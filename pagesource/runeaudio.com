<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	
<!-- This site is optimized with the Yoast SEO plugin v4.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>RuneAudio - Embedded Hi-Fi music player</title>
<meta name="description" content="RuneAudio is a free and open source software that turns inexpensive, silent and low-consumption mini-PC into Hi-Fi music players."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.runeaudio.com/" />
<link rel="publisher" href="https://plus.google.com/+Runeaudio/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="RuneAudio - Embedded Hi-Fi music player" />
<meta property="og:description" content="RuneAudio is a free and open source software that turns inexpensive, silent and low-consumption mini-PC into Hi-Fi music players." />
<meta property="og:url" content="http://www.runeaudio.com/" />
<meta property="og:site_name" content="RuneAudio" />
<meta property="og:image" content="http://www.runeaudio.com/media/single-featured-image.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="RuneAudio is a free and open source software that turns inexpensive, silent and low-consumption mini-PC into Hi-Fi music players." />
<meta name="twitter:title" content="RuneAudio - Embedded Hi-Fi music player" />
<meta name="twitter:site" content="@RuneAudio" />
<meta name="twitter:image" content="http://www.runeaudio.com/media/single-featured-image.jpg" />
<meta name="twitter:creator" content="@RuneAudio" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.runeaudio.com\/","name":"RuneAudio","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.runeaudio.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.runeaudio.com\/","sameAs":["https:\/\/www.facebook.com\/runeaudio","https:\/\/plus.google.com\/+Runeaudio\/","https:\/\/twitter.com\/RuneAudio"],"@id":"#organization","name":"RuneAudio","logo":"http:\/\/www.runeaudio.com\/media\/logo2.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.runeaudio.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="stylesheet" href="http://www.runeaudio.com/plugins/contact-form-7/includes/css/styles.css?ver=4.6.1">
<link rel="stylesheet" href="http://www.runeaudio.com/plugins/cookie-notice/css/front.css?ver=a1512e39a93bc088fdd25cdccab3d76f">
<link rel="stylesheet" href="http://www.runeaudio.com/assets/css/main.min.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,700">
<link rel="stylesheet" href="http://www.runeaudio.com/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="http://www.runeaudio.com/assets/css/app.css">
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>
<script>window.jQuery || document.write('<script src="http://www.runeaudio.com/assets/js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
<script type='text/javascript' src='http://www.runeaudio.com/plugins/cryptx/js/cryptx.min.js?ver=a1512e39a93bc088fdd25cdccab3d76f'></script>
<script type='text/javascript' src='http://www.runeaudio.com/assets/js/vendor/modernizr-2.6.2.min.js'></script>
<link rel='https://api.w.org/' href='http://www.runeaudio.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.runeaudio.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.runeaudio.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.runeaudio.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.runeaudio.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.runeaudio.com/?wordfence_logHuman=1&hid=972129B6B15F99A5A09FC11E2D996BBC');
</script>
	<link rel="alternate" type="application/rss+xml" title="RuneAudio Feed" href="http://www.runeaudio.com/feed/">
	<link rel="shortcut icon" href="http://www.runeaudio.com/favicon.ico" type="image/x-icon" />
</head><body class="home page">
<!--[if lt IE 7]><div class="alert">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</div><![endif]-->

<header id="header" class="banner navbar navbar-default navbar-static-top" role="banner">
	<div class="container">
		<a class="navbar-brand" href="http://www.runeaudio.com/">
			<img src="http://www.runeaudio.com/assets/img/logo.png" alt="RuneAudio">
		</a>
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
		<nav class="nav-main collapse navbar-collapse" role="navigation">
			<ul id="menu-primary-navigation" class="nav navbar-nav navbar-right"><li class="menu-about"><a href="http://www.runeaudio.com/about/">About</a></li>
