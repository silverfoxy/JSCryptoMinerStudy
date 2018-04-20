
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8" />
<meta name="description" content="Music visualizer, VJ software, live video mixer, music video creator, and much more. Download now for Mac/PC. Fully customizable and audio/MIDI reactive." />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />


<link rel="shortcut icon" href="/favicon.ico?v=2">

<style>@font-face{font-family:'PT Sans';font-style:normal;font-weight:400;src:local('PT Sans'),local('PTSans-Regular'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-regular.woff2) format('woff2'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-regular.woff) format('woff')}@font-face{font-family:'PT Sans';font-style:italic;font-weight:400;src:local('PT Sans Italic'),local('PTSans-Italic'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-italic.woff2) format('woff2'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-italic.woff) format('woff')}@font-face{font-family:'PT Sans';font-style:normal;font-weight:700;src:local('PT Sans Bold'),local('PTSans-Bold'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-700.woff2) format('woff2'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-700.woff) format('woff')}@font-face{font-family:'PT Sans';font-style:italic;font-weight:700;src:local('PT Sans Bold Italic'),local('PTSans-BoldItalic'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-700italic.woff2) format('woff2'),url(/fonts/pt-sans-v8-latin_cyrillic_cyrillic-ext_latin-ext-700italic.woff) format('woff')}</style>
<style>#musicvisuals,h1{letter-spacing:-1px}#content,#main{overflow:hidden}#content img,#page1,#page2{border-style:solid}#content,#sidebar{padding-right:5px}#name a:hover,a{text-decoration:none}#footer,#nav,#sidebar,.purchase{clear:both}html{-webkit-text-size-adjust:100%}body{font-family:"PT Sans",HelveticaNeue,"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;margin:0;min-width:320px;background-color:#fff}li,p{line-height:1.5}ul{padding-left:18px}h1{font-weight:400;font-size:22px}h2{font-size:18px;color:#380050}#page1{border-width:10px 0 0;border-color:#500070}#page2{border-width:5px 0 0;border-color:#7800a8;padding:10px}#header{padding:5px}#magic{font-size:50px;line-height:55px;font-weight:700;letter-spacing:-2px;margin-top:0;margin-bottom:0}#musicvisuals{color:#7d7d7d;font-size:23px;line-height:23px;margin-top:1px;margin-bottom:17px}#logo{float:right;margin-top:9px}#logo img{max-width:90px;max-height:68px}#main{margin:0 auto;height:auto;max-width:960px}.arrow,.arrow-up{max-width:6px;max-height:6px}#content{width:auto;padding-left:5px;margin-top:5px;min-height:225px}.arrow{padding-bottom:1px}.arrow-up{padding-bottom:2px}#content img{border-color:#b0b0b0;border-width:1px;margin-top:5px}.videoDiv{width:100%;height:0;padding-bottom:56.25%;position:relative;margin-top:20px;margin-bottom:5px}.videoFrame{position:absolute;top:0;left:0;width:100%;height:100%;border-width:0}.caption{font-style:italic;text-align:center;margin-top:0;margin-bottom:20px}#sidebar{width:160px;float:right;padding-left:12px;padding-top:9px}#footer{margin-top:30px;font-size:.8em}#footer img{height:22px;margin-top:10px;margin-left:7px;margin-right:7px;border-radius:3px}#siteseal img,hr{border:none}hr{height:1px;background-color:#b0b0b0}img{max-width:100%}#sitelock,.button,.nice-border,input[type=submit]{border-style:solid;border-color:#b0b0b0;border-width:1px;border-radius:5px}#sitelock{width:82px}.purchase{background-color:#f8f8f8;padding:10px;margin-top:15px;text-shadow:1px 1px 0 #fff}.purchase h2{margin-top:0}a{color:#7800a8}a:hover{text-decoration:underline}#name a{color:#000}.button,input[type=submit]{background-color:#f0f0f0;padding:7px 10px;font-weight:700;text-shadow:1px 1px 0 #fff;margin-right:1em;line-height:3em;white-space:nowrap;font-size:1em}.button:hover,input[type=submit]:hover{background-color:#f8f8f8;text-decoration:underline}input,select,textarea{-webkit-appearance:none;-moz-appearance:none;-o-appearance:none;appearance:none;font:inherit;font-size:.9em;max-width:95%;background-color:#fff;padding:4px;border-radius:0;border:1px solid #b0b0b0;margin-left:0}input:focus,select:focus,textarea:focus{outline:0}select{background:url(/images/TriangleArrow-Down-Black.svg) right no-repeat #fff;background-size:6px 6px;background-origin:content-box}input[type=submit]{cursor:pointer;padding:9px 10px;line-height:1;color:#7800a8}input[type=radio]{border:1px solid #b0b0b0;border-radius:6px;background-color:#f0f0f0;width:12px;height:12px;vertical-align:text-top}.dropdown,.dropdown-content,.navLast{border-color:#b0b0b0;border-style:solid}input[type=radio]:checked{background:url(/images/Circle_-_black_simple.svg) center no-repeat #f0f0f0;background-size:6px 6px;background-origin:content-box}#nav ul{list-style-type:none;padding:10px 0;margin:0}.dropdown{display:inline-block;position:relative;border-width:1px 1px 1px 0;background-color:#f0f0f0;float:left}.dropdown a,.dropdown span{padding:12px 27px;display:block;font-weight:700;text-shadow:1px 1px 0 #fff}.dropdown a,.dropdown span,.navLast{line-height:1.5}.dropdown-content{display:none;position:absolute;min-width:220px;background-color:#f8f8f8;border-width:0 1px 1px;border-radius:0 0 5px 5px;z-index:1;left:-1px;margin-top:1px;line-height:1em}.dropdown-content a{padding:7px 27px}.dropdown:hover{background-color:#f8f8f8;border-bottom-color:#f8f8f8}.first{border-radius:5px 0 0 5px;border-width:1px}.first:hover{border-width:1px;border-bottom-color:#b0b0b0}.notdropdown:hover{border-width:1px 1px 1px 0;border-bottom-color:#b0b0b0}.dropdown:hover .dropdown-content{display:block}.dropdown span{color:#7800a8;cursor:default}.navLast{background-color:#f0f0f0;border-width:1px 1px 1px 0;border-radius:0 5px 5px 0;padding:12px;color:#f0f0f0;display:flex;display:-webkit-flex}#closeButton,#mobileOnly,.navButton{display:none}#content .noborder{border:none}@media only screen and (max-width:863px){#sidebar{width:135px;font-size:13px;padding-left:6px}#sidebar li,#sidebar p{line-height:1.4}.dropdown-content a{padding:7px 25px}.dropdown-content{min-width:200px}.dropdown a,.dropdown span{padding:7px 18px}.navLast{padding:7px}}@media only screen and (max-width:767px){#sidebar{display:none}.dropdown a,.dropdown span{padding:5px 12px}.navLast{padding:5px 0px}}@media only screen and (max-width:597px){.dropdown,.dropdown:hover{border-width:0}#nav,.dropdown-content,.dropdown:hover{background-color:#f0f0f0}#closeButton,#mobileOnly,.dropdown span,.navButton{cursor:pointer}.dropdown{display:inline;white-space:nowrap;float:none}#navc,.dropdown:hover .dropdown-content,.navLast{display:none}.dropdown-content{position:static;border-width:0;margin-left:20px;min-width:0;border-radius:0;margin-top:0}#nav{display:inline-block;border-style:solid;border-color:#b0b0b0;border-width:1px;border-radius:5px;margin-left:5px}#navc{top:0;padding-top:5px;padding-bottom:5px}#nav ul{padding:0}#mobileOnly{display:block;padding:5px 12px 2px}.navButton{display:inline-block;padding-left:12px}#closeButton{float:right;font-weight:700;color:#7800a8;text-decoration:none;text-shadow:1px 1px 0 #fff}}</style>
<script defer type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.6.2.min.js"></script>
<script defer type="text/javascript" src="/js/functions.js?3"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36737302-1', 'auto');
  ga('send', 'pageview');
