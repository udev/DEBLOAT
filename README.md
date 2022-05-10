# DEBLOAT
## Say no to bloatware
> “If you have built castles in the air, your work need not be lost; that is where they should be. Now put the foundations under them.”
― Henry David Thoreau, Walden

#
Debloat is a simple bash script which destructively removes packages containing the string "samsung". **YOU HAVE BEEN WARNED.**

## Features

- Remove preinstalled packages (bloatware) with ease!
- Void your warranty
- Clear up [Logcat](https://developer.android.com/studio/command-line/logcat) spam!

## How to debloat

DEBLOAT requires [adb](https://developer.android.com/studio/) to run (Android Studio linked installs adb and Android platform tools)

Export adb to PATH:
```
~ % export PATH=$PATH:/Users/$USER/Library/Android/sdk/platform-tools/
```

Make sure that adb is on the path:
```
~ % adb
Android Debug Bridge version 1.0.41
Version 33.0.1-8253317
Installed as /Users/<your-user-name>/Library/Android/sdk/platform-tools//adb
```

Make DEBLOAT executable:
```
~ % chmod +x debloat.sh
```

##### NOTE: Make sure that you have your Samsung device [connected](https://developer.android.com/studio/command-line/adb#wireless) before attempting to debloat.

#
#

DEBLOAT!!!
```
~ % ./debloat.sh
```

## FAQ

* Is it safe to use DEBLOAT?
    * DEBLOAT removes all packages containing "samsung" in the package id. If you do not want to remove all packages containing "samsung" in the package ID, please do not use DEBLOAT.

## Development

Want to contribute? Great! Open an issue or make a pull request.

## Recognition

Thanks to @SamNoteUser for [this post](https://r1.community.samsung.com/t5/others/how-to-remove-samsung-bloatware-without-root/td-p/5817510) which got me thinking about a better world free of bloatware.

## License

MIT

**Free Software, Hell Yeah!**
