# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Switch themes
PRODUCT_PACKAGES += \
    OnePlus \
    Narrow \
    Contained \
    Telegram \
    Retro \
    MD2 \
    OOS \
    Fluid \
    AndroidS

# QS header styles
PRODUCT_PACKAGES += \
    QSHeaderBlack \
    QSHeaderGrey \
    QSHeaderLightGrey \
    QSHeaderAccent \
    QSHeaderTransparent

# Panel Background
PRODUCT_PACKAGES += \
    PanelBgBatik \
    PanelBgKece \
    PanelBgOutline

# QS tile styles
PRODUCT_PACKAGES += \
    QStileCircleTrim \
    QStileDefault \
    QStileDualToneCircle \
    QStileSquircleTrim \
    QStileAttemptMountain \
    QStileDottedCircle \
    QStileNinja \
    QStilePokesign \
    QStileWavey \
    QStileCookie \
    QStileInkDrop \
    QStileSquaremedo \
    QStileCosmos \
    QStileDividedCircle \
    QStileNeonLight \
    QStileOxygen \
    QStileTriangles \
    QStileCircleOutline

# Custom Overlays
# Settings
PRODUCT_PACKAGES += \
    SystemDark12Overlay \
    SystemUIDark12Overlay \
    SystemRavenBlackOverlay \
    SystemUIRavenBlackOverlay \
    SystemDarkGrayOverlay \
    SystemUIDarkGrayOverlay \
    SystemStyleOverlay \
    SystemUIStyleOverlay \
    SystemNightOverlay \
    SystemUINightOverlay \
    SystemMaterialOceanOverlay \
    SystemUIMaterialOceanOverlay \
    SystemBakedGreenOverlay \
    SystemUIBakedGreenOverlay \
    SystemChocoXOverlay \
    SystemUIChocoXOverlay \
    SystemDarkAubergineOverlay \
    SystemUIDarkAubergineOverlay \
    SystemClearSpringOverlay \
    SystemUIClearSpringOverlay

# QS Color Overlay
PRODUCT_PACKAGES += \
    QsColor

  # GVM
PRODUCT_PACKAGES += \
    GVM-PGM-ORCD \
    GVM-PGM-OPRD \
    GVM-PGM-PURP
	
# Notification themes
PRODUCT_PACKAGES += \
    NotificationBlackTheme \
    NotificationDarkTheme \
    NotificationLightTheme
	
# Brightness sliders Styles
PRODUCT_PACKAGES += \
    BrightnessSliderDefault \
    BrightnessSliderDaniel \
    BrightnessSliderMemeMini \
    BrightnessSliderMemeRound \
    BrightnessSliderMemeRoundStroke \
    BrightnessSliderMemeStroke \
    BrightnessSliderMemeStrokeGradient \
    BrightnessSliderRoundStrokeGradient \
    BrightnessSliderRoundGradient \
    BrightnessSliderMiniGradient \
    BrightnessSliderHalfGradient \
    BrightnessSliderMiniHalf \
    BrightnessSliderFlat \
    BrightnessSliderOOS

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden \
    GesturalNavigationRadiusLow \
    GesturalNavigationRadiusVeryLow \
    GesturalNavigationRadiusHidden \
    AndroidNavbarOverlay \
    AsusNavbarOverlay \
    MotoNavbarOverlay \
    NexusNavbarOverlay \
    OldNavbarOverlay \
    OnePlusNavbarOverlay \
    OneUiNavbarOverlay \
    SammyNavbarOverlay \
    TecnoCamonNavbarOverlay
	
# UI Styles
PRODUCT_PACKAGES += \
    StatusBar-Large \
    StatusBar-Medium \
    StatusBar-MediumLarge \
    UiStyleDefault \
    UiStyleRoundLarge \
    UiStyleRoundMedium \
    UiStyleNoCornerRadius \
    UiStyleRectangle 

# Statusbar Icons
PRODUCT_PACKAGES += \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    WavySignalOverlay \
    RoundSignalOverlay \
    InsideSignalOverlay \
    BarsSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    WavyWiFiOverlay \
    RoundWiFiOverlay \
    InsideWiFiOverlay \
    BarsWiFiOverlay

#Prebuilt app	
PRODUCT_PACKAGES += \
    WeatherIcons

# System-wide Sliders Styles
PRODUCT_PACKAGES += \
    SliderStylesDaniel \
    SliderStylesDefault \
    SliderStylesMemeMini \
    SliderStylesMemeRound \
    SliderStylesMemeRoundStroke \
    SliderStylesMemeStroke	