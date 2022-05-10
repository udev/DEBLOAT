#!/bin/bash
adb shell pm list packages | grep 'samsung'|sed 's/package\://' > debloat.txt
<debloat.txt xargs -n1 adb shell 'pm uninstall -k --user 0'
