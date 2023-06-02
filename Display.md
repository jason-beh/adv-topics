```bash
ks_audi_r8_plus

docker build -f Dockerfile -t ac-wine .

cd /home/jasonbeh/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/

docker run -it --privileged --gpus all --network="host" -e DISPLAY=${DISPLAY} -v /lib/modules:/lib/modules -v /var/run/dbus:/var/run/dbus --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

docker run -it --privileged --network="host" -v /lib/modules:/lib/modules -v /var/run/dbus:/var/run/dbus -e DISPLAY=${DISPLAY} --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

modprobe uinput
chmod a+r+w /dev/uinput

DISPLAY=:1

su testuser

cd /home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/

mv steam_appid.txt steam_appid2.txt
mv steam_appid2.txt steam_appid.txt

/opt/cxoffice/bin/wine --bottle Assetto_Corsa acs.exe

/opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program\ Files/Internet\ Explorer/iexplore.exe

/opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/acs.exe

/opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/jasonbeh/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/acs.exe

/opt/cxoffice/bin/wine --bottle Assetto_Corsa --cx-app acs.exe


/opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/jasonbeh/.cxoffice/Assetto_Corsa/drive_c/Program Files (x86)/Steam/steamapps/common/assettocorsa/acs.exe

docker run -it --privileged --network="host" -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -e WINEPREFIX="/opt/cxoffice/bin/wine" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine bash

CX_LOG=cxlog.txt CX_DEBUGMSG=+pid,+event,+win,+x11drv DISPLAY=:1 /opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/acs.exe

Python script:
/home/jasonbeh/.cxoffice/Assetto_Corsa/drive_c/Program Files (x86)/Steam/steamapps/common/assettocorsa

Docker:
/home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program Files (x86)/Steam/steamapps/common/assettocorsa

/opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/jasonbeh/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/acs.exe

/opt/cxoffice/bin/wine --bottle Assetto_Corsa ./home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/acs.exe

CX_LOG=cxlog.txt CX_DEBUGMSG=+pid,+event,+win,+x11drv DISPLAY=:1 /opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/jasonbeh/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/acs.exe

CX_LOG=cxlog.txt CX_DEBUGMSG=+pid,+event,+win,+x11drv DISPLAY=:1 /opt/cxoffice/bin/wine --bottle Assetto_Corsa /home/jasonbeh/.cxoffice/Assetto_Corsa/dosdevices/c:/Program Files (x86)/Steam/steamapps/common/assettocorsa

CX_LOG=cxlog.txt CX_DEBUGMSG=+pid,+event,+win,+x11drv DISPLAY=:1 /opt/cxoffice/bin/wine --bottle Assetto_Corsa --cx-app acs.exe

cd /home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/assettocorsa/

CX_LOG=cxlog.txt CX_DEBUGMSG=++pid,+process,+module,+loaddll,+seh DISPLAY=:1 python3 examples/random_agent.py

+seh,+tid
+pid,+relay,+seh,+process,+module,+loaddll

DISPLAY=:1 python3 examples/random_agent.py

xhost + 

docker run -d --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

docker run -d --privileged --network="host" --name acgame -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

docker run --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

docker run -it --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

env | grep SSH

export DISPLAY="localhost:10"

export DISPLAY="10.210.66.7:0.0"

export DISPLAY="host.docker.internal:0.0"

export WINEDLLPATH="/opt/cxoffice/lib/wine/x86_64-unix"

WINEDLLPATH=/opt/cxoffice/lib/wine/x86_64-unix

docker run -e DISPLAY=${DISPLAY} -v ~/.Xauthority:/root/.Xauthority:ro docker-x-test xclock\

docker run -e DISPLAY=${DISPLAY} -e WINEDLLPATH=${WINEDLLPATH} -v ~/.Xauthority:/root/.Xauthority:ro -v ~/.cxoffice:/root/.cxoffice -v ~/Documents:/root/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice -v /opt/cxoffice/lib/wine/x86_64-unix:/opt/cxoffice/lib/wine ac

docker run -e DISPLAY=${DISPLAY} -e WINEDLLPATH=${WINEDLLPATH} -v ~/.Xauthority:/root/.Xauthority:ro ac

docker run -e DISPLAY=${DISPLAY} -e WINEDLLPATH=${WINEDLLPATH} -v ~/.Xauthority:/home/user/.Xauthority:ro -v ~/.cxoffice:/home/user/.cxoffice -v ~/Documents:/home/user/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice -v /opt/cxoffice/lib/wine/x86_64-unix:/opt/cxoffice/lib/wine ac

docker run --privileged -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -e WINEDLLPATH=${WINEDLLPATH} -v ~/.Xauthority:/home/user/.Xauthority:ro -v ~/.cxoffice:/home/user/.cxoffice -v ~/Documents:/home/user/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice -v /opt/cxoffice/lib/wine/x86_64-unix:/opt/cxoffice/lib/wine ac

docker run --privileged -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/user/.cxoffice -v ~/Documents:/home/user/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac

docker run -it --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/user/.cxoffice -v ~/Documents:/home/user/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac bash

docker run -d --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/user/.cxoffice -v ~/Documents:/home/user/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac

docker run -d --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules:rw -v ~/.cxoffice:/home/user/.cxoffice:rw -v ~/Documents:/home/user/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents:rw -v /opt/cxoffice:/opt/cxoffice:rw ac sleep infinity

docker run -d --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

docker run -d --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine bash

docker run -it --privileged --network="host" -e PYTHONUNBUFFERED=1 -v /lib/modules:/lib/modules -e DISPLAY=${DISPLAY} -v ~/.cxoffice:/home/testuser/.cxoffice -v ~/Documents:/home/testuser/.cxoffice/Assetto_Corsa/drive_c/users/crossover/Documents -v /opt/cxoffice:/opt/cxoffice ac-wine

"/opt/cxoffice/bin/wine --bottle Assetto_Corsa --cx-app cmd.exe -- bash -c python ./src/game_capture/state/test.py"

/opt/cxoffice/bin/wine /home/testuser/.cxoffice/Assetto_Corsa/drive_c/Program \Files/Internet \Explorer/iexplore.exe

docker run --rm -it -e DISPLAY=${DISPLAY} --volume="$HOME/.Xauthority:/root/.Xauthority:rw" my-firefox-image

docker build -t ac .

jasonbeh 1002 1003

ENV PYTHONPATH "${PYTHONPATH}:/code"

CMD ["python", "examples/random_agent.py"]

docker run -e DISPLAY=${DISPLAY} -it -v /home/jasonbeh/Desktop/docker-windows-gui:/app docker-wine-ubuntu bash

wine /home/testuser/.wine/drive_c/Program\ Files/Internet\ Explorer/iexplore.exe

RUN wget https://media.codeweavers.com/pub/crossover/cxlinux/demo/crossover_22.1.1-1.deb

RUN apt install ./crossover_22.1.1-1.deb

RUN wget https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe -P /tmp/

RUN /opt/cxoffice/bin/wine /tmp/steam.exe --bottle "Assetto Corsa"

RUN /opt/cxoffice/bin/cxfix --show-all

RUN /opt/cxoffice/bin/cxdiag64

localhost:10.0

```

