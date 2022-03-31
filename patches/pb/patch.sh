#/bin/bash
PAT="$PWD/device/lenovo/TB_8304F1/patches"

git -C bootable/recovery restore .
git -C bootable/recovery apply "$PAT/pb/bootable-recovery--9.0.patch"

git -C system/core restore .
git -C system/core apply $PAT/fox_9.0/system-core--odm.patch

