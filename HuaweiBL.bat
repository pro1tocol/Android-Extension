title ��ΪFB��ѯ
echo off
color f0
mode con cols=45 lines=50
cd utils\

cls
echo.
echo.��ΪFB��ѯ
echo.-----------------------------------------
echo.�ͺ�
fastboot oem get-product-model
echo.-----------------------------------------
echo.�汾��
fastboot oem get-build-number
echo.-----------------------------------------
echo.����״̬
fastboot oem lock-state info
echo.-----------------------------------------
echo.��Ӫ�̺͵���
fastboot getvar vendorcountry
echo.-----------------------------------------
echo.�豸SN IMEI MEID
fastboot oem get-psid 
echo.-----------------------------------------
echo.OEM�汾��
fastboot oem oeminforead-SYSTEM_VERSION
echo.-----------------------------------------
echo.�ɻ��˰汾
fastboot getvar rescue_phoneinfo
echo.-----------------------------------------

pause>nul
goto Exit

