<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="pl-PL"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="pl-PL"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="pl-PL"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="pl-PL"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna - Lublin112 - Portal informacyjny, najświeższe informacje z Lublina i regionu. Najszybsze informacje z Lublina. Lubelski dziennik</title>

<link rel="stylesheet" href="http://www.lublin112.pl/wp-content/themes/lublin112/css/font-awesome.min.css">
<script src="http://www.lublin112.pl/wp-content/themes/lublin112/vendors/jquery.min.js"></script>
<script async src="http://www.lublin112.pl/wp-content/themes/lublin112/vendors/jquery.easings.min.js"></script>   
<script async type="text/javascript" src="http://www.lublin112.pl/wp-content/themes/lublin112/vendors/jquery.slimscroll.min.js"></script>
	<script>
	$(window).scroll(function(){
		if($(this).scrollTop() > $('#header').height())
		{
			$('#menu-wrapper').addClass('menu_fixed');
			$('#news-bar').addClass('news_fixed');
			$('#header_search_form').fadeIn(300);
			$('#zareklamuj').hide();
		}
		else {
			$('#menu-wrapper').removeClass('menu_fixed');
			$('#header_search_form').hide();
			$('#news-bar').removeClass('news_fixed');
			$('#zareklamuj').show();
		}
	});
	$(document).ready(function(){
		var width = 0;
		$('#break-news-content ul li').each(function() {
			width += $(this).width() + 26;
		});
		$('#break-news-content ul').width(width);
	});
	
	function news_bar() {
		var width = $('#break-news-content ul').width();
		var speed = width * 10;
		$('#break-news-content ul').animate({'left':0},0);
		if(width > 800)
		{
			width = width * (-1) + 800;
			
			$('#break-news-content ul').animate({'left':width},speed,"linear", function() {
				news_bar();
			});
		}
	}
	
	function makeid() {
		var text = "";
		var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

		for( var i=0; i < 6; i++ )
			text += possible.charAt(Math.floor(Math.random() * possible.length));

		return text;
	}
	
	$(window).load(function(){
		news_bar();
	});
	
	$( document ).ready(function() {
    $( "#hahajax" ).load( "/ajax/get_ad.php" );
	//$( "#hahar1" ).load( "/ajax/get_adR1.php" );
	$( "#hahaR2" ).load( "/ajax/get_adR2.php" );
	$( "#box_firmy_lu" ).load( "https://firmy.lu/ajax/get_companies.php", function() {
		$(this).removeAttr('id');
		$(this).attr('id', makeid());
	});
});

</script>

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.lublin112.pl/xmlrpc.php" />

<!-- This site is optimized with the Yoast SEO plugin v3.3.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Lublin112 - Portal informacyjny, najświeższe informacje z Lublina i regionu. Najszybsze informacje z Lublina. Lubelski dziennik"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.lublin112.pl/" />
<link rel="next" href="http://www.lublin112.pl/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.lublin112.pl\/","name":"Lublin112.pl Wiadomo\u015bci z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.lublin112.pl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna &raquo; Kanał z wpisami" href="https://www.lublin112.pl/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna &raquo; Kanał z komentarzami" href="https://www.lublin112.pl/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.lublin112.pl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='cookie-style-css'  href='http://www.lublin112.pl/wp-content/plugins/cookie-warning/cookiewarning.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox3-0-css'  href='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox3/jquery.fancybox-1.3.4.min.css?ver=2.1.49' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://www.lublin112.pl/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.18.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.lublin112.pl/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.lublin112.pl/wp-content/plugins/jetpack/css/jetpack.css?ver=4.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='primary_style-css'  href='http://www.lublin112.pl/wp-content/themes/lublin112/style.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='google_fonts-css' href="https://fonts.googleapis.com/css?family=Open+Sans%3A700%2C400%2C600&#038;ver=4.5.13" type='text/css' media='all' />
<script type='text/javascript' src='http://www.lublin112.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var user_options = {"messageContent":"Szanowni Pa\u0144stwo, w celu \u015bwiadczenia us\u0142ug na najwy\u017cszym poziomie, w ramach naszego serwisu stosujemy pliki cookies. Korzystanie z witryny bez zmiany ustawie\u0144 dotycz\u0105cych cookies oznacza, \u017ce b\u0119d\u0105 one zamieszczane w Pa\u0144stwa urz\u0105dzeniu ko\u0144cowym. Je\u015bli nie wyra\u017caj\u0105 Pa\u0144stwo zgody, uprzejmie prosimy o dokonanie stosownych zmian w ustawieniach przegl\u0105darki internetowej.","redirectLink":"http:\/\/wszystkoociasteczkach.pl\/po-co-sa-ciasteczka\/","okText":"Akceptuj\u0119","notOkText":"Nie akceptuj\u0119","cookieName":"jsCookiewarning29Check","ajaxUrl":"http:\/\/www.lublin112.pl\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/cookie-warning/cookiewarning.js?ver=4.5.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var photocrati_ajax = {"url":"http:\/\/www.lublin112.pl\/?photocrati_ajax=1","wp_home_url":"http:\/\/www.lublin112.pl","wp_site_url":"http:\/\/www.lublin112.pl","wp_root_url":"http:\/\/www.lublin112.pl","wp_plugins_url":"http:\/\/www.lublin112.pl\/wp-content\/plugins","wp_content_url":"http:\/\/www.lublin112.pl\/wp-content","wp_includes_url":"http:\/\/www.lublin112.pl\/wp-includes\/","ngg_param_slug":"nggallery"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/ajax.min.js?ver=2.1.49'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/themes/lublin112/js/superfish.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/themes/lublin112/js/jquery.easing_1.3.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/themes/lublin112/js/lofslider.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/themes/lublin112/js/jcarousellite_1.0.1.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/themes/lublin112/js/jquery.mobilemenu.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/themes/lublin112/js/custom.js?ver=4.5.13'></script>
<link rel='https://api.w.org/' href='http://www.lublin112.pl/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lublin112.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.lublin112.pl/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />
    <style type="text/css" media="screen">
    You can write your custom CSS here.	#logo-slider-wraper {
            position:relative;	
	}
	.slider-controls {
            position:absolute;
            width:660px;	
            top: 26px !important;
	}
	#logo-slider {
            position: relative;
            width: 660px;
            height: 90px;
            margin: 0; padding: 0;
            overflow: hidden;
            list-style:none;
            background:#FFFFFF;
            text-align:center;
	}
	.slide {
            list-style:none;
            margin:0 !important;
            width:660px !important;
	}
	.slider-controls a {
            height:40px;
            width:40px;
            display:inline-block;
            text-indent:-9000px;
	}
	#prev{
            background:url(http://www.lublin112.pl/wp-content/plugins/logo-slider/arrows/arrow6.png) no-repeat center;
            float:right;
            margin-right:-50px;
	}	
	#next{
            background:url(http://www.lublin112.pl/wp-content/plugins/logo-slider/arrows/arrow6-prev.png) no-repeat center;
            float:left;
            margin-left:-50px
	}	
    /*
    ===============================================================
        --------------------_ Responsive _--------------------
    ===============================================================
    */
	@media screen and (max-width:320px) {
            #logo-slider-wraper{
                position:relative !important;
                width:52% !important;
                left:42px;
            }
            .slider-controls {
                position: absolute;
                top: 26px;
                left:30px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FFFFFF;
                height: 90px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 110% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
            #next{
                background:url(http://www.lublin112.pl/wp-content/plugins/logo-slider/arrows/arrow6-prev.png) no-repeat center;
                float:left;
                margin-left:-66px !important;
            }
            .logo-img {
                margin-left:32px;
            }
	}
	@media screen and (min-width:321px) and (max-width:480px){
            #logo-slider-wraper{
                position:relative;
                width:35% !important;
                left:55px !important;
            }
            .slider-controls {
                position: absolute;
                top: 26px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FFFFFF;
                height: 90px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 102% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media screen and (min-width:321px) and (max-width:360px){
            #logo-slider-wraper{
                position:relative;
                width:50% !important;
            }
            .slider-controls {
                position: absolute;
                top: 26px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FFFFFF;
                height: 90px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media screen and (min-width:481px) and (max-width:640px){
            #logo-slider-wraper{
                position:relative;
                width:28% !important;
                left:34px !important;
            }
            .slider-controls {
                position: absolute;
                top: 26px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FFFFFF;
                height: 90px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media only screen and (min-width:641px) and (max-width:768px){
            #logo-slider-wraper{
                position:relative;
                width:78% !important;
                left:34px !important
            }
            .slider-controls {
                position: absolute;
                top: 26px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FFFFFF;
                height: 90px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
                left:-12px;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 100% !important;
            }
	}
	@media only screen and (min-width:770px){
            #logo-slider-wraper{
                position:relative;
                width:660px !important;
                left:34px !important;
            }
            .slider-controls {
                position: absolute;
                top: 26px;
                width: 100% !important;
            }
            #logo-slider {
                background:#FFFFFF;
                height: 90px;
                list-style: none outside none;
                margin: 0;
                overflow: hidden;
                padding: 0;
                position: relative;
                width: 100% !important;
            }
            .slide {
                list-style: none outside none;
                margin: 0 !important;
                width: 660px !important;
            }
	}
    </style>	
