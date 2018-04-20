<!DOCTYPE html>

<html lang="en-US" prefix="og: http://ogp.me/ns#">

	<head>
		<title>Home - World Snooker</title>
		<meta name="description" content="The Official Website of World Snooker" />

		<link rel="shortcut icon" href="http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon.ico">

		<!--[if lte IE 9]>
	        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	    <![endif]-->

		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- SVG Sprite -->
	  	<script type="text/javascript">
			;( function( window, document ){

			    'use strict';

			    var file     = "/wp-content/themes/worldsnooker/images/svgsprite.svg",
			        revision = 1519057338;

			    if( !document.createElementNS || !document.createElementNS( 'http://www.w3.org/2000/svg', 'svg' ).createSVGRect )
			        return true;

			    var isLocalStorage = 'localStorage' in window && window[ 'localStorage' ] !== null,
			        request,
			        data,
			        insertIT = function(){
			            document.body.insertAdjacentHTML( 'afterbegin', data );
			        },
			        insert = function(){
			            if( document.body ) insertIT();
			            else document.addEventListener( 'DOMContentLoaded', insertIT );
			        };

			    if( isLocalStorage && localStorage.getItem( 'inlineSVGrev' ) == revision ){
			        data = localStorage.getItem( 'inlineSVGdata' );
			        if( data ){
			            insert();
			            return true;
			        }
			    }

			    try{
			        request = new XMLHttpRequest();
			        request.open( 'GET', file, true );
			        request.onload = function(){
			            if( request.status >= 200 && request.status < 400 ){
			                data = request.responseText;
			                insert();
			                if( isLocalStorage ){
			                    localStorage.setItem( 'inlineSVGdata',  data );
			                    localStorage.setItem( 'inlineSVGrev',   revision );
			                }
			            }
			        }
			        request.send();
			    }
			    catch( e ){}

			}( window, document ) );
		</script>

		<!-- Google Web Fonts -->
		<script type="text/javascript">
		  WebFontConfig = {
		    google: { families: [ 'Open+Sans:400italic,700italic,400,600,700,800:latin' ] }
		  };
		  (function() {
		    var wf = document.createElement('script');
		    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
		      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
		    wf.type = 'text/javascript';
		    wf.async = 'true';
		    var s = document.getElementsByTagName('script')[0];
		    s.parentNode.insertBefore(wf, s);
		  })();
	  	</script>

		<!-- Adtech Adverts -->
		<script language="JavaScript">
			var s=document.getElementsByTagName('script')[0];
			var sc=document.createElement('script');
			sc.type='text/javascript';
			sc.async=true;
			sc.src='//addvantagetechnology.com/hb/worldsnooker.js?v' + new Date().getTime();
			s.parentNode.insertBefore(sc,s);
		</script>
		<script type="text/javascript" src="http://aka-cdn-ns.adtech.de/dt/common/DAC.js"></script>
		<script type="text/javascript" src="http://aka-cdn-ns.adtech.de/dac/1636.1/w1186406.js"></script>

		<link rel="pingback" href="http://www.worldsnooker.com/xmlrpc.php">

		<!-- ****** faviconit.com favicons ****** -->
		<link rel="shortcut icon" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon.ico">
		<link rel="icon" sizes="16x16 32x32 64x64" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon.ico">
		<link rel="icon" type="image/png" sizes="196x196" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-192.png">
		<link rel="icon" type="image/png" sizes="160x160" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-160.png">
		<link rel="icon" type="image/png" sizes="96x96" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-96.png">
		<link rel="icon" type="image/png" sizes="64x64" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-64.png">
		<link rel="icon" type="image/png" sizes="32x32" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-32.png">
		<link rel="icon" type="image/png" sizes="16x16" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-16.png">
		<link rel="apple-touch-icon" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-57.png">
		<link rel="apple-touch-icon" sizes="114x114" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-114.png">
		<link rel="apple-touch-icon" sizes="72x72" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-72.png">
		<link rel="apple-touch-icon" sizes="144x144" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-144.png">
		<link rel="apple-touch-icon" sizes="60x60" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-60.png">
		<link rel="apple-touch-icon" sizes="120x120" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-120.png">
		<link rel="apple-touch-icon" sizes="76x76" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-76.png">
		<link rel="apple-touch-icon" sizes="152x152" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-152.png">
		<link rel="apple-touch-icon" sizes="180x180" href"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-180.png">
		<meta name="msapplication-TileColor" content="#FFFFFF">
		<meta name="msapplication-TileImage" content"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/favicon-144.png">
		<meta name="msapplication-config" content"http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/favicon/browserconfig.xml">
		<!-- ****** faviconit.com favicons ****** -->

		
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The official website of World Snooker, featuring the latest snooker scores, news and results, plus rankings, tournament calendar and player profiles."/>
<link rel="canonical" href="http://www.worldsnooker.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - World Snooker" />
<meta property="og:description" content="Welcome to the Official World Snooker website" />
<meta property="og:url" content="http://www.worldsnooker.com/" />
<meta property="og:site_name" content="World Snooker" />
<meta property="og:image" content="http://www.worldsnooker.com//wp-content/uploads/2015/03/Screen-Shot-2015-03-26-at-15.13.57.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.worldsnooker.com\/","name":"World Snooker","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.worldsnooker.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="World Snooker &raquo; Home Comments Feed" href="http://www.worldsnooker.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.worldsnooker.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.worldsnooker.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://www.worldsnooker.com/wp-content/themes/worldsnooker/css/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.worldsnooker.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-social-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-youtube.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-content/plugins/duracelltomi-google-tag-manager/js/analytics-talk-content-tracking.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://www.youtube.com/iframe_api?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.worldsnooker.com/wp-json/' />
<link rel='shortlink' href='http://www.worldsnooker.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.worldsnooker.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.worldsnooker.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.worldsnooker.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.worldsnooker.com%2F&#038;format=xml" />

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];

	var gtm4wp_scrollerscript_debugmode         = false;
	var gtm4wp_scrollerscript_callbacktime      = 1000;
	var gtm4wp_scrollerscript_readerlocation    = 300;
	var gtm4wp_scrollerscript_contentelementid  = "";
	var gtm4wp_scrollerscript_scannertime       = 60;
	var google_tag_params = {"pageTitle":"Home - World Snooker","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthorID":18,"pagePostAuthor":"gc","pagePostDate":"February 9, 2015","pagePostDateYear":"2015","pagePostDateMonth":"02","pagePostDateDay":"09"};
	dataLayer.push({"pageTitle":"Home - World Snooker","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthorID":18,"pagePostAuthor":"gc","pagePostDate":"February 9, 2015","pagePostDateYear":"2015","pagePostDateMonth":"02","pagePostDateDay":"09","google_tag_params":window.google_tag_params});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PT7W2JR');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript">