</script>
  
<title>Music Visualizer, VJ Software & Beyond: Magic Music Visuals</title>

</head>


<body>

<div id="page1">
<div id="page2">

<div id="main">

<div id="header">

<div id="logo">
<img src="/images/logo.svg" alt="Magic logo">
</div>

<div id="name">
<p id="magic"><a href="/" title="Home">Magic</a></p>
<p id="musicvisuals">Music Visuals</p>
</div>

</div><!--header-->

<div id="nav">

<div id="mobileOnly" title="Navigation Menu" onclick="$('#navc').toggle(); $('#closeButton').toggle();"><img src="/images/interface.svg" width=20><span id="closeButton"><img class="arrow" src="/images/TriangleArrow-Up.svg"></span></div>

<div id="navc">

<div class="dropdown first"><a href="/">Home</a></div><div class="dropdown"><span id="dct1" onclick="ddm('#dc1', '#dct1', 'Download');">Download <img class="arrow" src="/images/TriangleArrow-Down.svg"></span>
	<div class="dropdown-content" id="dc1"><ul>
	<li><a href="/download">Download Magic Demo</a></li>
	<li><a href="/getfullversion">Get Magic Full Version</a></li>
	<li><a href="/resources">Additional Resources</a></li>
	<li><a href="/documentation">User's Guide</a></li>
	<li><a href="/developers">Module Development Kit</a></li>
	</ul></div>