<!-- <meta name="NextGEN" version="2.1.49" /> -->

<link rel='dns-prefetch' href='//jetpack.wordpress.com'>
<link rel='dns-prefetch' href='//s0.wp.com'>
<link rel='dns-prefetch' href='//s1.wp.com'>
<link rel='dns-prefetch' href='//s2.wp.com'>
<link rel='dns-prefetch' href='//public-api.wordpress.com'>
<link rel='dns-prefetch' href='//0.gravatar.com'>
<link rel='dns-prefetch' href='//1.gravatar.com'>
<link rel='dns-prefetch' href='//2.gravatar.com'>
<style type="text/css">.widgBbpressReview { position:absolute; left: -39in; top: -44in; }</style><link rel="shortcut icon" href="http://www.lublin112.pl/wp-content/uploads/2016/02/lublin112_logofilm.png" />	
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39730640-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- lalala --><meta name="description" content=" www.lublin112.pl Lublin na sygnale. Wiadomości z Lublina i regionu. Relacje z wydarzeń, fotoreportaże. Zdjęcia z wypadków, pożarów i nagłych zdarzeń. Wiadomości z policyjnych kronik i statystyk. Lublin 24 godziny on line. 112Lublin, lubelski dziennik"  />
<meta name="google-site-verification" content="UA-39730640-1" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna" />
<meta property="og:description" content="Lublin112 - Portal informacyjny, najświeższe informacje z Lublina i regionu. Najszybsze informacje z Lublina. Lubelski dziennik" />
<meta property="og:url" content="http://www.lublin112.pl/" />
<meta property="og:site_name" content="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="pl_PL" />
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/121764058/Lublin112.pl_970x250_M1', [[750, 300], [300, 250], [750, 200], [320, 100], [300, 600], [970, 90], [970, 300], [970, 250], [336, 280], [750, 100]], 'div-gpt-ad-1507895629954-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<link rel='stylesheet' id='reklamy_display_css-css'  href='http://www.lublin112.pl/wp-content/plugins/plugin-reklam/css/reklamy.css?ver=4.5.13' type='text/css' media='all' />
</head>

