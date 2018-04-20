<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>
	    Jetpack for WordPress	</title>
	<meta name="description" content="Professional WordPress Sites">
	<meta name="author" content="WordPress.com / Automattic Inc.">
	<meta name="viewport" content="width=device-width">
		
	<meta name="google-site-verification" content="gprBhnJ5dQ2j8I3RU2MexFOZp5a6Ty3tLmUpKk4cbPg" />
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=jetpack.com&amp;id=20115252&amp;t=1521268044&amp;back=https%3A%2F%2Fjetpack.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//jetpackme.wordpress.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Jetpack for WordPress &raquo; Feed" href="https://jetpack.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Jetpack for WordPress &raquo; Comments Feed" href="https://jetpack.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJyFkOsOgyAMhV9ojKjZ7ceyZ1FsFEeB2Brm2w80Ltkl7A85bc5HTyuDF8pZBssSJ+HN1GlLMnjlUBBqA/NHtVdEO/kbM/oOJAdgX6u7WKqcXbkRYh99zcmB0OoaDGC05bCg2w444rRpwfDIIuiP26Ak+xgvm2zduGn8CEQivqgnFNzHbH82wpR+XX0J+NZZUS2tYx1peomvP9dRsj6r7ZwIwkKQxLOBZL/htTiURVlVl1MxPAFfqqqp?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='jetpackme-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400italic%2C400%2C700%2C600%2C800&#038;ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s1.wp.com/_static/??-eJx1jFEOQDAQRC+kVoX4Emdp1obSrsa2cX0V4Yu/yZt5A0dQuHEkjuCTCi5NlgUmYtptLn5iiSIFZNcyujSSQAYwGpnv2lt+Jx/3aPYtCTlYKAaDq3rAJQ2+162u2kbXTbecdzs7tw==?cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-4-1' href='https://s0.wp.com/_static/??-eJx9i9EKwjAMAH/IGqoD9UH8lq6LWSRtxpox9vfWN4uytzu4g3VyUbNhNkiLm2QhzgWMBQdHQQTnrbVjLOUA/7eVB0IrUDRyEMc1aWVvJlQnGoOx5kbcUwLPe+uMvShVJKjVl/5MNmLCAmMHJNoH+QSPdPfd7XK6en/2rzfCYWWr?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVkP1uwjAMxF9oIUwalP0x7Vmy9mjd5Wux0w6enlQCAaKAkCJZiX8+X06PUZGvbW7Aui/nLyPtjmXR85t+BChHbTKChSN/guvgBV4m1oUfslCZkUxb3orQNsxwMbA4MBdopnttifxAGJ9iPSSa+lclMO1vVKVD2afNptZH0EF5jJPOAN+EpDtxdsUdDXMhcDz/9356l9Rps8sq2tySZy0lm0a1xtpp5ur2it8tjOSE4qPBfxn8dl/vH5vPZbWuVlV/ABMCsuA='></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://jetpackme.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel="canonical" href="https://jetpack.com/" />
<link rel='shortlink' href='https://wp.me/P1moTy-9' />
<link rel="alternate" type="application/json+oembed" href="https://public-api.wordpress.com/oembed/?format=json&amp;url=https%3A%2F%2Fjetpack.com%2F&amp;for=wpcom-auto-discovery" /><link rel="alternate" type="application/xml+oembed" href="https://public-api.wordpress.com/oembed/?format=xml&amp;url=https%3A%2F%2Fjetpack.com%2F&amp;for=wpcom-auto-discovery" />
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Jetpack for WordPress" />
<meta property="og:description" content="Professional WordPress Sites" />
<meta property="og:url" content="https://jetpack.com/" />
<meta property="og:site_name" content="Jetpack for WordPress" />
<meta property="og:image" content="https://i0.wp.com/s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2015/default-image.jpg?ssl=1" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@jetpack" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:image" content="https://jetpackme.files.wordpress.com/2017/11/e556dabd6b48a76b.png?w=128" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:creator" content="@jetpack" />
<meta property="article:publisher" content="https://www.facebook.com/WordPresscom" />
<meta name="twitter:app:name:iphone" content="WordPress" />
<meta name="twitter:app:id:iphone" content="335703880" />
<meta name="twitter:app:name:ipad" content="WordPress" />
<meta name="twitter:app:id:ipad" content="335703880" />
<meta name="twitter:app:name:googleplay" content="WordPress" />
<meta name="twitter:app:id:googleplay" content="org.wordpress.android" />
<link rel='openid.server' href='https://jetpackme.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://jetpackme.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://jetpack.com/osd.xml" title="Jetpack for WordPress" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />

<!-- Linguine hreflang Block -->
<link rel="alternate" hreflang="pt-br" href="http://br.jetpack.me/?page_id=3193" />
<link rel="alternate" hreflang="es" href="http://es.jetpack.me/?page_id=3053" />
<link rel="alternate" hreflang="x-default" href="https://jetpack.me/" />
<script type="text/javascript" id="webfont-output">
  
  WebFontConfig = {"typekit":{"id":"kdm2zue"}};
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
	})();
</script><link rel="alternate" hreflang="x-default" href="https://jetpack.com/" />
	<link rel="alternate" hreflang="es" href="https://es.jetpack.com/" />
	<link rel="alternate" hreflang="pt-br" href="https://br.jetpack.com/" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css">
			.recentcomments a {
				display: inline !important;
				padding: 0 !important;
				margin: 0 !important;
			}

			table.recentcommentsavatartop img.avatar, table.recentcommentsavatarend img.avatar {
				border: 0px;
				margin: 0;
			}

			table.recentcommentsavatartop a, table.recentcommentsavatarend a {
				border: 0px !important;
				background-color: transparent !important;
			}

			td.recentcommentsavatarend, td.recentcommentsavatartop {
				padding: 0px 0px 1px 0px;
				margin: 0px;
			}

			td.recentcommentstextend {
				border: none !important;
				padding: 0px 0px 2px 10px;
			}

			.rtl td.recentcommentstextend {
				padding: 0px 10px 2px 0px;
			}

			td.recentcommentstexttop {
				border: none;
				padding: 0px 0px 0px 10px;
			}

			.rtl td.recentcommentstexttop {
				padding: 0px 10px 0px 0px;
			}
		</style>
		<meta name="application-name" content="Jetpack for WordPress" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Professional WordPress Sites" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://jetpack.com/feed/;icon-uri=https://jetpackme.files.wordpress.com/2017/11/e556dabd6b48a76b.png?w=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Home | Jetpack for WordPress on WordPress.com" />
