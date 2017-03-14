#! /usr/bin/env bash

#--------------------
export COMMON_FF_CFG_FLAGS=

# Configuration options:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-swscale-alpha"

# Program options:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-programs"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-ffmpeg"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-ffplay"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-ffprobe"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-ffserver"

# Documentation options:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-doc"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-htmlpages"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-manpages"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-podpages"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-txtpages"

# Component options:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-avdevice"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-postproc"

# Hardware accelerators:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-d3d11va"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-dxva2"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-vaapi"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-vda"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-vdpau"

# Individual component options:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-encoders"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-muxers"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-devices"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-filters"

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --enable-encoder=h264_videotoolbox"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --enable-encoder=aac"

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --enable-muxer=mov"

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=rtp"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=sctp"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=srtp"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=subfile"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=unix"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=gopher"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=icecast"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=librtmp*"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=libssh"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=md5"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=mmsh"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=mmst"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=rtmp*"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=bluray"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=concat"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=crypto"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-protocol=ffrtmpcrypt"

# External library support:
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS --disable-iconv"
