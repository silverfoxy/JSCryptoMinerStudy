<!DOCTYPE html>
<html>
<head>
<title>Home - Flan's Mod</title>
<link rel="stylesheet" type="text/css" href="/content//site.css">
<link rel="stylesheet" type="text/css" href="/content//content-packs.css">
<link rel="stylesheet" type="text/css" href="/content//maps.css">
<link rel="stylesheet" type="text/css" href="/content//servers.css">
<link href='//fonts.googleapis.com/css?family=Ubuntu:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/content/general.css">
<script type="text/javascript" src="/content/js/jquery/jquery-1.10.2.min.js"></script>
<link rel="shortcut icon" href="//flansmod.com/content/favicon.ico" />
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Flansmod.com uses cookies.","dismiss":"That's ok","theme":"/content//cookie-consent.css"};
</script>
<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
</head>
<body class="site">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KKJ22X"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KKJ22X');</script>

<div id="top-bar">
<span>
<a href="/register">Register</a>
</span>
<span>
<a href="/login">Login</a>
</span>
</div>
<div id="page">
<div id="side">
<div class="ad-side">
<div class="ad-side-inner">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5245714738978558" data-ad-slot="7961854820"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div id="side-menu-outer">
<div id="side-menu">
<a href="/" id="index-index">Home</a>
<a href="/content-packs" id="content-packs-index">Content Packs</a>
<a href="/download" id="download-index">Download and Install</a>
<a href="/servers" id="servers-index">Servers</a>
<a href="/maps" id="maps-index">Maps</a>
<a href="/teams-tutorial" id="teams-tutorial-index">Teams Tutorial</a>
<a href="/about" id="about-index">About</a>
<div></div>
<a href="http://www.patreon.com/jamioflan" class="menu-external">Support on Patreon</a>
<a href="http://www.minecraft-smp.de/index.php/forum/tutorials" class="menu-external">Content Creation</a>
<a href="http://www.shapeways.com/shops/flansmod" class="menu-external">Flan's Mod Gifts</a>
<div></div>
<a href="/my-content" id="my-content-index">My Content</a>
</div>
<div class="ad-side">
<div class="ad-side-inner">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5245714738978558" data-ad-slot="7961854820"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="ad-side">
<div class="ad-side-inner">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5245714738978558" data-ad-slot="7961854820"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>
</div>
<div id="main">
<img id="logo-new" src="/content/images/logo-minimancer.png" alt="Flansmod/Minimancer" usemap="#logo-map">
<map name="logo-map">
<area shape="poly" coords="0,0,355,0,385,200,0,200,0,0" href="/download" alt="Flansmod Download" title="Flansmod Download">
<area shape="poly" coords="355,0,850,0,850,200,385,200,355,0" href="https://minimancer.com" alt="Minimancer Website" title="Minimancer">
</map>
<div id="content">
<script type="text/javascript" src="/content/js/slidesjs/jquery.slides.min.js"></script>
<h1>Flan's Mod</h1>
<p>Flan's Mod is a huge mod for Minecraft which adds planes, cars, tanks, guns, grenades and more in a customisable content pack system.
Enjoy peacefully flying through the Minecraftian skies and driving through your worlds or get some more destructive content packs and stab, shoot and detonate mobs, blocks and even other players.
</p>
<p>Every part of Flan's Mod works in multiplayer and provides additional experiences such as flying large bombers with multiple passenger gun turrets and playing gametypes such as Team Deathmatch and Capture the Flag.
</p>
<div id="slideshow" class="slideshow">
<img src="/content/images/slideshow/1.png" width="830" height="440">
<img src="/content/images/slideshow/2.png" width="830" height="440">
<img src="/content/images/slideshow/3.png" width="830" height="440">
<img src="/content/images/slideshow/4.png" width="830" height="440">
<img src="/content/images/slideshow/5.png" width="830" height="440">
<img src="/content/images/slideshow/6.png" width="830" height="440">
<img src="/content/images/slideshow/7.png" width="830" height="440">
<img src="/content/images/slideshow/8.png" width="830" height="440">
<img src="/content/images/slideshow/9.png" width="830" height="440">
<img src="/content/images/slideshow/10.png" width="830" height="440">
</div>
<script type="text/javascript">
	$(function(){
		$("#slideshow").slidesjs({
			width: 830,
			height: 440,
			effect: {
				slide: {
					speed: 700
				},
				fade: {
					speed: 1000,
					crossfade: true
				}
			},
			navigation: {
				active: false,
			},
			pagination: {
				active: true,
				effect: "slide"
			},
			play: {
				active: false,
				effect: "fade",
				interval: 5000,
				auto: true,
				swap: false,
				pauseOnHover: true,
				restartDelay: 2500
			}
		});
	});
</script>
</div>
</div>
<div class="clear"></div>
<div id="footer">
<a href="/license">Flan's Mod License</a>
<span>|</span>
<a href="/credits">Credits</a>
<span>|</span>
<a href="/terms">Terms and Conditions</a>
<span>|</span>
<a href="/privacy">Privacy Policy</a>
<span>|</span>
<a href="/admin">Admin</a>
<span>|</span>
Website copyright &copy; 2016
</div>
</div>
</body>
</html>