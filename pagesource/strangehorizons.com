<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" sizes="57x57"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16"
          href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/favicon-16x16.png">
    <link rel="manifest" href="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage"
          content="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!--<link rel='stylesheet' href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css?ver=4.0.3'
          type='text/css' media='all'/>-->

    <!-- fonts -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,500,600,700' rel='stylesheet'
          type='text/css'>

    <title>
    	Strange Horizons - A Magazine of Speculative Fiction </title>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Strange Horizons &raquo; Feed" href="http://strangehorizons.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Strange Horizons &raquo; Comments Feed" href="http://strangehorizons.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-105172400-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-105172400-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/strangehorizons.com\/wordpress\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='strangehorizons-bootstrap-css'  href='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/bootstrap/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='strangehorizons-style-css'  href='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/style.css?ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='font-awesome-css'  href='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/css/vendor/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://strangehorizons.com/wordpress/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/strangehorizons.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/plugins/top-bar/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tpbr_settings = {"fixed":"fixed","message":"","status":"inactive","yn_button":"button","color":"#5F0081","button_text":"","button_url":"","is_admin_bar":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/plugins/top-bar/js/tpbr_front.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/bootstrap/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/js/vendor/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/js/vendor/modernizer.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shloadmore = {"nonce":"8fcea80f64","url":"http:\/\/strangehorizons.com\/wordpress\/wp-admin\/admin-ajax.php","query":[]};
/* ]]> */
</script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/js/site.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://strangehorizons.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://strangehorizons.com/wordpress/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://strangehorizons.com/wordpress/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/82q22' />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>

<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Strange Horizons" />
<meta property="og:description" content="A Magazine of Speculative Fiction" />
<meta property="og:url" content="http://strangehorizons.com/" />
<meta property="og:site_name" content="Strange Horizons" />
<meta property="og:image" content="http://www.strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/icons/social_media_icon.jpg" />
<meta property="og:locale" content="en_US" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="500" />
<meta property="og:image:height" content="499" />
<meta name="twitter:site" content="@strangehorizons" />
			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#ness-ice {
	display: block; 
	float: left; 
	width: 47%; 
	margin: 5px;
}

#ness-shadow {
	display: none; 
	float: left; 
	width: 47%; 
	margin: 5px;
}

#ness-clear {
	width: 100%;
	display: block;
	clear: both;
}

#poem-bblocks span {
	opacity: 0;
}			</style>
		</head>

<body class="home blog">

<div class="container sh-mobile-menu visible-sm visible-xs no-padding">
    <nav class="navbar navbar-default" role="navigation">

        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target=".navbar-ex1-collapse">
                <span class="sh-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!--<a class="visible-xs visible-sm text-left" href="">
                <div class="sh-logo-mobile"></div>
            </a>-->
        </div>

        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-8106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8106 dropdown"><a title="Archives" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Archives <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-8107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8107"><a title="Issues" href="http://www.strangehorizons.com/issue/">Issues</a></li>
	<li id="menu-item-8108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8108"><a title="Fiction" href="http://strangehorizons.com/fiction/">Fiction</a></li>
	<li id="menu-item-8118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8118"><a title="Poetry" href="http://strangehorizons.com/poetry/">Poetry</a></li>
	<li id="menu-item-8110" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-8110 dropdown"><a title="Non-Fiction" href="http://strangehorizons.com/non-fiction/">Non-Fiction</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-8112" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8112"><a title="Articles" href="http://strangehorizons.com/non-fiction/articles/">Articles</a></li>
		<li id="menu-item-8114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8114"><a title="Columns" href="http://strangehorizons.com/non-fiction/columns/">Columns</a></li>
		<li id="menu-item-8117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8117"><a title="Reviews" href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></li>
		<li id="menu-item-14267" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14267"><a title="Editorials" href="http://strangehorizons.com/non-fiction/azimuth/editorials/">Editorials</a></li>
		<li id="menu-item-15365" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15365"><a title="100 African Writers of SFF" href="http://strangehorizons.com/100-african-writers-of-sff/">100 African Writers of SFF</a></li>
	</ul>
</li>
	<li id="menu-item-8109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8109"><a title="Podcasts" href="http://strangehorizons.com/podcasts/">Podcasts</a></li>
	<li id="menu-item-8140" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8140"><a title="Art" href="http://strangehorizons.com/art/">Art</a></li>
	<li id="menu-item-8119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8119"><a title="Contributors" href="http://strangehorizons.com/contributors/">Contributors</a></li>
</ul>
</li>
<li id="menu-item-8120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8120 dropdown"><a title="About" href="http://strangehorizons.com/about/" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">About <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-11728" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11728"><a title="Strange Horizons" href="http://strangehorizons.com/about/">Strange Horizons</a></li>
	<li id="menu-item-11079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11079"><a title="Masthead" href="http://strangehorizons.com/masthead/">Masthead</a></li>
	<li id="menu-item-16697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16697"><a title="Volunteer at Strange Horizons" href="http://strangehorizons.com/about/volunteer-at-strange-horizons/">Volunteer at Strange Horizons</a></li>
	<li id="menu-item-16371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16371"><a title="Samovar" href="http://samovar.strangehorizons.com">Samovar</a></li>
