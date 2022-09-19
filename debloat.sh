@echo off
@echo Batch Removing System Apps by invinciblevenom
@echo =============================================
echo.
echo.
adb devices

pm uninstall --user 0 com.google.android.apps.tachyon
@echo "remove com.google.android.apps.tachyon successfully"
pm uninstall --user 0 com.google.android.music
@echo "remove com.google.android.music successfully"
pm uninstall --user 0 com.google.android.videos
@echo "remove com.google.android.videos successfully"
pm uninstall --user 0 com.samsung.android.voc
@echo "remove com.samsung.android.voc successfully"
pm uninstall --user 0 com.sec.android.app.popupcalculator
@echo "remove com.sec.android.app.popupcalculator successfully"
pm uninstall --user 0 com.sec.android.app.sbrowser
@echo "remove com.sec.android.app.sbrowser successfully"
pm uninstall --user 0 com.samsung.android.app.spage
@echo "remove com.samsung.android.app.spage successfully"
pm uninstall --user 0 com.samsung.android.bbc.bbcagent
@echo "remove com.samsung.android.bbc.bbcagent successfully"
pm uninstall --user 0 com.samsung.android.email.provider
@echo "remove com.samsung.android.email.provider successfully"
pm uninstall --user 0 com.wsomacp
@echo "remove com.wsomacp successfully"
pm uninstall --user 0 com.samsung.android.app.tips
@echo "remove com.samsung.android.app.tips successfully"
pm uninstall --user 0 com.samsung.android.aremoji
@echo "remove com.samsung.android.aremoji successfully"
pm uninstall --user 0 com.samsung.android.livestickers
@echo "remove com.samsung.android.livestickers successfully"
pm uninstall --user 0 com.sec.android.app.vepreload
@echo "remove com.sec.android.app.vepreload successfully"
pm uninstall --user 0 com.samsung.SMT
@echo "remove com.samsung.SMT successfully"
pm uninstall --user 0 com.sec.android.cover.ledcover
@echo "remove com.sec.android.cover.ledcover successfully"
pm uninstall --user 0 com.samsung.android.app.ledbackcover
@echo "remove com.samsung.android.app.ledbackcover successfully"
pm uninstall --user 0 com.samsung.app.newtrim
@echo "remove com.samsung.app.newtrim successfully"
pm uninstall --user 0 com.samsung.android.video
@echo "remove com.samsung.android.video successfully"
pm uninstall --user 0 com.android.stk
@echo "remove com.android.stk successfully"
pm uninstall --user 0 com.samsung.android.ardrawing
@echo "remove com.samsung.android.ardrawing successfully"
pm uninstall --user 0 com.samsung.android.aremoji
@echo "remove com.samsung.android.aremoji successfully"
pm uninstall --user 0 com.samsung.android.aremojieditor
@echo "remove com.samsung.android.aremojieditor successfully"
pm uninstall --user 0 com.samsung.android.arzone
@echo "remove com.samsung.android.arzone successfully"
pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider
@echo "remove com.samsung.android.net.wifi.wifiguider successfully"
pm uninstall --user 0 com.sec.android.app.myfiles
@echo "remove com.sec.android.app.myfiles successfully"
pm uninstall --user 0 com.samsung.android.calendar
@echo "remove com.samsung.android.calendar successfully"

echo Completed Action
echo Press any key to exit terminal.
pause>null
