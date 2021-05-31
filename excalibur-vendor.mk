#
# Copyright (C) 2021 The Android Open-Source Project
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
#
# This file is generated by device/xiaomi/excalibur/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/excalibur

# ADSP
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libfastcvdsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvdsp_stub.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdsprpc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libfastcvdsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvdsp_stub.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvopt.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdsprpc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdsprpc.so

# ADSP-Modules
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_CLHDADV_Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_CLHDADV_Encoder.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_CLHDAD_Speech_Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_CLHDAD_Speech_Decoder.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_Classic.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_Classic.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_HD.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_HD.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libSuperSensor_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libSuperSensor_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libVC1Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVC1Dec.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libVC1DecDsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVC1DecDsp_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libVDHexagonSuperPhoto_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVDHexagonSuperPhoto_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libarcsoft_dualcam_refocus_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libarcsoft_dualcam_refocus_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libcamera_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libcamera_nn_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libcvpdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libcvpdsp_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_add_constant.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_add_constant.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_binning.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libfastcvdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvdsp_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libhexagon_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhexagon_nn_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libmialgo_rfs_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libmialgo_rfs_cdsp_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libsns_device_mode_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_device_mode_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/misound_karaoke_res.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/misound_karaoke_res.bin \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/misound_karaokemix_res.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/misound_karaokemix_res.bin \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/misound_res.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/misound_res.bin \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/rfsa/adsp/tas25xx_TI_0.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/tas25xx_TI_0.bin

# ANT
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/lib/libantradio.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libantradio.so \
    vendor/xiaomi/excalibur/proprietary/lib64/libantradio.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libantradio.so \
    vendor/xiaomi/excalibur/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/excalibur/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qualcomm.qti.ant@1.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qualcomm.qti.ant@1.0-impl.so

# Alarm
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/product/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/excalibur/proprietary/product/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.alarm@1.0-service \
    vendor/xiaomi/excalibur/proprietary/vendor/bin/power_off_alarm:$(TARGET_COPY_OUT_VENDOR)/bin/power_off_alarm \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.alarm@1.0.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.alarm-V1.0-java

# Atrace
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/vendor/bin/hw/android.hardware.atrace@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.atrace@1.0-service \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/init/android.hardware.atrace@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.atrace@1.0-service.rc

PRODUCT_PACKAGES += \
    android.hardware.atrace@1.0-service

# Audio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/xiaomi/excalibur/proprietary/vendor/bin/audioflacapp:$(TARGET_COPY_OUT_VENDOR)/bin/audioflacapp \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libadm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadm.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libaudio_log_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_log_utils.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libaudioconfigstore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioconfigstore.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioparsers.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libdrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqtigef.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libsurround_3mic_proc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsurround_3mic_proc.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/libtinycompress.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinycompress.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libasphere.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libaudiopreprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudiopreprocessing.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libmisoundfx.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libmisoundfx.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libshoebox.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libshoebox.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libaudio_log_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudio_log_utils.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioalsa.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libaudioconfigstore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioconfigstore.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioparsers.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqtigef.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/libtinycompress.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinycompress.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libasphere.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libaudiopreprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libaudiopreprocessing.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcbassboost.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcreverb.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcvirt.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libshoebox.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libshoebox.so

PRODUCT_PACKAGES += \
    audiosphere

# Audio-ACDB
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_Bluetooth_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_General_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_Global_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_Handset_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_Hdmi_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_Headset_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_Speaker_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/IDP/IDP_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/IDP/IDP_workspaceFile.qwsp \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/QRD/QRD_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_workspaceFile.qwsp \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb

# Audio-Hardware
PRODUCT_COPY_FILES += \
    vendor/xiaomi/excalibur/proprietary/product/lib/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/xiaomi/excalibur/proprietary/product/lib64/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/bin/hw/android.hardware.audio@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.audio@2.0-service \
    vendor/xiaomi/excalibur/proprietary/vendor/etc/init/android.hardware.audio@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.audio@2.0-service.rc \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/android.hardware.audio.common-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/android.hardware.audio.common@2.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common@2.0-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/android.hardware.audio.common@4.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common@4.0-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/android.hardware.audio.common@5.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common@5.0-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/android.hardware.audio.effect@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio.effect@2.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/android.hardware.audio.effect@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio.effect@4.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/android.hardware.audio.effect@5.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio.effect@5.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/android.hardware.audio@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio@2.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/android.hardware.audio@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio@4.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/android.hardware.audio@5.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.audio@5.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/audio.primary.atoll.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.atoll.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/audio.primary.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.default.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/audio.r_submix.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.r_submix.default.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/audio.usb.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.usb.default.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/hw/vendor.qti.hardware.audiohalext@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.audiohalext@1.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libqcompostprocbundle.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcompostprocbundle.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libqcomvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcomvisualizer.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libqcomvoiceprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcomvoiceprocessing.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/android.hardware.audio.common-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.audio.common-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/android.hardware.audio.common@2.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.audio.common@2.0-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/android.hardware.audio.common@4.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.audio.common@4.0-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/android.hardware.audio.common@5.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.audio.common@5.0-util.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/android.hardware.audio.effect@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.audio.effect@2.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/android.hardware.audio.effect@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.audio.effect@4.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/android.hardware.audio.effect@5.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.audio.effect@5.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/android.hardware.audio@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.audio@2.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/android.hardware.audio@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.audio@4.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/android.hardware.audio@5.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.audio@5.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/audio.primary.atoll.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.primary.atoll.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/audio.primary.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.primary.default.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/audio.r_submix.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.r_submix.default.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/audio.usb.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.usb.default.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/hw/vendor.qti.hardware.audiohalext@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.audiohalext@1.0-impl.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libqcompostprocbundle.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcompostprocbundle.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libqcomvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcomvisualizer.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libqcomvoiceprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcomvoiceprocessing.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/excalibur/proprietary/vendor/lib64/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.audiohalext@1.0.so
