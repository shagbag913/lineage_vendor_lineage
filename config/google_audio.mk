#
# Google Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/lineage/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/A_real_hoot.ogg:system/media/audio/alarms/A_real_hoot.ogg \
    $(ALARM_PATH)/Bright_morning.ogg:system/media/audio/alarms/Bright_morning.ogg \
    $(ALARM_PATH)/Cuckoo_clock.ogg:system/media/audio/alarms/Cuckoo_clock.ogg \
    $(ALARM_PATH)/Early_twilight.ogg:system/media/audio/alarms/Early_twilight.ogg \
    $(ALARM_PATH)/Full_of_wonder.ogg:system/media/audio/alarms/Full_of_wonder.ogg \
    $(ALARM_PATH)/Gentle_breeze.ogg:system/media/audio/alarms/Gentle_breeze.ogg \
    $(ALARM_PATH)/Icicles.ogg:system/media/audio/alarms/Icicles.ogg \
    $(ALARM_PATH)/Jump_start.ogg:system/media/audio/alarms/Jump_start.ogg \
    $(ALARM_PATH)/Loose_change.ogg:system/media/audio/alarms/Loose_change.ogg \
    $(ALARM_PATH)/Rolling_fog.ogg:system/media/audio/alarms/Rolling_fog.ogg \
    $(ALARM_PATH)/Spokes.ogg:system/media/audio/alarms/Spokes.ogg \
    $(ALARM_PATH)/Sunshower.ogg:system/media/audio/alarms/Sunshower.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/Beginning.ogg:system/media/audio/notifications/Beginning.ogg \
    $(NOTIFICATION_PATH)/Coconuts.ogg:system/media/audio/notifications/Coconuts.ogg \
    $(NOTIFICATION_PATH)/Duet.ogg:system/media/audio/notifications/Duet.ogg \
    $(NOTIFICATION_PATH)/End_note.ogg:system/media/audio/notifications/End_note.ogg \
    $(NOTIFICATION_PATH)/Gentle_gong.ogg:system/media/audio/notifications/Gentle_gong.ogg \
    $(NOTIFICATION_PATH)/Mallet.ogg:system/media/audio/notifications/Mallet.ogg \
    $(NOTIFICATION_PATH)/Orders_up.ogg:system/media/audio/notifications/Orders_up.ogg \
    $(NOTIFICATION_PATH)/Ping.ogg:system/media/audio/notifications/Ping.ogg \
    $(NOTIFICATION_PATH)/Pipes.ogg:system/media/audio/notifications/Pipes.ogg \
    $(NOTIFICATION_PATH)/Popcorn.ogg:system/media/audio/notifications/Popcorn.ogg \
    $(NOTIFICATION_PATH)/Shopkeeper.ogg:system/media/audio/notifications/Shopkeeper.ogg \
    $(NOTIFICATION_PATH)/Sticks_and_stones.ogg:system/media/audio/notifications/Sticks_and_stones.ogg \
    $(NOTIFICATION_PATH)/Tuneup.ogg:system/media/audio/notifications/Tuneup.ogg \
    $(NOTIFICATION_PATH)/Tweeter.ogg:system/media/audio/notifications/Tweeter.ogg \
    $(NOTIFICATION_PATH)/Twinkle.ogg:system/media/audio/notifications/Twinkle.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Copycat.ogg:system/media/audio/ringtones/Copycat.ogg \
    $(RINGTONE_PATH)/Crackle.ogg:system/media/audio/ringtones/Crackle.ogg \
    $(RINGTONE_PATH)/Flutterby.ogg:system/media/audio/ringtones/Flutterby.ogg \
    $(RINGTONE_PATH)/Hotline.ogg:system/media/audio/ringtones/Hotline.ogg \
    $(RINGTONE_PATH)/Leaps_and_bounds.ogg:system/media/audio/ringtones/Leaps_and_bounds.ogg \
    $(RINGTONE_PATH)/Lollipop.ogg:system/media/audio/ringtones/Lollipop.ogg \
    $(RINGTONE_PATH)/Lost_and_found.ogg:system/media/audio/ringtones/Lost_and_found.ogg \
    $(RINGTONE_PATH)/Mash_up.ogg:system/media/audio/ringtones/Mash_up.ogg \
    $(RINGTONE_PATH)/Monkey_around.ogg:system/media/audio/ringtones/Monkey_around.ogg \
    $(RINGTONE_PATH)/Schools_out.ogg:system/media/audio/ringtones/Schools_out.ogg \
    $(RINGTONE_PATH)/The_big_adventure.ogg:system/media/audio/ringtones/The_big_adventure.ogg \
    $(RINGTONE_PATH)/Zen_too.ogg:system/media/audio/ringtones/Zen_too.ogg

# UI Sounds
PRODUCT_COPY_FILES += \
    $(UI_PATH)/ChargingStarted.ogg:system/media/audio/ui/ChargingStarted.ogg \
    $(UI_PATH)/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(UI_PATH)/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(UI_PATH)/InCallNotification.ogg:system/media/audio/ui/InCallNotification.ogg \
    $(UI_PATH)/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(UI_PATH)/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(UI_PATH)/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(UI_PATH)/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(UI_PATH)/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(UI_PATH)/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(UI_PATH)/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(UI_PATH)/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
    $(UI_PATH)/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
    $(UI_PATH)/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
    $(UI_PATH)/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
    $(UI_PATH)/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
    $(UI_PATH)/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(UI_PATH)/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(UI_PATH)/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(UI_PATH)/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(UI_PATH)/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(UI_PATH)/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg \
    $(UI_PATH)/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
    $(UI_PATH)/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
    $(UI_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(UI_PATH)/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg
