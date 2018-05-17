git clone https://bitbucket.org/UBERTC/aarch64-linux-android-5.3-kernel.git aarch64-linux-android-5.3
PATH=${PATH}:~/kernel/aarch64-linux-android-5.3/bin
export ARCH=arm64
make CP8676_I03_defconfig ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make -j32 ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
