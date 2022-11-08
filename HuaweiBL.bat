title 华为FB查询
echo off
color f0
mode con cols=45 lines=50
cd utils\

cls
echo.
echo.华为FB查询
echo.-----------------------------------------
echo.型号
fastboot oem get-product-model
echo.-----------------------------------------
echo.版本号
fastboot oem get-build-number
echo.-----------------------------------------
echo.解锁状态
fastboot oem lock-state info
echo.-----------------------------------------
echo.运营商和地区
fastboot getvar vendorcountry
echo.-----------------------------------------
echo.设备SN IMEI MEID
fastboot oem get-psid 
echo.-----------------------------------------
echo.OEM版本号
fastboot oem oeminforead-SYSTEM_VERSION
echo.-----------------------------------------
echo.可回退版本
fastboot getvar rescue_phoneinfo
echo.-----------------------------------------

pause>nul
goto Exit

