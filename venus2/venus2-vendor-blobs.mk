# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/venus2/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/venus2/proprietary/lib/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/venus2/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/venus2/proprietary/lib/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/motorola/venus2/proprietary/lib/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/venus2/proprietary/lib/librds_util.so:obj/lib/librds_util.so \
    vendor/motorola/venus2/proprietary/lib/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/venus2/proprietary/lib/libsmiledetect.so:obj/lib/libsmiledetect.so 

PRODUCT_COPY_FILES += \
    vendor/motorola/venus2/proprietary/app/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/venus2/proprietary/app/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/venus2/proprietary/app/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk

# All the blobs necessary for venus2
PRODUCT_COPY_FILES += \
    vendor/motorola/venus2/proprietary/bin/akmd2:/system/bin/akmd2 \
    vendor/motorola/venus2/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/venus2/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    vendor/motorola/venus2/proprietary/bin/batch:/system/bin/batch \
    vendor/motorola/venus2/proprietary/bin/battd:/system/bin/battd \
    vendor/motorola/venus2/proprietary/bin/btcmd:/system/bin/btcmd \
    vendor/motorola/venus2/proprietary/bin/bthelp:/system/bin/bthelp \
    vendor/motorola/venus2/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/venus2/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
    vendor/motorola/venus2/proprietary/bin/chat-ril:/system/bin/chat-ril \
    vendor/motorola/venus2/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/venus2/proprietary/bin/dmt:/system/bin/dmt \
    vendor/motorola/venus2/proprietary/bin/dund:/system/bin/dund \
    vendor/motorola/venus2/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
    vendor/motorola/venus2/proprietary/bin/fdisk:/system/bin/fdisk \
    vendor/motorola/venus2/proprietary/bin/firewall.sh:/system/bin/firewall.sh \
    vendor/motorola/venus2/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/venus2/proprietary/bin/gkilogd:/system/bin/gkilogd \
    vendor/motorola/venus2/proprietary/bin/Hostapd:/system/bin/Hostapd \
    vendor/motorola/venus2/proprietary/bin/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
    vendor/motorola/venus2/proprietary/bin/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/venus2/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
    vendor/motorola/venus2/proprietary/bin/napics.sh:/system/bin/napics.sh \
    vendor/motorola/venus2/proprietary/bin/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/venus2/proprietary/bin/pppd:/system/bin/pppd \
    vendor/motorola/venus2/proprietary/bin/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/venus2/proprietary/bin/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/venus2/proprietary/bin/secclkd:/system/bin/secclkd \
    vendor/motorola/venus2/proprietary/bin/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
    vendor/motorola/venus2/proprietary/bin/smoduled:/system/bin/smoduled \
    vendor/motorola/venus2/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/venus2/proprietary/bin/tcmd:/system/bin/tcmd \
    vendor/motorola/venus2/proprietary/bin/testpppd:/system/bin/testpppd \
    vendor/motorola/venus2/proprietary/bin/tstmetainfo:/system/bin/tstmetainfo \
    vendor/motorola/venus2/proprietary/bin/usbd:/system/bin/usbd \
    vendor/motorola/venus2/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/venus2/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/venus2/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/venus2/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/venus2/proprietary/etc/firmware/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/venus2/proprietary/etc/firmware/wl1271_rfmd.bin:/system/etc/firmware/wl1271_rfmd.bin \
    vendor/motorola/venus2/proprietary/etc/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \
    vendor/motorola/venus2/proprietary/etc/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \
    vendor/motorola/venus2/proprietary/etc/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/venus2/proprietary/etc/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/venus2/proprietary/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/venus2/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/venus2/proprietary/etc/wifi/fw_tiwlan_ap_rfmd.bin:/system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
    vendor/motorola/venus2/proprietary/etc/wifi/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/venus2/proprietary/etc/wifi/fw_wlan1271_rfmd.bin:/system/etc/wifi/fw_wlan1271_rfmd.bin \
    vendor/motorola/venus2/proprietary/etc/wifi/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/venus2/proprietary/etc/wifi/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/venus2/proprietary/etc/wifi/tiwlan_ap_rfmd.ini:/system/etc/wifi/tiwlan_ap_rfmd.ini \
    vendor/motorola/venus2/proprietary/etc/wifi/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/venus2/proprietary/etc/wifi/tiwlan_rfmd.ini:/system/etc/wifi/tiwlan_rfmd.ini \
    vendor/motorola/venus2/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/venus2/proprietary/lib/dsp/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/venus2/proprietary/lib/dsp/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/dsp/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/venus2/proprietary/lib/hw/gps.venus2.so:/system/lib/hw/gps.venus2.so \
    vendor/motorola/venus2/proprietary/lib/hw/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/venus2/proprietary/lib/hw/sensors.venus2.so:/system/lib/hw/sensors.venus2.so \
    vendor/motorola/venus2/proprietary/lib/hw/lights.venus2.so:/system/lib/hw/sensors.venus2.so \
    vendor/motorola/venus2/proprietary/lib/libarcsoftpe.so:/system/lib/libarcsoftpe.so \
    vendor/motorola/venus2/proprietary/lib/libarcsoft.so:/system/lib/libarcsoft.so \
    vendor/motorola/venus2/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/venus2/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/venus2/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/venus2/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/venus2/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/venus2/proprietary/lib/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/venus2/proprietary/lib/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \
    vendor/motorola/venus2/proprietary/lib/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/venus2/proprietary/lib/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/venus2/proprietary/lib/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/venus2/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/venus2/proprietary/lib/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/venus2/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
    vendor/motorola/venus2/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/venus2/proprietary/lib/libsmiledetect.so:/system/lib/libsmiledetect.so \
    vendor/motorola/venus2/proprietary/lib/libusc.so:/system/lib/libusc.so \
    vendor/motorola/venus2/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so 
