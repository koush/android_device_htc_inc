#!/bin/sh

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

DEVICE=inc

mkdir -p ../../../vendor/htc/$DEVICE/proprietary

adb pull /system/bin/PPST ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/akmd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/aparse ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/awb_camera ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/bma150_usr ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/bootcomplete ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/btld ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/cam_ins_spmo ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/debug_tool ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/dmagent ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/e2fsck ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/e2fsck_recvy ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/fbtool ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/htclogkernel ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/ip ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/keypress ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/lsc_camera ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mke2fs ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mke2fs_recvy ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mm-aenc-omxaac-test ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mm-aenc-omxqcelp13-test ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mm-venc-omx-test ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mmcamera_test ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/monitorMTD ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mscompress ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/netsharing ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/resize2fs ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/resize2fs_recvy ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/rsync ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/ser2net ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/setmic ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/shutdown ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/snd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/snd8k ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/sound8k ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/spkamp ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/tune2fs ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/udhcpd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/uevent ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/vptest ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wifitools ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/1_00_sample.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/CID/cidProfile1.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/CID/cidProfile2.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/CID/default.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/COMMON.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/MNS/default.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/cid_map.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/default.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/mccmnc.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/mns_map.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/CCInfo.txt ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/HTC_Quietly_Brilliant.gif ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/VZW.gif ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/preInstall.opml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/preset.kmz ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/resource ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/customize/resource/ringtone_01.wma ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/01_qcomm_omx.cfg ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/AdieHWCodecSetting.csv ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/AudioBTID.csv ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/TPA2018.csv ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/WPDB.zip ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/agps_rm ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/bluez/audio.conf ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/bluez/input.conf ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/bluez/main.conf ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/bookmarks.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0298.0303.hcd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v8_default.acdb ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/default.acdb ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/default_PMIC.acdb ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/default_VZW.acdb ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/fw_bcm4329.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/iproute2/rt_tables ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/pvasflocal.cfg ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/ser2net.conf ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/timezones.db ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/voVidDec.dat ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/vo_omx_core.cfg ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/voicemail-conf.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/vold.conf ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/vomeOne.cfg ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.inc.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libAudioTrimmer.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libDMCmd.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libObexJniWrapper.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOlaBase.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOmxAacEnc.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOmxCore.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOmxQcelp13Enc.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOmxVdec.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libTVOUT.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libaes.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libalbum_util.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicygeneric.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libchecksum.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libcurl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libdm.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libext2_blkid.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libext2_com_err.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libext2_e2p.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libext2_profile.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libext2_uuid.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libext2fs.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libflashlite.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libflashsnddec.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libflsaplayerlib.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libgps.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libgsl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libgtalk_jni.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtc_acoustic.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtc_ril.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtcbitmapfactory.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libiconv.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libicule.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libiculx.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmm-omxcore.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmode10.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmode10Graphics.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmode10_wallpapers.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmscompress.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libomx_vo_omx_core.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libomx_wmadec_sharedlibrary.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libomx_wmvdec_sharedlibrary.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libon2.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libopencorehw.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libopenobex.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libpdfreader.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libpvasfcommon.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libpvasflocalpb.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libpvasflocalpbreg.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libqcomm_omx.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libscalado_htcalbum.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libscaladoapi.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libscaladoutil.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libsiimpl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libsorenson.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libspeech.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libt9.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libwsp.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libwsp_jni.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/modules/bcm4329.ko ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/voEVRCDec.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/voEVRCEnc.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/voOMXOne.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/voQCELPDec.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/voQCELPEnc.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/voVidDec.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/de-DE_gl0_sg.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/de-DE_ta.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-GB_kh0_sg.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-GB_ta.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_lh0_sg.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_ta.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_ta.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_zl0_sg.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/fr-FR_nk0_sg.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/fr-FR_ta.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/it-IT_cm0_sg.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/tts/lang_pico/it-IT_ta.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/usr/keychars/incrediblec-keypad.kcm.bin ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/usr/keylayout/h2w_headset.kl ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/usr/keylayout/incrediblec-keypad.kl ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/xbin/wireless_modem ../../../vendor/htc/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/htc/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/htc/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/htc/__DEVICE__/proprietary/libgps.so:obj/lib/libgps.so \\
    vendor/htc/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \\
    vendor/htc/__DEVICE__/proprietary/PPST:/system/bin/PPST \\
    vendor/htc/__DEVICE__/proprietary/akmd:/system/bin/akmd \\
    vendor/htc/__DEVICE__/proprietary/aparse:/system/bin/aparse \\
    vendor/htc/__DEVICE__/proprietary/awb_camera:/system/bin/awb_camera \\
    vendor/htc/__DEVICE__/proprietary/bma150_usr:/system/bin/bma150_usr \\
    vendor/htc/__DEVICE__/proprietary/bootcomplete:/system/bin/bootcomplete \\
    vendor/htc/__DEVICE__/proprietary/btld:/system/bin/btld \\
    vendor/htc/__DEVICE__/proprietary/cam_ins_spmo:/system/bin/cam_ins_spmo \\
    vendor/htc/__DEVICE__/proprietary/debug_tool:/system/bin/debug_tool \\
    vendor/htc/__DEVICE__/proprietary/dmagent:/system/bin/dmagent \\
    vendor/htc/__DEVICE__/proprietary/e2fsck:/system/bin/e2fsck \\
    vendor/htc/__DEVICE__/proprietary/e2fsck_recvy:/system/bin/e2fsck_recvy \\
    vendor/htc/__DEVICE__/proprietary/fbtool:/system/bin/fbtool \\
    vendor/htc/__DEVICE__/proprietary/htclogkernel:/system/bin/htclogkernel \\
    vendor/htc/__DEVICE__/proprietary/ip:/system/bin/ip \\
    vendor/htc/__DEVICE__/proprietary/keypress:/system/bin/keypress \\
    vendor/htc/__DEVICE__/proprietary/lsc_camera:/system/bin/lsc_camera \\
    vendor/htc/__DEVICE__/proprietary/mke2fs:/system/bin/mke2fs \\
    vendor/htc/__DEVICE__/proprietary/mke2fs_recvy:/system/bin/mke2fs_recvy \\
    vendor/htc/__DEVICE__/proprietary/mm-aenc-omxaac-test:/system/bin/mm-aenc-omxaac-test \\
    vendor/htc/__DEVICE__/proprietary/mm-aenc-omxqcelp13-test:/system/bin/mm-aenc-omxqcelp13-test \\
    vendor/htc/__DEVICE__/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \\
    vendor/htc/__DEVICE__/proprietary/mmcamera_test:/system/bin/mmcamera_test \\
    vendor/htc/__DEVICE__/proprietary/monitorMTD:/system/bin/monitorMTD \\
    vendor/htc/__DEVICE__/proprietary/mscompress:/system/bin/mscompress \\
    vendor/htc/__DEVICE__/proprietary/netsharing:/system/bin/netsharing \\
    vendor/htc/__DEVICE__/proprietary/resize2fs:/system/bin/resize2fs \\
    vendor/htc/__DEVICE__/proprietary/resize2fs_recvy:/system/bin/resize2fs_recvy \\
    vendor/htc/__DEVICE__/proprietary/rsync:/system/bin/rsync \\
    vendor/htc/__DEVICE__/proprietary/ser2net:/system/bin/ser2net \\
    vendor/htc/__DEVICE__/proprietary/setmic:/system/bin/setmic \\
    vendor/htc/__DEVICE__/proprietary/shutdown:/system/bin/shutdown \\
    vendor/htc/__DEVICE__/proprietary/snd:/system/bin/snd \\
    vendor/htc/__DEVICE__/proprietary/snd8k:/system/bin/snd8k \\
    vendor/htc/__DEVICE__/proprietary/sound8k:/system/bin/sound8k \\
    vendor/htc/__DEVICE__/proprietary/spkamp:/system/bin/spkamp \\
    vendor/htc/__DEVICE__/proprietary/tune2fs:/system/bin/tune2fs \\
    vendor/htc/__DEVICE__/proprietary/udhcpd:/system/bin/udhcpd \\
    vendor/htc/__DEVICE__/proprietary/uevent:/system/bin/uevent \\
    vendor/htc/__DEVICE__/proprietary/vptest:/system/bin/vptest \\
    vendor/htc/__DEVICE__/proprietary/wifitools:/system/bin/wifitools \\
    vendor/htc/__DEVICE__/proprietary/1_00_sample.xml:/system/customize/1_00_sample.xml \\
    vendor/htc/__DEVICE__/proprietary/cidProfile1.xml:/system/customize/CID/cidProfile1.xml \\
    vendor/htc/__DEVICE__/proprietary/cidProfile2.xml:/system/customize/CID/cidProfile2.xml \\
    vendor/htc/__DEVICE__/proprietary/default.xml:/system/customize/CID/default.xml \\
    vendor/htc/__DEVICE__/proprietary/COMMON.xml:/system/customize/COMMON.xml \\
    vendor/htc/__DEVICE__/proprietary/default.xml:/system/customize/MNS/default.xml \\
    vendor/htc/__DEVICE__/proprietary/cid_map.xml:/system/customize/cid_map.xml \\
    vendor/htc/__DEVICE__/proprietary/default.xml:/system/customize/default.xml \\
    vendor/htc/__DEVICE__/proprietary/mccmnc.xml:/system/customize/mccmnc.xml \\
    vendor/htc/__DEVICE__/proprietary/mns_map.xml:/system/customize/mns_map.xml \\
    vendor/htc/__DEVICE__/proprietary/CCInfo.txt:/system/customize/resource/CCInfo.txt \\
    vendor/htc/__DEVICE__/proprietary/HTC_Quietly_Brilliant.gif:/system/customize/resource/HTC_Quietly_Brilliant.gif \\
    vendor/htc/__DEVICE__/proprietary/VZW.gif:/system/customize/resource/VZW.gif \\
    vendor/htc/__DEVICE__/proprietary/preInstall.opml:/system/customize/resource/preInstall.opml \\
    vendor/htc/__DEVICE__/proprietary/preset.kmz:/system/customize/resource/preset.kmz \\
    vendor/htc/__DEVICE__/proprietary/resource:/system/customize/resource/resource \\
    vendor/htc/__DEVICE__/proprietary/ringtone_01.wma:/system/customize/resource/ringtone_01.wma \\
    vendor/htc/__DEVICE__/proprietary/01_qcomm_omx.cfg:/system/etc/01_qcomm_omx.cfg \\
    vendor/htc/__DEVICE__/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \\
    vendor/htc/__DEVICE__/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \\
    vendor/htc/__DEVICE__/proprietary/TPA2018.csv:/system/etc/TPA2018.csv \\
    vendor/htc/__DEVICE__/proprietary/WPDB.zip:/system/etc/WPDB.zip \\
    vendor/htc/__DEVICE__/proprietary/agps_rm:/system/etc/agps_rm \\
    vendor/htc/__DEVICE__/proprietary/audio.conf:/system/etc/bluez/audio.conf \\
    vendor/htc/__DEVICE__/proprietary/input.conf:/system/etc/bluez/input.conf \\
    vendor/htc/__DEVICE__/proprietary/main.conf:/system/etc/bluez/main.conf \\
    vendor/htc/__DEVICE__/proprietary/bookmarks.xml:/system/etc/bookmarks.xml \\
    vendor/htc/__DEVICE__/proprietary/BCM4329B1_002.002.023.0298.0303.hcd:/system/etc/firmware/BCM4329B1_002.002.023.0298.0303.hcd \\
    vendor/htc/__DEVICE__/proprietary/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb:/system/etc/firmware/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb \\
    vendor/htc/__DEVICE__/proprietary/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb:/system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb \\
    vendor/htc/__DEVICE__/proprietary/Incredible_C_20100319_VZW_Neo_324016_v8_default.acdb:/system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v8_default.acdb \\
    vendor/htc/__DEVICE__/proprietary/default.acdb:/system/etc/firmware/default.acdb \\
    vendor/htc/__DEVICE__/proprietary/default_PMIC.acdb:/system/etc/firmware/default_PMIC.acdb \\
    vendor/htc/__DEVICE__/proprietary/default_VZW.acdb:/system/etc/firmware/default_VZW.acdb \\
    vendor/htc/__DEVICE__/proprietary/fw_bcm4329.bin:/system/etc/firmware/fw_bcm4329.bin \\
    vendor/htc/__DEVICE__/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \\
    vendor/htc/__DEVICE__/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \\
    vendor/htc/__DEVICE__/proprietary/rt_tables:/system/etc/iproute2/rt_tables \\
    vendor/htc/__DEVICE__/proprietary/pvasflocal.cfg:/system/etc/pvasflocal.cfg \\
    vendor/htc/__DEVICE__/proprietary/ser2net.conf:/system/etc/ser2net.conf \\
    vendor/htc/__DEVICE__/proprietary/timezones.db:/system/etc/timezones.db \\
    vendor/htc/__DEVICE__/proprietary/voVidDec.dat:/system/etc/voVidDec.dat \\
    vendor/htc/__DEVICE__/proprietary/vo_omx_core.cfg:/system/etc/vo_omx_core.cfg \\
    vendor/htc/__DEVICE__/proprietary/voicemail-conf.xml:/system/etc/voicemail-conf.xml \\
    vendor/htc/__DEVICE__/proprietary/vold.conf:/system/etc/vold.conf \\
    vendor/htc/__DEVICE__/proprietary/vomeOne.cfg:/system/etc/vomeOne.cfg \\
    vendor/htc/__DEVICE__/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/sensors.inc.so:/system/lib/hw/sensors.inc.so \\
    vendor/htc/__DEVICE__/proprietary/libAudioTrimmer.so:/system/lib/libAudioTrimmer.so \\
    vendor/htc/__DEVICE__/proprietary/libDMCmd.so:/system/lib/libDMCmd.so \\
    vendor/htc/__DEVICE__/proprietary/libObexJniWrapper.so:/system/lib/libObexJniWrapper.so \\
    vendor/htc/__DEVICE__/proprietary/libOlaBase.so:/system/lib/libOlaBase.so \\
    vendor/htc/__DEVICE__/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \\
    vendor/htc/__DEVICE__/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \\
    vendor/htc/__DEVICE__/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \\
    vendor/htc/__DEVICE__/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \\
    vendor/htc/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \\
    vendor/htc/__DEVICE__/proprietary/libTVOUT.so:/system/lib/libTVOUT.so \\
    vendor/htc/__DEVICE__/proprietary/libaes.so:/system/lib/libaes.so \\
    vendor/htc/__DEVICE__/proprietary/libalbum_util.so:/system/lib/libalbum_util.so \\
    vendor/htc/__DEVICE__/proprietary/libaudiopolicygeneric.so:/system/lib/libaudiopolicygeneric.so \\
    vendor/htc/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/htc/__DEVICE__/proprietary/libchecksum.so:/system/lib/libchecksum.so \\
    vendor/htc/__DEVICE__/proprietary/libcurl.so:/system/lib/libcurl.so \\
    vendor/htc/__DEVICE__/proprietary/libdm.so:/system/lib/libdm.so \\
    vendor/htc/__DEVICE__/proprietary/libext2_blkid.so:/system/lib/libext2_blkid.so \\
    vendor/htc/__DEVICE__/proprietary/libext2_com_err.so:/system/lib/libext2_com_err.so \\
    vendor/htc/__DEVICE__/proprietary/libext2_e2p.so:/system/lib/libext2_e2p.so \\
    vendor/htc/__DEVICE__/proprietary/libext2_profile.so:/system/lib/libext2_profile.so \\
    vendor/htc/__DEVICE__/proprietary/libext2_uuid.so:/system/lib/libext2_uuid.so \\
    vendor/htc/__DEVICE__/proprietary/libext2fs.so:/system/lib/libext2fs.so \\
    vendor/htc/__DEVICE__/proprietary/libflashlite.so:/system/lib/libflashlite.so \\
    vendor/htc/__DEVICE__/proprietary/libflashsnddec.so:/system/lib/libflashsnddec.so \\
    vendor/htc/__DEVICE__/proprietary/libflsaplayerlib.so:/system/lib/libflsaplayerlib.so \\
    vendor/htc/__DEVICE__/proprietary/libgps.so:/system/lib/libgps.so \\
    vendor/htc/__DEVICE__/proprietary/libgsl.so:/system/lib/libgsl.so \\
    vendor/htc/__DEVICE__/proprietary/libgtalk_jni.so:/system/lib/libgtalk_jni.so \\
    vendor/htc/__DEVICE__/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    vendor/htc/__DEVICE__/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \\
    vendor/htc/__DEVICE__/proprietary/libhtcbitmapfactory.so:/system/lib/libhtcbitmapfactory.so \\
    vendor/htc/__DEVICE__/proprietary/libiconv.so:/system/lib/libiconv.so \\
    vendor/htc/__DEVICE__/proprietary/libicule.so:/system/lib/libicule.so \\
    vendor/htc/__DEVICE__/proprietary/libiculx.so:/system/lib/libiculx.so \\
    vendor/htc/__DEVICE__/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \\
    vendor/htc/__DEVICE__/proprietary/libmode10.so:/system/lib/libmode10.so \\
    vendor/htc/__DEVICE__/proprietary/libmode10Graphics.so:/system/lib/libmode10Graphics.so \\
    vendor/htc/__DEVICE__/proprietary/libmode10_wallpapers.so:/system/lib/libmode10_wallpapers.so \\
    vendor/htc/__DEVICE__/proprietary/libmscompress.so:/system/lib/libmscompress.so \\
    vendor/htc/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/htc/__DEVICE__/proprietary/libomx_vo_omx_core.so:/system/lib/libomx_vo_omx_core.so \\
    vendor/htc/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \\
    vendor/htc/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/htc/__DEVICE__/proprietary/libon2.so:/system/lib/libon2.so \\
    vendor/htc/__DEVICE__/proprietary/libopencorehw.so:/system/lib/libopencorehw.so \\
    vendor/htc/__DEVICE__/proprietary/libopenobex.so:/system/lib/libopenobex.so \\
    vendor/htc/__DEVICE__/proprietary/libpdfreader.so:/system/lib/libpdfreader.so \\
    vendor/htc/__DEVICE__/proprietary/libpvasfcommon.so:/system/lib/libpvasfcommon.so \\
    vendor/htc/__DEVICE__/proprietary/libpvasflocalpb.so:/system/lib/libpvasflocalpb.so \\
    vendor/htc/__DEVICE__/proprietary/libpvasflocalpbreg.so:/system/lib/libpvasflocalpbreg.so \\
    vendor/htc/__DEVICE__/proprietary/libqcomm_omx.so:/system/lib/libqcomm_omx.so \\
    vendor/htc/__DEVICE__/proprietary/libscalado_htcalbum.so:/system/lib/libscalado_htcalbum.so \\
    vendor/htc/__DEVICE__/proprietary/libscaladoapi.so:/system/lib/libscaladoapi.so \\
    vendor/htc/__DEVICE__/proprietary/libscaladoutil.so:/system/lib/libscaladoutil.so \\
    vendor/htc/__DEVICE__/proprietary/libsiimpl.so:/system/lib/libsiimpl.so \\
    vendor/htc/__DEVICE__/proprietary/libsorenson.so:/system/lib/libsorenson.so \\
    vendor/htc/__DEVICE__/proprietary/libspeech.so:/system/lib/libspeech.so \\
    vendor/htc/__DEVICE__/proprietary/libt9.so:/system/lib/libt9.so \\
    vendor/htc/__DEVICE__/proprietary/libwsp.so:/system/lib/libwsp.so \\
    vendor/htc/__DEVICE__/proprietary/libwsp_jni.so:/system/lib/libwsp_jni.so \\
    vendor/htc/__DEVICE__/proprietary/bcm4329.ko:/system/lib/modules/bcm4329.ko \\
    vendor/htc/__DEVICE__/proprietary/voEVRCDec.so:/system/lib/voEVRCDec.so \\
    vendor/htc/__DEVICE__/proprietary/voEVRCEnc.so:/system/lib/voEVRCEnc.so \\
    vendor/htc/__DEVICE__/proprietary/voOMXOne.so:/system/lib/voOMXOne.so \\
    vendor/htc/__DEVICE__/proprietary/voQCELPDec.so:/system/lib/voQCELPDec.so \\
    vendor/htc/__DEVICE__/proprietary/voQCELPEnc.so:/system/lib/voQCELPEnc.so \\
    vendor/htc/__DEVICE__/proprietary/voVidDec.so:/system/lib/voVidDec.so \\
    vendor/htc/__DEVICE__/proprietary/de-DE_gl0_sg.bin:/system/tts/lang_pico/de-DE_gl0_sg.bin \\
    vendor/htc/__DEVICE__/proprietary/de-DE_ta.bin:/system/tts/lang_pico/de-DE_ta.bin \\
    vendor/htc/__DEVICE__/proprietary/en-GB_kh0_sg.bin:/system/tts/lang_pico/en-GB_kh0_sg.bin \\
    vendor/htc/__DEVICE__/proprietary/en-GB_ta.bin:/system/tts/lang_pico/en-GB_ta.bin \\
    vendor/htc/__DEVICE__/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \\
    vendor/htc/__DEVICE__/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \\
    vendor/htc/__DEVICE__/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \\
    vendor/htc/__DEVICE__/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \\
    vendor/htc/__DEVICE__/proprietary/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \\
    vendor/htc/__DEVICE__/proprietary/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \\
    vendor/htc/__DEVICE__/proprietary/it-IT_cm0_sg.bin:/system/tts/lang_pico/it-IT_cm0_sg.bin \\
    vendor/htc/__DEVICE__/proprietary/it-IT_ta.bin:/system/tts/lang_pico/it-IT_ta.bin \\
    vendor/htc/__DEVICE__/proprietary/incrediblec-keypad.kcm.bin:/system/usr/keychars/incrediblec-keypad.kcm.bin \\
    vendor/htc/__DEVICE__/proprietary/h2w_headset.kl:/system/usr/keylayout/h2w_headset.kl \\
    vendor/htc/__DEVICE__/proprietary/incrediblec-keypad.kl:/system/usr/keylayout/incrediblec-keypad.kl \\
    vendor/htc/__DEVICE__/proprietary/wireless_modem:/system/xbin/wireless_modem



EOF

./setup-makefiles.sh
