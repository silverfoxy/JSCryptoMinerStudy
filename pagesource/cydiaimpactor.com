<html><head><title>Cydia Impactor</title>
</head><body><p>&nbsp;</p><font face="sans-serif"><center><table width="450"><tr><td>
    <h1><img src="logo.png" align="top" height="38" width="38" /> Cydia Impactor</h1>
    <p>Cydia Impactor is a GUI tool for working with mobile devices. It has features already, but is still very much a work-in-progress. It is developed by saurik (<a href="https://twitter.com/saurik">Twitter</a> and <a href="http://www.saurik.com/">website</a>).</p>
    <p>You can use this tool to install IPA files on iOS and APK files on Android. It also can help you exploit the series of Android "Master Key" vulnerabilities.</p>
    <hr />

    <p><strong>Download whatever the latest version of Cydia Impactor is for <a href="https://cydia.saurik.com/api/latest/1">Mac OS X</a>, <a href="https://cydia.saurik.com/api/latest/2">Windows</a>, <a href="https://cydia.saurik.com/api/latest/4">Linux (32-bit)</a>, or <a href="https://cydia.saurik.com/api/latest/5">Linux (64-bit)</a>.</strong> (These URLs will always redirect to the most recent versions, so feel free to directly link to the packages from howto guides.)</p>
    <p><strong>Note: Do <em>not</em> "Run as Administrator" Impactor; doing this makes drag/drop of files not work on Windows 10.</strong></p>
    <p><strong>Also: Tons of people are downloading Cydia Impactor in an attempt to install some kind of Pokemon Go hack in the form of an IPA file... to their Android device... an IPA file is for devices running iOS only, not Android.</strong></p>
    <p>If you are on Windows, you may have to install a device driver to talk to your Android device over USB. If your device is not detected, use Impactor's USB Driver Scan feature to attempt to automatically construct and install a driver for your device. You do not need the Android SDK installed to use Impactor.</a>
    <p>For iOS, if you are using wither Windows or macOS, you definitely need to have iTunes installed for this tool to work (for different reasons). You do not need Xcode installed to use Impactor (even for features such as signing IPA files).</p>

    <p>To download new versions, use "Check for Updates..." under the Impactor menu from inside of the application. Impactor will also occasionally prompt about new versions that come out. (This feature is currently not available in the Linux versions.)</p>
    <hr />

    <p><strong>If you are having problems using Cydia Impactor</strong> (it crashes, doesn't work on your device, or simply doesn't make any sense) please join <a href="https://kiwiirc.com/client/irc.saurik.com/#android">#android on irc.saurik.com</a> (for Android questions) or <a href="https://kiwiirc.com/client/irc.saurik.com/#iphone">#iphone on irc.saurik.com</a> (for iPhone/iPad/iPod questions). I also recommend <a href="https://www.reddit.com/r/jailbreak/comments/4v5x1c/discussion_pangu_releases_english_version_of_the/">this reddit thread</a> for general help with the iOS 9.3 jailbreak (including issues with Impactor).</p>
    <p>The Android "Master Key" vulnerability was found by <a href="http://bluebox.com/">Bluebox Security</a>. For more information on how this bug works, I have done an <a href="http://www.saurik.com/id/17">overly-detailed article</a> on the exploit technique.</p>
</td></tr></table></center></font></body></html>