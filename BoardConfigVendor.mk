# Copyright (C) 2014 The CyanogenMod Project
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



LOCAL_PATH := vendor/PHICOMM/msm8610
#
#$(call inherit-product, vendor/zte/kis3/kis3-vendor-blobs.mk)

##########_diff\system_bin:
#adsprpcd
#ATFWD-daemon
#brctl
#bridgemgrd
#btnvtool
#busybox
#charger_monitor
#cnd
#cplay
#crtsd.sh
#curl
#diag_callback_client
#diag_dci_sample
#diag_klog
#diag_mdlog
#diag_socket_log
#diag_uart_log
#drmdiagapp
#dsdnsutil
#ds_fmc_appd
#dun-server
#ebtables
#flatland
#fmconfig
#fmfactorytest
#fmfactorytestserver
#fm_qsoc_patches
#freecomm_debug.sh
#freqset.sh
#ftmdaemon
#garden_app
#gpsone_daemon
#gsiff_daemon
#hci_qcomm_init
#hostapd
#hostapd_cli
#input.sh
#irsc_util
#isdbtmmtest
#keymaster_test
#location-mq
#log_debug.sh
#lowi-server
#mcDriverDaemon
#mm-jpeg-enc-test
#mm-jpeg-enc-test-client
#mm-pp-daemon
#mm-qcamera-app
#mm-qcamera-daemon
#mm-qjpeg-dec-test
#mm-qjpeg-enc-test
#mm-qomx-idec-test
#mm-qomx-ienc-test
#mm-vdec-omx-test
#mm-venc-omx-test720p
#mm-video-driver-test
#mm-video-encdrv-test
#mmi
#mpdecision
#netmgrd
#nl_listener
#n_smux
#PktRspTest
#port-bridge
#ptt_socket_app
#qcom-system-daemon
#qmiproxy
#qmuxd
#qrngd
#qrngp
#qrngtest
#qseecomd
#qseecom_sample_client
#qseecom_security_test
#quipc_igsn
#quipc_main
#radish
#rfs_access
#rmt_storage
#sapd
#setup_fs
#subsystem_ramdump
#test_diag
#thermal-engine
#time_daemon
#tinycap
#tinymix
#tinypcminfo
#tinyplay
#usbhub
#usbhub_init
#usb_uicc_client
#wcnss_filter
#wcnss_service
#wdsdaemon
#xtwifi-client
#xtwifi-inet-agent
##################

# PRODUCT_COPY_FILES += \
	# $(LOCAL_PATH)/system/bin/rfs_access:system/bin/rfs_access \
	# $(LOCAL_PATH)/system/bin/thermal-engine:system/bin/thermal-engine \
	# $(LOCAL_PATH)/system/bin/adsprpcd:system/bin/adsprpcd \
	# $(LOCAL_PATH)/system/bin/time_daemon:system/bin/time_daemon \
	# $(LOCAL_PATH)/system/bin/gsiff_daemon:system/bin/gsiff_daemon \
	# $(LOCAL_PATH)/system/bin/qseecomd:system/bin/qseecomd \
	# $(LOCAL_PATH)/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	# $(LOCAL_PATH)/system/bin/qmuxd:system/bin/qmuxd \
	# $(LOCAL_PATH)/system/bin/rmt_storage:system/bin/rmt_storage \
	# $(LOCAL_PATH)/system/bin/netmgrd:system/bin/netmgrd \
	# $(LOCAL_PATH)/system/bin/charger_monitor:system/bin/charger_monitor \
	# $(LOCAL_PATH)/system/bin/btnvtool:system/bin/btnvtool \
	# $(LOCAL_PATH)/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	# $(LOCAL_PATH)/system/bin/location-mq:system/bin/location-mq \
	# $(LOCAL_PATH)/system/bin/lowi-server:system/bin/lowi-server \
	# $(LOCAL_PATH)/system/bin/quipc_igsn:system/bin/quipc_igsn \
	# $(LOCAL_PATH)/system/bin/quipc_main:system/bin/quipc_main \
	# $(LOCAL_PATH)/system/bin/xtwifi-client:system/bin/xtwifi-client \
	# $(LOCAL_PATH)/system/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
	# $(LOCAL_PATH)/system/bin/port-bridge:system/bin/port-bridge \
	# $(LOCAL_PATH)/system/bin/irsc_util:system/bin/irsc_util \
	# $(LOCAL_PATH)/system/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	# $(LOCAL_PATH)/system/bin/mpdecision:system/bin/mpdecision 



