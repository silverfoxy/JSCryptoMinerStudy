
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="theme-color" content="#035e7f" />
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, user-scalable=yes, minimum-scale=0.25, maximum-scale=10" /><title>
	DisplayFusion: Multiple Monitors Made Easy! &bull; Binary Fortress Software
</title><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js" type="text/javascript"></script>
<script src="/MediaCommon/jquery.ui.js" type="text/javascript"></script>
<script src="/MediaCommon/jquery.hoverIntent.js" type="text/javascript"></script>
<script src="/MediaCommon/jquery.fancybox.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="https://www.displayfusion.com/MediaCommon/CSS/BFS.min.css?rev=2018-03-15-15-46-20180308" />
<link rel="stylesheet" type="text/css" href="/MediaCommon/jquery.ui.css" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://www.displayfusion.com/ImagesCommon/Icons/256x256/DisplayFusion.png" />
<link rel="author" href="https://plus.google.com/+DisplayFusionBFS/" />
<link rel="publisher" href="https://plus.google.com/+DisplayFusionBFS/" />
<meta name="Description" content="DisplayFusion will make your multi-monitor life much easier! With powerful features like Multi-Monitor Taskbars, TitleBar Buttons and fully customizable HotKeys, DisplayFusion will make managing yo...">
<meta property="fb:app_id" content="484522501558571">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.displayfusion.com">
<meta property="og:site_name" content="DisplayFusion">
<meta property="og:title" content="DisplayFusion">
<meta property="og:description" content="DisplayFusion will make your multi-monitor life much easier! With powerful features like Multi-Monitor Taskbars, TitleBar Buttons and fully customizable HotKeys, DisplayFusion will make managing yo...">
<meta property="og:image" content="https://www.displayfusion.com/ImagesCommon/Icons/256x256/DisplayFusion.png">
<meta name="twitter:card" content="photo">
<meta name="twitter:url" content="https://www.displayfusion.com">
<meta name="twitter:title" content="DisplayFusion">
<meta name="twitter:description" content="DisplayFusion will make your multi-monitor life much easier! With powerful features like Multi-Monitor Taskbars, TitleBar Buttons and fully customizable HotKeys, DisplayFusion will make managing yo...">
<meta name="twitter:image" content="https://www.displayfusion.com/ImagesCommon/Icons/256x256/DisplayFusion.png">
<meta name="twitter:image:width" content="256">
<meta name="twitter:image:height" content="256">
<link rel="alternate" type="application/rss+xml" title="Binary Fortress RSS: News" href="https://feeds.feedburner.com/BinaryFortressSoftware/" />
<script type="text/javascript">
function preloadImage(src) {
var img = new Image();
img.src = src;
}

$(document).ready(function () {
$(".fancybox").fancybox({
mouseWheel: 'false'
});
$(".fancyboxYouTube").fancybox({
maxWidth: '800',
maxHeight	: '600',
fitToView: 'false',
width: '70%',
height: '70%',
autoSize: 'false',
closeClick: 'false'
});
//Preload Images

//Build HeaderBarProductsMenuLeft
$('ul.HeaderBarProductsMenuLeft li').hoverIntent({
over: function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); },
out: function () { $(this).removeClass('hover'); $('ul:first', this).css('visibility', 'hidden'); },
timeout: 150
});
$('ul.HeaderBarProductsMenuLeft li').click(function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); });

//Build HeaderBarProductsMenuRight
$('ul.HeaderBarProductsMenuRight li').hoverIntent({
over: function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); },
out: function () { $(this).removeClass('hover'); $('ul:first', this).css('visibility', 'hidden'); },
timeout: 150
});
$('ul.HeaderBarProductsMenuRight li').click(function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); });

//Build HeaderBarNavMenuLeft
$('ul.HeaderBarNavMenuLeft li').hoverIntent({
over: function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); },
out: function () { $(this).removeClass('hover'); $('ul:first', this).css('visibility', 'hidden'); },
timeout: 150
});
$('ul.HeaderBarNavMenuLeft li').click(function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); });

//Build HeaderBarNavMenuRight
$('ul.HeaderBarNavMenuRight li').hoverIntent({
over: function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); },
out: function () { $(this).removeClass('hover'); $('ul:first', this).css('visibility', 'hidden'); },
timeout: 150
});
$('ul.HeaderBarNavMenuRight li').click(function () { $(this).addClass('hover'); $('ul:first', this).css('visibility', 'visible'); });

});
</script>
</head>

<body>
<div id="bfFadeContents"><div id="bfLoadingSpinner"><div class="lds-css ng-scope"><div style="width:100%;height:100%" class="lds-eclipse"><div></div></div></div></div></div>