<body class="home blog">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8&appId=137064143123253";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div id="header">
		<div id="top-bar">
			<div class="inner">
				<div id="social-icon">
				<a href="https://facebook.com/lublin112" target="_blank" class="icon fb"></a>
				<a href="https://www.youtube.com/user/MMFotonews" target="_blank" class="icon yt"></a>
				<a href="https://plus.google.com/+Lublin112Pl" target="_blank" class="icon g"></a>
				<!--<a href="#" target="_blank" class="icon instagram"></a>-->
				<a href="https://twitter.com/lublin112" target="_blank" class="icon tw"></a>
				<a href="http://lublin112.pl/feed" target="_blank" class="icon rss"></a>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		</div>
			<div id="top" class="inner">
				<div id="logo">
					<a href="http://www.lublin112.pl" title="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna">
						<img src="http://www.lublin112.pl/wp-content/themes/lublin112/images/lublin112_logo.png" alt="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna" />
					</a>
					<h1>Wiadomości z Lublina i regionu</h1>
					<h2>telefon do redakcji <span>690 680 960</span></h2>
					<h2>email do redakcji <span><a href="/cdn-cgi/l/email-protection#87e6ebe6f5eac7ebf2e5ebeee9b6b6b5a9f7eb" style="color:#1114a9"><span class="__cf_email__" data-cfemail="197875786b7459756c7b75707728282b376975">[email&#160;protected]</span></a></span></h2>
					
					
				</div>
				
				<div id="baner_zwiedzaj">
					<a href="http://lubelskie.lu" target="blank"><img src="http://www.lublin112.pl/wp-content/themes/lublin112/images/logo_lu.png" /></a>
				</div>
				<div id="baner_praca">
					<a href="https://praca.lublin112.pl" target="blank"><img src="http://www.lublin112.pl/wp-content/themes/lublin112/images/logo_praca.png" /></a>
				</div>
				<div id="baner_kupujtop">
					<a href="http://sklep.gricard.pl/logowanie?back=my-account&referral_url=true&referral=hOxKoJKmwC" target="blank"><img src="http://www.lublin112.pl/wp-content/themes/lublin112/images/kupuj-top-lublin.png" /></a>
				</div>
				
				<div class="clear"></div>
				
				
			</div>
			<div id="menu-wrapper">
				<div id="menu" class="inner">
					<div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-49063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49063"><a href="http://lublin112.pl">Strona główna</a></li>
<li id="menu-item-765" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-765"><a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/">LUBLIN</a></li>
<li id="menu-item-54785" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54785"><a href="http://www.lublin112.pl/category/wiadomosci-z-regionu/">REGION</a></li>
<li id="menu-item-180218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-180218"><a href="http://www.lublin112.pl/category/kraj/">Kraj</a></li>
<li id="menu-item-246278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246278"><a href="http://www.lublin112.pl/category/imprezy-i-wydarzenia/">Imprezy i wydarzenia</a></li>
<li id="menu-item-183081" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-183081"><a href="http://www.lublin112.pl/category/sport/">Sport</a></li>
</ul></div>		
										<div id="zareklamuj" style="display: block;">
						<a href="http://www.lublin112.pl/clicktracker.php?ad=0&amp;url=http%3A%2F%2Fwww.lublin112.pl%2Fzareklamuj-sie%2F" target="_blank" alt="zareklamuj sie u nas" rel="ad-0" onclick="_gaq.push(['_trackEvent', 'AD-R2', 'click', 'zareklamuj sie u nas']);">
							Zareklamuj się
						</a>
					</div>
					<div id="header_search_form" style="display: none;">
						 
<form method="get" id="searchform" action="http://www.lublin112.pl/">
	<div>
		<input class="searchfield" type="text" value="Wyszukaj" name="s" id="s" onfocus="if (this.value == 'Wyszukaj') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Wyszukaj';}" />
	</div>
</form>					</div>
					<div class="clear"></div>
				</div>
				
			</div>
	</div>
	<div style="text-align:center; margin-top:20px;">
	<!-- /121764058/Lublin112.pl_970x250_M1 -->
					<div id='div-gpt-ad-1507895629954-0'>
					<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507895629954-0'); });
					</script>
					</div>	</div>
		<div class="clear"></div>
		<div id="news-bar"  style="display: none;";>
		<div id="break-news">
			<strong class="left" style="margin-right: 5px;">Z ostatniej chwili:</strong>
			<div id="break-news-content">
				<ul>
									</ul>
			</div>
			<div class="clear"></div>
		</div>
	</div>

<div id="container" class="hfeed inner"  style="margin-top: 20px;">

<div id="content-container"><div id="slider">
	<div class="preload"><div></div></div>    		 
	<div class="lof-slidecontent">	
            <div class="main-slider-content">
                <ul class="sliders-wrap-inner">
										
																        <li>
																
									<a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/">
																											<img src="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474.jpg" width="760" />									</a>
																
								<div class="lof-main-item-desc">
									<div class="date">20 marca 2018</div>	
							
									<h3>
										<a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/">
																				
										Kręcił &#8222;bączki&#8221; bmw, uderzył...	
										</a>
									</h3>
				
									<div class="description">
										19-letni kierowca bmw stracił prawo jazdy, po tym jak uderzył pojazdem w szkolny autobus. Mężczyzna miał uprawnienia do kierowania od trzech miesięcy....	
									</div>				
								</div>
							</li>
											        <li>
																
									<a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/">
																											<img src="http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14.jpg" width="760" />									</a>
																
								<div class="lof-main-item-desc">
									<div class="date">20 marca 2018</div>	
							
									<h3>
										<a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/">
																				
										Wjechała prosto pod audi. Jedna osoba ra...	
										</a>
									</h3>
				
									<div class="description">
										Utrudnienia w ruchu napotkają kierowcy na ul. Mełgiewskiej w Lublinie. Zderzyły się tam dwa auta. &nbsp; Do zdarzenia doszło we wtorek około godziny 1...	
									</div>				
								</div>
							</li>
											        <li>
																
									<a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/">
																											<img src="http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2.jpg" width="760" />									</a>
																
								<div class="lof-main-item-desc">
									<div class="date">20 marca 2018</div>	
							
									<h3>
										<a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/">
																				
										Były komendant MO odpowiadał za pozbawie...	
										</a>
									</h3>
				
									<div class="description">
										Z uwagi na przedawnienie umorzona została sprawa Aleksandra Ch. oskarżonego o popełnienie zbrodni komunistycznych. IPN nie zamierza się jednak poddawa...	
									</div>				
								</div>
							</li>
											        <li>
																
									<a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/">
																											<img src="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477.jpg" width="760" />									</a>
																
								<div class="lof-main-item-desc">
									<div class="date">20 marca 2018</div>	
							
									<h3>
										<a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/">
																				
										Zderzenie pociągu z audi na niestrzeżony...	
										</a>
									</h3>
				
									<div class="description">
										We worek rano na niestrzeżonym przejeździe kolejowym w miejscowości Płoskie doszło do zderzenia pociągu z pojazdem osobowym. Kierowca auta trafił do s...	
									</div>				
								</div>
							</li>
											        <li>
																
									<a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/">
																											<img src="http://www.lublin112.pl/wp-content/uploads/2017/12/DSC04948-750x357.jpg" width="760" />									</a>
																
								<div class="lof-main-item-desc">
									<div class="date">20 marca 2018</div>	
							
									<h3>
										<a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/">
																				
										Jechał toyotą mając ponad dwa promile. B...	
										</a>
									</h3>
				
									<div class="description">
										Policjanci ze Szczebrzeszyna zatrzymali 40-latka, który prowadził pojadzd mając ponad dwa promile alkoholu. Co więcej mężczyzna poszukiwany był listem...	
									</div>				
								</div>
							</li>
																
					                </ul>  	
            </div><!-- /main-slider-content --> 
 		   
		   	
          
            <div class="button-control"><span></span></div>
			<div class="button-next"><span></span></div>
			<div class="button-previous"><span></span></div>
    </div>  
	<div class="navigator-content">
		<!-- <div class="button-next">Next</div> -->
		  <div class="navigator-wrapper">
				<ul class="navigator-wrap-inner">						
												
																										<li>
									<img width="478" height="355" src="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474.jpg" class="attachment-slider-image size-slider-image wp-post-image" alt="68-123474" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474.jpg 478w, http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474-300x223.jpg 300w" sizes="(max-width: 478px) 100vw, 478px" />									<div class="lof-main-item-desc">
										<div class="date">20 marca 2018</div>	
								
										<h3>
											<a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/">
																					
											Kręcił &#8222;bączki&#8221; bmw, uderzył...	
											</a>
										</h3>			
									</div>
								</li>
																												<li>
									<img width="476" height="357" src="http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14.jpg" class="attachment-slider-image size-slider-image wp-post-image" alt="2018-03-20_14.08.14" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14.jpg 2048w, http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14-300x225.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14-768x576.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14-1024x768.jpg 1024w" sizes="(max-width: 476px) 100vw, 476px" />									<div class="lof-main-item-desc">
										<div class="date">20 marca 2018</div>	
								
										<h3>
											<a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/">
																					
											Wjechała prosto pod audi. Jedna osoba ra...	
											</a>
										</h3>			
									</div>
								</li>
																												<li>
									<img width="476" height="357" src="http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2.jpg" class="attachment-slider-image size-slider-image wp-post-image" alt="1280px-Milicja_Obywatelska_(2)" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2.jpg 1280w, http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2-300x225.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2-768x576.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2-1024x768.jpg 1024w" sizes="(max-width: 476px) 100vw, 476px" />									<div class="lof-main-item-desc">
										<div class="date">20 marca 2018</div>	
								
										<h3>
											<a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/">
																					
											Były komendant MO odpowiadał za pozbawie...	
											</a>
										</h3>			
									</div>
								</li>
																												<li>
									<img width="532" height="357" src="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477.jpg" class="attachment-slider-image size-slider-image wp-post-image" alt="68-123477" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477.jpg 711w, http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477-300x201.jpg 300w" sizes="(max-width: 532px) 100vw, 532px" />									<div class="lof-main-item-desc">
										<div class="date">20 marca 2018</div>	
								
										<h3>
											<a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/">
																					
											Zderzenie pociągu z audi na niestrzeżony...	
											</a>
										</h3>			
									</div>
								</li>
																												<li>
									<img width="750" height="357" src="http://www.lublin112.pl/wp-content/uploads/2017/12/DSC04948-750x357.jpg" class="attachment-slider-image size-slider-image wp-post-image" alt="DSC04948" />									<div class="lof-main-item-desc">
										<div class="date">20 marca 2018</div>	
								
										<h3>
											<a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/">
																					
											Jechał toyotą mając ponad dwa promile. B...	
											</a>
										</h3>			
									</div>
								</li>
																														
				</ul>
		  </div>
		  <!-- <div  class="button-previous">Previous</div> -->
	 </div> <!-- /navigator-content --> 
 </div><!-- /slider --><div id="content">

		<script type="text/javascript"><!--
							google_ad_client = "ca-pub-5512390705137507";
							/* op06-Lublin112.pl_S1_m2 */
							google_ad_slot = "6558890189/1989013829";
							google_ad_width = 728;
							google_ad_height = 90;
							//-->
							</script>
							<script type="text/javascript"
							src="//pagead2.googlesyndication.com/pagead/show_ads.js">
							</script>		
			<h3 class="title-bar"><span>najnowsze informacje:</span></h3>
		
			<div id="posts-list">
					

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/" title="Permalink to Kręcił &#8222;bączki&#8221; bmw, uderzył w szkolny autobus (foto)" style="" rel="bookmark">
							Kręcił &#8222;bączki&#8221; bmw, uderzył w szkolny autobus (foto)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/"><img width="229" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="68-123474" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474.jpg 478w, http://www.lublin112.pl/wp-content/uploads/2018/03/68-123474-300x223.jpg 300w" sizes="(max-width: 229px) 100vw, 229px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/#comments">
								brak komentarzy							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/baczki/" rel="tag">bączki</a>, <a href="http://www.lublin112.pl/tag/bmw/" rel="tag">bmw</a>, <a href="http://www.lublin112.pl/tag/piaski/" rel="tag">piaski</a>, <a href="http://www.lublin112.pl/tag/swidnik/" rel="tag">świdnik</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>19-letni kierowca bmw stracił prawo jazdy, po tym jak uderzył pojazdem w szkolny autobus. Mężczyzna miał uprawnienia do kierowania od trzech miesięcy. &nbsp; Wczoraj w miejscowości Piaski w powiecie świdnickim&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/krecil-baczki-bmw-uderzyl-szkolny-autobus-foto/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
				
															<div id="hahajax"></div>
															
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/" title="Permalink to Wjechała prosto pod audi. Jedna osoba ranna po wypadku na ul. Mełgiewskiej (zdjęcia)" style="" rel="bookmark">
							Wjechała prosto pod audi. Jedna osoba ranna po wypadku na ul. Mełgiewskiej (zdjęcia)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/"><img width="227" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="2018-03-20_14.08.14" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14.jpg 2048w, http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14-300x225.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14-768x576.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/2018-03-20_14.08.14-1024x768.jpg 1024w" sizes="(max-width: 227px) 100vw, 227px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/#comments">
								9 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a>, <a href="http://www.lublin112.pl/tag/ul-frezerow/" rel="tag">ul. frezerów</a>, <a href="http://www.lublin112.pl/tag/ul-melgiewska/" rel="tag">ul. mełgiewska</a>, <a href="http://www.lublin112.pl/tag/wypadek/" rel="tag">wypadek</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Utrudnienia w ruchu napotkają kierowcy na ul. Mełgiewskiej w Lublinie. Zderzyły się tam dwa auta. &nbsp; Do zdarzenia doszło we wtorek około godziny 13 na ul. Mełgiewskiej w Lublinie. Na&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/" title="Permalink to Były komendant MO odpowiadał za pozbawienie wolności 18 osób. Sąd umorzył sprawę" style="" rel="bookmark">
							Były komendant MO odpowiadał za pozbawienie wolności 18 osób. Sąd umorzył sprawę						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/"><img width="227" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="1280px-Milicja_Obywatelska_(2)" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2.jpg 1280w, http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2-300x225.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2-768x576.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/1280px-Milicja_Obywatelska_2-1024x768.jpg 1024w" sizes="(max-width: 227px) 100vw, 227px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/#comments">
								3 osoby skomentowały							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/ipn/" rel="tag">ipn</a>, <a href="http://www.lublin112.pl/tag/komendant-mo/" rel="tag">komendant MO</a>, <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Z uwagi na przedawnienie umorzona została sprawa Aleksandra Ch. oskarżonego o popełnienie zbrodni komunistycznych. IPN nie zamierza się jednak poddawać. &nbsp; Sąd Rejonowy Lublin-Zachód zadecydował o umorzeniu sprawy wobec byłego&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/byly-komendant-mo-odpowiadal-pozbawienie-wolnosci-18-osob-sad-umorzyl-sprawe/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
																
									<script type="text/javascript"><!--
					google_ad_client = "ca-pub-5512390705137507";
					/* op06-Lublin112.pl_S2_m3 */
					google_ad_slot = "6558890189/3465721709";
					google_ad_width = 750;
					google_ad_height = 200;
					//-->
					</script>
					<script type="text/javascript"
					src="//pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
																						
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/" title="Permalink to Zderzenie pociągu z audi na niestrzeżonym przejeździe kolejowym (zdjecia)" style="" rel="bookmark">
							Zderzenie pociągu z audi na niestrzeżonym przejeździe kolejowym (zdjecia)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/"><img width="253" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="68-123477" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477.jpg 711w, http://www.lublin112.pl/wp-content/uploads/2018/03/68-123477-300x201.jpg 300w" sizes="(max-width: 253px) 100vw, 253px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/#comments">
								13 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/policja-informuje/" rel="category tag">Policja informuje</a>, <a href="http://www.lublin112.pl/category/wiadomosci-z-regionu/" rel="category tag">Wiadomości z regionu</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/audi/" rel="tag">audi</a>, <a href="http://www.lublin112.pl/tag/ploskie/" rel="tag">płoskie</a>, <a href="http://www.lublin112.pl/tag/przejazd-kolejowy/" rel="tag">przejazd kolejowy</a>, <a href="http://www.lublin112.pl/tag/zderzenie-z-pociagiem/" rel="tag">zderzenie z pociągiem</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>We worek rano na niestrzeżonym przejeździe kolejowym w miejscowości Płoskie doszło do zderzenia pociągu z pojazdem osobowym. Kierowca auta trafił do szpitala. &nbsp; Do zdarzenia doszło we wtorek rano na&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/zderzenie-pociagu-audi-niestrzezonym-przejezdzie-zdjecia/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/" title="Permalink to Jechał toyotą mając ponad dwa promile. Był poszukiwany listem gończym" style="" rel="bookmark">
							Jechał toyotą mając ponad dwa promile. Był poszukiwany listem gończym						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2017/12/DSC04948-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="DSC04948" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2017/12/DSC04948-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2017/12/DSC04948-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/#comments">
								9 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/policja-informuje/" rel="category tag">Policja informuje</a>, <a href="http://www.lublin112.pl/category/wiadomosci-z-regionu/" rel="category tag">Wiadomości z regionu</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/pijany-kierowca/" rel="tag">pijany kierowca</a>, <a href="http://www.lublin112.pl/tag/poszukiwany/" rel="tag">poszukiwany</a>, <a href="http://www.lublin112.pl/tag/szczebrzeszyn/" rel="tag">szczebrzeszyn</a>, <a href="http://www.lublin112.pl/tag/zatrzymanie/" rel="tag">zatrzymanie</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Policjanci ze Szczebrzeszyna zatrzymali 40-latka, który prowadził pojadzd mając ponad dwa promile alkoholu. Co więcej mężczyzna poszukiwany był listem gończym. &nbsp; Minionej nocy policjanci ze Szczebrzeszyna w miejscowości Zaburze zatrzymali&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/podczas-pozaru-kot-schowal-sie-do-szafy-uratowali-go-strazacy-foto/" title="Permalink to Podczas pożaru kot schował się do szafy. Uratowali go strażacy (foto)" style="" rel="bookmark">
							Podczas pożaru kot schował się do szafy. Uratowali go strażacy (foto)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/podczas-pozaru-kot-schowal-sie-do-szafy-uratowali-go-strazacy-foto/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/kot.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="kot" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/kot.jpg 1200w, http://www.lublin112.pl/wp-content/uploads/2018/03/kot-300x169.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/kot-768x432.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/kot-1024x576.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/podczas-pozaru-kot-schowal-sie-do-szafy-uratowali-go-strazacy-foto/#comments">
								6 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-regionu/" rel="category tag">Wiadomości z regionu</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/kot/" rel="tag">kot</a>, <a href="http://www.lublin112.pl/tag/pozar/" rel="tag">pożar</a>, <a href="http://www.lublin112.pl/tag/straz-pozarna/" rel="tag">straż pożarna</a>, <a href="http://www.lublin112.pl/tag/uratowany-kot/" rel="tag">uratowany kot</a>, <a href="http://www.lublin112.pl/tag/zamosc/" rel="tag">zamość</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Wczoraj w Zamościu doszło do pożaru domu jednorodzinnego. Podczas akcji gaśniczej strażacy ewakuowali mieszkańców oraz uratowali kota. &nbsp; Wczoraj po godzinie 21 strażacy otrzymali informację o pożarze jednorodzinnego domu mieszkalnego&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/podczas-pozaru-kot-schowal-sie-do-szafy-uratowali-go-strazacy-foto/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
							<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/kolejny-lubelski-produkt-cieszy-sie-duzym-zainteresowaniem-tym-razem-firma-postawila-na-ekologie-i-bezpieczenstwo/" title="Permalink to Kolejny lubelski produkt cieszy się dużym zainteresowaniem. Tym razem firma postawiła na ekologię i bezpieczeństwo." style="" rel="bookmark">
							Kolejny lubelski produkt cieszy się dużym zainteresowaniem. Tym razem firma postawiła na ekologię i bezpieczeństwo.						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/kolejny-lubelski-produkt-cieszy-sie-duzym-zainteresowaniem-tym-razem-firma-postawila-na-ekologie-i-bezpieczenstwo/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/27021408_420061505098695_2266007524331135602_o-300x170.png" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="27021408_420061505098695_2266007524331135602_o" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/27021408_420061505098695_2266007524331135602_o-300x170.png 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/27021408_420061505098695_2266007524331135602_o-70x40.png 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 16, 2018</span> 
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/gricard/" rel="tag">Gricard</a>, <a href="http://www.lublin112.pl/tag/main/" rel="tag">main</a>, <a href="http://www.lublin112.pl/tag/seria-top/" rel="tag">seria top</a>, <a href="http://www.lublin112.pl/tag/top-felga/" rel="tag">top felga</a>, <a href="http://www.lublin112.pl/tag/top-kominek/" rel="tag">top kominek</a>, <a href="http://www.lublin112.pl/tag/top-kuchnia/" rel="tag">top kuchnia</a>, <a href="http://www.lublin112.pl/tag/top-lazienka/" rel="tag">top łazienka</a>, <a href="http://www.lublin112.pl/tag/top-meble/" rel="tag">top meble</a>, <a href="http://www.lublin112.pl/tag/top-neutralizator-zapachow/" rel="tag">top neutralizator zapachów</a>, <a href="http://www.lublin112.pl/tag/top-skora/" rel="tag">top skóra</a>, <a href="http://www.lublin112.pl/tag/top-szyba/" rel="tag">top szyba</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Lubelska firma GRICARD rozpoczęła produkcję ekologicznych i hipoalergicznych środków czystości pod nazwą seria top. Produkty z tej serii są bardzo skuteczne i wydajne. Tylko za pośrednictwem naszej strony będziecie mieli&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/kolejny-lubelski-produkt-cieszy-sie-duzym-zainteresowaniem-tym-razem-firma-postawila-na-ekologie-i-bezpieczenstwo/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->
			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/dom-mieszkanie-znajdz-wymarzone-lokum/" title="Permalink to Dom czy mieszkanie? Znajdź wymarzone lokum" style="" rel="bookmark">
							Dom czy mieszkanie? Znajdź wymarzone lokum						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/dom-mieszkanie-znajdz-wymarzone-lokum/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/banner-freshmail-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="banner freshmail" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/banner-freshmail-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/banner-freshmail-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 13, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/dom-mieszkanie-znajdz-wymarzone-lokum/#comments">
								14 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a>, <a href="http://www.lublin112.pl/tag/main/" rel="tag">main</a>, <a href="http://www.lublin112.pl/tag/targi-mieszkan-i-nieruchomosci/" rel="tag">Targi Mieszkań i Nieruchomości</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Marzysz o własnych 4 kątach? Interesuje Cię mieszkanie na nowoczesnym osiedlu czy dom w zielonej okolicy? A może szukasz idealnego projektu lub generalnego wykonawcy? Przyjdź w weekend od 23 do 25 marca&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/dom-mieszkanie-znajdz-wymarzone-lokum/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->
			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/budowa-remont-lubdom/" title="Permalink to Budowa? Remont? LUBDOM!" style="" rel="bookmark">
							Budowa? Remont? LUBDOM!						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/budowa-remont-lubdom/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/lbdm18_banner_HD-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="lbdm18_banner_HD" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/lbdm18_banner_HD-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/lbdm18_banner_HD-768x432.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/lbdm18_banner_HD-1024x576.jpg 1024w, http://www.lublin112.pl/wp-content/uploads/2018/03/lbdm18_banner_HD-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 13, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/budowa-remont-lubdom/#comments">
								5 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a>, <a href="http://www.lublin112.pl/tag/main/" rel="tag">main</a>, <a href="http://www.lublin112.pl/tag/targi-lubdom/" rel="tag">Targi Lubdom</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Od materiałów budowlanych i kostkę brukową, przez okna, drzwi, kominki i podłogi, po meble , kwiaty i dekoracje – łącznie ponad 130 wystawców! To tylko część oferty dla zwiedzających Targów&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/budowa-remont-lubdom/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->
										
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/grozacym-zawaleniem-budynku-znalezli-mezczyzne-pomoc-przyszla-ostatniej-chwili/" title="Permalink to W grożącym zawaleniem budynku znaleźli mężczyznę. Pomoc przyszła w ostatniej chwili" style="" rel="bookmark">
							W grożącym zawaleniem budynku znaleźli mężczyznę. Pomoc przyszła w ostatniej chwili						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/grozacym-zawaleniem-budynku-znalezli-mezczyzne-pomoc-przyszla-ostatniej-chwili/"><img width="255" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/lost-places-3090380_1920.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="lost-places-3090380_1920" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/lost-places-3090380_1920.jpg 1920w, http://www.lublin112.pl/wp-content/uploads/2018/03/lost-places-3090380_1920-300x200.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/lost-places-3090380_1920-768x512.jpg 768w, http://www.lublin112.pl/wp-content/uploads/2018/03/lost-places-3090380_1920-1024x683.jpg 1024w" sizes="(max-width: 255px) 100vw, 255px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/grozacym-zawaleniem-budynku-znalezli-mezczyzne-pomoc-przyszla-ostatniej-chwili/#comments">
								2 osoby skomentowały							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/bezdomni/" rel="tag">bezdomni</a>, <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a>, <a href="http://www.lublin112.pl/tag/pomoc/" rel="tag">pomoc</a>, <a href="http://www.lublin112.pl/tag/straz-miejska/" rel="tag">straż miejska</a>, <a href="http://www.lublin112.pl/tag/zima/" rel="tag">zima</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Po raz kolejny sprawdzanie miejsc, gdzie zimą mogą przebywać osoby bezdomne,  przyniosło skutek. W jednym z opuszczonych budynków znaleziono mężczyznę w ciężkim stanie. Do rana mógł nie przeżyć. &nbsp; W&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/grozacym-zawaleniem-budynku-znalezli-mezczyzne-pomoc-przyszla-ostatniej-chwili/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/nielegalna-rozlewnia-alkoholu-lukowie-zlikwidowana-zdjecia/" title="Permalink to Nielegalna rozlewnia alkoholu w Łukowie zlikwidowana (zdjęcia)" style="" rel="bookmark">
							Nielegalna rozlewnia alkoholu w Łukowie zlikwidowana (zdjęcia)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/nielegalna-rozlewnia-alkoholu-lukowie-zlikwidowana-zdjecia/"><img width="227" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/20180320-alkohol-Łuków1.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="20180320 alkohol Łuków1" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/20180320-alkohol-Łuków1.jpg 800w, http://www.lublin112.pl/wp-content/uploads/2018/03/20180320-alkohol-Łuków1-300x225.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/20180320-alkohol-Łuków1-768x576.jpg 768w" sizes="(max-width: 227px) 100vw, 227px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/nielegalna-rozlewnia-alkoholu-lukowie-zlikwidowana-zdjecia/#comments">
								11 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/alkohol/" rel="tag">alkohol</a>, <a href="http://www.lublin112.pl/tag/lukow/" rel="tag">łuków</a>, <a href="http://www.lublin112.pl/tag/nielegalny-alkohol/" rel="tag">nielegalny alkohol</a>, <a href="http://www.lublin112.pl/tag/rozlewnia/" rel="tag">rozlewnia</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Funkcjonariusze Lubelskiego Urzędu Celno-Skarbowego w Białej Podlaskiej zlikwidowali nielegalną rozlewnię alkoholu działającą na jednej z posesji w Łukowie. Trwa szacowanie wartości zarekwirowanego  towaru. &nbsp; 15 marca br. funkcjonariusze Działu Kontroli&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/nielegalna-rozlewnia-alkoholu-lukowie-zlikwidowana-zdjecia/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/przemycali-papierosy-stracili-samochody-zdjecia/" title="Permalink to Przemycali papierosy, stracili samochody (zdjęcia)" style="" rel="bookmark">
							Przemycali papierosy, stracili samochody (zdjęcia)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/przemycali-papierosy-stracili-samochody-zdjecia/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/article-1-1-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="article (1)" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/article-1-1-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/article-1-1-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/przemycali-papierosy-stracili-samochody-zdjecia/#comments">
								10 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/na-granicy/" rel="category tag">Na granicy</a>, <a href="http://www.lublin112.pl/category/wiadomosci-z-regionu/" rel="category tag">Wiadomości z regionu</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/granica/" rel="tag">granica</a>, <a href="http://www.lublin112.pl/tag/kas/" rel="tag">kas</a>, <a href="http://www.lublin112.pl/tag/papierosy/" rel="tag">papierosy</a>, <a href="http://www.lublin112.pl/tag/proba-przemytu/" rel="tag">próba przemytu</a>, <a href="http://www.lublin112.pl/tag/przemyt/" rel="tag">przemyt</a>, <a href="http://www.lublin112.pl/tag/slawatycze/" rel="tag">sławatycze</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Funkcjonariusze celno-skarbowi podczas kontroli dwóch pojazdów, na przejściu granicznym w Sławatyczach, ujawnili próbę przemytu nielegalnych papierosów. Zatrzymano tytoniową kontrabandę wartą ponad 50 tys. złotych oraz auta służące do przemytu. &nbsp;&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/przemycali-papierosy-stracili-samochody-zdjecia/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/nad-region-nadciagaja-kolejne-opady-sniegu/" title="Permalink to Nad region nadciągają kolejne opady śniegu" style="" rel="bookmark">
							Nad region nadciągają kolejne opady śniegu						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/nad-region-nadciagaja-kolejne-opady-sniegu/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/IMG_7784-1024x767-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="IMG_7784-1024x767" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/IMG_7784-1024x767-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/IMG_7784-1024x767-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/nad-region-nadciagaja-kolejne-opady-sniegu/#comments">
								22 osoby skomentowały							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a>, <a href="http://www.lublin112.pl/tag/opady-sniegu/" rel="tag">opady śniegu</a>, <a href="http://www.lublin112.pl/tag/prognoza-pogody/" rel="tag">prognoza pogody</a>, <a href="http://www.lublin112.pl/tag/zmiana-pogody/" rel="tag">zmiana pogody</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>W najbliższych godzinach województwo lubelskie dostanie się pod wpływ układu niskiego ciśnienia &#8222;ANNEGRET&#8221;, który znad Morza Śródziemnego przez Bałkany przemieści się nad Morze Czarne. Pomimo, że znajdzie się on w&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/nad-region-nadciagaja-kolejne-opady-sniegu/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/al-solidarnosci-zderzenie-pasazerskiego-busa-radiowozem-osoby-szpitalu-zdjecia/" title="Permalink to Al. Solidarności: Zderzenie pasażerskiego busa z radiowozem. Trzy osoby w szpitalu (zdjęcia)" style="" rel="bookmark">
							Al. Solidarności: Zderzenie pasażerskiego busa z radiowozem. Trzy osoby w szpitalu (zdjęcia)						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/al-solidarnosci-zderzenie-pasazerskiego-busa-radiowozem-osoby-szpitalu-zdjecia/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/101-3-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="101" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/101-3-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/101-3-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 20, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/al-solidarnosci-zderzenie-pasazerskiego-busa-radiowozem-osoby-szpitalu-zdjecia/#comments">
								50 osób skomentowało							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/al-solidarnosci/" rel="tag">al solidarności</a>, <a href="http://www.lublin112.pl/tag/bus/" rel="tag">bus</a>, <a href="http://www.lublin112.pl/tag/kompozytorow-polskich/" rel="tag">kompozytorów polskich</a>, <a href="http://www.lublin112.pl/tag/lublin/" rel="tag">lublin</a>, <a href="http://www.lublin112.pl/tag/radiowoz/" rel="tag">radiowóz</a>, <a href="http://www.lublin112.pl/tag/wypadek/" rel="tag">wypadek</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Utrudnienia w ruchu napotkają kierowcy na al. Solidarności w Lublinie. Na miejscu wypadku pracują policjanci. &nbsp; Do zdarzenia doszło w poniedziałek około godziny 22 na al. Solidarności w Lublinie. Na&#8230;</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/al-solidarnosci-zderzenie-pasazerskiego-busa-radiowozem-osoby-szpitalu-zdjecia/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

				

			<div class="post">					
				
					
				<div class="right">
										
					<h2>
						<a href="http://www.lublin112.pl/poznalismy-stroje-motocykle-i-nowego-sponsora-strategicznego-motoru-na-sezon-2018/" title="Permalink to Poznaliśmy stroje, motocykle i nowego sponsora strategicznego Motoru na sezon 2018!" style="" rel="bookmark">
							Poznaliśmy stroje, motocykle i nowego sponsora strategicznego Motoru na sezon 2018!						</a>
					</h2>
					<div class="post-image">
						<a href="http://www.lublin112.pl/poznalismy-stroje-motocykle-i-nowego-sponsora-strategicznego-motoru-na-sezon-2018/"><img width="300" height="170" src="http://www.lublin112.pl/wp-content/uploads/2018/03/6-e1521467879482-300x170.jpg" class="attachment-feat-thumb size-feat-thumb wp-post-image" alt="6-e1521467879482.jpg" title="" srcset="http://www.lublin112.pl/wp-content/uploads/2018/03/6-e1521467879482-300x170.jpg 300w, http://www.lublin112.pl/wp-content/uploads/2018/03/6-e1521467879482-70x40.jpg 70w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					</div>
					<div class="post-meta">
						<i class="fa fa-calendar"></i> <span class="date">Marzec 19, 2018</span> 
													<i class="fa fa-comment"></i> 
							<span class="comments"><a href="http://www.lublin112.pl/poznalismy-stroje-motocykle-i-nowego-sponsora-strategicznego-motoru-na-sezon-2018/#comments">
								1 osoba skomentowała							</a></span>			
							<br />					
						<span class="category"><i class="fa fa-bookmark"></i> Kategorie: <a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" rel="category tag">Wiadomości z Lublina</a> </span><br />
						<i class="fa fa-tag"></i> Tagi:  <a href="http://www.lublin112.pl/tag/azoty-pulawy/" rel="tag">azoty puławy</a>, <a href="http://www.lublin112.pl/tag/bartosz-jurecki/" rel="tag">Bartosz Jurecki</a>, <a href="http://www.lublin112.pl/tag/grupa-azoty-pulawy/" rel="tag">Grupa Azoty Puławy</a>, <a href="http://www.lublin112.pl/tag/jacek-janiszek/" rel="tag">Jacek Janiszek</a>, <a href="http://www.lublin112.pl/tag/jakub-kepa/" rel="tag">Jakub Kępa</a>, <a href="http://www.lublin112.pl/tag/jaroslaw-stawiarski/" rel="tag">Jarosław Stawiarski</a>, <a href="http://www.lublin112.pl/tag/konferencja-prasowa/" rel="tag">konferencja prasowa</a>, <a href="http://www.lublin112.pl/tag/malwina-kopron/" rel="tag">Malwina Kopron</a>, <a href="http://www.lublin112.pl/tag/michal-jurecki/" rel="tag">Michał Jurecki</a>, <a href="http://www.lublin112.pl/tag/pawel-miesiac/" rel="tag">Paweł Miesiąc</a>, <a href="http://www.lublin112.pl/tag/sam-masters/" rel="tag">Sam Masters</a>, <a href="http://www.lublin112.pl/tag/speed-car-motor-lublin/" rel="tag">Speed Car Motor Lublin</a>, <a href="http://www.lublin112.pl/tag/wisla-pulawy/" rel="tag">wisła puławy</a>, <a href="http://www.lublin112.pl/tag/zuzel/" rel="tag">żużel</a></span><br />
					</div>								
						
					<div class="exceprt">
						<p>Już za niecałe trzy tygodnie rusza sezon Nice 1. Ligi Żużlowej, a w międzyczasie nie próżnuje Speed Car Motor Lublin. Na kevlarach żużlowców z Koziego Grodu pojawi się nowe logo&#8230;.</p>
					</div> 
					
					<div class="more">
						<a href="http://www.lublin112.pl/poznalismy-stroje-motocykle-i-nowego-sponsora-strategicznego-motoru-na-sezon-2018/">Czytaj więcej &rarr;</a>
					</div> 
				</div>	
				
			</div><!-- post -->	
			
			
														
					
					

							<script type="text/javascript"><!--
					google_ad_client = "ca-pub-5512390705137507";
					/* op06-Lublin112.pl_S3_m4 */
					google_ad_slot = "6558890189/4942429589";
					google_ad_width = 750;
					google_ad_height = 300;
					//-->
					</script>
					<script type="text/javascript"
					src="//pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
		<div class="pagination"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.lublin112.pl/page/2/'>2</a>
<a class='page-numbers' href='http://www.lublin112.pl/page/3/'>3</a>
<a class='page-numbers' href='http://www.lublin112.pl/page/4/'>4</a>
<a class='page-numbers' href='http://www.lublin112.pl/page/5/'>5</a>
<a class='page-numbers' href='http://www.lublin112.pl/page/6/'>6</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.lublin112.pl/page/2139/'>2&nbsp;139</a>
<a class="next page-numbers" href="http://www.lublin112.pl/page/2/">Następne &raquo;</a></div><!--// end .pagination -->		
		
		

</div>

					
</div><!-- /content -->
<div id="sidebar">
				<div style="width:340px; text-align:center;">
				<script type="text/javascript"><!--
				google_ad_client = "ca-pub-5512390705137507";
				/* op06-Lublin112.pl_300x600 */
				google_ad_slot = "6558890189/9512305949";
				google_ad_width = 300;
				google_ad_height = 600;
				//-->
				</script>
				<script type="text/javascript"
				src="//pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
				</div>
		<div id="search-2" class="widget widget_search"><h3 class="title-bar"><span>Wyszukaj w serwisie</span></h4> 
<form method="get" id="searchform" action="http://www.lublin112.pl/">
	<div>
		<input class="searchfield" type="text" value="Wyszukaj" name="s" id="s" onfocus="if (this.value == 'Wyszukaj') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Wyszukaj';}" />
	</div>
</form></div><div id="hahaR2"></div><div id="box_firmy_lu" style=" margin-left: 20px; width: 300px;"></div><div id="text-33" class="widget widget_text"><h3 class="title-bar"><span>Aplikacja mobilna lublin112.pl</span></h4>			<div class="textwidget"><center><a href="https://play.google.com/store/apps/details?id=lu.lubelskie.lublin112" target="_blank"><img src="http://www.lublin112.pl/wp-content/uploads/2015/09/android-logo.jpg" alt="Pobierz aplikację lublin112.pl na urządzenie z systemem Android" /></a></center>
<center><a href="https://itunes.apple.com/us/app/lublin112/id1157354636?l=pl&ls=1&mt=8" target="_blank"><img src="http://www.lublin112.pl/wp-content/uploads/2015/09/apple-logo.png" alt="Pobierz aplikację lublin112.pl na urządzenie z systemem iOS" /></a></center></div>
		</div>				
			<div class="fb-page" style="margin-left:20px;" data-href="https://www.facebook.com/lublin112" data-tabs="timeline" data-width="300" data-height="650" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/lublin112" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/lublin112">lublin112.pl</a></blockquote></div>
</div><!-- /sidebar --><div class="clear"></div>
<br />
<br />

</div> <!-- /container -->
</div> <!-- /content-container -->
</div> <!-- /content-container -->

    <div id="footer-wrapper">
		<div id="footer">
			<div class="footer-widgets">
				
				<div id="text-30" class="widget widget_text">			<div class="textwidget"><center>Adres redakcji do korespondencji :
<br />
lublin112.pl
<br />
ul. Nałęczowska 51A
<br />
20-701 Lublin</center>
<br />
<center>Dział reklamy  tel. 734 012 112</center>
<center>Telefon do redakcji tel. 690 680 960</center>
<br />
<br />
<br />
Publikowane komentarze są prywatnymi opiniami użytkowników portalu. Lublin112.pl nie ponosi odpowiedzialności za treść opinii.
<p style="text-align: center;"><a href="http://www.lublin112.pl/polityka-prywatnosci/">Polityka prywatności</a></p>
<p style="text-align: center;"><a href="http://www.lublin112.pl/regulamin-komentarzy/">Regulamin komentarzy</a></p>
<p style="text-align: center;"><a href="http://www.lublin112.pl/patronat-medialny-lublin112/">Patronat medialny lublin112</a></p>
<br />


</div>
		</div><div id="text-8" class="widget widget_text">			<div class="textwidget"><p><a href="http://www.lublin112.pl/zasady-korzystania-materialow-fotowideo/">Zasady korzystania z materiałów foto/wideo</a></p>
<p>Materiały zamieszczone na stronie internetowej lublin112.pl, w szczególności filmy, zdjęcia, artykuły autorskie stanowią własność dziennikarzy oraz fotoreporterów serwisu i podlegają ochronie prawnej.<br />
<br />
Ich kopiowanie, przetwarzanie i rozpowszechnianie w całości lub w częściach bez zgody redakcji lublin112.pl stanowi naruszenie praw autorskich.<br />
<br />
Podstawa prawna: Ustawa o prawie autorskim i prawach pokrewnych, z dnia 4 lutego 1994 r. (Dz.U.06.90.631, z późniejszymi zmianami).</p>
</div>
		</div><div id="recent-comments-3" class="widget widget_recent_comments"><h4>Najnowsze komentarze</h4><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">wiesiek</span> o <a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/#comment-348221">Wjechała prosto pod audi. Jedna osoba ranna po wypadku na ul. Mełgiewskiej (zdjęcia)</a></li><li class="recentcomments"><span class="comment-author-link">Mietek</span> o <a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/#comment-348220">Jechał toyotą mając ponad dwa promile. Był poszukiwany listem gończym</a></li><li class="recentcomments"><span class="comment-author-link">robi</span> o <a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/#comment-348219">Wjechała prosto pod audi. Jedna osoba ranna po wypadku na ul. Mełgiewskiej (zdjęcia)</a></li><li class="recentcomments"><span class="comment-author-link">XXL</span> o <a href="http://www.lublin112.pl/wjechala-prosto-audi-jedna-osoba-ranna-wypadku-ul-melgiewskiej-zdjecia/#comment-348218">Wjechała prosto pod audi. Jedna osoba ranna po wypadku na ul. Mełgiewskiej (zdjęcia)</a></li><li class="recentcomments"><span class="comment-author-link">Taa...</span> o <a href="http://www.lublin112.pl/jechal-toyota-majac-ponad-promile-byl-poszukiwany-listem-gonczym/#comment-348217">Jechał toyotą mając ponad dwa promile. Był poszukiwany listem gończym</a></li></ul></div><div id="categories-2" class="widget widget_categories"><h4>Kategorie</h4>		<ul>
	<li class="cat-item cat-item-25756"><a href="http://www.lublin112.pl/category/co-gdzie-kiedy/" >Co ? Gdzie ? Kiedy ?</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://www.lublin112.pl/category/fotogalerie/" >Fotogalerie</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.lublin112.pl/category/fotoreportaz/" >Fotoreportaż</a>
</li>
	<li class="cat-item cat-item-27288"><a href="http://www.lublin112.pl/category/imprezy-i-wydarzenia/" >Imprezy i wydarzenia</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.lublin112.pl/category/interwencje/" >Interwencje</a>
</li>
	<li class="cat-item cat-item-18067"><a href="http://www.lublin112.pl/category/kraj/" >Kraj</a>
</li>
	<li class="cat-item cat-item-6238"><a href="http://www.lublin112.pl/category/lmk/" >Lubelscy mistrzowie kierownicy</a>
</li>
	<li class="cat-item cat-item-16077"><a href="http://www.lublin112.pl/category/material-partnerski-2/" >Materiał partnerski</a>
</li>
	<li class="cat-item cat-item-10064"><a href="http://www.lublin112.pl/category/na-granicy/" >Na granicy</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.lublin112.pl/category/pilne-z-ostatniej-chwili/" >Pilne. Z ostatniej chwili</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.lublin112.pl/category/policja-informuje/" >Policja informuje</a>
</li>
	<li class="cat-item cat-item-19446"><a href="http://www.lublin112.pl/category/skradzione-zgubionme-znalezione/" >Skradzione Zgubione Znalezione</a>
</li>
	<li class="cat-item cat-item-21346"><a href="http://www.lublin112.pl/category/sport/" >Sport</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.lublin112.pl/category/telefon-alarmowy/" >Telefon Alarmowy 690 680 960</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://www.lublin112.pl/category/wiadomosci-z-lublina/" >Wiadomości z Lublina</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.lublin112.pl/category/wiadomosci-z-regionu/" >Wiadomości z regionu</a>
</li>
	<li class="cat-item cat-item-15647"><a href="http://www.lublin112.pl/category/wydarzenia/" >Wydarzenia</a>
</li>
	<li class="cat-item cat-item-15644"><a href="http://www.lublin112.pl/category/wystawy-festiwale-koncerty/" >Wystawy, festiwale, koncerty</a>
</li>
	<li class="cat-item cat-item-11619"><a href="http://www.lublin112.pl/category/zaginieni-2/" >Zaginieni</a>
</li>
		</ul>
</div>		
			</div>
		</div>
		<div class="footer-info inner">
			<p>	<a href="http://www.lublin112.pl/" title="Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna">Lublin112.pl Wiadomości z Lublina i regionu. Lublin, Lubelskie, Lubelszczyzna</a> 
			Jedyna taka strona w Lublinie <a href="http://www.lublin112.pl">Lublin na sygnale</a>			
			</p>

		</div>        
	</div>


<!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var ReportCommentsJs = {"ajaxurl":"https:\/\/www.lublin112.pl\/wp-admin\/admin-ajax.php","confirm":"Jeste\u015b pewny, \u017ce chcesz zg\u0142osi\u0107 ten komentarz"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/reportcomments/reportcomments.js?ver=1.2'></script>
<script type='text/javascript' src='https://apis.google.com/js/plusone.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */

var nextgen_lightbox_settings = {"static_path":"http:\/\/www.lublin112.pl\/wp-content\/plugins\/nextgen-gallery\/products\/photocrati_nextgen\/modules\/lightbox\/static","context":"all_images_direct"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_gallery_display/static/common.min.js?ver=2.1.49'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/lightbox_context.min.js?ver=2.1.49'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox3/jquery.easing-1.3.pack.js?ver=2.1.49'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox3/jquery.fancybox-1.3.4.pack.js?ver=2.1.49'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox3/nextgen_fancybox_init.min.js?ver=2.1.49'></script>
<script type='text/javascript' src="https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"pl-PL","strings":{"Close":"Zamknij","Fullscreen":"Pe\u0142ny ekran","Download File":"Pobierz plik","Download Video":"Pobierz film","Play\/Pause":"Start\/Pauza","Mute Toggle":"Prze\u0142\u0105cz wyciszenie","None":"Brak","Turn off Fullscreen":"Wy\u0142\u0105cz pe\u0142ny ekran","Go Fullscreen":"W\u0142\u0105cz pe\u0142ny ekran","Unmute":"W\u0142\u0105cz dzwi\u0119k","Mute":"Wycisz","Captions\/Subtitles":"Napisy"}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.18.1-a'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-includes/js/masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-content/plugins/logo-slider/lgs_jquery.cycle2.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://www.lublin112.pl/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>
<script type='text/javascript' src="https://stats.wp.com/e-201812.js" async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.0.4',blog:'47731977',post:'0',tz:'1',srv:'www.lublin112.pl'} ]);
	_stq.push([ 'clickTrackerInit', '47731977', '0' ]);
</script>

</body>
</html>