```
sudo chown :1024 ~/.cxoffice
sudo chmod 775 ~/.cxoffice
sudo chmod g+s ~/.cxoffice
```

```
RUN chown :1024 ~/.cxoffice
RUN chmod 775 ~/.cxoffice
RUN chmod g+s ~/.cxoffice

```


```docker
FROM python:3.9

WORKDIR /code

RUN apt-get update && apt-get install libunwind8 ffmpeg libsm6 libxext6 xauth -y

# Create a non-root user and switch to it
RUN adduser --disabled-password --gecos '' --shell /bin/bash user && \
    chown -R user:user /code
USER user

# All users can use /home/user as their home directory
ENV HOME=/home/user
RUN chmod 777 /home/user

ENV PATH="/root/.local/bin:${PATH}"
ENV PATH="/home/user/.local/bin:${PATH}"

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY ./src /code/src

COPY ./examples /code/examples

COPY ./tracks /code/tracks

COPY ./setup.py /code/setup.py

ENV PYTHONPATH "${PYTHONPATH}:/code"

CMD ["python", "examples/random_agent.py"]
```

```docker
FROM python:3.9

WORKDIR /code

RUN apt-get update && apt-get install libunwind8 ffmpeg libsm6 libxext6 xauth -y

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY ./src /code/src

COPY ./examples /code/examples

COPY ./tracks /code/tracks

COPY ./setup.py /code/setup.py

ENV PYTHONPATH "${PYTHONPATH}:/code"

CMD ["python", "examples/random_agent.py"]
```