</ul>
</li>
<li id="menu-item-8121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8121"><a title="Donate" href="http://strangehorizons.com/donate/">Donate</a></li>
<li id="menu-item-8122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8122"><a title="Submit" href="http://strangehorizons.com/submit/">Submit</a></li>
<li id="menu-item-8123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8123"><a title="Azimuth" href="http://strangehorizons.com/non-fiction/azimuth/">Azimuth</a></li>
<li id="menu-item-8124" class="visible-sm visible-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-8124"><a title="Search" href="http://strangehorizons.com/?s=">Search</a></li>
</ul>        </div>

    </nav>
</div>
<div class="container-fluid sh-header no-padding">
    <div class="container no-padding">
        <div class="row">
            <div class="col-md-4 col-sm-6">

                <div class="sh-logo-bg text-center">
                    <a href="http://strangehorizons.com">
                        <img class="sh-logo-full" src="http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/sh-logo.jpg">
                    </a>
                </div>

            </div>
            <div class="col-md-6 hidden-sm hidden-xs top-menu-container">
                <nav class="navbar navbar-default" role="navigation">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                                data-target=".navbar-ex1-collapse">
                            <span class="sh-only"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand visible-xs visible-sm text-left" href="http://strangehorizons.com">
                            <div class="sh-lotitlego-mobile"></div>
                        </a></div>

                    <div class="collapse navbar-collapse navbar-ex1-collapse">
                        <ul id="menu-main-menu-1" class="nav navbar-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8106 dropdown"><a title="Archives" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Archives <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8107"><a title="Issues" href="http://www.strangehorizons.com/issue/">Issues</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8108"><a title="Fiction" href="http://strangehorizons.com/fiction/">Fiction</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8118"><a title="Poetry" href="http://strangehorizons.com/poetry/">Poetry</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-8110 dropdown"><a title="Non-Fiction" href="http://strangehorizons.com/non-fiction/">Non-Fiction</a>
	<ul role="menu" class=" dropdown-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8112"><a title="Articles" href="http://strangehorizons.com/non-fiction/articles/">Articles</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8114"><a title="Columns" href="http://strangehorizons.com/non-fiction/columns/">Columns</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8117"><a title="Reviews" href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14267"><a title="Editorials" href="http://strangehorizons.com/non-fiction/azimuth/editorials/">Editorials</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15365"><a title="100 African Writers of SFF" href="http://strangehorizons.com/100-african-writers-of-sff/">100 African Writers of SFF</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8109"><a title="Podcasts" href="http://strangehorizons.com/podcasts/">Podcasts</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8140"><a title="Art" href="http://strangehorizons.com/art/">Art</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8119"><a title="Contributors" href="http://strangehorizons.com/contributors/">Contributors</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8120 dropdown"><a title="About" href="http://strangehorizons.com/about/" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">About <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11728"><a title="Strange Horizons" href="http://strangehorizons.com/about/">Strange Horizons</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11079"><a title="Masthead" href="http://strangehorizons.com/masthead/">Masthead</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16697"><a title="Volunteer at Strange Horizons" href="http://strangehorizons.com/about/volunteer-at-strange-horizons/">Volunteer at Strange Horizons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16371"><a title="Samovar" href="http://samovar.strangehorizons.com">Samovar</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8121"><a title="Donate" href="http://strangehorizons.com/donate/">Donate</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8122"><a title="Submit" href="http://strangehorizons.com/submit/">Submit</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8123"><a title="Azimuth" href="http://strangehorizons.com/non-fiction/azimuth/">Azimuth</a></li>
<li class="visible-sm visible-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-8124"><a title="Search" href="http://strangehorizons.com/?s=">Search</a></li>
</ul>                    </div>

                </nav>
            </div>
            <div class="col-md-2 hidden-sm hidden-xs top-search-container">
                <div class="top-search">
                    <div class="row text-right">
                        <ul id="menu-social-media" class="social-media"><li id="menu-item-8125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8125"><a title="&lt;i class=&quot;fa fa-twitter-square&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;" href="https://twitter.com/strangehorizons"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
