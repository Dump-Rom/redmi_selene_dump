#!/bin/bash

cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> product/app/LatinIME/LatinIME.apk
rm -f product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
