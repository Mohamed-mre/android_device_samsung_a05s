#!/sbin/sh
mount -t ext4 -o noatime,nosuid,nodev,noauto_da_alloc,discard,journal_checksum,data=ordered,errors=panic /dev/block/bootdevice/by-name/efs /mnt/vendor/efs
mount -t ext4 -o noatime,nosuid,nodev,noauto_da_alloc,discard,journal_checksum,data=ordered,errors=panic /dev/block/bootdevice/by-name/sec_efs /efs