</div><div class="dropdown"><span id="dct2" onclick="ddm('#dc2', '#dct2', 'Purchase');">Purchase <img class="arrow" src="/images/TriangleArrow-Down.svg"></span>
	<div class="dropdown-content" id="dc2"><ul>
	<li><a href="/purchase">Purchase Magic</a></li>
	<li><a href="/upgrade">Upgrade Magic</a></li>
	<li><a href="/resend">Re-send License Key</a></li>
	</ul></div>
</div><div class="dropdown notdropdown"><a href="/features">Features</a></div><div class="dropdown"><span id="dct3" onclick="ddm('#dc3', '#dct3', 'Gallery');">Gallery <img class="arrow" src="/images/TriangleArrow-Down.svg"></span>
	<div class="dropdown-content" id="dc3"><ul>
	<li><a href="/screenshots">Screenshots</a></li>
	<li><a href="/video">Example Videos</a></li>
	<li><a href="/uservideos">User-Contributed Videos</a></li>
	<li><a href="/tutorialvideos">Tutorial Videos</a></li>
	</ul></div>
</div><div class="dropdown"><span id="dct4" onclick="ddm('#dc4', '#dct4', 'Support');">Support <img class="arrow" src="/images/TriangleArrow-Down.svg"></span>
	<div class="dropdown-content" id="dc4"><ul>
	<li><a href="/support">General Support Info</a></li>
	<li><a href="https://magicmusicvisuals.com/forums/viewtopic.php?f=3&t=1327" target="_blank">FAQ</a></li>
	<li><a href="/services">Premium Services</a></li>
	<li><a href="/contact">Contact Us</a></li>
	<li><a href="/about">About Us</a></li>
	</ul></div>
</div><div class="dropdown notdropdown"><a href="/forums/" target="_blank">Forums</a></div><div class="navLast">.</div>

</div><!--navc-->

</div><!--nav-->


<div id="sidebar">

<p style="font-weight: bold; font-size: 110%;">News</p><p style="font-size: 95%;"><b>&bull;</b> Magic v2.12 Beta is now available for testing, with several new options, improvements, and fixes. <b><a href="https://magicmusicvisuals.com/forums/viewtopic.php?f=6&t=1534" target="_blank">Read the full details</a></b> on our forums, or just <b><a href="/getbeta">get the Beta now</a></b>!</p><p style="font-size: 95%;"><b>&bull;</b> Magic v2.11 has been released!  This version has many new features and tweaks, including new options for Annotations, Expressions, GLSL/ISF shaders, and the Spectrum module. <b><a href="https://magicmusicvisuals.com/forums/viewtopic.php?f=6&t=1453" target="_blank">View the announcement</a></b> on our forums, or just <b><a href="/download">download the free Demo now</a></b>!</p>
</div>