<li class="menu-devices"><a title="Certified devices" href="http://www.runeaudio.com/certified-devices/">Devices</a></li>
<li class="menu-docs"><a href="http://www.runeaudio.com/documentation/">Docs</a></li>
<li class="menu-forum"><a href="http://www.runeaudio.com/forum/">Forum</a></li>
<li class="getnow menu-download"><a href="http://www.runeaudio.com/download/">Download</a></li>
</ul>		</nav>
	</div>
</header><div class="home-block-bg bg1"><img class="img-responsive" src="http://www.runeaudio.com/assets/img/spacer.png" alt=""></div>
<div class="home-block block1">
	<div class="wrap container" role="document">
		<div class="content row">
			<div class="col-md-5 col-md-offset-7">
				<h2>A revolutionary digital Hi-Fi player</h2>
				<p class="claim">&ldquo;One player to <em>rune</em> them all.&rdquo;</p>			
				<p><strong>RuneAudio</strong> is a free and open source software that turns embedded hardware into Hi-Fi music players.</p> 
				<p>Take an inexpensive, silent and low-consumption mini-PC and make it perform as an high fidelity digital source.<br>
				<a class="btn btn-primary sx" href="http://www.runeaudio.com/about/" title="About RuneAudio">Discover RuneAudio</a> <a class="btn btn-default" href="http://www.runeaudio.com/download/">Download</a>
			</div>
		</div>
	</div>
</div>
<div class="home-block-bg bg2"><img class="img-responsive" src="http://www.runeaudio.com/assets/img/spacer.png" alt=""></div>
<div class="home-block block2">
	<div class="wrap container" role="document">
		<div class="content row">
			<div class="col-md-5">
				<h1>Control your music from everywhere</h1>
				<p class="claim">Easy to use, platform independent</p>
				<p>We developed <strong>RuneUI</strong>, a built-in, ready to use and cross-platform web interface to control playback and settings.</p>
				<p>The headless player is controlled wireless from remote by many different clients, running on different devices.</p>
				<a class="btn btn-primary sx" href="http://www.runeaudio.com/about/#runeui" title="RuneUI">Discover RuneUI</a> <a class="btn btn-default sx" href="http://www.runeaudio.com/clients/">Choose a client</a>
			</div>
		</div>
	</div>
</div>
<div class="home-semiblock">
	<div class="wrap container" role="document">
		<div class="content row">
		       
					<div class="col-md-3">
				<a href="http://www.runeaudio.com/runeaudio-axpona-2017-chicago/" title="RuneAudio @ AXPONA 2017 – Chicago">RuneAudio @ AXPONA 2017 – Chicago</a>
				<p>We are proud to take part in one of the most important Audiophile events of the United States of America for the third consecutive year. Come and say hello to &hellip; <a href="http://www.runeaudio.com/runeaudio-axpona-2017-chicago/">Continued</a></p>
			</div>
					<div class="col-md-3">
				<a href="http://www.runeaudio.com/runeaudio-munich-high-end-2016/" title="RuneAudio @ Munich HIGH END 2016">RuneAudio @ Munich HIGH END 2016</a>
				<p>As tradition, also this year the RuneAudio team will be in München, Germany to attend the most important exhibition in Europe for the hi-fi industry, the Munich HIGH END 2016. &hellip; <a href="http://www.runeaudio.com/runeaudio-munich-high-end-2016/">Continued</a></p>
			</div>
					<div class="col-md-3">
				<a href="http://www.runeaudio.com/runeaudio-axpona-2016-chicago/" title="RuneAudio @ AXPONA 2016 – Chicago">RuneAudio @ AXPONA 2016 – Chicago</a>
				<p>RuneAudio team will be at AXPONA again! (Chicago, April 15-17, 2016) We are proud to take part in one of the most important Audiophile events of the United States of &hellip; <a href="http://www.runeaudio.com/runeaudio-axpona-2016-chicago/">Continued</a></p>
			</div>
					<div class="col-md-3 txtdx">
				<h2>Latest News</h2>
				<a class="btn btn-small btn-default" href="http://www.runeaudio.com/news/ " title="RuneAudio News">More stories</a>
			</div>
		</div>
	</div>
