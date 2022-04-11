# Nuke
rm -rf device/xiaomi/msm8953-common
rm -rf vendor/xiaomi/tissot
rm -rf vendor/xiaomi/msm8953-common
rm -rf kernel/xiaomi/msm8953

# clone
git clone -b 12.1 https://github.com/NusantaraROM-Devices/device_xiaomi_msm8953-common.git device/xiaomi/msm8953-common
git clone -b 12 https://github.com/NusantaraROM-Devices/vendor_xiaomi_tissot.git vendor/xiaomi/tissot
git clone -b 12.1 https://github.com/NusantaraROM-Devices/vendor_xiaomi_msm8953-common.git vendor/xiaomi/msm8953-common
git clone -b snow --depth=1 https://github.com/MatchaKoi/kernel_xiaomi_tissot.git kernel/xiaomi/msm8953
git clone -b master --depth=1 https://github.com/Gabuters-Dev/gabuters-clang.git prebuilts/clang/host/linux-x86/gabuters-clang
