# Equipment and Command Instructions

### Mobile-Phone operate
`bootloader` = volume **up** and **down** + **power**

`recovery` = volume **up** + **power**

### `ADB` command
Make sure the device has debugging enabled
``` bash
    adb                                     #show version
    adb devices                             #show devices
    adb shell                               #into the devices
    adb pull /sdcard/file.txt ./file.txt    #send file to host
    adb push file.txt /sdcard/file.txt      #send file to devices
``` 
special order
``` bash
    adb reboot bootloader                   #into the fastboot
    adb reboot recovery                     #into the recovery
```
flash order
``` bash 
    adb sideload file.zip
```

---

### `fastboot` command
Make sure the device driver is installed
``` bash
    fastboot -v                             #show version
    fastboot devices                        #show devices
    fastboot oem device-info                #show BL-Lock status
    fastboot set_active a/b                 #switch device partition a/b
    fastboot poweroff
    fastboot reboot
```
flash order
``` bash
    fastboot flash twrp.img
    fastboot flash boot twrp.img
    fastboot flash recovery twrp.img
    fastboot flash system twrp.img
```    

## Google-gapps check: [Here](https://opengapps.org)
need into recovery `apply update` flash
