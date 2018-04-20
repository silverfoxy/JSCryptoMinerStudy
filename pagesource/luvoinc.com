<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Healthy, Quick and Delicious Meals | Luvo</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="p:domain_verify" content="a09f183a5458f488772ac81695318375"/>
	<meta property="fb:app_id" content="744794088881734" />
	<meta property="fb:admins" content="tether.manage" />

	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-57x57.png?v=0.1" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-114x114.png?v=0.1" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-72x72.png?v=0.1" />
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-144x144.png?v=0.1" />
	<link rel="apple-touch-icon-precomposed" sizes="60x60" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-60x60.png?v=0.1" />
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-120x120.png?v=0.1" />
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/apple-touch-icon-152x152.png?v=0.1" />
	<link rel="icon" type="image/png" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/favicon-32x32.png?v=0.1" sizes="32x32" />
	<link rel="icon" type="image/png" href="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/branding/favicon/favicon-16x16.png?v=0.1" sizes="16x16" />

	<script>
		readCookie = function(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		};

		//Language Redirect
		var cur_lang = document.documentElement.lang,
			saved_preference = readCookie('luvo_lang'),
			url = window.location.href,
			query_string = url.slice(url.indexOf('?')),
			dest;

		//Check for a stored preference and define preference
		if( !saved_preference ){ //No cookie preference set
			//define preference based on browser settings
			if( window.navigator.userLanguage ) {
				preference = window.navigator.userLanguage;
			}else if( navigator.languages && typeof navigator.languages == 'object'){
				preference = navigator.languages[0];
			}else{
				preference = window.navigator.language;
			}
		}else{ //Cookie preference set
			preference = saved_preference;
		}
		
	</script>

	
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Description: Try Luvo’s variety of frozen meals including high protein, vegetarian and vegan options. Flavorful, nutritious food ready in minutes."/>
<link rel="canonical" href="http://luvoinc.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Healthy, Quick and Delicious Meals | Luvo" />
<meta property="og:description" content="Description: Try Luvo’s variety of frozen meals including high protein, vegetarian and vegan options. Flavorful, nutritious food ready in minutes." />
<meta property="og:url" content="http://luvoinc.com/" />
<meta property="og:site_name" content="Luvo" />
<meta property="og:image" content="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/VRoKtngo_400x400.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Description: Try Luvo’s variety of frozen meals including high protein, vegetarian and vegan options. Flavorful, nutritious food ready in minutes." />
<meta name="twitter:title" content="Healthy, Quick and Delicious Meals | Luvo" />
<meta name="twitter:image" content="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/VRoKtngo_400x400.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/luvoinc.com\/","name":"Luvo","potentialAction":{"@type":"SearchAction","target":"http:\/\/luvoinc.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/luvoinc.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='home_css-css'  href='http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/css/style-home.css?ver=1.0.9' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://luvo.tetherinc.netdna-cdn.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='http://luvo.tetherinc.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://luvo.tetherinc.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://luvoinc.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://luvoinc.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://luvo.tetherinc.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P6W9mc-eC' />
<link rel="alternate" type="application/json+oembed" href="http://luvoinc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fluvoinc.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://luvoinc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fluvoinc.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<script type="text/javascript">
	    var ajaxurl = 'http://luvoinc.com/wp-admin/admin-ajax.php';
	</script>

	<!-- BEGIN GADWP v5.1.2.5 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-46243704-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>
<body class="home page-template-default page page-id-906 loading body page-home">
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MVTW2R"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MVTW2R');</script>
	<!-- End Google Tag Manager -->

	<div class="svg-sprite">
		<?xml version="1.0" encoding="utf-8"?><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><svg data-name="Layer 1" viewBox="0 0 100 65" id="icon-email" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M50 40L0 5v60h100V5L50 40z"/><path d="M97 0H3l47 28L97 0z"/></svg><svg viewBox="0 0 21.6 16.8" id="icon-email-alt" xmlns="http://www.w3.org/2000/svg"><path d="M20.9 0H.8C.3 0 0 .3 0 .8v15.3c0 .4.3.8.8.8h20.1c.4 0 .8-.3.8-.8V.8c-.1-.5-.4-.8-.8-.8zm-2.1 1.5l-8 6.4-8.4-6.4h16.4zM1.5 15.3V2.7l8.9 6.8c.1.1.3.2.5.2s.3-.1.5-.2l8.8-7.1v13H1.5z"/><path d="M14.9 8c-.3-.3-.8-.3-1.1 0s-.3.8 0 1.1l.2.1c.1.1.3.2.5.2s.4-.1.5-.2c.3-.3.3-.8 0-1.1l-.1-.1zM19.5 12.6c-.3-.3-.8-.3-1.1 0s-.3.8 0 1.1l.2.2c.1.1.3.2.5.2s.4-.1.5-.2c.3-.3.3-.8 0-1.1l-.1-.2zM17.2 10.3c-.3-.3-.8-.3-1.1 0s-.3.8 0 1.1l.2.2c.1.1.3.2.5.2s.4-.1.5-.2c.3-.3.3-.8 0-1.1l-.1-.2zM2.1 12.6l-.2.2c-.3.3-.3.8 0 1.1.1.1.3.2.5.2s.5-.1.6-.3l.2-.2c.3-.3.3-.8 0-1.1s-.8-.2-1.1.1zM4.4 10.3l-.2.2c-.3.3-.3.8 0 1.1.1.1.3.2.5.2s.4-.1.5-.2l.2-.2c.3-.3.3-.8 0-1.1s-.7-.3-1 0zM6.7 8l-.2.2c-.3.3-.3.8 0 1.1.1.1.3.2.5.2s.4-.1.5-.2l.2-.2c.3-.3.3-.8 0-1.1s-.7-.3-1 0z"/></svg><svg viewBox="0 0 19 19" id="icon-facebook-box" xmlns="http://www.w3.org/2000/svg"><path d="M16.5 0H2.4C1.1 0 0 1.1 0 2.4v14.1C0 17.9 1.1 19 2.4 19h7.9v-7.4H7.8V8.7h2.5V6.6c0-2.4 1.5-3.8 3.7-3.8 1 0 1.9.1 2.2.1v2.6h-1.5c-1.2 0-1.4.6-1.4 1.4v1.8h2.8l-.4 2.9h-2.5V19h3.3c1.3 0 2.4-1.1 2.4-2.4V2.4c.1-1.3-1-2.4-2.4-2.4z"/></svg><svg data-name="Layer 1" viewBox="0 0 100 70" id="icon-print" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M16 0h68v15H16z"/><path d="M88 12v7H12v-7H0v46h14l12-25h47l12 25 15-.17V12H88z"/><path d="M49.5 37H28L12 70h75L71 37zM35 45h29v4H35zm-4 8h37v4H31zm41 12H27v-4h45z"/></svg><svg viewBox="0 0 25 25" id="icon-social-nav-fb" xmlns="http://www.w3.org/2000/svg"><path d="M14.4 25V13.6h3.8l.6-4.5h-4.4V6.3c0-1.3.4-2.2 2.2-2.2H19v-4c-.4 0-1.8-.1-3.4-.1-3.4 0-5.7 2.1-5.7 5.9v3.3H6v4.5h3.8V25h4.6z"/></svg><svg viewBox="0 0 25 25" id="icon-social-nav-ig" xmlns="http://www.w3.org/2000/svg"><path d="M12.5 3.9c2.8 0 3.1 0 4.2.1 1 0 1.6.2 1.9.4.5.2.8.4 1.2.8.4.4.6.7.8 1.2.2.3.4.8.4 1.9.1 1.1.1 1.4.1 4.2s0 3.1-.1 4.2c0 1-.2 1.6-.4 1.9-.2.5-.4.8-.8 1.2-.4.4-.7.6-1.2.8-.4.1-.9.3-1.9.4-1.1.1-1.4.1-4.2.1s-3.1 0-4.2-.1c-1 0-1.6-.2-1.9-.4-.5-.2-.8-.4-1.2-.8-.4-.4-.6-.7-.8-1.2-.2-.3-.4-.8-.4-1.9-.1-1.1-.1-1.4-.1-4.2s0-3.1.1-4.2c0-1 .2-1.6.4-1.9.2-.5.4-.8.8-1.2.4-.4.7-.6 1.2-.8.3-.2.8-.4 1.9-.4 1.1-.1 1.4-.1 4.2-.1m0-1.9c-2.9 0-3.2 0-4.3.1-1.1 0-1.9.2-2.6.5-.7.2-1.3.6-1.8 1.2-.6.5-1 1.1-1.2 1.8-.3.7-.5 1.5-.5 2.6C2 9.3 2 9.6 2 12.5s0 3.2.1 4.3c.1 1.1.2 1.9.5 2.5.3.7.6 1.3 1.2 1.9.6.6 1.2.9 1.9 1.2.7.3 1.4.4 2.5.5 1.1.1 1.4.1 4.3.1s3.2 0 4.3-.1c1.1-.1 1.9-.2 2.5-.5.7-.3 1.3-.6 1.9-1.2.6-.6.9-1.2 1.2-1.9.3-.7.4-1.4.5-2.5.1-1.1.1-1.5.1-4.3s0-3.2-.1-4.3c-.1-1.1-.2-1.9-.5-2.5-.3-.7-.6-1.3-1.2-1.9-.6-.6-1.2-.9-1.9-1.2-.7-.3-1.4-.4-2.5-.5-1.1-.1-1.4-.1-4.3-.1z"/><path d="M12.5 7.1c-3 0-5.4 2.4-5.4 5.4s2.4 5.4 5.4 5.4 5.4-2.4 5.4-5.4-2.4-5.4-5.4-5.4zm0 8.9C10.6 16 9 14.4 9 12.5S10.6 9 12.5 9s3.5 1.6 3.5 3.5-1.6 3.5-3.5 3.5z"/><circle cx="18.1" cy="6.9" r="1.3"/></svg><svg viewBox="0 0 25 25" id="icon-social-nav-pi" xmlns="http://www.w3.org/2000/svg"><path d="M12 1C5.9 1 1 5.9 1 12c0 4.7 2.9 8.6 7 10.2-.1-.9-.2-2.2 0-3.2.2-.9 1.3-5.5 1.3-5.5S9 13 9 12c0-1.5.9-2.7 2-2.7.9 0 1.4.7 1.4 1.5 0 .9-.6 2.4-.9 3.7-.3 1.1.5 2 1.6 2 2 0 3.5-2.1 3.5-5C16.5 8.8 14.7 7 12 7c-3.1 0-5 2.3-5 4.8 0 .9.4 2 .8 2.5.1.1.1.2.1.3-.1.3-.3 1.1-.3 1.2 0 .2-.2.2-.4.1-1.4-.5-2.2-2.6-2.2-4.2C5 8.2 7.5 5 12.3 5c3.8 0 6.8 2.7 6.8 6.4 0 3.8-2.4 6.8-5.7 6.8-1.1 0-2.2-.6-2.5-1.3 0 0-.6 2.1-.7 2.6-.2 1-.9 2.2-1.4 2.9 1 .3 2.1.5 3.3.5 6.1 0 11-4.9 11-11C23 5.9 18.1 1 12 1z"/></svg><svg viewBox="0 0 25 25" id="icon-social-nav-tw" xmlns="http://www.w3.org/2000/svg"><path d="M7.8 22.3c9.4 0 14.6-7.8 14.6-14.6V7c1-.7 1.9-1.6 2.6-2.7-.9.4-1.9.7-2.9.8 1.1-.6 1.9-1.6 2.3-2.8-1 .6-2.1 1-3.3 1.2-.9-1-2.3-1.6-3.7-1.6-2.8 0-5.1 2.3-5.1 5.1 0 .4 0 .8.1 1.2C8 8.1 4.3 6 1.7 2.9c-.4.8-.7 1.7-.7 2.6 0 1.8.9 3.4 2.3 4.3-.8 0-1.6-.3-2.3-.7v.1c0 2.5 1.8 4.6 4.1 5-.4.1-.9.2-1.4.2-.3 0-.6 0-1-.1.6 2 2.5 3.5 4.8 3.6-1.8 1.4-4 2.2-6.4 2.2-.4 0-.8 0-1.2-.1 2.3 1.5 5 2.3 7.9 2.3"/></svg><svg data-name="Layer 1" viewBox="0 0 100 100" id="icon-top-nav-careers" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M84.62 23.08L73 23v-8A14.74 14.74 0 0 0 58 0H42a14.74 14.74 0 0 0-15 15v8l-11.62.08A15.38 15.38 0 0 0 0 38.46v46.16A15.38 15.38 0 0 0 15.38 100h69.24A15.38 15.38 0 0 0 100 84.62V38.46a15.38 15.38 0 0 0-15.38-15.38zM62 46H38V31h24zM38 23v-8h24v8z"/></svg><svg data-name="Layer 1" viewBox="0 0 100 100" id="icon-top-nav-contact-us" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path fill="#fff" d="M73.42 69.4l-5.96 5.96 22.36 22.36 5.96-5.96L73.42 69.4"/><path d="M97.49 76L83.94 64.84a4.22 4.22 0 0 0-6 0l-4.52 4.56 22.37 22.36c1.89-1.89 3.12-4.88 3.88-7.46a8.41 8.41 0 0 0-2.18-8.3zM63.3 75.92c-10-.89-19.59-9-24.9-14.31S25 46.75 24.08 36.7c-.09-1-.24-3.36.56-4.16L2.28 10.18a8.27 8.27 0 0 0-2.09 4.41c-1.52 19 6.06 36.15 27.57 57.65s38.64 29.09 57.65 27.57a8.28 8.28 0 0 0 4.41-2.09L67.46 75.36c-.8.8-3.16.64-4.16.56zM35.16 22a4.22 4.22 0 0 0 0-6L24 2.51A8.41 8.41 0 0 0 15.7.34c-2.58.76-5.57 2-7.46 3.88L30.6 26.58z"/><path fill="#fff" d="M30.6 26.58l-5.96 5.96L2.28 10.18l5.96-5.97L30.6 26.58"/></svg><svg data-name="Layer 1" viewBox="0 0 57 100" id="icon-top-nav-coupon" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M49.43 50c-2.8-2.14-7.78-4.59-15.43-7.31V21.25A7.34 7.34 0 0 1 39.17 25a20.08 20.08 0 0 1 1.67 7.26h14.81q-.34-13.4-9.81-19.37c-3-2.18-6.79-3.55-11.84-4.19V0h-9v8.42a37 37 0 0 0-7.71 1.31A22.14 22.14 0 0 0 3.58 22.51a24.92 24.92 0 0 0-1.72 9.43 21 21 0 0 0 4.42 13.45Q10.7 51 21.46 54.1L25 55.21v23.87c-3.81-.8-6.23-2.34-7.59-4.66Q16 72 15.21 65H0q-.17 15.45 9.46 21.87C13 89.16 18 90.7 25 91.55V100h8.64l.36-8.84A30.88 30.88 0 0 0 46.58 87Q57 80.62 57 66.55 57 55.89 49.43 50zM19.94 37.58a8.87 8.87 0 0 1-3.55-7.42 9.43 9.43 0 0 1 2.37-6.78c1.43-1.5 3.42-2.26 6.24-2.46v19.15a17.43 17.43 0 0 1-5.06-2.49zM37.89 77.1A9.88 9.88 0 0 1 34 78.67V58.2a16.22 16.22 0 0 1 4.11 2.43 9.45 9.45 0 0 1 3.29 7.59q0 6.31-3.51 8.88z"/></svg><svg data-name="Layer 1" viewBox="0 0 100 85" id="icon-top-nav-language" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M78.57 0H21.43A21.34 21.34 0 0 0 0 21.25V42.5a21.34 21.34 0 0 0 21.43 21.25V82a3 3 0 0 0 3 3H27a3 3 0 0 0 2.5-1.32l13.4-19.93h35.67A21.34 21.34 0 0 0 100 42.5V21.25A21.34 21.34 0 0 0 78.57 0z"/></svg><svg data-name="Layer 1" viewBox="0 0 100 83.33" id="icon-top-nav-newsletter" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M0 16v67h100V16L50 58 0 16z"/><path d="M100 0H0l50 42 50-42z"/></svg><svg data-name="Layer 1" viewBox="0 0 64 100" id="icon-top-nav-pin" xmlns="http://www.w3.org/2000/svg"><title>LuvoIcons</title><path d="M32 0A32 32 0 0 0 0 32c0 16.86 13.38 40.44 32 68 18.62-27.56 32-51.14 32-68A32 32 0 0 0 32 0zm0 49.78A17.78 17.78 0 1 1 49.78 32 17.78 17.78 0 0 1 32 49.78z"/></svg><svg viewBox="0 0 100 100" id="icon-top-nav-search" xmlns="http://www.w3.org/2000/svg"><path d="M100 92.8L72.9 66.3c6-7 9.6-16 9.6-25.9C82.5 18.1 64 0 41.3 0S0 18.1 0 40.4s18.5 40.4 41.3 40.4c8.8 0 17-2.8 23.7-7.4L92.2 100l7.8-7.2zM10.9 40.4c0-16.6 13.6-30.1 30.4-30.1s30.4 13.5 30.4 30.1S58 70.5 41.3 70.5 10.9 57 10.9 40.4z"/></svg></defs></svg>	</div>
<div class="container">
<div id="spacer-header"></div>
<div id="wrapper-header">
	<div class="newsletter-panel head">
	<div class="inner">
		<div class="form-wrapper">
			<form id="form-newsletter-subscribe-toolbar" action="http://luvoinc.com/wp-content/themes/luvo/parts/ajax/blog-newsletter-subscribe.php" >
				<div class="icon">
				</div>
				<div class="text clearfix">
					<p class="headline">RECIPES, FOOD TRENDS, NUTRITION TIPS AND MORE!</p>
					<p class="subhead">GET ON OUR LIST. YOU’LL LUV IT.</p>
				</div>
				<input class="newsletter-email" type="email" name="email" required placeholder="Enter your email address"/>
				<input type="hidden" name="source" value="head_banner">
				<input type="hidden" name="page" value="/">
				<input class="button" type="submit" value="sign me up"/>
				<a class="close-icon before" href="#close-newsletter-panel"></a>
			</form>
		</div>
		<div class="success-wrapper">
			<div class="text clearfix">
				<p class="headline">Thanks for signing up!</p>
				<p class="subhead">GOOD STUFF COMING TO YOUR INBOX</p>
			</div>
			<div class="icon">
			</div>
		</div>
	</div>
</div><!-- 			<div class="newsletter-panel fixed visible">
	<div class="inner">
		<div class="form-wrapper">
			<form id="form-newsletter-subscribe-toolbar" action="http://luvoinc.com/wp-content/themes/luvo/parts/ajax/blog-newsletter-subscribe.php" >
				<div class="icon">
				</div>
				<div class="text clearfix">
					<p class="headline">Recipes, food trends, nutrition tips and more</p>
				</div>
				<input class="newsletter-email" type="email" name="email" required placeholder="Enter your email address"/>
				<input type="hidden" name="source" value="home_fixed">
				<input type="hidden" name="page" value="/">
				<input class="button" type="submit" value="sign me up"/>
				<a class="close-icon before" href="#close-newsletter-panel"></a>
			</form>
		</div>
		<div class="success-wrapper">
			<div class="text clearfix">
				<p class="headline">Thanks for signing up!</p>
				<p class="subhead">GOOD STUFF COMING TO YOUR INBOX</p>
			</div>
			<div class="icon">
			</div>
		</div>
	</div>
</div>	 -->
			<div class="newsletter-panel fixed visible">
	<div class="inner">
		<div class="form-wrapper">
			<form id="form-newsletter-subscribe-toolbar" action="http://luvoinc.com/wp-content/themes/luvo/parts/ajax/blog-newsletter-subscribe.php" >
				<div class="icon">
				</div>
				<div class="text clearfix">
					<p class="headline">Recipes, food trends, nutrition tips and more</p>
				</div>
				<input class="newsletter-email" type="email" name="email" required placeholder="Enter your email address"/>
				<input type="hidden" name="source" value="home_fixed">
				<input type="hidden" name="page" value="/">
				<input class="button" type="submit" value="sign me up"/>
				<a class="close-icon before" href="#close-newsletter-panel"></a>
			</form>
		</div>
		<div class="success-wrapper">
			<div class="text clearfix">
				<p class="headline">Thanks for signing up!</p>
				<p class="subhead">GOOD STUFF COMING TO YOUR INBOX</p>
			</div>
			<div class="icon">
			</div>
		</div>
	</div>
</div>		<header id="header-site" class="header-site">
		<div class="central-column clearfix">
			<div class="col-1-1">
								<h1 class="branding-site">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 230.5 80.71">
	<defs><style>.cls-1{fill:#e87524;}</style></defs><title>Logo3</title>

	<g id="Layer_2" data-name="Layer 2">
		<g id="Layer_1-2" data-name="Layer 1">
			<path class="cls-1" d="M207.09,22.19H206a.14.14,0,0,1-.14-.14v-.61a.14.14,0,0,1,.14-.14h3.24a.14.14,0,0,1,.14.14V22a.14.14,0,0,1-.14.14h-1.14v4.16a.15.15,0,0,1-.14.14h-.69a.15.15,0,0,1-.14-.14Z"/>
			<path class="cls-1" d="M210.56,21.34a.12.12,0,0,1,.13-.11h.12a.13.13,0,0,1,.13.07l1.63,3.5h0l1.63-3.5a.13.13,0,0,1,.13-.07h.12a.13.13,0,0,1,.14.11l.87,5a.13.13,0,0,1-.13.17h-.68a.16.16,0,0,1-.14-.11l-.44-2.81h0l-1.3,2.92a.13.13,0,0,1-.13.08h-.13a.13.13,0,0,1-.13-.08l-1.31-2.92h0l-.43,2.81a.15.15,0,0,1-.13.11h-.67a.14.14,0,0,1-.14-.17Z"/>
			<path class="cls-1" d="M98.37,3.71c0,.09-.19.25-.19.29s0,0,.1.06a.25.25,0,0,0,.18,0,.22.22,0,0,0,0-.33.08.08,0,0,0-.12,0M98.25,3a.14.14,0,0,1,.15.09c.06.11.18,0,.19,0s0,0,0-.06l0,0a.19.19,0,0,1,.1-.05.07.07,0,0,1,.05,0s0,.1,0,.11.05,0,.09,0a2.5,2.5,0,0,0,.07-.27s-.11-.11-.17-.16-.18.06-.29,0a.37.37,0,0,0-.26.07A.48.48,0,0,0,98,3,.09.09,0,0,0,98,3s.13.06.16,0l.12,0M94.8,2.88A.28.28,0,0,0,95,2.6c0-.12-.26-.15-.37,0s0,0,0,.07,0,.07,0,.12a.2.2,0,0,0,.18.12m1.35-.47a.24.24,0,0,0,.27,0c.05,0,.17,0,.18-.06s0-.11-.07-.14a.62.62,0,0,0-.41.06.1.1,0,0,0,0,.18m.46,9.44-.53.13c-.37.09-.74.14-1.11.2s-.94.23-1.4.37a2.57,2.57,0,0,1-.67.17,3.38,3.38,0,0,0-.77.13c-.74.19-1.51.39-2.25.51,0,0,0,0,0,.09s.12.18.23.22.32,0,.46-.08c.38-.08.76-.12,1.14-.18a1.11,1.11,0,0,0,.39-.18,1.19,1.19,0,0,1,.48-.07,3.89,3.89,0,0,0,1-.35c.33-.13.69-.07,1-.17s.65-.16,1-.26l.43-.15a4.08,4.08,0,0,1,.55-.08c.15,0,.26-.15.41-.18s.4,0,.4-.16-.77.05-.77.05m9.2-6.19-.06.07,0,.1,0,0s0,0,.06,0a.5.5,0,0,0,.22,0l.3-.2,0,0c0-.06-.49,0-.48,0m2.42-5.4s-.06,0-.1,0l-.14,0s0,0-.12,0-.28.15-.28.29.18.15.27.09a.56.56,0,0,1,.33-.13c.07,0,.36-.11.32-.21s-.23,0-.28,0m-2.48,6.91c-.08,0-.15-.09-.2-.07s0,0-.07.06a.23.23,0,0,0,0,.19s.08.06.17.06.29,0,.31-.19-.11,0-.19,0m1.14-3.1a1.32,1.32,0,0,1-.43.08l-.29,0c-.07,0-.13-.06-.2,0l-.08.06-.08.15a.67.67,0,0,1-.16.1l-.09,0-.08,0,0,0s0,0,0,0h.22l.22-.09a3.13,3.13,0,0,0,1-.15c.17-.07.3-.2.46-.26s.18-.06.17-.13-.46,0-.64.12m-1-3.45s0,.23.09.25.35.06.52.09a.21.21,0,0,0,.25-.19c0-.13-.25-.07-.32-.08s-.57-.12-.54-.08m0,1.73a.09.09,0,0,0,.08.11.47.47,0,0,0,.17-.09s0-.13,0-.16,0-.05-.11-.06-.16.2-.16.2m.12-2.11a.28.28,0,0,0,.17-.22c0-.06-.44,0-.41.18s.18.06.24,0m-.64.09h.05l.08,0,.09,0s0-.06,0-.07-.09,0-.14-.07h-.05l0,0,0,0s0,0,0,0a0,0,0,0,0,0,0,.32.32,0,0,0,0,.06s0,0,0,0M105.72,5c-.05,0-.13.1-.21.14s-.19,0-.29,0-.42.21-.27.26a.82.82,0,0,0,.76-.25s.06-.13,0-.15M107.44.8c.06,0,.1-.05.07-.13a.18.18,0,0,0-.3,0c-.06.08.17.14.23.14m-6.09.51a.32.32,0,0,0,.26,0,4.61,4.61,0,0,0,.58-.22c.11,0,.31-.13.31-.27s-.22-.18-.28-.16,0,.17,0,.21-.38.1-.57.12-.63.09-.52.31.15,0,.23,0m4,1.5a.19.19,0,0,0,.12-.08.21.21,0,0,0,0-.13.69.69,0,0,0-.08-.15s0,0-.1,0a.3.3,0,0,0-.15.22.07.07,0,0,0,0,.07.22.22,0,0,0,.18.05m-5.81-.74,0,0-.23-.1a.61.61,0,0,0-.37,0,.25.25,0,0,0-.1.27c0,.11.7-.1.73-.12m.91-.12c.12,0,.29-.12.38,0l-.12.08c-.09.06-.08,0-.17,0s-.16.18-.12.29a.13.13,0,0,0,.09,0c.16-.32.54-.07.78,0,.08,0,.15,0,.22,0s.11.11,0,.14-.28,0-.29.13c.2.06.68,0,.59-.31.27-.31.75-.14,1.09-.26s.24-.25.48-.26a3.37,3.37,0,0,0,.64-.05c.23-.06.45-.19.68-.24s.42.19.35-.06c0,0,0-.18,0-.19l-.11,0-.12-.06c-.23-.07-.45.07-.67.08S104,1.1,103.83,1s-.32.09-.42.18a.33.33,0,0,1-.22.1,1.39,1.39,0,0,0-.35,0c-.15,0-.41,0-.39.1s.28,0,.42,0,0,.2-.11.24-.39.18-.5.08.18-.19.14-.32a1.35,1.35,0,0,0-.34,0c-.13,0-.23.13-.36.17s-.27.09-.41.14-.26,0-.4-.06-.17,0-.24.09-.14,0-.25,0-.19-.1-.24,0S100,1.87,100,2s.3-.06.46,0M104.1.61h.17c.12,0,.23-.18.08-.18a.17.17,0,0,0-.09,0l-.13,0-.08,0-.06,0s-.07.07,0,.12.09,0,.1,0m-4.7,7.9-.14,0c-.05,0-.1,0-.15,0s0,.09,0,.09.35.06.38.06,0,0,.07,0c.13-.16-.17-.13-.17-.13m-2.93.64-.33.05c-.1,0-.08.14-.14.17s0,.06,0,.06.64-.08.68-.24,0,0,0,0-.15,0-.21,0m4-1.45c.16-.14-.19-.1-.24-.09a2.24,2.24,0,0,0-.44.14c-.58.23-1.21.29-1.8.53a5.61,5.61,0,0,1-.84.2,3,3,0,0,0-.41.19c-.16.06-.33,0-.48.11a1.56,1.56,0,0,1-.6.17c-.13,0-.48.12-.45.21s.66-.09.73-.11a4.46,4.46,0,0,0,.73-.11,4.41,4.41,0,0,1,.74-.3,4.9,4.9,0,0,0,.68-.16c.24-.09.5-.05.73-.16s.31,0,.47-.11.2-.09.28-.16a1.13,1.13,0,0,1,.37-.12,1.66,1.66,0,0,0,.53-.23M103,5.25a.58.58,0,0,0-.25-.13c-.08,0-.16.12-.27.11s-.65.25-.82.16-.47.16-.71.23a4.86,4.86,0,0,1-.62.25c-.05,0-.39,0-.28.17s.33,0,.43,0c.46-.13.95-.12,1.4-.26.25-.08.49-.19.74-.25s.23,0,.39,0,0-.18,0-.22m-.93,3c-.2.06-.38.15-.58.19a1.57,1.57,0,0,0-.45.18c-.09.05-.23,0-.23.16s.35,0,.49-.08a2.39,2.39,0,0,1,.62-.13c.24,0,.65-.29.85-.24.05,0,.08,0,.09-.06s-.17-.13-.2-.14,0-.06,0-.06a2.53,2.53,0,0,0,0-.27s-.06-.08-.07-.08a.38.38,0,0,0-.23.06.74.74,0,0,1-.28.05,2.37,2.37,0,0,0-.63.26,2.16,2.16,0,0,0-.28.1c-.11.06.05.11.11.08.25-.1.53-.14.79-.25l.11,0c.08,0,.1-.06.17-.1s0,0,0,0,0,0,.06.11a.14.14,0,0,1,0,.08c-.08.09-.22.07-.32.1m-.68-.71s.46-.3.45-.35-.21-.11-.35,0-.16.2-.2.22-.08.09,0,.14.13,0,.13,0m2.45-2.43c.1,0,.07-.07.17-.06s.43-.07.44-.14a.06.06,0,0,0-.06-.07c-.15,0-.15,0-.28.07a.07.07,0,0,1-.07,0c-.08,0-.05,0-.12,0s-.31.1-.47.13-.35.11-.33.18.47-.12.71-.15m-.77,2a2.94,2.94,0,0,1,.32-.24c.09.05.13.12.28.07a.31.31,0,0,1,.35-.09c.11,0,.51-.24.48-.39a4.58,4.58,0,0,0-.47.05l-.29.11c-.21,0-.36.25-.57.25,0,0-.25.05-.26.13s.09.12.18.11M94.22,8.8s0,0,.08,0,.28-.08.27-.13-.31,0-.34,0a.07.07,0,0,0,0,.08m10.23.33a.73.73,0,0,1-.23,0h0s0,0,0,0c0-.2.38-.3.38-.31s0,0,0,0a1.52,1.52,0,0,0-.37.08c-.18,0-.36,0-.54.09s-.29.13-.47.17.11.19.08.26-.37,0-.53.12-.33.16-.5.26-.54,0-.81,0a.4.4,0,0,0-.34.18.61.61,0,0,1-.41.2c-.15,0-.3.15-.45.14S100,10,99.89,10a.13.13,0,0,0-.14.06s0,0,0,.1,0,.18-.06.24-.2,0-.25,0-.3.07-.47,0a.74.74,0,0,0-.49-.07,3.79,3.79,0,0,1-.6.11c-.22,0-.22-.34-.33-.29s-.14,0-.16,0c-.22-.31.56-.24.69-.25a.68.68,0,0,1,.33,0c.08,0,.21.11.25.07s-.12-.28,0-.34.15-.06.22-.06.24-.09.37-.12.12-.21.22-.12.17.13.31,0,.22,0,.33-.06.19-.1.3-.14.47-.25.22-.36-.18.06-.27.06-.23-.1-.37,0-.43.13-.67.25-.65.07-1,.19a4.85,4.85,0,0,1-.78.29,6.48,6.48,0,0,0-1,.13,6.92,6.92,0,0,0-1.19.3c-.48.12-1,.23-1.46.33-.08,0-.15-.06-.23-.07s-.14,0-.17,0,.14-.15.15-.16S93.86,10,94,10s.24-.18.08-.2a2.86,2.86,0,0,0-1,.19c-.38.08-.77,0-1.14.15a4.44,4.44,0,0,0-1,.16,1.39,1.39,0,0,1-.44,0,1.46,1.46,0,0,0-.57.09.71.71,0,0,0-.39.09c-.1.07-.17.15-.31.11s-.45,0-.47-.14.25-.25.33-.29a.83.83,0,0,1,.54-.1,4.31,4.31,0,0,0,1.7-.47c.31-.1.63-.13.94-.2s.92-.35,1-.34.17.1.23.1A1.64,1.64,0,0,0,94,8.9s0-.06,0-.13l0,0c-.11,0-.3-.09-.35-.06s-.1.12-.13.13-.13,0-.17-.05a.15.15,0,0,1,0-.08s0,0,.05-.08A3.33,3.33,0,0,1,94,8.34a6.87,6.87,0,0,0,.69-.23c.24-.09.5-.12.74-.2s.58-.23.57-.32-.63.1-.57-.1.32-.19.45-.23a4.94,4.94,0,0,0,.56-.12c.14-.06.4-.21.56-.17s.28.43.31.13c0-.07,0-.14,0-.19s.11,0,.17,0a.17.17,0,0,0,.1-.05.22.22,0,0,1,.15,0c.12,0,.2-.08.31-.13a1.44,1.44,0,0,1,.46-.12c.1,0,.25.05.34,0s.08-.15.16-.18c.09.13-.09.26-.1.38s.25.08.3.08l.41-.13c.09,0,.26,0,.31-.06a.09.09,0,0,0,0-.11.48.48,0,0,0-.27-.15c-.11,0-.26.2-.37.11a.21.21,0,0,1,.11-.37c.09,0,.24,0,.29-.12s-.25-.08-.3,0c-.35.17-.76.08-1.11.23s-.26.15-.49.06a.72.72,0,0,0-.64,0c-.05,0-.17,0-.21,0s-.06.23-.18.29-.25-.17-.32-.06-.26.15-.43.21-.26.15-.41.2A2,2,0,0,1,95,7a10,10,0,0,0-1.26.18l-.29,0a1.26,1.26,0,0,1-.44,0,2.39,2.39,0,0,0-.85.16c-.28.08-.57.09-.84.17a2.73,2.73,0,0,1-.88,0c-.12,0-.16,0-.23,0s-.09,0-.14.07-.5.22-.64.07.14-.28.22-.31c.27.18.52-.15.81-.13.12,0,.22-.1.33-.08s.14.17.27.15a.34.34,0,0,1,.05-.17A.54.54,0,0,1,91.31,7,1.69,1.69,0,0,0,92,6.9c.13-.07.25,0,.38,0a.89.89,0,0,0,.33-.18,2.92,2.92,0,0,1,.72-.24c.27-.08.55,0,.83-.1A3.9,3.9,0,0,1,95,6.09a3.14,3.14,0,0,0,.83-.1,2.36,2.36,0,0,1,.76-.16c.26,0,.47,0,.67-.15a1,1,0,0,1,.59-.23l.35-.08c.13,0,.22.06.35,0s.49-.12.74-.17A1.77,1.77,0,0,0,100,5a2.87,2.87,0,0,1,1.28-.23.51.51,0,0,0,.47-.34c.09-.2.39,0,.3.14a1.24,1.24,0,0,0,.75-.34c.3-.38-.13-.26-.37-.17a4.58,4.58,0,0,1-1.09.13,7.47,7.47,0,0,0-1.13.41c-.36.11-.74.15-1.11.26a8.7,8.7,0,0,1-1.26.29l-1.27.22c-.45.08-.91.1-1.36.18s-.75.23-1.12.34a9.48,9.48,0,0,1-1.32.29c-.82.12-1.62.31-2.44.47a4.78,4.78,0,0,1-1.13.11c-.07,0-.3,0-.28-.13s.45-.23.6-.26a11,11,0,0,0,3.18-.64,5,5,0,0,1,.65-.18,5.08,5.08,0,0,1,.73-.22c.24,0,.49,0,.73-.06s.54-.13.82-.18.51-.14.78-.17.35-.17.54-.18a13,13,0,0,0,1.45-.38,5.43,5.43,0,0,0,.67-.12.34.34,0,0,1,.29,0,.35.35,0,0,0,.29,0c.19-.08.35-.22.55-.28a.52.52,0,0,1,.35,0,.77.77,0,0,0,.38,0c.07.15.26,0,.37,0a1.4,1.4,0,0,0,.44-.12c.12-.07.23-.17.37-.23a3.83,3.83,0,0,1,.57-.14.92.92,0,0,0,.39-.24c.13-.12.27-.11.42-.18s.86-.24.87-.36-.34,0-.17-.19a.43.43,0,0,1,.26-.06s.09.05.08.09-.09.11-.06.17a.28.28,0,0,0,.33,0c.05,0,0-.12.11-.15s.12-.05.11-.09-.17,0-.17-.12.17-.08.17-.15,0,0-.12-.08a1.5,1.5,0,0,0-.56.14,1.39,1.39,0,0,1-.42.07,3.09,3.09,0,0,0-.44.13c-.16,0-.32,0-.48,0a3.09,3.09,0,0,0-.39.2,5.11,5.11,0,0,1-1,.19,5.63,5.63,0,0,1-.77.26c-.15,0-.27,0-.4.08a.5.5,0,0,1-.29.12c-.21,0-.49,0-.59.23s-.08.23-.21.23,0-.08,0-.14-.1-.11-.11-.12c-.32-.16-.45,0-.5.16s.26.37,0,.44c-.27-.17-.58.24-.8.06s.18-.29.12-.39-.11,0-.24,0,0,.06-.1.09-.12-.07-.2-.06-.17.18-.31.18a1.29,1.29,0,0,0-.49.06,2.81,2.81,0,0,1-.45.13c-.17,0-.35,0-.52,0s-.22.12-.35.14-.38,0-.56.06l-.57.14c-.08,0-.14.08-.22.09a1.39,1.39,0,0,1-.26,0,5.58,5.58,0,0,0-1,.21,1.16,1.16,0,0,1-.47,0,.55.55,0,0,0-.47.09c-.19.11-.5-.06-.71,0s-.46,0-.3-.2c0,0,.11-.05.14-.1s0-.15.06-.2.24.11.33.14a.23.23,0,0,0,.17,0,1.18,1.18,0,0,1,.29,0c.16,0,.35-.22.53-.13.15-.07.35-.2.51-.11a7.15,7.15,0,0,1,.95-.2,2.37,2.37,0,0,1,.9-.06A.78.78,0,0,0,95,3.94s0-.13.05-.16.24,0,.34-.1.18-.18.3-.1a.84.84,0,0,0,.46.18,2.71,2.71,0,0,0,.49-.14h0s0-.1,0-.15l.09-.05a.73.73,0,0,0,.29,0c0-.24.3-.24.46-.27s.27,0,.35-.13-.09-.19-.17-.16c-.16.2-.49.08-.7.07a3.15,3.15,0,0,0-1.06.17s0,.09-.12.12a.13.13,0,0,0-.14,0,.7.7,0,0,1-.76.27,4.05,4.05,0,0,0-.58,0,.84.84,0,0,0-.47.11c-.15.09-.22-.07-.32-.15A.84.84,0,0,0,93,3.37c-.05,0-.37.09-.22.18s.23,0,.28.11a.69.69,0,0,0-.15.12c-.08.07-.16,0-.25.05a.75.75,0,0,0-.17.07,1.48,1.48,0,0,1-.33,0c-.48,0-1,.16-1.43.25-.08,0-.44.11-.48,0s.11-.21.16-.28a.68.68,0,0,1,.34-.23c.2-.08.42-.05.61-.13s.25-.18.39-.18.31.1.5,0a1.91,1.91,0,0,1,.54-.12,2.71,2.71,0,0,0,.61-.17c.21,0,1.28-.05,1.09-.47,0-.05-.18,0-.26,0l-.11,0s-.08,0-.11,0l-.2.05a1.33,1.33,0,0,0-.41,0c-.08,0-.19.07-.2.1A.15.15,0,0,1,93,2.9H93a.41.41,0,0,1-.07-.09l-.08-.08a.83.83,0,0,0-.39,0,.32.32,0,0,0-.21.09c0,.06,0,.06-.09.17s-.39,0-.54,0-.1-.12-.16-.1,0,.08-.09.11-.3,0-.44,0a2.28,2.28,0,0,1-.49.11c-.41,0-.81.2-1.21.22s-.77.14-1.17.2a5.35,5.35,0,0,0-.57.09,1,1,0,0,0-.26.11.63.63,0,0,1-.33.06c-.17,0-.34.08-.51.1a5.69,5.69,0,0,1-.59,0,9.84,9.84,0,0,0-1.2.23c-.39.05-.79.06-1.18.11s-.91,0-1.37.06-.82.12-1.24.18a2.71,2.71,0,0,1-.61,0,1.09,1.09,0,0,0-.56.1c-.26.1-.43-.1-.66-.14a1.06,1.06,0,0,0-.68.12,1.09,1.09,0,0,1-.87.1c-.2-.07-.29-.4-.57-.27-.09,0-.11.17-.14.25a.44.44,0,0,1-.32.24,1.44,1.44,0,0,1-.47,0,4.27,4.27,0,0,0-.53,0c-.15,0-.27-.11-.41-.11a1.89,1.89,0,0,0-.6.15,4.74,4.74,0,0,0-.55.13c-.15.07-.14.11-.29.14s-.26-.05-.36-.15a.76.76,0,0,0-.47-.18,2.22,2.22,0,0,0-.69,0,2.24,2.24,0,0,1-.58.11c-.26.09-.11.36-.26.51s-.4.08-.41-.11,0-.37-.15-.42-.24,0-.34.06-.35-.06-.53,0a3.37,3.37,0,0,1-.93,0c-.31,0-.61.06-.92,0a2.37,2.37,0,0,0-1-.06,1.82,1.82,0,0,1-.43.11A3,3,0,0,1,66,4.9c-.23,0-.45-.1-.68-.09s-.52.08-.78.08a11.39,11.39,0,0,1-1.6-.1c-.55-.06-1.09-.15-1.63-.26s-1.19-.06-1.77-.17l-.3,0c-.44-.05-.89-.12-1.33-.16s-.93,0-1.39-.08S55.61,4,55.17,4a4.61,4.61,0,0,0-1.21.2c-.18.08-.38.1-.56.18a3.56,3.56,0,0,0-.44.28c-.3.2-.61.39-.9.6a4.32,4.32,0,0,0-1.37,1.53c-.16.32-.2.66-.33,1a5.11,5.11,0,0,0-.42.84A4.3,4.3,0,0,0,50,9.69a4.7,4.7,0,0,0,.11,1.2,2.05,2.05,0,0,1,.15.71,2,2,0,0,1-.05.39c-.07.25.3.65.39.74.25.25.24.19.5.43a11,11,0,0,1,.77.87,4.42,4.42,0,0,0,1.85,1.18,5.84,5.84,0,0,0,1.1.39,5,5,0,0,0,1.16.15l.35.09.21,0a8.08,8.08,0,0,0,2,.32l.32.08a.52.52,0,0,0,.18,0,6.76,6.76,0,0,1,1.38.18,4,4,0,0,1,.72,0c.29.06.59.11.88.15a30.94,30.94,0,0,0,3.58.14c1.11,0,2.24-.09,3.36-.11.58,0,1.15-.08,1.73-.11a15.2,15.2,0,0,0,1.73-.13c.28,0,.64,0,.92,0l.29-.08c.3,0,.6,0,.91-.07s.69,0,1,0a17.72,17.72,0,0,0,2.1-.2c.7-.11,1.39-.24,2.07-.39s1.48-.24,2.23-.36h.26l.23-.05c.15,0,.37-.07.53-.07l.35-.08a9.5,9.5,0,0,1,1.16-.15,1.61,1.61,0,0,0,.9-.22c.08,0,.24,0,.31-.08s0-.17.06-.22.32-.12.48-.14a5.69,5.69,0,0,0,.57-.08,2.81,2.81,0,0,0,.76-.2c.14-.08-.21-.14,0-.29a1.28,1.28,0,0,1,.53-.21c.19,0,.37,0,.56-.07s.35-.09.54-.1c.75-.07,1.44-.48,2.19-.58a5.39,5.39,0,0,0,1.07-.29,4,4,0,0,1,1.09-.19,1.62,1.62,0,0,0,.54-.09c.14-.07.31,0,.44-.12s.25-.22.45-.23a1.27,1.27,0,0,0,.54-.1,5.34,5.34,0,0,1,1.16-.25c.44-.09.84-.27,1.27-.39.16,0,.25.05.41,0a3.39,3.39,0,0,1,.44-.08,1,1,0,0,0,.4-.16c.1-.07.21-.17.34-.14a1,1,0,0,0,.32.07,1.77,1.77,0,0,0,.39-.1,2.88,2.88,0,0,0,.8-.38,1.93,1.93,0,0,1,.86-.29,6.1,6.1,0,0,0,.94-.21c.33-.1.66-.16,1-.29a2.27,2.27,0,0,1,.49-.12.9.9,0,0,0,.42-.19s-.08,0-.21,0M89.67,8.49c.1,0,.45-.12.46,0s-.18.08-.35.2a1.27,1.27,0,0,1-.58.16.08.08,0,0,1-.07-.09.89.89,0,0,1,.54-.29m-15.87,7c-.06,0,0,.14,0,.16a.14.14,0,0,1-.12,0c-.08-.05,0-.21-.09-.25-.3-.17-.55.11-.84.08s-.54,0-.68-.17l0-.07h0c.1,0,.2,0,.29-.09a.33.33,0,0,1,.29-.06c.23,0,.47,0,.71.08a1.21,1.21,0,0,0,.32,0c.09,0,.17.08.24.12s.11.09.1.15-.15.07-.21.09m2.63-.3c-.13,0,0,.12-.1.16s-.12,0-.32-.05S76,15,76,15a.4.4,0,0,1,.43,0c.1,0,.16.2,0,.23M77,14c-.06,0-.14,0-.21.07a1.26,1.26,0,0,1-.43.17c-.18.05-.38,0-.54.1s-.14.2-.21.3-.44.09-.64,0-.4.09-.66.07a.28.28,0,0,1-.4.07c-.23-.16.23-.2.34-.17.15-.28-.46-.18-.58-.19s-.36,0-.28.16.37.16.29.24-.37.26-.56.13-.46-.06-.67-.06a.86.86,0,0,0-.59.12c-.26.18-.33,0-.61,0s-.29.33-.48.22-.33-.26-.23-.37.35-.06.47-.11a.57.57,0,0,1,.27-.06c.08,0,.21,0,.25-.06a.92.92,0,0,0-.21-.06.26.26,0,0,1-.25.08c-.07-.06-.23-.26-.11-.34s.24.11.39.1a1.13,1.13,0,0,0,.49-.25,1.43,1.43,0,0,1,.41-.17c.17-.05.09-.13-.05-.12s-.36.05-.29-.08.88-.17.86.16a1.56,1.56,0,0,0,1.14,0,1,1,0,0,1,.54,0,1.9,1.9,0,0,0,.63,0,3.48,3.48,0,0,1,1.11-.12.84.84,0,0,0,.43,0c.1,0,.21-.25.34-.18A1.23,1.23,0,0,1,77,14m.2-7.66c0,.08-.07.17-.14.23s-.23,0-.34,0c-.13.19-.37,0-.54,0s-.4-.11-.4-.21a.1.1,0,0,1,.1-.11c.15-.08.43.07.52-.13s0-.17.09-.23.22,0,.23.11,0,.12,0,.13a.49.49,0,0,0,.16,0s0,0,.06-.06,0-.11,0-.16.08,0,.13,0,0,.18.12.24,0,.1,0,.18M88.32,5.9c0-.1.34-.2.45-.21s.54-.07.55.05-1,.26-1,.16m.43,3c-.08,0-.75.14-.54-.11s.61-.12.54.11m1-3.82c.05,0,0,0,.07,0s.07-.14.11-.15.26.08.4,0,.26-.1.3,0-.33.15-.52.2a.32.32,0,0,0-.17.08c-.09.1-.19-.06-.2-.06s-.22,0-.3-.07a.09.09,0,0,1,0-.12c0-.05.28,0,.33,0m-.25-.93a.09.09,0,0,1,.07.1s-.14.17-.24.15-.12-.07-.11-.13.21-.15.27-.12m-1,0c.16,0,.37.22.27.37s-.42,0-.39-.07,0,0,0,0,0-.28.12-.27m0,1.09c.14,0,.16,0,.29,0a1,1,0,0,1,.49,0s0,0,0,0a.83.83,0,0,1-.17.14l-.13,0s-.06.06-.1.07-.06.06-.19,0-.19.05-.28.09-.34,0-.33-.22.29-.23.43-.18m-.1,1.51s0,0,0,.07a.57.57,0,0,1-.35.23.25.25,0,0,1-.23-.08s0,0,0-.06a1.64,1.64,0,0,1,.51-.17M88,5.29s-.13.23-.26.18,0-.25,0-.28a.3.3,0,0,1,.2,0,.18.18,0,0,1,0,.11m0-1c0,.19-.15.24-.16.27s-.08,0-.1,0,0,0,0,0c-.11-.19.31-.45.31-.26M86.21,5.62a1.3,1.3,0,0,0,.37-.07c.08-.05.22-.32.37-.15s-.06.23-.21.26-.13.17-.2.27a.52.52,0,0,1-.33.18c-.13,0-.07-.07,0-.12s-.13-.16-.09-.25a.14.14,0,0,1,.1-.12m0,3.34a.32.32,0,0,0,.2,0,.38.38,0,0,1,.21,0,.59.59,0,0,0,.3,0,2.21,2.21,0,0,1,.34-.06s.2,0,.15.08a2.27,2.27,0,0,1-.51.24c-.11,0-.22.13-.37,0s-.35,0-.4,0S86,9,86,9a.19.19,0,0,1,.17,0m-.59-2.29.05-.08,0,0a.17.17,0,0,1,.09,0h.12s.07,0,.07.07v0l0,0-.06,0,0,0,0,0a.6.6,0,0,1-.2,0s0,0,0-.05,0-.05,0-.07m-.44,2.48a2.29,2.29,0,0,1,.36,0c.12,0,.19.13.31.15s.08.22,0,.22-.28-.15-.44-.13-.29.15-.44.14-.17-.27-.17-.32.28,0,.3,0h.11m-5.9-3.55c.14,0,.38,0,.38.15s-.45.27-.51,0a.15.15,0,0,1,.12-.17M78,14.85c-.06.19-.42.17-.45.08a.17.17,0,0,1,0-.17.15.15,0,0,1,.09-.05.34.34,0,0,1,.28,0c.08.06,0,.11,0,.12m1.1-1.06a.12.12,0,0,1-.05,0c-.11.08-.27,0-.36.11s-.07.24-.21.3a.77.77,0,0,1-.27.07c-.2,0,0-.15,0-.21a.31.31,0,0,1-.14-.19v0h0c.12-.08.27-.09.38-.17a2.15,2.15,0,0,1,.28-.21c.14-.07.43.14.32.27m.34-.15c-.11-.09-.14-.29.06-.27h0c.08.05.2,0,.29,0l0,0a.16.16,0,0,1,0,.1s-.21.32-.4.16M79.65,7c-.1,0-.18-.11-.29-.07s-.17.15-.26.2-.19,0-.27-.09-.25-.15-.23-.24.26-.07.4-.1a2.94,2.94,0,0,1,.39,0c.09,0,.25-.08.24-.13s-.16-.08-.23-.06-.11.09-.2.08S79,6.46,79,6.32s.11-.12.11-.12.1.06.15.08a.4.4,0,0,0,.19,0,1.22,1.22,0,0,0,.38-.15c.11-.06.18-.18.3-.21s.28,0,.27-.07-.12-.06-.17-.1a.25.25,0,0,1-.08-.14c-.05-.3.48-.12.57,0a.69.69,0,0,1,.05.18.77.77,0,0,0,.45.1c.29,0,.58-.22.88-.21s.41.16.69.12.54-.17.82-.22.56,0,.85,0,.43-.39.44-.08c0,.12.08.2,0,.24s-.07,0-.11,0S84.5,6,84.29,6s-.45,0-.61.11,0,.32-.25.34a1.54,1.54,0,0,1-.4,0c-.13,0-.15-.15-.37-.12s-.12.14-.46.15c-.12,0-.37.26-.46.06s.21-.2.36-.18.25,0,.2-.14-.25,0-.38,0-.27,0-.4,0c-.33,0,0,.25.08.32s-.26.25-.35.23-.24-.11-.4-.1a4.19,4.19,0,0,1-.59,0,.39.39,0,0,0-.34.11c-.08.07-.18.17-.29.14m1.41,2.45.59,0a.5.5,0,0,0,.21-.07c.08,0,.17,0,.26,0a4.85,4.85,0,0,1,.58,0,2.43,2.43,0,0,0,.54-.15,1.12,1.12,0,0,1,.44-.06c.16,0,.24.15.38.21s.33,0,.38.16-.24.06-.41.06a4.4,4.4,0,0,0-.6,0,2,2,0,0,1-.23,0c-.08,0-.15,0-.23,0a3.76,3.76,0,0,0-.58,0,2.51,2.51,0,0,1-1,0c-.11,0-.46,0-.29-.18M80.9,7.27a.75.75,0,0,1-.3,0c-.05,0-.55-.14-.34-.17s.27-.1.42-.14a1.72,1.72,0,0,1,.62,0c.07,0,.14.06.21.07s.3-.07.42,0-.08.35-.22.23a1,1,0,0,0-.29-.17,1.94,1.94,0,0,0-.53.1M84.36,7a.88.88,0,0,1-.58.06c-.19-.06.18-.27.37-.27s.41.14.21.22m-4,7.11c-.06-.13.35-.19.18-.3s-.47,0-.42-.2a2.14,2.14,0,0,1,.21-.26c.18,0,.29.14.48.06a.75.75,0,0,1,.44,0c.48.1-.31.33-.31.39s.58,0,.55.19-1.07.28-1.13.15m2.18-.65a1.26,1.26,0,0,1-.27.06h.07c-.18,0-.29.06-.3.18a.13.13,0,0,1,0,.13h0c-.16.16-.18-.22-.19-.3,0-.28.17-.33.4-.29s.41-.08.48,0-.17.15-.24.19m.21-3.1a1.11,1.11,0,0,1-.22.18.42.42,0,0,1-.15,0,.75.75,0,0,1-.4.11c-.11,0-.18-.12-.29-.15s-.12.06-.18.1-.23-.13-.34-.13a.33.33,0,0,1-.22.1c-.05,0-.1,0-.12-.09a.64.64,0,0,1,.64-.19c.15,0,.17,0,.26-.13S82,10,82.13,10s.2.11.32,0,.26,0,.38,0a2.87,2.87,0,0,0,.48-.1,2.27,2.27,0,0,1,.59,0c.35,0,.7,0,1-.06s.69,0,1,0c0,0,.32-.11.33,0s-.17.18-.23.22a1.53,1.53,0,0,0-.37.25c-.1.1-.22.1-.36.12a3.54,3.54,0,0,1-1,.09h0c-.11,0-.1,0-.37.16a1.41,1.41,0,0,1-.73,0c-.13-.07,0-.22-.06-.3s-.1.1-.22.08,0-.11-.2-.09m2.74,1.06h0l-.08,0h0c-.25-.13-.45.12-.68.14s-.15-.15-.35-.11a2.25,2.25,0,0,1-.56,0s-.06,0,0-.13.49-.19.62-.19,1.07-.14,1.16.22m6.15.43c-.14.06-.31,0-.45.09a4,4,0,0,1-.64.17,5.61,5.61,0,0,1-1.18.29,3.91,3.91,0,0,0-.54.1,5,5,0,0,1-.67.07,1.18,1.18,0,0,0-.55,0,1.48,1.48,0,0,1-.58.13c-.1,0-.16.14-.26.17l-.47.09c-.2,0-.46.14-.63,0a.45.45,0,0,0-.15-.11c-.12,0-.06.18-.11.23s-.29,0-.46,0a2.68,2.68,0,0,0-.7.13,4.79,4.79,0,0,1-.87.11c-.1,0-.62,0-.42-.2.06-.07.14-.09.17-.18a.5.5,0,0,1,.08-.19c.06-.06.14,0,.18.06s.14.15.27.1c.29-.11.6-.09.88-.18a1.25,1.25,0,0,1,.38-.11,1.61,1.61,0,0,0,.38,0c.13,0,.22-.14.34-.18s.18.05.29,0a.48.48,0,0,1,.36,0,.66.66,0,0,0,.41,0c.23-.07.68-.29.91-.18s.35-.08.58-.13.64-.12.95-.19a5.37,5.37,0,0,1,1-.13,1.72,1.72,0,0,0,.46-.07c.17,0,.27,0,.43,0s.72-.06.73,0-.06.08-.09.09m.39-1.28s0,0,.06-.06.29,0,.29.05,0,0,0,0,0,0-.08,0a.79.79,0,0,1-.21,0s0,0,0,0a.09.09,0,0,1,0,0m.65,1c0,.06-.47.46-.64.17s.67-.45.67-.29a.23.23,0,0,1,0,.12m.48-.05c-.25,0-.09-.22,0-.25s.64-.07.6.13-.4.13-.57.12M95.45,11a1.66,1.66,0,0,1-.23.18,1,1,0,0,1-.54.14c-.26,0-.15-.17-.15-.17l.06-.08c.11,0,.17,0,.29,0,.09-.19.1-.24.32-.24s.41,0,.24.2m.64,0c-.42-.26.32-.4.32-.34s-.18.43-.32.34m9.19-6.32s0,0,0-.1-.11-.08-.11-.08l-.18.05a.49.49,0,0,1-.2-.09c0-.08,0-.12,0-.15a.06.06,0,0,0-.05,0s-.08,0-.11,0l0,.12c0,.08-.11.21-.14.27v0l.23.09c.12,0,.22-.15.35-.14l.14,0m-4.8,1.83s0,0,0,0a.94.94,0,0,0-.37,0c-.05,0-.07,0,0,.09s.22,0,.27,0a.4.4,0,0,1,.15,0M95.28,8.29c-.14.07,0,.17-.1.2s-.17,0-.13.11.33,0,.44-.05-.07-.33-.21-.26M98,7.16c.06,0,.12,0,.13-.11S98,6.92,97.85,7s-.05,0-.06.09.11.07.18.12h0"/>
			<path class="cls-1" d="M21.4,4.32v74.2h10a17.12,17.12,0,0,0,5.34-.87,14.7,14.7,0,0,0,5.06-2.93A20.48,20.48,0,0,0,46,69.43a26.2,26.2,0,0,0,2.69-7.65h1.57V80.56H0v-2H5.33V6.36H0v-2Z"/>
			<path class="cls-1" d="M109.24,78.52V42.69l-10-21.37H87.71v2h5.16V58.62a24,24,0,0,1-1,6.95,19.05,19.05,0,0,1-2.8,5.81,14,14,0,0,1-4.34,3.94,11,11,0,0,1-5.61,1.48q-5.08,0-7.08-3.53A17.25,17.25,0,0,1,70,64.66V21.32H48.44v2h5.29l0,39.45q0,9.75,5,13.82T73,80.68a26,26,0,0,0,6-.74,22.51,22.51,0,0,0,5.81-2.28,21.35,21.35,0,0,0,4.87-3.75,14.35,14.35,0,0,0,3.2-5.15h.27V80.56h21.36v-2Z"/>
			<polygon class="cls-1" points="158.41 21.32 133.88 80.56 132.43 80.56 104.74 21.32 123.12 21.32 140.34 59 154.83 23.36 147.15 23.36 147.15 21.32 158.41 21.32"/>
			<path class="cls-1" d="M194.62,22.84a31.44,31.44,0,0,1,9.59,6.59,29.84,29.84,0,0,1,6.37,9.65,28.28,28.28,0,0,1,2.29,11.26,30.51,30.51,0,0,1-2.29,11.79,29.79,29.79,0,0,1-6.37,9.65,30.42,30.42,0,0,1-9.59,6.53,30.92,30.92,0,0,1-23.88,0,30.38,30.38,0,0,1-9.59-6.53,29.75,29.75,0,0,1-6.37-9.65,30.49,30.49,0,0,1-2.29-11.79,28.25,28.25,0,0,1,2.29-11.26,29.79,29.79,0,0,1,6.37-9.65,31.4,31.4,0,0,1,9.59-6.59,30.17,30.17,0,0,1,23.88,0M190.49,76a14.21,14.21,0,0,0,4.16-6.33,34.46,34.46,0,0,0,1.66-9q.32-5.09.32-10.31c0-3.48-.11-6.51-.32-9.86a34.3,34.3,0,0,0-1.66-8.94,14.21,14.21,0,0,0-4.16-6.33q-2.81-2.42-7.8-2.42t-7.8,2.42a14.2,14.2,0,0,0-4.16,6.33,34.3,34.3,0,0,0-1.66,8.94c-.21,3.35-.32,6.38-.32,9.86s.11,6.92.32,10.31a34.46,34.46,0,0,0,1.66,9A14.2,14.2,0,0,0,174.89,76q2.81,2.42,7.8,2.42t7.8-2.42"/>
		</g>
	</g>
</svg><span class="offscreen">Luvo Healthy Frozen Meals</span>				</h1>
				
				<nav class="site-toolbar">
	<ul>
		<li class="newsletter">
			<a href="#open-newsletter-panel">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-newsletter"></use></svg></span>
				<span class="label">Sign up for our newsletter</span>
			</a>
		</li>
		<li class="where-to-buy">
			<a href="http://luvoinc.com/where-to-buy/">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-pin"></use></svg></span>
				<span class="label">Where To Buy</span>
			</a>
		</li>
		<!-- <li class="contact">
			<a href="http://luvoinc.com/our-story/contact-us/">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-contact-us"></use></svg></span>
				<span class="label">Contact Us</span>
			</a>
		</li>
		<li class="careers">
			<a href="http://luvoinc.com/our-story/careers/">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-careers"></use></svg></span>
				<span class="label">Careers</span>
			</a>
		</li>
		<li class="promos">
			<a href="http://luvoinc.com/promotions/">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-coupon"></use></svg></span>
				<span class="label">Coupons &amp; Promotions</span>
			</a>
		</li> -->
		<li class="lang">
			<a href="http://luvoinc.com/fr/" data-lang="fr">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-language"></use></svg></span>
				<span class="label">Français</span>
			</a>
		</li>
		<li class="search">
			<div class="toolbar-search-wrapper clearfix">
				<a class="toggle-search">
					<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-search"></use></svg></span>
					<span class="offscreen">Search Luvo</span>
				</a>
				<form role="search" method="get" action="http://luvoinc.com/" name="site-search">
					<div class="input-wrapper">
						<input type="text" name="s" value="" placeholder="Search" class="query"/>
						<input type="submit" value="Search" class="submit"/>
					</div>
				</form>
			</div>
		</li>
	</ul>
</nav>
				<nav class="navigation-site">
					<ul>
						<li class="nav-item our-story">
	<a href="javascript:void(0)" class="top-level">Our Story</a>
	<div class="sub-menu-wrapper">
		<div class="sub-menu">
			<div class="central-column clearfix">
								<aside class="menu-ads nav-section normalize">
					<a href="http://luvoinc.com/media/in-the-news/healthy-frozen-food-brands-delicious/">
						<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/02/WEB-Nav-OurStory-Enchiladas.jpg" alt="" nopin="nopin"/>
						<h3>6 Healthy Frozen Food Brands that Are Actually Delicious</h3>
					</a>
					<a href="http://luvoinc.com/media/in-the-news/apps-that-help-eat-healthy/">
						<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/03/apps-that-eat-healthy-tn.jpg" alt="" nopin="nopin"/>
						<h3>5 Apps That Will Help You Eat Healthy</h3>
					</a>
				</aside>
				<div class="post-list-wrapper">
					<div class="post-list nav-section normalize">
						<h3>About Us</h3>
						<ul id="menu-our-story-about-us" class="menu"><li id="menu-item-3852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3852"><a href="http://luvoinc.com/our-story/our-philosophy/">Our Philosophy</a></li>
<li id="menu-item-17412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17412"><a href="http://luvoinc.com/our-story/nutrition/">Nutrition</a></li>
<li id="menu-item-3853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3853"><a href="http://luvoinc.com/our-story/giving-back/">Giving Back</a></li>
<li id="menu-item-3851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3851"><a href="http://luvoinc.com/luv-notes/">Luv Notes</a></li>
</ul>					</div>
					<div class="post-list nav-section normalize">
						<h3>Ambassadors</h3>
						<ul id="menu-our-story-ambassadors" class="menu"><li id="menu-item-9857" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9857"><a href="http://luvoinc.com/our-story/ambassadors/derek-jeter/">Derek Jeter</a></li>
<li id="menu-item-9855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9855"><a href="http://luvoinc.com/our-story/ambassadors/russell-wilson/">Russell Wilson</a></li>
<li id="menu-item-9854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9854"><a href="http://luvoinc.com/our-story/ambassadors/natalie-coughlin/">Natalie Coughlin</a></li>
<li id="menu-item-13392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13392"><a href="http://luvoinc.com/our-story/ambassadors/jennifer-heil/">Jennifer Heil</a></li>
</ul>					</div>
					<div class="post-list nav-section normalize">
						<h3>Partnerships</h3>
						<ul id="menu-our-story-partnerships" class="menu"><li id="menu-item-11809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11809"><a href="http://luvoinc.com/partnerships/delta-air-lines/">Delta Air Lines</a></li>
<li id="menu-item-17413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17413"><a href="http://luvoinc.com/partnerships/lotus-foods/">Lotus Foods</a></li>
</ul>					</div>
					<div class="form-wrapper">
	<form id="form-newsletter-subscribe-our-story" method="post" action="http://luvoinc.com/wp-content/themes/luvo/parts/ajax/blog-newsletter-subscribe.php" name="newsletter-signup" class="newsletter-form">
		<label class="label">GET ON OUR LIST. <br />YOU’LL LUV IT.</label>
		<input class="email" type="email" name="email" placeholder="Enter your email address" required/>
		<div class="newsletter-message"></div>
		<input type="hidden" name="source" value="nav_story">
		<input type="hidden" name="page" value="/">
		<input class="button" type="submit" value="SIGN ME UP" />
	</form>
</div>				</div>
			</div>
		</div><!--sub-menu-->
	</div><!--sub-menu-wrapper-->
</li><!--our-story-->						<li class="nav-item our-food">
	<a href="javascript:void(0)" class="top-level">Our Food</a>
	<div class="sub-menu-wrapper">
		<div class="sub-menu">
			<h2 class="headline-s2">Wholesome, Delicious Meals Made from Real Ingredients</h2>
			<ul>
				<li>
					<a class="meal-type" href="http://luvoinc.com/our-food/healthy-frozen-meals/">
						<div class="image">
							<img nopin="nopin" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/chrome/luvo-chicken-chile-verde-plate-1x.jpg" alt="Luvo Chicken Chile Verde" />
						</div>
						<div class="text">
							<h3 class="headline">Steam in Pouch&trade; Meals</h3>
							<p class="subhead">Veggies, whole grains &amp; protein <span class="no-wrap">in our</span> signature pouch</p>
						</div>
					</a>
				</li>
				<li>
					<a class="meal-type" href="http://luvoinc.com/our-food/healthy-frozen-bowls/">
						<div class="image">
							<img nopin="nopin" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/chrome/luvo-green-curry-chicken-bowl-1x.jpg" alt="Luvo's Hawaiian Un-Fried Rice Planted Bowl" />
						</div>
						<div class="text">
							<h3 class="headline">Bowls</h3>
							<p class="subhead">Veggies, whole grains &amp; protein <span class="no-wrap">- in our</span> convenient paperboard bowl</p>
						</div>
					</a>
				</li>
				<li>
					<a class="meal-type" href="http://luvoinc.com/our-food/healthy-frozen-planted-bowls/">
						<div class="image">
							<img nopin="nopin" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/chrome/luvo-hawaiian-unfried-rice-planted-bowl-1x.jpg" alt="Luvo's Hawaiian Un-Fried Rice Planted Bowl" />
						</div>
						<div class="text">
							<h3 class="headline">Planted&trade; Power Bowls</h3>
							<p class="subhead">Veggies, whole grains &amp; plant protein <span class="no-wrap">- in our</span> convenient paperboard bowl</p>
						</div>
					</a>
				</li>
			</ul>
			<a class="button" href="http://luvoinc.com/our-food/all-products/">View All Products</a>
		</div>
	</div>
</li>
						<li class="nav-item fresh-blog">
	<a href="javascript:void(0)" class="top-level">Fresh Blog</a>
	<div class="sub-menu-wrapper">
		<div class="sub-menu">
			<div class="central-column">
				<div class="col-1-1">
					<h3>Recent Blog Posts &raquo;</h3>
					<ul>
												<li>
	                        <a href="http://luvoinc.com/blog/common-lunch-mistakes/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/6-things-not-pack-in-lunch-v3-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>6 Lunch Mistakes You&#8217;re Probably Making</h4>
							</a>
						</li>
												<li>
	                        <a href="http://luvoinc.com/blog/mighty-masala-meal-ideas/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/might-masala-5-bowls-hack-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>1 Luvo Bowl = 5 New Meal Ideas</h4>
							</a>
						</li>
												<li>
	                        <a href="http://luvoinc.com/blog/make-your-st-patricks-day-green/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/st-patrick-day-extra-green-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>6 Ways to Make Your St. Patrick’s Day EXTRA Green</h4>
							</a>
						</li>
												<li>
	                        <a href="http://luvoinc.com/blog/a-dietitians-guide-to-the-frozen-food-aisle/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/dietitian-navigating-food-aisle-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>A Dietitian’s Guide to Navigating the Frozen Food Aisle</h4>
							</a>
						</li>
											</ul>
					<a class="button" href="http://luvoinc.com/blog/">Read Full Blog</a>
				</div>
			</div>
		</div>
	</div>
</li>						<li class="nav-item store">
	<a href="https://shop.luvoinc.com/" class="top-level">Store</a>
</li>					</ul>
				</nav>
			</div>
		</div>
	</header>
</div>
<nav class="social-navigation">
	<ul class="social-list">
		<li>
			<a href="https://twitter.com/luvoinc/" target="_blank">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-social-nav-tw"></use></svg></span>
				<span class="offscreen">Follow Luvo on Twitter</span>
			</a>
		</li>
		<li>
			<a href="https://www.facebook.com/luvoinc/" target="_blank">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-social-nav-fb"></use></svg></span>
				<span class="offscreen">Follow Luvo on Facebook</span>
			</a>
		</li>
		<li>
			<a href="https://instagram.com/luvoinc/" target="_blank">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-social-nav-ig"></use></svg></span>
				<span class="offscreen">Follow Luvo on Instagram</span>
			</a>
		</li>
		<li>
			<a href="http://pinterest.com/luvoinc/" target="_blank">
				<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-social-nav-pi"></use></svg></span>
				<span class="offscreen">Follow Luvo on Pinterest</span>
			</a>
		</li>
	</ul>
</nav>
<header class="mobile-site-header clearfix">
	<div class="clearfix">
		<a class="main menu-link before mobile-sprite-before" href="#mobile-main-navigation"><span class="offscreen">Main Menu</span></a>
		<a class="branding" href="http://luvoinc.com">
			<svg height="20" width="20" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 400 150" style="enable-background:new 0 0 400 150;" xml:space="preserve">
<g>
	<g>
		<path d="M195.5,5.2c0.1,0,0.2-0.1,0.2-0.2c0-0.1,0-0.2,0-0.2c0,0-0.1-0.2-0.1-0.3c0,0-0.1,0-0.2,0c-0.1,0.1-0.3,0.2-0.3,0.4
			c0,0.1,0,0.1,0,0.1C195.2,5.1,195.4,5.3,195.5,5.2z M195.6,0.6C195.6,0.6,195.7,0.6,195.6,0.6c0.1,0,0.2,0,0.3,0
			c0.1,0,0.1-0.1,0.2-0.1c0,0,0-0.1,0-0.1c-0.1-0.1-0.2-0.1-0.3-0.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0,0,0,0,0.1
			c0,0,0,0,0,0.1C195.5,0.5,195.5,0.5,195.6,0.6C195.5,0.6,195.6,0.6,195.6,0.6z M196.8,0.5c0.1,0,0.3-0.2,0.3-0.4
			c0-0.1-0.8,0-0.8,0.3C196.4,0.6,196.7,0.5,196.8,0.5z M193.2,1.1c0,0,0.2,0,0.2,0c0,0,0.1,0,0.1,0c0,0,0,0,0,0c0,0,0,0,0,0
			c0.2-0.1,0.4-0.3,0.2-0.3c-0.1,0-0.1,0-0.2,0c-0.1,0-0.2,0-0.2,0.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0.1,0,0.2
			C193.1,1.2,193.1,1.1,193.2,1.1z M199.4,1.5c0.1,0,0.2-0.1,0.1-0.2c-0.1-0.1-0.4-0.3-0.5,0C198.8,1.4,199.3,1.5,199.4,1.5z
			 M196.9,4c-0.2,0-0.3,0.4-0.3,0.4c0,0.1,0.1,0.2,0.2,0.2c0.1,0,0.3-0.1,0.3-0.2c0.1,0,0-0.2,0-0.3C197.1,4,197,4,196.9,4z
			 M196.5,1.2c-0.1,0.1,0,0.4,0.2,0.5c0.1,0.1,0.7,0.1,1,0.2c0.2,0,0.5-0.1,0.5-0.4c0-0.2-0.5-0.1-0.6-0.1
			C197.1,1.3,196.4,1.1,196.5,1.2z M178.4,4.5c0.3,0.1,0.4,0,0.5-0.1c0.1,0,0.3,0,0.3-0.1c0-0.1,0.1-0.2-0.1-0.3
			c-0.2,0-0.6,0-0.8,0.1C178.4,4.1,178.1,4.3,178.4,4.5z M188.1,2.4c0.2,0.1,0.3,0.1,0.5,0c0.4-0.1,0.7-0.3,1.1-0.4
			c0.2-0.1,0.6-0.2,0.6-0.5c0-0.2-0.4-0.3-0.5-0.3c0.1,0.2,0.1,0.3,0,0.4c-0.3,0.3-0.7,0.2-1.1,0.2c-0.1,0-1.2,0.2-1,0.6
			C187.7,2.6,187.9,2.4,188.1,2.4z M179.3,22c-0.3,0.1-0.7,0.2-1,0.2c-0.7,0.2-1.4,0.3-2.1,0.4c-0.9,0.3-1.7,0.4-2.6,0.7
			c-0.4,0.1-0.8,0.3-1.2,0.3c-0.5,0-0.9,0.1-1.4,0.2c-1.4,0.4-2.8,0.7-4.2,0.9c0,0.1-0.1,0.1,0,0.2c0.2,0.1,0.2,0.3,0.4,0.4
			c0.3,0.1,0.6-0.1,0.9-0.1c0.7-0.1,1.4-0.2,2.1-0.3c0.3,0,0.5-0.2,0.7-0.3c0.3-0.2,0.6-0.1,0.9-0.1c0.7-0.1,1.3-0.4,1.9-0.7
			c0.6-0.2,1.3-0.1,1.9-0.3c0.6-0.2,1.2-0.3,1.8-0.5c0.3-0.1,0.5-0.2,0.8-0.3c0.3-0.1,0.7-0.1,1-0.2c0.3-0.1,0.5-0.3,0.8-0.3
			c0.3-0.1,0.7,0,0.7-0.3C180.7,21.6,179.3,22,179.3,22z M182.5,6.9c-0.1,0.2-0.3,0.5-0.4,0.5c0,0.1,0.1,0.1,0.2,0.1
			c0.1,0,0.2,0,0.3-0.1c0.2-0.2,0.2-0.5,0.1-0.6C182.6,6.7,182.5,6.9,182.5,6.9z M175.9,5.4c0.2,0,0.5-0.3,0.4-0.5
			c0-0.2-0.5-0.3-0.7,0c-0.1,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0,0.2C175.6,5.2,175.7,5.3,175.9,5.4z M182.3,5.6c0.1,0,0.2,0.1,0.3,0.2
			c0.1,0.2,0.3,0,0.3,0c0-0.1,0-0.1,0-0.1c0,0,0,0,0.1-0.1c0-0.1,0.2-0.1,0.2-0.1c0,0,0.1,0,0.1,0.1c0,0,0,0.2,0,0.2
			c0,0,0.1,0,0.2,0c0-0.2,0.1-0.4,0.1-0.5c0-0.1-0.2-0.2-0.3-0.3c-0.2-0.2-0.3,0.1-0.5,0c-0.2-0.1-0.4,0.1-0.5,0.1
			c-0.2,0.1-0.3,0.2-0.4,0.4c0,0,0,0.1,0,0.1c0,0.1,0.2,0.1,0.3,0.1C182.2,5.7,182.2,5.6,182.3,5.6z M186.4,3.6
			c0.2,0.1,0.5-0.2,0.7,0c-0.1,0-0.1,0.1-0.2,0.2c-0.2,0.1-0.2,0-0.3,0c-0.3,0-0.3,0.3-0.2,0.5c0.1,0,0.1,0,0.2,0
			c0.3-0.6,1-0.1,1.5-0.1c0.1,0,0.3-0.1,0.4,0c0.1,0,0.2,0.2,0.1,0.3c-0.1,0.1-0.5,0.1-0.5,0.2c0.4,0.1,1.3,0,1.1-0.6
			c0.5-0.6,1.4-0.3,2-0.5c0.4-0.1,0.4-0.5,0.9-0.5c0.4,0,0.8,0,1.2-0.1c0.4-0.1,0.8-0.3,1.3-0.4c0.2-0.1,0.8,0.3,0.7-0.1
			c-0.1-0.1,0-0.3-0.1-0.3c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.4-0.1-0.8,0.1-1.2,0.2c-0.4,0-0.4-0.3-0.7-0.4
			c-0.3-0.2-0.6,0.2-0.8,0.3c-0.1,0.1-0.3,0.2-0.4,0.2c-0.3,0-0.4,0-0.6,0c-0.3,0-0.8,0-0.7,0.2c0,0.2,0.5,0,0.8,0
			c0.4,0,0,0.4-0.2,0.4c-0.2,0.1-0.7,0.3-0.9,0.1c-0.3-0.3,0.3-0.4,0.3-0.6c-0.2,0-0.4-0.1-0.6,0c-0.2,0.1-0.4,0.2-0.7,0.3
			C188.5,2.9,188.2,3,188,3c-0.3,0.1-0.5,0-0.7-0.1c-0.2-0.1-0.3,0.1-0.5,0.2c-0.2,0.2-0.3,0.1-0.5-0.1c-0.1-0.1-0.3-0.2-0.5,0
			c-0.1,0.2-0.3,0.4-0.2,0.6C185.7,3.9,186.2,3.6,186.4,3.6z M184.8,3.8C184.7,3.8,184.7,3.8,184.8,3.8c-0.2-0.1-0.3-0.2-0.5-0.2
			c-0.1-0.1-0.6-0.1-0.7,0c-0.1,0.1-0.3,0.3-0.2,0.5C183.5,4.3,184.7,3.9,184.8,3.8z M200.8,0.5c-0.1,0-0.1,0-0.2,0
			c-0.1,0-0.2,0.1-0.3,0.1c-0.1,0-0.1,0-0.2,0c-0.1,0-0.5,0.3-0.5,0.5c0,0.3,0.3,0.3,0.5,0.2c0.2-0.2,0.3-0.2,0.6-0.2
			c0.1,0,0.7-0.2,0.6-0.4C201.3,0.4,200.9,0.5,200.8,0.5z M179,17c-0.1,0-0.4,0.1-0.6,0.1c-0.2,0-0.2,0.3-0.3,0.3
			c-0.1,0.1,0,0.1,0,0.1c0.2,0,1.2-0.1,1.3-0.4c0,0,0,0,0-0.1C179.3,16.8,179.1,16.9,179,17z M184.5,15.8c-0.1,0-0.2,0-0.3,0.1
			c-0.1,0-0.2-0.1-0.3,0c-0.1,0,0,0.2,0,0.2c0.1,0.1,0.6,0.1,0.7,0.1c0.1,0,0.1,0,0.1-0.1C185,15.7,184.5,15.8,184.5,15.8z
			 M186.4,14.3c0.3-0.2-0.4-0.2-0.4-0.2c-0.3,0-0.6,0.2-0.8,0.3c-1.1,0.4-2.2,0.5-3.3,1c-0.5,0.2-1,0.2-1.6,0.4
			c-0.3,0.1-0.5,0.2-0.8,0.4c-0.3,0.1-0.6,0.1-0.9,0.2c-0.4,0.2-0.7,0.3-1.1,0.3c-0.2,0-0.9,0.2-0.8,0.4c0.1,0.2,1.2-0.2,1.4-0.2
			c0.4-0.1,0.9,0,1.4-0.2c0.5-0.2,0.9-0.5,1.4-0.6c0.4-0.1,0.9-0.2,1.3-0.3c0.5-0.2,0.9-0.1,1.4-0.3c0.3-0.1,0.6,0.1,0.9-0.2
			c0.1-0.1,0.4-0.2,0.5-0.3c0,0,0.2-0.1,0.7-0.2C185.9,14.6,186.4,14.3,186.4,14.3z M176.8,15.4c-0.3,0.1-0.1,0.3-0.2,0.4
			c-0.1,0-0.3,0-0.2,0.2c0.1,0.2,0.6,0.1,0.8-0.1C177.4,15.7,177.1,15.3,176.8,15.4z M192.7,9.4c0.2,0,0.1-0.1,0.3-0.1
			c0.2,0,0.8-0.1,0.8-0.3c0-0.1-0.1-0.1-0.1-0.1c-0.3-0.1-0.3,0-0.5,0.1c0,0-0.1,0-0.1,0c-0.2,0-0.1,0-0.2,0.1
			c-0.3,0-0.6,0.2-0.9,0.2c-0.2,0-0.6,0.2-0.6,0.3C191.4,9.8,192.2,9.5,192.7,9.4z M191.1,10.1c0.3-0.1,0-0.3,0-0.4
			c-0.1-0.1-0.3-0.2-0.5-0.2s-0.3,0.2-0.5,0.2c-0.2,0-1.2,0.5-1.5,0.3c-0.3-0.2-0.9,0.3-1.3,0.4c-0.4,0.1-0.7,0.4-1.2,0.5
			c-0.1,0-0.7,0.1-0.5,0.3c0.2,0.2,0.6,0,0.8-0.1c0.9-0.2,1.8-0.2,2.6-0.5c0.5-0.1,0.9-0.4,1.4-0.5
			C190.6,10.1,190.8,10.2,191.1,10.1z M191.2,13.2c0,0,0.5-0.4,0.6-0.4c0.2,0.1,0.2,0.2,0.5,0.1c0.1-0.2,0.5-0.2,0.6-0.2
			c0.2-0.1,1-0.4,0.9-0.7c-0.3,0-0.6,0.1-0.9,0.1c-0.2,0.1-0.3,0.1-0.5,0.2c-0.4,0.1-0.7,0.5-1.1,0.5c0,0-0.5,0.1-0.5,0.2
			C190.9,13.2,191.1,13.2,191.2,13.2z M186.4,12c0-0.1-0.6-0.1-0.7-0.1c-0.1,0-0.1,0.1-0.1,0.2c0.1,0.2,0.4,0.1,0.5,0
			C186.3,12.1,186.4,12.1,186.4,12C186.5,12.1,186.5,12.1,186.4,12z M181.9,13.3c0.1,0,0.2-0.1,0.2-0.2c0-0.1-0.4-0.3-0.6-0.2
			c0,0.1-0.1,0-0.1,0.2C181.5,13.2,181.7,13.2,181.9,13.3C181.8,13.3,181.9,13.3,181.9,13.3z M196.3,10.5c0,0-0.1,0.1-0.1,0.1
			c0,0.1,0,0.1-0.1,0.2c0,0,0,0,0,0c0,0.1,0,0.1,0.1,0.1c0.1,0.1,0.4,0,0.4,0l0.6-0.4l0,0C197.1,10.4,196.3,10.5,196.3,10.5z
			 M195.4,8.7c0,0,0.1,0,0.1-0.2c0-0.2-0.2-0.2-0.2-0.2c-0.1,0-0.2,0.1-0.3,0.1c-0.1,0-0.3-0.1-0.4-0.2c0-0.1,0-0.2,0-0.3
			c0,0-0.1-0.1-0.1,0c-0.1,0-0.1,0-0.2,0.1c0,0.1,0.1,0.2,0.1,0.2c0,0.1-0.2,0.4-0.3,0.5c0,0,0,0,0,0c0.1,0,0.3,0.1,0.4,0.2
			c0.2-0.1,0.4-0.3,0.6-0.3C195.2,8.8,195.3,8.7,195.4,8.7z M174.8,16.3c0,0,0,0,0.2,0.1c0.1,0,0.5-0.1,0.5-0.2c0-0.1-0.6,0-0.6,0
			C174.8,16.3,174.8,16.3,174.8,16.3z M198.3,7.6c-0.3,0.1-0.5,0.1-0.8,0.2c-0.2,0-0.4,0-0.5,0.1c-0.1,0-0.2-0.1-0.4-0.1
			c-0.1,0-0.1,0.1-0.1,0.1c-0.1,0.1-0.1,0.2-0.1,0.3c-0.1,0.1-0.2,0.1-0.3,0.2c-0.1,0-0.1,0-0.2,0.1c-0.1,0-0.1,0-0.2,0.1
			c0,0-0.1,0-0.1,0c0,0,0,0.1,0,0.1c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.3,0c0.1-0.1,0.3-0.1,0.4-0.2c0.6,0,1.3-0.1,1.9-0.3
			c0.3-0.1,0.6-0.4,0.9-0.5c0.1,0,0.3-0.1,0.3-0.2C199.5,7.2,198.7,7.4,198.3,7.6z M152.8,25C152.8,25,152.8,25,152.8,25
			C152.8,25,152.8,25,152.8,25C152.8,25,152.8,25,152.8,25c0.1,0,0.1,0,0.1,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0,0
			C152.9,25,152.8,25,152.8,25z M196.2,13.3c-0.1,0-0.3-0.2-0.4-0.1c-0.1,0-0.1,0-0.1,0.1c-0.1,0.1-0.1,0.3,0,0.4
			c0.1,0.1,0.2,0.1,0.3,0.1c0.2,0,0.5,0,0.6-0.4C196.6,13.1,196.4,13.3,196.2,13.3z M189.4,15.2c-0.4,0.1-0.7,0.3-1.1,0.4
			c-0.3,0.1-0.7,0.2-0.8,0.3c-0.2,0.1-0.4,0.1-0.4,0.3c0,0.2,0.6,0,0.9-0.2c0.4-0.2,0.8-0.2,1.1-0.2c0.4-0.1,1.2-0.5,1.6-0.5
			c0.1,0,0.2,0.1,0.2-0.1c0-0.2-0.3-0.2-0.4-0.3c-0.1,0-0.1-0.1-0.1-0.1c0-0.2,0.1-0.4,0-0.5c0-0.1-0.1-0.1-0.1-0.1
			c-0.1,0-0.3,0.1-0.4,0.1c-0.2,0.1-0.3,0.1-0.5,0.1c-0.4,0-0.8,0.3-1.2,0.5c-0.2,0.1-0.4,0.1-0.5,0.2c-0.2,0.1,0.1,0.2,0.2,0.2
			c0.5-0.2,1-0.3,1.5-0.5c0.1,0,0.1,0,0.2,0.1c0.2,0,0.2-0.1,0.3-0.2c0,0,0,0,0.1,0c0.1,0,0.1,0.1,0.1,0.2c0,0.1,0,0.1-0.1,0.1
			C189.8,15.2,189.6,15.2,189.4,15.2z M188.1,13.9c0.1,0,0.9-0.6,0.8-0.7c0-0.1-0.4-0.2-0.7,0c-0.3,0.2-0.3,0.4-0.4,0.4
			c-0.1,0-0.1,0.2-0.1,0.3C188,14,188.1,13.9,188.1,13.9z M193.8,16.9c-0.2,0-0.4,0-0.4,0c0,0,0,0,0,0c-0.1,0,0-0.1,0-0.1
			c0-0.4,0.7-0.6,0.7-0.6c0,0,0.1-0.1,0-0.1c-0.1,0-0.5,0.1-0.7,0.1c-0.3,0.1-0.7,0.1-1,0.2c-0.3,0-0.5,0.2-0.9,0.3
			c-0.2,0,0.2,0.4,0.1,0.5c-0.3,0.1-0.7,0-1,0.2c-0.3,0.2-0.6,0.3-0.9,0.5c-0.5,0.3-1-0.1-1.5-0.1c-0.3,0-0.5,0.1-0.6,0.3
			c-0.2,0.3-0.4,0.3-0.8,0.4c-0.3,0.1-0.6,0.3-0.8,0.3c-0.2,0-0.5-0.4-0.6-0.4c-0.1,0-0.2,0-0.3,0.1c-0.1,0.1-0.1,0.1,0,0.2
			c0.1,0.1,0,0.3-0.1,0.4c-0.1,0.1-0.4-0.1-0.5-0.1c-0.3,0-0.5,0.1-0.9,0c-0.3-0.1-0.6-0.2-0.9-0.1c-0.4,0.1-0.7,0.2-1.1,0.2
			c-0.4,0-0.4-0.6-0.6-0.5c-0.2,0.1-0.3,0-0.3,0c-0.4-0.6,1-0.4,1.3-0.5c0.2,0,0.4-0.1,0.6,0c0.1,0.1,0.4,0.2,0.5,0.1
			s-0.2-0.5-0.1-0.6c0.1-0.1,0.3-0.1,0.4-0.1c0.3,0,0.4-0.2,0.7-0.2c0.1-0.1,0.2-0.4,0.4-0.2c0.2,0.2,0.3,0.2,0.6,0.1
			c0.2-0.1,0.4,0,0.6-0.1c0.2-0.1,0.3-0.2,0.6-0.3c0.2-0.1,0.9-0.5,0.4-0.7c-0.2-0.1-0.3,0.1-0.5,0.1c-0.3,0-0.4-0.2-0.7,0.1
			c-0.4,0.3-0.8,0.2-1.2,0.5c-0.6,0.3-1.2,0.1-1.8,0.3c-0.5,0.2-0.9,0.4-1.4,0.5c-0.6,0.1-1.3,0-1.9,0.2c-0.8,0-1.5,0.4-2.2,0.6
			c-0.9,0.2-1.8,0.4-2.7,0.6c-0.2,0-0.3-0.1-0.4-0.1c-0.1,0-0.3,0.1-0.3,0c-0.1-0.1,0.3-0.3,0.3-0.3c0.2-0.1,0.5-0.1,0.7-0.2
			c0.1-0.1,0.4-0.3,0.1-0.4c-0.6-0.1-1.2,0.2-1.8,0.4c-0.7,0.2-1.4,0.1-2.1,0.3c-0.6,0-1.3,0.2-1.9,0.3c-0.3,0.1-0.5,0-0.8,0
			c-0.4,0-0.7,0-1.1,0.2c-0.2,0-0.5,0-0.7,0.2c-0.2,0.1-0.3,0.3-0.6,0.2c-0.2,0-0.8,0-0.9-0.3c0-0.2,0.5-0.5,0.6-0.5
			c0.4-0.2,0.6-0.2,1-0.2c1.1,0.1,2.1-0.5,3.2-0.9c0.6-0.2,1.2-0.2,1.8-0.4c0.7-0.2,1.7-0.7,1.9-0.6c0.2,0,0.3,0.2,0.4,0.2
			c0.1,0,0.8-0.3,0.8-0.4c0-0.1,0-0.1,0-0.2c0,0,0,0,0,0c-0.2-0.1-0.6-0.2-0.7-0.1c-0.1,0.1-0.2,0.2-0.2,0.2c-0.1,0-0.2,0-0.3-0.1
			c0,0-0.1-0.1-0.1-0.1c0,0,0-0.1,0.1-0.1c0.1-0.1,0.8-0.4,1.2-0.5c0.4-0.1,0.9-0.3,1.3-0.4c0.4-0.2,0.9-0.2,1.4-0.4
			c0.4-0.1,1.1-0.4,1.1-0.6c0-0.2-1.2,0.2-1.1-0.2c0.1-0.4,0.6-0.4,0.8-0.4c0.3-0.1,0.7-0.1,1-0.2c0.3-0.1,0.7-0.4,1-0.3
			c0.1,0,0.5,0.8,0.6,0.2c0-0.1,0-0.3,0.1-0.3c0.1-0.1,0.2,0,0.3,0c0.1,0,0.1,0,0.2-0.1c0.1,0,0.2-0.1,0.3,0c0.2,0,0.4-0.2,0.6-0.2
			c0.3-0.1,0.6-0.2,0.8-0.2c0.2,0,0.5,0.1,0.6,0c0.2-0.1,0.1-0.3,0.3-0.3c0.2,0.2-0.2,0.5-0.2,0.7c0,0.2,0.5,0.2,0.6,0.1
			c0.3-0.1,0.5-0.1,0.8-0.2c0.2,0,0.5,0,0.6-0.1c0.1-0.1,0.1-0.2,0.1-0.2c0-0.1-0.3-0.3-0.5-0.3s-0.5,0.4-0.7,0.2
			c-0.3-0.2-0.1-0.6,0.2-0.7c0.2,0,0.4-0.1,0.5-0.2c0.2-0.4-0.5-0.1-0.6-0.1c-0.6,0.3-1.4,0.1-2.1,0.4c-0.4,0.2-0.5,0.3-0.9,0.1
			c-0.4-0.2-0.8-0.2-1.2,0c-0.1,0-0.3-0.1-0.4,0c-0.1,0.2-0.1,0.4-0.3,0.5c-0.2,0.1-0.5-0.3-0.6-0.1c-0.2,0.3-0.5,0.3-0.8,0.4
			c-0.3,0.1-0.5,0.3-0.8,0.4c-0.4,0.1-0.8,0.1-1.2,0.1c-0.8,0-2.2,0.3-2.3,0.3c-0.2,0-0.4,0-0.5,0.1c-0.3,0.1-0.5,0-0.8-0.1
			c-0.5-0.1-1.1,0.2-1.6,0.3c-0.5,0.1-1,0.2-1.6,0.3c-0.5,0.2-1.4,0-1.6,0c-0.2,0-0.3-0.1-0.4-0.1s-0.2,0.1-0.3,0.1
			c-0.3,0.1-0.9,0.4-1.2,0.1c-0.2-0.2,0.3-0.5,0.4-0.6c0.5,0.3,1-0.3,1.5-0.2c0.2,0,0.4-0.2,0.6-0.2c0.2,0,0.3,0.3,0.5,0.3
			c0-0.1,0.1-0.3,0.1-0.3c0,0,0.3-0.1,0.4-0.1c0.1,0,0.9,0,1.3-0.2c0.2-0.1,0.5,0,0.7-0.1c0.2,0,0.4-0.2,0.6-0.3
			c0.4-0.2,0.9-0.3,1.3-0.4c0.5-0.2,1,0,1.5-0.2c0.5-0.2,1-0.4,1.4-0.5c0.5-0.1,1,0,1.5-0.2c0.4-0.2,0.9-0.3,1.4-0.3
			c0.5,0,0.9,0.1,1.2-0.3c0.3-0.3,0.7-0.4,1.1-0.4c0.2,0,0.4-0.1,0.7-0.2c0.2-0.1,0.4,0.1,0.6,0.1c0.5-0.1,0.9-0.2,1.4-0.3
			c0.5-0.1,0.9-0.1,1.3-0.4c0.8-0.5,1.5-0.3,2.4-0.4c0.5-0.1,0.7-0.2,0.9-0.6c0.2-0.4,0.7-0.1,0.6,0.3c0.5-0.1,1.1-0.2,1.4-0.6
			c0.6-0.7-0.2-0.5-0.7-0.3c-0.6,0.2-1.4,0.2-2,0.2c-0.8,0.1-1.4,0.5-2.1,0.8c-0.7,0.2-1.4,0.3-2.1,0.5c-0.8,0.2-1.5,0.4-2.3,0.5
			c-0.8,0.1-1.6,0.3-2.4,0.4c-0.8,0.2-1.7,0.2-2.5,0.3c-0.7,0.1-1.4,0.4-2.1,0.6c-0.8,0.2-1.6,0.4-2.4,0.5c-1.5,0.2-3,0.6-4.5,0.9
			c-0.7,0.1-1.4,0.2-2.1,0.2c-0.1,0-0.6,0-0.5-0.2c0.1-0.4,0.8-0.4,1.1-0.5c1.9-0.3,4.1-0.3,5.9-1.2c0.4-0.2,0.8-0.2,1.2-0.3
			c0.4-0.1,0.9-0.3,1.3-0.4c0.4-0.1,0.9,0,1.3-0.1c0.5-0.1,1-0.2,1.5-0.3c0.5-0.1,1-0.3,1.4-0.3c0.4,0,0.7-0.3,1-0.3
			c0.9-0.1,1.8-0.5,2.7-0.7c0.4-0.1,0.8-0.1,1.2-0.2c0.2-0.1,0.3-0.1,0.5,0c0.2,0.1,0.3,0.1,0.5,0.1c0.4-0.1,0.6-0.4,1-0.5
			c0.2-0.1,0.4-0.1,0.6,0c0.3,0.1,0.4,0,0.7,0c0.1,0.3,0.5,0,0.7-0.1c0.3-0.1,0.5-0.1,0.8-0.2c0.2-0.1,0.4-0.3,0.7-0.4
			c0.3-0.2,0.7-0.2,1.1-0.3c0.3-0.1,0.5-0.2,0.7-0.4c0.2-0.2,0.5-0.2,0.8-0.3c0.5-0.2,1.6-0.4,1.6-0.7c0-0.2-0.6-0.1-0.3-0.4
			c0.1-0.1,0.4-0.1,0.5-0.1c0.1,0,0.2,0.1,0.1,0.2c0,0.1-0.2,0.2-0.1,0.3c0.1,0.1,0.5,0.2,0.6,0c0.1-0.1,0.1-0.2,0.2-0.3
			c0.1,0,0.2-0.1,0.2-0.2c0-0.1-0.3-0.1-0.3-0.2c0-0.2,0.3-0.2,0.3-0.3c0,0,0-0.1-0.2-0.1c-0.2-0.1-0.7,0.1-1,0.3
			c-0.3,0.1-0.5,0.1-0.8,0.1c-0.3,0-0.5,0.2-0.8,0.2c-0.3,0.1-0.6-0.1-0.9,0c-0.3,0.1-0.5,0.2-0.7,0.4c-0.5,0.3-1.2,0.2-1.8,0.4
			c-0.5,0.1-0.9,0.4-1.4,0.5c-0.3,0-0.5,0-0.7,0.1c-0.2,0.1-0.3,0.2-0.5,0.2c-0.4,0-0.9,0-1.1,0.4c-0.1,0.2-0.2,0.4-0.4,0.4
			c-0.2,0-0.1-0.1-0.1-0.3c0-0.1-0.2-0.2-0.2-0.2c-0.6-0.3-0.8,0-0.9,0.3c-0.1,0.3,0.5,0.7,0,0.8c-0.5-0.3-1.1,0.5-1.5,0.1
			c-0.5-0.4,0.3-0.5,0.2-0.7c-0.1-0.2-0.2,0-0.5,0c-0.1,0-0.1,0.1-0.2,0.2c-0.1,0-0.2-0.1-0.4-0.1c-0.2,0.1-0.3,0.3-0.6,0.3
			c-0.3,0-0.6,0-0.9,0.1c-0.3,0.1-0.5,0.2-0.8,0.2c-0.3,0.1-0.7,0-1,0c-0.2,0-0.4,0.2-0.6,0.3c-0.3,0.1-0.7,0-1,0.1
			c-0.4,0.1-0.7,0.2-1.1,0.3c-0.1,0-0.3,0.1-0.4,0.2c-0.2,0-0.3,0-0.5,0c-0.6,0-1.2,0.3-1.8,0.4c-0.3,0.1-0.6,0.1-0.9,0.1
			c-0.4-0.1-0.5,0-0.9,0.2c-0.4,0.2-0.9-0.1-1.3-0.1c-0.3,0-0.9,0.1-0.6-0.4c0.1-0.1,0.2-0.1,0.3-0.2c0.1-0.1,0-0.3,0.1-0.4
			c0.2-0.2,0.4,0.2,0.6,0.3c0.1,0,0.2,0,0.3-0.1c0.2-0.1,0.4,0,0.5-0.1c0.3,0,0.7-0.4,1-0.2c0.3-0.1,0.6-0.4,1-0.2
			c0.6-0.2,1.2-0.2,1.8-0.4c0.5-0.2,1.1-0.2,1.7-0.1c0.2,0,0.4-0.2,0.5-0.2c0-0.1,0-0.2,0.1-0.3c0.1-0.2,0.5-0.1,0.6-0.2
			c0.2-0.1,0.3-0.3,0.5-0.2c0.3,0.2,0.5,0.3,0.9,0.3c0.3,0,0.6-0.2,0.9-0.3c0,0,0,0,0,0c0-0.1-0.1-0.2-0.1-0.3
			c0.1,0,0.1-0.1,0.2-0.1c0.1,0,0.5,0.1,0.5,0.1c0-0.4,0.6-0.4,0.9-0.5c0.2,0,0.5-0.1,0.6-0.2c0.1-0.2-0.2-0.4-0.3-0.3
			c-0.3,0.4-0.9,0.2-1.3,0.1c-0.7,0-1.3,0.1-2,0.3c-0.1,0.1-0.1,0.2-0.2,0.2c-0.1,0-0.1-0.1-0.2,0c-0.3,0.5-0.9,0.6-1.4,0.5
			c-0.4-0.1-0.7,0-1.1,0c-0.3,0-0.6,0-0.9,0.2c-0.3,0.2-0.4-0.1-0.6-0.3c-0.2-0.2-0.7-0.2-1-0.2c-0.1,0-0.7,0.2-0.4,0.3
			c0.1,0.1,0.4,0,0.5,0.2c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.3,0.1-0.5,0.1c-0.1,0-0.2,0.1-0.3,0.1c-0.2,0.1-0.4,0-0.6,0.1
			c-0.9,0.1-1.8,0.3-2.7,0.5c-0.1,0-0.8,0.2-0.9,0c0-0.2,0.2-0.4,0.3-0.5c0.2-0.2,0.3-0.3,0.6-0.4c0.4-0.1,0.8-0.1,1.1-0.2
			c0.2-0.1,0.5-0.3,0.7-0.3c0.3,0,0.6,0.2,0.9,0.1c0.3-0.1,0.6-0.2,1-0.2c0.4,0,0.7-0.2,1.1-0.3c0.4-0.1,2.4-0.1,2-0.9
			c-0.1-0.1-0.3-0.1-0.5,0c-0.1,0-0.1,0.1-0.2,0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1,0-0.2,0.1-0.4,0.1c-0.4,0-0.6,0-0.8,0.1
			c-0.1,0.1-0.3,0.1-0.4,0.2c0,0.1-0.2,0.2-0.3,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.1-0.1-0.1-0.2c0-0.1-0.1-0.1-0.1-0.2
			C172.1,5,171.7,5,171.5,5c-0.2,0-0.4,0.1-0.4,0.2c-0.1,0.1,0,0.1-0.2,0.3c-0.2,0.2-0.7,0-1,0c-0.1,0-0.2-0.2-0.3-0.2
			c-0.1,0-0.1,0.2-0.2,0.2c-0.3,0.2-0.5-0.1-0.8,0c-0.3,0.1-0.6,0.2-0.9,0.2c-0.8,0.1-1.5,0.4-2.3,0.4c-0.7,0-1.4,0.3-2.2,0.4
			c-0.4,0-0.7,0.1-1.1,0.2c-0.2,0-0.3,0.1-0.5,0.2c-0.2,0.1-0.4,0.1-0.6,0.1c-0.3,0-0.6,0.2-1,0.2c-0.4,0-0.7,0.1-1.1,0.1
			c-0.8,0-1.5,0.3-2.2,0.4c-0.7,0.1-1.5,0.1-2.2,0.2c-0.9,0.1-1.7,0-2.5,0.1c-0.8,0.1-1.5,0.2-2.3,0.3c-0.4,0.1-0.8,0.1-1.1,0.1
			c-0.4,0-0.7,0-1,0.2c-0.5,0.2-0.8-0.2-1.2-0.2c-0.4-0.1-0.9,0-1.3,0.2c-0.4,0.3-1.1,0.4-1.6,0.2c-0.4-0.1-0.5-0.7-1.1-0.5
			c-0.2,0.1-0.2,0.3-0.3,0.5c-0.1,0.2-0.3,0.4-0.6,0.4c-0.3,0.1-0.6,0-0.9,0c-0.3,0-0.6,0-1,0c-0.3,0-0.5-0.2-0.8-0.2
			c-0.4,0-0.8,0.2-1.1,0.3c-0.3,0.1-0.7,0.1-1,0.2c-0.3,0.1-0.3,0.2-0.5,0.3c-0.5,0.1-0.5-0.1-0.7-0.3c-0.3-0.3-0.5-0.3-0.9-0.3
			c-0.4-0.1-0.9-0.1-1.3,0c-0.4,0.1-0.7,0.2-1.1,0.2c-0.5,0.2-0.2,0.7-0.5,0.9c-0.2,0.2-0.7,0.2-0.8-0.2c0-0.2,0-0.7-0.3-0.8
			c-0.2-0.1-0.4,0.1-0.6,0.1c-0.3,0.1-0.6-0.1-1-0.1c-0.6,0.1-1.2,0-1.7,0c-0.6-0.1-1.1,0.1-1.7,0.1c-0.6-0.1-1.1-0.3-1.8-0.1
			c-0.3,0.1-0.5,0.2-0.8,0.2c-0.3,0-0.6-0.1-1-0.1c-0.4,0-0.8-0.2-1.3-0.2c-0.5,0-1,0.1-1.5,0.2c-1,0-2-0.1-3-0.2
			c-1-0.1-2-0.3-3-0.5c-1.1-0.2-2.2-0.1-3.3-0.3c-0.2,0-0.4,0-0.6,0c-0.8-0.1-1.6-0.2-2.5-0.3c-0.9-0.1-1.7-0.1-2.6-0.1
			c-0.8-0.1-1.6-0.3-2.4-0.4c-0.8-0.1-1.5,0.2-2.3,0.4c-0.3,0.1-0.7,0.2-1,0.3c-0.3,0.1-0.6,0.3-0.8,0.5c-0.6,0.4-1.1,0.7-1.7,1.1
			c-1,0.8-2,1.7-2.5,2.8c-0.3,0.6-0.4,1.2-0.6,1.8c-0.2,0.5-0.6,1-0.8,1.6c-0.2,0.7,0.1,1.4,0.1,2.1c0,0.8,0,1.4,0.2,2.2
			c0.1,0.4,0.3,0.9,0.3,1.3c0,0.3,0,0.5-0.1,0.7c-0.1,0.5,0.6,1.2,0.7,1.4c0.5,0.5,0.5,0.3,0.9,0.8c0.5,0.5,0.9,1.1,1.4,1.6
			c0.9,1.1,2.1,1.7,3.4,2.2c0.7,0.3,1.3,0.6,2,0.7c0.7,0.1,1.4,0.3,2.1,0.3c0.2,0,0.5,0.1,0.6,0.2c0.1,0,0.3,0,0.4,0.1
			c1.1,0.4,2.5,0.5,3.6,0.6c0.2,0,0.4,0.1,0.6,0.1c0.1,0,0.2,0,0.3,0c0.9-0.1,1.7,0.3,2.6,0.3c0.5,0,0.9-0.1,1.3,0
			c0.5,0.1,1.1,0.2,1.6,0.3c2.2,0.3,4.4,0.2,6.6,0.3c2.1,0,4.2-0.2,6.2-0.2c1.1,0,2.1-0.1,3.2-0.2c1.1-0.1,2.2-0.1,3.2-0.2
			c0.5,0,1.2,0,1.7,0c0.2-0.1,0.4-0.1,0.5-0.2c0.6,0,1.1-0.1,1.7-0.1c0.6,0,1.3,0,1.9,0c1.3,0,2.6-0.2,3.9-0.4
			c1.3-0.2,2.6-0.4,3.8-0.7c1.4-0.3,2.7-0.5,4.1-0.7c0.1,0,0.3,0,0.5,0c0.2,0,0.3-0.1,0.4-0.1c0.3,0,0.7-0.1,1-0.1
			c0.3-0.1,0.4-0.1,0.7-0.2c0.7,0,1.4-0.4,2.1-0.3c0.7,0.1,1-0.2,1.7-0.4c0.2-0.1,0.5,0,0.6-0.1c0.1-0.1,0-0.3,0.1-0.4
			c0.2-0.3,0.6-0.2,0.9-0.3c0.4,0,0.7-0.1,1.1-0.2c0.4-0.1,1-0.2,1.4-0.4c0.3-0.1-0.4-0.3-0.1-0.5c0.3-0.2,0.7-0.3,1-0.4
			c0.3-0.1,0.7-0.1,1-0.1c0.3,0,0.7-0.2,1-0.2c1.4-0.1,2.7-0.9,4.1-1.1c0.7-0.1,1.3-0.3,2-0.5c0.7-0.2,1.3-0.3,2-0.3
			c0.3,0,0.7,0,1-0.2c0.3-0.1,0.6-0.1,0.8-0.2c0.3-0.2,0.5-0.4,0.8-0.4c0.4,0,0.7,0,1-0.2c0.7-0.3,1.4-0.3,2.1-0.5
			c0.8-0.2,1.6-0.5,2.3-0.7c0.3,0,0.5,0.1,0.8,0c0.3-0.1,0.5-0.1,0.8-0.1c0.3,0,0.5-0.1,0.7-0.3c0.2-0.1,0.4-0.3,0.6-0.3
			c0.2,0,0.4,0.2,0.6,0.1c0.2,0,0.5-0.1,0.7-0.2c0.6-0.2,1-0.4,1.5-0.7c0.5-0.3,1-0.5,1.6-0.5c0.6-0.1,1.2-0.2,1.7-0.4
			c0.6-0.2,1.2-0.3,1.8-0.5c0.3-0.1,0.6-0.2,0.9-0.2c0.3-0.1,0.8-0.3,0.8-0.3C194.2,16.9,194.1,16.9,193.8,16.9z M166.4,15.8
			c0.2,0,0.8-0.2,0.9,0c0,0.1-0.3,0.1-0.7,0.4c-0.3,0.2-1,0.3-1.1,0.3c-0.1,0-0.1-0.1-0.1-0.2C165.4,16.2,166,15.8,166.4,15.8z
			 M137,28.7c-0.1,0,0,0.3-0.1,0.3c-0.1,0-0.2,0-0.2,0c-0.1-0.1,0-0.4-0.2-0.5c-0.6-0.3-1,0.2-1.6,0.1c-0.4,0-1-0.1-1.3-0.3l0-0.1
			l0,0c0.2-0.1,0.4,0,0.5-0.2c0.2-0.2,0.3-0.1,0.5-0.1c0.4,0,0.9,0.1,1.3,0.1c0.2,0,0.4,0,0.6-0.1c0.2,0,0.3,0.2,0.5,0.2
			c0,0,0.2,0.2,0.2,0.3C137.3,28.7,137.1,28.7,137,28.7z M141.8,28.2c-0.2,0.1,0,0.2-0.2,0.3c-0.2,0.1-0.2,0.1-0.6-0.1
			s-0.1-0.5-0.1-0.5c0.2-0.2,0.5-0.2,0.8-0.1C141.9,27.8,142.1,28.1,141.8,28.2z M142.8,25.9c-0.1,0.1-0.3,0-0.4,0.1
			c-0.2,0.2-0.5,0.2-0.8,0.3c-0.3,0.1-0.7,0-1,0.2c-0.2,0.1-0.3,0.4-0.4,0.6c-0.3,0.4-0.8,0.2-1.2,0.1c-0.5-0.1-0.7,0.2-1.2,0.1
			c-0.2,0.2-0.5,0.3-0.7,0.1c-0.4-0.3,0.4-0.4,0.6-0.3c0.3-0.5-0.9-0.3-1.1-0.3c-0.1,0-0.7,0-0.5,0.3c0.1,0.1,0.7,0.3,0.5,0.4
			c-0.3,0.1-0.7,0.5-1,0.2c-0.4-0.2-0.8-0.1-1.2-0.1c-0.4,0-0.7,0-1.1,0.2c-0.5,0.3-0.6,0.1-1.1,0.1c-0.2,0.2-0.5,0.6-0.9,0.4
			c-0.1-0.1-0.6-0.5-0.4-0.7c0.2-0.2,0.7-0.1,0.9-0.2c0.2-0.1,0.3-0.1,0.5-0.1c0.2,0,0.4,0.1,0.5-0.1c-0.1,0-0.3-0.1-0.4-0.1
			c-0.1,0.1-0.3,0.2-0.5,0.2c-0.1-0.1-0.4-0.5-0.2-0.6c0.3-0.2,0.4,0.2,0.7,0.2c0.3,0,0.6-0.3,0.9-0.5c0.3-0.2,0.5-0.2,0.8-0.3
			c0.3-0.1,0.2-0.2-0.1-0.2c-0.1,0-0.7,0.1-0.5-0.2c0.3-0.2,1.6-0.3,1.6,0.3c0.6,0.3,1.5,0.2,2.1-0.1c0.4-0.1,0.6-0.1,1,0
			c0.4,0.1,0.8,0,1.2-0.1c0.7-0.1,1.4-0.3,2.1-0.2c0.3,0,0.6,0.1,0.8,0c0.2-0.1,0.4-0.5,0.6-0.3C142.8,25.2,142.9,25.8,142.8,25.9z
			 M143.2,11.7c-0.1,0.1-0.1,0.3-0.3,0.4c-0.2,0.1-0.4,0-0.6,0c-0.2,0.4-0.7,0-1,0c-0.4,0-0.7-0.2-0.7-0.4c0-0.2,0.2-0.2,0.2-0.2
			c0.3-0.2,0.8,0.1,1-0.2c0.1-0.1,0.1-0.3,0.2-0.4c0.2-0.2,0.4,0.1,0.4,0.2c0,0.1,0,0.2,0.1,0.2c0,0,0.2,0.1,0.3,0.1
			c0.1,0,0.1,0,0.1-0.1c0-0.1-0.1-0.2,0-0.3c0-0.1,0.1-0.1,0.2,0c0.1,0.1,0.1,0.3,0.2,0.4C143.4,11.5,143.3,11.5,143.2,11.7z
			 M163.9,11c-0.1-0.2,0.6-0.4,0.8-0.4c0.2,0,1-0.1,1,0.1C165.8,10.9,164,11.1,163.9,11z M164.7,16.5c-0.1,0-1.4,0.3-1-0.2
			C163.9,16,164.8,16,164.7,16.5z M166.5,9.4c0.1,0,0.1,0.1,0.1,0.1c0.1-0.1,0.1-0.3,0.2-0.3c0.1,0,0.5,0.2,0.7,0.1
			c0.2,0,0.5-0.2,0.6,0.1c0,0.2-0.6,0.3-1,0.4c-0.1,0-0.2,0.1-0.3,0.2c-0.2,0.2-0.3-0.1-0.4-0.1c-0.2-0.1-0.4,0-0.6-0.1
			c-0.1-0.1-0.1-0.1,0-0.2C166,9.3,166.5,9.4,166.5,9.4z M166.1,7.7c0.1,0,0.1,0.1,0.1,0.2c0,0.1-0.3,0.3-0.4,0.3
			c-0.2,0-0.2-0.1-0.2-0.2C165.6,7.8,166,7.6,166.1,7.7z M164.3,7.6c0.3,0,0.7,0.4,0.5,0.7c-0.1,0.2-0.8,0-0.7-0.1
			c0-0.1,0-0.1,0-0.1C164,7.9,164,7.6,164.3,7.6z M164.2,9.6c0.3,0.1,0.3,0,0.5-0.1c0.3-0.1,0.9,0,0.9,0.1c0,0,0,0,0,0.1
			c0,0-0.2,0.2-0.3,0.3c-0.1,0-0.2,0-0.2,0.1c-0.1,0-0.1,0.1-0.2,0.1c-0.1,0-0.1,0.1-0.3,0s-0.3,0.1-0.5,0.2
			c-0.2,0.1-0.6-0.1-0.6-0.4C163.4,9.6,163.9,9.6,164.2,9.6z M164,12.5c0.1,0,0,0.1,0,0.1c-0.1,0.2-0.4,0.4-0.6,0.4
			c-0.2,0-0.4-0.1-0.4-0.1c0-0.1,0.1-0.1,0.1-0.1C163.1,12.7,164,12.4,164,12.5z M163.2,9.8c0,0-0.2,0.4-0.5,0.3
			c-0.2-0.1,0-0.5,0.1-0.5c0.1-0.1,0.3,0,0.4,0C163.2,9.7,163.2,9.8,163.2,9.8z M163.2,8.1c0,0.4-0.3,0.4-0.3,0.5
			c0,0.1-0.2,0.1-0.2,0c0,0-0.1,0-0.1-0.1C162.4,8.2,163.2,7.7,163.2,8.1z M160,10.4c0.2,0,0.5,0,0.7-0.1c0.2-0.1,0.4-0.6,0.7-0.3
			c0.4,0.4-0.1,0.4-0.4,0.5c-0.2,0-0.2,0.3-0.4,0.5c-0.1,0.2-0.4,0.3-0.6,0.3c-0.2,0-0.1-0.1,0-0.2c0.2-0.2-0.2-0.3-0.2-0.5
			C159.8,10.6,159.8,10.5,160,10.4z M159.7,16.7c0.1-0.1,0.1-0.1,0.3-0.1c0.2,0,0.3,0,0.4-0.1c0.1,0,0.3,0,0.4,0.1
			c0.2,0.1,0.4,0,0.6-0.1c0.2-0.1,0.4-0.1,0.6-0.1c0.1,0,0.4,0,0.3,0.2c-0.1,0.1-0.8,0.4-0.9,0.5c-0.2,0-0.4,0.2-0.7,0.1
			c-0.3-0.1-0.7,0-0.7,0C159.7,17.1,159.6,16.7,159.7,16.7z M158.9,12.4c0-0.1,0.1-0.1,0.1-0.1c0,0,0,0,0,0c0,0,0.1,0,0.2,0
			c0.1,0,0.2,0,0.2,0c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0c0,0,0,0.1,0,0.1c0,0-0.1,0.1-0.1,0.1c0,0,0,0-0.1,0c0,0,0,0-0.1,0
			c-0.2,0-0.3,0-0.4,0c0,0-0.1,0-0.1-0.1C158.8,12.4,158.9,12.4,158.9,12.4z M158.1,17c0.1,0,0.4,0,0.7,0c0.2,0,0.4,0.2,0.6,0.3
			c0.5,0.1,0.1,0.4-0.1,0.4c-0.2,0-0.5-0.3-0.8-0.2c-0.3,0-0.5,0.3-0.8,0.3c-0.1,0-0.3-0.5-0.3-0.6c0-0.1,0.5,0,0.6,0
			C157.9,17,158,17,158.1,17z M147.1,10.4c0.3-0.1,0.7,0.1,0.7,0.3c0,0.4-0.8,0.5-0.9,0C146.9,10.7,146.9,10.4,147.1,10.4z
			 M144.8,27.6c-0.1,0.4-0.8,0.3-0.8,0.1c-0.1-0.2,0.1-0.3,0.1-0.3s0-0.1,0.2-0.1c0.1,0,0.4-0.1,0.5,0
			C144.9,27.4,144.8,27.5,144.8,27.6z M146.9,25.6c0,0,0,0.1-0.1,0.1c-0.2,0.1-0.5,0-0.7,0.2c-0.1,0.2-0.1,0.4-0.4,0.6
			c-0.2,0.1-0.3,0.1-0.5,0.1c-0.4,0,0-0.3,0-0.4c-0.1-0.1-0.2-0.2-0.3-0.3l0,0l0,0c0.2-0.1,0.5-0.2,0.7-0.3c0.2-0.1,0.3-0.3,0.5-0.4
			C146.5,25,147.1,25.3,146.9,25.6z M148.2,25c0,0.1-0.4,0.6-0.7,0.3c-0.2-0.2-0.3-0.5,0.1-0.5l0,0c0.1,0.1,0.4,0,0.5,0
			c0,0,0.1,0,0.1,0C148.2,24.8,148.3,24.9,148.2,25z M147.8,12.9c-0.2,0-0.3-0.2-0.5-0.1c-0.2,0.1-0.3,0.3-0.5,0.4
			c-0.3,0.1-0.3,0-0.5-0.2c-0.1-0.2-0.5-0.3-0.4-0.4c0.1-0.2,0.5-0.1,0.7-0.2c0.2-0.1,0.5-0.1,0.7-0.1c0.2,0,0.5-0.2,0.5-0.2
			c0-0.1-0.3-0.1-0.4-0.1c-0.1,0-0.2,0.2-0.4,0.2c-0.1,0-0.4-0.1-0.4-0.4c0-0.2,0.2-0.2,0.2-0.2c0.1,0,0.2,0.1,0.3,0.1
			c0.1,0,0.2,0,0.4,0c0.3,0,0.5-0.2,0.7-0.3c0.2-0.1,0.3-0.3,0.6-0.4c0.2,0,0.5,0,0.5-0.1c0-0.1-0.2-0.1-0.3-0.2
			c0,0-0.1-0.1-0.1-0.3c-0.1-0.6,0.9-0.2,1.1,0c0.1,0.1,0.1,0.3,0.1,0.3c0,0.1,0.5,0.2,0.8,0.2c0.5-0.1,1.1-0.4,1.6-0.4
			c0.5,0,0.8,0.3,1.3,0.2c0.5-0.1,1-0.3,1.5-0.4c0.5-0.1,1,0.1,1.6,0c0.3,0,0.8-0.7,0.8-0.1c-0.1,0.2,0.2,0.4,0,0.5
			c-0.1,0-0.1,0-0.2,0c-0.3,0-0.6,0.4-0.9,0.5c-0.3,0.1-0.8,0-1.1,0.2c-0.2,0.2-0.1,0.6-0.5,0.6c-0.2,0-0.5,0.1-0.8,0
			c-0.2,0-0.3-0.3-0.7-0.2c-0.4,0-0.2,0.3-0.9,0.3c-0.2,0-0.7,0.5-0.8,0.1c0-0.2,0.4-0.4,0.7-0.3c0.2,0,0.5,0,0.4-0.3
			c-0.3-0.2-0.5-0.1-0.7,0c-0.2,0-0.5,0-0.7,0c-0.6,0.1-0.1,0.5,0.1,0.6c0.3,0.2-0.5,0.5-0.6,0.4c-0.3,0-0.5-0.2-0.7-0.2
			c-0.4,0-0.7,0.1-1.1,0.1c-0.3,0-0.4,0-0.6,0.2C148.2,12.8,148,13,147.8,12.9z M150.4,17.5c0.4,0,0.7,0,1.1-0.1
			c0.1,0,0.3-0.1,0.4-0.1c0.2-0.1,0.3,0,0.5,0c0.4,0,0.7,0,1.1,0c0.3,0,0.7-0.2,1-0.3c0.3-0.1,0.5-0.2,0.8-0.1
			c0.3,0,0.4,0.3,0.7,0.4c0.2,0.1,0.6,0.1,0.7,0.3c0.1,0.2-0.5,0.1-0.8,0.1c-0.4,0-0.7-0.1-1.1,0c-0.1,0-0.3,0.1-0.4,0.1
			c-0.1,0-0.3-0.1-0.4-0.1c-0.4,0-0.7,0-1.1,0c-0.7,0.1-1.2,0.2-1.9,0.1C150.7,17.8,150.1,17.8,150.4,17.5z M150.1,13.5
			c-0.2,0-0.4,0.1-0.5,0c-0.1,0-1-0.3-0.6-0.3c0.3,0,0.5-0.2,0.8-0.3c0.3-0.1,0.8,0,1.1,0c0.1,0,0.3,0.1,0.4,0.1
			c0.3,0,0.6-0.1,0.8,0.1c0.4,0.4-0.1,0.6-0.4,0.4c-0.1-0.1-0.4-0.3-0.5-0.3C150.8,13.3,150.5,13.4,150.1,13.5z M156.5,12.9
			c-0.1,0.1-0.7,0.2-1.1,0.1c-0.4-0.1,0.3-0.5,0.7-0.5C156.5,12.5,156.9,12.8,156.5,12.9z M149.2,26.1c-0.1-0.2,0.6-0.3,0.3-0.6
			c-0.2-0.1-0.9,0-0.8-0.4c0.1-0.2,0.2-0.4,0.4-0.5c0.3,0,0.5,0.3,0.9,0.1c0.3-0.1,0.5-0.1,0.8-0.1c0.9,0.2-0.6,0.6-0.6,0.7
			c0,0.1,1.1,0.1,1,0.4C151.2,26.1,149.3,26.3,149.2,26.1z M153.3,24.9c-0.1,0-0.2,0.1-0.4,0.1c0,0,0,0,0,0
			c-0.3,0.1-0.5,0.1-0.5,0.3c0.1,0.1,0.1,0.2,0.1,0.2l0,0c-0.3,0.3-0.3-0.4-0.3-0.6c0-0.5,0.3-0.6,0.7-0.5c0.2,0,0.8-0.2,0.9,0.1
			C153.8,24.7,153.4,24.8,153.3,24.9z M153.6,19.1c0,0-0.3,0.3-0.4,0.3c-0.1,0-0.2,0-0.3,0c-0.2,0.1-0.5,0.2-0.7,0.2
			c-0.2,0-0.3-0.2-0.5-0.3c-0.2,0-0.2,0.1-0.3,0.2c-0.2,0.1-0.4-0.2-0.6-0.2c-0.1,0.1-0.2,0.2-0.4,0.2c-0.1-0.1-0.2,0-0.2-0.2
			c0.3-0.4,0.7-0.4,1.2-0.4c0.3,0,0.3-0.1,0.5-0.2c0.2-0.2,0.4-0.1,0.6-0.1c0.2,0,0.4,0.2,0.6,0c0.2-0.1,0.5-0.1,0.7-0.1
			c0.3,0,0.6-0.1,0.9-0.2c0.4-0.1,0.7-0.1,1.1-0.1c0.7,0,1.3-0.1,1.9-0.1c0.6,0,1.3,0,1.9-0.1c0.1,0,0.6-0.2,0.6,0
			c0,0.2-0.3,0.3-0.4,0.4c-0.2,0.1-0.5,0.3-0.7,0.5c-0.2,0.2-0.4,0.2-0.7,0.2c-0.6,0.1-1.2,0.2-1.8,0.2l0,0c-0.2,0-0.2,0.1-0.7,0.3
			c-0.5,0.2-1.3,0-1.3,0c-0.2-0.1,0.1-0.4-0.1-0.6c-0.1-0.1-0.2,0.2-0.4,0.1C153.8,19.3,153.9,19.1,153.6,19.1z M158.7,21.1
			L158.7,21.1C158.7,21.1,158.7,21.1,158.7,21.1c-0.1,0.1-0.1,0.1-0.2,0.1l0,0l0,0c-0.5-0.2-0.8,0.2-1.3,0.3c-0.4,0-0.3-0.3-0.7-0.2
			c-0.3,0.1-1,0.1-1,0c-0.1,0-0.1-0.1-0.1-0.2c0-0.2,0.9-0.4,1.2-0.3C156.8,20.7,158.6,20.4,158.7,21.1z M170.1,21.9
			c-0.3,0.1-0.6,0.1-0.8,0.2c-0.4,0.2-0.8,0.2-1.2,0.3c-0.7,0.2-1.4,0.5-2.2,0.5c-0.3,0-0.7,0.1-1,0.2c-0.4,0.1-0.8,0.1-1.2,0.1
			c-0.4,0-0.7-0.1-1,0.1c-0.4,0.2-0.7,0.2-1.1,0.2c-0.2,0.1-0.3,0.3-0.5,0.3c-0.3,0.1-0.6,0.1-0.9,0.2c-0.4-0.1-0.8,0.3-1.2,0
			c-0.1-0.1-0.2-0.2-0.3-0.2c-0.2-0.1-0.1,0.3-0.2,0.4c-0.3,0.2-0.5-0.1-0.9-0.1c-0.4,0-0.9,0.1-1.3,0.2c-0.5,0.1-1.1,0.2-1.6,0.2
			c-0.2,0-1.2,0.1-0.8-0.4c0.1-0.1,0.3-0.2,0.3-0.3c0-0.1,0.1-0.3,0.1-0.3c0.1-0.1,0.3,0,0.3,0.1c0.2,0.2,0.3,0.3,0.5,0.2
			c0.5-0.2,1.1-0.2,1.6-0.3c0.2-0.1,0.5-0.2,0.7-0.2c0.2,0,0.5,0.1,0.7,0.1c0.2-0.1,0.4-0.3,0.6-0.3c0.2-0.1,0.3,0.1,0.5,0
			c0.2-0.1,0.5,0,0.7,0c0.3,0.1,0.5,0.1,0.8,0c0.4-0.1,1.3-0.5,1.7-0.3c0.5,0.2,0.6-0.1,1.1-0.2c0.6-0.1,1.2-0.2,1.8-0.4
			c0.6-0.1,1.2-0.2,1.8-0.2c0.3,0,0.6,0,0.8-0.1c0.3-0.1,0.5,0,0.8,0.1c0.3,0,1.3-0.1,1.3,0S170.2,21.9,170.1,21.9z M170.9,19.5
			c0-0.1,0,0,0.1-0.1c0.1-0.1,0.5,0,0.5,0.1c0,0.1,0,0.1-0.1,0.1c0,0,0,0-0.2,0.1c-0.1,0-0.3,0-0.4,0
			C170.9,19.7,170.9,19.6,170.9,19.5C170.8,19.6,170.8,19.6,170.9,19.5z M172.1,21.3c-0.1,0.1-0.9,0.9-1.2,0.3
			c-0.3-0.5,1.2-0.8,1.2-0.5C172.1,21.1,172.1,21.2,172.1,21.3z M173,21.2c-0.5,0-0.2-0.4-0.1-0.5c0.1-0.1,1.2-0.1,1.1,0.2
			S173.3,21.2,173,21.2z M177.1,20.4c0,0-0.2,0.2-0.4,0.3c-0.2,0.1-0.5,0.3-1,0.3c-0.5,0-0.3-0.3-0.3-0.3c0-0.1,0.1-0.1,0.1-0.2
			c0.2-0.1,0.3,0,0.5-0.1c0.2-0.3,0.2-0.4,0.6-0.4C176.9,20,177.4,20,177.1,20.4z M178.3,20.5c-0.8-0.5,0.6-0.7,0.6-0.6
			C179,20,178.6,20.6,178.3,20.5z M196.2,9.5c0-0.1,0.1-0.2,0-0.3c-0.1,0-0.2,0.2-0.4,0.3c-0.2,0.1-0.4,0-0.5,0
			c-0.1,0-0.8,0.4-0.5,0.5C195.1,10.1,196,9.9,196.2,9.5z"/>
	</g>
</g>
<g>
	<g>
		<path d="M39.7,8v137.7h18.5c3.3,0,6.6-0.5,9.9-1.6c3.3-1.1,6.5-2.9,9.4-5.4c2.9-2.5,5.6-5.8,7.9-9.8c2.3-4,3.7-8.4,5-14.2l2.9,0
			v34.8H0v-3.8h9.9V11.8H0V8H39.7z"/>
	</g>
</g>
<path d="M202.7,145.7V79.2l-18.5-39.6h-21.4v3.8h9.6v65.4c0,4.5-0.5,8.8-1.8,12.9c-1.2,4.1-3,7.7-5.2,10.8c-2.2,3.1-4.9,5.5-8.1,7.3
	c-3.1,1.8-6.6,2.7-10.4,2.7c-6.3,0-10.7-2.2-13.1-6.5c-2.5-4.4-3.8-9.7-3.8-16V39.6H89.9v3.8h9.8l0.1,73.2c0,12.1,3.1,20.6,9.2,25.6
	c6.1,5,15,7.5,26.5,7.5c3.6,0,7.3-0.5,11.1-1.4c3.8-0.9,7.4-2.3,10.8-4.2c3.4-1.9,6.4-4.2,9-7c2.6-2.7,4.6-5.9,5.9-9.6l0.5,0l0,21.9
	h39.6v-3.8H202.7z"/>
<path d="M293.9,39.6l-45.5,109.9h-2.7L194.4,39.6h34.1l32,69.9l26.9-66.1h-14.3v-3.8H293.9z"/>
<path d="M361.1,42.4c6.8,3.1,12.7,7.1,17.8,12.2c5.1,5.1,9,11.1,11.8,17.9c2.8,6.8,4.2,13.3,4.2,20.9c0,7.7-1.4,15-4.2,21.9
	c-2.8,6.8-6.8,12.8-11.8,17.9c-5.1,5.1-11,9.1-17.8,12.1c-6.8,3-14.2,4.4-22.2,4.4s-15.3-1.5-22.2-4.4c-6.8-3-12.7-7-17.8-12.1
	c-5.1-5.1-9-11.1-11.8-17.9c-2.8-6.8-4.2-14.1-4.2-21.9c0-7.6,1.4-14.1,4.2-20.9c2.8-6.8,6.8-12.8,11.8-17.9
	c5.1-5.1,11-9.2,17.8-12.2c6.8-3,14.2-4.6,22.2-4.6S354.3,39.3,361.1,42.4z M353.5,141.1c3.5-3,6-6.9,7.7-11.7
	c1.7-4.8,2.7-10.4,3.1-16.7c0.4-6.3,0.6-12.7,0.6-19.1c0-6.5-0.2-12.1-0.6-18.3c-0.4-6.2-1.4-11.7-3.1-16.6
	c-1.7-4.8-4.2-8.8-7.7-11.7c-3.5-3-8.3-4.5-14.5-4.5c-6.2,0-11,1.5-14.5,4.5c-3.5,3-6.1,6.9-7.7,11.7c-1.7,4.8-2.7,10.4-3.1,16.6
	c-0.4,6.2-0.6,11.8-0.6,18.3c0,6.5,0.2,12.8,0.6,19.1c0.4,6.3,1.4,11.9,3.1,16.7c1.7,4.8,4.2,8.8,7.7,11.7c3.5,3,8.3,4.5,14.5,4.5
	C345.2,145.5,350,144.1,353.5,141.1z"/>
<path d="M384.3,41.2h-2.1c-0.2,0-0.3-0.1-0.3-0.3v-1.1c0-0.1,0.1-0.3,0.3-0.3h6c0.1,0,0.3,0.1,0.3,0.3V41c0,0.1-0.1,0.3-0.3,0.3
	h-2.1V49c0,0.1-0.1,0.3-0.3,0.3h-1.3c-0.1,0-0.3-0.1-0.3-0.3V41.2z"/>
<path d="M390.8,39.7c0-0.1,0.1-0.2,0.3-0.2h0.2c0.1,0,0.2,0.1,0.2,0.1l3,6.5c0,0,0,0,0,0l3-6.5c0-0.1,0.1-0.1,0.2-0.1h0.2
	c0.1,0,0.2,0.1,0.2,0.2l1.6,9.3c0,0.2-0.1,0.3-0.3,0.3h-1.2c-0.1,0-0.2-0.1-0.3-0.2l-0.8-5.2c0,0,0,0,0,0l-2.4,5.4
	c0,0.1-0.1,0.2-0.2,0.2h-0.2c-0.1,0-0.2-0.1-0.2-0.2l-2.4-5.4c0,0,0,0,0,0l-0.8,5.2c0,0.1-0.1,0.2-0.2,0.2h-1.2
	c-0.2,0-0.3-0.1-0.3-0.3L390.8,39.7z"/>
</svg>			<span class="offscreen">Luvo</span>
		</a>
		<a class="social menu-link before mobile-sprite-before" href="#mobile-social-navigation"><span class="offscreen">Luvo Social Menu</span></a>
	</div>

			<div class="products-accordion">
			<a class="toggle-products after" href="#"><span>View Products</span></a>
			<ul class="sub-menu">
				<li>
					<a class="after mobile-sprite-after" href="http://luvoinc.com/our-food/healthy-frozen-meals/">
						<strong>Steam in Pouch&trade; Meals</strong>
						<span>1+ daily serving of veggies &amp; fruits per meal</span>					
					</a>
				</li>
				<li>
					<a class="after mobile-sprite-after" href="http://luvoinc.com/our-food/healthy-frozen-bowls/">
						<strong>Bowls</strong>
						<span>Veggies, whole grains &amp; protein - in our convenient paperboard bowl</span>					
					</a>
				</li>
				<li>
					<a class="after mobile-sprite-after" href="http://luvoinc.com/our-food/healthy-frozen-planted-bowls/">
						<strong>Planted&trade; Power Bowls</strong>
						<span>Veggies, whole grains &amp; plant protein - in our convenient paperboard bowl</span>					
					</a>
				</li>
<!-- 				<li>
					<a class="after mobile-sprite-after" href="http://luvoinc.com/our-food/healthy-frozen-breakfasts/">
						<strong>Breakfasts</strong>
						<span>Whole grain and high protein options</span>
					</a>
				</li> -->
			</ul>
		</div>
		<div class="link-wrapper">
			<a class="where-to-buy mobile-header-link after mobile-sprite-after" href="http://locator.luvoinc.com/"><span>Where to Buy</span></a>
		</div>
		<div class="link-wrapper">
			<a class="buy-online mobile-header-link after mobile-sprite-after" href="https://shop.luvoinc.com/"><span>Buy Online</span></a>
		</div>
	</header><!-- .mobile-site-header -->

<nav class="mobile-social-navigation mobile-navigation">
	<h3 class="offscreen">Luvo social menu</h3>
	<a href="#close-menu" class="close-menu"><span class="offscreen">Close Menu</span></a>
	<ul class="menu">
		<li><a href="/blog/">The Fresh Blog</a></li>
		<li><a href="https://twitter.com/luvoinc" target="_blank">Follow Luvo on Twitter</a></li>
		<li><a href="http://www.facebook.com/luvoinc" target="_blank">Visit our Facebook Page</a></li>
		<li><a href="http://pinterest.com/luvoinc/" target="_blank">Luvo Pinterest Boards</a></li>
		<li><a href="https://instagram.com/luvoinc/" target="_blank">See Luvo on Instagram</a></li>
		<li><a href="http://luvoinc.com/our-story/contact-us/">Contact Us</a></li>
	</ul>
	<form class="newsletter-form clearfix" action="http://luvoinc.com/wp-content/themes/luvo/parts/ajax/blog-newsletter-subscribe.php" >
		<div class="fields">
			<p class="headline">Sign up for our newsletter</p>
			<input class="newsletter-email" type="email" name="email" required placeholder="enter email"/>
			<input type="hidden" name="source" value="mobile_social_header">
			<input type="hidden" name="page" value="/">
			<input class="newsletter-submit" type="submit" value="Sign Up"/>
		</div>
		<p class="success-message">Thanks for subscribing!</p>
	</form>
</nav><!--mobile-social-navigation-->

<nav class="mobile-main-navigation mobile-navigation">
	<h3 class="offscreen">Luvo main menu</h3>
	<a href="#close-menu" class="close-menu"><span class="offscreen">Close Menu</span></a>
	<form class="site-search clearfix" method="get" action="/search/search-results/" name="site-search">
		<div class="input-wrapper after mobile-sprite-after">
			<input class='search-input' placeholder="SEARCH" type="text" name="s" value=""/>
		</div>
		<input class="search-submit" type="submit" value="Search" />
	</form>
	<h2>Our Story</h2>
	<ul class="menu">
		<li><a href="http://locator.luvoinc.com/">Where to Buy</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3852"><a href="http://luvoinc.com/our-story/our-philosophy/">Our Philosophy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17412"><a href="http://luvoinc.com/our-story/nutrition/">Nutrition</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3853"><a href="http://luvoinc.com/our-story/giving-back/">Giving Back</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3851"><a href="http://luvoinc.com/luv-notes/">Luv Notes</a></li>
	<h2>Ambassadors</h2>
	<ul id="menu-our-story-ambassadors-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9857"><a href="http://luvoinc.com/our-story/ambassadors/derek-jeter/">Derek Jeter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9855"><a href="http://luvoinc.com/our-story/ambassadors/russell-wilson/">Russell Wilson</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9854"><a href="http://luvoinc.com/our-story/ambassadors/natalie-coughlin/">Natalie Coughlin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13392"><a href="http://luvoinc.com/our-story/ambassadors/jennifer-heil/">Jennifer Heil</a></li>
</ul>	<h2>Partnerships</h2>
	<ul id="menu-our-story-partnerships-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11809"><a href="http://luvoinc.com/partnerships/delta-air-lines/">Delta Air Lines</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17413"><a href="http://luvoinc.com/partnerships/lotus-foods/">Lotus Foods</a></li>
</ul>	<h2>Our Food</h2>
	<ul class="menu">
		<li><a href="http://luvoinc.com/our-food/healthy-frozen-meals/">Steam in Pouch&trade; Meals</a></li>
		<li><a href="http://luvoinc.com/our-food/healthy-frozen-bowls/">Bowls</a></li>
		<li><a href="http://luvoinc.com/our-food/healthy-frozen-planted-bowls/">Planted&trade; Power Bowls</a></li>
<!-- 		<li><a href="http://luvoinc.com/our-food/healthy-frozen-breakfasts/">Breakfasts</a></li> -->

	</ul>
</nav><!--mobile-main-navigation-->


<div id="wrapper-hero">
<div id="hero-rotator">
	<div id="slide-roasted-vegetable-lasagna" class="slide template-slide text-left" data-flickity-bg-lazyload="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/lasagna-hero-rotator.jpg">
	
	<style>

					
				#slide-roasted-vegetable-lasagna .headlines{
			color: #ffffff		}
		#slide-roasted-vegetable-lasagna .cta {
			color: #ffffff;
			border-color: #ffffff;
		}
		
				#slide-roasted-vegetable-lasagna .cta:hover {
			color: #ffffff;			background-color: #ffffff;		}
				
					
	</style>
	
		<a class="mobile-link" href="https://shop.luvoinc.com/products/roasted-vegetable-lasagna#EHX33gHp8xcRmZiX.97">
		<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/lasagna-hero-rotator-mobile.jpg" nopin="true" />
	</a>
		
	<div class="central-column clearfix">
		<div class="text">
			
			
				<div class="headlines">
					<h2><div style="width:80%; line-height: .9em; font-weight:700;">Mangia! Mangia! Last chance to grab a slice!</div></h2>
									</div>

			
			<div class="cta-wrapper clearfix cta-align-left">	
				<a class="cta fade-in fly-right css-transition-in" href="https://shop.luvoinc.com/products/roasted-vegetable-lasagna#EHX33gHp8xcRmZiX.97"> 
					SHOP NOW				</a>			
			</div>
		</div>
	</div>
</div><div id="slide-new-chicken-dishes" class="slide template-slide text-left" data-flickity-bg-lazyload="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/chicken-dishes-hero-rotator.jpg">
	
	<style>

					
				#slide-new-chicken-dishes .headlines{
			color: #ffffff		}
		#slide-new-chicken-dishes .cta {
			color: #ffffff;
			border-color: #ffffff;
		}
		
				#slide-new-chicken-dishes .cta:hover {
			color: #ffffff;			background-color: #ffffff;		}
				
					
	</style>
	
		<a class="mobile-link" href="https://shop.luvoinc.com/products/chicken-harissa-chickpeas1#vlRIbB5OPR5bxshb.97">
		<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/chicken-dishes-hero-rotator-mobile.jpg" nopin="true" />
	</a>
		
	<div class="central-column clearfix">
		<div class="text">
			
			
				<div class="headlines">
					<h2><div style="line-height: .9em; font-weight:700; width: 75%;">Chicken Harissa & Chickpeas</div></h2>
					<h3>Enjoy the flavours of Northern Africa. Try Chicken Harissa & Chickpeas</h3>				</div>

			
			<div class="cta-wrapper clearfix cta-align-left">	
				<a class="cta fade-in fly-right css-transition-in" href="https://shop.luvoinc.com/products/chicken-harissa-chickpeas1#vlRIbB5OPR5bxshb.97"> 
					SHOP NOW				</a>			
			</div>
		</div>
	</div>