<div style="min-width:1050px; min-height:100%; position:relative;"><div id="HeaderMain">
<div id="HeaderBarProducts"><div id="HeaderBarProductsContent"><ul style="" class="HeaderBarProductsMenuRight"><li><a href="https://www.displayfusion.com/Account/Login/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/User.png" border="0" alt="Login / Register" title="Login / Register" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />Login / Register</div></a></li></ul><ul style="" class="HeaderBarProductsMenuLeft"><li><a href="#" class="ItemLink" style="cursor:default;" onclick="return false;"><div class="Item"><img src="/ImagesCommon/Icons/16x16/BinaryFortressLight.png" border="0" alt="Binary Fortress" title="Binary Fortress" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />Binary Fortress<div style="display:inline-block;font-size:10px;line-height:10px;padding-left:3px">&#9660;</div></div></a><ul><li><a href="https://www.binaryfortress.com" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/BinaryFortressLight.png" border="0" alt="Binary Fortress Software" title="Binary Fortress Software" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />Binary Fortress Software</div></a></li><li style="height:2px; background-color:#106686;"></li><li><a href="https://www.binaryfortress.com/ASPNET-ViewState-Helper/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/ASPNETViewStateHelper.png" border="0" alt="ASP.NET ViewState Helper" title="ASP.NET ViewState Helper" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />ASP.NET ViewState Helper</div></a></li><li><a href="https://www.checkcentral.cc" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/CheckCentralLight.png" border="0" alt="CheckCentral" title="CheckCentral" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />CheckCentral</div></a></li><li><a href="https://www.clipboardfusion.com" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/ClipboardFusion.png" border="0" alt="ClipboardFusion" title="ClipboardFusion" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />ClipboardFusion</div></a></li><li><a href="https://www.displayfusion.com" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/DisplayFusion.png" border="0" alt="DisplayFusion" title="DisplayFusion" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />DisplayFusion</div></a></li><li><a href="https://www.fileseek.ca" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/FileSeek.png" border="0" alt="FileSeek" title="FileSeek" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />FileSeek</div></a></li><li><a href="https://www.binaryfortress.com/HashTools/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/HashTools.png" border="0" alt="HashTools" title="HashTools" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />HashTools</div></a></li><li><a href="https://www.itunesfusion.com" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/iTunesFusion.png" border="0" alt="iTunesFusion" title="iTunesFusion" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />iTunesFusion</div></a></li><li><a href="https://www.wallpaperfusion.com/JigsawMania/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/JigsawMania.png" border="0" alt="JigsawMania" title="JigsawMania" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />JigsawMania</div></a></li><li><a href="https://www.binaryfortress.com/LockPic/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/LockPic.png" border="0" alt="LockPic" title="LockPic" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />LockPic</div></a></li><li><a href="https://www.logfusion.ca" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/LogFusion.png" border="0" alt="LogFusion" title="LogFusion" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />LogFusion</div></a></li><li><a href="https://www.binaryfortress.com/NotepadReplacer/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/NotepadReplacer.png" border="0" alt="Notepad Replacer" title="Notepad Replacer" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />Notepad Replacer</div></a></li><li><a href="https://www.binaryfortress.com/Base64Encoder/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/OnlineBase64Encoder.png" border="0" alt="Online Base64 Encoder" title="Online Base64 Encoder" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />Online Base64 Encoder</div></a></li><li><a href="https://www.binaryfortress.com/ShellSend/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/ShellSend.png" border="0" alt="ShellSend" title="ShellSend" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />ShellSend</div></a></li><li><a href="https://www.traystatus.com" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/TrayStatus.png" border="0" alt="TrayStatus" title="TrayStatus" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />TrayStatus</div></a></li><li><a href="https://www.voicebot.net" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/VoiceBot.png" border="0" alt="VoiceBot" title="VoiceBot" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />VoiceBot</div></a></li><li><a href="https://www.wallpaperfusion.com" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/WallpaperFusion.png" border="0" alt="WallpaperFusion" title="WallpaperFusion" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />WallpaperFusion</div></a></li><li><a href="https://www.wallpaperfusion.com/Apps/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/WallpaperFusionMobile.png" border="0" alt="WallpaperFusion Mobile" title="WallpaperFusion Mobile" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />WallpaperFusion Mobile</div></a></li><li><a href="https://www.binaryfortress.com/WindowInspector/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/WindowInspector.png" border="0" alt="Window Inspector" title="Window Inspector" width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />Window Inspector</div></a></li><li style="height:2px; background-color:#106686;"></li><li><a href="https://www.displayfusion.com/MoreApps/" class="ItemLink"><div class="Item"><img src="/ImagesCommon/Icons/16x16/BinaryFortressLight.png" border="0" alt="More Apps..." title="More Apps..." width="16" height="16" class="ImageMiddle Glow2px" style="position:relative; top:-2px; padding-right:5px; padding-top:0;" />More Apps...</div></a></li></ul></li><li><a href="https://www.displayfusion.com" class="ItemLink" title="DisplayFusion: Multiple Monitors Made Easy!"><div class="Item"><div class="HeaderBarProductsSelectedApp"><img src="https://www.displayfusion.com/ImagesCommon/Icons/16x16/DisplayFusion.png" border="0" width="16" height="16" alt="DisplayFusion" class="ImageMiddle" style="padding-right:2px; position:relative; top:-1px;" /><span>DisplayFusion</span></div></div></a></li><li><a href="https://www.checkcentral.cc" class="ItemLink" title="CheckCentral: A smarter way to manage your email notifications!"><div class="Item"><div><img src="https://www.displayfusion.com/ImagesCommon/Icons/16x16/CheckCentralLight.png" border="0" width="16" height="16" alt="CheckCentral" class="ImageMiddle" style="padding-right:2px; position:relative; top:-1px;" /><span>CheckCentral</span></div></div></a></li><li><a href="https://www.clipboardfusion.com" class="ItemLink" title="ClipboardFusion: Supercharge Your Clipboard!"><div class="Item"><div><img src="https://www.displayfusion.com/ImagesCommon/Icons/16x16/ClipboardFusion.png" border="0" width="16" height="16" alt="ClipboardFusion" class="ImageMiddle" style="padding-right:2px; position:relative; top:-1px;" /><span>ClipboardFusion</span></div></div></a></li><li><a href="https://www.fileseek.ca" class="ItemLink" title="FileSeek: Lightning Fast File Search!"><div class="Item"><div><img src="https://www.displayfusion.com/ImagesCommon/Icons/16x16/FileSeek.png" border="0" width="16" height="16" alt="FileSeek" class="ImageMiddle" style="padding-right:2px; position:relative; top:-1px;" /><span>FileSeek</span></div></div></a></li><li><a href="https://www.voicebot.net" class="ItemLink" title="VoiceBot: Voice Powered Game Control!"><div class="Item"><div><img src="https://www.displayfusion.com/ImagesCommon/Icons/16x16/VoiceBot.png" border="0" width="16" height="16" alt="VoiceBot" class="ImageMiddle" style="padding-right:2px; position:relative; top:-1px;" /><span>VoiceBot</span></div></div></a></li><li><a href="https://www.wallpaperfusion.com" class="ItemLink" title="WallpaperFusion: The Best Multi-Monitor and Eyefinity Wallpaper Images!"><div class="Item"><div><img src="https://www.displayfusion.com/ImagesCommon/Icons/16x16/WallpaperFusion.png" border="0" width="16" height="16" alt="WallpaperFusion" class="ImageMiddle" style="padding-right:2px; position:relative; top:-1px;" /><span>WallpaperFusion</span></div></div></a></li></ul></div></div><div id="HeaderBarNav"><div class="HeaderBarSub"><ul style="" class="HeaderBarNavMenuRight"><li><a href="#" class="ItemLink" style="cursor:default;" onclick="return false;"><div class="Item">Download<div style="display:inline-block;font-size:10px;line-height:10px;padding-left:3px">&#9660;</div></div></a><ul><li><a href="https://www.displayfusion.com/Download/" class="ItemLink"><div class="Item">Download</div></a></li><li><a href="https://www.displayfusion.com/ChangeLog/" class="ItemLink"><div class="Item">Change Log</div></a></li><li style="height:2px; background-color:#106686;"></li><li><a href="https://www.displayfusion.com/License/" class="ItemLink"><div class="Item">License (EULA)</div></a></li></ul></li><li><a href="#" class="ItemLink" style="cursor:default;" onclick="return false;"><div class="Item">Features<div style="display:inline-block;font-size:10px;line-height:10px;padding-left:3px">&#9660;</div></div></a><ul><li><a href="https://www.displayfusion.com/Features/" class="ItemLink"><div class="Item">Features</div></a></li><li><a href="https://www.displayfusion.com/Features/Wallpaper/" class="ItemLink"><div class="Item">Incredible Desktop Wallpaper</div></a></li><li><a href="https://www.displayfusion.com/Features/MonitorConfig/" class="ItemLink"><div class="Item">Precise Monitor Controls</div></a></li><li><a href="https://www.displayfusion.com/Features/Functions/" class="ItemLink"><div class="Item">Powerful Functions</div></a></li><li><a href="https://www.displayfusion.com/Features/Triggers/" class="ItemLink"><div class="Item">Triggers</div></a></li><li><a href="https://www.displayfusion.com/Features/Taskbar/" class="ItemLink"><div class="Item">Multi-Monitor Taskbars</div></a></li><li><a href="https://www.displayfusion.com/Features/Windows10/" class="ItemLink"><div class="Item">Useful Windows 10 Tweaks</div></a></li><li><a href="https://www.displayfusion.com/Features/Windows8/" class="ItemLink"><div class="Item">Useful Windows 8 Tweaks</div></a></li><li><a href="https://www.displayfusion.com/Features/WindowsLockScreen/" class="ItemLink"><div class="Item">Windows Lock Screen</div></a></li><li><a href="https://www.displayfusion.com/Features/ScreenSavers/" class="ItemLink"><div class="Item">Multi-Monitor Screen Savers</div></a></li><li><a href="https://www.displayfusion.com/Features/MonitorFading/" class="ItemLink"><div class="Item">Monitor Fading</div></a></li><li><a href="https://www.displayfusion.com/Features/WindowSnapping/" class="ItemLink"><div class="Item">Window Snapping</div></a></li><li><a href="https://www.displayfusion.com/Features/WindowManagement/" class="ItemLink"><div class="Item">Window Management</div></a></li><li><a href="https://www.displayfusion.com/Features/MouseManagement/" class="ItemLink"><div class="Item">Mouse Management</div></a></li><li><a href="https://www.displayfusion.com/Features/AltTab/" class="ItemLink"><div class="Item">Alt+Tab Handler</div></a></li><li><a href="https://www.displayfusion.com/Features/RemoteControl/" class="ItemLink"><div class="Item">Remote Control</div></a></li><li><a href="https://www.displayfusion.com/Features/Languages/" class="ItemLink"><div class="Item">Available in dozens of Languages</div></a></li><li><a href="https://www.displayfusion.com/Features/DesktopIcons/" class="ItemLink"><div class="Item">Desktop Icon Profiles</div></a></li><li><a href="https://www.displayfusion.com/Features/Administration/" class="ItemLink"><div class="Item">Easy Administration</div></a></li></ul></li><li><a href="https://www.displayfusion.com/Compare/" class="ItemLink"><div class="Item">Free vs Pro</div></a></li><li><a href="https://www.displayfusion.com/Purchase/" class="ItemLink"><div class="Item">Purchase</div></a></li><li><a href="https://www.displayfusion.com/Screenshots/" class="ItemLink"><div class="Item">Screenshots</div></a></li><li><a href="https://www.displayfusion.com/Languages/" class="ItemLink"><div class="Item">Languages</div></a></li><li><a href="#" class="ItemLink" style="cursor:default;" onclick="return false;"><div class="Item">Help<div style="display:inline-block;font-size:10px;line-height:10px;padding-left:3px">&#9660;</div></div></a><ul><li><a href="https://www.displayfusion.com/Help/" class="ItemLink"><div class="Item">Help Guide</div></a></li><li><a href="https://www.displayfusion.com/FAQ/" class="ItemLink"><div class="Item">FAQ</div></a></li><li><a href="https://www.displayfusion.com/Discussions/" class="ItemLink"><div class="Item">Discussions</div></a></li><li><a href="https://www.displayfusion.com/Support/" class="ItemLink"><div class="Item">Contact Us</div></a></li><li><a href="https://www.displayfusion.com/Support/#findlicense" class="ItemLink"><div class="Item">Find My License</div></a></li><li><a href="https://www.displayfusion.com/Support/#mailingaddress" class="ItemLink"><div class="Item">Mailing Address</div></a></li><li><a href="https://www.displayfusion.com/AdvancedSettings/" class="ItemLink"><div class="Item">Advanced Settings</div></a></li><li><a href="https://www.displayfusion.com/ScriptedFunctions/" class="ItemLink"><div class="Item">Scripted Functions (Macros)</div></a></li></ul></li></ul>
<ul style="" class="HeaderBarNavMenuLeft"><li><a href="https://www.displayfusion.com" class="ItemLink" title="Return to DisplayFusion Home"><div class="Item"><img src="https://www.displayfusion.com/ImagesCommon/Icons/64x64/DisplayFusion.png" border="0" alt="DisplayFusion" title="" width="64" height="64" class="ImageMiddle Glow5px" style="padding-right:6px;" /><span style="display:inline-block; vertical-align:middle; line-height:80px;">DisplayFusion</span></div></a></li></ul>
</div></div>
</div>
<noscript><div class="FullWidthWarningBox">WARNING: You currently have Javascript disabled!<br/>This website will not function correctly without Javascript enabled.</div></noscript><div align="center" id="ContentWrapper"><div align="center"><div id="bfDialogsAjax"></div><div id="bfDialogMessage" class="bfDialogJS" style="max-height:700px;width:600px"><div id="" class="TableTitleWrapper" style="width:100%"><h2 class="TableTitle"><span class="TableTitleText"><span class="TableTitleTextDialog">Title</span></span><img src="/ImagesCommon/Icons/24x24/Cancel.png" class="bfDialogCloseJS" title="Close Dialog" onclick="return bfs.dialog.closeDialog('bfDialogMessage');" /></h2><div class="TableTitleFrame"><div class="bfDialogInnerJS" style="max-height:600px;"><div class="bfDialogInnerText">Message</div></div>
</div></div></div>

