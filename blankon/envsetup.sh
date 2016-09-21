pushd ../gcc-linaro-arm-linux-gnueabihf-4.8
export PATH=$PATH:`pwd`/bin
popd
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
#cp blankon/config arch/arm/configs/blankon-bbb_defconfig
echo "make blankon-bbb_defconfig"
echo "make -j9 zImage dtbs"
