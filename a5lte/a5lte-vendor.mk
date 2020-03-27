# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/a5lte/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/a5lte/proprietary/vendor/bin/hw/vendor.samsung.hardware.nfc@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.nfc@1.0-service \
    vendor/samsung/a5lte/proprietary/vendor/lib/hw/nfc_nci.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/nfc_nci.msm8916.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/hw/sensors.vendor.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.vendor.msm8916.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/vendor.samsung.hardware.nfc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.nfc@1.0.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libalgobsx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalgobsx.so \
    vendor/samsung/a5lte/proprietary/vendor/etc/nfc/sec_s3fwrn5_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3fwrn5_rfreg.bin \
    vendor/samsung/a5lte/proprietary/vendor/firmware/nfc/sec_s3fwrn5_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3fwrn5_firmware.bin \
    vendor/samsung/a5lte/proprietary/vendor/lib/libtfa9895.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtfa9895.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so

# A500XX Camera blobs
PRODUCT_COPY_FILES += \
    vendor/samsung/a5lte/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_SYSTEM)/bin/mm-qcamera-daemon \
    vendor/samsung/a5lte/proprietary/vendor/lib/hw/camera.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8916.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqomx_core.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libactuator_dw9804_a7_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9804_a7_camcorder.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libactuator_dw9804_a7_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9804_a7_camera.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libsecjpeginterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecjpeginterface.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dw_dw9806b_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_dw_dw9807_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dw_dw9807_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_imx135.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx135.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_m24128s_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/m24128s_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_s5k5e3yx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e3yx.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_silicon_sr552_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_silicon_sr552_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_silicon_sr544_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_zc533_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_zc533_eeprom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common_1080p_b.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common_1080p_b.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common_1080p_s.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common_1080p_s.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common_res0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common_res0.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common_res1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common_res1.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common_res2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common_res2.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_common_res3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_common_res3.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_default_video.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_golfshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_golfshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_hfr_120.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_hfr_1080p_b.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_hfr_1080p_b.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_hfr_1080p_s.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_hfr_1080p_s.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_liveshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_liveshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_lowres_zslshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_lowres_zslshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_panorama.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_panorama.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_pip.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_pip.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_preview.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_snapshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_uhd_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_uhd_video.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_zslshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_zslshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_cac2_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_interface.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmjpeg_interface.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libjpega.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjpega.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libexifa.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexifa.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_vt.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_imx135_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_vt_hd.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_common.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_pip.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_preview.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_video.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_vt.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libAl_Awb.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAl_Awb.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libAl_Awb_Sp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAl_Awb_Sp.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaf_algo_rear.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaf_algo_rear.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaec_algo_front.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaec_algo_front.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libawb_algo_rear_al.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libawb_algo_rear_al.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libawb_algo_front_al.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libawb_algo_front_al.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaec_algo_rear.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaec_algo_rear.so \
    vendor/samsung/a5lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/a5lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/a5lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/a5lte/proprietary/vendor/etc/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/samsung/a5lte/proprietary/vendor/etc/B05QL_s5k5e3yx_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/B05QL_s5k5e3yx_module_info.xml \
    vendor/samsung/a5lte/proprietary/vendor/etc/F13QS_imx135_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/F13QS_imx135_module_info.xml

# Common stuff
PRODUCT_COPY_FILES += \
    vendor/samsung/a5lte/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/samsung/a5lte/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/samsung/a5lte/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/samsung/a5lte/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/samsung/a5lte/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/samsung/a5lte/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/samsung/a5lte/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/samsung/a5lte/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/samsung/a5lte/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/samsung/a5lte/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml \
    vendor/samsung/a5lte/proprietary/vendor/etc/data/qmi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/qmi_config.xml \
    vendor/samsung/a5lte/proprietary/vendor/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/samsung/a5lte/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/samsung/a5lte/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/samsung/a5lte/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/samsung/a5lte/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptXHD_encoder.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmm-als.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-als.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-disp-apis.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libmm-qdcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qdcm.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so

# Dirac
PRODUCT_COPY_FILES += \
    vendor/samsung/a5lte/proprietary/vendor/etc/diracmobile.config:$(TARGET_COPY_OUT_VENDOR)/etc/diracmobile.config \
    vendor/samsung/a5lte/proprietary/vendor/lib/libDiracAPI_SHARED.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDiracAPI_SHARED.so \
    vendor/samsung/a5lte/proprietary/vendor/lib/soundfx/libdirac.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libdirac.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    TimeService