<meta name="description" content="Professional WordPress Sites" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="https://jetpackme.files.wordpress.com/2017/11/e556dabd6b48a76b.png?w=32" sizes="32x32" />
<link rel="icon" href="https://jetpackme.files.wordpress.com/2017/11/e556dabd6b48a76b.png?w=128" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://jetpackme.files.wordpress.com/2017/11/e556dabd6b48a76b.png?w=128" />
<meta name="msapplication-TileImage" content="https://jetpackme.files.wordpress.com/2017/11/e556dabd6b48a76b.png?w=128" />
		<link rel="stylesheet" id="custom-css-css" type="text/css" href="https://s1.wp.com/?custom-css=1&#038;csblog=1moTy&#038;cscache=6&#038;csrev=192" />
		</head>

<body class="home page-template page-template-front-page-2018 page-template-front-page-2018-php page page-id-9 mp6 customizer-styles-applied highlander-enabled highlander-light">

								<div class="mobile-welcome">
					
				<div class="intro-illo-container">	
					<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-poweringUp.svg" title="Jetpack - Hassle-free design, marketing, and security for WordPress" alt="Illustration showing a WordPress website powering up with Jetpack" class="intro-illo" />
				</div>

				<a href="/" title="Jetpack" class="logo">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 385.9 104.8">
						<path class="jetpack-emblem" d="M52.4 0C23.5 0 0 23.5 0 52.4c0 28.9 23.5 52.4 52.4 52.4 28.9 0 52.4-23.5 52.4-52.4C104.8 23.5 81.3 0 52.4 0zM49.7 61.1H23.6l26.1-50.8V61.1zM55 94.4V43.6h26.1L55 94.4z"/><path d="M135.3 87c-1.5-2.3-2.9-4.6-4.3-6.8 7.4-4.5 9.9-8.1 9.9-14.9V26h-8.7v-7.5h18.5v44.8C150.7 74.7 147.4 81.1 135.3 87z"/><path d="M212.8 60.2c0 3.8 2.7 4.2 4.5 4.2s4.4-0.6 6.4-1.2v7c-2.8 0.9-5.7 1.6-9.7 1.6 -4.8 0-10.4-1.8-10.4-10.2V41h-5.1v-7.1h5.1V23.4h9.2v10.5h11.6V41h-11.6V60.2z"/><path d="M232 90.5V33.8h8.8v3.4c3.5-2.7 7.4-4.4 12.2-4.4 8.3 0 14.9 5.8 14.9 18.3 0 12.4-7.2 20.6-19.1 20.6 -2.9 0-5.2-0.4-7.6-0.9v19.6H232zM250.6 40.4c-2.7 0-6.1 1.3-9.3 4.1v19.3c2 0.4 4.1 0.7 6.9 0.7 6.5 0 10.2-4.1 10.2-12.7C258.4 43.9 255.7 40.4 250.6 40.4z"/><path d="M304.1 70.9h-8.6v-4.1h-0.2c-3 2.3-6.7 4.8-12.2 4.8 -4.8 0-10-3.5-10-10.6 0-9.5 8.1-11.3 13.8-12.1l8.1-1.1v-1.1c0-5-2-6.6-6.7-6.6 -2.3 0-7.7 0.7-12.1 2.5l-0.8-7.4c4-1.4 9.5-2.4 14.1-2.4 9 0 14.8 3.6 14.8 14.3V70.9zM294.9 53.6l-7.6 1.2c-2.3 0.3-4.7 1.7-4.7 5.1 0 3 1.7 4.7 4.2 4.7 2.7 0 5.6-1.6 8.1-3.4V53.6z"/><path d="M342.1 69.7c-3.8 1.3-7.2 2.1-11.5 2.1 -13.8 0-19.3-7.9-19.3-19.4 0-12.1 7.6-19.6 19.9-19.6 4.6 0 7.4 0.8 10.5 1.8v7.8c-2.7-1-6.6-2.1-10.4-2.1 -5.6 0-10.4 3-10.4 11.6 0 9.5 4.8 12.4 10.9 12.4 2.9 0 6.1-0.6 10.4-2.3V69.7z"/><path d="M359.5 49.8c0.8-0.9 1.4-1.8 13-15.9h12l-15 17.6 16.4 19.5h-12l-14.3-17.6v17.6h-9.2V18.5h9.2V49.8z"/><path d="M191.6 69.7c-4.8 1.5-8.9 2.1-13.7 2.1 -11.8 0-19.1-5.9-19.1-19.7 0-10.1 6.2-19.3 18.1-19.3 11.8 0 15.9 8.2 15.9 16 0 2.6-0.2 4-0.3 5.5h-23.8c0.2 8.1 4.8 10 11.7 10 3.8 0 7.2-0.9 11.1-2.3V69.7zM183.2 48.2c0-4.5-1.5-8.4-6.4-8.4 -4.6 0-7.4 3.3-8 8.4H183.2z"/>
					</svg>
			</a>

				<h1 title="The ideal way to experience WordPress">The ideal way to experience WordPress</h1>

				<h2 title="Hassle-free design, marketing, and security">Hassle-free design, marketing, and security</h2>

				<div class="cta-install">
					<a id="btn-mobile-mast-install" class="wp-button is-primary" href="https://jetpack.com/features/" title="Take a product tour">Take a product tour</a>
					<a id="btn-mobile-mast-learn-more" class="wp-button" href="https://jetpack.com/pricing/" title="Compare plans">Compare plans</a>
				</div>

				<a href="#home-features" title="Learn more about Jetpack" class="mobile-welcome-down">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><rect x="0" fill="none" width="24" height="24"/><g><path d="M20 9l-8 8-8-8 1.414-1.414L12 14.172l6.586-6.586"/></g></svg>
				</a>

				</div>
			
<header class="mast" >

	
<div id="banner" class="jp-announcement-banner" style="display: none;">
	<div class="in">

		<div class="jp-announcement-banner-content">
			<h4 title="New: A more reliable search &amp; faster loading images">New: A more reliable search & faster loading images</h4>

			<p>Elasticsearch-powered search and Lazy Loading Images are now part of Jetpack.</p>
		</div>

		<div class="jp-announcement-banner-btn">
			<a href="https://jetpack.com/2018/02/06/jetpack-5-8-release/" class="wp-button jp-announce-click">Learn more</a>
					</div>

	</div>
</div>

<script src='https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/js/js.cookie.js'></script>

<script>

	jQuery ( document ).ready( function() {

		jQuery ( ".jp-announce-dismiss" ).click( function() {
			Cookies.set('banner20180207', '0', { expires: 7, path: '/' });
			jQuery( "#banner" ).hide();
		});

		jQuery ( ".jp-announce-click" ).click( function() {
			Cookies.set('banner20180207', '0', { expires: 7, path: '/' });
		});

		if  ( "0" != Cookies.get('banner20180207') ) {
			jQuery( "#banner" ).show();
		}
		
	});