var ajaxurl = '/wp-admin/admin-ajax.php';
var themeurl = '/wp-content/themes/worldsnooker';
</script>
	</head>

	<body class="home page-template-default page page-id-35">

	<header class="page-header">
		<div class="page-header-container">

			<!-- Logo -->
			<a class="header-logo" href="http://www.worldsnooker.com">
				<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 439.5 377.75" enable-background="new 0 0 439.5 377.75"><path d="M398.604 36.81c-22.586 0-40.896 18.308-40.896 40.894 0 22.584 18.307 40.898 40.896 40.898 22.582 0 40.896-18.314 40.896-40.898 0-22.586-18.314-40.894-40.896-40.894zM386.33 64.792c-4.126 0-7.478-3.354-7.478-7.484 0-4.135 3.352-7.487 7.48-7.487 4.136 0 7.485 3.353 7.485 7.488 0 4.13-3.35 7.484-7.486 7.484zm-157.364 59.69c29.172-7.388 64.242-13.51 102.263-17.363 8.915-.907 17.66-1.615 26.296-2.218-5.17-7.795-8.207-17.14-8.207-27.2 0-5.924 1.103-11.576 3.017-16.837-12.11.913-24.482 2.147-37.084 3.806-33.79 4.44-65.313 11.11-92.91 19.222.148-32.445 12.83-61.93 33.425-83.892-32.747 19.248-55.827 53.134-60.25 92.672-52.024 18.963-84.07 43.15-80.48 65.272 4.12 25.41 54.177 41.34 123.9 43.3 21.463 18.003 49.132 28.85 79.34 28.85 35.552 0 67.57-15.034 90.11-39.076-18.336 10.78-39.693 16.993-62.51 16.993-54.218.002-100.283-34.936-116.912-83.53zM145.9 170.36c-1.735-12.12 18.198-25.27 51.817-36.725 5.66 25.304 19.08 47.68 37.636 64.49-51.97-2.73-87.29-12.66-89.453-27.766z"/><g id="text"><path d="M108.79 330.4v34.465C107.4 363.54 74.912 330.4 74.912 330.4H62.667v47.35h9.973v-34.463c1.387 1.326 33.87 34.463 33.87 34.463h12.25V330.4h-9.97zM313.257 330.4v47.35h56.096v-10.037H323.23v-8.586h37.686v-10.04H323.23v-8.58h46.123V330.4h-56.096zM51.068 353.264c-2.703-2.732-6.302-4.234-10.132-4.234l-25.383-.008c-2.35 0-4.26-1.91-4.26-4.256 0-2.387 1.91-4.328 4.26-4.328l26.464.012c2.03 0 2.832.207 6.22 4.576.493-.555 8.252-6.156 8.252-6.156s-2.71-3.744-3.39-4.56c-3.674-4.487-8.866-3.802-12.56-3.91H15.553c-7.848 0-14.23 6.44-14.23 14.366-.038 3.78 1.42 7.36 4.097 10.068 2.705 2.725 6.303 4.227 10.135 4.227l25.383.013c2.35 0 4.26 1.906 4.26 4.254 0 .06-.002.174-.005.236-.09 2.3-1.963 4.15-4.255 4.15l-26.465.002c-2.032 0-2.833-.21-6.22-4.578C7.76 363.687 0 369.28 0 369.28s2.71 3.743 3.387 4.56c3.676 4.485 8.868 3.804 12.563 3.91h24.986c7.846 0 14.23-6.442 14.23-14.364v-.346c-.038-3.68-1.487-7.144-4.098-9.776zM308.406 377.75l-29.457-29.523 27.147-17.826H288.93l-26.278 16.706V330.4h-9.97v47.35h9.97v-18.82l7.617-5.004c8.92 9.154 23.204 23.824 23.204 23.824h14.932zM420.54 377.75h14.13s-9.535-9.566-14.963-15.02c7.105-.795 12.656-6.887 12.656-14.27v-3.698c0-7.914-6.38-14.354-14.217-14.36H376.28v47.35h9.97v-14.927h19.36l14.93 14.925zm-34.29-37.244h31.896c2.34.006 4.244 1.914 4.244 4.256v3.697c0 2.347-1.91 4.26-4.258 4.26H386.25v-12.214zM231.47 330.4h-27.622c-7.98 0-14.23 6.31-14.23 14.365v18.62c0 8.458 5.852 14.364 14.23 14.364h27.622c8.51 0 14.23-5.772 14.23-14.364v-18.62c0-8.194-6.118-14.366-14.23-14.366zm4.256 32.987c0 2.992-1.312 4.326-4.256 4.326h-27.622c-2.826 0-4.256-1.455-4.256-4.326v-18.62c0-2.474 1.79-4.26 4.256-4.26h27.622c2.627 0 4.256 1.628 4.256 4.26v18.62zM168.165 330.4h-27.62c-7.982 0-14.23 6.31-14.23 14.365v18.62c0 8.458 5.85 14.364 14.23 14.364h27.62c8.51 0 14.23-5.772 14.23-14.364v-18.62c0-8.194-6.12-14.366-14.23-14.366zm4.256 32.987c0 2.992-1.31 4.326-4.255 4.326h-27.62c-2.83 0-4.258-1.455-4.258-4.326v-18.62c0-2.474 1.79-4.26 4.257-4.26h27.62c2.63 0 4.257 1.628 4.257 4.26v18.62zM265.583 312.27h-41.35v-37.314h-9.97v47.355h51.32v-10.04zM311.625 274.955H272.3v47.355h39.324c9.256 0 16.758-7.502 16.758-16.758v-13.834c0-9.257-7.502-16.763-16.757-16.763zm6.765 30.598c0 3.73-3.035 6.764-6.766 6.764h-29.35V284.95h29.35c3.73 0 6.766 3.035 6.766 6.77v13.833zM195.442 322.31h14.13l-14.962-15.02c7.105-.79 12.656-6.89 12.656-14.27v-3.697c0-7.916-6.38-14.36-14.22-14.367h-41.863v47.355h9.97v-14.925h19.36c5.434 5.427 14.93 14.926 14.93 14.926zm-34.288-37.246h31.894c2.343.004 4.246 1.916 4.246 4.258v3.697c0 2.35-1.908 4.257-4.257 4.257h-31.883v-12.213zM130.66 274.955h-27.62c-7.98 0-14.23 6.314-14.23 14.367v18.623c0 8.455 5.852 14.367 14.23 14.367h27.62c8.51 0 14.23-5.775 14.23-14.367v-18.623c0-8.187-6.118-14.367-14.23-14.367zm4.258 32.99c0 2.994-1.312 4.324-4.257 4.324h-27.62c-2.828 0-4.258-1.454-4.258-4.325v-18.623c0-2.467 1.79-4.258 4.258-4.258h27.62c2.628 0 4.258 1.63 4.258 4.258v18.623zM75.913 274.97c-.705 1.49-16.155 34.024-16.155 34.024s-16.53-33.498-16.73-33.906h-12.5l7.692 14.973-8.99 18.935S12.7 275.497 12.5 275.09H0c.535 1.046 24.15 46.987 24.353 47.378h9.786c.2-.402 10.14-20.615 10.14-20.615s10.4 20.225 10.6 20.615h9.788c.196-.398 22.43-45.592 23.37-47.496H75.912z"/></g></svg>			</a>

			<nav class="main-menu main-menu-level1">

				<!-- Title / Status -->
				<a class="main-menu-title"><span></span></a>

				<div class="main-menu-container">

					<!-- Primary Level Menu -->
					<ul id="menu-main-menu" class="main-menu-primary"><li><a href="http://livescores.worldsnookerdata.com/" target="_blank">Scores</a></li><li><a href="/news/">News</a></li><li><a href="/tickets/">Tickets</a></li><li><a href="/full-calendar/">Tournaments</a><ul class="sub-menu"><li class="invitationevents"><a href="#">Invitation Events</a><ul class="sub-sub-menu"><li><a href="http://www.worldsnooker.com/tournaments/world-cup-2015/">World Cup</a></li><li><a href="http://www.worldsnooker.com/tournaments/potential-new-event/">Hong Kong Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/world-games/">World Games</a></li><li><a href="http://www.worldsnooker.com/tournaments/camsing-global-bvc-international-challenge/">Camsing Global CVB Snooker Challenge</a></li><li><a href="http://www.worldsnooker.com/tournaments/six-red-world-championship-2015/">Six Red World Championship</a></li><li><a href="http://www.worldsnooker.com/tournaments/champion-of-champions-2015/">188BET Champion of Champions</a></li><li><a href="http://www.worldsnooker.com/tournaments/championship-league-1-3/">Championship League (1)</a></li><li><a href="http://www.worldsnooker.com/tournaments/championship-league-2/">Championship League (2)</a></li><li><a href="http://www.worldsnooker.com/tournaments/masters/">Dafabet Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/championship-league-3/">Championship League (3)</a></li><li><a href="http://www.worldsnooker.com/tournaments/potential-invitation-event/">Romanian Snooker Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/championship-league-4/">Championship League (4)</a></li></ul><li><li class="rankingevents"><a href="#">Ranking Events</a><ul class="sub-sub-menu"><li><a href="http://www.worldsnooker.com/tournaments/riga-masters-2017/">Kaspersky Riga Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/evergrande-china-championship/">Evergrande China Championship</a></li><li><a href="http://www.worldsnooker.com/tournaments/paul-hunter-classic-2015/">Paul Hunter Classic</a></li><li><a href="http://www.worldsnooker.com/tournaments/indian-open-2016/">Indian Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/china-event/">Yushan World Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/european-championship-2016/">888sport European Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/english-open-2016/">Dafabet English Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/international-championship-2015/">OPPO International Championship</a></li><li><a href="http://www.worldsnooker.com/tournaments/china-ranking-event/">Shanghai Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/irish-open-2016/">Dafabet Northern Ireland Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/betway-uk-championship-2017/">Betway UK Championship</a></li><li><a href="http://www.worldsnooker.com/tournaments/scottish-open-2016/">Dafabet Scottish Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/german-masters-2016/">D88 German Masters</a></li><li><a href="http://www.worldsnooker.com/tournaments/snooker-shoot/">Coral Shoot Out</a></li><li><a href="http://www.worldsnooker.com/tournaments/world-grand-prix-2016/">Ladbrokes World Grand Prix</a></li><li><a href="http://www.worldsnooker.com/tournaments/welsh-open-2016/">ManBetX Welsh Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/european-tour-5-2015/">ManBetX Gibraltar Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/players-championship-2016/">Ladbrokes Players Championship</a></li><li><a href="http://www.worldsnooker.com/tournaments/china-open-2016/">China Open</a></li><li><a href="http://www.worldsnooker.com/tournaments/betfred-world-championship-2017/">Betfred World Championship</a></li></ul><li><li><a href="/full-calendar/">Full Calendar</a></li></ul></li><li><a href="/players/">Players</a></li><li><a href="/rankings/">Rankings</a></li><li><a href="/social-hub/">Social Hub</a></li></ul>
					<!-- Secondary Level -->
					<ul class="main-menu-secondary"><li><a href="http://www.worldsnooker.com/q-school/" target="_self" >Q School 2018</a></li><li><a href="#" target="_self" >WPBSA</a><ul><li class="page_item page-item-2417"><a href="http://www.worldsnooker.com/wpbsa/about-the-wpbsa/">About the WPBSA</a></li>