<li id="menu-item-8126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8126"><a title="&lt;i class=&quot;fa fa-facebook-square&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;" href="https://www.facebook.com/groups/strangehorizons/"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
<li id="menu-item-8127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8127"><a title="&lt;i class=&quot;patreon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;" href="https://www.patreon.com/strangehorizons"><i class="patreon" aria-hidden="true"></i></a></li>
<li id="menu-item-8144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8144"><a title="&lt;i class=&quot;fa fa-rss-square&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;" href="http://www.strangehorizons.com/rss-feeds/"><i class="fa fa-rss-square" aria-hidden="true"></i></a></li>
</ul>                    </div>
                    <div class="row text-right">
                        <form id="header-searchform" action="http://strangehorizons.com" method="get">
                            <input id="top-search-bar" class="searchbar text" type="text" name="s" value=""
                                   placeholder="Search"/>
                            <input type="submit" class="read-more" id="top-search-bar-button" value="Search">
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>





    <div class="container-fluid sub-header">
        <div class="header-image" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/default-header-5.jpg);"><div class="container text-right header-image-caption"><a href="http://www.tahliaday.com/">Tahlia Day</a></div><div class="container bottom-angle-container no-padding"><div class="bottom-angle"></div></div></div>    </div>
    <div class="container body-container">
        <div class="row">
            <div class="col-md-4 front-page-left-sidebar">
                <div class="top-angle"></div><div class="widget"><div class="current-issue-widget issue-medium issue"><a class="no-underline" href="http://strangehorizons.com/issue/19-march-2018/"><div class="heading">Current Issue</div><div class="date">19 Mar 2018</div></a><hr class="hr"><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/princess-mine/">Princess Mine&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/darby-harn/">Darby Harn</a></div><div class="excerpt"><!-- 21501 -->Is this unused footage from season two? Is this even the show? Is this Sharon? Or is this Frances, the actress playing her?</div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-princess-mine/">Podcast: Princess Mine&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/darby-harn/">Darby Harn</a><br />Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div><div class="excerpt"><!-- 21854 -->In this episode of the Strange Horizons podcast, editor Anaea Lay presents Darby Harn's “Princess Mine.”</div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-concerning-president-carter-and-the-ufo-sighting/">Podcast: Concerning President Carter and the UFO Sighting&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/august-huerta/">August Huerta</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a><br />Podcast read by: <a href="http://strangehorizons.com/author/sonya-taaffe/">Sonya Taaffe</a></div><div class="excerpt"><!-- 21880 -->In this episode of the Strange Horizons podcast, editor Ciro Faienza presents August Huerta's "Concerning President Carter and the UFO Sighting," with commentary by editor Sonya Taaffe.</div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/articles/" rel="category tag">Articles</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/articles/artist-interview-youheum-son/">Artist Interview: Youheum Son&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/tory-hoke/">Tory Hoke</a><br />Art by: <a href="http://strangehorizons.com/author/youheum-son/">Youheum Son</a></div><div class="excerpt"><!-- 21872 -->I want to invite the viewer to my work through feelings of coziness, relaxation, and comfort.</div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/concerning-president-carter-and-the-ufo-sighting/">Concerning President Carter and the UFO Sighting&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/august-huerta/">August Huerta</a></div><div class="excerpt"><!-- 21328 -->No flight was recorded that night
