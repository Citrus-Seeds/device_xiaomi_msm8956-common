#
# Copyright (C) 2018 Cardinal-AOSP Project
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

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio_hal.period_size=192 \
    audio.offload.min.duration.secs=30 \
    persist.audio.dirac.speaker=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    persist.vendor.bt.enable.splita2dp=false \
    qcom.bluetooth.soc=smd \
    vendor.qcom.bluetooth.soc=smd \
    ro.btconfig.chip=WCN3680 \
    ro.btconfig.dev=/dev/smd3 \
    ro.btconfig.if=smd \
    ro.btconfig.vendor=qcom \
    ro.qualcomm.bt.hci_transport=smd \
    persist.bt.enableAptXHD=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    media.camera.ts.monotonic=1 \
    persist.camera.HAL3.enabled=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Dex2oat optimisation
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=6 \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.image-dex2oat-threads=4
# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    ro.use_data_netmgrd=true

# fling_velocity
PRODUCT_PROPERTY_OVERRIDES += \
    ro.max.fling_velocity=20000 \
    ro.min.fling_velocity=160

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.downscale_threshold=1.15 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cardinal.maintainer=Adarsh

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.msm8956hw=1 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    persist.media.treble_omx=false

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn=""\
    persist.rild.nitz_long_ons_0=""\
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2=""\
    persist.rild.nitz_long_ons_3=""\
    persist.rild.nitz_short_ons_0=""\
    persist.rild.nitz_short_ons_1=""\
    persist.rild.nitz_short_ons_2=""\
    persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.hw_mbn_update=0 \
    persist.radio.multisim.config=dsds \
    persist.radio.videopause.mode=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.adb_log_on=1 \
    persist.radio.sw_mbn_update=0 \
    persist.data.qmi.adb_logmask=0 \
    ril.subscription.types=RUIM \
    rild.libargs=-d/dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1 \
    persist.vendor.qti.pie.telephony=0

# TCP
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.2g_init_rwnd=10

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