RUN apt-get install alsa-topology-conf alsa-ucm-conf autoconf automake autopoint autotools-dev bsdextrautils debhelper debugedit dh-autoreconf dh-strip-nondeterminism dwz fonts-droid-fallback
  fonts-noto-mono fonts-urw-base35 gettext gettext-base ghostscript groff-base gsfonts gstreamer1.0-gl gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-libav:i386
  gstreamer1.0-plugins-bad gstreamer1.0-plugins-bad:i386 gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-x i965-va-driver
  i965-va-driver:i386 imagemagick-6-common intel-media-va-driver intel-media-va-driver:i386 intltool-debian liba52-0.7.4 libaa1 libaacs0 libaom3 libaom3:i386
  libarchive-cpio-perl libarchive-zip-perl libarchive13 libasound2 libasound2:i386 libasound2-data libass9 libass9:i386 libasyncns0 libavc1394-0 libavcodec58 libavcodec58:i386
  libavfilter7 libavfilter7:i386 libavformat58 libavformat58:i386 libavutil56 libavutil56:i386 libbdplus0 libblas3 libbluray2 libbluray2:i386 libbs2b0 libbs2b0:i386 libcaca0
  libcapi20-3 libcapi20-3:i386 libcdio19 libcdparanoia0 libchromaprint1 libchromaprint1:i386 libcodec2-1.0 libcodec2-1.0:i386 libdav1d5 libdav1d5:i386 libdc1394-25
  libdc1394-25:i386 libdca0 libdca0:i386 libde265-0 libde265-0:i386 libdebhelper-perl libdecor-0-0 libdecor-0-0:i386 libdecor-0-plugin-1-cairo libdecor-0-plugin-1-cairo:i386
  libdjvulibre-text libdjvulibre21 libdjvulibre21:i386 libdrm-intel1 libdrm-intel1:i386 libdrm-nouveau2 libdrm-radeon1 libdv4 libdvdnav4 libdvdnav4:i386 libdvdread8
  libegl-mesa0 libegl-mesa0:i386 libegl1 libegl1:i386 libfaad2 libfaad2:i386 libfftw3-double3 libfftw3-double3:i386 libfile-stripnondeterminism-perl libflac8 libflite1
  libflite1:i386 libfluidsynth3 libfluidsynth3:i386 libfreeaptx0 libfsverity0 libgbm1 libgbm1:i386 libgfortran5 libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0
  libglx-mesa0 libglx0 libgme0 libgme0:i386 libgomp1:i386 libgpm2 libgraphene-1.0-0 libgraphene-1.0-0:i386 libgs9 libgs9-common libgsm1 libgsm1:i386 libgssdp-1.2-0
  libgssdp-1.2-0:i386 libgstreamer-gl1.0-0 libgstreamer-gl1.0-0:i386 libgstreamer-plugins-bad1.0-0 libgstreamer-plugins-bad1.0-0:i386 libgstreamer-plugins-base1.0-0
  libgstreamer-plugins-good1.0-0 libgudev-1.0-0 libgupnp-1.2-1 libgupnp-1.2-1:i386 libgupnp-igd-1.0-4 libgupnp-igd-1.0-4:i386 libheif1 libheif1:i386 libidn12 libiec61883-0
  libigdgmm12 libigdgmm12:i386 libijs-0.35 libilmbase25 libilmbase25:i386 libinstpatch-1.0-2 libinstpatch-1.0-2:i386 libjack-jackd2-0 libjbig2dec0 libjson-glib-1.0-0
  libjson-glib-1.0-common libjxr-tools libjxr0 libkate1 libkate1:i386 liblapack3 libldacbt-enc2 libldacbt-enc2:i386 liblilv-0-0 liblilv-0-0:i386 liblqr-1-0 liblqr-1-0:i386
  libltc11 libltdl-dev liblua5.3-0 libmagickcore-6.q16-6 libmagickcore-6.q16-6:i386 libmagickcore-6.q16-6-extra libmagickcore-6.q16-6-extra:i386 libmagickwand-6.q16-6
  libmagickwand-6.q16-6:i386 libmail-sendmail-perl libmfx1 libmjpegutils-2.1-0 libmjpegutils-2.1-0:i386 libmodplug1 libmodplug1:i386 libmp3lame0 libmpcdec6 libmpcdec6:i386
  libmpeg2-4 libmpeg2encpp-2.1-0 libmpeg2encpp-2.1-0:i386 libmpg123-0 libmplex2-2.1-0 libmplex2-2.1-0:i386 libmysofa1 libmysofa1:i386 libnice10 libnice10:i386 libnorm1
  libnorm1:i386 libnuma1 libnuma1:i386 libodbc1 libodbc1:i386 libodbc2 libodbc2:i386 libodbccr2 libodbccr2:i386 libogg0 libopenal-data libopenal1 libopenal1:i386
  libopencore-amrnb0 libopencore-amrwb0 libopenexr25 libopenexr25:i386 libopenh264-6 libopenmpt0 libopenmpt0:i386 libopenni2-0 libopus0 liborc-0.4-0 libosmesa6 libosmesa6:i386
  libpaper-utils libpaper1 libpcap0.8 libpcap0.8:i386 libpciaccess0 libpciaccess0:i386 libpgm-5.3-0 libpgm-5.3-0:i386 libpipeline1 libpocketsphinx3 libpopt0 libpostproc55
  libpostproc55:i386 libpulse0 libqrencode4 librabbitmq4 librabbitmq4:i386 libraw1394-11 libreadline8:i386 librpm9 librpmbuild9 librpmio9 librpmsign9 librsvg2-2:i386
  librsvg2-common:i386 librubberband2 librubberband2:i386 libsamplerate0 libsbc1 libsbc1:i386 libsdl2-2.0-0 libsdl2-2.0-0:i386 libserd-0-0 libserd-0-0:i386 libshine3
  libshine3:i386 libshout3 libsidplay1v5 libsigsegv2 libslang2 libsnappy1v5 libsnappy1v5:i386 libsndfile1 libsndio7.0 libsndio7.0:i386 libsodium23 libsodium23:i386 libsord-0-0
  libsord-0-0:i386 libsoundtouch1 libsoundtouch1:i386 libsoup2.4-1 libsoxr0 libsoxr0:i386 libspandsp2 libspandsp2:i386 libspeex1 libsphinxbase3 libsratom-0-0 libsratom-0-0:i386
  libsrt1.4-gnutls libsrt1.4-gnutls:i386 libsrtp2-1 libsrtp2-1:i386 libssh-gcrypt-4 libssh-gcrypt-4:i386 libsub-override-perl libswresample3 libswresample3:i386 libswscale5
  libswscale5:i386 libsys-hostname-long-perl libtag1v5 libtag1v5-vanilla libtheora0 libtool libtwolame0 libuchardet0 libudfread0 libudfread0:i386 libv4l-0 libv4lconvert0
  libva-drm2 libva-drm2:i386 libva-x11-2 libva-x11-2:i386 libva2 libva2:i386 libvdpau1 libvdpau1:i386 libvidstab1.1 libvidstab1.1:i386 libvisual-0.4-0 libvo-aacenc0
  libvo-aacenc0:i386 libvo-amrwbenc0 libvo-amrwbenc0:i386 libvorbis0a libvorbisenc2 libvorbisfile3 libvorbisfile3:i386 libvpx7 libwavpack1 libwayland-cursor0:i386
  libwayland-egl1:i386 libwayland-server0 libwayland-server0:i386 libwebpdemux2 libwebpdemux2:i386 libwebpmux3 libwebpmux3:i386 libwebrtc-audio-processing1
  libwebrtc-audio-processing1:i386 libwildmidi2 libwildmidi2:i386 libwmflite-0.2-7 libwmflite-0.2-7:i386 libx264-163 libx265-199 libx265-199:i386 libxcb-dri2-0 libxcb-glx0
  libxkbcommon0:i386 libxss1:i386 libxv1 libxvidcore4 libxvidcore4:i386 libxxf86vm1 libzbar0 libzbar0:i386 libzimg2 libzimg2:i386 libzmq5 libzmq5:i386 libzvbi-common libzvbi0
  libzvbi0:i386 libzxingcore1 m4 man-db mesa-va-drivers mesa-va-drivers:i386 mesa-vdpau-drivers mesa-vdpau-drivers:i386 ocl-icd-libopencl1 ocl-icd-libopencl1:i386 po-debconf
  pocketsphinx-en-us rpm rpm-common rpm2cpio timgm6mb-soundfont va-driver-all va-driver-all:i386 vdpau-driver-all vdpau-driver-all:i386