</div><div id="slide-luvo-checkit" class="slide template-slide text-left" data-flickity-bg-lazyload="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/12/WEB_rotator_checkit_app_orange.jpg">
	
	<style>

					
				#slide-luvo-checkit .headlines{
			color: #ffffff		}
		#slide-luvo-checkit .cta {
			color: #ffffff;
			border-color: #ffffff;
		}
		
				#slide-luvo-checkit .cta:hover {
			color: #e57a45;			background-color: #ffffff;		}
				
				#slide-luvo-checkit h2 {
			font-size: 50px;
		}
		@media (max-width:1224px) {
			#slide-luvo-checkit h2 {
				font-size: 4.1666666666667vw;
			}
		}
					
	</style>
	
		<a class="mobile-link" href="https://itunes.apple.com/us/app/luvo-checkit/id1175144428?mt=8">
		<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/12/app-orange-mobile.jpg" nopin="true" />
	</a>
		
	<div class="central-column clearfix">
		<div class="text">
			
			 

				<img class="image-lockup" nopin="true" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/12/app-lockup-appyawards-nologo.png" />		
				<div class="headlines offscreen">
					<h2>Luvo CheckIt</h2>
											<h3>A Personal Nutritionist in Your Pocket</h3>
						
				</div>

			
			<div class="cta-wrapper clearfix cta-align-left">	
				<a class="cta fade-in fly-right css-transition-in" href="https://itunes.apple.com/us/app/luvo-checkit/id1175144428?mt=8"> 
					Download app				</a>			
			</div>
		</div>
	</div>