</div>

<div class="home-block block4">
	<div class="wrap container" role="document">
		<div class="content row">
			<div class="col-md-7">					
				<div id="carousel-supported-devices" class="carousel slide">
					<ol class="carousel-indicators">
						<li data-target="#carousel-supported-devices" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="1"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="2"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="3"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="4"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="5"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="6"></li>
						<li data-target="#carousel-supported-devices" data-slide-to="7"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item active">
							<img src="http://www.runeaudio.com/assets/img/device-raspberrypi.jpg" alt="Raspberry Pi">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#raspberrypi" title="Raspberry Pi">Raspberry Pi</a></h3>
							</div>
						</div>
                        <div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-raspberrypi2.jpg" alt="Raspberry Pi 2">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#raspberrypi" title="Raspberry Pi 2">Raspberry Pi 2</a></h3>
							</div>
						</div>
						<div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-beagleboneblack.jpg" alt="Beaglebone Black">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#beagleboneblack" title="Beaglebone Black">Beaglebone Black</a></h3>
							</div>
						</div>
						<div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-cubox.jpg" alt="CuBox">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#cubox" title="CuBox">CuBox</a></h3>
							</div>
						</div>
						<div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-udoo.jpg" alt="UDOO">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#udoo" title="UDOO">UDOO</a></h3>
							</div>
						</div>
                        <div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-cubietruck.jpg" alt="Cubietruck">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#cubietruck" title="Cubietruck">Cubietruck</a></h3>
							</div>
						</div>
                        <div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-odroid-c1.jpg" alt="ODROID C1">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#odroid-c1" title="ODROID C1+">ODROID C1</a></h3>
							</div>
						</div>
                        <div class="item">
							<img src="http://www.runeaudio.com/assets/img/device-odroid-c1plus.jpg" alt="ODROID C1+">
							<div class="carousel-caption">
								<h3><a href="http://www.runeaudio.com/certified-devices/#odroid-c1plus" title="ODROID C1+">ODROID C1+</a></h3>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#carousel-supported-devices" data-slide="prev">
						<span class="icon-prev"></span>
					</a>
					<a class="right carousel-control" href="#carousel-supported-devices" data-slide="next">
						<span class="icon-next"></span>
					</a>
				</div>
			</div>
			<div class="col-md-5">
				<h2>Multiplatform, free and open source</h2>
				<p class="claim">Made by audiophiles, for audiophiles</p>
				<p><strong>RuneOS</strong> operative system is custom built and optimized to run on multiple hardware platforms and give the best sound quality.</p>
				<p>It's Linux based, free and open source. Get involved in the development and be part of our community!</p>
				<a class="btn btn-primary sx" href="http://www.runeaudio.com/certified-devices/" title="List of certified devices">Certified devices</a> <a class="btn btn-default" href="http://www.runeaudio.com/about/" title="RuneOS">Discover RuneOS</a>
			</div>
		</div>
	</div>
</div>
<div class="home-block-bg bg3"><img class="img-responsive" src="http://www.runeaudio.com/assets/img/spacer.png" alt=""></div>
<div class="home-block block3">
	<div class="wrap container" role="document">
		<div class="content row">
			<div class="col-md-5">
				<h1>Sounds great and plays everything</h1>
				<p class="claim">The ideal source for your Hi-Fi system</p>
				<p>Pick your music from multiple sources like local drives (USB disks), network shares (CIFS and NFS), and web radios.</p>
				<p>Bitperfect and gapless playback of common audio formats and support of native DSD playback with DSD-over-PCM.</p>
				<a class="btn btn-primary" href="http://www.runeaudio.com/features/">List of features</a>
			</div>
		</div>
	</div>