though the night
was clear.</div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/unbearable-splendor-by-sun-yung-shin/">Unbearable Splendor by Sun Yung Shin&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/megan-am/">Megan AM</a></div></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #727272; font-weight: 600; font-size: 120%;">All Our Wrong Todays by Elan Mastai&nbsp;</span></div><div class="author">By: <a href="http://strangehorizons.com/author/patrick-a-smith/">Patrick A. Smith</a></div></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #727272; font-weight: 600; font-size: 120%;">The New Voices of Fantasy edited by Peter S. Beagle and Jacob Weisman&nbsp;</span></div><div class="author">By: <a href="http://strangehorizons.com/author/matt-hilliard/">Matt Hilliard</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/19-march-2018/"><div class="read-more">Read Issue</div></a></div></div></div><div class="bottom-angle"></div><div class="top-angle"></div><div class="widget"><div class="widget-title"><a class="rsswidget" href="http://samovar.strangehorizons.com/issue/feed/"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://strangehorizons.com/wordpress/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="http://samovar.strangehorizons.com/">Recently @ Samovar</a></div><hr><ul><li><a class='rsswidget' href='http://samovar.strangehorizons.com/issue/4-december-2017/'>4 December 2017</a></li><li><a class='rsswidget' href='http://samovar.strangehorizons.com/issue/25-september-2017/'>25 September 2017</a></li><li><a class='rsswidget' href='http://samovar.strangehorizons.com/issue/26-june-2017/'>26 June 2017</a></li></ul></div><div class="bottom-angle"></div><div class="top-angle"></div><div class="widget"><div class="widget-title">Recent Comments</div><hr><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Ali</span> on <a href="http://strangehorizons.com/non-fiction/articles/writing-better-trans-characters/#comment-6121">Writing Better Trans Characters</a></li><li class="recentcomments"><span class="comment-author-link"><a href='https://workofheartkag.wordpress.com/2018/03/08/happy-womans-day/' rel='external nofollow' class='url'>Happy Women&#8217;s Day! &#8211; a work of heart</a></span> on <a href="http://strangehorizons.com/fiction/them-boys/#comment-6102">Them Boys</a></li><li class="recentcomments"><span class="comment-author-link"><a href='https://aimeeogdenwrites.wordpress.com/2017/12/21/2017-recommended-reading-list/' rel='external nofollow' class='url'>2017 Recommended Reading List &#8211; Aimee Ogden Writes</a></span> on <a href="http://strangehorizons.com/fiction/they-will-take-you-from-you/#comment-6097">They Will Take You From You</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.sfintranslation.com/?p=3823' rel='external nofollow' class='url'>Out This Month: March &#8211; Speculative Fiction in Translation</a></span> on <a href="http://strangehorizons.com/non-fiction/reviews/amatka-by-karin-tidbeck/#comment-6084">Amatka by Karin Tidbeck</a></li><li class="recentcomments"><span class="comment-author-link">Yoss</span> on <a href="http://strangehorizons.com/non-fiction/reviews/titan-by-ben-bova/#comment-6080">Titan by Ben Bova</a></li><li class="recentcomments"><span class="comment-author-link">Jordan B</span> on <a href="http://strangehorizons.com/non-fiction/on-resistance-more-than-melville-on-rocketships/#comment-6076">On Resistance: More Than Melville on Rocketships</a></li><li class="recentcomments"><span class="comment-author-link">Cristina M</span> on <a href="http://strangehorizons.com/non-fiction/articles/stephen-kings-super-duper-magical-negroes/#comment-6075">Stephen King's Super-Duper Magical Negroes</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://strangehorizons.com/non-fiction/articles/artist-interview-dan-rempel/' rel='external nofollow' class='url'>Strange Horizons - Artist Interview: Dan Rempel By Tory Hoke, Art by Daniel Rempel</a></span> on <a href="http://strangehorizons.com/fiction/on-the-occasion-of-a-burial-of-ernest-zach-ulrich/#comment-6074">On the Occasion of A Burial of Ernest Zach Ulrich</a></li><li class="recentcomments"><span class="comment-author-link">Marion Hill</span> on <a href="http://strangehorizons.com/non-fiction/columns/matrilines-the-woman-who-made-fantasy-katherine-kurtz/#comment-6072">Matrilines: The Woman Who Made Fantasy: Katherine Kurtz</a></li><li class="recentcomments"><span class="comment-author-link">Jason</span> on <a href="http://strangehorizons.com/non-fiction/reviews/the-explorers-guild-volume-one-a-passage-to-shambhala-by-kevin-costner-jon-baird-and-rick-ross/#comment-6067">The Explorers Guild Volume One: A Passage to Shambhala by Kevin Costner, Jon Baird, and Rick Ross</a></li></ul></div><div class="bottom-angle"></div><div class="top-angle"></div><div class="widget"><div class="widget-title">Recently Read</div><hr><ul>				<li>
										<a href="http://strangehorizons.com/non-fiction/columns/freshly-rememberd-kirk-drift/" class="bump-view" data-bump-view="tp">
						Freshly Remember&#039;d: Kirk Drift					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/fiction/princess-mine/" class="bump-view" data-bump-view="tp">
						Princess Mine					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/non-fiction/reviews/unbearable-splendor-by-sun-yung-shin/" class="bump-view" data-bump-view="tp">
						Unbearable Splendor by Sun Yung Shin					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/non-fiction/articles/installing-linux-on-a-dead-badger-users-notes/" class="bump-view" data-bump-view="tp">
						Installing Linux on a Dead Badger: User&#039;s Notes					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/non-fiction/articles/saint-patrick-the-irish-druids-and-the-conversion-of-pagan-ireland-to-christianity/" class="bump-view" data-bump-view="tp">
						Saint Patrick, the Irish Druids, and the Conversion of Pagan Ireland to Christianity					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/fiction/selkie-stories-are-for-losers/" class="bump-view" data-bump-view="tp">
						Selkie Stories Are for Losers					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/fiction/a-very-large-number-of-moons/" class="bump-view" data-bump-view="tp">
						A Very Large Number of Moons					</a>
									</li>
							<li>
										<a href="http://strangehorizons.com/fiction/little-brother/" class="bump-view" data-bump-view="tp">
						Little Brother™					</a>
									</li>
			</ul></div><div class="bottom-angle"></div>            </div>
            <div class="col-md-8 front-page-right-sidebar">
                <div class="widget"><div class="sh-issues-blog-widget sh-masonry infinite-scroll"><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/12-march-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/uploads/2018/02/2018-03-youheum-son-a-very-large-number-of-moons-600x640.jpg);"><div class="date">Issue 12 Mar 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/a-very-large-number-of-moons/">A Very Large Number of Moons&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/kai-stewart/">Kai Stewart</a><br />Art by: <a href="http://strangehorizons.com/author/youheum-son/">Youheum Son</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-a-very-large-number-of-moons/">Podcast: A Very Large Number of Moons&nbsp;</a></div><div class="author">Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/evolution-for-immortals/">Evolution for Immortals&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/soren-james/">Soren James</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-evolution-for-immortals/">Podcast: Evolution for Immortals&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/soren-james/">Soren James</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a><br />Podcast read by: <a href="http://strangehorizons.com/author/soren-james/">Soren James</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/echoes-of-understorey-by-thoraiya-dyer-and-horizon-by-fran-wilde/">Echoes of Understorey by Thoraiya Dyer and Horizon by Fran Wilde&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/foz-meadows/">Foz Meadows</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/the-stargazers-embassy-by-eleanor-lerman/">The Stargazer’s Embassy by Eleanor Lerman&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/paul-kincaid/">Paul Kincaid</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/heaven-on-earth-by-fadi-zaghmout-translated-by-sawad-hussain/">Heaven on Earth, by Fadi Zaghmout, translated by Sawad Hussain&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/gautam-bhatia/">Gautam Bhatia</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/12-march-2018/"><div class="read-more">Read Issue</div></a></div></div><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/5-march-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/default-header-1.jpg);"><div class="date">Issue 5 Mar 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/of-warps-and-wefts/">Of Warps and Wefts&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/innocent-chizaram-ilo/">Innocent Chizaram Ilo</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-of-warps-and-wefts/">Podcast: Of Warps and Wefts&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/innocent-chizaram-ilo/">Innocent Chizaram Ilo</a><br />Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/to-current-occupant/">To Current Occupant&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/marie-vibbert/">Marie Vibbert</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-to-current-occupant/">Podcast: To Current Occupant&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/marie-vibbert/">Marie Vibbert</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a><br />Podcast read by: <a href="http://strangehorizons.com/author/marie-vibbert/">Marie Vibbert</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/the-only-harmless-great-thing-by-brooke-bolander/">The Only Harmless Great Thing by Brooke Bolander&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/arkady-martine/">Arkady Martine</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/not-so-good-a-gay-man-by-frank-m-robinson/">Not So Good a Gay Man by Frank M. Robinson&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/redfern-jon-barrett/">Redfern Jon Barrett</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/paddington-2/">Paddington 2&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/erin-horakova/">Erin Horáková</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/5-march-2018/"><div class="read-more">Read Issue</div></a></div></div><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/26-february-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/default-header-5.jpg);"><div class="date">Issue 26 Feb 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/hey-man-nice-shot/">Hey Man, Nice Shot&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/gretchen-tessmer/">Gretchen Tessmer</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-hey-man-nice-shot/">Podcast: Hey Man, Nice Shot&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/gretchen-tessmer/">Gretchen Tessmer</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/columns/" rel="category tag">Columns</a>, <a href="http://strangehorizons.com/non-fiction/" rel="category tag">Non-Fiction</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/on-resistance-more-than-melville-on-rocketships/">On Resistance: More Than Melville on Rocketships&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/kat-tanaka-okopnik/">Kat Tanaka Okopnik</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/articles/" rel="category tag">Articles</a>, <a href="http://strangehorizons.com/non-fiction/" rel="category tag">Non-Fiction</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/speculations-on-maria/">Speculations on Maria&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/matthew-david-goodwin/">Matthew David Goodwin</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/articles/" rel="category tag">Articles</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/articles/artist-interview-dan-rempel/">Artist Interview: Dan Rempel&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/tory-hoke/">Tory Hoke</a><br />Art by: <a href="http://strangehorizons.com/author/daniel-rempel/">Daniel Rempel</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/amatka-by-karin-tidbeck/">Amatka by Karin Tidbeck&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/k-kamo/">K. Kamo</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/hunger-makes-the-wolf-by-alex-wells/">Hunger Makes the Wolf by Alex Wells&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/phoebe-salzman-cohen/">Phoebe Salzman-Cohen</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/liberating-the-astronauts-by-christina-m-rau/">Liberating The Astronauts by Christina M. Rau&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/octavia-cade/">Octavia Cade</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/26-february-2018/"><div class="read-more">Read Issue</div></a></div></div><div class="post masonry-item "><div class="category"><a href="http://strangehorizons.com/non-fiction/azimuth/" rel="category tag">Azimuth</a>, <a href="http://strangehorizons.com/non-fiction/azimuth/azimuth-highlights/" rel="category tag">Azimuth Highlights</a>, <a href="http://strangehorizons.com/non-fiction/" rel="category tag">Non-Fiction</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/strange-horizons-awards-eligibility-nonfiction-in-2017/">Strange Horizons Awards Eligibility: Nonfiction in 2017</a></div><div class="author">Strange Horizons</div><div class="date">20 Feb 2018</div><div class="excerpt">Our most popular nonfiction in 2017</div><div class="text-center"><a href="http://strangehorizons.com/non-fiction/strange-horizons-awards-eligibility-nonfiction-in-2017/"><div class="read-more">Read More</div></a></div></div><div class="post masonry-item "><div class="category"><a href="http://strangehorizons.com/non-fiction/azimuth/" rel="category tag">Azimuth</a>, <a href="http://strangehorizons.com/non-fiction/azimuth/azimuth-highlights/" rel="category tag">Azimuth Highlights</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/azimuth/southeastern-usa-special-editor-announcement-and-call-for-co-editor-applications/">Southeastern USA Special: Editor Announcement &amp; Call for Co-Editor Applications</a></div><div class="author">By: <a href="http://strangehorizons.com/author/vajra-chandrasekera/">Vajra Chandrasekera</a></div><div class="date">20 Feb 2018</div><div class="excerpt">Strange Horizons will publish a special issue in mid-2018 focused on the work of writers who are black, indigenous, and/or people of color from the Southeastern USA. It will be edited by Sheree Renée Thomas and we're inviting applications for a co-editor!</div><div class="text-center"><a href="http://strangehorizons.com/non-fiction/azimuth/southeastern-usa-special-editor-announcement-and-call-for-co-editor-applications/"><div class="read-more">Read More</div></a></div></div><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/19-february-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/default-header-3.jpg);"><div class="date">Issue 19 Feb 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/early-morning-service/">Early Morning Service&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/irette-y-patterson/">Irette Y. Patterson</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-early-morning-service/">Podcast: Early Morning Service&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/irette-y-patterson/">Irette Y. Patterson</a><br />Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/before-i-opened-my-eyes/">Before I Opened My Eyes&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/maggie-damken/">Maggie Damken</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-before-i-opened-my-eyes/">Podcast: Before I Opened My Eyes&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/maggie-damken/">Maggie Damken</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a><br />Podcast read by: <a href="http://strangehorizons.com/author/maggie-damken/">Maggie Damken</a><br />Podcast read by: <a href="http://strangehorizons.com/author/romie-stott/">Romie Stott</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/you-should-come-with-me-now-by-m-john-harrison/">You Should Come With Me Now by M John Harrison&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/ryan-elliott/">Ryan Elliott</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/the-book-of-the-unnamed-midwife-and-the-book-of-etta-by-meg-elison/">The Book of the Unnamed Midwife and The Book of Etta by Meg Elison&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/kelly-jennings/">Kelly Jennings</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/cosmic-powers-the-saga-anthology-of-far-away-galaxies-edited-by-john-joseph-adams/">Cosmic Powers: The Saga Anthology of Far-Away Galaxies, edited by John Joseph Adams&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/stephen-case/">Stephen Case</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/19-february-2018/"><div class="read-more">Read Issue</div></a></div></div><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/12-february-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/uploads/2018/02/occasion_burial_banner-600x640.png);"><div class="date">Issue 12 Feb 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/on-the-occasion-of-a-burial-of-ernest-zach-ulrich/">On the Occasion of A Burial of Ernest Zach Ulrich&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/mary-kuryla/">Mary Kuryla</a><br />Art by: <a href="http://strangehorizons.com/author/daniel-rempel/">Daniel Rempel</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-on-the-occasion-of-a-burial-of-ernest-zach-ulrich/">Podcast: On the Occasion of A Burial of Ernest Zach Ulrich&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/mary-kuryla/">Mary Kuryla</a><br />Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/the-maenad-to-her-artist-friend/">The Maenad to Her Artist Friend&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/amal-el-mohtar/">Amal El-Mohtar</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-the-maenad-to-her-artist-friend/">Podcast: The Maenad to Her Artist Friend&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/amal-el-mohtar/">Amal El-Mohtar</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a><br />Podcast read by: <a href="http://strangehorizons.com/author/sonya-taaffe/">Sonya Taaffe</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/the-cloverfield-paradox/">The Cloverfield Paradox&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/indrapramit-das/">Indrapramit Das</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/nirvana-in-fire-langya-bang/">Nirvana in Fire (Lángyá Bǎng)&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/erin-horakova/">Erin Horáková</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/after-the-flare-by-deji-bryce-olukotun/">After The Flare by Deji Bryce Olukotun&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/rafeeat-aliyu/">Rafeeat Aliyu</a><br />Art by: <a href="http://strangehorizons.com/author/rafeeat-aliyu/">Rafeeat Aliyu</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/12-february-2018/"><div class="read-more">Read Issue</div></a></div></div><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/5-february-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/themes/strangehorizons/images/default-header-1.jpg);"><div class="date">Issue 5 Feb 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/her-beautiful-body/">Her Beautiful Body&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/adrienne-celt/">Adrienne Celt</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-her-beautiful-body/">Podcast: Her Beautiful Body&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/adrienne-celt/">Adrienne Celt</a><br />Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/akron/">AKRON&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/o-mayeux/">O Mayeux</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-akron/">Podcast: AKRON&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/o-mayeux/">O Mayeux</a><br />Podcast read by: <a href="http://strangehorizons.com/author/o-mayeux/">O Mayeux</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-january-poetry-6/">Podcast: January Poetry&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/onu-okpara-chiamaka/">Onu-Okpara Chiamaka</a><br />By: <a href="http://strangehorizons.com/author/loretta-casteen/">Loretta Casteen</a><br />By: <a href="http://strangehorizons.com/author/maya-c-james/">Maya C. James</a><br />By: <a href="http://strangehorizons.com/author/somendra-singh-kharola/">Somendra Singh Kharola</a><br />By: <a href="http://strangehorizons.com/author/damien-schuyler/">Damien Schuyler</a><br />By: <a href="http://strangehorizons.com/author/hana-brouse/">Hana Brouse</a><br />By: <a href="http://strangehorizons.com/author/evelyn-deshane/">Evelyn Deshane</a><br />Podcast read by: <a href="http://strangehorizons.com/author/ciro-faienza/">Ciro Faienza</a><br />Podcast read by: <a href="http://strangehorizons.com/author/loretta-casteen/">Loretta Casteen</a><br />Podcast read by: <a href="http://strangehorizons.com/author/maya-c-james/">Maya C. James</a><br />Podcast read by: <a href="http://strangehorizons.com/author/somendra-singh-kharola/">Somendra Singh Kharola</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/mormama-by-kit-reed/">Mormama by Kit Reed&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/mark-granger/">Mark Granger</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/tracker-and-visitor-by-c-j-cherryh/">Tracker and Visitor by C. J. Cherryh&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/a-s-moser/">A. S. Moser</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/reviews/the-rise-and-fall-of-d-o-d-o-by-neal-stephenson-and-nicole-galland/">The Rise and Fall of D.O.D.O by Neal Stephenson and Nicole Galland&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/salik-shah/">Salik Shah</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/5-february-2018/"><div class="read-more">Read Issue</div></a></div></div><div class="post masonry-item "><div class="category"><a href="http://strangehorizons.com/non-fiction/azimuth/" rel="category tag">Azimuth</a>, <a href="http://strangehorizons.com/non-fiction/azimuth/azimuth-highlights/" rel="category tag">Azimuth Highlights</a>, <a href="http://strangehorizons.com/non-fiction/azimuth/editorials/" rel="category tag">Editorials</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/azimuth/ursula-le-guin-1929-2018-a-strange-horizons-tribute/">Ursula Le Guin (1929-2018): A Strange Horizons tribute</a></div><div class="author">By: <a href="http://strangehorizons.com/author/eli-lee/">Eli Lee</a></div><div class="date">31 Jan 2018</div><div class="excerpt">Her ideas – particularly in the realms of politics, feminism, gender, sexuality and spirituality – contain exactly the same liberating magic today as they did when she first conceived them.</div><div class="text-center"><a href="http://strangehorizons.com/non-fiction/azimuth/ursula-le-guin-1929-2018-a-strange-horizons-tribute/"><div class="read-more">Read More</div></a></div></div><div class="post masonry-item issue issue-small"><a href="http://strangehorizons.com/issue/29-january-2018/"><div class="image-header" style="background-image: url(http://strangehorizons.com/wordpress/wp-content/uploads/2018/01/SH_trans-issue_banner-600x640.jpg);"><div class="date">Issue 29 Jan 2018</div><div class="top-angle"></div></div></a><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/azimuth/" rel="category tag">Azimuth</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/azimuth/strange-horizons-presents-our-trans-nonbinary-special-issue/">Strange Horizons Presents: Our Trans / Nonbinary Special Issue&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/vanessa-rose-phin/">Vanessa Rose Phin</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/obscura/">Obscura&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/yoon-ha-lee/">Yoon Ha Lee</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-obscura/">Podcast: Obscura&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/yoon-ha-lee/">Yoon Ha Lee</a><br />Podcast read by: <a href="http://strangehorizons.com/author/anaea-lay/">Anaea Lay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/fiction/" rel="category tag">Fiction</a></div><div class="title"><a href="http://strangehorizons.com/fiction/a-snow-a-flood-a-fire/">A Snow, A Flood, A Fire&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/jamie-berrout/">Jamie Berrout</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/podcasts/" rel="category tag">Podcasts</a></div><div class="title"><a href="http://strangehorizons.com/podcasts/podcast-a-snow-a-flood-a-fire/">Podcast: A Snow, A Flood, A Fire&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/jamie-berrout/">Jamie Berrout</a><br />Podcast read by: <a href="http://strangehorizons.com/author/sam-guay/">Sam Guay</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/woodwork/">Woodwork&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/damien-schuyler/">Damien Schuyler</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/burying-ghosts/">burying ghosts&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/hana-brouse/">Hana Brouse</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/poetry/" rel="category tag">Poetry</a></div><div class="title"><a href="http://strangehorizons.com/poetry/dead-names/">Dead Names&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/evelyn-deshane/">Evelyn Deshane</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/columns/" rel="category tag">Columns</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/columns/on-resistance-backbreath/">On Resistance: Backbreath&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/ching-in-chen/">Ching-In Chen</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/articles/" rel="category tag">Articles</a></div><div class="title"><a href="http://strangehorizons.com/non-fiction/articles/beyond-101/">Beyond 101&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/katherine-cross/">Katherine Cross</a><br />By: <a href="http://strangehorizons.com/author/margaret-killjoy/">Margaret Killjoy</a><br />By: <a href="http://strangehorizons.com/author/ana-mardoll/">Ana Mardoll</a><br />By: <a href="http://strangehorizons.com/author/k-m-szpara/">K.M. Szpara</a><br />By: <a href="http://strangehorizons.com/author/vanessa-rose-phin/">Vanessa Rose Phin</a></div></div><div class="article"><div class="category"><a href="http://strangehorizons.com/non-fiction/reviews/">Reviews</a></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Monday</span>: <a href="http://strangehorizons.com/non-fiction/gender-and-sexuality-in-contemporary-popular-fantasy-beyond-boy-wizards-and-kick-ass-chicks-edited-by-jude-roberts-and-esther-maccallum-stewart-2/">Gender and Sexuality in Contemporary Popular Fantasy: Beyond Boy Wizards and Kick-ass Chicks edited by Jude Roberts and Esther MacCallum-Stewart&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/nick-hubble/">Nick Hubble</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Wednesday</span>: <a href="http://strangehorizons.com/non-fiction/meanwhile-elsewhere-science-fiction-and-fantasy-from-transgender-writers-edited-by-cat-fitzpatrick-and-casey-plett-2/">Meanwhile, Elsewhere: Science Fiction and Fantasy from Transgender Writers, edited by Cat Fitzpatrick and Casey Plett&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/m-milks/">M. Milks</a></div><span class="comma">, </span></div><div class="review"><div class="title"><span style="font-family: 'Source Sans Pro', Arial, sans-serif; color: #000; font-weight: 600; font-size: 120%;">Friday</span>: <a href="http://strangehorizons.com/non-fiction/ancillary-justice-by-ann-leckie-2/">Ancillary Justice by Ann Leckie&nbsp;</a></div><div class="author">By: <a href="http://strangehorizons.com/author/lila-garrott/">Lila Garrott</a></div></div></div><div class="text-center"><a href="http://strangehorizons.com/issue/29-january-2018/"><div class="read-more">Read Issue</div></a></div></div></div><div class="text-center"><div class="load-more" data-paged="2" data-query-type="sh_issues_blog">Load More</div></div></div>            </div>

        </div>
    </div>