</div><div id="slide-social" class="slide custom-slide covered-slide" data-font-size="72" >
	<style>
		#slide-social {
			background-image: url(http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/social-spring-hero-rotator-2.jpg);
			color: ##ffffff;
		}
	</style>
	<img class="mobile-image" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/social-spring-hero-rotator-mobile.jpg" />
	<div class="text">
		<div class="central-column">
			<h2><font color="white">Spring into social</font></h2>
			<ul id="list-hero-social">
				<li>
					<a href="https://twitter.com/luvoinc/" target="_blank" class="twitter">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
							 viewBox="0 0 64 64" xml:space="preserve">
						<circle style="fill:#FFFFFF;" cx="32" cy="32" r="32"/>
						<path style="fill:#E8752F;" d="M26,45c12.1,0,18.7-10,18.7-18.7c0-0.3,0-0.6,0-0.8c1.3-0.9,2.4-2.1,3.3-3.4c-1.2,0.5-2.4,0.9-3.8,1
						c1.4-0.8,2.4-2.1,2.9-3.6c-1.3,0.7-2.7,1.3-4.2,1.6C41.7,19.8,40,19,38.2,19c-3.6,0-6.6,2.9-6.6,6.6c0,0.5,0.1,1,0.2,1.5
						c-5.5-0.3-10.3-2.9-13.5-6.9c-0.6,1-0.9,2.1-0.9,3.3c0,2.3,1.2,4.3,2.9,5.5c-1.1,0-2.1-0.3-3-0.8c0,0,0,0.1,0,0.1
						c0,3.2,2.3,5.8,5.3,6.4c-0.5,0.1-1.1,0.2-1.7,0.2c-0.4,0-0.8,0-1.2-0.1c0.8,2.6,3.3,4.5,6.1,4.6c-2.2,1.8-5.1,2.8-8.2,2.8
						c-0.5,0-1,0-1.6-0.1C18.9,43.9,22.3,45,26,45"/>
						</svg>
						<span class="offscreen">Follow Luvo on Twitter</span>
					</a>
				</li>
				<li>
					<a href="https://www.facebook.com/LuvoInc" target="_blank" class="facebook">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
							 viewBox="0 0 64 64" xml:space="preserve">
						<circle style="fill:#FFFFFF;" cx="32" cy="32" r="32"/>
						<path id="f_2_" style="fill:#E8752F;" d="M34.4,47.4V33.4h4.7l0.7-5.5h-5.4v-3.5c0-1.6,0.4-2.7,2.7-2.7l2.9,0v-4.9
							c-0.5-0.1-2.2-0.2-4.2-0.2c-4.2,0-7,2.6-7,7.2v4H24v5.5h4.7v14.1H34.4z"/>
						</svg>
						<span class="offscreen">Follow Luvo on Facebook</span>
					</a>
				</li>
				<li>
					<a href="http://www.pinterest.com/luvoinc/" target="_blank" class="pinterest">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
							 viewBox="0 0 64 64" xml:space="preserve">
						<circle style="fill:#FFFFFF;" cx="32" cy="32" r="32"/>
						<g>
							<path style="fill:#E8752F;" d="M32,19.3c4.1,0,4.6,0,6.3,0.1c1.5,0.1,2.3,0.3,2.9,0.5c0.7,0.3,1.2,0.6,1.8,1.2
								c0.5,0.5,0.9,1.1,1.2,1.8c0.2,0.5,0.5,1.4,0.5,2.9c0.1,1.6,0.1,2.1,0.1,6.3s0,4.6-0.1,6.3c-0.1,1.5-0.3,2.3-0.5,2.9
								c-0.3,0.7-0.6,1.2-1.2,1.8c-0.5,0.5-1.1,0.9-1.8,1.2c-0.5,0.2-1.4,0.5-2.9,0.5c-1.6,0.1-2.1,0.1-6.3,0.1s-4.6,0-6.3-0.1
								c-1.5-0.1-2.3-0.3-2.9-0.5c-0.7-0.3-1.2-0.6-1.8-1.2c-0.5-0.5-0.9-1.1-1.2-1.8c-0.2-0.5-0.5-1.4-0.5-2.9c-0.1-1.6-0.1-2.1-0.1-6.3
								s0-4.6,0.1-6.3c0.1-1.5,0.3-2.3,0.5-2.9c0.3-0.7,0.6-1.2,1.2-1.8c0.5-0.5,1.1-0.9,1.8-1.2c0.5-0.2,1.4-0.5,2.9-0.5
								C27.4,19.3,27.9,19.3,32,19.3 M32,16.5c-4.2,0-4.7,0-6.4,0.1c-1.6,0.1-2.8,0.3-3.8,0.7c-1,0.4-1.9,0.9-2.7,1.8
								c-0.9,0.9-1.4,1.7-1.8,2.7c-0.4,1-0.6,2.1-0.7,3.8c-0.1,1.7-0.1,2.2-0.1,6.4c0,4.2,0,4.7,0.1,6.4c0.1,1.6,0.3,2.8,0.7,3.8
								c0.4,1,0.9,1.9,1.8,2.7c0.9,0.9,1.7,1.4,2.7,1.8c1,0.4,2.1,0.6,3.8,0.7c1.7,0.1,2.2,0.1,6.4,0.1s4.7,0,6.4-0.1
								c1.6-0.1,2.8-0.3,3.8-0.7c1-0.4,1.9-0.9,2.7-1.8c0.9-0.9,1.4-1.7,1.8-2.7c0.4-1,0.6-2.1,0.7-3.8c0.1-1.7,0.1-2.2,0.1-6.4
								s0-4.7-0.1-6.4c-0.1-1.6-0.3-2.8-0.7-3.8c-0.4-1-0.9-1.9-1.8-2.7c-0.9-0.9-1.7-1.4-2.7-1.8c-1-0.4-2.1-0.6-3.8-0.7
								C36.7,16.5,36.2,16.5,32,16.5L32,16.5z"/>
							<path style="fill:#E8752F;" d="M32,24c-4.4,0-8,3.6-8,8s3.6,8,8,8s8-3.6,8-8S36.4,24,32,24z M32,37.2c-2.9,0-5.2-2.3-5.2-5.2
								s2.3-5.2,5.2-5.2s5.2,2.3,5.2,5.2S34.9,37.2,32,37.2z"/>
							<circle style="fill:#E8752F;" cx="40.3" cy="23.7" r="1.9"/>
						</g>
						</svg>
						<span class="offscreen">Follow Luvo on Pinterest</span>
					</a>
				</li>
				<li>
					<a href="https://instagram.com/luvoinc/" target="_blank" class="instagram">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
							 viewBox="0 0 64 64" xml:space="preserve">
						<circle style="fill:#FFFFFF;" cx="32" cy="32" r="32"/>
						<path style="fill:#E8752F;" d="M32,16c-8.8,0-16,7.2-16,16c0,6.8,4.2,12.6,10.2,14.9c-0.1-1.3-0.3-3.2,0.1-4.6c0.3-1.2,1.9-8,1.9-8
							s-0.5-1-0.5-2.4c0-2.2,1.3-3.9,2.9-3.9c1.4,0,2,1,2,2.3c0,1.4-0.9,3.4-1.3,5.3c-0.4,1.6,0.8,2.9,2.4,2.9c2.8,0,5-3,5-7.3
							c0-3.8-2.8-6.5-6.7-6.5c-4.6,0-7.2,3.4-7.2,6.9c0,1.4,0.5,2.8,1.2,3.7c0.1,0.2,0.1,0.3,0.1,0.5c-0.1,0.5-0.4,1.6-0.4,1.8
							c-0.1,0.3-0.2,0.4-0.5,0.2c-2-0.9-3.2-3.9-3.2-6.2c0-5,3.7-9.7,10.6-9.7c5.6,0,9.9,4,9.9,9.2c0,5.5-3.5,10-8.3,10
							c-1.6,0-3.1-0.8-3.7-1.8c0,0-0.8,3.1-1,3.8c-0.4,1.4-1.3,3.1-2,4.2c1.5,0.5,3.1,0.7,4.7,0.7c8.8,0,16-7.2,16-16
							C48,23.2,40.8,16,32,16z"/>
						</svg>
						<span class="offscreen">Follow Luvo on Instagram</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