</div>
<div class="wrap container" role="document">
	<div id="guides" class="content row">
		<div class="col-md-5">
			<section class="widget phpbb-3 widget_phpbb"><div class="widget-inner"><h2>Recent Forum Posts</h2><ul class="phpbb">
<li><i class="icon-file"></i> New topic <a href="http://www.runeaudio.com/forum/viewtopic.php?p=24874#p24874">RuneAudio app on android tv box problem</a> by <a href="http://www.runeaudio.com/forum/memberlist.php?mode=viewprofile&amp;u=5389">avvy65</a> on 19 March 2018 at 13:52 in <a href="http://www.runeaudio.com/forum/viewforum.php?f=7">Raspberry Pi</a></li>
<li><i class="icon-reply"></i> Reply on <a href="http://www.runeaudio.com/forum/viewtopic.php?p=24871#p24871">Early 90s RuneAudio Computerized Audio System</a> by <a href="http://www.runeaudio.com/forum/memberlist.php?mode=viewprofile&amp;u=1616">rastus</a> on 19 March 2018 at 10:17 in <a href="http://www.runeaudio.com/forum/viewforum.php?f=16">DIY and tweaks</a></li>
<li><i class="icon-reply"></i> Reply on <a href="http://www.runeaudio.com/forum/viewtopic.php?p=24870#p24870">Early 90s RuneAudio Computerized Audio System</a> by <a href="http://www.runeaudio.com/forum/memberlist.php?mode=viewprofile&amp;u=857">janui</a> on 19 March 2018 at 09:08 in <a href="http://www.runeaudio.com/forum/viewforum.php?f=16">DIY and tweaks</a></li>
<li><i class="icon-reply"></i> Reply on <a href="http://www.runeaudio.com/forum/viewtopic.php?p=24869#p24869">Early 90s RuneAudio Computerized Audio System</a> by <a href="http://www.runeaudio.com/forum/memberlist.php?mode=viewprofile&amp;u=1616">rastus</a> on 19 March 2018 at 05:31 in <a href="http://www.runeaudio.com/forum/viewforum.php?f=16">DIY and tweaks</a></li>
<li><i class="icon-file"></i> New topic <a href="http://www.runeaudio.com/forum/viewtopic.php?p=24868#p24868">Early 90s RuneAudio Computerized Audio System</a> by <a href="http://www.runeaudio.com/forum/memberlist.php?mode=viewprofile&amp;u=295">Devox</a> on 19 March 2018 at 00:13 in <a href="http://www.runeaudio.com/forum/viewforum.php?f=16">DIY and tweaks</a></li>
</ul>
</div></section>			<a class="btn btn-primary btn-large btn-block" title="RuneAudio forum" href="http://www.runeaudio.com/forum">Enter the forum</a>
		</div>
		<div class="col-md-6 col-md-offset-1">
			<h2>Blog</h2>
			<div class="row">
				       
								<div class="col-md-6">
					<a href="http://www.runeaudio.com/runeui-takes-big-leap-forward/" title="RuneUI takes a big leap forward">
																	<img width="360" height="150" src="http://www.runeaudio.com/media/sleepless-coding-nights-360x150.png" class="img-responsive wp-post-image" alt="Sleepless coding nights..." srcset="http://www.runeaudio.com/media/sleepless-coding-nights-360x150.png 360w, http://www.runeaudio.com/media/sleepless-coding-nights-300x125.png 300w, http://www.runeaudio.com/media/sleepless-coding-nights.png 720w" sizes="(max-width: 360px) 100vw, 360px">										</a>
					<h4><a href="http://www.runeaudio.com/runeui-takes-big-leap-forward/" title="RuneUI takes a big leap forward">RuneUI takes a big leap forward</a></h4>
					<p>Hi everybody, I&#8217;m Andrea Coiutti (ACX in the forum), RuneAudio&#8217;s co-founder and designer and developer of RuneUI. This is the first entry in this new blog section on RuneAudio website, &hellip; <a href="http://www.runeaudio.com/runeui-takes-big-leap-forward/">Continued</a></p>
				</div>
							</div>
		</div>
	</div>
