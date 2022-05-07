#!/bin/bash

cat product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null >> product/app/PrebuiltGmail/PrebuiltGmail.apk
rm -f product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk
rm -f product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null >> product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk
rm -f product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null
cat system_ext/app/UdfpsResources/UdfpsResources.apk.* 2>/dev/null >> system_ext/app/UdfpsResources/UdfpsResources.apk
rm -f system_ext/app/UdfpsResources/UdfpsResources.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._SDMMAGPIE_SoC.dtb.* 2>/dev/null >> bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._SDMMAGPIE_SoC.dtb
rm -f bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._SDMMAGPIE_SoC.dtb.* 2>/dev/null
cat system/system/priv-app/ANXCamera/ANXCamera.apk.* 2>/dev/null >> system/system/priv-app/ANXCamera/ANXCamera.apk
rm -f system/system/priv-app/ANXCamera/ANXCamera.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor/lib64/librelight_only.so.* 2>/dev/null >> vendor/lib64/librelight_only.so
rm -f vendor/lib64/librelight_only.so.* 2>/dev/null