</div></div>
</div>


<div id="wall-grid" class="page-content central-column">
					

<article class="size2x2 tile-zoom tile-home">
	<a id="tile-home-9121-share-the-luv" 
		class="tile-link"
		href="http://luvoinc.com/sparkchange/"
	
			
				title="Subscribe to get our 7-day meal + fitness plan">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2015/12/eBook-signup_module.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Spark Change</h3>
			<h2>Subscribe to get our 7-day meal + fitness plan</h2>
		</div>
	</a>
</article>				

<article class="size2x2 tile-static tile-home">
	<a id="tile-home-17013-3-2-none" 
		class="tile-link"
		href="http://luvoinc.com/blog/fighting-obesity-basic-nutrition/"
	
			
				title="Fighting obesity with basic nutrition">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/06/3-2-None_module.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Our 3-2-none promise</h3>
			<h2>Fighting obesity with basic nutrition</h2>
		</div>
	</a>
</article>				

<article class="size1x1 tile-zoom tile-home">
	<a id="tile-home-3800-food-chicken-enchiladas" 
		class="tile-link"
		href="http://luvoinc.com/our-food/healthy-frozen-bowls/chicken-harissa-chickpeas/"
	
			
				title="Chicken Harissa & Chickpeas">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2014/12/WEB-Module_OurFood_ChickPeaHarissa.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Our Food</h3>
			<h2>Chicken Harissa & Chickpeas</h2>
		</div>
	</a>
