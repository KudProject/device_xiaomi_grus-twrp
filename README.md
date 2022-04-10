# android_device_xiaomi_grus

For building TWRP for Xiaomi Mi 9 SE ONLY

To compile:

```
. build/envsetup.sh && lunch twrp_grus-eng && m -j$(nproc) recoveryimage
```

Kernel source: [KudProject/kernel_xiaomi_sdm710](https://github.com/KudProject/kernel_xiaomi_sdm710)