<div class="container-fluid footer">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-2 col-xs-6 footer-far-left">
                <div class="widget"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-10472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10472"><a href="http://strangehorizons.com/about/">About</a></li>
<li id="menu-item-10467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10467"><a href="http://strangehorizons.com/masthead/">Masthead</a></li>
<li id="menu-item-10471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10471"><a href="http://strangehorizons.com/contributors/">Contributors</a></li>
<li id="menu-item-10470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10470"><a href="http://strangehorizons.com/donate/">Donate</a></li>
<li id="menu-item-10468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10468"><a href="http://strangehorizons.com/rss-feeds/">RSS Feeds</a></li>
<li id="menu-item-10469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10469"><a href="http://strangehorizons.com/submit/">Submit</a></li>
</ul></div></div>            </div>
            <div class="col-md-2 col-sm-2 col-xs-6 footer-near-left">
                <div class="widget">		<ul>
	<li class="cat-item cat-item-5"><a href="http://strangehorizons.com/art/" title="Strange Horizons Art">Art</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://strangehorizons.com/fiction/" title="Strange Horizons Fiction">Fiction</a>
<ul class='children'>
	<li class="cat-item cat-item-598"><a href="http://strangehorizons.com/fiction/reprint/" >Reprint</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-3"><a href="http://strangehorizons.com/non-fiction/" title="Strange Horizons Non-Fiction">Non-Fiction</a>