</article>				

<article class="size1x1 tile-static tile-home">
	<a id="tile-home-8105-our-food-roasted-vegetable-lasagna" 
		class="tile-link"
		href="http://luvoinc.com/our-food/healthy-frozen-meals/roasted-vegetable-lasagna/"
	
			
				title="Roasted Vegetable Lasagna">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2015/10/Roasted-Vegetable-Lasagna-module.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Our Food</h3>
			<h2>Roasted Vegetable Lasagna</h2>
		</div>
	</a>
</article>				

<article class="size2x2 tile-zoom tile-home">
	<a id="tile-home-10838-video-natalie-coughlin-sparks-change" 
		class="tile-link"
		href="http://luvoinc.com/media/videos/natalie-coughlin-sparks-change/"
	
			
				title="Natalie Coughlin Sparks Change">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/04/Natalie-Coughlin_GFSC-video_Module.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Video</h3>
			<h2>Natalie Coughlin Sparks Change</h2>
		</div>
	</a>
</article>				

<article class="size3x2 tile-static tile-home">
	<a id="tile-home-6243-calendar-wanderlust-2" 
		class="tile-link"
		href="https://itunes.apple.com/us/app/luvo-checkit/id1175144428?mt=8"
	
			
				title="Download For Free Now">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2015/06/WEB_3x2_module_checkitapp.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Luvo CheckIt</h3>
			<h2>Download For Free Now</h2>
		</div>
	</a>
