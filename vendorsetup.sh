echo "Cloning Dependencies"
git config --global credential.helper cache
git clone https://github.com/techyminati/proprietary_vendor_realmeme_RMX2185 -b android-12.1 vendor/realme/RMX2185
git clone https://gitlab.com/techyminati/karashi -b android-11.0 kernel/realme/mt6765G
git clone https://github.com/techyminati/android_packages_apps_RealmeParts -b lineage-19.1 packages/apps/RealmeParts
git clone https://github.com/techyminati/android_packages_apps_RealmeDirac  -b lineage-19.1 packages/apps/RealmeDirac
echo "Done!"