<ul class='children'>
	<li class="cat-item cat-item-597"><a href="http://strangehorizons.com/non-fiction/100african/" >100African</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://strangehorizons.com/non-fiction/articles/" title="Strange Horizons Articles">Articles</a>
	<ul class='children'>
	<li class="cat-item cat-item-8"><a href="http://strangehorizons.com/non-fiction/articles/cartoons/" title="Strange Horizons Cartoons">Cartoons</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://strangehorizons.com/non-fiction/articles/music/" title="Strange Horizons Music">Music</a>
</li>
	</ul>
</li>
	<li class="cat-item cat-item-7"><a href="http://strangehorizons.com/non-fiction/azimuth/" title="Strange Horizons Blog">Azimuth</a>
	<ul class='children'>
	<li class="cat-item cat-item-525"><a href="http://strangehorizons.com/non-fiction/azimuth/azimuth-highlights/" title="Highlights posts from Azimuth for the front page.">Azimuth Highlights</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://strangehorizons.com/non-fiction/azimuth/editorials/" title="Strange Horizons Editorials">Editorials</a>
</li>
	</ul>
</li>
	<li class="cat-item cat-item-9"><a href="http://strangehorizons.com/non-fiction/columns/" title="Strange Horizons Columns">Columns</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://strangehorizons.com/non-fiction/reviews/" title="Strange Horizons Reviews">Reviews</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-4"><a href="http://strangehorizons.com/podcasts/" title="Strange Horizons Podcasts">Podcasts</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://strangehorizons.com/poetry/" title="Strange Horizons Poetry">Poetry</a>
