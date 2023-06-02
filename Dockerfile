# Ubuntu contains a lot of built-in packages that we can use without additional installation
FROM ubuntu:jammy-20220428

# Parameters to create user
ARG USER=testuser
ARG PASS=1234
ARG GROUP=acusers

# Establish zero interaction mode when using apt install or upgrade, in comparison to dialogs etc
ENV DEBIAN_FRONTEND=noninteractive

# Update all packages
RUN apt-get update

# Install common packages
# - wget: interact with REST APIs for download
# - software-properties-common: get collection of utility libraries such as add-apt-repository
RUN apt install -y wget software-properties-common

# Add 32-bit support
RUN dpkg --add-architecture i386

# Install package
# - gir1.2-gtk-3.0: GTK GUI library
# - python3-gi-cairo: Python 3 Cairo bindings for the GObject (Needed to support GTK library)
RUN apt install -y gir1.2-gtk-3.0 python3-gi-cairo

# Create new user because Docker runs everything as root by default, which is unsecure
RUN addgroup --gid 1003 $GROUP
RUN adduser --disabled-password --gecos '' -u 1002 --force-badname --ingroup $GROUP --shell /bin/bash $USER

# Download python and its libraries
# - python3.9: main python intepreter and language support
# - python3-pip: pip package installer
# - python3-tk: python binding to TK GUI
# - python3-dev: common Python C APIs
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt install -y python3.9 python3-pip python3-tk python3-dev

# Download essential libraries
RUN apt-get install -y libnss-mdns:i386 libc6:i386 libfreetype6:i386  gstreamer1.0-plugins-base:i386 gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly:i386 libcups2:i386 libdbus-1-3:i386 libfontconfig1:i386 libgl1-mesa-dri:i386 libgl1-mesa-glx:i386 libgnutls30:i386 libgstreamer1.0-0:i386 libldap-2.5-0:i386 libsane:amd64 libsane:i386 libudev1:i386 libvulkan1:amd64 libvulkan1:i386 libx11-6:i386 libxcomposite1:i386 libxcursor1:i386 libxext6:i386 libxfixes3:i386 libxi6:i386 libxinerama1:i386 libxrandr2:i386 libxrender1:i386 libxxf86vm1:i386

# Download Linux kernel modules
RUN apt-get install -y kmod

# Update all downloaded packages
RUN apt update -y

# Switch to the created users and download it so that all permissions are under testuser
USER testuser

# Copy the requirements file and download them
COPY ./requirements.txt /code/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /code/requirements.txt

# Copy all source code
COPY ./src /src
COPY ./examples /examples
COPY ./tracks /tracks
COPY ./setup.py /setup.py

# Establish the python path so that we run the python scripts from this path
ENV PYTHONPATH "${PYTHONPATH}/"

# Switch back to root and start bash
USER root
CMD /bin/bash