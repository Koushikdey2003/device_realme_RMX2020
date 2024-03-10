# Kernel for RMX2020
rm -rf kernel/realme/RMX2020
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_realme_RMX2020 -b Rui2-OSS kernel/realme/RMX2020

# Vendor Blobs for RMX2020
rm -rf vendor/realme/RMX2020
git clone https://github.com/ProjectElixir-Devices/vendor_realme_RMX2020 -b UpsideDownCake vendor/realme/RMX2020
rm -rf vendor/realme/RMX2020-ims
git clone https://github.com/ProjectElixir-Devices/vendor_realme_RMX2020-ims -b UpsideDownCake vendor/realme/RMX2020-ims

# Hardware OSS parts for RMX2020
rm -rf hardware/mediatek
git clone https://github.com/ArrowOS/android_hardware_mediatek -b arrow-14.0 hardware/mediatek

# Mediatek Sepolicy_vndr
git clone https://github.com/ArrowOS/android_device_mediatek_sepolicy_vndr -b arrow-14.0 device/mediatek/sepolicy_vndr

# AOSP 18.0.0 clang-r510928
git clone --depth=1 https://gitlab.com/Koushikdey2003/prebuilts_clang_host_linux-x86_clang-r510928.git