<div id="HomePageWrapper"><div id="HomePageBanner"><div id="HomePageBannerContent"><h1>Multiple Monitors Made Easy!</h1><p>DisplayFusion will make your multi-monitor life much easier! With powerful features like Multi-Monitor Taskbars, TitleBar Buttons and fully customizable HotKeys, DisplayFusion will make managing your multiple monitors easy.</p></div><div align="right" id="HomePageBannerMedia"><div class="HomePageBannerMediaImageBox"><div style="width=:375px; height:210px; overflow:hidden;"><iframe width="375" height="210" src="https://www.youtube.com/embed/zRsnzdO8Gyk?rel=0" frameborder="0" scrolling="no" style="border:none; width=:375px; height:210px; overflow:hidden;" allowfullscreen></iframe></div></div></div></div><div id="HomePageFeatures"><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/Taskbar/">Multi-Monitor Taskbars</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/Taskbar/"><img src="/ImagesCommon/Icons/64x64/dfTaskbar.png" border="0" height="64" alt="Multi-Monitor Taskbars" title="Multi-Monitor Taskbars" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Keep your windows easily organized by adding a Taskbar to each of your monitors.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/Wallpaper/">Incredible Desktop Wallpaper</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/Wallpaper/"><img src="/ImagesCommon/Icons/64x64/dfWallpaper.png" border="0" height="64" alt="Incredible Desktop Wallpaper" title="Incredible Desktop Wallpaper" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Easily use stunning wallpaper images from many online sources, or use images from your own collection.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/MonitorConfig/">Precise Monitor Controls</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/MonitorConfig/"><img src="/ImagesCommon/Icons/64x64/dfMonitorConfig.png" border="0" height="64" alt="Precise Monitor Controls" title="Precise Monitor Controls" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Take control over your monitors with precise settings, profiles, splitting, and padding for bezel compensation.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/WindowManagement/">Window Management</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/WindowManagement/"><img src="/ImagesCommon/Icons/64x64/dfWindowManagement.png" border="0" height="64" alt="Window Management" title="Window Management" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Easily manage your desktop windows. Use the built-in functions or create your own to size and move your windows to suit your needs.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/MonitorFading/">Monitor Fading</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/MonitorFading/"><img src="/ImagesCommon/Icons/64x64/dfMonitorFading.png" border="0" height="64" alt="Monitor Fading" title="Monitor Fading" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Focus on the task at hand, by automatically dimming unused monitors and application windows.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/Triggers/">Triggers</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/Triggers/"><img src="/ImagesCommon/Icons/64x64/dfTriggers.png" border="0" height="64" alt="Triggers" title="Triggers" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>The Triggers feature allows you to listen for events, like window creation, window focus, desktop unlock, system idle and more. Then you can run preset commands or custom scripts to manipulate that window, or anything else you can imagine.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/RemoteControl/">Remote Control</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/RemoteControl/"><img src="/ImagesCommon/Icons/64x64/dfRemoteControl.png" border="0" height="64" alt="Remote Control" title="Remote Control" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Remotely control DisplayFusion from your phone or tablet! Change your wallpaper, toggle monitors and hundreds of other abilities.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/Functions/">Powerful Functions</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/Functions/"><img src="/ImagesCommon/Icons/64x64/dfFunctions.png" border="0" height="64" alt="Powerful Functions" title="Powerful Functions" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Gain quick access to a library of powerful functions or scripted functions through custom Key Combinations and TitleBar Buttons.</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/Windows10/">Useful Windows 10 Tweaks</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/Windows10/"><img src="/ImagesCommon/Icons/64x64/dfWindows10.png" border="0" height="64" alt="Useful Windows 10 Tweaks" title="Useful Windows 10 Tweaks" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>Customize Windows 10 to suit your needs. Move the Power User Menu (Win + X) to the mouse position, hide the Windows Lock Screen, and more!</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:33%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Features/">... and Much More!</a></span></h2><div class="TableTitleFrameTopOnly"><a href="/Features/"><img src="/ImagesCommon/Icons/64x64/dfMonitorCount.png" border="0" height="64" alt="... and Much More!" title="... and Much More!" class="ImageMiddle" style="float:right; padding:0 10px 10px 10px;" /></a>DisplayFusion is the most feature-rich Windows desktop utility available.</div></div></div><div id="HomePageCalloutWrapper"><table border="0" cellpadding="0" cellspacing="0"><tr><td align="left" valign="middle" style="padding-right:30px;"><img src="https://www.displayfusion.com/ImagesCommon/Icons/256x256/DisplayFusion.png" border="0" alt="Try DisplayFusion!" title="Try DisplayFusion!" class="HomePageCalloutImage" style="" /></td><td align="right" valign="middle" style="padding-left:30px;"><div id="" class="TableTitleWrapper" style="width:450px"><h2 class="TableTitle"><span class="TableTitleText"><a href="https://www.displayfusion.com/Download/" style="color:#fff !important;">Try DisplayFusion!</a></span></h2><div class="TableTitleFrameTopOnly"><div>Try DisplayFusion right now completely free for 30 days!<br/>After 30 days you can continue to use the free version forever.<br/>Try DisplayFusion today!</div><div align="center" style="padding-top:24px;"><a href="https://www.displayfusion.com/Download/" class="ControlButton ButtonGreen ButtonLarge">Download Now!</a></div></div></div></td></tr></table></div><div id="HomePageUpdates"><div id="" class="TableTitleWrapper MarginAllSmall" style="width:49%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/Customers/">What Our Customers are Saying</a></span></h2><div class="TableTitleFrameTopOnly"><div style="position:relative; width:100%; height:400px;">
<div id="item0" style="position:absolute; left:0; top:0; width:100%;"><div class="TestimonialHome"><img src="/ImagesCommon/Icons/64x64/EmailReviews.png" border="0" align="left" width="64" height="64" class="TestimonialHomeLogo" alt="Sean M." title="Sean M." /><div class="TestimonialHomeText" style="max-height:350px; overflow:auto;">"I&#39;ve been a long term DisplayFusion user for many years now. It has solved problems for me, worked around windows issues, and provided excellent backdrop randomization. I&#39;m an amateur sports photographer and use my own images. I just switched to a 4k 4k 4k monitor setup and although I still have issues with the way Windows handles high dpi and multiple monitors, DisplayFusion has been great for setting up customizations. I&#39;m thoroughly spoiled with my mouse wheel right/left actions tossing windows to another screen. I&#39;ve run betas often and found DisplayFusion to be rock solid in comparison to almost any other app. Not that it hasn&#39;t crashed once in a while, but never consistently. As a software developer myself, I rather love the constant feature creep making such a rich product.<br/><br/>All of that said, I really respect the eternal license model and can&#39;t stand when companies shift from eternal. Textpad as an example recently did this and I didn&#39;t pay up. DisplayFusion is my most depended-upon piece of software and I thought I&#39;d do the reverse, so I&#39;ve purchased a second Pro Personal license even though I don&#39;t have to. Have a beer on me."</div><div class="TestimonialHomeAttribute">--&nbsp;Sean M., Dec 2017</div><div style="clear:both;"></div></div>
</div>
<div id="item1" style="display:none; position:absolute; left:0; top:0; width:100%;"><div class="TestimonialHome"><img src="/ImagesCommon/Icons/64x64/EmailReviews.png" border="0" align="left" width="64" height="64" class="TestimonialHomeLogo" alt="Guy S." title="Guy S." /><div class="TestimonialHomeText" style="max-height:350px; overflow:auto;">"Many thanks for both the excellent support and a superlative program. And to think I mainly bought it just so I could have a taskbar on both of my monitors. It is one of the best utilities I have ever bought and considering the number I have acquired over the years, that is saying something."</div><div class="TestimonialHomeAttribute">--&nbsp;Guy S., Feb 2018</div><div style="clear:both;"></div></div>
</div>
<div id="item2" style="display:none; position:absolute; left:0; top:0; width:100%;"><div class="TestimonialHome"><a href="https://www.displayfusion.com/Discussions/View/resolution-change-trigger/?ID=206a8ad2-d020-4656-a6fb-b2e223cefee7#3" target="_blank"><img src="/ImagesCommon/Icons/64x64/Discussions.png" border="0" align="left" width="64" height="64" class="TestimonialHomeLogo" alt="Peter M." title="Peter M." /></a><div class="TestimonialHomeText" style="max-height:350px; overflow:auto;">"It&#39;s amazing that I originally bought this program just so my wallpaper would stop getting screwed up by windows, and I&#39;m still finding great things it can do. Keep up the great work :)"</div><div class="TestimonialHomeAttribute">--&nbsp;<a href="https://www.displayfusion.com/Discussions/View/resolution-change-trigger/?ID=206a8ad2-d020-4656-a6fb-b2e223cefee7#3" target="_blank">Peter M.</a>, Jan 2018</div><div style="clear:both;"></div></div>
</div>
<div id="item3" style="display:none; position:absolute; left:0; top:0; width:100%;"><div class="TestimonialHome"><a href="https://twitter.com/i/web/status/940924438371020801" target="_blank"><img src="/ImagesCommon/Icons/64x64/TwitterWhiteCircle.png" border="0" align="left" width="64" height="64" class="TestimonialHomeLogo" alt="@BoxmanZ_TV" title="@BoxmanZ_TV" /></a><div class="TestimonialHomeText" style="max-height:350px; overflow:auto;">"I&#39;ve been tinkering around with a neat bit of software called DisplayFusion by @BinaryFortress It&#39;s a great tool that has sorted out some of the little niggles I had with using multi-monitor setup :)"</div><div class="TestimonialHomeAttribute">--&nbsp;<a href="https://twitter.com/i/web/status/940924438371020801" target="_blank">@BoxmanZ_TV</a>, Dec 2017</div><div style="clear:both;"></div></div>
</div>
</div>
<script type="text/javascript">
var currentID = 0;
function showNextCustomerText() {
$('#item' + currentID).fadeOut(500);
++currentID;
if (currentID >= 4)
currentID = 0;
$('#item' + currentID).fadeIn(500);
return false;
}
$(document).ready(function() { setInterval(showNextCustomerText, 7000); });
</script>
</div></div><div id="" class="TableTitleWrapper MarginAllSmall" style="width:49%"><h2 class="TableTitle"><span class="TableTitleText"><a href="/News/">What's New</a></span></h2><div class="TableTitleFrameTopOnly"><div class="HomePageUpdateItem"><div class="HomePageUpdateImage"><a href="https://www.wallpaperfusion.com/Discussions/View/top-wallpaperfusion-members-for-february-2018/?ID=b3054dfe-a507-4edb-8710-ac5b48fa0e88"><img src="https://www.displayfusion.com/ImagesCommon/Icons/32x32/WallpaperFusion.png" alt="WallpaperFusion" title="WallpaperFusion" border="0" width="32" height="32" class="ImageMiddle" style="padding-right:2px;" /></a></div><div class="HomePageUpdateTitle"><a href="https://www.wallpaperfusion.com/Discussions/View/top-wallpaperfusion-members-for-february-2018/?ID=b3054dfe-a507-4edb-8710-ac5b48fa0e88">Top WallpaperFusion Members for February 2018</a></div><div class="HomePageUpdateContent">Congratulations to our top contributing members for February 2018! They have been hard at work submitting, rating, and discussing images on WallpaperFusion, and have racked up some impressive reputation scores along the way!</div><div class="HomePageUpdateDate"><a href="https://www.wallpaperfusion.com/Discussions/View/top-wallpaperfusion-members-for-february-2018/?ID=b3054dfe-a507-4edb-8710-ac5b48fa0e88">Read more</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;Mar 1</div></div><div class="HomePageUpdateItem"><div class="HomePageUpdateImage"><a href="https://www.voicebot.net/Discussions/View/voicebot-33-now-available/?ID=a44a607a-3d0b-4c33-9c61-812a64ba746e"><img src="https://www.displayfusion.com/ImagesCommon/Icons/32x32/VoiceBot.png" alt="VoiceBot" title="VoiceBot" border="0" width="32" height="32" class="ImageMiddle" style="padding-right:2px;" /></a></div><div class="HomePageUpdateTitle"><a href="https://www.voicebot.net/Discussions/View/voicebot-33-now-available/?ID=a44a607a-3d0b-4c33-9c61-812a64ba746e">VoiceBot 3.3 Now Available!</a></div><div class="HomePageUpdateContent">VoiceBot 3.3 is now available for download! This release brings some new functions for macro scripts, improvements to instant profile syncing, and more.</div><div class="HomePageUpdateDate"><a href="https://www.voicebot.net/Discussions/View/voicebot-33-now-available/?ID=a44a607a-3d0b-4c33-9c61-812a64ba746e">Read more</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;Feb 8</div></div><div class="HomePageUpdateItem"><div class="HomePageUpdateImage"><a href="https://www.fileseek.ca/Discussions/View/fileseek-61-now-available/?ID=fbf34206-bdc8-48d0-bde2-985b38aecf3b"><img src="https://www.displayfusion.com/ImagesCommon/Icons/32x32/FileSeek.png" alt="FileSeek" title="FileSeek" border="0" width="32" height="32" class="ImageMiddle" style="padding-right:2px;" /></a></div><div class="HomePageUpdateTitle"><a href="https://www.fileseek.ca/Discussions/View/fileseek-61-now-available/?ID=fbf34206-bdc8-48d0-bde2-985b38aecf3b">FileSeek 6.1 Now Available!</a></div><div class="HomePageUpdateContent">We're very excited to announce that FileSeek 6.1 is now available for download! We've added a new results context menu option, improved our push syncing service, improved performance, and fixed some minor issues.</div><div class="HomePageUpdateDate"><a href="https://www.fileseek.ca/Discussions/View/fileseek-61-now-available/?ID=fbf34206-bdc8-48d0-bde2-985b38aecf3b">Read more</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;Feb 5</div></div><div class="HomePageUpdateFooter"><a href="/News/">Read More Binary Fortress News</a></div></div></div></div></div>
<div style="clear:both;"></div>


