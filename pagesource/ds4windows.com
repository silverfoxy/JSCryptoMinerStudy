<!DOCTYPE html>
<html lang="en"><!--<![endif]-->
<head><meta http-equiv="Content-Type" content="text/html; charset=euc-jp">

<title>DS4Windows by Jays2Kings</title>
<meta content="DS4 Tool for Windows" name="description" />
<meta content="Dualshock 4,Windows" name="keywords" />
<meta content="Jays2Kings" name="author" />
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport" />
<meta content="#1c2228" name="theme-color" />
<link href="css/default.css" rel="stylesheet" />
<link href="css/layout.css" rel="stylesheet" />
<link href="css/media-queries.css" rel="stylesheet" />
<link href="css/animate.css" rel="stylesheet" />
<link href="css/prettyPhoto.css" rel="stylesheet" /><script src="js/modernizr.js"></script>
<link href="http://www.ds4windows.com/favicon.png" rel="shortcut icon" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34824066-2', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<div id="preloader">
<div id="status"><img alt="" height="64" src="images/preloader.gif" width="64" /></div>
</div>

<header>
<div class="logo"><a class="smoothscroll" href="#hero"><img alt="" src="images/DS4W2.png" /> </a></div>
<nav id="nav-wrap"><a class="mobile-btn" href="#nav-wrap" title="Show navigation">Show Menu</a> <a class="mobile-btn" href="#" title="Hide navigation">Hide Menu</a>
<ul class="nav" id="nav">
<li><a class="smoothscroll" href="#features">Features</a></li>
<li><a class="smoothscroll" href="#howto">How To Use</a></li>
<li><a class="smoothscroll" href="#screenshots">Screenshots</a></li>
<li><a class="smoothscroll" href="#changelog">Changelog</a></li>
</ul>
</nav>

<ul class="header-social">
<li><a href="https://github.com/Jays2Kings/DS4Windows"><img class="tint" src="images/github.png" /> </a></li>
<li><a href="http://forums.pcsx2.net/Thread-DS4Windows-J2K"><img class="tint" src="images/forum.png" /> </a></li>
</ul>
</header>

<section id="hero">
<div class="row">
<div class="twelve columns">
<div class="hero-text">
<h1 class="responsive-headline">Use your PS4 Controller on your PC to its full potential</h1>
<p>DS4Windows is a portable program that allows you to get the best experience while using a DualShock 4 on your PC. By emulating a Xbox 360 controller, many more games are accessible.</p>
</div>
<div class="buttons"><a class="button download" href="https://github.com/Jays2Kings/DS4Windows/releases">Download now</a></div>
<div class="buttons"><a class="button smoothscroll howto" href="#howto">How to Use</a> <a class="button language" href="lang.html">Languages</a></div>
<div class="buttons"><a class="button learn-more smoothscroll" href="#features">Learn More</a></div>
</div>
</div>
</section>

<section id="features">
<div class="row feature design">
<div class="six columns right">
<h3>Simple &amp; Clean UI</h3>
<p>Since the idea is to get to get your controller ready for games, The UI was made to make to be quick to pick up. Once first launched, the tool takes your through the setup, gives you a default profile and you&#39;re ready to go, or if you choose you can change things to your heart&#39;s content.</p>
</div>
<div class="six columns item"><img alt="Initial Screen" src="images/main.png" /></div>
</div>
<div class="row feature responsive">
<div class="six columns left">
<h3>Profile System</h3>
<p>With profiles, it makes it easier to quickly swap through various settings for your controller. You can set up controls for certain games, or set the lightbar to your favorite color. You can even swipe two fingers along the touchpad to swap profiles without the need to even open back the program.</p>
</div>
<div class="six columns right item"><img alt="Profile Settings" src="images/profile.png" /></div>
</div>
<div class="row feature cross-browser">
<div class="six columns right">
<h3>Automatic Profiles</h3>
<p>Along with switching profiles manually, you can also switch your controllers to different profiles automatically when certain programs are launched.</p>
</div>
<div class="six columns left item"><img alt="Auto Profiles Screen" src="images/auto profiles.png" /></div>
</div>
<div class="row feature video">
<div class="six columns left">
<h3>Tons of options</h3>
<p>From control mapping, to touchpad sensitivity, to marcos, to rainbow lightbar, to motion controls, to special actions triggerd by pressing multiple actions,&nbsp;to launching a program with profiles, there are plenty of settings to play around with.</p>
</div>
<div class="six columns right">
<video autoplay="" id="video" loop=""><source src="images/options.webm" type="video/webm" /> Your browser does not support the video tag.</video>
</div>
</div>
</section>