</script>
		<div class="in">

			<nav role="navigation">

			<a href="/" title="Jetpack" class="logo">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 385.9 104.8">
						<path class="jetpack-emblem" d="M52.4 0C23.5 0 0 23.5 0 52.4c0 28.9 23.5 52.4 52.4 52.4 28.9 0 52.4-23.5 52.4-52.4C104.8 23.5 81.3 0 52.4 0zM49.7 61.1H23.6l26.1-50.8V61.1zM55 94.4V43.6h26.1L55 94.4z"/><path d="M135.3 87c-1.5-2.3-2.9-4.6-4.3-6.8 7.4-4.5 9.9-8.1 9.9-14.9V26h-8.7v-7.5h18.5v44.8C150.7 74.7 147.4 81.1 135.3 87z"/><path d="M212.8 60.2c0 3.8 2.7 4.2 4.5 4.2s4.4-0.6 6.4-1.2v7c-2.8 0.9-5.7 1.6-9.7 1.6 -4.8 0-10.4-1.8-10.4-10.2V41h-5.1v-7.1h5.1V23.4h9.2v10.5h11.6V41h-11.6V60.2z"/><path d="M232 90.5V33.8h8.8v3.4c3.5-2.7 7.4-4.4 12.2-4.4 8.3 0 14.9 5.8 14.9 18.3 0 12.4-7.2 20.6-19.1 20.6 -2.9 0-5.2-0.4-7.6-0.9v19.6H232zM250.6 40.4c-2.7 0-6.1 1.3-9.3 4.1v19.3c2 0.4 4.1 0.7 6.9 0.7 6.5 0 10.2-4.1 10.2-12.7C258.4 43.9 255.7 40.4 250.6 40.4z"/><path d="M304.1 70.9h-8.6v-4.1h-0.2c-3 2.3-6.7 4.8-12.2 4.8 -4.8 0-10-3.5-10-10.6 0-9.5 8.1-11.3 13.8-12.1l8.1-1.1v-1.1c0-5-2-6.6-6.7-6.6 -2.3 0-7.7 0.7-12.1 2.5l-0.8-7.4c4-1.4 9.5-2.4 14.1-2.4 9 0 14.8 3.6 14.8 14.3V70.9zM294.9 53.6l-7.6 1.2c-2.3 0.3-4.7 1.7-4.7 5.1 0 3 1.7 4.7 4.2 4.7 2.7 0 5.6-1.6 8.1-3.4V53.6z"/><path d="M342.1 69.7c-3.8 1.3-7.2 2.1-11.5 2.1 -13.8 0-19.3-7.9-19.3-19.4 0-12.1 7.6-19.6 19.9-19.6 4.6 0 7.4 0.8 10.5 1.8v7.8c-2.7-1-6.6-2.1-10.4-2.1 -5.6 0-10.4 3-10.4 11.6 0 9.5 4.8 12.4 10.9 12.4 2.9 0 6.1-0.6 10.4-2.3V69.7z"/><path d="M359.5 49.8c0.8-0.9 1.4-1.8 13-15.9h12l-15 17.6 16.4 19.5h-12l-14.3-17.6v17.6h-9.2V18.5h9.2V49.8z"/><path d="M191.6 69.7c-4.8 1.5-8.9 2.1-13.7 2.1 -11.8 0-19.1-5.9-19.1-19.7 0-10.1 6.2-19.3 18.1-19.3 11.8 0 15.9 8.2 15.9 16 0 2.6-0.2 4-0.3 5.5h-23.8c0.2 8.1 4.8 10 11.7 10 3.8 0 7.2-0.9 11.1-2.3V69.7zM183.2 48.2c0-4.5-1.5-8.4-6.4-8.4 -4.6 0-7.4 3.3-8 8.4H183.2z"/>
					</svg>
			</a>

			<div class="nav-container">
				<button id="mobilenav-toggle" class="mobilenav mobilenav-animate" type="button" aria-label="Menu" aria-controls="navigation">
					<span class="mobilenav-box">
						<span class="mobilenav-inner"></span>
					</span>
					<span class="mobilenav-label">Menu</span>
				</button>

			<ul class="pri-nav home-nav">
				
				<li><a href="/features/">Product Tour</a></li>
				<li><a href="/pricing/">Pricing</a></li>
				<li><a href="/support/">Support</a></li>
				<li><a href="/blog/">Blog</a></li>
									<li class="install"><a id="nav-cta" href="https://jetpack.com/install/" >Try it free</a></li>
							</ul>

				<script>
					// toggles is-active class on click of mobilenav-toggle id.
					( function(){
						var mobilenav = document.getElementById( 'mobilenav-toggle' );
						mobilenav.addEventListener( 'click', function() {
							var classNameArray = this.className.split(" ");
							var isActiveIndex = classNameArray.indexOf( 'is-active' );

							if (  isActiveIndex >= 0) {
								delete classNameArray.splice( isActiveIndex, 1);
							} else {
								classNameArray.push( 'is-active' );
							}
							this.className = classNameArray.join( ' ' );
						}, false );
					})();
                </script>

			</div>

			</nav>

			
			<h1 title="The ideal way to experience WordPress">The ideal way to experience WordPress</h1>

			<h2 title="Hassle-free design, marketing, and security — all in one place">Hassle-free design, marketing, and security &mdash; all in one place</h2>

			<div class="cta-install">
				<a id="btn-mast-install-home-get-started" class="wp-button is-primary" href="https://jetpack.com/features/" title="Take a product tour">Take a product tour</a>
				<a id="btn-mast-install-home" class="wp-button" href="https://jetpack.com/pricing/" title="Compare plans">Compare plans</a>
			</div>

		
		</div>
		<script>
			jQuery( "#nav-cta" ).click(function() {
				_tkq.push(['recordEvent', 'jetpack_main_nav_cta_install_click',[]]);
			});
		</script>
	</header>

	<section class="feature-list" id="home-features">
	<div class="in">

		<div class="home-feature-container initial-feature">

			<div class="jetpack-home-feature home-feature-img home-feature-img-sm">
				<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-design.svg" title="Code-free WordPress customization" alt="Illustration showing a person customizing their WordPress site" />
			</div>

			<div class="jetpack-home-feature home-feature-desc">
				<h2 title="Code-free WordPress Customization">Code-free Customization</h2>

				<p>Browse hundreds of professionally-designed WordPress themes to find the right one for your site.</p>
				<p>Customize your homepage, blog posts, sidebars, and widgets &mdash; all without touching any code.</p>
				<p>Seamlessly embed rich content and videos, deliver them all at high speed, and replace default search with an Elasticsearch-powered service.</p>
			</div>
			<div class="jetpack-home-feature home-feature-img home-feature-img-lrg">
				<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-design.svg" title="Code-free WordPress customization" alt="Illustration showing a person customizing their WordPress site" />
			</div>
		</div>

	</div>
		<section id="home-start-cta" class="home-start-cta invert">
	<div class="in">
		<div class="cta-install">
			<a id="btn-home-take-product-tour" class="wp-button is-primary" href="https://jetpack.com/features/" title="Take a product tour">Take a product tour</a>
			<a id="btn-home-get-started" class="wp-button" href="https://jetpack.com/pricing/" title="Compare plans">Compare plans</a>
		</div>
