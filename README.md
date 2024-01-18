# OverlayFS RW

> [![Build module](https://github.com/Zenlua/Overlayfs/actions/workflows/build.yml/badge.svg)](https://github.com/Zenlua/Overlayfs/actions/workflows/build.yml)

+ [Update log](./module/log.md)

+ Use magisk to flash the module, can use any root manager not just magisk

+ This module allows to rw partitions present in the list

+ Report: [Telegram](https://t.me/toolmod)

+ Use command: overlayrw [path folder rw]

+ For example: overlayrw /system/app

+ Will rw the entire /system/app directory

#### Functions

+ Customizable features in module.prop

**Vip module**

1. This mode is stable and supports many root managers

2. This mode only supports Magisk Canary 26400 and above. Waiting for Magisk official support, you can also use it.

+ The module will animate the overlay fs form, not the works form like magisk

**Backup**

+ Will automatically back up old items added or deleted

**Partition list**

+ `/product/app`, for example, will allow rw to this directory

+ For magisk be careful when adding partition it may bootloop

+ Note that you should only add partitions with apk, do not add strange partitions that may be bootlooped



