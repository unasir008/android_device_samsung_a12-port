echo "Cloning Dependencies"
git config --global credential.helper cache
git clone https://github.com/techyminati/proprietary_vendor_realmeme_RMX2185 -b android-12.1 vendor/realme/RMX2185
git clone https://gitlab.com/techyminati/karashi -b android-11.0 kernel/realme/mt6765G
git clone https://github.com/techyminati/android_packages_apps_RealmeParts -b lineage-19.1 packages/apps/RealmeParts
git clone https://github.com/techyminati/android_packages_apps_RealmeDirac  -b lineage-19.1 packages/apps/RealmeDirac
git clone https://github.com/techyminati/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-gnu-7.5 prebuilts/gcc/linux-x86/aarch64/aarch64-linux-gnu-7.5 --depth=1
git clone https://github.com/techyminati/android_prebuilts_gcc_linux-x86_arm_arm-linux-gnueabihf-7.5 prebuilts/gcc/linux-x86/arm/arm-linux-gnueabihf-7.5 --depth=1
echo "Done!"