<li class="page_item page-item-2421"><a href="http://www.worldsnooker.com/wpbsa/coaching/">Coaching</a></li>
<li class="page_item page-item-2428"><a href="http://www.worldsnooker.com/wpbsa/history-of-snooker/">History of Snooker</a></li>
<li class="page_item page-item-2419"><a href="http://www.worldsnooker.com/wpbsa/integrity/">Integrity</a></li>
<li class="page_item page-item-6571"><a href="http://www.worldsnooker.com/wpbsa/mental-health-charter/">Mental Health Charter</a></li>
<li class="page_item page-item-5652"><a href="http://www.worldsnooker.com/wpbsa/official-147s/">Official 147s</a></li>
</ul></li><li><a href="#" target="_self" >Corporate</a><ul><li class="page_item page-item-2338"><a href="http://www.worldsnooker.com/corporate/about-us/">About us</a></li>
<li class="page_item page-item-2465"><a href="http://www.worldsnooker.com/corporate/official-charity-partner/">Official Charity Partner</a></li>
<li class="page_item page-item-2388 page_item_has_children"><a href="http://www.worldsnooker.com/corporate/referees/">Referees</a>
<ul class='children'>
	<li class="page_item page-item-2395"><a href="http://www.worldsnooker.com/corporate/referees/brendan-moore/">Brendan Moore</a></li>
	<li class="page_item page-item-2407"><a href="http://www.worldsnooker.com/corporate/referees/colin-humphries/">Colin Humphries</a></li>
	<li class="page_item page-item-2390"><a href="http://www.worldsnooker.com/corporate/referees/jan-verhaas/">Jan Verhaas</a></li>
	<li class="page_item page-item-3995"><a href="http://www.worldsnooker.com/corporate/referees/leo-scullion/">Leo Scullion</a></li>
	<li class="page_item page-item-2410"><a href="http://www.worldsnooker.com/corporate/referees/oliveir-marteel/">Olivier Marteel</a></li>
	<li class="page_item page-item-2414"><a href="http://www.worldsnooker.com/corporate/referees/paul-collier/">Paul Collier</a></li>
	<li class="page_item page-item-2412"><a href="http://www.worldsnooker.com/corporate/referees/peter-williamson/">Peter Williamson</a></li>
	<li class="page_item page-item-2403"><a href="http://www.worldsnooker.com/corporate/referees/terry-camilleri/">Terry Camilleri</a></li>
	<li class="page_item page-item-5164"><a href="http://www.worldsnooker.com/corporate/referees/marcel-eckardt/">Marcel Eckardt</a></li>
	<li class="page_item page-item-18877"><a href="http://www.worldsnooker.com/corporate/referees/greg-coniglio/">Greg Coniglio</a></li>
	<li class="page_item page-item-5341"><a href="http://www.worldsnooker.com/corporate/referees/other-referees/">Other Referees</a></li>
</ul>
</li>
<li class="page_item page-item-2571"><a href="http://www.worldsnooker.com/corporate/snooker-links/">Snooker Links</a></li>
<li class="page_item page-item-2347 page_item_has_children"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/">World Snooker Directors</a>
<ul class='children'>
	<li class="page_item page-item-2350"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/barry-hearn-chairman/">Barry Hearn, Chairman</a></li>
	<li class="page_item page-item-2360"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/brandon-parker-european-operations-director/">Brandon Parker, European Operations Director</a></li>
	<li class="page_item page-item-2356"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/eddie-hearn-director/">Eddie Hearn, Director</a></li>
	<li class="page_item page-item-2354"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/jason-ferguson-director/">Jason Ferguson, Director</a></li>
	<li class="page_item page-item-2362"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/miles-pearce-commercial-director/">Miles Pearce, Commercial Director</a></li>
	<li class="page_item page-item-2358"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/nigel-oldfield-commercial-director/">Nigel Oldfield, Operations Director</a></li>
	<li class="page_item page-item-2364"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/simon-brownell-finance-director-company-secretary/">Simon Brownell, Finance Director &#038; Company Secretary</a></li>
	<li class="page_item page-item-2352"><a href="http://www.worldsnooker.com/corporate/world-snooker-directors/steve-dawson-chief-executive-officer/">Steve Dawson, Chief Executive Officer</a></li>
</ul>
</li>
<li class="page_item page-item-396"><a href="http://www.worldsnooker.com/corporate/corporate-one/">Sponsorship</a></li>
<li class="page_item page-item-8312"><a href="http://www.worldsnooker.com/corporate/partners/">Partners</a></li>
<li class="page_item page-item-15424"><a href="http://www.worldsnooker.com/corporate/online-community/">Online Community</a></li>
</ul></li><li><a href="http://www.worldsnooker.com/contact-faqs/" target="_self" >Contact &#038; FAQs</a></li><li><a href="http://www.eurosportplayer.com/" target="_blank" >Watch Live</a></li><li><a href="#" target="_self" >Play</a><ul><li class="page_item page-item-2540"><a href="http://www.worldsnooker.com/play/play-sub-page/">Online Entries</a></li>
<li class="page_item page-item-6584"><a href="http://www.worldsnooker.com/play/womens-snooker-wlbs/">Women&#8217;s Snooker &#8211; WLBS</a></li>
<li class="page_item page-item-7189"><a href="http://www.worldsnooker.com/play/world-billiards/">World Billiards</a></li>
</ul></li></ul>
				</div>

				<!-- Social Menu -->
				<ul class="main-menu-social">
					<li><a href="https://www.facebook.com/WorldSnooker1" target="_blank"><svg class="icon facebook"><use xlink:href="#facebook"/></svg></a></li>
					<li><a href="https://twitter.com/WorldSnooker1" target="_blank"><svg class="icon twitter"><use xlink:href="#twitter"/></svg></a></li>
					<li><a href="https://instagram.com/worldsnookerofficial/" target="_blank"><svg class="icon google"><use xlink:href="#google"/></svg></a></li>
					<li><a href="https://www.youtube.com/user/WorldSnookerOfficial" target="_blank"><svg class="icon youtube"><use xlink:href="#youtube"/></svg></a></li>
				</ul>
				<form class="header-search" action="http://www.worldsnooker.com" method="get">
	<input name="s" type="text" placeholder="Search..." />
	<a class="js-trigger-search-clear clear-button"><svg class="icon"><use xlink:href="#cross-close"/></svg></a>
	<a class="js-trigger-search search-button">Search</a>
