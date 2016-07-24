LOCAL_PATH := $(LOCAL_PATH)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    $(LOCAL_PATH)/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/proprietary/bin/cnss-daemon:system/bin/cnss-daemon \
    $(LOCAL_PATH)/proprietary/bin/dpmd:system/bin/dpmd \
    $(LOCAL_PATH)/proprietary/bin/dun-server:system/bin/dun-server \
    $(LOCAL_PATH)/proprietary/bin/fmconfig:system/bin/fmconfig \
    $(LOCAL_PATH)/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    $(LOCAL_PATH)/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    $(LOCAL_PATH)/proprietary/bin/hal_proxy_daemon:system/bin/hal_proxy_daemon \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/imscmservice:system/bin/imscmservice \
    $(LOCAL_PATH)/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    $(LOCAL_PATH)/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    $(LOCAL_PATH)/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    $(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
    $(LOCAL_PATH)/proprietary/bin/rmnetcli:system/bin/rmnetcli \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/sapd:system/bin/sapd \
    $(LOCAL_PATH)/proprietary/bin/SensorCali:system/bin/SensorCali \
    $(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/proprietary/bin/usbhub:system/bin/usbhub \
    $(LOCAL_PATH)/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/proprietary/bin/usb_uicc_client:system/bin/usb_uicc_client \
    $(LOCAL_PATH)/proprietary/bin/vm_bms:system/bin/vm_bms \
    $(LOCAL_PATH)/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    $(LOCAL_PATH)/proprietary/etc/hcidump.sh:system/etc/hcidump.sh \
    $(LOCAL_PATH)/proprietary/etc/hsic.control.bt.sh:system/etc/hsic.control.bt.sh \
    $(LOCAL_PATH)/proprietary/etc/init.ath3k.bt.sh:system/etc/init.ath3k.bt.sh \
    $(LOCAL_PATH)/proprietary/etc/init.crda.sh:system/etc/init.crda.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.debug.sh:system/etc/init.qcom.debug.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.uicc.sh:system/etc/init.qcom.uicc.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.zram.sh:system/etc/init.qcom.zram.sh \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_General_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Global_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Handset_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Hdmi_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Headset_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Speaker_cal.acdb:system/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_General_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Global_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8939-snd-card-skul/QRD_SKUL_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    $(LOCAL_PATH)/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    $(LOCAL_PATH)/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    $(LOCAL_PATH)/proprietary/etc/dpm/nsrm/NsrmConfiguration.xml:system/etc/dpm/nsrm/NsrmConfiguration.xml \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cardapp.b00:system/etc/firmware/cardapp.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/cardapp.b01:system/etc/firmware/cardapp.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/cardapp.b02:system/etc/firmware/cardapp.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/cardapp.b03:system/etc/firmware/cardapp.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/cardapp.mdt:system/etc/firmware/cardapp.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/goodixfp.b00:system/etc/firmware/goodixfp.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/goodixfp.b01:system/etc/firmware/goodixfp.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/goodixfp.b02:system/etc/firmware/goodixfp.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/goodixfp.b03:system/etc/firmware/goodixfp.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/goodixfp.mdt:system/etc/firmware/goodixfp.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/hbtp/hbtp_rohm_ql1500_np.cfg:system/etc/firmware/hbtp/hbtp_rohm_ql1500_np.cfg \
    $(LOCAL_PATH)/proprietary/etc/firmware/hbtp/hbtp_rohm_ql1500_np.dat:system/etc/firmware/hbtp/hbtp_rohm_ql1500_np.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/modem_config/cmcc_mcfg_sw.mbn:system/etc/firmware/modem_config/cmcc_mcfg_sw.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/modem_config/ct_mcfg_sw.mbn:system/etc/firmware/modem_config/ct_mcfg_sw.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/modem_config/cu_mcfg_sw.mbn:system/etc/firmware/modem_config/cu_mcfg_sw.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/modem_config/row_mcfg_sw.mbn:system/etc/firmware/modem_config/row_mcfg_sw.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/modem_config/ytl_mcfg_sw.mbn:system/etc/firmware/modem_config/ytl_mcfg_sw.mbn \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    $(LOCAL_PATH)/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/consumerir.default.so:system/lib/hw/consumerir.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    $(LOCAL_PATH)/proprietary/lib64/hw/consumerir.default.so:system/lib64/hw/consumerir.default.so \
    $(LOCAL_PATH)/proprietary/lib64/hw/sensors.msm8916.so:system/lib64/hw/sensors.msm8916.so \
    $(LOCAL_PATH)/proprietary/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
    $(LOCAL_PATH)/proprietary/vendor/bin/hbtp_daemon:system/vendor/bin/hbtp_daemon \
    $(LOCAL_PATH)/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    $(LOCAL_PATH)/proprietary/vendor/bin/slim_ap_daemon:system/vendor/bin/slim_ap_daemon \
    $(LOCAL_PATH)/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libcne.so:system/vendor/lib64/libcne.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libcneconn.so:system/vendor/lib64/libcneconn.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libcneqmiutils.so:system/vendor/lib64/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libNimsWrap.so:system/vendor/lib64/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libsecureui.so:system/vendor/lib64/libsecureui.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libSecureUILib.so:system/vendor/lib64/libSecureUILib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libsecureuisvc_jni.so:system/vendor/lib64/libsecureuisvc_jni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libsecureui_svcsock.so:system/vendor/lib64/libsecureui_svcsock.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libSHIMDivxDrm.so:system/vendor/lib64/libSHIMDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so