</div>
</section>
	<div class="in">

		<div class="home-feature-container">

			<div class="jetpack-home-feature home-feature-img home-feature-img-sm">
				<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-marketing-stats.svg" title="Effortless WordPress marketing" alt="Illustration showing a person looking at their WordPress site stats" />
			</div>

			<div class="jetpack-home-feature home-feature-img home-feature-img-lrg">
				<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-marketing-stats.svg" title="Effortless WordPress marketing" alt="Illustration showing a person looking at their WordPress site stats" />
			</div>

			<div class="jetpack-home-feature home-feature-desc">
				<h2 title="Effortless WordPress marketing">Effortless Marketing</h2>

				<p>Schedule social media promotion of your newest posts, pages, and products before they’re published.</p>
				<p>Keep visitors interested with automatic links to your related content.</p>
				<p>Grow your revenue with the WordPress ad program and simple payment buttons.</p>
			</div>

		</div>

	</div>
		<section id="home-start-cta" class="home-start-cta invert">
	<div class="in">
		<div class="cta-install">
			<a id="btn-home-take-product-tour" class="wp-button is-primary" href="https://jetpack.com/features/" title="Take a product tour">Take a product tour</a>
			<a id="btn-home-get-started" class="wp-button" href="https://jetpack.com/pricing/" title="Compare plans">Compare plans</a>
		</div>
</div>
</section>
	<div class="in">

		<div class="home-feature-container">

			<div class="jetpack-home-feature home-feature-img home-feature-img-sm">
				<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-security.svg" title="Always on WordPress security" alt="Illustration showing a computer" />
			</div>

			<div class="jetpack-home-feature home-feature-desc">
				<h2 title="Always on WordPress security">Always-on Security</h2>

				<p>Prevent unwanted intrusions with effective brute force attack protection, malware scanning, and spam filtering.</p>
				<p>Keep your site totally backed up in real-time with no storage limits and one-click restores.</p>
				<p>Get alerted about downtime instantly via email and push notifications.</p>
			</div>
			<div class="jetpack-home-feature home-feature-img home-feature-img-lrg">
				<img src="https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/images-2018/svg/jetpack-security.svg" title="Always on WordPress security" alt="Illustration showing a computer" />
			</div>
		</div>

	</div>
</section>
	<section class="feature-logos">
	<div class="in">

		<h2 title="Jetpack is recommended by the biggest names in WordPress">Recommended by the biggest names in WordPress</h2>

		<div class="feature-logos-container">
			<div class="recommend-feature-logo">
				<img src="https://jetpackme.files.wordpress.com/2017/11/logo-wordpresscom.png" alt="WordPress.com Logo" />
			</div>
			<div class="recommend-feature-logo">
				<img src="https://jetpackme.files.wordpress.com/2017/11/logo-bluehost.png" alt="Bluehost Logo" />
			</div>
			<div class="recommend-feature-logo">
				<img src="https://jetpackme.files.wordpress.com/2017/11/logo-dreamhost.png" alt="Dreamhost Logo" />
			</div>
			<div class="recommend-feature-logo">
				<img src="https://jetpackme.files.wordpress.com/2017/11/logo-pressable.png" alt="Pressable Logo" />
			</div>
		</div>

		<div class="cta-install">

									<a id="btn-home-take-product-tour" class="wp-button is-primary" href="https://jetpack.com/features/" title="Take a product tour">Take a product tour</a>
				<a id="btn-learn-more-recommended" class="wp-button" href="https://jetpack.com/pricing/" title="Compare plans">Compare plans</a>
			
		</div>
	</div>
