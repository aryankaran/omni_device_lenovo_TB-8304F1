# Clone command

```
git clone https://github.com/aryankaran/lenovo_TB-8304F1 -b recovery device/lenovo/TB_8304F1
```

# Notes
i) when using android 6.0 or 7.1 branches clone those missing bash nano libncurses repos as pbrp or some other recoveries are missing them
take reference from twrp minimal manifest

ii) With android 9.0 branch build apply the above patches

iii) Building with fox 9.0 branch requires magisk prebuilt and theme repo to be cloned manually for libresetprop and themes
```
git clone https://gitlab.com/OrangeFox/misc/Theme bootable/recovery/gui/theme;\
git clone https://github.com/TeamWin/external_magisk-prebuilt -b android-9.0 external/magisk-prebuilt
```
