#
# Copyright (C) 2018 The LineageOS Project
#               2017-2024 crDroid Android Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Accord
TARGET_INCLUDE_ACCORD ?= true
ifeq ($(TARGET_INCLUDE_ACCORD),true)
PRODUCT_PACKAGES += \
    Accord
endif

# Clocks (SystemUI)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap
#   SystemUIClocks-Weather

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml

# Navbar styles
ifeq ($(WITH_GMS),true)
PRODUCT_PACKAGES += \
    NavbarAndroidPixelLauncherOverlay \
    NavbarAsusPixelLauncherOverlay \
    NavbarDoraPixelLauncherOverlay \
    NavbarEvolutionPixelLauncherOverlay \
    NavbarMotoPixelLauncherOverlay \
    NavbarNexusPixelLauncherOverlay \
    NavbarOldPixelLauncherOverlay \
    NavbarOnePlusPixelLauncherOverlay \
    NavbarOneUiPixelLauncherOverlay \
    NavbarSammyPixelLauncherOverlay \
    NavbarTecnoCamonPixelLauncherOverlay
else
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarDoraOverlay \
    NavbarEvolutionOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay
endif

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Udfps
ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsAnimations \
    UdfpsIcons
endif

# Partial screenshot
PRODUCT_PACKAGES += \
    ScreenshotEditor

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    $(call find-copy-subdir-files,*,vendor/themes/prebuilt/product/media/audio/ui,$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui)