</div><div style="clear:both;"></div></div><div id="FooterBar" align="center" style="position:absolute !important;"><div style="display:inline-block; height:24px; overflow-y:hidden; vertical-align:top; padding-top:5px;"><a href="https://www.facebook.com/DisplayFusion" target="_blank" title="Visit DisplayFusion on Facebook" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/FacebookWhiteCircle.png" border="0" width="24" height="24" alt="Visit DisplayFusion on Facebook" title="Visit DisplayFusion on Facebook" class="ImageMiddle" /></a><a href="https://twitter.com/BinaryFortress/" target="_blank" title="Visit DisplayFusion on Twitter" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/TwitterWhiteCircle.png" border="0" width="24" height="24" alt="Visit DisplayFusion on Twitter" title="Visit DisplayFusion on Twitter" class="ImageMiddle" /></a><a href="https://plus.google.com/+DisplayFusionBFS/" target="_blank" title="Visit DisplayFusion on Google+" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/GooglePlusWhiteCircle.png" border="0" width="24" height="24" alt="Visit DisplayFusion on Google+" title="Visit DisplayFusion on Google+" class="ImageMiddle" /></a><a href="https://www.linkedin.com/company/binary-fortress-software/" target="_blank" title="Visit DisplayFusion on LinkedIn" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/LinkedInWhiteCircle.png" border="0" width="24" height="24" alt="Visit DisplayFusion on LinkedIn" title="Visit DisplayFusion on LinkedIn" class="ImageMiddle" /></a><a href="https://www.reddit.com/search?q=DisplayFusion" target="_blank" title="Search for DisplayFusion on Reddit" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/RedditWhiteCircle.png" border="0" width="24" height="24" alt="Search for DisplayFusion on Reddit" title="Search for DisplayFusion on Reddit" class="ImageMiddle" /></a><a href="https://feeds.feedburner.com/BinaryFortressSoftware/" target="_blank" title="Follow DisplayFusion on RSS" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/RSSWhiteCircle.png" border="0" width="24" height="24" alt="Follow DisplayFusion on RSS" title="Follow DisplayFusion on RSS" class="ImageMiddle" /></a><a href="https://www.instagram.com/binaryfortress/" target="_blank" title="Visit DisplayFusion on Instagram" style="margin-left:4px;"><img src="/ImagesCommon/Icons/24x24/InstagramWhiteCircle.png" border="0" width="24" height="24" alt="Visit DisplayFusion on Instagram" title="Visit DisplayFusion on Instagram" class="ImageMiddle" /></a></div><div style="display:inline-block; position:relative; vertical-align:top; top:10px; padding-left:25px; padding-right:25px;"><a href="https://www.binaryfortress.com">Copyright &copy; 2007-2018 Binary Fortress Software</a>&nbsp;&bull;&nbsp;<a href="https://www.displayfusion.com/News/">News</a>&nbsp;&bull;&nbsp;<a href="https://www.displayfusion.com/Discussions/">Discussions</a>&nbsp;&bull;&nbsp;<a href="https://www.displayfusion.com/FAQ/">FAQ</a>&nbsp;&bull;&nbsp;<a href="https://www.displayfusion.com/Support/">Support</a>&nbsp;&bull;&nbsp;<a href="https://www.displayfusion.com/Privacy/" title="Privacy Policy">Privacy</a>&nbsp;&bull;&nbsp;<a href="https://www.displayfusion.com/TermsOfService/" title="Terms of Service">ToS</a></div><div style="display:inline-block; height:20px; overflow-y:hidden; vertical-align:top; padding-top:7px;"><div class="SocialButton"><a href="https://commerce.coinbase.com/checkout/b1973be4-ed40-4de2-b347-b3790ad3c2fb" target="_blank"><img src="/ImagesCommon/Payments/DonateBitcoinSmall.png" border="0" alt="Donate using Bitcoin" title="Donate using Bitcoin" /></a></div><div class="SocialButton" style=""><div class="fb-like" data-href="https://www.displayfusion.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div><div class="SocialButton" style=""><a class="twitter-share-button" href="https://twitter.com/share" data-url="https://www.displayfusion.com" data-text="DisplayFusion will make your multi-monitor life much easier! With powerful features like Multi-Monitor Taskbars, Titl...">Tweet</a></div><div class="SocialButton" style=""><script type="IN/Share" data-url="https://www.displayfusion.com" data-counter="right"></script></div><div class="SocialButton" style=""><div style="position:relative; padding-top:2px;"><a href="https://www.reddit.com/submit/?newwindow=1&url=https%3a%2f%2fwww.displayfusion.com"><img src="https://www.redditstatic.com/spreddit7.gif" alt="Submit to Reddit" border="0" /></a></div></div><div class="SocialButton" style="max-width:80px;"><div class="g-plusone" data-size="medium" data-href="https://www.displayfusion.com"></div></div></div></div></div>

