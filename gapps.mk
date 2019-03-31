# Copyright (C) 2018 Benzo Rom
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

# Apps
PRODUCT_PACKAGES += \
    AndroidMigratePrebuilt \
    AndroidPlatformServices \
    ConfigUpdater \
    FaceLock \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    MatchmakerPrebuilt \
    NexusWallpapersStubPrebuilt2018 \
    Phonesky \
    PrebuiltGmsCorePi \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizard \
    StorageManagerGoogle \
    TurboPrebuilt \
    Velvet \
    WallpaperPickerGooglePrebuilt \
    WellbeingPrebuilt

# Frameworks
PRODUCT_PACKAGES += \
    com.google.android.dialer.support \
    com.google.android.maps \
    com.google.android.media.effects \
    com.google.widevine.software.drm

# Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/gapps/overlay/

# Props
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.opa.eligible_device=true \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.bs_theme=true \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.setupwizard.rotation_locked=true \
    setupwizard.theme=glif_v3_light \
    ro.wallpapers_loc_request_suw=true

# Libraries
PRODUCT_COPY_FILES += \
    vendor/gapps/lib64/libbarhopper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbarhopper.so \
    vendor/gapps/lib64/libgdx.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgdx.so \
    vendor/gapps/lib64/liblpmdeviceutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblpmdeviceutils.so \

# Symlinks
PRODUCT_PACKAGES += \
    libbarhopper.so \
    libfacenet.so \
    libgdx.so \
    liblpmdeviceutils.so \
    libsketchology_native.so

# Blobs
PRODUCT_COPY_FILES += \
    vendor/gapps/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default-permissions/default-permissions.xml \
    vendor/gapps/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/gapps/etc/permissions/com.google.android.maps.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.maps.xml \
    vendor/gapps/etc/permissions/com.google.android.media.effects.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.media.effects.xml \
    vendor/gapps/etc/permissions/com.google.widevine.software.drm.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/gapps/etc/permissions/privapp-permissions-googleapps.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-googleapps.xml \
    vendor/gapps/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/preferred-apps/google.xml \
    vendor/gapps/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google.xml \
    vendor/gapps/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google_build.xml \
    vendor/gapps/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/gapps/etc/sysconfig/google_vr_build.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google_vr_build.xml \
    vendor/gapps/lib/libfilterpack_facedetect.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfilterpack_facedetect.so \
    vendor/gapps/lib/libfrsdk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfrsdk.so \
    vendor/gapps/lib64/libfacenet.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfacenet.so \
    vendor/gapps/lib64/libfrsdk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfrsdk.so \
    vendor/gapps/lib64/libfilterpack_facedetect.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfilterpack_facedetect.so \
    vendor/gapps/usr/srec/en-US/c_fst:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/c_fst \
    vendor/gapps/usr/srec/en-US/clg:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/clg \
    vendor/gapps/usr/srec/en-US/commands.abnf:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/commands.abnf \
    vendor/gapps/usr/srec/en-US/compile_grammar.config:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/compile_grammar.config \
    vendor/gapps/usr/srec/en-US/contacts.abnf:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/contacts.abnf \
    vendor/gapps/usr/srec/en-US/dict:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/dict \
    vendor/gapps/usr/srec/en-US/dictation.config:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/dictation.config \
    vendor/gapps/usr/srec/en-US/dnn:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/dnn \
    vendor/gapps/usr/srec/en-US/endpointer_dictation.config:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/endpointer_dictation.config \
    vendor/gapps/usr/srec/en-US/endpointer_voicesearch.config:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/gapps/usr/srec/en-US/ep_acoustic_model:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/ep_acoustic_model \
    vendor/gapps/usr/srec/en-US/g2p_fst:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/g2p_fst \
    vendor/gapps/usr/srec/en-US/grammar.config:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/grammar.config \
    vendor/gapps/usr/srec/en-US/hclg_shotword:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hclg_shotword \
    vendor/gapps/usr/srec/en-US/hmmlist:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hmmlist \
    vendor/gapps/usr/srec/en-US/hmm_symbols:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hmm_symbols \
    vendor/gapps/usr/srec/en-US/hotword.config:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hotword.config \
    vendor/gapps/usr/srec/en-US/hotword_classifier:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hotword_classifier \
    vendor/gapps/usr/srec/en-US/hotword_normalizer:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hotword_normalizer \
    vendor/gapps/usr/srec/en-US/hotword_prompt.txt:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hotword_prompt.txt \
    vendor/gapps/usr/srec/en-US/hotword_word_symbols:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/hotword_word_symbols \
    vendor/gapps/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/metadata \
    vendor/gapps/usr/srec/en-US/normalizer:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/normalizer \
    vendor/gapps/usr/srec/en-US/norm_fst:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/norm_fst \
    vendor/gapps/usr/srec/en-US/offensive_word_normalizer:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/offensive_word_normalizer \
    vendor/gapps/usr/srec/en-US/phonelist:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/phonelist \
    vendor/gapps/usr/srec/en-US/phone_state_map:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/phone_state_map \
    vendor/gapps/usr/srec/en-US/rescoring_lm:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/rescoring_lm \
    vendor/gapps/usr/srec/en-US/wordlist:$(TARGET_COPY_OUT_SYSTEM)/usr/srec/en-US/wordlist