##########_diff\system_lib_hw
#audio.a2dp.default.so
#audio.primary.msm8610.so
#audio.usb.default.so
#audio_policy.msm8610.so
#camera.msm8610.so
#copybit.msm8610.so
#gps.default.so
#gralloc.msm8610.so
#hwcomposer.msm8610.so
#lights.msm8610.so
#nfc_nci.msm8610.so
#sensors.msm8610.so
####################

#PRODUCT_COPY_FILES += \
#	$(LOCAL_PATH)/system/lib/hw/nfc_nci.msm8610.so:system/lib/hw/nfc_nci.msm8610.so \
# system/lib/hw/camera.msm8610.so
# system/lib/hw/lights.msm8610.so \
# system/lib/hw/sensors.msm8610.so \

###########
#VENDOR:
###########

#########system\vendor\lib\drm\
##################
PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/system/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so

##########\system\vendor\lib\egl\
##################
PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
		$(LOCAL_PATH)/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
		$(LOCAL_PATH)/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
		$(LOCAL_PATH)/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
		$(LOCAL_PATH)/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so

##########system\vendor\lib\hw\
##################
PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/system/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so

#########\system\vendor\lib\rfsa\adsp\
##################
PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/system/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so:system/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so
#note: in T30 - addit libadsp_denoise_skel.so

#########system\vendor\lib\soundfx\
##################
PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/system/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
		$(LOCAL_PATH)/system/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
		$(LOCAL_PATH)/system/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so
	
##########C230w_T30\system\vendor\lib\:
##################
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/system/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(LOCAL_PATH)/system/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	$(LOCAL_PATH)/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/system/vendor/lib/libc2d2_z180:system/vendor/lib/libc2d2_z180 \
	$(LOCAL_PATH)/system/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	$(LOCAL_PATH)/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH)/system/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	$(LOCAL_PATH)/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(LOCAL_PATH)/system/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(LOCAL_PATH)/system/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	$(LOCAL_PATH)/system/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	$(LOCAL_PATH)/system/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(LOCAL_PATH)/system/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(LOCAL_PATH)/system/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/system/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	$(LOCAL_PATH)/system/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
	$(LOCAL_PATH)/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(LOCAL_PATH)/system/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	$(LOCAL_PATH)/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(LOCAL_PATH)/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(LOCAL_PATH)/system/vendor/lib/libnetmgr.so.so:system/vendor/lib/libnetmgr.so.so \
	$(LOCAL_PATH)/system/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH)/system/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(LOCAL_PATH)/system/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
	$(LOCAL_PATH)/system/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(LOCAL_PATH)/system/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
	$(LOCAL_PATH)/system/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
	$(LOCAL_PATH)/system/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
	$(LOCAL_PATH)/system/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
	$(LOCAL_PATH)/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/system/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
	$(LOCAL_PATH)/system/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(LOCAL_PATH)/system/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(LOCAL_PATH)/system/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	$(LOCAL_PATH)/system/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	$(LOCAL_PATH)/system/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so



#only it T30 
#not present in Karbonn	
#		$(LOCAL_PATH)/system/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
#		$(LOCAL_PATH)/system/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
#		$(LOCAL_PATH)/system/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \

