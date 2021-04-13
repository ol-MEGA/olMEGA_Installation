adb install -r data/ihab-rl-phantom-06062020-SF.apk
adb install -r data/olMEGA_Mobile.apk
adb shell dpm set-device-owner com.fragtest.android.pa/.AdminReceiver
adb shell mkdir -p /sdcard/olMEGA/quest
adb push data/tmp.xml sdcard/olMEGA/quest