</form>			</nav>

			<!-- Menu Trigger -->
			<a class="js-menu-trigger menu-button">
				<span class="line line-1"></span>
				<span class="line line-2"></span>
				<span class="line line-3"></span>
			</a>
		</div>
	</header>

					<div class="header-video" style="background-image: url(http://i.ytimg.com/vi/BLJpklLV5nI/maxresdefault.jpg);">

		        <svg class="play-icon"><use xlink:href="#play"/></svg>
		        <svg class="loading-icon"><use xlink:href="#loading"/></svg>

				<a class="play-link js-trigger-video-play" href="#" data-videoid="BLJpklLV5nI"></a>

		        <div class="header-video-content">
		            <time class="header-video-duration">3:42</time>
		            <h2 class="header-video-title">Murphy Progresses Despite Injury Problems</h2>
		        </div>
			</div>
		
	<!-- Treepipe tracking -->
	<iframe src="http://img-cdn.mediaplex.com/0/31535/universal.html?page_name=wsk_homepage&WSK_Homepage=1&mpuid=" HEIGHT=1 WIDTH=1 FRAMEBORDER=0></iframe>
	<!-- END Treepipe tracking -->

	<style>
        .page-main {
            background-image: url(http://www.worldsnooker.com/wp-content/uploads/blurred/home-1000x721.jpg);
        }
        @media screen and (min-width:1000px) {
            .page-main {
                background-image: url(http://www.worldsnooker.com/wp-content/uploads/blurred/home-2000x1443.jpg);
            }
        }
    </style>
	
    <!-- Main Site Content -->
    <main class="page-main page-home">

       	<!-- Intro -->
        <section class="intro">
	        <div class="page-main-container page-main-padding">

		        <!-- Video Container -->
		        
			    	<style>
					    .video-container {
					        background: url(http://www.worldsnooker.com/wp-content/uploads/2018/03/willo-750x405.jpg) 0 0 no-repeat;
					        background-size: cover;
					    }
					    @media screen and (min-width:1000px) {
					        .video-container {
					            background: url(http://www.worldsnooker.com/wp-content/uploads/2018/03/willo-1500x809.jpg) 0 0 no-repeat;
					            background-size: cover;
					        }
					    }
					    @media screen and (min-width:1400px) {
					        .video-container {
					            background: url(http://www.worldsnooker.com/wp-content/uploads/2018/03/willo-2000x1079.jpg) 0 0 no-repeat;
					            background-size: cover;
					        }
					    }
					</style>

		        	<div class="video-container"></div>

		        
		        <!-- Intro Text -->
		        <div class="intro-container">

		            <h1 class="page-title">Ladbrokes Players Championship</h1>		            <div class="user-content"><p>Llandudno in North Wales hosts 16 of the world's top stars this week, with a coveted title and top prize of £125,000 up for grabs.</p>
</div>

							            	<!-- CTA List -->
			            <ul class="cta-list">
	        				<li><a href="http://livescores.worldsnookerdata.com/LiveScoring/Tournament/14002/ladbrokes-players-championship-2018">Live Scores</a></li>							<li><a href="http://www.worldsnooker.com/tickets/2017-ladbrokes-players-championship/">Tickets</a></li>			            </ul>
		        			        </div>


	        
	            <!-- Tournaments Info -->
	            <div class="tournaments-info">
	                
	                <!-- Current -->
	                <div class="tournaments-info-box">

	                    <!-- Header -->
	                    <div class="tournaments-info-box-header">
	                        <h2 class="tournament-info-title">Latest Tournament</h2>
	                    </div>

	                    <!-- Content -->
	                    <div class="tournaments-info-box-content">

	                        <!-- Current -->
	                        <div class="tournaments-info-current">
									                            <svg class="icon flag"><use xlink:href="#england"/></svg>

	                            <h3>Romanian Snooker Masters</h3>

	                            <a href="tournaments/potential-invitation-event" class="more-link">Read More<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
	                        </div>
	                    </div>
	                </div>

	                <!-- Countdown -->
	                <div class="tournaments-info-box tournaments-info-box-countdown">
							                    <!-- Header -->
	                    <div class="tournaments-info-box-header">
	                        <h2 class="tournament-info-title">China Open</h2>
	                    </div>

	                    <!-- Content -->
	                    <div class="tournaments-info-box-content">

	                        <!-- Countdown -->
	                        <div class="tournaments-info-countdown" data-date="2018-04-2 02:30">

	                            <ul class="countdown-clock">
	                                <li><span class="label">D</span><span class="value value-d"></span></li>
	                                <li><span class="label">H</span><span class="value value-h"></span></li>
	                                <li><span class="label">M</span><span class="value value-m"></span></li>
	                            </ul>

	                            <h3>Beijing</h3>

	                            <a href="http://www.worldsnooker.com/tournaments/china-open-2016/" class="more-link">Read More<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
	                        </div>
	                    </div>
	                </div>
	            </div>
        	</div>
        </section>

      	<!-- Main Section (widgets) -->
        <section class="main-section">
	        <div class="page-main-container">

	        	<!-- <a class="advert" href="http://www.worldsnooker.livesport.tv/" target="_blank"></a> -->
	            <div class="global-adverts">
	            	<div class="global-advert" id="5823978"></div>
					
	            </div>

	            <!-- Top Widgets (Featured and latest News) -->
	            <div class="top-widgets">

				    <!-- Featured News -->
					
		                <div class="featured featured-news" style="background-image: url(http://www.worldsnooker.com/wp-content/uploads/2018/03/20180320193145-800x538.jpg);">
		                    <div class="featured-container">
		                        <div class="featured-header">
		                            <h3 class="featured-title"><svg class="icon"><use xlink:href="#star"/></svg>Featured Story</h3>
		                        </div>

		                        <div class="featured-content">
		                            <time class="news-date"><span class="j">20</span> <span class="m">Mar</span> <span class="y">2018</span></time>
		                            <h2 class="featured-content-title">Countdown To The China Open</h2>
		                            <div class="featured-content-content">A press conference was staged in Beijing today as World Snooker joined its partners to look ahead to the 2018 China Open. The tournament will run from April 2 to 8 and it will be the only snooker event other than the World Championship to hit the £1 million prize money mark, thanks to a... <a class="more-tag" href="http://www.worldsnooker.com/countdown-china-open/">Read More</a></div>
		                        </div>

		                        <a href="http://www.worldsnooker.com/countdown-china-open/" class="more-link">Continue Reading<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
		                    </div>
		                </div>

					
	               <!-- Latest News -->
	                <div class="widget latest-news">

	                    <div class="widget-header">
	                        <h3 class="widget-title"><svg class="icon"><use xlink:href="#news"/></svg>Latest News</h3>
	                        <a href="/news/" class="more-link">View All<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
	                    </div>

	                    <ul class="latest-news-list">

		                
				                        <li class="latest-news-item">
				                            <a class="latest-news-item-link" href="http://www.worldsnooker.com/day-going-rare-treble/">Continue Reading<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
				                            <figure class="latest-news-item-image" style="background-image: url(http://www.worldsnooker.com/wp-content/uploads/2018/03/IMG_0928-160x107.jpg );"></figure>
				                            <div class="latest-news-item-content">
				                                <time class="news-date"><span class="j">20</span> <span class="m">Mar</span> <span class="y">2018</span></time>

				                                <div class="latest-news-item-excerpt user-content">
				                                    Day Going For Rare Treble				                                </div>
				                            </div>
				                        </li>

				                    
				                        <li class="latest-news-item">
				                            <a class="latest-news-item-link" href="http://www.worldsnooker.com/rolling-147-prizes/">Continue Reading<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
				                            <figure class="latest-news-item-image" style="background-image: url(http://www.worldsnooker.com/wp-content/uploads/2015/08/15877975335_4f72c1424e_o1-160x81.jpg );"></figure>
				                            <div class="latest-news-item-content">
				                                <time class="news-date"><span class="j">20</span> <span class="m">Mar</span> <span class="y">2018</span></time>

				                                <div class="latest-news-item-excerpt user-content">
				                                    Rolling 147 Prizes				                                </div>
				                            </div>
				                        </li>

				                    
				                        <li class="latest-news-item">
				                            <a class="latest-news-item-link" href="http://www.worldsnooker.com/allens-crucible-spot-doubt-ding-defeat/">Continue Reading<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
				                            <figure class="latest-news-item-image" style="background-image: url(http://www.worldsnooker.com/wp-content/uploads/2018/03/allen-160x107.jpg );"></figure>
				                            <div class="latest-news-item-content">
				                                <time class="news-date"><span class="j">19</span> <span class="m">Mar</span> <span class="y">2018</span></time>

				                                <div class="latest-news-item-excerpt user-content">
				                                    Allen&#8217;s Crucible Spot In Doubt After Ding Defeat				                                </div>
				                            </div>
				                        </li>

				                    
	                    </ul>
	                </div>
	            </div>

	            <div class="global-adverts">
	            	<div class="global-advert left" id="5823980"></div>
					
	            	<div class="global-advert right" id="5823979"></div>
					
	            </div>


	            <!-- Bottom Widgets (World Ranking, Latest Videos, Further News) -->
	            <div class="bottom-widgets">

	                <!-- Table Widget (world ranking) -->
	                <div class="widget table world-ranking">

	                    <div class="widget-header">
	                        <h3 class="widget-title"><svg class="icon"><use xlink:href="#world"/></svg>World Ranking</h3>
	                        <a href="/rankings/" class="more-link">View All<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
	                    </div>

	                    <div id="tablepress-1_wrapper" class="dataTables_wrapper no-footer">
            				
<table id="tablepress-177" class="tablepress tablepress-id-177">
<thead>
<tr class="row-1 odd">
	<th class="column-1">&nbsp;</th><th class="column-2">&nbsp;</th><th class="column-3">&nbsp;</th>
</tr>
</thead>
<tbody class="row-hover">
<tr class="row-2 even">
	<td class="column-1">1</td><td class="column-2">Mark Selby</td><td class="column-3">1,410,275</td>
</tr>
<tr class="row-3 odd">
	<td class="column-1">2</td><td class="column-2">Ronnie O'Sullivan</td><td class="column-3">770,250</td>
</tr>
<tr class="row-4 even">
	<td class="column-1">3</td><td class="column-2">Judd Trump</td><td class="column-3">701,750</td>
</tr>
<tr class="row-5 odd">
	<td class="column-1">4</td><td class="column-2">Ding Junhui</td><td class="column-3">665,025</td>
</tr>
<tr class="row-6 even">
	<td class="column-1">5</td><td class="column-2">John Higgins</td><td class="column-3">604,525</td>
</tr>
<tr class="row-7 odd">
	<td class="column-1">6</td><td class="column-2">Mark Williams</td><td class="column-3">433,750</td>
</tr>
<tr class="row-8 even">
	<td class="column-1">7</td><td class="column-2">Shaun Murphy</td><td class="column-3">425,375</td>
</tr>
<tr class="row-9 odd">
	<td class="column-1">8</td><td class="column-2">Barry Hawkins</td><td class="column-3">425,225</td>
</tr>
<tr class="row-10 even">
	<td class="column-1">9</td><td class="column-2">Mark Allen</td><td class="column-3">383,950</td>
</tr>
<tr class="row-11 odd">
	<td class="column-1">10</td><td class="column-2">Marco Fu</td><td class="column-3">363,150</td>
</tr>
<tr class="row-12 even">
	<td class="column-1">11</td><td class="column-2">Ali Carter</td><td class="column-3">324,525</td>
</tr>
<tr class="row-13 odd">
	<td class="column-1">12</td><td class="column-2">Kyren Wilson</td><td class="column-3">319,750</td>
</tr>
<tr class="row-14 even">
	<td class="column-1">13</td><td class="column-2">Stuart Bingham</td><td class="column-3">310,087</td>
</tr>
<tr class="row-15 odd">
	<td class="column-1">14</td><td class="column-2">Luca Brecel</td><td class="column-3">309,750</td>
</tr>
<tr class="row-16 even">
	<td class="column-1">15</td><td class="column-2">Neil Robertson</td><td class="column-3">300,125</td>
</tr>
<tr class="row-17 odd">
	<td class="column-1">16</td><td class="column-2">Anthony McGill</td><td class="column-3">298,800</td>
</tr>
<tr class="row-18 even">
	<td class="column-1">17</td><td class="column-2">Ryan Day</td><td class="column-3">297,612</td>
</tr>
<tr class="row-19 odd">
	<td class="column-1">18</td><td class="column-2">Stephen Maguire</td><td class="column-3">279,025</td>
</tr>
<tr class="row-20 even">
	<td class="column-1">19</td><td class="column-2">Liang Wenbo</td><td class="column-3">257,650</td>
</tr>
<tr class="row-21 odd">
	<td class="column-1">20</td><td class="column-2">Mark King</td><td class="column-3">239,450</td>
</tr>
<tr class="row-22 even">
	<td class="column-1">21</td><td class="column-2">Ricky Walden</td><td class="column-3">234,475</td>
</tr>
<tr class="row-23 odd">
	<td class="column-1">22</td><td class="column-2">Joe Perry</td><td class="column-3">203,450</td>
</tr>
<tr class="row-24 even">
	<td class="column-1">23</td><td class="column-2">Graeme Dott</td><td class="column-3">198,425</td>
</tr>
<tr class="row-25 odd">
	<td class="column-1">24</td><td class="column-2">Martin Gould</td><td class="column-3">188,050</td>
</tr>
<tr class="row-26 even">
	<td class="column-1">25</td><td class="column-2">Yan Bingtao</td><td class="column-3">185,125</td>
</tr>
<tr class="row-27 odd">
	<td class="column-1">26</td><td class="column-2">David Gilbert</td><td class="column-3">183,800</td>
</tr>
<tr class="row-28 even">
	<td class="column-1">27</td><td class="column-2">Xiao Guodong</td><td class="column-3">171,925</td>
</tr>
<tr class="row-29 odd">
	<td class="column-1">28</td><td class="column-2">Michael Holt</td><td class="column-3">171,050</td>
</tr>
<tr class="row-30 even">
	<td class="column-1">29</td><td class="column-2">Michael White</td><td class="column-3">162,125</td>
</tr>
<tr class="row-31 odd">
	<td class="column-1">30</td><td class="column-2">Anthony Hamilton</td><td class="column-3">161,425</td>
</tr>
<tr class="row-32 even">
	<td class="column-1">31</td><td class="column-2">Alan McManus</td><td class="column-3">147,400</td>
</tr>
<tr class="row-33 odd">
	<td class="column-1">32</td><td class="column-2">Robert Milkins</td><td class="column-3">147,275</td>
</tr>
<tr class="row-34 even">
	<td class="column-1">33</td><td class="column-2">Zhou Yuelong</td><td class="column-3">146,350</td>
</tr>
<tr class="row-35 odd">
	<td class="column-1">34</td><td class="column-2">Jimmy Robertson</td><td class="column-3">145,987</td>
</tr>
<tr class="row-36 even">
	<td class="column-1">35</td><td class="column-2">Jack Lisowski</td><td class="column-3">142,762</td>
</tr>
<tr class="row-37 odd">
	<td class="column-1">36</td><td class="column-2">Tom Ford</td><td class="column-3">138,375</td>
</tr>
<tr class="row-38 even">
	<td class="column-1">37</td><td class="column-2">Li Hang</td><td class="column-3">138,050</td>
</tr>
<tr class="row-39 odd">
	<td class="column-1">38</td><td class="column-2">Ben Woollaston</td><td class="column-3">134,275</td>
</tr>
<tr class="row-40 even">
	<td class="column-1">39</td><td class="column-2">Mark Joyce</td><td class="column-3">129,937</td>
</tr>
<tr class="row-41 odd">
	<td class="column-1">40</td><td class="column-2">Dominic Dale</td><td class="column-3">129,025</td>
</tr>
<tr class="row-42 even">
	<td class="column-1">41</td><td class="column-2">Mark Davis</td><td class="column-3">120,600</td>
</tr>
<tr class="row-43 odd">
	<td class="column-1">42</td><td class="column-2">Gary Wilson</td><td class="column-3">117,487</td>
</tr>
<tr class="row-44 even">
	<td class="column-1">43</td><td class="column-2">Cao Yupeng</td><td class="column-3">114,525</td>
</tr>
<tr class="row-45 odd">
	<td class="column-1">44</td><td class="column-2">Mike Dunn</td><td class="column-3">112,925</td>
</tr>
<tr class="row-46 even">
	<td class="column-1">45</td><td class="column-2">Kurt Maflin</td><td class="column-3">112,737</td>
</tr>
<tr class="row-47 odd">
	<td class="column-1">46</td><td class="column-2">Yu DeLu</td><td class="column-3">112,225</td>
</tr>
<tr class="row-48 even">
	<td class="column-1">47</td><td class="column-2">Noppon Saengkham</td><td class="column-3">107,750</td>
</tr>
<tr class="row-49 odd">
	<td class="column-1">48</td><td class="column-2">Hossein Vafaei</td><td class="column-3">107,100</td>
</tr>
<tr class="row-50 even">
	<td class="column-1">49</td><td class="column-2">Matthew Selt</td><td class="column-3">106,000</td>
</tr>
<tr class="row-51 odd">
	<td class="column-1">50</td><td class="column-2">Jamie Jones</td><td class="column-3">104,087</td>
</tr>
<tr class="row-52 even">
	<td class="column-1">51</td><td class="column-2">Peter Ebdon</td><td class="column-3">100,462</td>
</tr>
<tr class="row-53 odd">
	<td class="column-1">52</td><td class="column-2">Fergal O'Brien</td><td class="column-3">98,587</td>
</tr>
<tr class="row-54 even">
	<td class="column-1">53</td><td class="column-2">Matthew Stevens</td><td class="column-3">98,487</td>
</tr>
<tr class="row-55 odd">
	<td class="column-1">54</td><td class="column-2">Michael Georgiou</td><td class="column-3">96,737</td>
</tr>
<tr class="row-56 even">
	<td class="column-1">55</td><td class="column-2">Stuart Carrington</td><td class="column-3">96,675</td>
</tr>
<tr class="row-57 odd">
	<td class="column-1">56</td><td class="column-2">Robbie Williams</td><td class="column-3">96,575</td>
</tr>
<tr class="row-58 even">
	<td class="column-1">57</td><td class="column-2">Rory McLeod</td><td class="column-3">94,487</td>
</tr>
<tr class="row-59 odd">
	<td class="column-1">58</td><td class="column-2">Andrew Higginson</td><td class="column-3">92,025</td>
</tr>
<tr class="row-60 even">
	<td class="column-1">59</td><td class="column-2">Chris Wakelin</td><td class="column-3">87,900</td>
</tr>
<tr class="row-61 odd">
	<td class="column-1">60</td><td class="column-2">Thepchaiya Un-Nooh</td><td class="column-3">84,900</td>
</tr>
<tr class="row-62 even">
	<td class="column-1">61</td><td class="column-2">Scott Donaldson</td><td class="column-3">81,025</td>
</tr>
<tr class="row-63 odd">
	<td class="column-1">62</td><td class="column-2">Oliver Lines</td><td class="column-3">80,912</td>
</tr>
<tr class="row-64 even">
	<td class="column-1">63</td><td class="column-2">Sam Baird</td><td class="column-3">80,850</td>
</tr>
<tr class="row-65 odd">
	<td class="column-1">64</td><td class="column-2">Alfie Burden</td><td class="column-3">77,450</td>
</tr>
<tr class="row-66 even">
	<td class="column-1">65</td><td class="column-2">Daniel Wells</td><td class="column-3">75,712</td>
</tr>
<tr class="row-67 odd">
	<td class="column-1">66</td><td class="column-2">David Grace</td><td class="column-3">73,825</td>
</tr>
<tr class="row-68 even">
	<td class="column-1">67</td><td class="column-2">John Astley</td><td class="column-3">72,725</td>
</tr>
<tr class="row-69 odd">
	<td class="column-1">68</td><td class="column-2">Tian Pengfei</td><td class="column-3">72,575</td>
</tr>
<tr class="row-70 even">
	<td class="column-1">69</td><td class="column-2">Liam Highfield</td><td class="column-3">71,325</td>
</tr>
<tr class="row-71 odd">
	<td class="column-1">70</td><td class="column-2">Mei Xiwen</td><td class="column-3">62,712</td>
</tr>
<tr class="row-72 even">
	<td class="column-1">71</td><td class="column-2">Zhang Anda</td><td class="column-3">62,250</td>
</tr>
<tr class="row-73 odd">
	<td class="column-1">72</td><td class="column-2">Lee Walker</td><td class="column-3">60,825</td>
</tr>
<tr class="row-74 even">
	<td class="column-1">73</td><td class="column-2">Elliot Slessor</td><td class="column-3">55,362</td>
</tr>
<tr class="row-75 odd">
	<td class="column-1">74</td><td class="column-2">Akani Songsermsawad *</td><td class="column-3">51,000</td>
</tr>
<tr class="row-76 even">
	<td class="column-1">75</td><td class="column-2">Lyu Haotian *</td><td class="column-3">48,500</td>
</tr>
<tr class="row-77 odd">
	<td class="column-1">76</td><td class="column-2">Ken Doherty *</td><td class="column-3">47,500</td>
</tr>
<tr class="row-78 even">
	<td class="column-1">77</td><td class="column-2">Zhao Xintong</td><td class="column-3">47,262</td>
</tr>
<tr class="row-79 odd">
	<td class="column-1">78</td><td class="column-2">Hammad Miah</td><td class="column-3">45,837</td>
</tr>
<tr class="row-80 even">
	<td class="column-1">79</td><td class="column-2">Mitchell Mann</td><td class="column-3">45,525</td>
</tr>
<tr class="row-81 odd">
	<td class="column-1">80</td><td class="column-2">Aditya Mehta</td><td class="column-3">43,600</td>
</tr>
<tr class="row-82 even">
	<td class="column-1">81</td><td class="column-2">Sam Craigie</td><td class="column-3">43,462</td>
</tr>
<tr class="row-83 odd">
	<td class="column-1">82</td><td class="column-2">Ian Preece</td><td class="column-3">39,100</td>
</tr>
<tr class="row-84 even">
	<td class="column-1">83</td><td class="column-2">James Wattana</td><td class="column-3">33,500</td>
</tr>
<tr class="row-85 odd">
	<td class="column-1">84</td><td class="column-2">Alexander Ursenbacher *</td><td class="column-3">33,100</td>
</tr>
<tr class="row-86 even">
	<td class="column-1">85</td><td class="column-2">Jak Jones</td><td class="column-3">32,962</td>
</tr>
<tr class="row-87 odd">
	<td class="column-1">86</td><td class="column-2">Fang Xiongman</td><td class="column-3">32,150</td>
</tr>
<tr class="row-88 even">
	<td class="column-1">87</td><td class="column-2">Martin O'Donnell *</td><td class="column-3">32,100</td>
</tr>
<tr class="row-89 odd">
	<td class="column-1">88</td><td class="column-2">Xu Si *</td><td class="column-3">29,500</td>
</tr>
<tr class="row-90 even">
	<td class="column-1">89</td><td class="column-2">Craig Steadman</td><td class="column-3">27,550</td>
</tr>
<tr class="row-91 odd">
	<td class="column-1">90</td><td class="column-2">Gerard Greene *</td><td class="column-3">27,500</td>
</tr>
<tr class="row-92 even">
	<td class="column-1">91</td><td class="column-2">Wang Yuchen</td><td class="column-3">27,000</td>
</tr>
<tr class="row-93 odd">
	<td class="column-1">92</td><td class="column-2">Ian Burns *</td><td class="column-3">27,000</td>
</tr>
<tr class="row-94 even">
	<td class="column-1">93</td><td class="column-2">Zhang Yong *</td><td class="column-3">27,000</td>
</tr>
<tr class="row-95 odd">
	<td class="column-1">94</td><td class="column-2">Peter Lines *</td><td class="column-3">23,725</td>
</tr>
<tr class="row-96 even">
	<td class="column-1">95</td><td class="column-2">Li Yuan *</td><td class="column-3">22,500</td>
</tr>
<tr class="row-97 odd">
	<td class="column-1">96</td><td class="column-2">Allan Taylor *</td><td class="column-3">20,750</td>
</tr>
<tr class="row-98 even">
	<td class="column-1">97</td><td class="column-2">Thor Chuan Leong</td><td class="column-3">20,400</td>
</tr>
<tr class="row-99 odd">
	<td class="column-1">98</td><td class="column-2">Adam Duffy</td><td class="column-3">19,862</td>
</tr>
<tr class="row-100 even">
	<td class="column-1">99</td><td class="column-2">Jimmy White *</td><td class="column-3">18,500</td>
</tr>
<tr class="row-101 odd">
	<td class="column-1">100</td><td class="column-2">Alex Borg</td><td class="column-3">18,100</td>
</tr>
<tr class="row-102 even">
	<td class="column-1">101</td><td class="column-2">Chen Zifan *</td><td class="column-3">17,500</td>
</tr>
<tr class="row-103 odd">
	<td class="column-1">102</td><td class="column-2">Ashley Hugill *</td><td class="column-3">16,000</td>
</tr>
<tr class="row-104 even">
	<td class="column-1">103</td><td class="column-2">Niu Zhuang *</td><td class="column-3">16,000</td>
</tr>
<tr class="row-105 odd">
	<td class="column-1">104</td><td class="column-2">Yuan SiJun *</td><td class="column-3">14,000</td>
</tr>
<tr class="row-106 even">
	<td class="column-1">105</td><td class="column-2">Eden Sharav *</td><td class="column-3">13,500</td>
</tr>
<tr class="row-107 odd">
	<td class="column-1">106</td><td class="column-2">Robin Hull *</td><td class="column-3">13,500</td>
</tr>
<tr class="row-108 even">
	<td class="column-1">107</td><td class="column-2">Josh Boileau</td><td class="column-3">12,812</td>
</tr>
<tr class="row-109 odd">
	<td class="column-1">108</td><td class="column-2">Nigel Bond *</td><td class="column-3">12,600</td>
</tr>
<tr class="row-110 even">
	<td class="column-1">109</td><td class="column-2">Chen Zhe</td><td class="column-3">12,500</td>
</tr>
<tr class="row-111 odd">
	<td class="column-1">110</td><td class="column-2">Soheil Vahedi *</td><td class="column-3">12,500</td>
</tr>
<tr class="row-112 even">
	<td class="column-1">111</td><td class="column-2">Billy Castle *</td><td class="column-3">11,500</td>
</tr>
<tr class="row-113 odd">
	<td class="column-1">112</td><td class="column-2">Jamie Curtis-Barrett</td><td class="column-3">11,100</td>
</tr>
<tr class="row-114 even">
	<td class="column-1">113</td><td class="column-2">Kurt Dunham</td><td class="column-3">10,025</td>
</tr>
<tr class="row-115 odd">
	<td class="column-1">114</td><td class="column-2">Ross Muir *</td><td class="column-3">10,000</td>
</tr>
<tr class="row-116 even">
	<td class="column-1">115</td><td class="column-2">Chris Totten *</td><td class="column-3">9,500</td>
</tr>
<tr class="row-117 odd">
	<td class="column-1">116</td><td class="column-2">Duane Jones *</td><td class="column-3">9,000</td>
</tr>
<tr class="row-118 even">
	<td class="column-1">117</td><td class="column-2">Christopher Keogan</td><td class="column-3">8,550</td>
</tr>
<tr class="row-119 odd">
	<td class="column-1">118</td><td class="column-2">Joe Swail *</td><td class="column-3">8,500</td>
</tr>
<tr class="row-120 even">
	<td class="column-1">119</td><td class="column-2">Kritsanut Lertsattayathorn</td><td class="column-3">8,000</td>
</tr>
<tr class="row-121 odd">
	<td class="column-1">120</td><td class="column-2">Sanderson Lam *</td><td class="column-3">8,000</td>
</tr>
<tr class="row-122 even">
	<td class="column-1">121</td><td class="column-2">Paul Davison *</td><td class="column-3">7,500</td>
</tr>
<tr class="row-123 odd">
	<td class="column-1">122</td><td class="column-2">Boonyarit Keattikun</td><td class="column-3">6,000</td>
</tr>
<tr class="row-124 even">
	<td class="column-1">123</td><td class="column-2">Sean O'Sullivan *</td><td class="column-3">6,000</td>
</tr>
<tr class="row-125 odd">
	<td class="column-1">124</td><td class="column-2">Rod Lawler *</td><td class="column-3">5,600</td>
</tr>
<tr class="row-126 even">
	<td class="column-1">125</td><td class="column-2">Hamza Akbar *</td><td class="column-3">5,500</td>
</tr>
<tr class="row-127 odd">
	<td class="column-1">126</td><td class="column-2">Leo Fernandez</td><td class="column-3">5,000</td>
</tr>
<tr class="row-128 even">
	<td class="column-1">127</td><td class="column-2">Rhys Clark *</td><td class="column-3">2,500</td>
</tr>
<tr class="row-129 odd">
	<td class="column-1">128</td><td class="column-2">David John</td><td class="column-3">2,337</td>
</tr>
<tr class="row-130 even">
	<td class="column-1">129</td><td class="column-2">Lukas Kleckers *</td><td class="column-3">2,000</td>
</tr>
<tr class="row-131 odd">
	<td class="column-1">130</td><td class="column-2">Basem Eltahhan *</td><td class="column-3">500</td>
</tr>
<tr class="row-132 even">
	<td class="column-1">131</td><td class="column-2">Matthew Bolton *</td><td class="column-3">0</td>
</tr>
</tbody>
</table>
<!-- #tablepress-177 from cache -->	                    </div>
	                </div>

	                <!-- Latest Videos -->
	                <div class="widget latest-videos">
					
	                    <div class="widget-header">
	                        <h3 class="widget-title"><svg class="icon"><use xlink:href="#youtube"/></svg>Latest Videos</h3>
	                        <a href="https://www.youtube.com/playlist?list=PLQRywVb5B9h1ORK1HLaeucb3h4DGDG2fi" target="_blank" class="more-link">View All<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
	                    </div>

	                    <!-- Output all videos retreived (5) -->
	                    <ul class="latest-videos-list">

	                        
	                            <li class="latest-videos-item" style="background-image: url(https://i.ytimg.com/vi/BLJpklLV5nI/hqdefault.jpg);">
									<a href="#" class="play-link js-trigger-video-play" data-videoid="BLJpklLV5nI"></a>
	                                <div class="latest-videos-link">
	                                    <div class="latest-videos-item-details">
	                                        <time class="latest-videos-item-duration">3:42</time>
	                                        <h3 class="latest-videos-item-title">Murphy Progresses Despite Injury Problems</h3>
	                                    </div>
	                                    <div class="latest-videos-item-overlay">
	                                        <svg class="icon"><use xlink:href="#play"/></svg>
	                                    </div>
	                                </div>
	                            </li>

	                        
	                            <li class="latest-videos-item" style="background-image: url(https://i.ytimg.com/vi/MKZiYNqNNOk/hqdefault.jpg);">
									<a href="#" class="play-link js-trigger-video-play" data-videoid="MKZiYNqNNOk"></a>
	                                <div class="latest-videos-link">
	                                    <div class="latest-videos-item-details">
	                                        <time class="latest-videos-item-duration">4:09</time>
	                                        <h3 class="latest-videos-item-title">Ladbrokes Players Championship: Preview</h3>
	                                    </div>
	                                    <div class="latest-videos-item-overlay">
	                                        <svg class="icon"><use xlink:href="#play"/></svg>
	                                    </div>
	                                </div>
	                            </li>

	                        
	                            <li class="latest-videos-item" style="background-image: url(https://i.ytimg.com/vi/z0tVDY-dH6c/hqdefault.jpg);">
									<a href="#" class="play-link js-trigger-video-play" data-videoid="z0tVDY-dH6c"></a>
	                                <div class="latest-videos-link">
	                                    <div class="latest-videos-item-details">
	                                        <time class="latest-videos-item-duration">18:10</time>
	                                        <h3 class="latest-videos-item-title">BAIZE WATCH: Episode 2</h3>
	                                    </div>
	                                    <div class="latest-videos-item-overlay">
	                                        <svg class="icon"><use xlink:href="#play"/></svg>
	                                    </div>
	                                </div>
	                            </li>

	                        
	                            <li class="latest-videos-item" style="background-image: url(https://i.ytimg.com/vi/ujBqDoZ3a5o/hqdefault.jpg);">
									<a href="#" class="play-link js-trigger-video-play" data-videoid="ujBqDoZ3a5o"></a>
	                                <div class="latest-videos-link">
	                                    <div class="latest-videos-item-details">
	                                        <time class="latest-videos-item-duration">2:55</time>
	                                        <h3 class="latest-videos-item-title">Day Wins ManBetX Gibraltar Open</h3>
	                                    </div>
	                                    <div class="latest-videos-item-overlay">
	                                        <svg class="icon"><use xlink:href="#play"/></svg>
	                                    </div>
	                                </div>
	                            </li>

	                        
	                            <li class="latest-videos-item" style="background-image: url(https://i.ytimg.com/vi/GjJy2Cs5He8/hqdefault.jpg);">
									<a href="#" class="play-link js-trigger-video-play" data-videoid="GjJy2Cs5He8"></a>
	                                <div class="latest-videos-link">
	                                    <div class="latest-videos-item-details">
	                                        <time class="latest-videos-item-duration">2:41</time>
	                                        <h3 class="latest-videos-item-title">Lisowski Lands Last 16 Spot in Gibraltar</h3>
	                                    </div>
	                                    <div class="latest-videos-item-overlay">
	                                        <svg class="icon"><use xlink:href="#play"/></svg>
	                                    </div>
	                                </div>
	                            </li>

	                        	                    </ul>
	                </div>

	                <!-- Further News -->
	                <div class="widget further-news">

	                    <div class="widget-header">
	                        <h3 class="widget-title"><svg class="icon"><use xlink:href="#news"/></svg>Further News</h3>
	                        <a href="#" class="more-link">View All<svg class="icon"><use xlink:href="#arrow-right"/></svg></a>
	                    </div>

	                    <div class="further-news-image">
	                        <time class="news-date"><span class="j">11</span> <span class="m">Jan</span> <span class="y">2015</span></time>
	                        <div class="further-news-image-container"></div>
	                    </div>

	                    <ul class="further-news-list">
							<li class="further-news-item"><a href="http://www.worldsnooker.com/ladbrokes-donate-cash-centuries/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2018/03/pc1-450x224.jpg" data-date="19 Mar 2018">Ladbrokes Donate More Cash For Centuries ...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li><li class="further-news-item"><a href="http://www.worldsnooker.com/snooker-clubs-given-chance-host-challenge-tour-events/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2017/12/36991152060_83afcfaa69_o-450x300.jpg" data-date="19 Mar 2018">Snooker Clubs Given Chance To Host Challenge Tour ...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li><li class="further-news-item"><a href="http://www.worldsnooker.com/q-school-entry-deadline-march-28/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2018/02/24648167343_f8782c53f1_k-450x300.jpg" data-date="19 Mar 2018">Q School Entry Deadline March 28...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li><li class="further-news-item"><a href="http://www.worldsnooker.com/llandudno-final-sold/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2018/03/pc1-450x224.jpg" data-date="19 Mar 2018">Llandudno Final SOLD OUT...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li><li class="further-news-item"><a href="http://www.worldsnooker.com/day-best-bucharest/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2018/03/day-450x300.jpg" data-date="19 Mar 2018">Day The Best In Bucharest...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li><li class="further-news-item"><a href="http://www.worldsnooker.com/figueiredo-wins-wsf-seniors-championship/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2015/06/Igor-Figueiredo-450x298.jpg" data-date="19 Mar 2018">Figueiredo Wins WSF Seniors Championship...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li><li class="further-news-item"><a href="http://www.worldsnooker.com/yee-wins-third-world-womens-title/" class="further-news-item-link" data-image="http://www.worldsnooker.com/wp-content/uploads/2015/02/ony2-450x225.jpg" data-date="18 Mar 2018">On Yee Wins Third World Women’s Title...<svg class="icon"><use xlink:href="#arrow-right"/></svg></a></li>	                    </ul>
	                </div>

	            </div>
			</div>
        </section>

        <!-- Promo -->
			        <section class="promo" style="background-image: url('http://www.worldsnooker.com/wp-content/uploads/2015/06/WS-creative-for-recruitment-image2.jpg')">
		        <div class="content-container">

		            <!-- Title -->
		            <hgroup>
		                <h1>Join Our Official Online Community<br/></h1>
		                <h2>World Snooker Opinions</h2>
		            </hgroup>

		            		            	<!-- CTA List -->
			            <ul class="cta-list">
	        				<li><a href="https://worldsnooker.trusted-opinions.com/">Have Your Say On The Future Of Snooker</a></li>										            </ul>
		        			        </div>
	        </section>

	</main>

	<!-- Modal -->
	<div class="gc-modal">

		<!-- Close -->
		<a class="gc-modal-close"><svg class="icon"><use xlink:href="#cross-close"/></svg></a>

		<!-- Loader -->
		<div class="gc-modal-loader"><div class="loading-icon"><div class="loader"></div></div></div>

		<!-- Content AJAX loads here -->
		<div class="gc-modal-container"></div>
	</div>

	<!-- Stay Connected -->
	<footer class="stay-connected">
		<div class="stay-connected-container">

			<div class="text-container">
				<h2>Stay Connected</h2>
				<p>Join our newsletter to stay up-to-date with all the latest in snooker news, events and promotions.</p>
			</div>

			<!-- Newsletter signup -->
			<form method="POST" action="https://response.pure360.com/interface/list.php">

				<input type="hidden" name="accName" value="WorldSnooker"/>
				<input type="hidden" name="listName" value="World Snooker subscibers"/>
				<input type="hidden" name="doubleOptin" value="false"/>
				<input type="hidden" name="successUrl" value="NO-REDIRECT"/>
				<input type="hidden" name="errorUrl" value=""/>

				<div class="email-wrapper">
					<input type="email" name="email" size="40" required aria-required="true" aria-invalid="false" placeholder="Email...">
				</div>

				<script src="https://www.google.com/recaptcha/api.js"></script>
				<div class="g-recaptcha" data-sitekey="6Lda1BAUAAAAABeemGvQod8rVNQQUSM2y9pFK_gS"></div>

				<input type="submit" value="Submit" />
			</form>

		</div>

	</footer>

	<!-- Stay Connected -->
	<footer class="footer-logos">
		<ul>
			<li><a href="http://www.xingpai.com/en/grIndustry/bill.aspx" target="_blank"><img src="http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/star_xing_pai.png" alt="Perform - Progressive Sports Media" /></a></li>
			<li><a href="http://www.saluc.com/html/intro-billiard.php" target="_blank"><img src="http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/aramith.png" alt="Aramith - The Belgian Billiard Balls" /></a></li>
			<li><a href="http://www.wsptextiles.com/strachan-snooker-cloths" target="_blank"><img src="http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/strachan.png" alt="Strachan" /></a></li>
			<li><img src="http://www.worldsnooker.com/wp-content/themes/worldsnooker/images/rigour.png" alt="Rigour" /></li>
		</ul>
	</footer>

	<!-- Footer -->
	<footer class="page-footer">

		<ul class="page-footer-copyright">
			<li>World Snooker all rights reserved</li>
		</ul>

		<ul class="page-footer-credit">
			<li><a href="http://www.craftedbygc.com" target="_blank" ><svg class="icon"><use xlink:href="#GC-logo"/></svg>Web design by Green Chameleon</a></li>
		</ul>
		<div class="global-advert right" id="5823981"></div>
		<script>ADTECH.enqueueAd(5823981);</script>
	</footer>

	
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PT7W2JR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.worldsnooker.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-content/themes/worldsnooker/js/main.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.worldsnooker.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	<script>ADTECH.executeQueue();</script>
	<script type="text/javascript">
		var ft_onetag_8593 = {
			ft_vars:{
				"ftXRef":"",
				"ftXValue":"",
				"ftXType":"",
				"ftXName":"",
				"ftXNumItems":"",
				"ftXCurrency":"",
				"U1":"",
				"U2":"",
				"U3":"",
				"U4":"",
				"U5":"",
				"U6":"",
				"U7":"",
				"U8":"",
				"U9":"",
				"U10":"",
				"U11":"",
				"U12":"",
				"U13":"",
				"U14":"",
				"U15":"",
				"U16":"",
				"U17":"",
				"U18":"",
				"U19":"",
				"U20":""
				},
			ot_dom:document.location.protocol+'//servedby.flashtalking.com',
			ot_path:'/container/11496;83296;8593;iframe/?',
			ot_href:'ft_referrer='+escape(document.location.href),
			ot_rand:Math.random()*1000000,
			ot_ref:document.referrer,
			ot_init:function(){
				var o=this,qs='',count=0,ns='';
				for(var key in o.ft_vars){
					qs+=(o.ft_vars[key]==''?'':key+'='+o.ft_vars[key]+'&');
				}
				count=o.ot_path.length+qs.length+o.ot_href+escape(o.ot_ref).length;
				ns=o.ot_ns(count-2000);
				document.write('<iframe style="position:absolute; visibility:hidden; width:1px; height:1px;" src="'+o.ot_dom+o.ot_path+qs+o.ot_href+'&ns='+ns+'&cb='+o.ot_rand+'"></iframe>');
			},
			ot_ns:function(diff){
				if(diff>0){
					var o=this,qo={},
						sp=/(?:^|&)([^&=]*)=?([^&]*)/g,
						fp=/^(http[s]?):\/\/?([^:\/\s]+)\/([\w\.]+[^#?\s]+)(.*)?/.exec(o.ot_ref),
						ro={h:fp[2],p:fp[3],qs:fp[4].replace(sp,function(p1,p2,p3){if(p2)qo[p2]=[p3]})};
					return escape(ro.h+ro.p.substring(0,10)+(qo.q?'?q='+unescape(qo.q):'?p='+unescape(qo.p)));
				}else{
					var o=this;
					return escape(unescape(o.ot_ref));
				}
					}
			}
		ft_onetag_8593.ot_init();
	</script>
	</body>
</html>