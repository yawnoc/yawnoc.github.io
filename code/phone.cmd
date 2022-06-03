< /resources/rules/yawnoc.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> 'get_year@%date-created, '

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Nuking a phone
* %date-created --> 2020-10-11
* %date-modified --> 2022-xx-xx

%%%


^^^^
- !home
- !top
^^^^


# %title


## Factory reset

++
1. Enable Airplane mode
1. Power off
1. Remove SIM card
1. Power on
1. Settings > General management > Reset > Factory data reset
++


## Initial setup

++
1. Language: English (Australia). (Start)
1. Wi-Fi: Off. (Next)
1. Terms and Conditions: EULA (but nothing else). (Next)
1. Date & time: [as appropriate]. (Next)
1. Name: [leave empty]. (Next)
1. Lock type: [as appropriate]
1. Secure startup: Require PIN when device powers on. (Continue)
1. Set PIN: [as appropriate]. (Done)
1. Notifications (for lock screen): Off. (Done)
1. Google Services: Disable All. (Accept)
1. Samsung account: [no]. (Skip twice)
1. More useful features: Turn off Secure your stuff. (Finish)
1. Enable Airplane mode
++


## Debloat

### Enable USB debugging

++
1. Settings > About phone > Software information
1. Tap Build number 7~times
1. Home
1. Settings > Developer options
1. Turn on USB debugging
++

### Universal Android Debloater

--
See [Universal Android Debloater].
--

[Universal Android Debloater]:
  https://gitlab.com/W1nst0n/universal-android-debloater

--
On a computer:
--
``
$ sudo apt install android-sdk-platform-tools qpdf
$ git clone https://gitlab.com/W1nst0n/universal-android-debloater.git
``

--
Connect the phone by USB cable, then:
--
``
$ cd universal-android-debloater/
$ ./debloat_script.sh
``

--
Although `remaining_packages.txt` will be generated
immediately upon arriving at the main menu,
it misses the package `au.com.optus.selfservice`.
The following regex package search gets absolutely everything:
--
++
1. ADB backup: `N`
1. Force-uninstall: `1`
1. Choose action: `0` (Packages search)
1. Regex: `.*`
1. Copy the output to `debloat-list.txt`
1. Comment out packages to be kept with hashes
1. Press any key to continue
++
--
For the result, see [`debloat-list.txt`].
--

--
Then do the actual debloating:
--
++
1. ADB backup: `N`
1. Force-uninstall: `1`
1. Choose action: `3` (Debloat packages)
1. Your selection: `7` (External list)
1. Path to the list: [as appropriate]
++
--
Unfortunately, at the time of writing (commit `8b93202ba61a`),
the above external-list debloating doesn't work;
it just prints "Nothing to debloat".
A workaround is to:
--
++
1. Wrap all non-commented package names in quotes
1. Stuff the result into the `AOSP.sh` declaration
1. Run the debloater for the AOSP list
++
--
For some reason `au.com.optus.selfservice` remains,
so run the debloater to remove it individually
(or clear data \& uninstall manually).
--
--
Finally:
--
++
1. `X` (Exit and reboot the phone)
++


## Finish up

++
1. Settings > Apps > 3-dot menu
   ====
   * App permissions: Turn off everything (even for System apps)
     (only re-enable when needed)
   * Special access > Device administrators: Turn off Find My Device
     (Deactivate)
   * Special access > Apps that can change system settings:
     Turn off everything (even System apps)
   * Special access > Usage data access:
     Turn off everything (even System apps)
   ====
1. Settings > Apps > Every app (even System apps)
   ====
   * Storage > Mobile data: Disable background data usage
   ====
1. Power off
1. Insert SIM card
1. Power on
++


## Install F-Droid etc.

--
On a computer:
--
++
1. Get `F-Droid.apk` and `F-Droid.apk.asc` (PGP Signature) from [f-droid.org]
1. Get the (official binary releases) Primary key fingerprint
   `37D2 ...` from [Release Channels and Signing Keys]
   (henceforth referred to as `<key>`)
1. Verify the binary release
   (note the [keyserver is important])
   ````
   $ gpg --keyserver hkps://keyserver.ubuntu.com --receive-keys "<key>"
   $ gpg --verify F-Droid.apk.asc F-Droid.apk
   ````
1. Copy `F-Droid.apk` to phone
++

[f-droid.org]:
  https://f-droid.org/
[Release Channels and Signing Keys]:
  https://f-droid.org/en/docs/Release_Channels_and_Signing_Keys/
[keyserver is important]:
  https://superuser.com/a/1485255

--
On the phone:
--
++
1. Settings > Lock screen and security > Unknown sources: enabled
1. Install `F-Droid.apk`
1. Disable Airplane mode
1. Connect to Wi-Fi
1. Install Termux, Aurora Store, etc.
++


%%footer