</section>
		<footer class="jp-anchor">
		<div class="in">

			<div class="footer-cols">
				<div class="footer-col">
					
					<a href="/" title="Jetpack" class="jp-logo">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 385.9 104.8">
							<path class="jetpack-emblem" d="M52.4 0C23.5 0 0 23.5 0 52.4c0 28.9 23.5 52.4 52.4 52.4 28.9 0 52.4-23.5 52.4-52.4C104.8 23.5 81.3 0 52.4 0zM49.7 61.1H23.6l26.1-50.8V61.1zM55 94.4V43.6h26.1L55 94.4z"/><path d="M135.3 87c-1.5-2.3-2.9-4.6-4.3-6.8 7.4-4.5 9.9-8.1 9.9-14.9V26h-8.7v-7.5h18.5v44.8C150.7 74.7 147.4 81.1 135.3 87z"/><path d="M212.8 60.2c0 3.8 2.7 4.2 4.5 4.2s4.4-0.6 6.4-1.2v7c-2.8 0.9-5.7 1.6-9.7 1.6 -4.8 0-10.4-1.8-10.4-10.2V41h-5.1v-7.1h5.1V23.4h9.2v10.5h11.6V41h-11.6V60.2z"/><path d="M232 90.5V33.8h8.8v3.4c3.5-2.7 7.4-4.4 12.2-4.4 8.3 0 14.9 5.8 14.9 18.3 0 12.4-7.2 20.6-19.1 20.6 -2.9 0-5.2-0.4-7.6-0.9v19.6H232zM250.6 40.4c-2.7 0-6.1 1.3-9.3 4.1v19.3c2 0.4 4.1 0.7 6.9 0.7 6.5 0 10.2-4.1 10.2-12.7C258.4 43.9 255.7 40.4 250.6 40.4z"/><path d="M304.1 70.9h-8.6v-4.1h-0.2c-3 2.3-6.7 4.8-12.2 4.8 -4.8 0-10-3.5-10-10.6 0-9.5 8.1-11.3 13.8-12.1l8.1-1.1v-1.1c0-5-2-6.6-6.7-6.6 -2.3 0-7.7 0.7-12.1 2.5l-0.8-7.4c4-1.4 9.5-2.4 14.1-2.4 9 0 14.8 3.6 14.8 14.3V70.9zM294.9 53.6l-7.6 1.2c-2.3 0.3-4.7 1.7-4.7 5.1 0 3 1.7 4.7 4.2 4.7 2.7 0 5.6-1.6 8.1-3.4V53.6z"/><path d="M342.1 69.7c-3.8 1.3-7.2 2.1-11.5 2.1 -13.8 0-19.3-7.9-19.3-19.4 0-12.1 7.6-19.6 19.9-19.6 4.6 0 7.4 0.8 10.5 1.8v7.8c-2.7-1-6.6-2.1-10.4-2.1 -5.6 0-10.4 3-10.4 11.6 0 9.5 4.8 12.4 10.9 12.4 2.9 0 6.1-0.6 10.4-2.3V69.7z"/><path d="M359.5 49.8c0.8-0.9 1.4-1.8 13-15.9h12l-15 17.6 16.4 19.5h-12l-14.3-17.6v17.6h-9.2V18.5h9.2V49.8z"/><path d="M191.6 69.7c-4.8 1.5-8.9 2.1-13.7 2.1 -11.8 0-19.1-5.9-19.1-19.7 0-10.1 6.2-19.3 18.1-19.3 11.8 0 15.9 8.2 15.9 16 0 2.6-0.2 4-0.3 5.5h-23.8c0.2 8.1 4.8 10 11.7 10 3.8 0 7.2-0.9 11.1-2.3V69.7zM183.2 48.2c0-4.5-1.5-8.4-6.4-8.4 -4.6 0-7.4 3.3-8 8.4H183.2z"/>
						</svg>
					</a>

				</div>

				<div class="footer-col">

					<nav>
						<h4 title="Product">Product</h4>

						<ul>
							<li><a href="https://jetpack.com/features/" title="Take a tour of Jetpack">Tour</a></li>
							<li><a href="https://jetpack.com/pricing/" title="View Jetpack Pricing">Pricing</a></li>
							<li><a href="https://jetpack.com/blog/" title="Jetpack News">News</a></li>
							<li><a href="https://jetpack.com/about/" title="About Jetpack">About</a></li>
							<li><a href="http://automattic.com/privacy/" title="Privacy Policy">Privacy Policy</a></li>
							<li><a href="http://wordpress.com/tos/" title="Terms of Service">Terms of Service</a></li>
						</ul>
					</nav>

				</div>

				<div class="footer-col">

					<nav>
						<h4 title="Support &amp; Resources">Support &amp; Resources</h4>

						<ul>
							<li><a href="https://jetpack.com/support/" title="Knowledge Base">Knowledge Base</a></li>
							<li><a href="https://wordpress.org/support/plugin/jetpack" title="Support Forums">Forums</a></li>
							<li><a href="https://jetpack.com/contact-support/" title="Contact Us">Contact Us</a></li>
							<li><a href="https://jetpack.com/features/design/themes/showcase" title="Theme Showcase">Theme Showcase</a></li>
							<li><a href="https://jetpack.com/features/security/library" title="Security Library">Security Library</a></li>
							<li><a href="https://jetpack.com/business-guide" title="Business Guide">Business Guide</a></li>
							<li><a href="https://jetpack.com/hosting" title="Hosting Guide">Hosting Guide</a></li>
						</ul>
					</nav>

				</div>

				<div class="footer-col">

					<nav>
						<h4 title="Developers">Developers</h4>

						<ul>
							<li><a href="https://developer.jetpack.com/" title="Developers Site">Developers Site</a></li>
							<li><a href="https://jetpack.com/beta/" title="Sign up for the Jetpack BETA Program">Beta Program</a></li>
							<li><a href="https://jetpack.com/contribute/" title="Contribute to Jetpack">Contribute to Jetpack</a></li>
							<li><a href="https://jetpack.pro/" title="Developer Network">Developer Network</a></li>
							<li><a href="https://automattic.com/work-with-us/?utm_source=jetpackcom&utm_medium=link" title="Work With Us">Work With Us</a></li>
						</ul>
					</nav>

				</div>

				<div class="footer-col">

					<nav>
						<h4 title="Partnerships">Partnerships</h4>

						<ul>
							<li><a href="https://jetpack.com/for/affiliates/" title="Become an Affiliate">Become an Affiliate</a></li>
							<li><a href="https://jetpack.com/for/hosts/" title="Become a Partner">Become a Partner</a></li>
							<li><a href="https://jetpack.com/hosting/#criteria" title="Listing Criteria">Listing Criteria</a></li>						
						</ul>
					</nav>

				</div>
			</div>
		</div>
		<div class="footer-plugs">
			<div class="in">

				<div class="a8c-services">
					<a href="https://wordpress.com/" title="Powering WordPress.com">Powering WordPress.com</a>
				</div>

				<div class="a8c-attr">
					<a href="http://automattic.com" title="Automattic – makers of WordPress.com and more!">
						<svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" viewBox="0 0 928 38" xml:space="preserve">
							<path d="M317.1 38.2c-12.6 0-20.7-9.1-20.7-18.5v-1.2c0-9.6 8.2-18.5 20.7-18.5 12.6 0 20.8 8.9 20.8 18.5v1.2C337.9 29.1 329.7 38.2 317.1 38.2zM331.2 18.6c0-6.9-5-13-14.1-13s-14 6.1-14 13v0.9c0 6.9 5 13.1 14 13.1s14.1-6.2 14.1-13.1V18.6zM175 36.8l-4.7-8.8h-20.9l-4.5 8.8h-7L157 1.3h5.5l19.5 35.5H175zM159.7 8.2l-7.7 14.9h15.7L159.7 8.2zM212.4 38.2c-12.7 0-18.7-6.9-18.7-16.2V1.3h6.6v20.9c0 6.6 4.3 10.5 12.5 10.5 8.4 0 11.9-3.9 11.9-10.5V1.3h6.7V22C231.4 30.8 225.8 38.2 212.4 38.2zM268.6 6.8v30h-6.7v-30h-15.5V1.3h37.7v5.5H268.6zM397.3 36.8V8.7l-1.8 3.1 -14.9 25h-3.3l-14.7-25 -1.8-3.1v28.1h-6.5V1.3h9.2l14 24.4 1.7 3 1.7-3 13.9-24.4h9.1v35.5H397.3zM454.4 36.8l-4.7-8.8h-20.9l-4.5 8.8h-7l19.2-35.5h5.5l19.5 35.5H454.4zM439.1 8.2l-7.7 14.9h15.7L439.1 8.2zM488.4 6.8v30h-6.7v-30h-15.5V1.3h37.7v5.5H488.4zM537.3 6.8v30h-6.7v-30h-15.5V1.3h37.7v5.5H537.3zM569.3 36.8V4.6c2.7 0 3.7-1.4 3.7-3.4h2.8v35.5H569.3zM628 11.3c-3.2-2.9-7.9-5.7-14.2-5.7 -9.5 0-14.8 6.5-14.8 13.3v0.7c0 6.7 5.4 13 15.3 13 5.9 0 10.8-2.8 13.9-5.7l4 4.2c-3.9 3.8-10.5 7.1-18.3 7.1 -13.4 0-21.6-8.7-21.6-18.3v-1.2c0-9.6 8.9-18.7 21.9-18.7 7.5 0 14.3 3.1 18 7.1L628 11.3zM321.5 12.4c1.2 0.8 1.5 2.4 0.8 3.6l-6.1 9.4c-0.8 1.2-2.4 1.6-3.6 0.8l0 0c-1.2-0.8-1.5-2.4-0.8-3.6l6.1-9.4C318.7 11.9 320.3 11.6 321.5 12.4L321.5 12.4z"/>
							<path d="M37.5 36.7l-4.7-8.9H11.7l-4.6 8.9H0L19.4 0.8H25l19.7 35.9H37.5zM22 7.8l-7.8 15.1h15.9L22 7.8zM82.8 36.7l-23.3-24 -2.3-2.5v26.6h-6.7V0.8H57l22.6 24 2.3 2.6V0.8h6.7v35.9H82.8z"/>
							<g display="none">
								<path display="inline" d="M694.6 38c-6.4 0-11.3-2-15.4-5.3l3.3-4.6c3.2 2.5 7.1 4.3 11.7 4.3 5.6 0 8.2-2.6 8.2-6.9V1.1h6.7v24.8C708.9 32.8 703.6 38 694.6 38zM750.7 36.6l-4.7-8.8h-20.8l-4.5 8.8h-7l19.2-35.5h5.5l19.5 35.5H750.7zM735.4 8L727.7 23h15.7L735.4 8zM806.4 36.6V8.5l-1.8 3.1 -14.9 25h-3.2l-14.7-25 -1.8-3.1v28.1h-6.5V1.1h9.2l14 24.3 1.7 3 1.7-3L804 1.1h9.1v35.5H806.4z"/>
							</g>
							<path d="M718.1 36.6l-4.7-8.7h-20.7l-4.5 8.7h-7l19-35.2h5.5l19.3 35.2H718.1zM702.9 8.3l-7.7 14.8h15.6L702.9 8.3zM730.9 36.6V1.4h6.6v35.2H730.9zM777.9 36.6c-1.8 0-2.6-2.5-2.8-5.7l-0.2-3.6c-0.2-3.5-1.6-5-8.2-5h-12.5v14.2h-6.6V1.4h19.2c10.6 0 15.3 4.2 15.3 9.7 0 3.9-2 7.5-8.8 8.8 6.9 0.5 8.4 3.6 8.4 7.8l0.1 2.9c0.1 2.4 0.5 4.2 2.2 5.9v0.2H777.9zM775.4 11.9c0-2.5-2.1-5-7.7-5h-13.5v10.6h14.1c4.9 0 7.1-2.3 7.1-5.1V11.9zM791.4 36.6V1.4h6.6v29.7h27.5v5.5H791.4zM832.4 36.6V1.4h6.6v35.2H832.4zM880.7 36.6l-22.9-23.6 -2.2-2.5v26.1H849V1.4h6.3l22.2 23.5 2.3 2.5V1.4h6.6v35.2H880.7zM896.5 36.6V1.4h32v5.5h-25.4v9h19.5v5.3h-19.5v9.8h25.4v5.5H896.5z"/>
							<g display="none">
								<rect x="88.4" y="1.2" display="inline" fill="#DEDDDD" width="49.4" height="35.5"/>
								<rect x="632.4" y="1.2" display="inline" fill="#DEDDDD" width="49.4" height="35.5"/>
							</g>
						</svg>
					</a>
				</div>

			</div>		</div>
		<div class="in">

			
			<div class="hiring">
				<a id="code-wrangler" href="https://automattic.com/work-with-us/code-wrangler/?utm_source=jetpackcom&utm_campaign=cw-php-we" title="We are super nice :)">We are hiring PHP developers. Join us!</a>
			</div>

			<script>
				var cwLink = document.getElementById( 'code-wrangler' );
				var alternatives = [
					{text: 'Automattic is hiring PHP developers. Join us!', campaign: 'cw-php-a8c'},
					{text: 'Automattic is hiring backend developers. Join us!', campaign: 'cw-backend-a8c'},
					{text: 'We are hiring backend developers. Join us!', campaign: 'cw-backend-we'},
					{text: 'Automattic is hiring PHP developers anywhere in the world. Join us!', campaign: 'cw-php-a8c-anywhere'},
					{text: 'Automattic is hiring backend developers anywhere in the world. Join us!', campaign: 'cw-backend-a8c-anywhere'},
					{text: 'Know PHP and want to improve Jetpack? Join us!', campaign: 'cw-knowphp-jetpack'},
					{text: 'Know PHP and want to improve Jetpack from anywhere in the world? Join us!', campaign: 'cw-knowphp-jetpack-anywhere'}
				];
				var chosen = alternatives[ Math.floor( Math.random() * alternatives.length ) ];
				cwLink.href = 'https://automattic.com/work-with-us/code-wrangler/?utm_source=jetpackcom&utm_medium=link&utm_campaign=' + chosen.campaign;
				cwLink.innerHTML = chosen.text;
			</script>

		<div class="j-lang">
			<strong>Language: </strong>
									<span>English</span>
					|<a href="http://br.jetpack.com/" title="Switch to Brazilian Portuguese">Brazilian Portuguese</a>
							</div>
		</div>

		</div>	</footer>


		<script type="text/javascript">
		jQuery ( document ).ready(function() {
			_tkq = window._tkq || [];
			_tkq.push(['recordEvent', 'jetpack_homepage_visit',[]]);
		});
	</script>

