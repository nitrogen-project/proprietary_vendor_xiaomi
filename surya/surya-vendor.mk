# Copyright (C) 2020-2021 Nitrogen
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

# This file is generated by device/xiaomi/surya/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/surya

PRODUCT_COPY_FILES += \
    vendor/xiaomi/surya/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/surya/proprietary/system_ext/bin/dpmd:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/dpmd \
    vendor/xiaomi/surya/proprietary/system_ext/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/wfdservice \
    vendor/xiaomi/surya/proprietary/system_ext/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/dpm/dpm.conf \
    vendor/xiaomi/surya/proprietary/system_ext/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/dpmd.rc \
    vendor/xiaomi/surya/proprietary/system_ext/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/wfdservice.rc \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/embms.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/surya/proprietary/system_ext/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/wfdconfigsink.xml \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/dpmapi.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/dpmapi.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/embmslibrary.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qcrilhook.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.ims.callcapability-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callcapability-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/surya/proprietary/system_ext/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/fm_helium.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libfm-hci.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmosal.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmparser_lite.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmrtpencoder.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdclient.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdcommonutils.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmminterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmmsink.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdrtsp.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdsinksm.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcinterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsink.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsrc.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.2.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/fm_helium.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvt.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmtcm.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libfm-hci.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmosal.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmparser_lite.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpencoder.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsdm-disp-apis.qti.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdclient.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdcommonutils.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdmminterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdmmsink.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdnative.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdrtsp.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdsinksm.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcinterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsink.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsinkinterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsrc.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsrcinterface.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.3.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.diaghal@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.ims.callcapability@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callcapability@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.ims.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/surya/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@3.0.so \
    vendor/xiaomi/surya/proprietary/product/vendor_overlay/30/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/surya/proprietary/product/vendor_overlay/30/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libantradio \
    QtiTelephonyService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    SoterService \
    WfdCommon