</article>				

<article class="size1x2 tile-static tile-home">
	<a id="tile-home-12680-sponsorships-mcurc" 
		class="tile-link"
		href="http://luvoinc.com/our-food/healthy-frozen-planted-bowls/hawaiian-un-fried-rice/#CGd1IQJrUIrC9u5Z.97"
	
			
				title="Hawaiian Un-fried Rice">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/08/module2x1-feature-bowl.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Our Food</h3>
			<h2>Hawaiian Un-fried Rice</h2>
		</div>
	</a>
</article>				

<article class="size2x2 tile-zoom tile-home">
	<a id="tile-home-11599-video-diy-coconut-oli-sugar-moisterizer" 
		class="tile-link"
		href="http://luvoinc.com/media/videos/russell-wilson-sparks-change/"
	
			
				title="Russell Wilson Sparks Change">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/06/16_MK_019_RussellWilson_module468x488_23C9015.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Video</h3>
			<h2>Russell Wilson Sparks Change</h2>
		</div>
	</a>
</article>				

<article class="size2x2 tile-static tile-home">
	<a id="tile-home-16112-luvo-store" 
		class="tile-link"
		href="https://shop.luvoinc.com"
	
			
				title="Buy 10 and Get 10% Off Your Order!">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/03/module-2x2-10off.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Luvo Store</h3>
			<h2>Buy 10 and Get 10% Off Your Order!</h2>
		</div>
	</a>
</article>				

<article class="size2x1 tile-static tile-home">
	<a id="tile-home-15829-buy-find-luvo-near" 
		class="tile-link"
		href="http://luvoinc.com/where-to-buy/"
	
			
				title="Find Luvo Near You">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/03/module-2x1-findluvo.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Where to Buy</h3>
			<h2>Find Luvo Near You</h2>
		</div>
	</a>
</article><article class="size3x1 tile-home tile-twitter">
	<header class="twitter-header">
		<h4>
			<a href="https://twitter.com/luvoinc" target="_blank" title="Follow Luvo On Twitter" class="sprite-before before"><span>@luvoinc</span></a>
		</h4>
	</header>
	<div id="twitter-rotator">
	</div>
</article>				

<article class="size3x2 tile-zoom tile-home">
	<a id="tile-home-9120-video-derek-jeter-sparks-change" 
		class="tile-link"
		href="http://luvoinc.com/media/videos/derek-jeter-sparks-change/"
	
			
				title="In Conversation With Luvo Brand Development Officer Derek Jeter">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2015/12/homepage-module-derek-jeter.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Video</h3>
			<h2>In Conversation With Luvo Brand Development Officer Derek Jeter</h2>
		</div>
	</a>
</article>
							<article class="size2x2 tile-home">
				<a class="tile-link" href="http://luvoinc.com/blog/common-lunch-mistakes/">
											<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/6-things-not-pack-in-lunch-v3-module.jpg" />
										
					<header class="tile-header">
						<h3>Fresh Blog</h3>
						<h2>
															6 Lunch Mistakes You're Probably Making													</h2>
					</header>
				</a>
			</article>
			

					

<article class="size2x2 tile-static tile-home">
	<a id="tile-home-3796-partnership-delta-airlines" 
		class="tile-link"
		href="http://luvoinc.com/partnerships/delta-air-lines/"
	
			
				title="Delta Airlines">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2014/12/WEB_module_2x2_delta.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Partnerships</h3>
			<h2>Delta Airlines</h2>
		</div>
	</a>
</article>				

<article class="size1x2 tile-static tile-home">
	<a id="tile-home-15825-story-luv-notes" 
		class="tile-link"
		href="http://luvoinc.com/luv-notes/"
	
			
				title="What You're Saying">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/03/module1x2-luvnote.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Luv Notes</h3>
			<h2>What You're Saying</h2>
		</div>
	</a>
</article>				

<article class="size2x2 tile-static tile-home">
	<a id="tile-home-10810-giving-back-sense-home" 
		class="tile-link"
		href="http://luvoinc.com/our-story/giving-back/"
	
			
				title="A Sense of Home">
	 	
	 		 		<img data-src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2016/04/ASOH-module-2x2.jpg" alt="" />
	 		
		<div class="tile-header">
			<h3>Giving Back</h3>
			<h2>A Sense of Home</h2>
		</div>
	</a>
</article>	
</div>

