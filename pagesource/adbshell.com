<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>ADB Shell - Android ADB Commands Manual</title>
<meta content="Android ADB shell Commonds Manual" name="description"/>
<meta content="adb shell, adb command, adb download, adb shell su, adb remount, adb install, adb uninstall" name="keywords" />
<meta content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport"/>
<link href="static/style.css" rel="stylesheet"/>
<script src="static/jquery-1.11.2.min.js"></script>
<script src="static/script.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-32689761-3']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>
<div class="container">
<div class="header">
<div class="wrap">
<div class="logo"><a href="http://adbshell.com/">ADB Shell</a></div>
<div class="navbar">
<div class="nav">
<ul>
<li class="selected"><a href="http://adbshell.com" title="adb shell">Home</a></li>
<li><a href="http://adbshell.com/commands" title="adb commands">Commands</a></li>
<li><a href="http://adbshell.com/downloads" title="adb downloads">Downloads</a></li>
<li><a href="http://adbshell.com/faqs" title="adb faqs">FAQs</a></li>
</ul>
</div>
<div class="search">
<form action="/search" >
<input type="text" class="text" name="q">
<input type="submit" class="submit" value="">
</form>
</div>
</div>
<div id="menu"><i class="icon icon-large ic-menu"></i></div>
</div>
</div>
<div class="content">
<div class="wrap mt20">
<div class="aside white fl">
<div class="commands">
<ul>
<li class="section">ADB Driver</li>
<li><i class="icon icon-small ic-docs"></i><a href="http://adbdriver.com" target="_blank" title="Universal Android ADB USB Driver">Universal Android USB Driver</a></li>
<li><i class="icon icon-small ic-docs"></i><a href="https://dl-ssl.google.com/android/repository/latest_usb_driver_windows.zip" >Nexus devices USB Driver</a></li>
</ul>
</div>
<div class="sponsor-wrap"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:inline-block;width:200px;height:200px"
data-ad-client="ca-pub-2623326299123388"
data-ad-slot="9755887292"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="commands">
<ul>
<li class="section">FAQs</li>

<li><i class="icon icon-small ic-docs"></i><a href="/faqs/adb-device-not-found">adb device not found</a></li>

<li><i class="icon icon-small ic-docs"></i><a href="/faqs/adb-usb-ini">adb_usb.ini</a></li>

<li><i class="icon icon-small ic-docs"></i><a href="/faqs/sqlite3-not-found">sqlite3: not found</a></li>

<li><i class="icon icon-small ic-docs"></i><a href="/faqs/enable-usb-debugging">Enable USB debugging</a></li>

</ul>
</div>
<div class="sponsor-wrap"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:inline-block;width:200px;height:200px"
data-ad-client="ca-pub-2623326299123388"
data-ad-slot="9755887292"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="post ml20 white fl">
<h2>What Is ADB</h2>
<p>Android Debug Bridge (adb) is a command line tool that lets you communicate with an emulator or connected Android device. You can find the adb tool in <em>android sdk/platform-tools</em> or Download <a href="/downloads">ADB Kits</a>.</p>
</div>
<div class="post ml20 white fl mt20">
<h2>ADB COMMANDS</h2>
<div class="table-cell">
<div class="cell-line">
<h3>ADB Debugging</h3>
<ul>
<li><a href="/commands/adb-devices">adb devices</a></li>
<li><a href="/commands/adb-forward">adb forward</a></li>
<li><a href="/commands/adb-kill-server">adb kill-server</a></li>
</ul>
</div>
<div class="cell-line">
<h3>Wireless</h3>
<ul>
<li><a href="/commands/adb-connect">adb connect</a></li>
<li><a href="/commands/adb-usb">adb usb</a></li>
</ul>
</div>
<div class="cell-line">
<h3>Package Manager</h3>
<ul>
<li><a href="/commands/adb-install">adb install</a></li>
<li><a href="/commands/adb-uninstall">adb uninstall</a></li>
<li><a href="/commands/adb-shell-pm-list-packages">adb shell pm list packages</a></li>
<li><a href="/commands/adb-shell-pm-path">adb shell pm path</a></li>
<li><a href="/commands/adb-shell-pm-clear">adb shell pm clear</a></li>
</ul>
</div>
<div class="cell-line">
<h3>File Manager</h3>
<ul>
<li><a href="/commands/adb-pull">adb pull</a></li>
<li><a href="/commands/adb-push">adb push</a></li>
<li><a href="/commands/adb-shell-ls">adb shell ls</a></li>
<li><a href="/commands/adb-shell-cd">adb shell cd</a></li>
<li><a href="/commands/adb-shell-rm">adb shell rm</a></li>
<li><a href="/commands/adb-shell-mkdir">adb shell mkdir</a></li>
</ul>
<ul>
<li><a href="/commands/adb-shell-touch">adb shell touch</a></li>
<li><a href="/commands/adb-shell-pwd">adb shell pwd</a></li>
<li><a href="/commands/adb-shell-cp">adb shell cp</a></li>
<li><a href="/commands/adb-shell-mv">adb shell mv</a></li>
</ul>
</div>
<div class="cell-line">
<h3>Network</h3>
<ul>
<li><a href="/commands/adb-shell-netstat">adb shell netstat</a></li>
<li><a href="/commands/adb-shell-ping">adb shell ping</a></li>
<li><a href="/commands/adb-shell-netcfg">adb shell netcfg</a></li>
<li><a href="/commands/adb-shell-ip">adb shell ip</a></li>
</ul>
</div>
<div class="cell-line">
<h3>Logcat</h3>
<ul>
<li><a href="/commands/adb-logcat">adb logcat</a></li>
<li><a href="/commands/adb-shell-dumpsys">adb shell dumpsys</a></li>
<li><a href="/commands/adb-shell-dumpstate">adb shell dumpstate</a></li>
</ul>
</div>
<div class="cell-line">
<h3>Screenshot</h3>
<ul>
<li><a href="/commands/adb-shell-screencap">adb shell screencap</a></li>
<li><a href="/commands/adb-shell-screenrecord">adb shell screenrecord [4.4+]</a></li>
</ul>
</div>
<div class="cell-line">
<h3>System</h3>
<ul>
<li><a href="/commands/adb-root">adb root</a></li>
<li><a href="/commands/adb-sideload">adb sideload</a></li>
<li><a href="/commands/adb-shell-ps">adb shell ps</a></li>
<li><a href="/commands/adb-shell-top">adb shell top</a></li>
<li><a href="/commands/adb-shell-getprop">adb shell getprop</a></li>
<li><a href="/commands/adb-shell-setprop">adb shell setprop</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="footer">
<div class="wrap">
<ul>
<li class="copyright">©2015 <a href="http://adbshell.com">ADB Shell</a></li>
</ul>
</div>
</div>
</div>
</body>
</html>