#!/sbin/sh
mount -t ext4 -o /dev/block/bootdevice/by-name/efs /mnt/vendor/efs
mount -t ext4 -o /dev/block/bootdevice/by-name/sec_efs /efs
