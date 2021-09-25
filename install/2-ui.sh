#!/bin/bash
set -ex

source /etc/profile

DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends \
    alsa-utils \
    dbus-x11 \
    kleopatra \
    mousepad \
    pavucontrol \
    pinentry-gnome3 \
    pulseaudio \
    slim \
    thunar-archive-plugin \
    tigervnc-viewer \
    x11vnc \
    xfce4 \
    xfce4-screenshooter \
    xfce4-terminal \
    xinit \
    xserver-xorg \
    xserver-xorg-core \
    xterm \
    # done