<script>
	/**
	* Function that tracks a click on an outbound link in Google Analytics.
	* This function takes a valid URL string as an argument, and uses that URL string
	* as the event label.
	*/
	var trackOutboundLink = function(url) {
		 window._tfa = window._tfa || [];
			_tfa.push({notify:"action", name: url });

		luvoMain.outbrain_tracking_pixel();

		setTimeout( function(){
			window.open(url, '_blank');
		})
	}
</script>


			<footer id="footer-site">
	<div class="central-column">
		<form id="locator-footer" method="get" action="http://luvoinc.com/where-to-buy/" name="destini-search">
			<h4>Find a store near you</h4>
			<div class="input-wrapper clearfix">
				<input type="text" name="q" id="footer-postal-code" x-webkit-speech placeholder="Enter city or ZIP/postal code"/>
				<div class="wrapper-submit">
					<span class="icon"><svg width="20" height="20" viewBox="0 0 25 25"><use xlink:href="#icon-top-nav-search"></use></svg></span>
					<input type="submit" value="Search" class="submit" />
				</div>
			</div>
		</form>
		<ul id="nav-footer">
			<li class="col">
				<h4>About Us</h4>
				<ul>
					<li><a href="http://luvoinc.com/our-story/leadership/">Leadership</a></li>
					<li><a href="http://luvoinc.com/board-of-directors/">Board of Directors</a></li>
					<li><a href="http://luvoinc.com/events-calendar/">Events Calendar</a></li>
					<li><a href="http://luvoinc.com/our-story/careers/">Careers</a></li>
					<li><a href="http://luvoinc.com/our-story/contact-us/">Contact Us</a></li>
					<li><a href="http://luvoinc.com/our-story/faqs/">FAQs</a></li>
				</ul>
			</li>
			<li class="col">
				<h4>Media</h4>
				<ul>
					<li><a href="http://luvoinc.com/media/videos/">Videos</a></li>
					<li><a href="http://luvoinc.com/media/in-the-news/">In The News</a></li>
					<li><a href="http://luvoinc.com/media/media-press-kit/">Media Press Kit</a></li>
					<li><a href="http://luvoinc.com/signup/">Newsletter Signup</a></li>
					<li><a href="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/05/Luvo-Affiliate-Program.pdf">Affiliates</a></li>
				</ul>
			</li>
			<li class="col">
				<h4>More Good Stuff</h4>
				<ul>
					<li><a href="https://shop.luvoinc.com" >Luvo Store</a></li>
					<li><a href="http://luvoinc.com/online/">Online Retailers</a></li>
					<li><a href="http://luvoinc.com/nutritioncenter/">Nutrition Center</a></li>
					<li><a href="http://luvoinc.com/learning-library/">Learning Library</a></li>
					<li><a href="http://luvoinc.com/promotions/">Coupons &amp; Promotions</a></li>
				</ul>
			</li>
		</ul>


				

		<ul id="legalese-footer" class="col-1-1">
			<li>Copyright 2018 &copy; Luvo</li>
			<li><a href="http://luvoinc.com/terms-of-use/">Terms of Use</a></li>
			<li><a href="http://luvoinc.com/privacy-policy/">Privacy Policy</a></li>
			<li><a href="http://luvoinc.com/site-map/">Site Map</a></li>
		</ul>

	</div>
</footer><!-- .site-footer -->




			<footer class="mobile-site-footer">
	<nav>
		<ul>
			<li class="accordion">
				<a href="#" class="after mobile-sprite-after">About Us</a>
				<ul class="sub-menu">
					<li class="footerLink"><a href="http://luvoinc.com/our-story/leadership/">Leadership</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/board-of-directors/">Board of Directors</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/events-calendar/">Events Calendar</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/our-story/careers/">Careers</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/our-story/contact-us/">Contact Us</a></li>
				</ul>
			</li>
			<li class="accordion">
				<a href="#" class="after mobile-sprite-after">Media</a>
				<ul class="sub-menu">
					<li class="footerLink"><a href="http://luvoinc.com/media/videos/">Videos</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/media/in-the-news/">In The News</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/media/media-press-kit/">Media Press Kit</a></li>
					<li class="footerLink"><a href="http://luvoinc.com/signup/">Newsletter Signup</a></li>
				</ul>
			</li>
			<li class="accordion">
				<a href="#" class="after mobile-sprite-after">More Good Stuff</a>
				<ul class="sub-menu">
					<li><a href="http://luvoinc.com/online/">Online Retailers</a></li>
					<li><a href="http://luvoinc.com/nutritioncenter/">Nutrition Center</a></li>
					<li><a href="http://luvoinc.com/learning-library/">Learning Library</a></li>
					<li><a href="http://luvoinc.com/promotions/">Coupons &amp; Promotions</a></li>
					<li><a href="http://luvoinc.com/our-story/faqs/">FAQs</a></li>
				</ul>
			</li>
			<li class="top-level">
				<a href="http://luvoinc.com/terms-of-use/">Terms of Use</a>
			</li>
			<li class="top-level">
				<a href="http://luvoinc.com/privacy-policy/">Privacy Policy</a>
			</li>
		</ul>
	</nav>