<div id="content">
<h1>Music Visualizer, VJ Software &amp; Beyond</h1>

<h2>Fully-customizable and highly responsive visuals for live and recorded audio & MIDI.</h2>

<h2><a href="download">Download the free Demo now for Mac or PC.</a></h2>

<a href="/images/magic_main_large.png" target="_blank"><img style="border-radius: 5px; margin-top: 3px;" src="images/magic_main_2.jpg" alt="Music Visualizer, VJ Software &amp; Beyond: Magic Music Visuals"></a>

<p><b>Magic</b> is a unique desktop application that gives you an intuitive, modular interface to create interactive animation and video effects for concerts, clubs, theater, movies, parties, art installations, advertising, education, research, relaxation, and anything else you can imagine.</p>

<h2>Magic: music visualizer, VJ software, live video mixer, music video creator, and much more.</h2>

<p>Magic lets you design a variety of dynamic visuals from scratch, using many colorful and exciting effects:</p>
<ul>
<li>Draw abstract geometric patterns that dance and spin according to audio volume and frequency</li>
<li>Display images and 3D models that move, rotate, and pulse with beats</li>
<li>Perform real-time video manipulation with multiple simultaneous movie files and live cameras</li>
<li>Render beautiful GLSL shaders and GPU-accelerated graphics synchronized to music</li>
</ul>
<p>Magic compositions can be presented in full-screen mode for live performances, or exported to movie files for further editing or uploading to video sharing sites like YouTube and Vimeo.</p>

<h2>Magic reacts instantly to live audio/MIDI/OSC input and audio/MIDI file playback.</h2>

<p>Magic works well with all types of live audio, MIDI, and OSC (Open Sound Control) sources, including microphones, turntables, guitars, synthesizers, drum machines, multitrack audio editors, hardware controllers, lighting control systems, and more. Magic allows you to use multiple audio/MIDI/OSC inputs simultaneously, including support for multichannel audio devices &mdash; meaning that your visuals can react differently to every individual instrument or output from your DJ rig, rock band, jazz group, or classical ensemble. Magic also lets you import and play back audio and MIDI files so you can design scenes and videos for your favorite artists' tracks or your own unique pre-recorded songs.</p>

<h2>Join the global community of Magic users &mdash; <a href="/download">download now</a>!</h2>

<p>Magic is used throughout the world in major concert tours, nightclubs, sports stadiums, amusement parks, plays and musicals, casinos, planetariums, museums, event venues, film/video productions, art and music schools, houses of worship, spas and resorts, yoga/fitness classes, and an ever-growing number of home studios.</p>

<p>If you're a musician, composer, DJ, VJ, video editor, graphic designer, animator, or any other kind of multimedia content creator, we urge you to give Magic a try.  Visit our <b><a href="/features">features</a></b> page for a comprehensive list of Magic's capabilities, or just <b><a href="/download">download the free Demo</a></b> for Windows or OSX/macOS, and start "painting with sound" today!</p>


</div><!--content-->

</div><!--main-->

<div id="footer">

<hr>

<p align=center>
<a href="https://www.facebook.com/magicmusicvisuals" target="_blank" title="Magic's Facebook Page"><img src="/images/facebook.svg" alt="Magic's Facebook Page"></a>
<a href="https://www.youtube.com/c/Magicmusicvisuals" target="_blank" title="Magic's YouTube Channel"><img src="/images/youtube.svg" alt="Magic's YouTube Channel"></a>
</p>

<p align=center>&copy; 2018 <a href="/about">Color &amp; Music, LLC</a> &bull; This web site is mobile-friendly</p>
</div><!--footer-->

</div><!--page2-->
</div><!--page1-->

</body>
</html>