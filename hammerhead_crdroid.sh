#!/bin/bash


# Boot Animation Fix
cd frameworks/native

git fetch "https://github.com/frazerecho/android_frameworks_native" && git cherry-pick 167d318faab3696e0a98374aad5c4e58bb8a3ea8

cd ~
cd crdroid

# Bluetooth Fixes
cd system/bt

git fetch "https://github.com/frazerecho/android_system_bt" && git cherry-pick e26e18d844c1140efe17655d64ff7a43baafce7d
git fetch "https://github.com/frazerecho/android_system_bt" && git cherry-pick 4889c00be54eb88fda06caba9d6a9cb90463c852
git fetch "https://github.com/frazerecho/android_system_bt" && git cherry-pick 655691ea121d6b73b5afabc8b0cc2f31453e0771

cd ~
cd crdroid

# Lineage Hardware Interface Fixes
cd hardware/lineage/interfaces

git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick cb75498b154d8592c23ae6cef85d874dd77c5464
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick c47a71107f4e99bae46ae70720f4e11166db34a2
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick cfafa335c3ca99e3295b93c7ce323350cd0cd35d
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick 93c6789809cc99776d00284cdd3bb3e043e9e364
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick d8efd6474ec951f914ba1ff2bf39717e0fc48e6f
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick 2425418fe1a071f7159895e867893efabb43e649
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick 229a69f4453cfd33ddb729bdb8b6bf8c131248b9
git fetch "https://github.com/frazerecho/android_hardware_lineage_interfaces" && git cherry-pick 9eafe3374ce33fdf658e46ef923689c5ad9acc6e

cd ~
cd crdroid