</div>
<div id="footer">
	<footer class="content-info container" role="contentinfo">
		<div class="row">
			<div class="col-sm-4">
				<nav class="footer-menu" role="navigation">
					<h4>Overview</h4>
					<ul id="menu-footer-navigation-1" class=""><li class="menu-features"><a href="http://www.runeaudio.com/features/">Features</a></li>
<li class="menu-clients"><a href="http://www.runeaudio.com/clients/">Clients</a></li>
<li class="menu-changelog"><a href="http://www.runeaudio.com/changelog/">Changelog</a></li>
<li class="menu-news"><a href="http://www.runeaudio.com/news/">News</a></li>
</ul>				</nav>
			</div>
			<div class="col-sm-4">
				<nav class="footer-menu" role="navigation">
					<h4>The project</h4>
					<ul id="menu-footer-navigation-2" class=""><li class="menu-team"><a href="http://www.runeaudio.com/team/">Team</a></li>
<li class="menu-support-us"><a href="http://www.runeaudio.com/support-us/">Support us</a></li>
<li class="menu-license-copyright"><a href="http://www.runeaudio.com/license-copyright/">License &#038; Copyright</a></li>
<li class="menu-credits"><a href="http://www.runeaudio.com/credits/">Credits</a></li>
<li class="menu-blog"><a href="http://www.runeaudio.com/blog/">Blog</a></li>
</ul>				</nav>
			</div>
			<div class="col-sm-4 credits">
				<p class="footer-buttons">
					<a class="btn btn-large" target="_blank" href="https://github.com/RuneAudio" title="RuneAudio on GitHub"><i class="icon-github"></i></a>
					<a class="btn btn-large" target="_blank" href="https://www.facebook.com/runeaudio" title="RuneAudio on Facebook"><i class="icon-facebook"></i></a>
					<a class="btn btn-large" target="_blank" href="https://twitter.com/runeaudio" title="RuneAudio on Twitter"><i class="icon-twitter"></i></a>
					<a class="btn btn-large" target="_blank" href="https://plus.google.com/+Runeaudio/" title="RuneAudio on Google+"><i class="icon-google-plus"></i></a>
					<a class="btn btn-large" href="http://www.runeaudio.com/forum/" title="RuneAudio forum"><i class="icon-comments"></i></a>
					<a class="btn btn-large" href="http://feeds.feedburner.com/RuneAudio" title="RSS feed"><i class="icon-rss"></i></a>
					<a class="btn btn-large" href="http://www.runeaudio.com/newsletter/" title="RuneAudio newsletter"><i class="icon-envelope"></i></a>
				</p>
								<p>&copy; 2013-2018 RuneAudio All rights reserved.<br>
				<a href="http://www.runeaudio.com/contact-us/">Contact us</a> - <a href="http://www.runeaudio.com/privacy/">Privacy Policy</a></p>
			</div>
		</div>
	</footer>
</div>
        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'runeaudio';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://www.runeaudio.com/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.runeaudio.com/plugins/contact-form-7/includes/js/scripts.js?ver=4.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/www.runeaudio.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"yes","onScrollOffset":"800","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"15811200","cookiePath":"\/","cookieDomain":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.runeaudio.com/plugins/cookie-notice/js/front.js?ver=1.2.38'></script>
<script type='text/javascript' src='http://www.runeaudio.com/assets/js/plugins.js'></script>
<script type='text/javascript' src='http://www.runeaudio.com/assets/js/main.js'></script>
<script type='text/javascript' src='http://www.runeaudio.com/wp-includes/js/wp-embed.min.js?ver=a1512e39a93bc088fdd25cdccab3d76f'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom wp-default" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">OK, got it</a>
				</div>
			</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45668846-1', 'runeaudio.com');
  ga('send', 'pageview');

</script>
</body>
</html>