git clone https://github.com/Mornye1517/kernel_xiaomi_stone -b aosp kernel/xiaomi/stone && cd kernel/xiaomi/stone && curl -LSs "https://raw.githubusercontent.com/KernelSU-Next/KernelSU-Next/next/kernel/setup.sh" | bash -s legacy && cd ../../..
git clone https://github.com/Fucking-Projekt/android_vendor_xiaomi_stone vendor/xiaomi/stone
git clone https://github.com/Fucking-Projekt/packages_apps_GameBar packages/apps/GameBar
git clone https://github.com/mayuresh-sources/prebuilts_calyx_datura prebuilts/calyx/datura
git clone https://github.com/mayuresh-sources/hardware_dolby -b sony-1.0 hardware/dolby
rm -rf packages/apps/ViPER4AndroidFX && git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-23.1 hardware/xiaomi

