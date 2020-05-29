#!/system/bin/sh

PATH="/sbin:/vendor/sbin:/vendor/bin:/vendor/xbin:$PATH"
export PATH

if grep -qF android.hardware.boot /vendor/manifest.xml || grep -qF android.hardware.boot /vendor/etc/vintf/manifest.xml ;then
    bootctl mark-boot-successful
fi
