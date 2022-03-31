#!/bin/bash

PAT="$PWD/device/lenovo/TB_8304F1/patches/fox_9.0"

git -C build/make restore .
git -C build/make apply "$PAT/build-core--default.prop.patch"

git -C system/core restore .
git -C system/core apply "$PAT/system-core--odm.patch"