<!-- Facebook Loader -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=484522501558571";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Twitter Loader -->
<script>window.twttr = (function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], t = window.twttr || {}; if (d.getElementById(id)) return t; js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); t._e = []; t.ready = function(f) { t._e.push(f); }; return t; }(document, "script", "twitter-wjs"));</script>

<!-- Google+ Loader -->
<script src="https://apis.google.com/js/platform.js" async defer></script>

<!-- LinkedIn Loader -->
<script src="//platform.linkedin.com/in.js" type="text/javascript">lang:en_US</script>

<!-- Google Analytics Loader -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-17106649-1', 'displayfusion.com');
ga('send', 'pageview');
</script>

<script type="text/javascript" src="https://www.binaryfortress.com/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.checkcentral.cc/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.clipboardfusion.com/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.fileseek.ca/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.itunesfusion.com/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.logfusion.ca/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.traystatus.com/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.voicebot.net/Account/AjaxAuth/"></script>
<script type="text/javascript" src="https://www.wallpaperfusion.com/Account/AjaxAuth/"></script>

<!-- Page Generation: 139ms-->


<div id="HelpButtonToolTip"></div>
	
	<script type="text/javascript">
		var dialogCounter = 0;
		var bfs = {};

		//BFS.ToolTip
		bfs.tooltip = (function($) {
			var hideAllToolTips = function() {
					$("#HelpButtonToolTip").fadeOut(150);
				},
				bindAllToolTips = function() {
					$("*[HelpButtonData]").hoverIntent({
						over: function () {
							if ($(this).attr("HelpButtonDataIgnore") == '1') {
								$("#HelpButtonToolTip").hide();
								return;
							}

							var pos = $(this).offset();
							var paddingLeft = parseInt($(this).css("padding-left"));

							if ($("#HelpButtonToolTip").is(":visible"))
								$("#HelpButtonToolTip").hide();

							$("#HelpButtonToolTip").html($(this).attr("HelpButtonData"));

							var alignment = $(this).attr("HelpButtonDataAlign");
							if (alignment == 'BelowLeft') {
								//BelowLeft
								$("#HelpButtonToolTip").css({
									top: pos.top + $(this).outerHeight() + 2,
									left: pos.left + paddingLeft,
									zIndex: 1000000
								});
							} else if (alignment == 'BelowMiddle') {
								//BelowMiddle
								$("#HelpButtonToolTip").css({
									top: pos.top + $(this).outerHeight() + 2,
									left: pos.left + ($(this).outerWidth() / 2) - ($("#HelpButtonToolTip").outerWidth() / 2),
									zIndex: 1000000
								});
							} else {
								//AboveLeft
								$("#HelpButtonToolTip").css({
									top: pos.top - $("#HelpButtonToolTip").outerHeight() - 2,
									left: pos.left + paddingLeft,
									zIndex: 1000000
								});
							}

							$("#HelpButtonToolTip").fadeIn(150);
						},
						out: function() {
							hideAllToolTips();
						},
						timeout: 25
					});
				}
			return {
				bindAllToolTips: bindAllToolTips,
				hideAllToolTips: hideAllToolTips
			};
		})(jQuery);

		//BFS.Toast
		bfs.toast = (function ($) {
			var toastTimeout;

			function setupToastDismissHandler() {
				$('#BFSNotificationMessage').on('click', '#BFSNMClose', function (e) {
					hideToastMessage();
				});

				$('#BFSNotificationMessage').on('mouseenter', function (e) {
					clearTimeout(toastTimeout);
					clearTimeout($(this).data('toastHide'));
				});

				$('#BFSNotificationMessage').on('mouseleave', function (e) {
					var $this = $(this);
					var toastHide = setTimeout(hideToastMessage, 1000);
					//set the timeoutId, allowing us to clear this trigger if the mouse comes back over
					$this.data('toastHide', toastHide);
				});
			}

			function getToast(createIfNeeded) {
				var $toast = $('#BFSNotificationMessage');

				if (createIfNeeded && $toast.length == 0) {
					$toast = $('<div id="BFSNotificationMessage"><img id=\"BFSNMClose\" src=\"/ImagesCommon/Layout/ToastClose.png\" alt=\"close\" title=\"Close\" /></div>').prependTo($(document.body));
					setupToastDismissHandler();
				}

				return $toast;
			}

			function updateTimeout() {
				clearTimeout(toastTimeout);
				toastTimeout = setTimeout(hideToastMessage, 7000);
			}
			
			function setToastMessage(message, isRed) {
				clearMessages();
				addToastMessage(message, isRed);
				showToastMessage();
			}

			function addToastMessage(message, isRed) {
				var $toast = getToast(true);

				var styles = '';
				if (isRed) {
					styles = ' class="Warning"';
				}

				$toast.append('<p' + styles + '>' + message + "</p>");

				if ($toast.is(':visible')) {
					updateTimeout();
				}

				return $toast;
			}

			function showToastMessage() {
				getToast().fadeIn();
				updateTimeout();
			}

			function hideToastMessage() {
				var $toast = getToast();

				if ($toast.is(':animated')) {
					return;
				}

				clearTimeout(toastTimeout);
				$toast.fadeOut('200', function () {
					$toast.find('p').remove();
				});
			}

			function clearMessages() {
				var $toast = getToast();
				$toast.find('p').remove();
				clearTimeout(toastTimeout);
			}

			return {
				addMessage: addToastMessage,
				setMessage: setToastMessage,
				hide: hideToastMessage,
				setup: setupToastDismissHandler,
				show: showToastMessage
			};
		})(jQuery);

		//BFS.Dialog
		bfs.dialog = (function() {
			var setTitle = function(id, title) {
					var $title = $('#' + id + ' .TableTitleTextDialog');
					if ($title.length > 0)
						$title.html(title);
				},
				showFade = function(id) {
					++dialogCounter;

					$('#bfFadeContents')
						.css('z-index',
							parseInt($('#bfFadeContents').css('z-index')) +
							200); //Needs to be more than 100, bfDialogJS is 100 above the fade by default
					$('#bfFadeContents').fadeIn(150);
					return false;
				},
				hideFade = function(id) {
					--dialogCounter;

					$('#bfFadeContents').css('z-index', parseInt($('#bfFadeContents').css('z-index')) - 200);
					if (dialogCounter > 0)
						return false;

					$('#bfFadeContents').fadeOut(150);
					return false;
				},
				showDialog = function(id, title, message, runOnLoadJS) {
					if (title)
						setTitle(id, title);

					var $dialog = $('#' + id);
					if (message)
						$dialog.find('.bfDialogInnerText').html(message);

					$dialog.css({
						marginLeft: -$dialog.outerWidth() / 2,
						marginTop: -$dialog.outerHeight() / 2
					});

					showFade();
					$dialog.fadeIn(150);
					$dialog.css('z-index', parseInt($('#bfFadeContents').css('z-index')) + 100);

					$('#' + id + ' input:text, #' + id + ' textarea, #' + id + ' select').first().focus();

					if (runOnLoadJS)
						runOnLoadJS();

					return false;
				},
				closeDialog = function(id, runOnCloseJS) {
					$('#' + id).fadeOut(150);
					hideFade();

					if (runOnCloseJS)
						runOnCloseJS();

					return false;
				},
				getWrappingDialogID = function(element) {
					return $(element).closest('.bfDialogJS').attr('id');
				},
				closeWrappingDialog = function(element) {
					var id = getWrappingDialogID(element);
					if (id) {
						$('#' + id).fadeOut(150);
						hideFade();
					}

					return false;
				},
				showError = function(text) {
					bfs.dialog.setTitle('bfDialogMessage', 'Error');
					$('#bfDialogMessage .bfDialogInnerText')
						.html('<div style="color:#f00;">' + text.replace('\n', '</br>') + '</div>');
					$('#bfDialogMessage .TableTitle').css('color', '#f00');
					bfs.dialog.showDialog('bfDialogMessage');
					return false;
				},
				showMessage = function(text) {
					bfs.dialog.setTitle('bfDialogMessage', 'DisplayFusion');
					$('#bfDialogMessage .bfDialogInnerText').html(text.replace('\n', '</br>'));
					$('#bfDialogMessage .TableTitle').css('color', '#035e7f');
					bfs.dialog.showDialog('bfDialogMessage');
					return false;
				},
				confirm = function(text) {
					return window.confirm(text);
				},
				confirmWithLoadingSpinner = function(text) {
					if (window.confirm(text)) {
						bfs.loading.show();
						return true;
					}

					return false;
				};

			return {
				setTitle: setTitle,
				showDialog: showDialog,
				closeDialog: closeDialog,
				showFade: showFade,
				hideFade: hideFade,
				getWrappingDialogID: getWrappingDialogID,
				closeWrappingDialog: closeWrappingDialog,
				showError: showError,
				showMessage: showMessage,
				confirm: confirm,
				confirmWithLoadingSpinner: confirmWithLoadingSpinner
			};
		})(jQuery);

		//BFS.Loading
		bfs.loading = (function ($) {
			function show() {
				$('#bfLoadingSpinner').css({
					marginLeft: -(200 / 2),
					marginTop: -(200 / 2)
				});

				$('#bfLoadingSpinner').fadeIn(150);
				bfs.dialog.showFade();
				return false;
			}
			function hide() {
				$('#bfLoadingSpinner').fadeOut(150);
				bfs.dialog.hideFade();
				return false;
			}
			return {
				show: show,
				hide: hide
			};
		})(jQuery);

		$(document).ready(function () {
			bfs.tooltip.bindAllToolTips();
			bfs.toast.setup();
			bfs.toast.show();
		});
	</script>
</body>
</html>