#!/system/bin/sh
#
# Copyright (C) 2021 The PixelExperience Project
# Copyright (C) 2022 Dimas Yudha Pratama <fsdimasyudha@gmail.com>
#
# SPDX-License-Identifier: Apache-2.0
#

SUPER'/dev/block/by-name/system'
TMP='/tmp/super-mnt'

mkdir -p $TMP

mount $SUPER $TMP 2>/dev/null
if [ $? -eq 0 ];
    then
        umount $TMP
        dd if=/tmp/super_dummy.img of=$SUPER
fi

rm -rf $TMP