<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201811y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>

	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="20115252" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://jetpack.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Jetpack for WordPress" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="e94cd90452" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var comment_like_text = {"loading":"Loading..."};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/jetpack.com\/wp-admin\/admin-ajax.php","nonce":"354c6ccdc2","display_exif":"1","display_geo":"1","single_image_gallery":"","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/jetpackme.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fjetpack.com%2F","blog_id":"20115252","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=20115252&v=wpcom&tz=0&user_id=0&subd=jetpackme","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVjksOwjAMBS9EMAUV2CDOkiYWJM0PO2k5PqkQCDaRurPGHr8HcxIqhowhg2XQOBmF6bm1vIGflS8iuXIzgcGZERkeBQveZdAOqXGsovcVibdkF3sAnk3CNdIfaImSYmF0YDEnqUbxAQ1Ham+CGCSBl5yR6iTihERG1/AvW/khU41fql79pev3u747nk8H+wI5VojZ'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'20115252','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'20115252','v':'wpcom','tz':'0','user_id':'0','post':'9','subd':'jetpackme'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1lSiYrZXhzUkM5fD1uTDNLUGt6QzVbd3FKb3Q4aWxFU0VMK3ppSG1wamM0bi81JStxN2lKP1pvVnxQRHk3W0d3VEh0SklpNENJfHppaiZjVlFtdzJJS0ovSDNEK0wuP0ZBPW5mTU1iSjY2dXExbCVab2ZBfFM9U2RrZW1xX1lNfHBnclY1UX4tXXx3aXJUbmImLXBmT3wxdEhJLHF6YT91dD1UeHM2LWkzMV1fWER0V3hnU2NvOVhMSm8tSWRMQWl8UEJSVTFJW10tXTZHRjRHZjVFSnQ1ZD1aVllRUnVzaVkuVEhOQi4mbk9BMVBXZD1QK1hSM25sNzQxX2lbYURbUj16W3xkVXp4elJiZ0xXbnQ9VEpzeSwycVJCXUVVbkRNUg=='}]);