</li>
		</ul>
</div>            </div>
            <div class="col-md-8 col-sm-8 col-xs-12">
                <div class="row">
                    <div class="col-md-12 col-sm-12 footer-top-right">
                        <div class="widget">			<div class="textwidget"><cite>Strange Horizons</cite> is a weekly magazine of and about speculative fiction. We publish fiction, poetry, reviews, essays, interviews, and art. For more information, see our <a href="http://www.strangehorizons.com/about/">about</a> page. All material in <cite>Strange Horizons</cite> is copyrighted to the original authors and may not be reproduced without permission.</p></div>
		</div>                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-xs-12 footer-bottom-near-right">
                        <div class="widget"><div class="widget-title">Support Us</div>			<div class="textwidget"><a href="http://www.strangehorizons.com/donate"><button>Donate Now</button></a></div>
		</div>                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12 footer-bottom-far-right">
                        <div class="widget"><div class="widget-title">Connect with us</div><div class="menu-social-media-container"><ul id="menu-social-media-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8125"><a href="https://twitter.com/strangehorizons"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8126"><a href="https://www.facebook.com/groups/strangehorizons/"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8127"><a href="https://www.patreon.com/strangehorizons"><i class="patreon" aria-hidden="true"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8144"><a href="http://www.strangehorizons.com/rss-feeds/"><i class="fa fa-rss-square" aria-hidden="true"></i></a></li>
</ul></div></div>                    </div>
                </div>
            </div>
        </div>
        <div class="row copyright-row">
            <div class="col-md-12 text-center">
                All content &copy; Strange Horizons unless noted<br>
                Website by <a class="footer-link" href="http://www.sunraycomputer.com">Matthew Kressel / Sunray Computer</a><br>
                Logo and icons by <a class="footer-link" href="http://www.krisdikeman.com/">Kris Dikeman</a>
            </div>
        </div>
    </div>
</div>

<div class="post" id="full-screen-overlay"></div>

	<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='http://strangehorizons.com/wordpress/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'118787414',post:'0',tz:'0',srv:'strangehorizons.com'} ]);
	_stq.push([ 'clickTrackerInit', '118787414', '0' ]);
</script>
</body>
</html>
<!--<div class="col-md-8 col-md-push-4 front-page-right-sidebar">
    </div>
<div class="col-md-4 col-md-pull-8 front-page-left-sidebar">
    </div>
-->