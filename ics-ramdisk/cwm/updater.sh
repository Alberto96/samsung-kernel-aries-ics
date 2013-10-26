#!/sbin/busybox sh
# GearKernel Script
# Create a backup of efs partition
# by Alberto96

busybox umount /system
busybox mkdir /efs
busybox mount -t yaffs2 /dev/block/mtdblock4 /efs
busybox mount -t yaffs2 /dev/block/mtdblock2 /system
busybox rm -rf /system/GearKernel/efs
busybox mkdir -p /system/GearKernel
busybox mkdir -p /system/GearKernel/efs
busybox cp -Rf /efs/* /system/GearKernel/efs/
busybox umount /efs
busybox umount /system
busybox mount cache
busybox rm -rf /cache/*
