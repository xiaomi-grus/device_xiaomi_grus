clear


# DT
rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi

git clone git@github.com:xiaomi-grus/device_xiaomi_grus.git device/xiaomi/grus
git clone git@github.com:xiaomi-grus/device_xiaomi_sdm710-common.git device/xiaomi/sdm710-common
git clone git@github.com:xiaomi-grus/vendor_xiaomi.git vendor/xiaomi
git clone --depth 1 git@github.com:xiaomi-grus/kernel_xiaomi_grus.git kernel/xiaomi/sdm710


# Hals
rm -rf hardware/xiaomi
rm -rf hardware/qcom-caf/sdm845/display

git clone git@github.com:xiaomi-grus/android_hardware_xiaomi.git hardware/xiaomi
git clone git@github.com:xiaomi-grus/android_hardware_qcom_display.git hardware/qcom-caf/sdm845/display

# Clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton

git clone --depth 1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
