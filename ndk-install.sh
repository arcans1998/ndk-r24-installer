#!/bin/bash
wget https://github.com/jzinferno/termux-ndk/releases/download/v1/android-ndk-r24-aarch64.zip && unzip android-ndk-r24-aarch64.zip && mkdir android-sdk/ndk && mv android-ndk-r24 24.0.8215888 && mv 24.0.8215888 android-sdk/ndk/ && ln -s $HOME/android-sdk/ndk/24.0.8215888/toolchains/llvm/prebuilt/linux-aarch64 $HOME/android-sdk/ndk/24.0.8215888/toolchains/llvm/prebuilt/linux-x86_64
