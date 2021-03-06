###[This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

CRDroid Android Nougat source and Quark Changelog:
============================================================

05-13-2017
====================

#### Device specific Changes of 05-13-2017 Start:

#### Kernel/Quark/
* abf4a5fdb17 stm401: update buffers size
* 2c2e73da18b wifi correct RTSThreshold value

#### Device specific Changes of 05-13-2017 End.

***

#### CRDroid Android Nougat source changes of 05-13-2017:

#### android/
* 4b79332 manifest: Drop gcc 6.3 and add gcc 4.9 of arm

#### frameworks/base/
* 123bef7a194 Stop holding mProxyLock while downloading PAC script data.
* 7be85589603 NullPointerException: Attempt to invoke virtual method 'int android.os.Parcel.dataSize()' on a null object reference
* a191f602b49 frameworks/base: reduce the setTransactions
* 09e15e24c99 Fix system app can't uninstall apps silently
* 26fa6ef1679 Fix memory leak in WifP2pManager
* a24ffa3d46d statusbar weather: Clear visibility only if weather data is null

#### packages/apps/Dialer/
* db06953e6 Dialer: Checkbox to Switches
* 786da4529 Dialer: deblur fab_blue.png

#### packages/apps/Settings/
* dffb3f686c Correct fingerprint position during setup

#### packages/apps/crDroidFileManager/
* a42a2fcc Automatic translation import
* 04afee6a Merge branch 'remote' into mkn-mr1

#### packages/services/OmniJaws/
* 724055c OmniJaws: fix OWM metric wind speed units

#### packages/services/Telecomm/
* 4ab71c16 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into 7.1

#### packages/services/Telephony/
* df20d23d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* ce907f8d crdroid: Add disclaimer for new maintainers
* 49c309bb Revert "crdroid: Remove outdated and unsupported packages"

#### vendor/crDroidOTA-devices/
* eba3d73 devices: Method to madness
* d190381 falcon: Add v3.2
* f50be47 add & and update ks01lte and oneplus3
* df69995 update hydrogen to latest crdroid version v3.2
* 1548e44 shamu: Update to 3.2
* 7a23ce9 v500: Update 3.1
* b9eeb06 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170512
* 14ecf00 OTA: update mido, tomato, s2 with 3.2

#### CRDroid Android Nougat source changes of 05-13-2017 End.

05-12-2017
====================

#### Device specific Changes of 05-12-2017 Start:

#### Device/Quark/
* ccacddf Quark: cmactions prevent crashes from wakelocks

#### Device specific Changes of 05-12-2017 End.

***

#### CRDroid Android Nougat source changes of 05-12-2017:

#### android/
* 13a20cc manifest: Back to present
* f9ffaa1 cm: Remove Gello

#### build/
* 2baeecd6d build: Remove vendor check
* 438f48dc3 Don't pass empty arguments to ninja
* c042e0225 cout: move to $out
* 187859bb8 build: Don't build tests
* 8a02231c2 edify: Fix _WordWrap function calls
* 03b94160b build: Remove annoying text when flashing
* de45524aa releasetools: Fix an equality check bug when asserting stash size.
* 077c08bea Use 'release-keys' for build tag
* 9e07df2c2 Remove Feedback Directed Optimization support
* c13983042 disable Dalvik lock contention logging as it isnt needed
* ff3cd07e5 zipalign missing header
* f2374f29f Disable the after flash image verification
* 1a38d05a7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* e081fad11bc Revert "Changes for upgrade to OkHttp 2.7.5"

#### libcore/
* 388891d01 Lower daemons priority to 124 (libcore).
* 7fd40b9f3 Stop optimizing dex files when class loaders are created
* 9300c10d2 libcore: Address misc minor issues identified by FindBugs

#### packages/apps/crDroidFileManager/
* 3c9b8928 Merge pull request #571 from martincz/master
* ff3b2bbd Automatic translation import
* e143bdf6 Automatic translation import
* 3860f005 Automatic translation import
* 7ea1f9e8 Automatic translation import
* a2387b08 Merge branch 'remote' into mkn-mr1

#### system/core/
* 81f4d9c9e Revert "Make libbacktrace build with LLVM r275480"

#### vendor/cm/
* fcfe09aa crDroid v3.2

#### vendor/cmsdk/
* f6e0679 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### vendor/crDroidOTA-devices/
* d3b138e OTA: tomato bug fix update
* 17aff34 crackling: Update 3.1

#### CRDroid Android Nougat source changes of 05-12-2017 End.

05-11-2017
====================

#### Device specific Changes of 05-11-2017 Start:

#### Device/Quark/
* 2527518 Quark: cmactions send broadcast as user
* 07d368b Revert "Quark: cmactions: Improve doze denial thresholds"
* f9c7054 cmactions: Hold a wakelock when the screen is on
* 4f7061a Revert "cmactions: Hold a wakelock when the screen is on"
* d5d011a Revert "cmactions: set wakelock based on screen state"
* 0f1aca6 Quark: props enable root by default
* ae8137a Quark: Fix charge_only_mode updating it's sepolicy for N

#### Device specific Changes of 05-11-2017 End.

***

#### CRDroid Android Nougat source changes of 05-11-2017:

#### frameworks/base/
* 12f09031d6a SystemUI: Add tunable for auto brightness icon
* 4bb74af81a2 Validate handler of wakelock option for flashlight.

#### packages/apps/crDroidFileManager/
* 8867d7c1 Merge pull request #566 from EmmanuelMess/develop
* 41e84aa0 Merge pull request #567 from EmmanuelMess/fix-rootcrash
* b1ed02bc Solved crash

#### vendor/cmsdk/
* 2b1cf2b cmsdk: Add CMSettings option for QS auto brightness

#### vendor/crDroidOTA-devices/
* 3d407f2 LG G2 - 3.1
* 318a75b Update marlin.
* 7c50980 LG G3 - 3.1

#### CRDroid Android Nougat source changes of 05-11-2017 End.

05-10-2017
====================

#### CRDroid Android Nougat source changes of 05-10-2017:

#### android/
* 6df1bfd manifest: Rectiffy project name
* 3dd35ab manifest: Track new projects

#### packages/apps/OmniSwitch/
* bf75d13 Omniswitch: Kill stats
* 0de6ef0 OmniSwitch: Change styles and colors to match frameworks

#### packages/apps/crDroidFileManager/
* 5b737a7e Automatic translation import
* 59e31843 Merge branch 'remote' into mkn-mr1
* e6855f7a UI: Minor fix for drawer adapter selection
* 044021a9 UTIL: Add helper method for compact AsyncTask handeling
* 95bc0ff5 800->700
* 4edb777c Merge branch 'remote' into mkn-mr1
* 4582c3d4 Added comment
* 15b4619f Changed black to grey 800 on shourtcut settings icons
* 3d43d5da CRY: Fix service unbinding in onPause

#### packages/apps/crDroidSettings/
* 272a8c6 crdroid: Keep omniswitch settings enabled

#### system/media/
* cd76f5fa __ARM_ARCH__ is always >= 6.
* 7527b8a5 Fix false positive memory leak warning.
* 69c9d2de spdif: add support for type-2 e-ac3 streams

#### system/netd/
* 39a0a99 move netd to class core

#### system/sepolicy/
* 192ea8e sepolicy: Allow system_server to set theme_prop

#### vendor/crDroidOTA-devices/
* da18c9a update herolte & hero2lte to build crDroidAndroid-7.1.2-20170510
* 912d17a Update h81x & kltex
* 025728b shamu: Update 3.1
* 7b1436e Update deb, flo, m8, m8d
* 63c6976 Update angler & bullhead
* a7ee85d Updated marlin build date/version.
* 5db39f3 Update changelog_hokie.txt
* 7605f18 update changelog addison
* 7c1e861 Update changelog_hokie.txt

#### CRDroid Android Nougat source changes of 05-10-2017 End.

05-09-2017
====================

#### CRDroid Android Nougat source changes of 05-09-2017:

#### frameworks/base/
* ff8f50ca21c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* a1edc6a55c8 Fix carrier label not getting scaled properly
* 69622591d1f Revert "Add toggle for fancy QS animation [1/2]"

#### packages/apps/DeskClock/
* 3f87ce61 DeskClock: Use accelerometer instead of orientation sensor
* 0adea055 DeskClock: Move default action for flip and shake to overlay
* 8ca73f73 DeskClock: Fix "GoogleNow cancel alarms crash"

#### packages/apps/Settings/
* f7927c4a30 Fix synchronization of Wi-Fi hotspot switch
* 0ec8d5a116 PowerUsageFeatureProviderImpl: little cleanup

#### packages/apps/crDroidFileManager/
* 45ef6733 Automatic translation import
* ddc03be0 Merge branch 'remote' into mkn-mr1
* 2028387b Merge branch 'master' of https://github.com/arpitkh96/AmazeFileManager
* 91b618fc CPY: Fix directory copy for cloud services
* 39f743b1 Merge pull request #565 from martincz/master
* 350dc491 Automatic translation import
* 1165b734 Automatic translation import
* d77bd7c4 Automatic translation import
* 4f844125 Automatic translation import
* 8f16329f Automatic translation import
* deae14a2 Automatic translation import
* 21104233 Automatic translation import
* 942a08d3 Merge branch 'remote' into mkn-mr1
* 8379bbc3 Merge pull request #563 from EmmanuelMess/searchappbar-fix
* 9515fc6a Merge pull request #564 from EmmanuelMess/develop
* 6d8e02a5 Created ThemedImageButton and used it in namepathswich_preference
* e9540143 Changed ThemedImageView to having just one image
* 76b8b6f5 Automatic translation import
* 5a4f9086 Solved advanced search not having appbar

#### packages/apps/crDroidSettings/
* 5635bfd Merge pull request #58 from beroid/7.1
* 36037b8 crdroid: Update RU translations
* 4c0d173 crdroid: Remove fancy animation settings for now
* 132c012 Revert "remove moto maxx maintainer"

#### packages/services/OmniJaws/
* d5fc59c OmniJaws: added missing de-translations
* 1d7b158 OmniJaws: widget layout madness
* ed3a8d2 OmniJaws: dont show OmniJaws error that prominent

#### system/core/
* a317642fa Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 28cbdd146 Revert "init.rc: set initial cpuset to all cores"
* 983413aa6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cm/
* 121cc987 crDroid v3.1
* e86b66b8 crdroid: Do not set clang version at this place

#### vendor/crDroidOTA-devices/
* 9b603cb update herolte and hero2lte + commonize changelog
* 6b9a3d8 d855 3.1
* 515beb9 OTA: update mido, tomato, s2 for 3.1
* c96304d thea: Fix tags
* b68e505 shamu: Update for 3.1
* 8f14b63 fix hydrogen
* 91ce980 add hydrogen to the mix
* 96af91d Add devices and changelog file for Addison, Thea and Titan

#### CRDroid Android Nougat source changes of 05-09-2017 End.

05-08-2017
====================

#### CRDroid Android Nougat source changes of 05-08-2017:

#### frameworks/base/
* 3f98df2a15e telecom: Fix order of arguments when creating Details object
* 07cad468a12 Merge pull request #21 from beroid/7.1
* a3023ea4b1e Add RU translations

#### packages/apps/crDroidFileManager/
* 3b4c873a Merge branch 'remote' into mkn-mr1
* 766f34b3 Merge origin master
* 4d4b9d73 Merge pull request #559 from EmmanuelMess/develop
* 584c2ab4 Merge pull request #562 from arpitkh96/revert-556-revert-555-master
* 3bb39cb2 Revert "Revert "Added setting to change shortcuts and disable shortcuts and quick accesses""
* 504ac738 AmazeFileManager: update proguard.flags
* 4a9651b8 Solved annoying Toast glich
* b378acd3 Solved missing resource crash

#### packages/apps/crDroidSettings/
* b868852 add moto g5 plus
* 8893de4 add moto z play maintainer
* 17e4dc6 remove moto maxx maintainer
* 3eb5801 remove lux maintainer
* 5669508 crdroid: Fix FP crash on lockscreen settings

#### system/core/
* ada295f88 init.rc: set initial cpuset to all cores

#### vendor/crDroidOTA-devices/
* f3895e2 Rename changelog_marlin.txt to changelog_hokie.txt
* ad7b4f4 Added back changelog
* e6868d4 add LG G3
* 3c4f536 Add potter
* 1e40222 Update devices.xml
* 57d4faa Create changelog_oneplus3.txt
* b564a52 Removed changelog from my devices.

#### CRDroid Android Nougat source changes of 05-08-2017 End.

05-07-2017
====================

#### CRDroid Android Nougat source changes of 05-07-2017:

#### frameworks/base/
* 1d30c50aee3 SlimRecents: refresh sizes on dpi change [2/2]
* 59c5b041533 Show icons of only background apps in Toasts
* 5191e9c3e33 Toast icon switch [1/2]
* 51940795025 voLTE icon: fix spaces
* 2a241b9eb70 hwui: Fix HWUI_COMPILE_FOR_PERF for non-arm
* a7a83746b18 StatusBar: Catch OOM caused by third-party icons
* f4992b4f5fc Add fp authentication vibrate and unlock keystore with fp [1/2]
* ed710ee038e Make weather in lock screen and status bar more robust
* bdc65c145d4 Add keyguard weather [1/2]

#### packages/apps/Trebuchet/
* e64c23667 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/apps/crDroidFileManager/
* f2557d03 Automatic translation import
* 62f5791d Merge branch 'remote' into mkn-mr1
* 82ad23e9 Merge origin
* a22d9666 Merge pull request #556 from arpitkh96/revert-555-master
* 49f80f61 Revert "Added setting to change shortcuts and disable shortcuts and quick accesses"
* 7c79ee4e Merge origin
* 8d4d879b Merge pull request #555 from EmmanuelMess/master
* da0fc139 CRY: Fix CryptUtil for Kitkat and Lollipop
* d04fb3a4 Merge pull request #2 from EmmanuelMess/develop
* bc537cf1 Checked code and renamed PathSwitchPreference
* 6a20e90d Edit button diabled if title is empty
* 7375d1e1 Repaired code that broke with conflicts checking
* 994573bf Merge branch 'master' into develop
* 3e42e939 Checks in place so that shortcuts are accessible
* 0a9f4b80 crDroidFileManager: Change to generic file manager
* 72782e61 AmazeFileManager: keep org.apache.mina classes
* 0b262392 Merge branch 'remote' into mkn-mr1
* fd93b43f UI: Merge updateDrawer and refreshDrawer methods
* 56af4e6a AmazeFileManager: switch to platform cert

#### packages/apps/crDroidMusic/
* 7d30f0d8 crDroidMusic: Initiate generic music app

#### packages/apps/crDroidOTA/
* f93b897 crDroidOTA: Refresh icons

#### packages/apps/crDroidSettings/
* 4b95eff crdroid: Use SwitchPreference for FP features
* a969907 crdroid: Set FP settings properly
* 99e769b crdroid: Rename fingerprint icon drawable
* f2397a3 Toast icon switch [2/2]
* 670e5c3 Merge pull request #57 from beroid/7.1
* 18ee3db crdroid: Update RU translations
* 60fc899 Add fp authentication vibrate and unlock keystore with fp [2/2]
* 0528405 crdroid: Also fix dependencies for lock screen weather

#### vendor/crDroidOTA-devices/
* a6a9be5 OTA: update mido, tomato, s2 changes
* 4cd2e51 Added crackling, v500
* 2fccc6b ota
* 8010bc1 OTA:add ferrari
* 49fc378 Updated marlin version
* b27d68f Added marlin changelog

#### CRDroid Android Nougat source changes of 05-07-2017 End.

05-06-2017
====================

#### CRDroid Android Nougat source changes of 05-06-2017:

#### android/
* eb1cfdf manifest: Use different path for crDroidOTA devices
* 425405d manifest: Track crDroid OTA repos

#### packages/apps/OmniSwitch/
* 7bcd427 OmniSwitch: update de-translations

#### packages/apps/crDroidFileManager/
* 44341650 Automatic translation import
* 2e7ea0da Changed item to be more clickable
* 4b4c2d3c Checks for root and hidden files in dialogs
* 6c2e178e Merge branch 'remote' into mkn-mr1

#### packages/apps/crDroidOTA/
* 961def4 crDroidOTA: Remove useless and faulty translation
* 39c98aa crDroidOTA: Update icons
* 0887a3b crDroidOTA: Use static ota_conf
* 4c34fe3 crDroidOTA: Update devices path

#### packages/apps/crDroidSettings/
* 1d59358 crdroid: Fix weather setting switches
* a2528d2 crdroid: Fix strings for lock screen weather
* 33f5b02 crdroid: Add preference for OTA update
* 8355bb8 Add keygard weather [2/2]

#### system/core/
* 836145724 Revert "rootdir: init.rc: Fix for "add_tid_to_cgroup failed to write" warnings"

#### vendor/cm/
* 2ccf6071 crdroid: Add crDroidOTA

#### vendor/crDroidOTA-devices/
* 14c15b4 generated goo.gl shortlinks to fix "&" or "&amp;"
* b4741db Correct all changelog URLs
* 35b2bd1 cleanup amp; and updated S7, S7 Edge url
* 15ad96f Add griffin
* 5963eab OTA: add tomato, s2, mido
* c740d44 Added nine klte variants.
* 2fe6d5b Added deb, flo, h811, h815, m8, & m8d
* 95c9a10 Added angler & bullhead.
* d77ca0a added herolte and hero2lte
* e62b4dd Fixing mistake (& instaed of &amp;)
* 11152b7 Added Marlin
* c52cdef Initial commit

#### CRDroid Android Nougat source changes of 05-06-2017 End.

05-05-2017
====================

#### Device specific Changes of 05-05-2017 Start:

#### Device/Quark/
* 8d74c4e Quark: Update branch to a more stable config

#### Vendor/Quark/
* e2ec1873 Quark: update camera vendor lib

#### Device specific Changes of 05-05-2017 End.

***

#### CRDroid Android Nougat source changes of 05-05-2017:

#### packages/apps/SlimRecents/
* c6320ca Show PlayStore option also for system gapps and manually installed apk

#### packages/apps/crDroidFileManager/
* 79b9c2f3 FS: Synchronize FileObserver
* 196db185 Automatic translation import
* d7665095 Merge branch 'remote' into mkn-mr1
* eb2c28f1 Merge origin
* 7c293a63 UX: Implement observer for local filesystem
* 3c903a2b Merge branch 'remote' into mkn-mr1
* fc4770fc Merge pull request #549 from MaanooAk/things

#### packages/apps/crDroidOTA/
* b569395 Merge remote-tracking branch 'ResurrectionRemix/nougat' into 7.1
* c8bfa58 update icon
* 761af0f added proper ota_conf example and changed to crDroidOTA

#### system/bt/
* 0ebf465d Do not include the trailing NULL from the C-String in the SDP service name

#### CRDroid Android Nougat source changes of 05-05-2017 End.

05-04-2017
====================

#### Device specific Changes of 05-04-2017 Start:

#### Device/Quark/
* 2abd7b0 Quark: update readme

#### Device specific Changes of 05-04-2017 End.

***

#### CRDroid Android Nougat source changes of 05-04-2017:

#### bootable/recovery/
* 616bf9a recovery: Fix event system

#### packages/apps/Jelly/
* 2006774 Jelly: no need of using srcCompat for imageviews
* 9be745e Jelly: fix InflateException on builds compiled with aosp build system

#### packages/apps/crDroidFileManager/
* 525ce6f7 Automatic translation import
* 1cc75207 Text reader intent filter mime types
* 0564d0bb AmazeFileManager: update cloudrail
* 0f3a08ba Merge branch 'remote' into mkn-mr1
* 74ef963f GIT: Merge origin
* 40cba3e7 CPY: Fix upload for cloud services
* 93253efc Solved conflicts with current master
* fe59a775 Integral names fix
* fbddb1b5 Extend mime types support
* a0e53723 Text reader monospace font option
* 79a754c4 Show option for headers and modified date
* 810f60f9 Extend text tditor mime types
* 77823a0f Update delete dialog
* 5f292753 Automatic translation import

#### packages/apps/crDroidOTA/
* 920fa0c Automatic translation import
* 3e5a60d update ota_conf example
* 5ac26f5 crDroid-ify

#### CRDroid Android Nougat source changes of 05-04-2017 End.

05-03-2017
====================

#### CRDroid Android Nougat source changes of 05-03-2017:

#### art/
* 88d5636d9 art: Support more variants of ARM

#### bionic/
* 22d6b5b57 libc: ARM: Add 32-bit Kryo memcpy
* 45a39871e libc: use Cortex-A7/A53 memset on Kryo
* ba97f82ba Add kryo support.

#### bootable/recovery/
* 8011e66 recovery: Fix UI freezing

#### frameworks/av/
* faa8b85e0 seccomp: Fix policy for ffmpeg

#### frameworks/base/
* 9bf60060606 Fix animation duration for custom animations
* a803e60c0e9 Aapt2: Fix png leak
* d970962effa Fix the Wi-Fi wrong status when turning Wi-Fi on
* 46af356f9e1 wifi: catch UnsupportedOperationException for getMatchingWifiConfig
* 79a993f6f72 SettingsLib: wifi: Fixed AccessPoint tracking for Passpoint networks
* b48b294a28b Destroy Allocation with ScriptIntrinsicLut
* 8b4eda96840 Destroy Allocation right away on exception
* 67c2de24954 Do not CloseGuard KernelID or FieldID
* 95915669a77 Fix keyguard is black background while screen turning off/on quickly
* 64435e74f23 sensors: intern jstrings for memory savings
* eab78af1efc sensors: fix native crash when dynamic sensor is removed
* 23c1c4a0da2 Remove custom tiles from the same uninstalled package
* d05ec1e8120 The network event should be an asynchronous callback.
* 2318bf13c2e SystemUI: remove force weather update bits
* 074e456138d Clear mGuestRestrictions before loading from disk
* 05328a3c8ad AssetAtlasService: fix multi-threaded computeBestConfiguration
* ea2471234d7 Fix DUI slippery flag logic and IllegalArgumentException [2/2]
* f3d8df5e123 statusbar weather: Update omnijaws API
* 1b5c3ad35f0 base: SystemUI: dont hide weather forcast data on errors
* 0edfa2b06fd base: SystemUI: use new OmniJaws error broadcasts
* cdc36293381 Compass qs tile: Fix icon in edit mode
* 56679e9de95 Add Compass tile

#### frameworks/native/
* 64c0f4392 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### hardware/qcom/display-caf/apq8084/
* 3ae2e50 backport:  hwcomposer: Fix regression in hwc_sync
* ec2c246 qdutils: correct error checking of MetaData's handle mapping
* f765cfe hwc: Handle DOZE_SUSPEND properly
* 58a8416 hwc: Try MDP composition eventhough skip layer is present
* 9a8cf0e ovelray: Tolerate the absense of an RGB pipe
* 0f96086 hwc/overlay: Get rot dest dimensions instead of manipulating source
* 299383f liboverlay: Invoke commit before freeing the writeback device
* b2f6a92 hwc: mdpcomp: Free pipeinfo objects every drawing round
* 4c5c4da gralloc: Change loglevel of adreno_utils warning
* f87ac82 hwc: Avoid switching rotator session between secure and non secure
* 9704534 hwc: Avoid redoing GPU comp under certain conditions
* 13f280d hwc: Avoid MDP draw if prepare is not successful.
* 334ada2 hwc: vds: isActive need to be set for wfd using vds solution
* 2f39647 hwc: Reset mode tracking in MDPComp constructor
* 16bc9e1 Revert "hwc: Skip load based composition for video playback."
* 9906d74 hwc: reset overlay and writeback in unblank if writeback is active
* 21d5c4a hwc: Integerize in the outward direction of rectangle
* 1dcca6e hwc: Set ioprio for vsync thread
* 6e49812 display: Set thread priority using cutils

#### hardware/qcom/media-caf/apq8084/
* b49f2c04 Fix duplicated OMX.qcom.audio.decoder.aac entry

#### packages/apps/Contacts/
* 443069409 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/DUI/
* 5afe6f9 Add Chrome to MediaMonitor Blacklist
* 2d6ca01 Fix Fling swipe up gesture being hard to trigger
* c3fbe2c Fix DUI slippery flag logic and IllegalArgumentException [1/2]
* 3ac1ff3 DUI: Basenavigationbar: Catch Slippery Exception

#### packages/apps/Dialer/
* a572b5332 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Jelly/
* b01a7b8 Jelly: handle rotation and multiwindow changes

#### packages/apps/Messaging/
* a82230e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 6f24d14 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* ecb716e5fd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/Trebuchet/
* c69c73627 Trebuchet: Add Jelly to hotseat
* 6e906bb90 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/apps/crDroidFileManager/
* 52588aeb Merge branch 'remote' into mkn-mr1
* 22d01f0e Merge pull request #546 from gitcoderoid/fix_crash_color_picker
* c72ed374 Fix crash when user rotates screen with color picker in settings screen
* 5f638468 Positive buttons in dialogs are disable if path invalid
* 5ce7f6de Merge branch 'remote' into mkn-mr1
* c6545261 Merge pull request #545 from martincz/master

#### packages/inputmethods/LatinIME/
* 4eb982d55 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### system/core/
* e5b60ab5b libadf: adf_test: fix crash on adf.devices failure
* d66db81bf libadf: convert to C++
* a47bc0f69 libadf: adf_test: fix clang + kati build
* 5e79a9bb5 <cutils/atomic.h> has been inlined for two years now.
* 704063e1f Fix reference counting for Assembly
* e255c7c84 Fix warnings in cutils/atomic.h
* 39e928521 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cmsdk/
* 6d90cdc Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 05-03-2017 End.

05-02-2017
====================

#### Device specific Changes of 05-02-2017 Start:

#### Device/Quark/
* e605dcf Quark: update sepolicy and general updates

#### Device specific Changes of 05-02-2017 End.

***

#### CRDroid Android Nougat source changes of 05-02-2017:

#### android/
* ffe1c33 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1
* ee708d0 manifest: Track arm-eabi-6.3
* 55ebcda manifest: Track aosp compiler-rt
* fc78b86 manifest: android-7.1.2_r2 -> android-7.1.2_r8
* 9182986 android: nuke browser, welcome jelly
* dec5499 manifest: Track clang-2690385
* bcc3032 manifest: Track clang 3.8
* 5934f9d manifest: Track clang 3.6
* 8f9085b Sync contributors cloud generator and random scripts

#### build/
* 4fb9766e9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* a73f68a38 Merge tag 'android-7.1.2_r8' into cm-14.1
* dd1d7caa6 Revert "We want Browser"
* 0fc0aacd7 build: Switch prebuilt clang to proper version if no dtc
* c743ec750 build: Add more missing flags
* f487039d9 build: Dont enable undefined flags unless dtc opt available
* 0a62d2742 dtc: Update disable list

#### external/boringssl/
* 8f156df Merge tag 'android-7.1.2_r8' into cm-14.1

#### external/compiler-rt/
* 3e4ad372 Add dtc opt flag

#### external/compiler-rt_aosp/
* 2881b001 Add dtc opt flag

#### frameworks/av/
* 16dcaaaca Merge tag 'android-7.1.2_r8' into cm-14.1

#### frameworks/base/
* 15e52c41d75 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* abe50aacbd7 Merge tag 'android-7.1.2_r8' into cm-14.1
* c3b68eef558 Automatic translation import

#### frameworks/native/
* b8fb318de Merge tag 'android-7.1.2_r8' into cm-14.1

#### packages/apps/Jelly/
* 2f41ee6 Jelly: expose toolbar elevation
* 74270cc Jelly: history: swipe to delete
* 244fab9 Jelly: use custom dialog for home page selection

#### packages/services/OmniJaws/
* 6d2ec38 Automatic translation import
* c6f8208 OmniJaws: come here all you hidden bugs into the bright light
* 7f59a61 OmniJaws: weather widget fixes
* 5e5e496 OmniJaws: add error broadcast
* 2a29597 OmniJaws: add weather widget
* 2a0e0a3 OmniJaws: remove separation between force and not force update
* c1020bb OmniJaws: add fetch weather data retry loop

#### prebuilts/clang/host/linux-x86/3.8/
* 2e2ea9b Initial commit

#### prebuilts/clang/host/linux-x86/clang-2690385/
* 1f1e274 Initial commit

#### system/bt/
* 85d4e422 Merge tag 'android-7.1.2_r8' into cm-14.1

#### system/core/
* d7cbf4b4c Merge tag 'android-7.1.2_r8' into cm-14.1

#### vendor/cm/
* b1bba601 addonsu: Add Lineage version to zip name
* d776d4bb Add target to make a flashable su addon
* 8125fbec cm: nuke browser, welcome jelly
* 87ed1b9f cm: Remove obsolete and unused overlays and configs
* 3b461d04 crdroid: Use clang 3.8 by default
* 520eb77f crdroid: Use optional crdroid optimization flag

#### CRDroid Android Nougat source changes of 05-02-2017 End.

05-01-2017
====================

#### Device specific Changes of 05-01-2017 Start:

#### Device/Quark/
* 1e55dc5 cmactions: Remove no more needed workaround
* 8a0e345 Quark: Update cmactions

#### Device specific Changes of 05-01-2017 End.

***

#### CRDroid Android Nougat source changes of 05-01-2017:

#### android/
* 4642900 manifest: track our own FMRadio

#### frameworks/base/
* 72d1b67cb40 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 5dccf5e13f1 Revert "remove the extra synchronized lock"
* ff45b3f2722 Revert "Fix BaseBundle IllegalArgumentException"
* bbddf5904a1 Revert "QS: Add advanced location tile"
* 75cb163eec7 Revert "QS: Location Easy Toggle [1/2]"
* 8d6b6594d04 Revert "Location tile: add high accuracy state icon"
* 03494b72ac6 Revert "Location tile: dynamic icon state"
* f7c5bff4f52 Revert "core: Set the power menu volume selector as green"

#### packages/apps/Jelly/
* 17755b3 Jelly: add option to clear cookies

#### packages/apps/crDroidSettings/
* 9d69c1a crdroid: Disable location easy toggle for now

#### system/extras/su/
* 7344440 su: Don't start daemon for adb only mode

#### vendor/cm/
* 1b9456e6 crdroid: Remove outdated and unsupported packages
* f650a65e crdroid: Add exports for modern toolchains
* e335c509 crdroid: Use DTC 5.0

#### CRDroid Android Nougat source changes of 05-01-2017 End.

04-30-2017
====================

#### CRDroid Android Nougat source changes of 04-30-2017:

#### build/
* c471fd9d4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* ac8641d9e4c base: don't show reboot options for safe mode
* d1fecb13e0f SystemUI: Use already existing overlay to show QS auto brightness
* f3faf1fffc1 SystemUI: use vector drawables for brightness icons
* 39738c7ffc9 fix anr when concurrent request provider
* 94d8c279b3b Ensure that the decor view is attached to window.
* 07ece0caf97 Bad token of activity when do the launch work at the app process side.
* aac81bb3205 Query geo description in worker thread to prevent ANR
* 45bff3775d9 remove duplicated incorrectly code in ProcessRecord
* bdb9183230f fix foreground process will be mistakenly killed when it uses content provider.
* 400822e62c2 Fix PacketKeepalive.stop() crash
* 217b8fcd22c FATAL EXCEPTION IN SYSTEM PROCESS: android.ui
* 525f760c0be Restart persistent process if start timeout.
* 105067d0bcf fix system_server crash issue caused by fd leak.
* eefd167d308 base: LocationTile detail
* 6fde90a2a9d SytemUI: Move brightness icon to the left of slider

#### packages/apps/Jelly/
* 13c1311 Jelly: Fix typo

#### system/core/
* f7c27488c Make libbacktrace build with LLVM r275480

#### system/extras/
* 9caa4aa Fix clang warnings and leak of full_stats_file .
* 220b1ca simpleperf: Fix an error after adding newer Clang

#### CRDroid Android Nougat source changes of 04-30-2017 End.

04-29-2017
====================

#### CRDroid Android Nougat source changes of 04-29-2017:

#### bionic/
* 77e40e416 Revert "libm: add AArch32 math instructions"

#### bootable/recovery/
* 5d701cc recovery: Complete project pathmap usage
* 39ce741 Revert "recovery:updater: Changes to support 32->64 bit upgrades"

#### build/
* 7a517a0e3 Revert "build: releasetools: ota: Add support for 32-64 bit upgrades"
* 48683c3c8 dtc: Update disable module list

#### device/qcom/common/
* 0dc3673 recovery: Use project pathmap for recovery

#### external/libvpx/
* 4ece4e7 Temporarily disable neon opt

#### frameworks/base/
* 92e64187cb6 Revert "Do not stop while mCurrentClient is already in the process of stop."
* 72450a91283 Fix a NPE with outlineProvider="none"
* 37d9456d9fc Reboot/Recovery QS Tile: Use vectorized icons
* e0b8cf1bde7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/libhardware_legacy/
* ec33ac3 wifi: add firmware loader support for the non-LKM case

#### hardware/qcom/fm/
* d17952e Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* b7d1a8b Automatic translation import

#### packages/apps/Contacts/
* ecc144ce7 Automatic translation import

#### packages/apps/CustomTiles/
* 7c2b32d Automatic translation import

#### packages/apps/Dialer/
* d5d1e6947 Automatic translation import

#### packages/apps/Gallery2/
* ed6763f13 Automatic translation import

#### packages/apps/PhoneCommon/
* be5e9c9 Automatic translation import

#### packages/apps/Recorder/
* 9b9c5c9 Automatic translation import

#### packages/apps/Settings/
* 3ad29ebbb1 Automatic translation import
* 3fe1d9f1d1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/resources/devicesettings/
* 55faa1d Automatic translation import

#### system/core/
* 6915aa985 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 3efb4eca7 fs_mgr: Use project pathmap for recovery
* 783cb54ee healthd: Use project pathmap for recovery

#### system/extras/
* 610356d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_extras into 7.1
* f30ae7f Use project pathmap for recovery

#### vendor/cmsdk/
* e2c64b8 Automatic translation import
* 0cc43e4 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 5de40fe Automatic translation import

#### CRDroid Android Nougat source changes of 04-29-2017 End.

04-28-2017
====================

#### CRDroid Android Nougat source changes of 04-28-2017:

#### build/
* 8d9471c39 build: Remove vendor check
* 545d31b50 build: cflags: update to match soong
* 187e3602d Use ASAN prebuilts if SANITIZE_HOST includes address
* 44dbd835b Don't pass empty arguments to ninja
* 6f3290948 cout: move to $out
* 79762e917 build: Don't build tests
* dffa4f5a0 edify: Fix _WordWrap function calls
* 5c10c558a build: Remove annoying text when flashing
* ad13b1d00 Only update previous product config when changed
* 392492dfc Remove objclean
* 095f826ea Update combined build.ninja to depend on Soong's build.ninja
* 745eed3da Remove bootclasspath handling for Jack
* 382665521 Remove static libraries from Jack classpath
* e09a82273 Propagate signals through makeparallel
* ac521b04c exec makeparallel
* 866489017 releasetools: Fix an equality check bug when asserting stash size.
* aa745fcb7 findleaves.py: prevent recursion into symlink loops
* 1f06153c2 Add --dir option to findleaves.py
* 1d44314ed Use 'release-keys' for build tag
* 262e24ad0 Prevent findleaves.py from traversing copies of $(OUT_DIR)
* cc15095f6 Add tool to run kati for all products
* 520253d02 Use more prebuilt build-tools
* 681e0ab25 Update prebuilt build tools path
* 66e7bf5ed Use hermetic ckati/makeparallel prebuilts
* 1a692425d DTC: Update module list for Clang 3.9 and 4.0
* f82cedf73 build: symlink /system/bin/sh to bash
* 4b0589a99 RenderScript-specific build updates for LLVM rebase
* 85cf43223 Bring in few optimizations
* ccdfcc4e8 DragonTC and Polly support Test 12
* eb67b5455 build: Use -march=native for host
* a8a090bc3 Remove Feedback Directed Optimization support

#### external/skia/
* d204b1001 Revert "Implement SkNx_fma() for Sk4f on ARMv8."

#### frameworks/base/
* 209d32f2474 Revert "send cancel cmd to hal in Lockout mode."

#### packages/apps/ThemeInterfacer/
* 40e3809 JobService: Expose configuration shim refresh delay

#### CRDroid Android Nougat source changes of 04-28-2017 End.

04-27-2017
====================

#### Device specific Changes of 04-27-2017 Start:

#### Kernel/Quark/
* 1d4d509883c Update wifi config

#### Device specific Changes of 04-27-2017 End.

***

#### CRDroid Android Nougat source changes of 04-27-2017:

#### android/
* 12f1ffd Manifest : Stop syncing blank intel sensor repo.
* bc5479a cm: Sync ansible repo
* 60901d0 Revert "manifest: Switch back to old clang and remove new toolchains"
* e43dd04 Revert "manifest: Bring back few old projects"
* 8517e64 Revert "manifest: Revert prebuilt tools"
* 6cc7608 Revert "manifest: Revert zlib for now"

#### external/zlib/
* a8eff8d zlib: Remove usage of cpu directive in inline asm
* 140727f minizip: Clean up the code
* 8289982 zlib: Fix build under M

#### frameworks/base/
* 3de2807241d SystemUI: Use AOSP AutoBrightness implementation
* fe901354f87 Revert "SystemUI: [RJIL new function] AutoBrightness"
* 81cc243b415 Revert "SystemUI: Fix QSTileHost exception"
* 9208c083312 statusbar ticker: Update tickercolorhelper

#### packages/apps/Settings/
* df80559148 Revert "Settings: Lost cached BT devices in found devices list"
* 9663c3179f Settings[Wifi]: fix the input invalid length for WEP encryption.

#### packages/apps/ThemeInterfacer/
* 3f3c33b Add a looper to the locale change handler

#### packages/apps/Trebuchet/
* 29b0b0a29 Trebuchet: lineage launcher icon

#### packages/apps/crDroidSettings/
* f87ea2c crdroid: Add missing include

#### CRDroid Android Nougat source changes of 04-27-2017 End.

04-26-2017
====================

#### CRDroid Android Nougat source changes of 04-26-2017:

#### android/
* a5b6e0e manifest: Revert zlib for now
* b34ccb2 manifest: Revert prebuilt tools
* 7e015aa manifest: Bring back few old projects
* 0206844 manifest: Switch back to old clang and remove new toolchains

#### frameworks/base/
* ea0963cbf35 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* d183b097096 am: Handle unchecked activity starts for protected components (2)
* 9cffad599d8 fix wrong algorithm in WifiPowerPerPacket()

#### frameworks/opt/telephony/
* bc432281 Create cdma dummy apns.

#### packages/apps/Dialer/
* e8dd4879f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 8604a37bf InCallUI: Don't force enable the prox sensor for incoming calls

#### packages/apps/Gallery2/
* 1f0ec6ea1 Revert "Gallery2: hide navigation bar when we turn off lights"

#### packages/apps/ThemeInterfacer/
* 9936dc3 README: Recommend Interfacer be put in the services folder

#### packages/apps/Trebuchet/
* c9e76546f Trebuchet: Do not crash if normalized string for sorting is empty
* e4e27ba8e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1
* 99649a575 Don't show market links if market app is protected
* 1cc5cef42 Trebuchet: use normalized strings for sorting into bucket

#### system/extras/
* 2cf0157 ext4_utils: disable secure discard globally

#### vendor/addons/
* 1886d2b addons: Add turbo apk

#### vendor/cmsdk/
* 117d242 Protect system profiles related broadcasts

#### CRDroid Android Nougat source changes of 04-26-2017 End.

04-25-2017
====================

#### CRDroid Android Nougat source changes of 04-25-2017:

#### android/
* 7d3bce7 manifest: Track more projects

#### bionic/
* b6213797d libc: ARM64: optimize memmove for Cortex-A53
* cdc55ca56 libc: arm64: memcpy optimization
* 772a1dbe2 libc: ARM64: optimize memmove
* 69d41fbe2 libc: ARM: memcmp: remove unused NEON_UNALIGNED_ACCESS flag
* 6ec68d2f4 libc: use NEON-optimized memset on Cortex-A15
* 649cf28b9 libc: import ARM strlen from Apple C library
* 72d1fd838 libm: add AArch32 math instructions
* 3788dc409 libm: add more aarch64 hardware instructions
* 68d6e8b6e libm: add optimized expf/logf/powf from ARM

#### external/skia/
* 6ab4a0ad1 Adaptive skjpeg_source_mgr buffer size
* 49d14b436 Use only registered users in skia/OWNERS.
* 8987b8e2f skia: pass skia opt flags
* 90d9e40b4 Fix memory leaks reported by clang static analyzer.
* 498ea3edd tight bounds optimization
* f52d70c25 Fix BUG=skia:5662
* cd3ec7570 Make SSE2/Neon convolution functions not to read extra bytes
* 286446aa3 nanobench: Add per-run time reporting.
* 966a5cbb6 Implement SkNx_fma() for Sk4f on ARMv8.
* af758c5c1 Add a hook for CPU-optimized sRGB-sRGB srcover.
* feaee0f89 SkNx refresh
* 6aabc27e3 Delete quickRejectY()
* 9bd6b019c Optimized implementation of quickReject()
* 3dc8373ab Restore scratch texture reuse on Adreno.
* b3fd48890 arithmetic mode with Sk4f
* 613a78eb8 skia: always enable jpeg decode fast path
* eb27398f7 remove sprintf
* 25ff940a6 skia: Update libpng header for libpng-1.6.26rc01
* 1c04b010f skia: Force arm mode
* 800f56162 Skia: don't build tests
* 504beb9ac skia: Perform -O3 optimization

#### frameworks/native/
* e3b2e0d1f installd create_data_user_ce_path uses dir instead of symlink
* bbaa2bf45 Fix memory ordering issues; document IMemory peculiarities
* 68eaa63dd libagl: fix depth buffer memory leak
* c3a514512 Fix using the wrong array index as display id.
* 0dccc9f81 Fix error BufferQueue attaching flow.
* 886dbae47 surfaceflinger:Fix potential crash issue when do AIDL FUZZ test
* 7c2cc791c binder: remove cgroup interactions
* f81d0402d Remove ATRACE from SurfaceFlinger
* d490bd397 installd: Simplify Dalvik cache path creation

#### hardware/qcom/display/
* c0317ec hwcomposer: Fix regression in hwc_sync

#### hardware/qcom/display-caf/apq8084/
* c21ccb4 backport:  hwcomposer: Fix regression in hwc_sync

#### CRDroid Android Nougat source changes of 04-25-2017 End.

04-24-2017
====================

#### CRDroid Android Nougat source changes of 04-24-2017:

#### android/
* a88923e manifest: Track frameworks support
* 7a4044c manifest: Track frameworks ex
* 62a52d5 manifest: Track aac
* e61de0e manifest: Track libavc
* 5125f3f manifest: Track expat
* 4d824fb manifest: Track libjpeg-turbo
* 7e63974 manifest: Track libxml2
* 2b6847c manifest: Remove duplicate libncurses
* 4d6992a manifest: Track libphonenumber and libncurses
* c67003d manifest: Track libpng and libvpx
* c948020 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### external/llvm/
* f85bb8c155 stop short-circuiting the SSP code for sspstrong

#### frameworks/base/
* 4fb6a6d0e37 Keyguard: Move CAF strings to cm_strings.xml.

#### frameworks/support/
* 33ae112d3 fix non-UI thread crash
* cd25005fb Prevent potential NPE
* a6c7b37dd Replaced duplicate lookup with unused assignment value.
* d5c6e632d Replaced duplicate lookup with unused assignment value in findActionPositionById.
* 1f0fdb781 Fixed Fragment's LoaderManagers leaking the previous Activity after configuration change.

#### packages/apps/Settings/
* c78a1d176b Settings: Fix internal storage summary for non-emulated storage

#### packages/apps/ThemeInterfacer/
* 97eceaf JobService: Transition to the Binder Interprocess Communication System

#### CRDroid Android Nougat source changes of 04-24-2017 End.

04-23-2017
====================

#### CRDroid Android Nougat source changes of 04-23-2017:

#### android/
* 3658a3e manifest: Track okhttp
* da382f0 manifest: Track ImageMagick
* 09f44a5 manifest: Track mdnsresponder
* f271db1 manifest: Track v8 and vixl
* e40077c manifest: Track freetype
* 308c05c manifest: Track webp and webrtc
* 705e4dd manifest: Track pdfium
* d5f3860 manifest: Track jemalloc
* 0705017 manifest: Track guava
* e6e4114 manifest: Track zlib
* 4b35ce2 manifest: Track libcore
* 0720d1c manifest: Track system extras
* d9f71b4 manifest: Track sqlite
* 542c713 manifest: Track rendersctipt and tools for sdk
* df631a2 manifest: Track frameworks rs
* 079a3c1 manifest: Track prebuilts
* bd6ed35 manifest: Dont track libunwind_llvm
* 0e7ee8e manifest: Track llvm dependent projects
* 685039f manifest: Track llvm
* e85b55f manifest: Track external clang
* 873234b manifest: Track clang linux host
* 0cdff56 manifest: Track clang 5.0
* 5e2e0e9 manifest: Switch to prebuilt build tools
* 9050d83 manifest: Track libcxx
* 47e4fd4 manifest: Track libbcc
* 9bd8aa3 manifest: Track linaro gcc toolchains

#### build/
* 52bfca8d8 disable Dalvik lock contention logging as it isnt needed
* 592780261 zipalign missing header
* 70c2e791e Disable the after flash image verification
* 93e476a99 core: use 0 compression when creating the target_files package
* aa38b0112 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### external/ImageMagick/
* 0cdfda2 Initial commit imagemagick: 7.0.5-4

#### external/guava/
* d9e146c Backport: Work around a type inference change in javac

#### external/jemalloc/
* 684dcea Allow devices to specify a default decay time

#### external/okhttp/
* 0770b38 Initial commit

#### external/sqlite/
* dc2b63a sqlite: upgrade to SQLite 3.18.0
* e6be146 enable ATOMIC_WRITE
* f665e2d external/sqlite/android cleanup.
* 7b33452 Add HAVE_POSIX_FALLOCATE into Android.mk

#### external/stagefright-plugins/
* 3846013 Revert "codecs: Disable AC3/EAC3"

#### frameworks/base/
* 2da5690d840 Changes for upgrade to OkHttp 2.7.5
* 25d9fc8844c Screenshot tile: single tap to choose the mode, long press to fire
* bcc6cdacfa5 Ticker: Set default color to White [1/2]
* a442f50a746 Statusbar ticker: use a gentle smooth fade animation
* b126a04cfe5 Statusbar ticker: apply statusbar tint when set to white
* 72c97b6cd91 Ticker: allow to show music track info on new track being played [1/2]
* 0868ff40400 MountService: Don't run benchmarks after trimming
* 6283a1c4655 ActivityStack index OOB cause device restart

#### frameworks/compile/libbcc/
* 175376f libbcc: fix building with renderscript and clang4+
* 8216cec libbcc: fix memory leak warnings.
* 963f200 Remove libbcc.sha1.mk
* f059f16 Do not link libLLVM.so into libbcinfo.so
* 79acf77 Fix libbcc to compile with LLVM r275480
* 958bb3d Allow undefined symbols if we are loading libbcc dynamically.

#### frameworks/rs/
* 6601bf71 fw/rs: fix renderscript build for newer clang [1/2]
* a583cb68 Potential leak of memory pointed to by 'reduceDescriptions'
* decec6d9 Do not link libRS and libRSDriver with libLLVM.so
* da38f18d Fix script that updates RS prebuilts
* 4062be05 Use LLVM's RenderScript triples
* b33b6920 driver: runtime: Use defined LLVM and fix upstream compatibility
* 06550df5 Cleanup uses of sprintf so we can deprecate it.

#### libcore/
* 8d900f7e6 fix warning: Function call argument is an uninitialized value
* ba6b139a8 Remove ojluni test resources from general tests.
* 7fe503bcf Convert lower case when find item with extension
* 16e893d8a System: Remove unnecessary null check.
* 152419075 VMRuntime: Default unset targetSdkVersion to 10000 rather than 0.
* dcc7e645e Lower daemons priority to 124 (libcore).
* 51ef5e844 Stop optimizing dex files when class loaders are created
* 830e805f7 Libcore: Make java.security.Provider compile-time initializable
* 24758530e libcore: add package-info.java for java.util.function
* f7a319827 Fix ByteBuffer.put(ByteBuffer) edge case.
* 0c1a50ff6 Fix the infinite loop issue of the conversion from string to double
* d357878e6 StrictMode to detect untagged network traffic.
* 14052db67 Support clearing cookies by adding it with "max-age=0"
* 1013f3b78 Make Cookes "expires" parsing more lenient
* c97abeb05 Fix CookiesTest#testCookieStoreNullUris
* 557380ef6 Import upstream change: CookieHandler does not work with localhost
* 44514a70c Disable builtins in libcore native io memory test.
* 1a670bcb6 Fix NPE in Signature getCurrentSpi.
* 09269f2bd Remove unused initialization code
* e11a07b6c Libcore: Remove usage of ScopedFd
* e1b35306d Libcore: Remove unused timing code
* e77557446 Improve performance of Enum.valueOf(Class, String)
* 7ad9ebdcb Performance tweak to CollectionUtils.removeDuplicates
* 82f031b7f URLConnectionTest changes for upgrade to OkHttp 2.7.5
* 3cb5994b6 Rely on the platform -std default.
* 07790e52a Make sure that threads are cleaned up by OldThreadGroupTest
* 5f828f0fb Remove an infinite loop / put a Thread out of its misery
* 55effbf90 Drop redundant calculation the result of which is unused.
* abba05ed6 Fix BigDecimal rounding 50/101 up rather than down.
* 0724e43e1 Fix two different long overflow bugs in BigDecimal division.
* a38914a8b libcore: Address misc minor issues identified by FindBugs
* b5b2e1d42 Fix stream not being closed on all exception paths
* 0942f4b0e Close InputStream in case of Exception
* 6fdc33eab Make broken JSONOBject.NULL.equals(null) consistent with Objects.hashCode(null)
* 177ee19f8 Fix BigDecimal result for -Long.MIN_VALUE / -1L
* e32bb1908 Work around 32 bit glibc bug.
* 9448914dc Fix aliasing rules violations

#### packages/apps/Settings/
* b79b920959 Show search results when query string contains trailing space
* 77aa19c354 Port "Battery Usage Alerts" feature from factory images to aosp
* 1bc386a41f Optimized Code: call direct method to get integer extra
* 0932f3cf61 Optimize code on get UidDetail in AppDataUsage
* 3d697b6645 Bluetooth: leave screen off for permission request
* 20fd72cc60 RejectedExecutionException in DataUsageLIst
* cfd4715583 Settings: Fix wrong wifi drawable in screen zooming preview
* 5655c19137 Redundant waiting time of keyguard unlocking after reboot
* 1f29fccaaa Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 7f7e02f Ticker: Set default color to White [2/2]
* 9431494 Ticker: allow to show music track info on new track being played [2/2]
* a0b49e4 add zenfone2 and s7-s7edge maintainers
* 31a0932 add pixel maintainer

#### prebuilts/build-tools/
* 37bfc2b Initial commit ab/3916447

#### prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-6.3/
* 1c71775 Initial commit

#### prebuilts/gcc/linux-x86/arm/arm-eabi-6.3/
* 72f827f Initial commit

#### prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-6.3/
* 406e4cd Initial commit

#### prebuilts/go/linux-x86/
* 9dbf3c1 Initial commit - prebuilt go 1.8

#### prebuilts/misc/
* 0155e5a Initial commit

#### system/core/
* 1b46d4093 init.rc: don't start console unless asked to

#### vendor/cmsdk/
* c33eff8 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 04-23-2017 End.

04-22-2017
====================

#### Device specific Changes of 04-22-2017 Start:

#### Kernel/Quark/
* ea58798aca7 drivers: wakeup: add netlink and timerfd wakelock

#### Vendor/Quark/
* e7742283 Quark: up substratum

#### Device specific Changes of 04-22-2017 End.

***

#### CRDroid Android Nougat source changes of 04-22-2017:

#### frameworks/base/
* 78957e872b3 CustomLogo: Fix incorrect logo style

#### hardware/qcom/fm/
* 51e71fd libfm_jni: Fix strchr implicit char* typecast in ConfFileParser
* 56dd18a libjm_jni: Missing liblog dependency and jni core headers

#### CRDroid Android Nougat source changes of 04-22-2017 End.

04-21-2017
====================

#### CRDroid Android Nougat source changes of 04-21-2017:

#### frameworks/base/
* fca6082d959 Automatic translation import
* 5f724f564c6 Bluetoothtile: Rectify and fix compilation
* 7235fde635a Port "Battery Usage Alerts" feature from factory images to aosp
* 510d51c2c79 SystemUI: vector support for action icons
* da614e4459c Actually make sure qs detail item isnt focusable
* 13669228231 QSList: Option to restore old items height
* 7850dec4803 Ensure qs detail item isn't focusable
* 65d12641e84 Fix DateTimeView fc issue
* 257d87123c9 fix KeyEvent can't correctly finish when inputmethod time out happend
* eafd89fe54c uce: make status code precise
* 760e77b59e8 QS BluetoothTile proiritizes connected device
* e83be09cc8a QSTiles: set disconnect callback in bluetooth details list adapter
* 0bad477a27c Allow WiFi & Bluetooth tile details to scroll
* efd4bf4aa5c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/qcom/fm/
* c9258ae Automatic translation import

#### packages/apps/AudioFX/
* c22088c Automatic translation import

#### packages/apps/Bluetooth/
* f5679297 Automatic translation import

#### packages/apps/CMBugReport/
* 8a4fb41 Automatic translation import

#### packages/apps/Calendar/
* cabf3f55 Automatic translation import

#### packages/apps/Camera2/
* 19537ec3e Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* c5318ec Automatic translation import

#### packages/apps/Contacts/
* 0d6c369b6 Automatic translation import

#### packages/apps/CustomTiles/
* 39732b7 Automatic translation import

#### packages/apps/DeskClock/
* 9e20cdf3 Automatic translation import

#### packages/apps/Dialer/
* 4b88202c6 Automatic translation import

#### packages/apps/Email/
* 7c7d90c33 Automatic translation import

#### packages/apps/EmergencyInfo/
* 985550c Automatic translation import

#### packages/apps/Gallery2/
* fe9ee1225 Automatic translation import

#### packages/apps/Gello/
* 2cbe2dde Automatic translation import

#### packages/apps/Jelly/
* ee20ec4 Jelly: Allow window.open() in javascript
* 8442f13 Jelly: search bar: always show the beginning of the url when loosing focus
* aa4b9db Jelly: Invert location permission check
* 2e5f147 Jelly: properly handle edittext search event
* 57049b9 Jelly: select url on search bar focus
* a0dea6a Jelly: use system editText for edit favorite dialog
* 00c26b2 Jelly: Switch to share chooser
* e468079 Jelly: add android.mk
* 0b331a3 Jelly: Don't add item if we're in incognito
* 5cf7e1a Jelly: Update android tools build
* fc1b3c3 Jelly: Don't parse null/empty url
* 60de878 Initial push
* c11c303 Initial commit

#### packages/apps/LockClock/
* 552041b Automatic translation import

#### packages/apps/Messaging/
* b3fc116 Automatic translation import

#### packages/apps/PhoneCommon/
* df09655 Automatic translation import

#### packages/apps/Profiles/
* 5f9b3b1 Automatic translation import

#### packages/apps/Recorder/
* 9ab0326 Automatic translation import

#### packages/apps/Settings/
* a9fac17f81 Automatic translation import

#### packages/apps/Stk/
* 726621f Automatic translation import

#### packages/apps/Terminal/
* b3167ed Automatic translation import

#### packages/apps/ThemeChooser/
* 3fa04c4 Automatic translation import

#### packages/apps/Trebuchet/
* aed0d6455 Automatic translation import

#### packages/apps/UnifiedEmail/
* fdb59c739 Automatic translation import

#### packages/inputmethods/LatinIME/
* e443900ae Automatic translation import

#### packages/providers/ContactsProvider/
* 31514963 Automatic translation import

#### packages/providers/DataUsageProvider/
* 16bd17e Automatic translation import

#### packages/providers/DownloadProvider/
* 6b65be9 Automatic translation import

#### packages/providers/ThemesProvider/
* b8d4369 Automatic translation import

#### packages/providers/WeatherProvider/
* 187ce37 Automatic translation import

#### packages/resources/devicesettings/
* dccf644 Automatic translation import

#### packages/services/CMAudioService/
* f9a30eb Automatic translation import

#### packages/services/LiveLockScreenService/
* 5d6b6ee Automatic translation import

#### packages/services/ThemeManagerService/
* 2f285e8 Automatic translation import

#### packages/services/WeatherService/
* 3049526 Automatic translation import

#### system/sepolicy/
* 2d24193 sepolicy: add file and domain trans to interfacer

#### vendor/cmsdk/
* 1908152 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 125dd91 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* d0d6665 Automatic translation import

#### CRDroid Android Nougat source changes of 04-21-2017 End.

04-20-2017
====================

#### Device specific Changes of 04-20-2017 Start:

#### Vendor/Quark/
* 9e77ad54 Quark: Update KA
* 7869be9d Quark: update substratum app

#### Device specific Changes of 04-20-2017 End.

***

#### CRDroid Android Nougat source changes of 04-20-2017:

#### external/webp/
* b2b4c8d webp: fix for clang5 and arm-v8
* a0d5b66 webp: kill CPU features and use upstream NEON detection
* 493618b Compile mux files (v0.6.0) with libwebp-encode target

#### external/webrtc/
* 91c7ca610 webrtc: fix for clang5 and arm-v8
* 41d294e7d webrtc: Use the NDK cpufeatures directly

#### frameworks/base/
* 1cd61103221 SystemUI:Notification bar custom notification display problems
* e0eb83c34d0 SystemUI:Bluetooth can't be turn off
* 57e4bf7aecd BT: Update wait function in ManagerService to handle  BLE states
* e5b82e0b494 frameworks/base: Fix password/PIN/pattern update issue
* 357c5168fa3 SystemUI: Fix QSTileHost exception
* cc5b481c5af SystemUI: [RJIL new function] AutoBrightness
* dc364ad5d50 SystemUI: Fix SystemUI ANR

#### packages/services/OmniJaws/
* 23348e2 OmniJaws: Update Russian translation

#### CRDroid Android Nougat source changes of 04-20-2017 End.

04-19-2017
====================

#### Device specific Changes of 04-19-2017 Start:

#### Kernel/Quark/
* 81534662f7a Wifi upadte wcnss config

#### Device specific Changes of 04-19-2017 End.

***

#### CRDroid Android Nougat source changes of 04-19-2017:

#### frameworks/base/
* 65a8b120d4d Fix PacketKeepalive.stop() crash
* 9dc407f0001 Make the allPendingIntents add operation thread-safe.
* 1648b12ca50 ConnectivityService: safer locking
* a75b2eb87d2 Added mapping files for DualShock3 and DualShock4
* 8819752bf48 When monkey test, the object of mHost throws NullPointerException.
* 371f29154f5 Make sure that the device name is not null before returning it
* ffe74417a07 Fix NPE when call stack.setLauncheTime.
* d515df64e08 fix incorrect context classloader initialization in system_server
* 96794cec894 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### CRDroid Android Nougat source changes of 04-19-2017 End.

04-18-2017
====================

#### CRDroid Android Nougat source changes of 04-18-2017:

#### frameworks/base/
* b7b05ab4505 Fix missing lockscreen shortcut icons after reboot

#### packages/inputmethods/LatinIME/
* 0484d7574 Rely on the platform -std default.
* 1ffe5bd68 LatinIME: Add "more" keys to ALL the keys
* 5c34fb615 Fixing layouts and adding 5th row to QWERTZ.
* c18c110ab Add 5th number row to keyboard.
* 93199c56c LatinIME: Fix to English dictionary can be added after deleting

#### system/extras/
* b5332df Update verity_verifier from master branch
* 196ed2f verity: Include libcrypto_utils_static
* 252fe23 Revert "Revert "Switch to BoringSSL for crypto.""

#### CRDroid Android Nougat source changes of 04-18-2017 End.

04-17-2017
====================

#### CRDroid Android Nougat source changes of 04-17-2017:

#### art/
* a9061125c Revert "Lower daemons priority to 124 (art)."
* 2d0c42248 Lower daemons priority to 124 (art).

#### build/
* b829c1e67 build: fix verity generation

#### frameworks/base/
* 4b04b6ae7b4 Revert "Fix for wakelock being held during bootup and idle scenario."
* 8a7fff5bd79 Skip send broadcast to the receiver whoes user has not started.
* cac39ec03cb TileAdapter: use colorPrimary for tile item decoration background
* 154cabb64d9 Fix NPE caused by custom small QS tiles
* 406a4849260 SystemUI: Don't disable rotation tile
* b1e1631f50b QS: Add live display tile
* 3d701ac3eed QS: Add Pulse Tile
* 541ebce3778 QS: Add LTE tile [1/2]
* d35900839af Add IME selector QS Tile
* 411ba890d0b Add Music QS Tile
* 8967a471ed8 Add Reboot/Recovery QS Tile
* 6e8633e2dfc Add Screenshot QS Tile
* 966831bbdae QS: Expanded Desktop Tile Reloaded
* e799820ebfc Add Expanded Desktop QS Tile
* 7ee85690c81 Fix for wakelock being held during bootup and idle scenario.
* 4d3e3625662 fix NullPointerException in Notification.java
* 69613ee60b8 Need to resize new created stack to fullscreen after docked stack tasks has moved into it.
* eafdb4c2721 Complete cleanup broadcast receivers of target user
* 8a724a215f0 modify the parameter in cleanupLocked
* df74046d433 Fix a null pointer exception in FragmentManager
* 05f556ca502 hwui: skip draw empty frame
* 3cfc520c4a0 base: set scrolling to 0.006f
* 13fdfd9e2ea Open /data/anr/traces.txt with O_APPEND.
* 34c14a26bee Use theme accent color for the multiwindows divider
* 82ab4d9cc14 Ability to toggle VoLTE icon in statusbar [1/2]
* e2af99c61c0 Themes: Allow volume slider and thumb to work with custom images.
* 8f7d5e711d1 Separate tile label color from icon drawable color
* a71b1ab3acd statusbar weather: Change default position to the left [1/2]
* 85a23cc31b0 Fix Aosp bug on custom apps tiles: color not changing on tile state change
* 9d3cedbcc04 Move status bar carrier label to right location

#### packages/apps/OmniSwitch/
* 56407a7 Automatic translation import
* 6b92ae2 Revert "Remove OmniSwitch from launcher"
* 750dba2 Revert "Add ability hide/show app launcher icon"

#### packages/apps/Trebuchet/
* e3eedc8d6 Update icon and default colors
* c9e0d0b70 Revert "Remove clock widget by default on screen"

#### packages/apps/crDroidSettings/
* 53429b4 crdroid: Enable volte icon feature
* cc0d789 statusbar weather: Change default position to the left [2/2]

#### packages/apps/crDroidWallpapers/
* 287ea8f Add new wallpapers

#### system/extras/
* 442b784 Revert "Switch to BoringSSL for crypto."

#### vendor/addons/
* 7466db3 addons: Update default wallpaper

#### vendor/cm/
* 4bc1de7d crDroid v3.0

#### CRDroid Android Nougat source changes of 04-17-2017 End.

04-16-2017
====================

#### Device specific Changes of 04-16-2017 Start:

#### Vendor/Quark/
* b91194b8 Quark: update substratum app

#### Device specific Changes of 04-16-2017 End.

***

#### CRDroid Android Nougat source changes of 04-16-2017:

#### art/
* a9061125c Revert "Lower daemons priority to 124 (art)."
* 2d0c42248 Lower daemons priority to 124 (art).

#### build/
* b829c1e67 build: fix verity generation

#### frameworks/base/
* 4b04b6ae7b4 Revert "Fix for wakelock being held during bootup and idle scenario."
* 8a7fff5bd79 Skip send broadcast to the receiver whoes user has not started.
* cac39ec03cb TileAdapter: use colorPrimary for tile item decoration background
* 154cabb64d9 Fix NPE caused by custom small QS tiles
* 406a4849260 SystemUI: Don't disable rotation tile
* b1e1631f50b QS: Add live display tile
* 3d701ac3eed QS: Add Pulse Tile
* 541ebce3778 QS: Add LTE tile [1/2]
* d35900839af Add IME selector QS Tile
* 411ba890d0b Add Music QS Tile
* 8967a471ed8 Add Reboot/Recovery QS Tile
* 6e8633e2dfc Add Screenshot QS Tile
* 966831bbdae QS: Expanded Desktop Tile Reloaded
* e799820ebfc Add Expanded Desktop QS Tile
* 7ee85690c81 Fix for wakelock being held during bootup and idle scenario.
* 4d3e3625662 fix NullPointerException in Notification.java
* 69613ee60b8 Need to resize new created stack to fullscreen after docked stack tasks has moved into it.
* eafdb4c2721 Complete cleanup broadcast receivers of target user
* 8a724a215f0 modify the parameter in cleanupLocked
* df74046d433 Fix a null pointer exception in FragmentManager
* 05f556ca502 hwui: skip draw empty frame
* 3cfc520c4a0 base: set scrolling to 0.006f
* 13fdfd9e2ea Open /data/anr/traces.txt with O_APPEND.
* 34c14a26bee Use theme accent color for the multiwindows divider
* 82ab4d9cc14 Ability to toggle VoLTE icon in statusbar [1/2]
* e2af99c61c0 Themes: Allow volume slider and thumb to work with custom images.
* 8f7d5e711d1 Separate tile label color from icon drawable color
* a71b1ab3acd statusbar weather: Change default position to the left [1/2]
* 85a23cc31b0 Fix Aosp bug on custom apps tiles: color not changing on tile state change
* 9d3cedbcc04 Move status bar carrier label to right location
* 2fc1fd3642f base: Add permission for default browser
* 081bf1f2e8b Fix the notification issue shown on startForeground
* 8dc737b7d2c UsageStats: App idle parole should be off when app idle disabled.
* b57b8d3773c Remove duplicate code for binder ID clear and restore.
* 4b7ebaa2d1c fix system_server crash issue caused by fd leak.
* 3982d064d12 jni: adapt to removal of property name size limit
* 2b2fc18b9aa Make Data/Wifi activity icon in statusbar optional [1/2]
* b194dc144d5 Data activity icon in statusbar

#### packages/apps/OmniSwitch/
* 56407a7 Automatic translation import
* 6b92ae2 Revert "Remove OmniSwitch from launcher"
* 750dba2 Revert "Add ability hide/show app launcher icon"

#### packages/apps/Settings/
* 77397e29ce Settings: Rebrand to crdroid

#### packages/apps/Trebuchet/
* e3eedc8d6 Update icon and default colors
* c9e0d0b70 Revert "Remove clock widget by default on screen"

#### packages/apps/crDroidSettings/
* 53429b4 crdroid: Enable volte icon feature
* cc0d789 statusbar weather: Change default position to the left [2/2]
* 238fa4c crdroid: Re-enable settings for data activity icons

#### packages/apps/crDroidWallpapers/
* 287ea8f Add new wallpapers

#### vendor/addons/
* 7466db3 addons: Update default wallpaper

#### vendor/cm/
* 4bc1de7d crDroid v3.0
* 02392e95 crdroid: Update contributor list
* 2060f332 crdroid: Update README

#### CRDroid Android Nougat source changes of 04-16-2017 End.

04-15-2017
====================

#### CRDroid Android Nougat source changes of 04-15-2017:

#### build/
* c2fc7bd7d Use Google Nexus Audio Files [2/3]

#### frameworks/base/
* 52f617b541a Fix NPE while performing NetworkStatsService.removeUidsLocked()
* 547093f7aef Restart persistent process if start timeout.
* 300224df075 Fix race condition when writing UidState of appops.
* 468365e0f1b Ensure that the decor view is attached to window.
* f6a2e1303ea fix foreground process will be mistakenly killed when it uses content provider.
* bd4b2f43534 fix anr when concurrent request provider
* 04c647dfc6e Frameworks/base: Fix old code in MediaPlayer
* c46135fa76f Bluetooth: Prioritize Bluetooth state change intent to start Service
* 5b593454e95 combo bug when location reported by providers do not come with extras
* 188d3c1a476 Fix potential NPE in application state
* bd4d4de3772 Fix the reset of boosted zygote thread priority.
* 3d743c81b75 Skip ListPopupWindow position update if detached
* 3242fa2cc84 java.lang.NullPointerException Attempt to get length of null array in FileRotator
* b3300811ee4 StrictJarFile: Handle multiple cert files correctly.
* 53c25d43fef Add finally block to close the stream.
* 0cbde7c3f53 fix system_server crash issue caused by fd leak.
* 4030ff4ba89 Framework: Ensure image heap string literals for Patterns
* 843549caa19 ExtShared build as priv-app
* 7bf4763c800 fix system server crash caused by CME in usage stats
* c281bb19ef1 Don't start persist APP when it was disabled.
* 1374d3f701e Fix issue that no multiuser UID_REMOVED received.
* f0a822bb065 am: remove unnecessary check
* 950bbebfff3 Partial Revert "Replace com.android.internal.util.Predicate with java.util.function.Predicate"
* 7939bf79a7b Replace com.android.internal.util.Predicate with java.util.function.Predicate
* cba25d37483 Extra generic type information to aid certain javacs.
* 84fc9330569 Speed things up to the max
* 74f91726f09 Remove redundant lockscreen shown check
* 5618629ae2a Turned ENABLE_CPUSETS into runtime decision.
* 6f84bb7b6ad Enable multidex for SystemUITests
* 1bb9fa47332 Define priority for callerinfo selection
* b345b93d887 Fix inconsistant display number format issue in Messaging application
* ce2919bc1f3 Handle NPE in TelephonyManager
* 6d8e89c241f Fix deprecated range_x calls.
* 00d57e94edb Move hwui private headers to frameworks/base/libs/hwui/private
* ef8130b5165 hwui: Fix the length of partial updates system property
* 4a2bd9c09eb Fix and work around aliasing rule violations
* 5732233a594 Fix dead lock in Tethering state machine
* cad46ba2fb1 Fix client holding in fingerprint removal
* 26dd6fe6979 Skip task that has not real activities
* edb62d0b216 with LockTaskMode violation, remove created TaskRecord
* f9ead4d4371 Fixes the thread-safe issue.
* 78056e7b606 Net monitor: fix visual glitch on statusbar expand when autohide enabled
* bd77c67c155 Remove drawables we don't need
* c2a6e99fd4a revert some fastJni
* 243f1daa983 Prevent re-entrant watcher from causing exception.
* b8b5cff35a4 Better QS detail clip animation
* 9eb52990976 Icon does not disappear even though it is disabled in Launcher
* 020f3356fee base: volume dialog: hide headers on all streams if requested
* c7d4e6cef76 Fix for reboot due to Volume State not updated in callback
* 9d2413c689c Fix crash issue on Storage Manager app
* 55b8917e045 SystemUI: update volume dialog when re-inflating views
* 822395e952a ActivateableNotificationView: re-inflate on configuration change
* 23ad52da50c Fixes can not boot issue.
* 5714c6b18a6 DefaultPermissionGrantPolicy: Pass correct arguments
* a3353078162 Fix stack-buffer-overflow detected by AddressSanitizer.
* a2f9d51f39d Prevent LocalSocket from creating an fd if fd is already there
* ee193ccf1bd systemservice will be restarted if force stopping android.print.cts running
* 90ddb3edfbc LocalSocketImpl.cpp: Set O_CLOEXEC on received FDs
* e447ee3d208 AppOps: Avoid RuntimeException and log spam
* 443fbf149b6 ActivityManagerNative: Prevent possible soft-reboot
* 161cf03a7cf send cancel cmd to hal in Lockout mode.
* 4885ac9715e Bad token of activity when do the launch work at the app process side
* feafba9f197 check whether the ActivityClientRecord of token is null when handleStopActivity
* 8624a46e5e6 schedule vsync immediately when requested from the Looper thread
* 35976a2f0bd Fix moveTaskToBack: Activity below home were resumed instead of home
* b36730a341b Fix rare SystemUI FC while changing density in settings
* 8328a691eba Prevent lost mTaskToReturnTo value for moving home
* acb4a25fef3 Correct the sync lock for ManagedServices's mServices.
* 93c63cbcfb7 Fix gear not showing when rotation or RTL changed
* 1841d7d9ce5 Immediately adjust hideSensitivity of Notifications
* 22be3b7f615 Fix issue when start android/com.android.internal.backup.LocalTransportService
* f7f0e68c716 Skip guestToRemove users when PackageManager initializing user status.
* ecadd291ab1 Fix a use-of-uninitialized-value warning.
* 3acc75bff59 OBEX : Handle Negative index Exception
* 393c5830b30 Add timeout for dumpNativeBacktraceToFile.
* fb34115b7b1 AudioAttributes: setCapturePreset: Handle VOICE_*
* 4a589b1132d synchronized gRecyclerLock to avoid InputEvent been change while dump
* 4e04f709e7a Do not turn off voice interaction when close system dialogs reason is assist
* 7acf862a838 Remove unused variable.
* 2e3e0726968 Add make_unique function for jni
* 4be49618e1e Resolve deadlock between ActivityManagerService and PowerManagerService
* 9f96e6dfe2d Fix BaseBundle IllegalArgumentException
* 5dc2a054487 Fix memory-leak warnings from the static analyzer
* e50eace66e1 Disable touch slop for generated gesture events
* 332c5a9968d Fix a use-of-uninitialized-value warning.
* 013a05ecb2f DeadZone: add missing call to TypedArray.recycle()
* 3e2b32e5f70 Avoid deadlock when installing app
* 8372a798e9f Save "mState.restored" in onSaveInstanceState of FilesActivity
* a97bba8947e Make preselected item clickable in intent chooser
* 5d62f8fcd62 Cleanup uses of sprintf so we can deprecate it.
* 5c2e45f4a3d KernelWakelockReader: stop the panic
* 073f6554260 ParcelFileDescriptor: can we stop the panic here?
* 9749aa0560a Add support for MTP perceived device type property.
* 609fdf8cf98 pinned stack should always be on-top of visible stacks
* b488575bb71 unbindBackupAgent and initialize inFullBackup
* c414d6c1260 Add -fno-strict-aliasing to compiler flags
* 0099571c15e Fix ListView can not be moved after rotation.
* bc51c8e02ac sysui: add missing string to volume panel
* f9ed3e55d76 Switch frameworks/base/core/jni from gcc to clang.
* a70b9e834e2 base: Add handling SQLiteDatabaseCorruptException
* f9a5b405f64 Catch KeyStoreException for setting profile lock
* 688cd974a89 Prevent IndexOutOfBoundsException
* c5c62191869 frameworks: squash of leak & race fixes
* a5178270b5c fix OutOfBoundsException in DisplayContent.java
* c9186ea71e3 Move service from starting list once onStartCommand get called
* dd824a723ed Handle IllegalArgumentException
* 2178fe6bc68 Deadlock in PackageInstallerSession
* 987dd356e68 pm: do not verify system apps signatures
* f07b4bd75af Fix the bug in replacing a fragment with itself.
* 76c9b02eade Replace usages of ShortNumberUtil with ShortNumberInfo
* ef76289e97f Fix issue in PhoneNumberUtils.compareLoosely
* e0e2a9b3841 Fix struct vs. class mismatch in forward definitions
* bc5a1ac8598 Fix for google backup and restore
* f7c84a74c36 Fix Photosphere/Camera FCs
* 6ad69ebd36d Fix race condition in setting notification panel height
* 888b7c6d8cd Debug: Initialize local to false
* 1e4e47b3652 Incorrect key object in EphemeralIntentResolver.filterResults
* 5a119101c77 remove the extra synchronized lock
* c81991b39c0 Fix wrong focused stack if there are finishing tasks.
* a67b0794415 Fix warning: Potential leak of memory pointed to by 'set'
* 9b47ae88d4d Prevent some alarm pathologies
* aef64a81964 Do not stop while mCurrentClient is already in the process of stop.
* 0bd92925834 Handle application crash in new thread.
* e8781e6be95 clean up pending broadcast receviers when force stop package
* feddea6ca06 fix service could not be started correctly when app.thread == null
* 44d264d32a7 remove duplicated incorrectly code in ProcessRecord
* 3372d9b8279 We should notify the foreground activity changes immediately.
* f5d6c851ad7 Clear pending activity launches when force stop package
* d870fe5ed67 Also remove activity record if its app is removed.
* b180d45a165 Do not kill attaching process when removing task.
* 7a25db0ccc9 clean notification before delete the activity
* ec3f9b81655 Bring up Service if not schedule to restart
* 0b272be1efd Fix the inconsistence between ProcessRecord and BroadcastQueues
* a907718667e Fix illegal argument exception when take picture.
* a6727288a43 Fix type casting for broadcast delay with service
* 4f78685e36b Remove freezing window to fix UI freezing issue
* dfd7434ad1d Sometimes property service is slow to respond
* 51dc731d40a Fix potential heap memory leakage.
* eb902b77c58 Fixes the system server crash issue caused by uncatched exception.
* ca5eac464b1 Fix CountDownTimer handler memory leak
* 95e7d4be211 Fix race condition of job extras.
* 1094ea9e5a0 SharedStorageAgent: Fix onRestore
* 12751b32ad4 Fix java crash under DhcpClient.java
* 8f64cea32fb suppress the accessibility IllegalStateException
* fff809147e0 Avoid ConcurrentModificationException in method dump
* 7a8b4e73002 Checking mCurrentValue twice instead of mCurrentValues
* d1fcb56dd2f Fix: Fix dlfree error when delet mZipInflater.
* 18ffee252c6 SystemUI: Reload the EndNowButton label
* 51f17836e13 Use async thread for performPoll in NetworkStats
* 709faf09c79 Rename the backup file to base file when backup exists.
* e7d7a43be1c Fix static analyzer warnings.
* b989acee5be Relax namespace restriction on system server classloader
* 41ed60d0bca missing includes
* 55605d5037a SysUI: prevents crash caused by NetworkOverLimitActivity
* 55b3c7b3438 Handle invalid pointerId
* f442fedd20d Fix logic typo in the JobPackageTracker
* 6cbd152fe92 Handle exception when mount service not ready.
* 5475a6eb3fd Also block touches while customizer is animating.
* a928105cbdc note the last msg that might make the Looper blocking
* 4aec4776f25 Fix keyguard flash issue
* 2d1b440ef3b Prevent destroy surface during window replacement.
* c5d7a1ee259 Avoid the system server hang forever.
* f157fef01a6 Avoid NPE when restarting task all activities of which will be cleared
* b555689f8be Fix error java.lang.NullPointerException
* 722c1d65568 camera: catch NullPointerException for Nexus 5
* 0bea36d9eb1 Fix NullPointerException in MediaPlayer
* 5d93628a8cc SystemUI: AssistManager: create mView if null
* 9ee3ad1358e Fix pms systemReady NullpointerException
* 497fab42c48 Fix the NullPointerException
* da4e2a864fa Fix NPE from AppOpsManager.checkPackage.
* fecb74807ee InputWrapper: opt out early if session == null
* a7fd237d140 Fix potential NULL dereference errors.
* 0c4f2b5ef84 ANR related to split-screen
* 0ce81a64441 Remove the unnecessary window animation request
* ccad1c29672 Fix a NPE when putting a null-Bundle in an Intent
* 2ce4e139288 SettingsLib: java.lang.NullPointerException
* 776aeb8dc26 Post noteProcessFinish() to handler thread
* 050e7d21514 Fix NPE in NetdResponseCode.InterfaceClassActivity
* 3f1af596301 Checking null in NsdService
* 08228f4ffb1 Fix NPE in BaseStatusbar in onListenerConnected
* c907d1b535a Fix NPE in TextUtils
* f345da35802 Handle NPE due to threading race
* 70a23500d9f Fix NPE in updateEmptyShadeView() upon screen rotation
* ab720248c44 Speed up the volume panel timeout
* 721ea7d53b0 Fix possible NPE
* f0d7b4aa83d Delay move input method windows when exiting.
* 1e16f85937d sanitize niceName before doing wrap property lookup
* 5b3aff506eb fix force stop home app may black screen.
* 4588cde3422 Frequently used OpenGL ES methods whitelisted for fast JNI path
* b6876ea3725 core: Set the power menu volume selector as green
* b9cb97ec507 Fix array exception in createAutoBrightnessSpline
* c8e304e18b3 Adjust the minWidth and minHeight whenever there is change in density.
* 7e734771c40 KeySetManagerService: prevent NPE
* ebae189294e DND tile: Longpress when active to show detail view
* 769de658c9c Added missing @DrawableRes
* c2d329dc58f gesture: fix possible race during initialization
* a08e7abfb3f Fix wrong peek height of the notification panel
* 881fcfbcc13 frameworks: ScrollView.SavedState toString fix
* 6776a26077a Show icon of package associated with Toast
* d8669c099b9 SystemUI: FIX No sim - airplane mode padding
* 72b72ede53d Fix memory corruption caused by patchCache.clear
* c06b06eacde Fix right lockscreen shortcut icon resetting
* d05b22ee33f ListPopupWindow: Correct a negative height before showing
* 4f0e3fbcc66 Remove duplicate uses-permission
* db84c5b92af Remove unsupported RS graphics API tests.
* 0839228d401 limit the input value for Math.acos to prevent returning NaN
* 5db02bfa8d2 Allow Python Versions Higher than 2.6
* 18002dcdf92 Themes: Set default cling text color to white
* bb0cfcb2f5b Settings: Change defaults
* 807f2708a2c crdroid: 3 shades darker
* fb670df4693 base: Switch to pixel theme
* 6a35019181f Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* 74ba57a3dec sysui: Use pixel navbar icons
* 3738beb0c80 Pixel blue for globalActions silent mode selection indicator
* c68f8708019 Toast long timeout fix
* 0bc02e16f5e Notifications: Materialize missed calls icons
* a888dedef5d base: Change toast frames color to some better look ones
* d9008675760 Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* 0db0311dabe Avoid needless Integer.valueOf() object allocation.
* 2bc9df78cb9 base: Turn off some debugs
* 9580fe7e015 aapt: Default to 0 compression ratio
* 8d825a6baed fix wrong algorithm in WifiPowerPerPacket()
* e6533e9b2dc DUI: clean up aosp navbar leftover
* 87aef4a64b0 HeadsUpManager: Clean up unused variable
* 6102ed9ad28 omnistyle: Fix package name
* fcd0372eb6e SystemUI: hide navigation bar faster in SetupWizard
* dda4d8e6753 QS: Add Navigation Bar Tile
* d51dd892f66 Add metrics constant for Quick settings tiles
* 77d9a51650b Use Google Nexus Audio Files [1/3]
* 532b693349d Themes: Also theme center alarm group
* 15867e9e692 Hold "volume up" during boot to disable all overlays
* 5639db85869 Themes: Expose Keyboard Shortcuts Dialog
* 1043ec31c7b Expose Screenshot flash and background colors
* f459c250cfe ThemeSafety: Introduce App Crash Intent
* 1dbf9855cf9 base: Force authorize all calling packages by Masquerade (2/3)
* 2fc431464f7 FWB: Give power dialogs own set of volume icons for themes
* 470ac9fa46a OMS: Add hide annotation to MODIFY_OVERLAYS permission
* 87c615f9752 OMS7: Rootless Security Update Preparation for March 2017
* 33eb6d32037 Notification tint: add optional findContrastColor algorithm for dark backgrounds
* 0a21f32d7c0 Themes: Expose Keyguard affordance circle background
* e67f4a78668 Set external QS tiles tint mode to SRC_ATOP
* d28da07cb70 graphics: ADB "N" icon compatible with OMS7
* 2e83edab4a5 Expose external qs tile tint color
* 5d898b984d9 doze: allow grayscale even if invert boolean is false
* 5de7aecbc4e OMS: StrictMode and files under /data/system/theme/
* 23571b94662 Themes: Expose manifest styles for themes
* 133c031d47f SystemUI: Expose switch bar title
* fef5bf111ea OMS: Introduce MODIFY_OVERLAYS permission for user apps
* a590e880a36 Themes: Expose QS battery
* afc848ec486 OMS7-N: ApplicationsState: add filter for Substratum icon overlays [1/2]
* 20cafbdc47d OMS7-N: ApplicationsState: add filter for Substratum overlays [1/2]
* 56c2de57415 N-Extras: AudioService: Allow system effect sounds to be themed
* afb97469ccc N-Extras: Add dynamic theme fonts support
* 564406ce85d N-Extras: Add dynamic theme BootAnimation support
* 3da9004481c SystemUI: Use own drawables for QS expand icon
* 7a7cbfb0b2f OMS7 compatible 'Ambient notification inversion'
* 1e8e2b9e779 Allow prevention of doze notification color inversion
* f76aaaeda7c Notification dynamic colors bool compatible with OMS7
* 90dd3b51f48 Notifications: Expose a bool to disable dynamic colors
* d550d74011f Themes: Expose various QuickSettings text colors
* 2b9890e981d Allow custom alpha for notification shade bg color
* 6ff387d6a6c SystemUI: Expose QS edit item decoration background color
* 8c92e3f68a9 Themes: Allow Navbar ripple color to be themed
* 37c7b6cc3a4 Themes: Allow Permission Icons to be fully themed
* 7b4ebfd3dc5 Themes: Allow Immersive cling colors to be fully themed
* be0b58cae62 Themes: Expose resolver hardcoded colors
* 5d3fa325af2 OMS7-N: Implement multi-target enable/disable and disable-all [11/11]
* 7aed853b460 OMS7-N: Do not enforce code policy limiting overlay installation [10/11]
* a84701c0150 OMS7-N: Persistence on boot through OverlayManagerServiceImpl [9/11]
* 60bed09e950 OMS7-N: Disable Zygote preloaded drawables [8/11]
* 471b99ef73b OMS7-N: installd: add command 'rmidmap' [7/11]
* cc351bb6843 OMS7-N: Fix memory leak during idmap creation [6/11]
* 95832a25435 OMS7-N: idmap: suppress print for padded resources [5/11]
* e00537b2907 OMS7-N: Set EXTRA_REPLACING correctly in ACTION_PACKAGE_ADDED [4/11]
* df037459d20 XOMS7-N: Integrate OverlayManagerService into framework [3/11]
* 86f5ed78ae5 OMS7-N: Introduce the OverlayManagerService [2/11]
* 6885d07e645 OMS7-N: Support tagging resources as OK to overlay [1/11]
* 65bdc173d87 Custom carrier label and customization [1/2]
* 88b56d3b71a SmartBar: allow set custom buttons opacity when Pulse is active [3/3]
* 298c8ea9ce0 packages: Hide documents UI
* b82c9b30ccf base: Add permission for crDroid Music
* dcc328c915a base: Add permissions for OmniJaws
* 56afd37dfd7 base: Add default permissions for gallery3d and file manager
* 9fa43904bcc Ability to disable Do not Disturb mode when calling [1/3]
* 3ecf18e1536 Make roaming indicator optional [1/2]
* a8b25bb0afe Location tile: dynamic icon state
* 70e8e2af25d Location tile: add high accuracy state icon
* acc134761b0 QS: Location Easy Toggle [1/2]
* 4b663bad007 QS: Add advanced location tile
* dc4ac086249 Expose temperature text in DetailedWeatherView
* 7d4ff8967ad statubar weather: Image should be before temp
* eb1a9c22fba Statusbar weather: Fix FC on boot
* aae90be9709 statusbar: Set visibility to gone for custom icons
* d59d085539f Statusbar weather: Clean up and optimize code base
* 3168c53b252 Add status bar weather [1/2]
* 5f34d1476e7 Weathertile: Fix compilation
* fd2324e3841 WeatherTile: Start Google Weather on LongClick
* fdec5dbc720 OmniJaws qs tile integration [1/3]
* e4ca44318b2 Allow disabling of FC dialogs [1/2]
* 44adf03a6ab base: SystemUI: Hide status bar on lock screen [1/2]
* 13e5aa785be Pulse: allow custom opacity for solid line renderer [2/3]
* d03988f0226 Pulse: Moar bars for solid line renderer [2/3]
* 8e7b4371990 Keyguard: disable logspilling debug
* 130ccce8045 base: location: silence log spilling
* dbeabd3683a telephony: Hack GSM and LTE signal strength

#### packages/apps/crDroidSettings/
* fe9a0fb crdroid: Update carrier label icon
* 2805ed1 crdroid: Enable available features
* 67e1d65 crdroid: Disable few features for 7.1.2 bring up
* 612e8b7 Merge pull request #50 from beroid/7.1
* 8281c4b crdroid: Update RU translations

#### system/core/
* 1290ac11c Fixes the debuggerd be blocked forever issue.
* 9c59bd8fa adb: fix undefined behavior
* d05592557 fs_mgr: fix clang static analyzer warning
* f0ee5d21b Fix 'ps.c' formatting.
* 0c8466ac0 cutils: don't fortify property_get on clang.
* 14dc0436a Hide gnu extension warnings in log/log.h

#### system/sepolicy/
* 92d84ec Welcome to Theme Interfacer! [2/2]
* a96a8ed sepolicy: Redo masquerade rules
* d08084a sepolicy: Fix application of bootanimation
* 6833586 sepolicy: allow masquerade to read and write theme assets
* 8909c15 sepolicy: rename masquerade domain and allow JobService in system_server
* 48eeba2 initial policy edits for masquerade to operate rootless
* 8239d0d sepolicy: fix themed sounds
* fb69345 sepolicy: fix themed boot animation
* 159597d Introduce sepolicy exceptions for theme assets
* 35a879e OMS7-N: Add service 'overlay' to service_contexts
* ee9fa90 system_app.te: Give permissions for using sdcardfs
* 47434d6 Add policy to SELinux to allow ViPER4Android in enforcing mode
* 28ee35c sepolicy: Allow platform_app to run su_exec() (1/2)
* fede5f0 sepolicy: Allow system_server to run su_exec() (1/2)
* 6f10b53 sepolicy: Allow system_app to run su_exec()
* c4651c9 sepolicy: Allow remount /system

#### vendor/addons/
* 7fbe72f addons: Build native root

#### CRDroid Android Nougat source changes of 04-15-2017 End.

04-14-2017
====================

#### Device specific Changes of 04-14-2017 Start:

#### Kernel/Quark/
* dd4d993e4e0 wifi update driver
* 66da8a920ea fs/proc: don't use module_init for non-modular core code
* acd1de975d2 sg: Fix double-free when drives detach during SG_IO
* 90383e2f23d BACKPORT: UPSTREAM: selinux: fix off-by-one in setprocattr

#### Device specific Changes of 04-14-2017 End.

***

#### CRDroid Android Nougat source changes of 04-14-2017:

#### android/
* 90499e8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* 40b26f24c Add PRODUCT_BOOTANIMATION
* 76ecef149 Revert "build: Always run checkapi when building system image"
* 5d6ae85f2 Revert "build: Enforce checkapi-cm on system image gen."
* af218a632 Revert "build: Re-add I_WANT_A_QUAIL_STAR"
* 5db0117b8 Revert "Add WITHOUT_CHECK_API guard around checkapi"
* aa6618d79 build: change changelog txt name
* 2b2996459 build: allow kernel to ALL_PREBUILT
* 44f72e5ee Add changelog generator (3/3)
* a31d4d54b build: crdroidify
* 19b77a16e build: Enable custom ccache cache dir for Android

#### frameworks/base/
* 45017c285a2 Add Wakelock Blocker [1/3]
* 30170112151 Suspend Actions [1/3]
* 6691960cc7e Add custom QS header images [1/2]
* 55c2750cc84 Add Pulse Lava Lamp start and end colors [1/3]
* a2b2b9a2c00 One handed mode toggle [1/3]
* d448def0311 base: Fix and improve center date clock in QS panel
* 9efbfce315f Header Date+Time positions [1/2]
* 7b9a92c88c3 base: Improve secure lockscreen access with disabled QS
* 9e69761a71d base: allow disabling quick settings on secure lockscreen [1/2]
* 8eb7a835e38 OnTheGo: Use better vector image
* 79755ef0f6b Improve On-The-Go mode
* e672e81dfe7 On-The-Go Mode [1/2]
* faaf1376527 BatteryMeterView: Extend pulsating animation to solid batter style
* 894cdd011df Add ability to toggle bluetooth battery level [1/2]
* c1e57f31315 Add 3Minit battery mod
* ec94cce21c5 Fw_base - Battery light: 100% charged level (1/2)
* e42c5da6b54 battery: Allow setting custom symbol near text on charging [1/2]
* 740ca2ac686 Fix battery text gap issue
* 6cbf446c66c circlebattery: bring back pulsing animation
* 264cb1f0313 Battery tile: allow to disable custom battery style [1/2]
* a455329501d Add SOLID battery style from PA [1/3]
* f67c5eed9c4 BatteryTile: Clean up redundancy
* d14818c30e1 Increase text size for circle/landscape battery style
* fba93819782 Battery tile bolt/text should not be clear
* 52b9a23cf85 Sync battery tile icon with statusbar
* 2da412125c2 SystemUI: Reroute Battery QS Tile tint back to original color
* f6e9c3cf4d3 DUI: Unregister DUReceiver when needed
* 4d6aca247ec base: add CPU info overlay [1/2]
* 092440d75c3 SmartBar: Battery Bar support [1/2]
* 425646a0244 Battery bar: blend colors between full/empty [1/2]
* adde24a371f Add toggle for fancy QS animation [1/2]
* 67eced0709a base : Update default material popup animations
* e823d217d3f Add interpolators to qs tiles animation [1/2]
* 34d7e89718c Add animations to quick settings tiles [1/2]
* 384967a6f8e Add Power Menu animations [1/2]
* 81eb5e8af87 Allow toggling animations off [1/2]
* 461525e27cb Add Listanimation Views and Interpolator [1/2]
* 438d46e153d Add toast animations [1/2]
* d05cc4035e7 Add custom system animations [1/2]
* e39236b1fa3 base: add alarm fullscreen
* 255ea9543fe Improve scrolling cache
* 6391a2dbb37 Custom scrolling values [1/2]
* 673d2ac34bd base: Speed things up
* ccf327df77e base: Add Dynamic Navbar capability [1/2]
* 15e196ed015 Build Slim Recents into SystemUI [1/2]
* ed0eb82fc32 RecentsView: Add color customization for mem bar [1/2]
* 4cb51b95f49 RecentsView: Make it more robust
* eaae57e27ee systemui: change recents fab icon
* 5d019ff7dfa SystemUI: Fix Fab button no disappearing in multiwindow
* 32a0a69b69d Recents fab button improvements
* 24b1a78c3dc Add Clear All Button to Recents [1/2]
* d10ecfe09fc Add membar to recents options [1/2]
* 4816a1362bb ImmersiveRecents: improvements/cleanup
* 1162bddd667 Add more clock customizations [1/2]
* 9a8c6260a95 QS Header Icon settings [1/2]
* d42e52571f2 Add back slim date customizations
* 59a9df59911 Add "android.permission.READ_PHONE_STATE" to manifest
* 95965e72666 fw: Increase thresholds to match SystemGesturesPointerEventListener.
* 5d448ee2922 Doze: Add option to set vibrate duration [1/2]
* 7125dfdd74a Doze: Add gesture support for tilt, pickup, proximity sensors [1/2]
* e1cd12157c9 Clean up doze [1/2]
* f19307e5559 SystemUI: Protect com.android.systemui.doze.pulse
* 0ab114426aa Add more custom ambient display settings [1/2]
* 2c8827305db Custom ambient display settings (1/2)
* 9c31b3514b8 AmbientDisplayConfiguration: Respect doze settings default
* 0930d239998 base: Add bool to enable/disable doze by default
* 2487142706e base: Switch PolicyControl to WindowManagerPolicyControl
* af657798276 base: Resolve blur vs transparency conflict
* e386745759c Implement XOSP Blur personalization options [1/2]
* d97e67f2512 Add transparency porn [1/2]
* 3c0f27eb317 base: Clean up systemUI tuner
* e24e6d7ee88 Add option to disable scrolling cache [1/2]
* 29986a1f00c Base: HeadsUp snooze function [1/2]
* b66db0ad55b HeadsUp: add timeout option [1/2]
* 78582153f5f SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 25be5166330 Data tile quick toggle: apply the custom behavior also to mini tiles bar
* 345824e6251 Add PIE 3.0 [1/2]
* 571f79c4598 EdgeGestureService: silence debug logging
* 72b54cc57f2 Add NPE handling to the Edge Gesture Manager
* e84402cef1b Add EdgeGesture service
* d1bbef25107 Add Status Bar Ticker [1/2]
* 9978ee1296b base: Set animation scaling to 0.6
* e4fd5a3558d Breathing Notifications [1/5]
* 546dc8e3cf7 Enable advanced power menu
* f7033e1186f Add BatteryBar customizations [1/2]
* 81b0f73ec21 PM: Signature spoofing [1/2]
* db5238a77a1 Fix partial screenshot not working when dragging from left or top border
* 0d70a3e6b5b DUI: Cleanup screenshot integration with framework [1/2]
* 99ae07c69c2 Partial screenshot: fix SystemUI fc
* a7cc5493959 Remove HW key dependency on Navbar visibility
* c489c21f8ed DUI: Fix navbar edit logspam
* d688d6eb1d6 Fix SuperSU related spam
* cbabd2438ec Update screenshot notification icon
* 1fc3918cace DUI: Smartbar: double tap to sleep [1/3]
* 2256c10712f base: Clean up screenshot type selection
* 6a840cfaf7b Add three-fingers-swipe to screenshot [2/2]
* d475d902b01 DUI: fix SmartBar edit mode
* 5ccc62be20f base: Remove unimplemented checks
* f5a7447e328 DUI screenshot: add "partial" action and respect custom delay [2/3]
* c0bc4ffb0bb Optional screenshot type [1/2]
* 3d4a2804942 DUI: set bar IME hints when we add/change bar
* 09d5219a144 Set default navbar height to 80 [1/2]
* 3a08f9f5319 base: Fix compilation without SystemUI Tests
* d1c12ae8e1d DUI: Remove screenrecord [1/2]
* cb77fde61e9 Recents: Don't show alternate recents when task is locked
* 471c7fe5762 DUI: Initialize package monitor class
* cfedbfe4308 DUI: Initial DUI checkin for N
* 905c4be9d72 Revert "Runtime toggle of navbar"
* a287fd6a657 'Do not disturb' add 15 min Steps and up to 14 Hours
* fb3581ab416 Status bar: Update notification count icons
* 8c383524394 Make PIN/password failed attempts dialog non-cancelable
* e66b6bf9df5 Keyguard: Forward port lockscreen quick unlock (1/2)
* 48624de8afc QS: Set default columns to 4 [1/2]
* ab13e47ef89 QSCustomizer: use custom column count
* e65aa6860fc Custom QS rows/columns [1/2]
* 913470f0e7d Custom small QS tiles [1/2]
* 5eac31b339c Custom logo customizations [1/2]
* d3e437900b7 Double tap to sleep anywhere on the lock screen [1/2]
* 0dcafe28127 Max Lockscreen Notification count [1/2]
* 2bfe469b008 Immersive Recents [1/2]
* cb48ae88705 Add ability to permanently hide apps from recents [1/3]
* 87652c5c24a Customizable lockscreen shortcuts [1/2]
* 4b917935e95 Add option to hide lockscreen clock, date & alarm text [1/2]
* d93bb4bda7d fb: less notifications sound (1/2)
* 91a0895c47c Add support to disable immersive messages [1/2]
* 0cf96a0b4b6 Add support for force expanded notifications [1/2]
* 3fea7324092 QS: Battery Saver Easy Toggle [1/2]
* 03b58abd168 QS BT easy toggle: if enabled, long press for detail view
* 8ba633b8991 Data tile: make it customizable by the user [1/2]
* db73da734d6 Add BT easy toggle [1/2]
* 5f54a19a1c8 Add WiFi easy toggle [1/2]
* 1e8d789e5a8 Add Haptic Feedback to QS tiles [1/2]
* 4bce2d92fbe Fix single action power menu issue
* 378c4885f08 FWB: Ability to hide superuser status bar icon [1/2]
* 3314314fe20 Base: Hide power menu on secure lockscreen [1/2]
* fac81352f80 Live Volume Steps [1/2]
* 262fb2f00f5 FWB: Disable/Enable screenshot sound [1/2]
* 30ee8c042ca Disable Lockscreen Media Art [1/2]
* cb3750e7762 Add OmniSwitch as option for default recents [1/2]
* 40c5b66b75f Remove dashboard tile summaries [1/3]
* 6e17e959078 Settings: Disable suggestions [2/3]
* fac1ce5c262 Add option to disable auto brightness icon in brightness slider [1/2]
* 4c5dff0e872 Statusbar Network Indicators [1/2]
* ecddfa36ed9 base: Add metric for crDroid Settings
* a09c2602285 MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* 650d69f9a78 fix wrong algorithm in getMobilePowerPerPacket()
* 3d814e0c2be SystemUI: disable statusbar time refresh when screen off
* 4fc37e2ccf8 Keyguard: don't refresh ui when screen off
* 81800e79d7d Revert "base: lineage adb icon"
* dbfbf86d6df Various fixes and cleanups after 7.1.2 merge
* d597cd5a871 Zygote: Fix GL preload property evaluation

#### frameworks/native/
* 032acb657 OMS7-N: installd: add command 'rmidmap'
* 408f13803 correct the graphic buffer size allocated when rotating the device
* d1b825e7c surfaceflinger: Validate setposition parameters
* 6108b504b Change the conditions of layer as translucent
* d7ec517be SF: Improve phase/vsync offsets on HWC1
* 674639de7 servicemanager: Subtract one page in mapsize
* c1dece23f Fix use of open()
* 0ff8011f4 Add Parcel::writeParcelableVector(std::shared_ptr)
* 16c6ce40c Enable 64-bit support in libs/gui/Sensor.cpp
* 711b04448 Properly align a packed structure.
* 935381f19 Cast size to double
* 46676c1bb Use uint32_t consistently for region op
* fb08c389e Restart keystore when servicemanager restart.
* fbcf3c325 Fix window type mismatch issue
* 762b4e83c binder: protected against null Parcelable
* 8a7fcb6fc Rely on the platform -std default.
* 629f5948e Remove unused include.
* f4a8422a8 binder: use sysconf(_SC_PAGESIZE) to get pagesize
* aad78c3a0 Split increments to silence a compiler warning.
* d90e91a44 Switch GLES wrappers over to using Clang (and fix inline assembly).
* 4a74273d7 Atrace: Fix Buffer Overflow when checking kernel function
* 68d4de227 Input: improve touch response slightly

#### packages/apps/CMParts/
* 2f0e90d PerfProfileSettings: Update slider on powersave mode change

#### packages/apps/Contacts/
* 7ff86b81d Themes: Expose hardcoded layout and styles colors

#### packages/apps/ContactsCommon/
* 08c3a5a9 Themes: Define back arrow tint color for themes
* a540c3ce Themes: Expose hardcoded contact tile text colors

#### packages/apps/Dialer/
* 8c2aa3db1 Breathing Notifications [3/5]
* 31406de32 Themes: InCallUI dialpad digits color
* 6db18bdc9 Themes: Separate background color from text color

#### packages/apps/ExactCalculator/
* c657f4e Themes: Expose all elevations
* befcf2d Themes: Expose hard coded background in java

#### packages/apps/Messaging/
* 3e99e7c Breathing Notifications [4/5]

#### packages/apps/PackageInstaller/
* 9d1f1be4 PackageInstaller: Add tint mode to icons
* 5c9ba3ab PackageInstaller: make permissions fragment header match settings style
* a9037a51 packageinstaller: fix force closes when tapping notification
* deaa51be PackageInstaller: Show current & new version

#### packages/apps/PhoneCommon/
* caab1ec Themes: Make dialpad seperator line theme-able

#### packages/apps/Settings/
* a441cf4a2c Fix null point exception in WriteSettingsDetails
* 96f327f08b Development: Allow all Masquerade calling packages for debugging (3/3)
* 5affcc193c Settings: Expose "ALL" hardcoded and @android colors
* fa076b9ad0 Settings: Expose and add tint mode to custom icons
* 7d94dde1b3 Settings: Expose styles in the manifest for themes
* 1bbb4bcce2 Settings: Guard against themes without colorAccent defined
* fcaa87ac21 Set external settings icon tint mode to SRC_ATOP
* d4d511f7e0 Settings: Expose bluetooth pin confirm dialog text colors
* 915ba27738 Expose switchbar background color
* 7726fe8e5b Expose dashboard category padding bottom
* abff71c3db Expose color for external settings icons
* 4b359f5b9c Hide the "show/hide overlays" when no overlay installed
* fcd1d88cc0 OMS7-N: Apps: show/hide Substratum icon overlays [2/2]
* 81313228a1 Exclude overlays from the app counter
* 2c9ea2a85a OMS7-N: Apps: show/hide Substratum overlays [2/2]
* 1886b00512 Settings: Expose LinearColorBar default colors
* 66a7edaaec Settings: Expose storage icon colors
* f22fb0e61f Settings: Expose gesture settings switchbar
* dcaeb8b281 Settings: Expose storage summary text
* e65ba1273f Settings: Expose condition card colors
* b041f61715 Settings: Expose dashboard category and tile color
* dfcc68cac0 Settings: Define doze service
* 94298c222a Settings: Allow root options for Magicsk
* d7a7887725 OmniJaws qs tile integration [2/3]
* 2d35563fe4 Fix crash while searching in Settings
* 8c43c5698a Fix apn can't be updated when pressing back key
* a01f235476 Make headset icons consistent before / after pairing
* 5888149969 Clean up and fix deviceinfo and dev settings
* 6911710822 Settings: Remove charging sounds frag
* 80c7a858b7 Settings: display fstype for mounted volumes
* d65fe21d47 Unify the DatePicker Dialog and MIN_DATE
* 6fe7b25b42 Fix the memory leak in DrawOverlayDetails
* 5625d12b0f Improve Wi-Fi Settings UI in guest mode
* c704d37f5a Show USB Mode Dialog
* b9fc0e4d5a Settings: avoid a NullPointerException in security
* 2178776f84 ChooseLockGeneric: fix crash
* f7b3670f10 Add Wakelock Blocker [2/3]
* aadf4ac781 Settings: Remove frag for launch music on headset connect
* 628fbc2fec Settings: Remove API info
* 1b4f89618e Settings: Disable suggestions [1/3]
* dd810dbf43 Settings : Rebuild app list after reset
* 006152891a InstalledApp: show link to Google Play
* cea69e42df android beam: Make the summary string up-to-date
* efec6820a3 Get rid of framework holo actionbar buttons
* a0db0ead3c Settings: disable the other learn more too to prevent crash
* b697c00089 Settings: Animate pin/pattern fragment only if available
* 6a298051d4 Settings: background not set in main Settings screen
* d7967541ca Fix NPE of backlight settings [2/2]
* 5240b4caa2 Title is different after tapping "Memory used by apps"
* 054d1bf8c3 Settings: Remove Ambient Display frag duplicate
* abe4e2e255 Settings: Tint Black Drawables
* 9291e16a7c Settings: Wi-Fi WPS Materialized icon
* b35459967d bluetooth: Show a refresh icon on the select devices screen
* 4f1a8970e3 Settings: display: Clean up expanded desktop
* a954d57b29 Update switchbar for expanded desktop
* 270323ef42 Revert "Settings: notifications: add tuner's importance level shortcut"
* 87f2d641bc location: Enable 3dot menu
* 6dc263dd00 Open app when clicking on icon in App Info screen
* b5e7909079 Fix memory leak in Bluetooth settings
* 71d0e42e48 Settings: Fix cannot search paired BT device issue.
* 98f214a647 Fix crash when rotating HighPowerDetail dialog
* 5962935f75 Fix NPE when rotating "Saved networks" screen
* 40e2e2b73f Fix NPE in SettingsPreferenceFragment
* 5b6f63b88f Fix InstantiationException when rotating Notification access settings
* 471d8e1ca0 Enable advanced reboot by default
* d8ee12e1f3 Settings: Move advanced reboot and root access pref above
* 9f567c3b30 Settings: Disable OTA and remove demo mode
* ea4ad88160 Enable Dev options by default on userdebug builds
* 8d486c2d52 Fix two same BT devices are shown
* 9fa65e51ab Add fastscroll to the Manage applications screen
* e87732545a Settings: Remove longpress kill option
* c7c309280e DUI: Initial N checkin
* 6d0aedcf11 Keyguard: Forward port lockscreen quick unlock (2/2)
* 6a0d462191 Add ability to permanently hide apps from recents [3/3]
* 27f10408ca Remove dashboard tile summaries [2/3]
* 2d9a83bc53 Always show screen on time
* 85745dc3c0 Add pager sliding tab strip for crDroid Settings [2/2]
* 44acb55113 settings: Initial prep for crDroid Settings
* 1bd8cc2df9 Settings: Use seekbar to allow setting arbitrary animation values
* 192d7449c2 Add CPU & RAM info.
* f8e8880e41 Show full proc/version information
* 0c0c18b26b Settings: Remove contributors cloud and CM updater settings
* 1dd3357711 DeviceInfo: Show crDroid mod version

#### packages/apps/crDroidSettings/
* 72a5987 add LeEco 1s maintainer

#### packages/services/Telecomm/
* ac026ed3 Ability to disable Do not Disturb mode when calling [2/3]

#### packages/services/Telephony/
* 740f6e54 Suspend Actions [2/3]
* 3faaa966 QS: Add LTE tile [2/2]
* 40e12f4f Breathing Notifications [2/5]

#### system/core/
* 14dc0436a Hide gnu extension warnings in log/log.h
* ecc8185b3 Add process priority to service definition.
* 35374b4dc init: select usb gadget controller at run time
* 825b4466f Use -fno-strict-aliasing in libbacktrace on aarch64
* 8c7829ace libaudit: limit to 5 selinux denials per sec
* 7a25089c0 Add mode bits to a call to open with O_CREAT
* 19fc91425 Clean up CLOEXEC in qtaguid.
* d92e83082 Disable ALOGD and ALOGI messages in NDEBUG builds
* 3c9a1e17b Change Permissions to CPUs/Governors
* 1d1908e8f libutils: Use Python newer than 2.6
* 67816e96e healthd: increase healthd fast timer to 10mins instead of 1min
* 809ccbabe Don't go busy loop when waiting child process.

#### vendor/cm/
* 16a3c95e crdroid: Bump to 7.1.2
* 5deb31c8 kernel: Fix broken C_INCLUDE_PATH for Darwin
* 01711531 charger: updates for 7.1.2 minui

#### CRDroid Android Nougat source changes of 04-14-2017 End.

04-13-2017
====================

#### CRDroid Android Nougat source changes of 04-13-2017:

#### frameworks/av/
* 4a9859015 stagefright: Fix SurfaceMediaSource buffer search condition when buffer return

#### frameworks/base/
* 33e31be6d39 systemui: Fix DE translation for navbar buttons
* b531f7e3900 Show lockscreen wallpaper when blur effect is enabled

#### CRDroid Android Nougat source changes of 04-13-2017 End.

04-12-2017
====================

#### Device specific Changes of 04-12-2017 Start:

#### Device/Quark/
* 7144622 Quark: update init files
* f685c14 Revert "Quark: always build SU"

#### Vendor/Quark/
* 67b8ae18 Quark: up isu and KA

#### Device specific Changes of 04-12-2017 End.

***

#### CRDroid Android Nougat source changes of 04-12-2017:

#### packages/apps/Gallery2/
* aad548ed3 Gallery2: support the newly added media file types in MTP mode
* 99a5354e4 Gallery2: Fix use of uninitialized stack variables
* 7959af661 Gallery2: Remove unused renderscript class

#### packages/apps/Nfc/
* 30909804 Nfc: Include android-support-v4 for the NXP stack

#### packages/apps/ThemeInterfacer/
* 754b6ea restartService --> forceStopService

#### packages/apps/crDroidSettings/
* cfc8631 Custom carrier label and customization [2/2]

#### vendor/cmsdk/
* b54bad8 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 04-12-2017 End.

04-11-2017
====================

#### CRDroid Android Nougat source changes of 04-11-2017:

#### frameworks/av/
* 18a402d67 stagefright: Remove the HAL3 limitation from the video reference clock selection

#### frameworks/base/
* 22a3f0266b9 Revert "SystemUI: Add SlotId for MultiSim"

#### packages/apps/CarrierConfig/
* fd64a03 Consider O2 and E-Plus as non-roaming

#### packages/apps/ThemeInterfacer/
* 31b36ca Polish copyright

#### packages/services/Telephony/
* 33e790db VoicemailSettingsActivity: Fix NPE

#### CRDroid Android Nougat source changes of 04-11-2017 End.

04-10-2017
====================

#### Device specific Changes of 04-10-2017 Start:

#### Device/Quark/
* e650eff Quark: Fix ambient display switch on all sources
* dc1794e Quark: always build SU

#### Device specific Changes of 04-10-2017 End.

***

#### CRDroid Android Nougat source changes of 04-10-2017:

#### packages/apps/crDroidFileManager/
* ae8282c Automatic translation import
* 0fca73d Automatic translation import
* 1f7bf1e Automatic translation import
* 71b6a2a Automatic translation import
* 3eb7db0 Automatic translation import
* 67bbe53 Automatic translation import
* 95ba0df Automatic translation import
* 9a2341b Automatic translation import
* b84a99e Update strings.xml
* 6f31d6b Update fdroid
* e0016a3 Add contributors in about page
* d4f8c52 PROPS: Some UI fixes
* 7fbb6fd HASH: Add sha256 in properties
* 8414e59 CPY: Fix minor OTG fc
* 0165e28 APK: Fix app files extraction
* a27ac8d APK: Fix version no in backup
* 65bd834 WTR: Fix race condition when requesting multiple service start before handler is instanciated
* 6366a72 Automatic translation import
* 7b72e67 Automatic translation import

#### CRDroid Android Nougat source changes of 04-10-2017 End.

04-09-2017
====================

#### Device specific Changes of 04-09-2017 Start:

#### Vendor/Quark/
* 35740f97 Quark: add permission to my apps

#### Device specific Changes of 04-09-2017 End.

***

#### CRDroid Android Nougat source changes of 04-09-2017:

#### frameworks/base/
* d234822a815 Revert "SystemUI: Add SlotId for MultiSim"

#### frameworks/native/
* 68768a253 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### packages/services/Telephony/
* d0f7c5fc telephony: fix crash when missing simcard
* d9a24af8 VoicemailSettingsActivity: Fix NPE

#### vendor/cm/
* fe9f8426 Add email app to device idle whitelist.
* 8e0c7cb2 kernel: Include openssl headers and dylibs on darwin

#### vendor/cmsdk/
* 4b14ba4 PerformanceManager: Don't override the user preference
* b19fe20 PerformanceManager: Don't force powersave mode with powersave profile

#### CRDroid Android Nougat source changes of 04-09-2017 End.

04-08-2017
====================

#### CRDroid Android Nougat source changes of 04-08-2017:

#### frameworks/base/
* 65010f3593e Doze: Add option to set vibrate duration [1/2]
* f50a0652deb Doze: Add gesture support for tilt, pickup, proximity sensors [1/2]
* d1a64ffc841 Clean up doze [1/2]
* ac0f78850bc RecentsView: Add color customization for mem bar [1/2]
* 218b5557e50 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 527e2073247 PowerManager: Bring back the compatibility with AOSP

#### CRDroid Android Nougat source changes of 04-08-2017 End.

04-07-2017
====================

#### CRDroid Android Nougat source changes of 04-07-2017:

#### frameworks/native/
* 82c472605 sensorservice: Register orientation sensor if HAL doesn't provide it

#### packages/apps/CarrierConfig/
* 8821cae Consider Q-TELECOM Greece as non-roaming

#### packages/apps/Gallery2/
* 54654ae8b Fix spelling error

#### vendor/cm/
* 99da1557 crdroid: Turn off dexpreopt
* 7474e988 build: Update smali and baksmali to 2.2.0

#### CRDroid Android Nougat source changes of 04-07-2017 End.

04-06-2017
====================

#### CRDroid Android Nougat source changes of 04-06-2017:

#### packages/apps/PhoneCommon/
* 1a40036 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/crDroidSettings/
* cc730d7 Merge pull request #47 from boulzordev/7.1
* ca096d3 add griffin maintainer

#### CRDroid Android Nougat source changes of 04-06-2017 End.

04-05-2017
====================

#### CRDroid Android Nougat source changes of 04-05-2017:

#### art/
* dbf804314 Fix for building with clang master
* 1ad719021 build: switch ART to performance mode if possible
* 848190761 LogMessageData: Fix assignment in constructor
* 0d6781d79 Remove alignment bits in between stack maps
* bb460ee79 Refactor and optimize memory region bit functions
* e8926f5fd Avoid accessing the heap without mutator lock in Monitor::Lock.
* c2a72fc05 Clean up some includes.
* d51651a57 Recognize XOR-based periodic induction.
* cb2a6868e Enable inlining of throwers.
* 607cd662a Inline and optimize interface calls.
* 62cce6716 Add a new control flow simplifier.
* 6ab05f9cb add missing include
* 95fe6b8a4 ART: Fix missing include
* 9d56b6705 A first implementation of a loop optimization framework.
* 37f268354 Make static helper methods member functions of OptimizingCompiler class
* af2970233 Fixes and cleaning for test/458-checker-instruction-simplification.
* 25fa3e13a Rename current register allocator implementation
* 86fe8eadb Refactor SSA deconstruction into its own class
* 9ac8c9d0f Minor induction variable analysis changes.
* 5aeffeeb6 Added ability to generate last-value of linear induction.
* f14519191 Combine offsets in loop-based dynamic BCE.
* 7b3aa085c Make LinearizeGraph() public (and move it to nodes files)
* 5d09a8a55 Create a typedef for HInstruction::GetInputs() return type.
* e28664353 Fix arena allocation counting.
* 9ca315795 art: force enable of heap poisoning
* 3a4c8d02b ARM64: Clean-up and extend the supported cpu_variant list.
* 7e6cae065 ARM: Update `ArmInstructionSetFeatures` to track ARMv8-A.
* 1a73dbbed ARM: Instruction set features clean-up.
* 2fc9c4236 Remove the unused SMP instruction set feature option.
* 1b33c91a0 MIPS32: Fix MipsInstructionSetFeatures::FromVariant()
* 3b78469b9 ART: Change InstructionSetFeatures to return unique_ptr
* 4ab220aa3 X86/X86_64: Switch to locked add from mfence
* 8289e9700 ART: Report cputime in dex2oat
* 354de6c49 ART: Change return types of field access entrypoints
* 24973d567 Use delete/delete[] rather than free/realloc in tracedump
* f24984227 dex2oat: Use CLOCK_MONOTONIC not REALTIME for a watchdog
* e60eec896 Fix a race condition on GC timing logger data.
* 49d42d628 Ensure we get a ProfilingInfo object before compiling.
* 42d935587 ART: Print jit memory use only if we have samples
* 48358878a Load devirtualized methods directly in JIT mode
* 00e7573d1 Initialize Heap's collector pointers to null.
* 9b91cda09 Tune the GC ergnomics for the read barrier config.
* aa1f512d7 Add support for CallKind::kCallOnMainAndSlowPath
* 2501a5fc5 ART: Remove redundant MoveInstructionBefore method
* bbb3796c0 More store/allocation elimination for singletons in case of loops
* 2905d0cd7 Use art::Atomic for CopyObject
* 514ebc143 Use word copying for CopyObject
* b3c99b561 ARM: Shorter fast-path for read barrier field load.
* aa1e42be5 Fixed NeedsEnvironment()
* 3a29c6b72 Rename kCall to kCallOnMainOnly
* dedecbd60 ART: Remove vestiges of GCC
* 26197c094 ART: Remove -std=gnu++11
* a87d50123 Use _exit instead of exit for the system exit.
* 08e533c7a Avoid visiting just eliminated bounds check.
* 34759a9db Fix JIT crash due to unverified dead code
* 68f7a931f Avoid using memcpy for object header in ConcurrentCopying::Copy
* ca09e53be Reduce unnecessary read barriers in GC
* 2f938afcd Background full compaction for CC.
* 029eb4df0 Add fast path to arm64 READ_BARRIER macro
* 5b60c2bed Re-enable evacuation of recently allocated regions
* 9a29312ec creating workflow for mirror::String compression
* 9bf5f99ea Clean up JNI calling convention callee saves.
* 352acfdc0 ARM: Try to emit branches early to save memory.
* 50451272f Try to avoid allocation when interning strings.
* f8d5d6942 ArraySet without type check does not need read barrier.
* 14ba3133c ARM: Embed constants in add/sub-long.
* 98e3fe4a9 ARM: Embed 0.0 in VCMP.
* 06d308312 Align method code rather than method header in oat files.
* 92750f63b ARM: Use 64-bit literals for LoadDImmediate().
* eb0fb0f8a ARM: Remove unnecessary VMOV from float/double-to-int.
* 96d4b573e Refactor handling of input records.
* be77c06e6 Mark concrete HIR instructions as FINAL.
* b9fea41fb Intrinsify String.length() and String.isEmpty() as HIR.
* 0e3887dbe Re-enable most intrinsics with read barriers.
* 489081cac build: Clean up common_build file and improve performance
* f1a95ded6 tests: All or nothing
* 669a27817 ART: remove ART_JIT makefile variable
* 72315e76f Speed up stack map related functions
* 6ece3e48f ARM: Add vldm/vstm assembler support.
* db5dc0f5d ARM: Fix shifted register offset mem address mode for load signed.
* 264f4cdaf Thumb2: Clean up 16-bit LDR/STR detection.
* 2ba4b86df ARM64: Use the zero register in the parallel-move resolver.
* 5eabe6ccc Math Round Intrinsic Implementations For Java8.
* b2442ac2e Integer.bitCount and Long.bitCount intrinsics for ARM
* c8af5433c ARM assembler support for VCNT and VPADDL.
* 518672392 ARM64: Ensure stricter alignment when loading and storing register pairs
* 70ce14868 Optimize away useless masking operations on shift amounts.
* 20626ee18 ARM64: Improve String.getCharsNoCheck intrinsic.
* 4076f2c2b Add missing calls to `RecordSimplification()`.
* 4d164bdd0 ARM: Add new String.compareTo intrinsic.
* 6bf0eb07e ARM64: Move BIC after branch in StringCompareTo intrinsic.
* 53a76ac8e ARM64: Add new String.compareTo intrinsic.
* bb36fd3de Optimizing: Fix handling empty fill-array-data.
* 90d31945e Use FdFile::Copy() in dex2oat for better error checking.
* f456ab103 ARM: Improve String.getCharsNoCheck intrinsic.
* 7d67b8112 Apply String.equals() optimizations on arm, arm64 and x86-64.
* fb9248720 Clean up String.indexOf() intrinsics.
* 93d18ca26 Improve String.indexOf() intrinsics.
* 579243049 ARM(64): Implement the isInfinite intrinsics
* c06559cfa ARM64: Improve code generated to spill/restore for slow paths.
* 341d403f4 Fix an assertion in the non-Baker read barrier ARM64 slow path.
* b851169e8 ARM64: Shorter fast-path for read barrier field load.
* 73b9bfd13 Remove libLLVM* from art
* b2f7f9134 Fix a DCHECK failure in Arm64RelativePatcher with read barrier.
* 42302edca Improvements in induction range analysis.
* 1ca043ac0 Cache result of an expensive DCHECK
* c61e49808 ARM64: Improve code generated to spill/restore for slow paths.
* f442ecc2c Whitelist some more supported CPU types

#### frameworks/av/
* eb594c4b2 Revert "Revert "mediacodec: minijail: Enable exporting of policy files""

#### frameworks/base/
* 4fc77ee26c3 Fix NPE while performing NetworkStatsService.removeUidsLocked()
* 0adec772256 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 9d85a42d7eb Fix permission description string for DE.

#### packages/apps/Bluetooth/
* cca216e4 Revert "Bluetooth: handle opening incoming APK files"

#### packages/apps/Contacts/
* 72a3a32f7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* fa6673b0 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* 32d77dc9b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* d0ca6db Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* efe829cf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/Settings/
* 29d917ca46 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/Trebuchet/
* f7c03066f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/inputmethods/LatinIME/
* bf17678a4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telephony/
* 538547b3 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### CRDroid Android Nougat source changes of 04-05-2017 End.

04-04-2017
====================

#### CRDroid Android Nougat source changes of 04-04-2017:

#### packages/apps/CellBroadcastReceiver/
* fa4d7a7 CellBroadcastReceiver: fix channel 50 not disabling

#### CRDroid Android Nougat source changes of 04-04-2017 End.

04-03-2017
====================

#### CRDroid Android Nougat source changes of 04-03-2017:

#### android/
* 9fd0bfe manifest: Track crDroid Music

#### external/DUtils/
* f64cbbf Smartbar media arrows: more code improvements [2/2]

#### frameworks/base/
* 78bbe1550a8 base: Add permission for crDroid Music
* 16c5153ea4d Hotspot Tile: longclick should open Tethering settings
* 91053a5c374 Fix Hotspot tile is shown on Guest user
* 79df09d3a2d SmartBar: allow set custom buttons opacity when Pulse is  active [3/3]

#### packages/apps/DUI/
* 6718d10 DUI mediamonitor: exclude youtube from isPlaying check
* f7a9ba9 Improve Pulse and MediaMonitor reliability
* 4acde5e Smartbar media arrows: more code improvements [1/2]
* 8df9b32 SmartBar: show arrows for next/previous track when media playing [1/2]
* c7f6bf7 SmartBar: allow set custom buttons opacity when Pulse is active [1/3]

#### packages/apps/crDroidSettings/
* d6b0bb8 SmartBar: allow set custom buttons opacity when Pulse is active [2/3]
* c8d9689 SmartBar: show arrows for next/previous track when media playing [2/2]

#### packages/providers/MediaProvider/
* e0e756f New Material icon

#### packages/services/Mms/
* de8277e Add Material icon & app label

#### packages/services/OmniJaws/
* 400f0ca OmniJaws: use vector logo
* 9da23a2 Omnijaws: Disable statusbar weather when disabling weather service

#### vendor/cm/
* e9088f60 crdroid: Build crDroidMusic
* 3183e95c roomservice: handle devices with underscores

#### CRDroid Android Nougat source changes of 04-03-2017 End.

04-02-2017
====================

#### Device specific Changes of 04-02-2017 Start:

#### Device/Quark/
* 2b3a7fe Quark: sepolicy for adb SU

#### Device specific Changes of 04-02-2017 End.

***

#### CRDroid Android Nougat source changes of 04-02-2017:

#### external/DUtils/
* a204b3e Kill App action: remove the killed app from Recents list
* cd341b6 Slim Recent: fix topmost app when using lastapp action

#### frameworks/base/
* 5c923f27278 SettingsProvider: Update icon.
* ef873dd0c62 BatteryMeterView: Extend pulsating animation to solid batter style
* 0929f790166 Expose temperature text in DetailedWeatherView
* 6796454a03e base: Add permissions for OmniJaws
* f93a5d20ec1 statubar weather: Image should be before temp
* ca7a66eff2c Themes: Expose Keyboard Shortcuts Dialog
* ccd88ed4324 Restart persistent process if start timeout.
* 2c9226951eb Fix race condition when writing UidState of appops.
* d866a3b3523 Ensure that the decor view is attached to window.
* f33d55013fc fix foreground process will be mistakenly killed when it uses content provider.
* 38255863aed fix anr when concurrent request provider
* 30d656e683f Frameworks/base: Fix old code in MediaPlayer
* 80bf296cb4c Fix partial screenshot not working when dragging from left or top border

#### packages/apps/CarrierConfig/
* 65fe5ff Consider O2 and E-Plus as non-roaming

#### packages/apps/CustomTiles/
* a25d845 WakelockService: Refactor
* e4a5f65 Caffeine: Stop service if not enabled

#### packages/apps/DUI/
* c3b26bc Smartbar: expose SmartButton ripple color

#### packages/apps/SlimRecents/
* 7006799 Fix killapp button being black sometimes

#### packages/apps/crDroidMusic/
* 796c6f1c crDroidMusic: Rebrand and clean up code
* 94a860ea crDroidMusic: Clean up changelog frag
* 8456bd9f crDroidMusic: Initial clean up

#### packages/apps/crDroidSettings/
* 64c1368 crdroid: Launch AdAway from crDroid Settings
* 55f43bf update athene maintainer

#### packages/providers/CalendarProvider/
* 94029d1 New Material icon

#### packages/providers/TelephonyProvider/
* 059380f TelephonyProvider: Update icon to Material

#### packages/wallpapers/LivePicker/
* bf06fdf New Material icon

#### vendor/addons/
* 22ebcf6 addons: Update MagiskManager to v12.0
* 60b9c11 addons: Update AdAway

#### CRDroid Android Nougat source changes of 04-02-2017 End.

04-01-2017
====================

#### CRDroid Android Nougat source changes of 04-01-2017:

#### android/
* 5ac9765 crdroid: Dont waste my space
* f28687e Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1
* cf49fbb Sync infra-related projects

#### packages/apps/Trebuchet/
* 0d8779ce1 crdroid: Initial changes

#### packages/services/Telephony/
* 823aaaf3 Revert "Add support to launch call barring"
* 8fa82741 Revert "CallFeatureSettings: Only show call barring option if QTI package installed"

#### vendor/cmsdk/
* ebe232a Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 04-01-2017 End.

03-31-2017
====================

#### CRDroid Android Nougat source changes of 03-31-2017:

#### android/
* 04a83ea Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### packages/apps/crDroidMusic/
* e81cbec3 Phonograph: use vector logo

#### packages/apps/crDroidSettings/
* 41fa07a add Lenovo k4 note maintainer

#### packages/resources/devicesettings/
* a765ae0 Add strings for fingerprint pocketmode

#### vendor/cm/
* 39b8e3a1 Fix APNs for Cyprus
* 9bb90ee3 extract_utils: support extracting directly from an ota zip

#### CRDroid Android Nougat source changes of 03-31-2017 End.

03-30-2017
====================

#### CRDroid Android Nougat source changes of 03-30-2017:

#### frameworks/base/
* d57acd68903 Bluetooth: Prioritize Bluetooth state change intent to start Service
* 81fec2f9a4a Handle IpReachabilityMonitor errors better.
* 4514d718c0d combo bug when location reported by providers do not come with extras
* 2c5e18a76ac Fix for black screen at boot up in N-MR1
* 2ce5d40dfa4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/CustomTiles/
* ee80e81 CaffeineTile: Use 'off' icon by default
* 6bcbc09 AdbOverNetworkTile: Use 'off' icon by default
* cb6961e WakelockService: Don't check if wakelock is held twice
* 513dfbf WakelockService: reference the wakelock
* 04e54c3 CaffeineTile: Start service connection as current user

#### packages/apps/OmniSwitch/
* b9fec87 Omniswitch: Kill stats
* 3369f21 Omniswitch: Import translations
* d835cfb Omniswitch: Update drawables
* b28fc3b Add ability hide/show app launcher icon
* 5f82182 Omniswitch: Dont use light theme
* 0c85d50 OmniSwitch: reduce vertical padding on app icons
* d607095 OmniSwitch: add missing docked task indicator for other views
* ba2aa0b OmniSwitch: on the fly update on dpi changes
* 32901f9 OmniSwitch: multi window madness
* 3069eda OmniSwitch: delay task info loading to speedup open
* 9993119 OmniSwitch: more multi window tweaks
* 3a35620 OmniSwitch: basic multi window support
* 47ffd0c Remove OmniSwitch from launcher

#### system/core/
* 1ff7478de Revert "Create "theme extras" directory"

#### CRDroid Android Nougat source changes of 03-30-2017 End.

03-29-2017
====================

#### Device specific Changes of 03-29-2017 Start:

#### Device/Quark/
* defb4ef Quark: enable suspend while charging

#### Device specific Changes of 03-29-2017 End.

***

#### CRDroid Android Nougat source changes of 03-29-2017:

#### android/
* 797a125 Revert "cm: Remove ahbottomnavigation library"

#### frameworks/base/
* d1f8936727a Automatic translation import
* 52c8658718f base: Add default permissions for gallery3d and file manager
* 0edad365dc5 Fix potential NPE in application state

#### packages/apps/AudioFX/
* 2cd4a6e Automatic translation import

#### packages/apps/Bluetooth/
* f4196b3b Automatic translation import

#### packages/apps/Browser/
* bc8a6c75 Automatic translation import

#### packages/apps/CMBugReport/
* c3b040e Automatic translation import

#### packages/apps/Calendar/
* 918bd817 Automatic translation import

#### packages/apps/Camera2/
* e96a1aa74 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 17e633f Automatic translation import

#### packages/apps/Contacts/
* d17c7176b Automatic translation import

#### packages/apps/ContactsCommon/
* 52a6643c Automatic translation import

#### packages/apps/CustomTiles/
* 5bfa7e9 Automatic translation import

#### packages/apps/DeskClock/
* ded6afbe Automatic translation import
* 8de8bd06 AlarmService : Change stopSelf into stopSelfResult
* 1f3d3931 DeskClock: fix ringtones stored on /sdcard/Alarms

#### packages/apps/Dialer/
* 38030852a Automatic translation import

#### packages/apps/Email/
* 92c2de445 Automatic translation import

#### packages/apps/Gello/
* a80d06ab Automatic translation import

#### packages/apps/LockClock/
* 4afc8af Automatic translation import

#### packages/apps/Messaging/
* 6e37349 Automatic translation import

#### packages/apps/PackageInstaller/
* 0fc5fe15 Automatic translation import

#### packages/apps/PhoneCommon/
* eedc20a Automatic translation import

#### packages/apps/Profiles/
* 2a86c63 Automatic translation import

#### packages/apps/Recorder/
* b427c2f Automatic translation import

#### packages/apps/Settings/
* 210f42fb6b Automatic translation import

#### packages/apps/Terminal/
* 44781da Automatic translation import

#### packages/apps/ThemeChooser/
* 39343e1 Automatic translation import

#### packages/apps/ThemeInterfacer/
* 0f51d79 JobService: Fix inital font application
* bed5f44 JobService: fix initial theme dir creation

#### packages/apps/Trebuchet/
* defe11d3c Automatic translation import

#### packages/apps/UnifiedEmail/
* 251c7bd47 Automatic translation import

#### packages/inputmethods/LatinIME/
* 53836b2d8 Automatic translation import

#### packages/providers/DataUsageProvider/
* 149eb22 Automatic translation import

#### packages/providers/DownloadProvider/
* 4f6cf59 Automatic translation import

#### packages/providers/ThemesProvider/
* 6d5910a Automatic translation import

#### packages/providers/WeatherProvider/
* fd0d410 Automatic translation import

#### packages/resources/devicesettings/
* d653283 Automatic translation import

#### packages/services/Telephony/
* c21ccee5 Automatic translation import

#### vendor/cm/
* 19097605 crdroid: Set Gboard theme to Pixel blue on clean flash

#### vendor/cmsdk/
* 54996d4 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 77358cc Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 7c8a02e Automatic translation import

#### CRDroid Android Nougat source changes of 03-29-2017 End.

03-28-2017
====================

#### Device specific Changes of 03-28-2017 Start:

#### Vendor/Quark/
* 9761e396 Quark: up isu v3.8

#### Device specific Changes of 03-28-2017 End.

***

#### CRDroid Android Nougat source changes of 03-28-2017:

#### android/
* 351a42a manifest: Track file manager

#### bionic/
* 5848aaf5c libc: memcpy_base: Disable opt for certain targets

#### frameworks/base/
* a6c8af0c34d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 263acf959de Revert "[1/2] base: support separate encryption/lockscreen passwords"

#### packages/apps/Settings/
* 8cb873afb1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 867d97d17e Revert "[2/2] settings: support setting a separate encryption password"

#### packages/apps/crDroidFileManager/
* c56771c Automatic translation import
* 499bbb5 make toolbar intellihide configureable
* 8f36664 Initial commit

#### packages/apps/crDroidSettings/
* 0146f4b Merge pull request #46 from soubhik-khan/7.1-n
* 3a80eb4 crdroid: Add maintainer for Xiaomi Note 4

#### CRDroid Android Nougat source changes of 03-28-2017 End.

03-27-2017
====================

#### CRDroid Android Nougat source changes of 03-27-2017:

#### android/
* 293f7db manifest: Track play service

#### frameworks/base/
* def23b2f626 crdroid: 3 shades darker
* bb5de3c7e03 packages: Hide documents UI
* 379523ec90f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* c55af10771e Merge pull request #19 from beroid/7.1
* df6dc15805c SystemUI: Update RU translations

#### packages/apps/Contacts/
* 9145c8f7c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/Settings/
* ac5aced2ee Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 5deac43 Merge pull request #44 from beroid/7.1
* 3d39182 crdroid: Update RU translations

#### system/core/
* 97f634cb2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 1fc4f920b adb: Look for bu in /sbin when in recovery mode

#### vendor/cm/
* 706bbfbb crDroid v2.5
* 97533dd4 crdroid: Build file manager
* a2405e86 cm: remove special access to unused cmfm
* abd83af3 cm: allow apps to find profile manager service

#### vendor/cmsdk/
* 1ed86b4 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-27-2017 End.

03-26-2017
====================

#### CRDroid Android Nougat source changes of 03-26-2017:

#### android/
* 2a52182 manifest: Track our Trebuchet
* c4194e4 manifest: Readd wallpaper picker

#### frameworks/base/
* d43db800a3d DocumentsUI: make shapes great again
* 3e5683c31ce base: Apply roaming indicator changes instantly
* ce1ce4df093 StatusBarIconController: Clean up redundancy for custom left icons
* 55df3cc4a5f Ability to toggle VoLTE icon in statusbar [1/2]

#### packages/apps/Settings/
* e97413de26 Settings: Fix AOSP WiFi AP translations
* 29ef72e1b9 Settings: Allow root options for Magicsk
* 8a3d4556c6 Settings: Fix german string

#### packages/apps/Trebuchet/
* ad31f474a Remove clock widget by default on screen
* 315b2f9d6 Moving a few testing classes to a separate package
* 3c5875382 Trebuchet: Remove ambient SDK leftover

#### packages/apps/crDroidMusic/
* fc7caef6 Merge "Revert "Phonograph: remove MaterialProgressBar"" into android-7.1
* 963af1d4 Revert "Phonograph: remove MaterialProgressBar"
* 1218dc2e Revert "Phonograph: remove MaterialProgressBar"

#### packages/apps/crDroidSettings/
* 8628f0c Ability to toggle VoLTE icon in statusbar [2/2]
* 17c6661 crdroid: Modify status bar icon tunables

#### packages/apps/crDroidWallpapers/
* 463e8f8 Rename to crDroid Wallpapers
* 81e820e Revamp interface

#### vendor/addons/
* acf4fa9 addons: Add default wallpaper overlay

#### vendor/cm/
* e13447fb crdroid: Readd wallpaper picker
* fd2baa40 crdroid: Remove wallpaper overlay
* 3a21c89c crdroid: Fix crdroid display version

#### CRDroid Android Nougat source changes of 03-26-2017 End.

03-25-2017
====================

#### CRDroid Android Nougat source changes of 03-25-2017:

#### android/
* 5594b39 manifest: Track slim recents
* e32f82d manifest: Track vendor addons

#### bionic/
* 6f130ca2f linker: Restore optional platform text relocations use

#### build/
* b129f8e05 Switch to Magisk as the built in root [2/2]

#### frameworks/base/
* 30616f3848d Statusbar weather: Fix FC on boot
* 73e916c550c Build Slim Recents into SystemUI [1/2]
* 9dbc7bd4dcc KeyguardStatusBarView: Add missing Userhandle
* 914f4fac304 Revert SlimRecents and Slim Side app bar
* 311f24ec7b4 Merge pull request #17 from beroid/7.1
* 1b4f619eaf0 Slim Recents: fix SystemUI fc
* 89234641190 SystemUI: Update RU translations

#### packages/apps/PackageInstaller/
* e50b7e7d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/SlimRecents/
* a683317 Slim Recents: Add tint color for empty screen
* 8245136 Performances: move some settings checks from doInBackground to SettingsObserver

#### packages/apps/crDroidSettings/
* bdd93cf Revert "Slim Recent App Sidebar [2/2]"
* d1f5f65 Revert "crdroid: Disable slim sidebar till we add icon pack support"
* b120963 crdroid: Rework about fragment codebase
* 74e888c Merge pull request #43 from beroid/7.1
* f967287 crdroid: Update RU translations

#### vendor/addons/
* cab93df addons: Add boot animations
* 2f0d58d addons: Add latinime blob for to enable ime gestures
* 0f16e0e addons: Add AdAway
* 1346e4c Switch to Magisk as the built in root [1/2]
* 14c754e Initialize vendor addons [1/2]

#### vendor/cm/
* 52e9a0a2 crdroid: Enable google assistant
* fb65c80c overlay: Use pixel colors for few system apps
* c95d0155 overlay: Add icon for Settings app
* b87237be overlay: Add good looking icons for DeskClock
* e3a8ec67 overlay: Add icons for messaging and gallery
* 4a895b47 crdroid: Build crDroidWallpapers
* 3f9f161f crdroid: Compile OmniJaws service
* faf863c2 crdroid: Compile OmniStyle
* df765a88 sepolicy: Remove CMTE leftover for OMS-rootless
* 0d0b1765 crdroid: Compile ThemeInterfacer for OMS
* fed13669 crdroid: Enable storage manager by default
* 2cb95cfc crdroid: Overlay doze component
* 24f7b522 crdroid: Build utils library and add as boot jar
* b4dd7e29 crdroid: Compile OmniSwitch
* f65a966e crdroid: Disable livedisplay by default
* 4063b496 Use Google Nexus Audio Files [3/3]
* a0a3e2d1 crdroid: Prevent compiling SystemUI tests
* 206a2cc8 vendor: Allow platform_app to run su_exec() (2/2)
* 67465494 vendor: Allow system_server to run su_exec() (2/2)
* 6e1a0a60 vendor: sepolicy: Allow system_app to run su_exec()
* d7e011c3 Add changelog generator (1/2)
* a7ce5312 crdroid: Remove su compilation
* b878f069 Initialize vendor addons [2/2]
* fed37f9a vendor: crDroidify the build

#### CRDroid Android Nougat source changes of 03-25-2017 End.

03-24-2017
====================

#### CRDroid Android Nougat source changes of 03-24-2017:

#### frameworks/base/
* 36ee44f5aa6 statusbar: Improve transitions for custom left icons

#### hardware/qcom/fm/
* aff061a FM: Fix KHz->kHz

#### packages/apps/CustomTiles/
* 440b231 CustomTiles: rename app_name to "Extra tiles"

#### packages/apps/Settings/
* cb2414a331 Revamp crdroid changelog [1/2]
* 5a22cf8744 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/SlimRecents/
* 3dcee9b Remove useless ic_menu_delete
* 4aee805 Slim Recents: fix SystemUI fc 03-23 23:34:49.053 24500  9597 E AndroidRuntime: FATAL EXCEPTION: AsyncTask #183 03-23 23:34:49.053 24500  9597 E AndroidRuntime: Process: com.android.systemui, PID: 24500 03-23 23:34:49.053 24500  9597 E AndroidRuntime: java.lang.RuntimeException: An error occurred while executing doInBackground() 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.os.AsyncTask$3.done(AsyncTask.java:325) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.finishCompletion(FutureTask.java:354) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.setException(FutureTask.java:223) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.run(FutureTask.java:242) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.lang.Thread.run(Thread.java:761) 03-23 23:34:49.053 24500  9597 E AndroidRuntime: Caused by: java.lang.IllegalStateException: Cannot call this method while RecyclerView is computing a layout or scrolling 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView.assertNotInLayoutOrScroll(RecyclerView.java:2455) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$RecyclerViewDataObserver.onItemRangeChanged(RecyclerView.java:4801) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$AdapterDataObservable.notifyItemRangeChanged(RecyclerView.java:10781) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$AdapterDataObservable.notifyItemRangeChanged(RecyclerView.java:10772) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$Adapter.notifyItemChanged(RecyclerView.java:6361) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at com.android.systemui.slimrecent.RecentPanelView$CardLoader.addCard(RecentPanelView.java:1166) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at com.android.systemui.slimrecent.RecentPanelView$CardLoader.doInBackground(RecentPanelView.java:1118) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at com.android.systemui.slimrecent.RecentPanelView$CardLoader.doInBackground(RecentPanelView.java:959) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.os.AsyncTask$2.call(AsyncTask.java:305) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.run(FutureTask.java:237)
* affc50f Slim Recents: more fixes, cleanup and improvements -code cleanup -set max cache size to 1/6 max maxMemory -we use drawables for app icons, let's handle drawables also into the cache without bitmap to drawable conversions -add back mCardAdapter.notifyItemChanged(index) for app icon and thumbs loading, (those drawable are loaded in separated async tasks so sometimes they are ready after the card has been shown).
* 588804d Slim Recents icon cache: clear it when changing scale factor
* e00a733 Slim Recents: add icon cache to improve performances - add back kufi LRU cache implementation to improve performances - adapt it to the new iconpack code - allow to clear the whole cache when changing the iconpack - don'd do a notifyItemChanged when loading card icon and screenshot, we do already notifyItemInserted in the mCardAdapter.addCard (this could also avoid sysui fc due to notifyItemChanged during animation).
* d2e53fe Slim Recents icon pack: fallback to app icon if pack doesn't have any
* 543fb9c Slim Recents iconpack support [1/2] ezio: adapted IconPackHelper from CM trebuchet (https://review.lineageos.org/#/c/136600/) with latest OmniSwitch improvements; splitted the whole dialog part and moved it into Settings; i've set here Danesh as commit author because he made the original IconPackHelper code long time ago.
* 98f165b SlimRecents: Fix potential SystemUI NPE 03-17 08:18:33.344 E/AndroidRuntime(1412): Caused by: java.lang.NullPointerException: Attempt to invoke virtual method 'boolean android.graphics.Bitmap.isRecycled()' on a null object reference https://www.hastebin.com/unoluyugih.bash
* eed0087 Slim Recents: fix black killapp button on white cards the button is red, no need to apply light/dark color
* db0ccfd Slim Recents: don't show panel if app pinning is currently active ezio edits: don't show the panel at all like stock aosp recents and also don't allow multiwindow action if slimrecents enabled and app pinning active
* b18cac8 Slim Recents: fix multiwindow glitch when docking app to bottom aosp multiwindow has this limitation, but we can easly bypass it just docking first the app we want to top, then the bottom one
* 067cf36 SlimRecents: add killapp button to toptask card
* 30bf4d3 Slim Recents: fix toptask header layout and other ui improvements
* 457744c Slim Recent new multiwindow when multiwindow already active: make it more robust
* 7afab28 Slim Recent Refactor: full code rewrite and new UI
* dbbd82e Slim Recent ui/logic/performances improvements, multiwindow and dynam… …ic drag actions
* e3cc099 lim recents: fix entries order, fix drawable FC, improve longpress O… …ptions
* f731c78 Slim Recents [1/2]

#### packages/apps/crDroidWallpapers/
* 693c72b initial commit
* 70f2206 Create README.md

#### vendor/cm/
* ad5d9a0f cm: build: Don't convert patchset to int if it's None
* 27564188 cm: build: Fix cherry picking specific patchsets
* fc9a4c57 Make a data only config
* 12ee4592 APN: Fix TalkTalk

#### CRDroid Android Nougat source changes of 03-24-2017 End.

03-23-2017
====================

#### CRDroid Android Nougat source changes of 03-23-2017:

#### frameworks/base/
* 17f2a1c738c Fix the reset of boosted zygote thread priority.
* d10c31b417a Skip ListPopupWindow position update if detached
* 5a1f767fd77 java.lang.NullPointerException Attempt to get length of null array in FileRotator
* 842d6c2b471 StrictJarFile: Handle multiple cert files correctly.
* f767e134a87 Add finally block to close the stream.
* b7972790658 fix system_server crash issue caused by fd leak.
* 5f39b26526c Slim Recents: more fixes, cleanup and improvements

#### packages/apps/LockClock/
* 6f2b2cc Update weather data only when the screen is on
* e039264 Register network status change listener explicity
* 54e41b5 Save timestamp of last update
* 069c3d1 Fix typo in method name

#### packages/apps/PackageInstaller/
* 9b194dd6 Revert all the changes introduced with cafrebase

#### packages/apps/Recorder/
* ed7a8b3 Recorder: add and fix missing copyrights
* 779c197 Recorder: screen recorder overlay
* 4bf3b75 Recorder: update gradle and support libraries

#### packages/apps/crDroidMusic/
* 6338045a Phonograph: remove MaterialProgressBar
* 2c5e7e84 Phonograph: shorten our about string for smaller resolutions
* 8cd5e705 Phonograph: add toast for write error in tag editor
* f9214500 Phonograph: remove lyrics related code
* fad5acdc Phonograph: remove obsolete jars
* 6abd5ccb Phonograph: remove bugreport activity

#### CRDroid Android Nougat source changes of 03-23-2017 End.

03-22-2017
====================

#### CRDroid Android Nougat source changes of 03-22-2017:

#### frameworks/base/
* 01071518755 Automatic translation import
* 65acf6501a1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 9b94d125d67 Revert "QS: Add NFC tile"
* c814ff54ff0 Core: Make tethering notifications fully translatable

#### packages/apps/CellBroadcastReceiver/
* f76431f Automatic translation import

#### packages/apps/Contacts/
* fa2ba7b39 Automatic translation import
* 4d1cc457d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* b753fabb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/CustomTiles/
* 7e4ebb2 Automatic translation import

#### packages/apps/Dialer/
* 95cbaf73d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* 97d64a7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* 65584085 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/PhoneCommon/
* dd36017 Automatic translation import
* 270d6ef Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Recorder/
* 14c2858 Automatic translation import

#### packages/apps/Settings/
* e4ce390898 Automatic translation import
* 88e07b132c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidMusic/
* 43de8a14 Phonograph: about: hide version and add omni
* 0c637b44 Phonograph: match also ogg files in folder mode

#### packages/inputmethods/LatinIME/
* c3dfc3bcc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/providers/DownloadProvider/
* a9fa3b2 Automatic translation import

#### packages/resources/devicesettings/
* 8bbb278 Automatic translation import

#### packages/services/Telecomm/
* 72e1bd72 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into 7.1

#### packages/services/Telephony/
* 583e857e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* 84582dd5 apns: Update Swiss APNs

#### vendor/cmsdk/
* f0a3ce9 Automatic translation import
* 3b7e8e7 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* d4703e3 Automatic translation import

#### CRDroid Android Nougat source changes of 03-22-2017 End.

03-21-2017
====================

#### Device specific Changes of 03-21-2017 Start:

#### Device/Quark/
* 43312e5 Quark: enable OMX_LEGACY_RESCALING again

#### Device specific Changes of 03-21-2017 End.

***

#### CRDroid Android Nougat source changes of 03-21-2017:

#### android/
* a00f3a1 track our wallpapers

#### frameworks/base/
* 6673c60c844 Statusbar weather: Clean up and optimize code base

#### packages/apps/Settings/
* 641dd97d74 Fix zen mode allowed event preference summary.

#### packages/apps/crDroidMusic/
* a4ef8f71 change package to org.omnirom.phonograph
* 31d7de50 reduce about dialog to otiginal author
* 0ba79d03 simplify SettingsActivity
* 7be90b56 Restructure the project to allow building using Android.mk

#### packages/apps/crDroidSettings/
* 460a36d Add status bar weather [2/2]

#### CRDroid Android Nougat source changes of 03-21-2017 End.

03-20-2017
====================

#### CRDroid Android Nougat source changes of 03-20-2017:

#### frameworks/base/
* 76eae7889d8 Automatic translation import
* c5b1c265eeb Add status bar weather [1/2]
* 265c2b8b718 Slim Recents: add icon cache to improve performances
* ca76af356d6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/qcom/fm/
* 953af70 Automatic translation import

#### packages/apps/AudioFX/
* dc65a0c Automatic translation import

#### packages/apps/Bluetooth/
* 888a04e2 Automatic translation import

#### packages/apps/Browser/
* 4192efbe Automatic translation import

#### packages/apps/Calendar/
* 1826775b Automatic translation import

#### packages/apps/Camera2/
* 8ee8d23c6 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 6950f2b Automatic translation import

#### packages/apps/Contacts/
* e48e0f3c0 Automatic translation import

#### packages/apps/ContactsCommon/
* 89272caf Automatic translation import

#### packages/apps/CustomTiles/
* 4f757e8 Automatic translation import
* c934927 CustomTiles: Add heads up long press action
* 60897d0 CustomTiles: Add USB tethering long press action

#### packages/apps/DeskClock/
* ef9fb84e Automatic translation import

#### packages/apps/Dialer/
* 47708397a Automatic translation import

#### packages/apps/Email/
* af2af0bbe Automatic translation import

#### packages/apps/Gello/
* 18953eb6 Automatic translation import

#### packages/apps/HTMLViewer/
* eb1c5fa Automatic translation import

#### packages/apps/LockClock/
* 09482ca Automatic translation import

#### packages/apps/Messaging/
* cecd56f Automatic translation import

#### packages/apps/Nfc/
* 8bb1879b Automatic translation import

#### packages/apps/PackageInstaller/
* 6833a110 Automatic translation import

#### packages/apps/PhoneCommon/
* a86d274 Automatic translation import

#### packages/apps/Recorder/
* 110c07c Automatic translation import

#### packages/apps/SafetyRegulatoryInfo/
* d458cf1 Automatic translation import

#### packages/apps/Settings/
* 3bea55c623 Automatic translation import

#### packages/apps/Stk/
* 3c27506 Automatic translation import

#### packages/apps/Terminal/
* 5937cbf Automatic translation import

#### packages/apps/ThemeChooser/
* 993da14 Automatic translation import

#### packages/apps/Trebuchet/
* a5369311a Automatic translation import

#### packages/apps/UnifiedEmail/
* c2e4f01b3 Automatic translation import

#### packages/apps/WallpaperPicker/
* cfbd067 Automatic translation import

#### packages/apps/crDroidMusic/
* 98d19458 Bumped version, updated changelog.
* 4615e84c Merge pull request #98 from oshmoun/master
* 3e5ba30a Cleaned up media button handling
* 5d58808d Add MediaButtonIntentReceiver back into AndroidManifest

#### packages/inputmethods/LatinIME/
* f59371ad4 Automatic translation import

#### packages/providers/BookmarkProvider/
* 1b2cc77 Automatic translation import

#### packages/providers/CalendarProvider/
* a1aa622 Automatic translation import

#### packages/providers/ContactsProvider/
* e93ac19b Automatic translation import

#### packages/providers/DownloadProvider/
* ae34e55 Automatic translation import

#### packages/providers/MediaProvider/
* 4d1a21f Automatic translation import

#### packages/resources/devicesettings/
* b75c745 Automatic translation import

#### packages/services/Telecomm/
* 1d870ae0 Automatic translation import

#### packages/services/Telephony/
* 3e9e1732 Automatic translation import

#### vendor/cmsdk/
* c0378c8 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* a940996 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 459f3db Automatic translation import

#### CRDroid Android Nougat source changes of 03-20-2017 End.

03-19-2017
====================

#### CRDroid Android Nougat source changes of 03-19-2017:

#### frameworks/base/
* ce561af9ab9 SystemUI: enable NFC tile
* 735eb597bf8 SystemUI: Add NFC tile
* a4cf16e4aee SlimRecents: fallback to app icon if pack doesn't have any
* b010d6972da SystemUI: Update RU translations
* bff663bd304 Location tile: dynamic icon state
* ef078c66fbf Add ability to toggle bluetooth battery level [1/2]
* ec294b55585 PhoneStatusBarPolicy: Use Tuner API

#### frameworks/opt/telephony/
* c31cf848 telephony: Fix rebase mismerge breaking SIM detection when encrypted

#### packages/apps/Settings/
* d185ec4b50 Make Build Date and API Level unselectable

#### packages/apps/crDroidMusic/
* 7898f9bc Add lyrics editor in SongTagEditorActivity
* 24ed81db Add MediaButtonIntentReceiver back into AndroidManifest
* 528db65d Merge pull request #88 from wzv5/master

#### packages/apps/crDroidSettings/
* 3553d7e crdroid: Disable slim sidebar till we add icon pack support
* ccf989a Merge pull request #42 from beroid/7.1
* 104c442 crdroid: Update RU translations

#### vendor/cm/
* 024efe79 apn: Updating TelkomSA from 8ta South Africa APN

#### CRDroid Android Nougat source changes of 03-19-2017 End.

03-18-2017
====================

#### CRDroid Android Nougat source changes of 03-18-2017:

#### android/
* ba7fd2b manifest: Track telecomm service

#### frameworks/base/
* d3771dd78a7 Slim Recents iconpack support [1/2]
* 86713ff1935 Slim Recent App Sidebar [1/2]
* 9fbf7c09837 RecentsView: Make it more robust
* 49c03b862a5 Fix for wakelock being held during bootup and idle scenario.
* b265060128e fix NullPointerException in Notification.java
* bccd1ecfcc6 Revert "Add Caffeine QS Tile"
* 6689072870b Revert "Add longpress action for caffeine tile"
* a4866772716 Revert "Add USB Tether QS Tile"
* 9b5e2ebec39 Revert "Add Sync QS Tile"
* b523847c611 Revert "SystemUI: Add heads up tile"
* 05dcfdd8516 Revert "QS: Add Smart Ambient-LiftToWake tile"
* 47a42bf706b Move wakelock option for flashlight to CameraManager.

#### packages/apps/crDroidSettings/
* 45e00ff Add ability to toggle bluetooth battery level [2/2]
* 07ed14a crdroid: Improve few strings
* ade5c68 Slim Recents iconpack support [2/2]
* 12a5f0e Slim Recent App Sidebar [2/2]
* 25b6050 crdroid: Rectify Moto G 2014 maintainer
* fa54e2b crdroid: Update moto G maintainers
* 0fa5185 crdroid: Rename few generic font strings
* b3d9de0 crdroid: Make font array generic

#### CRDroid Android Nougat source changes of 03-18-2017 End.

03-17-2017
====================

#### CRDroid Android Nougat source changes of 03-17-2017:

#### android/
* 676bd0a Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### bionic/
* 08aff0dce linker: Allow devices to force shim libs

#### frameworks/base/
* dad1c420b9b Ability to disable Do not Disturb mode when calling [1/3]
* 13024f45454 SlimRecents: fix black killapp button on white cards
* 21170730325 SlimRecents: Fix SystemUI NPE
* 1c54b12b329 SlimRecents: don't show panel if app pinning is currently active
* 4272b10fc87 base: Remove duplicate translations
* c9c75920a35 Location tile: add high accuracy state icon
* cab0f474091 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* ad1ea62b8f3 SingleHandWindow: Allow locking the rotation to 180°

#### packages/apps/Bluetooth/
* d3c06ce1 Revert "Introduced Active device for volume updates and volume update in pause state"
* ff3d0d86 Bluetooth: AIRPLANE_MODE_ON has moved

#### packages/apps/Contacts/
* 85eacfe85 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* fa2b5cda Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* 72387147b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 019704c73 Dialer: AIRPLANE_MODE_ON has moved

#### packages/apps/ExactCalculator/
* 004f066 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into 7.1

#### packages/apps/Messaging/
* 60ee444 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* dc7300c2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/PhoneCommon/
* 9bc72fa Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* 837e49fc0f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 95c0f7dd42 AppOpsDetails: Check app permissions safely

#### packages/apps/crDroidMusic/
* d80efe57 Bumped version number and updated changelog
* 3a26d43b Updated build tools and google libs
* 826d8747 Completely switched to MediaSession
* 8f297964 update build tools version to 25.0.2
* 16a6218c Removed obsolete release folder
* 8616c38c Use old notifications for API < 21

#### packages/apps/crDroidSettings/
* 0948d4e Ability to disable Do not Disturb mode when calling [3/3]

#### packages/inputmethods/LatinIME/
* f2ee2e39d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telecomm/
* caded082 Ability to disable Do not Disturb mode when calling [2/3]

#### packages/services/Telephony/
* 11865a47 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* f6c9974d Telephony: AIRPLANE_MODE_ON has moved

#### system/core/
* bf8aafc6d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cmsdk/
* a11967e Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-17-2017 End.

03-16-2017
====================

#### Device specific Changes of 03-16-2017 Start:

#### Device/Quark/
* 590f17d Quark: snapdragom

#### Vendor/Quark/
* 4d432db1 Quark: upv Turbotoast v1.1.1
* f0368256 Quark: iSu v3.5 up

#### Device specific Changes of 03-16-2017 End.

***

#### CRDroid Android Nougat source changes of 03-16-2017:

#### build/
* 973063bfc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### hardware/qcom/fm/
* aa10afe Automatic translation import

#### packages/apps/AudioFX/
* 886a58b Automatic translation import

#### packages/apps/Bluetooth/
* 7e2fa3a1 Automatic translation import

#### packages/apps/Browser/
* d7af0136 Automatic translation import

#### packages/apps/Calendar/
* 3b9a669d Automatic translation import

#### packages/apps/Camera2/
* 3cdfa24b1 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 7017de6 Automatic translation import

#### packages/apps/CertInstaller/
* 80a7820 Automatic translation import

#### packages/apps/DeskClock/
* 729ee00d Automatic translation import

#### packages/apps/Eleven/
* c0bf8fe Automatic translation import

#### packages/apps/Email/
* 4154e901a Automatic translation import

#### packages/apps/EmergencyInfo/
* f228c4a Automatic translation import

#### packages/apps/Gallery2/
* 6b1bcb36f Automatic translation import

#### packages/apps/Gello/
* 649f53dc Automatic translation import

#### packages/apps/LockClock/
* c34eae7 res: use selectableItemBackgroundBorderless for refresh button background
* a0f028d Automatic translation import

#### packages/apps/ManagedProvisioning/
* c858db86 Automatic translation import

#### packages/apps/Nfc/
* fce8ec83 Automatic translation import

#### packages/apps/Recorder/
* 3c64f0c Automatic translation import

#### packages/apps/Stk/
* f91e479 Automatic translation import

#### packages/apps/ThemeChooser/
* 8542dd6 Automatic translation import

#### packages/apps/Trebuchet/
* e97e772b3 Automatic translation import

#### packages/apps/UnifiedEmail/
* cb0495f18 Automatic translation import

#### packages/providers/DownloadProvider/
* e84d41d Automatic translation import

#### packages/providers/MediaProvider/
* 1261e19 Automatic translation import

#### packages/providers/TelephonyProvider/
* 04f4aad Automatic translation import

#### packages/providers/WeatherProvider/
* 558d3e5 Automatic translation import

#### packages/resources/devicesettings/
* 5a5b9c5 Automatic translation import

#### packages/screensavers/Basic/
* a8e56f3 Automatic translation import

#### packages/services/Telecomm/
* 7a170667 Automatic translation import

#### packages/wallpapers/LivePicker/
* 8a005bf Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 3aa2136 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* d581a44 Automatic translation import

#### CRDroid Android Nougat source changes of 03-16-2017 End.

03-15-2017
====================

#### CRDroid Android Nougat source changes of 03-15-2017:

#### build/
* 28032f6bb Revert "ota: Remove cruft we don't care about"

#### frameworks/base/
* d6c1fdbf738 Make roaming indicator optional [1/2]
* 3d6db5363bc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Settings/
* 2ac5c5dfdc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* c57948e Make roaming indicator optional [2/2]
* 064cbad update maintainers

#### CRDroid Android Nougat source changes of 03-15-2017 End.

03-14-2017
====================

#### CRDroid Android Nougat source changes of 03-14-2017:

#### frameworks/base/
* 73ec082f8b5 Fix intermittent slowness in resolver activity towards end of day.
* a49b7c7011f ThemeSafety: Introduce App Crash Intent
* 3ea04b0e891 Need to resize new created stack to fullscreen after docked stack tasks has moved into it.
* ce9c09a7911 Complete cleanup broadcast receivers of target user
* 807595611d9 modify the parameter in cleanupLocked
* 3a5285b0e3b Fix a null pointer exception in FragmentManager
* 1314c4308be hwui: skip draw empty frame

#### packages/apps/Settings/
* 1751f6f3fc Fix possible NPE on SIM settings shutdown.
* f982e03c00 Clean up SIM enable toggle implementation
* f2ad800306 Settings: port manual provisiong support

#### CRDroid Android Nougat source changes of 03-14-2017 End.

03-13-2017
====================

#### Device specific Changes of 03-13-2017 Start:

#### Device/Quark/
* acf4d67 Quark: system.prop add shutdown_timeout

#### Device specific Changes of 03-13-2017 End.

***

#### CRDroid Android Nougat source changes of 03-13-2017:

#### art/
* 33aab29d3 Fix for building with clang master
* b7224f38e build: switch ART to performance mode if possible
* 3df8b7892 LogMessageData: Fix assignment in constructor

#### frameworks/av/
* 768c4aec9 Conditionally revert "CameraService: Allow HAL to handle video buffer duped FD's."

#### frameworks/base/
* 006d7728549 Revert "Ticker: Center Ticker layout horizontally in statusbar view"
* 18564ee282f customlogo: Update sequence of applying logo settings
* 4715a5dcda3 Slim Recents: fix toptask header layout and other ui improvements
* 5d784344653 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/cyanogen/
* 6e2dfc6 livedisplay: SDM: Fix display mode handling

#### packages/apps/Contacts/
* 9a11bc532 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 4e737fc1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Messaging/
* 6993922 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/OmniStyle/
* ddb0af2 OmniStyle: Added 'Colorful' headers

#### packages/apps/PhoneCommon/
* 57135d4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/inputmethods/LatinIME/
* 56c674875 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/OmniJaws/
* a3077a7 Build as privileged and "fix" applying icon packs
* aa0d2f8 Matching with the system theme colors
* 8d4089f OmniJaws: Materialize UI and change theme to Pixel blue

#### packages/services/Telephony/
* 9d1b1eb5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* 9e93626c Add TvSettings to common tv config.

#### CRDroid Android Nougat source changes of 03-13-2017 End.

03-12-2017
====================

#### CRDroid Android Nougat source changes of 03-12-2017:

#### frameworks/base/
* 19b61baf0c7 Revert "Wifi: Introduce a config parameter for IpReachabilityMonitor"

#### hardware/qcom/display-caf/apq8084/
* 3bcbdef apq8084: HW_Display Fix duplicated enum's
* c20f912 qdutils: correct error checking of MetaData's handle mapping
* 32612fe hwc: Roundoff the input fps to nearest standard fps
* 1be27e3 hwc: Trigger dynamic refresh-rate change for more usecases
* 25c4f68 hwc: Handle DOZE_SUSPEND properly
* 6a368cc hwc: Try MDP composition eventhough skip layer is present
* 7a091b2 ovelray: Tolerate the absense of an RGB pipe
* f90db3a hwc/overlay: Get rot dest dimensions instead of manipulating source
* 22ce2b0 hwc: Bump up version to 1.4
* 0a9445e liboverlay: Invoke commit before freeing the writeback device
* e9508a7 hwc: mdpcomp: Free pipeinfo objects every drawing round
* cb0c1c8 gralloc: Change loglevel of adreno_utils warning
* 4689d3e hwc: Avoid switching rotator session between secure and non secure
* e2f36bb hwc: Avoid redoing GPU comp under certain conditions
* e67480d hwc: Avoid MDP draw if prepare is not successful.
* 7b0b253 hwc: vds: isActive need to be set for wfd using vds solution
* 86c7faf hwc: Set min panel refresh rate during idle timeout
* 7905e21 h/q/d: Add binder-api support to change refresh-rate.
* 5a4b5ca display: Add support for dynamic refresh rate
* a573e9d hwc: Reset mode tracking in MDPComp constructor
* 7fdad56 Revert "hwc: Skip load based composition for video playback."
* 49e1722 hwc: reset overlay and writeback in unblank if writeback is active
* ecd28c5 hwc: Integerize in the outward direction of rectangle
* 9d647d5 display: Set rtio for vsync thread

#### vendor/cm/
* 2670b036 crdroid v2.4

#### CRDroid Android Nougat source changes of 03-12-2017 End.

03-11-2017
====================

#### Device specific Changes of 03-11-2017 Start:

#### Device/Quark/
* 0100610 Quark: overlay: Enable the Pinner to more Service and to camera
* 15ecf36 Quark: overlay: Enable the Pinner Service for pinning files into memory
* 0ac6c92 Quark: disable OMX_LEGACY_RESCALING

#### Device specific Changes of 03-11-2017 End.

***

#### CRDroid Android Nougat source changes of 03-11-2017:

#### external/DUtils/
* 318b51b DUI: Cleanup screenshot integration with framework [2/2]

#### frameworks/base/
* 1a25578b9d7 SlimRecent: scale apps thumbnails according to the panel size
* 26170c70222 SlimRecent: new multiwindow when multiwindow already active
* bb275785d53 SlimRecent: Refactor full code rewrite and new UI
* 543fb3ded75 Expose Screenshot flash and background colors
* 5fe7fc1272e base: set scrolling to 0.006f
* ea976d44f39 Merge pull request #15 from beroid/7.1
* 0cf31c2bcdd DUI: Cleanup screenshot integration with framework [1/2]
* 315feb03978 Weathertile: Fix compilation
* 3af15b783f9 SystemUI: Update RU translations
* 6f4610763cd base: Update RU translations

#### packages/apps/Gallery2/
* e0b91cbc0 Gallery: Make location permission truly optional

#### packages/apps/crDroidSettings/
* fc6deec  SlimRecent: add back cards color
* fd9c7c5 Merge pull request #41 from beroid/7.1
* f02785d crdroid: Update RU translations
* 86e3611 QS: Location Easy Toggle [2/2]
* 4983976 Merge pull request #40 from beroid/7.1
* d0f2a3a crdroid: Update RU translations

#### vendor/cm/
* 65fa12c8 crdroid: Update adaway prebuilt
* 5f2ec0a6 vendor: Add templates for proprietary extraction scripts
* bd5da492 extract_utils: Fix locale issue with sort

#### vendor/cmsdk/
* 6b6ed0e Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-11-2017 End.

03-10-2017
====================

#### CRDroid Android Nougat source changes of 03-10-2017:

#### android/
* 649b317 manifest: Track OmniJaws

#### frameworks/base/
* 9a4650b053c Partial screenshot: fix SystemUI fc
* 704b12e3eac WeatherTile: Start Google Weather on LongClick
* 0fbaa9cdf72 QS: Location Easy Toggle [1/2]
* a0ecda6920a OmniJaws qs tile integration [1/3]
* 1eb2f236c77 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Settings/
* 67f78b1890 OmniJaws qs tile integration [2/3]

#### packages/apps/crDroidSettings/
* 3500043 OmniJaws qs tile integration [3/3]

#### packages/services/OmniJaws/
* d14d78b Merge pull request #1 from beroid/7.1
* 6d16da0 OmniJaws: add RU translations
* c399b0c OmniJaws: Clean up unused imports, simpify few things

#### vendor/cm/
* 595cc3d5 crdroid: Compile OmniJaws service package
* 2c9f074b sepolicy: Remove CMTE leftover for OMS-rootless

#### CRDroid Android Nougat source changes of 03-10-2017 End.

03-09-2017
====================

#### Device specific Changes of 03-09-2017 Start:

#### Vendor/Quark/
* 237196fc Quark: up substratum

#### Device specific Changes of 03-09-2017 End.

***

#### CRDroid Android Nougat source changes of 03-09-2017:

#### android/
* a4711bf manifest: Fix typo
* 6a7a0ea manifest: Rename masquerade to ThemeInterfacer
* 41cf9a2 manifest: Track package installer

#### frameworks/base/
* 8f319362c86 Revert "Add a protected broadcast for Masquerade events"
* 94029d9b071 base: Force authorize all calling packages by Masquerade (2/3)
* 28a97deca0d FWB: Give power dialogs own set of volume icons for themes
* 69f4cae323f OMS7: Rootless Security Update Preparation for March 2017
* 1b1cdecf242 Automatic translation import
* 2c2d3fe925a Framework: Ensure image heap string literals for Patterns
* fc77b43089c ExtShared build as priv-app
* 8e67be44012 fix system server crash caused by CME in usage stats
* 89b135a1c0b Don't start persist APP when it was disabled.
* ce155f85f49 Fix issue that no multiuser UID_REMOVED received.
* 8d527eb9375 am: remove unnecessary check

#### frameworks/native/
* 9eb02b01c Change the conditions of layer as translucent

#### frameworks/opt/net/wifi/
* 2c252649 WifiStateMachine: Probe neighbours only when roaming

#### hardware/qcom/fm/
* fbc3a7b Automatic translation import

#### packages/apps/AudioFX/
* 26c61aa Automatic translation import

#### packages/apps/Bluetooth/
* 4c89dd18 Automatic translation import

#### packages/apps/Browser/
* 5b406e57 Automatic translation import

#### packages/apps/CMBugReport/
* 214d05e Automatic translation import

#### packages/apps/Calendar/
* 1602c070 Automatic translation import

#### packages/apps/Camera2/
* 479d2935f Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* c5515d2 Automatic translation import

#### packages/apps/Contacts/
* e7610d5a0 Automatic translation import

#### packages/apps/ContactsCommon/
* 3aec4923 Automatic translation import

#### packages/apps/Dialer/
* 0e1a54792 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 2fecff99c Automatic translation import

#### packages/apps/Eleven/
* 44f4f1e Automatic translation import

#### packages/apps/Email/
* 12eb636a6 Automatic translation import

#### packages/apps/Gallery2/
* 841426662 Automatic translation import

#### packages/apps/Gello/
* e37ca002 Automatic translation import

#### packages/apps/LockClock/
* 536dda9 Automatic translation import

#### packages/apps/Messaging/
* 211ef53 Automatic translation import

#### packages/apps/PackageInstaller/
* dc9c2973 PackageInstaller: Add tint mode to icons
* 1bc4598a stop incorrectly showing unknown sources prompt
* 8fda4e31 PackageInstaller: make permissions fragment header match settings style
* f2a1ecab packageinstaller: fix force closes when tapping notification
* b3481fc0 PackageInstaller: Show current & new version

#### packages/apps/PhoneCommon/
* 71a1b9c Automatic translation import

#### packages/apps/Profiles/
* 8ad3da8 Automatic translation import

#### packages/apps/Recorder/
* f5d35df Automatic translation import

#### packages/apps/Settings/
* b98adcccdc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* c5a2927d84 Development: Allow all Masquerade calling packages for debugging (3/3)
* 58786bba30 Settings: Expose "ALL" hardcoded and @android colors
* 2556649a87 Settings: Expose and add tint mode to custom icons
* 4f3996b8a6 Settings: Expose styles in the manifest for themes
* ed4625163b AppOps: Guard against themes without colorAccent defined
* 8620538558 Fix null point exception in WriteSettingsDetails
* 6ffa3ce304 Automatic translation import

#### packages/apps/Terminal/
* 1114a47 Automatic translation import

#### packages/apps/ThemeChooser/
* c8c264b Automatic translation import

#### packages/apps/Trebuchet/
* acb124597 Automatic translation import

#### packages/apps/UnifiedEmail/
* 054b31cb7 Automatic translation import

#### packages/inputmethods/LatinIME/
* 4648c8cc7 Automatic translation import

#### packages/providers/CalendarProvider/
* 589b307 Automatic translation import

#### packages/providers/DataUsageProvider/
* 29af03a Automatic translation import

#### packages/providers/DownloadProvider/
* 7b08a35 Automatic translation import

#### packages/providers/ThemesProvider/
* 37fd92d Automatic translation import

#### packages/providers/UserDictionaryProvider/
* 7c49377 Automatic translation import

#### packages/providers/WeatherProvider/
* 5b6bf0d Automatic translation import

#### packages/resources/devicesettings/
* d928045 Automatic translation import

#### packages/screensavers/PhotoTable/
* e3516c5 Automatic translation import

#### packages/services/CMAudioService/
* de3f589 Automatic translation import

#### packages/services/LiveLockScreenService/
* bbb9d16 Automatic translation import

#### packages/services/Telephony/
* 8b2482cf Automatic translation import

#### packages/services/ThemeManagerService/
* c46bdd5 Automatic translation import

#### packages/services/WeatherService/
* 5b5e889 Automatic translation import

#### packages/wallpapers/LivePicker/
* 546b021 Automatic translation import

#### system/core/
* f876489e6 Add mode bits to a call to open with O_CREAT
* f71303454 Create "theme extras" directory

#### system/sepolicy/
* de86efc Welcome to Theme Interfacer! [2/2]
* 70cbbc9 sepolicy: Redo masquerade rules
* 56e6e92 sepolicy: Fix application of bootanimation
* ebbc714 sepolicy: allow masquerade to read and write theme assets
* 30a8550 sepolicy: rename masquerade domain and allow JobService in system_server
* 01970c0 initial policy edits for masquerade to operate rootless
* e8a56ee sepolicy: fix themed sounds
* a493575 sepolicy: fix themed boot animation
* d387c8d Introduce sepolicy exceptions for theme assets

#### vendor/cm/
* a5661f5f crdroid: Rename masquerade to ThemeInterfacer

#### vendor/cmsdk/
* 9fcf3eb Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* fa13abf Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 4d3a56b Automatic translation import

#### CRDroid Android Nougat source changes of 03-09-2017 End.

03-08-2017
====================

#### CRDroid Android Nougat source changes of 03-08-2017:

#### android/
* 0db0945 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* b26509576 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* d66564048 Avoid adding an extra slash if OUT_DIR_COMMON_BASE ends in a slash

#### frameworks/base/
* 14d239102e9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 86e4adccc78 camera: Make secondary camera package list opt out

#### packages/apps/Messaging/
* 53197ec Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 17b7d0d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/UnifiedEmail/
* fc1125dcf Fix cut off notification sounds.

#### packages/providers/MediaProvider/
* 262a1de MediaProvider: Fix possible NPE

#### packages/services/Telephony/
* 88e1d73b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### system/core/
* 7a6b1d7af Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 4fdff17b7 rootdir: init.rc: Fix for "add_tid_to_cgroup failed to write" warnings

#### vendor/cm/
* f91b372e crdroid: Remove deprecated maintainer list
* c004e146 qcom: Automatically set TARGET_USES_COLOR_METADATA for msm8996/8
* 1c899d00 vendor_cm : update Fastweb apn
* 9e3f4819 apns: Add Perfectum
* 77d84f88 cm: build: tasks: Remove BUILD_TINY_ANDROID check

#### vendor/cmsdk/
* c8e75cf Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-08-2017 End.

03-07-2017
====================

#### Device specific Changes of 03-07-2017 Start:

#### Kernel/Quark/
* 65c2a5f955b msm: vidc: Send resolution along with output buffer

#### Device specific Changes of 03-07-2017 End.

***

#### CRDroid Android Nougat source changes of 03-07-2017:

#### android/
* c6ab91b manifest: android-7.1.1_r21 -> android-7.1.1_r25

#### bootable/recovery/
* 9664707 Merge tag 'android-7.1.1_r25' into cm-14.1

#### build/
* 450756495 Merge tag 'android-7.1.1_r25' into cm-14.1

#### external/boringssl/
* 956cfef Merge tag 'android-7.1.1_r25' into cm-14.1

#### external/libnfc-nci/
* 9a85f1a Merge tag 'android-7.1.1_r25' into cm-14.1

#### external/skia/
* 4efd5f7c7 Merge tag 'android-7.1.1_r25' into cm-14.1

#### frameworks/av/
* 71a8e2f76 Merge tag 'android-7.1.1_r25' into cm-14.1

#### frameworks/base/
* 68c2f17819e VolumeDialog: Fix mismerge
* 3572432232e Merge tag 'android-7.1.1_r25' into cm-14.1

#### frameworks/opt/net/wifi/
* 0c8a8197 WifiStateMachine: Revert IpReachabilityMonitor handling changes
* 6a3e585e Merge tag 'android-7.1.1_r25' into cm-14.1

#### hardware/qcom/media-caf/apq8084/
* 42b79630 Fix duplicated OMX.qcom.audio.decoder.aac entry
* de6a4a4c mm-video: vidc: Disable test modules

#### hardware/ril-caf/
* f9c5724 ril-caf: Fix crash when enabling RILC_LOG

#### packages/apps/CertInstaller/
* 938f77d Merge tag 'android-7.1.1_r25' into cm-14.1

#### packages/apps/Messaging/
* 9796771 Merge tag 'android-7.1.1_r25' into cm-14.1

#### packages/apps/PackageInstaller/
* 1c9fa2e3 Merge tag 'android-7.1.1_r25' into cm-14.1

#### packages/apps/ThemeInterfacer/
* e9e6979 Welcome to Theme Interfacer! [1/2]

#### packages/apps/crDroidSettings/
* 822f129 correct op2/3 maintainer

#### packages/services/OmniJaws/
* 3508fab OmniJaws: Add menu item to search for Chronus icons
* 6109dd7 OmniJaws: manifest add DEFAULT category to activities
* 313af99 OmniJaws: set sail to new shores [2/2]

#### packages/services/Telephony/
* 22b291e1 Telephony: Fix mobile network settings for CDMA without LTE

#### CRDroid Android Nougat source changes of 03-07-2017 End.

03-06-2017
====================

#### Device specific Changes of 03-06-2017 Start:

#### Device/Quark/
* 392c000 Quark: unified N trees

#### Device specific Changes of 03-06-2017 End.

***

#### CRDroid Android Nougat source changes of 03-06-2017:

#### packages/apps/PhoneCommon/
* eca1813 PhoneCommon: Another round of qtistring fixes

#### CRDroid Android Nougat source changes of 03-06-2017 End.

03-05-2017
====================

#### CRDroid Android Nougat source changes of 03-05-2017:

#### build/
* 51aa50c6a build: core: Remove BUILD_TINY_ANDROID checks

#### frameworks/base/
* 0e58f13c24b Partial Revert "Replace com.android.internal.util.Predicate with java.util.function.Predicate"
* 3443db424d6 Replace com.android.internal.util.Predicate with java.util.function.Predicate
* ca98fc07e69 Extra generic type information to aid certain javacs.
* 4a34f09e897 Revert "Allow user to explicitly disable HW keys [1/2]"

#### hardware/qcom/media-caf/apq8084/
* 14eb24c7 Clean code, avoid warnings

#### packages/apps/DUI/
* 2cfafc7 Fix Pixel animation on tablets
* 81dac98 Pixel animation layout xml: size values cleanup

#### packages/apps/Settings/
* 84cd33e80c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 3741b03fc2 Fix crash while searching in Settings
* 26050a2951 Fix apn can't be updated when pressing back key
* 2344fa1e05 Make headset icons consistent before / after pairing

#### packages/apps/ThemeInterfacer/
* 5136d71 AndroidManifest: Add protected broadcasts
* cf8d545 JobService: new RestartService job
* 7714c9b Broadcast authorization result
* 6ef1df0 Introducing Signature check in Masquerade (1/3)

#### packages/apps/crDroidSettings/
* 3360e86 update devices
* 4194147 update nl translations
* 39e188d Merge pull request #39 from beroid/7.1
* 0287c44 crdroid: Update RU translations
* b3eca42 Revert "Allow user to explicitly disable HW keys [2/2]"

#### vendor/cm/
* 62b3f9f6 crdroid v2.3

#### vendor/cmsdk/
* a7e8c17 CMSDK: Tests: AIRPLANE_MODE_ON has moved

#### CRDroid Android Nougat source changes of 03-05-2017 End.

03-04-2017
====================

#### CRDroid Android Nougat source changes of 03-04-2017:

#### frameworks/av/
* 93c6eb9a4 stagefright: allow multiple custom OMXPlugins

#### frameworks/base/
* d1d3fe4ff47 Allow disabling of FC dialogs [1/2]
* 7a95c9c9c9c Fingerprints: Increase MAX_FAILED_ATTEMPTS to 10
* 9623d024c7e Allow user to explicitly disable HW keys [1/2]
* 198c1d18dc0 Remove HW key dependency on Navbar visibility
* e3d92d897ca Revert "OMS7: Rootless Security Update Preparation for March 2017"
* 4c8fa975c33 Slim Recent: make multiwindow more robust and fix first run after reboot
* 00582c6d165 SystemUI: Update hide status bar on lock screen
* 50ae2ffa039 Automatic translation import

#### frameworks/native/
* cac5c36bf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### hardware/qcom/media-caf/apq8084/
* 5dc37745 mm-video-v4l12: update stride info for YUV420P and YUV420SP
* f0b7ad5c mm-video-v4l2: vdec: fix fps issues in arbitrary mode
* c8ff894f apq8084: Kill logspam
* 39f5c424 mm-video: venc: Correct a typo in variable name
* 5d8cba9e mm-core: Kill logspam
* 3d984fa8 mm-video-v4l2: vidc: vdec: handle flush while codec config ETB for hevc decoder
* d526b31a mm-video-v4l2: vdec: Exit if default set format failed for output port also
* 87210e9d mm-video: vdec: hevc: Avoid crash while handling extra data
* 14561f94 mm-video-v4l2: vidc: vdec: Update stride and scanlines
* 74720182 mm-video-v4l2: vidc: vdec: handle codec config ETB's properly
* e9d4e085 mm-video-v4l2: vdec: insert timestamps qeued by client in TS queue
* 330e37f2 mm-video-v4l2: vdec: Always send NC VOPS to the driver
* 004017b9 mm-video-v4l2: vdec: streamoff while freeing first output buffer
* 8f0cd4d0 mm-video: vidc: Adjust timestamp if actual ts < previous ts
* ee8caaa8 mm-video-v4l2: vidc: Amend debug log macros
* 1ea52b28 mm-video-v4l2: vdec: skip fillbuffer in port reconfiguration
* ed01934a mm-video: vidc: Avoid setting invalid timestamp of eos NAL
* 839e27b9 mm_video: vidc: Update buffer geometry with stride and scanline
* c0dbc19a mm-video-v4l2: vidc: Enforce non-negative timestamp deltas
* b9244735  mm-video: vdec: hevc: hybrid: Call request buffer after configure
* 3e183ef0 mm-video-v4l2: vdec: fix invalid stride and scanlines issue
* 8daba65e mm-video: vdec: Get updated resolution along with output buffers
* 264baf96 mm-video: vdec: Correct video driver's crop parameters handling
* 6c3734d2 mm-video: Release driver buffers correctly
* 4b79ce39 mm-video-v4l2: venc: fix static code analyzer issue.
* 4c5e961a mm-video-v4l2: venc: Add check for overriding level based on LTR count
* 4c1ee7e3 apq8084: mm-video: vidc: Add missing setting of msgcode
* bc81f39e Revert "mm-video: vdec: Set frame rate if computed fps is more than existing fps"
* a70a4518 mm-video: vidc: disable dynamic buffer mode and adaptive playback
* 5ee4641f mm-video: vidc: Missing release of pending input buffers to client
* f15a6f20 mm-video: vdec: fix multiple downscalar issues
* 48e5c7bd media-caf apq8084: Fix typo in video decoder error check for debug output
* 09f054cc mm-video-v4l2: vdec: Request buffer for input port after client reconfigures
* 2b518d4f mm-video-v4l2: vdec: Remove DivxDrm Decrypt support
* a0a47517 mm-video: Remove old video component
* 6f63bab4 mm-video-v4l2: vdec: allocate secure buffer as native_handle
* 0709eec0 omx_venc: Handle output buffer parameter in secure mode
* 64ab009c libstagefrighthw: Remove padding in encoder_nativehandle_buffer_type
* 91560c06 mm-video-v4l2: venc: update metadata-type used for HAL1 based recording
* 833f262c DO NOT MERGE mm-video-v4l2: venc: add checks before  accessing heap pointers
* 98fc0bf6 DO NOT MERGE Fix wrong nAllocLen
* 90d68f7b mm-video-v4l2: venc: Avoid processing ETBs/FTBs in invalid states
* b8fddb82 mm-video-v4l2: vdec: Avoid processing ETBs/FTBs in invalid states
* 974b8f93 mm-video-v4l2: venc: add safety checks for freeing buffers
* ac2d3338 mm-video-v4l2: vidc: validate omx param/config data
* e38e96b6 mm-video-v4l2: vdec: add safety checks for freeing buffers
* 97efe7e7 Revert "mm-video-v4l2: vidc: venc: Update color conversion decision"
* 3e6d314d mm-video-v4l2: venc: Accept Venus color format in opaque mode
* 67dc1b7b mm-video-v4l2: vidc: venc: Update color conversion decision
* 27b6276e mm-video-v4l2: vidc: venc: make color conversion independent of filledlen
* 853c6e31 mm-video-vidc: change buffer index logic in EBD
* a7757ea7 mm-video-vidc: Handle ETB with EOS for NV12 ENCODEABLE format
* 5dd926ce mm-video-v4l2: Check for correct error code

#### packages/apps/Bluetooth/
* 949846c1 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 1e04c6f Automatic translation import

#### packages/apps/Contacts/
* a9b7664ae Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* a563233c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* aaf25abe8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 6ec92a440 Dialer: Fix strings
* 8630535f0 Automatic translation import

#### packages/apps/ExactCalculator/
* 4065c6b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into 7.1

#### packages/apps/Messaging/
* 8607dc8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 28abb06 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* 995628e470 Automatic translation import
* b0342aa74c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 53721e5 Allow disabling of FC dialogs [2/2]
* 8dad735 Merge pull request #38 from beroid/7.1
* 8e7859a crdroid: Update RU translations
* 206d3ca Allow user to explicitly disable HW keys [2/2]
* 0ce8848 [2/3] crdroid: single hand for hardware keys
* c472735 crdroid: Update strings for OmniSwitch
* 5417adb Slim Recents [2/2]
* f1747a4 crdroid: Hide status bar on lock screen [2/2]
* 78ba626 Pulse: allow custom opacity for solid line renderer [3/3]
* cb18868 Pulse: Moar bars for solid line renderer [3/3]
* cf2dcdb update nl translations

#### packages/inputmethods/LatinIME/
* c498dc929 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telephony/
* faff99ae Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* 82c4e1ca Automatic translation import

#### vendor/cm/
* eafa6f2f extract-utils: Fix handling of pulling src:dest pairs from dumps
* 63a4a1d9 Enable Google assistant

#### vendor/cmsdk/
* cee7be2 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* 2298aad Automatic translation import

#### CRDroid Android Nougat source changes of 03-04-2017 End.

03-03-2017
====================

#### CRDroid Android Nougat source changes of 03-03-2017:

#### android/
* 2a2f5de manifest: Track opt cards

#### external/nano/
* 6c16f4a2 nano: src: Don't set userdata to NULL
* 4d6f2487 nano: Make revision.h a stub
* b881f6c0 nano: Update makefile for new nanorc path

#### frameworks/base/
* 9e4581255bf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* cfdcccd3bf6 Revert "Add new feature of One-hand UI Mode [1/3]"
* 711a9b8e28d Revert "Update one handed drawables to pixel blue to match system"
* 761e8c4d169 Revert "Fix recents thumbnails for one hand mode"
* 57c97515a90 Revert "OHM recents thumbnails fix: code cleanup"
* 2cd218c1cc8 Revert "OneHandMode Recents: fix NPE"
* b75d9f675e3 slim recents: Use vector drawable for delete
* 6ff367d2d11 Slim Recents [1/2]
* 8cbd76a52e9 base: SystemUI: Hide status bar on lock screen [1/2]
* 9675315c4cd base: deuglify single hand hint ui
* 8b127698b15 [1/3] base: single hand for hardware keys
* c682bdb7fad [1/2] base: Add new feature of One-hand UI Mode
* 833d91325a7 Remove Cid from PrivacyGuard's notification icon
* de252f425d2 Clean up CAF translations - second try

#### frameworks/native/
* 3510b6f09 [2/2] native: Add new feature of One-hand UI Mode

#### hardware/cyanogen/
* acd2816 livedisplay: Always use SDM if TARGET_USES_SDM is set
* 0e74e30 livedisplay: Update board targets
* f6954da livedisplay: Remove tabs in the makefile
* 2de09c4 livedisplay: Include test makefile

#### packages/apps/Settings/
* 5a790602c6 Settings: Add overlay for hiding wifi region code

#### packages/apps/ThemeInterfacer/
* 88088a4 Add missing exception handling in setDefaultAudible
* c7e2111 Rewrite the way we handle sound overlays
* 2295725 This is not how you convert long to String ;_;
* 7555531 Improve code style
* 11bc3ec Unify logging
* 410b80e Use Log.e() instead of printStackTrace();

#### packages/resources/devicesettings/
* 3cc11e1 Automatic translation import

#### vendor/cmsdk/
* a72790f [3/3] cmsdk: single hand for hw keys

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 949058a Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 168a6c2 Automatic translation import

#### CRDroid Android Nougat source changes of 03-03-2017 End.

03-02-2017
====================

#### Device specific Changes of 03-02-2017 Start:

#### Kernel/Quark/
* e7cd4421d64 net/tcp add sociopath
* d76529c6d68 Not able to disconnect any connected device
* b9d289ed04a drivers/staging/qcacld-2.0: set gEnablePowerSaveOffload to 1
* c1622dcb2cb qcacld-2.0: Avoid overflow of "significant change" params
* 3275df0b90b defconfign ena TCP_CONG_SOCIOPATH
* 2efcad3ea2d qcacld-2.0: init correct RTSThreshold value
* c7f5f9f2f29 qcacld-2.0: Properly parse PNO vendor command
* 5f123553f0b qcacld-2.0: Avoid overflow of EPNO network list
* 33233fcd821 qcacld-2.0: Avoid overflow of EXTSCAN bucket list
* 53c9b07845c qcacld-2.0: Remove the support for setwpaie ioctl

#### Vendor/Quark/
* c6800f8c Quark: up substratum app

#### Device specific Changes of 03-02-2017 End.

***

#### CRDroid Android Nougat source changes of 03-02-2017:

#### bootable/recovery/
* c82175b Fix "ordered comparison between pointer and zero".

#### device/qcom/common/
* e16dea2 common: remove extractors

#### frameworks/opt/cards/
* f972d9d Switch to target API 25 (7.1.1)

#### hardware/qcom/fm/
* d206506 Automatic translation import

#### packages/apps/AudioFX/
* 15a3618 Automatic translation import

#### packages/apps/Bluetooth/
* c01c8f02 AVRCP: Add null pointer check

#### packages/apps/Browser/
* de537b93 Automatic translation import

#### packages/apps/CMBugReport/
* 454e112 Automatic translation import

#### packages/apps/Calendar/
* 903f21f7 Automatic translation import

#### packages/apps/Camera2/
* dd4470663 Automatic translation import

#### packages/apps/CertInstaller/
* 564b511 Automatic translation import

#### packages/apps/Contacts/
* 9a5067971 Automatic translation import

#### packages/apps/ContactsCommon/
* 17e56ce5 Automatic translation import

#### packages/apps/DeskClock/
* 92a9eaae Automatic translation import

#### packages/apps/Eleven/
* 9dca75c Automatic translation import

#### packages/apps/Email/
* d39fd550f Automatic translation import

#### packages/apps/ExactCalculator/
* fe8750c Automatic translation import

#### packages/apps/Exchange/
* 2571fdde Automatic translation import

#### packages/apps/Gallery2/
* bd422e334 Automatic translation import

#### packages/apps/Gello/
* 03ef4823 Automatic translation import

#### packages/apps/HTMLViewer/
* 994555e Automatic translation import

#### packages/apps/KeyChain/
* 6028cc7 Automatic translation import

#### packages/apps/LockClock/
* 7e84bff Automatic translation import

#### packages/apps/ManagedProvisioning/
* 39d4bceb Automatic translation import

#### packages/apps/Messaging/
* 74222c3 Automatic translation import

#### packages/apps/Nfc/
* e2790c85 Automatic translation import

#### packages/apps/PackageInstaller/
* 8cb86a75 Automatic translation import

#### packages/apps/PhoneCommon/
* 6df0f52 Automatic translation import

#### packages/apps/Profiles/
* 560fabf Automatic translation import

#### packages/apps/Recorder/
* 60000a4 Automatic translation import

#### packages/apps/Stk/
* 5190806 Automatic translation import

#### packages/apps/Tag/
* c8f1f62 Automatic translation import

#### packages/apps/Terminal/
* b1e9212 Automatic translation import

#### packages/apps/ThemeChooser/
* 2f63e2e Automatic translation import

#### packages/apps/Trebuchet/
* a120fdbbc Automatic translation import

#### packages/apps/UnifiedEmail/
* e009b45a8 Automatic translation import

#### packages/apps/WallpaperPicker/
* cda46d3 Automatic translation import

#### packages/inputmethods/LatinIME/
* a876e0fb1 Automatic translation import

#### packages/providers/BookmarkProvider/
* 7217810 Automatic translation import

#### packages/providers/CallLogProvider/
* e8ab293 Automatic translation import

#### packages/providers/ContactsProvider/
* c591c90f Automatic translation import

#### packages/providers/DataUsageProvider/
* aae8c60 Automatic translation import

#### packages/providers/DownloadProvider/
* 2f32c14 Automatic translation import

#### packages/providers/MediaProvider/
* d202ca3 Automatic translation import

#### packages/providers/TelephonyProvider/
* e683619 Automatic translation import

#### packages/providers/ThemesProvider/
* f635268 Automatic translation import

#### packages/providers/UserDictionaryProvider/
* 959822e Automatic translation import

#### packages/providers/WeatherProvider/
* 8ea6ba7 Automatic translation import

#### packages/screensavers/Basic/
* fa7caf5 Automatic translation import

#### packages/screensavers/PhotoTable/
* 8da9209 Automatic translation import

#### packages/services/CMAudioService/
* 9a7f56d Automatic translation import

#### packages/services/LiveLockScreenService/
* a3b52e2 Automatic translation import

#### packages/services/Telecomm/
* 6b1eac4a Automatic translation import

#### packages/services/ThemeManagerService/
* 6e9277d Automatic translation import

#### packages/services/WeatherService/
* 57658ce Automatic translation import

#### packages/wallpapers/LivePicker/
* aa48c07 Automatic translation import

#### CRDroid Android Nougat source changes of 03-02-2017 End.


03-01-2017
====================

#### CRDroid Android Nougat source changes of 03-01-2017:

#### frameworks/base/
* 9fd53217a0e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/qcom/audio-caf/msm8974/
* 610f5f5 Revert "visualizer: do not apply calibration on audio routed to afe proxy"

#### packages/apps/CellBroadcastReceiver/
* 6360a26 CellBroadcastReceiver: Match defaults  for channel 60 alerts to bool config

#### packages/apps/crDroidSettings/
* d39e52a crdroid: Disable quick pulldown by default

#### CRDroid Android Nougat source changes of 03-01-2017 End.

02-28-2017
====================

#### Device specific Changes of 02-28-2017 Start:

#### Vendor/Quark/
* 3de7efb6 Quark: up iSu V3.4

#### Device specific Changes of 02-28-2017 End.

***

#### CRDroid Android Nougat source changes of 02-28-2017:

#### android/
* 7ca2cac manifest: Define remote for gitlab
* 549d5a6 Track our own masquerade
* c3a9bce Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* dc0867ad6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* 9946645c357 Pulse: allow custom opacity for solid line renderer [2/3]
* 2785efb8a8d Pulse: Moar bars for solid line renderer [2/3]
* a2a43df87b2 Ticker: Center Ticker layout horizontally in statusbar view
* e582c93e8a5 Open /data/anr/traces.txt with O_APPEND.
* 11f839fa639 Keyguard: disable logspilling debug
* fb0067307a5 base: location: silence log spilling
* 7e7b9841802 base: Switch to pixel theme
* d15af96a610 Themes: Set default cling text color to white
* d620eabda4c OMS7: Rootless Security Update Preparation for March 2017
* 6ea012487ba Add a protected broadcast for Masquerade events
* 27ecb1aaca2 Notification tint: add optional findContrastColor algorithm for dark backgrounds
* 1391f131d45 OMS: StrictMode and files under /data/system/theme/
* 1de84742cea Themes: Expose manifest styles for themes
* 45d1dcb9737 Themes: Expose Keyguard affordance circle background
* dcf27bd1b94 Set external QS tiles tint mode to SRC_ATOP
* b8752b97a7b Expose external qs tile tint color
* 19ba473f8d9 doze: allow grayscale even if invert boolean is false
* b61ca8d9484 SystemUI: Expose switch bar title
* f5d17165278 OMS: Introduce MODIFY_OVERLAYS permission for user apps
* be0ea131d3f Themes: Expose QS battery
* f70e2eaf662 OMS7-N: ApplicationsState: add filter for Substratum icon overlays [1/2]
* 83c9360f64f OMS7-N: ApplicationsState: add filter for Substratum overlays [1/2]
* 5b35b49a96e N-Extras: AudioService: Allow system effect sounds to be themed
* a9c6fc4242e N-Extras: Add dynamic theme fonts support
* af9190d92d6 N-Extras: Add dynamic theme BootAnimation support
* da2d762887a OMS7 compatible 'Ambient notification inversion'
* 85f16eae103 Allow prevention of doze notification color inversion
* 9af265eb36c Notification dynamic colors bool compatible with OMS7
* 717cfcdcc81 Notifications: Expose a bool to disable dynamic colors
* 0dc45789c65 Themes: Also theme center alarm group
* 68947d518f6 Themes: Expose various QuickSettings text colors
* 11897a8cd64 Allow custom alpha for notification shade bg color
* 7af58a99ad4 SystemUI: Expose QS edit item decoration background color
* 4a14c3dde09 Themes: Allow Navbar ripple color to be themed
* eaa375b93d2 Themes: Allow Permission Icons to be fully themed
* d639c461858 Themes: Allow Immersive cling colors to be fully themed
* 07146d95a57 Themes: Expose resolver hardcoded colors
* e7372fd6539 OMS7-N: Implement multi-target enable/disable and disable-all [11/11]
* 5d6ca11a67d OMS7-N: Do not enforce code policy limiting overlay installation [10/11]
* 511bd9444f7 OMS7-N: Persistence on boot through OverlayManagerServiceImpl [9/11]
* e6c200db71d OMS7-N: Disable Zygote preloaded drawables [8/11]
* cf80d4ca7f9 OMS7-N: installd: add command 'rmidmap' [7/11]
* 67c5756c691 OMS7-N: Fix memory leak during idmap creation [6/11]
* 2905bb22f7a OMS7-N: idmap: suppress print for padded resources [5/11]
* c13489dc761 OMS7-N: Set EXTRA_REPLACING correctly in ACTION_PACKAGE_ADDED [4/11]
* 7b8705b4c00 XOMS7-N: Integrate OverlayManagerService into framework [3/11]
* 34264c6bdfb OMS7-N: Introduce the OverlayManagerService [2/11]
* 8fd534573f3 OMS7-N: Support tagging resources as OK to overlay [1/11]
* 2740c5636f9 Speed things up to the max
* 02cef20fd6b SystemUI: add RU translations
* f90594c8480 base: add RU translations
* e8b534feef7 SystemUI: Create PT-BR translations
* 9f2cc0f6713 FWB: Create PT-BR translations
* 206a3c4c236 Add custom logo styles [1/2]
* 05751d21d40 Remove redundant lockscreen shown check
* 221f975c0fb Turned ENABLE_CPUSETS into runtime decision.
* 93a735520a8 Enable multidex for SystemUITests
* 947feea248a Fixed an issue where the emergency affordance didn't show
* 6c9abbee20a Rename logo style to logo position [1/2]
* e4e9127cce3 update DocumentUi icons from pixel image
* d77466a2fd4 telephony: Hack GSM and LTE signal strength
* 4788dd0cba0 Define priority for callerinfo selection
* 7ffe66a03ce Fix inconsistant display number format issue in Messaging application
* 20c29d4e877 Handle NPE in TelephonyManager
* a4d64370e81 Fix deprecated range_x calls.
* 8a0bc7a3c76 Move hwui private headers to frameworks/base/libs/hwui/private
* 0d73bef6f36 hwui: Fix the length of partial updates system property
* 7bcda4c778e Fix and work around aliasing rule violations
* 33f75da6099 Fix dead lock in Tethering state machine
* 9e074507ad6 Fix client holding in fingerprint removal
* b26cf7006e3 Fix ellipsizing not working when text contains line feed
* 7d57980b98f Skip task that has not real activities
* 0b5ab646dfa with LockTaskMode violation, remove created TaskRecord
* 28ecb0d27d8 Fixes the thread-safe issue.
* 2ff50777bd0 Net monitor: fix visual glitch on statusbar expand when autohide enabled
* 09a5b1122d1 Remove drawables we don't need
* 07a27dd02fc graphics: ADB "N" icon compatible with OMS7
* 0ee2f396bfa revert some fastJni
* 94a50844ee7 Prevent re-entrant watcher from causing exception.
* 79905fe7fdb qs: hotspot: longclick should open tethering settings
* 351d5187654 Better QS detail clip animation
* 49af2ecddcb Icon does not disappear even though it is disabled in Launcher
* 6d6573285da Add tile information to ACTION_QS_TILE_PREFERENCES intent
* 8f6d0f9c2bb systemui: change recents fab icon
* f4037d4c3f0 ImmersiveRecents: improvements/cleanup
* 70e9fec1e2c base: volume dialog: hide headers on all streams if requested
* ba3832eca32 Fix for reboot due to Volume State not updated in callback
* d8514cfa2f8 Fix crash issue on Storage Manager app
* 4f61c41f037 SystemUI: update volume dialog when re-inflating views
* 7e10254929d ActivateableNotificationView: re-inflate on configuration change
* 710d04251df Fixes can not boot issue.
* 64d10453efb DefaultPermissionGrantPolicy: Pass correct arguments
* b385c67f01d Fix stack-buffer-overflow detected by AddressSanitizer.
* b78fb95185a Prevent LocalSocket from creating an fd if fd is already there
* bac8b9787ff systemservice will be restarted if force stopping android.print.cts running
* 0dedec93b84 LocalSocketImpl.cpp: Set O_CLOEXEC on received FDs
* bc0b7d58ffe AppOps: Avoid RuntimeException and log spam
* 20bc039f67f ActivityManagerNative: Prevent possible soft-reboot
* a4929fab114 send cancel cmd to hal in Lockout mode.
* 6a827db5ecf Bad token of activity when do the launch work at the app process side
* 31ccecc34c7 check whether the ActivityClientRecord of token is null when handleStopActivity
* 09c16a4c2c1 schedule vsync immediately when requested from the Looper thread
* be073cc35ad Fix moveTaskToBack: Activity below home were resumed instead of home
* 059d8668a99 Fix rare SystemUI FC while changing density in settings
* 086aa97554d Prevent lost mTaskToReturnTo value for moving home
* 9b824c9f061 Correct the sync lock for ManagedServices's mServices.
* 25472f7dd21 Fix gear not showing when rotation or RTL changed
* 18cf77aa27f Immediately adjust hideSensitivity of Notifications
* c5f1727884e Add a protected broadcast for Masquerade events
* 34346809967 Fix guts not expanding when QSPanel is expanded
* d939a0c0a36 Fix issue when start android/com.android.internal.backup.LocalTransportService
* a3320816a81 Skip guestToRemove users when PackageManager initializing user status.
* c21f30be58c Fix a use-of-uninitialized-value warning.
* 5e6caddedea OBEX : Handle Negative index Exception
* ecb9ab73c15 Add timeout for dumpNativeBacktraceToFile.
* 939ef418c91 AudioAttributes: setCapturePreset: Handle VOICE_*
* 070ec1f44aa synchronized gRecyclerLock to avoid InputEvent been change while dump
* a467bb5eca4 Do not turn off voice interaction when close system dialogs reason is assist
* 5da5f01c8b4 Emulator: Fix CTS failure caused by removed MANAGE_USERS permission in Shell
* 3bc6767419d Remove unused variable.
* f49dc2cf78b Add make_unique function for jni
* 0d14092c496 Resolve deadlock between ActivityManagerService and PowerManagerService
* fefa5c67f18 Fix BaseBundle IllegalArgumentException
* f11f26faad6 Fix memory-leak warnings from the static analyzer
* 4951d7656ee Disable touch slop for generated gesture events
* 9bf40df0082 Fix a use-of-uninitialized-value warning.
* be5f463daa6 DeadZone: add missing call to TypedArray.recycle()
* b58c1e7c650 Avoid deadlock when installing app
* 271576f8694 Save "mState.restored" in onSaveInstanceState of FilesActivity
* e335620bb19 Make preselected item clickable in intent chooser
* 3de594a0787 Cleanup uses of sprintf so we can deprecate it.
* 2a8b7f20b36 KernelWakelockReader: stop the panic
* cde8254375c ParcelFileDescriptor: can we stop the panic here?
* 729b10a79b7 Add support for MTP perceived device type property.
* 6b9ed7ad104 pinned stack should always be on-top of visible stacks
* 727a2d24a2b unbindBackupAgent and initialize inFullBackup
* f577ca7c9a2 Add -fno-strict-aliasing to compiler flags
* 33e1880e3ca Fix ListView can not be moved after rotation.
* 49c4089dbf7 sysui: add missing string to volume panel
* 0f71001e5f1 Switch frameworks/base/core/jni from gcc to clang.
* d8de79b7813 base: Add handling SQLiteDatabaseCorruptException
* 3acd22b3ec9 Catch KeyStoreException for setting profile lock
* fd8a135d889 Prevent IndexOutOfBoundsException
* 99ede3410b9 frameworks: squash of leak & race fixes
* f54cf8da00c fix OutOfBoundsException in DisplayContent.java
* 152ba0c417e Move service from starting list once onStartCommand get called
* f85f021a173 Handle IllegalArgumentException
* 022ac327532 Deadlock in PackageInstallerSession
* 74649000de8 pm: do not verify system apps signatures
* 076a59510cc Fix the bug in replacing a fragment with itself.
* 279f4a4e425 Replace usages of ShortNumberUtil with ShortNumberInfo
* eb4657d5965 Fix issue in PhoneNumberUtils.compareLoosely
* 123ad8cf896 Fix struct vs. class mismatch in forward definitions
* e208ce7d5b6 Fix for google backup and restore
* 57542c98cbb Fix Photosphere/Camera FCs
* 1b99b6ee34d Fix race condition in setting notification panel height
* bd1d4571904 Debug: Initialize local to false
* 9f77df5cc29 Incorrect key object in EphemeralIntentResolver.filterResults
* 740309facde remove the extra synchronized lock
* b06b1c16837 Fix wrong focused stack if there are finishing tasks.
* 27437173ce6 Fix warning: Potential leak of memory pointed to by 'set'
* b2f79329fbd Prevent some alarm pathologies
* 97fb748b5a8 Do not stop while mCurrentClient is already in the process of stop.
* bc70ad5dcd7 Handle application crash in new thread.
* 27cc87838cd clean up pending broadcast receviers when force stop package
* d5e96811afa fix service could not be started correctly when app.thread == null
* 97e62d5e138 remove duplicated incorrectly code in ProcessRecord
* d0e705a39e2 We should notify the foreground activity changes immediately.
* 3571cd972f4 Clear pending activity launches when force stop package
* 182aca1d4e5 Also remove activity record if its app is removed.
* 0519b740149 Do not kill attaching process when removing task.
* 730a6d3db40 clean notification before delete the activity
* dd32bb421fb Bring up Service if not schedule to restart
* daa03f0cd7e Fix the inconsistence between ProcessRecord and BroadcastQueues
* c71c5698768 Fix illegal argument exception when take picture.
* 1aa96973d74 Fix type casting for broadcast delay with service
* 2c05c86a735 Remove freezing window to fix UI freezing issue
* d2033d29e7b Sometimes property service is slow to respond
* 419c74e6044 Fix potential heap memory leakage.
* e9787fa2c5e Fixes the system server crash issue caused by uncatched exception.
* 74e7bcfc3da Fix CountDownTimer handler memory leak
* 8ca55ab87e5 Fix race condition of job extras.
* eb483bf6565 SharedStorageAgent: Fix onRestore
* 277df330354 Fix java crash under DhcpClient.java
* 20126a90f5a suppress the accessibility IllegalStateException
* b63ca48dbf9 Avoid ConcurrentModificationException in method dump
* 4b4bf631d8b Checking mCurrentValue twice instead of mCurrentValues
* c94d51972a1 Fix: Fix dlfree error when delet mZipInflater.
* 09fadb35cba SystemUI: Reload the EndNowButton label
* e9553ea930a Use async thread for performPoll in NetworkStats
* 98bf0010081 Rename the backup file to base file when backup exists.
* 5b9d67d0bc2 Fix static analyzer warnings.
* 7650e935e09 Relax namespace restriction on system server classloader
* 521ddbae0f5 missing includes
* 7396d40b3a3 SysUI: prevents crash caused by NetworkOverLimitActivity
* ea058685e3a Fixed a bug where the system could dismiss ongoing notifications
* e5e4154e9d4 Handle invalid pointerId
* 3be891ecf9a Fix logic typo in the JobPackageTracker
* ad641ba0557 Handle exception when mount service not ready.
* d4a584af8e3 Also block touches while customizer is animating.
* fb57452082a note the last msg that might make the Looper blocking
* d1616566a2b Fix keyguard flash issue
* 4746d6ae223 Prevent destroy surface during window replacement.
* e4095ed3d2c Avoid the system server hang forever.
* 04d115cf1f4 Avoid NPE when restarting task all activities of which will be cleared
* 2f91de4e561 Fix error java.lang.NullPointerException
* e5b2e36d3e0 camera: catch NullPointerException for Nexus 5
* 5b94ab8df31 Fix NullPointerException in MediaPlayer
* 4bdc4612394 SystemUI: AssistManager: create mView if null
* 1dd642042b6 Fix pms systemReady NullpointerException
* 63cd65c2e60 Fix the NullPointerException
* dce38e261c3 Fix NPE from AppOpsManager.checkPackage.
* ebb3412cdc6 InputWrapper: opt out early if session == null
* 5a2228ada53 Fix potential NULL dereference errors.
* 78ff5f2be91 ANR related to split-screen
* 163c50a554c Remove the unnecessary window animation request
* 8d89dd01ae1 Fix a NPE when putting a null-Bundle in an Intent
* b8076dabedd SettingsLib: java.lang.NullPointerException
* 89ea058feaf Post noteProcessFinish() to handler thread
* c8d051e7e33 Fix NPE in NetdResponseCode.InterfaceClassActivity
* 38bacc7d9db Checking null in NsdService
* 4be1d729923 Fix NPE in BaseStatusbar in onListenerConnected
* 8df9bcade06 Fix NPE in TextUtils
* 8189c8f84a5 Handle NPE due to threading race
* c5309fe6423 Fix NPE in updateEmptyShadeView() upon screen rotation
* 562defad7a1 Speed up the volume panel timeout
* 7469e88b13f SystemUI: hide navigation bar faster in SetupWizard
* 07d590d014d Fix possible NPE
* 6dfa9a2d3e9 Delay move input method windows when exiting.
* 311878c6156 sanitize niceName before doing wrap property lookup
* 7c713efbfcf Assist app is not launched when long-pressing on Home key
* a5f1b9ffe80 fix force stop home app may black screen.
* 16a4253f7e7 Frequently used OpenGL ES methods whitelisted for fast JNI path
* 04e322d19de core: Set the power menu volume selector as green
* a57af375662 Fix array exception in createAutoBrightnessSpline
* 88600366d82 Adjust the minWidth and minHeight whenever there is change in density.
* ed124b2d18b KeySetManagerService: prevent NPE
* 919a0e5ef19 DND tile: Longpress when active to show detail view
* 2a8e0617180 TileAdapter: use colorPrimary for tile item decoration background
* de21b0754cf Added missing @DrawableRes
* a883a5707ea gesture: fix possible race during initialization
* 1bf465b1dd7 Fix wrong peek height of the notification panel
* 3c143d364b5 frameworks: ScrollView.SavedState toString fix
* 88db30a5a50 Show icon of package associated with Toast
* 7537c7ecfaf SystemUI: Use own drawables for QS expand icon
* a430f271888 To enable scroll function at DatePickerDialog
* 2777786321c DUI: Fix navbar edit logspam
* 192b1c533a0 Fix SuperSU related spam
* 8df3e586da8 SystemUI: FIX No sim - airplane mode padding
* 4050f512c3e Fix memory corruption caused by patchCache.clear
* 11318fab9db SettingsProvider: Update icon.
* 4d07db7333b Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* 30137c38faa sysui: Use pixel navbar icons
* 2994fc3c5ba Pixel blue for globalActions silent mode selection indicator
* b4e639e5faa Update screenshot notification icon
* 6fd7ed78806 Toast long timeout fix
* 337eb30862b Notifications: Materialize missed calls icons
* 453558c4653 base: Change toast frames color to some better look ones
* 8fbf5a396fd Fix right lockscreen shortcut icon resetting
* 21d841bfc0a ListPopupWindow: Correct a negative height before showing
* 821a086de79 Remove duplicate uses-permission
* 6523813bdba Remove unsupported RS graphics API tests.
* 7b20e2097c2 limit the input value for Math.acos to prevent returning NaN
* ad3b0889801 Allow Python Versions Higher than 2.6
* 3fa857cc1db SystemUI: Protect com.android.systemui.doze.pulse
* ff97e3a96d6 Settings: Change defaults
* 1d0575fcd0c Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* 4c963bbe749 Avoid needless Integer.valueOf() object allocation.
* 607af4b958e base: Turn off some debugs
* 31ae0d67d59 aapt: Default to 0 compression ratio
* c73132865ce fix wrong algorithm in WifiPowerPerPacket()
* 96f5ffa21bf base: Use proper FAB color
* 6138c6c4527 Add Wakelock Blocker [1/3]
* 24553897a14 Make Data/Wifi activity icon in statusbar optional [1/2]
* 6b855701c4e Statusbar: Gracefully adapt 3Minit Battery hook for AOSP
* 873afeb939c Add 3Minit battery mod
* 3f9d42af36d Suspend Actions [1/3]
* c3edd973f8e Add custom QS header images [1/2]
* 19dda6b5f87 Add more custom ambient display settings [1/2]
* 4cb52a67c3f Custom ambient display settings (1/2)
* 33353d2a9eb Add Pulse Lava Lamp start and end colors [1/3]
* 04e86e305b8 OneHandMode Recents: fix NPE
* 8441cd9802f OHM recents thumbnails fix: code cleanup
* 424a9d5153a Fix recents thumbnails for one hand mode
* 88273a2f3cc Update one handed drawables to pixel blue to match system
* cfd20e73936 One handed mode toggle [1/3]
* 98a7efee8ea Add new feature of One-hand UI Mode [1/3]
* c204c241c84 DUI: Smartbar: double tap to sleep [1/3]
* 4f2f34dc501 Fw_base - Battery light: 100% charged level (1/2)
* cfc76a262a7 base: Fix and improve center date clock in QS panel
* 7cf949f236a Header Date+Time positions [1/2]
* b290ff0c515 battery: Allow setting custom symbol near text on charging [1/2]
* 6506a9a10a0 base: Improve secure lockscreen access with disabled QS
* 97751ac7f33 base: allow disabling quick settings on secure lockscreen [1/2]
* d037c25a570 OnTheGo: Use better vector image
* 2653e217bb5 Improve On-The-Go mode
* 961bd2dba3c On-The-Go Mode [1/2]
* 020348d2474 base: Resolve blur vs transparency conflict
* 48c343ffeac Implement XOSP Blur personalization options [1/2]
* 23919d1f4dd Fix battery text gap issue
* e9c485a4ada circlebattery: bring back pulsing animation
* 5b9e59b476d Battery tile: allow to disable custom battery style [1/2]
* 19a7b4b2fea Add SOLID battery style from PA [1/3]
* 9d583061a8e BatteryTile: Clean up redundancy
* 4c8bb3f52ae Increase text size for circle/landscape battery style
* 6f540fe65d1 Battery tile bolt/text should not be clear
* acf53d35974 Sync battery tile icon with statusbar
* 58f594e488a SystemUI: Reroute Battery QS Tile tint back to original color
* 291c25edb60 base: add CPU info overlay [1/2]
* d3c136f9b69 base: Clean up screenshot type selection
* 7d0a6c8a8fa Add three-fingers-swipe to screenshot [2/2]
* 21a9bd183b4 SmartBar: Battery Bar support [1/2]
* 9d56597fd96 Battery bar: blend colors between full/empty [1/2]
* 53bdf11d1d5 Add toggle for fancy QS animation [1/2]
* 889d74b80fb base : Update default material popup animations
* 4b464b272e5 Add interpolators to qs tiles animation [1/2]
* 4a9045c2f08 Add animations to quick settings tiles [1/2]
* 90d30419415 Add Power Menu animations [1/2]
* 6a44a6fe618 Allow toggling animations off [1/2]
* a537663badb Add Listanimation Views and Interpolator [1/2]
* e6517494a13 Add toast animations [1/2]
* bbcad1a3d4a Add custom system animations [1/2]
* e88ac40b981 base: add alarm fullscreen
* 25c9c886112 Improve scrolling cache
* 7bd715691a7 Custom scrolling values [1/2]
* b4009d0d414 base: Add Dynamic Navbar capability [1/2]
* d38f1374e02 base: Speed things up
* c4837533ba9 DUI: fix SmartBar edit mode
* e1efc409740 SystemUI: Fix Fab button no disappearing in multiwindow
* 8e3e947deb3 Recents fab button improvements
* 3127b670a45 Add Clear All Button to Recents [1/2]
* 4157c715c3b Add membar to recents options [1/2]
* 9953448d19e Add more clock customizations [1/2]
* e6d5ca89e9a QS Header Icon settings [1/2]
* ca674dee702 Add back slim date customizations
* 81365150798 Fix NPE caused by custom small QS tiles
* e117a8f4441 Fix disabled color of heads up qs tile and update Auto Brightness Icon (#17)
* accb22925c0 QS: Add advanced location tile
* b4ed8bd4f2f QS: Add Smart Ambient-LiftToWake tile
* 9ac52cbf9d9 SystemUI: Update NFC tile
* f5404d2bbcc QS: Add live display tile
* 1b2cb226bb2 QS: Add Pulse Tile
* 66255572337 SystemUI: Don't disable rotation tile
* 3ffe90a0f3f Pie Tile
* ee9b4bf6a59 SystemUI: Add heads up tile
* 442b3c8f9dc Refresh USB tile
* 09319050628 QS: Add Navigation Bar Tile
* 042572e1984 QS: Add LTE tile [1/2]
* a9febaec0f1 QS: Add NFC tile
* 3059d94f9ff Add longpress action for caffeine tile
* fb1c95a7664 QS: Expanded Desktop Tile Reloaded
* f58d64737ff Add Caffeine QS Tile
* 9e5031df8de Add IME selector QS Tile
* deffc1bd7a0 Add Music QS Tile
* acad84feffe Add USB Tether QS Tile
* f0f6929d5cb Add Reboot/Recovery QS Tile
* ae32d9960a0 Add Sync QS Tile
* 4f7b5c694c7 Add adb over network QS Tile
* 8758326fea2 Add Screenshot QS Tile
* 10be30b93bd Add Expanded Desktop QS Tile
* d95eed3e66a Add metrics constant for Quick settings tiles
* 30ece8067f9 Data activity icon in statusbar
* 6fe9fcf9ff9 Add "android.permission.READ_PHONE_STATE" to manifest
* d81004cff5d fw: Increase thresholds to match SystemGesturesPointerEventListener.
* dd62d97e2b6 AmbientDisplayConfiguration: Respect doze settings default
* 60ba4e3a6c9 base: Add bool to enable/disable doze by default
* 45d826ca16c base: Remove unimplemented checks
* 48f49f3a99a DUI screenshot: add "partial" action and respect custom delay [2/3]
* d9a718994ec base: Switch PolicyControl to WindowManagerPolicyControl
* c18d78d9aeb Add transparency porn [1/2]
* c1ec06bd194 base: Clean up systemUI tuner
* c12325e5199 Optional screenshot type [1/2]
* ead8d3cf9d8 Add option to disable scrolling cache [1/2]
* 0b236c42c8d Base: HeadsUp snooze function [1/2]
* d496954a953 HeadsUp: add timeout option [1/2]
* 3a6116ed8cc SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 4a0f774b89c DUI: set bar IME hints when we add/change bar
* 7cdf17312c7 Data tile quick toggle: apply the custom behavior also to mini tiles bar
* 667204a0a28 Add PIE 3.0 [1/2]
* 1962308d089 EdgeGestureService: silence debug logging
* 213f748934f Add NPE handling to the Edge Gesture Manager
* d35af686d22 Add EdgeGesture service
* 868a2ea3ef8 Add Status Bar Ticker [1/2]
* 2beec52bd88 Set default navbar height to 80 [1/2]
* 440f6004c79 base: Set animation scaling to 0.6
* a8ec3a3f6e8 GoogleAudio: update effect sound and add pixel sounds
* 23411f0b61a Use Google Nexus Audio Files [1/3]
* 877686aa77c Breathing Notifications [1/5]
* 3f7910e14a8 Enable advanced power menu
* bedb8163c36 Add BatteryBar customizations [1/2]
* 28ed49682cc PM: Signature spoofing [1/2]
* 9bcc0086a9a base: Fix compilation without SystemUI Tests
* b23f1570cb0 DUI: Remove screenrecord [1/2]
* fc8c2b8d6ea Recents: Don't show alternate recents when task is locked
* 0939d464332 DUI: Initialize package monitor class
* 7d5df30d598 DUI: Initial DUI checkin for N
* 1111fda0bd0 Revert "Runtime toggle of navbar"
* e2662785141 'Do not disturb' add 15 min Steps and up to 14 Hours
* 1872d89787a Status bar: Update notification count icons
* c738efd8b0a Make PIN/password failed attempts dialog non-cancelable
* a67955922ed Keyguard: Forward port lockscreen quick unlock (1/2)
* d3d61c1f363 QS: Set default columns to 4 [1/2]
* b8cdca3e6d7 QSCustomizer: use custom column count
* 2b1973ee9f4 Custom QS rows/columns [1/2]
* 83ba4fb28ee Custom small QS tiles [1/2]
* b096c7efa8c crDroid logo in statusbar [1/2]
* f5c6ee25f29 Double tap to sleep anywhere on the lock screen [1/2]
* cfb75f51966 Max Lockscreen Notification count [1/2]
* 1a294002502 Immersive Recents [1/2]
* 2c132e17ba6 Add ability to permanently hide apps from recents [1/3]
* 6a2a4ebcd70 Customizable lockscreen shortcuts [1/2]
* 5eac6c6f983 Lockscreen: Add timeout and instant lock option to slide lock (2/2)
* e5c29701f7b Add option to hide lockscreen clock, date & alarm text [1/2]
* e46c23bf0d1 fb: less notifications sound (1/2)
* 8b4b4ada3ab Add support to disable immersive messages [1/2]
* 2c6bd6f48c9 Add support for force expanded notifications [1/2]
* dbd8dbc9788 QS: Battery Saver Easy Toggle [1/2]
* 2e235c6b5b4 QS WiFi easy toggle: if enabled, long press for detail view
* 43d74de2c6a QS BT easy toggle: if enabled, long press for detail view
* 4a29e7d06da Data tile: make it customizable by the user [1/2]
* aea89f62aa0 Add BT easy toggle [1/2]
* cc931af5b64 Add WiFi easy toggle [1/2]
* 15e8d33b829 Add Haptic Feedback to QS tiles [1/2]
* 812ec6ea4fd Fix single action power menu issue
* d60714d88f0 Scroll: modified velocitytracker
* b8d1c77d5c6 FWB: Ability to hide superuser status bar icon [1/2]
* a9c6cbd4c0d Base: Hide power menu on secure lockscreen [1/2]
* 420106b5410 Live Volume Steps [1/2]
* 5047d61c259 FWB: Disable/Enable screenshot sound [1/2]
* fb4ab6ca01f Disable Lockscreen Media Art [1/2]
* 875b24da009 Add OmniSwitch as option for default recents [1/2]
* d64720370ce Remove dashboard tile summaries [1/3]
* 2bfe15169dd Settings: Disable suggestions [2/3]
* d730baa4db5 Add option to disable auto brightness icon in brightness slider [1/2]
* c61b5a3d497 Statusbar Network Indicators [1/2]
* 91d2c27e5d1 base: Add metric for crDroid Settings
* 4068b56a551 MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* 3e21df697da fix wrong algorithm in getMobilePowerPerPacket()
* 28a5586e9e0 SystemUI: disable statusbar time refresh when screen off
* 5f4540ffc85 Keyguard: don't refresh ui when screen off
* da73e27eadb Revert "base: lineage adb icon"

#### frameworks/native/
* a7f24cb48 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### frameworks/opt/net/wifi/
* 59c39516 Revert "Wifi: provide runtime logging option in WifiP2pService"

#### packages/apps/CMParts/
* 069437e CMParts: KeyHandler: Add User to broadcast
* bc02640 CMParts: activate nfc trigger for system profiles
* eb4ca0d CMParts: Fix email and browser intents

#### packages/apps/Contacts/
* 2aa14f579 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 859ec529 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/DUI/
* 7d16daf Pulse: allow custom opacity for solid line renderer [1/3]
* 884ce97 Pulse: Moar bars for solid line renderer [1/3]

#### packages/apps/Dialer/
* 64d5364b6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* 7007145 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 3653f33 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* ab2c5ee5dd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* db4cbe5 Revert "Bring up DU hardware key action binding framework [2/2]"
* 301eeae Revert "crdroid: Update string for HW keys"

#### packages/apps/masquerade/
* 02f0a1c Update README

#### packages/inputmethods/LatinIME/
* bfb2d9970 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telephony/
* 826b5bbb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### system/core/
* 6b34dbe14 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### system/sepolicy/
* 07638d1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_sepolicy into 7.1

#### vendor/cm/
* 3d71a911 vendor: remove old apns symlink
* 94e57cbf backuptool: Preserve the SELinux context of the files
* 42659100 backuptool: Don't rely on the order of the elements in the list
* ba7776ca backuptool: Preserve symlinks
* e5335583 Use releasekey instead of platform for extra recovery keys
* bc13eaa5 build: Pass path into grep instead of using cat
* 1627b818 overlay: enable productivity_device for DocumentsUI
* 7352bd9b cm: Do not build CMFileManager
* c7a4b2ab vendor: support more text types

#### vendor/cmsdk/
* 091ad07 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-28-2017 End.

02-27-2017
====================

#### CRDroid Android Nougat source changes of 02-27-2017:

#### build/
* 48ea3a47b build: copy recovery.img to BOOTABLE_IMAGES only when it's actually used

#### frameworks/opt/net/wifi/
* 1cfcdc18 WiFi: Fix possible NPE

#### hardware/qcom/audio-caf/msm8974/
* 45552c3 hal: Remove duplicated HFP if branch (mismerge)

#### packages/apps/masquerade/
* 306dfa3 Masquerade: Update README with new org/branch

#### CRDroid Android Nougat source changes of 02-27-2017 End.

02-26-2017
====================

#### CRDroid Android Nougat source changes of 02-26-2017:

#### android/
* 48592b3 RIP cmfm

#### frameworks/base/
* ce5bd94ac63 Disable quick pulldown by default

#### packages/apps/masquerade/
* 6eb98a9 Remove Travis-CI from builds as we are now a platform app
* d922fcb Release 24: Iron out the rootless commits
* d5746d9 JobService: Restart UI job depends on substratum command
* 00c5f43 JobService: add "directory creation" job
* a8b49f2 Update gradle dependencies
* 421c765 Release 23: Introduce the rootless solution for Masquerade [3/3]
* 17e5984 Finalize masquerade rootless functionality with Substratum [2/3]
* 134c196 Rewrite Masquerade for UID system ops [1/3]

#### system/bt/
* e17d286c Revert "BT: Modified logging framework for unified logging"

#### vendor/qcom/opensource/cryptfs_hw/
* 144e832 cryptfs_hw: Add support for is_hw_fde_enabled routine

#### CRDroid Android Nougat source changes of 02-26-2017 End.

02-25-2017
====================

#### CRDroid Android Nougat source changes of 02-25-2017:

#### development/
* 132f0a9d4 Switch from SHA-1 to SHA-256 for new signing key certs.

#### device/qcom/common/
* 1a1248b power: replace strncpy with strlcpy

#### frameworks/base/
* 0cdc56ccb69 Automatic translation import
* c62c752a73d SystemUI: Add config to disable HumanInteractionClassifier
* ba76bf50223 Automatic translation import
* 6e3fa8a856f Revert "Emergency call button on Swipe lock Screen."
* 962de97c9ee Fix clipping for date and time on QS

#### frameworks/opt/hardware/
* ca48b0c Revert "cmhw: Allow LiveDisplay to check if GPU transform is used"

#### packages/apps/Bluetooth/
* d484cab1 Automatic translation import
* f355923a Automatic translation import

#### packages/apps/Calendar/
* 4a2393ef Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 346b2a3 Automatic translation import

#### packages/apps/Contacts/
* 2fa12d760 Automatic translation import

#### packages/apps/ContactsCommon/
* 361996cb Automatic translation import

#### packages/apps/Dialer/
* d7fbcfc3e Automatic translation import

#### packages/apps/Email/
* e29763c2d Automatic translation import

#### packages/apps/Gello/
* dea84193 Automatic translation import

#### packages/apps/Messaging/
* 370f473 Automatic translation import

#### packages/apps/PhoneCommon/
* 921e5c5 Automatic translation import

#### packages/apps/Recorder/
* 7a11f99 Automatic translation import

#### packages/apps/Settings/
* fdc7f94bf5 Automatic translation import
* f685f846ee Fix TTS engine label text wrapping

#### packages/apps/ThemeChooser/
* a8f967a Automatic translation import

#### packages/apps/UnifiedEmail/
* a2eadaae9 Automatic translation import

#### packages/resources/devicesettings/
* 587aaa1 Automatic translation import

#### packages/services/Telephony/
* 119c51f0 Automatic translation import

#### vendor/cmsdk/
* d9c544a Automatic translation import
* 24b3566 Automatic translation import
* 1dc89fe CMSettingsProvider: remove per-user cursor observation

#### CRDroid Android Nougat source changes of 02-25-2017 End.

02-24-2017
====================

#### CRDroid Android Nougat source changes of 02-24-2017:

#### bionic/
* a15dbf325 Merge tag 'android-7.1.1_r21' into cm-14.1

#### build/
* 4214e38fd Merge tag 'android-7.1.1_r21' into cm-14.1
* 45160b16a build: always copy recovery.img to BOOTABLE_IMAGES.

#### dalvik/
* df2253351 Merge tag 'android-7.1.1_r21' into cm-14.1

#### device/qcom/common/
* 2be2684 power: Use POWER_HINT_LAUNCH for launch boosts

#### frameworks/av/
* 0851b4516 Merge tag 'android-7.1.1_r21' into cm-14.1

#### frameworks/base/
* 451829594ca Merge tag 'android-7.1.1_r21' into cm-14.1
* 63ec5410241 Fix automatic zen rules.
* 4b90cd2e4bf DocumentsUI: use 'Files' icon and text for icon
* ef4e77df20c Bluetooth: Fix setting app stoped when unpair device

#### frameworks/native/
* 5c6ac0255 Merge tag 'android-7.1.1_r21' into cm-14.1

#### hardware/libhardware/
* 721e37c Merge tag 'android-7.1.1_r21' into cm-14.1

#### hardware/libhardware_legacy/
* ece325e Merge tag 'android-7.1.1_r21' into cm-14.1

#### hardware/qcom/audio/default/
* bc83ef0 Merge tag 'android-7.1.1_r21' into cm-14.1

#### libcore/
* 7afe9e8f7 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Bluetooth/
* f5688865 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/CMBugReport/
* 1803055 Automatic translation import

#### packages/apps/Calendar/
* 9fcf496f Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 79dcdc1 Automatic translation import

#### packages/apps/Contacts/
* e47730813 Automatic translation import

#### packages/apps/ContactsCommon/
* 81405156 Automatic translation import

#### packages/apps/Dialer/
* 86ce97f04 Automatic translation import
* b00ffce71 Use TabLayout for DSDA tabs.

#### packages/apps/Eleven/
* 21bbc9c Automatic translation import

#### packages/apps/Email/
* ce1a9955f Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Gallery2/
* 399265ea7 Automatic translation import

#### packages/apps/Gello/
* d1040051 Automatic translation import

#### packages/apps/HTMLViewer/
* ec61c56 Allow searching in HTMLViewer.

#### packages/apps/LockClock/
* 92d5403 Automatic translation import

#### packages/apps/Messaging/
* ea53799 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/PhoneCommon/
* ca02d42 Automatic translation import

#### packages/apps/Profiles/
* 83dd47f Automatic translation import

#### packages/apps/Recorder/
* 814b9b0 Automatic translation import

#### packages/apps/Settings/
* e2b6fd5f77 Automatic translation import

#### packages/apps/TV/
* 95adef3 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Tag/
* c2d04dc Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Terminal/
* 8e2999c Automatic translation import

#### packages/apps/ThemeChooser/
* 4b0a9e5 Automatic translation import

#### packages/apps/Trebuchet/
* bec1da78b Automatic translation import

#### packages/apps/UnifiedEmail/
* e2ae143bd Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/inputmethods/LatinIME/
* 151818a39 Automatic translation import

#### packages/providers/BlockedNumberProvider/
* 6a4e5ff Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/providers/CalendarProvider/
* a656734 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/providers/DataUsageProvider/
* 86834db Automatic translation import

#### packages/providers/DownloadProvider/
* 15cc93d Automatic translation import

#### packages/providers/ThemesProvider/
* 16cf3ec Automatic translation import

#### packages/providers/UserDictionaryProvider/
* 88e435c Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/providers/WeatherProvider/
* 82adbf6 Automatic translation import

#### packages/resources/devicesettings/
* f6ceba9 Automatic translation import

#### packages/services/CMAudioService/
* 3fddddf Automatic translation import

#### packages/services/LiveLockScreenService/
* e6357f3 Automatic translation import

#### packages/services/Telephony/
* 6eb53ebd Automatic translation import

#### packages/services/ThemeManagerService/
* 13317b9 Automatic translation import

#### packages/services/WeatherService/
* c42f6f4 Automatic translation import

#### system/core/
* e97571934 Merge tag 'android-7.1.1_r21' into cm-14.1

#### system/security/
* 375e02f Merge tag 'android-7.1.1_r21' into cm-14.1

#### system/sepolicy/
* 837a5a3 Merge tag 'android-7.1.1_r21' into cm-14.1

#### system/tools/aidl/
* 6192de5 Merge tag 'android-7.1.1_r21' into cm-14.1

#### vendor/cmsdk/
* 8f33604 cmsdk: Remove launch boost support

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 79b5f88 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* cbd94da Automatic translation import

#### CRDroid Android Nougat source changes of 02-24-2017 End.

02-23-2017
====================

#### CRDroid Android Nougat source changes of 02-23-2017:

#### build/
* e9cb64bd3 Add dumpvar for WITH_GMS

#### libcore/
* b0659990c Revert "Remove support for reading mime types from property files."

#### packages/apps/HTMLViewer/
* 23ad424 HTMLViewer: support most text/ mimetypes

#### packages/apps/LockClock/
* 26ae64d Build the internal CM SDK as a static library

#### packages/apps/Settings/
* 6d5660fc95 Revert "Settings:Change the way of email account displayed"

#### CRDroid Android Nougat source changes of 02-23-2017 End.

02-22-2017
====================

#### Device specific Changes of 02-22-2017 Start:

#### Device/Quark/
* 69314a9 Quark: BoardConfig use new CM/LOS way to build recovery and boot
* 13f74c2 Quark: Hide sRGB toggle in developer options
* 123c35b Quark: improve cm.mk
* e729c9c Quark: sepolicy: rmt_storage needs dac_override
* 5b166f4 Quark: disable persist.data.netmgrd.qos.enable to save power
* 2a388d0 Quark: init: disable rfs_access

#### Device specific Changes of 02-22-2017 End.

***

#### CRDroid Android Nougat source changes of 02-22-2017:

#### build/
* 121e962ee Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### packages/apps/Contacts/
* 102d33d3e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 9d1324d5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* c9a1c180b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* 975f0ab Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* ca2d6fe Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1
* 7f73862 Normall -> Normal typo in strings

#### packages/apps/Settings/
* 9a48eafe26 Improve layout of app ops details screen.
* dbf86be266 Rebrand to crDroid Android
* 3b8aba8650 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 8ae6101 crdroid: Update string for HW keys

#### packages/services/Telephony/
* 0f5d445f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* ecfb8f2d apn: Updating Movistar Argentina APN

#### vendor/cmsdk/
* 16a2e9b Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-22-2017 End.

02-21-2017
====================

#### CRDroid Android Nougat source changes of 02-21-2017:

#### bootable/recovery/
* 9041a47 recovery: rebrand for lineage

#### build/
* 30fd37253 core: include getb64key.py in otatools

#### device/qcom/common/
* 2f412a4 Revert "Revert "extractors: Add msm8996 32bit libmm-disp-apis and libmm-qdcm""
* ea99b0c extractors: Update msm8996 graphics blobs info

#### packages/apps/crDroidSettings/
* da2e8e8 Merge pull request #37 from beroid/7.1
* 7a60d83 crdroid: Update RU translations
* 2d1e7c5 Bring up DU hardware key action binding framework [2/2]
* e74725a crdroid: Update color picker layout
* 9e9faa9 Add custom logo styles [2/2]

#### CRDroid Android Nougat source changes of 02-21-2017 End.

02-20-2017
====================

#### CRDroid Android Nougat source changes of 02-20-2017:

#### device/qcom/sepolicy/
* 7155a90 Fix WARNING 'unrecognized character' common/wcnss_filter.te

#### frameworks/base/
* 4eb0c18b112 Automatic translation import
* 109de5be669 base: instrumentation: fix protected apps intents

#### frameworks/native/
* 31821ff82 libEGL: Only enable WORKAROUND_BUG_10194508 with board flag

#### hardware/qcom/fm/
* 6337276 Automatic translation import

#### packages/apps/AudioFX/
* 9b36fdc Automatic translation import

#### packages/apps/Calendar/
* d4d47fff Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 08117b8 Automatic translation import

#### packages/apps/Contacts/
* 505b495da Automatic translation import

#### packages/apps/ContactsCommon/
* dd2b5014 Automatic translation import

#### packages/apps/Dialer/
* 15e820873 Automatic translation import

#### packages/apps/Gallery2/
* bc9f7818e Automatic translation import

#### packages/apps/Gello/
* 3b6a6cf7 Automatic translation import

#### packages/apps/LockClock/
* 563bb54 Automatic translation import

#### packages/apps/Messaging/
* 4e02491 Automatic translation import

#### packages/apps/OmniStyle/
* 42c12b4 Fix NPE with actionbar title

#### packages/apps/Recorder/
* 3d92b85 Automatic translation import
* 17585c7 Dismiss notification when corresponding recording is deleted
* 42faf20 Fix last recording duration string

#### packages/apps/Settings/
* dba125b21d Merge pull request #23 from beroid/7.1
* e1dd975c1c Settings: add RU translations
* 9b4a4785b4 Automatic translation import

#### packages/apps/ThemeChooser/
* 72900fa Automatic translation import

#### packages/apps/Trebuchet/
* eb9e8cff0 Automatic translation import

#### packages/apps/crDroidSettings/
* 520ab30 Merge pull request #36 from beroid/7.1
* 9337906 crdroid: Update RU translations

#### packages/providers/DataUsageProvider/
* b978855 Automatic translation import

#### packages/providers/WeatherProvider/
* e84d46c Automatic translation import

#### packages/resources/devicesettings/
* 1e11ba5 Automatic translation import

#### packages/services/CMAudioService/
* 83729e0 Automatic translation import

#### packages/services/LiveLockScreenService/
* 01c3940 Automatic translation import

#### packages/services/Telephony/
* dea7d577 Automatic translation import

#### packages/services/ThemeManagerService/
* 32b32a4 Automatic translation import

#### packages/services/WeatherService/
* 6b4875a Automatic translation import

#### vendor/cm/
* 9538ad5b vendor: Fix Trusted Face
* f5306a09 vendor: Add pixel theme

#### vendor/cmsdk/
* 1429c49 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 7e1dd7c Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 2badf2f Automatic translation import

#### CRDroid Android Nougat source changes of 02-20-2017 End.

02-19-2017
====================

#### CRDroid Android Nougat source changes of 02-19-2017:

#### build/
* d824b8fe9 ota_from_target_files: CalculateFingerprint when dump fingerprints

#### packages/apps/CMParts/
* 15afcc2 CMParts: Replace variable for setup wizard complete

#### packages/apps/CellBroadcastReceiver/
* af13354 CellBroadcastReceiver: Fix strings

#### packages/apps/crDroidSettings/
* 3ccd334 crdroid: Remove tint from icons on upper bar
* d8e3a56 Rename logo style to logo position [2/2]

#### vendor/cmsdk/
* a9f215b Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* cb1bb04 Add a proper description for CM_SETUP_WIZARD_COMPLETED deprecation

#### CRDroid Android Nougat source changes of 02-19-2017 End.

02-18-2017
====================

#### CRDroid Android Nougat source changes of 02-18-2017:

#### android/
* 3e8fd99 manifest: Use master revision for masquerade
* 29dd725 manifest: Track ExactCalculator

#### build/
* c392d9268 dumpvar: Dump RECOVERY_VARIANT if not empty
* 010ce6f3a Add dumpvar for WITH_SU
* a97c7a442 Add PRODUCT_BOOTANIMATION
* 2aa7fff72 Revert "build: Always run checkapi when building system image"
* f25b3b99b Revert "build: Enforce checkapi-cm on system image gen."
* 5e6dd3e69 Revert "build: Re-add I_WANT_A_QUAIL_STAR"
* 3aa0d7409 Revert "Add WITHOUT_CHECK_API guard around checkapi"
* 8731d643f build: change changelog txt name
* c0309e781 build: allow kernel to ALL_PREBUILT
* 119762a27 Add changelog generator (3/3)
* c7841d6cf build: crdroidify
* 380e44e58 build: Remove Pico TTS

#### frameworks/base/
* 1b359e78dda Re-introduce custom charging on/off sounds

#### frameworks/native/
* 3f69a1bfa OMS7-N: installd: add command 'rmidmap'

#### packages/apps/Contacts/
* f23881f20 Themes: Expose hardcoded layout and styles colors

#### packages/apps/ContactsCommon/
* 6f4b0e0c Themes: Expose hardcoded contact tile text colors

#### packages/apps/Dialer/
* ddc7f0344 Themes: InCallUI dialpad digits color
* 45e1ff721 Themes: Separate background color from text color
* 6514037af Breathing Notifications [3/5]

#### packages/apps/ExactCalculator/
* 9ae0f01 Themes: Expose all elevations
* ef05604 Themes: Expose hard coded background in java

#### packages/apps/Messaging/
* 9cce75f Breathing Notifications [4/5]

#### packages/apps/PhoneCommon/
* 044e387 Themes: Make dialpad seperator line theme-able

#### packages/apps/Settings/
* a567ee0578 Set external settings icon tint mode to SRC_ATOP
* 532e519c26 Settings: Expose bluetooth pin confirm dialog text colors
* b4c15d1a85 Expose switchbar background color
* fd833720ce Expose dashboard category padding bottom
* 9ca9647983 Expose color for external settings icons
* a1a28e7e06 Hide the "show/hide overlays" when no overlay installed
* 12388e4656 OMS7-N: Apps: show/hide Substratum icon overlays [2/2]
* 3102748a71 Exclude overlays from the app counter
* f3067e0a75 OMS7-N: Apps: show/hide Substratum overlays [2/2]
* 3b1a4d9bb7 Settings: Expose LinearColorBar default colors
* d07ba0cdc6 Settings: Expose storage icon colors
* 0e238f2bb1 Settings: Expose gesture settings switchbar
* 997ab64d9d Settings: Expose storage summary text
* edce9f57e3 Settings: Expose condition card colors
* c9a73ad7df Settings: Expose dashboard category and tile color
* 37dbc116e9 Clean up and fix deviceinfo and dev settings
* 45d995b034 Settings: Remove charging sounds frag
* 46c2836c4b Settings: display fstype for mounted volumes
* 7e7935d9d1 Unify the DatePicker Dialog and MIN_DATE
* 2c283732db Fix the memory leak in DrawOverlayDetails
* 4388ff8930 Improve Wi-Fi Settings UI in guest mode
* 86cf541e0d Show USB Mode Dialog
* 06afad7ae8 Settings: avoid a NullPointerException in security
* dcccf16768 ChooseLockGeneric: fix crash
* 8672b09478 Add Wakelock Blocker [2/3]
* f12c72bc68 Settings: Remove frag for launch music on headset connect
* e5ae6d7d53 Settings: Remove API info
* 848fed1535 Settings: Disable suggestions [1/3]
* dcd255c481 Settings : Rebuild app list after reset
* 6ef9b5f20d InstalledApp: show link to Google Play
* 471a4cc1f9 android beam: Make the summary string up-to-date
* b7376e84fc Get rid of framework holo actionbar buttons
* 8de0962597 Settings: disable the other learn more too to prevent crash
* e6b2189caf Settings: Animate pin/pattern fragment only if available
* 182f1865ed Settings: background not set in main Settings screen
* c89c454766 Fix NPE of backlight settings [2/2]
* 045005fea4 Title is different after tapping "Memory used by apps"
* cedcb278b5 Settings: Remove Ambient Display frag duplicate
* 698ec17adf Settings: Tint Black Drawables
* 01ca36cb90 Settings: Wi-Fi WPS Materialized icon
* 68ddc326ea bluetooth: Show a refresh icon on the select devices screen
* 2914fab83d Settings: display: Clean up expanded desktop
* db1de697c9 Update switchbar for expanded desktop
* 79d0fe0029 Revert "Settings: notifications: add tuner's importance level shortcut"
* fda9ad444d location: Enable 3dot menu
* 302178df69 Open app when clicking on icon in App Info screen
* 706310e8e4 Fix memory leak in Bluetooth settings
* 68ee2b8906 Settings: Fix cannot search paired BT device issue.
* b9546fa4c7 Fix crash when rotating HighPowerDetail dialog
* 942ae3f8f0 Fix NPE when rotating "Saved networks" screen
* ec699c89d3 Fix NPE in SettingsPreferenceFragment
* 7b759706cb Fix InstantiationException when rotating Notification access settings
* 58e894d95a Enable advanced reboot by default
* f0119c1eab Settings: Move advanced reboot and root access pref above
* 06130c90a6 Settings: Disable OTA and remove demo mode
* c0210f23c2 Enable Dev options by default on userdebug builds
* 272b9ae4f6 Fix two same BT devices are shown
* c4457189fe Add fastscroll to the Manage applications screen
* 1c6025bfe7 Settings: Remove longpress kill option
* 7f4fe5a69c DUI: Initial N checkin
* 7e87f7375a Keyguard: Forward port lockscreen quick unlock (2/2)
* 949a733942 Add ability to permanently hide apps from recents [3/3]
* 7196626c37 Remove dashboard tile summaries [2/3]
* 33de0d1c2d Always show screen on time
* 8a55879d05 Add pager sliding tab strip for crDroid Settings [2/2]
* 580def30a6 settings: Initial prep for crDroid Settings
* 36a54583ad Settings: Use seekbar to allow setting arbitrary animation values
* 61ef1af490 Add CPU & RAM info.
* d9c59a3b2b Show full proc/version information
* bdeeefe22c Settings: Remove contributors cloud and CM updater settings
* 68c4132be4 DeviceInfo: Show crDroid mod version

#### packages/apps/crDroidSettings/
* 67406c8 crdroid: Remove inactive devices from official list

#### packages/inputmethods/LatinIME/
* df59fdd1b Fixing layouts and adding 5th row to QWERTZ.
* 57e770438 Add 5th number row to keyboard.

#### packages/services/Telephony/
* fb3d7f84 Suspend Actions [2/3]
* 7fdf38df Breathing Notifications [2/5]
* cfe71e8c QS: Add LTE tile [2/2]

#### system/sepolicy/
* c203a92 OMS7-N: Add service 'overlay' to service_contexts

#### vendor/cmsdk/
* 797a45a cmsdk: Deprecate CM_SETUP_WIZARD_COMPLETED
* 6296a3b Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-18-2017 End.

02-17-2017
====================

#### CRDroid Android Nougat source changes of 02-17-2017:

#### android/
* 1c1bf5d Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### art/
* 7084801e3 Remove alignment bits in between stack maps
* 5499193d6 Refactor and optimize memory region bit functions
* bd9f629d7 Avoid accessing the heap without mutator lock in Monitor::Lock.
* 1b00f94e1 ART: Give JIT thread pool workers a peer
* c60421efa ART: Add ThreadPool mode that creates peers
* 0c1a074a1 Clean up some includes.
* 0a18a72d7 Recognize XOR-based periodic induction.
* de045ac33 dex2oat: fix Watchdog timeout by Clock jump
* 713a31f7b Enable inlining of throwers.
* 2b13cf731 Inline and optimize interface calls.
* b9ebe19e2 Add a new control flow simplifier.
* 4eb8a3765 add missing include
* ff8e73fbe ART: Fix missing include
* f1da328d8 A first implementation of a loop optimization framework.
* 543099fbe Make static helper methods member functions of OptimizingCompiler class
* 47f6e42a7 Fixes and cleaning for test/458-checker-instruction-simplification.
* 342adc27b Rename current register allocator implementation
* 6a0155462 Refactor SSA deconstruction into its own class
* 5349b4ef5 Minor induction variable analysis changes.
* 3a219a6be Added ability to generate last-value of linear induction.
* 25fde0773 Combine offsets in loop-based dynamic BCE.
* f2008f28f Make LinearizeGraph() public (and move it to nodes files)
* 2e49cfb43 Create a typedef for HInstruction::GetInputs() return type.
* 4f64d8ddd Fix arena allocation counting.
* 5c5017108 art: force enable of heap poisoning
* b8bdc7959 ARM64: Clean-up and extend the supported cpu_variant list.
* e4d031bc7 ARM: Update `ArmInstructionSetFeatures` to track ARMv8-A.
* 819c971b3 ARM: Instruction set features clean-up.
* 748bca23e Remove the unused SMP instruction set feature option.
* 447a68644 MIPS32: Fix MipsInstructionSetFeatures::FromVariant()
* 5a04e4196 ART: Change InstructionSetFeatures to return unique_ptr
* 11588f2a2 X86/X86_64: Switch to locked add from mfence
* 3057018b8 ART: Report cputime in dex2oat
* 3936eb956 ART: Change return types of field access entrypoints
* 5b849f013 Use delete/delete[] rather than free/realloc in tracedump
* 9943cea48 Prune uses library classes even without profile
* 1cf4b1e96 Fix a race condition on GC timing logger data.
* 88f2a009b Ensure we get a ProfilingInfo object before compiling.
* 9a01b4479 ART: Print jit memory use only if we have samples
* e649d2026 Load devirtualized methods directly in JIT mode
* 2bc733fe6 Initialize Heap's collector pointers to null.
* 70a470f8a Tune the GC ergnomics for the read barrier config.
* 32c4298ee Add support for CallKind::kCallOnMainAndSlowPath
* d37732de8 ART: Remove redundant MoveInstructionBefore method
* d56714c91 More store/allocation elimination for singletons in case of loops
* 8e897148d Use art::Atomic for CopyObject
* dc4fa1674 Use word copying for CopyObject
* 7b70b1523 ARM: Shorter fast-path for read barrier field load.
* a80e21221 Fixed NeedsEnvironment()
* 7ffb62b01 Rename kCall to kCallOnMainOnly
* 749936222 ART: Remove vestiges of GCC
* ac9d21501 ART: Remove -std=gnu++11
* 06bf41f6b Use _exit instead of exit for the system exit.
* aba9e10b2 Avoid visiting just eliminated bounds check.
* faf1ff272 Fix JIT crash due to unverified dead code
* 51febb59f Avoid using memcpy for object header in ConcurrentCopying::Copy
* 62c2262bb Reduce unnecessary read barriers in GC
* 0d9fb44f9 Background full compaction for CC.
* 11d097413 Add fast path to arm64 READ_BARRIER macro
* c57ca3c46 Re-enable evacuation of recently allocated regions
* 2b1828d7f creating workflow for mirror::String compression
* edbc3ab91 Clean up JNI calling convention callee saves.
* 2e91b8c7b ARM: Try to emit branches early to save memory.
* 742dd0d4c Try to avoid allocation when interning strings.
* 14ff80b81 ArraySet without type check does not need read barrier.
* f85c005b6 ARM: Embed constants in add/sub-long.
* 18d78a917 ARM: Embed 0.0 in VCMP.
* 463172cae Align method code rather than method header in oat files.
* af6aaacc5 ARM/ARM64: Improve Mterp */lit8 assembly.
* 7b2b9337e ARM64: Add comment to mterp int-to-long.
* 37a12eff9 ARM64: More mterp improvements.
* e15c1adbf Revert "Revert "ART: Add Mterp export pc poison testing mode""
* 26e488e61 ARM64/x86-64: Fix mterp fill-array-data-payload pointer calculation.
* cf705e1f6 ARM64: Fix mterp switch table pointer calculation.
* accb50fd4 ARM64: Improve mterp cmpl/cmpg.
* 7d9593460 ARM64: Improve Mterp.
* b416bff6f ARM: Use 64-bit literals for LoadDImmediate().
* d6b222aff ARM: Remove unnecessary VMOV from float/double-to-int.
* ed426ade9 Refactor handling of input records.
* e707214d7 Mark concrete HIR instructions as FINAL.
* d57b0d2ea Intrinsify String.length() and String.isEmpty() as HIR.
* 7c506e6b7 Re-enable most intrinsics with read barriers.
* 40a885063 build: Clean up common_build file and improve performance
* 53b75e66e tests: All or nothing
* 0aa9c4b27 ART: remove ART_JIT makefile variable
* f95ae4a41 Speed up stack map related functions
* a1c9c7a34 ARM: Add vldm/vstm assembler support.
* 1b74527e4 ARM: Fix shifted register offset mem address mode for load signed.
* 7cf6f2935 Thumb2: Clean up 16-bit LDR/STR detection.
* e38e08fbd ARM64: Use the zero register in the parallel-move resolver.
* 64cb0331d Math Round Intrinsic Implementations For Java8.
* 656c0cfb7 Integer.bitCount and Long.bitCount intrinsics for ARM
* 662b06eb9 ARM assembler support for VCNT and VPADDL.
* 3340e3242 ARM64: Ensure stricter alignment when loading and storing register pairs
* 86deb9984 Optimize away useless masking operations on shift amounts.
* 2a6958d32 ARM64: Improve String.getCharsNoCheck intrinsic.
* 4f401ff98 Add missing calls to `RecordSimplification()`.
* 4d551a2fc ARM: Add new String.compareTo intrinsic.
* cf2b16b6f ARM64: Move BIC after branch in StringCompareTo intrinsic.
* a482ba23f ARM64: Add new String.compareTo intrinsic.
* c78ea6ae1 Optimizing: Fix handling empty fill-array-data.
* 981a8702b Use FdFile::Copy() in dex2oat for better error checking.
* b36458308 ARM: Improve String.getCharsNoCheck intrinsic.
* 1a77bbbec Apply String.equals() optimizations on arm, arm64 and x86-64.
* 2d438363a Clean up String.indexOf() intrinsics.
* 5eaf183b5 Improve String.indexOf() intrinsics.
* f6f224a28 ARM(64): Implement the isInfinite intrinsics
* 12f532091 ARM64: Improve code generated to spill/restore for slow paths.
* 69362a1c9 Fix an assertion in the non-Baker read barrier ARM64 slow path.
* 4480fb582 ARM64: Shorter fast-path for read barrier field load.
* 0514f7f77 Remove libLLVM* from art
* ba2c7c133 Fix a DCHECK failure in Arm64RelativePatcher with read barrier.
* 8b25bb4a1 Improvements in induction range analysis.
* d75987e11 Cache result of an expensive DCHECK
* a567410bd ARM64: Improve code generated to spill/restore for slow paths.
* 96433388f Whitelist some more supported CPU types

#### build/
* 34f4b95dc Use Google Nexus Audio Files [2/3]
* 3bd24ba81 build: Enable custom ccache cache dir for Android

#### frameworks/base/
* bf564029cd1 Automatic translation import
* 77dd41876ab Clean up CAF translations

#### frameworks/native/
* 711cbbcf1 SF: Improve phase/vsync offsets on HWC1
* fe64fa7e4 servicemanager: Subtract one page in mapsize
* fcbbbed34 Fix one handed mode triggering tapjacking protection
* e342dcb07 Add new feature of One-hand UI Mode [2/3]
* b0fd44a2c Fix use of open()
* 95af96594 Add Parcel::writeParcelableVector(std::shared_ptr)
* 7850c4cba Enable 64-bit support in libs/gui/Sensor.cpp
* 6a20efe54 Properly align a packed structure.
* 8a6d3917a Cast size to double
* bcce784de Use uint32_t consistently for region op
* cbd2515b1 Use snprintf for SurfaceFlinger fence name
* bb01cb86a Restart keystore when servicemanager restart.
* 0877d9de7 atrace.rc: move to post-fs trigger
* 8c38efd32 Fix window type mismatch issue
* 1563fea00 binder: protected against null Parcelable
* f749fc318 Rely on the platform -std default.
* 9851266f4 Remove unused include.
* 785b06c67 binder: use sysconf(_SC_PAGESIZE) to get pagesize
* 8c2951160 Split increments to silence a compiler warning.
* 331332161 Switch GLES wrappers over to using Clang (and fix inline assembly).
* 7b60c1dde Atrace: Fix Buffer Overflow when checking kernel function
* ed99adb8d Input: improve touch response slightly

#### hardware/qcom/fm/
* d7414fe Automatic translation import

#### packages/apps/Bluetooth/
* 8a090b9a Automatic translation import

#### packages/apps/CMParts/
* 0e9fc54 CMParts: Add strings for sRGB
* 92047e6 CMParts: strings: Fix indentation
* 52d87f5 Add "Letter V" string
* d6ead04 CMParts: gestures: Specify a qualified user for update broadcast
* 3a897a3 CMParts: Clean out imports

#### packages/apps/Calendar/
* 2779aa27 Automatic translation import

#### packages/apps/Camera2/
* 90e6bfbc4 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* bd333cf Automatic translation import

#### packages/apps/CertInstaller/
* 2062efc Automatic translation import

#### packages/apps/Contacts/
* 794d1a27a Contacts: Fix quotes
* bb4a29158 Automatic translation import

#### packages/apps/ContactsCommon/
* 43927a45 ContactsCommon: Fix derp
* 40943687 Automatic translation import

#### packages/apps/DeskClock/
* a9eb88be Automatic translation import

#### packages/apps/Dialer/
* 86242ed56 Automatic translation import

#### packages/apps/Eleven/
* f9fe670 Automatic translation import

#### packages/apps/Email/
* af5fd127a Automatic translation import

#### packages/apps/EmergencyInfo/
* 5f291a2 Automatic translation import

#### packages/apps/ExactCalculator/
* d2a6752 Automatic translation import

#### packages/apps/Gallery2/
* 987562cac Automatic translation import

#### packages/apps/Gello/
* dec5cbcd Automatic translation import

#### packages/apps/HTMLViewer/
* b947f4c Automatic translation import

#### packages/apps/KeyChain/
* 25cd354 Automatic translation import

#### packages/apps/LockClock/
* dd24750 Automatic translation import

#### packages/apps/ManagedProvisioning/
* e3d6ed5c Automatic translation import

#### packages/apps/Messaging/
* 6a0f388 Automatic translation import

#### packages/apps/Nfc/
* 9748287e Automatic translation import

#### packages/apps/PackageInstaller/
* 6c0e26fd Automatic translation import

#### packages/apps/PhoneCommon/
* f5d7ce4 Automatic translation import

#### packages/apps/Recorder/
* 1b9ae02 Automatic translation import

#### packages/apps/SafetyRegulatoryInfo/
* e2b1567 Automatic translation import

#### packages/apps/Settings/
* c0b0c858f2 Automatic translation import

#### packages/apps/Stk/
* 05fec2e Automatic translation import

#### packages/apps/Tag/
* bc4fdb8 Automatic translation import

#### packages/apps/Terminal/
* 476eed2 Automatic translation import

#### packages/apps/UnifiedEmail/
* e66a6c4c1 Automatic translation import

#### packages/apps/WallpaperPicker/
* 235345a Automatic translation import

#### packages/apps/crDroidSettings/
* 12970b0 crdroid: Add maintainer for Moto Maxx

#### packages/inputmethods/LatinIME/
* 95836eb39 Automatic translation import

#### packages/providers/BookmarkProvider/
* cb94ffa Automatic translation import

#### packages/providers/CalendarProvider/
* 9d234c9 Automatic translation import

#### packages/providers/CallLogProvider/
* c09b8a7 Automatic translation import

#### packages/providers/ContactsProvider/
* b57ce09b Automatic translation import

#### packages/providers/DownloadProvider/
* e3b13c9 Automatic translation import

#### packages/providers/MediaProvider/
* 8cb59e5 Automatic translation import

#### packages/providers/TelephonyProvider/
* 4cccef4 Automatic translation import

#### packages/providers/UserDictionaryProvider/
* e1a7789 Automatic translation import

#### packages/resources/devicesettings/
* b9a3008 Automatic translation import

#### packages/screensavers/Basic/
* 4e39499 Automatic translation import

#### packages/screensavers/PhotoTable/
* f99b33f Automatic translation import

#### packages/services/CMAudioService/
* e953031 Automatic translation import

#### packages/services/Telecomm/
* 07399beb Automatic translation import

#### packages/services/Telephony/
* 5163191e Automatic translation import

#### packages/wallpapers/LivePicker/
* 1717578 Automatic translation import

#### system/core/
* 65d716145 Clean up CLOEXEC in qtaguid.
* 16ed6cda2 Disable ALOGD and ALOGI messages in NDEBUG builds
* 159159434 Change Permissions to CPUs/Governors
* b4e8bf524 libutils: Use Python newer than 2.6
* 5be25d2a0 healthd: increase healthd fast timer to 10mins instead of 1min
* 1afbcc00b Don't go busy loop when waiting child process.

#### system/sepolicy/
* 5e8c545 system_app.te: Give permissions for using sdcardfs
* 101cefe Add policy to SELinux to allow ViPER4Android in enforcing mode
* 753ce64 sepolicy: Allow platform_app to run su_exec() (1/2)
* 21d7d7a sepolicy: Allow system_server to run su_exec() (1/2)
* fbd1ecd sepolicy: Allow system_app to run su_exec()
* c2b4679 sepolicy: Allow remount /system

#### vendor/cm/
* 8c1553ca cm: config: dont build CMWallpapers

#### vendor/cmsdk/
* 8f0eb55 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* d5ca09b Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 60dd98e Automatic translation import

#### CRDroid Android Nougat source changes of 02-17-2017 End.

02-16-2017
====================

#### CRDroid Android Nougat source changes of 02-16-2017:

#### android/
* bf1f293 manifest: android-7.1.1_r9 -> android-7.1.1_r21

#### build/
* 11e91d3cc edify: Fix AssertSomeBaseband

#### device/qcom/common/
* cb1c51f Revert "extractors: Add aptX & aptXHD to confirmed platforms"

#### frameworks/av/
* a3daed993 ACodec: Fix video autoscaling on old OMX decoders

#### packages/apps/Contacts/
* ffc7ba398 Improve CAF strings

#### system/extras/
* b76b440 extras: Remove su, we have our own

#### CRDroid Android Nougat source changes of 02-16-2017 End.

02-15-2017
====================

#### CRDroid Android Nougat source changes of 02-15-2017:

#### android/
* 69b5a90 cm: Sync the new cryptfs_hw repo

#### bootable/recovery/
* 34a4e01 Rename process_key to ProcessKey
* 6d1945e Fix bldr msg file open mode when offset specified

#### build/
* 86153fac0 Revert "build_image: Unbreak verity/FEC generation"
* 9c2a7fd2d core: Output full OTA package path to terminal

#### device/qcom/common/
* 8685a57 cryptfs_hw: Move to vendor/qcom/opensource/cryptfs_hw

#### device/qcom/sepolicy/
* 10aacf8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_device_qcom_sepolicy into cm-14.1

#### external/e2fsprogs/
* 016c2c77 e2fsck: Add e2fsck_static

#### external/ntfs-3g/
* 5effca1 Loaded the fuse kernel module with no environment

#### frameworks/base/
* f7d5700e533 Show infinity for large notification counts
* bc2bc4b4de9 Don't reposition the clock when pulling down the notification bar
* 4718d8bcea4 SystemUI: Use mContext.getDrawable for battery icon

#### frameworks/native/
* 267a2e83e sf: fixes for HWC2

#### hardware/libhardware/
* a6d7dab hardware: power: Remove POWER_HINT_LAUNCH_BOOST
* a9bb3f7 hardware: power: Remove POWER_HINT_AUDIO
* fcd7a60 Revert "power: Add support for camera preview in powerHAL"

#### hardware/qcom/bootctrl/
* 0a8485b bootctl: use TARGET_RECOVERY_UPDATER_LIBS macro for linking

#### hardware/qcom/fm/
* 63717c4 jni: Confine the firmware-load skipping to the actual loading

#### hardware/ril-caf/
* 927a52d ril: Setting ril to v10 or v11 serves no purpose

#### packages/apps/DUI/
* 603ed3e Merge pull request #1 from jhenrique09/patch-1
* b9052b5 Update PT-BR translations

#### packages/apps/Dialer/
* 7831a4921 Improve CAF strings

#### packages/apps/OmniStyle/
* 4dc1639 Merge pull request #2 from jhenrique09/7.1
* 1f1ca08 Update PT-BR translations

#### packages/apps/Settings/
* 976fe78c9f Track RemotePreferenceManager API changes.
* 2e3d158d75 wifi: Allow configuration of country code for wifi

#### packages/apps/SetupWizard/
* a45ffce Merge pull request #4 from jhenrique09/7.1
* d8285b4 Update PT-BR translations

#### packages/apps/crDroidSettings/
* 1c7b3f4 Merge pull request #35 from jhenrique09/patch-1
* 46b32c5 Update PT-BR translations

#### packages/providers/ContactsProvider/
* c881ebad dbhelper: fix schema disaster from pre-cafrebase repo

#### packages/services/Telephony/
* aa8becd5 Telephony: Fix qtistrings
* 83008b2b Telephony: Fix qtistrings

#### system/bt/
* e999a155 Revert "Bluetooth-Wipower: Enable WiPower feature."

#### system/vold/
* 25ea9c3 vold: Update path to cryptfs_hw

#### CRDroid Android Nougat source changes of 02-15-2017 End.

02-14-2017
====================

#### CRDroid Android Nougat source changes of 02-14-2017:

#### packages/apps/Eleven/
* abc9ded Automatic translation import

#### packages/apps/Recorder/
* 7a10f08 Automatic translation import

#### packages/apps/crDroidSettings/
* f554029 crdroid: tomato is Yureka

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 2a96249 Automatic translation import

#### CRDroid Android Nougat source changes of 02-14-2017 End.

02-13-2017
====================

#### CRDroid Android Nougat source changes of 02-13-2017:

#### android/
* 2708d0d cm.xml: remove CMWallpapers repo

#### packages/apps/crDroidSettings/
* 92677a6 Merge pull request #34 from beroid/7.1
* 74b235f crdroid: Update RU translations
* 353f485 crdroid: Rectify codename for xiaomi devices
* 6e75a49 crdroid: Revamp UI
* f056fff crdroid: Bring custom seekbar layout to material standard

#### CRDroid Android Nougat source changes of 02-13-2017 End.

02-12-2017
====================

#### Device specific Changes of 02-12-2017 Start:

#### Kernel/Quark/
* 5eaf1bcc828 defconfig Linux 3.10.105
* 048654c4b98  pstore-ram: Use pgprot_noncached for WDOG_DUMP
* 5f2ddef8fe6 Linux 3.10.105
* ffc8d50d5fd metag: Only define atomic_dec_if_positive conditionally
* 2a96856707c fbdev/efifb: Fix 16 color palette entry calculation
* a42445fbb38 dm: mark request_queue dead before destroying the DM device
* e37a4812ca1 regulator: tps65910: Work around silicon erratum SWCZ010
* 0c6461e725c ASoC: omap-mcpdm: Fix irq resource handling
* 97f15acbfe6 mfd: 88pm80x: Double shifting bug in suspend/resume
* 82f0a38db34 mpi: Fix NULL ptr dereference in mpi_powm() [ver #3]
* b3b03238d4d hwmon: (adt7411) set bit 3 in CFG1 register
* 8a54ea7023e can: dev: fix deadlock reported after bus-off
* 285304c69cc mm,ksm: fix endless looping in allocating memory when ksm enable
* 1a6d3b12df3 dm flakey: fix reads to be issued if drop_writes configured
* eafdb065041 tile: avoid using clocksource_cyc2ns with absolute cycle count
* d4d0216f00c PCI: Handle read-only BARs on AMD CS553x devices
* dc504295b97 ACPI / APEI: Fix incorrect return value of ghes_proc()
* a15ca78e5d5 mei: bus: fix received data size check in NFC fixup
* 4906fba48e4 staging: iio: ad5933: avoid uninitialized variable in error case
* d37d566a191 hv: do not lose pending heartbeat vmbus packets
* 5787077a96a uio: fix dmem_region_start computation
* fd5a62ae7fb gpio: mpc8xxx: Correct irq handler function
* 73eec04281e cx231xx: fix GPIOs for Pixelview SBTVD hybrid
* 7e5f2898640 cx231xx: don't return error on success
* 81b605cc04d mb86a20s: fix demod settings
* fef6d7188e5 mb86a20s: fix the locking logic
* 38ac7818c5a pstore/ram: Use memcpy_fromio() to save old buffer
* cd2814ec490 pstore/ram: Use memcpy_toio instead of memcpy
* e980fe86465 pstore/core: drop cmpxchg based updates
* c01a428cf8b Revert "Revert "pstore-ram: Allow optional mapping with pgprot_noncached""
* 4d3b6dc5ae0 pstore: Fix buffer overflow while write offset equal to buffer size
* 2cfb85e6e29 mmc: block: don't use CMD23 with very old MMC cards
* 792c1015927 mmc: mxs: Initialize the spinlock prior to using it
* b9ba6623a26 PM / sleep: fix device reference leak in test_suspend
* ac525322193 mfd: core: Fix device reference leak in mfd_clone_cell
* 1bd02a91259 rcu: Fix soft lockup for rcu_nocb_kthread
* 35d98608906 tools/vm/slabinfo: fix an unintentional printf
* 5f802278523 drbd: Fix kernel_sendmsg() usage - potential NULL deref
* eef0712ee20 cfq: fix starvation of asynchronous writes
* 680effe83b3 Revert "ipc/sem.c: optimize sem_lock()"
* ee18c399116 tracing: Move mutex to protect against resetting of seq data
* df949699603 kaweth: fix firmware download
* a4aacc14564 net: sky2: Fix shutdown crash
* b393b546e4e ipv4: Set skb->protocol properly for local output
* 4ac4fd40e89 mwifiex: printk() overflow with 32-byte SSIDs
* 9b50edce1d1 cfg80211: limit scan results cache size
* 038179a72fa mac80211: discard multicast and 4-addr A-MSDUs
* 16324149177 mac80211: fix purging multicast PS buffer queue
* f304748982b ipv4: use new_gw for redirect neigh lookup
* 4a40f34f1e2 neigh: check error pointer instead of NULL for ipv4_neigh_lookup()
* d315d516eb0 net/irda: handle iriap_register_lsap() allocation failure
* 2281b6a9822 ip6_tunnel: disable caching when the traffic class is inherited
* f687c88ca92 ip6_tunnel: Clear IP6CB in ip6tunnel_xmit()
* 362b1b66005 ipv6: dccp: add missing bind_conflict to dccp_ipv6_mapped
* c1d9931ca25 ipv6: dccp: fix out of bound access in dccp_v6_err()
* 57f4e9160bc ipv6: correctly add local routes when lo goes up
* d8083bab1fa ip6_gre: fix flowi6_proto value in ip6gre_xmit_other()
* 113860ba119 ipv6: fix rtnl locking in setsockopt for anycast and multicast
* 01dbd4656cc ipv6: addrconf: fix dev refcont leak when DAD failed
* 87fb5736835 ipv6: move DAD and addrconf_verify processing to workqueue
* 61c55a72cd7 ipv6: split duplicate address detection and router solicitation timer
* d8b8621f828 ipv6: don't call fib6_run_gc() until routing is ready
* 020d88317b2 stddef.h: move offsetofend inside #ifndef/#endif guard, neaten
* b8dca070b78 include/stddef.h: Move offsetofend() from vfio.h to a generic kernel header
* af329a60cbc drivers/vfio: Rework offsetofend()
* a378cef51d0 vt: clear selection before resizing
* 12d68c03451 tty: vt, fix bogus division in csi_J
* 5eb02f2d1e2 tty: limit terminal size to 4M chars
* 2b76027ad9e perf symbols: Fixup symbol sizes before picking best ones
* eb884edd959 mtd: nand: davinci: Reinitialize the HW ECC engine in 4bit hwctl
* e9901b38910 mtd: pmcmsp-flash: Allocating too much in init_msp_flash()
* ba61cd0adae mtd: blkdevs: fix potential deadlock + lockdep warnings
* 6a16a7042a4 IB/cm: Mark stale CM id's whenever the mad agent was unregistered
* bd0eceb0217 IB/uverbs: Fix leak of XRC target QPs
* 5d49c29e86c IB/mlx4: Fix create CQ error flow
* 5d5b8b9ff79 IB/mlx4: Fix incorrect MC join state bit-masking on SR-IOV
* dd8f2232271 IB/ipoib: Don't allow MC joins during light MC flush
* ef6b0235e5c IB/core: Fix use after free in send_leave function
* 8fb36ee65f8 IB/ipoib: Fix memory corruption in ipoib cm mode connect flow
* 77fab4ec29f EDAC: Increment correct counter in edac_inc_ue_error()

#### Device specific Changes of 02-12-2017 End.

***

#### CRDroid Android Nougat source changes of 02-12-2017:

#### packages/apps/AudioFX/
* c591503 Automatic translation import

#### packages/apps/Browser/
* 652e0a59 Automatic translation import

#### packages/apps/CMBugReport/
* dafa10b Automatic translation import

#### packages/apps/Eleven/
* 7a9e5c2 Automatic translation import

#### packages/apps/Exchange/
* e458fec7 Automatic translation import

#### packages/apps/Gello/
* 3a2438dc Automatic translation import

#### packages/apps/LockClock/
* 3092f9d Automatic translation import

#### packages/apps/Profiles/
* f1c23ad Automatic translation import

#### packages/apps/Recorder/
* e4e79ce Automatic translation import

#### packages/apps/Settings/
* 9bddf84dc2 Settings: Add status bar tap to sleep pref to gestures

#### packages/apps/ThemeChooser/
* 7817771 Automatic translation import

#### packages/apps/Trebuchet/
* 6a669a3bf Automatic translation import

#### packages/providers/DataUsageProvider/
* 60282f9 Automatic translation import

#### packages/providers/ThemesProvider/
* dd7ff50 Automatic translation import

#### packages/providers/WeatherProvider/
* 68a67f3 Automatic translation import

#### packages/resources/devicesettings/
* 64395d2 Automatic translation import

#### packages/services/CMAudioService/
* 00e085e Automatic translation import

#### packages/services/LiveLockScreenService/
* 226fe91 Automatic translation import

#### packages/services/ThemeManagerService/
* 0f49c72 Automatic translation import

#### packages/services/WeatherService/
* b64184a Automatic translation import

#### vendor/cm/
* f26feec6 crdroid v2.2

#### vendor/cmsdk/
* 2c0018c Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* 6669674 RemotePreferenceManager: Fix receiver registration issues.
* 77b94bc Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 847f472 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 0d0f144 Automatic translation import

#### vendor/qcom/opensource/cryptfs_hw/
* d1e1e0b cryptfs_hw: Remove keymaster partition check
* 8d14c48 Cleanup temporarily stored passwords
* 3494750 cryptfs_hw: update the listener property with keymaster property
* f09ae18 Wait for QSEECom listeners before calling KMS APIs
* 55fd88f cryptfs_hw: Tie HW FDE keys with keymaster
* 7223712 cryptfs_hw: Update module as per vold project
* 0e64543 cryptfs_hw: add string.h
* 0b9f6f6 cryptfs_hw: Update APIs to take old password
* 53ae3b4 cryptfs_hw: Add support for wipe_key routine
* 1ecf84f Adding support for eMMC based ICE
* 2fc15a0 Adding support of Inline Crypto Engine (ICE)
* d48e2a0 qcom/common: Added O_NOFOLLOW to avoid follow the symlink
* 9cccca7 Port cryptfs_hw library to 64bit platform
* cba11e0 Wrong function pointer usage
* a0624c1 Place library in vendor folder on device
* ffb80b2 vold: HW based device encryption

#### CRDroid Android Nougat source changes of 02-12-2017 End.

02-11-2017
====================

#### Device specific Changes of 02-11-2017 Start:

#### Kernel/Quark/
* d8b8621f828 ipv6: don't call fib6_run_gc() until routing is ready
* 020d88317b2 stddef.h: move offsetofend inside #ifndef/#endif guard, neaten
* b8dca070b78 include/stddef.h: Move offsetofend() from vfio.h to a generic kernel header
* af329a60cbc drivers/vfio: Rework offsetofend()
* a378cef51d0 vt: clear selection before resizing
* 12d68c03451 tty: vt, fix bogus division in csi_J
* 5eb02f2d1e2 tty: limit terminal size to 4M chars
* 2b76027ad9e perf symbols: Fixup symbol sizes before picking best ones
* eb884edd959 mtd: nand: davinci: Reinitialize the HW ECC engine in 4bit hwctl
* e9901b38910 mtd: pmcmsp-flash: Allocating too much in init_msp_flash()
* ba61cd0adae mtd: blkdevs: fix potential deadlock + lockdep warnings
* 6a16a7042a4 IB/cm: Mark stale CM id's whenever the mad agent was unregistered
* bd0eceb0217 IB/uverbs: Fix leak of XRC target QPs
* 5d49c29e86c IB/mlx4: Fix create CQ error flow
* 5d5b8b9ff79 IB/mlx4: Fix incorrect MC join state bit-masking on SR-IOV
* dd8f2232271 IB/ipoib: Don't allow MC joins during light MC flush
* ef6b0235e5c IB/core: Fix use after free in send_leave function
* 8fb36ee65f8 IB/ipoib: Fix memory corruption in ipoib cm mode connect flow
* 77fab4ec29f EDAC: Increment correct counter in edac_inc_ue_error()
* 16c7d1a45f7 timers: Use proper base migration in add_timer_on()
* 2fb0ed5dbad cdc-acm: fix wrong pipe type on rx interrupt xfers
* 7400d0ce24e thermal: hwmon: Properly report critical temperature in sysfs
* 5d252b36fe3 iio: accel: kxsd9: Fix scaling bug
* 241a2d359d8 iio: accel: kxsd9: Fix raw read return
* 1ad2d8542a7 i2c: at91: fix write transfers by clearing pending interrupt first
* ed36e3b31e4 i2c: core: fix NULL pointer dereference under race condition
* b69936dbeee em28xx-i2c: rt_mutex_trylock() returns zero on failure
* c31b5cca949 i2c-eg20t: fix race between i2c init and interrupt enable
* 4af380745ee hwrng: omap - Only fail if pm_runtime_get_sync returns < 0
* d2449e5d4de hwrng: omap - Fix assumption that runtime_get_sync will always succeed
* 2f0fec9e7be hwrng: exynos - Disable runtime PM on probe failure
* 32336a7368e Input: ili210x - fix permissions on "calibrate" attribute
* d1449cd4b2e Input: i8042 - set up shared ps2_cmd_mutex for AUX ports
* bf8595300e9 Input: i8042 - break load dependency between atkbd/psmouse and i8042
* 451958e352e qxl: check for kmap failures
* 8d152c3a8f9 drm/radeon: Ensure vblank interrupt is enabled on DPMS transition to on
* b17b2b6d67e drm: Reject page_flip for !DRIVER_MODESET
* b9a14fe5f36 drm/radeon: fix radeon_move_blit on 32bit systems
* d1843325c88 driver core: fix race between creating/querying glue dir and its cleanup
* 39ac61166f9 driver core: Delete an unnecessary check before the function call "put_device"
* 6f2a485839c hostfs: Freeing an ERR_PTR in hostfs_fill_sb_common()
* bfb3d107053 isofs: Do not return EACCES for unknown filesystems
* 4beadfa4e00 fs/seq_file: fix out-of-bounds read
* 93ca71b88ca NFSv4: Open state recovery must account for file permission changes
* 5dc9470b581 NFS: Don't drop CB requests with invalid principals
* c9165cae7c9 NFSD: Using free_conn free connection
* 08dcae39ed9 NFSv4.x: Fix a refcount leak in nfs_callback_up_net
* 17902bd2d45 UBI: fastmap: scrub PEB when bitflips are detected in a free PEB EC header
* 9dc2b7de03b ubifs: Fix regression in ubifs_readdir()
* ef48a441425 ubifs: Abort readdir upon error
* 8ebd5f08b31 UBIFS: Fix possible memory leak in ubifs_readdir()
* a542347f03f ubifs: Fix xattr_names length in exit paths
* aa1a2831f2b ubifs: Fix assertion in layout_in_gaps()
* 815f27a1f25 ocfs2: fix start offset to ocfs2_zero_range_for_truncate()
* 7c27742f64c ocfs2/dlm: fix race between convert and migration
* 2bd680d619a btrfs: ensure that file descriptor used with subvol ioctls is a dir
* 7ca2c41f5eb libxfs: clean up _calc_dquots_per_chunk
* 6418f2fc35c xfs: fix superblock inprogress check
* dd15ca5f360 reiserfs: Unlock superblock before calling reiserfs_quota_on_mount()
* 6a25ac78292 reiserfs: fix "new_insert_key may be used uninitialized ..."
* 88c451d5b7e ext4: sanity check the block and cluster size at mount time
* 5fd94599583 ext4: allow DAX writeback for hole punch
* 5cce6f08673 ext4: reinforce check of i_dtime when clearing high fields of uid and gid
* 1a5f546201e ext4: use __GFP_NOFAIL in ext4_free_blocks()
* 902c68eba4c ext4: avoid modifying checksum fields directly during checksum verification
* e484ccbc4f2 ext4: validate that metadata blocks do not overlap superblock
* 2637de54ad1 scsi: arcmsr: Send SYNCHRONIZE_CACHE command to firmware
* 94fd6b7de4f scsi: scsi_debug: Fix memory leak if LBP enabled and module is unloaded
* e0ef66cb3a3 scsi: arcmsr: Buffer overflow in arcmsr_iop_message_xfer()
* 71f5b819c26 scsi: Fix use-after-free
* 07ab24c81d4 scsi: ibmvfc: Fix I/O hang when port is not mapped
* 61201f4f5c9 scsi: megaraid_sas: fix macro MEGASAS_IS_LOGICAL to avoid regression
* 808685ad516 scsi: megaraid_sas: Fix data integrity failure for JBOD (passthrough) devices
* 591c5e7bc86 mpt2sas: Fix secure erase premature termination
* 2a912d55883 scsi: mpt3sas: fix hang on ata passthrough commands
* 52df4356959 scsi: mpt3sas: Unblock device after controller reset
* c1c7dffae8e scsi: mpt3sas: Fix secure erase premature termination
* ea95d4aceb2 scsi: zfcp: spin_lock_irqsave() is not nestable
* f84e087c72e zfcp: trace full payload of all SAN records (req,resp,iels)
* 2564288c1fa zfcp: fix payload trace length for SAN request&response
* 1ff5928256a zfcp: fix D_ID field with actual value on tracing SAN responses
* b3362c41632 zfcp: restore tracing of handle for port and LUN with HBA records
* fee12f808bb zfcp: trace on request for open and close of WKA port
* 4e1b70d1c4f zfcp: restore: Dont use 0 to indicate invalid LUN in rec trace
* 1076e1b3e9b zfcp: retain trace level for SCSI and HBA FSF response records
* 348e960bff8 zfcp: close window with unblocked rport during rport gone
* 4858e0df79e zfcp: fix ELS/GS request&response length for hardware data router
* 32ef8c82ef4 zfcp: fix fc_host port_type with NPIV
* 96d0e7e1c36 ALSA: pcm : Call kill_fasync() in stream lock
* 2e9878ae418 ALSA: ali5451: Fix out-of-bound position reporting
* 765a50d87fa ALSA: timer: fix NULL pointer dereference on memory allocation failure
* f43a05bd607 ALSA: timer: fix division by zero after SNDRV_TIMER_IOCTL_CONTINUE
* 31b6448ac93 ALSA: timer: fix NULL pointer dereference in read()/ioctl() race
* 0690b9db740 ALSA: rawmidi: Fix possible deadlock with virmidi registration
* c184d276b62 Fix USB CB/CBI storage devices with CONFIG_VMAP_STACK=y
* 7a2c1607eca usb: chipidea: move the lock initialization to core file
* 1dcaf0c671e USB: serial: cp210x: fix tiocmget error handling
* e496704e193 usb: misc: legousbtower: Fix NULL pointer deference
* 45fda38617f USB: serial: cp210x: fix hardware flow-control disable
* ef51fbd5e2a usb: gadget: fsl_qe_udc: signedness bug in qe_get_frame()
* 02297ccba55 USB: change bInterval default to 10 ms
* 4e35844cf7b usb: renesas_usbhs: fix clearing the {BRDY,BEMP}STS condition
* 71a3082f64a USB: serial: mos7840: fix non-atomic allocation in write path
* 2f48a93ad0e USB: serial: mos7720: fix non-atomic allocation in write path
* 178cee7483f USB: kobil_sct: fix non-atomic allocation in write path
* 397c260523a USB: serial: fix memleak in driver-registration error path
* 8bf0bd4bcd3 usb: xhci: Fix panic if disconnect
* abb309b86b0 USB: fix typo in wMaxPacketSize validation
* 83db755f9da USB: validate wMaxPacketValue entries in endpoint descriptors
* 89201886574 usb: dwc3: gadget: increment request->actual once
* 0a5c6c61b88 coredump: fix unfreezable coredumping task
* ac033bd155d swapfile: fix memory corruption via malformed swapfile
* 53e64860dcc Fix potential infoleak in older kernels
* 32f76069ae1 arc: don't leak bits of kernel stack into coredump
* 3e2387486c0 fix memory leaks in tracing_buffers_splice_read()
* 6f1ff818ae2 fix fault_in_multipages_...() on architectures with no-op access_ok()
* 51429e9a943 ia64: copy_from_user() should zero the destination on access_ok() failure
* 81f5398df0d ppc32: fix copy_from_user()
* 58f48071cff sparc32: fix copy_from_user()
* a04d0b4d142 mn10300: copy_from_user() should zero on access_ok() failure...
* 15db6dda37f openrisc: fix the fix of copy_from_user()
* 833c2759cb5 openrisc: fix copy_from_user()
* 41be1faebe3 parisc: fix copy_from_user()
* 95a97ccbd3e metag: copy_from_user() should zero the destination on access_ok() failure
* c67a4219257 alpha: fix copy_from_user()
* 89558bf42bd asm-generic: make copy_from_user() zero the destination properly
* 0b66e151487 mips: copy_from_user() must zero the destination on access_ok() failure
* 355275550ea hexagon: fix strncpy_from_user() error return
* 2bb2b20aaa3 sh: fix copy_from_user()
* 3d371531c21 score: fix copy_from_user() and friends
* 51ab5044b17 blackfin: fix copy_from_user()
* b571d2a1212 cris: buggered copy_from_user/copy_to_user/clear_user
* 4773984b792 frv: fix clear_user()
* 065dda132c6 asm-generic: make get_user() clear the destination on errors
* c9f92db83ac ARC: uaccess: get_user to zero out dest in cause of fault
* 3ed8a7c341a s390: get_user() should zero on failure
* 23eaa2f11ad score: fix __get_user/get_user
* 73e22688d15 sh64: failing __get_user() should zero
* 1b1a465b514 m32r: fix __get_user()
* 473511a6f54 mn10300: failing __get_user() and get_user() should zero
* 188b1572135 microblaze: fix copy_from_user()
* 9c675986da7 microblaze: fix __get_user()
* b3353f1b9e6 parisc: Ensure consistent state when switching to kernel stack at syscall entry
* a5c5ae950db s390/dasd: fix hanging device after clear subchannel
* 0348c2701c4 avr32: off by one in at32_init_pio()
* f8f246de2cd avr32: fix 'undefined reference to `___copy_from_user'
* bba84d50122 avr32: fix copy_from_user()
* bfe46c1ece2 powerpc/nvram: Fix an incorrect partition merge
* 74c11a26e29 powerpc/64: Fix incorrect return value from __copy_tofrom_user
* aa837cf8cc0 powerpc/powernv: Use CPU-endian PEST in pnv_pci_dump_p7ioc_diag_data()
* c1db379efc3 powerpc/vdso64: Use double word compare on pointers
* 87094948f48 powerpc/mm: Don't alias user region to other regions below PAGE_OFFSET
* cb236e5376c MIPS: ptrace: Fix regs_return_value for kernel context
* 65c09d3803b MIPS: Malta: Fix IOCU disable switch read for MIPS64
* 7613df74122 arm64: debug: avoid resetting stepping state machine when TIF_SINGLESTEP
* d4f8eb7ec0e arm64: spinlocks: implement smp_mb__before_spinlock() as smp_mb()
* 7b53501651f arm64: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
* 6c8900334bb arm64: avoid returning from bad_mode
* fd048dfe5fb ARM: sa1111: fix pcmcia suspend/resume
* eaff27bbe79 ARM: sa1100: clear reset status prior to reboot
* 05812e0c350 ARM: 8618/1: decompressor: reset ttbcr fields to use TTBR0 on ARMv7
* 051393ae937 ARM: 8616/1: dt: Respect property size when parsing CPUs
* 1616540ae53 iommu/amd: Free domain id when free a domain of struct dma_ops_domain
* 0264d65c3d5 iommu/amd: Update Alias-DTE in update_device_table()
* e2a5969bcdc x86/um: reuse asm-generic/barrier.h
* 2aa87e67f3a x86/build: Build compressed x86 kernels as PIE
* ed52f171d9e x86/paravirt: Do not trace _paravirt_ident_*() functions
* 2cacf5bb811 x86/mm/pat, /dev/mem: Remove superfluous error message
* e9cdcb8c97d x86/apic: Do not init irq remapping if ioapic is disabled
* fa7c773ef18 x86/mm: Disable preemption during CR3 read+write
* 472e016f034 x86/traps: Ignore high word of regs->cs in early_idt_handler_common
* ba291c2a166 x86/xen: fix upper bound of pmd loop in xen_cleanhighmap()
* 0e2a040761f xen-pciback: Add name prefix to global 'permissive' variable
* 33b2f7ade02 xen/pciback: Don't allow MSI-X ops if PCI_COMMAND_MEMORY is not set.
* 320210a6e12 xen/pciback: For XEN_PCI_OP_disable_msi[|x] only disable if device has MSI(X) enabled.
* 7625f4b22e1 xen/pciback: Do not install an IRQ handler for MSI interrupts.
* 93a29f39ab9 xen/pciback: Return error on XEN_PCI_OP_enable_msix when device has MSI or MSI-X enabled
* ca54b816780 xen/pciback: Return error on XEN_PCI_OP_enable_msi when device has MSI or MSI-X enabled
* 0191b32b006 xen/pciback: Save the number of MSI-X entries to be copied later.
* bb2ca16ce8f xen/pciback: Save xen_pci_op commands before processing it
* 77510e98bcd xen-blkback: only read request operation from shared ring once
* ee39a61d61e xen-netback: use RING_COPY_REQUEST() throughout
* e496dce4df8 xen-netback: don't use last request to determine minimum Tx credit
* e6ee278055d xen: Add RING_COPY_REQUEST()
* a942bf3987f x86/mm/xen: Suppress hugetlbfs in PV guests
* 6c0484bc4eb PM / devfreq: Fix incorrect type issue.
* a8edc5e4dfc KVM: Disable irq while unregistering user notifier
* f8f4905af2a KVM: x86: fix missed SRCU usage in kvm_lapic_set_vapic_addr
* 1de7a65ba58 KVM: x86: fix wbinvd_dirty_mask use-after-free
* 381075e62bb KVM: MIPS: Make ERET handle ERL before EXL
* e3ccdb06fb3 KVM: nVMX: postpone VMCS changes on MSR_IA32_APICBASE write
* d1fda2b8608 KVM: MIPS: Drop other CPU ASIDs on guest MMU changes
* 4c0651bf641 KVM: MIPS: Precalculate MMIO load resume PC
* 30e250ef5b1 MIPS: KVM: Fix unused variable build warning
* 51bca8f980c crypto: gcm - Fix IV buffer size in crypto_gcm_setkey
* 37d02143423 crypto: skcipher - Fix blkcipher walk OOM crash
* ea1624ff54c crypto: cryptd - initialize child shash_desc on import
* bdbfdd77bb6 crypto: algif_skcipher - Load TX SG list after waiting
* 402cd143ae8 crypto: algif_skcipher - Fix race condition in skcipher_check_key
* 923e7196291 crypto: algif_hash - Fix race condition in hash_check_key
* 1660497a11f crypto: af_alg - Forbid bind(2) when nokey child sockets are present
* f61d4282706 crypto: algif_skcipher - Remove custom release parent function
* 7c2f10d83af crypto: algif_hash - Remove custom release parent function
* 1c97963bf79 crypto: af_alg - Allow af_af_alg_release_parent to be called on nokey path
* 1eecf3d2113 crypto: algif_skcipher - Add key check exception for cipher_null
* d7744f60c75 crypto: skcipher - Add crypto_skcipher_has_setkey
* a7d127d2385 crypto: algif_hash - Require setkey before accept(2)
* 9e940f734ee crypto: shash - Fix has_key setting
* 9116ebe4490 crypto: hash - Add crypto_ahash_has_setkey
* ef93a0362b2 crypto: algif_skcipher - Add nokey compatibility path
* 756cfd07442 crypto: af_alg - Add nokey compatibility path
* 48787b9ea75 crypto: af_alg - Disallow bind/setkey/... after accept(2)
* 361880978f9 crypto: algif_skcipher - Require setkey before accept(2)
* 0083388422f ratelimit: fix bug in time interval by resetting right begin time
* 0f26ac944b9 kernel/fork: fix CLONE_CHILD_CLEARTID regression in nscd
* 6ca4e79e174 tcp: fix use after free in tcp_xmit_retransmit_queue()
* 0f334e88003 tty: Prevent ldisc drivers from re-using stale tty fields
* 3822f52bc0a ppp: defer netns reference release for ppp channel
* 2d1f1172577 sched/core: Fix a race between try_to_wake_up() and a woken up task
* 652c02c379d sched/core: Fix an SMP ordering race in try_to_wake_up() vs. schedule()
* 150b3f53be5 perf: Tighten (and fix) the grouping condition
* daec0ed8f8a fs/super.c: fix race between freeze_super() and thaw_super()

#### Device specific Changes of 02-11-2017 End.

***

#### CRDroid Android Nougat source changes of 02-11-2017:

#### bionic/
* 55db11419 linker: Allow only specified non-PIE executables
* 4e0733db7 linker: allow text relocations on user builds

#### bootable/recovery/
* d234593 Fixup custom bootloader msg offset in block misc

#### build/
* d3d661f73 releasetools: Generate recovery-from-boot.p with bsdiff if necessary
* 855ea21ea Always copy bootable images in BOOTABLE_IMAGES/
* 654462900 Revert "releasetools: Don't extract BOOTABLE_IMAGES when signing target files"
* 7b98ed5c5 Move ro.bootimage.build.fingerprint to build.prop

#### external/DUtils/
* 98b86e5 Separate one handed mode icons [2/2]

#### frameworks/base/
* 17a247c50bf SeekBarVolumizer: Disable notification volume if RINGER_MODE_VIBRATE
* 9ad9d822de9 policy: Long-press power while display is off for torch
* e0a7d2afaff SystemUI: PowerNotification: Add up button to fragment
* c0758c20aae Use STREAM_RING on non-voice capable devices
* 810aceb59c3 core: more descriptive vendor image mismatch message
* 17507a4804a SystemUI: Never link nofication volume on non-voice capable devices
* 100031ee951 PhoneWindowManager: Support multiple key handlers
* 01828fd6db2 Correctly name LID_STATE_CHANGED broadcast
* 8b7f67771a6 Revert "Frameworks: fix living wallpaper exception when reboot"
* 94a8ec50cf9 PhoneWindowManager: add mTopFullscreenOpaqueWindowState null check to fix exception
* 60c9851585c SystemUI: Fix the unlock sound played repeatedly

#### frameworks/native/
* cd6c007f6 Preserve app data if neither ce nor de have xattr user.default

#### hardware/libhardware_legacy/
* 20cae0c wifi: Import CID_PATH from samsung_macloader.h

#### packages/apps/Calendar/
* f42d5a7f Calendar: Fix check for things to import

#### packages/apps/CellBroadcastReceiver/
* b692982 Alert tone does not play for ETWS

#### packages/apps/ContactsCommon/
* 63271955 Improve CAF strings

#### packages/apps/DUI/
* 6e2ce35 Allow to set pixel animation for the home button only [1/2]
* 52ec618 Pixel button animation fixes
* 2d37368 SmartBar: Pixel button animation support [2/3]
* 84e6ed6 Bring in initial Pixel Navbar animation resources
* 654b8ab Separate one handed mode icons [1/2]
* acf6778 One hand: slidetouch listener only on navbar view

#### packages/apps/Settings/
* d5cd72a8e5 Settings: Set ADB notification on by default
* 975144aab9 Revert "SoundSettings: Prevent NPE due to linked volumes change"
* 9c8f34f5f3 SoundSettings: Always initialize mRingOrNotificationPreference
* 6bf731253c Show proper notification volume icon on non-voice capable devices
* a976a95fc8 Settings: gesture: Add CMParts touchscreen gesture settings
* 8edbc9418f development: Add setting for updating recovery

#### packages/apps/WallpaperPicker/
* 10360a6 WallpaperPicker: bring back cm wallpapers
* 3e595e6 WallpaperPicker: materialize delete icon
* 3210ccd WallpaperPicker: update icon

#### packages/apps/crDroidSettings/
* d0d3a98 crdroid: Fix layout mismatch
* 884e924 SmartBar: Add Pixel to button animation settings [3/3]
* 5b058c2 crdroid: Rectify string name for smartbar flip anim style
* 2c7d4ed crdroid: Initial UI changes

#### packages/providers/TelephonyProvider/
* d5e1823 Revert "telephony: Initialize USER_NETWORK_MODE with DEFAULT_NW_MODE"
* 68c7c44 telephony: Initialize USER_NETWORK_MODE with DEFAULT_NW_MODE

#### vendor/cm/
* be004625 tasks: dt: add flag to optionally compress dt with lz4

#### vendor/cmsdk/
* b20eee9 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-11-2017 End.

02-10-2017
====================

#### CRDroid Android Nougat source changes of 02-10-2017:

#### external/jemalloc/
* 836d536 Avoid a potential innocuous compiler warning.

#### frameworks/base/
* 81336da5ffc policy: don't allow app switch/recents key to be pressed on lockscreen

#### hardware/broadcom/libbt/
* 0034a25 libbt: Import CID_PATH from samsung_macloader.h

#### packages/apps/Recorder/
* ef8d286 Automatic translation import

#### packages/inputmethods/LatinIME/
* c2de221e7 LatinIME: Add Hungarian QWERTY, enable predictive dictionary

#### packages/resources/devicesettings/
* 6bbc51e Automatic translation import

#### system/core/
* dddec45d2 debuggerd: Rebrand tombstone header to LineageOS

#### system/sepolicy/
* 73cda83 Permit dumpstate to run "ip xfrm policy".

#### CRDroid Android Nougat source changes of 02-10-2017 End.

02-09-2017
====================

#### Device specific Changes of 02-09-2017 Start:

#### Device/Quark/
* fc3857d Quark: fix readme
* 8ba95f7 Quark: remove not need featurings

#### Device specific Changes of 02-09-2017 End.

***

#### CRDroid Android Nougat source changes of 02-09-2017:

#### build/
* 3adaa9ddf bacon: strip absolute PRODUCT_OUT path from md5sum file

#### packages/apps/Calendar/
* bc4acc43 Calendar: Prevent NPE

#### packages/apps/Recorder/
* 3e48f73 Automatic translation import

#### packages/apps/WallpaperPicker/
* e15b638 WallpaperPicker: bump gradle

#### packages/providers/ContactsProvider/
* 54846fcc Don't suspend aggregation for new contacts

#### packages/resources/devicesettings/
* 659ccee Automatic translation import

#### system/media/
* 0211728b audio_route: Add support to set complete byte arrays

#### vendor/cm/
* f428765f qcom: Permit dumpstate to run "ip xfrm policy"
* 0c758ee6 LatinIME: re-add (fixed) Hungarian dictionary
* b217c699 cm: charger: Correct res_create_multi_display_surface() usage

#### vendor/cmsdk/
* 5ee9b64 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-09-2017 End.

02-08-2017
====================

#### Device specific Changes of 02-08-2017 Start:

#### Device/Quark/
* b05c8c4 Quark: enable OMX_LEGACY_RESCALING
* b8f6222 Quark: cmaction add missing setCanDoze
* 7604923 Quark: cmactions: Improve doze denial thresholds
* 4bf43ba Quark: Add prebuilt DPI sizes

#### Device specific Changes of 02-08-2017 End.

***

#### CRDroid Android Nougat source changes of 02-08-2017:

#### packages/apps/AudioFX/
* 30d2aeb Automatic translation import

#### packages/apps/Gello/
* 2f318690 Automatic translation import

#### packages/apps/LockClock/
* 2ccf116 Automatic translation import

#### packages/apps/Recorder/
* 63a278b Recorder: add play action to notifications
* 27187eb Recorder: bump support libraries
* d32b39e Recorder: cleanup
* 7c28074 Correctly unregister shared preference change listener.
* a645771 Recorder: add latest records cards
* c3f7f8d Recorder: fix broken services on activity changes

#### packages/apps/ThemeChooser/
* 36c1213 Automatic translation import

#### vendor/cmsdk/
* f3587d3 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* a6fc233 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 655b92a Automatic translation import

#### CRDroid Android Nougat source changes of 02-08-2017 End.

02-07-2017
====================

#### Device specific Changes of 02-07-2017 Start:

#### Device/Quark/
* 8722396 Quark: audio_effects add some TODO
* 8417b6f Quark: Remove wifi-call extra props
* 0e7f8fb Quark: Re-add avc decoder parameters
* 8cabde0 Quark: fix mdpcomp config
* c642ee5 Quark: CMActions update setting icon

#### Device specific Changes of 02-07-2017 End.

***

#### CRDroid Android Nougat source changes of 02-07-2017:

#### packages/apps/OmniStyle/
* 8c6308e OmniStyle: Add more headers

#### packages/apps/Recorder/
* 3843e8d Recorder: fix mic request for screen recorder
* 61901ce Avoid fragment state management issues.

#### packages/apps/crDroidSettings/
* a1faf68 crdroid: Update changelog frag
* 8616960 crdroid: Rework device maintainers list
* 7006106 crdroid: Revamp about section

#### CRDroid Android Nougat source changes of 02-07-2017 End.

02-06-2017
====================

####Device specific Changes of 02-06-2017 Start:

####Vendor/Quark/
* f69657c6 Quark: Up KA +36 iSu 3.1

####Device specific Changes of 02-06-2017 End.

***

####CRDroid Android Nougat source changes of 02-06-2017:

####frameworks/base/
* 7c2b8a37406 SystemUI: Fix the unlock sound played repeatedly
* 501e778cb59 Set external QS tiles tint mode to SRC_ATOP
* 39087bf4719 policy: don't allow app switch/recents key to be pressed on lockscreen

####packages/apps/OmniStyle/
* 928c170 OmniStyle: add creator meta data for header packs

####packages/apps/OmniSwitch/
* 605224c OmniSwitch: change app icon

####packages/inputmethods/LatinIME/
* 00b72563b LatinIME: Add Hungarian QWERTY, enable predictive dictionary

####system/extras/su/
* d30f4ad su: don't crash on SIGPIPE while passing return code to client

####CRDroid Android Nougat source changes of 02-06-2017 End.

02-05-2017
====================

####CRDroid Android Nougat source changes of 02-05-2017:

####device/qcom/sepolicy/
* c2b84ff Merge branch 'staging/cm-14.1-cafmerge' of https://github.com/LineageOS/android_device_qcom_sepolicy into cm-14.1
* b07464a Merge remote-tracking branch 'caf/LA.BR.1.2.9_rb1.11' into cm-14.1

####frameworks/base/
* 0aafbb17f0b Make Data/Wifi activity icon in statusbar optional [1/2]
* 96c8347ca28 Automatic translation import
* 59b26236250 Statusbar: Gracefully adapt 3Minit Battery hook for AOSP
* 028e9f363ff Add 3Minit battery mod
* a9520246d4a Suspend Actions [1/3]
* 69107bb1409 Expose external qs tile tint color
* 2247893f859 Remove drawables we don't need
* 8885bbc67f9 Themes: Expose Keyguard affordance circle background
* 5b3927cbfdd graphics: ADB "N" icon compatible with OMS7
* f9220ba6bd5 revert some fastJni
* 3cbe88f3feb Prevent re-entrant watcher from causing exception.
* 24073fcefed qs: hotspot: longclick should open tethering settings
* 598e90a798c Better QS detail clip animation
* 3d8f2b7596b Icon does not disappear even though it is disabled in Launcher
* b220a53efac Add tile information to ACTION_QS_TILE_PREFERENCES intent
* dc3b7c8a88f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 9a4017a0998 Revert " Longpress power lockscreen torch [1/2]"

####frameworks/opt/telephony/
* aae108c0 Fix SIM detection when encrypted for older RIL

####hardware/qcom/fm/
* 2b5386c Automatic translation import

####packages/apps/AudioFX/
* 0e6e947 Automatic translation import

####packages/apps/Bluetooth/
* a269f289 Automatic translation import

####packages/apps/Browser/
* 866b0bfb Automatic translation import

####packages/apps/CMBugReport/
* 4fcd796 Automatic translation import

####packages/apps/CMFileManager/
* 08bd02b Automatic translation import

####packages/apps/CMParts/
* c3c3efe CMParts: power: Resolve 'automatic optimization' state issues

####packages/apps/Calendar/
* b499a059 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* a187c4a Automatic translation import

####packages/apps/Contacts/
* e0a364bf0 Automatic translation import

####packages/apps/DeskClock/
* 29c1d2d6 Automatic translation import

####packages/apps/Dialer/
* b5cfc6aa1 Automatic translation import
* fe1a34a92 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

####packages/apps/Eleven/
* ee30de9 Automatic translation import

####packages/apps/Email/
* 20cdcda5a Automatic translation import

####packages/apps/Gallery2/
* 747c1484c Automatic translation import

####packages/apps/Gello/
* 3089d2fb Automatic translation import

####packages/apps/LockClock/
* cafbdea Automatic translation import

####packages/apps/ManagedProvisioning/
* bb795174 Automatic translation import

####packages/apps/Messaging/
* 8606417 Automatic translation import
* 37edeb6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

####packages/apps/PhoneCommon/
* 93c85f5 Automatic translation import
* 557960b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

####packages/apps/Terminal/
* 068eaa3 Automatic translation import

####packages/apps/ThemeChooser/
* 7ca2ce5 Automatic translation import

####packages/apps/Trebuchet/
* aaa3783a5 Automatic translation import

####packages/apps/UnifiedEmail/
* 0bdbeb6ef Automatic translation import

####packages/apps/crDroidSettings/
* 8da796f crdroid: Clean up status bar fragment
* 3d022be crdroid: Update quick QS pull-down entries for RTL layouts
* d87b719 crdroid: Don't update status bar clock summary on RTL
* 6ddb19b crdroid: Update quick QS pull-down summary on pref change
* 5344fed crdroid: Long-press power while display is off for torch

####packages/providers/DataUsageProvider/
* 6981666 Automatic translation import

####packages/providers/DownloadProvider/
* 4da4543 Automatic translation import

####packages/providers/MediaProvider/
* a64c9b8 Automatic translation import

####packages/resources/devicesettings/
* f8073ff Automatic translation import

####packages/services/CMAudioService/
* 6dad83d Automatic translation import

####packages/services/Telecomm/
* 1369ae34 Automatic translation import

####packages/services/ThemeManagerService/
* d345819 Automatic translation import

####packages/services/WeatherService/
* d3f16b2 Automatic translation import

####packages/wallpapers/LivePicker/
* 5acf0e7 Automatic translation import

####system/core/
* 4a427dfce debuggerd: Rebrand tombstone header to LineageOS

####vendor/cm/
* d039cf91 vendor: fix lunch combo name to lineage
* 11af1879 crdroid: Enable long-press on power in suspend by default
* 26ad2439 update maintainers

####vendor/cmsdk/
* 7f3548d Automatic translation import
* b51c868 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 97dc85c Automatic translation import

####vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 1efd29a Automatic translation import

####CRDroid Android Nougat source changes of 02-05-2017 End.

02-04-2017
====================

####Device specific Changes of 02-04-2017 Start:

####Kernel/Quark/
* bf86a4a7c8c Revert "PROP (CR) - Quick Capture Launch"
* e2c649a082f Revert "misc: stm401: Keep SensorHub in reset"
* 0e7e8e33275 misc: stm401: Keep SensorHub in reset

####Vendor/Quark/
* a5b54e0b Quark: add substratum theme app
* 43af3300 Quark: up KA+35 and iSu 3.0

####Device specific Changes of 02-04-2017 End.

***

####CRDroid Android Nougat source changes of 02-04-2017:

####bionic/
* 91b06f976 linker: Allow only specified non-PIE executables
* 9936a6389 Revert "Revert "Reenable support for non-PIE executables""

####frameworks/base/
* 49fcd685a63 SeekBarVolumizer: Disable notification volume if RINGER_MODE_VIBRATE
* 604f00ce176 policy: Long-press power while display is off for torch
* 1b730029d2f SystemUI: PowerNotification: Add up button to fragment

####frameworks/native/
* d95b0f4be Fix one handed mode triggering tapjacking protection

####packages/apps/LockClock/
* f9d9201 LockClock: change forecast text color to white

####packages/apps/Settings/
* ad5567387 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

####packages/services/Telephony/
* b90947e2 Suspend Actions [2/3]

####vendor/cm/
* 536d3eeb apns: Add SingTel hi!card sim APN
* b83c59e5 apns: Update H2O Wireless for LTE

####vendor/cmsdk/
* 9526453 CMSDK: Add long-press power for torch CMSetting

####CRDroid Android Nougat source changes of 02-04-2017 End.

02-03-2017
====================

####Device specific Changes of 02-03-2017 Start:

####Device/Quark/
* 96111fc Revert "Revert "Quark: disable Snapdragon LLVM Compiler""
* c648ddb Quark: add Davik and wifi-call extra props
* edda2e9 Quark: enable nightDisplay overlay
* 85bae41 Quark: overlay clean up removed overlay
* 5bce1ff Quark: enable real time lockscreen charging

####Kernel/Quark/
* b73a7164fb6 tick/broadcast: Prevent NULL pointer dereference
* 09a4cfcb7e2 mm/hugetlb.c: fix reservation race when freeing surplus pages
* aac27101b30 mm/init: fix zone boundary creation
* 637628c7b3d i2c: fix kernel memory disclosure in dev interface
* a09a4f53f28 input: atmel_mxt_ts_mmi: Use wakeup key instead of power key for dt2w
* 3dc779cac51 sched/idle: Optimize the generic idle loop

####Device specific Changes of 02-03-2017 End.

***

####CRDroid Android Nougat source changes of 02-03-2017:

####frameworks/base/
* b5d32af571c systemui: change recents fab icon
* 4c43e7b58d0 OHM recents thumbnails fix: code cleanup
* 981e89eb6b9 Use STREAM_RING on non-voice capable devices

####packages/apps/Settings/
* 6e59879c6 Show proper notification volume icon on non-voice capable devices
* 950ba49d9 SoundSettings: Always initialize mRingOrNotificationPreference
* 6b6e626d4 Revert "SoundSettings: Prevent NPE due to linked volumes change"

####packages/services/Telephony/
* 019b31a4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

####vendor/cmsdk/
* a3324fb livedisplay: Allow tile creation before boot completed phase
* 975e044 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 02-03-2017 End.

02-02-2017
====================

####CRDroid Android Nougat source changes of 02-02-2017:

####android/
* 4020e35 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

####device/qcom/common/
* b136210 power: Remove POWER_HINT_AUDIO

####frameworks/base/
* 6666b3100c2 ImmersiveRecents: improvements/cleanup
* 9830c414994 base: volume dialog: hide headers on all streams if requested
* ba6de0e557c Fix for reboot due to Volume State not updated in callback
* 8ed77d232fa Fix recents thumbnails for one hand mode
* 3c776c7a802 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

####hardware/libhardware/
* f29cb1f hardware: power: Remove POWER_HINT_AUDIO
* 4be06d8 Revert "power: Add support for camera preview in powerHAL"

####packages/apps/CMParts/
* 1ef1249 CMParts: Add touchscreen gesture settings and keyhandler
* 21ee456 CMParts: Add reading mode strings

####packages/apps/Settings/
* bd15d4440 Automatic translation import
* 6669e2157 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* 41cabec crdroid: Move status bar tap to sleep pref to Settings
* a230848 crdroid: buttons: Remove double tap power for camera setting

####packages/resources/devicesettings/
* b857442 Automatic translation import

####vendor/cm/
* 0355ddf4 crdroid v2.1
* 3e308c45 cm: overlay: Settings: Enable gesture settings

####vendor/cmsdk/
* ebf0e84 cmsdk: PerformanceManager: Update POWER_HINT_SET_PROFILE value
* ecee52f Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 02-02-2017 End.

02-01-2017
====================

####CRDroid Android Nougat source changes of 02-01-2017:

####android/
* 4ac2915 cm: Remove external/google

####art/
* 1117c3b92 Refactor and optimize memory region bit functions

####frameworks/base/
* 4a68f3b68cc Automatic translation import
* 538137f09e6 PhoneWindowManager: Support multiple key handlers
* 486b1788433 SystemUI: Never link nofication volume on non-voice capable devices
* 90190be83d5 Fix crash issue on Storage Manager app
* e1334eb35c0 Add OOM adj & level config value for lowmemorykiller
* 91be58c1b05 TileAdapter: allow styling tile item decoration background
* 5842360fc65 SystemUI: update volume dialog when re-inflating views
* c052b6f2d85 ActivateableNotificationView: re-inflate on configuration change
* c67e0b31d22 Fixes can not boot issue.
* fe9564d9d18 DefaultPermissionGrantPolicy: Pass correct arguments
* 351327bb5db Fix stack-buffer-overflow detected by AddressSanitizer.
* 4b8271ad3a0 Prevent LocalSocket from creating an fd if fd is already there
* 70ba56fe09b systemservice will be restarted if force stopping android.print.cts running
* 4731c543ccd LocalSocketImpl.cpp: Set O_CLOEXEC on received FDs
* 08ae4e32c3f Force Pixel exclusive services
* 29d142fd999 AppOps: Avoid RuntimeException and log spam
* f895f7ff585 ActivityManagerNative: Prevent possible soft-reboot
* 4cc8c69e25c Set system server's class loader for wrap.system_server
* d31cd943006 send cancel cmd to hal in Lockout mode.
* b58c5a9d222 Bad token of activity when do the launch work at the app process side
* 31a7df4298b check whether the ActivityClientRecord of token is null when handleStopActivity
* 91bc4a1175a schedule vsync immediately when requested from the Looper thread
* 46a0952fc9f Fix moveTaskToBack: Activity below home were resumed instead of home
* 2b9fd07406d Fix rare SystemUI FC while changing density in settings
* a8fafa2bf76 Prevent lost mTaskToReturnTo value for moving home
* 00f2eba6797 Correct the sync lock for ManagedServices's mServices.
* fce4ca5906b Fix gear not showing when rotation or RTL changed
* 260ec9d346c Immediately adjust hideSensitivity of Notifications
* 486dc3a1be5 Add a protected broadcast for Masquerade events
* 4ffd3df290f Fix guts not expanding when QSPanel is expanded
* 314de29e53a Fix issue when start android/com.android.internal.backup.LocalTransportService
* 674747faa46 Skip guestToRemove users when PackageManager initializing user status.
* 8a9a5a9e29b Fix a use-of-uninitialized-value warning.
* 9c9f7a5fed4 OBEX : Handle Negative index Exception
* a4b0eedc837 Add timeout for dumpNativeBacktraceToFile.
* 1b2a8d268a8 AudioAttributes: setCapturePreset: Handle VOICE_*
* 976277a86cf synchronized gRecyclerLock to avoid InputEvent been change while dump
* ae79aa7752d Do not turn off voice interaction when close system dialogs reason is assist
* 8cd3de42f31 Emulator: Fix CTS failure caused by removed MANAGE_USERS permission in Shell
* 9db808982f5 Remove unused variable.
* 4007fdd1292 Fix a bunch of repeated reads of a ro.* property
* 949cd79deb8 Add make_unique function for jni
* ef1568ea411 Resolve deadlock between ActivityManagerService and PowerManagerService
* a88c178ec9c Fix BaseBundle IllegalArgumentException
* c87b941e635 Fix memory-leak warnings from the static analyzer
* 79de72db4b0 Disable touch slop for generated gesture events
* fd6543e1f5b Fix a use-of-uninitialized-value warning.
* 1cec38074c8 DeadZone: add missing call to TypedArray.recycle()
* f073dfa9833 telephony: Add state check for LteOnCdma to isGsm and isCdma
* 041491889a2 Avoid deadlock when installing app
* d3342995581 Save "mState.restored" in onSaveInstanceState of FilesActivity
* 88d8ee9a3dd Make preselected item clickable in intent chooser
* 9673f043bf0 UI: Fix checkbox item display error status when scrolled ListView
* 6f73620832f Cleanup uses of sprintf so we can deprecate it.
* 9f487d66c59 KernelWakelockReader: stop the panic
* 83275aa3032 ParcelFileDescriptor: can we stop the panic here?
* 1173bfc69b8 Add support for MTP perceived device type property.
* 4ab43ecbf93 pinned stack should always be on-top of visible stacks
* 499d062b7fb unbindBackupAgent and initialize inFullBackup
* 448b8ac9585 Add -fno-strict-aliasing to compiler flags
* 3856de0f302 Fix ListView can not be moved after rotation.
* 4e0d2b85c39 bootanimation: Call eglReleaseThread in threadLoop
* c3270a158d6 Fix problem with BootAnimation exit
* ea020c46851 sysui: add missing string to volume panel
* ef25e6bd187 Switch frameworks/base/core/jni from gcc to clang.
* 766d0f6607f base: Add handling SQLiteDatabaseCorruptException
* 7d9b05041ef Catch KeyStoreException for setting profile lock
* 8e9a583d678 Prevent IndexOutOfBoundsException
* f0ebefb7e59 frameworks: squash of leak & race fixes
* c2f4b07bdea fix OutOfBoundsException in DisplayContent.java
* 131780d82b4 Move service from starting list once onStartCommand get called
* 391d690cd80 Handle IllegalArgumentException
* 9271ac0e116 Deadlock in PackageInstallerSession
* 025331b20f4 pm: do not verify system apps signatures
* ba29e9719fe Fix the bug in replacing a fragment with itself.
* 3adbff030ae Replace usages of ShortNumberUtil with ShortNumberInfo
* ade048efb3d Fix issue in PhoneNumberUtils.compareLoosely
* e4f39321d41 Fix struct vs. class mismatch in forward definitions
* 4d15fcbb87f Fix for google backup and restore
* caec9b35af0 Fix Photosphere/Camera FCs
* 6e8d068b127 Fix race condition in setting notification panel height
* c1d0dcfb09f Debug: Initialize local to false
* aa236c686ee Incorrect key object in EphemeralIntentResolver.filterResults
* b8a560a72bc remove the extra synchronized lock
* 8727cb9648e Fix wrong focused stack if there are finishing tasks.
* 26dc0991f45 Fix warning: Potential leak of memory pointed to by 'set'
* aa443c708c7 Prevent some alarm pathologies
* 0bc275b0ed3 Do not stop while mCurrentClient is already in the process of stop.
* caca2ad8b7a Handle application crash in new thread.
* 9d4e8c44a2c clean up pending broadcast receviers when force stop package
* acb797d785e fix service could not be started correctly when app.thread == null
* 3b299617b06 remove duplicated incorrectly code in ProcessRecord
* 759623549b3 We should notify the foreground activity changes immediately.
* f3ba8553e77 Clear pending activity launches when force stop package
* cc3443d550c Also remove activity record if its app is removed.
* 2f31d732917 Do not kill attaching process when removing task.
* 5c66690cc47 clean notification before delete the activity
* 1d2cd9c1d65 Bring up Service if not schedule to restart
* 95c6a72cf04 Fix the inconsistence between ProcessRecord and BroadcastQueues
* d483b14c260 Fix illegal argument exception when take picture.
* d28725b3ea9 Fix type casting for broadcast delay with service
* 1f84fe032a9 Remove freezing window to fix UI freezing issue
* f27d10d4909 Sometimes property service is slow to respond
* 5722fea7aab Fix potential heap memory leakage.
* 7d22c86aff6 Fixes the system server crash issue caused by uncatched exception.
* dcf8914a9e6 Fix CountDownTimer handler memory leak
* a14fcd78d88 Fix race condition of job extras.
* 9445c5251b2 SharedStorageAgent: Fix onRestore
* ef89e69493b Fix java crash under DhcpClient.java
* 83daa6adf21 suppress the accessibility IllegalStateException
* 9f69f684a02 Avoid ConcurrentModificationException in method dump
* 8903af78651 Checking mCurrentValue twice instead of mCurrentValues
* 9c7761ba2da Fix: Fix dlfree error when delet mZipInflater.
* b8b7b23908c SystemUI: Reload the EndNowButton label
* f1d9d77b91c Use async thread for performPoll in NetworkStats
* 2b2357b8f0b Rename the backup file to base file when backup exists.
* b267d42da3d Fix static analyzer warnings.
* c8c575e328a Relax namespace restriction on system server classloader
* 761ba2fe255 missing includes
* 25b80de2801 SysUI: prevents crash caused by NetworkOverLimitActivity
* 2ed4aa51e18 Fixed a bug where the system could dismiss ongoing notifications
* df78f5987ce Handle invalid pointerId
* 8b7be38d06e Fix logic typo in the JobPackageTracker
* 625dd92de74 Handle exception when mount service not ready.
* d5f1ce9641c Also block touches while customizer is animating.
* 0894c05cc8f Fix broadcast receiver leak issue
* 4188bf18b17 note the last msg that might make the Looper blocking
* ab8b2ab84c0 Fix keyguard flash issue
* 8ac16914fa5 Prevent destroy surface during window replacement.
* e8b0ec1df0c Avoid the system server hang forever.

####frameworks/native/
* ff18afba2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

####frameworks/opt/hardware/
* 3a49878 cmhw: Add TouchscreenGestures API

####hardware/qcom/fm/
* a02172a Automatic translation import

####packages/apps/AudioFX/
* 68476c6 Automatic translation import

####packages/apps/Bluetooth/
* 8fc4ad33 Automatic translation import

####packages/apps/CMBugReport/
* b23a2ac Automatic translation import

####packages/apps/CMFileManager/
* ff821d4 Automatic translation import

####packages/apps/Calendar/
* e7899e8d Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 7f56ce1 Automatic translation import

####packages/apps/Dialer/
* 35acdb730 Automatic translation import

####packages/apps/Eleven/
* bb82223 Automatic translation import

####packages/apps/Gallery2/
* e457e7e75 Gallery2: Fix crash when using locations view

####packages/apps/Gello/
* 794fdd5c Automatic translation import

####packages/apps/LockClock/
* 1cfcb29 Automatic translation import

####packages/apps/Messaging/
* 196421b Automatic translation import

####packages/apps/PhoneCommon/
* e935ceb Automatic translation import

####packages/apps/Settings/
* 5db6252ab Settings: Add status bar tap to sleep pref to gestures
* 5258f3ccc Settings: gesture: Add CMParts touchscreen gesture settings
* 86fcdcba5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 7dba9baeb Settings: Remove charging sounds frag
* a31019376 development: Add setting for updating recovery

####packages/apps/ThemeChooser/
* ed41164 Automatic translation import

####packages/apps/Trebuchet/
* 3778f4deb Automatic translation import

####packages/providers/DataUsageProvider/
* be55cf6 Automatic translation import

####packages/providers/DownloadProvider/
* e346efc Automatic translation import

####packages/providers/WeatherProvider/
* 67824b6 Automatic translation import

####packages/services/CMAudioService/
* 9d998c1 Automatic translation import

####packages/services/Telephony/
* 335b81fb Automatic translation import

####packages/services/ThemeManagerService/
* 149b09d Automatic translation import

####packages/services/WeatherService/
* dc3564a Automatic translation import

####vendor/cmsdk/
* a789a99 Automatic translation import
* cfaf39e cmsdk: Add touchscreen gestures support
* f142715 cmsdk: Add DeviceKeyHandler overlays

####CRDroid Android Nougat source changes of 02-01-2017 End.

01-31-2017
====================

####Device specific Changes of 01-31-2017 Start:

####Kernel/Quark/
* 28ccf3cda66 ARM: msm: soc: Add Processor in CPU info

####Device specific Changes of 01-31-2017 End.

***

####CRDroid Android Nougat source changes of 01-31-2017:

####android/
* 0cd52a9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

####build/
* ba9789bed Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####external/jemalloc/
* 1407a53 Avoid a potential innocuous compiler warning.

####frameworks/base/
* 20ac2ca209d core: more descriptive vendor image mismatch message
* 1d4eddf250e Avoid NPE when restarting task all activities of which will be cleared
* c7355b97231 Fix error java.lang.NullPointerException
* ae7ec49a4e1 camera: catch NullPointerException for Nexus 5
* 9ecbf2629e1 Fix NullPointerException in MediaPlayer
* 9896abccd24 SystemUI: AssistManager: create mView if null
* 210f0542010 Fix pms systemReady NullpointerException
* ef909d1bd04 Fix the NullPointerException
* 87a3bf75c60 Fix NPE from AppOpsManager.checkPackage.
* 61fce031543 InputWrapper: opt out early if session == null
* 621c4745191 Fix potential NULL dereference errors.
* de87d718ad7 ANR related to split-screen
* 56335ea46a5 Remove the unnecessary window animation request
* 2138a47d8cd Fix a NPE when putting a null-Bundle in an Intent
* 6d64a5f5a01 SettingsLib: java.lang.NullPointerException
* 16777140d75 Post noteProcessFinish() to handler thread
* 33117f68004 Fix NPE in NetdResponseCode.InterfaceClassActivity
* 7232349b36e Checking null in NsdService
* 7089a926a52 Fix NPE in BaseStatusbar in onListenerConnected
* d7c588f912d Fix NPE in TextUtils
* 20bd35f21e2 Handle NPE due to threading race
* d98bd9dfc02 Fix NPE in updateEmptyShadeView() upon screen rotation
* 3274eba6208 Speed up the volume panel timeout
* f23ccd3ff3b SystemUI: hide navigation bar faster in SetupWizard
* c9796720826 Fix possible NPE
* 8728ed82e51 Delay move input method windows when exiting.
* bd2d3be962f sanitize niceName before doing wrap property lookup
* 1293943bf7b Assist app is not launched when long-pressing on Home key
* 70fbef84a78 fix force stop home app may black screen.
* 5436231f8df Disable hwui blending for first draw to main FBO
* bafe1c3887e Fast paths for hwui matrix and gradient shaders
* 09c2287fb90 Optimised hwui rounded corners shader
* 352c680e3a5 Optimise identical hwui OpenGL ES programs
* 53f28bb550c Reduce hwui CPU time by using glDrawRangeElements
* c1e58bbe3b3 Optimised hwui shadow shader by using Vec2 alpha
* 664a4101a0a Frequently used OpenGL ES methods whitelisted for fast JNI path
* 1773fc2a148 core: Set the power menu volume selector as green
* 361fbe4f213 Fix array exception in createAutoBrightnessSpline
* e924adcf9ad Adjust the minWidth and minHeight whenever there is change in density.
* f9d75763d8a KeySetManagerService: prevent NPE
* 3a675f903f3 DND tile: Longpress when active to show detail view
* 0ed026c5864 TileAdapter: use colorPrimary for tile item decoration background
* b1c0eab1396 Added missing @DrawableRes
* 61cd87b5814 gesture: fix possible race during initialization
* d3db87ab680 Fix wrong peek height of the notification panel
* 18fc1a52c48 Battery icon: fix getDrawable for new Android API
* 644831d16f0 Fix battery text gap issue
* 6a8bec8d6d7 frameworks: ScrollView.SavedState toString fix
* 7f21469994b Fix NPE with action bar
* bd2e9525c5f Show icon of package associated with Toast
* 85ff86829ba SystemUI: Use own drawables for QS expand icon
* 6042ecf1549 Add custom QS header images [1/2]
* 2eff1baac15 Add Wakelock Blocker [1/3]
* e3f46b8022a Add more custom ambient display settings [1/2]
* 28beb9e7c72 doze: allow grayscale even if invert boolean is false
* 007f2b29c50 Custom ambient display settings (1/2)
* c25bd50467c Add Pulse Lava Lamp start and end colors [1/3]
* f144830ad5a To enable scroll function at DatePickerDialog
* 29c87021cac Update one handed drawables to pixel blue to match system
* cdc239421e5 One handed mode toggle [1/3]
* 6666ab7a61d Add new feature of One-hand UI Mode [1/3]
* 0b83a20ebaf DUI: Smartbar: double tap to sleep [1/3]
* 70a89b20946 Fw_base - Battery light: 100% charged level (1/2)
* 59f14074bd3 base: Fix and improve center date clock in QS panel
* 02b533aa6ab DUI: Fix navbar edit logspam
* 423448414e0 Fix SuperSU related spam
* b59c7bd03ac Header Date+Time positions [1/2]
* c97417b85af battery: Allow setting custom symbol near text on charging [1/2]
* 1bd99d1e3bc circlebattery: bring back pulsing animation
* 1f7f5c42cf2 base: Resolve blur vs transparency conflict
* bdc117708fa base: Improve secure lockscreen access with disabled QS
* 982e42887c0 base: allow disabling quick settings on secure lockscreen [1/2]
* 297f83ab24a Bring back quick install with N adaptations
* f433b1fc43b SystemUI: FIX No sim - airplane mode padding
* feaa07b16ff Improve On-The-Go mode
* aea52f91372 On-The-Go Mode [1/2]
* 8810b4f9996 Base: API to restart SystemUI without root
* ecc6aea06a6 Implement XOSP Blur personalization options [1/2]
* 4d8010019c6 Battery tile: allow to disable custom battery style [1/2]
* bb284994ec3 Add SOLID battery style from PA [1/3]
* 9fe4f1a291a BatteryTile: Clean up redundancy
* 4c926c1e90b Increase text size for circle/landscape battery style
* b66a86f581c Battery tile bolt/text should not be clear
* 7a6b6748597 Sync battery tile icon with statusbar
* b2c1764acd8 SystemUI: Reroute Battery QS Tile tint back to original color
* 2c366eb2618 Themes: Expose QS battery
* ba6c0a2a0b7 base: Switch to pixel theme
* 3e81e3580c6 update DocumentUi icons from pixel image
* 0e1d35ffbd5 SystemUI: One edit is more than enough
* 98921609d8e Themes: Expose various QuickSettings text colors
* a2ba135a238 Allow custom alpha for notification shade bg color
* 83512459be8 Ambient notification inversion compatible with OMS7 (2/2)
* bcb489b9ea5 Notification dynamic colors bool compatible with OMS7 (2/2)
* 7fc73a3619d Themes: Expose nav bar tuner colors
* c5139b4cadd Allow prevention of doze notification color inversion
* 4ab43b4f5b5 Notifications: Expose a bool to disable dynamic colors
* c18863bb7c8 Themes: Allow Resolver List BG to be fully themed
* e7d97a0caec Themes: Make resolver list fully themeable
* 165b948f338 Themes: Allow Navbar ripple color to be themed
* 5285d1923ad Themes: Allow Permission Icons to be fully themed
* e71c151b74b Themes: Allow Immersive cling colors to be fully themed
* bca9e892b31 Themes: Expose resolver hardcoded colors
* 9ad9ff6ac0a N-Extras: Add dynamic theme fonts support
* 910369ac766 N-Extras: AudioService: Allow system effect sounds to be themed
* cb0a1d34db8 N-Extras: Add dynamic theme BootAnimation support
* 729fc933724 SystemUI: Expose QS edit item decoration background color
* cb80ef48dce AAPT2: Allow <overlay> in AndroidManifest.xml
* 5858809ae0c OMS: Introduce MODIFY_OVERLAYS permission for user apps
* d1b39ed8e23 OMS: StrictMode and files under /data/system/theme/
* 14ccc2ca697 OMS7-N: ApplicationsState: add filter for Substratum icon overlays [1/2]
* d6768ddedd3 OMS7-N: ApplicationsState: add filter for Substratum overlays [1/2]
* 1bc9eb17826 OMS7-N: Implement multi-target enable/disable and disable-all [11/11]
* 13ae142180d OMS7-N: Do not enforce code policy limiting overlay installation [10/11]
* cd99be0a73a OMS7-N: Persistence on boot through OverlayManagerServiceImpl [9/11]
* b88e0a40149 OMS7-N: Disable Zygote preloaded drawables [8/11]
* 37ee703c6d9 OMS7-N: installd: add command 'rmidmap' [7/11]
* 84cb1a2e029 OMS7-N: Fix memory leak during idmap creation [6/11]
* bea4d636f48 OMS7-N: idmap: suppress print for padded resources [5/11]
* 68c8c10bef6 OMS7-N: Set EXTRA_REPLACING correctly in ACTION_PACKAGE_ADDED [4/11]
* e8285f6fd35 OMS7-N: Integrate OverlayManagerService into framework [3/11]
* 8065b501b92 OMS7-N: Introduce the OverlayManagerService [2/11]
* 93aaca86f7f OMS7-N: Support tagging resources as OK to overlay [1/11]
* 551ea4dd4d2 Fix memory corruption caused by patchCache.clear
* 83863cae797 SettingsProvider: Update icon.
* eac3c38805a Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* ba0197d98d6 sysui: Use pixel navbar icons
* 45f2c4fda61 Pixel blue for globalActions silent mode selection indicator
* 6713c0f22ac Update screenshot notification icon
* 59ca2dfc2b9 Toast long timeout fix
* 2bfe1e3cae3 Notifications: Materialize missed calls icons
* dbe7c759105 base: Change toast frames color to some better look ones
* 19d16a7ff30 Fix right lockscreen shortcut icon resetting
* 4fc4a1f55cf ListPopupWindow: Correct a negative height before showing
* 480f543336a Remove duplicate uses-permission
* c50bbadcced Remove unsupported RS graphics API tests.
* f538aad51a7 limit the input value for Math.acos to prevent returning NaN
* ca9c363c737 Allow Python Versions Higher than 2.6
* 0b3fde28f12 SystemUI: Protect com.android.systemui.doze.pulse
* 28b47a58547 base: add CPU info overlay [1/2]
* fc012488509 Settings: Change defaults
* 359ca149638 base: Clean up screenshot type selection
* cb403158c8e Add three-fingers-swipe to screenshot [2/2]
* 21e8184a36f SmartBar: Battery Bar support [1/2]
* 1673053345a Battery bar: blend colors between full/empty [1/2]
* 85c35189f2b Frameworks: Re-adapt toast window animations for 7.1.1
* 2b00a2bbd3c QS: Battery Saver Easy Toggle [1/2]
* 7b0b76ef6e0 Add toggle for fancy QS animation [1/2]
* 703fd7d7ecf base : Update default material popup animations
* fbb4914b2b6 Add interpolators to qs tiles animation [1/2]
* 8b1d60a914d Add animations to quick settings tiles [1/2]
* d12e2605780 Add Power Menu animations [1/2]
* cf627fb554a Allow toggling animations off [1/2]
* 6007f589178 Add Listanimation Views and Interpolator [1/2]
* 94d819b8ee2 Add toast animations [1/2]
* a1f31fa8082 Add custom system animations [1/2]
* bfe496d1f27 base: add alarm fullscreen
* f79d02f753b Improve scrolling cache
* 696ed26c29f Custom scrolling values [1/2]
* ff8adddd28b base: Add Dynamic Navbar capability [1/2]
* ebfc9f82483 Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* 8622281f5fe Avoid needless Integer.valueOf() object allocation.
* 9f6ff7f50bb SystemUI: Fix Fab button no disappearing in multiwindow
* 04f00f38e3f Recents fab button improvements
* a772b5d7214 DUI: fix SmartBar edit mode
* 8f6c21f86ce Add Clear All Button to Recents [1/2]
* fb52d4ad193 Add more clock customizations [1/2]
* 21ba2e80c9e Add membar to recents options [1/2]
* 8fb299e2a6b QS Header Icon settings [1/2]
* 3970c690ec9 Add back slim date customizations
* 11b240b60b6 base: Turn off some debugs
* 3db0685f76d base: Speed things up
* 312b217129b aapt: Default to 0 compression ratio
* 2482f192add Add NPE handling to the Edge Gesture Manager
* 5b2bc4c8599 fix wrong algorithm in WifiPowerPerPacket()
* 2a0e6ab8f65 Fix NPE caused by custom small QS tiles
* d7c1a2c6562 Fix disabled color of heads up qs tile and update Auto Brightness Icon (#17)
* 3c0b2eae6e0 QS: Add advanced location tile
* 8e7feb9d70f QS: Add Smart Ambient-LiftToWake tile
* 774c4bc72c9 SystemUI: Update NFC tile
* 9f481a82bbd QS: Add live display tile
* ba4316e1103 QS: Add Pulse Tile
* ecaa125013e SystemUI: Don't disable rotation tile
* c76e097f788 Pie Tile
* f62479184c7 SystemUI: Add heads up tile
* 07c038771ab Refresh USB tile
* 9bafd9f23d5 QS: Add Navigation Bar Tile
* 30c394cd8af QS: Add LTE tile [1/2]
* 10c6bf729b6 QS: Add NFC tile
* 9c1205540d9 Add longpress action for caffeine tile
* cf54b1e3f3c QS: Expanded Desktop Tile Reloaded
* f28d024cc62 Add Caffeine QS Tile
* c805ec4ae50 Add IME selector QS Tile
* 86affd5ed34 Add Music QS Tile
* b8538bb2b0a Add USB Tether QS Tile
* 635f6f4c321 Add Reboot/Recovery QS Tile
* dba091bfa28 Add Sync QS Tile
* 93f10047b8c Add adb over network QS Tile
* 85f71631066 Add Screenshot QS Tile
* 55368f28b68 Add Expanded Desktop QS Tile
* 162db541c20 Add metrics constant for Quick settings tiles
* d78cf6d301b Data activity icon in statusbar
* c856d3843dc Add "android.permission.READ_PHONE_STATE" to manifest
* 212656f9b5f fw: Increase thresholds to match SystemGesturesPointerEventListener.
* 89fde342f1c AmbientDisplayConfiguration: Respect doze settings default
* 0540bba9a7d base: Add bool to enable/disable doze by default
* a4749639fe1 base: Remove unimplemented checks
* 7eddf0683c6 DUI screenshot: add "partial" action and respect custom delay [2/3]
* a97e7359d34 base: Switch PolicyControl to WindowManagerPolicyControl
* f3c445e22c5 Add transparency porn [1/2]
* 6946a559d49 base: Clean up systemUI tuner
* 3679b04cae8 Optional screenshot type [1/2]
* 9c3e2390145 Add option to disable scrolling cache [1/2]
* cb2a56c0b9a Base: HeadsUp snooze function [1/2]
* 8a1ed96366d HeadsUp: add timeout option [1/2]
* 4915fa27f93 SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 0ba026b2497 DUI: set bar IME hints when we add/change bar
* 124b48a7116 Data tile quick toggle: apply the custom behavior also to mini tiles bar
* 60178389598 Make Network traffic meter smaller
* 88a50892130 Add PIE 3.0 [1/2]
* 096565c4cd1 Add EdgeGesture service
* 8367ef1fd89 Add Status Bar Ticker [1/2]
* cbed7d19334 Set default navbar height to 80 [1/2]
* b02651a6f7e base: Set animation scaling to 0.6
* cad9fd50566 GoogleAudio: update effect sound and add pixel sounds
* 54ddfe639d4 Use Google Nexus Audio Files [1/3]
* f089e68d67a Breathing Notifications [1/5]
* c00d9b73930 Enable advanced power menu
* 2a197db673e Add BatteryBar customizations [1/2]
* 659d9aacd83 PM: Signature spoofing [1/2]
* 8b9eab9425f base: Fix compilation without SystemUI Tests
* 6b4189d4e13 DUI: Remove screenrecord [1/2]
* e3f5627d3e9 Recents: Don't show alternate recents when task is locked
* c1578f936ba DUI: Initialize package monitor class
* f596d38d028 DUI: Initial DUI checkin for N
* 77d46533cc0 Revert "Runtime toggle of navbar"
* f7179f23578 'Do not disturb' add 15 min Steps and up to 14 Hours
* 3a8a9c62f83 Show infinity for large notification counts
* aae10f61acc Status bar: Update notification count icons
* b9d97076ff7 Make PIN/password failed attempts dialog non-cancelable
* 7002180002e Keyguard: Forward port lockscreen quick unlock (1/2)
* f6515409c97 QS: Set default columns to 4 [1/2]
* 3f2fb98352a QSCustomizer: use custom column count
* 0f2436d3e38 Custom QS rows/columns [1/2]
* 45c6c1b7cc4 Custom small QS tiles [1/2]
* dd1d454326e QS WiFi easy toggle: if enabled, long press for detail view
* c56286d8fc8 QS BT easy toggle: if enabled, long press for detail view
* 2233da92f29 crDroid logo in statusbar [1/2]
* a84f558776d Double tap to sleep anywhere on the lock screen [1/2]
* 8b9900b3ab6 Max Lockscreen Notification count [1/2]
* 28b63d39c8e Immersive Recents [1/2]
* fa2fb18fde7 Add ability to permanently hide apps from recents [1/3]
* 734e3b2fd0e Customizable lockscreen shortcuts [1/2]
* 259bac8984b Lockscreen: Add timeout and instant lock option to slide lock (2/2)
* abe10c89e27 Add option to hide lockscreen clock, date & alarm text [1/2]
* f4fdb338386 fb: less notifications sound (1/2)
* b45839c4b23 Add support to disable immersive messages [1/2]
* be29ff5ada3 Add support for force expanded notifications [1/2]
* ba4fc3f1611 base: Fix easy toggles [1/2]
* 4730ad7bf24 Data tile: make it customizable by the user [1/2]
* 16bf201a20f Add BT easy toggle [1/2]
* 38f3a56e801 Add WiFi easy toggle [1/2]
* c3225b01dac Add Haptic Feedback to QS tiles [1/2]
* bfb4e800139 Fix single action power menu issue
* f2e082bca2e Scroll: modified velocitytracker
* 2993fb31b9d FWB: Ability to hide superuser status bar icon [1/2]
* bbf76b60e47 Base: Hide power menu on secure lockscreen [1/2]
* 3f3dc041603 Longpress power lockscreen torch [1/2]
* 18a09854762 Remove dashboard tile summaries [1/3]
* 37a9d889fe4 Live Volume Steps [1/2]
* 19bc78841be FWB: Disable/Enable screenshot sound [1/2]
* d8f7e7d76cc Disable Lockscreen Media Art [1/2]
* 767c692582a Add OmniSwitch as option for default recents [1/2]
* 5b8d4058d3f Settings: Disable suggestions [2/3]
* 073ee397bf3 Add option to disable auto brightness icon in  brightness slider [1/2]
* 9d72a345b19 Statusbar Network Indicators [1/2]
* 073d0abd95a base: Add metric for crDroid Settings
* 5d43aadf654 MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* 1e872db8137 fix wrong algorithm in getMobilePowerPerPacket()
* 5c6d30cf68f SystemUI: disable statusbar time refresh when screen off
* efb08be415f Keyguard: don't refresh ui when screen off
* 40bbb0f369d Revert "base: lineage adb icon"

####frameworks/native/
* 6a711d2bd gralloc1: Acquire mutex early in release
* 49b67afb5 sf1 : Avoid resetting skip flag for dim layer
* 9e80d1349 surfaceflinger: Increase SurfaceFlinger dump buffer size to 16k.
* 09c54bcaf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

####hardware/broadcom/libbt/
* 5f404c9 libbt: Remove unnecessary config ifdef

####packages/apps/PhoneCommon/
* 06f16a4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

####packages/apps/Settings/
* 5526cea13 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* 798a30b Merge pull request #32 from beroid/7.1
* 9aea8ee crdroid: Update RU translations
* 2db914a Add custom QS header images [2/2]
* 4fedc92 Add Wakelock Blocker [3/3]
* d8a570f Add more custom ambient display settings [2/2]

####vendor/cm/
* f5f36065 cm: add LineageOS recorder
* d9bafd39 apns: Remove differentiation between FreedomPop GSM APNs
* 83108d81 apns: Correct FreedomPop US LTE APN

####CRDroid Android Nougat source changes of 01-31-2017 End.

01-30-2017
====================

####CRDroid Android Nougat source changes of 01-30-2017:

####android/
* 89d05d9 android: switch to LineageOS recorder

####frameworks/av/
* e69011993 libstagefright: Restore AOSP's handling of 24/32-bit wav files

####frameworks/base/
* e0c13c8eb50 Revert "Frameworks: fix living wallpaper exception when reboot"

####frameworks/native/
* fd8accb3f Preserve app data if neither ce nor de have xattr user.default

####packages/apps/Recorder/
* 8e9a287 Recorder: grant permissions to read opened files to apps started from notifications
* 29a86fe Recorder: tmp app icon
* 5231b70 Recorder: update gradle plugin

####CRDroid Android Nougat source changes of 01-30-2017 End.

01-29-2017
====================

####Device specific Changes of 01-29-2017 Start:

####Kernel/Quark/
* aed09bbbc2e perf: protect group_leader from races that cause ctx double-free
* b57d7fc46e2 defcofig enable SECURITY_PERF_EVENTS_RESTRICT
* 362a7fad1e9 ANDROID: restrict access to perf events
* c19ee4ad91f FROMLIST: security,perf: Allow further restriction of perf_event_open
* 17c3060147d BACKPORT: perf tools: Document the perf sysctls
* 6d08371acbc defconfig ena CONFIG_HZ_300
* 736f8ddf363 Fix the remaining HZ references to the old 100HZ value from https://android.googlesource.com/kernel/msm/+/725704a29ae813c20c6a98d01e4daa63a6468052
* b9855bb3641 Fix CONFIG_HZ dependency in wifi driver.
* 5d00f2ca9c2 msm: kgsl: Fix direct references to HZ
* d4c8368c762 audio-effects: fix stack overread and heap overwrite
* 447edc71ef7 net: wireless: bcmdhd: Verify SSID length
* cacae95f37e msm: mdss: fix possible overflow errors in mdss_debug_stat_read
* 34524921a6f net: wireless: bcmdhd: check privilege on priv cmd
* d589f8b8d1a Don't show empty tag stats for unprivileged uids
* 1a133ad287b diag: Make fixes to diag_switch_logging
* d51b55f4288 kernel: Restrict permissions of /proc/iomem.
* 62980ff85c0 msm: cpp: Update iommu handling
* 6c462ba5d90 proc: prevent stacking filesystems on top
* 348f18509fd ecryptfs: forbid opening files without mmap handler
* 051f60a6a54 Revert "Revert "USB: fix invalid memory access in hub_activate()""
* 316e017933f net: validate the range we feed to iov_iter_init() in sys_sendto/sys_recvfrom
* def02fc3d87 msm: perf: Do not allocate new hw_event if event is duplicate.
* 90125e17e88 Replace %p with %pK to prevent leaking kernel address
* eaaf15c2d89 msm: camera: sensor: Validate step_boundary
* 47b99026880 Revert "USB: fix invalid memory access in hub_activate()"
* a11b41b824a USB: dwc3: debugfs: Add boundary check in dwc3_store_ep_num()
* b31d2b7bf3c PROP (CR) - Quick Capture Launch
* cd8a4a541f2 msm: camera: ispif: Validate VFE num input during reset.
* e9b0330a8d2 msm: perf: Protect buffer overflow due to malicious user
* 2fe2ecdf309 msm: null pointer dereferencing
* c058750bca6 trace: prevent NULL pointer dereference
* 526c938dc4e CVE-2016-2466 - Add additional bounds checking
* 784b38375bc net: udp: Adjust UDP socket state for encapsulation sockets
* 3d669b20e6f sound: msm: Disable Dolby Post processing effects.
* 590c493ef7c net: rmnet_usb: fix: Avoid NULL pointer access potentially caused due to SMP synchronization issue
* c31a0b3911c msm: kgsl: Add missing checks for alloc size and sglen
* c8d5b0fa1be msm: kgsl: verify user memory permissions before mapping to GPU driver
* a3a5bc2992c msm: mdss: fix possible out-of-bounds and overflow issue in mdp debugfs
* 77eb019e15d esdfs: keep a counter for mmaped file
* f125904e854 esdfs: store lower file in vm_file for mmap
* fa7d58729e6 net:rmnet_data remove warning message for invalid cmd
* 7df142f55a9 msm: mdss: restore panel DSI parameters at panel on
* 0a4f861b3de msm: mdss: export HBM sysfs interface
* a30147b0332 msm: mdss: support panel DSI parameter sysfs interface
* 0c0e024a1e1 Revert "(CR) msm: mdss: Allow user space control of HBM"
* 53e4737c8c0 arm/dts: Quark: update panel parameters at panel on/off
* c4184e4453a msm: camera: Fix untrusted pointer dereference
* 62ab2c0e938 defconfig enable eMMC FFU feature
* de6773b2374 defconfig ena CONFIG_NETFILTER_XT_TARGET_TEE
* 786ec298f0e fs/f2fs update from Motorola MMI-MCG24.251-5
* d9d582edb0e qcacld-2.0: fix logic of dbglog_report_enable isenable > TRUE
* 3bb09afb5dc ASoC: msm: Add Buffer overflow check
* 7ed268caa42 Revert "ASoC: msm: Add Buffer overflow check"

####Device specific Changes of 01-29-2017 End.

***

####CRDroid Android Nougat source changes of 01-29-2017:

####device/qcom/common/
* 58bf7c3 extractors: Set INITIAL_COPYRIGHT_YEAR

####frameworks/base/
* d6639cf95a3 Correctly name LID_STATE_CHANGED broadcast

####packages/services/Telecomm/
* 51d6bb0a CallAudioModeStateMachineTest: fix compilation

####CRDroid Android Nougat source changes of 01-29-2017 End.

01-28-2017
====================

####Device specific Changes of 01-28-2017 Start:

####Device/Quark/
* be7bdc3 Quark: Update overlays
* 107c74f Quark: Run mpdecision like stock
* b4e1e11 Quark: Fix Front speaker mono out
* f977788 Quark: add bluetooth_operating_voltage_mv

####Device specific Changes of 01-28-2017 End.

***

####CRDroid Android Nougat source changes of 01-28-2017:

####android/
* 75b8aa4 manifest: Track OmniStyle

####art/
* 42dcb05a3 Avoid accessing the heap without mutator lock in Monitor::Lock.
* 97db3e09f ART: Give JIT thread pool workers a peer
* d0b1ceae1 ART: Add ThreadPool mode that creates peers

####bootable/recovery/
* 171e4bd Fixup custom bootloader msg offset in block misc

####hardware/broadcom/libbt/
* 4ee210c Broadcom BT: Add support fm/bt via v4l2.

####packages/apps/Contacts/
* 9912fcb4d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

####packages/apps/ContactsCommon/
* 18bd25f6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

####packages/apps/Dialer/
* 98d584f09 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* 7876844 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

####packages/apps/OmniStyle/
* dc7c84e Merge pull request #1 from beroid/7.1
* 7d10147 OmniStyle: add RU translations

####packages/apps/Settings/
* dfa594851 Settings: display fstype for mounted volumes
* 95e7ac3fa Unify the DatePicker Dialog and MIN_DATE
* b6f052161 Fix the momery leak in DrawOverlayDetails
* fdefcc12d Improve Wi-Fi Settings UI in guest mode
* b46ccbd1d Show USB Mode Dialog
* 2b392e76c Settings: avoid a NullPointerException in security
* daf33ed37 ChooseLockGeneric: fix crash
* d26763876 Add Wakelock Blocker [2/3]

####packages/services/Telephony/
* 2a4e63b1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

####vendor/cm/
* bf1164fb envsetup: Use GNU sed commands if GNU sed is detected
* bb5427b1 apns: Add differentiation to FreedomPop Global GSM APN
* 5802428e apns: Add FreedomPop US LTE sim APN
* 218e581d apns: Correct FreedomPop Global GSM APN
* 9224905c vendor: Compile OmniStyle

####vendor/cmsdk/
* b95bd66 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-28-2017 End.

01-27-2017
====================

####Device specific Changes of 01-27-2017 Start:

####Vendor/Quark/
* f937ab1e Quark: up iSu v2.5

####Device specific Changes of 01-27-2017 End.

***

####CRDroid Android Nougat source changes of 01-27-2017:

####bionic/
* 2ca6bea37 linker: allow text relocations on user builds

####packages/apps/Settings/
* 83290f29d Settings: Don't crash in SUW if no talkback service is installed

####packages/apps/crDroidSettings/
* b7367b5 Merge pull request #31 from beroid/7.1
* 07897b7 crdroid: Update RU translations

####packages/apps/masquerade/
* b5b1004 Release 20P: Initiate the caller package checking system

####packages/providers/ContactsProvider/
* 10bd92c7 Don't suspend aggregation for new contacts

####packages/services/Telephony/
* dab2cbfd MobileNetworkSettings: Read and write USER_NETWORK_MODE

####CRDroid Android Nougat source changes of 01-27-2017 End.

01-26-2017
====================

####CRDroid Android Nougat source changes of 01-26-2017:

####build/
* e4f45007d Always copy bootable images in BOOTABLE_IMAGES/
* 412260ec5 Revert "releasetools: Don't extract BOOTABLE_IMAGES when signing target files"
* ec82896ef Move ro.bootimage.build.fingerprint to build.prop
* 3886c0878 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####external/ffmpeg/
* 248cdbb332 ffmpeg: android: Regenerate configs

####frameworks/base/
* 0c0df719cc3 Automatic translation import

####hardware/qcom/fm/
* 982bdf1 Automatic translation import

####packages/apps/AudioFX/
* 2baaf7e Automatic translation import

####packages/apps/Bluetooth/
* cf8c96df Automatic translation import

####packages/apps/Browser/
* 99f5e4c3 Automatic translation import

####packages/apps/CMBugReport/
* 94ff9c7 Automatic translation import

####packages/apps/CMFileManager/
* 8cf2b73 Automatic translation import

####packages/apps/CMParts/
* c0ca64f Make sure to clear out preference cache when done
* 8988944 Fix searched item isn't highlighted

####packages/apps/Calendar/
* 1ffaf694 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 982f013 Automatic translation import

####packages/apps/Contacts/
* 38dc136f8 Automatic translation import

####packages/apps/ContactsCommon/
* 7328811f Automatic translation import

####packages/apps/Dialer/
* 68611c680 Automatic translation import

####packages/apps/Eleven/
* 4feae4e Automatic translation import

####packages/apps/Email/
* bc8c771e6 Automatic translation import

####packages/apps/Gallery2/
* 581c0bd6a Automatic translation import

####packages/apps/Gello/
* 15c3b348 Automatic translation import

####packages/apps/LockClock/
* b642154 Remove Google Play Services dependency
* c52268f Automatic translation import

####packages/apps/Messaging/
* af87f9d Automatic translation import

####packages/apps/OmniStyle/
* a96c670 OmniStyle: no padding for ListView bottom
* e3cd094 OmniStyle: header pack config enhancements [2/2]

####packages/apps/PackageInstaller/
* 11eeb5d9 Automatic translation import

####packages/apps/PhoneCommon/
* f2bbe9e Automatic translation import

####packages/apps/Profiles/
* e900fa7 Automatic translation import

####packages/apps/Settings/
* af5bdb003 Automatic translation import

####packages/apps/ThemeChooser/
* 3e714b2 Automatic translation import

####packages/apps/Trebuchet/
* c846068b9 Automatic translation import

####packages/apps/UnifiedEmail/
* 024599b2c Automatic translation import

####packages/apps/crDroidSettings/
* 6de4d50 Custom ambient display settings (2/2)

####packages/providers/DataUsageProvider/
* 479fd88 Automatic translation import

####packages/providers/DownloadProvider/
* ae28f35 Automatic translation import

####packages/providers/MediaProvider/
* ef31411 Automatic translation import

####packages/providers/ThemesProvider/
* 841405e Automatic translation import

####packages/providers/WeatherProvider/
* c5a0f79 Automatic translation import

####packages/resources/devicesettings/
* 21da045 Automatic translation import

####packages/services/CMAudioService/
* 904c90c Automatic translation import

####packages/services/LiveLockScreenService/
* e767bd9 Automatic translation import

####packages/services/Telephony/
* 5c1667eb Automatic translation import

####packages/services/ThemeManagerService/
* aa8afb9 Automatic translation import

####packages/services/WeatherService/
* 12ace37 Automatic translation import

####packages/wallpapers/LivePicker/
* effdc0f Automatic translation import

####vendor/cmsdk/
* fd5664d Automatic translation import
* 898365d Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-26-2017 End.

01-25-2017
====================

####CRDroid Android Nougat source changes of 01-25-2017:

####frameworks/base/
* 33a8a464dce Disable lock screen blur by default

####frameworks/opt/hardware/
* 50db0be Revert "Add tap-to-wake class definition"
* d355b50 cmhw: Allow LiveDisplay to check if GPU transform is used

####packages/apps/DUI/
* 45d6f60 Add Pulse Lava Lamp start and end colors [2/3]

####packages/apps/Settings/
* 256a422b1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 3f06ef468 Settings: Disable lock screen blur by default

####packages/apps/crDroidSettings/
* 102e22c Add Pulse Lava Lamp start and end colors [3/3]
* 52132a2 crdroid: Add charging sounds settings [1/3]

####CRDroid Android Nougat source changes of 01-25-2017 End.

01-24-2017
====================

####Device specific Changes of 01-24-2017 Start:

####Device/Quark/
* a5a3c10 Quark: Fix Advanced notification led support
* cd485c4 Quark:CMActions use android:dependency for pick_up and wave
* e0c84f6 Quark:CMAction: remove not need version
* 7955766 Quark: Overlay doze option
* 2d100a8 Quark: Cleanup IMS related and not need props
* 160f8cc Quark: Fix radio acess family

####Device specific Changes of 01-24-2017 End.

***

####CRDroid Android Nougat source changes of 01-24-2017:

####device/qcom/sepolicy/
* 2e57b1e Merge AU_LINUX_ANDROID_LA.BR.1.2.9_RB1.07.01.01.254.016 on remote branch

####external/fsck_msdos/
* df221ce Revert "fsck_msdos: Don't use Snapdragon LLVM"

####frameworks/base/
* 04b2dae4858 Revert "Add overlay option for Settings.System.ACCELEROMETER_ROTATION_ANGLES"
* 6b004951f3f Fix incorrect FIFO cgroup assignment.
* 7a9053ac269 Fix window transformation related issue
* 62878159ad4 Fix a memory leak.
* afe0edd0d50 QS - Fix race condition in accessibility
* 4a77672435d Make sure Zygote is running at process priority 0 after VM has started.
* 9fda20db249 QS: Fix QuickQS visibility at non-first page
* 5b3cadbb1d8 Fix clipping for edit screen of Quick Settings
* 02eeda14818 Avoid starving RT anims

####frameworks/native/
* 413d5d603 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

####packages/apps/Settings/
* 5b0027a2c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 8eaaba9b2 Handle SubSettings instance leaks in Index.java

####packages/apps/crDroidSettings/
* 613e15d Merge pull request #30 from beroid/7.1

####vendor/cmsdk/
* d73a932 cmsdk: cmhw: Deprecate TAP_TO_WAKE feature
* 76483af Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-24-2017 End.

01-23-2017
====================

####Device specific Changes of 01-23-2017 Start:

####Kernel/Quark/
* 310973e4209 qdsp6v2: extend compilation with Os
* 31b0d343210 sound: soc: optimize for size
* 22e6df93e1d sound: msm: qdsp6v2: optimize for size
* e4dab9f6d06 power: wakeup: Add wakealocks control
* 54c4c7880e0 fs/sdcardfs: fix conflict with ESD_FS and reenable ESD_FS
* bd0698fcc35 arm: add -fno-pic for modules
* 47d4b903052 msm: Camera: Return proper value for msm_camera_qup_i2c_txdata().

####Vendor/Quark/
* 24add517 Quark: up Turbotoast v1.1.0, iSu 2.4 and don't pack imsconfig

####Device specific Changes of 01-23-2017 End.

***

####CRDroid Android Nougat source changes of 01-23-2017:

####bootable/recovery/
* 1a296fe Fix compile Wreorder warning

####build/
* 0804c5856 core: Fix unified trees with no TARGET_OTA_ASSERT_DEVICE
* bdcd34e2f core: include libf2fs_fmt_host_dyn in otatools

####external/ffmpeg/
* 6faf050a6b ffmpeg: libavcodec: Revert sdclang workaround

####frameworks/base/
* 603931d0661 Allow lid to send a generic COVER_CHANGED broadcast

####hardware/ril-caf/
* bdb5534 ril: Setting ril to v10 or v11 serves no purpose

####packages/apps/CMParts/
* ad81657 Update contributors cloud db

####packages/apps/OmniStyle/
* ab15f06 OmniStyle: Add Weezle weather icons
* 74e59ad OmniStyle: Add Marshmallow weather icons
* 1c1f616 omnistyle: add back weather icons

####packages/apps/Settings/
* bd47a5a5f SoundSettings: Prevent NPE due to linked volumes change

####packages/apps/crDroidSettings/
* f75b8b2 crdroid: Update RU translations

####system/extras/su/
* bce2976 su: Enable Wall and fix build

####CRDroid Android Nougat source changes of 01-23-2017 End.

01-22-2017
====================

####CRDroid Android Nougat source changes of 01-22-2017:

####build/
* 96a322f21 ota_from_target_files: Remove device dependent arguments
* 9caf86035 releasetools: support reading release keys out of some sort of command
* 040a8b007 releasetools: Add script to sign zips

####frameworks/base/
* 3ee3f8aa543 SystemUI: HotspotTile: Don't reset the number of connected clients
* c4093ffeec6 [2/3] Re-introduce custom charging on/off sounds

####packages/apps/Settings/
* 317562ca8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 2b744b744 [3/3] Settings: Add CMParts charging sound settings preference

####vendor/cm/
* 9fdd2ea9 Revert "build: kernel: build arm kernel modules with -fno-pic"
* 85784235 apns: Add Freedompop foggmobile APN
* 440acc52 build: Append -dtb to kernel image name if TARGET_KERNEL_APPEND_DTB is set

####CRDroid Android Nougat source changes of 01-22-2017 End.

01-21-2017
====================

####CRDroid Android Nougat source changes of 01-21-2017:

####frameworks/base/
* c4093ffeec6 [2/3] Re-introduce custom charging on/off sounds
* 3708db5c038 Update one handed drawables to pixel blue to match system

####packages/apps/Settings/
* 2b744b744 [3/3] Settings: Add CMParts charging sound settings preference

####vendor/cm/
* 9fdd2ea9 Revert "build: kernel: build arm kernel modules with -fno-pic"
* 85784235 apns: Add Freedompop foggmobile APN
* 440acc52 build: Append -dtb to kernel image name if TARGET_KERNEL_APPEND_DTB is set

####CRDroid Android Nougat source changes of 01-21-2017 End.

01-20-2017
====================

####CRDroid Android Nougat source changes of 01-20-2017:

####android/
* 34ae472 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1
* b2ae115 Switch to our chromium-webview fork

####frameworks/base/
* 4fd2bbbe1e5 One handed mode toggle [1/3]
* 605d20649e1 Add new feature of One-hand UI Mode [1/3]

####frameworks/native/
* 1763f8abf Add new feature of One-hand UI Mode [2/3]

####packages/apps/DUI/
* 99f6bb7 DUI: Smartbar: One handed mode toggle [2/3]
* 7696676 DUI: Smartbar: Add new feature of One-hand UI Mode [3/3]

####packages/apps/crDroidSettings/
* 1f7a1d1 One handed mode toggle [3/3]
* bd01a30 update nl translations
* 832fd7b Merge pull request #29 from beroid/7.1
* 287488f crDroid: Update RU translations

####vendor/cm/
* e6c3adee update maintainers

####CRDroid Android Nougat source changes of 01-20-2017 End.

01-19-2017
====================

####CRDroid Android Nougat source changes of 01-19-2017:

####build/
* 7ce7bd876 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####frameworks/base/
* 08f0f6aec18 DUI: Smartbar: double tap to sleep [1/3]
* a319aac178a Fw_base - Battery light: 100% charged level (1/2)
* 03b9a468049 Add -fno-strict-aliasing to compiler flags
* 7540996a0f7 Fix ListView can not be moved after rotation.
* 258f5c6e91d Revert "RecoverySystem: Fix the issue in installPackage()."
* 42d8ee44d18 Fix error java.lang.NullPointerException
* 8ef84567123 Fix moveTaskToBack: Activity below home were resumed instead of home
* 8146fccdf56 Fix rare SystemUI FC while changing density in settings
* c65a88b29fd Prevent lost mTaskToReturnTo value for moving home
* 2f046012a71 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* f52800aa4dc Revert "AudioService: launch default music player on headset connect [2/2]"
* ebd7fff29ac windowmanager: Add support for blur effects
* b5aa705f24e PlatLogo: Show lineage platlogo when tapping on LineageOS version

####hardware/qcom/keymaster/
* 62cb52d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_hardware_qcom_keymaster into 7.1

####packages/apps/CMParts/
* 70b0bd1 CMParts - Battery light: 100% charged level (2/2)

####packages/apps/DUI/
* 15443ab DUI: SmartBar: D2TS code improvements
* e848a1d DUI: Smartbar: double tap to sleep [2/3]

####packages/apps/Settings/
* b1a28a9a0 Settings: Remove frag for launch music on headset connect
* e88c28ecd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 8dd4334e1 Revert "settings: Remove lock screen blur stuff breaking build"

####packages/apps/crDroidSettings/
* ee1aaaf DUI: Smartbar: double tap to sleep [3/3]
* 608c1a5 ExpandedDesktop: Don't re-populate the app list in rebuild()
* 8fc97fb crdroid: Update settings for music on headset connect

####system/sepolicy/
* a4cabdf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_sepolicy into 7.1

####vendor/cm/
* 5a96f6ae extract_utils: Detect output existence before moving it for backup
* ed4d48a2 Sepolicy: Add perm for find cmstatusbar

####CRDroid Android Nougat source changes of 01-19-2017 End.

01-18-2017
====================

####CRDroid Android Nougat source changes of 01-18-2017:

####art/
* e3c3ee36e Clean up some includes.
* 706a96548 Recognize XOR-based periodic induction.
* 3eaed2bc0 dex2oat: fix Watchdog timeout by Clock jump
* ba0a1a725 Enable inlining of throwers.
* 1234c0c92 Inline and optimize interface calls.
* 837fcf35b Add a new control flow simplifier.
* adeba48c9 add missing include
* 3e4ff1403 ART: Fix missing include
* c37120665 A first implementation of a loop optimization framework.
* 298ef2db1 Make static helper methods member functions of OptimizingCompiler class
* ef882cfec Fixes and cleaning for test/458-checker-instruction-simplification.
* 9ac2e36aa Rename current register allocator implementation
* 73738034e Refactor SSA deconstruction into its own class
* 6e18d2c49 Minor induction variable analysis changes.
* b2f6c36ca Added ability to generate last-value of linear induction.
* b71dad2ab Combine offsets in loop-based dynamic BCE.
* 924725b87 Make LinearizeGraph() public (and move it to nodes files)
* 42986c20b Create a typedef for HInstruction::GetInputs() return type.
* 815abf8b6 Fix arena allocation counting.
* 243660cd2 art: force enable of heap poisoning

####frameworks/base/
* 8f5e60631d5 SystemUI: add Notification volume stream title
* 38ff3d7964a Readded Platinum Alarm sound as I miss it in newer builds.
* 0d937f7ae84 AudioService: Launch default music player on headset connect

####frameworks/native/
* 1eeb2c7a2 Fix surfaceflinger file descriptor leak
* 0c716254c Fix use of open()
* acc364050 Add Parcel::writeParcelableVector(std::shared_ptr)
* 340e608bc Fix clang static analyzer warnings.
* 1f9abdf49 Enable 64-bit support in libs/gui/Sensor.cpp
* c553fc92c Properly align a packed structure.

####packages/apps/CMParts/
* d297392 Use valid network resources in getNetworkModeString()
* 0a136aa CMParts: profiles: Remove old PagerTabStrip hack

####packages/apps/Settings/
* 12d5131a1 Settings: point to lineageos updater
* e28263886 Settings: Launch default music player on headset connect
* 6430dbd2d Settings: Add volume link notification switch
* 88707f03e Move notif volume pref on top of increasing ring pref

####CRDroid Android Nougat source changes of 01-18-2017 End.

01-17-2017
====================

####CRDroid Android Nougat source changes of 01-17-2017:

####bootable/recovery/
* e7597e9 minui: Skip EV_REL input devices.

####build/
* 462425468 build sign_target_files_apks.py: clean tmp on exit

####frameworks/base/
* fe8b872c56f Correct the sync lock for ManagedServices's mServices.
* bedbd838368 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 3fccac57fdd NetworkManagement : Add ability to restrict app data/wifi usage
* 32c7dc26692 base: Fix and improve center date clock in QS panel

####packages/apps/Settings/
* d1407ba7b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* a8854c580 Settings: per-app cellular data and wifi restrictions

####vendor/cmsdk/
* f92c091 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-17-2017 End.

01-16-2017
====================

####Device specific Changes of 01-16-2017 Start:

####Device/Quark/
* 1c1b08a Quark: system.prop enable mdpcomp.enable and mdpcomp.4k2kSplit as per stock
* 45d3678 Quark: update overlays
* eb3e279 Quark: cmactions disable all gestures by default

####Kernel/Quark/
* 8a7f82b7d38 CVE-2015-8956
* a9d5162330e Fix some indentation and correct some things
* 75b05372740  bfq-sched: Forcefully lookup entities when the cache is inconsistent
* 88d7ab4c245  mmc: block: fix race in deferred resume
* f796fef0d38 qcacld-2.0: Reduce wakelock resume wlan timeout to 1 sec

####Vendor/Quark/
* a7f97013 Quark: Up KA

####Device specific Changes of 01-16-2017 End.

***

####CRDroid Android Nougat source changes of 01-16-2017:

####build/
* 78bca5fec Revert "Revert "build: Enable custom ccache cache dir for Android""
* 1cf87964e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####frameworks/base/
* c95651b44ea camera: catch NullPointerException for Nexus 5
* b91cc9c22c3 DUI: Fix navbar edit logspam
* 08f208d9bd3 Fix SuperSU related spam
* fcfa744cd26 Fix gear not showing when rotation or RTL changed
* 4c494726158 Immediately adjust hideSensitivity of Notifications
* 3b0cd0b2f9c Add a protected broadcast for Masquerade events
* 663248a4824 TileAdapter: use colorPrimary for tile item decoration background
* df74fb4bdc7 Header Date+Time positions [1/2]
* 8d52313152b RecoverySystem: Fix the issue in installPackage().
* 76a6f4243da Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 4329b46cc5f sensors: Allow opting out of default batch size

####frameworks/native/
* 21aa53e33 Cast size to double
* 43db224e1 Use uint32_t consistently for region op
* b72ea49e8 Use snprintf for SurfaceFlinger fence name
* 4e1b5a935 Release resources when repeating dlopen-dlcose.

####hardware/qcom/audio-caf/msm8974/
* e450f54 msm8974: Remove deprecated FM stuff.

####hardware/qcom/fm/
* b516be3 Use BOARD_HAVE_QCOM_FM flag
* febb559 Revert "fm: do not build for BCM FM devices"

####packages/apps/Dialer/
* 039d139c9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

####packages/apps/Settings/
* 5c41a1255 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 01cfd8bf4 Settings: DeviceInfo: Clean up the PlatLogo checks

####packages/apps/crDroidSettings/
* da7efa9 crdroid: Update button backlight brightness in real time
* 7cf81af crdroid: Improve strings
* fbcba5d  Header Date+Time positions [2/2]

####packages/services/Telephony/
* 5c4183b3 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

####system/sepolicy/
* c119e6e domain: Create a dummy domain for qc's rmt and let it access /dev/mem

####vendor/cm/
* 50f85e33 cm: config: Remove obsolete props
* 1bb7e04a vendorsetup: match lineage naming for build roster

####vendor/cmsdk/
* cf51b67 cmsdk: Fix @deprecated annotation mismatch warnings
* fa8f9ac Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-16-2017 End.

01-15-2017
====================

####CRDroid Android Nougat source changes of 01-15-2017:

####bootable/recovery/
* 41ed544 recovery: Fix "Wipe data" wrong "System reset" naming

####packages/apps/Dialer/
* 4ff215156 Dialer: Fix translations

####packages/apps/Settings/
* f9987fb2c Settings: Fix translations
* 6fa53922e Allow restricted profiles on phones
* fc9ae592a Settings: Improve hotspot timeout strings

####packages/services/Telephony/
* 0245fca4 Telephony: Fix translations

####vendor/cmsdk/
* 05f0c40 cmsdk: Update README references for LineageOS

####CRDroid Android Nougat source changes of 01-15-2017 End.

01-14-2017
====================

####CRDroid Android Nougat source changes of 01-14-2017:

####device/qcom/common/
* 4d5a288 extractors: Add msm8952 blobs

####packages/apps/Bluetooth/
* 36ec67c2 cleanup unused resource strings

####vendor/cm/
* 6e6dd81b overlay: Enable Visual Voicemail for Verizon devices
* 8d875ea1 build: kernel: build arm kernel modules with -fno-pic
* 7f90d544 apns: Update H2O Wireless
* c7bd56d6 http_prebuilt: Improve retrieval of artifacts from archive

####CRDroid Android Nougat source changes of 01-14-2017 End.

01-13-2017
====================

####CRDroid Android Nougat source changes of 01-13-2017:

####system/bt/
* cc99880c bt: Allowed WBS to be disabled when building with QTI_SW

####system/netd/
* 38e79bc NetD : Allow passing in interface names for wifi/data app restriction

####CRDroid Android Nougat source changes of 01-13-2017 End.

01-12-2017
====================

####CRDroid Android Nougat source changes of 01-12-2017:

####build/
* 9cc877416 Revert "build: Enable custom ccache cache dir for Android"

####device/qcom/common/
* f666741 Revert "extractors: Update msm8996 graphics blobs info"
* 8db80fa Revert "extractors: Add msm8996 32bit libmm-disp-apis and libmm-qdcm"

####frameworks/base/
* 1e34ac0f729 Fix guts not expanding when QSPanel is expanded
* 4a49dbbac2e Fix issue when start android/com.android.internal.backup.LocalTransportService
* 9c038145589 Skip guestToRemove users when PackageManager initializing user status.
* f9a95fab719 Fix a use-of-uninitialized-value warning.
* f802b3b23e0 Fix clipping for edit screen of Quick Settings
* 638fe75a448 [SQUASHED] Frameworks: Cleanup and remove duplicate sounds

####packages/apps/Email/
* 592c2e3f2 Revert "Add account"

####packages/apps/crDroidSettings/
* 8b658fb crdroid: Improve clock string

####CRDroid Android Nougat source changes of 01-12-2017 End.

01-11-2017
====================

####Device specific Changes of 01-11-2017 Start:

####Vendor/Quark/
* ed9f94ba Revert "Quark: update libdetectmodem from shamu 7.1.1"

####Device specific Changes of 01-11-2017 End.

***

####CRDroid Android Nougat source changes of 01-11-2017:

####frameworks/base/
* 96acd387278 Revert "Update EdgeGestureService for N"
* 678b96ac175 battery: Allow setting custom symbol near text on charging [1/2]
* d2e86349976 circlebattery: bring back pulsing animation

####packages/apps/Dialer/
* bcfe6c9a0 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

####packages/apps/Settings/
* 41ba97c78 Settings: Let's get to choose keyboard again in Settings.

####packages/apps/crDroidSettings/
* e4924b8 Merge pull request #28 from beroid/7.1
* 7504984 crDroid: Update RU translations
* 7a8f7a4 crdroid: Add preference categories to statusbar section
* c91e177 battery: Allow setting custom symbol near text on charging [2/2]

####vendor/cm/
* 8eded788 crdroid v2.0

####CRDroid Android Nougat source changes of 01-11-2017 End.

01-10-2017
====================

####CRDroid Android Nougat source changes of 01-10-2017:

####build/
* 3b2153742 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####frameworks/base/
* 33151d01638 Fix NullPointerException in MediaPlayer
* 308a170db38 OBEX : Handle Negative index Exception
* f0d369298da Add timeout for dumpNativeBacktraceToFile.
* 8b08605623d AudioAttributes: setCapturePreset: Handle VOICE_*
* a394a91247d synchronized gRecyclerLock to avoid InputEvent been change while dump
* 7746f8e7ca7 Do not turn off voice interaction when close system dialogs reason is assist
* 2f18985b95c Emulator: Fix CTS failure caused by removed MANAGE_USERS permission in Shell
* a7232804b2a Remove unused variable.
* eee32ed5c96 Bring back quick install with N adaptations
* f99b80d7f1f SystemUI: update volume dialog when re-inflating views
* fa8a7eeb0b7 PhoneStatusBar: fix brightness slider not updating correctly when re-inflating views
* 06251e0c4b0 ActivateableNotificationView: re-inflate on configuration change
* 7288dd15062 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 70698b38d0e Fix InCallActivity onStop call when launch from Lockscreen
* f8c085dd9fd Fixes can not boot issue.
* 07295b6efe8 DefaultPermissionGrantPolicy: Pass correct arguments
* 84c8196f55c Added missing @DrawableRes
* b50a441df12 base: Resolve blur vs transparency conflict
* 6b349c5df7a gesture: fix possible race during initialization
* 75c57e94623 Update EdgeGestureService for N

####hardware/qcom/audio-caf/msm8974/
* 2eab42c Fix security vulnerability: Equalizer command might allow negative indexes
* 730371f Fix security vulnerability: Effect command might allow negative indexes

####packages/apps/Dialer/
* b828cf4e3 Move CAF strings to cm_strings and fix wrong line breaks.

####packages/apps/Settings/
* c7bd22ae6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* f67113b Merge pull request #27 from beroid/7.1
* ec96442 crDroid: Update RU translations

####packages/services/Telephony/
* 5f864407 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

####vendor/cm/
* eea3d24b vendor: Update boot animations
* 4c9f6883 Revert "vendor: set new pixel sounds as defaults"
* 2f07e0f5 vendor: Add new bootanimation for supported resolutions
* 42b12c14 extract_utils: Introduce variable INITIAL_COPYRIGHT_YEAR
* 4c935f68 http_prebuilt: Implement archive of artifacts
* 38938266 build: core: include platform helper macros in target makefiles
* 7511f919 build: envsetup: Update CAF remote

####vendor/cmsdk/
* 93a80e1 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-10-2017 End.

01-09-2017
====================

####Device specific Changes of 01-09-2017 Start:

####Device/Quark/
* b1420f0 Quark: Use phone-xxhdpi-3072-hwui-memory config

####Vendor/Quark/
* 72644a3f Quark: update libmmjpeg from shamu 7.1.1
* 40465e32 Quark: up adreno latest 7.1.1 from shamu
* c213f560 Quark: update libdetectmodem from shamu 7.1.1
* 24accf0c Quark: up supolicy
* 40a2d72d Quark: up isu v2.3

####Device specific Changes of 01-09-2017 End.

***

####CRDroid Android Nougat source changes of 01-09-2017:

####device/qcom/common/
* 9e514ea extractors: Add msm8996 32bit libmm-disp-apis and libmm-qdcm
* 9f615d1 extractors: Update msm8996 graphics blobs info

####CRDroid Android Nougat source changes of 01-09-2017 End.

01-08-2017
====================

####Device specific Changes of 01-08-2017 Start:

####Device/Quark/
* 1c093ff  Quark: fix shell selinux denial
* a66c7d8 Quark: Disable Gello remove unused ethernet permission
* 81cc093 Quark: init Fix camera Temporal Noise Reduction again
* 869c165 Quark: camera: enable face-detection and denoise parameters
* a65f9d5 Quark: camera: Use android namespace
* ecc1b8e Quark: CameraWrapper: How about doing our NULL checks before crashing?
* 00993f9 Quark: ena root by default

####Device specific Changes of 01-08-2017 End.

***

####CRDroid Android Nougat source changes of 01-08-2017:

####android/
* bf45a2a Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

####build/
* 1cd75cc42 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* c036ef5ad Merge tag 'android-7.1.1_r9' into cm-14.1

####build/kati/
* 1cd75cc42 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* c036ef5ad Merge tag 'android-7.1.1_r9' into cm-14.1

####external/icu/
* 554db269 Merge tag 'android-7.1.1_r9' into cm-14.1

####frameworks/av/
* 00a823eda Merge tag 'android-7.1.1_r9' into cm-14.1

####frameworks/base/
* 5467511c86b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 51220c401ef Revert "Zygote: Deleted files can still be fstat(restat) success."
* de7c852f64c Revert "Zygote: Workaround for detecting open file descriptors"
* 4095df0c065 Revert "Make sure Zygote is running at process priority 0 after VM has started."
* ab94c3ee125 Revert "Resource Runtime Overlay: Repair damages to Zygote runtime overlays"
* 78907ab5ddf Merge tag 'android-7.1.1_r9' into cm-14.1
* 8f7df53ae8e SystemUI: Remove unused string
* c463c36fbdd Remove leftover power menu profile resources

####frameworks/native/
* 19f6a5a2f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1
* cc92c1b5d Merge tag 'android-7.1.1_r9' into cm-14.1

####hardware/qcom/audio/default/
* 584bfb8 Merge tag 'android-7.1.1_r9' into cm-14.1

####packages/apps/ContactsCommon/
* 3676a51c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1
* 6e8cff62 Merge tag 'android-7.1.1_r9' into cm-14.1

####packages/apps/Messaging/
* 56a7fed Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

####packages/apps/Settings/
* c9dc0c98d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* b6bbc57 add NL translations
* e71128a crdroid: Remove hidden entry completely from clock position
* 004fd76 crdroid: : allow disabling quick settings on secure lockscreen [2/2]
* 546163a On-The-Go Mode [2/2]

####packages/services/Telephony/
* 53ae6d3e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* deee082a Merge tag 'android-7.1.1_r9' into cm-14.1

####vendor/cm/
* 2dbe7800 build: qcom_target: Define MSM_VIDC_TARGET_LIST
* 45d0c724 build: qcom_target: Clean up QCOM_HARDWARE_VARIANT checks

####vendor/cmsdk/
* f8f1089 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

####CRDroid Android Nougat source changes of 01-08-2017 End.

01-07-2017
====================

####Device specific Changes of 01-07-2017 Start:

####Device/Quark/
* a4b4b56 Quark: CMActions: Wait at least 5 seconds before allowing doze
* b640a75 Quark: CMActions: don't activate Double-twist when prox covered
* 1afebb8 Quark: CMActions: don't activate chop-chop when prox covered
* 08aa501 Quark: CMActions: Add Flipdown do not disturb and Pickup stop ring

####Device specific Changes of 01-07-2017 End.

***

####CRDroid Android Nougat source changes of 01-07-2017:

####build/
* abc91a5c1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####build/kati/
* abc91a5c1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####frameworks/av/
* 7a17a6207 Revert "Revert "Stagefright: Allow setting high-framerates in CameraSource""

####frameworks/base/
* e1247c3723c core: Fix camel case
* e0c07ac535b base: Improve secure lockscreen access with disabled QS
* 23928608e5a QS: Use correct permission for livedisplay tile
* 0df23fa693a Improve On-The-Go mode
* cc05424e20a base: allow disabling quick settings on secure lockscreen [1/2]
* 4efd6a799d8 Fix stack-buffer-overflow detected by AddressSanitizer.
* 8194de0c3bc SystemUI: FIX No sim - airplane mode padding
* 777488f9288 Prevent LocalSocket from creating an fd if fd is already there

####hardware/qcom/audio-caf/msm8974/
* becbb2f hal: Dynamically load the correct path for HUAWEI_SOUND_PARAM_PATH

####packages/apps/Calendar/
* cdfc5296 Calendar: String improvements

####packages/apps/Messaging/
* f5b8d0f Messaging: String improvements

####vendor/cm/
* 3a120fc8 build: include lineage releasekey in recovery
* 8fd5e441 build: remove deprecated recovery keys
* bd58f577 extract_utils: Update smali/backsmali to v2.2b4
* 0dd6b29d extract_utils: Update backsmali command

####CRDroid Android Nougat source changes of 01-07-2017 End.

01-06-2017
====================

####Device specific Changes of 01-06-2017 Start:

####Device/Quark/
* ce59997 Revert "Quark: disable Snapdragon LLVM Compiler"
* 06ee676 Quark: fix some selinux denial
* 5b9aa13 Quark: update unix_socket_connect to set_prop
* 97e39bf Quark: Tune media codecs to improve video play for some apps
* 3d89b97 Quark: sepolicy add domain_deprecated to some types
* 775e2f7 Quark: disable av enhancements
* eacdbe7 Quark: tune down dalvik.vm
* 370b001 Quark: fstab: Allow recovery to use the misc partition
* 30fb3ab Quark: use prop to enable bfq and let system know
* 31b2de5 Quark: use init to set ro.alarm_boot prop
* b4745a1 Quark: patch cmdline add safety net "OK" flags

####Vendor/Quark/
* 72416363 Quark: move all my apps to system/app

####Device specific Changes of 01-06-2017 End.

***

####CRDroid Android Nougat source changes of 01-06-2017:

####frameworks/base/
* 8faece07abd SystemUI: remove 'hide clock' option from clock position tunable

####packages/apps/Browser/
* b5652225 Search engines: Add DuckDuckGo FR

####packages/apps/crDroidSettings/
* 4cf0270 crdroid: Fix data easy toggle
* e759e14 crdroid: Clean up and disable unimplemented hidden clock style

####packages/resources/devicesettings/
* 8ec6740 Add button settings strings

####vendor/cmsdk/
* 5bb06dc cmsdk: remove 'hide clock' option from clock position tunable

####CRDroid Android Nougat source changes of 01-06-2017 End.

01-05-2017
====================

####CRDroid Android Nougat source changes of 01-05-2017:

####android/
* e8b7b16 manifest: android-7.1.1_r6 -> android-7.1.1_r9

####build/
* cf670eeb0 Revert "Revert "Add PRODUCT_BOOTANIMATION""
* 8022369a4 build: Replace pushd with cd

####build/kati/
* cf670eeb0 Revert "Revert "Add PRODUCT_BOOTANIMATION""
* 8022369a4 build: Replace pushd with cd

####frameworks/base/
* a2fea783f62 On-The-Go Mode [1/2]
* 7cf1aa8bc1c systemservice will be restarted if force stopping android.print.cts running
* 269782acd4a Revert "GlobalActions: Confirm power off"
* 9bd25cca24d QS: Clean up Pulse Tile
* ff9b5d2214c Statusbar Network Indicators : Use vectorized arrow icons

####packages/resources/devicesettings/
* 4464b7a Fix malformed XML
* e46e4d5 Add strings for fingerprint sensor wake-up

####CRDroid Android Nougat source changes of 01-05-2017 End.

01-04-2017
====================

####Device specific Changes of 01-04-2017 Start:

####Vendor/Quark/
* 67785878 Quark: Up isu v 2.1

####Device specific Changes of 01-04-2017 End.

***

####CRDroid Android Nougat source changes of 01-04-2017:

####android/
* 429c694 manifest: The art of crDroid

####art/
* 3e012a981 ARM64: Clean-up and extend the supported cpu_variant list.
* d1fa9d42e ARM: Update `ArmInstructionSetFeatures` to track ARMv8-A.
* 0073afc18 ARM: Instruction set features clean-up.
* a961246d0 Remove the unused SMP instruction set feature option.
* 0eb87c262 MIPS32: Fix MipsInstructionSetFeatures::FromVariant()
* af9cc84f4 ART: Change InstructionSetFeatures to return unique_ptr
* b8c92b495 X86/X86_64: Switch to locked add from mfence
* a1d10d7e5 ART: Report cputime in dex2oat
* 48357a901 ART: Change return types of field access entrypoints
* bba6a2b9f Use delete/delete[] rather than free/realloc in tracedump
* c400dc93a Prune uses library classes even without profile
* 0663c38d5 Fix a race condition on GC timing logger data.
* 2ebabd59d Ensure we get a ProfilingInfo object before compiling.
* da646e777 ART: Print jit memory use only if we have samples
* b4e02e442 Load devirtualized methods directly in JIT mode
* 8dc1f56e3 Initialize Heap's collector pointers to null.
* 971bc85e5 Tune the GC ergnomics for the read barrier config.
* 344b29788 Add support for CallKind::kCallOnMainAndSlowPath
* d2e82ffac ART: Remove redundant MoveInstructionBefore method
* fe93778b8 More store/allocation elimination for singletons in case of loops
* 226f84c59 Use art::Atomic for CopyObject
* 4e5e0d4dd Use word copying for CopyObject
* 7716786bb ARM: Shorter fast-path for read barrier field load.
* e1048a99c Fixed NeedsEnvironment()
* 0655a4995 Rename kCall to kCallOnMainOnly
* 3fbf2bfc7 ART: Remove vestiges of GCC
* adcc1bd90 ART: Remove -std=gnu++11
* 7b485609d Use _exit instead of exit for the system exit.
* 758744704 Avoid visiting just eliminated bounds check.
* a1d25d12f Fix JIT crash due to unverified dead code
* 387f844fa Avoid using memcpy for object header in ConcurrentCopying::Copy
* 6b0c2a914 Reduce unnecessary read barriers in GC
* 2598d3623 Background full compaction for CC.
* e8f9a9129 Add fast path to arm64 READ_BARRIER macro
* ffe88482f Re-enable evacuation of recently allocated regions
* 38ea9f905 creating workflow for mirror::String compression
* ef03cf963 Clean up JNI calling convention callee saves.
* 04dfc4bc6 ARM: Try to emit branches early to save memory.
* b3232df8f Try to avoid allocation when interning strings.
* 5308f1bfd ArraySet without type check does not need read barrier.
* 29236829f ARM: Embed constants in add/sub-long.
* 172ce479a ARM: Embed 0.0 in VCMP.
* db3cdff8f Align method code rather than method header in oat files.
* e46e7c802 ARM/ARM64: Improve Mterp */lit8 assembly.
* 526843256 ARM64: Add comment to mterp int-to-long.
* aa34a3558 ARM64: More mterp improvements.
* 1639270be Revert "Revert "ART: Add Mterp export pc poison testing mode""
* 5c4272d3f ARM64/x86-64: Fix mterp fill-array-data-payload pointer calculation.
* 84081a64b ARM64: Fix mterp switch table pointer calculation.
* 3cc3f0ea0 ARM64: Improve mterp cmpl/cmpg.
* 2277db133 ARM64: Improve Mterp.
* 870a924c5 ARM: Use 64-bit literals for LoadDImmediate().
* 3bf7b6142 ARM: Remove unnecessary VMOV from float/double-to-int.
* b8f87934c Refactor handling of input records.
* 83a593902 Mark concrete HIR instructions as FINAL.
* 563522f91 Intrinsify String.length() and String.isEmpty() as HIR.
* 9ae63c1c6 Re-enable most intrinsics with read barriers.
* 3d4964165 build: Clean up common_build file and improve performance
* 680d15024 tests: All or nothing
* fa26bd490 ART: remove ART_JIT makefile variable
* e8081c9c7 Speed up stack map related functions
* 57eac46d8 ARM: Add vldm/vstm assembler support.
* cab28c531 ARM: Fix shifted register offset mem address mode for load signed.
* b05b129f4 Thumb2: Clean up 16-bit LDR/STR detection.
* e249f0cc3 ARM64: Use the zero register in the parallel-move resolver.
* ecaf70381 Math Round Intrinsic Implementations For Java8.
* 6d7ad3bd2 Integer.bitCount and Long.bitCount intrinsics for ARM
* d9d4ad12f ARM assembler support for VCNT and VPADDL.
* 37ede8bb1 ARM64: Ensure stricter alignment when loading and storing register pairs
* 4472d0066 Optimize away useless masking operations on shift amounts.
* 2d365371b ARM64: Improve String.getCharsNoCheck intrinsic.
* dff6adaea Add missing calls to `RecordSimplification()`.
* 81f7494c5 ARM: Add new String.compareTo intrinsic.
* 8ea82d2bf ARM64: Move BIC after branch in StringCompareTo intrinsic.
* e76a8ff85 ARM64: Add new String.compareTo intrinsic.
* f6ce3aa46 Optimizing: Fix handling empty fill-array-data.
* e7381810d Use FdFile::Copy() in dex2oat for better error checking.
* f76296ad3 ARM: Improve String.getCharsNoCheck intrinsic.
* 41d52e29f Apply String.equals() optimizations on arm, arm64 and x86-64.
* 25bd0e99b Clean up String.indexOf() intrinsics.
* 11b95f873 Improve String.indexOf() intrinsics.
* 2a329dd8d ARM(64): Implement the isInfinite intrinsics
* 9bc910598 ARM64: Improve code generated to spill/restore for slow paths.
* adf86db48 Fix an assertion in the non-Baker read barrier ARM64 slow path.
* 65198ef1a ARM64: Shorter fast-path for read barrier field load.
* 93258bb70 Remove libLLVM* from art
* 1edaebabc Fix a DCHECK failure in Arm64RelativePatcher with read barrier.
* 3f82d8625 Improvements in induction range analysis.
* 921817f8f Cache result of an expensive DCHECK
* 3a997cfea ARM64: Improve code generated to spill/restore for slow paths.
* 96fdb5328 Whitelist some more supported CPU types

####build/
* 6877df45b build: Remove lineage prefix
* 40cbb6553 Merge remote-tracking branch 'lo/cm-14.1' into 7.1

####build/kati/
* 6877df45b build: Remove lineage prefix
* 40cbb6553 Merge remote-tracking branch 'lo/cm-14.1' into 7.1

####external/zlib/
* b666691 Revert "Upgrade to zlib 1.2.10."

####frameworks/base/
* 7825d91e3fc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 1bd89ea5df7 LocalSocketImpl.cpp: Set O_CLOEXEC on received FDs
* aca25e4db96 Fix QuickQS visibility at non-first page
* adf4094325a Force Pixel exclusive services
* 3ec425b8d21 GlobalActions: Confirm power off
* 4048f14d5ce AppOps: Avoid RuntimeException and log spam

####packages/apps/CMParts/
* ff496e0 CMParts: Add UPDATE_POWER_MENU protected-broadcast
* 6e5703a CMParts: Properly fix auto-power-save string format exception
* 78962cc CMParts: rebrand to LineageOS
* 675a662 Automatic translation import
* 0283506 CMParts: fix untranslatable translation
* 0d2e3f8 Automatic translation import
* 735d41b Automatic translation import
* 31d4e3e Automatic translation import
* 85e3291 Automatic translation import
* f004e9a Automatic translation import

####packages/inputmethods/LatinIME/
* 462bb8f68 latinime: change accent colors to pixel blue

####packages/services/Telecomm/
* 9d6a21f6 Telecomm: Fix error due to protected broadcast

####vendor/cm/
* c066cba6 vendor: Fix missing device name in version
* 397b9534 vendor: set new pixel sounds as defaults
* fb896001 vendor: Add modified Pixel launcher icon
* 71782635 Rebrand CM_VERSION to LINEAGE_VERSION

####CRDroid Android Nougat source changes of 01-04-2017 End.

01-03-2017
====================

####CRDroid Android Nougat source changes of 01-03-2017:

####build/
* d79ef4b34 lunch: Use cd - instead of popd

####build/kati/
* d79ef4b34 lunch: Use cd - instead of popd

####device/qcom/sepolicy/
* e84252d common/test: comneted out Unknown prop of unix_socket_connect
* 24a16d0 common/apq8084: update unix_socket_connect to set_prop

####external/zlib/
* b934bc0 Upgrade to zlib 1.2.10.

####frameworks/base/
* 30ea02684d9 GoogleAudio: update effect sound and add pixel sounds
* 8a670737cf4 Base: API to restart SystemUI without root

####vendor/cm/
* a2e82355 tools: getb64key - print the base64 version of a PEM public key file
* 341cfb45 vendor: Add a task for getting prebuilts via http
* 5ccb7e3b envsetup: Fix check for deprecated CM device tree
* 70332542 vendor: support lineage device trees
* c0eb7911 vendor: Remove Hexolibre

####CRDroid Android Nougat source changes of 01-03-2017 End.

01-02-2017
====================

####Device specific Changes of 01-02-2017 Start:

####Vendor/Quark/
* e3601926 Quark: update drm from athene

####Device specific Changes of 01-02-2017 End.

***

####CRDroid Android Nougat source changes of 01-02-2017:

####build/
* 382cef551 envsetup: Tweak nested executed commands
* 557a76dc6 envsetup: Combine nested else; if into elif in check_product()

####build/kati/
* 382cef551 envsetup: Tweak nested executed commands
* 557a76dc6 envsetup: Combine nested else; if into elif in check_product()

####frameworks/base/
* 541286d5279 base: lineage adb icon

####hardware/qcom/media-caf/apq8084/
* a3e00fc7 Fix duplicated OMX.qcom.audio.decoder.aac entry
* 0b63ecb7 mm-video-v4l2: vdec: Enhance video resolution check
* 36809d85 mm-video-v4l2: vdec: Error out if set format ioctl fails
* 8d49472d mm-video-v4l2: vdec: fix fps issues in arbitrary mode
* 7c922127 Add missing import
* 48908e32 add missing DEBUG_PRINT_INFO
* 4cbdcc7c mm-video-v4l2: vdec: Fix memory leak in secure wfd usecase
* 763aeda5 mm-video-v4l2: vdec: Disallow input usebuffer for secure case
* 52c2d3e9 mm-video-v4l2: Maximum Supported Size for MPEG4 Encoder
* b4ebe992 mm-video-v4l2: vdec: Disallow changing buffer modes/counts on allocated ports
* 529c9995 mm-video-v4l2: venc: Disallow changing buffer count/size on allocated port
* 729d3914 mm-core: Define shared params between Video and Camera
* 68f1f5b7 mm-core: Add De-interlace case for VPP
* 01a7fc18 mm-video-v4l2: Use client buffer header for FTB
* 96739ab3 mm-core : Add QCOM OMX extension for DSD
* 050882c0 mm-core: Remove the size and version fields for some vpp structures

####packages/apps/crDroidSettings/
* 43b8331 crDroid: Update RU translations
* e2ef16d Implement XOSP Blur personalization options [2/2]

####packages/services/Telephony/
* 5123253a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

####CRDroid Android Nougat source changes of 01-02-2017 End.

01-01-2017
====================

####CRDroid Android Nougat source changes of 01-01-2017:

####build/
* 916c88c31 build: core: Rebrand CM_VERSION to LINEAGE_VERSION
* c26742dfe build: support lineage device trees

####build/kati/
* 916c88c31 build: core: Rebrand CM_VERSION to LINEAGE_VERSION
* c26742dfe build: support lineage device trees

####frameworks/base/
* 426d99af742 Revert "Fix thread safety issue"
* 923c01149b1 ActivityManagerNative: Prevent possible soft-reboot
* 9cb7bf5e656 Implement XOSP Blur personalization options [1/2]

####frameworks/opt/telephony/
* 06639889 SubscriptionController: Make sure cis are not null

####vendor/cm/
* b618550f Revert "cm: support lineage device trees"
* 0fc1ef71 crdroid v1.9
* c0e7dd3e vendor: Remove root access prop
* 01b8bb40 cm: support lineage device trees
* 5c83e264 roomservice: Follow fetched android_device_ projects

####CRDroid Android Nougat source changes of 01-01-2017 End.

12-31-2016
====================

####Device specific Changes of 12-31-2016 Start:

####Kernel/Quark/
* e1a7d0400c1 defconfig ena bfq
* 7a8ed5ca7a2 block, bfq: add Early Queue Merge (EQM) to BFQ-v7r8 for 3.10.8+
* 09eced7aff9 block: introduce the BFQ-v7r8 I/O sched for 3.10.8+
* 5af8d6adfcf block: cgroups, kconfig, build bits for BFQ-v7r8-3.10.8+

####Vendor/Quark/
* be5db684 Quark: update maps.jar

####Device specific Changes of 12-31-2016 End.

***

####CRDroid Android Nougat source changes of 12-31-2016:

####build/
* 4243fcc3f core: finish using PRIVATE_RECOVERY_OUT rather than hard-coding "RECOVERY"

####build/kati/
* 4243fcc3f core: finish using PRIVATE_RECOVERY_OUT rather than hard-coding "RECOVERY"

####frameworks/base/
* ed589c69a10 Themes: Expose QS battery
* 2a725b622e9 Fix wrong peek height of the notification panel
* f5fca237cbc Set system server's class loader for wrap.system_server
* 1382f29aa58 send cancel cmd to hal in Lockout mode.
* 88fec347122 Bad token of activity when do the launch work at the app process side
* e001e933fe6 check whether the ActivityClientRecord of token is null when handleStopActivity
* d9474aaade1 Pass userId for all instance of StatusBarManagerService
* 228fd0c49af Pass task.userId to StatusBarManagerService
* 40b0c7afce7 Battery tile: allow to disable custom battery style [1/2]

####hardware/qcom/display-caf/apq8084/
* f004264  display: Set rtio for vsync thread
* 20f0699 gralloc: Optimize ION cache clean and invalidate calls
* b1db7cc gralloc: Add RGBA_5551 and RGBA_4444 formats
* 4ce6766 IQService: Remove process name in debug logs
* 0643e29 gralloc: Handle RAW_OPAQUE formats similar to blob
* 18ab4a3 hwc: Start with ROI set to destination

####hardware/qcom/media-caf/apq8084/
* fe61387d disable logspam
* 8ce82243 media: video: Remove idle legacy code
* 6d9363ef mm-video-v4l2: vidc: venc: initialize structures to avoid error check failures.

####packages/apps/crDroidSettings/
* a16f8ba Battery tile: allow to disable custom battery style [2/2]
* b101abb Add SOLID battery style from PA [3/3]

####CRDroid Android Nougat source changes of 12-31-2016 End.

12-30-2016
====================

####Device specific Changes of 12-30-2016 Start:

####Kernel/Quark/
* 914bda82469 proc: Remove duplicated androidboot flag from /proc/cmdline

####Vendor/Quark/
* 52c1030e Quakp up is v 2.0

####Device specific Changes of 12-30-2016 End.

***

####CRDroid Android Nougat source changes of 12-30-2016:

####android/
* d2e2127 manifest: Track our own cmsdk

####build/
* e8c519704 Revert "Revert "Revert "Add PRODUCT_BOOTANIMATION"""

####build/kati/
* e8c519704 Revert "Revert "Revert "Add PRODUCT_BOOTANIMATION"""

####frameworks/base/
* 2ed5f07091b Add SOLID battery style from PA [1/3]
* fabef1523d5 Telephony: Don't crash for too long baseband version
* 715b49056a3 BatteryTile: Clean up redundancy
* f0519081a1f Increase text size for circle/landscape battery style
* 8e7912bb905 Battery tile bolt/text should not be clear
* 12828cda165 Sync battery tile icon with statusbar
* 941e1c8e84e SystemUI: Reroute Battery QS Tile tint back to original color
* 0fffcee83ff SystemUI: Recents: Allow closing empty view via tapping

####frameworks/native/
* 7a66fed63 Restart keystore when servicemanager restart.

####packages/apps/Settings/
* 1f4bc6933 Settings: Set root access options appropriately
* e73556d7e Settings: No taps required to be a developer
* 1fb773378 Settings: Remove API info

####packages/apps/crDroidSettings/
* 9588c74 crdroid: Prevent stacking toasts

####packages/services/Telephony/
* 0e904e4b Telephony: Further improve network selection
* be0e1a4f Telephony: Improve NetworkSelection

####vendor/cmsdk/
* a21f896 Add SOLID battery style from PA [2/3]

####CRDroid Android Nougat source changes of 12-30-2016 End.

12-29-2016
====================

####CRDroid Android Nougat source changes of 12-29-2016:

####android/
* 58ea723 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

####build/
* fea3be946 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####build/kati/
* fea3be946 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

####frameworks/base/
* 1585e63e600 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1-cur
* c1d143b0f68 Revert CM ADB notification icon
* 1ec0aad4cdb SystemUI: Initialize state linked volume

####frameworks/native/
* 8ab69698d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

####hardware/qcom/bootctrl/
* 06fba05 bootctl: use TARGET_RECOVERY_UPDATER_LIBS macro for linking

####hardware/qcom/camera/
* 702f237 camera: remove is-vendor-board-platform,QCOM check for kernel deps

####packages/apps/CMFileManager/
* 774bd78 CMFileManager: rebrand to LineageOS

####packages/apps/Contacts/
* 9a355c9bd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

####packages/apps/Dialer/
* 98a195bca Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

####packages/apps/PhoneCommon/
* 584432c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

####packages/apps/Settings/
* ebbeb22a2 Settings: rebrand to crDroid
* 23bbdc221 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1-next
* 3a2adc980 Revert "Settings: Update mod version strings"
* 96107a626 Settings: Disable suggestions [1/3]
* 98f8589e2 Merge "Bluetooth/Wifi: center empty view and set textAppearance to medium" into cm-14.1
* 99d449ac7 Settings: rebrand to LineageOS

####packages/apps/SetupWizard/
* bba5eb5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_SetupWizard into 7.1

####packages/apps/masquerade/
* bf57c24 OMS7-N: Allow Play Store to filter out OMS-only themes

####packages/services/Telephony/
* 872a5a5a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

####vendor/cm/
* fa7df410 apns: Update hollandsnieuwe's (NL) APN
* ce52dc51 vendor: Replace cm bits
* 6c60005d build: repopick: point to LineageOS gerrit

####vendor/cmsdk/
* 8f7ef5d cmsdk: rebrand to LineageOS
* 79cced0 cmsdk: Deprecate STATS_COLLECTION_REPORTED CMSetting

####CRDroid Android Nougat source changes of 12-29-2016 End.

12-28-2016
====================

####CRDroid Android Nougat source changes of 12-28-2016:

####build/
* 8a2e40068 core: we're now lineage

####build/kati/
* 8a2e40068 core: we're now lineage

####external/DUtils/
* 91642dc Adapt UserContentObserver to changes in 7.1

####frameworks/base/
* c398b2bdb93 Merge "Automatic translation import" into cm-14.1
* 07c1e2a9bfc schedule vsync immediately when requested from the Looper thread
* 69b1a6ae09b SystemUI: AssistManager: create mView if null
* dc86a60deda bootanimation: Call eglReleaseThread in threadLoop
* 343b64e55c5 Fix problem with BootAnimation exit
* a46e7cd2fac sqlite query perf: try to avoid getCount()
* 5002001aedb sqlite query perf: clean up in-flight statements on cursor close
* d9560c9cf67 sqlite query perf: try to reuse in-flight statements
* 16c060f1f4f sqlite query perf: better window selection in common case
* 00670b372dd Battery icon: fix getDrawable for new Android API
* c5b09668962 Fix battery text gap issue
* 091bd52c970 sysui: add missing string to volume panel
* fe09dc1040d Frameworks: Re-adapt toast window animations for 7.1.1
* 242b1bf2a3f base: Switch to pixel theme
* 314d6414c29 update DocumentUi icons from pixel image
* ad9c469d08b SystemUI: One edit is more than enough
* 31589bccdbe Themes: Expose various QuickSettings text colors
* ae6cbe96157 Allow custom alpha for notification shade bg color
* 9dc36494d9a Ambient notification inversion compatible with OMS7 (2/2)
* 94f6a6819ff Notification dynamic colors bool compatible with OMS7 (2/2)
* c8708d412ff Themes: Expose nav bar tuner colors
* f4f76b1de76 Allow prevention of doze notification color inversion
* 0949c67e8df Notifications: Expose a bool to disable dynamic colors
* 8eb75f557fa Themes: Allow Resolver List BG to be fully themed
* dea48f48625 Themes: Make resolver list fully themeable
* fd89c3fa2b9 Themes: Allow Navbar ripple color to be themed
* 9811c02c05d Themes: Allow Permission Icons to be fully themed
* 7ca8b6aca91 Themes: Allow Immersive cling colors to be fully themed
* c8402534536 Themes: Expose resolver hardcoded colors
* 8d28abdb2ef N-Extras: Add dynamic theme fonts support
* 8be5560b8fe N-Extras: AudioService: Allow system effect sounds to be themed
* f7fa3f959aa N-Extras: Add dynamic theme BootAnimation support
* 107a42f0ad9 SystemUI: Expose QS edit item decoration background color
* b3fb7792abc AAPT2: Allow <overlay> in AndroidManifest.xml
* e7808fd127f OMS: Introduce MODIFY_OVERLAYS permission for user apps
* faed7b3864a OMS: StrictMode and files under /data/system/theme/
* 7ecdd84cc25 OMS7-N: ApplicationsState: add filter for Substratum icon overlays [1/2]
* 969477d3915 OMS7-N: ApplicationsState: add filter for Substratum overlays [1/2]
* 5bb0e34bc92 Resource Runtime Overlay: Repair damages to Zygote runtime overlays
* 5df541149e8 OMS7-N: Implement multi-target enable/disable and disable-all [11/11]
* 68a01d83723 OMS7-N: Do not enforce code policy limiting overlay installation [10/11]
* 1e504f60c3e OMS7-N: Persistence on boot through OverlayManagerServiceImpl [9/11]
* f863a4eeb2e OMS7-N: Disable Zygote preloaded drawables [8/11]
* 3ad679762c9 OMS7-N: installd: add command 'rmidmap' [7/11]
* 0850e7afc52 OMS7-N: Fix memory leak during idmap creation [6/11]
* ef95738be3b OMS7-N: idmap: suppress print for padded resources [5/11]
* 7375c63d495 OMS7-N: Set EXTRA_REPLACING correctly in ACTION_PACKAGE_ADDED [4/11]
* 2e26f4007c8 OMS7-N: Integrate OverlayManagerService into framework [3/11]
* 2d9fbc447bb OMS7-N: Introduce the OverlayManagerService [2/11]
* 6dfc57e8d6f OMS7-N: Support tagging resources as OK to overlay [1/11]
* 239750ebdde Switch frameworks/base/core/jni from gcc to clang.
* 0d714cd0812 base: Add handling SQLiteDatabaseCorruptException
* 7cc7728923d QS: Fix race condition in accessibility
* e3ccf12c2be Catch KeyStoreException for setting profile lock
* c09bc560b6c Prevent IndexOutOfBoundsException
* 12e5b176124 Fix incorrect FIFO cgroup assignment.
* b6d7082e34b frameworks: squash of leak & race fixes
* 115b2b593b5 Fix pms systemReady NullpointerException
* 5a85601cb49 fix OutOfBoundsException in DisplayContent.java
* b1070f08550 Move service from starting list once onStartCommand get called
* 64519d7b8d8 Fix the NullPointerException
* 9328b7826e8 Handle IllegalArgumentException
* 46e81b086f9 Deadlock in PackageInstallerSession
* 493d82b4ea6 Fix NPE from AppOpsManager.checkPackage.
* 94cb61d0f7b pm: do not verify system apps signatures
* 9c228bc3913 Fix the bug in replacing a fragment with itself.
* b9d72d36cc3 Make sure Zygote is running at process priority 0 after VM has started.
* 4dca5bd0020 Zygote: Workaround for detecting open file descriptors
* f4a10d5aa64 Replace usages of ShortNumberUtil with ShortNumberInfo
* c8f383b6d2e Fix issue in PhoneNumberUtils.compareLoosely
* 2719baf91a8 InputWrapper: opt out early if session == null
* 5ac5884c962 Fix struct vs. class mismatch in forward definitions
* 95b6ef99b8b Fix for google backup and restore
* 1be57af75c2 Fix Photosphere/Camera FCs
* b4cb0150bcb Fix race condition in setting notification panel height
* 8fbcf944a38 Debug: Initialize local to false
* e87220f4dc9 Incorrect key object in EphemeralIntentResolver.filterResults
* 930683dbe5a remove the extra synchronized lock
* c80b928edde Zygote: Deleted files can still be fstat(restat) success.
* a607e2bb1f3 Fix wrong focused stack if there are finishing tasks.
* 79c1de2ae04 Fix warning: Potential leak of memory pointed to by 'set'
* 5b065d0d864 frameworks: ScrollView.SavedState toString fix
* 4dfc3e8fadc Prevent some alarm pathologies
* c45fb9d75e2 Do not stop while mCurrentClient is already in the process of stop.
* d2040f888a2 Handle application crash in new thread.
* 2f3a81e7f98 clean up pending broadcast receviers when force stop package
* 5db9b59c60e fix service could not be started correctly when app.thread == null
* 1bb383a8e08 remove duplicated incorrectly code in ProcessRecord
* 02a99840b7a We should notify the foreground activity changes immediately.
* 79069fa6a33 Clear pending activity launches when force stop package
* f9f482e0d70 Also remove activity record if its app is removed.
* 8d7f616a897 Do not kill attaching process when removing task.
* 5acf54abe7a clean notification before delete the activity
* 477fae2172b Bring up Service if not schedule to restart
* 9780b3cf6e3 Fix the inconsistence between ProcessRecord and BroadcastQueues
* 6104f80f8f9 Fix illegal argument exception when take picture.
* 4ac56987262 Fix type casting for broadcast delay with service
* 04e3d08d0bb Remove freezing window to fix UI freezing issue
* a522b05a31f Sometimes property service is slow to respond
* 75465504b73 Fix potential heap memory leakage.
* a84dde50f91 Fixes the system server crash issue caused by uncatched exception.
* 9e5e5a38809 Fix CountDownTimer handler memory leak
* 4d335349730 Fix race condition of job extras.
* 8370c81c0ab SharedStorageAgent: Fix onRestore
* f4904c5da79 Fix java crash under DhcpClient.java
* c39bdbe8715 suppress the accessibility IllegalStateException
* c6dafa12046 Avoid ConcurrentModificationException in method dump
* 9c69f929775 Checking mCurrentValue twice instead of mCurrentValues
* e602dd0c34b Fix: Fix dlfree error when delet mZipInflater.
* cba1e8afe84 SystemUI: Reload the EndNowButton label
* aa413471b0c Use async thread for performPoll in NetworkStats
* 3528c53241b Rename the backup file to base file when backup exists.
* 8db61daaf96 Fix static analyzer warnings.
* 9c50a2c903c Relax namespace restriction on system server classloader
* cab67a4b25c missing includes
* 1cb0fe3ec65 SysUI: prevents crash caused by NetworkOverLimitActivity
* 2691e726fbc Fixed a bug where the system could dismiss ongoing notifications
* 4dbd580874d Handle invalid pointerId
* 9e3c36b679e Fix logic typo in the JobPackageTracker
* 5b914c7a3a3 Handle exception when mount service not ready.
* 380f5b445a6 Also block touches while customizer is animating.
* 4bb2c53e8f3 Fix broadcast receiver leak issue
* c29d3cb78a3 note the last msg that might make the Looper blocking
* 5408772677f Fix window transformation related issue
* d86058347e8 Fix thread safety issue
* 060da47c1fa Fix keyguard flash issue
* 5b3a8d89704 Fix potential NULL dereference errors.
* 1322f144670 Fix a memory leak.
* d35ab4a5918 ANR related to split-screen
* 6308672d2de Prevent destroy surface during window replacement.
* 0e2d1265034 Avoid the system server hang forever.
* d8da08fb971 Remove the unnecessary window animation request
* 3d5436e0d16 Fix a NPE when putting a null-Bundle in an Intent
* 2ec64027244 SettingsLib: java.lang.NullPointerException
* df269ed2492 Post noteProcessFinish() to handler thread
* 70490a3b10c Fix NPE in NetdResponseCode.InterfaceClassActivity
* c639878ff7f Fix NPE with action bar
* 6000c0bdd75 Checking null in NsdService
* 45a90bd55bb Fix NPE in BaseStatusbar in onListenerConnected
* 04241788401 Fix NPE in TextUtils
* 93e5ec409aa Handle NPE due to threading race
* e7938a6e8f8 Fix NPE in updateEmptyShadeView() upon screen rotation
* 5195202cac3 Speed up the volume panel timeout
* 4343c0f6bfa Frequently used OpenGL ES methods whitelisted for fast JNI path
* b9e3dfa177f SystemUI: hide navigation bar faster in SetupWizard
* b38d3569a7f core: Set the power menu volume selector as green
* 469087e850c Fix possible NPE

####packages/apps/Email/
* d47c6a309 Merge "Automatic translation import" into cm-14.1

####packages/apps/Settings/
* 254d9a2b9 Merge "Automatic translation import" into cm-14.1
* 6fcc29356 Expose gesture settings switchbar
* fe9347b9f Hide the "show/hide overlays" when no overlay installed
* 993da16ee Settings : Rebuild app list after reset
* 5a90ec935 Exclude overlays from the app counter
* 614a55e98 InstalledApp: show link to Google Play
* f0534ac01 Themes: Workaround for unthemed Suggestions card on 7.1
* 3fa4a8546 Settings: Initial color rework
* 93280a865 Bluetooth/Wifi: center empty view and set textAppearance to medium

####vendor/cm/
* 46e504ce crdroid v1.8

####CRDroid Android Nougat source changes of 12-28-2016 End.

12-27-2016
====================

####CRDroid Android Nougat source changes of 12-27-2016:

####android/
* 48d5ebd readme: s/Lineage/LineageOS/
* 06ce44f Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1
* 3a38b89 android: we're now lineage

####build/
* a7abcbeb2 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####build/kati/
* a7abcbeb2 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####frameworks/base/
* d52ee8f23b0 Show icon of package associated with Toast
* de06bfcb0e6 SystemUI: Use own drawables for QS expand icon
* bb10a8bd609 Delay move input method windows when exiting.
* 9b29d200f3a sanitize niceName before doing wrap property lookup
* 17d806c99d6 Assist app is not launched when long-pressing on Home key
* 5433b998846 Fix memory corruption caused by patchCache.clear
* a576d8d1ee3 fix force stop home app may black screen.
* b1e763671da Avoid starving RT anims
* c914863ce83 SettingsProvider: Update icon.
* 982331f6cdb Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* da996b8c8a0 sysui: Use pixel navbar icons
* 800d16ed145 Pixel blue for globalActions silent mode selection indicator
* f77a3da9899 Update screenshot notification icon
* ede81a92502 Toast long timeout fix
* ecb88c44364 Notifications: Materialize missed calls icons
* 9e61f2326cb base: Change toast frames color to some better look ones

####packages/apps/CMParts/
* 880f181 CMParts: Reset colors

####packages/apps/Dialer/
* f54bcfd4b Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/OmniSwitch/
* 45b93dd OmniSiwtch: fix duplicate broadcast receiver

####packages/apps/Settings/
* 7e507d725 Settings: Fix theming of switchbar background color
* 4cbf00179 Settings: Fix condition card OMS mismerge
* c5d3e4f3c Settings: Expose LinearColorBar default colors
* 37fddce0e Settings: Expose storage icon colors
* bc2082e1e OMS7-N: Apps: show/hide Substratum icon overlays [2/2]
* d026fab29 OMS7-N: Apps: show/hide Substratum overlays [2/2]
* b3ff56952 Expose dashboard category and tile color
* a974888f7 Themes: Expose condition card colors
* ac483cffc Settings: Expose storage summary text
* 1043b79e2 android beam: Make the summary string up-to-date
* 605d02137 Handle SubSettings instance leaks in Index.java

####packages/apps/crDroidSettings/
* 8fcec75 crdroid: statusbar: Enable notification icon count by default
* d925013 Revert "crdroid: Disable toast animation settings"

####system/sepolicy/
* c35c180 system_app.te: Give permissions for using sdcardfs

####vendor/cm/
* e65fd511 vendor: Add and enable OMS dependency

####CRDroid Android Nougat source changes of 12-27-2016 End.

12-26-2016
====================

####Device specific Changes of 12-26-2016 Start:

####Device/Quark/
* cd0ab67 Quark: set defaults for CR
* 5670a2d Quark: disable Snapdragon LLVM Compiler
* a825e28 Quark: cmactions: Commonize strings translations and add Ambient display Switch
* 6217856 Quark: overlay some defauls
* 61f84a3 Quark: remove bluetooth setprop alredy in system.prop
* 7f8be45 CMActions: Switch sensors.txt to MODE_PRIVATE context
* ee89915 Squash of Automatic translation import
* 8a4a847 Quark: more selinux denial
* 2877039 Quark: add VSYNC_EVENT_PHASE_OFFSET
* 6972116 Quark: use clock boottime for bluetooth
* 81d0ac1 cmaction: correct ambient display off warning string

####Vendor/Quark/
* 75496566 Quark: up isu latest V

####Device specific Changes of 12-26-2016 End.

***

####CRDroid Android Nougat source changes of 12-26-2016:

####android/
* aa2e565 cm: Track AOSP for unmodified external projects

####build/
* 7c2fdbaae build: Ensure that we can always find the CM envsetup script

####build/kati/
* 7c2fdbaae build: Ensure that we can always find the CM envsetup script

####frameworks/base/
* 0deccf7e245 Fix right lockscreen shortcut icon resetting
* c2b78f62548 ListPopupWindow: Correct a negative height before showing
* 204dfceaf7a Remove duplicate uses-permission
* 860f60977eb Remove unsupported RS graphics API tests.
* 90d63e49a1d limit the input value for Math.acos to prevent returning NaN
* d3371fbd2b2 Allow Python Versions Higher than 2.6
* 13d8e8ef015 SystemUI: Protect com.android.systemui.doze.pulse
* 1204aaf394a base: Add bool to enable/disable doze by default
* 035611102b0 base: add CPU info overlay [1/2]
* 47346f2e9da Settings: Change defaults
* 288ad66c912 SystemUI: Recents: Allow closing empty view via tapping
* 55667d0b2bc base: Clean up screenshot type selection
* d72121ed04c Add three-fingers-swipe to screenshot [2/2]
* e025319fb22 SmartBar: Battery Bar support [1/2]
* e036f760f13 Battery bar: blend colors between full/empty [1/2]
* 36d28709885 QS: Battery Saver Easy Toggle [1/2]
* 91312cb77ca Add toggle for fancy QS animation [1/2]
* bb051394091 base : Update default material popup animations
* 114dfe2ebfe Add interpolators to qs tiles animation [1/2]
* 617c73ddb21 Add animations to quick settings tiles [1/2]
* 951b79cf0d8 Add Power Menu animations [1/2]
* a7a4adbfb78 Allow toggling animations off [1/2]
* 0c0d3b9389b Add Listanimation Views and Interpolator [1/2]
* a4d93fa3b33 Add toast animations [1/2]
* 8825aeea8a6 Add custom system animations [1/2]
* bca80e994cd base: add alarm fullscreen
* c5c873d1c13 Improve scrolling cache
* e65680e1ddd SystemUI: Fix Fab button no disappearing in multiwindow
* 8d9f8c10363 Custom scrolling values [1/2]
* 59a7accbec1 base: Add Dynamic Navbar capability [1/2]
* ebcf8c2aebd Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* eb86ae643d1 Avoid needless Integer.valueOf() object allocation.
* 5f0e677c09d Recents fab button improvements
* 5d96d0f9371 DUI: fix SmartBar edit mode
* 7dee352ca2d Add Clear All Button to Recents [1/2]
* 1da2a254fa9 Add more clock customizations [1/2]
* 6861ed70118 Add membar to recents options [1/2]
* d61eee48880 QS Header Icon settings [1/2]
* 7c6ae1d5455 Add back slim date customizations
* 6432b89abd5 base: Turn off some debugs
* 2f7b626ec7f base: Speed things up
* 76733feb6e4 aapt: Default to 0 compression ratio
* 1c02cd24879 Add NPE handling to the Edge Gesture Manager
* ae1712a11ad fix wrong algorithm in WifiPowerPerPacket()
* 4c54b4a8fcd QS: Add live display tile
* 81b37ced6b9 QS: Add Pulse Tile
* e79c3c7ff42 QS: Add Ambient Display Tile
* eea6d3543a6 Fix NPE caused by custom small QS tiles
* 9ff8c2eecde SystemUI: Don't disable rotation tile
* c1259c84e84 Fix disabled color of heads up qs tile and update Auto Brightness Icon (#17)
* e035bb44566 Pie Tile
* d6f88e74e4d SystemUI: Add heads up tile
* 03cf0981792 Refresh USB tile
* e5256f6ff8e QS: Add Navigation Bar Tile
* 69e2cdc6e70 QS: Add LTE tile [1/2]
* 04ff3118996 QS: Add NFC tile
* 877023be3f8 Add longpress action for caffeine tile
* 94f7efe7ccf QS: Expanded Desktop Tile Reloaded
* 77ca4db42f7 Add Caffeine QS Tile
* 248300aaeee Add IME selector QS Tile
* 9e3e0a76226 Add Music QS Tile
* d96a371d15d Add USB Tether QS Tile
* 08ca2646d91 Add Reboot/Recovery QS Tile
* 6731e0ef890 Add Sync QS Tile
* 635645e13c2 Add adb over network QS Tile
* 65810228502 Add Screenshot QS Tile
* b6624667127 Add Expanded Desktop QS Tile
* e70acd9b076 Add metrics constant for Quick settings tiles
* c75a992d22f Data activity icon in statusbar
* 286e0153912 Add "android.permission.READ_PHONE_STATE" to manifest
* 7beaeda0025 fw: Increase thresholds to match SystemGesturesPointerEventListener.
* eb477697287 systemui: Respect doze settings before starting service
* 084d1bf32fa base: Remove unimplemented checks
* f0af5e0a227 DUI screenshot: add "partial" action and respect custom delay [2/3]
* 719a6a29448 base: Switch PolicyControl to WindowManagerPolicyControl
* 2111052e6c3 Add transparency porn [1/2]
* 595f4ac2fa3 base: Clean up systemUI tuner
* 0d463d637bd Optional screenshot type [1/2]
* 034d150373d Add option to disable scrolling cache [1/2]
* a0ec4ce70da Base: HeadsUp snooze function [1/2]
* 775b4aae893 HeadsUp: add timeout option [1/2]
* cdb9bb8c6c4 SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 49f1c18254c Use correct settings constant for brightness icon
* 53c8675c3e9 DUI: set bar IME hints when we add/change bar
* 769b3f8e81b Data tile quick toggle: apply the custom behavior also to mini tiles bar
* f9c34d46077 Fix automatic brightness QS toggle icon
* ab787cddc3c Make Network traffic meter smaller
* 027e6441d39 Add PIE 3.0 [1/2]
* 1744351ebeb Add EdgeGesture service
* e9ee7e7899b Add Status Bar Ticker [1/2]
* 9ad5207e5f6 Set default navbar height to 80 [1/2]
* 7eb743fd2bd base: Set animation scaling to 0.6
* 81b319e698f Use Google Nexus Audio Files [1/3]
* 57fb73dbe18 Breathing Notifications [1/5]
* ac4801e36ce Enable advanced power menu
* 2cb047f1101 Add BatteryBar customizations [1/2]
* f4990b763ec PM: Signature spoofing [1/2]
* 31f2238ef2b base: Fix compilation without SystemUI Tests
* 274dbf0d78c DUI: Remove screenrecord [1/2]
* 8ffa8ce9266 Recents: Don't show alternate recents when task is locked
* 7b035848706 DUI: Initialize package monitor class
* 3dfd78df770 DUI: Initial DUI checkin for N
* c365473f614 Revert "Runtime toggle of navbar"
* 5d961ec0271 'Do not disturb' add 15 min Steps and up to 14 Hours
* 3ed64d87c6c Show infinity for large notification counts
* 2aeaf36eb07 Status bar: Update notification count icons
* bb282a1c7e7 Make PIN/password failed attempts dialog non-cancelable
* 7f65d48211a Keyguard: Forward port lockscreen quick unlock (1/2)
* 5efe429f3cd QS: Set default columns to 4 [1/2]
* f7a3c9eb390 QSCustomizer: use custom column count
* 69276601e23 Custom QS rows/columns [1/2]
* 611b99037ac Custom small QS tiles [1/2]
* a6cfa32c192 QS WiFi easy toggle: if enabled, long press for detail view
* 9ed27d32a9a QS BT easy toggle: if enabled, long press for detail view
* 9659c7a20a9 crDroid logo in statusbar [1/2]
* 7584770470b Double tap to sleep anywhere on the lock screen [1/2]
* a2f177a368f Max Lockscreen Notification count [1/2]
* dc1dd162d7e Immersive Recents [1/2]
* f0bcf723bf9 Add ability to permanently hide apps from recents [1/3]
* fdf1261b564 Customizable lockscreen shortcuts [1/2]
* 83bb94d053f Lockscreen: Add timeout and instant lock option to slide lock (2/2)
* 7a7592660c0 Add option to hide lockscreen clock, date & alarm text [1/2]
* 3de0f6b1579 fb: less notifications sound (1/2)
* 93ce1124a80 Add support to disable immersive messages [1/2]
* 02b4399177d Add support for force expanded notifications [1/2]
* 99a2b042c12 base: Fix easy toggles [1/2]
* 629e75b014d Data tile: make it customizable by the user [1/2]
* 21bc9604cce Add BT easy toggle [1/2]
* c7e7c133509 Add WiFi easy toggle [1/2]
* 760f0f2e1d6 Add Haptic Feedback to QS tiles [1/2]
* c45fbce70a7 Fix single action power menu issue
* c386e15ff19 Do not start music app when headset is unplugged
* 28b94cc21ae AudioService: launch default music player on headset connect [2/2]
* c8606c5dfb8 Scroll: modified velocitytracker
* 2915db58e48 FWB: Ability to hide superuser status bar icon [1/2]
* 997c54a41c5 Base: Hide power menu on secure lockscreen [1/2]
* 48938438723 Longpress power lockscreen torch [1/2]
* c3be960c397 Remove dashboard tile summaries [1/3]
* 414eba2ed95 Live Volume Steps [1/2]
* 700507f748c FWB: Disable/Enable screenshot sound [1/2]
* d896bdbaa72 Disable Lockscreen Media Art [1/2]
* e8ef41388b0 QS auto brightness toggle rework
* 20cf8c0d288 Add OmniSwitch as option for default recents [1/2]
* f58c16814d6 Settings: Disable suggestions [2/3]
* a43fea59e46 Add option to disable auto brightness icon in brightness slider [1/2]
* ac89a8942cf Add auto brightness toggle to Quick Settings
* 4ce1b9aa6b9 Statusbar Network Indicators [1/2]
* 1afe5fc16c7 base: Add metric for crDroid Settings
* 378752efb4a MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* 5298e9f0b66 fix wrong algorithm in getMobilePowerPerPacket()
* ebd19d15d9d SystemUI: disable statusbar time refresh when screen off
* 37ced99e9fc Keyguard: don't refresh ui when screen off
* 6f350ab17f4 Revert "base: cm-iy adb notification icon"
* a980cdd4e46 Revert "base: update cid adb icon (again)"

####packages/apps/Settings/
* ce1fc585b Get rid of framework holo actionbar buttons
* 8a333cfce Settings: disable the other learn more too to prevent crash
* 8e8ace4e3 Settings: Animate pin/pattern fragment only if available
* c409bda48 Settings: background not set in main Settings screen
* ca72b17ca Fix NPE of backlight settings [2/2]
* 3514c6fa9 Settings: fix NPE in setup wizard
* eff3db698 Title is different after tapping "Memory used by apps"
* e36a36a99 Settings: Remove Ambient Display frag duplicate
* 8e2d6faf7 Settings: Tint Black Drawables
* c517788e0 Settings: Wi-Fi WPS Materialized icon
* 8cbf17d3b bluetooth: Show a refresh icon on the select devices screen
* b2c4156db Settings: display: Clean up expanded desktop
* 995f1baf7 Update switchbar for expanded desktop
* 9d1845f48 Revert "Settings: notifications: add tuner's importance level shortcut"
* 4b99a7c7a location: Enable 3dot menu
* 583fe83a3 Open app when clicking on icon in App Info screen
* 212f8de5b Fix memory leak in Bluetooth settings
* 9497b142c Settings: Fix cannot search paired BT device issue.
* 6931d617b Fix crash when rotating HighPowerDetail dialog
* db024bc49 Fix NPE when rotating "Saved networks" screen
* 618ab0910 Fix NPE in SettingsPreferenceFragment
* 8d3f9f04b Fix InstantiationException when rotating Notification access settings
* ca900b2a5 Enable advanced reboot by default
* c83423b7c Settings: Move advanced reboot and root access pref above
* e8ad16eb1 Settings: Disable OTA and remove demo mode
* 514a6035d Enable Dev options by default
* 265fd47b5 Fix two same BT devices are shown
* e65f68866 Add fastscroll to the Manage applications screen
* 6ec7481e2 Remove longpress kill option
* 54b74e4bb DUI: Remove navigation from Dashboard
* 58d0f5880 DUI: Initial N checkin
* cafc44bb5 Keyguard: Forward port lockscreen quick unlock (2/2)
* 3a8fa81e6 Add ability to permanently hide apps from recents [3/3]
* 89b6e9aad Remove dashboard tile summaries [2/3]
* 5fe31713a Settings: Update mod version strings
* c58567cd6 Always show screen on time
* 0656250b8 settings: Initial prep for crDroid Settings
* 896a65d94 Settings: Use seekbar to allow setting arbitrary animation values
* 56ad831b7 Add CPU & RAM info.
* b151e5ea4 Show full proc/version information
* 9e1581b5b Settings: Remove contributors cloud and CM updater settings
* 2f3da402d DeviceInfo: Show crDroid mod version

####vendor/cm/
* 400fd4a9 cm: Remove def_notif_count overlay
* 2bca0f6d crdroid v1.7
* 11876895 sepolicy: Address new bluetooth denial
* ff935292 vendor: Remove Launcher3 entry

####CRDroid Android Nougat source changes of 12-26-2016 End.

12-25-2016
====================

####Device specific Changes of 12-25-2016 Start:

####Vendor/Quark/
* 98babdd8 Quark: revert lib mediadrm/libwvdrmengine to stock

####Device specific Changes of 12-25-2016 End.

***

####CRDroid Android Nougat source changes of 12-25-2016:

####frameworks/base/
* 9d37d587aa2 [1/2] base: support separate encryption/lockscreen passwords
* 0c7cf0d6b6e Add wakelock option for flashlight
* 880aed95db7 StatusBarIconView: Enable notification icon count by default
* ba75062eeb1 SettingsProvider: Remove def_notif_count overlay
* 9774c15f3ad Automatic translation import

####frameworks/native/
* e98640f9c sf: hwc1: Add support for secondary color matrix

####hardware/qcom/display-caf/apq8084/
* 4b1757e Removed hdmi_cec as the device doesn't have the corresponding hardware
* 6f30bd4 hwc: Add a padding round on virtual display connect
* a74f6be hwc: Fix src split bugs
* 2f009e8 Do not split if width <= split left

####hardware/qcom/fm/
* 36179cb Automatic translation import

####hardware/qcom/media-caf/apq8084/
* a9f1bea8 Merge branch 'cm-14.1-caf-8084_old' of https://github.com/bhb27/android_hardware_qcom_media into cm-14.1-caf-8084

####packages/apps/Bluetooth/
* cc7dc8b1 Automatic translation import

####packages/apps/Browser/
* c55cc304 Automatic translation import

####packages/apps/CMBugReport/
* c787f99 Automatic translation import

####packages/apps/CMFileManager/
* d5f75e9 Automatic translation import

####packages/apps/Calendar/
* 907ceccc Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 3b73375 Automatic translation import

####packages/apps/Contacts/
* 9018f3782 Automatic translation import

####packages/apps/DeskClock/
* b96872d5 Automatic translation import

####packages/apps/Dialer/
* 370ea98c4 Automatic translation import

####packages/apps/Eleven/
* 7a9b22c Automatic translation import

####packages/apps/Email/
* 1519e87f2 Automatic translation import

####packages/apps/Gello/
* 8b58e1a6 Automatic translation import

####packages/apps/LockClock/
* c3d1475 Automatic translation import

####packages/apps/ManagedProvisioning/
* 6a63118b Automatic translation import

####packages/apps/PhoneCommon/
* ce7ae46 Automatic translation import

####packages/apps/Settings/
* c585070fc [2/2] settings: support setting a separate encryption password
* b60f4077e Automatic translation import

####packages/apps/SetupWizard/
* b193375 Automatic translation import

####packages/apps/Trebuchet/
* e5ada2bd8 Automatic translation import

####packages/apps/UnifiedEmail/
* 65154eb54 Automatic translation import

####packages/providers/DataUsageProvider/
* 64b6c15 Automatic translation import

####packages/providers/MediaProvider/
* a2caf2b Automatic translation import

####packages/resources/devicesettings/
* 409f74b add string for fp reader as home

####packages/services/Telecomm/
* 62e76a3a Automatic translation import

####packages/services/Telephony/
* 5162c0a1 Automatic translation import

####packages/wallpapers/LivePicker/
* 1d41083 Automatic translation import

####vendor/cmsdk/
* d6f4389 Automatic translation import

####CRDroid Android Nougat source changes of 12-25-2016 End.

12-24-2016
====================

####Device specific Changes of 12-24-2016 Start:

####Vendor/Quark/
* 745351a3 Quark: upadate my app

####Device specific Changes of 12-24-2016 End.

***

####CRDroid Android Nougat source changes of 12-24-2016:

####android/
* 48c4814 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1

####frameworks/base/
* dbc0ebc5a2c ConnectivityService: set user-defined hostname

####frameworks/native/
* 4833e2102 sf: hwc1: Set SF EventThread to SCHED_FIFO in all cases

####packages/apps/Dialer/
* 6aaaed5cd Automatic translation import
* 71211834c Automatic translation import

####packages/apps/Messaging/
* 39f482f Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/PhoneCommon/
* f9c354c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_PhoneCommon into 7.1

####packages/apps/Settings/
* c8f6931ce Expose option to change the device hostname.

####packages/apps/SetupWizard/
* 79399ad Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_SetupWizard into 7.1

####packages/apps/crDroidSettings/
* 36d8748 Merge pull request #24 from beroid/7.1
* bec7344 crDroid: Update RU translations
* 2cc7393 Add three-fingers-swipe to screenshot [1/2]

####packages/services/Telephony/
* 3554dcef Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####system/sepolicy/
* b4b3c59 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1

####CRDroid Android Nougat source changes of 12-24-2016 End.

12-23-2016
====================

####CRDroid Android Nougat source changes of 12-23-2016:

####android/
* da5458f manifest: don't track Launcher3

####build/
* 99dda0c80 build: envsetup: Ensure that we can always run roomservice

####build/kati/
* 99dda0c80 build: envsetup: Ensure that we can always run roomservice

####frameworks/av/
* 85d28bff6 libaudiopolicyservice: make legacy build with Werror

####hardware/qcom/display-caf/apq8084/
* 53dcf1f libgralloc: Align secure video and rotator buffers to 2M

####hardware/ril-caf/
* 5291cf8 ril-caf: Only allow GET_CARRIER_RESTRICTIONS for ril versions >= 14

####packages/apps/CMFileManager/
* 4ed86f6 cmfm: Target SDK version 23
* 04d4055 Revert "cmfm: Use FileProvider for serving files"

####packages/apps/DUI/
* 439a04b SmartBar: Battery Bar support [2/2]

####packages/apps/Email/
* c3c978fa5 Merge tag 'LA.UM.5.5.r1-02200-8x96.0' into cm-14.1

####packages/apps/Stk/
* 426dd82 Stk: New launcher icon

####packages/apps/ThemeChooser/
* 870d934 Automatic translation import

####packages/apps/crDroidSettings/
* bc777b8 Re-enable battery bar for navbar settings and add missing setEnabled() calls
* 15a24f1 Battery bar: blend colors between full/empty [2/2]
* 3fc6cd5 crdroid: Disable toast animation settings
* 7726540 QS: Battery Saver Easy Toggle [2/2]
* 99967a4 crdroid: Initial color rework

####CRDroid Android Nougat source changes of 12-23-2016 End.

12-22-2016
====================

####CRDroid Android Nougat source changes of 12-22-2016:

####android/
* a149bb9 manifest: Track our own projects for OMS
* e4f8de4 manifest: Track OMS masquerade
* ba21951 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1

####build/
* 180023824 OMS7-N: adb shell command to access OverlayManagerService

####build/kati/
* 180023824 OMS7-N: adb shell command to access OverlayManagerService

####frameworks/base/
* 1a2ec09cbc9 Automatic translation import

####frameworks/native/
* a2c89beb4 OMS7-N: installd: add command 'rmidmap'

####hardware/qcom/display-caf/apq8084/
* 1830aa5 gralloc: Add a switch to use 16 byte pixel alignment
* 02c8259 hwc: Fix compile errors after display-frameworks removal
* 91e2e8c Revert "hwc: Use display_defs.h"
* 0abc433 Revert "gralloc: Use adreno_utils api for NV21 and NV12 alignment"

####hardware/qcom/fm/
* 14df45e Automatic translation import

####hardware/qcom/media-caf/apq8084/
* 61162030 mm-video-v4l2: Check for correct error code
* 4949f1f4 mm-video: vidc: Disable test modules
* 0307cfa3  mm-video: venc: Correct a typo in variable name

####packages/apps/AudioFX/
* 4d98137 Automatic translation import

####packages/apps/Bluetooth/
* f9c4f693 Automatic translation import

####packages/apps/Browser/
* bf4c05f8 Automatic translation import

####packages/apps/CMBugReport/
* 543a4ec Automatic translation import

####packages/apps/CMFileManager/
* 1182641 Automatic translation import

####packages/apps/Calendar/
* 8aa835ef Automatic translation import

####packages/apps/CellBroadcastReceiver/
* f6cb3c9 Automatic translation import

####packages/apps/Contacts/
* f3c280faf Themes: Expose hardcoded layout and styles colors

####packages/apps/ContactsCommon/
* 38edc5c8 Themes: Expose hardcoded contact tile text colors

####packages/apps/Dialer/
* ca4ec9aa0 Automatic translation import

####packages/apps/Eleven/
* 88944d8 Automatic translation import

####packages/apps/Email/
* 45d5dd33d Automatic translation import

####packages/apps/Gallery2/
* 8aa6b2f67 Automatic translation import

####packages/apps/Gello/
* 0b593cc3 Automatic translation import

####packages/apps/LockClock/
* 090a73b Automatic translation import

####packages/apps/Messaging/
* f59dbac Automatic translation import

####packages/apps/PhoneCommon/
* 79dad82 Automatic translation import
* 8404b05 Themes: Make dialpad seperator line theme-able

####packages/apps/Profiles/
* 428f23c Automatic translation import

####packages/apps/Screencast/
* ed0007a Automatic translation import

####packages/apps/Settings/
* 102820a1b Automatic translation import

####packages/apps/SetupWizard/
* a6daa27 Automatic translation import

####packages/apps/SoundRecorder/
* 54a5886 Automatic translation import

####packages/apps/ThemeChooser/
* 266d61c Automatic translation import

####packages/apps/Trebuchet/
* 205a65016 Automatic translation import

####packages/apps/UnifiedEmail/
* b84ffe969 Automatic translation import

####packages/apps/crDroidSettings/
* 42941bd crdroid: Make icons compatible with OMS
* 7b1d3fa QS: Set default columns to 4 [2/2]

####packages/providers/DataUsageProvider/
* ca6072f Automatic translation import

####packages/providers/DownloadProvider/
* 6dc7968 Automatic translation import

####packages/providers/ThemesProvider/
* e915719 Automatic translation import

####packages/providers/WeatherProvider/
* 673dd3e Automatic translation import

####packages/services/CMAudioService/
* 7cbc9f4 Automatic translation import

####packages/services/LiveLockScreenService/
* 6439f07 Automatic translation import

####packages/services/Telephony/
* 42087ba9 Automatic translation import

####packages/services/ThemeManagerService/
* 2c2fb8e Automatic translation import

####packages/services/WeatherService/
* 2d94f5c Automatic translation import

####system/sepolicy/
* e1ee578 OMS7-N: Add service 'overlay' to service_contexts

####vendor/cmsdk/
* 9b8fb74 Automatic translation import

####CRDroid Android Nougat source changes of 12-22-2016 End.

12-21-2016
====================

####CRDroid Android Nougat source changes of 12-21-2016:

####device/qcom/sepolicy/
* d9d06c2 apq8084: Define qcal530_prop as property_type

####frameworks/base/
* 08a3a89f3c5 Automatic translation import

####hardware/qcom/audio-caf/msm8974/
* a0a31d2 hal: Make HUAWEI_SOUND_PARAM_PATH a board flag

####hardware/qcom/fm/
* d415f9c Automatic translation import

####packages/apps/AudioFX/
* 7873470 Automatic translation import

####packages/apps/Bluetooth/
* 70368cd9 Automatic translation import

####packages/apps/CMWallpapers/
* e32ea6d Automatic translation import

####packages/apps/Calendar/
* 1cbc82ea Automatic translation import

####packages/apps/Dialer/
* 34e160205 Automatic translation import

####packages/apps/PhoneCommon/
* 225fe7d Automatic translation import

####packages/apps/Profiles/
* ba50716 Automatic translation import

####packages/apps/Screencast/
* 8944755 Automatic translation import

####packages/apps/Settings/
* bcfda6751 Automatic translation import

####packages/apps/Terminal/
* dd51462 Automatic translation import

####packages/apps/crDroidSettings/
* 5274d42 Merge pull request #23 from beroid/7.1
* 9900025 crDroid: Update RU translations

####packages/services/CMAudioService/
* 31804a5 Automatic translation import

####packages/services/LiveLockScreenService/
* 84adba1 Automatic translation import

####packages/services/Telephony/
* 606ad915 Automatic translation import

####packages/services/ThemeManagerService/
* 604da51 Automatic translation import

####packages/services/WeatherService/
* 3651dcd Automatic translation import

####vendor/cmsdk/
* 3d0d6bf Automatic translation import

####CRDroid Android Nougat source changes of 12-21-2016 End.

12-20-2016
====================

####Device specific Changes of 12-20-2016 Start:

####Device/Quark/
* 9bb6f59 Quark: shim qcopt icu51

####Vendor/Quark/
* 2a80c675 Quark: upadte my app

####Device specific Changes of 12-20-2016 End.

***

####CRDroid Android Nougat source changes of 12-20-2016:

####build/
* 03792cce8 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####frameworks/av/
* a728027b0 audiopolicy: Remove duplicated AUDIO_FEATURE_ENABLED_PROXY_DEVICE flag
* 0d488b9b7 frameworks/av: Fix video recording breaks
* bc2ed6e8c video: Use boot clock for recording start time

####frameworks/base/
* 3abaa39e88b Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 0925c1abd74 Automatic translation import
* b5f384d407f Add toggle for fancy QS animation [1/2]
* a867c205943 base : Update default material popup animations
* 2bedc7beac3 Add interpolators to qs tiles animation [1/2]
* a51f0bac8c2 Add animations to quick settings tiles [1/2]
* 9cc5ce694e8 Add Power Menu animations [1/2]
* 676618e040c Allow toggling animations off [1/2]
* 76454d3de41 Add Listanimation Views and Interpolator [1/2]
* 0fb3d4abb91 Add toast animations [1/2]
* f090a4694d2 Add custom system animations [1/2]
* 584a8907605 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####frameworks/opt/telephony/
* 18a572d5 Fix crash when importing contacts from SIM in Contacts app

####packages/apps/Dialer/
* 2a9fba00c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* f2b003a Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/OmniSwitch/
* fb3970c OmniSwitch: launcher: use WallpaperManager suggestDesiredDimensions
* 6c9217b OmniSwitch: launcher: deep shortcut support

####packages/apps/PhoneCommon/
* 3cd0448 Automatic translation import

####packages/apps/Settings/
* 90ef782df Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/SetupWizard/
* f1d3760 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_SetupWizard into 7.1

####packages/apps/crDroidSettings/
* e6b13e3 crdroid: Bring together animation features and improve code
* 558d4ec Add toggle for fancy QS animation [2/2]

####packages/services/Telephony/
* 7e06106f Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1
* 8a6c991e Automatic translation import

####CRDroid Android Nougat source changes of 12-20-2016 End.

12-19-2016
====================

####Device specific Changes of 12-19-2016 Start:

####Device/Quark/
* 1a97d19 Quark: reset mic Audio config to fix speeker audio and video call
* be9644e Quark: bluetooth clean up default function
* b616bbc Quark: drop lib shim wvm
* bf0d997 Quark: init add a ROM checker
* 2e60b8f Quark: build libshim thermal and wvm
* 8d2f384 Quark: use hardware/cyanogen/cmhw
* 547931a Quark: audio update CAMCORDER
* 07293d8 Quark: Start netmgrd as root
* 15ec305 Quark: remove ro.ril.force_eri_from_xml not need on N
* 0d6e72e cmactions: Protect com.android.systemui.doze.pulse
* f34ed51 Quark: add Bluetooth ena a2dp, avrcp and hfp
* 3ba8c52 Quark: remove hbm from DT

####Kernel/Quark/
* 6b2a3b9fa5a drivers: video: Add bounds checking in fb_cmap_to_user
* b8a3cffec93 sched/loadavg: Fix loadavg artifacts on fully idle and on fully loaded systems

####Device specific Changes of 12-19-2016 End.

***

####CRDroid Android Nougat source changes of 12-19-2016:

####build/
* fe77467e8 envsetup: Split cached vars

####frameworks/av/
* d0372af30 frameworks/av: Don't override LOCAL_CFLAGS

####frameworks/base/
* f8a41f6f7a2 Automatic translation import
* 0329a110097 base: add alarm fullscreen
* 998bda12a9d Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####packages/apps/Settings/
* e0613b1d9 Automatic translation import
* a67f298ba Get rid of framework holo actionbar buttons
* df8ad4b00 Settings: disable the other learn more too to prevent crash
* 501411126 Settings: Animate pin/pattern fragment only if available

####packages/apps/crDroidSettings/
* 5898585 Add interpolators to qs tiles animation [2/2]
* 9259a9a Add animations to quick settings tiles [2/2]
* b17223c Add Power Menu animations [2/2]
* 5009ca1 Allow toggling animations off [2/2]
* 9ee1a7d Add Listanimation Views and Interpolator [2/2]
* 967efee Add toast animations [2/2]
* abe8efc Add custom system animations [2/2]
* e7835d9 crdroid: carve out animation category

####packages/services/Telephony/
* 24fc585f Automatic translation import

####vendor/cmsdk/
* a3070bf Automatic translation import

####CRDroid Android Nougat source changes of 12-19-2016 End.

12-18-2016
====================

####Device specific Changes of 12-18-2016 Start:

####Vendor/Quark/
* 2ecb7348 Quark: update camera libs
* 9baac832 Quark: Import bullhead WV

####Device specific Changes of 12-18-2016 End.

***

####CRDroid Android Nougat source changes of 12-18-2016:

####frameworks/base/
* 42efb6d99f8 Make sure Zygote is running at process priority 0 after VM has started.
* ed11327dc09 Zygote: Workaround for detecting open file descriptors
* d7800958226 Switch frameworks/base/core/jni from gcc to clang.
* 996f519e108 Automatic translation import
* ff2c161c1d4 Replace usages of ShortNumberUtil with ShortNumberInfo
* a3aaade2321 Fix issue in PhoneNumberUtils.compareLoosely
* 68fbab320bb InputWrapper: opt out early if session == null
* 792a5f4adc3 Fix struct vs. class mismatch in forward definitions
* 6ce6a4d24a0 Fix for google backup and restore
* c95761d6f32 Fix Photosphere/Camera FCs
* 9807d93423f Fix race condition in setting notification panel height
* 7f8332312a8 Debug: Initialize local to false

####hardware/qcom/fm/
* f0dda9e Automatic translation import

####hardware/qcom/media-caf/apq8084/
* 9903f79 mm-video-v4l2: vdec: Remove DivxDrm Decrypt support
* 4414dd3 mm-video: Remove old video component

####packages/apps/AudioFX/
* 0726d88 Automatic translation import

####packages/apps/Bluetooth/
* 794758b9 Automatic translation import

####packages/apps/Browser/
* ebd2f7d2 Automatic translation import

####packages/apps/CMBugReport/
* 8e70f2f Automatic translation import

####packages/apps/CMFileManager/
* bd595be Automatic translation import

####packages/apps/Calendar/
* c0d86c29 Automatic translation import

####packages/apps/Camera2/
* f6e43628b camera2: Ask for PREVENT_POWER_KEY, not PREVENT_SYSTEM_KEYS permission

####packages/apps/CellBroadcastReceiver/
* 3f413e4 Automatic translation import

####packages/apps/Dialer/
* 2f800833e Automatic translation import

####packages/apps/Gello/
* ccf2fafc Automatic translation import

####packages/apps/LockClock/
* 577bda2 Automatic translation import

####packages/apps/Messaging/
* 393d94a Automatic translation import

####packages/apps/PhoneCommon/
* 2fe8914 Automatic translation import

####packages/apps/Profiles/
* 5187937 Automatic translation import

####packages/apps/Screencast/
* 7e5714a Automatic translation import

####packages/apps/Settings/
* 10019784e SimSettings: avoid NPE
* bd868c67c Automatic translation import

####packages/apps/SetupWizard/
* 2e1593c Automatic translation import

####packages/apps/SoundRecorder/
* 45a9e20 Automatic translation import

####packages/apps/ThemeChooser/
* 2a27b9b Automatic translation import

####packages/apps/Trebuchet/
* c9637ec68 Automatic translation import

####packages/apps/crDroidSettings/
* 7a3f984 crdroid: add alarm fullscreen

####packages/providers/DataUsageProvider/
* 6a6307d Automatic translation import

####packages/providers/DownloadProvider/
* a328ecb Automatic translation import

####packages/providers/WeatherProvider/
* 1d663e0 Automatic translation import

####packages/services/CMAudioService/
* ccdac6b Automatic translation import

####packages/services/LiveLockScreenService/
* c1b207e Automatic translation import

####packages/services/Telephony/
* a5ebfa7b Automatic translation import

####packages/services/ThemeManagerService/
* b7255ae Automatic translation import

####packages/services/WeatherService/
* 8286a31 Automatic translation import

####vendor/cmsdk/
* 1b312ad Automatic translation import

####CRDroid Android Nougat source changes of 12-18-2016 End.

12-17-2016
====================

####Device specific Changes of 12-17-2016 Start:

####Kernel/Quark/
* 2a10ff74e52 misc: drv2605: Delay driver init.
* 701a9896887 misc: drv2605: Disable static regurator on defer
* bdec31574eb misc: drv2605: Disable driver if HW is dead.
* 016e20a15d6 misc: drv2605: Fix panic when drv2605 is disabled.
* e5071ff2f04 drivers: misc: drv2605: Rename vtg_level_default to vtg_default
* 9825c463620 drv2605: sysfs interface for vibration intensity
* 0af033042aa Revert "drv2605: vibe strength control"

####Vendor/Quark/
* c7ec2ccc Quark: update libmm-qcamera.so

####Device specific Changes of 12-17-2016 End.

***

####CRDroid Android Nougat source changes of 12-17-2016:

####frameworks/base/
* 5d6cad1fbe2 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 37c85bface4 Revert "Skip uninstalled package for getPackagesForUid()"
* f5c79438470 Remove Uneeded Style
* 6681b394b09 Incorrect key object in EphemeralIntentResolver.filterResults
* 15d86227c59 remove the extra synchronized lock
* ed270a4e408 circlebattery: bring back pulsing animation
* 21495a849d1 SystemUI: Fix Fab button no disappearing in multiwindow

####packages/apps/Dialer/
* 0c4c13ad6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* 66c41e9 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/Settings/
* 6057ee22b Automatic translation import

####packages/apps/crDroidSettings/
* bcf1099 Merge pull request #22 from beroid/7.1
* 84b65b6 crDroid: Update RU translations
* ddf5da9 Custom scrolling values [2/2]
* 9e8fa9a Merge pull request #21 from beroid/7.1

####packages/services/Telephony/
* 204afbe9 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1
* a0c56256 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####vendor/cm/
* 063af571 webview_packages: fix incorrect signatures
* 4d83d355 update maintainers
* 2451b840 crdroid v1.6
* 2a42dd56 overlay: Remove nightmode default on

####CRDroid Android Nougat source changes of 12-17-2016 End.

12-16-2016
====================

####Device specific Changes of 12-16-2016 Start:

####Kernel/Quark/
* 7403d6c7b8f defconfig: enable NF_MATCH_RPFILTER

####Device specific Changes of 12-16-2016 End.

***

####CRDroid Android Nougat source changes of 12-16-2016:

####frameworks/base/
* fed730753a6 Custom scrolling values [1/2]
* f8d6e8e1a40 SystemUI: Expose QS edit item decoration background color
* c03fe680861 SystemUI: Use own drawables for QS expand icon
* ef1022a4d85 Automatic translation import
* 3dbc50a1ab3 QS: Add Pulse Tile
* 71982de541b QS: Add Ambient Display Tile

####packages/apps/AudioFX/
* c5a438a Automatic translation import

####packages/apps/DeskClock/
* d1f4ad23 DeskClock: Sync default alarm ringtone from SystemSettings

####packages/apps/Settings/
* 4ab20b501 Automatic translation import

####packages/apps/crDroidSettings/
* 2ee277c crDroid: Update RU translations
* 1011f51 crdroid: Use seekbarpreference for battery bar thickness
* 3c48d80 crdroid: Fix back button for changelog and maintainers

####packages/services/Telephony/
* a934a52e Automatic translation import

####CRDroid Android Nougat source changes of 12-16-2016 End.

12-15-2016
====================

####CRDroid Android Nougat source changes of 12-15-2016:

####device/qcom/common/
* 5a54ae4 extractors: Split 32/64 makefiles

####frameworks/base/
* 4c8b55fb0c0 Zygote: Deleted files can still be fstat(restat) success.
* e0c0af519a4 Fix wrong focused stack if there are finishing tasks.
* 78a119193bf Fix warning: Potential leak of memory pointed to by 'set'
* 811ae4aa639 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* c60e8307d37 base: Add Dynamic Navbar capability [1/2]
* 6c95ddc3d5e Revert "base: dynamic navbar colors"
* c01919fea82 Automatic translation import
* d1e6c26ddf9 Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* 07b247ebaa2 Avoid needless Integer.valueOf() object allocation.
* d0158cd90b0 frameworks: ScrollView.SavedState toString fix
* 9c9cf4ab4d5 Prevent some alarm pathologies
* dbb0c46c39f Do not stop while mCurrentClient is already in the process of stop.
* a0e88167a82 Handle application crash in new thread.
* bb8b3911806 clean up pending broadcast receviers when force stop package
* ddc1410733f fix service could not be started correctly when app.thread == null
* d9793f0918b remove duplicated incorrectly code in ProcessRecord
* 172c209f2de We should notify the foreground activity changes immediately.
* a7aac875963 Clear pending activity launches when force stop package
* 23f9d29a8ff Also remove activity record if its app is removed.
* 72539255076 Do not kill attaching process when removing task.
* 0654993a31b clean notification before delete the activity
* 03175e4f01d Bring up Service if not schedule to restart
* 6c5200907a1 Fix the inconsistence between ProcessRecord and BroadcastQueues
* 1b19673c653 Fix illegal argument exception when take picture.
* f6774f39797 Skip uninstalled package for getPackagesForUid()
* 02585518c36 Fix type casting for broadcast delay with service
* 717421aa30b Fix batterySendBroadcast not synchronized issue.
* 4fd9204976f Remove freezing window to fix UI freezing issue
* 0ce45ec472a Sometimes property service is slow to respond
* 5bc27f02e45 Fix potential heap memory leakage.
* 40494666f4a Update config.xml
* a589a81454e Fixes the system server crash issue caused by uncatched exception.
* 3d01020b289 Fix CountDownTimer handler memory leak
* b9178d19710 Fix race condition of job extras.
* 9d9bcd0ed54 SharedStorageAgent: Fix onRestore
* 55a100c2752 Fix java crash under DhcpClient.java
* 4aa1ca08781 suppress the accessibility IllegalStateException
* 86f0827f150 Avoid ConcurrentModificationException in method dump
* 50374cce5a7 Checking mCurrentValue twice instead of mCurrentValues
* 45b7e01da29 Fix: Fix dlfree error when delet mZipInflater.
* 2affd2b9475 SystemUI: Reload the EndNowButton label
* 2687d467b60 Use async thread for performPoll in NetworkStats

####frameworks/native/
* 4a910afa5 atrace.rc: move to post-fs trigger

####packages/apps/CMParts/
* 0b84303 Automatic translation import
* 386d3c2 cosmetic fix: s/drawwable/drawable/g
* 30eec47 NotificationLightSettings: removed unused code

####packages/apps/PhoneCommon/
* 42419ca Automatic translation import

####packages/apps/Settings/
* 928678b0d Settings: background not set in main Settings screen
* 74de05927 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 69ceecd71 Automatic translation import
* 5b83d4c00 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* 184600b crdroid: Add Dynamic Navbar capability [2/2]
* a901a5f crdroid: Use Integer.parseInt wherever possible

####packages/services/Telephony/
* 203efe58 Automatic translation import

####system/bt/
* 69d13f7b Bluetooth: silence logspam

####CRDroid Android Nougat source changes of 12-15-2016 End.

12-14-2016
====================

####CRDroid Android Nougat source changes of 12-14-2016:

####android/
* ca938b5 manifest: Track launcher from CM
* b27f761 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1

####build/
* 8317e10da Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####build/kati/
* bc43789 Do not limit threads upon calling legacy GNU make
* 42a270b Merge github.com:google/kati into HEAD

####external/vim/
* a7b10a811 Merge tag 'v8.0.0133' into HEAD

####frameworks/av/
* 5f72b2213 soundtrigger: fix memory corruption

####frameworks/base/
* d99d9f986a2 Rename the backup file to base file when backup exists.
* a1a5ab164d8 Fix static analyzer warnings.
* 2495aff01bd Relax namespace restriction on system server classloader
* 8a04e4465ac missing includes
* aa75d50e3a9 SysUI: prevents crash caused by NetworkOverLimitActivity
* 68eb1bc2c45 Fixed a bug where the system could dismiss ongoing notifications
* 04d95764e79 Handle invalid pointerId
* 84a66de79ea Fix logic typo in the JobPackageTracker
* 9ead44a2c87 Handle exception when mount service not ready.
* 5299a514530 SystemUI: Protect com.android.systemui.doze.pulse
* f95ee5a7055 Also block touches while customizer is animating.
* 372817e775a Remove duplicate uses-permission
* 72a59c53c8c Fix broadcast receiver leak issue
* 7c4b3bcde04 note the last msg that might make the Looper blocking
* a7f77c06884 Fix incorrect calculation of sizeof package structure
* 59cce7baff9 Fix window transformation related issue
* 5a6b16bb061 Fix thread safety issue
* dcb1217b7f1 Fix keyguard flash issue
* 49f6bf8fbc5 Fix potential NULL dereference errors.
* 3ed7e2c550b Fix a memory leak.
* e9944357169 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* fddb769a4dd SystemUI: Fix clock seconds option
* 3438f5f15e7 Automatic translation import
* bc13dfd0771 Recents fab button improvements
* 6a37657e069 DUI: fix SmartBar edit mode
* 99eb0a26dee Fix NPE caused by custom small QS tiles
* 1944808d82e Add Clear All Button to Recents [1/2]
* 92628b7a1db base: dynamic navbar colors
* 267cb08f9be AAPT2: Allow <overlay> in AndroidManifest.xml
* 7ec55afb6bf Remove unsupported RS graphics API tests.
* 8e8b16d03aa Merge remote-tracking branch 'cm/cm-14.1' into 7.1

####frameworks/native/
* 9e95a86b9 Merge branch 'cm-14.1' of http://github.com/CyanogenMod/android_frameworks_native into 7.1

####packages/apps/CMParts/
* b6fa1bb CMParts: Fix Russian auto-power save translation
* 5e3a964 CMParts: Properly remove perf profile category if unsupported
* 3836877 Automatic translation import
* 933d575 Automatic translation import
* 694794c CMParts: Improve button settings strings

####packages/apps/Dialer/
* dfce8a13c Automatic translation import
* 0772f0d61 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* abe1a3f Automatic translation import
* 71180a8 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/Settings/
* e6ca00ad6 Automatic translation import
* 2a0c8d3bd Merge remote-tracking branch 'cm/cm-14.1' into 7.1

####packages/apps/SetupWizard/
* 3e1468c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_SetupWizard into 7.1

####packages/apps/crDroidSettings/
* 5b35544 Merge pull request #20 from beroid/7.1
* 7ec7572 crDroid: Update RU translations
* e7d5e16 Merge pull request #19 from beroid/7.1

####packages/services/Telephony/
* 32c24a3a Automatic translation import
* 9dca6541 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####vendor/cm/
* eb08b6a2 Add Redmi Note 3 Maintainer
* 8ffbceb8 cm: bring back storage manager
* 5cd8dcd3 Add Reliance Jio India IMS volte apn's
* de0e30b4 Fix Reliance Jio India APNs.
* 5592ccaf Add permissions & sepolicy for HBM
* dae390ea repopick: Avoid failing on commits lookup
* bcfe89f0 cm: build: envsetup: Add mmmap command

####vendor/cmsdk/
* 3fdfa0f Automatic translation import

####CRDroid Android Nougat source changes of 12-14-2016 End.

12-13-2016
====================

####CRDroid Android Nougat source changes of 12-13-2016:

####android/
* 7ca4fa6 cm: android-7.1.1_r4 -> android-7.1.1_r6

####build/
* 4a0aeb8eb Merge tag 'android-7.1.1_r6' into cm-14.1

####frameworks/base/
* 37a51213dc9 Store Network Mode selected in subId Table.
* b429870774d Merge tag 'android-7.1.1_r6' into HEAD

####frameworks/opt/telephony/
* 225d8cfd telephony: Respect user nw mode, handle DSDS non-multi-rat.

####packages/apps/Bluetooth/
* 7d2f2d11 jni: fix merge failure

####packages/apps/CellBroadcastReceiver/
* 8d4dfa1 Fixes and cleanups after 7.1.0/7.1.1 merge

####packages/apps/PhoneCommon/
* 9a66046 Automatic translation import

####packages/apps/Settings/
* 0ad44491a Always show band 0 (Automatic)
* f81f98352 Settings: Fix removal of notification pulse LED preference

####packages/apps/SetupWizard/
* e89bc04 SetupWizard: always prompt the user to setup a lockscreen

####packages/providers/DownloadProvider/
* 26850ac Automatic translation import

####packages/services/CMAudioService/
* b26686e Automatic translation import

####packages/services/Telecomm/
* 431166ec Telecomm: Add missing CMSDK dependencies in tests

####packages/services/Telephony/
* c9c7aa3b Telephony: add external network selection activity
* 12197426 PhoneToggler: persist nw mode change
* 2eff9b5a Port network mode toggle from CM12

####vendor/cmsdk/
* 5be83e5 Revert "cmsdk: Add device-specific strings"

####CRDroid Android Nougat source changes of 12-13-2016 End.

12-12-2016
====================

####Device specific Changes of 12-12-2016 Start:

####Device/Quark/
* 1cc6e364 Quark: ovrlay enable ims related
* 6d1cf66c Quark: don't build some libs
* 7244061c Quark: disable bootanimation opt
* 8a6bad39 Quark: fix init.rc
* a1eefa11 Quark: enable wi-fi call
* 872aad54 Quark: update init volte files
* de38c2ae Quark: remove config_enableAutoPowerModes is the default know
* b30a824e Quark: update verizon and singlela fingerprint
* 67de433b Quark: device.mk move com.motorola.ims.rcsmanager.xml to vendor
* 1827ff7f Quark: audio change stereo-mic23 config
* dc8eb953 Revert "Quark: VoLTE chages"
* 425dfcb1 Quark: VoLTE chages
* bd183e6f Quark: bluetooth enble A2DP

####Kernel/Quark/
* f567a0431bb defcofig enable kernel NTFS support

####Vendor/Quark/
* 4b0a8e21 Quark: up Ka last V

####Device specific Changes of 12-12-2016 End.

***

####CRDroid Android Nougat source changes of 12-12-2016:

####packages/apps/ContactsCommon/
* 0d106248 Enable support for groups in External contacts accounts

####vendor/cmsdk/
* 18fbc31 Automatic translation import

####CRDroid Android Nougat source changes of 12-12-2016 End.

12-11-2016
====================

####CRDroid Android Nougat source changes of 12-11-2016:

####frameworks/base/
* 931c03992c6 SystemUI: Define bootreceiver to fix cpu overlay start at boot

####packages/apps/AudioFX/
* 7f84f53 Automatic translation import

####packages/apps/Bluetooth/
* 9d5a01b9 Automatic translation import

####packages/apps/CMFileManager/
* 8909801 Automatic translation import

####packages/apps/Calendar/
* e4150322 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* efeed63 Automatic translation import

####packages/apps/Gello/
* 91350ce0 Automatic translation import

####packages/apps/PhoneCommon/
* d49dfeb Automatic translation import

####packages/apps/Settings/
* c797d6af6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/ThemeChooser/
* 85d86c7 Automatic translation import

####packages/apps/Trebuchet/
* f58093a13 Automatic translation import

####packages/apps/crDroidSettings/
* 13d2436 crdroid: Create strings for battery bar location
* cff8a08 Merge pull request #18 from jhenrique09/7.1
* 700adc5 Create PT-BR translations
* d2bd487 crdroid: Improve button settings strings

####packages/providers/DownloadProvider/
* f1d6599 Automatic translation import

####vendor/cm/
* a3a8c215 Merge pull request #17 from mrjiggywiggy/patch-1

####vendor/cmsdk/
* 636867f Automatic translation import
* f6e4623 FileUtils: Add util to check if a file exists

####CRDroid Android Nougat source changes of 12-11-2016 End.

12-10-2016
====================

####Device specific Changes of 12-10-2016 Start:

####Vendor/Quark/
* 8345d8b1 Quark: update thermal to latest stock MPGS24.107-70.2-2
* 18c2d7d7 Quark: up KA
* 51bbeb5e Quark: fix atfwd files
* 3028b90c Quark: update IMS dependecy from lates VZW MM ROM

####Device specific Changes of 12-10-2016 End.

***

####CRDroid Android Nougat source changes of 12-10-2016:

####frameworks/base/
* a8f89293371 Delay move input method windows when exiting.
* 90dbe6c4173 ANR related to split-screen
* 228fb03ee05 sanitize niceName before doing wrap property lookup
* 0529f56ff46 limit the input value for Math.acos to prevent returning NaN
* 8d690d6ee99 Prevent destroy surface during window replacement.
* 9faf0023690 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 3de469cb9ab Automatic translation import
* 28060e6366e Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####packages/apps/CMParts/
* c6dbfbd Automatic translation import
* c1f332d CMParts: Move resource utility methods into a util class

####packages/apps/Dialer/
* 5b0de46e6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* 37a95ec Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/Settings/
* 273b3bfdd Settings: Add toggle for heads up notifications
* 37c6c51b6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* b815866a4 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* 8af9ce0 crdroid: Update AD status when toggling
* cea3017 crdroid: Use seekbar for QS tile customization
* e97b0a5 crdroid: Fix up doze switch

####packages/services/Telephony/
* 8b5d0435 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####vendor/cm/
* 061405ab overlay: Enable auto-power-save modes globally
* 4f7babc7 crdroid v1.5

####vendor/cmsdk/
* 1c5e5e7 cmsdk: Add GlobalSettingSwitchPreference class
* 41eab0f cmsdk: Use ConnectivityManager to manage tethering

####CRDroid Android Nougat source changes of 12-10-2016 End.

12-09-2016
====================

####CRDroid Android Nougat source changes of 12-09-2016:

####device/qcom/sepolicy/
* 6bc0853 Escape '.' character
* 820fe5f Add common rules for random MAC generation

####frameworks/base/
* 0a0ef3c930d core: cm_symbols: Remove deprecated <private-symbols>
* 2aaa0472da8 services: Doze only if GMS is installed
* ea3c74af287 Assist app is not launched when long-pressing on Home key
* 1cf3b52eb17 SystemUI: Update colors for PIE and transparency
* 33b88ece653 Restore multi-sim colors
* 1ab97121ad6 SettingsProvider: Fix doze disable by default for Ambient Settings apps CMActions MotoDoze etc
* 334511f96d3 systemui: Respect doze settings before starting service
* ab1b411f15e base: Add bool to enable/disable doze by default
* b57e4c29d7c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####frameworks/opt/telephony/
* ce220264 Fixes and cleanups after 7.1.0/7.1.1 merge

####hardware/qcom/audio-caf/msm8974/
* 592a45c policy_hal: Fix mismerges

####hardware/qcom/fm/
* 1817ac7 Automatic translation import

####packages/apps/AudioFX/
* dcc210f Automatic translation import

####packages/apps/Browser/
* fd2c716a Automatic translation import

####packages/apps/CMBugReport/
* a717d2e Automatic translation import

####packages/apps/CMFileManager/
* 3deb005 Automatic translation import

####packages/apps/CMWallpapers/
* ace268b Automatic translation import

####packages/apps/Eleven/
* 3f80f3e Automatic translation import

####packages/apps/Exchange/
* 365f6154 Automatic translation import

####packages/apps/Gello/
* 6bd04979 Automatic translation import

####packages/apps/LockClock/
* 2edc867 Automatic translation import

####packages/apps/PhoneCommon/
* 569b94c Automatic translation import

####packages/apps/Profiles/
* 5202710 Automatic translation import

####packages/apps/Screencast/
* 6321459 Automatic translation import

####packages/apps/Settings/
* b307f8f0d Automatic translation import
* 2c9328dc0 Settings: display: Add wake on plug switch
* fcb1fd768 Settings: Remove our storage changes
* 82bef4050 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/SoundRecorder/
* 9a6dd64 Automatic translation import

####packages/apps/ThemeChooser/
* 10c9150 Automatic translation import

####packages/apps/Trebuchet/
* 64eb69b60 Automatic translation import

####packages/apps/crDroidSettings/
* d7c5900 crdroid: Load default doze setting from boolean

####packages/providers/DataUsageProvider/
* b640097 Automatic translation import

####packages/providers/ThemesProvider/
* 7b649c5 Automatic translation import

####packages/providers/WeatherProvider/
* f284021 Automatic translation import

####packages/services/CMAudioService/
* 0b0ec25 Automatic translation import

####packages/services/LiveLockScreenService/
* c33b19f Automatic translation import

####packages/services/Telephony/
* beb13ad9 CallFeatureSettings: Only show video quality if QTI package installed

####packages/services/ThemeManagerService/
* a37f4b5 Automatic translation import

####packages/services/WeatherService/
* e3d8bc3 Automatic translation import

####vendor/cm/
* 7212602e cm: Fix Trusted Face
* 8b04a68f sepolicy: Escape '.' character
* cd4e997f sepolicy: Fix "Allow adb pull of executables without root"
* b070abd8 overlay: Add good looking icons for DeskClock

####vendor/cmsdk/
* bb4cbde Automatic translation import
* 8534274 cmsdk: utils: Introduce PackageManagerUtils class

####CRDroid Android Nougat source changes of 12-09-2016 End.

12-08-2016
====================

####Device specific Changes of 12-08-2016 Start:

####Vendor/Quark/
* 00f18f2f Quark: gps Xtra Patch - https

####Device specific Changes of 12-08-2016 End.

***

####CRDroid Android Nougat source changes of 12-08-2016:

####android/
* 7d6c847 manifest: Remove prebuilt qemu

####frameworks/base/
* b57e4c29d7c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 387a02071fa Automatic translation import
* 6c3e3de5a52 Automatic translation import
* 6f64abd7bb2 base: Update custom metrics

####packages/apps/Bluetooth/
* 2c95f812 Automatic translation import
* c7a46615 Automatic translation import
* 3a4891b6 Automatic translation import

####packages/apps/Calendar/
* c1a3e172 Automatic translation import
* fc1da0ce Automatic translation import
* b770a4ce Automatic translation import

####packages/apps/Dialer/
* aca67ce34 Automatic translation import
* f0e45a57a Automatic translation import

####packages/apps/EmergencyInfo/
* 04b1bb6 Automatic translation import

####packages/apps/Messaging/
* 48b2720 Automatic translation import
* 0d96bae Automatic translation import
* 5d6eb34 Automatic translation import

####packages/apps/PhoneCommon/
* de587e2 Automatic translation import
* 798ac9f Automatic translation import
* 3fcb063 Automatic translation import

####packages/apps/Settings/
* 8bdf49496 Setings: Fix merge derp
* 8d44de3e1 Automatic translation import
* faa3bc8c8 Settings: Fix the failing of more strings
* fbf07d1e2 Settings: Fix the failing strings
* 6cd878efd Fix asturian again
* ff38fb2f5 Automatic translation import
* 4ad20fc83 Automatic translation import

####packages/apps/WallpaperPicker/
* f507d00 Automatic translation import

####packages/apps/crDroidSettings/
* 1cfc880 Merge pull request #17 from beroid/7.1
* e0e8bd0 crDroid: Update RU translations
* 3f1ad2b crdroid: Remove customized ambient settings for now

####packages/providers/DownloadProvider/
* a0a2d78 Automatic translation import
* 18a7458 Automatic translation import

####packages/services/Telephony/
* 339984c6 Automatic translation import
* 89f11472 Automatic translation import

####vendor/cm/
* bb9f79e4 vendor: Update product version

####CRDroid Android Nougat source changes of 12-08-2016 End.

12-07-2016
====================

####CRDroid Android Nougat source changes of 12-07-2016:

####android/
* 3072eb7 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1

####art/
* 58d4793f8 Merge tag 'android-7.1.1_r4' into cm-14.1

####build/
* 963da5545 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####external/DUtils/
* ccfe70a Set default button behavior as in AOSP

####frameworks/av/
* 08b2db1fa Merge tag 'android-7.1.1_r4' into try_again
* 58fa2d31c Revert "stagefright: add handling for Large metadata across binder"

####frameworks/base/
* 78c59c574ec Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 85007c0066b Revert "Revert "Ambient: Pulse for every noisy notification exactly once""
* fde14099209 Revert "Revert "Doze: Add config for fine grained proximity checks""
* 8dfea9aae47 Revert "Custom ambient display settings (1/2)"
* fce61cbf6f2 Revert "systemui: Respect doze settings before starting service"
* ddaf944c881 Revert "SettingsProvider: Fix doze disable by default for Ambient Settings apps CMActions MotoDoze etc"
* b892c4e2b09 fwb: services: tests: Remove duplicated WrappedAvoidBadWifiTracker class
* c19f0656f0a Merge tag 'android-7.1.1_r4' into cm-14.1
* 2c70eb4bdaf Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 40df4843e67 Add more clock customizations [1/2]

####frameworks/native/
* 6178a16b5 Merge branch 'cm-14.1' of http://github.com/CyanogenMod/android_frameworks_native into 7.1

####frameworks/opt/telephony/
* 07fb1fe8 Merge tag 'android-7.1.1_r4' into cm-14.1

####hardware/qcom/audio-caf/msm8974/
* b5f28ec audio policy: fix media volume after ringtone

####packages/apps/Bluetooth/
* 18e387ab Merge tag 'android-7.1.1_r4' into cm-14.1

####packages/apps/Dialer/
* 8978609c6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* a930ce6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/OmniSwitch/
* 8f8c540 OmniSwitch: call resetRecentsPosition only on first open and not on refresh after a kill
* 8954205 OmniSwitch: 99 little bugs in the code ...

####packages/apps/Settings/
* 3be35b5fe Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* c65f3dc6b Unbreak Fingerprint Unlock Setup
* df527b92e Merge tag 'android-7.1.1_r4' into cm-14.1

####packages/apps/crDroidSettings/
* 1c4af62 Add more clock customizations [2/2]
* 9796185 Merge pull request #16 from beroid/7.1
* a7b8b32 crDroid: Update RU translations

####packages/inputmethods/LatinIME/
* 6dbe40f08 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_inputmethods_LatinIME into 7.1

####packages/services/Telephony/
* b2a34569 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####system/core/
* af758ad44 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_core into 7.1

####system/sepolicy/
* 3854667 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1

####CRDroid Android Nougat source changes of 12-07-2016 End.

12-06-2016
====================

####Device specific Changes of 12-06-2016 Start:

####Vendor/Quark/
* 4e357643 Quark: update adway libs

####Device specific Changes of 12-06-2016 End.

***

####CRDroid Android Nougat source changes of 12-06-2016:

####frameworks/base/
* 5f572378228 Add membar to recents options [1/2]
* 4350f640140 Revert "SystemUI: Update size of edit icon"
* 17584fc5c50 base: Use stock pixel color scheme
* c2c4e6b455b QS Header Icon settings [1/2]
* dd89cc1580c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 1da9e5c736d Revert "systemui: Fix text view battery style disappearing on lock screen"
* b5509e55859 SystemUI: Update size of edit icon

####packages/apps/DUI/
* 07a8993 DUI: Update pixel colors
* a21e233 Revert "DUI: Enable PULSE by default"

####packages/apps/Messaging/
* 356882d Messaging: Update pixel colors

####packages/apps/Settings/
* f6ce553af Settings: Update mod version strings

####packages/apps/crDroidSettings/
* 15c9bff Merge pull request #15 from beroid/7.1
* 1c9e3b5 crDroid: Update RU translations
* 9d259f7 crdroid: Update pixel colors
* fd7fd16 Revert "Enable PULSE visualizer by default"
* 7ff2eb8 QS Header Icon settings [2/2]

####system/sepolicy/
* 56210aa Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1

####vendor/cm/
* 3abff146 vendor: Also append crDroid version to file name
* 76b7cb71 vendor: Bring consistency in maintainer list
* a23a4e4a overlay: Use pixel wallpaper for very high DPI devices
* 8001baab update maintainers
* b06a1781 Add i9100 maintainer.

####CRDroid Android Nougat source changes of 12-06-2016 End.

12-05-2016
====================

####Device specific Changes of 12-05-2016 Start:

####Device/Quark/
* da8aa655 Quark: overlays disable ims related not used
* 7959b845 Quark: remove LED capabilities overlay
* 7d83a991 Quark: re enable LLVM toolchain ccache is fully working

####Device specific Changes of 12-05-2016 End.

***

####CRDroid Android Nougat source changes of 12-05-2016:

####device/qcom/sepolicy/
* c62c6dd Allow qmuxd access diag
* 46c74da Readd support for old perfd socket
* 78700b4 Move bluetooth_loader sepolicy to common
* 05446e2 Merge remote-tracking branch 'caf/LA.BR.1.2.9_rb1.9' into cm-14.1

####frameworks/base/
* df2898d9ce3 AppOps: Do not prune apps that are not present
* 24ea08d5798 Support for MODE_ASK in commandline
* a9e3be837b6 Avoid the system server hang forever.
* 554b2e4edbb KeyguardStatusBarView: Fix battery text visibility issues
* c3919a42e8b Remove the unnecessary window animation request
* 9f56b90b695 Fix a NPE when putting a null-Bundle in an Intent
* acc2a00b55a SettingsLib: java.lang.NullPointerException
* b44ae743870 Post noteProcessFinish() to handler thread
* ae5813c6623 Fix memory corruption caused by patchCache.clear
* 580b859d96d fix force stop home app may black screen.
* 2da04e243a9 Fix system server may killed when monkey crash.
* 301a660804e Avoid starving RT anims
* dd4c74bd04d base: Add handling SQLiteDatabaseCorruptException

####packages/apps/Settings/
* d0ef494d8 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 35d254659 Settings: Add CMHW vibrator intensity preference

####system/sepolicy/
* 813c2af sepolicy: exclude sdcard_posix/fuseblk from shipping builds

####CRDroid Android Nougat source changes of 12-05-2016 End.

12-04-2016
====================

####CRDroid Android Nougat source changes of 12-04-2016:

* project device/qcom/sepolicy/
* 05446e2 Merge remote-tracking branch 'caf/LA.BR.1.2.9_rb1.9' into cm-14.1

* project frameworks/base/
* 11a140948ab Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* fbdf5daebb3 VibratorService: Track vibrator intensity
* 38ad05cffea PhoneWindowManager: Implement press home to answer call

* project packages/apps/Settings/
* e3d769872 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

* project packages/services/Telephony/
* 87915f80 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####CRDroid Android Nougat source changes of 12-04-2016 End.

12-03-2016
====================

####Device specific Changes of 12-03-2016 Start:

####Vendor/Quark/
* e6421c7f Quark: makefiles Align with CM .mk files
* 75c9a3d1 Update adaway and use PRODUCT_COPY_FILES to avoid resize
* 68d36e55 Quark: remove duplicated file
* 1dd9a06a Quark: update blob to MPGS24.107-70.2-2

####Device specific Changes of 12-03-2016 End.

***

####CRDroid Android Nougat source changes of 12-03-2016:

* project frameworks/base/
* 8793aad7500 am: Account for time changes when showing recent activities
* a15113481f6 Automatic translation import
* 04b8389aec4 NotificationManager: Concentrate LED light capabilities in a single location
* 7d706e14c90 BatteryTile: Clean up redundancy
* bc5054eaf80 Circle and landscape battery perc inside the icon: use bigger text
* 798dc7d1abb Few improvements to battery styles
* cdefef5e0fa Battery tile bolt/text should not be clear
* 15037eb529c Sync battery tile icon with statusbar
* 2f931a9dcf1 SystemUI: Reroute Battery QS Tile tint back to original color
* c0b7581b68d Add back slim date customizations
* f49029c3748 Fix NPE in NetdResponseCode.InterfaceClassActivity
* fcf308706e9 Fix NPE with action bar
* 317e50909f5 Checking null in NsdService
* ae7fb3c4c50 Fix NPE in BaseStatusbar in onListenerConnected
* 7fdebb0d5cb Fix NPE in TextUtils
* eb2af048ad8 Handle NPE due to threading race
* 8848c272855 Fix NPE in updateEmptyShadeView() upon screen rotation
* 5b1a980a0f7 Speed up the volume panel timeout
* 7dc505d3391 Improve scrolling cache
* d4be89b2e12 Add NPE handling to the Edge Gesture Manager
* 9815abfceed SystemUI: Don't disable rotation tile
* fe4c906090c fix wrong algorithm in WifiPowerPerPacket()
* 20d482bd3b2 Frequently used OpenGL ES methods whitelisted for fast JNI path
* 68cfb99117a SystemUI: hide navigation bar faster in SetupWizard
* cd4598c96ed sqlite query perf: try to avoid getCount()
* 73f74168365 sqlite query perf: clean up in-flight statements on cursor close
* 86ad6b8af72 sqlite query perf: try to reuse in-flight statements
* 312a6e7aea8 sqlite query perf: better window selection in common case
* abe2f7fa7c7 Allow Python Versions Higher than 2.6
* b082fe486fe base: Turn off some debugs
* c457019e264 base: Speed things up
* f0c57a2213d aapt: Default to 0 compression ratio
* 0859e3f9be0 Fix disabled color of heads up qs tile and update Auto Brightness Icon (#17)
* 722fcb6412e Pie Tile
* 0206eb11006 SystemUI: Add heads up tile
* ec5e97b8336 Refresh USB tile
* f5bb5246385 QS: Add Navigation Bar Tile
* af50abfe0e7 QS: Add LTE tile [1/2]
* 852d58ee708 QS: Add NFC tile
* e37bf0b2df1 Add longpress action for caffeine tile
* d494af2caa5 QS: Expanded Desktop Tile Reloaded
* c1f8ac70b50 Add Caffeine QS Tile
* 75494e9ea02 Add IME selector QS Tile
* 909fff84acf Add Music QS Tile
* 19b1953a001 Add USB Tether QS Tile
* 2b7d91f6cc4 Add Reboot/Recovery QS Tile
* 474e120f61c Add Sync QS Tile
* e6a41b512d5 Add adb over network QS Tile
* 21264d681cb Add Screenshot QS Tile
* b8340b8ca96 Add Expanded Desktop QS Tile
* 68b62a90d8a Add metrics constant for Quick settings tiles
* 106398d519e core: Set the power menu volume selector as green
* 733fe2ee0cc SettingsProvider: Update icon.
* bbe68494b01 Fix possible NPE
* 86c3f3eef48 Data activity icon in statusbar
* 3fb831d6c8f Add "android.permission.READ_PHONE_STATE" to manifest
* ad59b9d61d5 fw: Increase thresholds to match SystemGesturesPointerEventListener.
* a286b2a38d3 QSCustomizer: use custom column count
* c32c55f4f9d SettingsProvider: Fix doze disable by default for Ambient Settings apps CMActions MotoDoze etc
* a352020f58b systemui: Respect doze settings before starting service
* b5504c2256e Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 3a809a8e7b1 ColorFade: fix EGL crash on exynos4 mali blobs
* 26d3f0b1ab0 SystemUI: Add VectorDrawable battery styles

* project packages/apps/Bluetooth/
* ef49a42e Automatic translation import

* project packages/apps/CMParts/
* fcacfe2 CMParts: Use NotificationManager to figure out LED capabilities
* 50417ef CMParts: Hide Reset action if Battery LED is not multicolor

* project packages/apps/Calendar/
* 550f16ad Automatic translation import

* project packages/apps/Email/
* 54a22f028 Email: Use NotificationManager to figure out LED capabilities

* project packages/apps/Settings/
* 4e559c6d8 Automatic translation import
* 64255bfc5 Fix NPE of backlight settings [2/2]
* 3ea3611b6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

* project packages/apps/UnifiedEmail/
* 5caab8caa Automatic translation import

* project packages/apps/crDroidSettings/
* 5c65bbf Fix NPE of backlight settings [1/2]
* a9b7000 Revert "crdroid: Use native custom dialog preference"
* b78e08f Merge pull request #14 from beroid/7.1
* 9414b00 crdroid: Use native custom dialog preference
* be57520 crDroid: Update RU translations
* 9bdb471 crdroid: Add volume button call answer switch

* project packages/providers/DownloadProvider/
* c1a4ced Automatic translation import

* project packages/services/Telephony/
* c13b0215 Automatic translation import

* project vendor/cmsdk/
* ecde09b cmsdk: Define a default LED capabilities value
* 610916b cmsdk: Switch to a unified LED capabilities overlay

####CRDroid Android Nougat source changes of 12-03-2016 End.

12-02-2016
====================

####Device specific Changes of 12-02-2016 Start:

####Vendor/Quark/
* 436ad758 Quark: reset drm config to fix drm player

####Device specific Changes of 12-02-2016 End.

***

####CRDroid Android Nougat source changes of 12-02-2016:

* project art/
* 72c74092c dex2oat: Use CLOCK_MONOTONIC, not REALTIME for a watchdog!

* project external/vim/
* b08aeec79 Merge tag 'v8.0.0117' into HEAD

* project frameworks/base/
* 5c9705cceb0 Tethering: Turn off wifi hotspot after inactivity(1/3)
* 5a79c7ff389 PhoneWindowManager: Tap volume buttons to answer call
* 031e19b8527 StatusBarIconController: Fix battery text scaling
* 2382507cf62 QS: Show # of clients connected to hotspot

* project hardware/ti/omap4/
* 453e216 cmhw: Account for devices that don't use manager0 sysfs paths

* project packages/apps/Settings/
* 485399849 Tethering: Turn off wifi hotspot after inactivity(3/3)
* c534d5b7c Settings: Use GLIF Theme for missing Settings > Screen lock Activities

* project packages/apps/crDroidSettings/
* 22d74e6 Merge pull request #13 from beroid/7.1
* a83d7bd crDroid: Update RU translations

* project vendor/cm/
* 1d1497da Update Maintainers
* 9e106627 Add maintainers and reorganize a bit

* project vendor/cmsdk/
* 77b34c3 CMSDK: Add volume answer call CMSetting

####CRDroid Android Nougat source changes of 12-02-2016 End.

12-01-2016
====================

####Device specific Changes of 12-01-2016 Start:

####Device/Quark/
* 2371a422 Quark: adress some deniel
* 191dd03e Quark: re  add cnd service
* 719cea17 Quark: ril version 11

####Kernel/Quark/
* e1afcb0f992 defconfig remove duplicate tcp_cong

####Device specific Changes of 12-01-2016 End.

***

####CRDroid Android Nougat source changes of 12-01-2016:

* project external/vim/
* 327054df4 patch 8.0.0117 Problem:    Parallel make fails. (J. Lewis Muir) Solution:   Make sure the objects directory exists. (closes #1259)
* 6dbf66aa3 patch 8.0.0116 Problem:    When reading English help and using CTRl-] the language from             'helplang' is used. Solution:   Make help tag jumps keep the language. (Tatsuki, test by Hirohito             Higashi, closes #1249)
* e3af763d5 patch 8.0.0115 Problem:    When building with Cygwin libwinpthread isn't found. Solution:   Link winpthread statically. (jmmerz, closes #1255, closes #1256)
* b04a98f6c patch 8.0.0114 Problem:    Coding style not optimal. Solution:   Add spaces. (Ken Takata)
* 87f3d202a patch 8.0.0113 Problem:    MS-Windows: message box to prompt for saving changes may appear on             the wrong monitor. Solution:   Adjust the CenterWindow function. (Ken Takata)
* eca626fcd patch 8.0.0112 Problem:    Tests 92 and 93 are old style. Solution:   Make test92 and test93 new style. (Hirohito Higashi, closes #1289)
* eebd84eb9 patch 8.0.0111 Problem:    The :history command is not tested. Solution:   Add tests. (Dominique Pelle)
* 5a030a540 patch 8.0.0110 Problem:    Drop command doesn't use existing window. Solution:   Check the window width properly. (Hirohito Higashi)
* b129a447f patch 8.0.0109 Problem:    Still checking if memcmp() exists while every system should have             it now. Solution:   Remove vim_memcmp().  (James McCoy, closes #1295)
* 65e08ee1d patch 8.0.0108 Problem:    The channel "drop" option is not tested. Solution:   Add a test.
* 958dc6923 patch 8.0.0107 Problem:    When reading channel output in a timer, messages may go missing.             (Skywind) Solution:   Add the "drop" option.  Write error messages in the channel log.             Don't have ch_canread() check for the channel being open.

* project packages/apps/Dialer/
* 05e0fc9d1 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

* project packages/apps/Settings/
* c3b2b213d Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* fc31dc496 Settings: Use separate icon for flashlight power usage

* project packages/apps/UnifiedEmail/
* 8c91a11bf UnifiedEmail: Use NotificationManager to figure out LED capabilities

* project packages/apps/crDroidSettings/
* 03bf001 Add back slim date customizations

* project system/core/
* 1f77c0b6c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_core into 7.1
* 3e7227c99 [1/2] init.rc: set DOWNLOAD_CACHE based on prop

* project vendor/cm/
* 8658cb31 crdroid v1.4
* fa69a39a Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1
* 1b19f16e [2/2] cm: set cache partition location
* f7ef4d6d Contributors: Add LG G Pad 8.3 and Xiaomi Redmi 1S maintainer

####CRDroid Android Nougat source changes of 12-01-2016 End.

11-30-2016
====================

####Device specific Changes of 11-30-2016 Start:

####Device/Quark/
* 1f3f29b8 Quark: update readme
* 9e650db6 Quark: init qcom.power align with kernel branch 14.1
* bb8cd909 Quark: add cr overlays

####Kernel/Quark/
* 99495f99666 defconfig give the kernel a correct name
* 39f54efa50e  block: disable entropy contributions for nonrot devices
* 8352def4ceb block: disable add_random collecting entropy from a fast drive (SSD or eMMC) slows down.
* 1aa331aa236 defconfig ena voltage control
* b02c75d36bd Quark: user voltage control Signed-off-by: flar2 <asegaert@gmail.com> Signed-off-by: Brandon Berhent <bbedward@gmail.com>
* adaa7d57dd3 msm: mdss: Add KCAL support for post processing control [v2] Included last Commits on Aug 29, 2015
* 2600a6f9dbf Defconfig ena all TCP cong
* c759b007070 fs: Async I/O latency to a ssd greatly increased testing https://github.com/googyanas/Googy-Max3-Kernel-for-CM/commit/73b2ce96b1e4ab316d727e7bc62a018e213e3642
* 2f636237fd1 Rename the kernel

####Vendor/Quark/
* 5bf0bc22 Quark: update camera libs fix hdr
* c988c2cd Quark: add Adaway app
* ec953d42 Quark: build libbt-vendor from source

####Device specific Changes of 11-30-2016 End.

***

####CRDroid Android Nougat source changes of 11-30-2016:

11-27-2016
====================

####Device specific Changes of 11-27-2016 Start:

####Device/Quark/
* ee34ee5 Quark: add cr overlays

####Vendor/Quark/
* 5b88808 Quark: Update my apps

####Device specific Changes of 11-27-2016 End.

***

####CRDroid Android Nougat source changes of 11-27-2016:

####bootable/recovery/
* 6a0693f bootloader_message: allow devices to override

####external/toybox/
* c3a5a80 losetup: Fix loop mounting

####frameworks/base/
* 891a16d [Base] HW keys tweaks (1/2)
* ec67e11 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* a1c6a10 Revert "StatusbarHeader: make elements long clickable"
* b4ef577 SystemUI: make clock and date clickable in statusbar
* 50169ee Make Build.TYPE and Build.FINGERPRINT consistent for apps.
* e16890c SystemUI: change back button to hide ime button with rotate animation.
* 5a8b09e usb: ensure accessory detached sent on re-attach

####frameworks/native/
* 84965fe Merge branch 'cm-14.1' of http://github.com/CyanogenMod/android_frameworks_native into 7.1

####packages/apps/CMParts/
* 226ce55 cmparts: Fix HW keys auto enable nav bar when HW keys is disable and vice versa 1/2
* 1acb9e4 HW keys tweaks (2/2)

####packages/apps/Settings/
* b2da74f Merge branch '7.1' of https://github.com/bhb27/android_packages_apps_Settings into HEAD

####packages/apps/SoundRecorder/
* d309f7d SoundRecorder: Add permission for ACCESS_NETWORK_STATE

####packages/apps/crDroidSettings/
* a2cf5eb crdroidsettings: Fix HW keys auto enable nav bar when HW keys is disable and vice versa 2/2
* a8c37c3 Merge branch '7.1' of https://github.com/crdroidandroid/android_packages_apps_crDroidSettings into 7.1_hwk

####packages/services/Telephony/
* d0b1b62 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####vendor/cm/
* f75068a Disable some overlay that don't allow me tooverlay from device tree
* 59dba46 Merge branch '7.1' of https://github.com/crdroidandroid/android_vendor_crdroid into my_7.1
* b9cc140 Improve changelog generator
* 07dc0dc overlay: Remove conflicting doze overlay parts
* b5e624d Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-27-2016 End.

11-26-2016
====================

####CRDroid Android Nougat source changes of 11-26-2016:

####frameworks/base/
* 851f8fc Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 6f5b6c6 base: Restore settings color
* a8ce437 fix crash issues by IndexOutOfBoundsException in ProcessStats
* bf7e013 frameworks/base: Fix ContentService JNI leaks
* c9a969e Fix a NPE when putting a null-Bundle in an Intent
* ca87193 Fix NPE in NetdResponseCode.InterfaceClassActivity
* 1f37c31 Fix array exception in createAutoBrightnessSpline
* e4507eb Fix the bug in replacing a fragment with itself.
* 3b85a53 SettingsLib: java.lang.NullPointerException
* d3fc14e Base : Update default material popup animations
* f91abc6 Activity: Add an helper to get its handler instance
* 6647fc6 Barrier only messages shouldn't prevent the idle handlers from running
* 7b65730 Fix String object compare issue.
* 4cdc239 Unset frame listener before tearing down GLThreadManager.
* db72696 settingslib: Make networkId visible.
* f7d7224 Intent: Fix a NPE on readFromParcel
* 7ae5fd3 SystemUI: avoid lock screen shortcut picker crash
* aad4dde ActivityManagerNative: Prevent possible soft-reboot
* 4ff8beb Add NPE handling to the Edge Gesture Manager
* f826096 Fix struct vs. class mismatch in forward definitions
* a214f07 Fix race condition in setting notification panel height
* 197e781 fw: Increase thresholds to match SystemGesturesPointerEventListener.
* 8b6a13e Add "android.permission.READ_PHONE_STATE" to manifest
* 9b9701a Remove unsupported RS graphics API tests.
* 6f58ceb suppress the accessibility IllegalStateException
* 43c6ffc Fix java crash under DhcpClient.java
* e4faeb6 SharedStorageAgent: Fix onRestore

####packages/apps/CMParts/
* b5a06d3 CMParts: Move kill_app_longpress to Buttons 1/2

####packages/apps/Dialer/
* ec1f8d8 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* b98c369 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/Settings/
* 6737ec3 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* db364db Automatic translation import

####packages/apps/UnifiedEmail/
* 2428f11 Revert "UnifiedEmail: not show "help&feedback" in general settiings if url is null"

####vendor/cm/
* 8dcba68 cm: config: Remove enhanced NFC feature

####CRDroid Android Nougat source changes of 11-26-2016 End.

11-25-2016
====================

####Device specific Changes of 11-25-2016 Start:

####Device/Quark/
* 14074c9 Quark: Disable LLVM toolchain
* fbe10bc Quark: init.sh #out unused ims related

####Vendor/Quark/
* 41aaebc Quark: add a separeted .mk for IMS related
* 3daa6f9 Quark: Update qcom thermal and camera bin and libs + mpdecision

####Device specific Changes of 11-25-2016 End.

***

####CRDroid Android Nougat source changes of 11-25-2016:

####external/f2fs-tools/
* d895e39 f2fs-tools: hack headers to unbreak darwin build

####frameworks/base/
* bddaa98 Fix race condition of job extras.
* 4f0994c Fix CountDownTimer handler memory leak
* b299c82 sanitize niceName before doing wrap property lookup
* 08c882a limit the input value for Math.acos to prevent returning NaN
* 8113162 Use async thread for performPoll in NetworkStats
* 5dd165f SystemUI: Reload the EndNowButton label
* 19935f1 Fix: Fix dlfree error when delet mZipInflater.
* 7b48fb2 Checking mCurrentValue twice instead of mCurrentValues
* 13db9c9 Avoid ConcurrentModificationException in method dump
* 734c357 Automatic translation import

####packages/apps/Messaging/
* 96e82e9 Automatic translation import

####packages/apps/PhoneCommon/
* 430d7ca Automatic translation import

####packages/apps/Settings/
* 4ba9bc4 Settings: Move kill_app_longpress to Buttons 2/2

####packages/providers/DownloadProvider/
* aee1af3 Automatic translation import

####packages/services/Telephony/
* afa4bfd Automatic translation import

####CRDroid Android Nougat source changes of 11-25-2016 End.

11-24-2016
====================

####Device specific Changes of 11-24-2016 Start:

####Device/Quark/
* 29bdd9a Quark: Disable VoLTE service they don't work and may be cousing problem
* cc65952 Quark: Disable cnd service and set rilversion to 10

####Device specific Changes of 11-24-2016 End.

***

####CRDroid Android Nougat source changes of 11-24-2016:

####bootable/recovery/
* e43aa8e fstools: Add libselinux dep

####external/f2fs-tools/
* 0d18747 libf2fs_fmt: Add missing src file

####frameworks/base/
* 75b4ce7 BatteryTile: Clean up redundancy
* a835302 Circle and landscape battery perc inside the icon: use bigger text
* 5297e3a Few improvements to battery styles
* 90c054e Battery tile bolt/text should not be clear
* c7be74b Sync battery tile icon with statusbar
* edb519c Revert "Adjusted animation timing"
* 279fffe frameworks/base: synchronize surface control object access.
* 30db5ab Prevent destroy surface during window replacement.
* fc5b9b0 Remove the unnecessary window animation request
* 46ed270 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* eaf2112 sounds: remove last trace of Tejat.ogg
* 6168534 Remove duplicate audio: Tejat is Argon
* 07bbff9 Option to use volume keys to control media volume anytime (2/2)
* c810ec2 Revert "BatteryMeterView: Use our circle style"
* bf6a389 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####packages/apps/CMParts/
* a6bf97b CMParts: Remove unrequired stuff

####packages/apps/Dialer/
* 21a65fa Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Messaging/
* 359e79d Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Messaging into 7.1

####packages/apps/Nfc/
* b49353d Disable NFC by default

####packages/apps/Settings/
* 1ad85f1 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* c87848e Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 0b3f772 Automatic translation import

####packages/inputmethods/LatinIME/
* 90ad0fb Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_inputmethods_LatinIME into 7.1

####packages/providers/MediaProvider/
* 03030ca MediaProvider: Add read storage permission

####packages/services/Telephony/
* 42e7a35 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####vendor/cm/
* c66825b build: kernel: Remove duplicated targets
* cd70039 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1
* 84fda60 build: Set android jack args to global jack server args if existing
* 5b38c4f extract_utils: Use shasum on macOS
* 4e46880 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-24-2016 End.

11-23-2016
====================

####Device specific Changes of 11-23-2016 Start:

####Device/Quark/
* a6a1d64 Quark: overlay Keyboard disable vibrat on keypress as default
* 303f431 Quark: Disable mobile data by default (only affect first boot once user enable it in settings this is not used anymore)
* 2db1c28 Quark: overlay config_globalActionsList and default behavier of long and doble press of hw keys

####Device specific Changes of 11-23-2016 End.

***

####CRDroid Android Nougat source changes of 11-23-2016:

####external/libnfc-nci/
* 3a0daa8 libnfc-nci: set NXP_CHIP_TYPE based on BOARD_NFC_CHIPSET

####external/openssh/
* 613dd5c Merge branch 'master' of https://android.googlesource.com/platform/external/openssh into cm-14.1

####external/toybox/
* 97ad7b2 toybox: Remove -e from @echo
* aea3b6a toybox: kill colors

####external/vim/
* 702ccbe vim: kill colors

####frameworks/av/
* 05bc862 audioflinger: Fix audio for WifiDisplay

####frameworks/base/
* 5a4179d Automatic translation import
* 7e673bd Automatic translation import
* 51cc768 Fix finishing Activity can receive onConfigurationChanged

####packages/apps/Bluetooth/
* 523d4ec Automatic translation import
* bc73bc0 Automatic translation import

####packages/apps/Calendar/
* f0333d7 Automatic translation import
* 94365e1 Automatic translation import

####packages/apps/Camera2/
* 566dafc Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 69e754d Automatic translation import

####packages/apps/CertInstaller/
* 07643f0 Automatic translation import

####packages/apps/Contacts/
* 31c6ef5 Automatic translation import

####packages/apps/ContactsCommon/
* b9e413b Automatic translation import

####packages/apps/DUI/
* c75d7c0 DUI: Switch teal to pixel blue

####packages/apps/DeskClock/
* 2cb0615 Automatic translation import

####packages/apps/Dialer/
* dad5de1 Automatic translation import
* d7ad929 Automatic translation import

####packages/apps/Email/
* c70ec44 Automatic translation import

####packages/apps/EmergencyInfo/
* 92d67fc Automatic translation import

####packages/apps/ExactCalculator/
* 677ff23 Automatic translation import

####packages/apps/Gallery2/
* f13eaf7 Automatic translation import

####packages/apps/HTMLViewer/
* c041553 Automatic translation import

####packages/apps/KeyChain/
* 295fa14 Automatic translation import

####packages/apps/ManagedProvisioning/
* 3c93754 Automatic translation import

####packages/apps/Messaging/
* e8f5b45 Automatic translation import
* 29aaed6 Automatic translation import

####packages/apps/Nfc/
* bdd0352 Automatic translation import

####packages/apps/PackageInstaller/
* 3661fe4 Automatic translation import
* fd5c73a Fix PackageInstaller FC when tapping on a downloaded apk notification

####packages/apps/PhoneCommon/
* 0f4466a Automatic translation import
* 8693d70 Automatic translation import

####packages/apps/SafetyRegulatoryInfo/
* 884079c Automatic translation import

####packages/apps/Settings/
* 095321c Automatic translation import

####packages/apps/SoundRecorder/
* de75853 Automatic translation import

####packages/apps/Stk/
* 19af7b3 Automatic translation import

####packages/apps/Tag/
* a491550 Automatic translation import

####packages/apps/Terminal/
* 1127958 Automatic translation import

####packages/apps/UnifiedEmail/
* cc33099 Automatic translation import

####packages/apps/crDroidSettings/
* 932896e crdroid: Switch teal to pixel blue

####packages/inputmethods/LatinIME/
* 5bb754f Automatic translation import

####packages/providers/BookmarkProvider/
* 9324a3b Automatic translation import

####packages/providers/CalendarProvider/
* a37b133 Automatic translation import

####packages/providers/CallLogProvider/
* 68557e2 Automatic translation import

####packages/providers/ContactsProvider/
* ac1ff69 Automatic translation import

####packages/providers/DownloadProvider/
* 9a8fb27 Automatic translation import
* a74d05d Automatic translation import

####packages/providers/MediaProvider/
* ba47c2f Automatic translation import

####packages/providers/TelephonyProvider/
* ec791e8 Automatic translation import

####packages/providers/UserDictionaryProvider/
* 0d59b58 Automatic translation import

####packages/screensavers/Basic/
* 7d8b698 Automatic translation import

####packages/screensavers/PhotoTable/
* c412483 Automatic translation import

####packages/services/Telecomm/
* 9cf0e3b Automatic translation import

####packages/services/Telephony/
* a312f0c Automatic translation import
* ad17400 Automatic translation import

####packages/wallpapers/LivePicker/
* 566f4a0 Automatic translation import

####vendor/cm/
* 73a3965 cm: enable hidden storage manager

####vendor/cmsdk/
* e8aecd3 cmsdk: Ensure CMHW feature constants aren't optimized out

####CRDroid Android Nougat source changes of 11-23-2016 End.

11-22-2016
====================

####CRDroid Android Nougat source changes of 11-22-2016:

####frameworks/base/
* 4325164 base: update settings material colors to match systemUI
* 1c60fc4 Fix issue that padlock icon is not animating while expanding QS.
* a537cb0 Fix battery text scaling issue
* 63d3afe SystemUI: Reroute Battery QS Tile tint back to original color
* dc10406 BatteryMeterView: Use our circle style
* 2df05e9 SystemUI: Fix crDroid logo duplication issue
* a1241df SettingsProvider: Fix doze disable by default for Ambient Settings apps CMActions MotoDoze etc
* 9dbc085 Don't include front most excluded task in Multi-Window mode
* 3c5612b schedule vsync immediately when requested from the Looper thread
* eb1d668 fix force stop home app may black screen.
* acfb897 Fix system server may killed when monkey crash.
* 6d77edd Fix keyguard flash issue
* 8b6fb35 Data activity icon in statusbar
* 26ecf40 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####packages/apps/Settings/
* 02a6f4d Settings: skip Misc/Overcounted battery stats in builds
* 67fb305 Merge branch '7.1' of https://github.com/crdroidandroid/android_packages_apps_Settings into 7.1
* 38847cd Settings: Edit summary for longpress back kill
* 76cf4e5 Revert "Remove longpress kill option"

####packages/apps/crDroidSettings/
* 24d21e9 crdroid: Fix compilation
* 93d16d9 crDroid: Correct default battery style

####vendor/cm/
* 7e2884c vendor: Add lib to enable swyping
* 7e453a6 Revert "crdroid: Bring in google assistant"

####CRDroid Android Nougat source changes of 11-22-2016 End.

11-21-2016
====================

####Device specific Changes of 11-21-2016 Start:

####Device/Quark/
* 2ca26ca CMActions: Add Warning in Ambient display title when it is disabled, prevent misuse and wrong bugreports of the featuring
* d9d5b69 Quark: add  BOARD_USES_QC_TIME_SERVICES
* 46b35c2 Quark: Build some libs from source
* edf3b34 Quark: add stock etc/data/ config

####Kernel/Quark/
* 03eb374 defconfig v 1.4

####Device specific Changes of 11-21-2016 End.

***

####CRDroid Android Nougat source changes of 11-21-2016:

####device/qcom/common/
* 680823c qcom: extractors: Add msm8960 graphics list

####frameworks/base/
* e5d75a0 Make Power Notification Controls scrollable
* 8b1a740 SettingsProvider: Fix doze disable by default for Ambient Settings apps CMActions MotoDoze etc
* bfe8b0b Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 08317fe fixed applyConfigurationToResourcesLocked WeakReference is null
* 3002cbf fix NullPointerException in RegisteredServicesCache
* b8cb849 Add null check before finish SystemUI Tuner's activity
* 14d2ccd Fix String is empty issue
* 51fe9c4 Tethering: check if configManager is null
* 2914ee3 fix mistaken check of mScreenBrightnessDarkConfig
* 21d477c Remove .mk lines that are just setting the default
* a878938 Correctly handle when the user has no explicit time_12_24 setting
* 27e079d Zygote: Avoid string concatentation for systrace
* 64af129 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 9ce021e lockscreen: Add option for showing unlock screen directly
* 9a1fe29 Fix idmap leak in zygote process

####frameworks/opt/telephony/
* 14b6666 Update carrier services on EVENT_NV_READY

####libcore/
* 77335d6 Modify j.t.DateFormat.set24HourTimePref() to take a Boolean

####packages/apps/Contacts/
* 2448899 De-holoize contact group activity.

####packages/apps/Settings/
* 8b97e0f Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 8bd4f79 lockscreen: Forward port option to pass swipe-up-to-unlock

####packages/inputmethods/LatinIME/
* 8a7435d Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_inputmethods_LatinIME into 7.1
* cb3106f LatinIME: Remove gesture preference if gesture lib is unavailable

####CRDroid Android Nougat source changes of 11-21-2016 End.

11-20-2016
====================

####Device specific Changes of 11-20-2016 Start:

####Vendor/Quark/
* 4e7fa58 Quark: correct libcrypt path update libmm-qcamera

####Device specific Changes of 11-20-2016 End.

***

####CRDroid Android Nougat source changes of 11-20-2016:

####external/DUtils/
* 9dd7ad0 WiFi Hotspot: use new on/off logic
* 79460c3 DUI screenshot: add "partial" action and respect custom delay [1/3]

####frameworks/base/
* 371fae1 systemui: Respect doze settings before starting service
* 0a7c189 sounds: AllAudio: Avoid conflicting ringtone names
* 0466d9c Brightness mirror - fix multi-touch issue
* 1227da2 SysUI: Use VectorDrawable's for rendering battery
* e20e511 base: Remove unimplemented checks
* 753d0d2 DUI screenshot: add "partial" action and respect custom delay [2/3]

####packages/apps/CMParts/
* 93c9467 cmparts: Remove noop fields when LED can't pulse

####packages/apps/DUI/
* aa0df3c DUI screenshot: add "partial" action and respect custom delay [3/3]

####packages/apps/Settings/
* dfbb1fe Title is different after tapping "Memory used by apps"
* 11d6046 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 27ab255 Settings: Remove Ambient Display frag duplicate
* a4a0644 Settings: Remove crdroid info
* 33cee22 SimSettings: Disable entry for missing sim

####packages/apps/crDroidSettings/
* 3fb6dcb Merge pull request #11 from beroid/7.1
* 4827a37 crDroid: Update RU translations
* bb2f8d5 Notifications: Fix SMS Breathing switch
* 6e60260 crdroid: Carve out display section
* d0b95f0 crdroid: Enable new battery styles
* 7840d02 crDroid: Add crdroid About, Changelog, Maintainers

####system/core/
* dc65989 Clean up CLOEXEC in qtaguid.
* ac3a2e7 Disable ALOGD and ALOGI messages in NDEBUG builds
* 9b5d09f Don't go busy loop when waiting child process.
* 804cd86 Change Permissions to CPUs/Governors
* 012aba8 libutils: Use Python newer than 2.6
* 362f277 healthd: increase healthd fast timer to 10mins instead of 1min
* ff3abb8 libaudit: limit to 5 selinux denials per sec

####vendor/cm/
* d84a530 crdroid v1.3
* 06444fc crdroid: Update maintainers list
* 85c5bf0 overlay: Fix setting default wallpaper on higher dpi devices
* 4f4d3d8 overlay: Enable storage manager by default
* 5f75509 overlay: Update default wallpaper

####CRDroid Android Nougat source changes of 11-20-2016 End.

11-19-2016
====================

####Device specific Changes of 11-19-2016 Start:

####Device/Quark/
* 918f62c Quark: add f2fs support for cache
* 482dd0f Revert "Quark: Volte remove untested services for now"
* a7f84df Quark: remove enhanced NFC

####Vendor/Quark/
* 70aff6c Quark: correct some blobs version
* 20ee558 Revert "Quark: Use libmmcamera_faceproc and libmmjpeg from shamu to avoid text relocations"
* 9849b6d Quark: thermal update lib and bin to latest shamu version
* 2105103 Quark: Use libmmcamera_faceproc and libmmjpeg from shamu to avoid text relocations W linker  : /system/vendor/lib/libmmcamera_faceproc.so has text relocations. This is wasting memory and prevents security hardening. Please fix. W linker  : /system/vendor/lib/libmmjpeg.so has text relocations. This is wasting memory and prevents security hardening. Please fix.
* c270d49 Quark: update iSu latest v 1.5 with selinux patch
* 08b31c8 Quark: move supolicy to etc/sp rename it to prevent security fails set 444 in device tree to make shore is all "hide"

####Device specific Changes of 11-19-2016 End.

***

####CRDroid Android Nougat source changes of 11-19-2016:

####build/
* 8abc452 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1
* 0188b8f Revert "build: Dex-preopt boot image by default on userdebug"

####device/qcom/common/
* 4b8412d qc: Fix makefiles

####frameworks/base/
* e0c1d8a Custom ambient display settings (1/2)
* 279e7ab Revert "Doze: Add config for fine grained proximity checks"
* ffebe77 Revert "Ambient: Pulse for every noisy notification exactly once"
* dda054c core: Set the power menu volume selector as green
* a73b5b8 Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* 2293175 Fix disabled color of heads up qs tile and update Auto Brightness Icon (#17)
* 23ba3f4 Fix thread safety issue
* 4936783 Fix window transformation related issue
* ad706d2 Fix incorrect calculation of sizeof package structure
* 16e47ba base: VolumeDialog: add missing stream name for notification
* 4ca2c8b Fix NPE for WifiConfiguration in AccessPoint.
* 559bfe0 Fix broadcast receiver leak issue
* 0b4e6cc Don't starve RenderThread animations
* 9bdf1e7 note the last msg that might make the Looper blocking
* 51427ee Handle exception when mount service not ready.
* 91bf998 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####packages/apps/Settings/
* 228a14a Settings: Tint Black Drawables
* 4d339b5 Use separate icon for flashlight power usage
* de23180 Settings: Wi-Fi WPS Materialized icon
* 2e8915e bluetooth: Show a refresh icon on the select devices screen
* 55afc34 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/Trebuchet/
* c39bccb Disabling widget debug

####packages/apps/crDroidSettings/
* acc1c8b Custom ambient display settings (2/2)

####system/sepolicy/
* 74b260c Add policy to SELinux to allow ViPER4Android in enforcing mode

####vendor/cm/
* 7d38693 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-19-2016 End.

11-18-2016
====================

####Device specific Changes of 11-18-2016 Start:

####Kernel/Quark/
* f7cecb9 defconfig ena CONFIG_EXFAT_FS
* 12f1d64 exfat: improve dentry finding speed Current implementation read all the dentry one by one but not all dentrys are needed to be processed. Skip reading the useless dentries to improve the dentry finding speed.
* acdbb85 - exfat: unlock pages under readonly status The ->writepage should unlock its page before returning the results. Otherwise, evict_inode can be hanged while truncating pages.
* 6b82484 - exfat: link superblock for all the buffer head Otherwise, we can get kernel panic when handling fs_error().
* 9778418 - exfat: implement errors=remount-ro This patch implements errors=remount-ro for exfat.
* 567136b Update exfat from https://github.com/dorimanx/exfat-nofuse
* 916ba72 fix make clean && make mrproper erro from exfat Makefile:669: Cannot use CONFIG_CC_STACKPROTECTOR_REGULAR: -fstack-protector not supported by compiler Makefile:790: /home/fella/apq8084/scripts/Makefile.extrawarn: No such file or directory make[3]: *** No rule to make target `/home/fella/apq8084/scripts/Makefile.extrawarn'.  Stop. Makefile:669: Cannot use CONFIG_CC_STACKPROTECTOR_REGULAR: -fstack-protector not supported by compiler Makefile:790: /home/fella/apq8084/scripts/Makefile.extrawarn: No such file or directory make[3]: *** No rule to make target `/home/fella/apq8084/scripts/Makefile.extrawarn'.  Stop.
* 1dd140d Add exFAT support
* db41336 defconfig up fs condig dis some logs
* 6aabc46 Update f2fs update to stable branch to v4.9-rc1-3.10
* 708194c Silence some logs
* 787241c Revert "msm: qpnp-power-on: Add power key event log."
* 13b0dd9 lz4: fix system halt at boot kernel on x86_64
* 537acd7 lib/lz4: Pull out constant tables
* 4362086 LZ4 : fix the data abort issue
* 6567563 lib: fix the return value
* bfd8c77  lib: do_strncpy_from_user: Fix return error code for get_user failures
* 709a4e4 lib: align source before using optimized implementation If the source is at the boundary of the VMA, loading one word at a time can cause an alignment fault when the adjacent VMA is IO mapped. Do byte-by-byte copy until source aligns to 8 bytes and then continue with optimized version.

####Device specific Changes of 11-18-2016 End.

***

####CRDroid Android Nougat source changes of 11-18-2016:

####build/
* bd0529d build: Dex-preopt boot image by default on userdebug

####frameworks/base/
* 90dafea Revert "Revert "zygote: Allow device to append extra whitelisted paths""
* 7727635 data: sounds: add Timer alarm sound
* 09553fa Fix unpinning on device with Navigation Bar
* 0ba8499 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 7d73d6c Fix end call by pressing power button

####packages/apps/Settings/
* c62dabd SimPreferenceDialog: Set onDismiss() listener to finish the activity
* 6e0d4d1 Settings: use CMHW serial number
* e64341f Settings: update About screen device model fields
* 6f3faea Fix device storage menu when using Adopted Storage
* 7e2eaa8 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/inputmethods/LatinIME/
* cc8222c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_inputmethods_LatinIME into 7.1

####packages/services/Telecomm/
* bbf1d24 telecom: Ensure that we always update bluetooth in dsda case

####vendor/cm/
* 52592a4 cm: Update APNs

####CRDroid Android Nougat source changes of 11-18-2016 End.

11-17-2016
====================

####Device specific Changes of 11-17-2016 Start:

####Device/Quark/
* 0911687 Quark: remove not used cm.dependecies add how to in readme

####Device specific Changes of 11-17-2016 End.

***

####CRDroid Android Nougat source changes of 11-17-2016:

####packages/apps/Settings/
* 5b7779c Settings: Make proximity wake string more accurate
* 54a728d Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* bfd65df Fix NPE when ejecting the portable storage

####packages/inputmethods/LatinIME/
* ed9724f LainIME: add unicode 9.0 chars

####CRDroid Android Nougat source changes of 11-17-2016 End.

11-16-2016
====================

####Device specific Changes of 11-16-2016 Start:

####Device/Quark/
* ca13505 Revert "Quark: Disable TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS"
* fe7af19 Quark: fix start of thermal-engine also fix other services start and add thermal-engine for chargin only service
* 8ab6fd4 Quark: remove never allow execmod for mm-qcamerad and mediaserver services
* 46bcc7d Quark: Disable TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS
* 8a9ed8f Quark: Post_init.sh add radio and cid to clean function and log to dmesg
* be55b6f Quark: Improve video/image quality

####Kernel/Quark/
* d55bec6 intellithermal fix max freq value

####Device specific Changes of 11-16-2016 End.

***

####CRDroid Android Nougat source changes of 11-16-2016:

####frameworks/base/
* 9cf7ce6 Fix logic typo in the JobPackageTracker
* 6cbbe06 Handle invalid pointerId
* f84443c Relax namespace restriction on system server classloader
* fcac383 Package Manager: Sort list of packages to dexopt
* a37c0c7 missing includes
* 4a62f30 Revert "frameworks: fix system server crash"
* fb84878 Avoid NPE around mReusedTask of ActivityStarter
* 7a2ac21 ANR related to split-screen
* 73aa89c SysUI: prevents crash caused by NetworkOverLimitActivity
* d961fa9 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####hardware/qcom/media-caf/apq8084/
* 4467f11 mm-video-vidc: change buffer index logic in EBD
* 711f258 mm-video-vidc: Handle ETB with EOS for NV12 ENCODEABLE format
* d1d3dbe Revert "mm-video-v4l2: vidc: venc: Update color conversion decision"
* 296e556 mm-video-v4l2: venc: Accept Venus color format in opaque mode
* 24aa30e mm-video-v4l2: vidc: venc: Update color conversion decision
* 319f75c mm-video-v4l2: vidc: venc: make color conversion independent of filledlen
* bb32a27 mm-video-v4l2: Check for correct error code

####packages/apps/Bluetooth/
* 168ecad bluetooth: Prevent null pointer crashes in A2DP initNative

####packages/apps/Dialer/
* 734280a Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Settings/
* f9ccec3 Dont crash in PublicVolumeSettings if volume is not valid
* 0f0bce6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/inputmethods/LatinIME/
* 75f69ca Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_inputmethods_LatinIME into 7.1

####packages/services/Telephony/
* d3f313b Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####vendor/cm/
* e7e1d69 sepolicy: allow gallery2 to crop avatar
* 3ff8454 overlay: change default longpress home behavior
* 14802ac crdroid: Re-add Trebuchet
* 9f6ff81 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-16-2016 End.

11-15-2016
====================

####Device specific Changes of 11-15-2016 Start:

####Kernel/Quark/
* 3a17348 qcacld-2.0: Remove wlan firmware and driver debug logging as per Moto stock driver Signed-off-by: Felipe Leon <fglfgl27@gmail.com>
* 8805680 wcnss: Avoid user buffer overloading for write cal data compare size of allocated cal data buffer from heap and count bytes provided to write by user to avoid heap overflow for write cal data.
* 831cdc9 wlan: fix buffer overflow in linkspeed ioctl In linkspeed ioctl handler, mac address array is allocated a size of MAC_ADDRESS_STR_LEN, which is 18 bytes taking account of null terminator '\0'. But in code, a null terminator is being manually added at index MAC_ADDRESS_STR_LEN. This would overflow the buffer and hence null terminator should be added at MAC_ADDRESS_STR_LEN -1.
* f46cfeb qcacld-2.0: Resolve buffer overflow issue while processing GET_CFG IOCTL There is a possibility of buffer overflow while processing GET_CFG IOCTL to retrieve ini parameters from a global array, because of invalid if condition. Resolve buffer overflow issue by correcting if condition.

####Device specific Changes of 11-15-2016 End.

***

####CRDroid Android Nougat source changes of 11-15-2016:

####frameworks/base/
* 0f6728d Base: fix the default icon for lockscreen shortcuts customisation
* 4c1bc4b SystemUI: Fix volume panel inconsistencies
* 1ed703f Include material ringtones and notification sounds
* a264b5a Sounds: Cleanup duplicate ringtones/alarms
* 14c4c04 Revert "zygote: Allow device to append extra whitelisted paths"

####frameworks/opt/telephony/
* 94ae0fe GsmCdmaPhone: Return dummy ICCID serial for NV sub

####hardware/qcom/media-caf/apq8084/
* 84d4fa5 mm-video: vidc: Disable test modules
* 1e8cf83 mm-video-v4l2: vidc: fix matching of extension strings
* 1314de6 mm-video: vidc: Advertise the correct max supported level

####packages/apps/Dialer/
* 30c87de Clean up volume boost button logic.
* a2e2866 InCallUI: Use proper sub IDs

####packages/apps/Settings/
* 5a0c426 settings: Move Emergency broadcasts to Wireless & networks
* 99f52ca Settings : Improve app info screen
* bff49d9 Settings: add marquee to Device administrators screen
* fbb687e Settings: Add Cyanogenmod legal info
* 11a57cb Settings: Use correct icon for ring volume

####packages/services/Telecomm/
* b115d74 Telecom: Ues proper sub IDs

####system/core/
* dc67229 init: Allow devices to opt-out of fsck'ing on power off
* db04cb7 healthd: allow custom charger images

####vendor/cm/
* aae6c62 config: common: Remove obsolete RomManager props
* 11af61a apns: Remove loop and bpl mobile
* afd750c crdroid: Correct links to lg g2 and lg g3
* 1ec71b6 crdroid: Add README with links
* be2fca1 apns: Add Reliance Jio apn's

####CRDroid Android Nougat source changes of 11-15-2016 End.

11-14-2016
====================

####Device specific Changes of 11-14-2016 Start:

####Kernel/Quark/
* 61494e4 Defconfig dis Metallica finger print sensor device doesnot have the hard
* d66bcd7 power:qpnp-charger: extended charge time from 30s to 100s when battery status is near to full
* 8991826 mmc: do not build tests
* 970f015 ARM: dts: msm: disable support of 50MHz for i2c for apq8084
* 74b4d25 ARM: dts: msm: Disable U1U2 low power mode on 8084
* 88d81b3 ext4: fix potential use after free in __ext4_journal_stop
* 72b7e90 block: fix use-after-free in sys_ioprio_get()
* 98f27c0 perf: Fix race in swevent hash
* bf51681 cpufreq: stats: Don't update cpufreq_stats_table if it's NULL
* a9d7f65 cpufreq: stats: Print error messages if table initialization fails
* 13d366e timer: make deferrable cpu unbound timers really not bound to a cpu
* 363885e proc: stat: fix idle time jump
* 4c527fe Revert "Revert "nohz: Fix idle ticks in cpu summary line of /proc/stat""
* 9504b7c tick: don't update idle time if cpu offline
* 3b8935e ipv6: addrconf: validate new MTU before applying it
* 57d0ec3 net: tcp: Scale the TCP backlog queue to absorb packet bursts
* e0e797b ipv4: Don't do expensive useless work during inetdev destroy.
* 4cee4eb msm: perf: fix potential memory errors
* f6bf7ff sdcardfs: Added top to sdcardfs_inode_info
* f9c482c sdcardfs: Fix locking
* a43aadf sdcardfs: Check for other cases on path lookup
* e39a718 sdcardfs: override umask on mkdir and create
* 78d8f1d sdcardfs: fix external storage exporting incorrect uid
* 815973e sdcardfs: Flag files as non-mappable
* b9b2020 sdcardfs: Remove stale dentries when reusing an inode.

####Device specific Changes of 11-14-2016 End.

***

####CRDroid Android Nougat source changes of 11-14-2016:

####build/
* 092821f Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1
* c84c6b6 core: Remove more color leftovers
* 7a6a13b core: Remove color leftover

####frameworks/base/
* 82e50da Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* b897f65 base: Add permissions for default apps
* 72d4dcf Add back button to navbar tuner

####frameworks/opt/net/wifi/
* a5190f3 WifiQualifiedNetworkSelector: turn down the logspam

####hardware/qcom/media/
* c69ed02 media: Correct symlink for msm8084

####hardware/qcom/media-caf/apq8084/
* 58277d2  mm-video: venc: Correct a typo in variable name
* e0fb3f3 mm-video-v4l2: vdec: allocate secure buffer as native_handle
* 73411b9 omx_venc: Handle output buffer parameter in secure mode
* 6d25db7 libstagefrighthw: Remove padding in encoder_nativehandle_buffer_type
* 350a283 mm-video-v4l2: venc: update metadata-type used for HAL1 based recording

####packages/apps/Screencast/
* 8a6711c screencast: Fix the recording timer notification

####packages/apps/Settings/
* 2f98d04 Settings: display: Clean up expanded desktop
* da8ebb1 Fix advanced reboot default value

####packages/apps/Trebuchet/
* 444e057 [DO NOT MERGE] Address some spacing issues in all apps related to new support library
* a77e9b7 Adding small padding between icons in AllApps.
* b0111a5 Compressing Launcher resources.

####packages/apps/crDroidSettings/
* a4a1eac Bring back expanded desktop settings

####packages/inputmethods/LatinIME/
* c356a1d LatinIME: disable sound on keypress on all devices by default

####system/core/
* f422f00 init: Fix possible open file pointer

####vendor/cm/
* 2a5d907 qcom_target: Remove unused support for CAF manifests
* 367802b qcom_target: Remove unused sony HAL support
* 234ba86 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1
* 3681177 qcom_target: Restore original AOSP hardware/qcom/media pathmap
* aa92150 config: Add missing \ in bootanimation pick
* 7cadb46 overlay: Reduce brightness level while doze
* cc63849 overlay: Update default wallpaper
* afa401d crdroid v1.2

####CRDroid Android Nougat source changes of 11-14-2016 End.

11-13-2016
====================

####Device specific Changes of 11-13-2016 Start:

####Device/Quark/
* 5b00074 Quark: Add more mem to dalvik.vm and fix rcs_config path
* b11839c Quark: Volte remove untested services for now
* 4884fd1 Quark: add loging to .sh to make shore they are running just in case things stop running I can check via logcat I Can check via dmesg but I wanna the .sh to tell me it run Change-Id: I530d4c099d10c74a311ee58b422e20e5a5b0146f Signed-off-by: Felipe Leon <fglfgl27@gmail.com>
* 356bc8a Quark: correct start of volte services and improve init.sh
* 60d018c Merge branch 'CR-N' of git+ssh://github.com/bhb27/device_motorola_quark into CR-N_volte2
* 1484287 Quark: update init rom

####Kernel/Quark/
* e76b52e mm-video: venc: Correct a typo in variable name depeds on below fix in media https://github.com/bhb27/android_hardware_qcom_media/commit/d2c1e24b65f0b53e4714d1ff7c3a6c692fcbe6d5

####Device specific Changes of 11-13-2016 End.

***

####CRDroid Android Nougat source changes of 11-13-2016:

####frameworks/base/
* 2afe0b5 base: Switch PolicyControl to WindowManagerPolicyControl
* 291ea44 Add transparency porn [1/2]
* a09664b Rename the backup file to base file when backup exists.
* 0c89b1c Check if anyone could possibly provide service.
* 6674c43 fixed applyConfigurationToResourcesLocked WeakReference is null
* a5c1ca1 Fix static analyzer warnings.
* 34e5aae fixed the watchdog due to the dead lock
* 8a059b0 Handle onOptionsItemSelected for TunerActivity

####frameworks/native/
* f404a5d binder: protected against null Parcelable
* e608ee6 Rely on the platform -std default.
* 6049712 Remove unused include.
* 8019c2d binder: use sysconf(_SC_PAGESIZE) to get pagesize
* 5de9ee3 Split increments to silence a compiler warning.
* 06d7df7 Switch GLES wrappers over to using Clang (and fix inline assembly).
* a9f989d Atrace: Fix Buffer Overflow when checking kernel function
* 805616a Input: improve touch response slightly

####hardware/qcom/display-caf/apq8084/
* 5b0eb0f gralloc: Handle RAW_OPAQUE formats similar to blob
* ab928d0 hwc: Start with ROI set to destination
* 73b7937 qservice: Allow camera server to call into HWC
* 558151a Fix duplicate copy file rules
* bed7f10 Merge branch 'caf/LA.BF.2.1.2_rb1.16' of https://github.com/codeaurora-unoffical/platform-hardware-qcom-display into cm-14.1-caf-8084
* eca54e1 Revert "hwc: Fix compile errors after display-frameworks removal"
* 49d11fd Revert "gralloc: Add a switch to use 16 byte pixel alignment"

####hardware/qcom/media/
* 88d7385 media: Undo damage to pathmapping

####hardware/qcom/media-caf/apq8084/
* 42accbd DO NOT MERGE mm-video-v4l2: venc: add checks before  accessing heap pointers
* 8c08710 DO NOT MERGE Fix wrong nAllocLen
* 0255938 mm-video-v4l2: venc: Avoid processing ETBs/FTBs in invalid states
* 24beae3 mm-video-v4l2: vdec: Avoid processing ETBs/FTBs in invalid states
* c3c6951 Merge branch 'caf/LA.BF.2.1.2_rb1.16' of https://github.com/codeaurora-unoffical/platform-hardware-qcom-media into cm-14.1-caf-8084

####packages/apps/CMParts/
* cfc95d3 Revert "CMParts: applications: Add Expanded Desktop settings"

####packages/apps/Messaging/
* 03b3372 Replace orange with pixel blue

####packages/apps/OmniSwitch/
* 739dcd3 OmniSwitch: launcher: change from translucent to transparent bars
* b7266f5 OmniSwitch: use gradient backgrounds
* 6489f0d OmniSwitch: time for a fresh look

####packages/apps/Settings/
* af4ff89 Update switchbar for expanded desktop

####packages/apps/crDroidSettings/
* ffe7e65 Add transparency porn [2/2]

####packages/services/Telecomm/
* 1d532d3 Telecomm: Forward port phone_type switch support

####packages/services/Telephony/
* 929b3e7 Revert "Add support for DSDA"

####system/core/
* 422f671 healthd: dock battery
* deda0d8 healthd: Detect power supply type for all charger devices
* dde613d Revert "healthd: dock battery"

####vendor/cm/
* a44d74e Doze: add doze overlays

####CRDroid Android Nougat source changes of 11-13-2016 End.

11-12-2016
====================

####Device specific Changes of 11-12-2016 Start:

####Device/Quark/
* 5b00074 Quark: Add more mem to dalvik.vm and fix rcs_config path
* b11839c Quark: Volte remove untested services for now
* 4884fd1 Quark: add loging to .sh to make shore they are running just in case things stop running I can check via logcat I Can check via dmesg but I wanna the .sh to tell me it run Change-Id: I530d4c099d10c74a311ee58b422e20e5a5b0146f Signed-off-by: Felipe Leon <fglfgl27@gmail.com>
* 356bc8a Quark: correct start of volte services and improve init.sh
* 60d018c Merge branch 'CR-N' of git+ssh://github.com/bhb27/device_motorola_quark into CR-N_volte2
* 1484287 Quark: update init rom
* 27f1dea Quark: init add radio and cid for xt1225 and xt1250 this prevents wrong setting, some devices don't have sku set
* fa8da8c Quark: patch some SU deniel

####Vendor/Quark/
* a4d2e69 Quark: update iSu latest v 1.5 with selinux patch
* 0c65ee7 Quark: move supolicy to etc/sp rename it to prevent security fails set 444 in device tree to make shore is all "hide"

####Device specific Changes of 11-12-2016 End.

***

####CRDroid Android Nougat source changes of 11-12-2016:

####external/fsck_msdos/
* 674d58f fsck_msdos: Don't use Snapdragon LLVM

####frameworks/base/
* a09664b Rename the backup file to base file when backup exists.
* 0c89b1c Check if anyone could possibly provide service.
* 6674c43 fixed applyConfigurationToResourcesLocked WeakReference is null
* a5c1ca1 Fix static analyzer warnings.
* 34e5aae fixed the watchdog due to the dead lock
* 8a059b0 Handle onOptionsItemSelected for TunerActivity
* da1e768 base: Clean up systemUI tuner
* c24a463 Fix NPE with action bar

####frameworks/native/
* f404a5d binder: protected against null Parcelable
* e608ee6 Rely on the platform -std default.
* 6049712 Remove unused include.
* 8019c2d binder: use sysconf(_SC_PAGESIZE) to get pagesize
* 5de9ee3 Split increments to silence a compiler warning.
* 06d7df7 Switch GLES wrappers over to using Clang (and fix inline assembly).
* a9f989d Atrace: Fix Buffer Overflow when checking kernel function
* 805616a Input: improve touch response slightly

####hardware/qcom/media/
* 88d7385 media: Undo damage to pathmapping
* 3f66f09 mm-video: vidc: Remove hardcoding of BufCountActual
* 2a513bd mm-video: venc: update color format in port-def
* 29d5565 mm-video: venc: Use correct flag for buffer index selection
* bd9d609 mm-video: venc: update allocation-size check for meta-buffer

####packages/apps/OmniSwitch/
* 739dcd3 OmniSwitch: launcher: change from translucent to transparent bars
* b7266f5 OmniSwitch: use gradient backgrounds
* 6489f0d OmniSwitch: time for a fresh look

####packages/services/Telecomm/
* 1d532d3 Telecomm: Forward port phone_type switch support

####system/core/
* 422f671 healthd: dock battery
* deda0d8 healthd: Detect power supply type for all charger devices
* dde613d Revert "healthd: dock battery"

####vendor/cm/
* 660c16e Revert "crdroid: Add back CM setup wizard"
* 410f5ce crdroid: Bring in google assistant
* 09c6a3f crdroid: Add back CM setup wizard

####CRDroid Android Nougat source changes of 11-12-2016 End.

11-11-2016
====================

####Device specific Changes of 11-11-2016 Start:

####Kernel/Quark/
* b3cb31a defconfig  v 1.3

####Device specific Changes of 11-11-2016 End.

***

####CRDroid Android Nougat source changes of 11-11-2016:

####frameworks/av/
* c1382b7 OMXNodeInstance: Fix legacy HAL1 after merge of android-7.1.0_r7

####frameworks/base/
* 50bee6f Pie Tile
* 2cb8376 SystemUI: Add heads up tile
* 035603c Refresh USB tile
* 38579d5 pm: do not verify system apps signatures
* 18d96c9 Checking null in NsdService
* 188b750 Fix race condition when writing UidState of appops.
* 2bac08b Fix NPE from AppOpsManager.checkPackage.
* ea61b57 InputWrapper: opt out early if session == null
* 0318a93 base: no telephony check for airplane mode in globalactions
* f1779be fix foreground process will be mistakenly killed when it uses content provider.
* 4cc95c3 PDBS: bail out early if package name is not defined
* c2ff4aa SystemUI: Don't disable rotation tile
* 6e50f5a Optional screenshot type [1/2]
* 65a4ae6 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 4d88c39 Revert "Optional screenshot type [1/2]"
* af6624c Revert "Repurpose SystemUI tuner for crDroid Settings"

####packages/apps/CMParts/
* bc5dccc cmparts: Rename reboot to restart in Power menu

####packages/apps/Camera2/
* 35a25ff camera2: Fix NPE

####packages/apps/Settings/
* 17fe356 Revert "Settings: notifications: add tuner's importance level shortcut"
* 5f69075 location: Enable 3dot menu
* 9189768 Open app when clicking on icon in App Info screen
* 4ef9c0b Fix memory leak in Bluetooth settings
* d4fedbb Settings: Fix cannot search paired BT device issue.
* 8684058 Fix crash when rotating HighPowerDetail dialog
* 2cce4d0 Fix NPE when rotating "Saved networks" screen
* caa12d5 Fix NPE in SettingsPreferenceFragment
* f7ae705 Fix InstantiationException when rotating Notification access settings
* 95df1f3 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* 58fac0b crdroid: Fix power notifications intent

####vendor/cm/
* 5b90ded Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-11-2016 End.

11-10-2016
====================

####Device specific Changes of 11-10-2016 Start:

####Device/Quark/
* 7038219 Quark: init use ro.boot.radio and cid to prevent vzw users to run as GSM need to check radio and cid of xt1250 to really improve this
* 8f6b6f7 Quark: enable Snapdragon LLVM Compiler Depends os qcom toolchain not included in repo, did not see improves on the short run Will take over 60% more time to build Maybe it does not pay to use
* 0bf5be9 Quark: add missing cnd service

####Kernel/Quark/
* b1c440c makefile add kernel opt and cache for when building withowt a source
* 081eda5 ASoC: check for null function pointer for dummy device read/write
* 7ac2426 msm: camera: Restructure data handling to be more robust
* f46bd24 msm: sensor: Avoid potential stack overflow
* 10f5fbb qcedev: Validate Source and Destination addresses
* 8209354 ASoC: msm: initialize the params array before using it
* 7381434 arm/configs: quark: disable extra SCSI configs
* 7d3b4b6 soc: qcom: smp2p: Fix kernel address leak
* b307a28 ion: Disable ION_HEAP_TYPE_SYSTEM_CONTIG
* c3b9c6f ASoC: msm: Add Buffer overflow check
* 4a6083f Revert "ASoC: msm: Add Buffer overflow check"
* 8fff624 msm: thermal: Check temperature only if probed
* 106940a  msm: thermal: Add RT priority to kernel hotplug thread
* 6f3043f  msm: thermal: Decouple Gfx phase control monitoring

####Vendor/Quark/
* 37545ad Quark: update blobs from latest shamu + Using latest mpdecision from shamu for test quark 6.0.1 seems to be a little off revert thermal-engine to 6.0.1 for know 7.0 from shamu works just fine testing if the old is better

####Device specific Changes of 11-10-2016 End.

***

####CRDroid Android Nougat source changes of 11-10-2016:

####device/qcom/common/
* a0f2b05 power: msm8937: Improve boost values
* c404f2a power: msm8937: Remove display_hint_sent usage
* 3c49a11 power: msm8937: Fix build warnings

####device/qcom/sepolicy/
* 9e0da1f msm8974: add common sepolicy needed for M blobs on N

####frameworks/av/
* 4435e87 Allow to use baseline profile for AVC recording

####frameworks/base/
* d1a048a Tuner: allow power notif controls to be launched externally
* 34df621 Tuner: hide settings item in dashboard
* 8ed86f5 PowerManager: don't pass NULL pointers to power HAL (2)
* 16eb672 systemui: Fix NPE when changing importance
* 71887d9 Turn on Power Notification Controls by default (1/2)
* 6650cad SystemUI: add more buttons to NavBar Tuner
* 728b07a GlobalActions: Long press screenshot action to take a partial screenshot
* 6a95e12 zygote: Allow device to append extra whitelisted paths
* a0d98fe Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* d49eca6 Revert "libhwui: use real-time scheduling"

####packages/apps/Settings/
* 0aaa8d2 Settings: notifications: add tuner's importance level shortcut
* 573414d Turn on Power Notification Controls by default (2/2)
* bf4e859 settings: nfc: Forward port Android Pay removal
* bdadc1e settings: Rename reboot to restart in Power menu

####vendor/cm/
* 9689bb9 build: kernel: Set prefix based on KERNEL_ARCH
* e7573da build: qcom_target: Enable BOARD_USES_ADRENO

####CRDroid Android Nougat source changes of 11-10-2016 End.

11-09-2016
====================

####Device specific Changes of 11-09-2016 Start:

####Device/Quark/
* 060433b Revert "Quark: mkbootimg, compress recovery and boot ramdisks with lzma" After [ quark: use xhdpi resources for recovery ](https://github.com/bhb27/device_motorola_quark/commit/2838c7ed3f013bf6f3cdc5d56ac82decbf208472) recovery is under max size and disabling LZMA can bring small improve in the first boot This reverts commit 3f6ad93045b3e8ba8b40730edfaf59ce8b0d5ec4.
* 9f4dce3 Quark: disable flac offload
* bd1ca5a Quark: reset audio_policy.conf
* 07b1990 Quark: enable ril caf and VERSION_11
* 2838c7e quark: use xhdpi resources for recovery less size for recovery
* cf1a49e Quark: init.sh move to use only one For some reason it start fine on boot but after no
* 28443e9 Quark: volte fix init.rc add a pre selinux for services

####Kernel/Quark/
* f5ef56f defconfig linux 3.10.104
* 23768c4  block: disable entropy contributions for nonrot devices
* 6d848b3 block: disable add_random collecting entropy from a fast drive (SSD or eMMC) slows down.
* 274dc55 defconfig v1.2
* 27f5174 USB: Skip PM_suspend if interface usage count is greater than 0
* 9f2f235 msm: vidc: Convert realloc to resource managed malloc to avoid memleak.
* 528e679 proc: much faster /proc/vmstat
* 9583011 pinctrl: msm: prevent bogus wake up from suspend
* 46abb18 pinctrl: msm: fix potential NULL pointer dereference
* 97a1b6c pinctrl: fix a memleak when freeing maps
* 9e4f756 SUSPEND.c dramatisticaly reduce log spam
* 0429c62 lmk: disable log spam
* 293b711 writeback: fix writeback cache thrashing
* be2ffd8 writeback: fix race that cause writeback hung
* d4fb843 sync: don't block the flusher thread waiting on IO
* c7d1c23 msm: vidc: avoid crash due to division by zero
* 49b9e0d Optimize copy_page for modern ARM platforms
* 3258561 usb: gadget: dwc3: Improve interrupt handler performance
* 0b9c2bb block_dev: implement readpages() to optimize sequential read
* ddd7312 sched: LOAD_FREQ (4*HZ+61) avoids loadavg Moire.
* a8a9442 int_sqrt: Improve 3x faster integer sqrt.
* 801a2b2 int_sqrt.c: Correction square root algo with naming
* 9c9aaa9 Speed up console framebuffer imageblit function Especially on platforms with a slower CPU but a relatively high framebuffer fill bandwidth, like current ARM devices, the existing console monochrome imageblit function used to draw console text is suboptimal for common pixel depths such as 16bpp and 32bpp. The existing code is quite general and can deal with several pixel depths. By creating special case functions for 16bpp and 32bpp, by far the most common pixel formats used on modern systems, a significant speed-up is attained which can be readily felt on ARM-based devices like the Raspberry Pi and the Allwinner platform, but should help any platform using the fb layer.
* 4141037 Optimize kernel cfbfillrect function This is a  patch to speed up the kernel cfbfillrect function used for clearing the screen or filling an area with a solid color.
* 4ddf43e arch: arm: msm-pm: fix pc_debug_counter debugfs entry
* beec2a3 xpad: latest upstream version
* 85caea9 msm: mdss: Fix to validate data copied from user space
* 97dea65 BACKPORT: ALSA: usb-audio: Fix double-free in error paths after snd_usb_add_audio_stream() call
* 99431de BACKPORT: ALSA: usb-audio: Minor code cleanup in create_fixed_stream_quirk()
* 8d38293 kernel/fork: fix CLONE_CHILD_CLEARTID regression in nscd
* 21c708b msm: camera: Fix memory read by adding bounds check
* 65e34cb  APQ8084: 2457600 Is Not A Real Frequency. Replace It With 2419200
* bed5fbd defconfig dis THERMAL_MONITOR
* cdf8633 fs/sysfs/DIR.C remove awfull logspam when using diferent cpu governor
* dadfccd defconf ena CONFIG_INTELLI_THERMAL
* 9ec5a61 Thermal: Change Msm thermal use intellithermal Experimental will try run binary thermal drive with this givin the user the choiceof with will be on
* 706419e Update interactive fix miss merge of impulse add missing function parameters for chill
* bd22d03 include/linux/lcd_notify.h need by zz_movee
* 3366eef cpufreq: Introduce new relation for freq selection Introduce CPUFREQ_RELATION_C for frequency selection. It selects the frequency with the minimum euclidean distance to target. In case of equal distance between 2 frequencies, it will select the greater frequency.
* 837b01e cpufreq: Break out early when frequency equals target_freq
* 9edef0f cpufreq: impulse: Add gfx boost mode
* e0b5fd1 defconfig remove duplo entry
* 9e2d3a1 Fix: drivers/usb/gadget/Kconfig:881:warning: defaults for choice values not supported
* 96793c8 defconfig ena some govs
* bf87155 cpufreq add lock_policy_rwsem function need by some govs
* 83a71ba  cpu: send KOBJ_ONLINE event when enabling cpus
* ba408ab  cpufreq: Clean up after a failing light-weight initialization
* 781ea31  cpufreq: don't send frozen uevent
* 2091ad5  cpufreq: fix uevent broken issue
* 217f0a7 Revert "cpufreq: Don't create empty /sys/devices/system/cpu/cpufreq directory"
* 434acc2 tracepoints: Do not trace when cpu is offline
* d3ac70a3 Add some governors
* 27c4e4f Defconf rename the kernel
* 9de4b12 cpufreq: cpu-boost: Use one work to remove input boost for all CPUs
* 88b4a89 cpufreq: cpu-boost: Support separate input_boost_freq for different CPUs
* 10a02c1 defconfig ena CONFIG_IOSCHED_MAPLE
* e439004 display: add a simple api to query the display state (on/off) at any point in time
* 62de3c1 blk: add maple IO
* 06c175e Defconfig ena all TCP cong
* df830ab defconfig give the kernel a name
* ad46de7 msm: kgsl: Take the pagetable reference count only when needed
* 5211376 Fix  cpufreq: add CPU_FREQ_GOV_KRAKEN
* d5d8a82 msm: kgsl: Report correct GPU frequency in sysfs
* dcbdac1 cpufreq: governor: remove copy_prev_load from 'struct cpu_dbs_common_info'
* e04d64e cpufreq: Fix timer/workqueue corruption by protecting reading governor_enabled
* a9bd034 cpufreq: governor: Be friendly towards latency-sensitive bursty workloads
* 275c804 cpu_freq correct function cpufreq_notify_utilization
* 3af075d scripts/sortextable.h init int relocs_size
* 279825c ARM: 8328/1: remove empty preprocessor #else branch
* b2a0896 ARM: 8171/1: Use current_stack_pointer for return_address
* fb9a6bb ARM: 8160/1: drop warning about return_address not using unwind tables
* 4566212 ARM: 8158/1: LLVMLinux: use static inline in ARM ftrace.h
* 92ad318 Fix cpufreq.c warning: 'show_cpu_utilization'
* a97cedf Fix hotplug/Kconfig endif
* 40fc7e2 defconfig ena state notifier blueplug hotplug andkraken cpugov
* 98581a2 shamu: Add state notifier driver
* c9a0047 Add blu_plug hotplug
* 71ddc48 cpufreq: add CPU_FREQ_GOV_KRAKEN
* 4641a50 Sysfs interface to Enable/Disable CRC Signed-off-by: placiano <placiano80@gmail.com> Signed-off-by: Pafcholini <nadyaivanova14@gmail.com>
* dd4385b Added fsync on/off support: Signed-off-by: Francisco Franco <franciscofranco.1990@gmail.com>
* 0878e13 fs: Async I/O latency to a ssd greatly increased testing https://github.com/googyanas/Googy-Max3-Kernel-for-CM/commit/73b2ce96b1e4ab316d727e7bc62a018e213e3642
* 64d6041 defconfig don't ena CONFIG_PM_SYNC_BEFORE_SUSPEND
* f727652 sched: Fix race in idle_balance()
* 53d7bfa sched: fair The default scheduler policy is 'powersaving' now
* 9cf4171  sched: add sysfs interface for sched_balance_policy selection
* bfc2491 defconfig ena CONFIG_ADRENO_IDLER
* 3433797 msm: kgsl: set the correct max_state
* d795201 PM / devfreq: Get priv data for msm-adreno-tz governor from dev_profile
* 06e5e5c PM / devfreq: Return error when tz init fails
* 2f3a26a devfreq: Introduce Adreno idler for devfreq-based devices Adreno idler by arter97 - Idling algorithm, an efficient workaround for msm-adreno-tz's overheads.
* 75da225 defconfig ena CONFIG_SUSPEND_TIME_TIMEKEEPING
* ff7b024 power: Avoids bogus error messages for the suspend aborts.
* da7ba956a PM / Sleep: Print last wakeup source on failed wakeup_count write
* 96c5c44 pm: suspend: read suspend time from timekeeping
* 7342e62 power: make sync on suspend optional
* 2c98654 Defconfig ena CONFIG_MSM_CPU_VOLTAGE_CONTROL
* 247f5a5 Quark: user voltage control Signed-off-by: flar2 <asegaert@gmail.com> Signed-off-by: Brandon Berhent <bbedward@gmail.com>
* 61c5790 msm: mdss: Fix include path for more environments Spell out the path to the tracer include file so that it works in all build environments.
* 5e2ad3d msm: mdss: Add KCAL support for post processing control [v2] Included last Commits on Aug 29, 2015
* 5eff38c power: bcl: Fix BCL code for enabling the monitoring by default
* 41259ce power: battery_current_limit: Ensure 1 sec delay before queuing work
* cdb3433 power: battery_current_limit: Remove hotplug control completely
* e9ac9d8 net: diag: Add the ability to destroy a socket.
* 10ad5b1 UPSTREAM: selinux: fix bug in conditional rules handling
* c2f6d2b selinux: nlmsgtab: add SOCK_DESTROY to the netlink mapping tables
* 48ade55 selinux: do not check open perm on ftruncate call
* 91a8fe2 selinux: Android kernel compatibility with M userspace
* f6706de selinux: extended permissions for ioctls
* 5d00683 security: add ioctl specific auditing to lsm_audit
* eddd5df selinux: remove unnecessary pointer reassignment
* ade6ecb Revert "security: lsm_audit: add ioctl specific auditing"
* 36d76a9 Revert "SELinux: per-command whitelisting of ioctls"
* ddb579c Revert "SELinux: use deletion-safe iterator to free list"
* bc89128 Revert "SELinux: ss: Fix policy write for ioctl operations"
* 991049a fs: Add TTY PM IOCTLs to compat table Augment the compat ioctl table with entries for PM control of TTY devices. These compat entries were not present since other TTY/serial core drivers were not using them.
* 9f20b4d Partial Revert "sdcardfs: Update API to prevent errors" Only need this if update fs to 3.18 4.5 This reverts commit 8b8732749ce1c00dba1ae43dcd22f4b59e4a9d29.
* b5999e0 defconfig dis ESD_FS ena SDCARD_FS
* 94a58f9 sdcardfs: fix itnull.cocci warnings
* b0d98f3 sdcardfs: Truncate packages_gid.list on overflow
* 63d5155 sdcardfs: Update API to prevent errors
* 2932964 fuse: Add support for d_canonical_path
* 1d66591 vfs: change d_canonical_path to take two paths
* c8017bd5 sdcardfs: remove unneeded __init and __exit
* 38a0e42 sdcardfs: Remove unused code
* e0f7a35 sdcardfs: remove effectless config option
* 68b420d inotify: Fix erroneous update of bit count
* b9ab378 sdcardfs: Add support for d_canonicalize
* 34c5c2f vfs: add d_canonical_path for stacked filesystem support
* 80ed1b9 sdcardfs: Bring up to date with Android M permissions:
* 05b1856 sdcardfs: Changed type-cast in packagelist management
* fef9f2e sdcardfs: port to 3.10
* e19c83a Initial port of sdcardfs
* d4bd58d Linux 3.10.104
* 84956df mm: remove gup_flags FOLL_WRITE games from __get_user_pages()
* 826aea7 xen-netback: ref count shared rings
* fccfc36 security: let security modules use PTRACE_MODE_* with bitmasks
* d9b9864 MIPS: KVM: Check for pfn noslot case
* 061ab9c mm: thp: fix SMP race condition between THP page fault and MADV_DONTNEED
* f621c1a ACPI / sysfs: fix error code in get_status()
* 9b3dc5b staging: comedi: daqboard2000: bug fix board type matching code
* ac79b04 crypto: nx - off by one bug in nx_of_update_msc()
* 265e0a8 megaraid_sas: Fix probing cards without io port
* 7933d33 aacraid: Check size values after double-fetch from user
* 3a6854a PCI: Limit config space size for Netronome NFP4000
* 24749cb PCI: Add Netronome NFP4000 PF device ID
* 9247a35 PCI: Limit config space size for Netronome NFP6000 family
* af451e7 PCI: Add Netronome vendor and device IDs
* e537931 PCI: Support PCIe devices with short cfg_size
* 05acc48 Revert "powerpc/tm: Always reclaim in start_thread() for exec() class syscalls"
* 5c8163e KEYS: Fix short sprintf buffer in /proc/keys show function
* ee6507a Silence all the things
* 5373ed6 defconfig ena CONFIG_SOUND_CONTROL_HAX_3_GPL
* 89befd2 Sound Control: initial bring up for Nexus 6 Linux 3.10 kernel driver Initial import of FauxSound Driver 3.6 from 3.4 linux kernel drivers tailored for Nexus 6

####Vendor/Quark/
* a395254 Quark: update my apps

####Device specific Changes of 11-09-2016 End.

***

####CRDroid Android Nougat source changes of 11-09-2016:

####android/
* 1a4a947 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1
* 4f70e6e cm: android-7.1.0_r7

####build/
* 5335090 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1
* c2de06e Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/build into HEAD

####device/qcom/common/
* 3d9d25c qc: Add guard makefile for binaries repo

####external/bash/
* 3088421 Revert "bash: prefer toybox's ls"

####frameworks/av/
* 721cd20 libstagefright: fix camera/encoder for targets that using native handle source
* c3c767d Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/frameworks/av into HEAD

####frameworks/base/
* 3a597b4 base: Rename reboot to restart in Power menu
* 998fbb3 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 37402e3 batteryservice: Remove remnants of CAF's HVDCP changes
* 182f38e Add CMSDK resource APK to Zygote FD whitelist
* 527bbc0 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/frameworks/base into HEAD

####frameworks/opt/telephony/
* c5c2808 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/frameworks/opt/telephony into HEAD

####hardware/qcom/audio/default/
* f864766 post_proc: use pathmap for include path
* 930f147 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/hardware/qcom/audio into HEAD

####packages/apps/Bluetooth/
* 699645f Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/packages/apps/Bluetooth into HEAD

####packages/apps/CMParts/
* cdc66f0 CMParts: rotation: Clean up UI and code

####packages/apps/Dialer/
* 04b5435 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Launcher3/
* dc60131 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Launcher3 into 7.1
* 53eefc5 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/packages/apps/Launcher3 into HEAD

####packages/apps/Settings/
* 888aed4 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 6c57ef8 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/packages/apps/Settings into HEAD

####packages/providers/DownloadProvider/
* 9bfe375 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/packages/providers/DownloadProvider into HEAD

####packages/services/Telephony/
* 47c8904 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1
* c13a547 Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/packages/services/Telephony into HEAD

####system/core/
* 8f0937d Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/system/core into HEAD

####system/media/
* adae89b Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/system/media into HEAD

####system/sepolicy/
* d986f3e Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1
* da1033f Merge tag 'android-7.1.0_r7' of https://android.googlesource.com/platform/system/sepolicy into HEAD

####vendor/cm/
* 9e2f424 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-09-2016 End.

11-08-2016
====================

####Device specific Changes of 11-08-2016 Start:

####Device/Quark/
* 6e2f8dc Quark: remove init.clean run all in the post_init
* 4b45e48 Quark: Update init clean add new vzw blob and up init volte
* b94e7bb Merge branch 'CR-N' of git+ssh://github.com/bhb27/device_motorola_quark into CR-N_volte2
* 22d05a3 Quark: add init volte files

####Device specific Changes of 11-08-2016 End.

***

####CRDroid Android Nougat source changes of 11-08-2016:

####bootable/recovery/
* de8de5f Constrain log text output to bottom quarter of the screen.
* 55ade75 Remove duplicate draw_background_locked() call.

####build/
* a0ae508 build: Require devices to opt-in for SDCLANG

####frameworks/base/
* 14d1cfd PackageInstallerSession: use ftruncate if fallocate is ENOTSUP

####packages/services/Telecomm/
* e496041 Ignore null groupId when restoring default account.

####vendor/cm/
* c86fb12 cm: Fix bootanimation sorting
* 4f17434 common: add quotes to satisfy kati/bash/make/whatever

####vendor/cmsdk/
* 7f19e74 PerformanceManager: Fix power hint values

####CRDroid Android Nougat source changes of 11-08-2016 End.

11-07-2016
====================

####Device specific Changes of 11-07-2016 Start:

####Device/Quark/
* 2ec6404 Quark: Fix start of my .sh Don't know way on boot works on boot complet no selinux is a mess on 7
* a217b59 Quark: boardconfig remove camera flag no need anymore

####Device specific Changes of 11-07-2016 End.

***

####CRDroid Android Nougat source changes of 11-07-2016:

####frameworks/av/
* fdde5b2 Camera: Support obtaining camera memory from MemoryHeapIon
* 0e9394b Merge branch 'av-aosp.lnx.2.0.r5-rel' of git://codeaurora.org/platform/frameworks/av into cm-14.1

####frameworks/base/
* f17619e connectivity: Configure additional TCP parameters
* 778f5f2 Fix nav bar showing always on the left when rotated to 270 degrees.
* e3fe757 pm: Fix NPE
* 52ef85a SystemServer: Do not start Atlas Service on lowram devices.
* b082881 Fix long press volume buttons skip tracks

####frameworks/native/
* d7b29fa binder: Squashed commit of MemoryHeapBaseIon

####frameworks/opt/setupwizard/
* b9dc8b2 Fix setupwizard crashes for tablets

####frameworks/opt/telephony/
* ec18aba Add dummy SUB record in CDMA NV mode
* 6b3b5b8 Send EVENT_NV_READY to GsmCdmaPhone
* 1bcf4b7 tests: Update SubscriptionInfo parameters to match fwb
* 7893415 Telephony: fix SMS NPE
* aa9bab9 Phone App crash: process com.android.phone has stopped.
* 6e91f68 Single digit MMI codes cause CTS to fail
* 9766216 GsmMmiCode: Fix USSD NPE
* 2a16b66 For NV-based devices like CDMA only devices, ignore ICC Card status change EVENT.
* 213e3cd Suppress error pop-ups for single digit dials.
* 3eae650 MMS: Update apnProfileID for MMS only apn.
* a357ec0 telephony: Configure additional TCP parameters
* 3800210 telephony: Fix NPE when switching data SIM

####hardware/ril-caf/
* 03a5a1d Properly parcel v6 RIL_CellInfo GSM cell response.

####packages/apps/Dialer/
* 1e5c3de Re-add call recording feature.
* c4ac6d5 Revert "nCallUI: Add support for call recording"
* 425abd4 InCallUI: Fix background colour of tabs on DSDA phones
* c1e1098 Fix reveal animation for outgoing calls.

####packages/apps/Settings/
* f17fd9e Settings: fix battery icon in dashboard
* a885d22 WirelessSettings: Remove NFC category if there's no NFC adapter
* 491ae1a Settings: cm-ify wireless settings screen
* 7939cca Fix searched item isn't highlighted
* ce22032 Settings: Fix Crash when switch user
* 50304a0 Settings: fix the "force close" in Settings at monkey-test.
* e1aef2c Settings: Occurred "com.android.phone" force close 9 times at monkey test.

####packages/services/Telecomm/
* 529106c Fix sporadic crashes with MSIM devices and inactive SIMs
* d37a99e Telecomm: Update icon to Material

####packages/services/Telephony/
* eb055fa Telephony: Redirect to roaming SIM network setting(Dual SIM)
* 80416fe EditPhoneNumberPreference: Prevent empty text from being set
* 9022fda Switch back to Auto selection if Manual fail's
* 2ae24ed PhoneApp Crash: Multiple times due to permission issue
* 21bd850 MSIM: Show Enhanced 4G LTE mode option for IMS subscription
* ac96ab8 Revert "Single digit MMI codes invalid." Feijao: Single digit MMI codes are valid when in-call
* 1608ed1 Apply correct theme color to USSD progress dialog.
* b027031 Fix MSIM voicemail notification icons.
* fcc98cb Single digit MMI codes invalid.
* 36673a9 Fix CDMA vs. WCDMA typo in cs translations
* 2d191b7 Fix removal of 'all accounts' preference.
* 49433ec Order SIM accounts properly.
* 245ca39 Telephony: Exit call features if our error is unrecoverable.
* 91d68d8 Remove hard-coded CDMA roaming mode restrictions.
* e12b716 Change string "Cellular" to "Mobile"
* c867378 Fix multiple apn items issue

####system/bt/
* 7924a32 bt: Use HCI H4 HAL for BT SOC ATH3K

####system/sepolicy/
* a35663a Add rules required for TARGET_HAS_LEGACY_CAMERA_HAL1

####vendor/cm/
* 143269c vendor: cm: Move fuseblk to system/sepolicy
* 1bbf3e9 envsetup: block SDCLANG on Darwin for now

####CRDroid Android Nougat source changes of 11-07-2016 End.

11-06-2016
====================

####Device specific Changes of 11-06-2016 Start:

####Device/Quark/
* 191dd65 Quark: overlay enable config_volte_preferred
* 2fc8a89 Quark: add extra formats to compress of load

####Vendor/Quark/
* 1481244 Quark: Update drm prop from shamu
* 011063c Quark: correct atfwd path and update KA add extra volte files

####Device specific Changes of 11-06-2016 End.

***

####CRDroid Android Nougat source changes of 11-06-2016:

####android/
* 10e2a21 manifest: Track system/core and frameworks/native

####device/qcom/sepolicy/
* 8259f14 Merge remote-tracking branch 'caf/LA.BR.1.2.9_rb1.8' into cm-14.1

####frameworks/base/
* b4968cb libhwui: use real-time scheduling

####packages/apps/CMBugReport/
* 4cf7aad bugreport: Fix permission restrictions

####packages/apps/CarrierConfig/
* 0af4ed4 Resolve NZ roaming entry

####packages/apps/Contacts/
* bb83402 [1/2] Contacts: make shapes great again

####packages/apps/ContactsCommon/
* 0da306c [2/2] ContactsCommon: make shapes great again

####packages/apps/Settings/
* 172fc17 Settings:  Fix settings force close in monkey test.
* 8090c4d Settings: "Back" icon not work on Settings-Security-Encrypt phone
* 44b992a Settings: Make APN of CT can be edited and be saved.
* 5899d23 Settings: Fix settings force close in monkey test.
* 849b3e7 Settings: Fix settings force close in monkey test.
* a8ffd2a Settings: Fix settings force close in monkey test.
* ec096e9 Settings: Fix AssertionError in monkey
* f471f56 Settings: Fix SparseArray null pointer issue in monkey issues
* edbadfe Hide the accounts which added for data pack
* fde7002 SAP: Enable 5Ghz AP band option only when a valid country code is received
* 741d8e5 Hide the accounts which added for data pack
* fbc7f18 Settings: The APN cannot be edited after tapping right of APN

####packages/apps/crDroidSettings/
* 5b3ec85 Merge pull request #8 from beroid/7.1
* 69ec650 crDroid: Update RU translations

####vendor/cm/
* 21bf77f overlay: Use pixel wallpaper for very high DPI devices

####vendor/cmsdk/
* f133161 cmhw: Fix boot handling

####CRDroid Android Nougat source changes of 11-06-2016 End.

11-05-2016
====================

####Device specific Changes of 11-05-2016 Start:

####Device/Quark/
* 8fe1a33 Quark: disable config_wifiDisplaySupportsProtectedBuffers not really need it

####Device specific Changes of 11-05-2016 End.

***

####CRDroid Android Nougat source changes of 11-05-2016:

####build/
* 3f9c07a Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####frameworks/av/
* dc61dbf libstagefright: Support for legacy camera/encoder buffers

####frameworks/base/
* 1643065 Optional screenshot type [1/2]
* ea442c5 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####frameworks/opt/telephony/
* a164555 Telephony: handle 3rd party sms apps + 'always ask'

####packages/apps/Dialer/
* da626be Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1

####packages/apps/Settings/
* 3cae8e1 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* ec024b1 Settings: we do not ship Google Now Launcher wallpapers
* 5056dc9 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/crDroidSettings/
* 3cf8da0 Optional screenshot type [2/2]
* 31d6a03 crdroid: Restore sane colors for now

####packages/inputmethods/LatinIME/
* b36b008 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_inputmethods_LatinIME into 7.1

####packages/services/Telephony/
* 52818ad Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_services_Telephony into 7.1

####system/sepolicy/
* 52a4d3b system: sepolicy: Import fuseblk from vendor/cm

####vendor/cm/
* b0cecb7 Always create a kernel defconfig build artifact
* 21be9ba Revert "overlay: Enable round icon"
* 8ab9e00 Added contributors for vegetalte
* 6ddd835 themes: allow system_server to relabel them dir
* 8614943 Contributors: Add maintainers for BQ Aquaris M5 (piccolo)
* 7f3e6df Contributors: Add maintainer for Alcatel Idol 3
* 5021b23 crdroid v1.1
* 6f9c92c overlay: Enable round icon
* 5313e01 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 11-05-2016 End.

11-04-2016
====================

####CRDroid Android Nougat source changes of 11-04-2016:

####android/
* 62e7a26 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1

####frameworks/base/
* 86e9bc7 services: battery: Don't blink with an hvdcp charger
* ed33729 Don't crash if print spooler doesn't have location permission.
* 5219705 Don't show quotation marks around Wifi network name in Settings.
* c3e4054 Support enforcing a minimum delay between notification sounds of an app.
* 6226202 (Optionally) allow vibration during priority zen mode.
* a5219a2 Revert "Mms: Fix no ringtone for MT SMS during the call."
* fec9844 Add importance level to block lock screen notifications (fixed) (1/2)

####frameworks/opt/net/wifi/
* 8594d48 wifi: Set the mode at native layer

####packages/apps/AudioFX/
* db8cc15 AudioFX: Fix possible RuntimeException
* a01d9e0 AudioFX: Fix possible NPE

####packages/apps/Dialer/
* 152af85 Dialer: Fix proximity on wake handling

####packages/apps/Settings/
* 5c8f480 Show SIM name as data usage mobile network category title.
* 8071778 Integrate mobile network settings into SIM settings for MSIM.
* c121277 Remove a few MSIM tab hosts.
* 93fb7fd Add setup UI for minimum delay between an app's notification sounds.
* 2d55564 Allow selecting vibration mode during zen priority mode.
* e4edbd0 Add importance level to block lock screen notifications (fixed) (2/2)

####packages/apps/Trebuchet/
* 7b7aab4 Trebuchet: Remove stats/tracking

####system/sepolicy/
* eca2254 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1

####vendor/cm/
* 63984ef ambient: Remove from OSS builds
* 1998914 vendor_cm: Vodafone TR: Fix mobile data on first boot
* 26e669b cm: Autodetect SDCLANG in prebuilts/snapdragon-llvm
* 082e0ec extract_utils: Add option to define the certificate for jars

####CRDroid Android Nougat source changes of 11-04-2016 End.

11-03-2016
====================

####Device specific Changes of 11-03-2016 Start:

####Device/Quark/
* 660734b Quark: Update audio config files
* b200c3f Quark: update to the official CM video FIX this commit is need fully test is working git fetch ssh://bhb27@review.cyanogenmod.org:29418/CyanogenMod/android_frameworks_av refs/changes/85/167485/2 && git cherry-pick FETCH_HEAD

####Device specific Changes of 11-03-2016 End.

***

####CRDroid Android Nougat source changes of 11-03-2016:

####android/
* 128fe35 cm: Use CM fork of legacy apache-http library

####device/qcom/common/
* efcb43b extractors: Add origin branches for graphics blobs

####external/DUtils/
* a697dcd DUI: Update kill process logic

####frameworks/av/
* 3ee0862 camera/media: Support for legacy camera HALv1
* 1e7d2ad libstagefright: fix exynos4 camcorder

####frameworks/base/
* b0d33c3 systemui: Fix text view battery style disappearing on lock screen
* 62e94e9 Add option to disable scrolling cache [1/2]
* 0b1cbc3 Base: HeadsUp snooze function [1/2]
* 1212ef4 HeadsUp: add timeout option [1/2]
* 4c9067e Support enforcing a minimum delay between notification sounds of an app.
* b500cd0 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 9713c0a Add the user set network mode to the siminfo table
* 2cf8ac2 AudioService: allow volume control on analog dock
* 6e1add6 Add Motorola EMU audio dock jack sensing support
* 3aaae37 Add Dock USB Audio Support for Samsung Car / Desk Docks
* 1e0f2cc bootanimation: enable multithread decode by default
* 3998190 SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 13bcfcf sysui: Use pixel navbar icons
* 72e49c4 Use correct settings constant for brightness icon

####frameworks/native/
* 28ee195 libui: gralloc1 getphys implementation for samsung OMX

####frameworks/opt/telephony/
* 7dfa69b SubscriptionController: properly detect when MSIM has 1 SIM
* cef16bb telephony: Only set prompt enabled if available subscriptions > 1.
* fa9eead telephony: Workaround default sms sub id not being set.
* 80b9aae telephony: Do not set default subscriptions on shutdown
* af77077 Set default subscriptions when single SIM is available

####packages/apps/CMFileManager/
* 5d00161 Properly upgrade DB.

####packages/apps/DUI/
* b4152fb DUI: Enable PULSE by default
* cee1fa6 Revert "Set default smartbar button animation to Flip [1/2]"

####packages/apps/DeskClock/
* 6846bad Fix copy'n'paste mistake in database creation.

####packages/apps/Dialer/
* fc1d133 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1
* f5c0256 Fix AppBarLayout elevation handling.
* e977cac Handle DB upgrade from CM13.

####packages/apps/Settings/
* 357b8f4 Add setup UI for minimum delay between an app's notification sounds
* 71085b1 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1

####packages/apps/SetupWizard/
* a2e2165 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_SetupWizard into 7.1

####packages/apps/crDroidSettings/
* 36da176 Merge pull request #7 from beroid/7.1
* 0ffbf0d crDroid: Update RU translations
* da2802d Add option to disable scrolling cache [2/2]
* a379e5b Settings: HeadsUp snooze function [2/2]
* 4c022c6 HeadsUp: add timeout option [2/2]
* 4c17d0a crdroid: Set icon tint to teal for DUI
* 1fbb8ce Revert "Set default smartbar button animation to Flip [2/2]"

####packages/inputmethods/LatinIME/
* 231c497 Fix send button not being centered for non-standard densities.

####packages/providers/TelephonyProvider/
* 6b8cecc telephony: Fix initial database creation

####packages/services/Telephony/
* 1a1b3cd Allow MobileNetworkSettings to be invoked for selected SIM.

####system/bt/
* a791538 Fix AG API result code to internal result code mapping.

####CRDroid Android Nougat source changes of 11-03-2016 End.

11-02-2016
====================

####Device specific Changes of 11-02-2016 Start:

####Device/Quark/
* dc5d685 Quark: add sepolicy to my app and patch selinux using .sh
* b79016a Quark: Fix some N selinux denials

####Vendor/Quark/
* eea228f Quark: add sepolicy lib and bin
* 6e54d61 Quark: Update my app to fully work on Nougat

####Device specific Changes of 11-02-2016 End.

***

####CRDroid Android Nougat source changes of 11-02-2016:

####android/
* 5186065 Use our fork of jemalloc

####build/
* da989e7 build: Increase diff timeout

####external/jemalloc/
* f96d4f7 Allow devices to specify a default decay time

####frameworks/base/
* f5ed245 DUI: set bar IME hints when we add/change bar
* 623c782 Pixel blue for globalActions silent mode selection indicator
* 21df63b frameworks: fix system server crash
* 52f1e09 Fix to NullPointerException when activity is relaunched
* faa29af Data tile quick toggle: apply the custom behavior also to mini tiles bar
* ef65e7f Fix automatic brightness QS toggle icon
* 93928d2 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 206d147 Revert "webview_packages: prefer the more powerful webview packages"
* 81e247a Expose call creation time to link call recordings with recent call log (1/2)

####frameworks/opt/telephony/
* 099ccdf Add the user set network mode to the siminfo table

####hardware/ti/omap4/
* 4a0023e camera: switch to Gralloc.allocate and generate unique Id for allocation
* c31e66e gralloc: remove gralloc-overlay, breaks build on cm-14.1

####packages/apps/CMParts/
* f7b14e5 CMParts: New google pixel colors

####packages/apps/DeskClock/
* 0179b3f Provide upgrade path for cm12.1 -> cm13.0

####packages/apps/Dialer/
* 48ccb9c Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Dialer into 7.1
* 5226272 Don't use a different call log for MSIM.
* 12bbdb5 Re-add call stats feature.
* bb46078 Update SpinnerContent class from CM 13.

####packages/apps/Email/
* eac3cf6 Fix DB upgrade from CM13.

####packages/apps/Settings/
* 43c890f settings: New google pixel colors
* 2e4a7d2 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 1deee81 Kill marquee display of app version/package name in app details.

####packages/apps/SetupWizard/
* 3408466 GmsAccount: If there's no network and FRP isn't enforcing, skip GMS

####packages/apps/crDroidSettings/
* c8533ce crdroid: Update colors for DUI

####packages/providers/ContactsProvider/
* e9be98e Ignore old CM13 columns in DB migration.

####packages/providers/TelephonyProvider/
* 4957de9 Add DB upgrade path for SMS/MMS and telephony provider.

####packages/services/Telecomm/
* c0941f5 Honor option to allow vibration during priority zen mode.

####system/sepolicy/
* 473a711 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1

####vendor/cm/
* 7ee8492 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####vendor/cmsdk/
* e01237e Add a CMSystemSettingDropDownPreference.
* fbd5dc1 Add option definition for vibration during zen mode.

####CRDroid Android Nougat source changes of 11-02-2016 End.

11-01-2016
====================

####Device specific Changes of 11-01-2016 Start:

####Device/Quark/
* 8db263e Quark: set Stock freq for cpu and gpu I have over/undercloked it

####Vendor/Quark/
* b04a9c6 Quark: iSu 1.4 adapted for Nougat

####Device specific Changes of 11-01-2016 End.

***

####CRDroid Android Nougat source changes of 11-01-2016:

####system/sepolicy/
* 11db560 sepolicy: allow sdcard access via sdcardfs

####CRDroid Android Nougat source changes of 11-01-2016 End.

10-31-2016
====================

####Device specific Changes of 10-31-2016 Start:

####Device/Quark/
* 6e1cd8e Quark: init.clean fix framework path

####Device specific Changes of 10-31-2016 End.

***

####CRDroid Android Nougat source changes of 10-31-2016:

####packages/apps/Eleven/
* 407a867 Fix MediaSession queue handling.

####packages/apps/Settings/
* 84f7013 Settings: Privacy Guard: Fix missing background tab

####packages/apps/Trebuchet/
* 5873d73 Revert "Trebuchet: always set initial wallpaper offsets"

####vendor/cm/
* 2189a2b Enable Root app only as default
* 40b3e60 Add Moto MAXX/Turbo Droid Turbo (quark) maintaner

####vendor/cmsdk/
* c7ecd4d cmsdk: Fix non-triggered ON_DISCONNECT + cleanups

####CRDroid Android Nougat source changes of 10-31-2016 End.

10-30-2016
====================

####Device specific Changes of 10-30-2016 Start:

####Device/Quark/
* 1e872c1 Quark: Fix start of my .sh Selinux is a bitch :/
* 008528f Automatic translation import
* 86e4f71 Quark: init ena state notifier as default
* 6bf2263 Quark: init tune LMK ena Maple IO

####Vendor/Quark/
* 1ee49e0 Correct AppDirectedSMSProxy and Kernel adiutor version
* 9684b1f Quark: add KA by bhb27

####Device specific Changes of 10-30-2016 End.

***

####CRDroid Android Nougat source changes of 10-30-2016:

####frameworks/av/
* e982b9b minijail: allow x86 to use a common mediaextractor cm seecomp policy

####frameworks/base/
* 75ac078 base: update cid adb icon (again)
* 6effdfd Status bar: Add HSPA+ icons
* 0c9a07d Revert "core: Add support for more webviews"
* 91d14a6 Core: Use ro.build.date to signal mIsUpgrade
* 5be70af Make Network traffic meter smaller
* 0e9dc81 Update screenshot notification icon
* 0fc8093 Enqueue download request might fail and cause NullPointerException
* dd777cc Add handling SQLiteDatabaseCorruptException.
* e9525df frameworks: squash of leak & race fixes
* 5ef92fb Skip uninstalled package for getPackagesForUid()
* 4a786d1 Fix type casting for broadcast delay with service
* 467957e Fix batterySendBroadcast not synchronized issue.
* 9cb5b43 Fix system_server crash issue.
* 84785f6 Fix missing dependency on R.java
* 16c58b0 Fix dangling ellipsis state
* e886474 base: add CPU info overlay [1/2]
* fcc4707 sysui: New google pixel colors

####hardware/intel/common/utils/
* aa52dde isv: backport support for zenfone 2 LP BLOBS

####hardware/libhardware_legacy/
* 2cf952c insmod: Add support for kernels that don't have finit_module

####packages/apps/Dialer/
* 433fca9 incallui: remove qti framework dependency for DSDA

####packages/apps/Settings/
* 5993801 Add CPU & RAM info.

####packages/apps/crDroidSettings/
* 653271a Merge pull request #6 from beroid/7.1
* 6e74ed3 crDroid: Update RU translations
* dc98afe crdroid: add CPU info overlay [2/2]

####system/sepolicy/
* ad7c631 sepolicy: Fix android beam image transfer

####vendor/cm/
* 9fcd3c6 webview_packages: prefer the more powerful webview packages

####CRDroid Android Nougat source changes of 10-30-2016 End.

10-29-2016
====================

####Device specific Changes of 10-29-2016 Start:

####Device/Quark/
* 330e720 Quark: init active adreno_idler at boot complete
* 2713d38 Quark: overlays enable wifiDisplaySupportsProtectedBuffers testing
* d0ecb96 Quark: Fix video recording depends on this commit

####Vendor/Quark/
* e4a8045 Quark: correct Turbotoast app

####Device specific Changes of 10-29-2016 End.

***

####CRDroid Android Nougat source changes of 10-29-2016:

####art/
* 450ad94 Fix build on XCode 8 w/OSX 10.12 SDK

####build/
* b35b9a2 build: Remove Pico TTS
* fab9b84 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####frameworks/base/
* 25e41d4 [2/2] Allow navigation bar home actions to be configurable
* 557684a Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* ab82c03 SystemUI: Implement hidden and text battery styles
* 7d30ec3 SystemUI: Implement battery level text customisations
* e394c67 Set default navbar height to 80 [1/2]
* e6c5b40 SystemUI: tuner: Remove battery preference
* 3bf4c03 base: Set animation scaling to 0.6
* 15391d8 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1

####hardware/libhardware/
* a4fa745 gralloc1: getphys implementation for samsung OMX

####hardware/qcom/wlan-caf/
* d003010 wcnss-service: Enable and fix -Werror build

####packages/apps/CMFileManager/
* c21cf96 CMFileManager: Save history records when quitting

####packages/apps/CellBroadcastReceiver/
* 0442952 Cleanup for translations

####packages/apps/DUI/
* 2108ee7 Set default smartbar button animation to Flip [1/2]

####packages/apps/Settings/
* 89eac04 Settings: Move advanced reboot and root access pref above
* 985b505 Settings: Disable OTA and remove demo mode
* f8bdf4d Settings: Improve sanity of animation seekbar
* 9449cc7 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 1ab89af Fix regulatory mismerge in manifest
* 7851d52 Add back increasing ring feature (2/3).

####packages/apps/crDroidSettings/
* 0abef11 crdroid: Hide unavailable battery styles for now
* 2edd06d crdroid: Bring in CM battery styles
* 59cca16 Enable PULSE visualizer by default
* 8a84b1d Set default navbar height to 80 [2/2]
* 6d0ab8f Set default smartbar button animation to Flip [2/2]

####CRDroid Android Nougat source changes of 10-29-2016 End.

10-28-2016
====================

####Device specific Changes of 10-28-2016 Start:

####Device/Quark/
* e004c18 Quark: Update OpenGLES version 3.2 Shamu adreno files and Nougat fully support it now
* 7297ec5 Quark: disable lpcm media profile
* 60b96dc Quark: cleanup SystemUI overlay
* 40fa135 Quark: fix cmaction

####Vendor/Quark/
* b54db84 Quark: update ATFWD and correct libmm-qcamera path

####Device specific Changes of 10-28-2016 End.

***

####CRDroid Android Nougat source changes of 10-28-2016:

####android/
* b9a6166 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android into 7.1
* 056f369 cm: Remove AndroidAsync dependency
* 966b2f5 manifest: Track dialer and messaging

####build/
* d83e69d build: Fix LOCAL_PROTOC_OUTPUT
* 344f7fb Use Google Nexus Audio Files [2/3]

####external/DUtils/
* 100abe6 Update for 7.1

####external/koush/ion/
* 14d5d87 ion: Mavenize
* ca0316b Revert "prep for build"
* 0bbdd5c Ion: Ignore get exif rotation exception
* 3a0af6d Ion: Add .flv file type
* 7ffcd74 Ion: Update mediafile to match mediastores BMP entries
* e13eabd Ion: Support exif rotation when using deepzoom
* b7fedb1 Get building with android studio
* 188176c Updated for SDK builds
* 16af739 Ion: Update supported media types
* 387c9e1 Ion: fix build for GalleryNext
* 0d6edc5 Disable spdy

####external/uicommon/
* f465bc6 uicommon: Fix getAnimatorSetViaReflection UI usage

####frameworks/base/
* 52ba095 Use Google Nexus Audio Files [1/3]
* a345b1b Remove remnants of CAF's custom reboot option
* a0e6ee7 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_frameworks_base into 7.1
* 30cb983 Update reboot action name
* 7cce881 Breathing Notifications [1/5]
* 234a6a2 Enable advanced power menu
* a1ca292 Repurpose SystemUI tuner for crDroid Settings
* 52d0553 Add PIE 3.0 [1/2]
* f24ca93 Add EdgeGesture service
* 4064beb Add Status Bar Ticker [1/2]
* 56096e5 Add BatteryBar customizations [1/2]
* 95e8bcd base: Fix compilation without SystemUI Tests
* 1078e34 PM: Signature spoofing [1/2]
* 32778e0 QS: Add Navigation Bar Tile
* 9fce1b3 DUI: Remove screenrecord [1/2]
* c435f89 Recents: Don't show alternate recents when task is locked
* 4e5105a DUI: Initialize package monitor class
* 880e09a DUI: Initial DUI checkin for N

####hardware/qcom/bt-caf/
* 6bd5eef libbt-vendor: Add kernel header dependency
* 1da2413 Bluetooth: load btaddr from NV if QCOM_BT_USE_BTNV is set

####packages/apps/CMFileManager/
* 9ba628b CMFileManager: Remove top & bottom padding in FS info dialog
* 6a044ae CMFileManager: Modify disk usage graph's layout

####packages/apps/CMParts/
* fcd2575 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_CMParts into 7.1
* 4b0ce9c Update reboot action name
* d552891 CMParts: Remove Status bar option from dashboard

####packages/apps/DUI/
* ec5c9dd DUI: Modify fling logo

####packages/apps/Dialer/
* e5cfa52 Breathing Notifications [3/5]

####packages/apps/Messaging/
* 1b73a23 Breathing Notifications [4/5]

####packages/apps/Settings/
* c6d1c64 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_packages_apps_Settings into 7.1
* 77f57d0 Show full proc/version information
* b13af1a Enable Dev options by default
* 4757c32 Fix two same BT devices are shown
* 22e617f Add fastscroll to the Manage applications screen
* fd0daa3 Remove longpress kill option
* 3a049f6 DUI: Remove navigation from Dashboard
* a50a59f DUI: Initial N checkin
* 18a3971 Keyguard: Forward port lockscreen quick unlock (2/2)
* 1e636f2 Add ability to permanently hide apps from recents [3/3]
* a14ef1d Remove dashboard tile summaries [2/3]

####packages/apps/crDroidSettings/
* 2f62756 crdroid: Clean up seekbar preference
* 4c87dad Fix seekbar attribute grabbing
* e33f1b8 Merge pull request #5 from beroid/7.1
* d9e3753 crDroid: Update RU translations
* 127dfae Breathing Notifications [5/5]
* 08627da crdroid: Update navbar string and icon
* 833004d crdroid: Clean up expanded desktop

####packages/services/Telephony/
* f028577 Breathing Notifications [2/5]

####vendor/cm/
* 712f8fc Use Google Nexus Audio Files [3/3]

####CRDroid Android Nougat source changes of 10-28-2016 End.

10-27-2016
====================

####Device specific Changes of 10-27-2016 Start:

####Device/Quark/
* 98f561d Quark: Update property for inverse mounted panel
* 8661048 Quark: cmactions remove duplo entry
* 1f6f6ee Quark: thermal-engine back to vendor/bin
* 39014f4 Quark: don't build shim for now
* 3f6ad93 Quark: mkbootimg, compress recovery and boot ramdisks with lzma
* 9623a4d Quark: Disable live display by default
* 1d36c40 Quark: Update SystemUI overlays
* 4be3c7f Quark: Disable CDMA provisioning
* 36c5c97 Quark: Add vulkan features
* 5ffb875 Quark: Add device hardware info
* fcbe6f6 Quark: init update for N... testing don't know if builds, if builds and boot, if boot and works, if works and I can have free wifi everywere :wink: use other Moto devices as base

####Vendor/Quark/
* 3dec534 Quark: correct atfwd out path
* 8d476d2 Quark: thermal-engine back to vendor/bin
* 89665a7 Quark: Update app and ims files from shamu
* 656bc89 Quark: update thermal-engine from shamu
* 7c419b6 Quark: update adreno from shamu

####Device specific Changes of 10-27-2016 End.

***

####CRDroid Android Nougat source changes of 10-27-2016:

####android/
* 3f4c6a8 manifest: Track telephony service

####bionic/
* 47cf20a Revert "bionic: Registration of trapping calls during libc initialization"

####build/
* f698e0a Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_build into 7.1

####device/qcom/sepolicy/
* 7e2df7f sepolicy: qti-testscripts will be foward-declared in system/sepolicy

####frameworks/base/
* a34d78a Revert "Runtime toggle of navbar"
* 15724b1 crDroidLogo: Hide left logo while on keyguard
* a5add4c 'Do not disturb' add 15 min Steps and up to 14 Hours
* 4fd956f Fix NPE in BaseStatusbar in onListenerConnected
* 94e9bb4 Fixes the system server crash issue caused by uncatched exception.
* 2be0682 Deadlock in PackageInstallerSession
* a627b16 Show infinity for large notification counts
* 36566c9 Status bar: Update notification count icons
* 10b6fd8 Make PIN/password failed attempts dialog non-cancelable
* 24c9059 Keyguard: Forward port lockscreen quick unlock (1/2)
* 148bfeb Custom QS rows/columns [1/2]
* af42e8d Custom small QS tiles [1/2]
* 1af2d89 QS WiFi easy toggle: if enabled, long press for detail view
* d8c25ca QS BT easy toggle: if enabled, long press for detail view
* ef2c093 crDroid logo in statusbar [1/2]
* 93f1f5f Double tap to sleep anywhere on the lock screen [1/2]
* a409220 Max Lockscreen Notification count [1/2]
* 8893516 Immersive Recents [1/2]
* d9ad95b Add ability to permanently hide apps from recents [1/3]
* 2cbff7f StatusbarHeader: make elements long clickable
* 731d85d Customizable lockscreen shortcuts [1/2]
* b2aa79d Lockscreen: Add timeout and instant lock option to slide lock (2/2)
* 0aa38f6 Add option to hide lockscreen clock, date & alarm text [1/2]
* bf1a823 fb: less notifications sound (1/2)
* 1ab0f71 Add support to disable immersive messages [1/2]
* fa3eb37 Add support for force expanded notifications [1/2]
* 8287661 base: Fix easy toggles [1/2]
* 758aae7 Data tile: make it customizable by the user [1/2]
* ffd7c23 Add BT easy toggle [1/2]
* 7e55c39 Add WiFi easy toggle [1/2]
* 974f1bb Add Haptic Feedback to QS tiles [1/2]
* aa91763 Fix single action power menu issue
* 47b4663 Do not start music app when headset is unplugged
* 9cda0db AudioService: launch default music player on headset connect [2/2]
* f26e224 Scroll: modified velocitytracker
* 6bfdca7 FWB: Ability to hide superuser status bar icon [1/2]
* a785de6 Base: Hide power menu on secure lockscreen [1/2]
* 1e8e789 Longpress power lockscreen torch [1/2]
* 9006985 Remove dashboard tile summaries [1/3]
* 7e2b7a1 Live Volume Steps [1/2]
* 2042226 FWB: Disable/Enable screenshot sound [1/2]
* 374ffee Disable Lockscreen Media Art [1/2]
* fbbd404 QS auto brightness toggle rework
* adde67e Add OmniSwitch as option for default recents [1/2]
* 45537a4 Settings: Disable suggestions [2/3]
* b17108a Add option to disable auto brightness icon in brightness slider [1/2]
* 047c9fa Add auto brightness toggle to Quick Settings
* 81577ba Statusbar Network Indicators [1/2]
* 2467d39 base: Add metric for crDroid Settings
* 8347340 Avoid automatically mirroring Drawable of CustomTile
* 9197227 QS: Add LTE tile [1/2]
* 33c7f70 QS: Add NFC tile
* 9f6baee Add longpress action for caffeine tile
* 0534549 Fix memory leak of Dnd tile
* 4dd336f QS: Expanded Desktop Tile Reloaded
* aa0b650 Add Caffeine QS Tile
* d4200b4 Add IME selector QS Tile
* 89bc6d2 Add Music QS Tile
* 0272b0c Add USB Tether QS Tile
* b12224a Add Reboot/Recovery QS Tile
* bceb1d9 Add Sync QS Tile
* 38c33ed Add adb over network QS Tile
* 8a26630 Add Screenshot QS Tile
* 80967f9 Add Expanded Desktop QS Tile
* e5bf645 Add metrics constant for Quick settings tiles
* de7a76b fix mistaken check of mScreenBrightnessDarkConfig
* ad68be6 Fix the inconsistence between ProcessRecord and BroadcastQueues
* f7f063c Resolve deadlock between ActivityManagerService and PowerManagerService
* 0103a57 Fix deadlock b/w ActivityManagerService and MediaSessionService
* 5decd89 Reset killed flag at attachApplicationLocked
* 2a6effb fix wrong algorithm in WifiPowerPerPacket()
* b56d449 fix NullPointerException in RegisteredServicesCache
* 9461170 Delete Visualizer before lpJniStorage
* e534f72 Clear pending activity launches when force stop package
* 9759d22 Provide synchronization to setview to avoid NPE
* ec83e86 Remove synchronization from getCurrentInputMethodSubtype()
* d586535 Fix inconsistant display number format issue in Messaging application
* 169ef6c Remove freezing window to fix UI freezing issue
* be4534a Handle ActivityNotFoundException for contacts activity
* 55146a3 Define priority for callerinfo selection
* 6ba95bf Update cached buffers in async mode
* f64c33f Prevent IndexOutOfBoundsException
* ebcb1af Fix to avoid UI freeze issue
* 03ebf58 Fix NPE in TextUtils
* 06b38aa Handle IllegalStateException from Surface.lockCanvas
* 15b9850 Fix ListView is not scrolled properly with arrows
* c851b3c Handle NPE due to threading race
* 051b58d Fix NPE in updateEmptyShadeView() upon screen rotation
* 3f3a0f8 Handle IllegalArgumentException
* 74a0fbd Fix the NullPointerException
* 396c401 frameworks: Fix keyboard layout notification missing issue
* 6ce3206 Fragment animations are not being saved across configuration changes
* cba8f2d frameworks: Fix Bluetooth OOB pairing not working for unseen devices
* 9d6829a frameworks: Fix static analyzer warnings.
* 65ee703 frameworks: Check lock code exists before approving CA certs
* bd9fdee base: longpress on user-expanded notification collapses it
* 256480e Fix WallpaperManager APIs
* 0b88e8e Skip unnessary ANR when process already died.
* a3ad169 Skip ANR for processes that have been killed
* 6cf26b3 Fix for Recents not launching on menu press when date is set in past
* 88f9ed9 Fix for reboot due to Volume State not updated in callback
* b8f8f55 Fix previous app displaye on back key press
* f77ffd5 Fix for wallpaper flicker on bootup on some targets
* 7053b2c Frequently used OpenGL ES methods whitelisted for fast JNI path
* b48fe33 Fix split-screen flash issue
* d041c58 IndexOutOfBoundsException observed in ProcessStats
* ebde40f Tethering: check if configManager is null
* e657134 Avoid infinite relaunch ResolverActivity if no default home.
* 1c8df14 When handling voice key, it may cause deadlock.
* a22859c Fix Photosphere/Camera FCs
* 1232701 Fix for google backup and restore
* 33104f5 bootanimation: Call eglReleaseThread in threadLoop
* 1a29c9f Fix problem with BootAnimation exit
* 77ada1e Toast long timeout fix
* 5f73129 Allow SetupWizard to do WiFi scans if location off
* 98ee2e1 frameworks: Update time_zones_by_country.xml / delete unused files
* 81fc6e5 frameworks: ScrollView.SavedState toString fix
* 5ce705e Fix illegal argument exception when take picture.
* a8c13f3 frameworks: fix persistent process is killed and restart again and again
* cd85272 SettingsProvider: Update icon.
* 178777a Notifications: Materialize missed calls icons
* 8ff9f6c Enable non-market apps install by default, disable verifier
* 17953b4 Adjusted animation timing
* 90f9872b Fix crash due to null pointer exception.
* a72c692 Fix crash by IllegalStateException in sendAccessibilityEvent
* a9a5402 potential GraphRunner leak in camera effects
* 8666726 Fix potential heap memory leakage.
* 1db8284 Show icon of package associated with Toast
* 4e5e7f1 Fix thread race caused double free issue.
* d681114 base: Change toast frames color to some better look ones
* b784eff Fix crashes after notifying bad notification
* 52d2218 Avoid the system server hang forever.
* bbe56b4 Modify the case in adjustFocus when the mFocusedActivity is null
* 66cd3a5 Base: fix facelock crash when lock screen is disabled
* 25f273c MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* fa026bf Fix memory leak in MediaScannerConnection
* 3b63c50 Sometimes property service is slow to respond
* fa8ff35 Fix DismissView cannot be clicked sometimes after boot
* d4603a7 fix wrong algorithm in getMobilePowerPerPacket()
* 11996ef SystemUI: Tiny expanding improvement
* 97622aa hwui: Fix the length of partial updates system property
* eb3ec3c Fix window animation flash issue
* 453de35 SystemUI: disable statusbar time refresh when screen off
* caea81a Keyguard: don't refresh ui when screen off
* 0ce323f sqlite query perf: try to avoid getCount()
* a7b24a5 sqlite query perf: clean up in-flight statements on cursor close
* fe57ba1 sqlite query perf: try to reuse in-flight statements
* 6cec67d sqlite query perf: better window selection in common case
* 72d1caf SystemUI: hide navigation bar faster in SetupWizard
* 6a5b067 Speed up the volume panel timeout
* 327cee5 Allow Python Versions Higher than 2.6
* 09b2e52 Improve scrolling cache
* a6c1e17 base: Turn off some debugs
* f35fb68 base: Speed things up
* 0cbcba5 aapt: Default to 0 compression ratio
* 8110026 webview_packages: prefer the more powerful webview packages
* 9ba6033 Revert "base: cm-iy adb notification icon"

####hardware/ril-caf/
* ecb9a98 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/ril into HEAD

####packages/apps/CMParts/
* e9ff37b Remove Navbar stuff and adapt HW keys switch for DUI

####packages/apps/Settings/
* 440607f Always show screen on time
* 8c69f9e settings: Initial prep for crDroid Settings
* 69b8df5 Settings: set animation seekbar min value to o.2
* 3be750e Settings: Use seekbar to allow setting arbitrary animation values
* d09623e Fix displaysettings after 4b0a863
* 678c796 Add more to crdroid about section
* 223d846 DeviceInfo: Fix crdroid version value lookup
* cf936ca Settings: About crDroid and changelog [SQUASH]
* 1292135 Revert "Settings: Add CM Updater"
* 26ce34c Revert "settings: Add contributors cloud to device info"
* 11af04b Add crdroid into proguard.flags
* b4fc0b0 Change MODVER to crDroid

####packages/apps/crDroidSettings/
* aa999b7 Merge pull request #4 from beroid/7.1
* 8f64a2e crDroid: Update RU translations

####packages/services/Telecomm/
* 518157a Expose call creation time to link call recordings with recent call log (2/2)
* d3a97e2 Add back increasing ring feature (3/3).

####packages/services/Telephony/
* aeed09f CarrierSelection: do not run a search when entering fragment
* b9a4803 Add padding between dial button and dialpad
* c647baf Telephony: Remove persistent voicemail notification
* 5967f4d QS: Add LTE tile [2/2]

####system/sepolicy/
* 479f6bb Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_system_sepolicy into 7.1
* 94f7d91 sepolicy: Forward declaration of qti-testscripts domain

####vendor/cm/
* d6c5447 vendor: Build utils library and add as boot jar
* c57df12 vendor: Add OmniSwitch
* a8add35 overlay: Enable toggling night light
* ea7f402 overlay: Disable livedisplay by default
* 855cffd overlay: Update globalActionsList to add restart option
* ae7205b vendor: Add maintainers list
* ce6d812 cm: overlay: Use restart action
* 43ffc09 Merge branch 'cm-14.1' of https://github.com/CyanogenMod/android_vendor_cm into 7.1

####CRDroid Android Nougat source changes of 10-27-2016 End.

10-26-2016
====================

####CRDroid Android Nougat source changes of 10-26-2016:

####android/
* be3cbfb manifest: Track crdroid projects separately
* 1aa7144 More fixes for cm-14.1
* 06d131f Use the CM fork of invensense
* da59644 Use correct branch in cm-14.1
* 7b9ccd6 cm-14.1

####bootable/recovery/
* 717b26f Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/bootable/recovery into 71

####build/
* a05eac5 Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_build into HEAD
* d299464 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/build into cm-14
* 4922d9e build: change changelog txt name
* 8521557 build: allow kernel to ALL_PREBUILT
* 60850e0 build: Set build description to build id
* c9d27f6 Add changelog generator (3/3)
* 0922474 crdroidify
* ec1d442 Revert "build: Always run checkapi when building system image"
* 74fc6ae Revert "build: Enforce checkapi-cm on system image gen."
* 7b2c37e Revert "build: Re-add I_WANT_A_QUAIL_STAR"
* be8e5eb Revert "Add WITHOUT_CHECK_API guard around checkapi"
* 69ece00 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/build into cm-14

####frameworks/av/
* 086b70f Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_frameworks_av into HEAD
* c322399 libcameraservice: Don't pass NULL args on setCallbacks call
* b2bb936 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/av into cm-14.0

####frameworks/base/
* 38b8a90 Revert "Add new importance level for blocking lock screen notifications (1/2)"
* e139503 Fix animation sequence for upload tasks
* e8dba66 Hide QS customizer correctly
* 6d76430 Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_frameworks_base into HEAD
* 15a87ff display: Fix crash when no display modes present on HWC2
* b0ff45e systemui: Compilation fixes
* b7ceb61 Forward port Samsung STK support (frameworks/base)
* 7ccc672 systemui: Compilation fixes
* c9e2fa9 Revert "Wifi: Introduce additional APIs to support STA + SoftAp concurrency"
* 1d9bcaf Misc compilation fixes
* fc24ab3 SystemUI: navbar dpad fixes
* 532e8c2 Global actions: fix airplane mode switch for MSIM
* a9931cb Add new importance level for blocking lock screen notifications (1/2)
* 8571b32 base: show bluetooth battery status when available
* 984794a am: Remove launch boosts
* da2b1f8 Revert "Revert "Change the routing path of bluetooth headset connections.""

####frameworks/native/
* 12f5891 surfaceflinger: Fix crash when setting priority

####frameworks/opt/net/wifi/
* 6ec1171 WifiController: Update usage of WiFi lock management

####frameworks/opt/telephony/
* 831317a Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_frameworks_opt_telephony into HEAD
* 80b8461 telephony: More build fixes
* 83aba1a Revert "IMS: Update VoLTE, VoWifi icons based on IMS capabilities"
* 3ec6a0c Revert "Support for emergency redial in multisim"
* 8297114 Revert "Telephony: Add CallFailCause values for clear code."
* 0d4514f Revert "Telephony: Generic Blacklist support (5 of 5)"

####frameworks/support/
* 44b8ad6 Factor out preference-in-storage check to overridable method.

####hardware/qcom/keymaster/
* b156d29 Disable ION_HEAP_MASK_COMPATIBILITY_WA on Sony 3.10 Kernel

####packages/apps/Bluetooth/
* d8e9445 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Bluetooth into 71

####packages/apps/CMFileManager/
* de844c2 Revert "CMFM: Fix landscape/rotation issues in file system info dialog"
* f35a631 CMFileManager: Show loading dialog while loading files
* e339f3e Show message to user when toggling word wrap mode
* c53dafc CMFileManager: Do not create multiple action dialogs
* e62ef71 CMFileManager: Refresh the disk usage graph when layout size change
* 5c14f64 CMFileManager: Remove shortcut option for secure folders
* 7fd6ba8 Fix rename of files ending with . on sdcard

####packages/apps/CMParts/
* 3cfab45 cmparts: Fix power menu options
* 8d61bdb cmparts: Use GLOBAL_ACTION_KEY_RESTART

####packages/apps/CellBroadcastReceiver/
* c5f8a98 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/CellBroadcastReceiver into 71

####packages/apps/Dialer/
* 392cf1e Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_packages_apps_Dialer into HEAD

####packages/apps/Launcher3/
* 7e1549e Rename to crDroid Home
* dbf5d27 Put some SNAP into it!
* dd55629 Materialize Launcher3's settings

####packages/apps/OmniSwitch/
* 52c8567 OmniSwitch: catchem all

####packages/apps/Settings/
* 9d5f6f8 Revert "Add new importance level for blocking lock screen notifications (2/2)"
* e502b27 Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_packages_apps_Settings into HEAD
* 98fd7df settings: Kill night mode if we have LiveDisplay
* 626be33 settings: Unbreak settings
* 9ec0549 Revert "Settings: Add enable/disable 4G settings."
* 4b0a863 settings: Cleanups
* 11cee81 Revert "Wifi: Add support for STA + SoftAp concurrency."
* 1f9b8c5 Revert "Settings: porting N code"
* 67ab9af Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Settings into 71

####packages/apps/SetupWizard/
* 4c6b484 Bring SetupWizard to our side!

####packages/apps/crDroidSettings/
* c93d271 Add PIE 3.0 [2/2]

####packages/inputmethods/LatinIME/
* 3d7914b Fixing layouts and adding 5th row to QWERTZ.
* 760be25 Add 5th number row to keyboard.

####packages/providers/ContactsProvider/
* e9eb169 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/ContactsProvider into 71

####packages/services/Telecomm/
* 16d9f11 Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_packages_services_Telecomm into HEAD
* 1269906 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/services/Telecomm into 71

####packages/services/Telephony/
* 68cd0f7 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/services/Telephony into rb
* 2e37d88 Revert "Voice Privacy Icon Support for CDMA."
* 2cde61d Revert "Telephony: Return the correct res id for text and tone"
* 87f8405 Revert "Emergency Number Implementation"
* 6848999 Revert "Telephony: Break qti-telephony-framework dependency"

####system/bt/
* ce1c332 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/bt into 71

####system/netd/
* a97730b Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/netd into 71

####system/sepolicy/
* 1e9f95e sepolicy: Allow platform_app to run su_exec() (1/2)
* 421210f sepolicy: Allow system_server to run su_exec() (1/2)
* a0bc2ad sepolicy: Allow system_app to run su_exec()
* d9276cf sepolicy: Allow remount /system
* 2b7b434 sepolicy: Additional userdebug/eng restrictions for 7.1

####vendor/cm/
* 36ae30b cm: mka nicer
* e483101 Follow FBE refactoring.
* 2fd50c4 Merge branch 'cm-14.0' of git://github.com/CyanogenMod/android_vendor_cm into HEAD
* 4d756d1 vendor: Install Adaway as system app
* 2aa1312 overlay: Add icons for messaging and gallery
* 5e75d5c Prevent compiling SystemUI tests
* 98628bf vendor: Allow platform_app to run su_exec() (2/2)
* 5906fc0 vendor: Allow system_server to run su_exec() (2/2)
* e77783b vendor: sepolicy: Allow system_app to run su_exec()
* 407da1b vendor: remove adb secure for sony targets
* 991428c Vendor: Changelog (2/3)
* e8c62f1 Add changelog generator (1/2)
* 62c1163 vendor: crDroidify
* 89450fb More 14.0 -> 14.1 changes
* 13512fb backuptool: /system/addon.d explicit creation
* 97b035d envsetup: dopush: fix finding files to be pushed with ninja
* 2be9cac envsetup: dopush: allow (symbolic) host names for adb connect
* 299137f envsetup: dopush: fix test if device is in recovery
* 7d4f0f2 cm: We are cm-14.1

####vendor/cmsdk/
* 9705424 cm: Fixes for 7.1

####CRDroid Android Nougat source changes of 10-26-2016 End.

10-25-2016
====================

####Device specific Changes of 10-25-2016 Start:

####Vendor/Quark/
* 28c13ee Quark: up turbotoast to the latest V

####Device specific Changes of 10-25-2016 End.

***

####CRDroid Android Nougat source changes of 10-25-2016:

####android/
* 7d087c7 Update manifest for 7.1.0_r4

####art/
* ddb5a3c Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/art into cm-14

####bionic/
* d51d721 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/bionic into 71

####build/
* a9e6f6f NDE63X

####dalvik/
* 0364206 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/dalvik into cm-14

####development/
* f5d1658 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/development into cm-14

####external/boringssl/
* 57957fc Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/boringssl into 71

####external/icu/
* 53dca4d Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/icu into 71
* d4703ae Revert "icu: Regenerate ICU data"

####external/iproute2/
* 29c0e98 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/iproute2 into 71

####external/libhevc/
* f8060d4 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/libhevc into 71

####external/libnfc-nci/
* 75bb196 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/libnfc-nci into 71
* cb82243 Revert "libnfc-nci: Add NXP chip type disambiguation"

####external/libselinux/
* 3c303df Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/libselinux into 71

####external/okhttp/
* 50235c8 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/okhttp into 71

####external/skia/
* 6da8bae Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/skia into 71

####external/tinyalsa/
* 7dcd77f Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/tinyalsa into 71

####external/wpa_supplicant_8/
* f953a5b Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/external/wpa_supplicant_8 into 71

####frameworks/av/
* 7321305 Revert "libstagefright: Avoid negative values for cttsOffsetTimeUs"
* 125632a Revert changes for temporal layer encoding
* e5d7431 Revert "IMediaSource: add check before calling readMultiple"

####frameworks/base/
* 4d3fd15 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/base into cm-14.0
* 730d4ea Revert all CAF network indicator stuff.
* 85582013 Revert "BootAnimation: Play boot/shutdown animation and music"
* 9fd3d62 Revert "telephony: Make the disconnect cause distinguishable"
* 13051b7 Revert "Framework: Generic Blacklist support (4 of 5)"
* 5bd8096 Revert "Synchronize access of mSubscriptions and fix NPE"

####frameworks/native/
* ae1d7e2 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/native into cm-14

####frameworks/opt/chips/
* 51290b6 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/opt/chips into 71

####frameworks/opt/datetimepicker/
* 57bf07b Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/opt/datetimepicker into 71

####frameworks/opt/net/ims/
* 3a17110 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/opt/net/ims into 71

####frameworks/opt/net/wifi/
* 3aceede Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/opt/net/wifi into 71
* 9043484 Revert QCOM changes in favor of AOSP implementations.

####frameworks/opt/setupwizard/
* c5327a2 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/opt/setupwizard into 71

####frameworks/opt/telephony/
* 0314807 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/frameworks/opt/telephony into 71

####hardware/broadcom/libbt/
* 931b403 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/broadcom/libbt into 71

####hardware/broadcom/wlan/
* e5c5039 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/broadcom/wlan into 71

####hardware/cyanogen/
* 7d48182 livedisplay: Minor cleanups

####hardware/intel/common/utils/
* 5b8d193 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/intel/common/utils into 71

####hardware/libhardware/
* f305386 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/libhardware into 71
* 0d76048 Revert "BT-HFP: HFP1.7 AG support"

####hardware/libhardware_legacy/
* 9251408 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/libhardware_legacy into 71

####hardware/qcom/bootctrl/
* 2100e44 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/bootctrl into 71

####hardware/qcom/bt/
* 35610e0 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/bt into 71

####hardware/qcom/camera/
* b89e788 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/camera into 71

####hardware/qcom/display/
* bcf7987 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/display into 71

####hardware/qcom/gps/
* 63d296c Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/gps into 71

####hardware/qcom/keymaster/
* 0655980 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/keymaster into 71

####hardware/qcom/media/
* 4155a6b Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/media into 71

####hardware/qcom/wlan/
* ed62a2f Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/qcom/wlan into 71

####hardware/ril/
* 235a464 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/hardware/ril into 71

####libcore/
* f699d69 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/libcore into 71

####packages/apps/Bluetooth/
* a0581a4 Revert "BT-HFP: HFP1.7 AG support in app."

####packages/apps/Camera2/
* 24ccd9d Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Camera2 into 71

####packages/apps/CarrierConfig/
* e2f8692 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/CarrierConfig into 71

####packages/apps/CellBroadcastReceiver/
* 1989b2c Revert "WEA: Audio signal sequence for Wireless Emergency Alerts."
* 2a236c0 Revert "Remove prefences on cell broadcast settings."
* d177312 Revert "Configure the channel for customized UI"

####packages/apps/CertInstaller/
* 70f3d6d Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/CertInstaller into 71

####packages/apps/Contacts/
* e37557a Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Contacts into 71

####packages/apps/ContactsCommon/
* 2f65746 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/ContactsCommon into 71

####packages/apps/DUI/
* e957a4d fling: use our own logo

####packages/apps/DeskClock/
* 54d29be Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/DeskClock into 71

####packages/apps/Dialer/
* 95ac66c Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Dialer into 71

####packages/apps/Email/
* ca5e235 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Email into 71

####packages/apps/EmergencyInfo/
* 015740d Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/EmergencyInfo into 71

####packages/apps/ExactCalculator/
* 9c17d63 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/ExactCalculator into 71

####packages/apps/Gallery2/
* eecc8c0 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Gallery2 into 71

####packages/apps/KeyChain/
* 9b8fb55 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/KeyChain into 71

####packages/apps/Launcher3/
* 858ab71 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Launcher3 into 71

####packages/apps/ManagedProvisioning/
* 445a2ef Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/ManagedProvisioning into 71

####packages/apps/Messaging/
* acb1b4a Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Messaging into 71

####packages/apps/Nfc/
* 71cd359 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Nfc into 71

####packages/apps/PackageInstaller/
* 92a86b3 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/PackageInstaller into 71

####packages/apps/PhoneCommon/
* dafee13 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/PhoneCommon into 71

####packages/apps/Settings/
* 559033e Revert QCOM stuff which links to proprietary APKs

####packages/apps/Stk/
* 4658859 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Stk into 71
* 25adf7f Revert "Stk: New launcher icon"

####packages/apps/TV/
* 867cecd Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/TV into 71

####packages/apps/Tag/
* 1d23cbf Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/apps/Tag into 71

####packages/apps/crDroidSettings/
* bed90a7 Merge pull request #3 from beroid/7.0
* 9c14157 crDroid: Update RU translations

####packages/inputmethods/LatinIME/
* 30345ab Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/inputmethods/LatinIME into 71

####packages/providers/BlockedNumberProvider/
* 5efb4ff Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/BlockedNumberProvider into 71

####packages/providers/CalendarProvider/
* 4554466 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/CalendarProvider into 71

####packages/providers/CallLogProvider/
* c7da1a9 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/CallLogProvider into 71

####packages/providers/DownloadProvider/
* 90b9ca3 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/DownloadProvider into 71

####packages/providers/MediaProvider/
* 982c219 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/MediaProvider into 71

####packages/providers/TelephonyProvider/
* 846e328 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/TelephonyProvider into 71

####packages/providers/UserDictionaryProvider/
* 831d9a6 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/providers/UserDictionaryProvider into 71

####packages/screensavers/PhotoTable/
* 35ac4d3 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/screensavers/PhotoTable into 71

####packages/services/Car/
* 038acd5 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/services/Car into 71

####packages/services/Mms/
* 0d09a5b Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/services/Mms into 71

####packages/wallpapers/LivePicker/
* 2751676 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/packages/wallpapers/LivePicker into 71

####system/bt/
* 1a855c2 Revert HFP 1.7 for new impl

####system/core/
* ce7d592 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/core into 71

####system/extras/
* 19661b4 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/extras into 71

####system/keymaster/
* 6455181 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/keymaster into 71

####system/media/
* d7d1992 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/media into 71

####system/netd/
* b081d9a Revert "server: Add custom implementation for tethering and statistics"
* 825101b Revert "netd: Trap dns calls"

####system/security/
* 79f2dc9 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/security into 71

####system/sepolicy/
* 1ced08f Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/sepolicy into 71

####system/tools/aidl/
* 87149c8 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/tools/aidl into 71

####system/vold/
* 6c41ce1 Merge tag 'android-7.1.0_r4' of https://android.googlesource.com/platform/system/vold into 71

####CRDroid Android Nougat source changes of 10-25-2016 End.

10-24-2016
====================

####CRDroid Android Nougat source changes of 10-24-2016:

####vendor/cm/
* e724a1c envsetup: Fix cafremote/aospremote for projects with non-standard paths
* 5bf4527 charger: Use the same metrics as recovery to pick a density
* 4cc370e cm: charger: Center capacity and vertical offset

####CRDroid Android Nougat source changes of 10-24-2016 End.

10-23-2016
====================

####Device specific Changes of 10-23-2016 Start:

####Device/Quark/
* 97bbc6e Quark: Fix camera FC when Temporal Noise Reduction is enable

####Device specific Changes of 10-23-2016 End.

***

####CRDroid Android Nougat source changes of 10-23-2016:

####build/
* 2e887b3 Fix a race condition while building the recovery patch (needed for msm8226)

####hardware/invensense/
* 1693470 Merge tag 'android-7.1.0_r4' into HEAD

####packages/apps/DUI/
* 6fcc56c SmartBar: add Flip button animation [1/2]

####packages/apps/Dialer/
* 571bf69 Let InCallUI handle proximity sensor for incoming calls [2/2]

####packages/apps/crDroidSettings/
* 0e07af5 SmartBar: add Flip button animation [2/2]
* c209899 Add Status Bar Ticker [2/2]
* 9dba85e crdroid: Fix battery bar animation
* e44ea19 Merge pull request #2 from beroid/7.0
* 3c31c28 crDroid: Update RU translations
* f33f0c4 Add BatteryBar customizations [2/2]

####vendor/cm/
* ab9ffbc Fix Truphone APN

####CRDroid Android Nougat source changes of 10-23-2016 End.

10-22-2016
====================

####CRDroid Android Nougat source changes of 10-22-2016:

####frameworks/av/
* a38ed90 libcameraservice: Don't pass NULL args on setCallbacks call
* 4d96ff2 Merge f4657152e3b92b6690f4f4e169e5a0efa9be4d99 on remote branch

####frameworks/base/
* 62e6c41 Forward port Samsung STK support (frameworks/base)

####frameworks/opt/telephony/
* c949101 Forward port Samsung STK support (frameworks/opt/telephony)

####packages/apps/crDroidSettings/
* bcb5aef Merge pull request #1 from beroid/7.0
* 3e56eb3 crDroid: RU translations
* fc791b3 crdroid: Add SystemUI Tuner controls

####CRDroid Android Nougat source changes of 10-22-2016 End.

10-21-2016
====================

####CRDroid Android Nougat source changes of 10-21-2016:

####device/qcom/sepolicy/
* c9dda58 sepolicy: per_mgr: Allow services to find peripheral_manager
* ddc9071 Add SELinux support for factory reset protection

####external/DUtils/
* f6f342b DUI: fix SysUI FC when chosing a big img as navbar icon
* 5f18ee1 Add AOSP Keyboard to blacklist
* 96f9c8b DUI: Remove screenrecord [2/2]

####packages/apps/crDroidSettings/
* d00cc4b crDroid: Bring-in working CM status bar options
* 4940e46 crDroid: Signature spoofing [2/2]
* 7ee59ff crDroid: Clean unused Navbar parts
* 423f664 Fling longpress: change available timeouts [2/2]
* dce5a37 ColorPickerPreference: Introduce set default button when attribute is set
* 29a4e53 DUI: Initial N checkin

####packages/services/Telecomm/
* 5566789 Add back phone notification LED settings backend (1/2)

####vendor/cm/
* a3a9a13 Add a new APN to device/sample/etc/apns-full-conf.xml for new mcc/mnc assigned to Truphone

####CRDroid Android Nougat source changes of 10-21-2016 End.

10-20-2016
====================

####Device specific Changes of 10-20-2016 Start:

####Device/Quark/
* ac81ce8 Quark: Boardconfig add boot animation opt

####Vendor/Quark/
* 1ba605c Quark: up iSu app

####Device specific Changes of 10-20-2016 End.

***

####CRDroid Android Nougat source changes of 10-20-2016:

####external/DUtils/
* 108dd32 kill app: blacklist more packages
* 9354df5 Last app action: switch back to stock aosp animation [1/2]

####packages/apps/DUI/
* 9a39465 Fling longpress: change available timeouts [1/2]
* 29a74f6 Last app action: switch back to stock aosp animation [2/2]
* 20c79af Fix wrong NAVBAR_LEFT call so it's ready when needed
* b9e9789 Use crDroid activity locations

####CRDroid Android Nougat source changes of 10-20-2016 End.

10-19-2016
====================

####Device specific Changes of 10-19-2016 Start:

####Device/Quark/
* 3a6ab71 Quark: root add isu.sh support
* 17fa783 Quark: root update init.clean
* 46461ea Quark: Enable compress offload features Depends on kernel changes Signed-off-by: bhb27 <fglfgl27@gmail.com>

####Device specific Changes of 10-19-2016 End.

***

####CRDroid Android Nougat source changes of 10-19-2016:

####build/
* e683369 NDE63U

####frameworks/av/
* 62661dc minijail: Add extended policies for all devices

####frameworks/base/
* e2a5d34 wm: Add support for split screen button behavior
* 720e3ae SystemUI: make long pressing recent switch to last app

####hardware/qcom/wlan-caf/
* 5d68fdb Wifi: Quiet some excessive debug output

####packages/apps/CMParts/
* 2505554 cmparts: Add split screen to button behaviors
* 613dfd6 CMParts: Set correct value for clock take two

####packages/apps/Settings/
* fe48416 Add new importance level for blocking lock screen notifications (2/2)

####vendor/cmsdk/
* e721f8c cmsdk: Add support for split screen button behavior

####CRDroid Android Nougat source changes of 10-19-2016 End.

10-18-2016
====================

####CRDroid Android Nougat source changes of 10-18-2016:

####device/qcom/sepolicy/
* 27b3a87 msm8960: Remove the references to misc_device
* 85e3afd Revert "uncrypt needs to write to the BCB"
* 22ea8db Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/device/qcom/sepolicy into cm-14.0

####external/lzma/
* f48cbdd Updated LZMA SDK to 16.04 stable

####external/skia/
* ccdff3f Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/external/skia into cm-14.0

####external/wpa_supplicant_8/
* 9bb144b Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/external/wpa_supplicant_8 into cm-14.0

####frameworks/av/
* 3dad99f seccomp: Permit getsockopt
* 4d06724 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/frameworks/av into cm-14.0

####frameworks/base/
* 2d40bb1 SystemUI: add left and right virtual buttons while typing
* ff94386 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/frameworks/base into cm-14.0
* 68a4adf Use custom ADB over wifi property
* b2047f4 Implement expanded desktop feature

####frameworks/native/
* c473bd8 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/frameworks/native into cm-14.0

####frameworks/opt/net/wifi/
* bb15217 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/frameworks/opt/net/wifi into cm-14.0

####frameworks/opt/telephony/
* ed9b90a Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/frameworks/opt/telephony into cm-14.0

####hardware/qcom/bt-caf/
* 196966a Remove QCOM platform check from top makefile
* a0d21ed libbt: Fix case where SoC type is not set
* 2982599 libbt-qcom: Allow building without proprietary bits
* 59c755c bt-caf: Add guard makefile

####hardware/qcom/wlan-caf/
* a2dc34d Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/hardware/qcom/wlan into cm-14.0

####libcore/
* 70ef6d8 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/libcore into cm-14.0

####packages/apps/Bluetooth/
* e93c758 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/Bluetooth into cm-14.0

####packages/apps/CMParts/
* e3f2cd8 CMParts: statusbar: Correct clock style default value
* 5282a35 CMParts: widget: Add WallOfText and Divider preferences
* 71981e9 CMParts: applications: Add Expanded Desktop settings

####packages/apps/CarrierConfig/
* b8c59bf Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/CarrierConfig into cm-14.0

####packages/apps/CellBroadcastReceiver/
* 4f0c283 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/CellBroadcastReceiver into cm-14.0

####packages/apps/Contacts/
* 4700d94 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/Contacts into cm-14.0

####packages/apps/ContactsCommon/
* c67a5ec Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/ContactsCommon into cm-14.0

####packages/apps/DeskClock/
* a6f63bf Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/DeskClock into cm-14.0

####packages/apps/Dialer/
* 26159fb dialer: Remove proprietary SmartDial extension
* 3ff0622 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/Dialer into cm-14.0
* 05c26ee Give speed dial entry editor a sane layout.

####packages/apps/Email/
* 44e40d2 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/Email into cm-14.0

####packages/apps/ExactCalculator/
* de1be37 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/ExactCalculator into cm-14.0

####packages/apps/Exchange/
* 6bbe564 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/Exchange into cm-14.0

####packages/apps/Settings/
* 1066318 Settings: display: Fix accidental build breakage
* 21ffa1c Settings: Implement ADB notification and ADB over network
* 839427b Settings: display: Add expanded desktop preference

####packages/apps/Stk/
* 9d3f066 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/Stk into cm-14.0

####packages/apps/UnifiedEmail/
* b6fb810 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/apps/UnifiedEmail into cm-14.0

####packages/apps/crDroidSettings/
* a994fcf crdroid: Hide expanded desktop preference

####packages/providers/ContactsProvider/
* 3d435af Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/providers/ContactsProvider into cm-14.0

####packages/services/Telecomm/
* 14ebde1 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/services/Telecomm into cm-14.0

####packages/services/Telephony/
* c2ae960 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/packages/services/Telephony into cm-14.0

####system/bt/
* 49bae4d Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/system/bt into cm-14.0

####system/core/
* 1dbd176 Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/system/core into cm-14.0

####system/netd/
* 801fe7c Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/system/netd into cm-14.0

####vendor/cmsdk/
* 26977b4 cmsdk: Refactor Parts to use RemotePreference
* 3805419 cmsdk: RemotePreference API
* 0dae635 cmsdk: Helper for working with Settings URIs
* 78079ea cmsdk: Add support for more preference constraints

####vendor/qcom/opensource/bluetooth/
* e5448ac Merge tag 'LA.UM.5.5.r1-00900-8x96.0' of git://codeaurora.org/platform/vendor/qcom-opensource/bluetooth into cm-14.0

####CRDroid Android Nougat source changes of 10-18-2016 End.

10-17-2016
====================

####CRDroid Android Nougat source changes of 10-17-2016:

####android/
* fe7426b Fork repositories needed for CM translations
* 6566f12 Cleanup the manifest
* e953c2e Remove intel edison from main manifest.

####art/
* b6aa2d7 ART: Add scorpion to the known cpu variants list

####bionic/
* 0d0b7a9 linker: load shims prior to dt_needed check

####device/qcom/sepolicy/
* f5cc43b Promotion of sepolicy.lnx.2.0-00041.
* c0fdfe1 Merge "sepolicy : add selable for "proc/device-tree/cpus""

####frameworks/base/
* 1d475ba SystemUI: fix navbar drawing glitch

####frameworks/native/
* a93dbeb Revert "Revert "input: Adjust priority""

####packages/apps/Bluetooth/
* 73f1cec Bluetooth: Move & improve caf strings
* eec9e74 [2/3]Bluetooth: add "Accept all files" option for incoming files

####packages/apps/CMParts/
* 92b090e cmparts: Replace remaining observers with Observatory
* 69144e9 cmparts: Refactor for RemotePreference and SettingsHelper

####packages/apps/CellBroadcastReceiver/
* c772391 Themes: Expose hardcoded styles and colors for themes
* e39ce5f Hide CMAS dev options in user builds

####packages/apps/Messaging/
* 06c98cd Messaging: make some more elements use accent instead of primary
* 6f61484 Messaging: show snackbar instead of toast when deleting conversation
* d91a847 Messaging: Switch to mipmap launcher icons
* 6075066 MediaPicker: Check for NPE
* f9e627a Messaging: fix bad recycle on sending two mms in a row
* 3fcc9ef Use app settings for conversation settings if no custom set
* 739c76c Messaging app crashes after a few MMS
* 5b14156 Fixed storage permission issue for attachments Moved some audio library tab related string to cm_strings.xml
* 2e6e88f Added support for video and audio mms attachments
* 0011a89 Add UI/UX capability to attach a saved video to a MMS message
* d4f36c2 Play an audible notification on receiving a class zero message. Changes ported from http://review.cyanogenmod.org/#/c/125457/
* 6875156 Messaging: Implement saved video attachments in MMS
* d2f0329 Messaging: bring back accent color
* f423d7a Messaging App is crashing when storage  memory is full
* 0f9830d Fix menu item highlight color.
* 11642e0 Improve swipe to delete strings
* 116e328 Messaging: Toggable keyboard emoticons access
* a00ab15 Messaging: Swipe right to delete conversation
* defe1da MessageQueue: Process pending messages per subscription
* 6ac4bdf Messaging: change Avatar fontFamily to sans-serif-medium
* 76fd9c1 Messaging: Implement option for swipe to delete.

####packages/apps/Settings/
* 7f815e9 settings: Add a RemotePreference for device-specific doze settings
* 298feb2 settings: Simplify RemoteSummaryProvider for new API

####vendor/cmsdk/
* 32921b7 cmsdk: Fix lint warning in string conversion

####CRDroid Android Nougat source changes of 10-17-2016 End.

10-16-2016
====================

####CRDroid Android Nougat source changes of 10-16-2016:

####frameworks/base/
* a95ee9f PowerManager: Add proximity check on wake

####packages/apps/AudioFX/
* 98931b9 AudioFX: fix missing virtualizer

####packages/apps/CMParts/
* 754340c CMParts: statusbar: Set default preference values in XML
* 443b304 CMParts: weather: Correct the default unit for each Locale

####packages/apps/DeskClock/
* f1d91c1 Make new menu entry to link to cLock widget settings.

####packages/apps/Settings/
* 695ef5f settings: Remove lock screen blur stuff breaking build

####packages/apps/crDroidSettings/
* 099999a crdroid: Revamp quick settings strings and layout
* 2765cc7 Custom QS rows/columns [2/2]
* cd297a6 Custom small QS tiles [2/2]
* 85532c7 crdroid: Remove app sidebar for now
* a4886ef crdroid: Fix persistence in App Sidebar

####packages/inputmethods/LatinIME/
* 8832d47 LatinIME: Add shortcuts support

####system/core/
* 6b71e30 init: Add support for kernels that don't have finit_module

####CRDroid Android Nougat source changes of 10-16-2016 End.

10-15-2016
====================

####CRDroid Android Nougat source changes of 10-15-2016:

####bionic/
* 938781e Revert "bionic: Allow devices to add device specfic static libs"

####bootable/recovery/
* f4f6705 updater: Allow devices to suppress BLKDISCARD
* c07204f sr: Add performance control

####external/icu/
* 7b4f34b icu: Regenerate ICU data

####frameworks/base/
* cac7ffc BluetoothAdapter: disable logspew

####frameworks/native/
* a58a9e0 Revert "libgui: Provide M-compatible sensors ABI"

####packages/apps/CMParts/
* 0e6cfa0 cmparts: Cleanup on aisle 9

####packages/apps/Eleven/
* dfad377 Eleven: Simplify MediaSession queue processing

####packages/apps/crDroidSettings/
* 1ca7589 crdroid: Rework and move things around

####CRDroid Android Nougat source changes of 10-15-2016 End.

10-14-2016
====================

####CRDroid Android Nougat source changes of 10-14-2016:

####device/qcom/sepolicy/
* 838bb12 Merge "sepolicy: allow dataservices to set system property"
* ea014a6 sepolicy : add selable for "proc/device-tree/cpus"
* 8c11b4a Merge "file_contexts: Adding context to block devices"
* 9ff8c96 sepolicy: allow dataservices to set system property
* 5eee01d Merge "sepolicy: Update security policy for audioserver"

####frameworks/av/
* f465715 Promotion of av-aosp.lnx.2.0-00013.
* 071fee6 Merge "MediaPlayerService: allow next player to be NULL" into av-aosp.lnx.2.0-dev
* 129e357 Merge "MediaPlayerService: avoid invalid static cast" into av-aosp.lnx.2.0-dev
* 1606558 Merge "Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d." into av-aosp.lnx.2.0-dev
* e358ade Merge "SoftMPEG4: Check the buffer size before writing the reference frame." into av-aosp.lnx.2.0-dev
* eeaefdd Merge "better validation lengths of strings in ID3 tags" into av-aosp.lnx.2.0-dev
* bbb649b Merge "Add EFFECT_CMD_SET_PARAM parameter checking" into av-aosp.lnx.2.0-dev
* a3896c5 Merge "soundtrigger: add size check on sound model and recogntion data" into av-aosp.lnx.2.0-dev
* 7c49720 Merge "Revert "audioflinger: don't call flush/resume if track is removed"" into av-aosp.lnx.2.0-dev

####frameworks/base/
* 095f9ea SystemUI: Use Tuner API for CM settings
* d0adc72 systemui: Tweak the media queue UX
* 84b06b5 SystemUI: tuner: Allow Tuner API for System settings

####packages/apps/Bluetooth/
* d2f3fdc bluetooth: Disable logspam from GattService
* 3375584 Kill logspam during battery level events
* 446714d bluetooth: Tone down the logspam

####packages/apps/CMParts/
* 0770323 CMParts: weather: Make 'Add weather provider' button more obvious

####packages/apps/crDroidSettings/
* 1a17067 Add App sidebar [2/2]

####CRDroid Android Nougat source changes of 10-14-2016 End.

10-13-2016
====================

####CRDroid Android Nougat source changes of 10-13-2016:

####build/
* 7ec1d2d NDE63T
* e228280 Clean up vendor image handling - DO NOT MERGE
* 6e7e185 NDE63S

####device/qcom/sepolicy/
* 6a0cbaf file_contexts: Adding context to block devices
* 35c14e1 sepolicy: Update security policy for audioserver
* 9a91d34 Merge "sepolicy: allow mmi access kmsg"

####external/sl4a/
* f50992a [DO NOT MERGE ANYWHERE] Add functions for explicit control VT Settings

####frameworks/av/
* 8f2f779 libstagefright: Support YVU420SemiPlanar camera format

####frameworks/base/
* 71490dc Revert "Add support for sending raw commands"
* 821f8fe SystemUI: make sure to expand all the way when flinging
* 4746e9c Do not scan a file which cannot be read
* 4608a60 Should use scan flag, or it will not scan device.
* 71c3a63 MediaScanner: Detect folders
* 6101526 Add support for sending raw commands
* 866b194 Properly handle null URIs.
* 58cc1bd MiniThumbFile: Fix image/bitmap retrieval
* 0fed1d8 Rework thumbnail handling
* 8984d33 mountservice: Don't nuke all volumes when decrypting
* 003cfca mountservice: Shut down volumes before restarting framework
* 577e72f MountService: ensure VolumeRecord with UUID exists before modifying
* e1a3d42 perf: Add missing activity resumed trigger
* c7758fb Revert "SystemUI: tuner: Fix up button navigation in activity"
* 9a61895 Ignore loss of IPv6 provisioning when not avoiding bad Wi-Fi.
* 03d0f46 Slightly simplify IpManager#compareProvisioning.
* a205569 Conditionally accept loss of on-link IPv6 DNS servers
* cadd8e9 Refactor "avoid bad wifi" logic into a utility class
* 2d22d81 Continue if package is not in system
* 7078020 Rematch wifi networks when the avoid bad wifi setting changes.
* e6fb776 Add debug output for bad wifi avoidance restrictions.
* a21d687 Support "don't ask again" in the avoid bad wifi dialog.
* 964c76b Update the avoid bad wifi settings on the handler thread.
* 4110093 Disable network switching toasts on Verizon.
* 18fce9a Unit tests for avoid bad wifi networks setting.
* 6123f6d Support displaying a dialog when wifi becomes unvalidated.
* 1bfa4c5 Support ignoring penalty for bad wifi networks
* ce5bc7f Explicitly pass old score to updateCapabilities
* 8d4ca48 Change bang to x for indication of no internet
* 874ec8c Fixed a bug with incorrect handling of onUnlockUser

####frameworks/opt/telephony/
* ce344a7 Add stub of avoidUnvalidated() to ConnectivityServiceMock.
* c889225 Dispose pendingMO connection on phone type switch.

####packages/apps/Bluetooth/
* 2d03e3e Change MAP to send one new message event when encrypted storage is unlocked

####packages/apps/CMParts/
* ee95498 CMParts: weather: Actually mark selected provider as active
* 01fc9e6 cmparts: Overhaul the performance and power setttings

####packages/apps/CMWallpapers/
* a80f662 cmwalls: Clear lockscreen wallpaper too

####packages/apps/Settings/
* 8dec027 Settings: Add toggles for several CM additions
* 20af3c2 settings: Implement SummaryProvider for external tiles
* e71061a Settings: battery: Add CMParts perf profiles preference
* da8f345 Import translations. DO NOT MERGE
* 8caf412 Update text of wifi to cell autoswitch toggle
* be29a83 Import translations. DO NOT MERGE
* e2759d1 Import translations. DO NOT MERGE
* 7099cf4 Import translations. DO NOT MERGE
* b5f4595 Import translations. DO NOT MERGE
* 93e2917 Add a "Don't ask again" checkbox to the avoid bad wifi dialog.
* a8a9c10 Import translations. DO NOT MERGE
* e473aea Bad Wi-Fi: Change strings to carrier specs
* 3cedf83 Add a "Cellular data fallback" pref.
* 1be3441 Fix unintended modification of the NO_INTERNET dialog.
* 5f88ee9 Support displaying a dialog when Wi-Fi loses Internet access.

####packages/apps/WallpaperPicker/
* 8164b5c Update the WallpaperPicker

####packages/services/Telephony/
* 45e0fc2 Cleanup Connections in conference controllers on CDMA<-->GSM change.

####system/core/
* dfca6cd Use BOARD_USES_VENDORIMAGE to detect vendor image presence - DO NOT MERGE

####vendor/cm/
* df96b44 cm: Re-add WallpaperPicker
* 2e994ce Update to smali/baksmali v2.2b3
* 763438b cm: changelog: Update changelog for 13.0 releases
* e6ba745 cm: config: Build telephony-ext for all devices

####vendor/cmsdk/
* 5d787c2 cmsdk: preference: Add SecureSettingSwitchPreference
* f4cd277 cmsdk: Update performance profile descriptions

####CRDroid Android Nougat source changes of 10-13-2016 End.

10-12-2016
====================

####Device specific Changes of 10-12-2016 Start:

####Device/Quark/
* 83736ab Quark: root cleanup improve clean-devices and add iSu reboot service support
* 4ad01fd Quark: Overlay cmsdk disable proximityCheckOnWake Not need anymore
* 0e5c255 Quark: overlay Update Power_profile

####Vendor/Quark/
* 17765d6 Quark: Up iSu v 1.2

####Device specific Changes of 10-12-2016 End.

***

####CRDroid Android Nougat source changes of 10-12-2016:

####build/
* 92b2fac NDE63R
* ea5d153 Updating security string to 2016-11-05 on nyc-dev
* 560ccb0 Updating Security String to 2016-11-01 on nyc-dev
* 1dfff40 NDF12
* 87acc1c merge in nyc-dr1-release history after reset to nyc-dr1-dev

####device/qcom/sepolicy/
* 3fd77be Merge "common: Add policy for bluetooth on FFBM"
* d2f7561 sepolicy : move coresight_prop to  core_property_type
* 49b68dc common: Add policy for bluetooth on FFBM

####external/chromium-webview/
* 9c7ae2b resolve merge conflicts of e9d901a to nyc-dev

####external/conscrypt/
* 68a82f6 Fix typo in name of des-ede mapping

####external/expat/
* 5b5f716 Fix cast from pointer to integer of different size
* f74f2bf Security Vulnerability - CVE-2012-6702 and CVE-2016-5300

####external/libavc/
* 8577253 Decoder: Fixes for handling errors in multi-slice MB Aff streams
* 8aba266 Fix in the case of invalid SPS PPS

####external/sl4a/
* bdc96fa merge in nyc-dr1-release history after reset to nyc-dr1-dev

####external/uicommon/
* 97fe017 uicommon: Fix StopMotionVectorDrawable for N

####frameworks/av/
* a088de6 Limit mp4 atom size to something reasonable
* bf6f3aa SampleIterator: clear members on seekTo error
* efbe57e Check mprotect result
* a0555f5 IOMX: do not clear buffer if it's allocated by component
* 7352b65 OMXNodeInstance: sanity check portIndex.
* 6e5985f IOMX: allow configuration after going to loaded state
* 945bac9 Fix free-after-use for MediaHTTP
* 9deaa27 IOMX: do not convert ANWB to gralloc source in emptyBuffer
* 8947e99 Radio: get service by value.
* 7eae5b2 SoundTrigger: get service by value.
* 58ef1e9 Fix stack content leak vulnerability in mediaserver
* 11a565b Fix potential overflow in Visualizer effect
* c958a18 DO NOT MERGE: IOMX: work against metadata buffer spoofing

####frameworks/base/
* 48ce97a Avoid crashing when downloading MitM'd PAC that is too big am: 7d2198b586 am: 9c1cb7a273 am: 6634e90ad7 am: 66ee2296a9
* ad58c1c DO NOT MERGE Check caller for sending media key to global priority session
* d206d52 Fix build break due to automerge of 7d2198b5
* c186ac5 Catch all exceptions when parsing IME meta data
* a4a346b Fix deadlock in AcitivityManagerService.
* 7b79e69 Only return password for account session flow if the caller is signed with system key and have get_password permission.
* 6be1713 Ensure munmap matches mmap
* cac4e4e Fix setPairingConfirmation permissions issue (2/2)
* 420ccbf DO NOT MERGE) ExifInterface: Make saveAttributes throw an exception before change
* 9c20939 Backport changes to whitelist sockets opened by the zygote.
* e5387e1 DO NOT MERGE Stop work challenge freeform bypass
* e058709 Merge "Use "all_downloads" instead of "my_downloads"." into nyc-dr1-release
* 93ce43f merge in nyc-dr1-release history after reset to nyc-dr1-dev
* 5756cb0 Use "all_downloads" instead of "my_downloads".

####frameworks/opt/telephony/
* 100a918 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####hardware/qcom/audio/default/
* 6eca75d Fix potential overflow in Visualizer effect

####packages/apps/Bluetooth/
* a3a09d2 Fix setPairingConfirmation permissions issue (1/2)

####packages/apps/CMParts/
* be40850 CMParts: Add performance profile settings
* 63d9c6d cmparts: Implement summaries for dashboard tiles

####packages/apps/Launcher3/
* c2b630c Preventing a shortcut which requires permissions from being added to homescreen

####packages/apps/Settings/
* d7e9186 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####packages/apps/crDroidSettings/
* 5540073 crdroid: Clean up recent settings
* 4e34496 Immersive Recents [2/2]
* de9a2b3 Add ability to permanently hide apps from recents [2/3]
* 06d4906 Customizable lockscreen shortcuts [2/2]

####packages/providers/DownloadProvider/
* ceec8c3 Enforce calling identity before clearing.

####packages/services/Telephony/
* f8341dc merge in nyc-dr1-release history after reset to nyc-dr1-dev

####system/core/
* 0982640 liblog: add __android_log_close()
* 9e62f74 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####system/media/
* c098dd1 Fix potential overflow in Visualizer effect

####system/sepolicy/
* 6b1268f Allow the zygote to stat all files it opens.

####vendor/cmsdk/
* cd98e0b cmsdk: Rework the PerformanceManager

####CRDroid Android Nougat source changes of 10-12-2016 End.

10-11-2016
====================

####CRDroid Android Nougat source changes of 10-11-2016:

####build/
* 58d48ba NDE63Q

####frameworks/base/
* 7c2361f SystemUI: System UI force close when switch font size

####packages/apps/CMParts/
* 1827c85 cmparts: Implement SummaryProvider for a few components
* ee8f6e8 cmparts: Add PartsRefresher for updating remote UI components
* 3b9691d cmparts: Weather service settings

####packages/apps/DUI/
* 393bd9f DUI: Initial N checkin

####packages/apps/Dialer/
* 5e6eca1 Merge "Dialer: fix the runtime exception issue for smartsearch."
* d944ea7 Merge "IMS-VT: InCallUI fragment cropped in landscape"
* 29bd7a3 Merge "IMS-VT: FR36492 - UI to disable picture in picture mode"
* 3da0a47 Merge "IMS-VT: Handle configuration changes on low battery Video call"
* 53ec937 IMS-VT: Handle configuration changes on low battery Video call
* 6403294 IMS-VT: FR36492 - UI to disable picture in picture mode
* 1cc84c2 IMS-VT: InCallUI fragment cropped in landscape
* d9bad58 IMS-VT: Fix preview size issue during VT call
* 412ad2c Dialer: fix the runtime exception issue for smartsearch.

####packages/apps/Settings/
* 9d1a4fb settings: Add permissions for CMParts

####packages/apps/crDroidSettings/
* ba6c413 settings: less notifications sound (2/2)
* c5ee33d Add configurable expanded desktop settings [2/2]
* c24b607 Add option to hide lockscreen clock, date & alarm text [2/2]

####packages/services/Telecomm/
* 509f1b4 Emergency Call when there is no room left for new Call.

####vendor/cm/
* e3ed12c Gello artifact v40

####vendor/cmsdk/
* 7928707 cmsdk: Update API
* c27e31f cmsdk: Add support for PartsRefresher to CMPartsPreference

####CRDroid Android Nougat source changes of 10-11-2016 End.

10-10-2016
====================

####CRDroid Android Nougat source changes of 10-10-2016:

####device/qcom/sepolicy/
* 33634b6 Merge d22eecffecc4bc284dd053b01181c854e3a0df2a on remote branch
* f7a12e8 Sepolicy: Allow mediaserver to access media_settings_xml_prop
* 47ef8dd Sepolicy: Allow mediaserver/mediacodec to access media.msm8956hw

####external/wpa_supplicant_8/
* 9b65a6b Merge 4b90e06ec3e20955d327a9da9e806b2591967b00 on remote branch

####frameworks/av/
* ae15d99 Merge commit 'a58cbdf8b5f132301ff0bc7b9144c1dade76ffc0' into remote

####frameworks/base/
* 596c1da Lockscreen: Introduce window type TYPE_KEYGUARD_PANEL
* 51ba7c5 Merge commit '77024009f446b1579a181591d642d42ec50c6213' into remote

####frameworks/native/
* be0d6af Rename dump methods to dumpState (again)
* 5950f0c Merge 6ab69f0ef7f3adb6be11291bab3cffb78ba2e92a on remote branch

####frameworks/opt/net/wifi/
* 3af8543 Merge 8d36019a03d68dfba436532d105e1d233217bcc2 on remote branch

####frameworks/opt/telephony/
* a4dec37 Merge 0145c06bae969f95bf54df9f798a945ed506096b on remote branch

####hardware/qcom/bt-caf/
* 748dc15 Merge 98a63b9f6db239735a2057a03848bfc57962ba13 on remote branch

####hardware/qcom/wlan-caf/
* c461d90 Merge 6d1aa565b893b707a59f5c91d0d4438b69fdbf62 on remote branch

####packages/apps/Bluetooth/
* 0611b4c Merge 2cc1cf4eb2f53741d072fe2f26401aab86d1965f on remote branch

####packages/apps/CMParts/
* b63cd66 Fix fragment launching
* 4f34349 Fix reaching PrivacySettings menu

####packages/apps/CellBroadcastReceiver/
* 5bd2986 Merge 00525d31d18aa3adff5f229eac2f6de8c71e130f on remote branch

####packages/apps/Contacts/
* 5bede15 Merge 64df2d11762aef48ef6cb62fb244937bee6fd1d5 on remote branch

####packages/apps/ContactsCommon/
* 2c45694 Merge a9ffae166483e95f4f71f0ec5fddb955eeb81357 on remote branch

####packages/apps/DeskClock/
* 58bbc86 Merge 34f9de6c71ea9956a1336238522179de1cd0bd19 on remote branch

####packages/apps/Dialer/
* 5051b2c Merge 0ecb265c960cac127559d0c69776a3fcef6f56e2 on remote branch

####packages/apps/Email/
* c3323be Merge f7fe6872d5a349a8458331d93aa217cb59f1e004 on remote branch

####packages/apps/Exchange/
* c9feb64 Merge 9e2d7c47751ac34310c493443dea58ae65863406 on remote branch

####packages/apps/Nfc/
* 3982619 Nfc: read extra properties of Mifare Classic

####packages/apps/Stk/
* a161298 Merge aff944dfed0e5d64043d5304a41d751e34ba802a on remote branch

####packages/apps/UnifiedEmail/
* 8c443fa Merge 72eb5ae0c0ea8a8dd112b7c017a81e537d4dfaca on remote branch

####packages/apps/crDroidSettings/
* 49ac75b crdroid: Improvise crdroid logo string
* aedf216 Rework crDroid logo [2/2]
* c74318e crdroid: Initial adaptation of margaritov colorpicker

####packages/providers/ContactsProvider/
* ff88e5f Merge ebc440123b003483b058c44b1e5fea4fa43fc2e1 on remote branch

####packages/services/Telephony/
* 166f9bb Merge d4bfdc2a548343a852d9c315a989f4e4fe9fb8ed on remote branch

####system/bt/
* d8afca9 Merge f3be84555a575f8ab6089a54df927364231972e3 on remote branch

####system/core/
* 68f850f Merge ca7fdffa38cd7c6114e3d82c7f9e1b02433e91e4 on remote branch

####CRDroid Android Nougat source changes of 10-10-2016 End.

10-09-2016
====================

####CRDroid Android Nougat source changes of 10-09-2016:

####android/
* 169d4bd Use cm android_system_tools_aidl
* 6477b08 cm: Update to android-7.0.0_r14

####build/
* 79c171a ninja: increase maximum suffix length

####external/DUtils/
* 60a8c46 Intial modifications for N bringup

####frameworks/av/
* 135af12 mediaserver: Fix LOCAL_CFLAGS
* aa07766 stagefright: omx: Don't signal dataspace change on legacy QCOM

####frameworks/base/
* cbefcdf input: Add option to toggle pointer icon when using stylus
* 8dbb414 GlobalActions: Use circular user avatars
* 81e4d9f Move high touch sensitivity and hovering to InputService
* c53d6b1 statusbar: fix overlapping backgrounds when expanded
* c5e0329 Keyguard: Get your weather on... the lock screen [1/3]
* cf97b6b Add Weather Content Provider [5/5]

####packages/apps/CMParts/
* e0bc724 CMParts: Update contributors cloud DB
* 73acb44 cmparts: Reposition a few dashboard items
* ba2fa52 cmparts: Search improvements

####packages/apps/LockClock/
* b6674c2 lockclock: Use protected broadcasts when talking to SystemUI

####packages/apps/Settings/
* 7e3c0e9 settings: Add link to Weather settings in CMParts
* 8d3f7e4 Keyguard: Get your weather on... the lock screen [3/3]

####packages/apps/crDroidSettings/
* 62d110b crdroid: Maintain consistency for toggle strings
* 186682a crdroid: Fix easy toggles [2/2]
* 0ea0f13 Data tile: make it customizable by the user [2/2]
* f1d73f2 crDroid logo in statusbar (2/2)
* fc780fb Add support to disable immersive messages [2/2]
* 93ce3e1 Add support for force expanded notifications [2/2]
* 2f1488e crdroid: Add Notifications category
* 5a03d6d Add BT easy toggle [2/2]
* 4dd24c1 Add WiFi easy toggle [2/2]

####packages/providers/WeatherProvider/
* a4ec0a0 weatherprovider: Make direct-boot aware

####packages/services/WeatherService/
* 15c3bd4 weatherservice: Update target SDK

####vendor/cm/
* ae07227 sepolicy: Allow apps to find the weather service

####vendor/cmsdk/
* 33fc2d4 cmsdk: Migrate STYLUS_ICON_ENABLED to CMSettings
* a9367b4 cmsdk: Remove duplicate legacy system element
* 152ef22 Merge branch 'cm-13.0' of git://github.com/CyanogenMod/cm_platform_sdk into cm-14.0
* 0cee14b cmsdk: Start Weather service in onUnlockUser
* 08086df cmsdk: Add constraints support for CMHardware features

####CRDroid Android Nougat source changes of 10-09-2016 End.

10-08-2016
====================

####CRDroid Android Nougat source changes of 10-08-2016:

####build/
* c2064fe Add LOCAL_AIDL_FLAGS

####device/qcom/sepolicy/
* 626feae Merge "sepolicy: Allow diag access for RIDL/LogKit II"

####frameworks/base/
* 5fb1cb7 SystemUI: Enable three icon switching within QS DND tile

####packages/apps/CMParts/
* 442fe83 CMParts: Notification light: Fix for app customization
* 165ebdf cmparts: Make CMParts searchable
* 974a0ff cmparts: Change how parts are launched

####packages/apps/Eleven/
* 0df7f25 Eleven: Correctly set shake to play

####packages/apps/Settings/
* a771c0e settings: Correctly index SwitchPreferences
* 9b52544 Settings: Fix possible NPE
* 23e795c Settings: add package name to app info
* 71d15cf Revert "Settings: Display percentage power"

####packages/apps/crDroidSettings/
* 8baa7e7 Add Haptic Feedback to QS tiles [2/2]
* 32fa255 crdroid: Fix Seek Bar Preference usage
* ee56ace crdroid: launch default music player on headset connect [1/2]

####packages/services/CMAudioService/
* 2f89384 cmaudioservice: Make direct boot aware

####system/tools/aidl/
* 5a7cbce AIDL: Add option to generate No-Op methods
* 6d7e0fa aidl: Support for duplicate methods having different arguments

####vendor/cmsdk/
* 009662e cmsdk: Re-enable use of custom AIDL generation
* 0452eba cmsdk: Add search resources plumbing for CMParts
* 5ba4845 cmsdk: Change how parts are launched

####CRDroid Android Nougat source changes of 10-08-2016 End.

10-07-2016
====================

####Device specific Changes of 10-07-2016 Start:

####Device/Quark/
* 538a9a4 cmactions: set wakelock based on screen state
* e993cd5 cmactions: Hold a wakelock when the screen is on
* 264390e Quark: Remove writes to IPv6 router advertisements

####Vendor/Quark/
* 3f9973e Quark:  shamu: change certificate to presigned on apps that are in playstore

####Device specific Changes of 10-07-2016 End.

***

####CRDroid Android Nougat source changes of 10-07-2016:

####android/
* 4e462bf Use clone-depth="1" for all pre-built projects.

####device/qcom/sepolicy/
* 424b4c7 sepolicy: allow qvrd access to sensors

####frameworks/base/
* 12d7667 SystemUI: statusbar: Fix status bar brightness control feature
* 8398430 Revert "SystemUI: Add support for charging animation"

####packages/apps/CMParts/
* 593f29b CMParts: statusbar: Add double-tap to sleep switch
* a4e6442 CMParts: Navigate back only when up button is enabled

####packages/apps/Stk/
* f7f4409 Stk: New launcher icon

####packages/apps/crDroidSettings/
* 5ce4e8a crdroid: Clean up Misc Settings
* 013c00c crdroid: Hide settings which are not ready

####system/bt/
* ade8220 bt: Add wiimote pairing support

####vendor/cmsdk/
* c4f27d5 Themes: Introduce theme mixes into ThemesContract

####CRDroid Android Nougat source changes of 10-07-2016 End.

10-06-2016
====================

####Device specific Changes of 10-06-2016 Start:

####Vendor/Quark/
* f750099 Quark: add iSu apk

####Device specific Changes of 10-06-2016 End.

***

####CRDroid Android Nougat source changes of 10-06-2016:

####build/
* dc72bda NDE63P

####device/qcom/sepolicy/
* 9fdb145 sepolicy: Allow diag access for RIDL/LogKit II

####frameworks/av/
* 7566651 MediaPlayerService: allow next player to be NULL
* c4a2be2 MediaPlayerService: avoid invalid static cast
* deef247 Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d.
* c8d25ba SoftMPEG4: Check the buffer size before writing the reference frame.
* 098e43c better validation lengths of strings in ID3 tags
* 4a8fe81 Add EFFECT_CMD_SET_PARAM parameter checking
* 841f610 soundtrigger: add size check on sound model and recogntion data
* eae5335 Revert "mediacodec: minijail: Enable exporting of policy files"
* 25de41f libstagefright: Add support for NV21 color format
* a58cbdf Promotion of av-aosp.lnx.2.0-00011.

####frameworks/base/
* 437f0fc SystemUI: statusbar: Fix QS quick pulldown feature
* 3ea7047 SystemUI: tuner: Fix up button navigation in activity
* fa3846b SystemUI: attach a queue to media player notifications

####frameworks/native/
* 4a070c5 Conditionally revert "HWC2: Don't set null handle for client layers"

####packages/apps/CMParts/
* 45d2327 CMParts: statusbar: Set summary for clock AM/PM style

####packages/apps/Dialer/
* fbe31ac Re-add dialer lookup.

####packages/apps/Eleven/
* 609ca18 eleven: Add support for the MediaSession queue

####packages/apps/Settings/
* 3b8f4d9 Update text of wifi to cell autoswitch toggle
* efecdc2 Settings: remove double press power for camera from Display

####packages/apps/crDroidSettings/
* c4830f6 Ability to hide superuser status bar icon [2/2]
* e4adc9d crdroid: Add lockscreen features [3/3]
* 4516a3d Remove dashboard tile summaries [3/3]
* 385b2f1  Live Volume Steps [2/2]
* e2ae333 crdroid: Add Sound category
* 520136a crdroid: Disable/Enable screenshot sound [2/2]

####system/vold/
* 024a285 vold: Fix build warning

####vendor/cm/
* d303031 extract_utils: Do not change app SRC if there are arguments

####CRDroid Android Nougat source changes of 10-06-2016 End.

10-05-2016
====================

####CRDroid Android Nougat source changes of 10-05-2016:

####build/
* b96dd5c We want Browser
* 96c2103 Show complete command with args when ComputePatch fails

####device/qcom/common/
* d953db5 common: Add extraction scripts for common qcom blobs

####device/qcom/sepolicy/
* d22eecf Promotion of sepolicy.lnx.2.0-00040.

####external/ffmpeg/
* 9e7e1db ffmpeg: Adjust build hacks

####frameworks/av/
* 0be70d9 Merge "libstagefright: call release encoder instead of signalEOS" into av-aosp.lnx.2.0-dev
* 593be39 Merge "stagefright: ACodec: Handle temporal layered encoding error" into av-aosp.lnx.2.0-dev
* 27896f7 Rename dump methods to dumpState
* 2298c7f camera: Better fix for janky metadata issue

####frameworks/base/
* 3f8962f Frameworks: Allow/Prevent notification light in Zen mode (1 of 3)
* 33086de lights: Automatically generate an LED color for notifications
* eb63c6d NotificationManager: always restore identity on notification error
* 978eefa batteryservice: remove unneeded catch clause and fix build
* 9f8e600 batteryservice: Avoid exception if device doesn't support HVDCP
* 7256aa1 base: cm-iy adb notification icon
* 3c78674 SystemUI: add volume tones back
* 95b0c19 connectivity-service: fix/improve unique hostname
* d88569d Ensure DHCP requests have nonempty hostnames

####frameworks/native/
* d19c6a3 surfaceflinger: fix build for devices not using hwc2
* 5eaba80 surfaceflinger: Fix build for HWC2
* 1ae08f8 Rename dump methods to dumpState
* b7299fc Revert "input: Adjust priority"
* 1333305 SF: Fix a couple of Layer ref count issues
* edaf3dd Build SF executable with USE_HWC2 when needed
* d1e57a5 HWC2: Clear transform for SolidColor layers
* f0ae724 HWC2: Use SolidColor composition for DimLayer
* 4cde07e HWC2: Kill logspam for non-HWC virtual displays
* ee2712a HWC2: Fix virtual displays
* 2707893 HWC2: Don't set null handle for client layers
* 8544e46 HWC2: Hook up to BoardConfig variable
* a132204 HWC2: Skip validate/present if display is off

####packages/apps/CMParts/
* 20c904a PackageListAdapter: unbreak icons
* 29b043a ApplicationLightPreference: fix saving

####packages/apps/Settings/
* 46e6ea0 Settings: hook up volume tone preference to CMSettings

####packages/apps/SoundRecorder/
* 144767c SoundRecorder: Add AAC recording option

####packages/apps/crDroidSettings/
* 63f6465 Max Lockscreen Notification count [2/2]
* 04c2b4e crdroid: Add seekbar preferences

####system/core/
* d6164f2 Add color mode enums

####CRDroid Android Nougat source changes of 10-05-2016 End.

10-04-2016
====================

####Device specific Changes of 10-04-2016 Start:

####Device/Quark/
* b9ca84c Quark: init add iSu support this alows the user reboot the device with SU off then after the reboot SU will be on and in it's place so it can work

####Device specific Changes of 10-04-2016 End.

***

####CRDroid Android Nougat source changes of 10-04-2016:

####bionic/
* 569e6a1 bionic: fix scorpion architecture

####build/
* 5f806cb Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/build into cm-14.0
* 2d8d8a0 NDE63O

####device/qcom/sepolicy/
* 1900d6c Merge "Allow apps to find imscm service"
* 65c6fd6 Merge "Permissions needed for LOWI"

####external/icu/
* d14cd40 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/external/icu into HEAD

####external/skia/
* a28e830 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/external/skia into cm-14.0

####frameworks/av/
* c59a1cd Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/frameworks/av into cm-14.0
* 68f6ac4 Revert "Stagefright: update decoding times for recording with batch-input"
* ca3847d Remove incorrect forward declaration
* 4c6118b IMediaSource: Pack alignment of ReadOption struct
* 28aaf34 media: Fix graphic buffer leak.
* 27be8e6 cameraservice: Resolve message vs start/stop preview races
* 2c34b23 Stagefright: update decoding times for recording with batch-input
* f9e7cb7 stagefright: Setup B-frames for codecs
* 8ba2d0e camera: add ability for a device to specify MAX_CAMERAS
* a730055 camera: Workaround for GCC-compiled HAL3 drivers

####frameworks/base/
* 0a857ee Ignore loss of IPv6 provisioning when not avoiding bad Wi-Fi.
* ac97235 Slightly simplify IpManager#compareProvisioning.
* 79440ed Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/frameworks/base into cm-14.0
* 0d47dd9 Conditionally accept loss of on-link IPv6 DNS servers
* 5646d11 Refactor "avoid bad wifi" logic into a utility class
* 2ab5749 Download: Add support to manually pause/resume download

####frameworks/native/
* 6d460fc Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/frameworks/native into cm-14.0

####frameworks/opt/net/wifi/
* e8f2038 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/frameworks/opt/net/wifi into HEAD

####frameworks/opt/telephony/
* d8f2d87 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/frameworks/opt/telephony into HEAD

####hardware/ril/
* 3ca85c5 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/hardware/ril into HEAD

####libcore/
* 4d18356 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/libcore into HEAD

####packages/apps/CMFileManager/
* bd70b8a FileManager: Editor: Fix race on completion wait/notify

####packages/apps/CMParts/
* 307e598 CustomDialogPreference: Properly dispatch onClick from OnDismissListener

####packages/apps/Camera2/
* 47fb21e Camera2: only override power key
* 49896fc Camera2: Use new window manager flag for prevent system keys.
* 98be875 CameraSettingsActivity: Handle NPE when storage preference is already removed
* 70edf08 Fix writing to external storage.
* 6647bd1 Add Storage preference (1/2)
* bc9d59a Automatic translation import
* fe913b4 Fix crash if Exif-Tag buffer-length and component-count are both 0
* 8507a75 Camera2: Fix Undo button behaviour
* b1b83c5 Introduce a 'device plugin' concept.
* fb3541f Camera2: Remove google help preference
* 3de4978 Camera2: Add option to set max screen brightness
* 9985f87 Camera: Powerkey shutter (2/2)
* aa82a81 Camera: Disable Camera Launcher when both Front and Back sensors are not detected
* f96cce3 Camera2: Stop using GPS when going to background
* 868a19a Camera2: Remove settings preferences only once
* 3df7e5e Camera2: fix video recording for older drivers
* a9ca5c5 Camera2: Only autofocus before a snap if we are actually in "auto" mode.

####packages/apps/Dialer/
* 5c8ebb2 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/packages/apps/Dialer into cm-14.0

####packages/apps/Email/
* 479bba9 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/packages/apps/Email into HEAD

####packages/apps/Settings/
* d68b837 Import translations. DO NOT MERGE
* 849d4a0 Import translations. DO NOT MERGE
* 8a86efa Import translations. DO NOT MERGE
* 2570bda Import translations. DO NOT MERGE
* 8c21955 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/packages/apps/Settings into cm-14.0

####packages/apps/Stk/
* b47c5fc Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/packages/apps/Stk into HEAD

####packages/apps/crDroidSettings/
* 8695cb8 Disable Lockscreen Media Art [2/2]
* 0d5d1bc Hide arrows in network traffic indicators [2/2]
* 6174cb2 Add OmniSwitch as option for default recents [2/2]
* d982c35 crdroid: Add option to disable Navbar[2/2]

####packages/providers/DownloadProvider/
* 2696562 DownloadProvider: Add support for manual pause/resume
* 383964e DownloadProvider: Display download speed in notification

####packages/providers/TelephonyProvider/
* 18149f0 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/packages/providers/TelephonyProvider into HEAD

####packages/services/Telephony/
* 37822a4 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/packages/services/Telephony into HEAD

####system/bt/
* 8587f4f Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/system/bt into cm-14.0
* 0aabc87 bt: Fix HCI driver selection logic for Qualcomm Bluetooth

####system/core/
* ddc7f29 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/system/core into cm-14.0

####system/media/
* ee795e1 Merge tag 'android-7.0.0_r14' of https://android.googlesource.com/platform/system/media into HEAD

####vendor/cm/
* d53bff1 extract_utils: Add ability to set custom device guard
* 5f17315 extract_utils: Add ability to set custom vendor.mk name

####CRDroid Android Nougat source changes of 10-04-2016 End.

10-03-2016
====================

####CRDroid Android Nougat source changes of 10-03-2016:

####bionic/
* 81af26a linker: Make platform text relocations denial optional

####device/qcom/common/
* 0c5ba3c power: Remove ignore_hispeed_notif tuning
* 967b1ab power: Remove camera hints from 8996
* 0491d29 power: msm8960: Don't send min/max freq hint action ops
* fd04695 power: Simplify display_boost checks
* 9fb2889 power: Use monotonic time for interaction boost

####device/qcom/sepolicy/
* f043009 Allow apps to find imscm service

####external/ffmpeg/
* 2966fcd Merge branch 'release/3.0' of https://github.com/FFmpeg/FFmpeg into cm-14.0

####external/wpa_supplicant_8/
* 4b90e06 Promotion of wlan-aosp-service.lnx.2.0-00008.
* 0412416 Merge "mesh: Allow 160 MHz channel to be configured" into wlan-aosp-service.lnx.2.0-dev

####frameworks/av/
* 5dce676 omx: Improve debug messages for null buffers
* a17b968 Merge "NuPlayer: cancel pauseTimeout when tearing down offload"

####frameworks/base/
* abf9444 Forward port CM Screen Security settings (1/2)
* 0429215 keyguard: Allow disabling fingerprint wake-and-unlock
* 5c17aa2 camera: Tolerate errors in getHorizontal/VerticalViewAngle

####frameworks/opt/net/wifi/
* 8d36019 Promotion of wlan-aosp.lnx.2.0-00012.

####frameworks/opt/telephony/
* 29a3611 SIMRecords: If there's no EF_SPN record, fallback to EF_PNN

####packages/apps/Eleven/
* d130034 Avoid NPE

####packages/apps/Settings/
* f82d5a2 Settings: forward port lock pattern grid size (2/2)
* 85278a4 settings: Unbreak PIN scramble

####packages/apps/crDroidSettings/
* 4bdb00a Settings: Disable suggestions [3/3]

####system/bt/
* f3be845 Promotion of bt.lnx.2.1-00018.
* eeb0c5f bt: Select H4 HCI driver when QC bluetooth prop is unset
* 9fad9cc Merge "BT: Changing l2cap sock mutex lock type to static." into bt.lnx.2.1-dev
* 81d976e Merge "BT: Serialize stack shutdown, state change callback and cleanup" into bt.lnx.2.1-dev
* a48b898 Merge "BT: Calling HCI reset when Hardware error event occurs" into bt.lnx.2.1-dev
* cd62ccf GAP : PIN popup shown for dead legacy remotes
* d3974ad Merge "Update Interop datatbase to prevent preferred conn updates" into bt.lnx.2.1-dev
* 386994e Merge "Bluetooth: split-a2dp: APTx-HD support" into bt.lnx.2.1-dev

####system/sepolicy/
* 10dd040 sepolicy: Allow optional platform text relocations

####vendor/cm/
* 805a7a2 cm: config: Select the appropriate default alarm tone

####CRDroid Android Nougat source changes of 10-03-2016 End.

10-02-2016
====================

####Device specific Changes of 10-02-2016 Start:

####Device/Quark/
* aa2b0b9 Quark: init.power less aggressive boot with interactive
* 7fe4d3b Quark: selinux Reset to cm-13.0 default
* cc57cda Quark: system.prop clean up
* fe6a8cd Quark; media profile add missing 2160p enc
* 7d9b27a Quark: Fix safetynet verification of course without ROOT

####Device specific Changes of 10-02-2016 End.

***

####CRDroid Android Nougat source changes of 10-02-2016:

####device/qcom/common/
* 9155249 Rules to enable LTO for Adreno GFX driver.

####external/ffmpeg/
* 4c587bb android: Don't use Snapdragon LLVM when building
* a330615 vp9: fix a few signed integer left-shifts.

####packages/apps/CMParts/
* 17bd3a1 CMParts: Navigate backwards when up button is pressed

####packages/apps/crDroidSettings/
* 629fff1 Add option to disable auto brightness icon in brightness slider [2/2] and Add option to show slider
* f009dbf Statusbar Network Indicators source by chameleonos - omnirom - simpleaosp - optipop (thanks for sharing your works, guys! )
* 165140c crdroid: Vanilla package

####packages/providers/MediaProvider/
* e608748 Screenshots info is not updated when device is plugged in MTP mode

####CRDroid Android Nougat source changes of 10-02-2016 End.

10-01-2016
====================

####Device specific Changes of 10-01-2016 Start:

####Kernel/Quark/
* df7f93b Revert "selinux: Prevent init process enforcing selinux"

####Device specific Changes of 10-01-2016 End.

***

####CRDroid Android Nougat source changes of 10-01-2016:

####android/
* a2e16ed Revert "cm: Unfork x86 compilers"

####bionic/
* ad8a68c libc: allow forcing compilation with gcc

####frameworks/base/
* 45c9f84 Screenshots info is not updated when device is plugged in MTP mode

####hardware/qcom/media/
* f8f174f mm-video: venc: Correct a typo in variable name

####hardware/ril/
* 7f3f126 Allow board to provide libreference-ril

####packages/apps/AudioFX/
* 4bf669a audiofx: Don't check if strength is supported for bass boost
* b3e922e audiofx: Remove Ambient
* c20c00f Merge "AudioFX: Update copyright after OSS" into cm-14.0

####packages/apps/Bluetooth/
* 2cc1cf4 Promotion of bt.lnx.2.1-00017.

####packages/apps/Contacts/
* 64df2d1 Promotion of android_ui.lnx.2.1-00016.

####packages/apps/ContactsCommon/
* a9ffae1 Promotion of android_ui.lnx.2.1-00016.

####packages/apps/DeskClock/
* 34f9de6 Promotion of android_ui.lnx.2.1-00016.

####packages/apps/Eleven/
* ab9201c eleven: Fix crash when unplugging headphones

####packages/apps/Email/
* f7fe687 Promotion of android_ui.lnx.2.1-00016.

####packages/apps/Exchange/
* 9e2d7c4 Promotion of android_ui.lnx.2.1-00016.

####packages/apps/OmniSwitch/
* 315407a OmniSwitch: Change styles and colors to match frameworks
* f144522 OmniSwitch: fix screen pinning for N
* a063abc OmniSwitch: adjust thumb dimensions for N

####packages/apps/Settings/
* 829122e Revert "Open WiFi network when pull out the USB line."

####packages/apps/UnifiedEmail/
* 72eb5ae Promotion of android_ui.lnx.2.1-00016.

####packages/providers/ContactsProvider/
* ebc4401 Promotion of android_ui.lnx.2.1-00016.

####prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
* 48ef1e6 Add missing -androidkernel-readelf symlink

####system/bt/
* c260f5f Revert "Fix the command timeout issue with TX idle timer"
* 80cd1cf Promotion of bt.lnx.2.1-00017.

####CRDroid Android Nougat source changes of 10-01-2016 End.

09-30-2016
====================

####CRDroid Android Nougat source changes of 09-30-2016:

####android/
* eca3048 This is cm14, adapt repo init command
* ee9b40b cm: Graduate from staging

####device/qcom/sepolicy/
* dcde27f Merge "common: Remove the references to misc_device"
* 332edeb Merge "voiceprint: update configuration to address permission issue"

####frameworks/av/
* 16ea5b5 Promotion of av-aosp.lnx.2.0-00009.
* d35e664 libstagefright: call release encoder instead of signalEOS
* 9a8cc9e Merge "libmedia: correct latency computing of AudioRecord"

####frameworks/base/
* 7702400 Promotion of android-framework.lnx.2.0-00011.

####frameworks/native/
* 6ab69f0 Promotion of android-framework.lnx.2.0-00011.
* 2001b11 Build fix after CAF merge

####frameworks/opt/net/wifi/
* 5d37f69 Fix Crash for wifiP2pService when verbose log enabled

####frameworks/opt/telephony/
* fc5053f DCT: Tear down MMS+default connections raised by config_enable_mms_with_mobile_data_off

####hardware/qcom/audio-caf/msm8974/
* 889c0b3 hal: Fix device selection at start of the voice call
* 6cd0c61 Add AudioRecord timestamps

####hardware/qcom/display/
* 2290eb4 msm8960: copybit: Fix type conversion error for GCC 4.7

####hardware/ril/
* 6444b61 Fix RIL_CardStatus_v5 Parceling.

####hardware/ril-caf/
* a994849 Fix RIL_CardStatus_v5 Parceling.
* b0d6cd3 ril-caf: Allow using RIL version 10

####packages/apps/AudioFX/
* bd0f107 AudioFX: Update copyright after OSS
* f9467a9 AudioFX: Get rid of the DSPManager override

####packages/apps/Bluetooth/
* b70ddda Merge "Bluetooth: Send the state change before cleanup" into bt.lnx.2.1-dev

####packages/apps/Eleven/
* a8d01a3 Eleven: Set preferences on play

####system/bt/
* 6b77cf6 BT: Calling HCI reset when Hardware error event occurs

####system/core/
* ca7fdff Promotion of android-framework.lnx.2.0-00011.

####vendor/cm/
* 49b6048 Added option (-z) to generate a zipfile with the bugreport.
* 90db8ad sepolicy: Fix class* property trigger denial

####CRDroid Android Nougat source changes of 09-30-2016 End.

09-29-2016
====================

####Device specific Changes of 09-29-2016 Start:

####Device/Quark/
* cb5a24f quark: Remove ancient recovery property setup

####Kernel/Quark/
* 2b09d86 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_kernel_motorola_apq8084 into cm-13.0

####Device specific Changes of 09-29-2016 End.

***

####CRDroid Android Nougat source changes of 09-29-2016:

####android/
* 6660006 cm: Unfork x86 compilers
* 52fded0 cm: Switch to CM GCC 4.9 forks

####bionic/
* 5acc9f7 bionic: Use a more simple strrchr for arm64
* c860e66 libc: AArch64: Tune memcpy
* 6861b5a libc: ARM64: add assembly strrchr
* fb0c2c6 libc: ARM64: improve performance in strlen
* cac9627 libc: ARM64: optimize memset.
* 8348cea libc: ARM64: Optimize memcpy.
* b63c7e6 libc: ARM64: remove bcopy from memset
* 69c0ced libc: arm: add optimized memchr implementation
* 86dc641 libc: Add Scorpion-optimized variant

####build/
* e572919 ninja: use host's ninja if it exists

####external/wpa_supplicant_8/
* fc3e35c Define a QCA vendor command to validate encryption engine

####frameworks/av/
* ce34146 avextensions: Fix build for non QCOM
* 26c4c3b Merge "Add bound checks to utf16_to_utf8"
* e172c11 camera: Allow devices to load custom CameraParameter code
* 4da982f Merge branch 'av-aosp.lnx.2.0.r5-rel' of git://codeaurora.org/platform/frameworks/av into cm-14.0
* 7168dce avextensions: Fill in QC feature support (part 1)
* a4e5143 stagefright: Trivial FFMPEG fixes

####frameworks/base/
* 77614f6 Merge "Add bound checks to utf16_to_utf8"
* 70cc60a Reset mCurrentUserId when fingerprintd died
* 3fce242 MountService: Prevent NPE with DropBoxManager
* 5dc47f9 Revert "SystemUI: Fix no emergency call button on lock screen"
* 552d81e Merge branch 'android-framework.lnx.2.0.r5-rel' of git://codeaurora.org/platform/frameworks/base into cm-14.0

####frameworks/native/
* 332364d Merge branch 'android-framework.lnx.2.0.r5-rel' of git://codeaurora.org/platform/frameworks/native into cm-14.0

####frameworks/opt/net/wifi/
* b99f96a Wifi: send CMD_IP_RECHABILITY_SESSION_END in L2ConnectedState

####frameworks/opt/telephony/
* 0145c06 Promotion of atel.lnx.2.0-00017.
* d6ff3e9 Merge branch 'atel.lnx.2.0.r5-rel' of git://codeaurora.org/platform/frameworks/opt/telephony into cm-14.0

####hardware/ril/
* e6ba7ff RIL: Fix CellInfo for RIL version < 12

####packages/apps/Bluetooth/
* d1a7ff4 Merge branch 'bt.lnx.2.1.r5-rel' of git://codeaurora.org/platform/packages/apps/Bluetooth into cm-14.0

####packages/apps/CellBroadcastReceiver/
* 00525d3 Promotion of atel.lnx.2.0-00017.
* 2e27af2 Merge branch 'atel.lnx.2.0.r5-rel' of git://codeaurora.org/platform/packages/apps/CellBroadcastReceiver into cm-14.0

####packages/apps/Contacts/
* b9ab67d Merge "Fix ClassCastException during monkey test"
* e96c995 Fix ClassCastException during monkey test

####packages/apps/Dialer/
* 49fb7e3 dialer: Hide SIP dial icon
* 6c97c16 Remove SIP dial icon in dialer for some carriers
* abbbf29 Merge branch 'atel.lnx.2.0.r5-rel' of git://codeaurora.org/platform/packages/apps/Dialer into cm-14.0

####packages/apps/Eleven/
* 52225c3 Eleven: Do not uppercase unnecessarily

####packages/apps/Settings/
* e7a578e Merge branch 'android_ui.lnx.2.1.r5-rel' of git://codeaurora.org/platform/packages/apps/Settings into cm-14.0

####packages/apps/Stk/
* aff944d Promotion of atel.lnx.2.0-00017.

####packages/providers/MediaProvider/
* 019696f Merge branch 'android_ui.lnx.2.1.r5-rel' of git://codeaurora.org/platform/packages/providers/MediaProvider into cm-14.0

####packages/providers/TelephonyProvider/
* 4cdb225 Merge branch 'android_ui.lnx.2.1.r5-rel' of git://codeaurora.org/platform/packages/providers/TelephonyProvider into cm-14.0

####packages/services/Telecomm/
* 76ab8f1 Merge branch 'atel.lnx.2.0.r5-rel' of git://codeaurora.org/platform/packages/services/Telecomm into cm-14.0

####packages/services/Telephony/
* d4bfdc2 Promotion of atel.lnx.2.0-00017.
* a88aa75 Merge branch 'atel.lnx.2.0.r5-rel' of git://codeaurora.org/platform/packages/services/Telephony into cm-14.0

####system/bt/
* e42c893 Merge branch 'bt.lnx.2.1.r5-rel' of git://codeaurora.org/platform/system/bt into cm-14.0
* 449aac4 Merge "Do not set uid_set to NULL in RFCOMM layer" into bt.lnx.2.1-dev

####system/core/
* 6866f14 Merge "Fix a memory leak in logcat binary"
* 5d448c6 Merge branch 'android-framework.lnx.2.0.r5-rel' of git://codeaurora.org/platform/system/core into cm-14.0

####system/vold/
* 03ffe9b Merge branch 'android-framework.lnx.2.0.r5-rel' of git://codeaurora.org/platform/system/vold into cm-14.0

####vendor/codeaurora/telephony/
* 305c42f Merge branch 'atel.lnx.2.0.r5-rel' of git://codeaurora.org/platform/vendor/codeaurora/telephony into cm-14.0
* e0a92fe Revert "IMS-VT: Add API to get CSretry config value"

####CRDroid Android Nougat source changes of 09-29-2016 End.

09-28-2016
====================

####Device specific Changes of 09-28-2016 Start:

####Device/Quark/
* fba58d3 Quark: overlay remove not existent flag
* a21f3f0 Automatic translation import
* fe6ee6d Quark: Update audio files add some extra VoLTE and BLUETOOTH values
* d56ca3d Quark: update SwimConfig Latest MM version
* 9b4b932 Quark: Update andsfCne latest MM version Signed-off-by: bhb27 <fglfgl27@gmail.com>
* 1a3fcc9 Quark: add touchScreen calibration file from shamu
* 449fb70 Quark: overlays extra VZW overlays
* f9532e2 Quark: init add one more volte flag net.lte.volte_call_capable This must be set automatic by the sistem but for some reason is be set to false

####Device specific Changes of 09-28-2016 End.

***

####CRDroid Android Nougat source changes of 09-28-2016:

####build/
* a18fb13 build: Allow both OpenJDK and OracleJDK by default

####device/qcom/sepolicy/
* 894035f Permissions needed for LOWI
* 748dd1f Merge "msmcobalt: file_context: Add file context for non-hlos mount points"

####external/ffmpeg/
* b9a1d38 Update for 3.0.4
* 8c43f32 avformat/avidec: Check nb_streams in read_gab2_sub()
* 77d5a23 avformat/avidec: Remove ancient assert
* fb7617d avformat/avidec: Fix memleak with dv in avi
* 82b5884 lavc/movtextdec.c: Avoid infinite loop on invalid data.
* e5bf7ab avcodec/ansi: Check dimensions
* 63f9516 avcodec/cavsdsp: use av_clip_uint8() for idct
* 7fefa41 avformat/movenc: Check packet in mov_write_single_packet() too
* a1f7712 avformat/movenc: Factor check_pkt() out
* f2f7d49 avformat/utils: fix timebase error in avformat_seek_file()
* 9357aa6 avcodec/g726: Add missing ADDB output mask
* 26a8fc1 avcodec/avpacket: clear side_data_elems
* b7b3b00 avformat/movenc: Check first DTS similar to dts difference
* d669b7f avcodec/ccaption_dec: Use simple array instead of AVBuffer
* 9259b7f avformat/mov: Fix potential integer overflow in mov_read_keys
* cb8a29f swscale/swscale_unscaled: Try to fix Rgb16ToPlanarRgb16Wrapper() with slices
* 6744d3f swscale/swscale_unscaled: Fix packed_16bpc_bswap() with slices

####frameworks/av/
* b1d0f3c Revert "audioflinger: don't call flush/resume if track is removed"
* 60a9f38 ffmpeg: Avoid QCOM-specific identifier

####frameworks/base/
* c83b898 Add bound checks to utf16_to_utf8

####frameworks/native/
* e01b89b Add bound checks to utf16_to_utf8

####frameworks/opt/net/wifi/
* 0d88c47 Promotion of wlan-aosp.lnx.2.0-00010.

####hardware/qcom/wlan-caf/
* 6d1aa56 Promotion of wlan-aosp.lnx.2.0-00010.

####hardware/ril-caf/
* 0a3bd6d RIL: Fix CellInfo for RIL version < 12

####libcore/
* 11a8bce Fix NPE when sending DatagramPacket
* dcd53e4 Add missing check for pendingConnectException in DatagramSocket.send()

####packages/apps/Bluetooth/
* acadee0 Promotion of bt.lnx.2.1-00015.

####packages/apps/DeskClock/
* d2b9639 Merge "DeskClock: Fix Force close caused by IllegalStateException error."

####packages/apps/Stk/
* eae040e Merge "Enable the STK when insert two sim cards" into atel.lnx.2.0-dev

####packages/apps/UnifiedEmail/
* bed0782 Merge "UnifiedEmail: the email auto exit"

####system/bt/
* 1944dc9 Promotion of bt.lnx.2.1-00015.
* 292e333 Add Gatt listen and adv mode support for Gatt Certification
* 02673f7 Bluetooth: split-a2dp: APTx-HD support

####system/core/
* 17afa90 Fix a memory leak in logcat binary
* 9e48806 libutils/Unicode.cpp: Correct length computation and add checks for utf16->utf8

####vendor/cm/
* 1d55ece kernel: Default to androidkernel toochains

####CRDroid Android Nougat source changes of 09-28-2016 End.

09-27-2016
====================

####Device specific Changes of 09-27-2016 Start:

####Kernel/Quark/
* 3fb7aad msm: kgsl: Defer adding the mem entry to a process
* 05d9d99 Linux 3.10.103
* a251b7f spi: spi-xilinx: cleanup a check in xilinx_spi_txrx_bufs()
* 192b772 stb6100: fix buffer length check in stb6100_write_reg_range()
* 064d845 isdn: hfcpci_softirq: get func return to suppress compiler warning
* e78c6fc net: rfkill: Do not ignore errors from regulator_enable()
* 348ae9d ALSA: oxygen: Fix logical-not-parentheses warning
* 3c46958 HID: hid-input: Add parentheses to quell gcc warning
* 65089da squash mm: Export migrate_page_... : also make it non-static
* 0d978fa be2iscsi: Fix bogus WARN_ON length check
* b5fce1f module: Invalidate signatures on force-loaded modules
* 9c8b000 dm flakey: error READ bios during the down_interval
* ef68fd1 ubi: Fix race condition between ubi device creation and udev
* 574baf7 ubi: Make volume resize power cut aware
* a0c67a81 metag: Fix __cmpxchg_u32 asm constraint for CMP
* 0aea323 ftrace/recordmcount: Work around for addition of metag magic but not relocations
* 2240c89 balloon: check the number of available pages in leak balloon
* 25c7501 netlabel: add address family checks to netlbl_{sock,req}_delattr()
* 902ec63 cifs: Check for existing directory when opening file with O_CREAT
* 77424d8 Bluetooth: Fix l2cap_sock_setsockopt() with optname BT_RCVMTU
* 716db1e s5p-mfc: Add release callback for memory region devs
* 6eb7495 s5p-mfc: Set device name for reserved memory region devs
* 7fa2f1e hp-wmi: Fix wifi cannot be hard-unblocked
* d2957c3 gpio: pca953x: Fix NBANK calculation for PCA9536
* 9d6a9ce net/irda: fix NULL pointer dereference on memory allocation failure
* 62bf6e2 fuse: fix wrong assignment of ->flags in fuse_send_init()
* 615948d block: fix use-after-free in seq file
* 22887e7 scsi_lib: correctly retry failed zero length REQ_TYPE_FS commands
* 8cc269e KEYS: 64-bit MIPS needs to use compat_sys_keyctl for 32-bit userspace
* 923d012 x86/mm: Improve switch_mm() barrier comments
* 6350773 sctp: Prevent soft lockup when sctp_accept() is called during a timeout event
* d0f97a9 net: mvneta: set real interrupt per packet for tx_done
* f383c31 ipr: Clear interrupt on croc/crocodile when running with LSI
* 333119e can: fix oops caused by wrong rtnl dellink usage
* 66f9ca0 can: at91_can: RX queue could get stuck at high bus load
* 0dfaa172 mmc: block: fix packed command header endianness
* cf7692c qeth: delete napi struct when removing a qeth device
* fe43543 ARC: use ASL assembler mnemonic
* 6fd957a ecryptfs: don't allow mmap when the lower fs doesn't support it
* 2126d49 Revert "ecryptfs: forbid opening files without mmap handler"
* 0a49803 xen/pciback: Fix conf_space read/write overlap check.
* 728f370 arc: unwind: warn only once if DW2_UNWIND is disabled
* 0f0979e fs/nilfs2: fix potential underflow in call to crc32_le
* 26fd29a s390/seccomp: fix error return for filtered system calls
* be76ca0 xen/acpi: allow xen-acpi-processor driver to load on Xen 4.7
* e2fe248 Fix reconnect to not defer smb3 session reconnect long after socket reconnect
* 079834e scsi: remove scsi_end_request
* 757f88a scsi: fix race between simultaneous decrements of ->host_failed
* fa52912 ALSA: timer: Fix leak in events via snd_timer_user_tinterrupt
* cd8d14f ALSA: timer: Fix leak in events via snd_timer_user_ccallback
* da357d9 ALSA: timer: Fix leak in SNDRV_TIMER_IOCTL_PARAMS
* c3df3f2 ALSA: ctl: Stop notification after disconnection
* 1cd2009 ALSA: au88x0: Fix calculation in vortex_wtdma_bufshift()
* 58a9f46 ALSA: dummy: Fix a use-after-free at closing
* 61834a7 tty/vt/keyboard: fix OOB access in do_compute_shiftstate()
* 057ad93 iio:ad7266: Fix probe deferral for vref
* 90da9c8 iio:ad7266: Fix broken regulator error handling
* a8379773 iio: accel: kxsd9: fix the usage of spi_w8r8()
* bd47886 staging: iio: accel: fix error check
* 51ce0da iio: Fix error handling in iio_trigger_attach_poll_func
* 8e0e8e1 base: make module_create_drivers_dir race-free
* 36faae8 tracing: Handle NULL formats in hold_module_trace_bprintk_format()
* 794baa6 kvm: Fix irq route entries exceeding KVM_MAX_IRQ_ROUTES
* c4e899d cdc_ncm: workaround for EM7455 "silent" data interface
* 1cf5e9d UBIFS: Implement ->migratepage()
* a6413bc mm: Export migrate_page_move_mapping and migrate_page_copy
* a823372 NFS: Fix another OPEN_DOWNGRADE bug
* 188ffc6 x86/amd_nb: Fix boot crash on non-AMD systems
* 8f2f80c kprobes/x86: Clear TF bit in fault on single-stepping
* bb89b5fa x86, build: copy ldlinux.c32 to image.iso
* 8470ac9 IB/mlx4: Fix the SQ size of an RC QP
* 0f92b0f IB/IPoIB: Don't update neigh validity for unresolved entries
* 2b7de51 IB/security: Restrict use of the write() interface
* d2e6ee5 IB/mlx4: Properly initialize GRH TClass and FlowLabel in AHs
* 088a100 mac80211_hwsim: Add missing check for HWSIM_ATTR_SIGNAL
* 870b277 mac80211: mesh: flush mesh paths unconditionally
* 3edb631 net: alx: Work around the DMA RX overflow issue
* 4c94e2d ipmr/ip6mr: Initialize the last assert time of mfc entries.
* f6e1bb4 sit: correct IP protocol used in ipip6_err
* 88f7022 crypto: scatterwalk - Fix test in scatterwalk_done
* 3966983 crypto: gcm - Filter out async ghash if necessary
* 10a2e01 crypto: ux500 - memmove the right size
* 9a17370 fix d_walk()/non-delayed __d_free() race
* e9f15e1 ecryptfs: forbid opening files without mmap handler
* 36b2181 parisc: Fix pagefault crash in unaligned __get_user() call
* dfb47c4 arm: oabi compat: add missing access checks
* a3a6ff2 ARM: fix PTRACE_SETVFPREGS on SMP systems
* 14795d2 KVM: x86: fix OOPS after invalid KVM_SET_DEBUGREGS
* e8027a9 xfs: skip stale inodes in xfs_iflush_cluster
* 5a14187 xfs: fix inode validity check in xfs_iflush_cluster
* e5988a6 xfs: xfs_iflush_cluster fails to abort on error
* b163ad5 dma-debug: avoid spinlock recursion when disabling dma-debug
* 3317fcd ext4: fix reference counting bug on block allocation error
* 06eefe9 ext4: short-cut orphan cleanup on error
* a6d436f ext4: don't call ext4_should_journal_data() on the journal inode
* 4670cb8 ext4: check for extents that wrap around
* 9d1320e ext4: verify extent header depth
* 4fc4a82 ext4: silence UBSAN in ext4_mb_init()
* 1001a78 ext4: address UBSAN warning in mb_find_order_for_block()
* 52ca69a ext4: fix hang when processing corrupted orphaned inode list
* e2a9d12 drm/radeon: fix firmware info version checks
* 8cca714 drm/radeon: Poll for both connect/disconnect on analog connectors
* af55390 drm/radeon: add a delay after ATPX dGPU power off
* 043e3b8 drm/radeon: fix asic initialization for virtualized environments
* 79c294c drm/fb_helper: Fix references to dev->mode_config.num_connector
* 5d8bfb9 drm/gma500: Fix possible out of bounds read
* 4b0b968 sunrpc: fix stripping of padded MIC tokens
* 53e08e5 powerpc/tm: Always reclaim in start_thread() for exec() class syscalls
* be4cf60 powerpc/pseries: Fix PCI config address for DDW
* 500ecdb powerpc/iommu: Remove the dependency on EEH struct in DDW mechanism
* e6bab32 powerpc/pseries/eeh: Handle RTAS delay requests in configure_bridge
* f9fbc21 powerpc: Use privileged SPR number for MMCR2
* 9b67963 powerpc: Fix definition of SIAR and SDAR registers
* 50f1b31 powerpc/book3s64: Fix branching to OOL handlers in relocatable kernel
* 1b0d4ae rtlwifi: Fix logic error in enter/exit power-save mode
* 6f6a5b7 PCI: Disable all BAR sizing for devices with non-compliant BARs
* 114e76b aacraid: Fix for aac_command_thread hang
* f5e56c0 aacraid: Relinquish CPU during timeout wait
* dc0a5ff ath5k: Change led pin configuration for compaq c700 laptop
* d57328f Input: xpad - validate USB endpoint count during probe
* 735b535 Input: wacom_w8001 - w8001_MAX_LENGTH should be 13
* 768835a Input: uinput - handle compat ioctl for UI_SET_PHYS
* 504def1 MIPS: KVM: Fix modular KVM under QEMU
* c5a17ea MIPS: Fix 64k page support for 32 bit kernels.
* ea19703 MIPS: ath79: make bootconsole wait for both THRE and TEMT
* f7413cc MIPS: Fix siginfo.h to use strict posix types
* 61ce5d2 MIPS: math-emu: Fix jalr emulation when rd == $0
* baa9a6e MIPS: KVM: Propagate kseg0/mapped tlb fault errors
* 81491e9 MIPS: KVM: Fix gfn range check in kseg0 tlb faults
* f87eebf MIPS: KVM: Add missing gfn range check
* 5ad9931 MIPS: KVM: Fix mapped fault broken commpage handling
* a51d481 tcp: consider recv buf for the initial window scale
* 5385d26 tcp: record TLP and ER timer stats in v6 stats
* 08c56d4 tcp: make challenge acks less predictable
* 8d48e87 tmpfs: fix regression hang in fallocate undo
* dcc0a98 tmpfs: don't undo fallocate past its last page
* b7d1aa1 libceph: apply new_state before new_up_client on incrementals
* 3e60b4e HID: hiddev: validate num_values for HIDIOCGUSAGES, HIDIOCSUSAGES commands
* a077a0e printk: do cond_resched() between lines while outputting to consoles
* 64a9be8 mm: migrate dirty page without clear_page_dirty_for_io etc
* ea8a7d30 KEYS: potential uninitialized variable
* d377002 cdc_ncm: do not call usbnet_link_change from cdc_ncm_bind
* 485a73b pipe: limit the per-user amount of pages allocated in pipes
* 94f800c x86/mm: Add barriers and document switch_mm()-vs-flush synchronization
* a7ad2f4 usb: renesas_usbhs: protect the CFIFOSEL setting in usbhsg_ep_enable()
* fe60528 usb: musb: Ensure rx reinit occurs for shared_fifo endpoints
* 48918d9 usb: musb: Stop bulk endpoint while queue is rotated
* af8c073 USB: serial: option: add support for Telit LE910 PID 0x1206
* 28dc9ac USB: EHCI: declare hostpc register as zero-length array
* 444eeff USB: fix up faulty backports
* bc6e77b USB: usbfs: fix potential infoleak in devio
* 40f1b37 USB: fix invalid memory access in hub_activate()
* 4637ff0 udp: properly support MSG_PEEK with truncated buffers
* ca0776f PCI/ACPI: Fix _OSC ordering to allow PCIe hotplug use when available
* c446620 signal: remove warning about using SI_TKILL in rt_[tg]sigqueueinfo
* 5041ef9 perf/x86: Fix undefined shift on 32-bit kernels
* 4adebaf perf/x86: Honor the architectural performance monitoring version
* d4bad96 netfilter: x_tables: introduce and use xt_copy_counters_from_user
* 5281901 Revert "netfilter: ensure number of counters is >0 in do_replace()"
* c83bbf2 netfilter: x_tables: do compat validation via translate_table
* 139661a netfilter: ensure number of counters is >0 in do_replace()
* efcd494 netfilter: x_tables: xt_compat_match_from_user doesn't need a retval
* 986016c netfilter: ip6_tables: simplify translate_compat_table args
* c6611db netfilter: ip_tables: simplify translate_compat_table args
* 097436c netfilter: arp_tables: simplify translate_compat_table args
* 485c514 netfilter: x_tables: don't reject valid target size on some architectures
* 4850c3a netfilter: x_tables: validate all offsets and sizes in a rule
* 5241829 netfilter: x_tables: check for bogus target offset
* 39e2816 netfilter: x_tables: check standard target size too
* 1014b0f netfilter: x_tables: add compat version of xt_check_entry_offsets
* 0bd075d netfilter: x_tables: assert minimum target size
* d35b5f4 netfilter: x_tables: kill check_entry helper
* 954c513 netfilter: x_tables: add and use xt_check_entry_offsets
* e600003 netfilter: x_tables: don't move to non-existent next rule
* 81b1c25 netfilter: x_tables: fix unconditional helper
* dbb381f netfilter: x_tables: make sure e->next_offset covers remaining blob size
* 04c5a1a netfilter: x_tables: validate e->target_offset early
* 34dc117 x86, asmlinkage, apm: Make APM data structure used from assembler visible
* 5bcde1f X.509: remove possible code fragility: enumeration values not handled

####Device specific Changes of 09-27-2016 End.

***

####CRDroid Android Nougat source changes of 09-27-2016:

####android/
* ce1731e Use our intel libwsbm fork as well

####device/qcom/sepolicy/
* c78d473 Promotion of sepolicy.lnx.2.0-00039.
* 5f51a1b Merge "sepolicy: Add set property permission for irq balance"

####external/stagefright-plugins/
* fdc0d6b stagefright-plugins: Avoid QCOM-specific identifier

####frameworks/av/
* 3658650 camera: Disable extra HDR frame on QCOM_HARDWARE
* 8309af3 camera: Don't segfault if we get a NULL parameter
* 884d6e2 NuPlayer: cancel pauseTimeout when tearing down offload

####frameworks/base/
* 595271a Add VoLTE preferred function control flag

####frameworks/opt/net/wifi/
* 1a81b1c Merge "Wifi: provide runtime logging option in WifiP2pService" into wlan-aosp.lnx.2.0-dev

####packages/apps/Bluetooth/
* e8be58b Merge "OPP: Calculate file size if not provided." into bt.lnx.2.1-dev

####packages/apps/UnifiedEmail/
* bdad984 UnifiedEmail: the email auto exit

####system/bt/
* 57b7e32 Merge "GAP: Host sending two sdp req during legacy pairing" into bt.lnx.2.1-dev
* 6b1a2e8 Merge "SDP: Crash in sdp due to invalid length" into bt.lnx.2.1-dev
* 298039c Merge "Bluetooth: Set alarm's queue to NULL on alarm expired" into bt.lnx.2.1-dev

####CRDroid Android Nougat source changes of 09-27-2016 End.

09-26-2016
====================

####CRDroid Android Nougat source changes of 09-26-2016:

####android/
* 38966c7 Use correct project names
* e1cbd82 Use our forks for some intel/hw projects
* 9a3d9f8 Add Exchange support

####build/
* cbfe900 Move CM build additions to vendor/cm/build
* b9c8dec build: use the system's ccache by default
* 2d8e2fe support macOS sdk 10.12

####device/qcom/sepolicy/
* 992e1f7 msmcobalt: file_context: Add file context for non-hlos mount points
* 0957aad Merge "selinux: restorecon interactive sysfs files before use"
* 8a64f1b sepolicy: Add set property permission for irq balance
* b4b9228 Merge "sepolicy: restore persist-time file"

####external/ebtables/
* 8b1e493 ebtables: Convert to standalone build

####external/toybox/
* b5e7cfb Merge branch 'master' of https://android.googlesource.com/platform/external/toybox into cm-14.0

####frameworks/av/
* 7aa2ae7 Stagefright: avc_utils: handle invalid sample aspect ratio
* d049e94 stagefright: ACodec: Handle temporal layered encoding error
* 37e5290 libmedia: correct latency computing of AudioRecord
* b08efcd Add bound checks to utf16_to_utf8
* f610edb audiopolicy: fix compiling for legacy audio
* 0e576a8 audiopolicy: Handle legacy startOutput on output command thread too
* 49f9dd3 libstagefright: squash exynos4 support
* a52d20f stagefright: fix finding hardware codec
* d1fb88e libcameraservice: add missing check for entry count

####frameworks/base/
* 700a654 Merge "Keyguard: Hide emergency button in OOS"
* 3f09ab2 Fix volume keys wakeup status handling
* d01b75d SystemUI: Remove nav bar and status bar options from SystemUI Tuner
* d5ac081 SystemUI: Disable SystemUI tuner toggle
* 895b9b5 KeyguardSimPinView: don't send dummy request to get remaining pin
* 763e669 Revert "SystemUI: Show percentage of battery"
* f6df92c Revert "Support to show long or short name in SystemUI."

####frameworks/opt/net/wifi/
* 0bf303d Merge "sap: validate country code while turning on SAP" into wlan-aosp.lnx.2.0-dev
* cc03361 Wifi: provide runtime logging option in WifiP2pService
* bcaedb7 gbk2Utf: fix comparison error

####frameworks/opt/telephony/
* a29fe5f Telephony: Use regular poll state when radio off for RIL versions < 10

####packages/apps/CMParts/
* 04518a5 cmparts: Add display rotation settings
* 670a1b9 cmparts: Fix profiles ringtone setting
* cd4f0ee cmparts: Anonymous stats
* 362d0d6 cmparts: Add contributors cloud

####packages/apps/CellBroadcastReceiver/
* 79aaaef CellBroadcastReceiver: Add Chinese strings in CellBroadcast.

####packages/apps/DeskClock/
* 5bede99 DeskClock: Fix Force close caused by IllegalStateException error.

####packages/apps/Email/
* 457c43e Add account
* 9ab10d0 email: Fix merge issue
* b602aa5 Automatic translation import
* 64a9ff7 Automatic translation import
* 68bbf80 Automatic translation import
* 21e9564 Automatic translation import
* e941219 Automatic translation import
* 4bc1ea6 Automatic translation import
* 5d514e3 Automatic translation import
* 1132531 Automatic translation import
* 1a6848e Automatic translation import
* 1e31c82 Automatic translation import
* ec3edf9 Improve notification coalescence algorithm.
* f8522e3 email: junk icon
* e9cef2a email: return default folder name for subfolders
* 890bb33 Automatic translation import
* 14874ad Automatic translation import
* 011e389 Email: Clean duplicated WRITE_CONTACTS permission
* 88bd166 Email: Fix the ActivityNotFoundException when click "Update now"
* 286bbd9 email: Add an ActionBar to the mail app's PreferenceActivity
* e717222 Automatic translation import
* 221e217 email: fix empty body update
* 27bb53b Automatic translation import
* d187330 Automatic translation import
* 2a1b4ce Automatic translation import
* 7a11a09 Automatic translation import
* 9fbef3f Automatic translation import
* c46cd8a Automatic translation import
* 32bfa57 Automatic translation import
* 7fea10c Automatic translation import
* 1dff3ec Automatic translation import
* 910b7db Allow download of compressed attachments.
* b440fed Automatic translation import
* c6108df Don't cancel PendingIntents used for AlarmManager.
* cbbe27b Optimize connection loss and re-gain behaviour.
* 4670a8a Refine thread handling.
* 34bf22e Properly unregister alarm manager callbacks.
* 5d7e6e0 Use AlarmManager to schedule an IDLE connection restart.
* ed5f51f Don't auto-register IDLE when gaining connection.
* 3304d2b Do less work on IDLE refresh.
* 1703c96 Improve debug logging.
* 53c163c Automatic translation import
* d52f87e Use an inexact timer for the IDLE refresh.
* 79cf54e Don't throw a NPE when operating on a destroyed list.
* fc369d4 Fix some more argument order issues.
* f1ffd77 Simplify logic.
* be08403 Fix some typos.
* 2be1458 Don't solely rely on the presence of RECENT for checking for new mail.
* d188c9a Don't re-sync when refreshing the IDLE connection.
* 9a172d3 Fix crash when attempting to view EML files.
* ab9f146 Reset idling flag when cancelling early due to being cancelled.
* 197e557 Add some debug statements.
* bcd5f1d Assign debug tags to IMAP communication output.
* db318fa Fix argument order.
* 52a993a Simplify code.
* 4c2589a Automatic translation import
* a7faeea email: catch the correct exception while closing the buffers
* 0f50254 Fix ArrayIndexOutOfBoundsException.
* 26c71c5 email: fix NPE
* f81a359 Automatic translation import
* 3330c9a EmailTests: fix api change
* aef745a email: fix tests
* a419688 email: fix Exchange sync frequency account setup
* e374278 Automatic translation import
* 44d89d1 email: imap push
* 2aae2a4 Automatic translation import
* 1985a97 Automatic translation import
* 422a2e2 email: fix Account table creation
* 7d99f28 email: custom notification lights
* a8b82bc Automatic translation import
* 4696b1d email: fix eas autodiscover
* d9ee1bb Fix NPE in getHierarchicalFolder
* 1cf766c email: finish the settings activity after delete its account
* 5a25aa5 Automatic translation import
* 237f18f Automatic translation import
* 0c798d7 Automatic translation import
* 79111be Update strings for crowdin
* f69999b email: support per-folder notifications
* 245f569 email: support for auto-sync multiple IMAP folders
* 98fd21e email: add an option for delete the account
* ad39641 email: don't block extras database
* 01cad8b email: suggested contacts
* e827c99 Fix crash issue when trying to setup an IMAP/POP3 account
* d15d183 Automatic translation import
* 60f0173 Don't fetch deleted messages from IMAP folder
* e5da164 email: start handshake before hostname verification
* 64a0845 email: add support for Server Name Indication (SNI)
* cf7fd11 Email: Update the widget preview image
* 6ea6eff DBHelper: Support upgrades from CM11

####packages/apps/Exchange/
* 3026e28 Automatic translation import
* 0ffc8b9 Automatic translation import
* 5e05a61 Automatic translation import
* 1baadd4 Automatic translation import
* 9bc8d22 Automatic translation import
* 67918f0 Automatic translation import
* f2dea5f Patch Exchange Autodiscover Code for Security Issue
* e4b351f Fix authentication error notification click handling.
* 0c33445 exchange: imap push
* c490526 Automatic translation import
* e5ceb02 exchange: fix eas autodiscover
* 6c2d431 exchange: fix typo in switch case flow
* 2252150 Display model name on exchange server and exclude illegal characters
* b814dc7 exchange: serialize the account parcelable before using with AlarmManager
* 16c0c08 Automatic translation import

####packages/apps/Gallery2/
* b952550 SnapdragonGallery: Fix force closed when streaming opened with gallery
* f8fd4e9 SnapdragonGallery: optimize SlideShow start speed
* 583a1a5 SnapdragonGallery: Fix flicker while launching any video.
* 2f324dc SnapdragonGallery:Fix gallery crash while loading content
* 11727bd SnapdragonGallery: Fix crash when slide up to delete photos
* 75d0134 SnapdragonGallary: Fix the interface flash when click widget.
* 2103f9c Gallery2: use even width and height for makeup
* a2554c4 Gallery: fix white screen after rapid scrolling
* c07b598 Gallery2: Fix NullPointerException when edit picture.
* b4dd7d5 Gallery: fix lock/unlock order
* fbc9d09 Gallery2: Fix the picture display error after doing rotate operation.
* c9611fe Gallery2: Fix force closed when print deleted picture.
* b750059 Gallery: faster texture upload
* 0f34582 Gallery: fix a memory leak
* 693644a Gallery2: Fix force closed when input long size at Export Flattened Image.
* 2a9c5cd Gallery2: Fix picture is different when changes font size
* c9726f4 Revert "Gallery2: Set PhotoPage GL root reset when rotate"
* 6bd8f20 Gallery: fix error when license expires
* 454b156 Gallery2: Fix the image add to the status bar.
* bde9682 Gallery2: set module privileged in Android.mk to delete photos on SD card.
* 581d072 Gallery2: fix photo widget has not sync after delete the photo.
* 518ab3c Gallery: fix an ANR in slide show
* bffeedc Gallery: improve timeline loading performance
* 866e9f4 Gallery2: Fix NullPointerException when tap one picture/video
* 8fc37fd Gallery2: Remove some functions of crop model in editor interface.
* 3cb9c16 Gallery2: Fix crop size changed after rotate phone.
* a7f3fcc Gallery: improve timeline loading performance
* ccb7f0c Gallery2: fix actionbar display abnormal return from photo edit.
* 4e874a0 Gallery2: fix doPrepared() not called when open video from screen off.
* e5a6ac8 Gallery2: fix flicker when set sharpness in photo editor.
* 5b1dd64 Gallery2: fix display abnormal when rotate screen after set font scale.
* 18bf9a7 Gallery2: Add "keyboard" in MovieActivity's configChanges.
* f2eeebc Gallery2: Remove setting option and move slideshow button.
* 59c0acc Gallery2: Modify the UI of audio effect.
* d8b1e9a Gallery2: fix function of back button in top left corner.
* 20df5ab Gallery2: fix ConcurrentModificationException in MediaSet.java.
* f73dfe7 Gallery2: fix the done button no response.
* 3a52f34 Gallery2: fix permission issue
* 2bb86a6 Gallery2: fix server timeout prompt not shown if mStreamingType is HTTP.
* 8ab6270 Gallery2: Fix null pointer exception when select "Color".
* cdf68d7 Gallery2: don't start on bootup
* 25b132e Gallery2: fix ANR in TileImageView.freeTextures().
* a9d1121 Gallery2: Add sub_id on Settings.ACTION_APN_SETTINGS Intent.
* 33aa94e Gallery2: fix display abnormal when openning photo in MMS attachment.
* 90c0a79 Gallery: Add mime type to support TS format files.
* e7ea6c7 Gallery2: Fix the superposition of two images issue
* 4c09417 Gallery2: Auto pause and replay video when audio focus changed.
* 67b1d3c Gallery2: fix video play abnormal when screen is locked.
* 1a24eb5 Gallery2: Release MediaPlayer when the error occurred.
* 2548ff0 Gallery2: Fix screen flicker after wake up.
* 4d26b20 Gallery2: Modify the color of color_chooser_unslected_border.
* 395eb91 Gallery2: Avoid showing error dialog multiple times
* 0bc0e4e Gallery2: Fix can't show the thumbnails when the storage full
* 26091be Gallary2: Change the background color of HistogramView.
* 6f146aa Gallery2: Fix FATAL EXCEPTION when deleting some images in list view.
* 4218085 Gallery2: fix a Gallery2 crash when copy images by file manager.
* f662bb0 Gallery2: fix the bug that only delete parts of photos when select all.
* 4ff0a97 Gallery2: do not set the background to null for video
* 1688e8d Gallery2: fix crash when edit a photo
* 57de30c Gallery2: Fix to make share function work normally.
* 04b7546 Update start and end duration in progress bar text view
* 630cefe Gallery2: Add a dialog for share item number
* 8ef3d2e Gallery2: fix issue in readTag when parse Exif
* 0272aeb Gallery2: cut some menu items if current page is single item
* 015e742 Gallery2: Fix no automatically scrolling bug
* 03645c3 Gallery2: Remove global audio config for speaker on feature
* a5a214b Gallery2: invalidate album view even only size changed
* dc9c28c Gallery2: Change 'Mb' to 'MB'
* 9e32383 Gallery2: Fix Movie player crash for SBC8016
* f1adbef Gallery2: Change size of text in export dialog
* c4ef4bf Gallery2: Fix text chopped in Step Settings.
* c74af1f Gallery2: Gallery2 can't show the newest picture
* 90a69d7 Gallery2: Remove wait when notify dirty
* ad1c25a Gallery2: Notify dirty after update content
* f17a360 Fix jni dependencies
* 170d01e Gallery2: fix crash if disable gallery's storage permission in settings.
* b3d0bd3 Gallery: runtime permission check
* ca9e7e7 Fix merge issue
* fb65875 Gallery2: Fix no android.permission.INTERACT_ACROSS_USERS in guest mode.
* 4015abe Automatic translation import
* f784b73 Gallery: Remove more possible NPEs
* 436ff13 Gallery: Make sure no NPE happens
* f39136a Gallery: Try to open existing camera
* fda845a Automatic translation import
* 3a6fe1e Automatic translation import
* 0864e6b Automatic translation import
* 2c124c9 Automatic translation import
* b6f10d0 Automatic translation import
* 748a6d9 Automatic translation import
* f41f647 Automatic translation import
* b50bd46 Automatic translation import
* cb2fa29 Automatic translation import
* 3f27616 Automatic translation import
* 6a72258 Automatic translation import
* 3bdcad6 Automatic translation import
* 0020bf5 Automatic translation import
* eda2c52 Revert "Gallery2: Properly declare the own permissions"
* d092bdf Gallery2: Properly declare the own permissions
* 46a0f0b Revert "Gallery2: Enable Suspend/Resume"
* 76027fd Gallery2: Revert DRM feature
* 28a3629 Automatic translation import
* e4d89ec Disable progaurd flags to support java compilation.
* e672890 Automatic translation import
* d2c2acd Automatic translation import
* 5615444 Move & improve CAF strings
* 47a32be Gallery2 : Delete and Details options are not visible on Camera preview
* e750a8d Gallery2 : Video share option is not working
* 6b7a31e Gallery2 : Drm file can be set as wallpaper
* c0c6d36 Gallery2 : Drm lock icon added on Photo widget for drm content
* 5032efe Gallery2 : GIF animated drm file can be visible in Gallery app
* a5d008a Gallery2 : Uses internal Drm image decoder api in Gallery app
* 2c77fb5 Gallery2 : Added support for Oma drm (CD and SD)
* 94ae7b1 Gallery2: Make Gallery2 support OMADRM feature
* 74169db Gallery3d : Fix CROP_ACTION for third party apps
* 0a41a59 Automatic translation import
* f10e3d0 Automatic translation import
* 06eaf89 Automatic translation import
* cf344c4 Automatic translation import
* ab656c5 Automatic translation import
* 7020d26 Automatic translation import
* a26bbff Automatic translation import
* 35c3f10 Automatic translation import
* 8224ff6 Gallery2: Intents for image/video directory viewing/picking
* f515e0f Automatic translation import
* 22c1e32 Photo Gallery widget: fix NPE in getViewAt
* 3fe3d98 Automatic translation import
* d6de525 Automatic translation import
* 5bb11fc Automatic translation import
* e2bb9f6 Automatic translation import
* 32be2dd Gallery2: Fix crash when Bluetooth service is disabled
* 6b5a336 Add Storage preference (2/2)
* ab22e23 Automatic translation import
* 3a8598e Automatic translation import
* d1934db Gallery2: Use a slimmed down manifest on .inc builds
* 05a02e3 Gallery2: Fix RTL album picking
* 61e43a0 Automatic translation import
* cf76933 Automatic translation import
* 0c2e738 Automatic translation import
* 995f92f Automatic translation import
* 802b48f Automatic translation import
* 1629ed3 Automatic translation import
* 07f5dd9 Automatic translation import
* b99c548 Revert OMADRM feature.
* fa605f3 gallery: Remove duplicate string
* b8c7be9 Automatic translation import
* 3febe5b Automatic translation import
* ad4e4ac Automatic translation import
* 8a0b717 Automatic translation import
* b6cc962 New Material icon
* 03b818e Add record time to details view
* 1df0d4f Fix crash of gallery on showing details
* cbe58bb Reduce logspam in video player
* 7e1f68d gallery: use inJustDecodeBounds in ImageFilterBorder
* e6bbe4c Gallery2 : Store DATE_TAKEN as milliseconds
* f8dd438 Camera: Fix out-of-order operations while setting up the editor
* 4b42167 Camera: Ensure background edition complete on back Key
* 910bf65 Gallery : Filter picasa specific options
* fd99813 Revert "Gallery2: The settings in the gallery is blank."
* 42c4176 Gallery2: Modify AOSP EL translations
* 9c192a9 Gallery2: Remove Chinese CAF translations
* 84f260a Gallery2: Set untranslatable
* c6ca05d Gallery2: Remove unused strings
* efb8fe3 Gallery2: Improve strings
* 41b1159 Gallery2: move CAF strings to codeaurora_strings
* 9aa5681 Gallery2: Make grids scroll vertically by default
* c85dbe4 Gallery : Remove DialogPicker theme in v21
* 963b9f3 Gallery2: More material for filtershow
* 4d2a3a1 Add clean step after recent changes
* 3a5f740 Gallery2: Materialization
* 5d0fb30 Revert "Gallery2: reduce post delay time"
* c13b38c Gallery2: reduce post delay time
* 2731eee Gallery2: Fix wake up the screen, the video does not continue to play.
* cf1f97f Gallery2: Don't bundle beautification libraries
* 6e51988 Gallery2: Remove wait when notify dirty
* ad20a62 Gallery2: Remove the 'Make available offline'
* 081af36 Gallery2: Move files to the correct location
* c5fec10 Modify:Gallery2 for branch Gallery2
* d3c8e03 Gallery2: Add "No faces" strings
* 1b55af9 Gallery2: Gallery2 resources for beautification feature
* 9e6c109 Gallery2: Set video view visible
* 275d7d3 Gallery2: set the progress bar when we pause the video
* 12599ee Gallery2: Pause video when dialog shows
* b60ba20 Gallery2: Menu options list disappears very fast
* 2b71743 Gallery2: Allow edit if launched from Snapcam
* a5c53a3 Gallery2 - Add support to pass in a playlist along with video to play
* eac5bbf Gallery2: Translate image draw to Chinese
* e1051bd Galler2 : Load onResume on separate thread
* a17692f Gallery2: Enable Suspend/Resume
* fc5e6c2 Gallery2: request thumb if fail to get region decoder
* 595d874 Gallery2 : Added support for Oma drm (CD and SD)
* 0884006 Gallery2: Notify dirty after update content
* fc496f9 Gallery2: Seek to trim start time only once when playing
* 4806d5a Gallery2: Fix force close issue when mute some videos
* 356da48 Revert "Gallery2: Grant permission to read/write files of Settings."
* 49ca5f7 Gallery2: Set PhotoPage GL root reset when rotate
* ebfe053 Gallery2: Grant permission to read/write files of Settings.
* 8271e26 Gallery2: Edit picture during mount SD
* 33b5c30 Gallery2: Fix Gallery2 crash caused by monkey test.
* b2fb2ca Gallery2: Make Gallery2 support OMADRM feature
* 81156e4 Gallery2: Set APN setting intent's name
* fe2de81 Gallery2: Set read only image unEditable
* d5d6791 Gallery2: Fix color chooser
* 2c74e94 Gallery2: Add null pointer judgement for monkey
* 08093f7 Gallery2: fix the video playback after system language changed
* 6edf1e9 Gallery2: Pause music playback while playing video
* 569e18e Gallery2: Add leave selection mode judgement
* 3b09191 Gallery2: Fix crop after straighten bug
* 4f91d2e Gallery2: Fix force close issue when trim video
* dbe158b MoviePlayer: prevent resume dialog for live streaming
* e7a54c2 Gallery2: Gallery force close during Customer Monkey test.
* 8558b89 Gallery2: Clear Bookmark when complete video play
* 34a0bce Gallery2: Fix menu bar layout display error in portrait mode
* f6760ce Gallery2: Fix menu display inconsistent with its cluster
* 97f4ffa Gallery2: Fix cropped picture cannot be saved.
* e925d69 Gallery2: Play all video file can pre/next in FileExplorer
* bf498d5 Gallery2: Change method for Filter compare
* cf62035 Gallery2: Fix monkey test fail
* 7f52454 Gallery2: Fix undo button enable condition
* 3cb3316 Gallery2: fix app crash when there is no map app
* aca38fe Gallery2: Displayed titles in ActionBar during video playback
* 0af96b8 Gallery2: Set default value for server timeout
* 7464812 Revert "Gallery2: reduce post delay time"
* e711e29 Gallery2: Fix photo widget display black when no picutures.
* d95535c Gallery2: don't pause background music perminently
* bf84c72 Gallery2: Fix file exist in SD card when delete from Gallery
* 3de9cda Gallery2: Sign SIM card number for Mobile Data to Setting
* 5d57a56 Gallery2: reduce post delay time
* 86da7a4 Gallery2: add extra mimetypes to gallery manifest
* e23d181 MoviePlayer: Flush UI display after suspend/resume
* 148cc92 Gallery2: Add audio output switcher between headset/speaker
* a652a2e Gallery2: Prompt inf does not translate to Chinese.
* 3d81a86 Gallery2: The settings in the gallery is blank.
* c5edc4b Gallery2: Make forward/rewind button grey when stopVideo
* f8c655a Gallery2: Fix the border name display abnormally
* 363d1cd Gallery2: fix time text display issue
* 3960d72 Gallery2: fix can not add gallery widget to home screen
* 1147207 Gallery2: Make icon display completely.
* e55f5a9 Gallery2: Cropped video seek bar pointer.
* 4d8d1df Gallery2: Reginal requirement for RTL
* 0a6e19a Gallery2: Reginal requirement for RTL
* b9ecac4 Gallery2: Fix Gallery crash when exit playing gif pic.
* 3bae8c1 Gallery2: Fix the original picture not display after edit.
* 6b57f9e Gallery2: Fix FC while editing streaming settings in Gallery
* 62e50a1 Gallery2: suppress proguard false alarm
* 70a08f5 Gallery2: Fix batches of issues in movie effects
* f79bc89 Gallery2: Customize features for regional package
* 7c75f4d Gallery2: add some video features
* 26eaeef Gallery2: add some video features
* 31c9496 Gallery2: support live streaming and bookmarks
* ba91269 Gallery2: support live streaming and bookmarks
* 37182cc Gallery2: support stereo/single track play mode
* cef0cea Gallery2: support stereo/single track play mode
* 8f595f1 Gallery2: support loop/single video play mode
* 98125eb Gallery2: support loop/single video play mode
* 336cb16 Gallery2: support audio effects during video play.
* 1e96df7 Gallery2: support GIF animation
* e990db1 Gallery2: support GIF animation
* 33a8419 Gallery2: Support HSCI screencolor settings use
* 17107c5 Gallery2: avoid the crash of gallery during trimming video
* e7f8dec Fixed NullPointerException when EXIF data is invalid
* 313f4e8 Handle exception thrown for invalid track formats
* 7229533 Use WeakReferenes to reduce Bitmap memory footprint
* a9e5eb8 Gallery2: Fix crash for unsupported format on mute operation
* 2e9ec55 Gallery2: add support for the DASH mimetype

####packages/apps/Settings/
* 24c4424 settings: Add rotation settings
* efb6831 settings: Add contributors cloud to device info
* df1728c Settings: Add CM Updater

####packages/apps/Stk/
* 6f99984 Enable the STK when insert two sim cards
* 7868872 Update the stk name for TIM-IT

####packages/apps/UnifiedEmail/
* 5c2c15c MimeUtility: ensure streams are always closed
* a922724 Automatic translation import
* 80f24b2 Automatic translation import
* 546a83c Automatic translation import
* 3e9e20b Automatic translation import
* 17a4967 Automatic translation import
* 12ba8d9 Automatic translation import
* 10f898e Automatic translation import
* 39ad702 Automatic translation import
* 5c33db6 Automatic translation import
* 199129c Automatic translation import
* 04a92d1 Remove mail signatures from notification text.
* 73fab7a unifiedemail: junk icon
* 8adf5b5 email: allow move/copy operations to more system folders
* b079a07 Automatic translation import
* ddd5a3b Automatic translation import
* b616733 Add missing import
* e2e52db Add an ActionBar to the mail app's PreferenceActivity.
* 2925ab7 Automatic translation import
* b4a38f6 Automatic translation import
* 14ae766 Automatic translation import
* 5f0f584 Automatic translation import
* b615844 Automatic translation import
* 7b61a5c Automatic translation import
* 4936ed1 Automatic translation import
* a28df93 Automatic translation import
* eba863c Don't assume that a string isn't empty
* b75b757 Automatic translation import
* 23ba3af Automatic translation import
* cc30e79 Automatic translation import
* e5946ec Automatic translation import
* 954961d Automatic translation import
* 8df1b93 Automatic translation import
* c46b1fe Remove obsolete theme.
* a66dfc7 Automatic translation import
* 18e52d0 Automatic translation import
* 03ebf36 email: linkify phone numbers
* 5e21d33 Automatic translation import
* f2bc004 email: do not close the input attachment buffer in Conversion#parseBodyFields
* 8c100ab Automatic translation import
* 572fb64 Automatic translation import
* 24a4728 unified-email: custom notification lights
* 8d29e73 Automatic translation import
* 37bfa59 email: linkify urls in plain text emails
* c39e1b7 Automatic translation import
* 33b7897 Automatic translation import
* 3bd80b2 unified-email: respect swipe user setting
* 9a9c3d0 unified-email: check notification support prior to create notification objects
* 59b723d email: fix recents's suggested contacts query
* 7fe709b email: fix back button
* c3c9422 Automatic translation import
* b57a3c3 Improve strings
* 855f85a UnifiedEmail: Increase max attachment size to 25MB
* c3039d1 UnifiedEmail: Fix build
* ebbe98a unified email: prefer account display name to sender name
* f9de54b unified email: suggested contacts
* 13bc2c1 Automatic translation import
* 457354c Automatic translation import
* 0545f76 Automatic translation import
* 5fc81a4 UnifiedEmail : Set subject before setFolders
* 4892c31 Update the notification icons for Lollipop
* 188ce67 UnifiedEmail:Occurred "com.android.email" force close 5 times at java.lang.RuntimeException: Unable to start

####packages/services/Telephony/
* 5f354dd Revert "TeleService: Switch telephony-ext to a static library"
* 3115f0c Telephony: reload CarrierConfig based on changes to build display version

####system/bt/
* c707d6a Do not set uid_set to NULL in RFCOMM layer

####system/core/
* e6386cc Use __ with attribute __noreturn__ to avoid colliding with noreturn.
* 359e1c1 libcutils: Fix thread ID on macOS

####vendor/cm/
* d823ca2 sepolicy: Fix adbsecure_prop denials
* 2bdb18f repopick: fix indentation derp
* f29fa7f Telephony(MSIM): Add telephony-ext to boot jar path and PRODUCT_PACKAGES
* 6a37828 cm: Add missing bits from system-ccache commit
* 3952f6c Import CM build additions

####vendor/cmsdk/
* 5d08519 cmsdk: Add owner constraint for preferences

####CRDroid Android Nougat source changes of 09-26-2016 End.

09-25-2016
====================

####CRDroid Android Nougat source changes of 09-25-2016:

####frameworks/opt/net/wifi/
* ed7cf3f Merge "Wi-Fi : Abort setWifiEnabled if WifiController not ready" into wlan-aosp.lnx.2.0-dev

####packages/apps/LockClock/
* 9599f79 Automatic translation import

####packages/providers/WeatherProvider/
* 34d9c3e Automatic translation import

####packages/services/WeatherService/
* 8859ec3 Automatic translation import

####vendor/cmsdk/
* 2f32195 Automatic translation import

####CRDroid Android Nougat source changes of 09-25-2016 End.

09-24-2016
====================

####CRDroid Android Nougat source changes of 09-24-2016:

####build/kati/
* 914ab1e kati: Silence FindEmulator

####device/qcom/sepolicy/
* 7db37e8 common: Add SELinux policy for Android N fastmmi
* 8aee311 sepolicy: add permissions for i2c-6 device
* a4d03d9 sepolicy: restore persist-time file

####external/ffmpeg/
* 73b644c lavf/utils: Avoid an overflow for huge negative durations.

####frameworks/av/
* 308e175 Merge "Add bound checks to utf16_to_utf8"
* 57289e1 libstagefright: Call encoder release first
* 2d5bd30 Add bound checks to utf16_to_utf8

####frameworks/base/
* f5eb977 Merge "Add bound checks to utf16_to_utf8"
* 002ece9 Merge "Fix time and ringtone issue of power off alarm"
* b28588c Merge "SystemUI: Fix SystemUI Force Close"
* 2943f02 DNM:SystemUI: System UI force close when switch font size
* 7fe1916 SystemUI: Fix SystemUI Force Close
* fcc60a9 Fix time and ringtone issue of power off alarm
* d4dc530 Add bound checks to utf16_to_utf8
* e6eb541 Merge "Wifi: Make maximum selective channel scans and interval configurable"
* e8ec8c6 Merge "SystemUI: Fix SystemUI Force Close"
* c4eecb6 Merge "tImpl : Avert different threads changes per view."
* dfe17771 Promotion of android-framework.lnx.2.0-00010.

####frameworks/native/
* dd60ee4 Add bound checks to utf16_to_utf8
* 1fc09b2 Promotion of android-framework.lnx.2.0-00010.

####packages/apps/Contacts/
* 79df9f5 Merge "Contacts: Check the state of writing system settings permission."

####system/core/
* d317697 libutils/Unicode.cpp: Correct length computation and add checks for utf16->utf8
* 4288543 Promotion of android-framework.lnx.2.0-00010.
* ee829c3 Merge "init: Don't launch class main in ffbm"

####CRDroid Android Nougat source changes of 09-24-2016 End.

09-23-2016
====================

####CRDroid Android Nougat source changes of 09-23-2016:

####android/
* 3dee3e3 Add google/contexthub

####device/qcom/sepolicy/
* 01e74c0 Sepolicy: Allow mediaserver to access media_settings_xml_prop

####external/koush/ion/
* 0162b5c Merge pull request #670 from jlhonora/master

####external/toybox/
* a31c4a3 Add missing liblog dependency

####external/wpa_supplicant_8/
* a0be99e mesh: Allow 160 MHz channel to be configured

####frameworks/av/
* 0aeb948 Merge "libstagefright: Call encoder release first"

####frameworks/base/
* bc8954a systemui: Disable the charging animation
* 721cdf7 perf: Add boostage
* f5f0e48 bootanimation: add multithreaded decode
* 428aa02 bootanimation: performance/speedup enhancements
* 98807e3 BootAnimation: Play boot/shutdown animation and music
* 50032a4 Merge "Support for configuring captive portal detection enabled by user"
* d38fc8c Wifi: Make maximum selective channel scans and interval configurable
* c47452e SystemUI: Fix SystemUI Force Close

####frameworks/opt/net/wifi/
* 4063724 Promotion of wlan-aosp.lnx.2.0-00006.

####packages/apps/Contacts/
* a1d3fbe Promotion of android_ui.lnx.2.1-00011.

####packages/apps/DeskClock/
* 226659b Promotion of android_ui.lnx.2.1-00011.

####packages/apps/Dialer/
* 0ecb265 Promotion of atel.lnx.2.0-00016.
* 042df33 InCallUI: Break qti-telephony-framework dependency

####packages/apps/Email/
* b20046e Merge "Update alice mail icon"

####packages/providers/ContactsProvider/
* 0d5e9f4 Promotion of android_ui.lnx.2.1-00011.

####packages/services/Telecomm/
* 163c687 Telecom: Break qti-telephony-framework dependency

####packages/services/Telephony/
* 5cda28a Fix phone force close due InCallScreen is not found

####system/bt/
* 73cd808 Promotion of bt.lnx.2.1-00014.
* c7963d0 BT: Changing l2cap sock mutex lock type to static.
* 64b7cde BT: Serialize stack shutdown, state change callback and cleanup
* 843a319 GAP: Host sending two sdp req during legacy pairing

####vendor/cm/
* 61536d4 cm: Minor config reorganization

####CRDroid Android Nougat source changes of 09-23-2016 End.

09-22-2016
====================

####CRDroid Android Nougat source changes of 09-22-2016:

####build/
* 1b20122 NDE63N
* dd6ed94 Clean up vendor image handling - DO NOT MERGE

####device/qcom/sepolicy/
* 323c7e2 Promotion of sepolicy.lnx.2.0-00038.
* 46d0764 Merge bd14aa20396870842e312ec60199e30793550f23 on remote branch

####external/wpa_supplicant_8/
* cb77220 Merge db81de1eb825b24b725f1fc42deca90209aa5686 on remote branch

####frameworks/av/
* 88949a0 Merge bc328067c956f14af6a365256759a0325a5630c8 on remote branch

####frameworks/base/
* e68f1b1 Merge "IMS: Query IMS type calls as well for last outgoing call"
* 6ff025e Merge "DocumentsUI: Fix FC AssertionError"
* 3a34196 Merge "Fix quick settings cellular tile update issue"
* 7c79a49 Merge 9e56490378491dc93d139b446785256cf3d07b70 on remote branch
* ef2342c Continue if package is not in system
* 09308ed Rematch wifi networks when the avoid bad wifi setting changes.
* 696aa77 Add debug output for bad wifi avoidance restrictions.
* 1571c02 Support "don't ask again" in the avoid bad wifi dialog.
* cc6404f Support for configuring captive portal detection enabled by user

####frameworks/native/
* 0f9e31a Merge 52e03defb53f670ab331a481caf9b0f289b54240 on remote branch

####frameworks/opt/net/wifi/
* ff11b78 Merge ceb66cc425e2e363858b605e33d349c794b8df1a on remote branch
* e8a4cfb WifiStateMachine: Switch to ACTION_LOCKED_BOOT_COMPLETED

####frameworks/opt/telephony/
* 8f98606 Merge b22e03995ff0bc15344f55ea8c2fe9fd0eec6fa0 on remote branch
* b7f55af Add stub of avoidUnvalidated() to ConnectivityServiceMock.

####hardware/qcom/bt-caf/
* 2c79865 Merge 4b5b2c3ba221bf9b8828c3370e7443f061c596a8 on remote branch

####hardware/qcom/wlan-caf/
* 96666f0 Merge 4c51ec65fa03ab594c0dee10f73ccc200d95205d on remote branch
* 2fb339e wcnss_service: support dynamic replacement for wlan_nv.bin

####libcore/
* 882aa60 CipherTest: in ASN1 encoding for GCM, no value for tag size means 12

####packages/apps/Bluetooth/
* 7a63c50 Merge 5af57b88098fab04daa910067ddd80dbd50b4895 on remote branch

####packages/apps/CarrierConfig/
* b43c1d9 Merge 7d4a16c0dec1512c259490f8958f8da4c0ca4711 on remote branch

####packages/apps/Contacts/
* 8525d9d Merge 81e450c558a942613bfc0e1e814cf228fb398762 on remote branch
* 8a99ff6 Fix delete call log screen force close in split mode

####packages/apps/ContactsCommon/
* 2cfc801 Merge 7f1a9a073da41abbd1894003a41252b66a740cbb on remote branch

####packages/apps/DeskClock/
* a537fe8 Merge 335a32dcc3227bd5aa7a92a35e0a8a12be9d3a59 on remote branch

####packages/apps/Dialer/
* 0738997 Merge "IMS-VT: Handle InCallActivity destroy when low battery dialog is showing" into atel.lnx.2.0-dev
* 6eb0b60 Merge 68a594cb4507e341e5ba526929c64f22e3a67f71 on remote branch
* 407a894 Remove SIP dial icon in dialer for some carriers

####packages/apps/Email/
* d97d7b8 Merge 48a10cd853c6ea554694ca155bca07cbd1f8c15a on remote branch

####packages/apps/Exchange/
* 60bd5f8 Merge b5d4d626e65956076b237cbc8fa62a3663e0b6c3 on remote branch

####packages/apps/Settings/
* d731668 Merge 0958a78753c47944d1e9f3b401d247361347ddc7 on remote branch
* 08c1b19 Add a "Don't ask again" checkbox to the avoid bad wifi dialog.
* c973c55 Bad Wi-Fi: Change strings to carrier specs
* 319f0e0 Import translations. DO NOT MERGE
* 9176afd Import translations. DO NOT MERGE

####packages/apps/UnifiedEmail/
* 88c2acd Merge 03971025a6a4419e6b96dafd714871d83453a659 on remote branch

####packages/providers/ContactsProvider/
* 051a8c8 Merge 63e0484450eb8287bc7f52e2203a4de7e3f4ad12 on remote branch

####packages/providers/MediaProvider/
* 68a69d8 Merge 7b10f2d1b113d0bcb91c20a00c3cec5978e48b26 on remote branch

####packages/providers/TelephonyProvider/
* a79302c Merge a72c7ae3bb0687bd3a7552b2812123c5bedf6cf9 on remote branch

####packages/services/Telecomm/
* a82c1e1 Merge f6ee9e74b7e41a04219bcdc9fefb647cd20f4b57 on remote branch

####packages/services/Telephony/
* 2082d49 Merge 1a596df4462c23c3c66bc8f06f29c38b0c5b8702 on remote branch

####system/bt/
* aedab69 Merge 5a0ac00f886e075518eab9f0aec50aa61661b4d4 on remote branch

####system/core/
* fc9b7b5 Merge acd1876a1e313632d7554585c314552c2d809848 on remote branch
* 75a38b8 Use BOARD_USES_VENDORIMAGE to detect vendor image presence - DO NOT MERGE

####system/netd/
* 19e557d Merge a74f842579f28bb7fe36a86f203c86e4667d5fe8 on remote branch

####system/vold/
* 2f3f1f2 Merge 31ba6d52253561e213a436ec813a48cdaebc8bf6 on remote branch

####vendor/codeaurora/telephony/
* 2d7cb8e Merge 3e49e5fde656e1b52facdd9f0f06e2f35dcf4e14 on remote branch

####CRDroid Android Nougat source changes of 09-22-2016 End.

09-21-2016
====================

####Device specific Changes of 09-21-2016 Start:

####Vendor/Quark/
* f27cdb5 Quark: Up turbotoast remove wrongly added .gitignore hidden file from a bad copy and past Signed-off-by: bhb27 <fglfgl27@gmail.com>

####Device specific Changes of 09-21-2016 End.

***

####CRDroid Android Nougat source changes of 09-21-2016:

####build/kati/
* a807d05 Revert "Don't ignore all date/echo commands"
* af9262f Merge github.com:google/kati into HEAD

####device/qcom/sepolicy/
* 10408aa common: Remove the references to misc_device
* d03e52e selinux: restorecon interactive sysfs files before use
* bb30199 Merge "sepolicy: allow init script to read GPU frequencies sysfs node"
* 4bc7a4b Merge "sepolicy: Update rmt_storage and rfs_access"

####external/wpa_supplicant_8/
* 70ba2e0 Promotion of wlan-aosp-service.lnx.2.0-00006.

####frameworks/av/
* 0571b38 mediacodec: minijail: Enable exporting of policy files

####frameworks/base/
* 5b033c2 Keyguard: Hide emergency button in OOS
* 1a17af7 Fix quick settings cellular tile update issue
* 263b211 Merge "Fix time and ringtone issue of power off alarm"
* 718b9b0 DocumentsUI: Fix FC AssertionError

####frameworks/opt/net/wifi/
* 115c225 Merge "Wifi: Add null check when logging ClientInfo" into wlan-aosp.lnx.2.0-dev

####frameworks/opt/telephony/
* 8048c4a Revert "RIL: Squash changes to default SIM handling"
* 48b6b02 Reserve orignal dial string for CDMA

####hardware/qcom/bt-caf/
* 98a63b9 Promotion of bt.lnx.2.1-00013.

####packages/apps/Bluetooth/
* 950bc4a MAP: Fix following for MAP Email GETMessage:
* dac38b9 Promotion of bt.lnx.2.1-00013.

####packages/apps/Contacts/
* 28d25e5 Contacts: Check the state of writing system settings permission.

####packages/apps/ContactsCommon/
* ba50337 ContactsCommon: Dialer force close

####packages/apps/Dialer/
* 5128edd IMS-VT: Handle InCallActivity destroy when low battery dialog is showing

####packages/apps/Exchange/
* a8c5da7 Failure in testAllSystemAppsUsingRuntimePermissionsTargetMncAndAboveSdk

####packages/apps/Settings/
* c79fddd Don't crash while entering in DevelopmentSettings

####packages/providers/ContactsProvider/
* e4a89f1 Add protection,avoid null pointer

####system/bt/
* 2c2dcd3 aptXHD codec support
* 12b8e57 Fixes for Errors reported by Static Analysis Tool.
* 2e980ce Promotion of bt.lnx.2.1-00013.
* 08a5ae9 SDP: Crash in sdp due to invalid length

####CRDroid Android Nougat source changes of 09-21-2016 End.

09-20-2016
====================

####CRDroid Android Nougat source changes of 09-20-2016:

####build/
* 7f08016 Revert "envsetup: Always look up JAVA_HOME path"

####build/kati/
* 5e45e97 Merge pull request #92 from danw/asan_workaround
* 5131f84 Workaround lifetime problem identified by ASAN
* 2ef045a Merge pull request #94 from danw/date_echo_no_ignore
* 1abedff Stop using .PHONY as a build target in phony.mk
* fc689ae Merge pull request #93 from danw/ninja_special_targets
* fa58b6f Merge pull request #91 from danw/regen_debug
* 6d3dd63 Merge pull request #90 from danw/unused_parameter_warning

####device/qcom/sepolicy/
* 2064239 Merge "common: Add SELinux policy for Android N fastmmi"

####frameworks/av/
* 1db7192 libstagefright: Call encoder release first

####frameworks/base/
* 6926886 Fix reboot dialog messages
* 12c34fa Merge "BT: Limiting the thread lock to critical part of state update"
* 42b8594 core: Remove QCOM BoostFramework and ActivityTrigger
* 6b80baf SystemUI: use new visualizer from Eleven
* 8063e59 Increase brightness faster if ambient light is brightening quickly.
* 5166648 audio: Don't play sound effects if stream is muted
* acafcf6 GlobalActions: Set the initial status of airplane mode toggle
* c04168a tImpl : Avert different threads changes per view.

####frameworks/opt/telephony/
* 04824aa RIL: Squash changes to default SIM handling
* 6c903c0 Revert "Config to display 14 digit IMEI(Ignore Check Digit)"

####hardware/qcom/bt-caf/
* 9d72373 Avoid recursive locking in ssr_cleanup function.

####packages/apps/Bluetooth/
* 9227c59 OPP: Calculate file size if not provided.
* cb9e255 Merge changes I2503f5c6,I4c5924bd into bt.lnx.2.1-dev

####packages/apps/CMParts/
* 876ba72 CMParts: Fix clock style, battery status style and battery percentage
* ee83354 cmparts: Add protected apps linkage
* f096465 cmparts: Cleanup

####packages/apps/Contacts/
* b455173 Merge "Fix FC when add group as reciepients"
* cf785d3 Merge "Fix group member refresh double problem"
* 70058d6 Fix group member refresh double problem

####packages/apps/DeskClock/
* 2a34f5e Remove alarm boot check when alarm time is after current time

####packages/apps/Dialer/
* 8f8a268 Revert "Dialer: Display 14 digit IMEI(Ignore Check Digit)"

####packages/apps/Settings/
* 72c8355 Re-Implementation of Protected App Settings
* 882c5b4 settings: Add lockscreen visualizer toggle

####packages/services/Telecomm/
* ead0de2 Telecomm: Squash changes to default SIM handling

####packages/services/Telephony/
* 87b0e83 Telephony: Break qti-telephony-framework dependency

####system/bt/
* 87af7f3 Merge "For false A2DPSuspend only change A2DP state to standy" into bt.lnx.2.1-dev

####vendor/cm/
* 0525ff2 sepolicy: Fix a few denials

####CRDroid Android Nougat source changes of 09-20-2016 End.

09-19-2016
====================

####Device specific Changes of 09-19-2016 Start:

####Device/Quark/
* fd85de4 Quark: init inprove my if's

####Device specific Changes of 09-19-2016 End.

***

####CRDroid Android Nougat source changes of 09-19-2016:

####android/
* 0b688a7 default.xml: Add arm-eabi-4.8 toolchains

####bootable/recovery/
* 87f0e57 sr: Fix all the graphics issues

####build/
* 9d59c59 envsetup: Always look up JAVA_HOME path
* 3c8f614 Revert "main: Use date -d on OSX"

####build/kati/
* 40e5a3d Don't ignore all date/echo commands
* cac3d5a ninja: Don't emit special targets (.*)
* f6486ce Add --regen_debug
* f2b88a5 Fix unused parameter warning for !SSE4.2

####device/qcom/sepolicy/
* 0f2093f sepolicy: Update rmt_storage and rfs_access
* 34d2f3d voiceprint: update configuration to address permission issue
* 091a8c0 Merge "sepolicy: Add rule to have permissions to cache recovery file"

####frameworks/av/
* 6231590 stagefright: Disable spammy debugging

####frameworks/base/
* 8f20552 SystemUI: Fix NPE when setting network name
* d796f08 framework: move device key handler logic, fix gesture camera launch
* 6b44c0c SystemUI: Lockscreen shortcut customization
* b6c5ddb SystemUI: Use AndroidManifest_cm.xml
* 17fc027 lights: Really make sure the lights are out
* ff6aba0 SystemUI: Enable TunerActivity
* e52fbe4 IMS: Query IMS type calls as well for last outgoing call
* 2d566c3 Fix time and ringtone issue of power off alarm
* 51b1a57 Fix build on MacOS due to use of deprecated APIs using Xcode 8
* 443ac70 Revert "Telephony: Update cdma_chocies and world_phone config values."
* c04f29a Allow adjusting screen density to smaller sizes.

####frameworks/native/
* 9913d23 SF: Rename persist.panel.mountflip to ro.panel.mountflip

####frameworks/opt/net/wifi/
* 67d59a8 Wi-Fi : Abort setWifiEnabled if WifiController not ready

####frameworks/opt/telephony/
* b22e039 Promotion of atel.lnx.2.0-00015.
* 40ab531 RIL: Make RIL subclassable
* bb37f34 RIL: Squash support for mQANElements
* ede5699 RIL: Squash support for old RIL

####hardware/qcom/bt/
* dc148b9 bt: Fix ANT support for MSM8992/4

####hardware/qcom/display/
* 474ccca msm8084: include  kernel headers

####packages/apps/Bluetooth/
* 407eaad Bluetooth: Send the state change before cleanup

####packages/apps/CarrierConfig/
* 7d4a16c Promotion of android_ui.lnx.2.1-00009.

####packages/apps/Contacts/
* 375f020 Fix FC when rotate in group edit screen
* 81e450c Promotion of android_ui.lnx.2.1-00009.

####packages/apps/DeskClock/
* 335a32d Promotion of android_ui.lnx.2.1-00009.

####packages/apps/Dialer/
* 68a594c Promotion of atel.lnx.2.0-00015.
* 2fa3a54 IMS-VT: Validate phone number for a Video call

####packages/apps/Email/
* 1bee582 Add accounts
* 48a10cd Promotion of android_ui.lnx.2.1-00009.

####packages/apps/Exchange/
* b5d4d62 Promotion of android_ui.lnx.2.1-00009.

####packages/apps/Settings/
* e4efe19 Settings: Add option to scramble pin layout when unlocking (1/2).
* ade5a53 settings: Add advanced reboot switch
* d4068ea Settings : Add lockscreen shortcuts
* 7f698fd settings: Apply constraints for lights preferences
* 6151612 apn: Update the add actionbar icon
* b208759 Use correct icon for sim card
* 84a44d2 Revert "Settings: Display 14 digit IMEI(Ignore Check Digit)"
* 0958a78 Promotion of android_ui.lnx.2.1-00009.
* 3a6c509 Fix AIOOBE with root access disabled.
* 48afc16 Settings: Show only one tab on PrivacyGuard direct access
* 91ec38a Settings: Root appops access in developer settings
* 5a812b0 Settings: Apps started on boot shortcut in memory settings
* a5e1473 Fix NPE when starting fingerprint enrollment.

####packages/providers/MediaProvider/
* 7b10f2d Promotion of android_ui.lnx.2.1-00009.

####packages/services/Telecomm/
* f6ee9e7 Promotion of atel.lnx.2.0-00015.

####packages/services/Telephony/
* 1a596df Promotion of atel.lnx.2.0-00015.

####system/bt/
* 6932707 Update Interop datatbase to prevent preferred conn updates
* d2ce922 Bluetooth: Set alarm's queue to NULL on alarm expired

####system/core/
* 1f26456 init: Fire a trigger when a class is started/stopped

####vendor/cm/
* bb35813 Gello artifact v37

####vendor/cmsdk/
* 2d61e0c cmsdk: Add constraints and behaviors for our preferences

####vendor/codeaurora/telephony/
* 3e49e5f Promotion of atel.lnx.2.0-00015.

####CRDroid Android Nougat source changes of 09-19-2016 End.

09-18-2016
====================

####Device specific Changes of 09-18-2016 Start:

####Device/Quark/
* d52ea90 Quark: try to resolve all the problem of XT1254

####Vendor/Quark/
* b90657c Revert "Quark: Update blobs from Shamu MOB31E"

####Device specific Changes of 09-18-2016 End.

***

####CRDroid Android Nougat source changes of 09-18-2016:

####build/
* ba48cf3 kernel: default to gcc 4.9; auto-set prefix based on TARGET_ARCH

####frameworks/base/
* a3508c6 storage: Do not notify for volumes on non-removable disks

####packages/apps/Email/
* f3ac77a Update alice mail icon

####system/sepolicy/
* f037446 Allow appdomain to read/write files in sdcard_posix

####vendor/cm/
* 314a2bc sepolicy: Allow vold to `getattr` on mkfs_exec

####CRDroid Android Nougat source changes of 09-18-2016 End.

09-17-2016
====================

####CRDroid Android Nougat source changes of 09-17-2016:

####frameworks/base/
* 69e16db Fix mounting of non-FAT formatted SD cards (1/2)

####frameworks/opt/telephony/
* 9a1c590 Merge "MSIM: Fix to update display name in subinfo record" into atel.lnx.2.0-dev
* 936b18f MSIM: Fix to update display name in subinfo record
* ce6117e Fix data call retry issue on non dds sub

####packages/apps/AudioFX/
* c9c8116 AudioFX: Fix possible NPE

####packages/apps/CMParts/
* 67aff49 cmparts: livedisplay: Fix missing color profile strings

####packages/apps/Dialer/
* 3698a10 Merge "Fix active call InCallUI buttons highlight when EM call disconnects" into atel.lnx.2.0-dev
* bc783c8 Fix active call InCallUI buttons highlight when EM call disconnects

####packages/apps/Settings/
* 0efc6a1 storage: Do not allow eject for volumes on non-removable disks
* 853a524 Merge "Settings: Make APN of CT can be edited in default mode"

####packages/providers/MediaProvider/
* bc685bb Fix mounting of non-FAT formatted SD cards (2/2)

####packages/services/Telephony/
* b8b7748 Merge "Fix to displayed correct sub on UI" into atel.lnx.2.0-dev
* 4e16b7e Merge "TeleService: Fix FC when rotating device and spliting screen" into atel.lnx.2.0-dev

####system/core/
* 02eb518 Revert "init : start time_daemon when trigger_restart_min_framework"

####system/sepolicy/
* f658a21 sepolicy: allow vold to mount ext4 sdcard

####system/vold/
* 5b64e26 Revert "vold: mount non-primary fuse locations with the multiuser and full write flags"

####CRDroid Android Nougat source changes of 09-17-2016 End.

09-16-2016
====================

####CRDroid Android Nougat source changes of 09-16-2016:

####build/
* faebb90 NDE63M

####external/wpa_supplicant_8/
* be72c3e Report connection timeouts in CTRL-EVENT-ASSOC-REJECT
* d4480e1 Merge changes I6aae38db,I187044eb into wlan-aosp-service.lnx.2.0-dev
* 40bb04b Merge "QCA vendor subcommand for LL_STATS extension" into wlan-aosp-service.lnx.2.0-dev
* 49eaf7a Merge changes I0b4cc7b8,I0335bff2 into wlan-aosp-service.lnx.2.0-dev

####frameworks/av/
* e4b1f31 Merge "audioflinger: don't call flush/resume if track is removed" into av-aosp.lnx.2.0-dev

####frameworks/base/
* 8e64c01 Update the avoid bad wifi settings on the handler thread.
* faaf4dd Disable network switching toasts on Verizon.
* 5ac8336 Unit tests for avoid bad wifi networks setting.
* 44b8539 Support displaying a dialog when wifi becomes unvalidated.
* b66dd29 Support ignoring penalty for bad wifi networks
* ed16395 Explicitly pass old score to updateCapabilities

####frameworks/opt/telephony/
* ae0f340 Merge "Do not tear down IMS PDN during data stall recovery." into atel.lnx.2.0-dev
* e261164 Merge "IMS: Service class voice should not be filled by default" into atel.lnx.2.0-dev

####packages/apps/Camera2/
* 832a493 Don't attempt to convert degree to orientation enum twice

####packages/apps/Dialer/
* 775eaeb Dialer:phone interface has highlight when receive a BT request

####packages/apps/Settings/
* 3ecb2c8 Add a "Cellular data fallback" pref.
* aeecc29 Fix unintended modification of the NO_INTERNET dialog.
* bd33c26 Support displaying a dialog when Wi-Fi loses Internet access.

####packages/services/Telecomm/
* 0978559 Emergency call support using power key.

####packages/services/Telephony/
* 41e69c2 Merge "Skip reading the CLIR over Ut" into atel.lnx.2.0-dev
* 86024b9 TeleService: Fix FC when rotating device and spliting screen
* cb84e71 Fix to displayed correct sub on UI

####system/bt/
* 79f4e57 Bluetooth: Add AAC codec Support in Split-a2dp mode

####system/core/
* 7697f85 init: Don't crash the system due to an invalid mkdir argument

####system/sepolicy/
* cb66247 domain: Restore original neverallow rules for shipping builds
* dc53746 sepolicy: New type sdcard_posix for labeled filesystems

####CRDroid Android Nougat source changes of 09-16-2016 End.

09-15-2016
====================

####Device specific Changes of 09-15-2016 Start:

####Device/Quark/
* 1f6ab14 Quark: Overlays Init Volte related
* 522e9ae Quark: Board config add some opt

####Kernel/Quark/
* c5850d8 net: ipc_router: Bind only a client port as control port IPC Router binds any port as a control port and moves it from the client port list to control port list. Misbehaving clients can exploit this incorrect behavior.

####Device specific Changes of 09-15-2016 End.

***

####CRDroid Android Nougat source changes of 09-15-2016:

####device/qcom/sepolicy/
* bd14aa2 Promotion of sepolicy.lnx.2.0-00034.

####external/toybox/
* d716ba6 Merge remote-tracking branch 'toybox/master' into HEAD

####external/wpa_supplicant_8/
* db81de1 Promotion of wlan-aosp-service.lnx.2.0-00005.

####frameworks/base/
* 9e56490 Promotion of android-framework.lnx.2.0-00009.
* 43ff3982 Display data RAT icon along with 'R' symbol

####frameworks/native/
* 52e03de Promotion of android-framework.lnx.2.0-00009.

####frameworks/opt/net/wifi/
* e1bbeb5 sap: validate country code while turning on SAP

####frameworks/opt/telephony/
* 51ca528 PhoneFactory: fix creating a cdma phone type
* 569e502 Do not tear down IMS PDN during data stall recovery.

####hardware/qcom/audio-caf/msm8974/
* 4da80e1 audio: set voice call volume step by property

####hardware/qcom/fm/
* e87f264 FM: Remove FM transmitter functionality

####packages/apps/Bluetooth/
* 5af57b8 Promotion of bt.lnx.2.1-00012.
* ad279dd OPP : Remove un-supported formats from SDP
* 96a55ef Bluetooth: Disable NON-AOSP BT DATA Features
* 21e4fef SAP: Close RFCOMM connection immediately if access is denied.

####packages/apps/Dialer/
* ad993e1 InCallUI: Config to control call record feature

####system/bt/
* 5a0ac00 Promotion of bt.lnx.2.1-00012.
* 4f46530 Bluetooth: Handle sink cleanup gracefully
* 12008bd Merge "Split A2p: Fix for stream failure in remote initiated connection" into bt.lnx.2.1-dev
* 27c438f Merge "GAP: Accept incoming connection as slave" into bt.lnx.2.1-dev
* 1ec2479 Merge "BT: Updating bt_config on local adapter property change" into bt.lnx.2.1-dev
* bbcbf02 Merge "Enbale Audio track for user builds" into bt.lnx.2.1-dev

####system/core/
* acd1876 Promotion of android-framework.lnx.2.0-00009.

####system/vold/
* 31ba6d5 Promotion of android-framework.lnx.2.0-00009.

####vendor/cmsdk/
* 06aec1f themes: Relabel theme dir after creation

####CRDroid Android Nougat source changes of 09-15-2016 End.

09-14-2016
====================

####Device specific Changes of 09-14-2016 Start:

####Kernel/Quark/
* c2c1a29 defconfig dis *NF_TARGET_REJECT_SKERR security Signed-off-by: bhb27 <fglfgl27@gmail.com>
* 6f99942 ashmem: fix CVE-2016-5340
* 80cab36 Linux 3.10.103
* 31ae476 spi: spi-xilinx: cleanup a check in xilinx_spi_txrx_bufs()
* d374dda stb6100: fix buffer length check in stb6100_write_reg_range()
* 3797169 isdn: hfcpci_softirq: get func return to suppress compiler warning
* ef8d739 net: rfkill: Do not ignore errors from regulator_enable()
* d1489a7 ALSA: oxygen: Fix logical-not-parentheses warning
* af37be0 HID: hid-input: Add parentheses to quell gcc warning
* 2c1b03e squash mm: Export migrate_page_... : also make it non-static
* 50e4f55 be2iscsi: Fix bogus WARN_ON length check
* 35f8200 module: Invalidate signatures on force-loaded modules
* d05f80f dm flakey: error READ bios during the down_interval
* 2b721d7 ubi: Fix race condition between ubi device creation and udev
* d6e601b ubi: Make volume resize power cut aware
* d4757da metag: Fix __cmpxchg_u32 asm constraint for CMP
* b96d53b ftrace/recordmcount: Work around for addition of metag magic but not relocations
* 490e59f balloon: check the number of available pages in leak balloon
* 7e01632 netlabel: add address family checks to netlbl_{sock,req}_delattr()
* e62f529 cifs: Check for existing directory when opening file with O_CREAT
* eb43d8d Bluetooth: Fix l2cap_sock_setsockopt() with optname BT_RCVMTU
* fae4270 s5p-mfc: Add release callback for memory region devs
* 374262c s5p-mfc: Set device name for reserved memory region devs
* 1a8b3ed hp-wmi: Fix wifi cannot be hard-unblocked
* 5ea7a0c gpio: pca953x: Fix NBANK calculation for PCA9536
* 8c9ae64 net/irda: fix NULL pointer dereference on memory allocation failure
* 742cbd3 fuse: fix wrong assignment of ->flags in fuse_send_init()
* 49becf3 block: fix use-after-free in seq file
* 671e584 scsi_lib: correctly retry failed zero length REQ_TYPE_FS commands
* c2033b1 KEYS: 64-bit MIPS needs to use compat_sys_keyctl for 32-bit userspace
* 3e67c0d x86/mm: Improve switch_mm() barrier comments
* fa3a7e8 sctp: Prevent soft lockup when sctp_accept() is called during a timeout event
* 29b8639 net: mvneta: set real interrupt per packet for tx_done
* 509c634 ipr: Clear interrupt on croc/crocodile when running with LSI
* f67d432 can: fix oops caused by wrong rtnl dellink usage
* ec29b91 can: at91_can: RX queue could get stuck at high bus load
* f3051c7 mmc: block: fix packed command header endianness
* 718585a qeth: delete napi struct when removing a qeth device
* 1ede8fa ARC: use ASL assembler mnemonic
* b872c83 ecryptfs: don't allow mmap when the lower fs doesn't support it
* 05003a5 Revert "ecryptfs: forbid opening files without mmap handler"
* 2be857d xen/pciback: Fix conf_space read/write overlap check.
* ed0e793 arc: unwind: warn only once if DW2_UNWIND is disabled
* 1b81a8e fs/nilfs2: fix potential underflow in call to crc32_le
* 60ee5db s390/seccomp: fix error return for filtered system calls
* f60b781 xen/acpi: allow xen-acpi-processor driver to load on Xen 4.7
* 10f05d1 Fix reconnect to not defer smb3 session reconnect long after socket reconnect
* ce5d78b scsi: remove scsi_end_request
* e72eb04 scsi: fix race between simultaneous decrements of ->host_failed
* a197bc6 ALSA: timer: Fix leak in events via snd_timer_user_tinterrupt
* 0480142 ALSA: timer: Fix leak in events via snd_timer_user_ccallback
* 41b4067 ALSA: timer: Fix leak in SNDRV_TIMER_IOCTL_PARAMS
* 7941f55 ALSA: ctl: Stop notification after disconnection
* 48d4db79 ALSA: au88x0: Fix calculation in vortex_wtdma_bufshift()
* 500310a3 ALSA: dummy: Fix a use-after-free at closing
* 19810fa tty/vt/keyboard: fix OOB access in do_compute_shiftstate()
* 98498f6e iio:ad7266: Fix probe deferral for vref
* 71b321d iio:ad7266: Fix broken regulator error handling
* 87ad5fa iio: accel: kxsd9: fix the usage of spi_w8r8()
* 4488660 staging: iio: accel: fix error check
* 118397a iio: Fix error handling in iio_trigger_attach_poll_func
* 42e4dd2 base: make module_create_drivers_dir race-free
* 895aa1d tracing: Handle NULL formats in hold_module_trace_bprintk_format()
* 312f4a8 kvm: Fix irq route entries exceeding KVM_MAX_IRQ_ROUTES
* 1da6453 cdc_ncm: workaround for EM7455 "silent" data interface
* 37c7e19 UBIFS: Implement ->migratepage()
* c3bedb8 mm: Export migrate_page_move_mapping and migrate_page_copy
* 2f279f6 NFS: Fix another OPEN_DOWNGRADE bug
* d546d96 x86/amd_nb: Fix boot crash on non-AMD systems
* cf6644e kprobes/x86: Clear TF bit in fault on single-stepping
* bfbf1f4 x86, build: copy ldlinux.c32 to image.iso
* 0efd509 IB/mlx4: Fix the SQ size of an RC QP
* b149490 IB/IPoIB: Don't update neigh validity for unresolved entries
* 941c3c1 IB/security: Restrict use of the write() interface
* fcdb511 IB/mlx4: Properly initialize GRH TClass and FlowLabel in AHs
* b3f2474 mac80211_hwsim: Add missing check for HWSIM_ATTR_SIGNAL
* 7abdcd2 mac80211: mesh: flush mesh paths unconditionally
* c08ed2e net: alx: Work around the DMA RX overflow issue
* 47d05a7 ipmr/ip6mr: Initialize the last assert time of mfc entries.
* 71ba902 sit: correct IP protocol used in ipip6_err
* 9c1ce8d crypto: scatterwalk - Fix test in scatterwalk_done
* 21bfa4b crypto: gcm - Filter out async ghash if necessary
* bf1b6ab crypto: ux500 - memmove the right size
* 6af7c85 fix d_walk()/non-delayed __d_free() race
* 54d3fda ecryptfs: forbid opening files without mmap handler
* c360b0b parisc: Fix pagefault crash in unaligned __get_user() call
* c59b91a arm: oabi compat: add missing access checks
* 0ac11a6 ARM: fix PTRACE_SETVFPREGS on SMP systems
* a67a266 KVM: x86: fix OOPS after invalid KVM_SET_DEBUGREGS
* 476ec8a xfs: skip stale inodes in xfs_iflush_cluster
* e915952 xfs: fix inode validity check in xfs_iflush_cluster
* c55a52f xfs: xfs_iflush_cluster fails to abort on error
* 0efcfdb dma-debug: avoid spinlock recursion when disabling dma-debug
* d2866e2 ext4: fix reference counting bug on block allocation error
* 43cfada ext4: short-cut orphan cleanup on error
* f4f6135 ext4: don't call ext4_should_journal_data() on the journal inode
* 4bb0f20 ext4: check for extents that wrap around
* c85346b ext4: verify extent header depth
* c7c6015 ext4: silence UBSAN in ext4_mb_init()
* a1dd426 ext4: address UBSAN warning in mb_find_order_for_block()
* 3bad75b ext4: fix hang when processing corrupted orphaned inode list
* 0d3bde0 drm/radeon: fix firmware info version checks
* 4baeee0 drm/radeon: Poll for both connect/disconnect on analog connectors
* 673fb66 drm/radeon: add a delay after ATPX dGPU power off
* a7a973a drm/radeon: fix asic initialization for virtualized environments
* a131212 drm/fb_helper: Fix references to dev->mode_config.num_connector
* cc79f2a drm/gma500: Fix possible out of bounds read
* 1ed23ab sunrpc: fix stripping of padded MIC tokens
* b2851af powerpc/tm: Always reclaim in start_thread() for exec() class syscalls
* 7281549 powerpc/pseries: Fix PCI config address for DDW
* 6a04869 powerpc/iommu: Remove the dependency on EEH struct in DDW mechanism
* 6248009 powerpc/pseries/eeh: Handle RTAS delay requests in configure_bridge
* 13545dd powerpc: Use privileged SPR number for MMCR2
* 18949a8 powerpc: Fix definition of SIAR and SDAR registers
* 772047a powerpc/book3s64: Fix branching to OOL handlers in relocatable kernel
* f483cdb rtlwifi: Fix logic error in enter/exit power-save mode
* 6b572ee PCI: Disable all BAR sizing for devices with non-compliant BARs
* af5a1d3 aacraid: Fix for aac_command_thread hang
* aa7d8e9 aacraid: Relinquish CPU during timeout wait
* 9bcb03e ath5k: Change led pin configuration for compaq c700 laptop
* 54ddee0 Input: xpad - validate USB endpoint count during probe
* 4a03750 Input: wacom_w8001 - w8001_MAX_LENGTH should be 13
* 3e264e3 Input: uinput - handle compat ioctl for UI_SET_PHYS
* cff6230 MIPS: KVM: Fix modular KVM under QEMU
* 15aa734 MIPS: Fix 64k page support for 32 bit kernels.
* 971143d MIPS: ath79: make bootconsole wait for both THRE and TEMT
* 47c7e46 MIPS: Fix siginfo.h to use strict posix types
* bd0aca1 MIPS: math-emu: Fix jalr emulation when rd == $0
* 6cf3cc0 MIPS: KVM: Propagate kseg0/mapped tlb fault errors
* 77bf923 MIPS: KVM: Fix gfn range check in kseg0 tlb faults
* df20619 MIPS: KVM: Add missing gfn range check
* c271cc0 MIPS: KVM: Fix mapped fault broken commpage handling
* a135dc4 tcp: consider recv buf for the initial window scale
* a47a944 tcp: record TLP and ER timer stats in v6 stats
* b67f24f tcp: make challenge acks less predictable
* fafb34d tmpfs: fix regression hang in fallocate undo
* d2818ef tmpfs: don't undo fallocate past its last page
* 35a0900 libceph: apply new_state before new_up_client on incrementals
* 7503634 HID: hiddev: validate num_values for HIDIOCGUSAGES, HIDIOCSUSAGES commands
* aa9bd5c printk: do cond_resched() between lines while outputting to consoles
* c5ea04c mm: migrate dirty page without clear_page_dirty_for_io etc
* a504be9 KEYS: potential uninitialized variable
* 30d319b cdc_ncm: do not call usbnet_link_change from cdc_ncm_bind
* 9e7d3fb pipe: limit the per-user amount of pages allocated in pipes
* 05ad5c6 x86/mm: Add barriers and document switch_mm()-vs-flush synchronization
* 17ea974 usb: renesas_usbhs: protect the CFIFOSEL setting in usbhsg_ep_enable()
* cb4893d usb: musb: Ensure rx reinit occurs for shared_fifo endpoints
* bb4b896 usb: musb: Stop bulk endpoint while queue is rotated
* 8ace85f USB: serial: option: add support for Telit LE910 PID 0x1206
* f39fe10 USB: EHCI: declare hostpc register as zero-length array
* 4cca489 USB: fix up faulty backports
* b58b214b USB: usbfs: fix potential infoleak in devio
* 0049da3 USB: fix invalid memory access in hub_activate()
* de533cb udp: properly support MSG_PEEK with truncated buffers
* 5b072b6 PCI/ACPI: Fix _OSC ordering to allow PCIe hotplug use when available
* d8762a9 signal: remove warning about using SI_TKILL in rt_[tg]sigqueueinfo
* be89ec6 perf/x86: Fix undefined shift on 32-bit kernels
* 6f7243c perf/x86: Honor the architectural performance monitoring version
* 8e6ee6e netfilter: x_tables: introduce and use xt_copy_counters_from_user
* e900175 Revert "netfilter: ensure number of counters is >0 in do_replace()"
* f91f727 netfilter: x_tables: do compat validation via translate_table
* 7f9b818 netfilter: ensure number of counters is >0 in do_replace()
* 53863af netfilter: x_tables: xt_compat_match_from_user doesn't need a retval
* f0c3e9d netfilter: ip6_tables: simplify translate_compat_table args
* cbbcee5 netfilter: ip_tables: simplify translate_compat_table args
* 9c8a6a1 netfilter: arp_tables: simplify translate_compat_table args
* 7dc9c05 netfilter: x_tables: don't reject valid target size on some architectures
* e0a7cbd netfilter: x_tables: validate all offsets and sizes in a rule
* ba47ab3 netfilter: x_tables: check for bogus target offset
* 6560bc7 netfilter: x_tables: check standard target size too
* 0e3c727 netfilter: x_tables: add compat version of xt_check_entry_offsets
* f4c5bea netfilter: x_tables: assert minimum target size
* ac57b27 netfilter: x_tables: kill check_entry helper
* ae972c0 netfilter: x_tables: add and use xt_check_entry_offsets
* 89aed65 netfilter: x_tables: don't move to non-existent next rule
* 316820e netfilter: x_tables: fix unconditional helper
* 066e90e netfilter: x_tables: make sure e->next_offset covers remaining blob size
* fa6da73 netfilter: x_tables: validate e->target_offset early
* 9e680e0 x86, asmlinkage, apm: Make APM data structure used from assembler visible
* d287d5b X.509: remove possible code fragility: enumeration values not handled
* 6bdd997 Makefile set L1 and L2 cache size, pipe DNDEBUG for faster build

####Device specific Changes of 09-14-2016 End.

***

####CRDroid Android Nougat source changes of 09-14-2016:

####android/
* 97b4ac2 Sync packages/apps/FMRadio

####build/
* fbb1abc NDE63L

####device/qcom/sepolicy/
* 8f5cc18 sepolicy: allow init script to read GPU frequencies sysfs node
* 9529c0d sepolicy: Add adsrpc permission to camera server.
* f23d031 Merge "netmgrd: Enable support for destroying TCP sockets through diag"
* 1279ca5 msm8974: remove mm-qcamerad execmod

####external/koush/ion/
* 7ddf485 Update README.md

####external/sl4a/
* ed651e7 [DO NOT MERGE ANYWHERE] Add functions for explicit control VT Settings

####external/stagefright-plugins/
* 5702514 stagefright-plugins: Improvements and updates for CM14

####external/toybox/
* 409a8e0 Fix ls -lh.

####frameworks/av/
* 44994d4 stagefright: Explicitly handle ALAC files
* 8bb8171 mediascanner: Accept .opus file extension.
* 6bdcd13 MtpServer: Fix concurrent access to mStorages
* 266c467 Screenshots info is not updated when device is plugged in MTP mode
* 5091774 MTP: Fix crash when no storages are available
* 0f8ee5e soundtrigger: fill in default extras from dsp
* 2468498 av: "ACodec: update native window crop rectangle" depends on QCOM
* 033458e av: Add support for loading audio_effects_vendor.conf
* e9e2e01 stagefright: Add deferred release option
* e6763d1 stagefright: Copy the thumbnail time
* a6816a2 audiopolicy: Set sane defaults for QC audio features
* 9ee741e nuplayer: Avoid crash when codec fails to load
* 70c7aa4 stagefright: Finish "Port AOSP fixes"
* a2299a0 StagefrightRecorder: Add support for WAVE recording
* 29697a1 stagefright: Fix some aac file cannot be played back
* 8b53ad3 libstagefright: Extended media support via FFMPEG
* bc32806 Promotion of av-aosp.lnx.2.0-00008.
* ec26dd1 Merge "audio: add support to return unreleased frames" into av-aosp.lnx.2.0-dev
* f65ac94 stagefright: Enable layered encoding for HFR
* e8f67a2 Merge "NuPlayer: drop temporal-layers to achieve smooth fast-play" into av-aosp.lnx.2.0-dev
* a42eb50 Merge "Revert "Revert "mediacodec: minijail: disable exporting policy files""" into av-aosp.lnx.2.0-dev

####frameworks/base/
* 50bf32c Change bang to x for indication of no internet
* 311db3c systemui: Fix a few issues with Tuner
* e75f01d Merge "SystemUI: Fix no emergency call button on lock screen"
* 31b41da Merge "SettingsLib: the time is wrong in battery info view."
* 3c8ce97 SystemUI : Clock position support + am/pm styles
* 7085067 systemui: Allow using tuner API for CMSettings

####frameworks/native/
* db124b0 surfaceflinger: writepid to the actual stune mount point

####frameworks/opt/telephony/
* dfa84cf Merge "Telephony: Fix RUIM app mcc/mnc issue." into atel.lnx.2.0-dev
* 72148c1 Merge "Telephony: Add support for copy SMS to RUIM card" into atel.lnx.2.0-dev
* da51b10 IMS: Service class voice should not be filled by default
* e555019 Telephony: Add support for copy SMS to RUIM card

####packages/apps/CMParts/
* 16695aa cmparts: Launch status bar icon tuner correctly
* 50c9fe6 cmparts: Status bar settings

####packages/apps/Contacts/
* 7ae908b Fix FC when add group as reciepients

####packages/apps/DeskClock/
* cffe7c0 Start alarm when boot is complete

####packages/apps/Dialer/
* 0e18eaf Using Setting provider to get WiFi call configuration instead of System properties

####packages/apps/Email/
* c806bdb stop exporting EmailAccountCacheProvider

####packages/apps/Settings/
* 30fc894 Merge "Settings: Display percentage power"
* 0229a71 Merge "Show APNs as per RAT"
* 105a9d0 Settings: Make APN of CT can be edited in default mode
* 8639b23 Revert "Restore initPulse() from CM-13.0"
* 88a0029 settings: Convert to CMPartsPreference
* 7140288 Settings: Display percentage power

####packages/apps/SoundRecorder/
* a7a4b9b do not leak broadcast receiver

####system/bt/
* 246a015 GAP: Accept incoming connection as slave

####system/core/
* 8312fb4 Merge "system/core: Replace banned strncpy with strlcpy function"

####system/vold/
* 5cc4427 vold: mount non-primary fuse locations with the multiuser and full write flags

####vendor/cm/
* b5ee377 cm: Enable stagefright-plugins
* e9c25ce cm: Update disabled components for nougat

####vendor/cmsdk/
* 9faa274 cmsdk: Add ListPreference helpers backed by CMSettings

####CRDroid Android Nougat source changes of 09-14-2016 End.

09-13-2016
====================

####CRDroid Android Nougat source changes of 09-13-2016:

####android/
* 9bfba35 cm: Update to android-7.0.0_r6

####build/
* 9f7d865 NDE63K
* 8d74e84 Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/build into cm-14.0

####device/qcom/sepolicy/
* d0f871f sepolicy: Add rule to have permissions to cache recovery file
* d316c27 common: Add SELinux policy for Android N fastmmi
* 109fb3b Merge "sepolicy: Adding permissions for camerasever."
* 952d395 Merge "sepolicy: Restrict diag access available to domains"
* fec07fe Merge "Sepolicy: allow ipacm to create netfilter socket"

####external/toybox/
* 6783156 Add ar archive support to file.
* 493dc57 Add -h and -L to file.

####frameworks/av/
* c6f2afc Merge changes If449d3e3,I953bea9f,I9bb8c659,I25d4cf54,I48ba34b3,I96a9c437,I70c9e332,Ifdc3e743,Iba1011e9 into av-aosp.lnx.2.0-dev
* 5a7aa31 Merge "Fix corruption via buffer overflow in mediaserver" into av-aosp.lnx.2.0-dev
* d72c631 Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/frameworks/av into cm-14.0
* 7b278d7 Revert "Revert "mediacodec: minijail: disable exporting policy files""
* f2dc5f0 Merge "MediaRecorderClient: Fix binder dereference while connecting to camera" into av-aosp.lnx.2.0-dev

####frameworks/base/
* 5e39740 Merge "ShutdownThread: Call into oem shutdown function"
* edbf882 Merge "Allow apps with CREATE_USERS permission to call UM.getProfiles."
* ca3f31e Merge "Bluetooth: Fix broadcast receiver leak issue"
* 50d6b01 Move keyDisabled and gamma to service
* bb6841e Allow screen unpinning on devices without navbar
* 8ac6556 systemui: fix NPE when opening now on tap
* 865b596 DeviceKeyHandler: Fix suspend gesture not working
* 6e58fd3 Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/frameworks/base into cm-14.0
* 45c89bd Merge "IMS: Arrange data, VoLTE icons in correct order."
* 0a7bfa5 Allow adjusting progress on touch events.
* eb52b95 systemui: Enable navbar tuner
* 5b2b5de framework: fix screenshot and rotation animation for devices with abnormal hw rotation
* 0b39cec Port over linked volumes from 12.1
* 9cc6924 dpm: Fix crash when invoked by system
* 449a60e allow forcing HighEndGfx mode
* 380490e Add missing imports after bde12cc
* efa57d8 telecomm: Fix broken javadoc
* b779065 policy: Use PathClassLoader for loading the keyhandler
* a241d43 SystemUI: fix toggling lockscreen rotation [1/3]
* f98a7ac Revert "UsbManager: Add the support of USB charging only function"
* a3815ba Revert "Emergency call button on Swipe lock Screen."
* b7142ec Add support for Samsung extended AGPS
* aea3fa7 SystemUI: add flashlight notification reminder
* 8b3ac5d Proper supplementary service notification handling (1/5).
* 44e26c7 core: Add support for more webviews
* b9920b8 core: Don't enable qualcomm location overlay by default
* 23a9a12 systemui: Add CMSettings permissions
* ead3c82 Add hotword AudioService null check
* 14e4f9b Revert "Adding back pdf_printer_media_sizes for values-zh-rCN to accomodate mediasize_default"
* 2322d5b Fix random crash in libhwui
* c038c4c core: Import some string improvements from CM 13.0
* ffdbfe2 Fix isComponentProtected calls in package manager tests
* 4559abc Align checkbox and description in permission confirmation dialog
* 428941a sensors: Create bool to select what timestamp to use
* 975256b Alarm: Support devices using timerfd without CLOCK_POWEROFF_ALARM
* f13948e Add support for QC's time_daemon
* 88d3cce PackageManager: make protected-broadcasts permission aware
* ad00cb0 Protected apps
* 8617c54 Add enabled pre-installed carrier apps
* 59f43ea SystemUI: Restrict persistent USB drive notifications to USB disks
* b9ff675 SystemUI: Add support for persistent usb drive notification.
* 7c9c8e7 appops: Privacy Guard for N
* 0b9109c telephony: Add getDefaultDataSubId for compatibility
* 642fbff Revert "framework: Add permission dialog"
* c9b5120 Guard in short-circuit evaluations for stringSplit methods.
* 26d0f1a Allow sending vendor- or device-specific commands to the camera HAL.
* 104f175 alarmmanager: Remove stacktrace spamming from poweroff alarm
* 500c4dd Framework: Fix GSM signal strength
* 30cd3ec Fix "ghost" weather display in expanded status bar
* 99877d2 Merge "Frameworks: fix living wallpaper exception when reboot"
* 6b72938 Merge "Don't start wallpaperManagerService when in power off alarm mode"
* e8d6f3a Merge "Don't remove preferred activities when in power off alarm mode"
* 1906e53 Merge "Update the customize date format"
* 52f17ee Merge "frameworks: Added listener for NETSTATS_GLOBAL_ALERT_BYTES URI"
* 2ce7d20 SystemUI: Fix no emergency call button on lock screen

####frameworks/native/
* 277832b Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/frameworks/native into cm-14.0

####frameworks/opt/telephony/
* 808adcd Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/frameworks/opt/telephony into HEAD
* 1891c0a Merge "Fix ADN query record issues" into atel.lnx.2.0-dev
* 333581d Promotion of atel.lnx.2.0-00011.

####hardware/qcom/audio/default/
* fc4cd94 hal: Ensure device_name is copied if empty
* 88ddd39 msm8960: fixes for N

####hardware/qcom/bt-caf/
* 8e9d736 Add longer delay while waiting for wcnss_filter to stop

####packages/apps/Bluetooth/
* ee8eae9 OPP: Reduce sleep time to 10 MS

####packages/apps/CMParts/
* 7cb4767 cmparts: Clean up utils classes
* c7d7dc0 cmparts: Move strings from CMSDK
* e5f7611 cmparts: Get rid of PartsCatalog
* b079861 cmparts: Fix navigation issues
* 7c30f25 cmparts: Fix privacy guard link
* 03b5650 cmparts: Profiles settings
* 3281bd6 cmparts: Add button settings
* 7789bbb cmparts: Create PartsCatalog
* 4ecd7e5 cmparts: Add LiveDisplay settings

####packages/apps/CellBroadcastReceiver/
* fa0794d Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/packages/apps/CellBroadcastReceiver into HEAD

####packages/apps/Contacts/
* 335db0f Merge "contacts crashed"
* c5e713b Merge "Phone will auto reboot when click message in contact when no video icon display in contact"
* 5af0e50 Fix unnecessary update command send to sim card
* e060a57 Promotion of android_ui.lnx.2.1-00007.
* 82bb2c3 contacts crashed
* cc18ade Phone will auto reboot when click message in contact when no video icon display in contact
* 89a21c5 Remove "Refresh" menu in quick contacts

####packages/apps/Dialer/
* 21c11b7 Merge "IMS-VT: Remove one directional video call support" into atel.lnx.2.0-dev
* 5461790 Merge "Dialer: Input ,(pause) or ;(wait) when long press * or #" into atel.lnx.2.0-dev
* 6b27bf1 IMS-VT: Remove one directional video call support
* 0e8b092 Merge "Dialer: add several simplized Chinese strings for Dialer" into atel.lnx.2.0-dev
* c430140 Promotion of atel.lnx.2.0-00011.

####packages/apps/OmniSwitch/
* e5cea1c OmniSwitch: unbreak build but dont fix :)

####packages/apps/Settings/
* 959b716 Merge "Settings: Occurred "com.android.settings" force close 15 times at java.lang.IllegalArgumentException: cannot apply policy to UID 1001000 at monkey test mode."
* fdd81de Merge "Settings : fix force close in monkey test"
* 0a385ea Settings: Fix settings force close in monkey test.
* d6e9d3a Settings : fix force close in monkey test
* 60a3cec Settings: Occurred "com.android.settings" force close 15 times at java.lang.IllegalArgumentException: cannot apply policy to UID 1001000 at monkey test mode.
* 64b97b1 Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/packages/apps/Settings into cm-14.0
* f0964bb Settings: fix ArrayIndexOutOfBoundsException exception
* be0c8eb WifiSettingsForSetupWizard: Call super in onCreateView
* bf4a973 settings: Fix viewpager tabs not showing on AppOpsSummary
* a2e6821 Promotion of android_ui.lnx.2.1-00007.

####packages/apps/UnifiedEmail/
* 0397102 Promotion of android_ui.lnx.2.1-00007.

####packages/providers/TelephonyProvider/
* a72c7ae Promotion of android_ui.lnx.2.1-00007.

####packages/services/Telecomm/
* 94cfb5f Promotion of atel.lnx.2.0-00011.

####packages/services/Telephony/
* fef1830 IMS: Handle history notification only for dialing call
* 76f0e38 Skip reading the CLIR over Ut
* f4bb1fe Promotion of atel.lnx.2.0-00011.

####system/bt/
* 0939484 For false A2DPSuspend only change A2DP state to standy
* b4ecdd3 BT: Fix up defines
* 5a234ca Fix the command timeout issue with TX idle timer
* eab07f3 l2cap: Set transport even if BLE_INCLUDED = FALSE
* 1a2f814 BT: Fix up device not turning on due to BLE command
* a0196e7 Bluetooth: fix stuttering audio
* c2c9253 bt-vendor: Fix sporadic crashes on shutdown
* 423fce8 bluetooth: Check legacy location for NV file
* 0c639ae bt: Enable Bluedroid debugging only on eng.
* d51b526 btsnoop: Enable snoop logging by default only on eng builds
* 32de4d9 Bluetooth losing HF connection to car-kit after 5 seconds
* 96dffa0 bluedroid: Disable the test interface
* 8a1950e Add I2S-PCM slave mode for SCO
* 58ac846 bluedroid: Disable BLUETOOTH_QTI_SW by default
* eb1e754 bt: Kill some logspam
* 8eed2d2 Revert "Bluetooth : Handled Cert tools new timer permissio issue"

####system/core/
* 915b236 Merge "init: Add support for slow devices"
* a8d9eca Merge "init: Fix for handling -p argument in the write command"
* f944c6a sdcard: add FUSE_STACKED_IO
* dfc284e Merge tag 'android-7.0.0_r6' of https://android.googlesource.com/platform/system/core into cm-14.0
* 0efa03d system/core: Replace banned strncpy with strlcpy function
* 9c52550 Merge "init : start time_daemon when trigger_restart_min_framework"

####system/vold/
* beb20c4 Merge "cryptfs: Fix double counting of decryption failure"
* 4a1158f cryptfs: fix issue that caused problems with forced HW encryption

####vendor/cmsdk/
* 3b6cfcc cmsdk: Move unnecessary strings out of here
* 7db76d6 cmsdk: Add CMParts API
* 683c67f cmsdk: Fix LiveDisplay
* 5dec2bb cmsdk: Fix tests for N
* ad90c58 cmsdk: Mark HOTWORD_INPUT_CHANGED as a protected broadcast

####vendor/codeaurora/telephony/
* 3cb15fe Merge "IMS-VT: Add support to read video call related config flags" into atel.lnx.2.0-dev
* 7cb5d2e Promotion of atel.lnx.2.0-00011.

####CRDroid Android Nougat source changes of 09-13-2016 End.

09-12-2016
====================

####Device specific Changes of 09-12-2016 Start:

####Device/Quark/
* c7b1ff3 Quark: root:init remove not used set ims services use post-init to disable it on non VZW devices

####Device specific Changes of 09-12-2016 End.

***

####CRDroid Android Nougat source changes of 09-12-2016:

####build/
* f2d94e7 NDE63J
* 2af2da3 NBD90Z
* c363420 NBD90Y

####device/qcom/sepolicy/
* a323ca4 Merge "sepolicy: Add DRM device node to sepolicy file_contexts list"
* 277acbb sepolicy: Restrict diag access available to domains
* 86a144a sepolicy: Adding permissions for camerasever.
* 77b0084 Sepolicy: allow ipacm to create netfilter socket
* 6cb88a9 Merge 359064175a50056e72121989c46275ebcc6b8b28 on remote branch
* 0c2dbaf sepolicy:Add oemfs ruler for carrier switch

####external/toybox/
* acd101a Merge remote-tracking branch 'toybox/master' into HEAD
* 9f42e83 Izabera pointed out that "file -" was inconsistent (calling stat on "-" but then reading from stdin if it detected a file). Fixed it so "-" always means stdin and you have to say ./- to look at a local "-".

####external/wpa_supplicant_8/
* b1df9bb Merge 44f100057998df58e805f212d038a0139e80ae46 on remote branch
* 15d640d nl80211: Use the monitor interface only without device_ap_sme support

####frameworks/av/
* dec6c25 Merge 40327423439a39f85c1a9ad1f30c75a5534ae3b4 on remote branch

####frameworks/base/
* ba07e3f Allow apps with CREATE_USERS permission to call UM.getProfiles.
* 6c3e51b Block user from setting safe boot setting via adb
* e298077 Pre-setup restrictions
* 8343c0e ShutdownThread: Call into oem shutdown function
* 81a0e13 LocationManager - Handle Shutdown for right User
* 9725a59 DO NOT MERGE ANYWHERE: ImageReader: Add discardFreeBuffers method
* 7cc51a4 Merge 46bde45c0aac58f7743af11a4feb880187fea379 on remote branch
* b3954bd Update the customize date format

####frameworks/native/
* 9b8b9a6 DO NOT MERGE ANYWHERE: BufferQueue consumers: Add discardFreeBuffer method
* 2e9a790 Merge 0746959b9cf537f6486c9f7651196410a34d1cdb on remote branch

####frameworks/opt/net/ims/
* cbc59e9 Merge e240d25cfd1fb28fc898ca80e82c633e5891f36a on remote branch

####frameworks/opt/net/wifi/
* ceb66cc Promotion of wlan-aosp.lnx.2.0-00005.
* 1bf74d0 Merge 1c94f91710dcb5ff6a063d37afdb51cdc6b1fbba on remote branch

####frameworks/opt/telephony/
* 4a17943 Telephony: Fix RUIM app mcc/mnc issue.
* 8590a94 Remove flag from intent sent from Catservice to StkApp.
* 501359a Merge 66ccd860ddcc5cedc26a387a6e57e66feef70991 on remote branch

####hardware/qcom/audio/default/
* f5d9271 audio: Hacks for sound trigger

####hardware/qcom/bt-caf/
* 4b5b2c3 Promotion of bt.lnx.2.1-00010.

####hardware/qcom/wlan-caf/
* 4c51ec6 Promotion of wlan-aosp.lnx.2.0-00005.
* ec16ff4 Merge 3a519f781abd4e5b6cff14a5c7c201252198da70 on remote branch

####hardware/ti/omap4/
* 6263c87 domx: clean up usage of USE_TI_LIBION
* fe1b5d9 camera: call camera CFLAGS should use CAMERAHAL_CFLAGS

####packages/apps/AudioFX/
* d6b01bb Merge "Automatic translation import" into cm-13.0

####packages/apps/Bluetooth/
* 70b1c85 Promotion of bt.lnx.2.1-00010.
* fb1acc1 Merge e7d202553e1e6cc4f69d3a438a5f051d8db1273d on remote branch

####packages/apps/CarrierConfig/
* 72d2f3f Merge 71c423c09ecb7bd6db94fe636afee7588ac8047f on remote branch

####packages/apps/CellBroadcastReceiver/
* 58ec7a1 Merge 5d41ba6d2c3730a939aa631347d8e56d5602a6ac on remote branch

####packages/apps/Contacts/
* 884dfe7 Merge 35e2c69b9a10c30c14d4d23687459999e845ac29 on remote branch

####packages/apps/ContactsCommon/
* 57325e3 Merge 7e6f3258070a5dc7aea0458a204d18818abd7e20 on remote branch

####packages/apps/Dialer/
* 2518452 Merge "IMS: Customize HD icon in CallCard for some carriers" into atel.lnx.2.0-dev
* b716107 Merge edd59c44d8881bf59bbad4aaed2271ddef981dc9 on remote branch
* a693c0b Dialer: Input ,(pause) or ;(wait) when long press * or #
* 9505c36 Merge "Dialer: add upgrade for smart search table." into atel.lnx.2.0-dev
* 4d63918 Dialer: add several simplized Chinese strings for Dialer
* efbf88c IMS: Customize HD icon in CallCard for some carriers
* b9fde19 Dialer: add upgrade for smart search table.

####packages/apps/Email/
* 982b941 Merge 2aaa8e9ed94d799a3887037baabcd2690495489a on remote branch

####packages/apps/Settings/
* 17130bd Merge "Revert "Settings: Fix  Settings App crashing when Tethering data usage stats.""
* 94e8ae4 Merge 50878ce55b762637c5b2092f29c50fb83497797f on remote branch
* 5adc49e Show APNs as per RAT
* f17a7af Revert "Settings: Fix  Settings App crashing when Tethering data usage stats."
* 6144c25 MSIM: Select preferred apn based on subscription id.

####packages/apps/Stk/
* 7490cc5 Make stk app FBE aware.

####packages/apps/UnifiedEmail/
* a7fef54 Merge 4c3f1ffab0865fe62f7b40f713486988717a44b0 on remote branch

####packages/providers/MediaProvider/
* 580c0e8 Merge "MediaProvider: Fix android.process.media crash in monkeytest"

####packages/providers/WeatherProvider/
* 4a176fd Automatic translation import

####packages/services/Telecomm/
* ac9af9e Merge 6253621ec5d4830caf8d99afe0c203f857e35272 on remote branch
* e2ee090 Revert "Phone: Add headset notification when wired headset plugged in"

####packages/services/Telephony/
* 9316ec3 Merge dde7a5fca76655baa51ef5fe16f1fe87f2ff6a51 on remote branch

####system/bt/
* cfac1cd Promotion of bt.lnx.2.1-00010.
* e3f208b Split A2p: Fix for stream failure in remote initiated connection
* 5490772 Merge "A2DP: Check pending a2dp ctrl cmd" into bt.lnx.2.1-dev
* e554595 Merge 7c8f2b2c8c57e0a6d109cfd8e525e7bdab1e26b1 on remote branch
* 8c1fe22 Merge "Bluetooth: Add bdt tool to support test in FFBM mode" into bt.lnx.2.1-dev
* a8d0fdc Merge "Bluetooth : Accept incoming connection as slave" into bt.lnx.2.1-dev
* 2a90c26 Merge "Fixed the racing problem between HAL_CBACK and cleanup function" into bt.lnx.2.1-dev
* d115ee4 BT: Updating bt_config on local adapter property change
* 328b628 A2DP: Check pending a2dp ctrl cmd

####system/core/
* 8215772 init: Add support for slow devices
* 968827e Merge e6784dcee14eaa54bafb49a6e495b670827076b8 on remote branch

####system/netd/
* a77c7c8 Merge 0ab102667ab4ea794a462a278f0a5c58b592e87e on remote branch

####vendor/cmsdk/
* fceb077 Don't unboundedly enqueue transition messages.
* a110c75 Don't unboundedly enqueue transition messages.

####vendor/codeaurora/telephony/
* d452d7c IMS-VT: Add API to get CSretry config value
* 6323841 Merge 8365a5e319abd90adb815ada73ee0b08bf0ed436 on remote branch

####vendor/qcom/opensource/bluetooth/
* 8a3f021 Merge d6f3c8a94b922826112ffb107d028d522f7aae5a on remote branch

####CRDroid Android Nougat source changes of 09-12-2016 End.

09-11-2016
====================

####Device specific Changes of 09-11-2016 Start:

####Device/Quark/
* 991e79a Quark: overlay ena Hotspot 2.0/Passpoint Remove overlays that are default
* 68f8fb3 Quark: init update fingerprint and VZW Volte related
* f2524fe Quark: Add a Init to clean Verizon related to non Verizon devices

####Device specific Changes of 09-11-2016 End.

***

####CRDroid Android Nougat source changes of 09-11-2016:

####bionic/
* 8ed3d3e Revert "linker: Avoid logcat spam in QCOM A-Family"

####build/
* adfe64a qcom: Fix media pathmap for AOSP variant
* 94d4c09 build: repopick: Support squashed commits for Change-Id detection
* 6b4e924 build: repopick: Support projects with less than 10 commits
* 984d329 libart:  Allow adjustment of the base address

####frameworks/base/
* a3da7f0 Merge "Fix: Layout children again when padding changed in AbsListView."
* e2a0099 Merge "Frameworks: Add CHN-CT to String Mapping Table"
* 2dcb318 Merge "Fix 4g plus icon issue in quick settings"
* 27e3e59 Fix 4g plus icon issue in quick settings

####frameworks/native/
* 27034b0 surfaceflinger: hwc1: Fix hwrotation

####frameworks/opt/telephony/
* 622729a RIL: Squash patches for bringing back registerForOn
* 931a257 PhoneFactory: Don't force a preferred mode if the default includes TD-SCDMA
* 232c11a Fix to create network agent.
* 69a80ea Fix ADN query record issues
* c0a21f7 Proper supplementary service notification handling (2/5).
* 60af1eb Skip unknown tags instead of aborting when parsing UICC TLV data
* 900e8ff Implement UICC TLV Data decoding.

####hardware/qcom/display/
* e1364ca msm8960: IQService: Allow more processes to access IPC

####hardware/qcom/media/
* 7384486 Revert "media: Add msm8994, apq8084, and msm8226 symlinks to msm8974"
* 35bf756 Fix up pathmaps

####hardware/ti/omap4/
* 56f4b40 libion_ti: fix clang errors/warnings

####packages/apps/AudioFX/
* c24a31d Automatic translation import

####packages/apps/Dialer/
* 7de0b4c Dialer: Can't show Card 2 call log one card existed
* 0fbf7de Merge "IMS-VT: Fix orientation change not working after back key press" into atel.lnx.2.0-dev

####packages/apps/Settings/
* 7fdce12 Merge "Settings: Pattern display incompletely under split screen"
* 2d69ca2 Revert "Settings: Fix charging mode adb still enable issue"

####packages/providers/WeatherProvider/
* 766f7d5 Automatic translation import

####packages/services/Telecomm/
* 0e7a3c5 Merge "A blank template is not allowed to be saved" into atel.lnx.2.0-dev

####packages/services/Telephony/
* 817b54e Telephony: Fix translatability of network modes
* e95d088 Break MSIM dependency on qti-telephony-framework

####system/core/
* 59ec200 adb: Add wait-for-online command
* f8df5bb utils: Threads: Handle empty thread names

####vendor/cm/
* 8209a9b overlay: Keyguard: Default amPm visibility to false

####vendor/cmsdk/
* 3da45e1 cmsdk: Untangle internal vs. external dependencies

####vendor/codeaurora/telephony/
* 5f3bc91 IMS-VT: Add support to read video call related config flags
* cda37a4 Add a new error code constant for invalid video call number

####CRDroid Android Nougat source changes of 09-11-2016 End.

09-10-2016
====================

####CRDroid Android Nougat source changes of 09-10-2016:

####bootable/recovery/
* 95be77d bootloader: fix seeking the now unique_fd for bootloader message offset

####device/qcom/sepolicy/
* f6882ff Merge "Add search rights to persist file for time_daemon"

####frameworks/base/
* 7638772 Merge "Update the default usb config"

####frameworks/native/
* 2a6b780 input: Adjust priority

####frameworks/opt/telephony/
* 253381f Promotion of atel.lnx.2.0-00010.

####hardware/libhardware/
* 1efcd37 Dim Layer color parameter should only be used for qcom.

####hardware/qcom/gps/
* d43610a msm8960: updates for N

####packages/apps/AudioFX/
* c54ad72 Automatic translation import

####packages/apps/Dialer/
* 9f0a36a Promotion of atel.lnx.2.0-00010.

####packages/apps/Settings/
* 04c96db Restore initPulse() from CM-13.0
* cf4a5f4 Settings: Fix hiding auto-brightness & lift to wake preferences
* 4bb52e6 DisplaySettings: Remove device dependent prefs properly

####packages/services/Telecomm/
* ec1476a Promotion of atel.lnx.2.0-00010.

####packages/services/Telephony/
* 3b3a02c Promotion of atel.lnx.2.0-00010.

####system/core/
* 7c7114c rootdir: writepid to the correct schedTune cgroup mount point
* 51d7ac0 cutils: iosched_policy: Access BFQIO cgroup in /dev/bfqio
* e549bd8 ueventd: Fix bootdevice by-name/by-num link creation

####vendor/cm/
* 726a4fc cm: etc: Mount BFQIO cgroup as /dev/bfqio

####vendor/codeaurora/telephony/
* 6bcdc95 Promotion of atel.lnx.2.0-00010.

####CRDroid Android Nougat source changes of 09-10-2016 End.

09-09-2016
====================

####CRDroid Android Nougat source changes of 09-09-2016:

####build/
* 3db784f NDE63I

####device/qcom/sepolicy/
* 33976ed sepolicy: allow qseecomd to access qsee_ipc_irq_spss device node
* 60c91f9 Add search rights to persist file for time_daemon
* 17cde06 Merge "sepolicy: Allow mmi access boot mode prop"

####frameworks/av/
* e801e12 DO NOT MERGE - stagefright: fix integer overflow error
* 25df135 Impose a size bound for dynamically allocated tables in stbl.
* 0528ae5 fix build
* c923eb3 SoftVPX: fix nFilledLen overflow
* 0fe1837 Fix build
* cdc643d Fix build
* d84db30 SoftMP3: memset safely
* c441929 stagefright: fix possible stack overflow in AVCC reassemble
* 4c749df omx: prevent input port enable/disable for software codecs
* fd8cb9b Fix corruption via buffer overflow in mediaserver
* 6332552 audioflinger: don't call flush/resume if track is removed

####frameworks/base/
* ade584c Fixed a bug with incorrect handling of onUnlockUser
* 6f09a14 Merge "Check uid for notification policy access."
* b08554d Promotion of android-framework.lnx.2.0-00007.
* 794e30d Frameworks: Add CHN-CT to String Mapping Table

####frameworks/native/
* 5caf125 Promotion of android-framework.lnx.2.0-00007.

####frameworks/opt/net/wifi/
* d935fa2 Wifi: Redirect localLog information into logcat

####frameworks/opt/telephony/
* f083620 Dispose pendingMO connection on phone type switch.
* 150b0a4 Add ContentObserver when sms sent limit changed
* c0f6c52 Merge "Fix rild socket disconnect issue." into atel.lnx.2.0-dev

####packages/apps/Bluetooth/
* 0ccf0c0 AVRCP: Update a2dp playstate after AVRCP connection.

####packages/apps/Contacts/
* c6e1825 Promotion of android_ui.lnx.2.1-00006.
* 8a6d154 Fix ClassCastException for ContactsFragment

####packages/apps/ContactsCommon/
* 7f1a9a0 Promotion of android_ui.lnx.2.1-00006.

####packages/apps/DeskClock/
* 49c3733 Promotion of android_ui.lnx.2.1-00006.

####packages/apps/Dialer/
* 24bab4e IMS-VT: Fix orientation change not working after back key press
* 830054b IMS-VT: Make sure modify call progress spinner is displayed always.
* 6bdfac4 Merge "IMS-VT: Handle buttons display in InCall Screen" into atel.lnx.2.0-dev
* f9d8e3a Add back in-call vibration features
* 0b1d8b4 Proper supplementary service notification handling (5/5).

####packages/apps/Email/
* 99e71a8 Promotion of android_ui.lnx.2.1-00006.

####packages/apps/Settings/
* 7ae1673 Revert "Settings: Display network name on statusbar"
* 4fa5fbc Promotion of android_ui.lnx.2.1-00006.

####packages/apps/UnifiedEmail/
* c51b441 UnifiedEmail:db close make email Force close when run monkeytest

####packages/providers/MediaProvider/
* cbcc449 Promotion of android_ui.lnx.2.1-00006.

####packages/services/Telecomm/
* ecdaec8 Proper supplementary service notification handling (3/5)
* b86ed0f A blank template is not allowed to be saved

####packages/services/Telephony/
* 136d33d Cleanup Connections in conference controllers on CDMA<-->GSM change.
* 7e34364 Proper supplementary service notification handling (4/5).
* bf58d4f Revert "XDivert changes for MSIM"
* c9ca2d0 Revert "TeleService: Add support to show call duration when diconnect"
* 7a5859e Revert "TeleService: Add new feature to vibrate when MO call accepted"
* 4876a00 TeleService:implement video conference only support up to 4 participants
* fe437f4 Merge "Make TTY broadcasts protected" into atel.lnx.2.0-dev

####system/bt/
* 40ab0f6 Bluetooth: Add bdt tool to support test in FFBM mode
* 4999e53 Merge "GAP: Handle JV sys busy/idle properly in OPP TX/RX" into bt.lnx.2.1-dev

####system/netd/
* a74f842 Promotion of android-framework.lnx.2.0-00007.

####CRDroid Android Nougat source changes of 09-09-2016 End.

09-08-2016
====================

####Device specific Changes of 09-08-2016 Start:

####Vendor/Quark/
* 57897a8 Quark: Update blobs from Shamu MOB31E
* d921585 shamu: update blobs to MOB31E

####Device specific Changes of 09-08-2016 End.

***

####CRDroid Android Nougat source changes of 09-08-2016:

####android/
* 1c9b997 Add frameworks/support

####bionic/
* 543d852 Inject shim libs as if they were DT_NEEDED.

####build/
* b1dd3ea NDE63H
* 4d3b1df build: remove dotfiles on a make clean as well
* 9354f3d build: Don't create /system/vendor symlink in recovery ramdisk
* 6f9c2e1 build: don't dex preopt by default on linux
* e75b56b02 NDE63G

####device/qcom/sepolicy/
* 4471392 sepolicy: Add DRM device node to sepolicy file_contexts list
* 9994162 sepolicy: allow spdaemon to access cryptoapp device node
* 11f9084 sepolicy: Allow mmi access boot mode prop
* f6e1db1 Merge "Add policy for persist time folder"

####frameworks/av/
* 4035828 Revert "Stagefright: Allow setting high-framerates in CameraSource"
* 5f74d55 Fix 64-bit comparison
* c32383c Merge "audiopolicy: Avoid spurious routing in APM::stopSource" into av-aosp.lnx.2.0-dev
* 9c318e6 media: Move video buffer timestamp adjustment from CodecSource to GraphicBufferSource.

####frameworks/base/
* 69432a8 frameworks: Added listener for NETSTATS_GLOBAL_ALERT_BYTES URI
* a770caa Frameworks: fix living wallpaper exception when reboot

####frameworks/opt/hardware/
* a3d8119 Revert "Add utility methods for reading and writing text (mostly sysfs) files."

####frameworks/opt/net/wifi/
* dcfac3d Kill wpa_supplicant before load driver

####frameworks/opt/telephony/
* bb8ae7f Use ERI to update operator name before updateSpnDisplay() if needed.

####hardware/qcom/bt-caf/
* 7602781 Set wc_transport.stack_bdaddr property

####hardware/qcom/display/
* 3dab510 msm8994: Always include kernel headers in cm builds.
* 4d44070 hwc: Validate display ID in hwc interfaces

####packages/apps/CMParts/
* 66ac5d7 cmparts: Add lights settings
* 1b3debd cmparts: Add a few more helpers for dialogs
* 96f9919 cmparts: Move the CMSettings preferences to CMSDK

####packages/apps/Contacts/
* a8debdb Contacts: Update config to control presence.

####packages/apps/Dialer/
* adecbba Dialer:CallLogActivity re-created when rotating device
* 162a9a0 IMS-VT: Handle buttons display in InCall Screen
* 06fe7f0 Merge "IMS-VT: Set notificationType for IncomingCall when InCallUi is not showing" into atel.lnx.2.0-dev

####packages/apps/Email/
* 5e0bb59 Email: fix some resource leaks under StrictMode

####packages/apps/Settings/
* c31cf12 Settings: Cleanup Battery and Notification Lights commit
* d41b804 [2/2] Settings: Battery and Notification Lights
* adce6ee Open WiFi network when pull out the USB line.
* 374f81c Settings: Pattern display incompletely under split screen
* 28d5d18 Merge "Pre-setup restrictions"

####packages/apps/SoundRecorder/
* 29c110f SoundRecorder: Only attempt bluetooth recording if an adapter is present

####packages/providers/MediaProvider/
* 1031fd9 MediaProvider: Fix android.process.media crash in monkeytest

####packages/services/Telephony/
* 47a0091 Merge "Fix the width of number editable box shows too narrow" into atel.lnx.2.0-dev

####system/bt/
* 5ad7397 Fixed the racing problem between HAL_CBACK and cleanup function
* 05cc9f0 A2DP: Disable BT_HOST_IPC_ENABLED and fix build

####system/core/
* 39bb7f4 fastboot: format f2fs partition instead of just erase
* 96b5793 unpackbootimg: stash EFIDroid changes

####vendor/cm/
* c4e4e0d cm: Create cgroup mount point for BFQ
* 087ec83 cm: etc: Remove unused superuser.rc import
* 58c7d40 cm: charger: Add support for Watch/LDPI devices

####vendor/cmsdk/
* 7be730b cmsdk: Add CMSettings preference helpers

####CRDroid Android Nougat source changes of 09-08-2016 End.

09-07-2016
====================

####CRDroid Android Nougat source changes of 09-07-2016:

####android/
* 1a7071b cm: Switch to the staging/cm-14.0 CMSDK prebuilts branch

####build/
* 661444a NBD90X
* 6d7ed19 build: Fix a few mis-merges
* 1cabda0 build_image: Unbreak verity/FEC generation
* d2f00d1 Allow finer control over how product variables are inherited.

####device/qcom/sepolicy/
* 3590641 Promotion of sepolicy.lnx.2.0-00033.

####external/wpa_supplicant_8/
* b4db19b Fix mistakes in definition of QCA vendor commands for indoor location
* 9255584 Add QCA vendor commands/attributes for indoor location
* 8e491f2 QCA vendor subcommand for LL_STATS extension
* aaa99f5 QCA vendor command to get hardware capabilities
* 06c8550 QCA vendor command to configure GPIO pins

####frameworks/av/
* ec80936 Merge changes I84a8914b,I434c5252,Ic81f305a into av-aosp.lnx.2.0-dev

####frameworks/base/
* 38ce724 Check uid for notification policy access.
* 0181a6a Disallow shell to mutate always-on vpn when DISALLOW_CONFIG_VPN user restriction is set
* 8e7465e Don't allow enable/disable of tuner on lockscreen
* ca08991 Do not display No SIM when sim info not available
* 9bf6f25 SettingsLib: the time is wrong in battery info view.
* d31ef47 IMS: Arrange data, VoLTE icons in correct order.

####frameworks/native/
* 5b11e14 Region: Detect malicious overflow in unflatten

####frameworks/opt/net/wifi/
* 6f6b88c Wifi: Add null check when logging ClientInfo

####frameworks/opt/telephony/
* ee2aaed DO NOT MERGE add private function convertSafeLable
* d940270 Do not allow premium SMS during SuW
* 802c9af Fix rild socket disconnect issue.

####hardware/libhardware/
* 7a0e67f libhardware: Only support tertiary display in QTI_BSP is defined

####hardware/qcom/wlan-caf/
* 2504029 Wifi-HAL: Fix compile error for customer build

####hardware/ril/
* e46f2f2 reference-ril: Downgrade IPV6 pdps to IPV4

####packages/apps/AudioFX/
* 5d47be9 Automatic translation import

####packages/apps/Bluetooth/
* e7d2025 Promotion of bt.lnx.2.1-00007.

####packages/apps/CMParts/
* eeeadb5 cmparts: Set some permissions
* 27cfe78 cmparts: Use the preferences support library
* 02f90a6 cmparts: Use new base fragment for PG settings

####packages/apps/Calendar/
* a096772 Calendar: Fix non-functional "ADD ACCOUNT" button
* 7611ac0 Calendar: Respond to calendar events share intent
* f89b339 Calendar: Add external storage read permission
* 94223ed Calendar: Do not show "Map" action if app cannot be resolved
* f08af7f Calendar: Set the appropriate time for t1
* 7c29d0c Calendar: Persist cursor focus after locking and unlocking
* aff7ee4 Calendar: Ensure prev btn taps directs to prev input field
* e6722f6 Calendar: Persist selected item state after rotation
* 8e72915 Calendar: Fix unit test failure
* 4d3135b Fix alerts in doze mode
* afb77b3 prepareForSave: Dont set time in allday events
* 79c84ff Calendar: Use FIle.createTempFIle when sharing calendar events
* 3af14f2 Calendar: Fix recurrence picker switch style
* aeb71e6 Check date string size before trimming it
* 1397d05 Fix days that are expected to be 3chars ending up being longer
* 2528cf6 Calendar: Support ACTION_VIEW instead of ACTION_SEND
* 03955bb Calendar: Do not auto-save events when importing
* 1bdaa67 Add new Material icon
* 0bc38fe Calendar: Add provisions to show/hide Floating Action Button
* 57b96fb Fix a string for Crowdin
* 453a1eb Calendar: Add Lollipop UX
* 99e4b3b Calendar: Add ability to import/export from sdcard
* a91c50a Support sharing calendar events as .vcs files to MMS
* 2d42104 Calendar: Add a year view
* a4c6896 Calendar: Allow sharing of calendar events through an ics file
* 8f4c301 Add an option for the default view to show on startup
* 3f72fac Allow configuring the delay for snoozing calendar reminders
* ddc7b3d Calendar: Fix Calendar build on M GTS
* 8117611 Calendar: Display a toast when no maps app is installed
* dc190d3 Calendar: Add a 'delete events' function

####packages/apps/Contacts/
* f7ba991 Merge "Fix save contact to wrong sim card"

####packages/apps/DeskClock/
* 3d114b3 DeskClock: Fix Clock style Analog doesn't work in Daydream settings.

####packages/apps/Dialer/
* 46ec870 Merge "Revert "Make FloatingActionButtonController view visible."" into atel.lnx.2.0-dev

####packages/apps/Email/
* 41d601b Email: add write external storage permission

####packages/apps/Settings/
* 8fa6e18 Pre-setup restrictions
* 8fc9246 Add switch button in Settings for Wi-Fi Call.
* b3b21d4 Merge "Settings: Fix settings force close in monkey test."

####packages/apps/SetupWizard/
* 58443a8 SetupWizard: Don't show wifi setup on wifi-less devices

####packages/providers/ContactsProvider/
* b19af09 support preload contact list

####packages/providers/WeatherProvider/
* 823d00c Automatic translation import

####packages/services/Telecomm/
* 0a3bed8 Handling call with handle null or number empty in DirectToVoicemailCallFilter

####packages/services/Telephony/
* 47a77fb Make TTY broadcasts protected
* da788bc TeleService: Switch telephony-ext to a static library

####packages/services/WeatherService/
* 9aebfe4 Automatic translation import

####system/bt/
* d8ae175 Merge "API changes in aptX schduler library" into bt.lnx.2.1-dev
* 8ffc577 Merge "aptX supported needs to be checked during initialization" into bt.lnx.2.1-dev
* 2805ac7 Bluetooth : Accept incoming connection as slave
* 7c8f2b2 Promotion of bt.lnx.2.1-00007.

####system/core/
* cf94d3a debuggerd: verify that traced threads belong to the right process.
* 556d4ad init: Fix for handling -p argument in the write command
* 5f94247 init: Don't launch class main in ffbm

####system/extras/su/
* 613a37d su: daemon: Stop leaking child argv
* bb933f9 su: utils: Stop leaking a string
* faf9e29 su: appops: Free memory with delete
* ee2a82a su: Use the AppOpsManager operation enum instead of hardcoding

####vendor/cmsdk/
* f15f366 Automatic translation import

####vendor/codeaurora/telephony/
* 1cfcb56 IMS: Add interface API to configure handover status

####CRDroid Android Nougat source changes of 09-07-2016 End.

09-06-2016
====================

####CRDroid Android Nougat source changes of 09-06-2016:

####android/
* 6b05bbb Fetch our fork of broadcom libbt

####external/ebtables/
* d675c8a ebtables: Android makefiles to build ebtables on Android

####external/ffmpeg/
* b50a323 ffmpeg: Update build flags

####external/koush/ion/
* 9e43bcd 219
* 92a3e51 test for 714

####external/toybox/
* 00a7af6 toybox: Add link for ls
* 337c072 Teach sed s/// how to handle [:space:] type sequences.

####frameworks/av/
* 0fc234e audiopolicy: Use audio_session_t consistently for AudioSessionInfo
* f6e4ae6 libstagefright: Make it possible to skip OMX buffer reallocation
* 067bedf audiopolicy: Constrain session events to music streams
* 7ecb3c6 mediascanner: handle DATE tag
* ef50ba3 stagefright: Fix HEVC in MKV for most clips
* 821c298 audiopolicy: Add AudioSessionInfo API
* 2d856c1 stagefright: Improve FLAC and WAV support for 24-bit
* c597bf4 stagefright: Support MP3 in MPEG4 containers
* 35cbc3d audio: add support to return unreleased frames

####frameworks/base/
* bd8d9d8 Update the default usb config
* a3238fe Merge "Interface to check for deferred messages"
* fe5803a Fix: Layout children again when padding changed in AbsListView.
* 80c07c8 Don't start wallpaperManagerService when in power off alarm mode
* 8860a8a Don't remove preferred activities when in power off alarm mode

####frameworks/native/
* 58b0fc4 appops: update index
* 5be97f1 surfaceflinger: fix missing include

####frameworks/opt/telephony/
* 66ccd86 Promotion of atel.lnx.2.0-00009.

####hardware/libhardware/
* 69dc7fe Memory leak fix during sensor HAL initialization

####hardware/qcom/audio-caf/msm8974/
* 3b37444 policy_hal: Update policy hal for N

####packages/apps/Bluetooth/
* 7c8f90a Merge "BT: Send broadcast for audio state change" into bt.lnx.2.1-dev
* d9afb38 Merge "HFP AG: Broadcast disconnected state while BT is turning off" into bt.lnx.2.1-dev
* 524e678 Merge "AVRCP: Fix for wrong metadata update and play position" into bt.lnx.2.1-dev
* 5ccfc1b Merge "Bluetooth: Adapterservice Cleanup and unbind conditionally" into bt.lnx.2.1-dev

####packages/apps/CMFileManager/
* 578f0a0 cmfm: Use FileProvider for serving files
* 0c04e1d Fix mountpoint parsing

####packages/apps/CMParts/
* 767b7c6 cmparts: Add a base fragment for easier transition

####packages/apps/Calendar/
* 777664a Calendar: Optimize the UI of Chinese calendar text
* 46e0604 Calendar: Optimize the UI of calendar widget
* 282003c Calendar: Support display lunar/festival when Language is Chinese

####packages/apps/CarrierConfig/
* 18e72fb Import national-roaming settings from f/b
* e0fabb1 Telefonica MMS Max sending limit files Added
* a6c5b33 Enable enabledNotifyWapMMSC for Telefonica Europe carriers
* 8e25589 Set voicemail's notification persistent for O2 UK
* 5690b2e Add carrier config for Smartfren for IMS support RENDANG-525

####packages/apps/CellBroadcastReceiver/
* 5d41ba6 Promotion of atel.lnx.2.0-00009.

####packages/apps/Contacts/
* 487fae9 Merge "Contacts: fix the config mechanism for presence" into android_ui.lnx.2.1-dev
* b343d8d Merge "Fix FC when drag delete call log to split screen" into android_ui.lnx.2.1-dev
* 459b8c0 Merge "Fix contact number display uncomplete in split screen" into android_ui.lnx.2.1-dev
* cf2849c Fix save contact to wrong sim card

####packages/apps/ContactsCommon/
* d09b70c Fix save contact to wrong sim card

####packages/apps/Dialer/
* edd59c4 Promotion of atel.lnx.2.0-00009.
* d9eafd4 Merge "MSIM: Dismiss pending dialog on incoming call notification." into atel.lnx.2.0-dev
* 4720ed5 Revert "Make FloatingActionButtonController view visible."
* ffba6d8 IMS-VT: Set notificationType for IncomingCall when InCallUi is not showing
* edefa46 Merge "IMS: CallLogs:FR33084_VoWiFi_Phonebook" into atel.lnx.2.0-dev

####packages/apps/Settings/
* b5a364b Merge "IMS: Gray out Wifi calling settings during call"
* 9cc47e1 Merge "Settings : fix force close in monkey test"
* 2209d9e Merge "Settings: Occurred "com.android.settings" force close 15 times at java.lang.IllegalArgumentException: cannot apply policy to UID 1001000 at monkey test mode."
* 14906bc Settings: Fix settings force close in monkey test.
* 2802ec2 Merge "Add package overlay support for carrier" into android_ui.lnx.2.1-dev
* 3ecf8bc Merge "Bluetooth: PBAP: Add support for PBAP UI preference" into android_ui.lnx.2.1-dev
* f079fb6 Merge "Telephony: Fix issue of APN restore dialog displayed forever." into android_ui.lnx.2.1-dev
* 9b5f5e3 Settings : fix force close in monkey test
* 4da69d9 Promotion of android_ui.lnx.2.1-00004.
* 588dab6 Settings: Occurred "com.android.settings" force close 15 times at java.lang.IllegalArgumentException: cannot apply policy to UID 1001000 at monkey test mode.
* c5a8073 IMS: Gray out Wifi calling settings during call

####packages/apps/UnifiedEmail/
* b04f958 Promotion of android_ui.lnx.2.1-00004.

####packages/providers/ContactsProvider/
* 63e0484 Promotion of android_ui.lnx.2.1-00004.

####packages/services/Telecomm/
* 6253621 Promotion of atel.lnx.2.0-00009.
* d0d1710 Merge "IMS: CallLogs:FR33084_VoWiFi_Phonebook" into atel.lnx.2.0-dev
* fd9fb2b Merge "handle potential emergency numbers properly." into atel.lnx.2.0-dev

####packages/services/Telephony/
* dde7a5f Promotion of atel.lnx.2.0-00009.
* 60274be Merge "Prompt Mobile data is not available while accessing voice cf" into atel.lnx.2.0-dev
* 2377b04 Merge "Fix pluse code is unable to show for CDMA MO call" into atel.lnx.2.0-dev
* 192a9b5 Prompt Mobile data is not available while accessing voice cf
* 3f0438d Merge "MSIM: Set the SIM as default OutgoingPhoneAccount when single SIM is inserted" into atel.lnx.2.0-dev

####system/bt/
* 0967513 API changes in aptX schduler library
* eec753a aptX supported needs to be checked during initialization
* e7cb9a8 Added Remote Device BD address to Outgoing role switch blacklist
* 9d594b7 Enbale Audio track for user builds
* 707851f Merge "Dequeues direct connection request during cancel conn operation" into bt.lnx.2.1-dev
* 61b79d9 Merge "Bluetooth : GAP : Add boot timer permission for Cert tools" into bt.lnx.2.1-dev
* 151f1f6 GAP: Handle JV sys busy/idle properly in OPP TX/RX
* 42073b0 Bluetooth: Fix DUT cannot ccnnect remote headset BT off/ON
* 8f41b54 Bluetooth : GAP : Add boot timer permission for Cert tools
* cf31c9e Merge "Just clear IB_CFG_DONE on receiving Peer config request when channel open" into bt.lnx.2.1-dev
* 95da17b Merge "Bluetooth: KW fix for gatt test tool memory failure" into bt.lnx.2.1-dev

####system/extras/su/
* 810f96d superuser: Use service-specific init.rc
* 7758857 su: Fix appops id

####system/vold/
* a3fb20c cryptfs: Fix double counting of decryption failure

####vendor/codeaurora/telephony/
* 8365a5e Promotion of atel.lnx.2.0-00009.

####CRDroid Android Nougat source changes of 09-06-2016 End.

09-05-2016
====================

####Device specific Changes of 09-05-2016 Start:

####Device/Quark/
* bffebcc Reenable aut power mode

####Vendor/Quark/
* b67cb00 Add missing Libs. Update VZW dependency app and frameworks.  Add all VZW dependency (app, libs and frameworks) from Nexus 6
* 53832ed shamu: update blobs from MOB30W

####Device specific Changes of 09-05-2016 End.

***

####CRDroid Android Nougat source changes of 09-05-2016:

####external/toybox/
* eed9ed4 Replace loopfiles' failok with WARN_ONLY open flag.
* 7f7907f Export notstdio() wrapper.
* 19394fa Fluff up cmp tests.

####frameworks/base/
* 46bde45 Promotion of android-framework.lnx.2.0-00006.
* a586516 Keyguard: Fix incorrect sim pin code counting issue

####frameworks/native/
* e9abc17 surfaceflinger: Add missing code in opaque check
* 66a7233 surfaceflinger: Enable blur for HWC1

####frameworks/opt/net/wifi/
* 1c94f91 Promotion of wlan-aosp.lnx.2.0-00004.
* 6db3623 Merge "sap: Update countrycode during SAP Turn on" into wlan-aosp.lnx.2.0-dev

####packages/apps/Dialer/
* c2dc86a VideoCall: preview before upgrade video call is accepted.

####packages/apps/Settings/
* 0dec0be Merge "Settings: Selections of Home app are lost" into android_ui.lnx.2.1-dev
* 32455f8 Telephony: Fix issue of APN restore dialog displayed forever.

####packages/apps/UnifiedEmail/
* 60ea83a Merge "UnifiledEmail: Email force close issue when Discarding an email" into android_ui.lnx.2.1-dev

####packages/providers/MediaProvider/
* 746bfec MediaProvider: catch data exception to avoid crash

####system/netd/
* 0ab1026 Promotion of android-framework.lnx.2.0-00006.
* 8b9872d Merge "SoftAP: Notificate the STA (dis)connect message."

####CRDroid Android Nougat source changes of 09-05-2016 End.

09-04-2016
====================

####Device specific Changes of 09-04-2016 Start:

####Kernel/Quark/
* 4968e7d  wake_gesture: Fix DT2W for quark

####Device specific Changes of 09-04-2016 End.

***

####CRDroid Android Nougat source changes of 09-04-2016:

####android/
* b743cc4 cm: Switch to CM Calendar and DateTimePicker forks
* e4c0ae0 cm: Multiple updates

####bionic/
* ca40c4b linker: Avoid logcat spam in QCOM A-Family
* 2facf47 libc: kryo: Override aosp routines
* 79b0c07 linker: Update LD_SHIM_LIBS parser function
* 21c97f2 linker: Update find_library call for shimlibs
* 9ace256 bionic: Sort and cache hosts file data for fast lookup
* 1b00fdd bionic: Teach fnmatch(3) to handle UTF-8 characters in patterns
* 6069ffc linker: Allow text-relocs for x86 (only)
* 5918451 Don't leak sockets if setsockopt() or fchown() fail.
* a4dea94 linker: Add support for dynamic "shim" libs
* a440435 bionic: Let popen fall back to /sbin/sh
* 23ed1c8 bionic: Allow devices to add device specfic static libs
* 8aeb88c bionic: Add flag to restore legacy mmap behavior

####bootable/recovery/
* 7676814 Convert recovery to use BoringSSL instead of mincrypt.
* 56c12f7 recovery: libverifier: Add fs_mgr header
* f03628f sr: Adjust for changes in sideload code
* 758fd99 recovery: Cleanup touch UI code for N
* 5f0f592 recovery: Add new required libraries and silence warnings
* c919095 sr: Remove dialog usage from backup service
* 9cccf8f recovery: Include libc when building libminiunz_static
* ccdc92b recovery: Include libselinux when building libmake_ext4fs_static
* 2452ff6 recovery: Update src files for N
* efb01d5 ninja-build: don't use $(shell) in other Make constructs [4/4]
* 99ace49 recovery: Initialize menu_show_start_ to avoid crash
* 966d093 Mount pstore filesystem while in recovery
* c664a11 recovery: Add wipe system partition option
* 9062cac ui: Also detect KEY_HOME
* 07afc27 recovery: Only set relevant sysbar state flags
* 05b793a recovery: bu: Make 64-bit clean
* 113a554 recovery: Implement sysbar
* d35a865 recovery: handle back button when navigating recovery logs
* 60fb71f recovery: Remove empty header line
* a23082f recovery: don't override selinux for cache partition
* 22ed705 recovery: User recovery shouldn't allow mounting system
* fe9873f sr: Deep rainbow integration
* 6341a46 recovery: mount without selinux for update
* 90784ae recovery: rename remount_for_wipe
* de11e30 recovery: Minimize headers for "Apply update" menus
* 4c7216c recovery: Show menu headers
* 3f9edba minui: accept RGBA and treat it as RGBX
* 9b244ce recovery: Remove insecure wipe from menu on user builds
* e1807be recovery: Fix dependencies
* 02925eb recovery: Offer to format if data wipe fails
* 3d8e35f recovery: Menu rewrites and cleanups
* 61bf52f recovery: Fix media wipe
* bd238be recovery: Fix mount_for_wipe
* 6a7ea87 recovery: Fix recursive rm wipe of data
* 67eacf1 recovery: Enable the menu for User builds
* e4bebe7 recovery: fstools: Honor TARGET_USES_EXFAT
* 6b4bdb2 recovery: Remove "Supported API" message
* 4fb251d recovery: Drop dependency on mkfs.f2fs
* 97f7cf6 minui: don't drop EV_ABS (touch) events
* 5f7b5ed recovery: Fix size of text array
* f5d8c1a recovery: Assimilate minivold
* 82b7215 recovery: fstools: symlink sgdisk so we can actually use it
* 82f653a recovery: Switch to CyanogenMod branding
* 079fb85 fstools: Invite sfdisk to the party
* 4318de4 recovery: Fix mounting f2fs partitions
* 5f2e92a sr: Set context for minivold
* 87a0687 sr: Fix build when oemlock plugin is enabled
* ea2bd37 update-binary: support reboot_now on older recoveries
* e937cbf minui: support to pan display (FBIOPAN_DISPLAY)
* ffd96f2 recovery: Separate blkid.tab for vold in recovery
* 0e55012 recovery: Allow devices to reboot to download mode
* 114d4bf Don't disable including TARGET_RECOVERY_UI_LIB if exists
* 25a8c84 recovery: autodetect filesystem type
* 91f0130 sr: updater: Fix multi-stage docs
* f13b5e7 sr: Fix menu wrapping
* dc17bd7 Allow custom bootloader msg offset in block misc
* 3b07321 Do not wipe block misc on bootloader msg update
* 32834ad install: Ditch the generic error
* 2ec43ad recovery: Always include ext4 stuff
* 86ee130 sr: Allow device-specific recovery modules
* 2f7a641 sr: Dejank the menus, fix colors
* d7d94ea sr: Fix the progress bar
* 1d299d4 sr: Touch UI
* 1013389 sr: Return to main menu after selection
* 0db47e6 recovery: Handle oemunlock command
* b5940d0 recovery: datamedia support
* eec4b60 recovery: Provide caching for sideload files
* daa6cbe recovery: bu: Implement backup/restore
* 869a076 recovery: Provide sideload cancellation
* 910a87c Blank screen during shutdown and reboot
* 803eaa9 recovery: turn on the backlight in recovery mode
* fd7add9 recovery: Awakening of MiniVold
* 9c706d4 sr: Include vendor init trigger
* ea39da0 Add back and home key handling.
* 656e619 sr: Clean up f2fs tools (part of fstools now)
* f3914c8 sr: Add fstools, update build configuration
* 56dbfa5 OMGRainbows
* c1320bc sr: Enable zip/unzip commands
* 1a4af28 sr: Puke out an /etc/fstab so stuff like Busybox is happy
* d539b30 sr: Get a proper shell environment in recovery
* 78e77f2 sr: Use pathmap for recovery
* 2b5c4b9 mtdutils: Fix mounting partitions by-name
* ce1f1ef bootloader: Silence /misc partition error
* 6bd3784 Remove ext4 guards
* 17313d6 Allow f2fs to reserve bytes for footer when formatting
* a8c7a5b recovery:updater: Changes to support 32->64 bit upgrades
* 5304c95 recovery: Allow device-specific reboot reason

####build/
* 5f4e92b NDE63E
* 793087a Revert "Remove mkyaffs2image references."
* 801e826 Add WITHOUT_CHECK_API guard around checkapi
* 2c65ad0 kernel: Add MAKE_FLAGS to kernel header generation
* b9efdda releasetools: Fix py3 issue in QC change
* c854767 build: add BOARD_GLOBAL_C[PP]FLAGS to TARGET_GLOBAL_C[PP]FLAGS
* c58f324 main: Use date -d on OSX
* 8eca93c core: Fix build_{date,number}
* d708cde repopick: handle revisions with slashes
* e00005e build: Re-add I_WANT_A_QUAIL_STAR
* 995b7dd Revert "build: don't overwrite flags from BoardConfig"
* 7956b22 build: don't overwrite flags from BoardConfig
* e351856 repopick: don't re-pick duplicate changes
* 5b8fb18 envsetup: fix lunch
* d340b34 build: Don't add cm jars if cm sdk is disabled
* da5152c releasetools: don't attempt to read fingerprint on unified devices
* 9b24405 build: Kill colors
* 24914d9 All operating systems are beautiful
* 5cabf4e qcom: Properly select media hal root
* adcff5d repopick: try to use remote's default revision
* 8e3f781 kernel: Fix libelf location on nougat
* cd2774d releasetools: Fix LoadRecoveryFSTab args order
* 3ed444b2 ninja: build: dt: Move to in-build directory search
* 04d05a3 releasetools: Fix mismerge
* 1b54629 build: Fix py2 support
* dcbf987 build: Add build flag to disable CMSDK usage
* 7433ac0 core_minimal: Change make_f2fs to mkfs.f2fs
* 930ffcd Add workaround for iTerm2 integration on macOS
* 6db9165 core: Fix boot/recoveryimage colors
* 28f5fe0 build: Remove --detect_android_echo to properly issue echo commands
* e891722 core_minimal.mk: Remove duplicate packages
* 19445d4 build: Source a CM-specific global BoardConfig
* 8761f3b build: Use the password manager for the verity key if possible
* 74b40e6 build: Let the verity signer and metadata builders ask for a password
* 00b3702 Conditionally skip dex-preopting specific prebuilts.
* aa18921 build: add kernel header dependency if module uses kernel headers
* ab3c14e build: Fix caf and aospremote
* 5809c0f ereleasetools: Allow for custom boot image signing tools
* 6957311 Avoid accidentally using the host's native 'as' command.
* ab48d3a envsetup: Fix aosp & caf remote
* ad0cd9a build: Fix manual invocation of aar targets.
* 00cbf05 build: Make sure to check for variable definition during execution.
* e6907e7 build: allow to set a consumer proguard file
* efe58b2 build: skip 'ro.product.device' using  new macro "TARGET_SKIP_PRODUCT_DEVICE"
* d8287a3 build: Add BOOTIMAGE_EXTRA_DEPS for BOOT_SIGNER products too
* 8da78eb build: Add MTK support
* 2deb507 build: add cmts config to global build
* 6e57a7a Preventing default locale from being overridden because of buildinfo.sh
* 495effd envsetup: fix mm under zsh
* 375f0eb build: better compatibility between zsh shells
* fb27ae0 envesetup: mmm/mmma: fix for zsh
* 390b7a5 releasetool: add OSIP partitions specifics
* 434f7cd envsetup: cmgerrit: fix for zsh
* daf7b54 envsetup: add function to detect shell
* aeced17 build: e2fsck missing from emulator
* ad8feb2 ota_from_target_files: Don't validate data signatures with data wipe
* b0e8b89 Implement 'mmap' command
* 58ee403 build: Enforce checkapi-cm on system image gen.
* 71fbe14 releasetools: Don't extract BOOTABLE_IMAGES when signing target files
* e63a4c0 prebuild: compress shared libraries in prebundled apks
* 0c9342f releasetools: Replace key values in permission files during re-signing
* 42d37a4 build: Always run checkapi when building system image
* c141283 envsetup: dopush: fix error when device is not connected
* 4a7e59a releasetools: Use the first entry of a mount point when reading fstab
* e295282 Revert "binary: Generate dummy rule for relocated protobuf headers"
* 3522a3a binary: Generate dummy rule for relocated protobuf headers
* f297520 binary: Don't run protobuf header relocations if origin/target are the same
* f8530d6 binary: Allow specifying a path for generated proto headers
* 5fef4c4 mms: introduce a shortcut to quickly rebuild kernel/boot.img
* 0a9db19 py3: update all the things
* 1674050 py3: post_process_props
* 424e41b py3: java-event-log-tags
* 4e34e62 py3: java-layers
* d97db05 py3: product_debug
* 4d7046e py3: merge-event-log-tags
* f1f0d83 py3: compare_filelist
* 8a083e6 py3: update check_boot_jars
* 1f8934a py3: update checktree
* 354e9bf py3: parsedeps
* 5345349 py3: filter-product-graph
* f8cb027 py3: fileslist
* a722c8a dopush: Add support for OS X
* 4cec52d img_from_target_files: Imports added to fix the script
* 209a2c2 build: recovery: Support extra recovery resources
* b8eab19 Permit redirection of vendor to system
* a0676a9 envsetup: Remove Busybox references
* 408f894 eat: GTFO after done eating
* f70646d build: Add option to disable block-based ota
* 2893bc6 build: Disable relocation packing on recovery and utility executables
* 3c4fe9b Conditionally create symlink /system/vendor if needed
* 739af47 build: create dt.img task
* f195fc2 build: fix dopush with zsh
* 4773547 build: skip checking boot jars by default
* 3126def build: Introduce ainfo, aerror functions
* 1e8e3c2 mka: allow mka to be run from anywhere in the tree
* c9ef137 build: Remove extra $ to properly parse build number file
* 593f696 Fix OSX support for new CLI Tools (starting with 7.1)
* cf4e320 build: Make sure we're building our secondary resource package as dependency.
* 471cfc5 build/core: Allow EXTERNAL_CLEAN_TARGETS to dump vars.
* 3b03ae3 build/core: Inherit vendor/* makefiles for check-api.
* 73521af build: Ignore filters on platform library.
* af57c2a build: Add IGNORE_SUBDIR to clear vars.
* 95cac5a build/core: Create means of ignoring subdir layer for packages.
* 09d4bf3 build/target: Include CM platform jar in system server.
* f1700bd [2/3] CmHardwareService: add cm hardware jar to system server
* ec0000c Themes: Include tm command line tool
* 9f7d548 img_from_target_files: Skip oem.img in fastboot image creation
* 673d8ac build: Fix import build step.
* ae39ee9 build: Separate commands in recovery foreach loops
* d0da6a7 build: Create a oem image when BOARD_OEMIMAGE_FILE_SYSTEM_TYPE is defined
* 7a62bc9 build: allow using host flex binary
* adbda11 product: Let a device customize its own locales
* 4056f13 Apply correct, optimized mfpu compiler flag for ARMv7-A Cortex CPUs
* 21e2f0c Force bsdiff for recovery_from_boot.p if not using GZIP
* d99981e build: Enable custom ccache cache dir for Android
* 8e4949d build: Fix extra userdata generation some more
* 041e864 build: Fix extra userdata generation
* bb3f5a8 build: Allow packaging of factory image files into target files
* 193c001 misc_info: Add factory script location to misc_info when available
* 4626bb0 Allow setting the recovery density separately from the aapt config
* 12c0c30 build: Fix device detection for a few of the envsetup commands
* 704b0b3 build: Fix image creation for F2FS-only configuration
* 31303c5 minnow_max: search for cm.mk in additional directories
* 189aeb3 envsetup: repolastsync
* 7cbb9fa otasigcheck: Extract the key
* cfdc6dc build: Add the factorypackage target
* 04fb0c9 Remove LatinIME as it is included per target in vendor/cm
* 77d2d06 Allow dopush to load binaries onto the "wrong" device
* 6c1cb45 envsetup: cleanup the full list
* 6bddfc3 lunch: sort the choices
* 03edafc build: avoid recovery patch if device setup can't do it correctly
* 0fa5d0c envsetup: add mk_timer
* 833ced8 build: Move msm899x FLAC metadata flag to qcom_utils.mk
* 3d975a2 Generate extra userdata partition if needed
* 828e886 Colorize more target file output
* 5696c35 build/core: Define find-other-aidl-files.
* 12d0894 ota: Include full boot images when imgdiff fails
* 3b1cb2e ota_from_target_files: Fix path for SkipNextActionIfTargetExists
* 8c4570a releasetools: add compatibility for full ota functions with incrementals
* 1124fcb Add support for mediatek platforms
* f174f8d build: Update install tools packaging for target-files support
* b658470 releasetools: Add bootable image signing
* 5918523 releasetools: Store and use the dt image file through target files
* 3791e4d build: Add changes to release tools and mkbootimg
* ea9fe34 Fix the extra dt.img compilation issue.
* 6f2a676 Fix case where boot/recovery.img were being built with wrong params.
* cb09a98 Build: add DT image variable to Makefile
* 7e181e3 build: Add support for device tree in boot.img
* 1c141f9 Enable ADB by default when ro.adb.secure is not 1
* 52bd30d Don't enable ADB by default on userdebug builds
* 3cbdc60 dopush only tries to push if its arg doesn't fail
* f165ed4 add unpackbootimg to otatools
* ec0e138 Revert "Add handheld_core_hardware.xml to telephony base"
* 24eb996 build: Add support for Kurdish
* 8558aff build: Remove OpenWnn IME from target config
* f120d1b build: Add support for Luxembourgish
* 6207238 build: Add support for Asturian
* 23f3adc releasetools: Add radio images to fastboot packages
* e979336 build: releasetools: ota: Add support for 32-64 bit upgrades
* be4dde4 build: Only set capabilities if provided
* 17420b5 build: ota: Support for install tools in /tmp/install
* d21de54 releasetools: Store the build.prop file in the OTA zip
* 8b5390c build: Add an option to block non-enforcing builds
* c09e79a core: Get the RIL variant path into the global includes
* 93e0eef Add ddclient function for debugging with DDD
* 958b860 releasetools: clean up residual targetfiles-* dirs in /tmp/
* 36289d0 envsetup: new function cmka
* ad34ffe build: fix dopush for SystemUI
* ba1e913 releasetools: allow devices to specify a custom make_recovery_patch
* 2eb4fa6 Improve cmremote
* 6585d6e build: Parse TARGET_COPY_FILES_OVERRIDES late in the setup
* 3bb8b52 Fix ro.build.product not found by ota_from_target_files in some cases
* 629d4c2 otasigcheck: Go back to the key-rewrite check.
* b28332f core: Enable -mcpu=cortex-a9 flag for Cortex-A9 cpu variant
* 701be7a buildinfo: only set ro.build.product on non-unified devices
* b3b6bd9 core: Enable -mcpu=cortex-a8 flag for Scorpion cpu variant
* 4dc90a4 Add ext2, ext3, and vfat to releasetools
* acf468a releasetools: ota_from_target_files: add FullOTA_PostValidate
* 903218b build: Ensure /system unmounted at install start
* 6e99b14 ota: Let devices specify their own recovery-from-boot.p installer
* 5912918 build: clean up otasigcheck
* 102a51a build: Use project pathmap for recovery
* 85ed4c0 build: Handle custom boot images properly
* dd87932 ota: Build uboot bootable images when necessary
* 1219e50 Edify: Add/Update abort messages for some asserts
* 0f7fffc Allow devices to specify certain ro. props via TARGET_UNIFIED_DEVICE
* bc570b0 Redo BOARD_CUSTOM_BOOTIMG_MK support
* 26debd8 build: recovery: Support adding device-specific items
* ebf4e18 Fix inheritance of PRODUCT_PROPERTY_OVERRIDES for CM audio files
* f510fa9 build: Don't build video editor libraries
* 4141537 build: Fix some colored build issues
* 3f7085e Colorize javac errors
* aed89fe product_config: Set CM_BUILD priority above TARGET_BUILD_APPS
* 07a5351 Remove HomeSample from builds
* b1c1744 Remove nulls from the edify generator.
* 64b2cf3 Fix file-size stats on OSX
* 94eae61 build: fix bash completion sourcing
* be27157 envsetup: export ANDROID_BUILD_TOP earlier
* 60c0268 Consolidate bash version checks
* 7d60c9b [HAX] Allow per-target dtbTool
* 7cf5126 Build: Add support for specifying build variant in brunch/breakfast
* 4b5da36 ota: Fix recovery-script cleanups in block mode
* d178da1 ota_from_target_files: Validate signatures after possible data wipe
* 75f7b1b Edify: Add AssertSomeBaseband
* b54f233 ota: Include copies of the recovery scripts even if shipping in block mode
* 265e41e qcom_utils: Make "is-vendor-board-platform,XX" depend on BOARD_HAS_XX_HARDWARE
* f965207 envsetup: dopush: set file permissions on files pushed to /data too
* c0f334d envsetup: fixup dopush
* 0a9101a build: Store the jenkins build number in misc_info
* 5dd25c2 ota: Make sure we don't install on top of an incompatible system
* da6a903 Don't set CCACHE_BASEDIR if its already set
* de0f5ef build: Include an extra device.mk
* b4139ef build: Add new public keys to recovery
* fcc2967 build: Set ccache base to build top
* eb36407 build: use /usr/bin/env to call python
* 8ee4701 Store the base64 release key in the OTA zips
* 90e5776 tools: getb64key - print the base64 version of a PEM public key file
* 7474177 build: edify: use set_metadata for backuptool
* 9cbaa5a Store the value from TARGET_OTA_ASSERT_DEVICE to a file
* a1c070d Allow individual projects to enforce a property's value
* 4c4b0c5 build: Add QCOM target-specific config
* af980b0 build: Add support for PRODUCT_COPY_FILES_OVERRIDES
* d0a136e envsetup: Mark zsh as compatible
* 5783c60 envsetup: drop unnecesary exports
* 3bf11d3 envsetup: do not print an error if complete fails
* 7cf6421 core: main: remove all the spam about including make files
* dbc2da1 envsetup: Fix remote functions to deal with symlinks
* 303cff6 build: Add cafremote command to envsetup
* b539cba For user builds, use a release build id in the description if one exists
* f7441fd Don't make assumptions about the formats of build descriptions
* 6e7faf2 cm: Fix global selinux policy inclusion
* 2ddc0ab build: Add script to generate extra images
* 8f2b5ea build: Add support for vendor product and device name
* 0871c95 Store the path to the ota file generator where it can be reused
* ac301d8 build: Don't run backuptool on GMS builds
* b882bd0 Add a unique build number to every build
* b2483ae Add PRODUCT_BOOTANIMATION
* 47f68cb envsetup: Wait for device in installboot/installrecovery
* 1e40e11 build: allow dopush to work properly with network adb
* a0406a9 recovery: Always allow the CM release key
* 597683b envsetup: Fix installrecovery for new fstab format
* a87df3e eat: Support v2 fstabs
* c480315 envsetup: add a helper to fix "out/target/common" not being really common
* b14c44b build: get rid of the sparse expand stuff
* eb23e7c envsetup.sh: add missing dquotes
* 7f9b323 dopush: push files to /data too
* b7dd9cd Sign final packages with a different key if requested
* 6678cc6 lets make the lunch list look a little neater
* 9086a3d add adb to the disttools
* f4d0d6a repopick: initial commit
* 2f6ce10 envsetup: use $(CURDIR) for getting current directory
* f3fcc4f eat: get the proper MODVERSION
* ca93c77 cout: move to $out
* 98f6844 envsetup: Make installboot work in recovery mode too
* 997acff eat: Eat using adb sideload
* 841b9a8 print CM_VERSION in build config
* eefa346 envsetup: include bash completion script from vendor/cm
* f284b49 bacon: generate cm package
* a078cbf envsetup: Don't tread on my $PROMPT_COMMAND
* b8996fe envsetup: push to connected device only if it is $CM_BUILD
* bd6b6fc build: Update domain name
* c8126ad build: Add board platforms to qcom_utils
* 5e9e8a8 mka: change how make is called
* 9016d68 omnom (brunch + eat) command
* be1c376 build: Add "installrecovery" command
* e161bfc cleanbuild: add *.zip.md5sum to installclean_files
* 17abb37 dopush: improvements
* 8f1518e build: work around missing readlink -f on Mac
* 7fa283a envsetup: set OUT_DIR to an absolute path always
* ea0a043 build: Add "installboot" command to install boot images
* 068d3a1 build: Add "aospremote" command
* ba47966 envsetup.sh: Fix the `reposync` function
* 89ddb12 build: Remove wallpapers from full_base.
* 6d75e9c build: Add Qualcomm's helper macros
* 51f9002 envsetup: Add some more commands
* 786acd9 update ota_from_target_files to handle mounting/unmounting for backupscript
* 170ed34 Add recoveryzip target. Import recovery building/porting tools.
* 5e77207 env: implement the repodiff command
* f70cd99 build: Stop installing the sample APN list
* 438f588 makerecipe: WIP to generate manifest branches for releases
* 6a9ea34 Modular backuptool.sh.  Executes backup and restore methods defined in arbitrary /system/addon.d/*.sh scripts.
* 6905f63 Note that update-api is a lie.
* 3a71495 eat: Automated install of fresh builds
* a36079f Disable dataroaming by default
* d19f2bb build-with-colors: moar colors
* 52dc4ce build in colors: Install outputs in blue/yellow [basic ics version]
* e618004 Add ro.cm.device to build.prop
* ea385b6 Allow override of device asserts, including multi-device support.
* 4665e35 Squashed commit of breakfast/brunch commands
* 21387c4 roomservice delivers you lunch combos from the CyanogenMod github.
* 919e300 Add otapackage support for backuptool
* b1a3b6d build: Preliminary support for CM product builds
* f248811 add support for custom releasetools
* 210d6ac add support for overriding build.prop settings.
* 7e1ad6e make bacon
* 4fa6b80 envsetup: cmremote,cmgerrit,cmrebase,mka,reposync
* 0a09be8 ota: Remove cruft we don't care about
* fa6ab02 build: Inline kernel building as a buildtime task
* 6621b20 Allow a device to generically define its own headers

####device/qcom/sepolicy/
* 6ef224c sepolicy: Remove faceproc execmod
* a3ba799 sepolicy: Move qti_debugfs_domain to system/sepolicy

####external/ffmpeg/
* 3512ed3 Changelog: update
* 1d90326 avformat/avidec: Fix infinite loop in avi_read_nikon()
* 1b47c27 avformat/utils: End probing if the expected codec surpasses AVPROBE_SCORE_STREAM_RETRY
* cd91aaa avcodec/aacenc: Tighter input checks
* 2858f77 avformat/wtvdec: Check pointer before use
* fe7366e libavcodec/wmalosslessdec: Check the remaining bits
* 4ab4116 avcodec/diracdec: Check numx/y
* d794d97 avcodec/cfhd: Increase minimum band dimension to 3
* 93534cd avcodec/indeo2: check ctab
* ca92ada avformat/swfdec: Fix inflate() error code check
* 815a443 avcodec/rawdec: Fix bits_per_coded_sample checks

####external/toybox/
* 8361fbd make test_cmp caused the make invocation to exit with an error because the last test exited with nonzero status and the script preserved it. In the current context, that's counterproductive.
* 8cc325d Add comment so I don't undo and then redo a thing again.
* 7fc7db1 Remove a chunk of copied header that hasn't been upated in a while.
* 299d438 Add openro() and WARN_ONLY flag so xopen() and friends can warn without exiting.
* 0c8a66e Switch help.c from #ifdef to if()

####frameworks/av/
* f0d4e25 stagefright: Add support for loading a custom OMXPlugin
* f18e008 av: Use project pathmap
* f932039 camera: allow device to append camera parameters

####frameworks/base/
* e6048de SystemUI: fix MediaProjection cast crash
* 0ad7e01 Adding back pdf_printer_media_sizes for values-zh-rCN to accomodate mediasize_default
* 3af2037 telephony: SignalStrengh: Don't calculate a LTE snr if the srq is invalid
* 033ef3c PackageManager: allow build-time disabling of components
* 2b87873 Port: Wake on plug (1/2)
* 8629f64 Framework: Forward port ADB over network (Part 2 of 2)
* b019020 Also dump widget options in 'dumpsys appwidget'.
* ee02605 Treat default value that wasn't found as empty value.
* 4247758 PackageManager: Restrict system packages to protected storage
* a530878 Vectone UK (MNC01) considered non-roaming on T-Mobile (MNC30)
* d63f4cd Lycamobile (MNC04) considered non-roaming on Vodafone (MNC01)
* 5f55c93 Vectone/Delight (MNC07) considered non-roaming on NOS (MNC03)
* c647cfd Noverca (MNC07) considered non-romaing on TIM (MNC01)
* 72b36d4 Tele2 considered non-roaming on T-Mo
* 0a84702 Saunalahti considered non-roaming on Elisa
* 7ff3d87 National Roaming: Allow T-Mobile AT (MNC03) to roam on 3 AT (MNC10) in Austria
* a553ffb Allow 3 AT (mnc05) to roam on T-Mobile in Austria
* 92706a1 Added Non-Roaming for carrier BSNL in UP East and WEST INDIA
* 093bf08 core: added national roaming info for Spring Mobil in Sweden...
* e11197f core: added national roaming info for Tesco Mobile in Ireland.
* cc67851 National roaming info for 3 in Ireland
* 3e781af National roaming info for Drei in Austria
* d2b91ae base: added national roaming info for Play in Poland
* 0ad89b0 Allow override of DUN settings
* e15ac84 Camera: Longshot with Burst Functionality.
* bdad272 androidfw: Fix CMSDK resource handling on N
* 6d6bb0a aapt: Fix compiler warning (clobbered by longjmp)
* 6eaa6c2 aapt: add check for untranslatable "string-array"s
* 5f018c6 aapt: Use a std::map instead of a SortedVector
* 8d99304 aapt: Speed up the style pruning
* 3824bf1 androidfw: Allow package ID to be overriden at runtime
* f5798d0 Allow permissions to be granted via whitelisted signatures
* aa3c749 systemui: Fix compilation
* f3844b1 WindowManager: Add clearPrivateFlags
* 91bd5bd SettingsProvider : Add functions for delimited strings
* 51c18bd pm: Use /system/bin/sh instead of /bin/sh
* 7f22c08 fix: fw: Utilize CMSettings for specific buttons settings.
* 96f278e FIX: fw: Move Secure settings to CMSettings
* 706c298 Compilation fixes
* 88d2b38 Framework : Move System settings to CMSettings
* 33e3ebc fw: Move NAVBAR_LEFT_IN_LANDSCAPE to CMSettings.
* a99cb66 fw: Move STATUS_BAR_SHOW_WEATHER to CMSettings.
* 7a06047 fw: Move DOUBLE_TAP_SLEEP_GESTURE to CMSettings.
* 7579e78 SystemUI: double tap to sleep improvements
* 90db50d SystemUI: add quick settings pull down with one finger
* df89e13 LEDs Brightness: Update the slider for M
* 586621b fw: Move Notification LEDs settings to CMSettings
* ddd3417 PowerManager: don't pass NULL pointers to power HAL
* f7db40d fw: Move battery light settings to CMSettings.
* 2bd0c80 fw: Move Secure settings to CMSettings
* fa46fc8 Port "Option to hide Adb notification icon (2/2)"
* b1bac10 ambient display: Fix volume key music control
* 533d280 SystemUI: small optimization for notification icon numbers
* 8fb8186 Do not check mHomePressed on HOME in interceptKeyBeforeDispatching
* cb3d560 Only go HOME if screen is fully awake
* 69e1c89 Properly clean up when setting new InputFilter.
* e67c90d Settings: Don't attempt to forward writes from System -> Secure.
* 5da49e7 Fix comment block in Settings declaration, breaks checkapi
* 2e82059 Enable Buttons and Status Bar settings Multi-user enabled
* a85a97d GlobalActions: Always add power off option to power menu
* 61a8e3d SystemUI: add Weather display to status bar header
* c3e436b SystemUI: make clock and time clickable in statusbar
* e9ea558 Left handed navbar during landscape mode
* a5a3280 systemui: Forward-port notification counters
* 7cfdb53 Power menu customizations [1/2]
* 4822555 core: Update PREVENT_POWER_KEY permission for M
* dc0ae2e Camera : allow camera to use power key as shutter
* 39057cb Framework: Generic Blacklist support (4 of 5)
* be8de6f SystemUI: Add global reboot option
* 4daf733 SystemUI : Port forward statusbar brightness control
* 4041b18 Runtime toggle of navbar
* eaaaeaf Rotation related corrections
* 1109344 Add overlay option for Settings.System.ACCELEROMETER_ROTATION_ANGLES
* 3ce2361 Configurable 0, 90, 180 and 270 degree rotation
* deadac8 Forward port 'Swap volume buttons' (1/3)
* da2d47b framework: port IME selector notification toggle (2/2)
* 1875943 Keyguard: Fix scramblepin logic.
* e47721e Keyguard: Don't disable visibility when scrambling pin.
* bf1a5bd Keyguard: Add option to scramble pin layout when unlocking (2/2).
* 8d5dec1 fw: Utilize CMSettings for specific buttons settings.
* 6a20063 Buttons: Allow setting default long-press app switch behavior
* 9a8a326 Camera button support
* 761ec6e If a wake key is disabled by the user, do not wake from doze.
* b5dfcff Android Policy: handle volume key event as wake key when preference is set
* c3d2697 Cleanup button wake settings (2/2)
* 34c7067 fw/base: allow home button to wake device [1/2]
* 5b252b5 Framework: Forward port Long press back to kill app (2/2)
* dd72488 Fix volume key music controls and wake up
* 0d405f2 Settings: Forward Port Volume Long Press Skip Tracks (1/2)
* 69b00f3 Framework: Volume key cursor control (1/2)
* 457ee37 SystemUI: Add double tap to sleep gesture
* d17a0dc lights: Make sure the lights are out
* 331bd53 batteryservice: Use Alpha channel for segmented LED power level
* 0d92ac3 batteryservice: Add support for segmented power LEDs
* c899728 Lights Modes: Avoid regular values updates
* 9122afd Multiple LEDs [3/3]: Illumination Bars support
* 99d0e00 Let liblights adjust the brightness of LEDs while previewing it
* dbd1479 LEDs Brightness [2/2]: Lights notifications brightness support
* 35f358f framework: add config_ledCanPulse overlay setting
* a8dc970 Lights with Screen On [1/2]: Optional allowment of lights
* f7e5352 PowerManagerService: Fix updating of mUserActivitySummary
* 1f4dc11 power: Disable keyboard/button lights while dozing/dreaming
* 53ab0dc [1/2] frameworks/base: Battery and Notification Lights
* f2e7ace Add PowerManager integration for button and keyboard backlight.
* f340494 Fix the default value for long press on home.
* c2e4ebc display: Don't enable keyboard lights when dozing
* e91fdac Support GESTURE_SENSOR input device type with GestureService
* d9cbcd0 Dispatch keys to a device specific key handler
* 22e5d9f keyboard: re-add code to detect lid state and handle lights
* 6f999a3 input: Forward-port support for chained input filters
* aa6922c Hardware key custom rebinding (1/2)
* 621e883 Camera: Don't throw exceptions when value pairs have spaces in them
* 8f9a0c2 Reintroduce button-backlight (and respective inactivity timeout)
* 56a489e androidfw: STFU
* cccd3b5 services: Kick off to CMSystemServer for external service init.
* 9120417 Add broadcast and query API for AudioSource.HOTWORD.
* 7db6b02 perf: Add plumbing for PerformanceManager
* d3611ef themes: Import ThemeConfig, ThemeInfo, and ThemeVersion
* b11bb39 Telephony: Add getLteOnGsmMode() method (1/2)
* 556bed2 LockPatternUtils: Make settings getter and setters protected
* ec89a4f admin: Restore requireSecureKeyguard interface.
* 09602d1 cm: Add private copy of Palette
* bf110da androidfw: Declare and load cmsdk resource package w/ id.
* 17b53b3 Add Profiles.
* a066b0d Merge "Keyguard: Replace "Emergency" to "Emergency call""

####frameworks/native/
* 3ffe7e2 sensor: Skip additional permission request checks
* cdc89a1 Graphics: Avoid vulkan libs access if vulkan is disabled
* f2ac155 surfaceflinger: Clean up use of QC extended API

####frameworks/opt/datetimepicker/
* c6eafb2 Datetimepicker: Fix 'Done' text clipping in DatePickerDialog
* 69dca76 [1/2] DateTimePicker: Add ability to set Month Title layout offset
* 9c8af47 Datetimepicker: Account for RTL locales when formulating Day labels
* db5b13f DateTimePicker: Add facilities to customize MonthView's appearance

####frameworks/opt/net/ims/
* e240d25 Promotion of atel.lnx.2.0-00007.

####frameworks/opt/telephony/
* d36b7bb Promotion of atel.lnx.2.0-00007.
* 5adeb9a Telephony: Generic Blacklist support (5 of 5)
* f1655ce Config to display 14 digit IMEI(Ignore Check Digit)
* 69af41a Telephony: Add getLteOnGsmMode() method (2/2)

####packages/apps/AudioFX/
* d4ff380 AudioFX: Resync with AOSP translations

####packages/apps/Dialer/
* 6d83a7a Promotion of atel.lnx.2.0-00007.
* 9d57b97 IMS: CallLogs:FR33084_VoWiFi_Phonebook
* fbc87c0 Merge "IMS-VT: Do not toggle full screen mode when not in video call." into atel.lnx.2.0-dev
* 4ef8c10 Merge "IMS: Check ConferDialer config according to subscriptions" into atel.lnx.2.0-dev

####packages/apps/Eleven/
* da1629d eleven: Runtime permissions
* 43d13ea eleven: cm-14.0 time

####packages/providers/TelephonyProvider/
* ce65a64 TelephonyProvider: Fix Default APN Preference Overlay on 1st Boot
* d19cc0e telephony: Add support for choosing a default APN

####packages/services/Telecomm/
* 282b325 Promotion of atel.lnx.2.0-00007.
* 68385f5 IMS: CallLogs:FR33084_VoWiFi_Phonebook

####packages/services/Telephony/
* aa26148 Promotion of atel.lnx.2.0-00007.
* 37ebddd Phone: Enable LTE for GSM LTE phones (part I)

####prebuilts/cmsdk/
* 874451b cmsdk: Add preliminary API for level 7

####system/bt/
* 5d2ed64 Promotion of bt.lnx.2.1-00006.
* 21b4b82 bt: Remove extra parenthesis

####system/core/
* 65f3300 mkbootimg: add 32K 64K and 128K pagesizes

####system/qcom/
* 7bebb68 Implement wifi_qsap_set_tx_power

####system/sepolicy/
* 51b93e4 sepolicy: Allow su by apps on userdebug_or_eng
* 0a0bc2c sepolicy: Declare QTI attribute
* 76662e2 sepolicy: We need to declare before referencing

####system/vold/
* 265a16e Switch to BoringSSL crypto.
* 4165397 vold: Don't include cryptfs in minivold
* 8d2513a vold: Export main function of vdc correctly
* f0cca15 vold: Correct base header paths
* 6c103e2 vold: fs: Fix build errors
* 32ecab2 vold: Allow reset after shutdown
* d062cc6 vold: Fix tool paths for minivold
* ed2b257 vold: skip first disk change when converting MBR to GPT
* ba256c0 Fix the group permissions of the sdcard root.
* 236f982 minivold: Use libblkid for readMetadata
* 5aa2643 vold: Mount ext4/f2fs portable storage with sdcard_posix context
* 94ae9ae vold: Honor mount options for f2fs partitions
* b42295e Fix mounting ext4 adopted storage
* 0f356c2 vold ext4/f2fs: do not use dirsync if we're mounting adopted storage
* f12015b cryptfs: Set HW FDE flags when building libvold
* d2dd37d Also change emulated device id separator from comma to underscore
* f1149c5 vold: dont't use commas in device names
* 933a5d8 vold: Native NTFS kernel driver support
* 0f07cdd vold: Fix fsck on public volumes
* 05dd528 vold: Fix native exfat driver support
* d4d14c2 vold: Native exfat driver support
* 08153c3 f2fs: Fix kMkfsPath to match location of CM binary
* 9cfc144 minivold: Build as static library for linkage into recovery
* 2a66452 vold: Fix crash on startup
* 907b601 Don't try to unmount ASEC and FUSE paths in recovery
* cf14197 Do not overwrite existing metadata with empty values
* 3a93f49 vold: Honor mount options for ext4 partitions
* 55982f4 vold: Support internal storage partitions
* 1141e53 vold: add support for more filesystems for public storage
* b005c89 vold: minivold for recovery
* f3bf116 vold: Add linkage for fs_mgr changes

####vendor/cm/
* 52ffa56 cm: New CMSDK API level 7 - Guava
* 4992d38 cm: Update projects and overlays
* 5b98d78 sepolicy: More cleanups for N
* a3765ca hax: Disable system-api generation
* 21e414a cm: Build CMParts
* 960c4f4 cm: Add partner makefile
* 79fa59b extract_utils: Add flag to disable pinning

####vendor/cmsdk/
* aac8bdc cmsdk: Introduce API level 7 - Guava
* fe3b9f0 cmsdk: Reenable permissions

####vendor/codeaurora/telephony/
* 433298d Promotion of atel.lnx.2.0-00007.
* e941de4 IMS: CallLogs:FR33084_VoWiFi_Phonebook

####vendor/qcom/opensource/bluetooth/
* b7280ad Disable 'hid' app

####CRDroid Android Nougat source changes of 09-04-2016 End.

09-03-2016
====================

####CRDroid Android Nougat source changes of 09-03-2016:

####android/
* 597e99f cm: Revenge of CMParts

####build/
* ca5d6a5 NDE63D

####device/qcom/sepolicy/
* 32cb8b3 Merge "Update security policy for audioserver"

####external/ffmpeg/
* 17035c8 lavc/mjpegdec: Do not skip reading quantization tables.

####external/toybox/
* 7528a96 Move genericish function to lib.

####frameworks/base/
* e9b89c1 Keyguard: Replace "Emergency" to "Emergency call"
* 6a306bf IMS: Update MISSED_IMS_TYPE and MISSED_WIFI_TYPE calls in DB
* fbaad49 Merge "Send intent onLaunch of StatusBar in IntentTile"

####frameworks/opt/telephony/
* a5c4045 Fix to send initial attach apn
* a4be199 Merge "Broadcast onSubscriptionChange notification when display name and display number are  updated" into atel.lnx.2.0-dev
* c4a26bb Merge "IMS: Pass phoneId to ImsManager when getting the ImsService" into atel.lnx.2.0-dev

####packages/apps/CMParts/
* 7c2c583 cmparts: Bring in CMSettings switch helpers
* 66dbbd5 cmparts: Privacy Guard settings
* f6d04e4 CMPARTS NECROMANCY

####packages/apps/Contacts/
* d877188 Contacts: fix the config mechanism for presence

####packages/apps/Dialer/
* 78a7fbd IMS-VT: Do not toggle full screen mode when not in video call.
* cb43780 Merge changes I6dd82ca9,I310bcbf0 into atel.lnx.2.0-dev
* 6ef6096 Merge "Dialer: add video call capability check based on PresenceService" into atel.lnx.2.0-dev

####packages/apps/Settings/
* dd1e5d1 [2/2] Settings: Privacy Guard

####packages/apps/SetupWizard/
* 83f8afa SetupWizard: Updates for N
* 615f709 [TEMP]: SetupWizard: Remove themeChange from configChanges

####system/core/
* 3a66fa1 healthd: dock battery
* 18248b1 Switch fs_mgr and adb to libcrypto_utils.
* 64ef267 Add libcrypto_utils.
* af68e49 adb: improve display of transfer rate.
* e9d5d48 Fix clang-tidy performance warnings in syste/core.
* 37c95e3 adb: add missing newline when printing transfer rate.
* e9c4cba adb: fix output of `sync -l`
* f6d51cd adb: fix fd leak when shell fails to create a thread.
* d28cb2b adb: Check for alternate shell paths
* 4eb09ce Use RECOVERY_PRE_COMMAND before calling __reboot() recovery
* 22d3b10 unpackbootimg: turn into a python script
* 929fe24 healthd: Fix libhealthd.qcom build
* c292bbb libsdcard: Add libpackagelistparser as static dependency
* 55be9fb fix "init: Bring back support for arbitrary chargermode cmdlines"
* 45bdd45 init: vendor_init: Remove duplicated {
* ccdf402 init: Move property_get_bool to c++
* 028d05f mkbootimg: add support for --dt
* 1a31d49 init: Add missing include
* f5d775a healthd: Add DASH charger type
* 21027e8 healthd: Write to blink file to fix LED
* 9e25e75 debuggerd: add CM version to tombstones
* 98cac29 healthd: Fix NO_CHARGER_LED
* a788773 healthd: Allow devices to opt-out of enabling charger LED
* 6401c73 healthd: Rename default QCOM libhealthd library
* 99915f9 init: Fix derp in property name for rebooting to charger hook
* 000b83f init: Add a hook to turn a shutdown into a reboot
* 27c103d init: Add property_get_bool
* c45e40f Add optional target-specific LD_PRELOAD to environment
* d50223f healthd: use timerfd if dev alarm not exist
* e5aa3f8 fs_mgr: BLKGETSIZE causes memory corruption
* f0f2942 Software-accelerated Pixel Flinger
* 84b10bc healthd: Reduce permissions needed for alarm tracking
* a2fc21a healthd: Reboot to Android when off mode charger timer expires
* 2f4b814 healthd: Separate power off alarm implementation into MSM specific HAL
* 80f693d healthd: Support alarm in power off charging mode
* 08cded5 charger: Show all charger animations
* e6f51ac fastboot: add -R, --reboot switch
* 79930b8 Add vendor hook to handle_control_message
* 08b1219 fs_mgr: Change f2fs path
* bbf8c38 adb: host: Provide better sideload status
* e4d57fb healthd: Actually use correct common backlight function
* 6516d5c healthd: Call common backlight function
* f310993 init: Allow targets to ignore the ro.revision property
* 49cd6e7 set /system/etc/init.d/* permissions
* 55517e1 init: create symlinks to mtd block device nodes
* 54e0268 init: define BOARD_CHARGING_CMDLINE parameters
* ce5a7c3 init: Bring back support for arbitrary chargermode cmdlines
* 33502bd init: Allow devices to use user-space tools to set ro.serialno
* 01a9832 init: add detection of charging mode
* 99cf735 camera: Add L-compatible camera feature enums
* 90f62ec sdcard: Allow building as a static library
* 7893159 core: Add some static libraries
* 8d5deee healthd: Stop logspam
* ceb4adc healthd: Disable the RTC wakeup timer
* a1f8da8 healthd: fix LED color on 100%
* fdccadf healthd: more descriptive LED path opening error message
* 61aaf15 healthd: remove useless goto in charger mode
* c49e011 Healthd: charger: allow override of LED/BACKLIGHT paths
* 4208313 Core: fix compile issue of healthd.`
* 98b70c4 charger: allow home button to wake
* 4ae3b56 healthd: charger: Add tricolor led to indicate battery capacity
* be285f5 toolbox: new applet restart
* 00b1b8d ueventd: Add bootdevice links support for selinux
* 5f5d081 libutils: Improve support for POSIX timers
* 413aa13 Update permissions to the superuser binary
* 50cf759 Set gateway properties for being accessible in DataCallResponse
* da5eaf5 healthd: charger: Increase unplugged shutdown time to 5s
* 480593f Fix build break for multiple definition
* 690ddfa adb: Fix compilation issue
* dff4761 init: Make restorecon_recursive work for /data/
* 50279b4 init.rc: Import CM's init rc
* ff6444a init: update recovery when enabled in settings
* f6d968b adbd: Disable "adb root" by system property (2/3)
* cf98116 init: Add vendor-specific initialization hooks.
* da69f53 Rename libext2_uuid -> libext2_uuid_static lib
* c7829b5 fs_mgr: When formating f2fs volumes, respect the length parameter
* 39f5dea fs_mgr: When formating ext4 volumes, respect the length parameter
* 2bf54d3 fs_mgr: zram: allow specifying stream count
* 97fa4f0 fs_mgr: Skip filesystem check unless fs_type matches
* c5ca7e8 fs_mgr: Add fs_mgr_get_entry_for_mount_point_after to header
* 37adfb9 logcat: Map '-C' to 'logcat -v color'
* 795a2d7 cutils: Add support for ioprio cgroup
* 8e5f862 Forward-port mkbootimg / unpackbootimg support
* fd059bd init: Add support for reading contents from a raw partition
* 6789148 init: update ownership of LED blink file

####system/extras/
* 1653edc Switch to BoringSSL for crypto.

####vendor/cm/
* 9b4114e vendor: cm: Updates for CM-14.0
* 7561d19 extract_utils: Fix device online check

####vendor/cmsdk/
* 197a49b cmsdk: Add shared strings for lights and PG

####CRDroid Android Nougat source changes of 09-03-2016 End.

09-02-2016
====================

####CRDroid Android Nougat source changes of 09-02-2016:

####android/
* 0d07d7c cm: Add local manifest for CAF staging

####build/
* a1fa003 NDE63C

####device/qcom/sepolicy/
* 5534b5a Update security policy for audioserver
* c0f45a2 sepolicy: Allow access to dsp_device from hbtp service
* 94cec10 Merge "voiceprint: enable voiceprint feature"
* 072c8a2 Merge "sepolicy:perfd.te Allow access to /dev/cpu_dma_latency."

####external/libnfc-nxp/
* 978e1ce Stop "LLC length mis-match" log spam

####frameworks/av/
* 3473280 MediaRecorderClient: Fix binder dereference while connecting to camera
* e0b0a36 Merge "MediaRecorder: Handle 24-hour timelapse duration" into av-aosp.lnx.2.0-dev
* 5d4197d MediaRecorder: Handle 24-hour timelapse duration

####frameworks/base/
* 7228565 Send intent onLaunch of StatusBar in IntentTile
* d0a8d55 Do not display sim absent when sim info is not available.
* e3e145a Merge "Tether: fix bt-pan and wlan0 timing issue"

####frameworks/native/
* aee75f7 libgui: Provide M-compatible sensors ABI

####frameworks/opt/telephony/
* ba2ba07 IMS: Pass phoneId to ImsManager when getting the ImsService
* fcebd04 Broadcast onSubscriptionChange notification when display name and display number are  updated
* a5a90f6 MSIM: Fix to handle timeout related finish response
* bd9b5d2 Merge "Fix the roaming searching text display in standby screen" into atel.lnx.2.0-dev

####hardware/qcom/wlan-caf/
* 5b6c7fe wcnss_service: Fix build fail when WCNSS_QMI_OSS is defined

####hardware/ril-caf/
* f77a171 ril: Add support for selecting RIL version 11
* 5e826a7 librilutils: Relocate pb-generated objects to their expected path
* fabc1ce rild: Don't use the clientId argument with non-qcom hardware

####packages/apps/Bluetooth/
* 4a256cd bluetooth: Broadcast battery status
* a2e6ba1 Add epub to the list of filetypes to get and send
* 6e6d5c8 Bluetooth: fix opp NPE
* 132e5d1 Bluetooth: handle opening incoming APK files
* d886ba7 Ensure synchronized access of JNI callback object
* baec2be Fix to avoid JNI crashes
* 6809b7d Bluetooth: Clean duplicated READ_CONTACTS permission
* 650eca0 Bluetooth: The item disappears after open it in Bluetooth received.
* 9aa9766 Bluetooth: Create Custom Intent to avoid Force close.
* 58cf885 Bluetooth-OPP:Reduce Looper time to 100 MS .
* d5cdb52 Orientation change fix for tranfer history popup. Add entry for mp3 and archived file formats.

####packages/apps/CarrierConfig/
* 71c423c Promotion of android_ui.lnx.2.1-00003.

####packages/apps/CellBroadcastReceiver/
* 8e5be33 DUT displays CB messages Twice in the messaging APP

####packages/apps/Contacts/
* 35e2c69 Promotion of android_ui.lnx.2.1-00003.

####packages/apps/ContactsCommon/
* 7e6f325 Promotion of android_ui.lnx.2.1-00003.

####packages/apps/Dialer/
* e443d81 IMS: Check ConferDialer config according to subscriptions
* 13d8b4a Dialer: Add call/data usage Timer in Dialer setting
* f5ad429 InCallUI: customize video call UI
* 8cb34a6 Dialer: add video call capability check based on PresenceService
* e1daacd InCallUI: Incall timer overlap while upgrade
* 1369e9f Merge "Dialer: WFC: Add wifi call features." into atel.lnx.2.0-dev
* 2d7a58a Merge "Dialer: Fix FC issue and mismatch string in CalllogActivity" into atel.lnx.2.0-dev

####packages/apps/Email/
* 2aaa8e9 Promotion of android_ui.lnx.2.1-00003.

####packages/apps/Settings/
* e97389a Settings: Hide Development settings when it is turned off
* cb8e4da Developer Options: launch the Development app
* d4cb35a One does not simply become a Developer
* f99a8b7 Add Modver to Settings.
* 97217f6 Add package overlay support for carrier
* dfed444 Hide ims apns for operator
* 9c51294 settings: Add developer setting for root access
* be2abcb Add CMSDK depdendency
* 50878ce Promotion of android_ui.lnx.2.1-00003.
* d0f1365 Revert "Telephony(MSIM): Support to launch SimSettings from vendor space"

####packages/apps/UnifiedEmail/
* 4c3f1ff Promotion of android_ui.lnx.2.1-00003.
* d362d50 UnifiledEmail: Email force close issue when Discarding an email

####packages/providers/TelephonyProvider/
* ce42c64 Fix apn restore issue for multi-sim.
* 599aec9 Promotion of android_ui.lnx.2.1-00003.

####packages/services/Telephony/
* 1182b38 Fix the width of number editable box shows too narrow
* d9a35dc MSIM: Set the SIM as default OutgoingPhoneAccount when single SIM is inserted
* 7f3fa51 Fix pluse code is unable to show for CDMA MO call
* c31a5d0 Telephony: control if Voicemail address changeable or not
* 9bbcf55 Merge "Ussd: hide error message returned from network" into atel.lnx.2.0-dev
* 585d1d2 Merge "TeleService: Do not destroy the FdnSetting when rotating screen" into atel.lnx.2.0-dev

####CRDroid Android Nougat source changes of 09-02-2016 End.

09-01-2016
====================

####Device specific Changes of 09-01-2016 Start:

####Device/Quark/
* da33ea0 Quark: Disable SOUND_TRIGGER not working

####Vendor/Quark/
* 0c66396 Quark: Don't push not used app

####Device specific Changes of 09-01-2016 End.

***

####CRDroid Android Nougat source changes of 09-01-2016:

####android/
* 4f78f79 cm: Restructure manifests

####art/
* 7300ad4 Pass the right class loader when inlining.

####build/
* 529f432 NDE63B
* 58d263c NDE63
* 7059ecc merge in nyc-dr1-release history after reset to nyc-dr1-dev
* 18da38c NBD90W
* 2b41208 Update comments around PLATFORM_SECURITY_LEVEL (nyc-dev) Bug: 29881091
* d6c83b7 Update Security String to 2016-10-05 to Platform and CTS for October Security Updates (rebased)
* baa9303 Update Security String to 2016-10-01 to platform and CTS for October Security
* 622c267 merge in nyc-bugfix-release history after reset to nyc-dev
* 80fbf8c NBD90V
* a178721 Update comments around PLATFORM_SECURITY_LEVEL (nyc-dev) Bug: 29881091
* 7c44cd2 Update Security String to 2016-10-05 to Platform and CTS for October Security Updates (rebased)
* 7c98a41 Update Security String to 2016-10-01 to platform and CTS for October Security
* 6f89234 NDE62
* c882ff3 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####device/qcom/sepolicy/
* d488897 Merge "sepolicy: Policy for graphics vulkan"
* e74eba4 voiceprint: enable voiceprint feature
* 7ab7c87 sepolicy: msm8960: Remove DR_AP_Service from file_contexts
* 70bf950 sepolicy: Re-add legacy IOP rules
* 75060a1 wcnss: Fix I40eeb6895f1c5550813bf8b4182e33f9a4dc5dfd
* 1d2f767 wcnss: Fix annoying warning when ptt looks for its log dir
* d9d55d0 msm8937: Fix labeling of the cache and FRP partitions
* 2541d16 sepolicy: fix mm-qcamerad permission for persist.camera* properties
* 9d2a24f msm8974: Fix mm-qcamerad denial
* 36e6b8a sepolicy: allow gatekeeperd to access firmware_files (ex. kmota)
* 19c0a8b sepolicy: Label boot/recovery/cache partitions
* 342476e sepolicy: add missing fdAlbum type_transition
* eab4397 Add SELinux support for factory reset protection
* f19c2b2 thermal: Fix labeling the thermal sockets
* 9461e2f msm8226: label cache partition
* 3aaeece msm8916/common: Fix various issues
* 1866713 msm8960: set labels on block devices
* 27f078f sepolicy: Include CM+QCOM SEpolicy
* a5e05d2 sepolicy: Add cache_block_device for msm8974 devices
* 959d336 Do not include common SE policies automatically
* f2ce603 uncrypt needs to write to the BCB
* 6b6b261 common: remove duplicate
* d029aef sepolicy: Allow apps to read battery status
* c243ce6 camera: Fix domain socket labeling
* d55e0d6 mediaserver: Fix access to perflock (thermal)
* eba6ea5 Correct executable bit for source files

####external/icu/
* b84156a merge in nyc-dr1-release history after reset to nyc-dr1-dev
* 64801af Changed Turkish translation for Cyprus, cts tests
* 745f26a Changed Turkish translation for Cyprus, generated binaries
* 649ea10 Changed Turkish translation for Cyprus, source only
* d50e760 Merge "Changed Turkish translation for Cyprus, cts tests" into nyc-dev am: cce1a28e18
* 89f22e5 Changed Turkish translation for Cyprus, cts tests am: 32157fee31
* 64477e6 Merge "Changed Turkish translation for Cyprus, generated binaries" into nyc-dev am: 5337ae98b1
* 1ca3b5f Changed Turkish translation for Cyprus, generated binaries am: 08c953593d
* 98f0ea4 Changed Turkish translation for Cyprus, source only am: 95b7682bab
* cce1a28 Merge "Changed Turkish translation for Cyprus, cts tests" into nyc-dev
* 5337ae9 Merge "Changed Turkish translation for Cyprus, generated binaries" into nyc-dev

####external/libnetfilter_conntrack/
* 771a11b conntrack: Fix Clang errors

####external/okhttp/
* 4eda954 okhttp: Get tcmiface off the boot classpath

####external/skia/
* 7ce7ff6 skia: Use TARGET_HAVE_QC_PERF to enable QCPERF
* 30ae072 Fix rewinding bug in SkJpegCodec (cherry picked from Skia)

####external/wpa_supplicant_8/
* 8035997 wpa_supplicant: Remove unnecessary QMI linkage
* 04d2d49 wpa_supplicant_conf: Let devices provide their own template
* d1ecc9a Fix dependencies
* 2fd0d2c eap: Don't force reassociation when getting the identity and handshakes are in progress
* f02582a eap_peer: Make the QMI EAP proxy a standalone lib
* 803ba0a Revert "p2p: Add p2p_no_group_iface flag to p2p conf file"
* 44f1000 Promotion of wlan-aosp-service.lnx.2.0-00003.
* aa06895 Merge changes Id9b2361e,I616fcc75 into wlan-aosp-service.lnx.2.0-dev
* 0500a73 Merge "wpa_supplicant: Add wps_disabled parameter to network block" into wlan-aosp-service.lnx.2.0-dev

####frameworks/av/
* 063c96d Camera3: don't let dequeueBuffer block indefinitely
* 3f1c6d1 MediaPlayerService: allow next player to be NULL
* 6b9e494 AudioFlinger: Account for frames dropped in suspend mode
* 60a3e68 AudioFlinger: Prevent offload underrun during active playback
* c4c6ccc Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d.
* 97cbb2d Add EFFECT_CMD_SET_PARAM parameter checking
* f19f97e soundtrigger: add size check on sound model and recogntion data
* 24f0663 MediaPlayerService: avoid invalid static cast
* c4ff129 better validation lengths of strings in ID3 tags
* 3717882 SoftMPEG4: Check the buffer size before writing the reference frame.
* b1dc310 merge in nyc-bugfix-release history after reset to nyc-dev
* ab58457 Revert "mediacodec: minijail: disable exporting policy files"
* f62a2b6 MediaPlayerService: allow next player to be NULL
* 28055a7 Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d.
* d705d85 Add EFFECT_CMD_SET_PARAM parameter checking
* 84c6abf soundtrigger: add size check on sound model and recogntion data
* 11833ac MediaPlayerService: avoid invalid static cast
* 23bc140 better validation lengths of strings in ID3 tags
* 2d1f61f SoftMPEG4: Check the buffer size before writing the reference frame.
* 03ee28b merge in nyc-dr1-release history after reset to nyc-dr1-dev

####frameworks/base/
* 0ac6a8c merge in nyc-dr1-release history after reset to nyc-dr1-dev
* d609fd1 MSIM: Provide voice pref selection in qucksettings.
* ab119de Merge "SystemUI: Fix SystemUI FC issue"
* ff374d4 Canada AGNSS settings update
* 2e18d19 Promotion of android-framework.lnx.2.0-00005.
* 40bdc5e Merge "SystemUI: Fix for display datatype icon while in roaming"
* 1fdcab0 Merge "Display H icon for HSPA RAT's"
* 79894a4 Merge "Bluetooth: Use correct previous state while moving to STATE_OFF"
* d36606e Bluetooth: Use correct previous state while moving to STATE_OFF
* bc63ed8 SystemUI: Fix for display datatype icon while in roaming
* 11aeb8d Display H icon for HSPA RAT's
* ba9ada2 Add support for LTE, LTE+ data icons display.
* bd8f37de MSIM: Restrict data activity change to listeners with matching subId
* ecf7fd3 Merge "Revert "Add Radio Tech support when search PLMN""
* b439040 Properly close fd backing a MemoryIntArray
* 6c7bda6 Backup system QS tiles DO NOT MERGE
* 628bf23 Sanity check ICMP6 router advertisement packets
* 8da0528 update shared libraries for system apps
* a8a8675 Cherry pick TextureView fixes
* 6f761da Eliminate next-alarm-clock broadcast flapping
* 496a581 DO NOT MERGE -- Fix finishing activity in non-focused stack
* ed42959 Make sure IME focus is synced to View focus
* 086ec0f Fix double status bar icons
* d7789d0 Force AlertDialogLayout to have gravity start|top
* 535eb07 ChooserActivity: Cannot start app that the icon overflows the layout
* 37e9867 FloatingActionMode: Fix screen coordinates.
* b341e02 Set up view state before attaching, jump drawables if needed
* 33c9b5f Fixed a bug where notifications could reappear
* 7f5d46a Fixed a bug where the headsup would be stuck disappearing
* c662295 Enforce consistent sizes for arrays in SpannableStringInternal
* 5a5b2a49 DO NOT MERGE -- Correctly finish activity in non-focused stack
* d7a94a8 Fix vulnerability in LockSettings service
* 97a619d DO NOT MERGE: Clean up when recycling a pid with a pending launch
* 9e96728 Limit capabilities of a11y gesture dispatch.
* 9b0ae9f Process: Fix communication with zygote.
* 2b76483 Merge "SystemUI: Fix Signal Level Incorrect issue"
* 1d482ed DO NOT MERGE: Fix vulnerability where large GPS XTRA data can be injected. -Can potentially crash system with OOM. Bug: 29555864
* 6ced050 Bind fingerprint when we start authentication
* f3608c9 merge in nyc-bugfix-release history after reset to nyc-dev
* 2570531 docs: Typo fix in multi-window docs am: 0b423e5eae
* 38ba968 Fix vulnerability in LockSettings service
* d244887 DO NOT MERGE: Clean up when recycling a pid with a pending launch
* d9a7562 Limit capabilities of a11y gesture dispatch.
* c8a462e Process: Fix communication with zygote.
* 3b3374b Merge "Bind fingerprint when we start authentication" into nyc-bugfix-release
* 0b423e5 docs: Typo fix in multi-window docs
* d3f5908 Merge "docs: Fixing formatting problem" into nyc-dev am: 9499478c80
* 2834332 docs: Fixing formatting problem am: 6f29c2091c
* 9499478 Merge "docs: Fixing formatting problem" into nyc-dev
* 72bbe47 docs: fixing gpu debugger redirect b/31227713 am: 780395fd85
* f864893 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####frameworks/native/
* 0746959 Promotion of android-framework.lnx.2.0-00005.
* 7406fdd native: Use project pathmap
* f50c4b5 Support forcing all screenshots into a CPU consumer
* 6882c90 Bring back support for glReadPixels screenshot path
* a0cb151 surfaceflinger: odd hw rotation (90/270) patch for swapping width/height
* af3ae11 libbinder: allow devices to disable ashmem size tracking
* 066aa86 surfaceflinger: blur compilation fixes
* c49ea30 SurfaceFlinger: Native changes to add blur effect
* 60efde7 surfaceflinger: Add support for secondary color matrix
* 30bc76d Fix xxhdpi 3072 heap sizes
* 9ca91d6 Fix xxxhdpi 3072 heap sizes
* 6e4bdcd dalvik: rework 3 and 4-GB dalvik heap configurations
* cc0da27 Add dalvik heap/hwui overrides for xxxhdpi phone with 4096MB RAM
* 1ac2842 Add dalvik heap/hwui overrides for xxhdpi phone with 3072MB RAM
* 1cad5d0 native: Restore VM memory overrides
* 689aa6a Add dalvik heap override for xxxhdpi phone
* aa2cc0f Add HWUI overrides for xxxhdpi phone
* 6bf469f dumpstate: add CM version to output
* 6581eea Fixed stylus eraser being rejected by palm rejection
* 18c874d sensor: Allow devices to skip the permission request
* f6d4ddf libgui: Don't assign handle to NULL after free is common
* 624ca1d libgui: Don't assign handle to NULL after free
* 6484426 surfaceflinger: Reimplement hwrotation
* 4f3d112 update app ops
* 7b902d6 native: dock battery
* 9196beb Support WAKE flag in keyboard layouts
* 60ed2d5 input: Add option to toggle pointer icon when using stylus(3/3)
* 09fa0fc Fix for landscape thumbnail images on GLES11RenderEngine
* 0ae4c1f Forward port 'Swap volume buttons' (2/3)
* af4ae1f inputflinger: disable touch input while using a stylus
* 4ae98b8 Add GESTURE_SENSOR input source
* 14796cc inputflinger: Add gesture sensor support
* 7bb82ef RenderEngine: remove warning "using EGL_IMG_context_priority"
* d018e9c libEGL: allow devices to workaround Google bug 10194508
* f2d2486 Revert "egl: Remove old tuna BGRA vs RGBA workaround."
* fd0ff25 exynos4: getphys implementation on buffermanager for samsung omx
* a08cb88 ServiceManager: Allow system services running as secondary users to add services
* f369622 ServiceManager: Restore basic uid check
* 34248f4 merge in nyc-bugfix-release history after reset to nyc-dev
* 6b19f00 ServiceManager: Allow system services running as secondary users to add services
* e7d5681 ServiceManager: Restore basic uid check

####frameworks/opt/chips/
* fe2b8c3 Fix couldn't delete all selected recipients
* 1df2ea6 Fix RecipientEntry.ENTRY_TYPE_SIZE to correct value
* 293db24 Add support for auto completion of group recipients

####frameworks/opt/net/wifi/
* 3205f8c wifi: Stop spamming logs
* 0f38186 Null check before accessing AP objects
* d3f227c wifi: support devices with SoftAp that don't require firmware reload
* 1c7b2b9 WifiController: fix high perf lock sometimes not respected
* 92a1fa7 VenueNameElement: fix off-by-one enum bounds check
* 2c82860 ANQPFactory: catch all potential parsing errors
* 773ef67 merge in nyc-bugfix-release history after reset to nyc-dev
* 5a6c3b4 VenueNameElement: fix off-by-one enum bounds check

####frameworks/opt/telephony/
* 6a481aa Promotion of atel.lnx.2.0-00006.
* 2133f68 Merge "IMS: Fix CF notification when enable through MMI code" into atel.lnx.2.0-dev

####hardware/libhardware/
* 1a2852c power: Add support for camera preview in powerHAL
* e78c761 power: Add missing ,
* ab37c4f audio: add set_parameters for listen hal
* fc7bb99 LEDs Brightness: Update the comment indications
* 0dd854e LEDs Brightness: Add the libhardware comment indications
* 6565a2f Multiple LEDs [1/3]: Illumination Bars support
* 7c8a56c remote_submix: Fix resampler and channel conversion
* 265522d lights: Adding keypad alt/shift LED light IDs
* 8fac03c Add Nfc HAL module ID for NXP NCI PN54x chips
* 5fb9b0e gralloc: added exynos4 specific usage bits
* c84ba0d audio: Add audio amplifier HAL
* fd473cc power: Add new power hints

####hardware/libhardware_legacy/
* 27b227d libhardware_legacy: Add MSM specific flags, devices and channels.
* 9fbc9b0 wifi: add semco for Samsung BCM43569
* 85a0d2c wifi: add a new "loading" state
* 9b8e6be wifi: add suport for WIFI_EXT_MODULE
* cefca82 uevent: Allow multiple uevent listeners from the same process
* a5e1f0e wifi: add support for semcosh nvram
* 45a9b39 wifi: fix samsung wifi logic
* ef4f85f wifi: Add support for AP module args
* d362600 wifi: Choose correct nvram file on samsung hardware
* be23ef2 audio: Make getPresentationPosition pure virtual
* e6e11ab wifi: support adding p2p0 when starting wpa_supplicant
* 59563c2 wifi: generalize ensure_config_file_exists()

####hardware/qcom/wlan-caf/
* a98eb7f wifi-hal: stop the UMAC logspam
* 787c3e2 wifi-hal: Only try LOWI once
* 09d97ce wcnss_service: Migrate from QMI to QCCI
* 7690f62 wcnss_service: Deal with mdm-detect too
* 43ffbd6 wcnss_qmi: Allow targets to provide custom libwcnss_qmi
* f6a3f7a wcnss_qmi: Generate a fixed random mac address if the NV doesn't provide one
* a62c08b wcnss: Build and dlopen wcnss_qmi_client as a shared library
* 34b0398 wcnss-service: Additional format support
* a8c2e11 wcnss-service: Additional guard on QMI support
* 30a3838 wlan-caf: Add guard makefile

####hardware/ril/
* 916e84e Replace variable-length arrays on stack with malloc.
* 09a5823 merge in nyc-bugfix-release history after reset to nyc-dev
* f1f2724 Replace variable-length arrays on stack with malloc.

####hardware/ril-caf/
* 868886d ril-caf: Add guard makefile
* 05a7fe4 libril: allow board to provide libril

####packages/apps/CellBroadcastReceiver/
* b444130 Promotion of atel.lnx.2.0-00006.

####packages/apps/Contacts/
* 401ce19 Fix FC when drag delete call log to split screen
* ae7589f Fix contact number display uncomplete in split screen

####packages/apps/Dialer/
* f417613 Promotion of atel.lnx.2.0-00006.
* 7f6e414 [Cherry-pick] Use the correct handleMmi function
* 11cd7b7 MSIM: Dismiss pending dialog on incoming call notification.
* d4f577c Dialer: add Chinese strings for IMS call
* 741190c Dialer: Fix FC issue and mismatch string in CalllogActivity
* 05a8c8a [Cherry-pick] Use the correct handleMmi function am: a1e500b29a
* ed1f20a Dialer: WFC: Add wifi call features.
* a1e500b [Cherry-pick] Use the correct handleMmi function

####packages/apps/Email/
* 19df2a4 Limit account id and id to longs
* 9dd2158 merge in nyc-bugfix-release history after reset to nyc-dev
* 0bb048c Limit account id and id to longs

####packages/apps/Nfc/
* 8504d88 Revert "Stop building NXP stack."
* 04471b8 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####packages/apps/Settings/
* 38ac360 merge in nyc-dr1-release history after reset to nyc-dr1-dev
* 3a973d6 Fix HotSpot bug:
* 54967fd Fix NullPointerException when refreshing wifi preferences.
* 662943f Remove preference "Searching for Wi-Fi networks..."
* 575e991 Fix multiple bluetooth devices bug
* b0c3b95 Merge ""QGP version" information should show in Settings" into android_ui.lnx.2.1-dev
* 4e86b61 Merge "Settings: Fix crash on WifiAdvancedSetting" into android_ui.lnx.2.1-dev

####packages/providers/TelephonyProvider/
* 6a33615 30481342: Security Vulnerability - TOCTOU in MmsProvider allows access to files as phone (radio) uid
* 3ecc580 merge in nyc-bugfix-release history after reset to nyc-dev
* ac80481 30481342: Security Vulnerability - TOCTOU in MmsProvider allows access to files as phone (radio) uid

####packages/services/Telecomm/
* 94f706a Use the Telecom lock in Telecom.Runnable

####packages/services/Telephony/
* 4f355ed Ussd: hide error message returned from network
* a9f132e Promotion of atel.lnx.2.0-00006.
* 5c52bd9 Merge "Fix data network type issue" into atel.lnx.2.0-dev

####prebuilts/tools/
* ea40469 merge in nyc-dr1-release history after reset to nyc-dr1-dev

####system/bt/
* 5ec103b Merge "Bluetooth: Enable backtrace for malloc and free functions" into bt.lnx.2.1-dev
* 62f2e88 Promotion of bt.lnx.2.1-00005.
* 30a8f58 audio_a2dp_hw: Always update frame counter in out_write
* ea06f02 Disable auto-pairing for hands-free devices

####system/core/
* e6784dc Promotion of android-framework.lnx.2.0-00005.
* 9544ee2 Fix vold vulnerability in FrameworkListener
* 740f764 merge in nyc-bugfix-release history after reset to nyc-dev
* bbceed5 Fix vold vulnerability in FrameworkListener

####system/media/
* 8f6ef07 effects: Add AUDIO_EFFECT_VENDOR_CONFIG_FILE2
* ba4ba1b audio_route: fix unsupported control types in audio_route_update_path
* 600f51c audio: Add helper method for PCM offload formats
* a0cbcf8 Camera: Prevent data size overflow
* 8188864 Camera metadata: Check for inconsistent data count
* d08e9b2 merge in nyc-bugfix-release history after reset to nyc-dev
* 35f705a Merge "Camera metadata: Check for inconsistent data count" into nyc-bugfix-release

####system/netd/
* 6280dc2 Promotion of android-framework.lnx.2.0-00005.
* 4d227f6 SoftapController: Move startSoftap default arg to declaration
* cad2dc8 SoftAP: Notificate the STA (dis)connect message.
* 356ffe2 netd: Don't build the QSAP SDK on Nexii
* d228c54 Networks: Implement network control for WLAN and cellular network

####system/qcom/
* ed3a0c2 qsap: Kill more logspam
* fc4e0df qsap: Put files in a sane location
* 31e1ef0 qsap: Don't log sensitive information

####vendor/cmsdk/
* fef2bd7 cmsdk: Invoke aapt with custom identifier
* d64ea16 cmsdk: Set directBootAware for CMSettingsProvider

####vendor/codeaurora/telephony/
* 47c5b0d IMS-VT: Add API to get modify call supported or not
* 42b02f1 Promotion of atel.lnx.2.0-00006.

####vendor/qcom/opensource/bluetooth/
* 15417af wipower: Only build a4wp if BSP is available
* 2889fb0 Automatic translation import
* 0059bc7 Automatic translation import
* 178b4fb Automatic translation import
* a8d47cc Automatic translation import
* 7f3de91 hiddTestApp: disable from launcher
* fb01fea Automatic translation import
* e2c610f Automatic translation import
* 708bbd5 Automatic translation import
* 193c947 Automatic translation import
* c1f0916 Automatic translation import
* cd94f6b Automatic translation import
* 8d02995 Automatic translation import
* 63f7025 Automatic translation import
* f306d1f BluetoothExt: Remove unused strings
* 36cc1f2 BluetoothExt: Update icon
* ee4a1b0 BluetoothExt: Clean unknown uses-feature field
* 2ce7da5 BluetoothExt: Cleanup CAF strings
* a6cc0c9 Add Material icon & app label
* 86ff10c Add makefile guard, this needs proprietary parts now.
* e1537f4 Automatic translation import
* 6e9d349 Automatic translation import
* b99300a Automatic translation import
* c6ca717 Automatic translation import
* 0b91694 Automatic translation import
* 93fdb7f Automatic translation import
* 540569f Automatic translation import
* 010d7b5 Automatic translation import
* b244edc Automatic translation import
* 51b4dd5 Automatic translation import
* 1fe46e1 Automatic translation import
* 263a3eb Automatic translation import
* a5cf797 Automatic translation import
* 03880cd Automatic translation import
* 008247a Automatic translation import
* 9812cd8 Automatic translation import
* dea09da Automatic translation import
* e484b04 Automatic translation import
* da93242 Automatic translation import
* f360abc Automatic translation import
* 3cdf797 Automatic translation import

####CRDroid Android Nougat source changes of 09-01-2016 End.

###[This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)