<section id="howto">
<div class="row section-head"><iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/_uuVu93xfzM" width="560"></iframe>
<h3>Special thanks to Galatis</h3>
</div>
<div class="row add-bottom">
<ol class="disc">
<li>Download zip</li>
<li>Extract the 2 programs (DS4Windows and DS4Updater)&nbsp;in the zip wherever you please (My Docs, Program Files, etc.)</li>
<li>Launch DS4Windows</li>
<li>If not in Program Files, choose where you want to save profiles</li>
<li>A windows will pop up showing how to install the driver, if not, go to settings and click &quot;Controller/Driver Setup&quot;
<ol>
<li>If you have used SCP&#39;s tool in the past, &nbsp;you may need to uninstall the drivers to use the DS4 with bluetooth</li>
</ol>
</li>
<li>Connect the DS4 via a micro usb or through bluetooth (DS4 Device name: &quot;Wireless Controller&quot;)&nbsp;may need to enter pair code: 0000)</li>
<li>All should be good to go once you connect the controller, if not restart DS4Windows, or even your computer.
<ul>
<li>Note: same games work with the DS4 without DS4Windows (however it does use rumble etc.) Games like these can cause double input in menus (ie pressing down on the dpad moves 2 spaces) or the wrong button to do incorrect functions. To solve this, check Hide DS4 in the settings, if you see a warning in the log/text on the bottom, that means you must close said game or client that causes the conflict and reconnect the controller.</li>
</ul>
</li>
</ol>
<hr />
<div class="six columns add-bottom">
<h3>Full list of Features</h3>
<ul class="disc">
<li>Use X360-like input to use the DS4 in more games and have rumble</li>
<li>Use the touchpad as a mouse or for more actions</li>
<li>Use sixaxis movement for just as many actions</li>
<li>Control the Lightbar: turn it off, dynamicly change by battery level, and more</li>
<li>Map the buttons and sticks to other 360 controls or keyboard actions or macros</li>
<li>Use profiles to quickly switch between configurations for your controllers</li>
<li>Automatically switch profiles by when a certain program(s) is launched</li>
<li>Hold an action to access a new whole set of controls</li>
<li>Get a reading of how the sticks and sixaxis is working</li>
<li>Assign a deadzone to both analog sticks, the triggers, and the sixaxis</li>
<li>Automatically get new updates</li>
</ul>
</div>
<div class="six columns add-bottom">
<h3>Requirements</h3>
<ul class="disc">
<li><a href="http://www.microsoft.com/en-us/download/details.aspx?id=42642">Microsoft .NET 4.5 or higher (needed to unzip the driver and for macros to work properly)</a></li>
<li>DS4 Driver (Downloaded &amp; Installed with DS4Windows)</li>
<li>Microsoft 360 Driver (link inside DS4Windows, already installed on Windows 7 SP1 and higher or if you&#39;ve used a 360 controller before)</li>
<li>Sony DualShock 4 (This should be obvious)</li>
<li>Micro USB cable</li>
<li>(Optional)Bluetooth 2.1+, via adapter or built in pc (<a href="http://www.amazon.com/gp/product/B004LNXO28/ref=oh_aui_search_detailpage?ie=UTF8&amp;psc=1" target="_blank">Recommended</a>)&nbsp;(Toshiba&#39;s bluetooth &amp; Bluetooth adapaters using CSR currently does not work)</li>
</ul>
</div>
<hr />
<h3>FAQ</h3>
<ul class="disc">
<li>
<h5>Is bluetooth audio support coming?</h5>
<ul>
<li>So long as I work by myself, never. I don&#39;t have the know-how to understand reverse engineering the DualShock 4 to enable its audio jack.</li>
</ul>
</li>
<li>
<h5>What about CSR and Toshiba bluetooth adapters?</h5>
<ul>
<li>I can&#39;t say for certain about either, I&#39;ve picked up a CSR adapater, and will attempt to make it work, but no guarantees.</li>
</ul>
</li>
<li>
<h5>I&#39;m getting double input/ Weird input in some games, how do I fix it?</h5>
<ul>
<li>That&#39;s because the game tries too (though usually badly) support the DS4 on it&#39;s own. You can solve this by enabling Hide DS4 Controller in DS4Windows&#39; settings, then connect the controller BEFORE you launch the game.</li>
</ul>
</li>
<li>
<h5>Keyboard emulation isn&#39;t working in game, what do?</h5>
<ul>
<li>When setting a key for a button, check the scan code box. This isn&#39;t a guarantee to work with all games, but it will add support for more games. If scan code doesn&#39;t work with the game, then DS4Windows simply can&#39;t emulate for that game.</li>
</ul>
</li>
<li>
<h5>Why is Dinput only mode acting weird when using the controller with bluetooth</h5>
<ul>
<li>Currently BT doesn&#39;t work with Dinput mode.</li>
</ul>
</li>
</ul>
</div>
</section>

<section id="screenshots">
<div class="row content">
<div class="text-container">
<h1 color="white">Screenshots</h1>
<div class="twelve columns flex-container">
<div class="flexslider">
<ul class="slides">
<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/main.png"><img alt="Main Screen" src="images/main.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/main.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/main.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/main.png"> </a></div>
<p>Main screen</p>
</div>
</li>

<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/p1.png"><img alt="Profile Settings" src="images/p1.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/p1.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/p1.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/p1.png"> </a></div>
</div>
<p>Profile Settings</p>
</li>

<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/p2.png"><img alt="Shift Modifier" src="images/p2.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/p2.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/p2.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/p2.png"> </a></div>
</div>
<p>Shift Modifier</p>
</li>

<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/p3.png"><img alt="Controller Readings" src="images/p3.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/p3.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/p3.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/p3.png"> </a></div>
</div>
<p>Controller Readings</p>
</li>

<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/auto profiles.png"><img alt="Auto Profiles" src="images/auto profiles.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/auto profiles.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/auto profiles.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/auto profiles.png"> </a></div>
</div>
<p>Auto Profiles</p>
</li>

<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/settings.png"><img alt="General Settings" src="images/settings.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/settings.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/settings.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/settings.png"> </a></div>
</div>
<p>General Settings</p>
</li>

<li>
<div class="item">
<div class="item-wrap"><a data-imagelightbox="a" href="images/log.png"><img alt="Log" src="images/log.png" /> </a>
<div class="overlay"></div>
<a data-imagelightbox="a" href="images/log.png"> </a>
<div class="link-icon"><a data-imagelightbox="a" href="images/log.png"><img src="images/FS.png" /></a></div>
<a data-imagelightbox="a" href="images/log.png"> </a></div>
</div>
<p>Log</p>
</li>

</ul>
</div>
</div>
</div>
</div>
</section>

<section id="changelog">
<div class="row section-head">
<h1>Version 1.4.52</h1>
<p>Added support for New DS4 Controller (thanks andersfischernielsen)<br />
Fixed sensitivity for sticks, causing crashes when trying to edit a profile<br />
Typo fixes (thanks josevill)<br />
Updates to German, Polish, Nederlands and more translations</p>
<h1>Version 1.4.5</h1>
<p>Added support for the New DS4 USB Adapter (Thanks to boganhobo and Chamilsaan)<br />
Implemented teokp&#39;s amazing fix for hide ds4 not working on the anniversary update of Windows 10: when a controller fails to enter exclusive mode, DS4Windows will ask for admin privilages to fix the issue.<br />
Now (near)unlimited Special Actions can be made from the previous limit of 50<br />
Special Action Xbox Game DVR is now no longer limited to Windows 10, renamed multi action button: Assign a macro to single tap, double tap, and holding down a button<br />
Added option for White DS4Windows Icon in the notification tray (While not merged from, thanks to tehmantra)<br />
Added option to temporarily turn off DS4Windows when using a certain program (togglable in the Auto Profiles Tab) (Same case as above but thanks to dedChar to bring to light)<br />
Fixed Options crashes in certain locales where decimal points are represented with commas, such as German (Thanks to kiliansch)<br />
Added/Updated translations for many languages, now including Japanese, Slovenian, Hungarian, Greek, Finnish, Czech, Indonesian, and Ukrainian</p>
<h1>Version 1.4.401</h1>
<p>Fixes for inverting the sticks<br />
Updated French, German, Russian, and Vietnamese translations, and added more credits</p>
<h1>DS4Updater 1.1.401</h1>
<p>Added backup method of updating should anything happen with github</p>
<h1>Version 1.4.4</h1>
<p>Revised shift modifier: each button/control has their own independent shift trigger instead of one universal one<br />
Select an action window: this window now highlights what said control is currently set to.<br />
Removed unused images, making the exe a meg smaller<br />
Completely revised how the code for custom mapping works<br />
Updated all translations, added partial Dutch/Nederlands Support</p>
<h1>Version 1.4.321</h1>
<p>Changed the Rainbow button to an actual button<br />
For using the sixaxis as a mouse, changed none to Always on, also better movement for the gyro when the sensitivity is lowered<br />
Updated Hebrew, Chinese (Traditional), Itilian, Chinese (Simplified)</p>
<h1>Version 1.4.32</h1>
<p>Added Sensitivity settings for both sticks, triggers, and the gyro<br />
Fixed the select an action window popping up after closing the profile settings or in another tab<br />
Fixed the lightbar button on the main tab being so long, along with some other random ui fixes<br />
Fixed many issues with making a new profile<br />
When using a custom color the light now fades out based on the current profile settings (ie. when the battery is low)<br />
Added Hebrew and Vietnamese translations<br />
Updated Chinese (T), Russian, German, Polish</p>
<h1>DS4Updater 1.1.32</h1>
<p>Fixes for when users want to skip downloading their native langauge</p>
<br />
<a href="https://docs.google.com/document/d/1l4xcgVQkGUskc5CQ0p069yW22Cd5WAH_yE3Fz2hXo0E/edit" target="_new">See full changelog here</a></div>
</section>

<section id="contact">
<footer>
<div class="row">
<div class="six columns info"><img alt="" src="images/DS4W2.png" />
<p>DS4Windows was a project originally started by <a href="http://forums.pcsx2.net/Thread-DS4-To-XInput-Wrapper">InhexSTER</a> by the name of DS4 Tool. The tool was later branched off by <a href="http://forums.pcsx2.net/Thread-DS4Windows-yet-another-DualShock-4-driver">electrobrains</a>. I later decided to branch off my own and add things such as profiles.</p>
</div>
<div class="six columns right-cols">
<div class="row">
<div class="columns">
<h3><img src="images/github.png" /><br />
Source Code</h3>
<ul>
<li><a href="https://github.com/Jays2Kings/DS4Windows">DS4Windows</a></li>
<li><a href="https://github.com/Jays2Kings/DS4Updater">DS4Updater</a></li>
</ul>
</div>
<div class="columns">
<h3><img src="images/forum.png" /><br />
Forums</h3>
<ul>
<li><a href="http://forums.pcsx2.net/Thread-DS4Windows-J2K">PCSX2</a></li>
</ul>
</div>
<div class="columns last">
<h3><img src="images/email.png" /><br />
Contact Me</h3>
<ul>
<li><a href="/cdn-cgi/l/email-protection#402a213933002f35342c2f2f2b6e232f2d"><span class="__cf_email__" data-cfemail="aac0cbd3d9eac5dfdec6c5c5c184c9c5c7">[email&#160;protected]</span></a></li>
</ul>
</div>
<div class="columns last">&nbsp;
<h3><img src="images/pp.png" /><br />
Donate</h3>
<ul>
<li><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&amp;business=2FTZ9BZEHSQ8Q&amp;lc=US&amp;item_name=DS4Windows&amp;currency_code=USD&amp;bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted">Paypal</a></li>
</ul>
</div>
</div>
</div>
<p class="copyright">&copy; 2014 Woo | Design by <a href="http://www.styleshout.com/" title="Styleshout">Styleshout</a></p>
<div id="go-top"></div>
</div>
</footer>
</section>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script>
        window.jQuery || document.write('<script src="js/jquery-1.10.2.min.js"><\/script>')
    </script><script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script><script src="js/jquery.flexslider.js"></script><script src="js/waypoints.js"></script><script src="js/jquery.fittext.js"></script><script src="js/jquery.fitvids.js"></script><script src="js/imagelightbox.js"></script><script src="js/jquery.prettyPhoto.js"></script><script src="js/main.js"></script></body>
</html>