_stq.push([ 'clickTrackerInit', '20115252', '9' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script type='text/javascript' src='https://s1.wp.com/wp-content/themes/a8c/jetpackme-new/js/utm-tracking.js?m=1520020878h'></script>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
<div class="modal"></div>
<div class="shade"></div>
		<script src='https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/js/plugins.js'></script>
		<script>
			var modules = [
				{
					"added" : 37,
					"category" : 'security',
					"desc" : "Secure your WordPress sites from malicious and unwanted login attempts.",
					"icon" : "icon genericon genericon-wordpress",
					"name" : "Protect",
					"new" : true,
					"paid" : false,
					"pop" : 3,
					"br" : true,
					"url" : "/support/security-features/"
				},
				{
					"added" : 36,
					"category" : 'manage',
					"desc" : "Manage and post to your site from WordPress.com from any device.",
					"icon" : "icon genericon genericon-wordpress",
					"name" : "Site Management",
					"new" : true,
					"paid" : false,
					"pop" : 3,
					"br" : true,
					"url" : "/support/site-management/"
				},
				{
					"added" : 34,
					"category" : 'traffic',
					"desc" : "Verify your site or domain with Google Webmaster Tools, Pinterest, and others.",
					"icon" : "icon genericon genericon-summary",
					"name" : "Site Verification Tools",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/site-verification-tools/"
				},
				{
					"added" : 33,
					"category" : 'traffic',
					"desc" : "Display links to your related content under posts and pages.",
					"icon" : "icon genericon genericon-refresh",
					"name" : "Related Posts",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : true,
					"url" : "/support/related-posts/"
				},
				{
					"added" : 32,
					"category" : 'writing',
					"desc" : "Write posts or pages in plain text Markdown syntax.",
					"icon" : "icon genericon genericon-code",
					"name" : "Markdown",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/markdown/"
				},
				{
					"added" : 31,
					"category" : 'security',
					"desc" : "Receive notifications from Jetpack if your site goes offline — and when it returns.",
					"icon" : "icon genericon genericon-flag",
					"name" : "Monitor",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : true,
					"url" : "/support/monitor/"
				},
				{
					"added" : 30,
					"category" : 'security',
					"desc" : "Allow your users to log in using their WordPress.com accounts.",
					"icon" : "icon genericon genericon-wordpress",
					"name" : "Single Sign On",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : true,
					"url" : "/support/sso/"
				},
				{
					"added" : 28,
					"category" : 'security',
					"desc" : "Accelerate your site by loading images from the WordPress.com CDN.",
					"icon" : "icon genericon genericon-show",
					"name" : "Photon",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : true,
					"url" : "/support/photon/"
				},
				{
					"added" : 27,
					"category" : 'appearance',
					"desc" : "Add infinite scroll support to your theme.",
					"icon" : "icon genericon genericon-star",
					"name" : "Infinite Scroll",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/infinite-scroll/"
				},
				{
					"added" : 26,
					"category" : 'other',
					"desc" : "Upload and host video right on your site. (Subscription required.)",
					"icon" : "icon genericon genericon-video",
					"name" : "VideoPress",
					"new" : false,
					"paid" : true,
					"pop" : 2,
					"br" : false,
					"url" : "/support/videopress-2/"
				},
				{
					"added" : 25,
					"category" : 'appearance',
					"desc" : "Specify which widgets appear on which pages of your site.",
					"icon" : "icon dashicons dashicons-welcome-widgets-menus",
					"name" : "Widget Visibility",
					"new" : false,
					"paid" : false,
					"pop" : 5,
					"br" : false,
					"url" : "/support/widget-visibility/"
				},
				{
					"added" : 24,
					"category" : 'devs',
					"desc" : "Allow applications to securely access your content through the cloud.",
					"icon" : "icon genericon genericon-share",
					"name" : "JSON API",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/json-api/"
				},
				{
					"added" : 23,
					"category" : 'devs',
					"desc" : "Search your entire database from a single field in your Dashboard.",
					"icon" : "icon genericon genericon-search",
					"name" : "Omnisearch",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/omnisearch/"
				},
				{
					"added" : 22,
					"category" : 'other',
					"desc" : "Give visitors an easy way to show their appreciation for your content.",
					"icon" : "icon genericon genericon-star",
					"name" : "Likes",
					"new" : false,
					"paid" : false,
					"pop" : 1,
					"br" : false,
					"url" : "/support/likes/"
				},
				{
					"added" : 21,
					"category" : 'traffic',
					"desc" : "Share new posts on social media networks automatically.",
					"icon" : "icon dashicons dashicons-share",
					"name" : "Publicize",
					"new" : false,
					"paid" : false,
					"pop" : 1,
					"br" : true,
					"url" : "/support/publicize/"
				},
				{
					"added" : 20,
					"category" : 'manage',
					"desc" : "Monitor your stats with clear, concise reports and no additional load on your server.",
					"icon" : "icon genericon genericon-wordpress",
					"name" : "Site Stats",
					"new" : false,
					"paid" : false,
					"pop" : 1,
					"br" : true,
					"url" : "/support/wordpress-com-stats/"
				},
				{
					"added" : 19,
					"category" : 'other',
					"desc" : "Receive notification of site activity via the admin toolbar and your Apple device.",
					"icon" : "icon genericon genericon-comment",
					"name" : "Notifications",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/toolbar-notifications/"
				},
				{
					"added" : 18,
					"category" : 'other',
					"desc" : "Let readers comment with WordPress.com, Twitter, or Facebook accounts.",
					"icon" : "icon genericon genericon-chat",
					"name" : "Comments",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/comments/"
				},
				{
					"added" : 17,
					"category" : 'traffic',
					"desc" : "Allow users to subscribe to your posts and comments and receive notifications via email.",
					"icon" : "icon genericon genericon-mail",
					"name" : "Subscriptions",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/subscriptions/"
				},
				{
					"added" : 16,
					"category" : 'appearance',
					"desc" : "Transform standard image galleries into full-screen slideshows.",
					"icon" : "icon genericon genericon-image",
					"name" : "Carousel",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/carousel/"
				},
				{
					"added" : 15,
					"category" : 'writing',
					"desc" : "Publish posts by email, using any device and email client.",
					"icon" : "icon genericon genericon-mail",
					"name" : "Post By Email",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/post-by-email/"
				},
				{
					"added" : 14,
					"category" : 'traffic',
					"desc" : "Allow visitors to share your content on Facebook, Twitter, and more with a click.",
					"icon" : "icon genericon genericon-share",
					"name" : "Sharing",
					"new" : false,
					"paid" : false,
					"pop" : 1,
					"br" : false,
					"url" : "/support/sharing/"
				},
				{
					"added" : 13,
					"category" : 'writing',
					"desc" : "Check your spelling, style, and grammar with the After the Deadline proofreading service.",
					"icon" : "icon genericon genericon-edit",
					"name" : "Spelling and Grammar",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/spelling-and-grammar/"
				},
				{
					"added" : 12,
					"category" : 'security',
					"desc" : "Protect your site with automatic backups and security scans. (Subscription required.)",
					"icon" : "icon a11s-vaultpress",
					"name" : "VaultPress",
					"new" : false,
					"paid" : true,
					"pop" : 3,
					"br" : false,
					"url" : "/support/vaultpress/"
				},
				{
					"added" : 11,
					"category" : 'appearance',
					"desc" : "Enable pop-up business cards over commenters’ Gravatars.",
					"icon" : "icon a11s-gravatar",
					"name" : "Gravatar Hovercards",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/gravatar-hovercards/"
				},
				{
					"added" : 10,
					"category" : 'other',
					"desc" : "Insert a contact form anywhere on your site.",
					"icon" : "icon dashicons dashicons-feedback",
					"name" : "Contact Form",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : true,
					"url" : "/support/contact-form/"
				},
				{
					"added" : 9,
					"category" : 'appearance',
					"desc" : "Display your image galleries in a variety of sleek, graphic arrangements.",
					"icon" : "icon genericon genericon-gallery",
					"name" : "Tiled Galleries",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/tiled-galleries/"
				},
				{
					"added" : 8,
					"category" : 'other',
					"desc" : "Enable WP.me-powered shortlinks for all posts and pages.",
					"icon" : "icon genericon genericon-link",
					"name" : "WP.me Shortlinks",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/wp-me-shortlinks/"
				},
				{
					"added" : 7,
					"category" : 'devs',
					"desc" : "Customize your site’s CSS without modifying your theme.",
					"icon" : "icon dashicons dashicons-admin-appearance",
					"name" : "Custom CSS",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : true,
					"url" : "/support/custom-css/"
				},
				{
					"added" : 6,
					"category" : 'other',
					"desc" : "Embed content from YouTube, Vimeo, SlideShare, and more. No coding necessary.",
					"icon" : "icon genericon genericon-standard",
					"name" : "Shortcode Embeds",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : false,
					"url" : "/support/shortcode-embeds/"
				},
				{
					"added" : 5,
					"category" : 'appearance',
					"desc" : "Optimize your site with a mobile-friendly theme for tablets and phones.",
					"icon" : "icon genericon genericon-tablet",
					"name" : "Mobile Theme",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/mobile-theme/"
				},
				{
					"added" : 4,
					"category" : 'writing',
					"desc" : "Use LaTeX markup language in posts and pages for complex equations and other geekery.",
					"icon" : "icon genericon genericon-star",
					"name" : "Beautiful Math",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/beautiful-math/"
				},
				{
					"added" : 3,
					"category" : 'appearance',
					"desc" : "Add images, Twitter streams, and your site’s RSS links to your sidebar.",
					"icon" : "icon dashicons dashicons-welcome-widgets-menus",
					"name" : "Extra Sidebar Widgets",
					"new" : false,
					"paid" : false,
					"pop" : 3,
					"br" : false,
					"url" : "/support/extra-sidebar-widgets/"
				},
				{
					"added" : 1,
					"category" : 'traffic',
					"desc" : "Share your public posts and comments to search engines and other services.",
					"icon" : "icon dashicons dashicons-share",
					"name" : "Enhanced Distribution",
					"new" : false,
					"paid" : false,
					"pop" : 2,
					"br" : true,
					"url" : "/support/enhanced-distribution/"
				}
			];
		</script>

		<script id="category" type="text/html">
			<div class="cat category-traffic"><h3 class="cat-title">Traffic Growth</h3><div class="clear"></div></div>
			<div class="cat category-manage"><h3 class="cat-title">WordPress.com</h3><div class="clear"></div></div>
			<div class="cat category-security"><h3 class="cat-title">Security and Performance</h3><div class="clear"></div></div>
			<div class="cat category-appearance"><h3 class="cat-title">Appearance</h3><div class="clear"></div></div>
			<div class="cat category-writing"><h3 class="cat-title">Writing</h3><div class="clear"></div></div>
			<div class="cat category-devs"><h3 class="cat-title">Developers</h3><div class="clear"></div></div>
			<div class="cat category-other"><h3 class="cat-title">Other</h3><div class="clear"></div></div>
		</script>

		<script id="modalLoading" type="text/html">
			<div class="loading"><span>Loading…</span></div>
		</script>

		<script id="modalTemplate" type="text/html">
			<header>
				<a href="#" class="close">&times;</a>
				<ul>
					<li class="active">Learn More</li>
				</ul>
			</header>
			<div class="content-container"><div class="content"></div></div>
		</script>

		<script id="mod" type="text/html">
			<a href="{{ url }}" data-name="{{ name }}" data-icon="{{ icon }}" class="module{{#new}} new{{/new}}">
				<h3 class="{{ icon }}">{{ name }}{{#paid}}<span class="paid">Paid</span>{{/paid}}</h3>
				<p>{{ desc }}</p>
			</a>
		</script>

		<script src='https://s0.wp.com/wp-content/themes/a8c/jetpackme-new/js/jp.js'></script>

		
		<!-- Refer Tracking Code -->
		<script type="text/javascript" src="https://refer.wordpress.com/wp-content/themes/refer-wordpress/assets/js/referrals.min.js?v=20171023" data-vendor="67401"></script>
		<!-- End Refer Tracking Code -->

		<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

			fbq('init', '919484458159593');
			fbq('track', "PageView");
		</script>
		<noscript>
			<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=919484458159593&ev=PageView&noscript=1" />
		</noscript>
		<!-- End Facebook Pixel Code -->

		<!-- Google Code for Remarketing Tag -->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 937115306;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/937115306/?value=0&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>
		<!-- End Google Code for Remarketing Tag -->

		<!-- Google Analytics script for http://jetpack.com-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-52447-43', 'auto');
ga('send', 'pageview');
</script>


		<!-- Hotjar script for http://jetpack.com-->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:6240,hjsv:5};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
 a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

	</body>
</html>
<!--
	generated 68 seconds ago
	generated in 0.064 seconds
	served from batcache in 0.001 seconds
	expires in 232 seconds
-->