#################T30
# libacdbloader.so
# libacdbmapper.so
# libacdbrtac.so
# libadiertac.so
## libadreno_utils.so
## libadsprpc.so
# libalarmservice_jni.so
# libalsautils.so
# libaudcal.so
# libaudioalsa.so
# libbt-vendor.so
## libC2D2.so
## libc2d2_z180.so
## libc2d30-a3xx.so
## libc2d30-a4xx.so
## libc2d30.so
## libCB.so
# libchromatix_gc0339_c230w_common.so
# libchromatix_gc0339_c230w_default_video.so
# libchromatix_gc0339_c230w_preview.so
# libchromatix_gc2235_c230w_common.so
# libchromatix_gc2235_c230w_default_video.so
# libchromatix_gc2235_c230w_preview.so
# libchromatix_gc2235_common.so
# libchromatix_gc2235_default_video.so
# libchromatix_gc2235_e550_common.so
# libchromatix_gc2235_e550_default_video.so
# libchromatix_gc2235_e550_preview.so
# libchromatix_gc2235_preview.so
# libchromatix_imx134_common.so
# libchromatix_imx134_default_video.so
# libchromatix_imx134_hfr_120.so
# libchromatix_imx134_hfr_60.so
# libchromatix_imx134_preview.so
# libchromatix_imx134_snapshot.so
# libchromatix_imx135_common.so
# libchromatix_imx135_default_video.so
# libchromatix_imx135_hfr_120.so
# libchromatix_imx135_preview.so
# libchromatix_imx135_snapshot.so
# libchromatix_imx135_video_hd.so
# libchromatix_ov2720_common.so
# libchromatix_ov2720_default_video.so
# libchromatix_ov2720_hfr.so
# libchromatix_ov2720_liveshot.so
# libchromatix_ov2720_preview.so
# libchromatix_ov2720_zsl.so
# libchromatix_ov5648_oty5f03_common.so
# libchromatix_ov5648_oty5f03_default_video.
# libchromatix_ov5648_oty5f03_preview.so
# libchromatix_ov5648_oty5f03_snapshot.so
# libchromatix_ov5648_oty5f03_zsl.so
# libchromatix_ov8825_7853f_common.so
# libchromatix_ov8825_7853f_default_video.so
# libchromatix_ov8825_7853f_hfr_120fps.so
# libchromatix_ov8825_7853f_hfr_60fps.so
# libchromatix_ov8825_7853f_hfr_90fps.so
# libchromatix_ov8825_7853f_liveshot.so
# libchromatix_ov8825_7853f_preview.so
# libchromatix_ov8825_7853f_snapshot.so
# libchromatix_ov8825_7853f_zsl.so
# libchromatix_ov8825_liveshot_hd.so
# libchromatix_ov8825_preview_hd.so
# libchromatix_ov8825_snapshot_hd.so
# libchromatix_ov8825_video_hd.so
# libchromatix_ov8865_q8v18a_common.so
# libchromatix_ov8865_q8v18a_default_video.s
# libchromatix_ov8865_q8v18a_hfr_120fps.so
# libchromatix_ov8865_q8v18a_hfr_60fps.so
# libchromatix_ov8865_q8v18a_hfr_90fps.so
# libchromatix_ov8865_q8v18a_liveshot.so
# libchromatix_ov8865_q8v18a_preview.so
# libchromatix_ov8865_q8v18a_snapshot.so
# libchromatix_ov8865_q8v18a_video_hd.so
# libchromatix_ov8865_q8v18a_zsl.so
# libchromatix_ov9724_common.so
# libchromatix_ov9724_default_video.so
# libchromatix_ov9724_liveshot.so
# libchromatix_ov9724_preview.so
# libchromatix_s5k3l1yx_common.so
# libchromatix_s5k3l1yx_default_video.so
# libchromatix_s5k3l1yx_hfr_120fps.so
# libchromatix_s5k3l1yx_hfr_60fps.so
# libchromatix_s5k3l1yx_hfr_90fps.so
# libchromatix_s5k3l1yx_liveshot.so
# libchromatix_s5k3l1yx_preview.so
# libchromatix_s5k3l1yx_snapshot.so
# libchromatix_s5k3l1yx_video_hd.so
# libchromatix_s5k3l1yx_zsl.so
# libchromatix_SKUAA_ST_gc0339_common.so
# libchromatix_SKUAA_ST_gc0339_default_video
# libchromatix_SKUAA_ST_gc0339_preview.so
# libchromatix_skuab_shinetech_gc0339_common
# libchromatix_skuab_shinetech_gc0339_defaul
# libchromatix_skuab_shinetech_gc0339_livesh
# libchromatix_skuab_shinetech_gc0339_previe
# libchromatix_skuab_shinetech_gc0339_snapsh
# libchromatix_skuab_shinetech_gc0339_zsl.so
# libchromatix_SKUAB_ST_s5k4e1_common.so
# libchromatix_SKUAB_ST_s5k4e1_default_video
# libchromatix_SKUAB_ST_s5k4e1_hfr_120fps.so
# libchromatix_SKUAB_ST_s5k4e1_hfr_60fps.so
# libchromatix_SKUAB_ST_s5k4e1_hfr_90fps.so
# libchromatix_SKUAB_ST_s5k4e1_liveshot.so
# libchromatix_SKUAB_ST_s5k4e1_preview.so
# libchromatix_SKUAB_ST_s5k4e1_snapshot.so
# libchromatix_SKUAB_ST_s5k4e1_video_hd.so
# libchromatix_SKUAB_ST_s5k4e1_zsl.so
# libchromatix_skuf_ov12830_p12v01c_common.s
# libchromatix_skuf_ov12830_p12v01c_default_
# libchromatix_skuf_ov12830_p12v01c_hfr_120f
# libchromatix_skuf_ov12830_p12v01c_hfr_60fp
# libchromatix_skuf_ov12830_p12v01c_hfr_90fp
# libchromatix_skuf_ov12830_p12v01c_preview.
# libchromatix_skuf_ov12830_p12v01c_snapshot
# libchromatix_skuf_ov12830_p12v01c_video_hd
# libchromatix_skuf_ov12830_p12v01c_zsl.so
# libchromatix_skuf_ov5648_p5v23c_common.so
# libchromatix_skuf_ov5648_p5v23c_default_vi
# libchromatix_skuf_ov5648_p5v23c_preview.so
# libchromatix_skuf_ov5648_p5v23c_snapshot.s
# libcneapiclient.so
# libcneconn.so
# libcneqmiutils.so
# libcneutils.so
# libCommandSvc.so
## libconfigdb.so
## libcsd-client.so
## libdiag.so
## libdisp-aba.so
# libDivxDrm.so
## libdrmdiag.so
## libdrmfs.so
## libdrmtime.so
## libdsi_netctrl.so
## libdsnetutils.so
## libdsucsd.so
## libdsutils.so
# libExtendedExtractor.so
## libfastcvopt.so
# libgeofence.so
## libgsl.so
# libI420colorconvert.so
## libidl.so
# libimage-jpeg-enc-omx-comp.so
# libimage-omx-common.so
# libizat_core.so
# libjpegdhw.so
# libjpegehw.so
# liblbs_core.so
## libllvm-a3xx.so
## libllvm-arm.so
# liblocationservice.so
# libloc_ext.so
# liblowi_client.so
# libmm-abl-oem.so
# libmm-abl.so
# libmm-color-convertor.so
# libmm-hdcpmgr.so
# libmmcamera2_c2d_module.so
# libmmcamera2_cpp_module.so
# libmmcamera2_iface_modules.so
# libmmcamera2_imglib_modules.so
# libmmcamera2_isp_modules.so
# libmmcamera2_pproc_modules.so
# libmmcamera2_sensor_modules.so
# libmmcamera2_stats_algorithm.so
# libmmcamera2_stats_modules.so
# libmmcamera2_vpe_module.so
# libmmcamera2_wnr_module.so
# libmmcamera_faceproc.so
# libmmcamera_gc0339_c230w.so
# libmmcamera_gc2235.so
# libmmcamera_gc2235_c230w.so
# libmmcamera_gc2235_e550.so
# libmmcamera_hdr_gb_lib.so
# libmmcamera_hdr_lib.so
# libmmcamera_hi256.so
# libmmcamera_imglib.so
# libmmcamera_imx134.so
# libmmcamera_imx135.so
# libmmcamera_mt9m114.so
# libmmcamera_ofilm_oty5f03_eeprom.so
# libmmcamera_ov2720.so
# libmmcamera_ov5648_oty5f03.so
# libmmcamera_ov8825.so
# libmmcamera_ov8865_q8v18a.so
# libmmcamera_ov9724.so
# libmmcamera_s5k3l1yx.so
# libmmcamera_SKUAA_ST_gc0339.so
# libmmcamera_skuab_shinetech_gc0339.so
# libmmcamera_SKUAB_ST_s5k4e1.so
# libmmcamera_skuf_ov12830_p12v01c.so
# libmmcamera_skuf_ov5648_p5v23c.so
# libmmcamera_sp1628.so
# libmmcamera_sunny_p12v01m_eeprom.so
# libmmcamera_sunny_p5v23c_eeprom.so
# libmmcamera_sunny_q8v18a_eeprom.so
# libmmcamera_tintless_algo.so
# libmmcamera_tintless_bg_pca_algo.so
# libmmcamera_truly_cm7700_eeprom.so
# libmmcamera_tuning.so
# libmmcamera_wavelet_lib.so
# libmmhttpstack.so
# libmmi.so
# libmmiipstreammmihttp.so
# libmmipl.so
# libmmipstreamaal.so
# libmmipstreamnetwork.so
# libmmipstreamsourcehttp.so
# libmmipstreamutils.so
# libmmjpeg.so
# libmmosal.so
# libmmparser.so
# libmmqjpeg_codec.so
# libmmQSM.so
# libmmQTA.so
# libmmrtpdecoder.so
# libmmstillomx.so
# libmsapm_jni.so
## libnetmgr.so
# libNimsWrap.so
## liboemcamera.so
# libOmxAacDec.so
# libOmxAmrwbplusDec.so
# libOmxEvrcDec.so
# libOmxIttiamVdec.so
# libOmxQcelp13Dec.so
# libOmxWmaDec.so
# libomx_amrdec_sharedlibrary.so
# libomx_amrenc_sharedlibrary.so
# libomx_sharedlibrary.so
## libOpenCL.so
## libOpenVG.so
# libprdrmdecrypt.so
# libqc-opt.so
# libqcci_legacy.so
# libqdi.so
# libqdp.so
# libqmi.so
# libqmiservices.so
# libqmi_cci.so
# libqmi_client_qmux.so
# libqmi_common_so.so
# libqmi_csi.so
# libqmi_csvt_srvc.so
# libqmi_encdec.so
# libqomx_jpegdec.so
# libqomx_jpegenc.so
# libQSEEComAPI.so
# libquipc_os_api.so
# libquipc_ulp_adapter.so
# libril-qc-qmi-1.so
# libril-qcril-hook-oem.so
## librpmb.so
## libsc-a2xx.so
## libsc-a3xx.so
# libSHIMDivxDrm.so
# libsrsprocessing.so
## libssd.so
# libSubSystemShutdown.so
# libsubsystem_control.so
# libsurround_proc.so
# libswdec_2dto3d.so
## libthermalclient.so
## libTimeService.so
# libtime_genoff.so
# libtzplayready.so
# libulp2.so
# libv8.so
# libwifiscanner.so
# libxml.so
# libxtadapter.so
# libxtwifi_ulp_adaptor.so
# libxtwifi_zpp_adaptor.so
# libxt_native.so
# mmi_audio.so
# mmi_battery.so
# mmi_bt.so
# mmi_camera.so
# mmi_flashlight.so
# mmi_fm.so
# mmi_gps_garden.so
# mmi_gsensor.so
# mmi_gyroscope.so
# mmi_keypadbacklight.so
# mmi_lcd.so
# mmi_led.so
# mmi_lsensor.so
# mmi_msensor.so
# mmi_psensor.so
# mmi_sdcard.so
# mmi_sim.so
# mmi_touch.so
# mmi_touchpanel.so
# mmi_vibrator.so
# mmi_volume.so
# mmi_wifi.so