</footer><!-- .mobile-site-footer -->





			<div id="header-fixed" class="header-site">
	<div class="central-column clearfix">
		<div class="col-1-1">
			<a class="branding-site" href="http://luvoinc.com">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 230.5 80.71">
	<defs><style>.cls-1{fill:#e87524;}</style></defs><title>Logo3</title>

	<g id="Layer_2" data-name="Layer 2">
		<g id="Layer_1-2" data-name="Layer 1">
			<path class="cls-1" d="M207.09,22.19H206a.14.14,0,0,1-.14-.14v-.61a.14.14,0,0,1,.14-.14h3.24a.14.14,0,0,1,.14.14V22a.14.14,0,0,1-.14.14h-1.14v4.16a.15.15,0,0,1-.14.14h-.69a.15.15,0,0,1-.14-.14Z"/>
			<path class="cls-1" d="M210.56,21.34a.12.12,0,0,1,.13-.11h.12a.13.13,0,0,1,.13.07l1.63,3.5h0l1.63-3.5a.13.13,0,0,1,.13-.07h.12a.13.13,0,0,1,.14.11l.87,5a.13.13,0,0,1-.13.17h-.68a.16.16,0,0,1-.14-.11l-.44-2.81h0l-1.3,2.92a.13.13,0,0,1-.13.08h-.13a.13.13,0,0,1-.13-.08l-1.31-2.92h0l-.43,2.81a.15.15,0,0,1-.13.11h-.67a.14.14,0,0,1-.14-.17Z"/>
			<path class="cls-1" d="M98.37,3.71c0,.09-.19.25-.19.29s0,0,.1.06a.25.25,0,0,0,.18,0,.22.22,0,0,0,0-.33.08.08,0,0,0-.12,0M98.25,3a.14.14,0,0,1,.15.09c.06.11.18,0,.19,0s0,0,0-.06l0,0a.19.19,0,0,1,.1-.05.07.07,0,0,1,.05,0s0,.1,0,.11.05,0,.09,0a2.5,2.5,0,0,0,.07-.27s-.11-.11-.17-.16-.18.06-.29,0a.37.37,0,0,0-.26.07A.48.48,0,0,0,98,3,.09.09,0,0,0,98,3s.13.06.16,0l.12,0M94.8,2.88A.28.28,0,0,0,95,2.6c0-.12-.26-.15-.37,0s0,0,0,.07,0,.07,0,.12a.2.2,0,0,0,.18.12m1.35-.47a.24.24,0,0,0,.27,0c.05,0,.17,0,.18-.06s0-.11-.07-.14a.62.62,0,0,0-.41.06.1.1,0,0,0,0,.18m.46,9.44-.53.13c-.37.09-.74.14-1.11.2s-.94.23-1.4.37a2.57,2.57,0,0,1-.67.17,3.38,3.38,0,0,0-.77.13c-.74.19-1.51.39-2.25.51,0,0,0,0,0,.09s.12.18.23.22.32,0,.46-.08c.38-.08.76-.12,1.14-.18a1.11,1.11,0,0,0,.39-.18,1.19,1.19,0,0,1,.48-.07,3.89,3.89,0,0,0,1-.35c.33-.13.69-.07,1-.17s.65-.16,1-.26l.43-.15a4.08,4.08,0,0,1,.55-.08c.15,0,.26-.15.41-.18s.4,0,.4-.16-.77.05-.77.05m9.2-6.19-.06.07,0,.1,0,0s0,0,.06,0a.5.5,0,0,0,.22,0l.3-.2,0,0c0-.06-.49,0-.48,0m2.42-5.4s-.06,0-.1,0l-.14,0s0,0-.12,0-.28.15-.28.29.18.15.27.09a.56.56,0,0,1,.33-.13c.07,0,.36-.11.32-.21s-.23,0-.28,0m-2.48,6.91c-.08,0-.15-.09-.2-.07s0,0-.07.06a.23.23,0,0,0,0,.19s.08.06.17.06.29,0,.31-.19-.11,0-.19,0m1.14-3.1a1.32,1.32,0,0,1-.43.08l-.29,0c-.07,0-.13-.06-.2,0l-.08.06-.08.15a.67.67,0,0,1-.16.1l-.09,0-.08,0,0,0s0,0,0,0h.22l.22-.09a3.13,3.13,0,0,0,1-.15c.17-.07.3-.2.46-.26s.18-.06.17-.13-.46,0-.64.12m-1-3.45s0,.23.09.25.35.06.52.09a.21.21,0,0,0,.25-.19c0-.13-.25-.07-.32-.08s-.57-.12-.54-.08m0,1.73a.09.09,0,0,0,.08.11.47.47,0,0,0,.17-.09s0-.13,0-.16,0-.05-.11-.06-.16.2-.16.2m.12-2.11a.28.28,0,0,0,.17-.22c0-.06-.44,0-.41.18s.18.06.24,0m-.64.09h.05l.08,0,.09,0s0-.06,0-.07-.09,0-.14-.07h-.05l0,0,0,0s0,0,0,0a0,0,0,0,0,0,0,.32.32,0,0,0,0,.06s0,0,0,0M105.72,5c-.05,0-.13.1-.21.14s-.19,0-.29,0-.42.21-.27.26a.82.82,0,0,0,.76-.25s.06-.13,0-.15M107.44.8c.06,0,.1-.05.07-.13a.18.18,0,0,0-.3,0c-.06.08.17.14.23.14m-6.09.51a.32.32,0,0,0,.26,0,4.61,4.61,0,0,0,.58-.22c.11,0,.31-.13.31-.27s-.22-.18-.28-.16,0,.17,0,.21-.38.1-.57.12-.63.09-.52.31.15,0,.23,0m4,1.5a.19.19,0,0,0,.12-.08.21.21,0,0,0,0-.13.69.69,0,0,0-.08-.15s0,0-.1,0a.3.3,0,0,0-.15.22.07.07,0,0,0,0,.07.22.22,0,0,0,.18.05m-5.81-.74,0,0-.23-.1a.61.61,0,0,0-.37,0,.25.25,0,0,0-.1.27c0,.11.7-.1.73-.12m.91-.12c.12,0,.29-.12.38,0l-.12.08c-.09.06-.08,0-.17,0s-.16.18-.12.29a.13.13,0,0,0,.09,0c.16-.32.54-.07.78,0,.08,0,.15,0,.22,0s.11.11,0,.14-.28,0-.29.13c.2.06.68,0,.59-.31.27-.31.75-.14,1.09-.26s.24-.25.48-.26a3.37,3.37,0,0,0,.64-.05c.23-.06.45-.19.68-.24s.42.19.35-.06c0,0,0-.18,0-.19l-.11,0-.12-.06c-.23-.07-.45.07-.67.08S104,1.1,103.83,1s-.32.09-.42.18a.33.33,0,0,1-.22.1,1.39,1.39,0,0,0-.35,0c-.15,0-.41,0-.39.1s.28,0,.42,0,0,.2-.11.24-.39.18-.5.08.18-.19.14-.32a1.35,1.35,0,0,0-.34,0c-.13,0-.23.13-.36.17s-.27.09-.41.14-.26,0-.4-.06-.17,0-.24.09-.14,0-.25,0-.19-.1-.24,0S100,1.87,100,2s.3-.06.46,0M104.1.61h.17c.12,0,.23-.18.08-.18a.17.17,0,0,0-.09,0l-.13,0-.08,0-.06,0s-.07.07,0,.12.09,0,.1,0m-4.7,7.9-.14,0c-.05,0-.1,0-.15,0s0,.09,0,.09.35.06.38.06,0,0,.07,0c.13-.16-.17-.13-.17-.13m-2.93.64-.33.05c-.1,0-.08.14-.14.17s0,.06,0,.06.64-.08.68-.24,0,0,0,0-.15,0-.21,0m4-1.45c.16-.14-.19-.1-.24-.09a2.24,2.24,0,0,0-.44.14c-.58.23-1.21.29-1.8.53a5.61,5.61,0,0,1-.84.2,3,3,0,0,0-.41.19c-.16.06-.33,0-.48.11a1.56,1.56,0,0,1-.6.17c-.13,0-.48.12-.45.21s.66-.09.73-.11a4.46,4.46,0,0,0,.73-.11,4.41,4.41,0,0,1,.74-.3,4.9,4.9,0,0,0,.68-.16c.24-.09.5-.05.73-.16s.31,0,.47-.11.2-.09.28-.16a1.13,1.13,0,0,1,.37-.12,1.66,1.66,0,0,0,.53-.23M103,5.25a.58.58,0,0,0-.25-.13c-.08,0-.16.12-.27.11s-.65.25-.82.16-.47.16-.71.23a4.86,4.86,0,0,1-.62.25c-.05,0-.39,0-.28.17s.33,0,.43,0c.46-.13.95-.12,1.4-.26.25-.08.49-.19.74-.25s.23,0,.39,0,0-.18,0-.22m-.93,3c-.2.06-.38.15-.58.19a1.57,1.57,0,0,0-.45.18c-.09.05-.23,0-.23.16s.35,0,.49-.08a2.39,2.39,0,0,1,.62-.13c.24,0,.65-.29.85-.24.05,0,.08,0,.09-.06s-.17-.13-.2-.14,0-.06,0-.06a2.53,2.53,0,0,0,0-.27s-.06-.08-.07-.08a.38.38,0,0,0-.23.06.74.74,0,0,1-.28.05,2.37,2.37,0,0,0-.63.26,2.16,2.16,0,0,0-.28.1c-.11.06.05.11.11.08.25-.1.53-.14.79-.25l.11,0c.08,0,.1-.06.17-.1s0,0,0,0,0,0,.06.11a.14.14,0,0,1,0,.08c-.08.09-.22.07-.32.1m-.68-.71s.46-.3.45-.35-.21-.11-.35,0-.16.2-.2.22-.08.09,0,.14.13,0,.13,0m2.45-2.43c.1,0,.07-.07.17-.06s.43-.07.44-.14a.06.06,0,0,0-.06-.07c-.15,0-.15,0-.28.07a.07.07,0,0,1-.07,0c-.08,0-.05,0-.12,0s-.31.1-.47.13-.35.11-.33.18.47-.12.71-.15m-.77,2a2.94,2.94,0,0,1,.32-.24c.09.05.13.12.28.07a.31.31,0,0,1,.35-.09c.11,0,.51-.24.48-.39a4.58,4.58,0,0,0-.47.05l-.29.11c-.21,0-.36.25-.57.25,0,0-.25.05-.26.13s.09.12.18.11M94.22,8.8s0,0,.08,0,.28-.08.27-.13-.31,0-.34,0a.07.07,0,0,0,0,.08m10.23.33a.73.73,0,0,1-.23,0h0s0,0,0,0c0-.2.38-.3.38-.31s0,0,0,0a1.52,1.52,0,0,0-.37.08c-.18,0-.36,0-.54.09s-.29.13-.47.17.11.19.08.26-.37,0-.53.12-.33.16-.5.26-.54,0-.81,0a.4.4,0,0,0-.34.18.61.61,0,0,1-.41.2c-.15,0-.3.15-.45.14S100,10,99.89,10a.13.13,0,0,0-.14.06s0,0,0,.1,0,.18-.06.24-.2,0-.25,0-.3.07-.47,0a.74.74,0,0,0-.49-.07,3.79,3.79,0,0,1-.6.11c-.22,0-.22-.34-.33-.29s-.14,0-.16,0c-.22-.31.56-.24.69-.25a.68.68,0,0,1,.33,0c.08,0,.21.11.25.07s-.12-.28,0-.34.15-.06.22-.06.24-.09.37-.12.12-.21.22-.12.17.13.31,0,.22,0,.33-.06.19-.1.3-.14.47-.25.22-.36-.18.06-.27.06-.23-.1-.37,0-.43.13-.67.25-.65.07-1,.19a4.85,4.85,0,0,1-.78.29,6.48,6.48,0,0,0-1,.13,6.92,6.92,0,0,0-1.19.3c-.48.12-1,.23-1.46.33-.08,0-.15-.06-.23-.07s-.14,0-.17,0,.14-.15.15-.16S93.86,10,94,10s.24-.18.08-.2a2.86,2.86,0,0,0-1,.19c-.38.08-.77,0-1.14.15a4.44,4.44,0,0,0-1,.16,1.39,1.39,0,0,1-.44,0,1.46,1.46,0,0,0-.57.09.71.71,0,0,0-.39.09c-.1.07-.17.15-.31.11s-.45,0-.47-.14.25-.25.33-.29a.83.83,0,0,1,.54-.1,4.31,4.31,0,0,0,1.7-.47c.31-.1.63-.13.94-.2s.92-.35,1-.34.17.1.23.1A1.64,1.64,0,0,0,94,8.9s0-.06,0-.13l0,0c-.11,0-.3-.09-.35-.06s-.1.12-.13.13-.13,0-.17-.05a.15.15,0,0,1,0-.08s0,0,.05-.08A3.33,3.33,0,0,1,94,8.34a6.87,6.87,0,0,0,.69-.23c.24-.09.5-.12.74-.2s.58-.23.57-.32-.63.1-.57-.1.32-.19.45-.23a4.94,4.94,0,0,0,.56-.12c.14-.06.4-.21.56-.17s.28.43.31.13c0-.07,0-.14,0-.19s.11,0,.17,0a.17.17,0,0,0,.1-.05.22.22,0,0,1,.15,0c.12,0,.2-.08.31-.13a1.44,1.44,0,0,1,.46-.12c.1,0,.25.05.34,0s.08-.15.16-.18c.09.13-.09.26-.1.38s.25.08.3.08l.41-.13c.09,0,.26,0,.31-.06a.09.09,0,0,0,0-.11.48.48,0,0,0-.27-.15c-.11,0-.26.2-.37.11a.21.21,0,0,1,.11-.37c.09,0,.24,0,.29-.12s-.25-.08-.3,0c-.35.17-.76.08-1.11.23s-.26.15-.49.06a.72.72,0,0,0-.64,0c-.05,0-.17,0-.21,0s-.06.23-.18.29-.25-.17-.32-.06-.26.15-.43.21-.26.15-.41.2A2,2,0,0,1,95,7a10,10,0,0,0-1.26.18l-.29,0a1.26,1.26,0,0,1-.44,0,2.39,2.39,0,0,0-.85.16c-.28.08-.57.09-.84.17a2.73,2.73,0,0,1-.88,0c-.12,0-.16,0-.23,0s-.09,0-.14.07-.5.22-.64.07.14-.28.22-.31c.27.18.52-.15.81-.13.12,0,.22-.1.33-.08s.14.17.27.15a.34.34,0,0,1,.05-.17A.54.54,0,0,1,91.31,7,1.69,1.69,0,0,0,92,6.9c.13-.07.25,0,.38,0a.89.89,0,0,0,.33-.18,2.92,2.92,0,0,1,.72-.24c.27-.08.55,0,.83-.1A3.9,3.9,0,0,1,95,6.09a3.14,3.14,0,0,0,.83-.1,2.36,2.36,0,0,1,.76-.16c.26,0,.47,0,.67-.15a1,1,0,0,1,.59-.23l.35-.08c.13,0,.22.06.35,0s.49-.12.74-.17A1.77,1.77,0,0,0,100,5a2.87,2.87,0,0,1,1.28-.23.51.51,0,0,0,.47-.34c.09-.2.39,0,.3.14a1.24,1.24,0,0,0,.75-.34c.3-.38-.13-.26-.37-.17a4.58,4.58,0,0,1-1.09.13,7.47,7.47,0,0,0-1.13.41c-.36.11-.74.15-1.11.26a8.7,8.7,0,0,1-1.26.29l-1.27.22c-.45.08-.91.1-1.36.18s-.75.23-1.12.34a9.48,9.48,0,0,1-1.32.29c-.82.12-1.62.31-2.44.47a4.78,4.78,0,0,1-1.13.11c-.07,0-.3,0-.28-.13s.45-.23.6-.26a11,11,0,0,0,3.18-.64,5,5,0,0,1,.65-.18,5.08,5.08,0,0,1,.73-.22c.24,0,.49,0,.73-.06s.54-.13.82-.18.51-.14.78-.17.35-.17.54-.18a13,13,0,0,0,1.45-.38,5.43,5.43,0,0,0,.67-.12.34.34,0,0,1,.29,0,.35.35,0,0,0,.29,0c.19-.08.35-.22.55-.28a.52.52,0,0,1,.35,0,.77.77,0,0,0,.38,0c.07.15.26,0,.37,0a1.4,1.4,0,0,0,.44-.12c.12-.07.23-.17.37-.23a3.83,3.83,0,0,1,.57-.14.92.92,0,0,0,.39-.24c.13-.12.27-.11.42-.18s.86-.24.87-.36-.34,0-.17-.19a.43.43,0,0,1,.26-.06s.09.05.08.09-.09.11-.06.17a.28.28,0,0,0,.33,0c.05,0,0-.12.11-.15s.12-.05.11-.09-.17,0-.17-.12.17-.08.17-.15,0,0-.12-.08a1.5,1.5,0,0,0-.56.14,1.39,1.39,0,0,1-.42.07,3.09,3.09,0,0,0-.44.13c-.16,0-.32,0-.48,0a3.09,3.09,0,0,0-.39.2,5.11,5.11,0,0,1-1,.19,5.63,5.63,0,0,1-.77.26c-.15,0-.27,0-.4.08a.5.5,0,0,1-.29.12c-.21,0-.49,0-.59.23s-.08.23-.21.23,0-.08,0-.14-.1-.11-.11-.12c-.32-.16-.45,0-.5.16s.26.37,0,.44c-.27-.17-.58.24-.8.06s.18-.29.12-.39-.11,0-.24,0,0,.06-.1.09-.12-.07-.2-.06-.17.18-.31.18a1.29,1.29,0,0,0-.49.06,2.81,2.81,0,0,1-.45.13c-.17,0-.35,0-.52,0s-.22.12-.35.14-.38,0-.56.06l-.57.14c-.08,0-.14.08-.22.09a1.39,1.39,0,0,1-.26,0,5.58,5.58,0,0,0-1,.21,1.16,1.16,0,0,1-.47,0,.55.55,0,0,0-.47.09c-.19.11-.5-.06-.71,0s-.46,0-.3-.2c0,0,.11-.05.14-.1s0-.15.06-.2.24.11.33.14a.23.23,0,0,0,.17,0,1.18,1.18,0,0,1,.29,0c.16,0,.35-.22.53-.13.15-.07.35-.2.51-.11a7.15,7.15,0,0,1,.95-.2,2.37,2.37,0,0,1,.9-.06A.78.78,0,0,0,95,3.94s0-.13.05-.16.24,0,.34-.1.18-.18.3-.1a.84.84,0,0,0,.46.18,2.71,2.71,0,0,0,.49-.14h0s0-.1,0-.15l.09-.05a.73.73,0,0,0,.29,0c0-.24.3-.24.46-.27s.27,0,.35-.13-.09-.19-.17-.16c-.16.2-.49.08-.7.07a3.15,3.15,0,0,0-1.06.17s0,.09-.12.12a.13.13,0,0,0-.14,0,.7.7,0,0,1-.76.27,4.05,4.05,0,0,0-.58,0,.84.84,0,0,0-.47.11c-.15.09-.22-.07-.32-.15A.84.84,0,0,0,93,3.37c-.05,0-.37.09-.22.18s.23,0,.28.11a.69.69,0,0,0-.15.12c-.08.07-.16,0-.25.05a.75.75,0,0,0-.17.07,1.48,1.48,0,0,1-.33,0c-.48,0-1,.16-1.43.25-.08,0-.44.11-.48,0s.11-.21.16-.28a.68.68,0,0,1,.34-.23c.2-.08.42-.05.61-.13s.25-.18.39-.18.31.1.5,0a1.91,1.91,0,0,1,.54-.12,2.71,2.71,0,0,0,.61-.17c.21,0,1.28-.05,1.09-.47,0-.05-.18,0-.26,0l-.11,0s-.08,0-.11,0l-.2.05a1.33,1.33,0,0,0-.41,0c-.08,0-.19.07-.2.1A.15.15,0,0,1,93,2.9H93a.41.41,0,0,1-.07-.09l-.08-.08a.83.83,0,0,0-.39,0,.32.32,0,0,0-.21.09c0,.06,0,.06-.09.17s-.39,0-.54,0-.1-.12-.16-.1,0,.08-.09.11-.3,0-.44,0a2.28,2.28,0,0,1-.49.11c-.41,0-.81.2-1.21.22s-.77.14-1.17.2a5.35,5.35,0,0,0-.57.09,1,1,0,0,0-.26.11.63.63,0,0,1-.33.06c-.17,0-.34.08-.51.1a5.69,5.69,0,0,1-.59,0,9.84,9.84,0,0,0-1.2.23c-.39.05-.79.06-1.18.11s-.91,0-1.37.06-.82.12-1.24.18a2.71,2.71,0,0,1-.61,0,1.09,1.09,0,0,0-.56.1c-.26.1-.43-.1-.66-.14a1.06,1.06,0,0,0-.68.12,1.09,1.09,0,0,1-.87.1c-.2-.07-.29-.4-.57-.27-.09,0-.11.17-.14.25a.44.44,0,0,1-.32.24,1.44,1.44,0,0,1-.47,0,4.27,4.27,0,0,0-.53,0c-.15,0-.27-.11-.41-.11a1.89,1.89,0,0,0-.6.15,4.74,4.74,0,0,0-.55.13c-.15.07-.14.11-.29.14s-.26-.05-.36-.15a.76.76,0,0,0-.47-.18,2.22,2.22,0,0,0-.69,0,2.24,2.24,0,0,1-.58.11c-.26.09-.11.36-.26.51s-.4.08-.41-.11,0-.37-.15-.42-.24,0-.34.06-.35-.06-.53,0a3.37,3.37,0,0,1-.93,0c-.31,0-.61.06-.92,0a2.37,2.37,0,0,0-1-.06,1.82,1.82,0,0,1-.43.11A3,3,0,0,1,66,4.9c-.23,0-.45-.1-.68-.09s-.52.08-.78.08a11.39,11.39,0,0,1-1.6-.1c-.55-.06-1.09-.15-1.63-.26s-1.19-.06-1.77-.17l-.3,0c-.44-.05-.89-.12-1.33-.16s-.93,0-1.39-.08S55.61,4,55.17,4a4.61,4.61,0,0,0-1.21.2c-.18.08-.38.1-.56.18a3.56,3.56,0,0,0-.44.28c-.3.2-.61.39-.9.6a4.32,4.32,0,0,0-1.37,1.53c-.16.32-.2.66-.33,1a5.11,5.11,0,0,0-.42.84A4.3,4.3,0,0,0,50,9.69a4.7,4.7,0,0,0,.11,1.2,2.05,2.05,0,0,1,.15.71,2,2,0,0,1-.05.39c-.07.25.3.65.39.74.25.25.24.19.5.43a11,11,0,0,1,.77.87,4.42,4.42,0,0,0,1.85,1.18,5.84,5.84,0,0,0,1.1.39,5,5,0,0,0,1.16.15l.35.09.21,0a8.08,8.08,0,0,0,2,.32l.32.08a.52.52,0,0,0,.18,0,6.76,6.76,0,0,1,1.38.18,4,4,0,0,1,.72,0c.29.06.59.11.88.15a30.94,30.94,0,0,0,3.58.14c1.11,0,2.24-.09,3.36-.11.58,0,1.15-.08,1.73-.11a15.2,15.2,0,0,0,1.73-.13c.28,0,.64,0,.92,0l.29-.08c.3,0,.6,0,.91-.07s.69,0,1,0a17.72,17.72,0,0,0,2.1-.2c.7-.11,1.39-.24,2.07-.39s1.48-.24,2.23-.36h.26l.23-.05c.15,0,.37-.07.53-.07l.35-.08a9.5,9.5,0,0,1,1.16-.15,1.61,1.61,0,0,0,.9-.22c.08,0,.24,0,.31-.08s0-.17.06-.22.32-.12.48-.14a5.69,5.69,0,0,0,.57-.08,2.81,2.81,0,0,0,.76-.2c.14-.08-.21-.14,0-.29a1.28,1.28,0,0,1,.53-.21c.19,0,.37,0,.56-.07s.35-.09.54-.1c.75-.07,1.44-.48,2.19-.58a5.39,5.39,0,0,0,1.07-.29,4,4,0,0,1,1.09-.19,1.62,1.62,0,0,0,.54-.09c.14-.07.31,0,.44-.12s.25-.22.45-.23a1.27,1.27,0,0,0,.54-.1,5.34,5.34,0,0,1,1.16-.25c.44-.09.84-.27,1.27-.39.16,0,.25.05.41,0a3.39,3.39,0,0,1,.44-.08,1,1,0,0,0,.4-.16c.1-.07.21-.17.34-.14a1,1,0,0,0,.32.07,1.77,1.77,0,0,0,.39-.1,2.88,2.88,0,0,0,.8-.38,1.93,1.93,0,0,1,.86-.29,6.1,6.1,0,0,0,.94-.21c.33-.1.66-.16,1-.29a2.27,2.27,0,0,1,.49-.12.9.9,0,0,0,.42-.19s-.08,0-.21,0M89.67,8.49c.1,0,.45-.12.46,0s-.18.08-.35.2a1.27,1.27,0,0,1-.58.16.08.08,0,0,1-.07-.09.89.89,0,0,1,.54-.29m-15.87,7c-.06,0,0,.14,0,.16a.14.14,0,0,1-.12,0c-.08-.05,0-.21-.09-.25-.3-.17-.55.11-.84.08s-.54,0-.68-.17l0-.07h0c.1,0,.2,0,.29-.09a.33.33,0,0,1,.29-.06c.23,0,.47,0,.71.08a1.21,1.21,0,0,0,.32,0c.09,0,.17.08.24.12s.11.09.1.15-.15.07-.21.09m2.63-.3c-.13,0,0,.12-.1.16s-.12,0-.32-.05S76,15,76,15a.4.4,0,0,1,.43,0c.1,0,.16.2,0,.23M77,14c-.06,0-.14,0-.21.07a1.26,1.26,0,0,1-.43.17c-.18.05-.38,0-.54.1s-.14.2-.21.3-.44.09-.64,0-.4.09-.66.07a.28.28,0,0,1-.4.07c-.23-.16.23-.2.34-.17.15-.28-.46-.18-.58-.19s-.36,0-.28.16.37.16.29.24-.37.26-.56.13-.46-.06-.67-.06a.86.86,0,0,0-.59.12c-.26.18-.33,0-.61,0s-.29.33-.48.22-.33-.26-.23-.37.35-.06.47-.11a.57.57,0,0,1,.27-.06c.08,0,.21,0,.25-.06a.92.92,0,0,0-.21-.06.26.26,0,0,1-.25.08c-.07-.06-.23-.26-.11-.34s.24.11.39.1a1.13,1.13,0,0,0,.49-.25,1.43,1.43,0,0,1,.41-.17c.17-.05.09-.13-.05-.12s-.36.05-.29-.08.88-.17.86.16a1.56,1.56,0,0,0,1.14,0,1,1,0,0,1,.54,0,1.9,1.9,0,0,0,.63,0,3.48,3.48,0,0,1,1.11-.12.84.84,0,0,0,.43,0c.1,0,.21-.25.34-.18A1.23,1.23,0,0,1,77,14m.2-7.66c0,.08-.07.17-.14.23s-.23,0-.34,0c-.13.19-.37,0-.54,0s-.4-.11-.4-.21a.1.1,0,0,1,.1-.11c.15-.08.43.07.52-.13s0-.17.09-.23.22,0,.23.11,0,.12,0,.13a.49.49,0,0,0,.16,0s0,0,.06-.06,0-.11,0-.16.08,0,.13,0,0,.18.12.24,0,.1,0,.18M88.32,5.9c0-.1.34-.2.45-.21s.54-.07.55.05-1,.26-1,.16m.43,3c-.08,0-.75.14-.54-.11s.61-.12.54.11m1-3.82c.05,0,0,0,.07,0s.07-.14.11-.15.26.08.4,0,.26-.1.3,0-.33.15-.52.2a.32.32,0,0,0-.17.08c-.09.1-.19-.06-.2-.06s-.22,0-.3-.07a.09.09,0,0,1,0-.12c0-.05.28,0,.33,0m-.25-.93a.09.09,0,0,1,.07.1s-.14.17-.24.15-.12-.07-.11-.13.21-.15.27-.12m-1,0c.16,0,.37.22.27.37s-.42,0-.39-.07,0,0,0,0,0-.28.12-.27m0,1.09c.14,0,.16,0,.29,0a1,1,0,0,1,.49,0s0,0,0,0a.83.83,0,0,1-.17.14l-.13,0s-.06.06-.1.07-.06.06-.19,0-.19.05-.28.09-.34,0-.33-.22.29-.23.43-.18m-.1,1.51s0,0,0,.07a.57.57,0,0,1-.35.23.25.25,0,0,1-.23-.08s0,0,0-.06a1.64,1.64,0,0,1,.51-.17M88,5.29s-.13.23-.26.18,0-.25,0-.28a.3.3,0,0,1,.2,0,.18.18,0,0,1,0,.11m0-1c0,.19-.15.24-.16.27s-.08,0-.1,0,0,0,0,0c-.11-.19.31-.45.31-.26M86.21,5.62a1.3,1.3,0,0,0,.37-.07c.08-.05.22-.32.37-.15s-.06.23-.21.26-.13.17-.2.27a.52.52,0,0,1-.33.18c-.13,0-.07-.07,0-.12s-.13-.16-.09-.25a.14.14,0,0,1,.1-.12m0,3.34a.32.32,0,0,0,.2,0,.38.38,0,0,1,.21,0,.59.59,0,0,0,.3,0,2.21,2.21,0,0,1,.34-.06s.2,0,.15.08a2.27,2.27,0,0,1-.51.24c-.11,0-.22.13-.37,0s-.35,0-.4,0S86,9,86,9a.19.19,0,0,1,.17,0m-.59-2.29.05-.08,0,0a.17.17,0,0,1,.09,0h.12s.07,0,.07.07v0l0,0-.06,0,0,0,0,0a.6.6,0,0,1-.2,0s0,0,0-.05,0-.05,0-.07m-.44,2.48a2.29,2.29,0,0,1,.36,0c.12,0,.19.13.31.15s.08.22,0,.22-.28-.15-.44-.13-.29.15-.44.14-.17-.27-.17-.32.28,0,.3,0h.11m-5.9-3.55c.14,0,.38,0,.38.15s-.45.27-.51,0a.15.15,0,0,1,.12-.17M78,14.85c-.06.19-.42.17-.45.08a.17.17,0,0,1,0-.17.15.15,0,0,1,.09-.05.34.34,0,0,1,.28,0c.08.06,0,.11,0,.12m1.1-1.06a.12.12,0,0,1-.05,0c-.11.08-.27,0-.36.11s-.07.24-.21.3a.77.77,0,0,1-.27.07c-.2,0,0-.15,0-.21a.31.31,0,0,1-.14-.19v0h0c.12-.08.27-.09.38-.17a2.15,2.15,0,0,1,.28-.21c.14-.07.43.14.32.27m.34-.15c-.11-.09-.14-.29.06-.27h0c.08.05.2,0,.29,0l0,0a.16.16,0,0,1,0,.1s-.21.32-.4.16M79.65,7c-.1,0-.18-.11-.29-.07s-.17.15-.26.2-.19,0-.27-.09-.25-.15-.23-.24.26-.07.4-.1a2.94,2.94,0,0,1,.39,0c.09,0,.25-.08.24-.13s-.16-.08-.23-.06-.11.09-.2.08S79,6.46,79,6.32s.11-.12.11-.12.1.06.15.08a.4.4,0,0,0,.19,0,1.22,1.22,0,0,0,.38-.15c.11-.06.18-.18.3-.21s.28,0,.27-.07-.12-.06-.17-.1a.25.25,0,0,1-.08-.14c-.05-.3.48-.12.57,0a.69.69,0,0,1,.05.18.77.77,0,0,0,.45.1c.29,0,.58-.22.88-.21s.41.16.69.12.54-.17.82-.22.56,0,.85,0,.43-.39.44-.08c0,.12.08.2,0,.24s-.07,0-.11,0S84.5,6,84.29,6s-.45,0-.61.11,0,.32-.25.34a1.54,1.54,0,0,1-.4,0c-.13,0-.15-.15-.37-.12s-.12.14-.46.15c-.12,0-.37.26-.46.06s.21-.2.36-.18.25,0,.2-.14-.25,0-.38,0-.27,0-.4,0c-.33,0,0,.25.08.32s-.26.25-.35.23-.24-.11-.4-.1a4.19,4.19,0,0,1-.59,0,.39.39,0,0,0-.34.11c-.08.07-.18.17-.29.14m1.41,2.45.59,0a.5.5,0,0,0,.21-.07c.08,0,.17,0,.26,0a4.85,4.85,0,0,1,.58,0,2.43,2.43,0,0,0,.54-.15,1.12,1.12,0,0,1,.44-.06c.16,0,.24.15.38.21s.33,0,.38.16-.24.06-.41.06a4.4,4.4,0,0,0-.6,0,2,2,0,0,1-.23,0c-.08,0-.15,0-.23,0a3.76,3.76,0,0,0-.58,0,2.51,2.51,0,0,1-1,0c-.11,0-.46,0-.29-.18M80.9,7.27a.75.75,0,0,1-.3,0c-.05,0-.55-.14-.34-.17s.27-.1.42-.14a1.72,1.72,0,0,1,.62,0c.07,0,.14.06.21.07s.3-.07.42,0-.08.35-.22.23a1,1,0,0,0-.29-.17,1.94,1.94,0,0,0-.53.1M84.36,7a.88.88,0,0,1-.58.06c-.19-.06.18-.27.37-.27s.41.14.21.22m-4,7.11c-.06-.13.35-.19.18-.3s-.47,0-.42-.2a2.14,2.14,0,0,1,.21-.26c.18,0,.29.14.48.06a.75.75,0,0,1,.44,0c.48.1-.31.33-.31.39s.58,0,.55.19-1.07.28-1.13.15m2.18-.65a1.26,1.26,0,0,1-.27.06h.07c-.18,0-.29.06-.3.18a.13.13,0,0,1,0,.13h0c-.16.16-.18-.22-.19-.3,0-.28.17-.33.4-.29s.41-.08.48,0-.17.15-.24.19m.21-3.1a1.11,1.11,0,0,1-.22.18.42.42,0,0,1-.15,0,.75.75,0,0,1-.4.11c-.11,0-.18-.12-.29-.15s-.12.06-.18.1-.23-.13-.34-.13a.33.33,0,0,1-.22.1c-.05,0-.1,0-.12-.09a.64.64,0,0,1,.64-.19c.15,0,.17,0,.26-.13S82,10,82.13,10s.2.11.32,0,.26,0,.38,0a2.87,2.87,0,0,0,.48-.1,2.27,2.27,0,0,1,.59,0c.35,0,.7,0,1-.06s.69,0,1,0c0,0,.32-.11.33,0s-.17.18-.23.22a1.53,1.53,0,0,0-.37.25c-.1.1-.22.1-.36.12a3.54,3.54,0,0,1-1,.09h0c-.11,0-.1,0-.37.16a1.41,1.41,0,0,1-.73,0c-.13-.07,0-.22-.06-.3s-.1.1-.22.08,0-.11-.2-.09m2.74,1.06h0l-.08,0h0c-.25-.13-.45.12-.68.14s-.15-.15-.35-.11a2.25,2.25,0,0,1-.56,0s-.06,0,0-.13.49-.19.62-.19,1.07-.14,1.16.22m6.15.43c-.14.06-.31,0-.45.09a4,4,0,0,1-.64.17,5.61,5.61,0,0,1-1.18.29,3.91,3.91,0,0,0-.54.1,5,5,0,0,1-.67.07,1.18,1.18,0,0,0-.55,0,1.48,1.48,0,0,1-.58.13c-.1,0-.16.14-.26.17l-.47.09c-.2,0-.46.14-.63,0a.45.45,0,0,0-.15-.11c-.12,0-.06.18-.11.23s-.29,0-.46,0a2.68,2.68,0,0,0-.7.13,4.79,4.79,0,0,1-.87.11c-.1,0-.62,0-.42-.2.06-.07.14-.09.17-.18a.5.5,0,0,1,.08-.19c.06-.06.14,0,.18.06s.14.15.27.1c.29-.11.6-.09.88-.18a1.25,1.25,0,0,1,.38-.11,1.61,1.61,0,0,0,.38,0c.13,0,.22-.14.34-.18s.18.05.29,0a.48.48,0,0,1,.36,0,.66.66,0,0,0,.41,0c.23-.07.68-.29.91-.18s.35-.08.58-.13.64-.12.95-.19a5.37,5.37,0,0,1,1-.13,1.72,1.72,0,0,0,.46-.07c.17,0,.27,0,.43,0s.72-.06.73,0-.06.08-.09.09m.39-1.28s0,0,.06-.06.29,0,.29.05,0,0,0,0,0,0-.08,0a.79.79,0,0,1-.21,0s0,0,0,0a.09.09,0,0,1,0,0m.65,1c0,.06-.47.46-.64.17s.67-.45.67-.29a.23.23,0,0,1,0,.12m.48-.05c-.25,0-.09-.22,0-.25s.64-.07.6.13-.4.13-.57.12M95.45,11a1.66,1.66,0,0,1-.23.18,1,1,0,0,1-.54.14c-.26,0-.15-.17-.15-.17l.06-.08c.11,0,.17,0,.29,0,.09-.19.1-.24.32-.24s.41,0,.24.2m.64,0c-.42-.26.32-.4.32-.34s-.18.43-.32.34m9.19-6.32s0,0,0-.1-.11-.08-.11-.08l-.18.05a.49.49,0,0,1-.2-.09c0-.08,0-.12,0-.15a.06.06,0,0,0-.05,0s-.08,0-.11,0l0,.12c0,.08-.11.21-.14.27v0l.23.09c.12,0,.22-.15.35-.14l.14,0m-4.8,1.83s0,0,0,0a.94.94,0,0,0-.37,0c-.05,0-.07,0,0,.09s.22,0,.27,0a.4.4,0,0,1,.15,0M95.28,8.29c-.14.07,0,.17-.1.2s-.17,0-.13.11.33,0,.44-.05-.07-.33-.21-.26M98,7.16c.06,0,.12,0,.13-.11S98,6.92,97.85,7s-.05,0-.06.09.11.07.18.12h0"/>
			<path class="cls-1" d="M21.4,4.32v74.2h10a17.12,17.12,0,0,0,5.34-.87,14.7,14.7,0,0,0,5.06-2.93A20.48,20.48,0,0,0,46,69.43a26.2,26.2,0,0,0,2.69-7.65h1.57V80.56H0v-2H5.33V6.36H0v-2Z"/>
			<path class="cls-1" d="M109.24,78.52V42.69l-10-21.37H87.71v2h5.16V58.62a24,24,0,0,1-1,6.95,19.05,19.05,0,0,1-2.8,5.81,14,14,0,0,1-4.34,3.94,11,11,0,0,1-5.61,1.48q-5.08,0-7.08-3.53A17.25,17.25,0,0,1,70,64.66V21.32H48.44v2h5.29l0,39.45q0,9.75,5,13.82T73,80.68a26,26,0,0,0,6-.74,22.51,22.51,0,0,0,5.81-2.28,21.35,21.35,0,0,0,4.87-3.75,14.35,14.35,0,0,0,3.2-5.15h.27V80.56h21.36v-2Z"/>
			<polygon class="cls-1" points="158.41 21.32 133.88 80.56 132.43 80.56 104.74 21.32 123.12 21.32 140.34 59 154.83 23.36 147.15 23.36 147.15 21.32 158.41 21.32"/>
			<path class="cls-1" d="M194.62,22.84a31.44,31.44,0,0,1,9.59,6.59,29.84,29.84,0,0,1,6.37,9.65,28.28,28.28,0,0,1,2.29,11.26,30.51,30.51,0,0,1-2.29,11.79,29.79,29.79,0,0,1-6.37,9.65,30.42,30.42,0,0,1-9.59,6.53,30.92,30.92,0,0,1-23.88,0,30.38,30.38,0,0,1-9.59-6.53,29.75,29.75,0,0,1-6.37-9.65,30.49,30.49,0,0,1-2.29-11.79,28.25,28.25,0,0,1,2.29-11.26,29.79,29.79,0,0,1,6.37-9.65,31.4,31.4,0,0,1,9.59-6.59,30.17,30.17,0,0,1,23.88,0M190.49,76a14.21,14.21,0,0,0,4.16-6.33,34.46,34.46,0,0,0,1.66-9q.32-5.09.32-10.31c0-3.48-.11-6.51-.32-9.86a34.3,34.3,0,0,0-1.66-8.94,14.21,14.21,0,0,0-4.16-6.33q-2.81-2.42-7.8-2.42t-7.8,2.42a14.2,14.2,0,0,0-4.16,6.33,34.3,34.3,0,0,0-1.66,8.94c-.21,3.35-.32,6.38-.32,9.86s.11,6.92.32,10.31a34.46,34.46,0,0,0,1.66,9A14.2,14.2,0,0,0,174.89,76q2.81,2.42,7.8,2.42t7.8-2.42"/>
		</g>
	</g>
</svg>			</a>

			<nav class="navigation-site">
				<ul>
					<li class="nav-item our-story">
	<a href="javascript:void(0)" class="top-level">Our Story</a>
	<div class="sub-menu-wrapper">
		<div class="sub-menu">
			<div class="central-column clearfix">
								<aside class="menu-ads nav-section normalize">
					<a href="http://luvoinc.com/media/in-the-news/healthy-frozen-food-brands-delicious/">
						<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/02/WEB-Nav-OurStory-Enchiladas.jpg" alt="" nopin="nopin"/>
						<h3>6 Healthy Frozen Food Brands that Are Actually Delicious</h3>
					</a>
					<a href="http://luvoinc.com/media/in-the-news/apps-that-help-eat-healthy/">
						<img src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2017/03/apps-that-eat-healthy-tn.jpg" alt="" nopin="nopin"/>
						<h3>5 Apps That Will Help You Eat Healthy</h3>
					</a>
				</aside>
				<div class="post-list-wrapper">
					<div class="post-list nav-section normalize">
						<h3>About Us</h3>
						<ul id="menu-our-story-about-us-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3852"><a href="http://luvoinc.com/our-story/our-philosophy/">Our Philosophy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17412"><a href="http://luvoinc.com/our-story/nutrition/">Nutrition</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3853"><a href="http://luvoinc.com/our-story/giving-back/">Giving Back</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3851"><a href="http://luvoinc.com/luv-notes/">Luv Notes</a></li>
</ul>					</div>
					<div class="post-list nav-section normalize">
						<h3>Ambassadors</h3>
						<ul id="menu-our-story-ambassadors-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9857"><a href="http://luvoinc.com/our-story/ambassadors/derek-jeter/">Derek Jeter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9855"><a href="http://luvoinc.com/our-story/ambassadors/russell-wilson/">Russell Wilson</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9854"><a href="http://luvoinc.com/our-story/ambassadors/natalie-coughlin/">Natalie Coughlin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13392"><a href="http://luvoinc.com/our-story/ambassadors/jennifer-heil/">Jennifer Heil</a></li>
</ul>					</div>
					<div class="post-list nav-section normalize">
						<h3>Partnerships</h3>
						<ul id="menu-our-story-partnerships-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11809"><a href="http://luvoinc.com/partnerships/delta-air-lines/">Delta Air Lines</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17413"><a href="http://luvoinc.com/partnerships/lotus-foods/">Lotus Foods</a></li>
</ul>					</div>
					<div class="form-wrapper">
	<form id="form-newsletter-subscribe-our-story" method="post" action="http://luvoinc.com/wp-content/themes/luvo/parts/ajax/blog-newsletter-subscribe.php" name="newsletter-signup" class="newsletter-form">
		<label class="label">GET ON OUR LIST. <br />YOU’LL LUV IT.</label>
		<input class="email" type="email" name="email" placeholder="Enter your email address" required/>
		<div class="newsletter-message"></div>
		<input type="hidden" name="source" value="nav_story">
		<input type="hidden" name="page" value="/">
		<input class="button" type="submit" value="SIGN ME UP" />
	</form>
</div>				</div>
			</div>
		</div><!--sub-menu-->
	</div><!--sub-menu-wrapper-->
</li><!--our-story-->					<li class="nav-item our-food">
	<a href="javascript:void(0)" class="top-level">Our Food</a>
	<div class="sub-menu-wrapper">
		<div class="sub-menu">
			<h2 class="headline-s2">Wholesome, Delicious Meals Made from Real Ingredients</h2>
			<ul>
				<li>
					<a class="meal-type" href="http://luvoinc.com/our-food/healthy-frozen-meals/">
						<div class="image">
							<img nopin="nopin" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/chrome/luvo-chicken-chile-verde-plate-1x.jpg" alt="Luvo Chicken Chile Verde" />
						</div>
						<div class="text">
							<h3 class="headline">Steam in Pouch&trade; Meals</h3>
							<p class="subhead">Veggies, whole grains &amp; protein <span class="no-wrap">in our</span> signature pouch</p>
						</div>
					</a>
				</li>
				<li>
					<a class="meal-type" href="http://luvoinc.com/our-food/healthy-frozen-bowls/">
						<div class="image">
							<img nopin="nopin" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/chrome/luvo-green-curry-chicken-bowl-1x.jpg" alt="Luvo's Hawaiian Un-Fried Rice Planted Bowl" />
						</div>
						<div class="text">
							<h3 class="headline">Bowls</h3>
							<p class="subhead">Veggies, whole grains &amp; protein <span class="no-wrap">- in our</span> convenient paperboard bowl</p>
						</div>
					</a>
				</li>
				<li>
					<a class="meal-type" href="http://luvoinc.com/our-food/healthy-frozen-planted-bowls/">
						<div class="image">
							<img nopin="nopin" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/img/chrome/luvo-hawaiian-unfried-rice-planted-bowl-1x.jpg" alt="Luvo's Hawaiian Un-Fried Rice Planted Bowl" />
						</div>
						<div class="text">
							<h3 class="headline">Planted&trade; Power Bowls</h3>
							<p class="subhead">Veggies, whole grains &amp; plant protein <span class="no-wrap">- in our</span> convenient paperboard bowl</p>
						</div>
					</a>
				</li>
			</ul>
			<a class="button" href="http://luvoinc.com/our-food/all-products/">View All Products</a>
		</div>
	</div>
</li>
					<li class="nav-item fresh-blog">
	<a href="javascript:void(0)" class="top-level">Fresh Blog</a>
	<div class="sub-menu-wrapper">
		<div class="sub-menu">
			<div class="central-column">
				<div class="col-1-1">
					<h3>Recent Blog Posts &raquo;</h3>
					<ul>
												<li>
	                        <a href="http://luvoinc.com/blog/common-lunch-mistakes/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/6-things-not-pack-in-lunch-v3-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>6 Lunch Mistakes You&#8217;re Probably Making</h4>
							</a>
						</li>
												<li>
	                        <a href="http://luvoinc.com/blog/mighty-masala-meal-ideas/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/might-masala-5-bowls-hack-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>1 Luvo Bowl = 5 New Meal Ideas</h4>
							</a>
						</li>
												<li>
	                        <a href="http://luvoinc.com/blog/make-your-st-patricks-day-green/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/st-patrick-day-extra-green-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>6 Ways to Make Your St. Patrick’s Day EXTRA Green</h4>
							</a>
						</li>
												<li>
	                        <a href="http://luvoinc.com/blog/a-dietitians-guide-to-the-frozen-food-aisle/">
	                        	<div class="image-wrapper">
									<img width="280" height="122" src="http://luvo.tetherinc.netdna-cdn.com/wp-content/uploads/2018/03/dietitian-navigating-food-aisle-mast-280x122.jpg" class="attachment-blog-thumb size-blog-thumb wp-post-image" alt="" nopin="nopin" />								</div>
								<h4>A Dietitian’s Guide to Navigating the Frozen Food Aisle</h4>
							</a>
						</li>
											</ul>
					<a class="button" href="http://luvoinc.com/blog/">Read Full Blog</a>
				</div>
			</div>
		</div>
	</div>
</li>					<li class="nav-item store">
	<a href="https://shop.luvoinc.com/" class="top-level">Store</a>
</li>				</ul>
			</nav>
		</div>
	</div>
</div>		</div><!--container-->



			<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://luvo.tetherinc.netdna-cdn.com/wp-content/themes/luvo/assets/js/luvo.home.js?ver=1.6.3'></script>
<script type='text/javascript' src='http://luvo.tetherinc.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'102517012',post:'906',tz:'-7',srv:'luvoinc.com'} ]);
	_stq.push([ 'clickTrackerInit', '102517012', '906' ]);
</script>

		<!--Google Remarketing Tag-->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 973722632;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973722632/?value=0&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>

				
	</body>
</html>






<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via luvo.tetherinc.netdna-cdn.com

Served from: luvoinc.com @ 2018-03-23 15:50:26 by W3 Total Cache
-->