##################C230w_T30\system\vendor\lib\_diff_Karbonn\
## libbtnv.so
# libcamerahandler_jni.so
# libchromatix_skuf_ov5648_p5v23c_nsm_common.so
# libchromatix_skuf_ov5648_p5v23c_nsm_default_video.so
# libchromatix_skuf_ov5648_p5v23c_nsm_preview.so
# libchromatix_skuf_ov5648_p5v23c_nsm_snapshot.so
# libcsvt_jni.so
## libllvm-qcom.so
# libmmcamera_skuf_ov5648_p5v23c_nsm.so
# liboi_sbc_decoder.so
# libqcom_omx.so
## libRSDriver_adreno.so
## librs_adreno.so
## librs_adreno_sha1.so
## libscale.so
## libthermalioctl.so
# libvt_engine.so


##############
# Prebuilt APKs
#PRODUCT_PACKAGES += \
#    com.qualcomm.location \
#    com.qualcomm.services.location \
#    qcrilmsgtunnel \
#    TimeService

# Prebuilt jars
#PRODUCT_PACKAGES += \
#    com.qualcomm.location.vzw_library \
#    qcnvitems \
#    qcrilhook

# Prebuilt vendor/libs needed for compilation
#PRODUCT_PACKAGES += \
#    libtime_genoff