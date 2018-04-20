<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head profile="http://gmpg.org/xfn/11">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Musings of an IT Pro | Mostly Windows with a sprinkling of Mac</title>

<link rel="stylesheet" href="http://windowsmatters.com/wp-content/themes/wp-davinci-20/style.css" type="text/css" media="screen" />

<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<link rel="pingback" href="http://windowsmatters.com/xmlrpc.php" />

<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->



<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[280,308] -->
<meta name="description"  content="This is the new x64 Redstone 3 PE. This is Gandalf&#039;s Win10PE x64 Redstone 3 build 16299 version 03-13-2018. As with the x86 build, l will be updating the x64 on a monthly basis as well. New and Updated in this release Malwarebytes Anti-Malware Malwarebytes Anti-Rootkit ESET Online Scanner Avira PC Cleaner PE Network" />

<meta name="keywords"  content="windows 10,winpe" />
<link rel='next' href='http://windowsmatters.com/page/2/' />

<link rel="canonical" href="http://windowsmatters.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Musings of an IT Pro &raquo; Feed" href="http://windowsmatters.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Musings of an IT Pro &raquo; Comments Feed" href="http://windowsmatters.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-53767695-2';

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

		__gaTracker('create', 'UA-53767695-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/windowsmatters.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dedo-css-css'  href='http://windowsmatters.com/wp-content/plugins/delightful-downloads/assets/css/delightful-downloads.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.fancybox-css'  href='http://windowsmatters.com/wp-content/plugins/fancy-box/jquery.fancybox.css?ver=1.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://windowsmatters.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://windowsmatters.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls,mp3","inbound_paths":"","home_url":"http:\/\/windowsmatters.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/fancy-box/jquery.fancybox.js?ver=1.2.6'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/fancy-box/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/itro-popup/scripts/itro-scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/themes/wp-davinci-20/js/flexslider.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/themes/wp-davinci-20/js/external.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/themes/wp-davinci-20/js/suckerfish.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/themes/wp-davinci-20/js/suckerfish-cat.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://windowsmatters.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://windowsmatters.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://windowsmatters.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">
  jQuery(document).ready(function($){
    var select = $('a[href$=".bmp"],a[href$=".gif"],a[href$=".jpg"],a[href$=".jpeg"],a[href$=".png"],a[href$=".BMP"],a[href$=".GIF"],a[href$=".JPG"],a[href$=".JPEG"],a[href$=".PNG"]');
    select.attr('rel', 'fancybox');
    select.fancybox();
  });
</script>

<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>

<!-- Alternate Stylesheet -->
<link href="http://windowsmatters.com/wp-content/themes/wp-davinci-20/styles/style2.css" rel="stylesheet" type="text/css" />

<!-- Custom Styles from Theme Setting Page -->
<style type="text/css">
#outer-wrap {border-radius:7px;-moz-border-radius:7px;-webkit-border-radius:7px;box-shadow:0px 0px 3px rgba(0,0,0,.2);-moz-box-shadow:0px 0px 3px rgba(0,0,0,.2);-webkit-box-shadow:0px 0px 3px rgba(0,0,0,.2);}
#sitetitle,#logo {float:left;width:49%;}
#sitetitle .title,#sitetitle .description {float:none;text-indent:-999em;position:absolute;display:none;left:-999em;}
#head-content {padding-right:2%;padding-left:2%;max-width:96%;background-color:#ffffff;}
#topnav,#topnav ul ul a {font-size:10pt;font-weight:normal;background:#d1d1d1;}
#topnav {border:0;}
#topnav ul ul,#topnav ul ul a {border-color:#fff;}
#topnav ul li.searchform {padding-right:4px;padding-left:4px;}
#topnav ul a:hover,#topnav ul ul a:hover {background-color:#29a9ff;}
.maincontent {font-size:10pt;}
#contentright {font-size:10pt;}
#commentform input#submit,.archive-tabs a,.archive-tabs a:link,.archive-tabs a:visited,a.more-link,a.more-link:link,a.more-link:visited,#searchform #submitbutton,p.email-form .subbutton,a.comment-reply-link,a.comment-reply-link:link,a.comment-reply-link:visited {border-color:#ffffff;background-color:#ffffff;}
#commentform input#submit,.archive-tabs a,.archive-tabs a:link,.archive-tabs a:visited,a.more-link,a.more-link:link,a.more-link:visited,#searchform #submitbutton,p.email-form .subbutton,a.comment-reply-link,a.comment-reply-link:link,a.comment-reply-link:visited {color:#cccccc;}
#commentform input#submit:hover,.archive-tabs a:hover,.archive-tabs a:active,.archive-tabs .ui-tabs-selected a,a.more-link:hover,a.more-link:active,#searchform #submitbutton:hover,p.email-form .subbutton:hover,a.comment-reply-link:hover,a.comment-reply-link:active {border-color:#30ffff;background-color:#30ffff;}
#commentform input#submit:hover,.archive-tabs a:hover,.archive-tabs a:active,.archive-tabs .ui-tabs-selected a,a.more-link:hover,a.more-link:active,#searchform #submitbutton:hover,p.email-form .subbutton:hover,a.comment-reply-link:hover,a.comment-reply-link:active {color:#ffffff;}
</style>

<!-- Styles from custom.css -->
<link href="http://windowsmatters.com/wp-content/themes/wp-davinci-20/custom.css" rel="stylesheet" type="text/css" />

		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Musings of an IT Pro" />
<meta property="og:description" content="Mostly Windows with a sprinkling of Mac" />
<meta property="og:url" content="http://windowsmatters.com/" />
<meta property="og:site_name" content="Musings of an IT Pro" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7078648950207249",
    enable_page_level_ads: true
  });
</script>


<!-- PopAds.net Popunder Code for windowsmatters.com -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
  var _pop = _pop || [];
  _pop.push(['siteId', 2152285]);
  _pop.push(['minBid', 0.001000]);
  _pop.push(['popundersPerIP', 2]);
  _pop.push(['delayBetween', 0]);
  _pop.push(['default', false]);
  _pop.push(['defaultPerDay', 0]);
  _pop.push(['topmostLayer', true]);
  (function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    var s = document.getElementsByTagName('script')[0]; 
    pa.src = '//c1.popads.net/pop.js';
    pa.onerror = function() {
      var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
      sa.src = '//c2.popads.net/pop.js';
      s.parentNode.insertBefore(sa, s);
    };
    s.parentNode.insertBefore(pa, s);
  })();
/*]]>/* */
</script>
<!-- PopAds.net Popunder Code End -->

</head>

<body class="home blog c-sw">

<div id="outer-wrap">

	<div id="wrap">

		<div id="header">
			<div id="head-content" class="clearfix">
									<div id="logo">
						<a href="http://windowsmatters.com" title="Musings of an IT Pro"><img src="http://windowsmatters.com/wp-content/uploads/2016/04/logo7e.jpg" alt="Musings of an IT Pro" /></a>
					</div>
								<div class="head-banner468">
	<a href="https://www.popads.net/users/refer/1333051"><img src="http://banners.popads.net/468x60.gif" alt="PopAds.net - The Best Popunder Adnetwork" /></a></div>
			</div>
		</div>

		<div id="topnav">
			<div class="limit clearfix">
									<ul class="clearfix">
						<li id="menu-item-1016" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1016"><a href="http://windowsmatters.com/">Home</a></li>
<li id="menu-item-1017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1017"><a href="http://windowsmatters.com/about/">About</a></li>
<li id="menu-item-1018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1018"><a href="http://windowsmatters.com/716-2/">Links</a></li>
<li id="menu-item-2987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2987"><a href="http://windowsmatters.com/category/windows-pes/">Windows PE&#8217;s</a>
<ul class="sub-menu">
	<li id="menu-item-3295" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3295"><a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/">Gandalf&#8217;s Win10PE x64 Redstone 3 build 16299 version 03-13-2018</a></li>
	<li id="menu-item-3261" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3261"><a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/">Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018</a></li>
	<li id="menu-item-3201" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3201"><a href="http://windowsmatters.com/2017/10/02/gandalfs-win10pe-x64-redstone-2-build-15063-version-10-01-2017/">Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017</a></li>
	<li id="menu-item-3076" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3076"><a href="http://windowsmatters.com/2016/11/10/gandalfs-win10pe-x64-redstone-build-14393-version-10-24-2016/">Updated Gandalf&#8217;s Win10PE x64 Redstone build 14393 version 11-10-2016</a></li>
	<li id="menu-item-3074" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3074"><a href="http://windowsmatters.com/2016/11/08/gandalfs-win10pe-x86-redstone-build-14393-version-11-07-2016/">Gandalf&#8217;s Win10PE x86 Redstone build 14393 version 11-07-2016</a></li>
	<li id="menu-item-3001" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3001"><a href="http://windowsmatters.com/2016/05/13/gandalfs-windows-10pe-x64-threshold-2-build-10586-version-05-13-2016/">Gandalf’s Windows 10PE x64 TH2 version 05-13-2016</a></li>
	<li id="menu-item-2951" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2951"><a href="http://windowsmatters.com/2015/12/31/gandalfs-win10pe-x86-threshold-2-build-10586-fall-update-version-12-31-2015/">Gandalf&#8217;s Win10PE x86 TH2 version 12-31-2015</a></li>
	<li id="menu-item-2922" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2922"><a href="http://windowsmatters.com/?p=2899">Gandalf&#8217;s Win10PE x64 TH2 version 12-29-2015</a></li>
	<li id="menu-item-2847" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2847"><a href="http://windowsmatters.com/2015/11/05/updated-gandalfs-windows-10-x86-pe/">Updated Gandalf&#8217;s Windows 10 x86 PE</a></li>
	<li id="menu-item-2812" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2812"><a href="http://windowsmatters.com/2015/11/04/updated-gandalfs-windows-10-x64-pe-now-includes-32-bit-programs/">Updated Gandalf&#8217;s Windows 10 x64 PE</a></li>
	<li id="menu-item-2698" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2698"><a href="http://windowsmatters.com/2015/08/16/windows-10-x64-pe-with-all-x64-apps/">Gandalf&#8217;s Windows 10 x64 PE</a></li>
	<li id="menu-item-2688" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2688"><a href="http://windowsmatters.com/2015/08/14/windows-10-x86-pe-with-updateable-usb-apps/">Gandalf&#8217;s Windows 10 x86 PE updateable USB Apps</a></li>
	<li id="menu-item-2609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2609"><a href="http://windowsmatters.com/?p=2513">Gandalf&#8217;s Windows 8.1 X86  U1 PE Updateable USB Apps</a></li>
	<li id="menu-item-2527" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2527"><a href="http://windowsmatters.com/?p=2530">Gandalf&#8217;s Windows 8.1 X64  U1 PE Updateable USB Apps</a></li>
	<li id="menu-item-2481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2481"><a href="http://windowsmatters.com/?p=2435">Gandalf&#8217;s Windows 7 PE x86 Updateable USB Apps</a></li>
	<li id="menu-item-2477" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2477"><a href="http://windowsmatters.com/?p=2258">Standalone Win8.1Update_PE x64 or x86</a></li>
	<li id="menu-item-2479" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2479"><a href="http://windowsmatters.com/?p=2046">Dual Booting Win8.1PE x86 &#038; x64</a></li>
	<li id="menu-item-2478" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2478"><a href="http://windowsmatters.com/?p=2108">Updated Win8PE includes x86 &#038; x64 versions</a></li>
</ul>
</li>
<li id="menu-item-925" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-925"><a href="http://windowsmatters.com/category/scripts/">Scripts</a>
<ul class="sub-menu">
	<li id="menu-item-2988" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2988"><a href="http://windowsmatters.com/category/batch/">batch</a></li>
	<li id="menu-item-2989" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2989"><a href="http://windowsmatters.com/category/powershell/">Powershell</a></li>
	<li id="menu-item-937" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-937"><a href="http://windowsmatters.com/category/vbs/">VBS</a></li>
</ul>
</li>
<li id="menu-item-2990" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2990"><a href="http://windowsmatters.com/category/oss/">OS&#8217;s</a>
<ul class="sub-menu">
	<li id="menu-item-1338" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1338"><a href="http://windowsmatters.com/category/server-2008-r2/">Server 2008</a></li>
	<li id="menu-item-1020" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1020"><a href="http://windowsmatters.com/category/server-2012/">Server 2012</a></li>
</ul>
</li>
<li id="menu-item-1399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1399"><a href="http://windowsmatters.com/category/video-tutorials/">Video Tutorials</a></li>
<li id="menu-item-2367" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2367"><a href="http://windowsmatters.com/wp-login.php?action=logout&#038;_wpnonce=f9ecc9d88a&#038;redirect_to=http://windowsmatters.com/">Logout</a></li>
						<li class="searchform"><form id="searchform" method="get" action="http://windowsmatters.com/" ><input type="text" value="Enter Search Terms" onfocus="if (this.value == 'Enter Search Terms') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter Search Terms';}" size="18" maxlength="50" name="s" id="searchfield" /><input type="submit" value="search" id="submitbutton" /></form>
</li>
					</ul>
							</div>
		</div>

				<div id="catnav">
			<div class="limit clearfix">
									<ul class="clearfix">
											</ul>
							</div>
		</div>
		
		
	
	
	<div id="page" class="clearfix">

		<div id="contentleft" class="maincontent">

			
			
			
			<div id="content" class="clearfix">

				
											<div class="cats-by-2">

								



												<div style="clear:both;"></div>




								



												<div style="clear:both;"></div>





								



												<div style="clear:both;"></div>


								
				<div class="cat-posts-stacked">

					<h2 class="feat-title"><span>Other Recent Posts</span></h2>

					<div class="post clearfix" id="post-main-3285">
						<div class="entry clearfix">
							<a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/" rel="bookmark" title="Permanent Link to Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018"></a>
							<h2 class="post-title"><a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/" rel="bookmark" title="Permanent Link to Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018">Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018</a></h2>
														<p align="left"><span style="color: #000000;">This is the new <strong>x64 Redstone 3 PE</strong>.  This is Gandalf’s Win10PE x64 Redstone 3 build 16299 version 03-13-2018. <em> As with the x86 build, l will be updating the x64 on a monthly basis as well.</em></span></p>
<p style="text-align: center;" align="left"><strong><span style="color: #339966;">New</span> and <span style="color: #ff0000;">Updated</span> in this release</strong></p>
<table style="height: 169px;" border="0" width="625" cellspacing="0" cellpadding="2">
<tbody>
<tr>
<td valign="top" width="50%"><span style="color: #008000;"><strong>Malwarebytes Anti-Malware</strong></span></td>
<td valign="top" width="50%"><strong><span style="color: #008000;">Malwarebytes Anti-Rootkit</span></strong></td>
</tr>
<tr>
<td valign="top" width="50%"><span style="color: #008000;"><strong>ESET Online Scanner</strong></span></td>
<td valign="top" width="50%"><strong><span style="color: #008000;">Avira PC Cleaner</span></strong></td>
</tr>
<tr>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong><span style="color: #008000;">PE Network improved wifi interface</span></strong></span></td>
<td valign="top" width="50%"><span style="color: #008000;"><strong>Added Wallpapers folder to desktop for those who want to change red theme </strong></span></td>
</tr>
<tr>
<td valign="top" width="50%"><strong><span style="color: #ff0000;"> Opera version 51.0</span></strong></td>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong>Teamviewer 13.0.6447</strong></span></td>
</tr>
<tr>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong>Filezilla 3.31.0</strong></span></td>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong>Treesize</strong></span></td>
</tr>
<tr>
<td valign="top" width="50%"><strong><span style="color: #ff0000;">Google Chrome version  64.0.3282.186 </span></strong></td>
<td valign="top" width="50%"><strong><span style="color: #ff0000;">Firefox version 58.0.2</span></strong></td>
</tr>
</tbody>
</table>
<p align="left">A <strong>BIG THANKS</strong> to <strong>ChrisR </strong>and everyone over at <a href="http://theoven.org"><strong>theOven.org</strong></a> without whom this build would not be possible. If you&#8217;re interested in making your own build be sure to check them out.</p>
<p><span style="color: #ff0000;"><strong>Only available on google drive presently.</strong></span></p>
<!-- Quick Adsense WordPress Plugin: http://quickadsense.com/ -->
<div style="float:none;margin:10px 0 10px 0;text-align:center;">
<script type="text/javascript" src="http://syndication.exdynsrv.com/splash.php?idzone=1093848"></script>
</div>

<table style="height: 1338px;" border="2" width="632" cellspacing="2" cellpadding="2">
<tbody>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Winrar </strong><span style="font-size: small;">Powerful archiver and archive manager</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Acronis True Image 2017 x86 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>MS Paint and Wordpad </strong><span style="font-size: small;">Microsoft’s basic image and text editors</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Macrium Reflect 6.1.1311 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>CCleaner </strong><span style="font-size: small;">System optimization, privacy and cleaning tool</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Media player classic </strong><span style="font-size: small;">Classic Windows media player</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HWiNFO </strong><span style="font-size: small;">Hardware information and diagnostic tool</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Screen capture application.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>Any Desk </strong><span style="font-size: small;">Remote Desktop application</span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><span style="font-size: medium;"><strong>Teamviewer </strong><span style="font-size: small;">Remote control solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Double Drive</strong><span style="font-size: small;"> Driver backup application</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>HDClone 6.0.5 </strong><span style="font-size: small;">Copy a complete hard disk onto another, larger hard disk</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Winmerge </strong><span style="font-size: small;">File comparison tool</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>CrystalCPUID </strong><span style="font-size: small;">Get detailed System information</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>Duplicate File Detective Pro </strong><span style="font-size: small;"> Find duplicate files</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ntpwedit </strong><span style="font-size: small;">Change or remove passwords for local system accounts</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>AOMEI Partition Assistant</strong> <span style="font-size: small;">Partitioning solution.</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Partition Wizard </strong><span style="font-size: small;">Partitioning solution.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">Virtual Keyboard</span></strong></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Virtual Magnifying Glass</span></strong></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>DiskCryptor </strong><span style="font-size: medium;"><span style="font-size: small;">Disk encryption application similar to Bitlocker</span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Bitlocker </span></strong><span style="font-size: small;">Microsoft&#8217;s disk encryption application</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Powershell </strong></span><span style="font-size: small;">Powerful automation tool is both a shell and a scripting language</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ultraiso </strong><span style="color: #666666; font-size: small;">Directly edit ISO files, make images from CD/DVD-ROM</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Unlocker </strong><span style="font-size: small;">Unlocker helps delete locked files with error messages</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Gimagex</strong><span style="font-size: small;"> A graphical user interface for the ImageX tool</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #008000;"><strong>SuperAntiSpyWare  </strong><span style="font-size: small;">Free Malware Remover</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Magic Jelly Bean Key Finder </strong></span><span style="font-size: small;">A freeware utility that retrieves your Product Keys</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HiJackThis </strong></span><span style="font-size: small;">Spot home page hijackers and startup programs</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ghost </strong></span><span style="font-size: small;">The classic imaging tool</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>NVDA </strong></span>allows blind and vision impaired people to access and interact with Windows</td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>VNC Viewer </strong><span style="font-size: small;"><span style="font-weight: normal;">Remote Control Software</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Sysinternal Suite </strong><span style="font-size: small;"><span style="font-weight: normal;">Troubleshooting Utilities</span></span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">VLC</span></strong> <span style="font-size: medium;"><strong>Media Player </strong></span><span style="font-size: small;">Open-source cross-platform multimedia player</span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">IrfanView </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Image Viewer</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>FastStone Image Viewer  </strong><span style="font-size: small;">User-friendly image browser, converter and editor.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><strong><span style="font-size: medium;">Mozilla FireFox</span></strong><span style="font-size: small;"><span style="font-weight: normal;"> Another great browser</span></span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><strong><span style="font-size: medium;">Easy BCD </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Boot management tool and bcd editor.</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Take snapshots</span> </span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Drive Snapshot </strong><span style="font-size: small;">D<span style="font-size: small;">isk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;"><span style="font-size: medium;">AOMEI Backuper</span></span> </strong><span style="font-size: small;">Imaging and backup application.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Rufus </strong></span><span style="font-size: small;">Utility to format and create bootable USB flash drives</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Wise Data Recovery </strong><span style="font-size: small;">R</span></span><span style="font-size: small;">ecovery program to get back deleted photos, documents, etc.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>WinToolkit </strong><span style="font-size: small;"><span style="font-weight: normal;">Customize Your Windows Installation</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>ImgBurn  </strong><span style="font-size: small;">CD burning tool.</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Treesize </strong><span style="font-size: small;"><span style="font-weight: normal;">Quickly Scan Directory Sizes and Find Space Hogs</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">Defraggler </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Disk Defragmenter</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>RecoverKeys </strong><span style="font-size: small;"><span style="font-weight: normal;">Retrieves your Product Keys</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Remote Desktop</strong><span style="font-size: small;"><span style="font-weight: normal;"> Latest version of Windows remote desktop.</span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>DismGui 4 </strong><span style="font-size: small;"><span style="font-weight: normal;">Dism with a graphical interface</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DtSearch </strong><span style="font-size: small;"><span style="font-weight: normal;">Desktop Engine  instant searching of desktop-accessible files</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
</tbody>
</table>

<!-- Quick Adsense WordPress Plugin: http://quickadsense.com/ -->
<div style="float:none;margin:10px 0 10px 0;text-align:center;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7078648950207249";
/* top */
google_ad_slot = "1975231630";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<!-- Quick Adsense WordPress Plugin: http://quickadsense.com/ -->
<div style="float:none;margin:0px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7078648950207249",
    enable_page_level_ads: true
  });
</script>
</div>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div>														<div style="clear:both;"></div>
							<div class="meta">

	<span class="meta-date">
		2018/03/13 | 
	</span> 

	<span class="meta-author">
		By <a href="http://windowsmatters.com/author/gandalf500/" title="Posts by gandalf50" rel="author">gandalf50</a>	</span>

		<span class="meta-comments">
		 | <a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/#comments" rel="bookmark" title="Comments for Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018">19 Replies</a>
	</span>
	
	<span class="readmore">
		<a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/" rel="nofollow" title="Permanent Link to Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018">More</a>
	</span>

</div>						</div>
					</div>
					<div class="post clearfix" id="post-main-3247">
						<div class="entry clearfix">
							<a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/" rel="bookmark" title="Permanent Link to Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018"></a>
							<h2 class="post-title"><a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/" rel="bookmark" title="Permanent Link to Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018">Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018</a></h2>
														<p align="left"><span style="color: #000000;">This is an updated release of my x86 Redstone 3 PE.  This is Gandalf’s Win10PE x86 Redstone 3 build 16299 version 03-05-2018.  <em>Beginning with the Redstone 3 build, l will be updating it on a monthly basis.</em></span></p>
<p style="text-align: center;" align="left"><strong><span style="color: #339966;">New</span> and <span style="color: #ff0000;">Updated</span> in this release</strong></p>
<table style="height: 169px;" border="0" width="625" cellspacing="0" cellpadding="2">
<tbody>
<tr>
<td valign="top" width="50%"><span style="color: #008000;"><strong>Malwarebytes Anti-Malware</strong></span></td>
<td valign="top" width="50%"><strong><span style="color: #008000;">Malwarebytes Anti-Rootkit</span></strong></td>
</tr>
<tr>
<td valign="top" width="50%"><span style="color: #008000;"><strong>ESET Online Scanner</strong></span></td>
<td valign="top" width="50%"><strong><span style="color: #008000;">Avira PC Cleaner</span></strong></td>
</tr>
<tr>
<td valign="top" width="50%"><strong><span style="color: #ff0000;">Google Chrome version  64.0.3282.186 </span></strong></td>
<td valign="top" width="50%"><strong><span style="color: #ff0000;">Firefox version 58.0.2</span></strong></td>
</tr>
<tr>
<td valign="top" width="50%"><strong><span style="color: #ff0000;"> Opera version 51.0</span></strong></td>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong>Teamviewer 13.0.6447</strong></span></td>
</tr>
<tr>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong>Filezilla 3.31.0</strong></span></td>
<td valign="top" width="50%"><span style="color: #ff0000;"><strong>Treesize</strong></span></td>
</tr>
</tbody>
</table>
<p align="left">A <strong>BIG THANKS</strong> to <strong>ChrisR </strong>and everyone over at <a href="http://theoven.org"><strong>theOven.org</strong></a> without whom this build would not be possible. If you&#8217;re interested in making your own build be sure to check them out.</p>
<p><span style="color: #ff0000;"><strong>Only available on google drive presently.</strong></span></p>
<p>&nbsp;</p>
<table style="height: 1338px;" border="2" width="632" cellspacing="2" cellpadding="2">
<tbody>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Winrar </strong><span style="font-size: small;">Powerful archiver and archive manager</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Acronis True Image 2017 x86 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>MS Paint and Wordpad </strong><span style="font-size: small;">Microsoft’s basic image and text editors</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Macrium Reflect 6.1.1311 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>CCleaner </strong><span style="font-size: small;">System optimization, privacy and cleaning tool</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Media player classic </strong><span style="font-size: small;">Classic Windows media player</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HWiNFO </strong><span style="font-size: small;">Hardware information and diagnostic tool</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Screen capture application.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>Any Desk </strong><span style="font-size: small;">Remote Desktop application</span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><span style="font-size: medium;"><strong>Teamviewer </strong><span style="font-size: small;">Remote control solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Double Drive</strong><span style="font-size: small;"> Driver backup application</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>HDClone 6.0.5 </strong><span style="font-size: small;">Copy a complete hard disk onto another, larger hard disk</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Winmerge </strong><span style="font-size: small;">File comparison tool</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>CrystalCPUID </strong><span style="font-size: small;">Get detailed System information</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>Duplicate File Detective Pro </strong><span style="font-size: small;"> Find duplicate files</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ntpwedit </strong><span style="font-size: small;">Change or remove passwords for local system accounts</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>AOMEI Partition Assistant</strong> <span style="font-size: small;">Partitioning solution.</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Partition Wizard </strong> <span style="font-size: small;">Partitioning solution.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">Virtual Keyboard</span></strong></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Virtual Magnifying Glass</span></strong></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>DiskCryptor </strong><span style="font-size: medium;"><span style="font-size: small;">Disk encryption application similar to Bitlocker</span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Bitlocker </span></strong><span style="font-size: small;">Microsoft&#8217;s disk encryption application</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Powershell </strong></span><span style="font-size: small;">Powerful automation tool is both a shell and a scripting language</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ultraiso </strong><span style="color: #666666; font-size: small;">Directly edit ISO files, make images from CD/DVD-ROM</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Unlocker </strong><span style="font-size: small;">Unlocker helps delete locked files with error messages</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Gimagex</strong><span style="font-size: small;"> A graphical user interface for the ImageX tool</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #008000;"><strong>SuperAntiSpyWare  </strong><span style="font-size: small;">Free Malware Remover</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Magic Jelly Bean Key Finder </strong></span><span style="font-size: small;">A freeware utility that retrieves your Product Keys</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HiJackThis </strong></span><span style="font-size: small;">Spot home page hijackers and startup programs</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ghost </strong></span><span style="font-size: small;">The classic imaging tool</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>NVDA </strong></span>allows blind and vision impaired people to access and interact with Windows</td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>VNC Viewer </strong><span style="font-size: small;"><span style="font-weight: normal;">Remote Control Software</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Sysinternal Suite </strong><span style="font-size: small;"><span style="font-weight: normal;">Troubleshooting Utilities</span></span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">VLC</span></strong> <span style="font-size: medium;"><strong>Media Player </strong></span><span style="font-size: small;">Open-source cross-platform multimedia player</span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">IrfanView </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Image Viewer</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>FastStone Image Viewer  </strong><span style="font-size: small;">User-friendly image browser, converter and editor.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><strong><span style="font-size: medium;">Mozilla FireFox</span></strong><span style="font-size: small;"><span style="font-weight: normal;"> Another great browser</span></span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><strong><span style="font-size: medium;">Easy BCD </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Boot management tool and bcd editor.</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Take snapshots</span> </span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Drive Snapshot </strong><span style="font-size: small;">D<span style="font-size: small;">isk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">AOMEI Backuper</span> </strong><span style="font-size: small;">Imaging and backup application.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Rufus </strong></span><span style="font-size: small;">Utility to format and create bootable USB flash drives</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Wise Data Recovery </strong><span style="font-size: small;">R</span></span><span style="font-size: small;">ecovery program to get back deleted photos, documents, etc.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>WinToolkit </strong><span style="font-size: small;"><span style="font-weight: normal;">Customize Your Windows Installation</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>ImgBurn  </strong><span style="font-size: small;">CD burning tool.</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Treesize </strong><span style="font-size: small;"><span style="font-weight: normal;">Quickly Scan Directory Sizes and Find Space Hogs</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong>Defraggler </strong><span style="font-size: small;"><span style="font-weight: normal;">Disk Defragmenter</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>RecoverKeys </strong><span style="font-size: small;"><span style="font-weight: normal;">Retrieves your Product Keys</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Remote Desktop</strong><span style="font-size: small;"><span style="font-weight: normal;"> Latest version of Windows remote desktop.</span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>DismGui 4 </strong><span style="font-size: small;"><span style="font-weight: normal;">Dism with a graphical interface</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DtSearch </strong><span style="font-size: small;"><span style="font-weight: normal;">Desktop Engine  instant searching of desktop-accessible files</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
</tbody>
</table>
														<div style="clear:both;"></div>
							<div class="meta">

	<span class="meta-date">
		2018/03/05 | 
	</span> 

	<span class="meta-author">
		By <a href="http://windowsmatters.com/author/gandalf500/" title="Posts by gandalf50" rel="author">gandalf50</a>	</span>

		<span class="meta-comments">
		 | <a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/#comments" rel="bookmark" title="Comments for Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018">53 Replies</a>
	</span>
	
	<span class="readmore">
		<a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/" rel="nofollow" title="Permanent Link to Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018">More</a>
	</span>

</div>						</div>
					</div>
					<div class="post clearfix" id="post-main-3159">
						<div class="entry clearfix">
							<a href="http://windowsmatters.com/2017/10/02/gandalfs-win10pe-x64-redstone-2-build-15063-version-10-01-2017/" rel="bookmark" title="Permanent Link to Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017"></a>
							<h2 class="post-title"><a href="http://windowsmatters.com/2017/10/02/gandalfs-win10pe-x64-redstone-2-build-15063-version-10-01-2017/" rel="bookmark" title="Permanent Link to Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017">Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017</a></h2>
														<p align="left"><span style="color: #ff0000;"><a href="mailto:gandalf50@outlook.com"></a></span></p>
<p align="left"><strong><span style="color: #ff0000;">Update 10-04-2017</span></strong></p>
<p align="left"><span style="color: #ff0000;">I made some small fixes to the build. New build is Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017. I will leave the old iso in the share (for those who are in the process of downloading it) for the rest of the day then remove it. Hopefully the torrent is also working.</span></p>
<p align="left"><span style="color: #000000;">This is a new release of my PE.  This is Gandalf’s Win10PE x64 Redstone 2 build 15063 version 10-04-2017  The apps listed below are included in this build. Programs in <span style="color: #0000ff;"><strong>Blue</strong> </span>are new and programs in <span style="color: #008000;"><strong>Green</strong></span> have been updated in this release.</span></p>
<p align="left">A <strong>BIG THANKS</strong> to <strong>ChrisR </strong>and everyone over at <a href="http://theoven.org"><strong>theOven.org</strong></a> without whom this build would not be possible. If you&#8217;re interested in making your own build be sure to check them out.</p>
<p>Many NEW APPS added to this release but I haven&#8217;t listed them all in this post yet.  I will update the below list in a few days.</p>
<table style="height: 3216px;" border="2" width="624" cellspacing="2" cellpadding="2">
<tbody>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Winrar </strong><span style="font-size: small;">Powerful archiver and archive manager</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Acronis True Image 2017 x64 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>MS Paint and Wordpad </strong><span style="font-size: small;">Microsoft’s basic image and text editors</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Macrium Reflect 6.1.1311 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>CCleaner </strong><span style="font-size: small;">System optimization, privacy and cleaning tool</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Media player classic </strong><span style="font-size: small;">Classic Windows media player</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HWiNFO </strong><span style="font-size: small;">Hardware information and diagnostic tool</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Screen capture application.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>Any Desk </strong><span style="font-size: small;">Remote Desktop application</span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><span style="font-size: medium;"><strong>Teamviewer </strong><span style="font-size: small;">Remote control solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Double Drive</strong><span style="font-size: small;"> Driver backup application</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>HDClone 6.0.5 </strong><span style="font-size: small;">Copy a complete hard disk onto another, larger hard disk</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Winmerge </strong><span style="font-size: small;">File comparison tool</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>CrystalCPUID </strong><span style="font-size: small;">Get detailed System information</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>Duplicate File Detective Pro </strong><span style="font-size: small;"> Find duplicate files</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ntpwedit </strong><span style="font-size: small;">Change or remove passwords for local system accounts</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>AOMEI Partition Assistant</strong> <span style="font-size: small;">Partitioning solution.</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Partition Wizard</strong> <span style="font-size: small;">Alternate web browser<span style="font-size: medium;"><em>.</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">Virtual Keyboard</span></strong></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Virtual Magnifying Glass</span></strong></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>DiskCryptor </strong><span style="font-size: medium;"><span style="font-size: small;">Disk encryption application similar to Bitlocker</span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Bitlocker </span></strong><span style="font-size: small;">Microsoft&#8217;s disk encryption application</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Powershell </strong></span><span style="font-size: small;">Powerful automation tool is both a shell and a scripting language</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ultraiso </strong><span style="color: #666666; font-size: small;">Directly edit ISO files, make images from CD/DVD-ROM</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Unlocker </strong><span style="font-size: small;">Unlocker helps delete locked files with error messages</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Gimagex</strong><span style="font-size: small;"> A graphical user interface for the ImageX tool</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #008000;"><strong>SuperAntiSpyWare  </strong><span style="font-size: small;">Free Malware Remover</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Magic Jelly Bean Key Finder </strong></span><span style="font-size: small;">A freeware utility that retrieves your Product Keys</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HiJackThis </strong></span><span style="font-size: small;">Spot home page hijackers and startup programs</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ghost </strong></span><span style="font-size: small;">The classic imaging tool</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff; font-size: medium;"><strong>NVDA </strong></span>allows blind and vision impaired people to access and interact with Windows</td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>VNC Viewer </strong><span style="font-size: small;"><span style="font-weight: normal;">Remote Control Software</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Sysinternal Suite </strong><span style="font-size: small;"><span style="font-weight: normal;">Troubleshooting Utilities</span></span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">VLC</span></strong> <span style="font-size: medium;"><strong>Media Player </strong></span><span style="font-size: small;">Open-source cross-platform multimedia player</span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">IrfanView </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Image Viewer</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>FastStone Image Viewer  </strong><span style="font-size: small;">User-friendly image browser, converter and editor.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><strong><span style="font-size: medium;">Mozilla FireFox</span></strong><span style="font-size: small;"><span style="font-weight: normal;"> Another great browser</span></span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><strong><span style="font-size: medium;">Easy BCD </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Boot management tool and bcd editor.</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Take snapshots</span> </span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Drive Snapshot </strong><span style="font-size: small;">D<span style="font-size: small;">isk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">AOMEI Backuper</span> </strong><span style="font-size: small;">Imaging and backup application.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Rufus </strong></span><span style="font-size: small;">Utility to format and create bootable USB flash drives</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Wise Data Recovery </strong><span style="font-size: small;">R</span></span><span style="font-size: small;">ecovery program to get back deleted photos, documents, etc.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>WinToolkit </strong><span style="font-size: small;"><span style="font-weight: normal;">Customize Your Windows Installation</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>ImgBurn  </strong><span style="font-size: small;">CD burning tool.</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Treesize </strong><span style="font-size: small;"><span style="font-weight: normal;">Quickly Scan Directory Sizes and Find Space Hogs</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong>Defraggler </strong><span style="font-size: small;"><span style="font-weight: normal;">Disk Defragmenter</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>RecoverKeys </strong><span style="font-size: small;"><span style="font-weight: normal;">Retrieves your Product Keys</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Remote Desktop</strong><span style="font-size: small;"><span style="font-weight: normal;"> Latest version of Windows remote desktop.</span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>DismGui 4 </strong><span style="font-size: small;"><span style="font-weight: normal;">Dism with a graphical interface</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DtSearch </strong><span style="font-size: small;"><span style="font-weight: normal;">Desktop Engine  instant searching of desktop-accessible files</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Chromium Portable</strong></span> <span style="font-size: small;">Chrome based  Browser</span></span></span></td>
<td valign="top" width="332"><span style="color: #333333; font-size: medium;"><strong>Powershell </strong><span style="font-size: small;"><span style="font-weight: normal;">Automation scripting</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>R-Drive Image 6.0 </strong><span style="font-size: small;"> Disk backup &amp; recovery</span></span></span></td>
<td valign="top" width="332"></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>WinNC 6.2 </strong><span style="font-size: small;">Filemanager for Windows 10 a la Norton Commander.</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>WinUtilities </strong><span style="font-size: small;"> System performance and optimization suite</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Amigabit Data Recovery </strong><span style="font-size: small;"> Recover lost data from computer</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Ant Renamer </strong></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Audacity </strong><span style="font-size: small;">Audio editor</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Active Partition Manager 5 </strong><span style="font-size: small;"> Manage storage devices and the logical drives or partitions </span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Bulk Rename </strong><span style="font-size: small;">Easily <em>batch rename</em> files and folders </span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Directory List and Print </strong><span style="font-size: small;"> Enables listing and <em>printing</em> the content of any <em>directory</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>FolderSizes 8.2 </strong><span style="font-size: small;"> Disk space analysis tool</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><strong>AusLogics Disk Defrag</strong> <span style="font-size: small;"> Disk defragmenter software</span></span></td>
<td valign="top" width="332"><strong>7Zip</strong> <span style="font-size: small;"> Archiver and archive manager can also be used for editing wim files.</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>UndeleteOnClick</strong><span style="font-size: small;"><span style="font-weight: normal;"> </span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>CDBurnerXP </strong><span style="font-size: small;"><span style="font-weight: normal;">CD DVD Burning software</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>ClamWin </strong><span style="font-size: small;"><span style="font-weight: normal;">Antivirus Software</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="color: #0000ff;"><span style="font-size: medium;"><strong><span style="font-size: medium;">C</span><span style="font-size: small;">asper </span></strong><span style="font-size: small;">Disk imaging solution</span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium; color: #0000ff;"><strong>Crystal Disk Info </strong></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Crystal Disk Mark </strong><span style="font-size: small;">Disk </span></span></span></td>
<td valign="top" width="332">HDDExpert</td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DuplicateFilesFinder </strong><span style="font-size: small;"> Duplicates  files finder</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>EASEUS Partition Master </strong><span style="font-size: small;">Partitioning software</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">EasyBCD</span></strong></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Avira PC Cleaner </strong></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><strong>EasyRecovery</strong></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced System Care </strong><span style="font-size: small;"> Registry Cleaner and PC optimizer</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">Filezilla</span></strong></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Active Disk Image</strong></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Free Download Manager </strong><span style="font-size: small;">Download manager</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Directory List and Print </strong><span style="font-size: small;"> Enables listing and <em>printing</em> the content of any <em>directory</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><b>FastStone Image Viewer </b></span><span style="font-size: small; color: #0000ff;">Fast, stable, user-friendly image browser, converter and editor.</span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>GetRight  </strong><span style="font-size: small;">Disk space analysis tool</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><b>Hard Disk Sentinel </b>Monitoring <em>hard disk</em> health and temperature. Test and repair <em>HDD</em> problems</span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>GSmartControl</strong></span> <span style="font-size: small; color: #0000ff;">Hard disk drive and SSD health inspection tool..</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>JkDefrag  </strong><span style="font-size: small;">Disk Defragmenter</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Treesize </strong><span style="font-size: small;"><span style="font-weight: normal;">Quickly Scan Directory Sizes and Find Space Hogs</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong>Defraggler </strong><span style="font-size: small;"><span style="font-weight: normal;">Disk Defragmenter</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff; font-size: medium;"><strong>RecoverKeys </strong><span style="font-size: small;"><span style="font-weight: normal;">Retrieves your Product Keys</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #000000; font-size: medium;"><strong>Remote Desktop</strong><span style="font-weight: normal;"> Latest version of Windows remote desktop.</span></span></td>
<td valign="top" width="332"><span style="font-size: medium; color: #000000;"><strong>DismGui 4 </strong><span style="font-size: small;"><span style="font-weight: normal;">Dism with a graphical interface</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DtSearch </strong><span style="font-size: small;"><span style="font-weight: normal;">Desktop Engine  instant searching of desktop-accessible files</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"><span style="color: #333333; font-size: medium;"><strong>Powershell </strong><span style="font-size: small;"><span style="font-weight: normal;">Automation scripting</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>R-Drive Image 6.0 </strong><span style="font-size: small;"> Disk backup &amp; recovery</span></span></span></td>
<td valign="top" width="332"></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>WinUtilities </strong><span style="font-size: small;"> System performance and optimization suite</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Amigabit Data Recovery </strong><span style="font-size: small;"> Recover lost data from computer</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Ant Renamer </strong></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Audacity </strong><span style="font-size: small;">Audio editor</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Active Partition Manager 5 </strong><span style="font-size: small;"> Manage storage devices and the logical drives or partitions </span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Bulk Rename </strong><span style="font-size: small;">Easily <em>batch rename</em> files and folders </span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Directory List and Print </strong><span style="font-size: small;"> Enables listing and <em>printing</em> the content of any <em>directory</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>FolderSizes 8.2 </strong><span style="font-size: small;"> Disk space analysis tool</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><strong>AusLogics Disk Defrag</strong> <span style="font-size: small;"> Disk defragmenter software</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>7Zip</strong> <span style="font-size: small;"> Archiver and archive manager can also be used for editing wim files.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Casper</strong></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>CDBurnerXP </strong><span style="font-size: small;"><span style="font-weight: normal;">CD DVD Burning software</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>ClamWin </strong><span style="font-size: small;"><span style="font-weight: normal;">Antivirus Software</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="color: #0000ff;"><span style="font-size: medium;"><strong><span style="font-size: medium;">UndeleteOnClick</span><span style="font-size: small;"> </span></strong><span style="font-size: small;">Disk imaging solution</span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium; color: #0000ff;"><strong>Crystal Disk Info </strong></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Crystal Disk Mark </strong><span style="font-size: small;">Disk </span></span></span></td>
<td valign="top" width="332"><strong><span style="color: #0000ff;">HDDExpert</span></strong></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DuplicateFilesFinder </strong><span style="font-size: small;"> Duplicates  files finder</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>EASEUS Partition Master </strong><span style="font-size: small;">Partitioning software</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">EasyBCD</span></strong></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Avira PC Cleaner </strong></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><strong>EasyRecovery</strong></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced System Care </strong><span style="font-size: small;"> Registry Cleaner and PC optimizer</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">Filezilla</span></strong></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Active Disk Image</strong></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Free Download Manager </strong><span style="font-size: small;">Download manager</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Directory List and Print </strong><span style="font-size: small;"> Enables listing and <em>printing</em> the content of any <em>directory</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>GetRight  </strong><span style="font-size: small;">Disk space analysis tool</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><b>Hard Disk Sentinel </b>Monitoring <em>hard disk</em> health and temperature. Test and repair <em>HDD</em> problems</span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>GSmartControl</strong></span> <span style="font-size: small; color: #0000ff;">Hard disk drive and SSD health inspection tool..</span></td>
</tr>
</tbody>
</table>
														<div style="clear:both;"></div>
							<div class="meta">

	<span class="meta-date">
		2017/10/02 | 
	</span> 

	<span class="meta-author">
		By <a href="http://windowsmatters.com/author/gandalf500/" title="Posts by gandalf50" rel="author">gandalf50</a>	</span>

		<span class="meta-comments">
		 | <a href="http://windowsmatters.com/2017/10/02/gandalfs-win10pe-x64-redstone-2-build-15063-version-10-01-2017/#comments" rel="bookmark" title="Comments for Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017">85 Replies</a>
	</span>
	
	<span class="readmore">
		<a href="http://windowsmatters.com/2017/10/02/gandalfs-win10pe-x64-redstone-2-build-15063-version-10-01-2017/" rel="nofollow" title="Permanent Link to Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017">More</a>
	</span>

</div>						</div>
					</div>
					<div class="post clearfix" id="post-main-2142">
						<div class="entry clearfix">
							<a href="http://windowsmatters.com/2017/04/13/adobe-reader-11-06-silent-installer/" rel="bookmark" title="Permanent Link to Adobe Reader 11.0.23 Silent Installer"></a>
							<h2 class="post-title"><a href="http://windowsmatters.com/2017/04/13/adobe-reader-11-06-silent-installer/" rel="bookmark" title="Permanent Link to Adobe Reader 11.0.23 Silent Installer">Adobe Reader 11.0.23 Silent Installer</a></h2>
														<p>Acrobat Reader is the de facto standard for viewing pdf documents. It is basically a requirement on all computers these days.</p>
<p><strong><span style="color: #ff0000;">Updated Nov. 14, 2017</span></strong></p>
<p><a href="https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg" target="_blank" rel="noopener"><img data-attachment-id="2143" data-permalink="http://windowsmatters.com/2017/04/13/adobe-reader-11-06-silent-installer/adobe-reader-xi-11-0-03-0/" data-orig-file="https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg?fit=660%2C373" data-orig-size="660,373" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="adobe-reader-xi-11-0-03-0" data-image-description="" data-medium-file="https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg?fit=640%2C361" data-large-file="https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg?fit=660%2C373" class="alignnone wp-image-2143 size-full" src="https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg?resize=660%2C373" alt="" width="660" height="373" srcset="https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg?w=660 660w, https://i2.wp.com/windowsmatters.com/wp-content/uploads/2014/01/adobe-reader-xi-11-0-03-0-e1405411186264.jpg?resize=640%2C361 640w" sizes="(max-width: 660px) 100vw, 660px" data-recalc-dims="1" /></a></p>
<p>This is a silent installer of Adobe Reader 11.0.23  Use if for when you may need to push out the latest version of Adobe Reader to users silently.</p>
<p><span style="color: #ff0000;"><strong>Run with Administrator Rights &amp; allow 2-3 minutes for installation.</strong></span></p>
<p><a title="Download" href="https://gallery.technet.microsoft.com/Adobe-Reader-1106-Silent-d3258a8f/file/162156/3/AdbeRdr11020_en_US_Silent.exe" target="_blank" rel="noopener"><img data-attachment-id="1690" data-permalink="http://windowsmatters.com/2015/05/27/sysinternals-top-10-suite-silent-installer/download-button5-2/" data-orig-file="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?fit=136%2C43" data-orig-size="136,43" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="Download Button5" data-image-description="" data-medium-file="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?fit=136%2C43" data-large-file="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?fit=136%2C43" class="alignnone wp-image-1690 size-full" src="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?resize=136%2C43" alt="Download Button5" width="136" height="43" data-recalc-dims="1" /></a></p>
														<div style="clear:both;"></div>
							<div class="meta">

	<span class="meta-date">
		2017/04/13 | 
	</span> 

	<span class="meta-author">
		By <a href="http://windowsmatters.com/author/gandalf500/" title="Posts by gandalf50" rel="author">gandalf50</a>	</span>

		<span class="meta-comments">
		 | <a href="http://windowsmatters.com/2017/04/13/adobe-reader-11-06-silent-installer/#comments" rel="bookmark" title="Comments for Adobe Reader 11.0.23 Silent Installer">3 Replies</a>
	</span>
	
	<span class="readmore">
		<a href="http://windowsmatters.com/2017/04/13/adobe-reader-11-06-silent-installer/" rel="nofollow" title="Permanent Link to Adobe Reader 11.0.23 Silent Installer">More</a>
	</span>

</div>						</div>
					</div>
					<div class="post clearfix" id="post-main-1432">
						<div class="entry clearfix">
							<a href="http://windowsmatters.com/2017/02/26/notepad-6-3-2-silent-install/" rel="bookmark" title="Permanent Link to Notepad++ 7.5.1 Silent Installer"></a>
							<h2 class="post-title"><a href="http://windowsmatters.com/2017/02/26/notepad-6-3-2-silent-install/" rel="bookmark" title="Permanent Link to Notepad++ 7.5.1 Silent Installer">Notepad++ 7.5.1 Silent Installer</a></h2>
														<p>Notepad++ is an excellent free source code editor and Notepad replacement that supports several languages.</p>
<p><a href="https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg"><img data-attachment-id="1728" data-permalink="http://windowsmatters.com/2017/02/26/notepad-6-3-2-silent-install/notpad/" data-orig-file="https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg?fit=654%2C488" data-orig-size="654,488" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="notpad" data-image-description="" data-medium-file="https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg?fit=300%2C223" data-large-file="https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg?fit=654%2C488" class="alignnone size-full wp-image-1728" src="https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg?resize=654%2C488" alt="notpad" width="654" height="488" srcset="https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg?w=654 654w, https://i0.wp.com/windowsmatters.com/wp-content/uploads/2013/04/notpad.jpg?resize=300%2C223 300w" sizes="(max-width: 654px) 100vw, 654px" data-recalc-dims="1" /></a></p>
<p>For those who may need to install Notepad++ 7.5.1 to users silently.</p>
<p><strong><span style="color: #ff0000;">Updated Aug. 3, 2017</span></strong></p>
<p><span style="color: #ff0000;"><strong>Run with administrator rights</strong></span></p>
<p><a href="https://gallery.technet.microsoft.com/Notepad-632-silent-c6ec3f16/file/143890/3/Notepad%206.8.8%20silent.exe" target="_blank" rel="noopener"><img data-attachment-id="1690" data-permalink="http://windowsmatters.com/2015/05/27/sysinternals-top-10-suite-silent-installer/download-button5-2/" data-orig-file="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?fit=136%2C43" data-orig-size="136,43" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="Download Button5" data-image-description="" data-medium-file="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?fit=136%2C43" data-large-file="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?fit=136%2C43" class="alignnone wp-image-1690" title="Click to downoad" src="https://i1.wp.com/windowsmatters.com/wp-content/uploads/2013/06/Download-Button5.png?resize=120%2C38" alt="Download Button5" width="120" height="38" data-recalc-dims="1" /></a></p>
														<div style="clear:both;"></div>
							<div class="meta">

	<span class="meta-date">
		2017/02/26 | 
	</span> 

	<span class="meta-author">
		By <a href="http://windowsmatters.com/author/gandalf500/" title="Posts by gandalf50" rel="author">gandalf50</a>	</span>

		<span class="meta-comments">
		 | <a href="http://windowsmatters.com/2017/02/26/notepad-6-3-2-silent-install/#respond" rel="bookmark" title="Comments for Notepad++ 7.5.1 Silent Installer">Reply</a>
	</span>
	
	<span class="readmore">
		<a href="http://windowsmatters.com/2017/02/26/notepad-6-3-2-silent-install/" rel="nofollow" title="Permanent Link to Notepad++ 7.5.1 Silent Installer">More</a>
	</span>

</div>						</div>
					</div>
					<div class="post clearfix" id="post-main-3058">
						<div class="entry clearfix">
							<a href="http://windowsmatters.com/2016/11/10/gandalfs-win10pe-x64-redstone-build-14393-version-10-24-2016/" rel="bookmark" title="Permanent Link to Updated Gandalf&#8217;s Win10PE x64 Redstone build 14393 version 11-10-2016"></a>
							<h2 class="post-title"><a href="http://windowsmatters.com/2016/11/10/gandalfs-win10pe-x64-redstone-build-14393-version-10-24-2016/" rel="bookmark" title="Permanent Link to Updated Gandalf&#8217;s Win10PE x64 Redstone build 14393 version 11-10-2016">Updated Gandalf&#8217;s Win10PE x64 Redstone build 14393 version 11-10-2016</a></h2>
														<p align="left"><span style="color: #000000;">Updated version 11-10-2016 of my Windows 10PE x64 Redstone release build 14393.  This build replaces version 10-24-2016. See update notes below for details. As with the previous version this <strong>provides support for running 32bit programs</strong> (WoW64).  The apps listed below are included in this build. Programs in <span style="color: #0000ff;"><strong>Blue</strong> </span>are new and programs in <span style="color: #008000;"><strong>Green</strong></span> have been updated in this release.<span style="color: #ff0000;"> Many NEW APPS added to this release as well as a torrent magnet link. </span></span></p>
<table style="height: 1338px;" border="2" width="632" cellspacing="2" cellpadding="2">
<tbody>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Winrar </strong><span style="font-size: small;">Powerful archiver and archive manager</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Acronis True Image 2016 x64 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>MS Paint and Wordpad </strong><span style="font-size: small;">Microsoft’s basic image and text editors</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Macrium Reflect 6.1.1311 </strong><span style="font-size: small;">Backup and disk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>CCleaner </strong><span style="font-size: small;">System optimization, privacy and cleaning tool</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Media player classic </strong><span style="font-size: small;">Classic Windows media player</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HWiNFO </strong><span style="font-size: small;">Hardware information and diagnostic tool</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Screen capture application.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium; color: #0000ff;"><strong>Any Desk </strong><span style="font-size: small;">Remote Desktop application</span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><span style="font-size: medium;"><strong>Teamviewer </strong><span style="font-size: small;">Remote control solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Double Drive</strong><span style="font-size: small;"> Driver backup application</span></span></td>
<td valign="top" width="332"><span style="font-size: medium; color: #0000ff;"><strong>HDClone 6.0.5 </strong><span style="font-size: small;"> Copy a complete hard disk onto another, larger hard disk</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Winmerge </strong><span style="font-size: small;">File comparison tool</span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><strong>CrystalCPUID </strong><span style="font-size: small;"> Get detailed System information</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium; color: #0000ff;"><strong>Duplicate File Detective Pro </strong><span style="font-size: small;"> Find duplicate files</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ntpwedit </strong><span style="font-size: small;">Change or remove passwords for local system accounts</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>AOMEI Partition Assistant</strong> <span style="font-size: small;">Partitioning solution.</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Partition Wizard</strong> <span style="font-size: small;">Alternate web browser<span style="font-size: medium;"><em>.</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">Virtual Keyboard</span></strong></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Virtual Magnifying Glass</span></strong></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>DiskCryptor </strong><span style="font-size: medium;"><span style="font-size: small;">Disk encryption application similar to Bitlocker</span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">Bitlocker </span></strong><span style="font-size: small;">Microsoft&#8217;s disk encryption application</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Powershell </strong></span><span style="font-size: small;">Powerful automation tool is both a shell and a scripting language</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ultraiso </strong><span style="font-size: small; color: #666666;">Directly edit ISO files, make images from CD/DVD-ROM</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Unlocker </strong><span style="font-size: small;">Unlocker helps delete locked files with error messages</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Gimagex</strong><span style="font-size: small;"> A graphical user interface for the ImageX tool</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #008000;"><strong>SuperAntiSpyWare  </strong><span style="font-size: small;">Free Malware Remover</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Magic Jelly Bean Key Finder </strong></span><span style="font-size: small;">A freeware utility that retrieves your Product Keys</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>HiJackThis </strong></span><span style="font-size: small;">Spot home page hijackers and startup programs</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Ghost </strong></span><span style="font-size: small;">The classic imaging tool</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Skype </strong></span><span style="font-size: small;">Provides video chat and voice calls.</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>VNC Viewer </strong><span style="font-size: small;"><span style="font-weight: normal;">Remote Control Software</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="font-size: medium;"><strong>Sysinternal Suite </strong><span style="font-size: small;"><span style="font-weight: normal;">Troubleshooting Utilities</span></span></span></span></td>
<td valign="top" width="332"><strong><span style="font-size: medium;">VLC</span></strong> <span style="font-size: medium;"><strong>Media Player </strong></span><span style="font-size: small;">Open-source cross-platform multimedia player</span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="font-size: medium;">IrfanView </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Image Viewer</span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>FastStone Image Viewer  </strong><span style="font-size: small;">User-friendly image browser, converter and editor.</span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><strong><span style="font-size: medium;">Mozilla FireFox</span></strong><span style="font-size: small;"><span style="font-weight: normal;"> Another great browser</span></span></span></td>
<td valign="top" width="332"><span style="color: #008000;"><strong><span style="font-size: medium;">Easy BCD </span></strong><span style="font-size: small;"><span style="font-weight: normal;">Boot management tool and bcd editor.</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Snipping Tool </strong><span style="font-size: small;">Take snapshots</span> </span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Drive Snapshot </strong><span style="font-size: small;">D<span style="font-size: small;">isk imaging solution</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong><span style="color: #0000ff;">AOMEI Backuper</span> </strong><span style="font-size: small;">Imaging and backup application.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>Rufus </strong></span><span style="font-size: small;">Utility to format and create bootable USB flash drives</span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><strong>Wise Data Recovery </strong><span style="font-size: small;">R</span></span><span style="font-size: small;">ecovery program to get back deleted photos, documents, etc.</span></td>
<td valign="top" width="332"><span style="font-size: medium;"><strong>WinToolkit </strong><span style="font-size: small;"><span style="font-weight: normal;"> Customize Your Windows Installation</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>ImgBurn  </strong><span style="font-size: small;">CD burning tool.</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #008000;"><strong>Treesize </strong><span style="font-size: small;"><span style="font-weight: normal;">Quickly Scan Directory Sizes and Find Space Hogs</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><strong>Defraggler </strong><span style="font-size: small;"><span style="font-weight: normal;">Disk Defragmenter</span></span></td>
<td valign="top" width="332"><span style="font-size: medium; color: #0000ff;"><strong>RecoverKeys </strong><span style="font-size: small;"><span style="font-weight: normal;"> Retrieves your Product Keys</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Remote Desktop</strong><span style="font-size: small;"><span style="font-weight: normal;"> Latest version of Windows remote desktop.</span></span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium;"><span style="color: #0000ff;"><strong>DismGui 4 </strong><span style="font-size: small;"><span style="font-weight: normal;">Dism with a graphical interface</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>DtSearch </strong><span style="font-size: small;"><span style="font-weight: normal;"> Desktop Engine  instant searching of desktop-accessible files</span></span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced Renamer 3.72  </strong><span style="font-size: small;"><span style="font-weight: normal;">Batch <em>rename</em> files and folders</span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #008000;"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Chromium Portable</strong></span> <span style="font-size: small;">Chrome based  Browser</span></span></span></td>
<td valign="top" width="332"><span style="font-size: medium; color: #333333;"><strong>Powershell </strong><span style="font-size: small;"><span style="font-weight: normal;">Automation scripting</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>R-Drive Image 6.0 </strong><span style="font-size: small;"> Disk backup &amp; recovery</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Syncovery Pro </strong><span style="font-size: small;"><span style="font-weight: normal;">Back up your data and synchronize PCs</span></span></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>WinNC 6.2 </strong><span style="font-size: small;"> Filemanager for Windows 10 a la Norton Commander.</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>WinUtilities </strong><span style="font-size: small;"> System performance and optimization suite</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Wireshark </strong><span style="font-size: small;"> Network protocol analyzer</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>ExamDiff </strong><span style="font-size: small;"> Visual file comparison. </span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Amigabit Data Recovery </strong><span style="font-size: small;"> Recover lost data from computer</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Advanced System Care </strong><span style="font-size: small;"> Registry Cleaner and PC optimizer</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Aida64 </strong><span style="font-size: small;"> System information, diagnostics and benchmarking </span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Active Partition Manager 5 </strong><span style="font-size: small;"> Manage storage devices and the logical drives or partitions </span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Bulk Rename </strong><span style="font-size: small;"> Easily <em>batch rename</em> files and folders </span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>Directory List and Print </strong><span style="font-size: small;"> Enables listing and <em>printing</em> the content of any <em>directory</em></span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>EF Commander </strong><span style="font-size: small;"> Multi-featured file manager</span></span></span></td>
<td valign="top" width="332"><span style="color: #0000ff;"><span style="font-size: medium;"><strong>FolderSizes 8.2 </strong><span style="font-size: small;"> Disk space analysis tool</span></span></span></td>
</tr>
<tr>
<td valign="top" width="299"><span style="color: #0000ff;"><strong>AusLogics Disk Defrag</strong> <span style="font-size: small;"> Disk defragmenter software</span></span></td>
<td valign="top" width="332"><strong>7Zip</strong> <span style="font-size: small;"> Archiver and archive manager can also be used for editing wim files.</span></td>
</tr>
</tbody>
</table>
														<div style="clear:both;"></div>
							<div class="meta">

	<span class="meta-date">
		2016/11/10 | 
	</span> 

	<span class="meta-author">
		By <a href="http://windowsmatters.com/author/gandalf500/" title="Posts by gandalf50" rel="author">gandalf50</a>	</span>

		<span class="meta-comments">
		 | <a href="http://windowsmatters.com/2016/11/10/gandalfs-win10pe-x64-redstone-build-14393-version-10-24-2016/#comments" rel="bookmark" title="Comments for Updated Gandalf&#8217;s Win10PE x64 Redstone build 14393 version 11-10-2016">203 Replies</a>
	</span>
	
	<span class="readmore">
		<a href="http://windowsmatters.com/2016/11/10/gandalfs-win10pe-x64-redstone-build-14393-version-10-24-2016/" rel="nofollow" title="Permanent Link to Updated Gandalf&#8217;s Win10PE x64 Redstone build 14393 version 11-10-2016">More</a>
	</span>

</div>						</div>
					</div>
				</div>
				
			</div>
				
			</div>

			
		</div>


		<div id="contentright">

			<div id="sidebar" class="clearfix">
				<div id="paypaldonatewidget-7" class="widget widget_paypaldonatewidget"><div class="widget-wrap">     
	 <b>         Keeping this site updated requires a lot of time and effort. Please help support it and donate a cup of coffee or click on the occasional ad.  Customized PE's in language of your choice or with customized apps of your choice (up to 5) available with donations of  $50 or more. 
Thank You                    </b>
	 <div align="center"><form method="post" action="https://www.paypal.com/cgi-bin/webscr">
<div class="paypal-donations">
<input type="hidden" value="_donations" name="cmd"/>
<input type="hidden" value="gandalf50@outlook.com " name="business"/>

<input type="hidden" value="You found the information helpful and want to say thanks? Your donation is enough to inspire us to do more. Thanks a bunch!" name="item_name"/>
<input type="hidden" value="USD" name="currency_code"/>
<input type="image" alt="PayPal � The safer, easier way to pay online." name="submit" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif"/><img width="1" height="1" src="https://www.paypal.com/en_US/i/scr/pixel.gif" alt=""/></div></form></div>
	 
	 
	
	</div></div>		<div id="recent-posts-2" class="widget widget_recent_entries"><div class="widget-wrap">		<h3 class="widgettitle"><span>Recent Posts</span></h3>		<ul>
											<li>
					<a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/">Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018</a>
									</li>
											<li>
					<a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/">Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018</a>
									</li>
											<li>
					<a href="http://windowsmatters.com/2017/10/02/gandalfs-win10pe-x64-redstone-2-build-15063-version-10-01-2017/">Gandalf’s Windows 10PE x64 Redstone 2 build 15063 version 10-04-2017</a>
									</li>
											<li>
					<a href="http://windowsmatters.com/2017/04/13/adobe-reader-11-06-silent-installer/">Adobe Reader 11.0.23 Silent Installer</a>
									</li>
											<li>
					<a href="http://windowsmatters.com/2017/02/26/notepad-6-3-2-silent-install/">Notepad++ 7.5.1 Silent Installer</a>
									</li>
					</ul>
		</div></div><div id="archives-2" class="widget widget_archive"><div class="widget-wrap"><h3 class="widgettitle"><span>Archives</span></h3>		<label class="screen-reader-text" for="archives-dropdown-2">Archives</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='http://windowsmatters.com/2018/03/'> March 2018 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2017/10/'> October 2017 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2017/04/'> April 2017 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2017/02/'> February 2017 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2016/11/'> November 2016 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2016/08/'> August 2016 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2016/07/'> July 2016 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2016/05/'> May 2016 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2016/04/'> April 2016 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2016/03/'> March 2016 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2015/12/'> December 2015 &nbsp;(3)</option>
	<option value='http://windowsmatters.com/2015/11/'> November 2015 &nbsp;(5)</option>
	<option value='http://windowsmatters.com/2015/10/'> October 2015 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2015/09/'> September 2015 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2015/08/'> August 2015 &nbsp;(3)</option>
	<option value='http://windowsmatters.com/2015/05/'> May 2015 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2015/04/'> April 2015 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2015/02/'> February 2015 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2015/01/'> January 2015 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2014/07/'> July 2014 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2014/05/'> May 2014 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2014/01/'> January 2014 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2013/09/'> September 2013 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2013/08/'> August 2013 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2013/07/'> July 2013 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2013/06/'> June 2013 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2013/05/'> May 2013 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2013/04/'> April 2013 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2013/03/'> March 2013 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2013/01/'> January 2013 &nbsp;(5)</option>
	<option value='http://windowsmatters.com/2012/12/'> December 2012 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2012/11/'> November 2012 &nbsp;(3)</option>
	<option value='http://windowsmatters.com/2012/10/'> October 2012 &nbsp;(4)</option>
	<option value='http://windowsmatters.com/2012/09/'> September 2012 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2012/08/'> August 2012 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2012/07/'> July 2012 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2012/06/'> June 2012 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2012/05/'> May 2012 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2012/03/'> March 2012 &nbsp;(3)</option>
	<option value='http://windowsmatters.com/2012/02/'> February 2012 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2012/01/'> January 2012 &nbsp;(2)</option>
	<option value='http://windowsmatters.com/2011/12/'> December 2011 &nbsp;(5)</option>
	<option value='http://windowsmatters.com/2011/10/'> October 2011 &nbsp;(3)</option>
	<option value='http://windowsmatters.com/2011/09/'> September 2011 &nbsp;(7)</option>
	<option value='http://windowsmatters.com/2011/08/'> August 2011 &nbsp;(11)</option>
	<option value='http://windowsmatters.com/2011/02/'> February 2011 &nbsp;(1)</option>
	<option value='http://windowsmatters.com/2011/01/'> January 2011 &nbsp;(1)</option>

		</select>
		</div></div><div id="tag_cloud-2" class="widget widget_tag_cloud"><div class="widget-wrap"><h3 class="widgettitle"><span>Tags</span></h3><div class="tagcloud"><a href="http://windowsmatters.com/tag/admx/" class="tag-cloud-link tag-link-30 tag-link-position-1" style="font-size: 10.7096774194pt;" aria-label="admx (2 items)">admx</a>
<a href="http://windowsmatters.com/tag/batch/" class="tag-cloud-link tag-link-110 tag-link-position-2" style="font-size: 8pt;" aria-label="Batch (1 item)">Batch</a>
<a href="http://windowsmatters.com/tag/boot-options/" class="tag-cloud-link tag-link-88 tag-link-position-3" style="font-size: 12.5161290323pt;" aria-label="Boot Options (3 items)">Boot Options</a>
<a href="http://windowsmatters.com/tag/dart-7/" class="tag-cloud-link tag-link-89 tag-link-position-4" style="font-size: 14.0215053763pt;" aria-label="DaRT 7 (4 items)">DaRT 7</a>
<a href="http://windowsmatters.com/tag/dism/" class="tag-cloud-link tag-link-90 tag-link-position-5" style="font-size: 8pt;" aria-label="DISM (1 item)">DISM</a>
<a href="http://windowsmatters.com/tag/gpmc-2/" class="tag-cloud-link tag-link-36 tag-link-position-6" style="font-size: 14.0215053763pt;" aria-label="gpmc (4 items)">gpmc</a>
<a href="http://windowsmatters.com/tag/group-policy/" class="tag-cloud-link tag-link-91 tag-link-position-7" style="font-size: 14.0215053763pt;" aria-label="Group Policy (4 items)">Group Policy</a>
<a href="http://windowsmatters.com/tag/inject-drivers/" class="tag-cloud-link tag-link-122 tag-link-position-8" style="font-size: 8pt;" aria-label="inject drivers (1 item)">inject drivers</a>
<a href="http://windowsmatters.com/tag/java/" class="tag-cloud-link tag-link-86 tag-link-position-9" style="font-size: 8pt;" aria-label="java (1 item)">java</a>
<a href="http://windowsmatters.com/tag/mac-2/" class="tag-cloud-link tag-link-39 tag-link-position-10" style="font-size: 8pt;" aria-label="mac (1 item)">mac</a>
<a href="http://windowsmatters.com/tag/map-drive/" class="tag-cloud-link tag-link-121 tag-link-position-11" style="font-size: 8pt;" aria-label="map drive (1 item)">map drive</a>
<a href="http://windowsmatters.com/tag/mdop/" class="tag-cloud-link tag-link-92 tag-link-position-12" style="font-size: 10.7096774194pt;" aria-label="MDOP (2 items)">MDOP</a>
<a href="http://windowsmatters.com/tag/mdt-2010-2/" class="tag-cloud-link tag-link-74 tag-link-position-13" style="font-size: 10.7096774194pt;" aria-label="mdt 2010 (2 items)">mdt 2010</a>
<a href="http://windowsmatters.com/tag/mdt-2012-2/" class="tag-cloud-link tag-link-75 tag-link-position-14" style="font-size: 10.7096774194pt;" aria-label="mdt 2012 (2 items)">mdt 2012</a>
<a href="http://windowsmatters.com/tag/outlook/" class="tag-cloud-link tag-link-96 tag-link-position-15" style="font-size: 10.7096774194pt;" aria-label="Outlook (2 items)">Outlook</a>
<a href="http://windowsmatters.com/tag/password-recovery/" class="tag-cloud-link tag-link-118 tag-link-position-16" style="font-size: 8pt;" aria-label="Password Recovery (1 item)">Password Recovery</a>
<a href="http://windowsmatters.com/tag/powershell/" class="tag-cloud-link tag-link-111 tag-link-position-17" style="font-size: 20.7956989247pt;" aria-label="Powershell (13 items)">Powershell</a>
<a href="http://windowsmatters.com/tag/rdp/" class="tag-cloud-link tag-link-43 tag-link-position-18" style="font-size: 12.5161290323pt;" aria-label="RDP (3 items)">RDP</a>
<a href="http://windowsmatters.com/tag/rdp-8/" class="tag-cloud-link tag-link-59 tag-link-position-19" style="font-size: 14.0215053763pt;" aria-label="rdp 8 (4 items)">rdp 8</a>
<a href="http://windowsmatters.com/tag/recovery-options/" class="tag-cloud-link tag-link-94 tag-link-position-20" style="font-size: 14.0215053763pt;" aria-label="Recovery Options (4 items)">Recovery Options</a>
<a href="http://windowsmatters.com/tag/server-2012-remote-desktop-client/" class="tag-cloud-link tag-link-47 tag-link-position-21" style="font-size: 10.7096774194pt;" aria-label="server 2012 remote desktop client (2 items)">server 2012 remote desktop client</a>
<a href="http://windowsmatters.com/tag/sfx/" class="tag-cloud-link tag-link-98 tag-link-position-22" style="font-size: 8pt;" aria-label="SFX (1 item)">SFX</a>
<a href="http://windowsmatters.com/tag/silent-inataller/" class="tag-cloud-link tag-link-72 tag-link-position-23" style="font-size: 12.5161290323pt;" aria-label="Silent Inataller (3 items)">Silent Inataller</a>
<a href="http://windowsmatters.com/tag/silent-installer/" class="tag-cloud-link tag-link-113 tag-link-position-24" style="font-size: 17.7849462366pt;" aria-label="Silent Installer (8 items)">Silent Installer</a>
<a href="http://windowsmatters.com/tag/smtp/" class="tag-cloud-link tag-link-48 tag-link-position-25" style="font-size: 8pt;" aria-label="SMTP (1 item)">SMTP</a>
<a href="http://windowsmatters.com/tag/standalone-system-sweeper/" class="tag-cloud-link tag-link-107 tag-link-position-26" style="font-size: 8pt;" aria-label="Standalone System Sweeper (1 item)">Standalone System Sweeper</a>
<a href="http://windowsmatters.com/tag/themes/" class="tag-cloud-link tag-link-70 tag-link-position-27" style="font-size: 8pt;" aria-label="themes (1 item)">themes</a>
<a href="http://windowsmatters.com/tag/vlc/" class="tag-cloud-link tag-link-116 tag-link-position-28" style="font-size: 8pt;" aria-label="vlc (1 item)">vlc</a>
<a href="http://windowsmatters.com/tag/widows-8-1-update/" class="tag-cloud-link tag-link-79 tag-link-position-29" style="font-size: 8pt;" aria-label="widows 8.1 update (1 item)">widows 8.1 update</a>
<a href="http://windowsmatters.com/tag/windows-7/" class="tag-cloud-link tag-link-99 tag-link-position-30" style="font-size: 17.0322580645pt;" aria-label="Windows 7 (7 items)">Windows 7</a>
<a href="http://windowsmatters.com/tag/windows-8/" class="tag-cloud-link tag-link-100 tag-link-position-31" style="font-size: 15.2258064516pt;" aria-label="Windows 8 (5 items)">Windows 8</a>
<a href="http://windowsmatters.com/tag/windows-8-1/" class="tag-cloud-link tag-link-115 tag-link-position-32" style="font-size: 8pt;" aria-label="Windows 8.1 (1 item)">Windows 8.1</a>
<a href="http://windowsmatters.com/tag/windows-10/" class="tag-cloud-link tag-link-120 tag-link-position-33" style="font-size: 18.5376344086pt;" aria-label="Windows 10 (9 items)">Windows 10</a>
<a href="http://windowsmatters.com/tag/winpe/" class="tag-cloud-link tag-link-102 tag-link-position-34" style="font-size: 22pt;" aria-label="WinPE (16 items)">WinPE</a>
<a href="http://windowsmatters.com/tag/winrar/" class="tag-cloud-link tag-link-103 tag-link-position-35" style="font-size: 10.7096774194pt;" aria-label="WinRar (2 items)">WinRar</a>
<a href="http://windowsmatters.com/tag/winre/" class="tag-cloud-link tag-link-104 tag-link-position-36" style="font-size: 14.0215053763pt;" aria-label="WinRE (4 items)">WinRE</a>
<a href="http://windowsmatters.com/tag/wordpress-migration-2/" class="tag-cloud-link tag-link-81 tag-link-position-37" style="font-size: 8pt;" aria-label="WordPress Migration (1 item)">WordPress Migration</a></div>
</div></div><div id="recent-comments-3" class="widget widget_recent_comments"><div class="widget-wrap"><h3 class="widgettitle"><span>Recent Comments</span></h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">HiHiHi</span> on <a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/#comment-12751">Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018</a></li><li class="recentcomments"><span class="comment-author-link">Qual</span> on <a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/#comment-12748">Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018</a></li><li class="recentcomments"><span class="comment-author-link">Dave46</span> on <a href="http://windowsmatters.com/2018/03/13/gandalfs-win10pe-x64-redstone-3-build-16299-version-03-13-2018/#comment-12747">Gandalf&#8217;s Windows 10PE x64 Redstone 3 build 16299 version 03-13-2018</a></li><li class="recentcomments"><span class="comment-author-link">gandalf50</span> on <a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/#comment-12746">Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018</a></li><li class="recentcomments"><span class="comment-author-link">gdc88</span> on <a href="http://windowsmatters.com/2018/03/05/gandalfs-windows-10pe-x86-redstone-3-build-16299-version-01-27-2018/#comment-12745">Gandalf’s Windows 10PE x86 Redstone 3 build 16299 version  03-05-2018</a></li></ul></div></div>			</div>

			<div id="sidebar-bottom" class="clearfix">

				<div id="sidebar-bottom-left">
														</div>

				<div id="sidebar-bottom-right">
														</div>

			</div>

		</div>


	</div>

	<div class="banner728-container bottom clearfix">
	<div class="banner728">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970 x 90 Large Leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-7078648950207249"
     data-ad-slot="9466568833"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	</div>
	</div>

</div>


<div id="footer">
	<div class="limit clearfix">

		<div class="sub-icons clearfix">

	<a title="Subscribe via RSS Feed" href="http://windowsmatters.com/feed/"><img class="rss-sub" src="http://windowsmatters.com/wp-content/themes/wp-davinci-20/images/feed.png" alt="Subscribe via RSS Feed" align="top" /></a>

	<a rel="external" title="Follow Me on Twitter" href="http://www.twitter.com/patfian"><img class="twitter-sub" src="http://windowsmatters.com/wp-content/themes/wp-davinci-20/images/twitter.png" alt="Follow Me on Twitter" align="top" /></a>








</div>
		
		&copy;  2018 Musings of an IT Pro. All rights reserved. <a href="http://www.windowsmatters.com/"></a>

	</div>
</div>

</div>

<!-- Plugin: WP Analytics Tracking -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41636764-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>	<div style="display:none">
	</div>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shCore.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushAS3.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushBash.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushColdFusion.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js?ver=20090602'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushCpp.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushCSharp.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushCss.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushDelphi.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushDiff.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushErlang.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js?ver=20091003'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushGroovy.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushJava.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushJavaFX.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushJScript.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js?ver=20090613'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js?ver=20091209'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js?ver=20091207'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPerl.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPhp.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPlain.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPowerShell.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushPython.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js?ver=20100919'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushRuby.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushScala.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushSql.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushVb.js?ver=2.1.364'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/shBrushXml.js?ver=2.1.364'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/styles/shCore.css?ver=2.1.364";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/styles/shThemeDefault.css?ver=2.1.364";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.clipboardSwf = 'http://windowsmatters.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/clipboard.swf';
	SyntaxHighlighter.config.strings.expandSource = 'show source';
	SyntaxHighlighter.config.strings.viewSource = 'view source';
	SyntaxHighlighter.config.strings.copyToClipboard = 'copy to clipboard';
	SyntaxHighlighter.config.strings.copyToClipboardConfirmation = 'The code is in your clipboard now';
	SyntaxHighlighter.config.strings.print = 'print';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.all();
</script>
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://windowsmatters.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/windowsmatters.com\/wp-admin\/admin-ajax.php","nonce":"f7494acff3","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"http:\/\/windowsmatters.com\/wp-login.php?redirect_to=http%3A%2F%2Fwindowsmatters.com%2F2017%2F04%2F13%2Fadobe-reader-11-06-silent-installer%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://windowsmatters.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'55280928',post:'0',tz:'-7',srv:'windowsmatters.com'} ]);
	_stq.push([ 'clickTrackerInit', '55280928', '0' ]);
</script>

</body>

</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 4198/138 objects using disk

Object Cache debug info:
Caching:            enabled
Total calls:        138
Cache hits:         4198
Cache misses:       59
Total time:         0.0216
W3TC Object Cache info:
    # |  Op   |         Returned          | Data size (b) | Query time (s) |           Group | ID
    1 |  get  |   from persistent cache   |             4 |         0.0001 |         default | is_blog_installed
    2 |  get  |   from persistent cache   |           543 |         0.0001 |         options | notoptions
    3 |  get  |   from persistent cache   |        417624 |         0.0008 |         options | alloptions
    4 |  get  |       not in cache        |               |              0 |    site-options | 1:notoptions
    5 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
    6 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
    7 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
    8 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
    9 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   10 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   11 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   12 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   13 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   14 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   15 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   16 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   17 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   18 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   19 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   20 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   21 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   22 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   23 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   24 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   25 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   26 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   27 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   28 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   29 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   30 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   31 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   32 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   33 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   34 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   35 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   36 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   37 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   38 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   39 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   40 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   41 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   42 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   43 |  get  |   from persistent cache   |             8 |         0.0001 |       transient | jetpack_idc_allowed
   44 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   45 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   46 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   47 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   48 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   49 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   50 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   51 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   52 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   53 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   54 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   55 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   56 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   57 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   58 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   59 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   60 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   61 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   62 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   63 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   64 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   65 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   66 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   67 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   68 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   69 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   70 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   71 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   72 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   73 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   74 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   75 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   76 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   77 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   78 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   79 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   80 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   81 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   82 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   83 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   84 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   85 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   86 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   87 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   88 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   89 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   90 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   91 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   92 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   93 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   94 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   95 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   96 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   97 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
   98 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
   99 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  100 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  101 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  102 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  103 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  104 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  105 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  106 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  107 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  108 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  109 |  get  |    from in-call cache     |             8 |              0 |       transient | jetpack_idc_allowed
  110 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  111 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  112 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  113 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  114 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  115 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  116 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  117 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  118 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  119 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  120 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  121 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  122 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  123 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  124 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  125 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  126 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  127 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  128 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  129 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  130 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  131 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  132 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  133 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  134 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  135 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  136 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  137 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  138 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  139 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  140 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  141 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  142 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  143 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  144 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  145 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  146 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  147 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  148 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  149 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  150 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  151 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  152 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  153 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  154 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  155 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  156 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  157 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  158 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  159 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  160 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  161 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  162 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  163 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  164 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  165 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  166 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  167 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  168 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  169 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  170 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  171 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  172 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  173 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  174 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  175 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  176 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  177 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  178 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  179 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  180 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  181 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  182 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  183 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  184 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  185 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  186 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  187 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  188 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  189 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  190 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  191 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  192 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  193 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  194 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  195 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  196 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  197 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  198 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  199 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  200 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  201 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  202 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  203 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  204 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  205 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  206 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  207 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  208 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  209 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  210 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  211 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  212 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  213 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  214 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  215 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  216 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  217 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  218 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  219 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  220 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  221 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  222 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  223 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  224 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  225 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  226 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  227 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  228 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  229 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  230 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  231 |  get  |    from in-call cache     |             4 |              0 |         default | is_blog_installed
  232 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  233 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  234 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  235 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  236 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  237 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  238 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  239 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  240 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  241 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  242 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  243 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  244 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  245 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  246 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  247 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  248 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  249 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  250 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  251 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  252 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  253 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  254 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  255 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  256 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  257 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  258 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  259 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  260 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  261 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  262 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  263 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  264 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  265 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  266 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  267 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  268 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  269 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  270 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  271 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  272 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  273 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  274 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  275 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  276 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  277 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  278 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  279 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  280 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  281 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  282 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  283 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  284 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  285 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  286 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  287 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  288 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  289 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  290 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  291 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  292 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  293 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  294 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  295 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  296 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  297 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  298 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  299 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  300 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  301 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  302 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  303 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  304 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  305 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  306 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  307 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  308 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  309 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  310 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  311 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  312 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  313 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  314 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  315 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  316 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  317 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  318 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  319 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  320 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  321 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  322 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  323 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  324 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  325 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  326 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  327 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  328 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  329 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  330 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  331 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  332 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  333 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  334 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  335 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  336 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  337 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  338 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  339 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  340 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  341 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  342 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  343 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  344 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  345 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  346 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  347 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  348 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  349 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  350 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  351 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  352 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  353 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  354 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  355 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  356 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  357 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  358 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  359 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  360 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  361 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  362 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  363 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  364 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  365 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  366 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  367 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  368 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  369 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  370 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  371 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  372 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  373 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  374 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  375 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  376 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  377 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  378 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  379 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  380 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  381 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  382 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  383 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  384 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  385 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  386 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  387 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  388 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  389 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  390 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  391 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  392 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  393 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  394 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  395 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  396 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  397 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  398 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  399 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  400 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  401 |  get  |   from persistent cache   |            29 |         0.0001 |           terms | last_changed
  402 |  get  |   from persistent cache   |          3666 |         0.0001 |           terms | get_terms:15384716da53e53c1990f5a4e9e8e164:0.94241600 1521530192
  403 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  404 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  405 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  406 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  407 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  408 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  409 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  410 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  411 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  412 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  413 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  414 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  415 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  416 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  417 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  418 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  419 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  420 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  421 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  422 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  423 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  424 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  425 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  426 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  427 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  428 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  429 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  430 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  431 |  get  |   from persistent cache   |         17443 |         0.0001 |           posts | 3285
  432 |  get  |   from persistent cache   |         16931 |              0 |           posts | 3247
  433 |  get  |   from persistent cache   |         34313 |         0.0001 |           posts | 3159
  434 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
  435 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
  436 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
  437 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  438 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  439 |  get  |   from persistent cache   |            25 |              0 | category_relationships | 3285
  440 |  get  |   from persistent cache   |           264 |              0 |           terms | 87
  441 |  get  |   from persistent cache   |           261 |              0 |           terms | 124
  442 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
  443 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
  444 |  get  |   from persistent cache   |               |              0 | post_tag_relationships | 3285
  445 |  get  |       not in cache        |               |              0 | post_format_relationships | 3285
  446 |  get  |   from persistent cache   |            25 |              0 | category_relationships | 3247
  447 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
  448 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
  449 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
  450 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
  451 |  get  |   from persistent cache   |               |              0 | post_tag_relationships | 3247
  452 |  get  |       not in cache        |               |              0 | post_format_relationships | 3247
  453 |  get  |   from persistent cache   |            25 |              0 | category_relationships | 3159
  454 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
  455 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
  456 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
  457 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
  458 |  get  |   from persistent cache   |            26 |              0 | post_tag_relationships | 3159
  459 |  get  |   from persistent cache   |           258 |              0 |           terms | 120
  460 |  get  |   from persistent cache   |           246 |              0 |           terms | 102
  461 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
  462 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
  463 |  get  |   from persistent cache   |               |              0 | post_format_relationships | 3159
  464 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  465 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  466 |  get  |   from persistent cache   |           380 |         0.0001 |       post_meta | 3285
  467 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  468 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  469 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  470 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  471 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  472 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  473 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  474 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  475 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  476 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  477 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  478 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  479 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  480 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  481 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  482 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  483 |  get  |       not in cache        |               |              0 |    site-options | 1:notoptions
  484 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  485 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  486 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  487 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  488 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  489 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  490 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  491 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  492 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  493 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  494 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  495 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  496 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  497 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  498 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  499 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  500 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  501 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  502 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  503 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  504 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  505 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  506 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  507 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  508 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  509 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  510 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  511 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  512 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  513 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  514 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  515 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  516 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  517 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  518 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  519 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  520 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  521 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  522 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  523 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  524 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  525 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  526 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  527 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  528 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  529 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  530 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  531 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  532 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  533 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  534 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  535 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  536 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  537 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  538 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  539 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  540 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  541 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  542 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  543 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  544 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  545 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  546 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  547 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  548 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  549 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  550 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  551 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  552 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  553 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  554 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  555 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  556 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  557 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  558 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  559 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  560 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  561 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  562 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  563 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  564 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  565 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  566 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  567 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  568 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  569 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  570 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  571 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  572 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  573 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  574 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  575 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  576 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  577 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
  578 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3285
  579 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  580 |  get  |   from persistent cache   |           380 |         0.0001 |       post_meta | 3247
  581 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
  582 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3247
  583 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3247
  584 |  get  |   from persistent cache   |          1337 |              0 |       post_meta | 3159
  585 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
  586 |  get  |    from in-call cache     |            26 |              0 | post_tag_relationships | 3159
  587 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
  588 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
  589 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
  590 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
  591 |  get  |    from in-call cache     |          1337 |              0 |       post_meta | 3159
  592 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  593 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  594 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  595 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  596 |  get  |   from persistent cache   |           388 |              0 |           users | 739
  597 |  get  |   from persistent cache   |          6193 |         0.0001 |       user_meta | 739
  598 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
  599 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
  600 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  601 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  602 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  603 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  604 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  605 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  606 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  607 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  608 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  609 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  610 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  611 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  612 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  613 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  614 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  615 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  616 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  617 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  618 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  619 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  620 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  621 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  622 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  623 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  624 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  625 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  626 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  627 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  628 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  629 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  630 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  631 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  632 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  633 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  634 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  635 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  636 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  637 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  638 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  639 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  640 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
  641 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  642 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  643 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  644 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  645 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  646 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  647 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  648 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  649 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  650 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  651 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  652 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  653 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  654 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  655 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  656 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  657 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  658 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  659 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  660 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  661 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  662 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  663 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  664 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  665 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  666 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  667 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  668 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  669 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  670 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  671 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  672 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  673 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  674 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  675 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  676 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  677 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  678 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  679 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  680 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  681 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  682 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  683 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  684 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  685 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  686 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  687 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  688 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  689 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  690 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  691 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  692 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  693 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  694 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  695 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  696 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  697 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  698 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  699 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  700 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  701 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  702 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  703 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  704 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  705 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  706 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  707 |  get  |       not in cache        |               |              0 |    site-options | 1:notoptions
  708 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  709 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  710 |  get  |   from persistent cache   |               |              0 |         options | can_compress_scripts
  711 |  get  |       not in cache        |               |              0 |    site-options | 1:notoptions
  712 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  713 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  714 |  get  |    from in-call cache     |               |              0 |         options | can_compress_scripts
  715 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  716 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  717 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  718 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  719 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  720 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  721 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  722 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  723 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  724 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  725 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  726 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  727 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  728 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  729 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  730 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  731 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  732 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  733 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  734 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  735 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  736 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  737 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  738 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  739 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  740 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  741 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  742 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  743 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  744 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  745 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  746 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  747 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  748 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  749 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  750 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  751 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  752 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  753 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  754 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  755 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  756 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  757 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  758 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  759 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  760 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  761 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  762 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  763 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  764 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  765 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  766 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  767 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  768 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  769 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  770 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  771 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  772 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  773 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  774 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  775 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  776 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  777 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  778 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  779 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  780 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  781 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  782 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  783 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  784 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  785 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  786 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  787 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  788 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  789 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  790 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  791 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  792 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  793 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  794 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  795 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  796 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  797 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  798 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  799 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  800 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  801 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  802 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  803 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  804 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  805 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  806 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  807 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  808 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  809 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  810 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  811 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  812 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  813 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  814 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  815 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  816 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  817 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  818 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  819 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  820 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  821 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  822 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  823 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  824 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  825 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  826 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  827 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  828 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  829 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  830 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  831 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  832 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  833 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  834 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  835 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  836 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  837 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  838 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  839 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  840 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  841 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  842 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  843 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  844 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  845 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  846 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  847 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  848 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  849 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  850 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  851 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  852 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  853 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  854 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  855 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  856 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  857 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  858 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  859 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  860 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  861 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  862 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  863 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  864 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  865 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  866 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  867 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  868 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  869 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  870 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  871 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  872 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  873 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  874 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  875 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  876 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  877 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  878 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  879 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  880 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  881 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  882 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  883 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  884 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  885 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  886 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  887 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  888 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  889 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  890 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  891 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  892 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  893 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  894 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  895 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  896 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  897 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  898 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  899 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  900 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  901 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  902 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  903 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  904 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  905 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  906 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  907 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  908 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  909 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  910 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  911 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  912 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  913 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  914 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  915 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  916 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  917 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  918 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  919 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  920 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  921 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  922 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  923 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  924 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  925 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  926 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  927 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  928 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  929 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  930 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  931 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  932 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  933 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  934 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  935 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  936 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  937 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  938 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  939 |  get  |   from persistent cache   |           253 |         0.0001 |           terms | 60
  940 |  get  |    from in-call cache     |           253 |              0 |           terms | 60
  941 |  get  |    from in-call cache     |            29 |              0 |           terms | last_changed
  942 |  get  |   from persistent cache   |           491 |              0 |           terms | get_objects_in_term:422ad6ad6b8616506055ed86d596c00d:0.94241600 1521530192
  943 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  944 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  945 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  946 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  947 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  948 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  949 |  get  |   from persistent cache   |           468 |         0.0001 |       post_meta | 1016
  950 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  951 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  952 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  953 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  954 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  955 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  956 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  957 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  958 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  959 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  960 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  961 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  962 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  963 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  964 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  965 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  966 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
  967 |  get  |   from persistent cache   |           439 |         0.0001 |       post_meta | 1017
  968 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  969 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  970 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  971 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  972 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  973 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  974 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  975 |  get  |   from persistent cache   |          1512 |              0 |           posts | 2
  976 |  get  |    from in-call cache     |          1512 |              0 |           posts | 2
  977 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  978 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  979 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
  980 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
  981 |  get  |    from in-call cache     |          1512 |              0 |           posts | 2
  982 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  983 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  984 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  985 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  986 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  987 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  988 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  989 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
  990 |  get  |   from persistent cache   |           441 |         0.0001 |       post_meta | 1018
  991 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  992 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  993 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  994 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  995 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  996 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  997 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
  998 |  get  |   from persistent cache   |          2738 |              0 |           posts | 932
  999 |  get  |    from in-call cache     |          2738 |              0 |           posts | 932
 1000 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1001 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1002 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1003 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1004 |  get  |    from in-call cache     |          2738 |              0 |           posts | 932
 1005 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1006 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1007 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1008 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1009 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1010 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1011 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1012 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1013 |  get  |   from persistent cache   |           444 |         0.0001 |       post_meta | 2987
 1014 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1015 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1016 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1017 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1018 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1019 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1020 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1021 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1022 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1023 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1024 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1025 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1026 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1027 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1028 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1029 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1030 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1031 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1032 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1033 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1034 |  get  |   from persistent cache   |           387 |              0 |       post_meta | 3295
 1035 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1036 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1037 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1038 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1039 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1040 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1041 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1042 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1043 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1044 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1045 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1046 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1047 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1048 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1049 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1050 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1051 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1052 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1053 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1054 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1055 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1056 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1057 |  get  |   from persistent cache   |           387 |         0.0001 |       post_meta | 3261
 1058 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1059 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1060 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1061 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1062 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1063 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1064 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1065 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 1066 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 1067 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1068 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1069 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1070 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1071 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 1072 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1073 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1074 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1075 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1076 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1077 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1078 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1079 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1080 |  get  |   from persistent cache   |           387 |         0.0001 |       post_meta | 3201
 1081 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1082 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1083 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1084 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1085 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1086 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1087 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1088 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 1089 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 1090 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1091 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1092 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1093 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1094 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 1095 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1096 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1097 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1098 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1099 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1100 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1101 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1102 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1103 |  get  |   from persistent cache   |           387 |         0.0001 |       post_meta | 3076
 1104 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1105 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1106 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1107 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1108 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1109 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1110 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1111 |  get  |   from persistent cache   |         20375 |         0.0001 |           posts | 3058
 1112 |  get  |    from in-call cache     |         20375 |              0 |           posts | 3058
 1113 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1114 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1115 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1116 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1117 |  get  |    from in-call cache     |         20375 |              0 |           posts | 3058
 1118 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1119 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1120 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1121 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1122 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1123 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1124 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1125 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1126 |  get  |   from persistent cache   |           445 |         0.0001 |       post_meta | 3074
 1127 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1128 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1129 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1130 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1131 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1132 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1133 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1134 |  get  |   from persistent cache   |         19839 |         0.0001 |           posts | 3071
 1135 |  get  |    from in-call cache     |         19839 |              0 |           posts | 3071
 1136 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1137 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1138 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1139 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1140 |  get  |    from in-call cache     |         19839 |              0 |           posts | 3071
 1141 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1142 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1143 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1144 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1145 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1146 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1147 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1148 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1149 |  get  |   from persistent cache   |           552 |              0 |       post_meta | 3001
 1150 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1151 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1152 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1153 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1154 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1155 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1156 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1157 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1158 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1159 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1160 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1161 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1162 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1163 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1164 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1165 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1166 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1167 |  get  |   from persistent cache   |           559 |              0 |       post_meta | 2951
 1168 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1169 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1170 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1171 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1172 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1173 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1174 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1175 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1176 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1177 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1178 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1179 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1180 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1181 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1182 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1183 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1184 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1185 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2922
 1186 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1187 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1188 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1189 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1190 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1191 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1192 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1193 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1194 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1195 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1196 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1197 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1198 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1199 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1200 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1201 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1202 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1203 |  get  |   from persistent cache   |           517 |              0 |       post_meta | 2847
 1204 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1205 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1206 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1207 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1208 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1209 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1210 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1211 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1212 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1213 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1214 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1215 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1216 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1217 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1218 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1219 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1220 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1221 |  get  |   from persistent cache   |           547 |              0 |       post_meta | 2812
 1222 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1223 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1224 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1225 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1226 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1227 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1228 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1229 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1230 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1231 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1232 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1233 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1234 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1235 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1236 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1237 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1238 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1239 |  get  |   from persistent cache   |           518 |              0 |       post_meta | 2698
 1240 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1241 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1242 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1243 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1244 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1245 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1246 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1247 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1248 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1249 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1250 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1251 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1252 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1253 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1254 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1255 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1256 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1257 |  get  |   from persistent cache   |           525 |              0 |       post_meta | 2688
 1258 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1259 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1260 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1261 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1262 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1263 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1264 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1265 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1266 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1267 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1268 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1269 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1270 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1271 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1272 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1273 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1274 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1275 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2609
 1276 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1277 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1278 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1279 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1280 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1281 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1282 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1283 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1284 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1285 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1286 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1287 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1288 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1289 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1290 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1291 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1292 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1293 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2527
 1294 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1295 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1296 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1297 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1298 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1299 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1300 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1301 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1302 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1303 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1304 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1305 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1306 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1307 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1308 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1309 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1310 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1311 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2481
 1312 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1313 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1314 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1315 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1316 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1317 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1318 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1319 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1320 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1321 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1322 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1323 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1324 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1325 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1326 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1327 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1328 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1329 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2477
 1330 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1331 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1332 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1333 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1334 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1335 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1336 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1337 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1338 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1339 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1340 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1341 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1342 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1343 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1344 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1345 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1346 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1347 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2479
 1348 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1349 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1350 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1351 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1352 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1353 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1354 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1355 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1356 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1357 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1358 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1359 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1360 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1361 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1362 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1363 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1364 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1365 |  get  |   from persistent cache   |           478 |              0 |       post_meta | 2478
 1366 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1367 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1368 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1369 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1370 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1371 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1372 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1373 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1374 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1375 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1376 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1377 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1378 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1379 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1380 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1381 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1382 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1383 |  get  |   from persistent cache   |           443 |              0 |       post_meta | 925
 1384 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1385 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1386 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1387 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1388 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1389 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1390 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1391 |  get  |   from persistent cache   |           249 |              0 |           terms | 17
 1392 |  get  |    from in-call cache     |           249 |              0 |           terms | 17
 1393 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1394 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1395 |  get  |    from in-call cache     |           249 |              0 |           terms | 17
 1396 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1397 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1398 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1399 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1400 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1401 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1402 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1403 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1404 |  get  |   from persistent cache   |           446 |              0 |       post_meta | 2988
 1405 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1406 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1407 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1408 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1409 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1410 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1411 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1412 |  get  |   from persistent cache   |           246 |              0 |           terms | 127
 1413 |  get  |    from in-call cache     |           246 |              0 |           terms | 127
 1414 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1415 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1416 |  get  |    from in-call cache     |           246 |              0 |           terms | 127
 1417 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1418 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1419 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1420 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1421 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1422 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1423 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1424 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1425 |  get  |   from persistent cache   |           446 |         0.0001 |       post_meta | 2989
 1426 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1427 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1428 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1429 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1430 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1431 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1432 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1433 |  get  |   from persistent cache   |           258 |              0 |           terms | 126
 1434 |  get  |    from in-call cache     |           258 |              0 |           terms | 126
 1435 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1436 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1437 |  get  |    from in-call cache     |           258 |              0 |           terms | 126
 1438 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1439 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1440 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1441 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1442 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1443 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1444 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1445 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1446 |  get  |   from persistent cache   |           446 |              0 |       post_meta | 937
 1447 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1448 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1449 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1450 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1451 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1452 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1453 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1454 |  get  |   from persistent cache   |           242 |              0 |           terms | 109
 1455 |  get  |    from in-call cache     |           242 |              0 |           terms | 109
 1456 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1457 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1458 |  get  |    from in-call cache     |           242 |              0 |           terms | 109
 1459 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1460 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1461 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1462 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1463 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1464 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1465 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1466 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1467 |  get  |   from persistent cache   |           444 |              0 |       post_meta | 2990
 1468 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1469 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1470 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1471 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1472 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1473 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1474 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1475 |  get  |   from persistent cache   |           243 |              0 |           terms | 125
 1476 |  get  |    from in-call cache     |           243 |              0 |           terms | 125
 1477 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1478 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1479 |  get  |    from in-call cache     |           243 |              0 |           terms | 125
 1480 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1481 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1482 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1483 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1484 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1485 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1486 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1487 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1488 |  get  |   from persistent cache   |           447 |              0 |       post_meta | 1338
 1489 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1490 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1491 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1492 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1493 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1494 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1495 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1496 |  get  |   from persistent cache   |           265 |              0 |           terms | 108
 1497 |  get  |    from in-call cache     |           265 |              0 |           terms | 108
 1498 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1499 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1500 |  get  |    from in-call cache     |           265 |              0 |           terms | 108
 1501 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1502 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1503 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1504 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1505 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1506 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1507 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1508 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1509 |  get  |   from persistent cache   |           446 |              0 |       post_meta | 1020
 1510 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1511 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1512 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1513 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1514 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1515 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1516 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1517 |  get  |   from persistent cache   |           258 |              0 |           terms | 18
 1518 |  get  |    from in-call cache     |           258 |              0 |           terms | 18
 1519 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1520 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1521 |  get  |    from in-call cache     |           258 |              0 |           terms | 18
 1522 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1523 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1524 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1525 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1526 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1527 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1528 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1529 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1530 |  get  |   from persistent cache   |           443 |              0 |       post_meta | 1399
 1531 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1532 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1533 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1534 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1535 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1536 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1537 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1538 |  get  |   from persistent cache   |           267 |              0 |           terms | 57
 1539 |  get  |    from in-call cache     |           267 |              0 |           terms | 57
 1540 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1541 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1542 |  get  |    from in-call cache     |           267 |              0 |           terms | 57
 1543 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1544 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1545 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1546 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1547 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1548 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1549 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1550 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1551 |  get  |   from persistent cache   |           554 |              0 |       post_meta | 2367
 1552 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1553 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1554 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1555 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1556 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1557 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1558 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1559 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1560 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1561 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1562 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1563 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1564 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1565 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1566 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1567 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1568 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1569 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
 1570 |  get  |    from in-call cache     |           439 |              0 |       post_meta | 1017
 1571 |  get  |    from in-call cache     |           441 |              0 |       post_meta | 1018
 1572 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2987
 1573 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3295
 1574 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3261
 1575 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3201
 1576 |  get  |    from in-call cache     |           387 |              0 |       post_meta | 3076
 1577 |  get  |    from in-call cache     |           445 |              0 |       post_meta | 3074
 1578 |  get  |    from in-call cache     |           552 |              0 |       post_meta | 3001
 1579 |  get  |    from in-call cache     |           559 |              0 |       post_meta | 2951
 1580 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2922
 1581 |  get  |    from in-call cache     |           517 |              0 |       post_meta | 2847
 1582 |  get  |    from in-call cache     |           547 |              0 |       post_meta | 2812
 1583 |  get  |    from in-call cache     |           518 |              0 |       post_meta | 2698
 1584 |  get  |    from in-call cache     |           525 |              0 |       post_meta | 2688
 1585 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2609
 1586 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2527
 1587 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2481
 1588 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2477
 1589 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2479
 1590 |  get  |    from in-call cache     |           478 |              0 |       post_meta | 2478
 1591 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 925
 1592 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2988
 1593 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 2989
 1594 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 937
 1595 |  get  |    from in-call cache     |           444 |              0 |       post_meta | 2990
 1596 |  get  |    from in-call cache     |           447 |              0 |       post_meta | 1338
 1597 |  get  |    from in-call cache     |           446 |              0 |       post_meta | 1020
 1598 |  get  |    from in-call cache     |           443 |              0 |       post_meta | 1399
 1599 |  get  |    from in-call cache     |           554 |              0 |       post_meta | 2367
 1600 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1601 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1602 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1603 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1604 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1605 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1606 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 1016
 1607 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1608 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1609 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1610 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1611 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1612 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1613 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1614 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1615 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1616 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1617 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1618 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1619 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1620 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1621 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1622 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1623 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1624 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1625 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1626 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1627 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1628 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1629 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1630 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1631 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1632 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1633 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1634 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1635 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1636 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1637 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1638 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1639 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1640 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1641 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1642 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1643 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1644 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1645 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1646 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1647 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1648 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1649 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1650 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1651 |  get  |   from persistent cache   |           246 |         0.0001 |           terms | 69
 1652 |  get  |    from in-call cache     |           246 |              0 |           terms | 69
 1653 |  get  |    from in-call cache     |            29 |              0 |           terms | last_changed
 1654 |  get  |   from persistent cache   |               |              0 |           terms | get_objects_in_term:713ebea821f88ab62376f1ab1c819359:0.94241600 1521530192
 1655 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1656 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1657 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1658 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1659 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1660 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1661 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1662 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1663 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1664 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1665 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1666 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1667 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1668 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1669 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1670 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1671 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1672 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1673 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1674 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1675 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1676 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1677 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1678 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1679 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1680 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1681 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1682 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1683 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1684 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1685 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1686 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1687 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1688 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1689 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1690 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1691 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1692 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1693 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1694 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1695 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1696 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1697 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1698 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1699 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1700 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1701 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1702 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1703 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1704 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1705 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1706 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1707 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1708 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 1709 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 1710 |  get  |   from persistent cache   |          2005 |         0.0001 |           posts | 2142
 1711 |  get  |   from persistent cache   |          1753 |              0 |           posts | 1432
 1712 |  get  |    from in-call cache     |         20375 |              0 |           posts | 3058
 1713 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1714 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 1715 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 1716 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 1717 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 1718 |  get  |    from in-call cache     |         20375 |              0 |           posts | 3058
 1719 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1720 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1721 |  get  |    from in-call cache     |            25 |              0 | category_relationships | 3285
 1722 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 1723 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1724 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 1725 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1726 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3285
 1727 |  get  |       not in cache        |               |              0 | post_format_relationships | 3285
 1728 |  get  |    from in-call cache     |            25 |              0 | category_relationships | 3247
 1729 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 1730 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1731 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 1732 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1733 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3247
 1734 |  get  |       not in cache        |               |              0 | post_format_relationships | 3247
 1735 |  get  |    from in-call cache     |            25 |              0 | category_relationships | 3159
 1736 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 1737 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1738 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 1739 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 1740 |  get  |    from in-call cache     |            26 |              0 | post_tag_relationships | 3159
 1741 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
 1742 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
 1743 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
 1744 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
 1745 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3159
 1746 |  get  |   from persistent cache   |            14 |              0 | category_relationships | 2142
 1747 |  get  |   from persistent cache   |           261 |              0 |           terms | 1
 1748 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 1749 |  get  |   from persistent cache   |            16 |              0 | post_tag_relationships | 2142
 1750 |  get  |   from persistent cache   |           269 |              0 |           terms | 113
 1751 |  get  |    from in-call cache     |           269 |              0 |           terms | 113
 1752 |  get  |   from persistent cache   |               |              0 | post_format_relationships | 2142
 1753 |  get  |   from persistent cache   |            14 |              0 | category_relationships | 1432
 1754 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 1755 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 1756 |  get  |   from persistent cache   |            15 |              0 | post_tag_relationships | 1432
 1757 |  get  |   from persistent cache   |           268 |              0 |           terms | 72
 1758 |  get  |    from in-call cache     |           268 |              0 |           terms | 72
 1759 |  get  |   from persistent cache   |               |              0 | post_format_relationships | 1432
 1760 |  get  |       not in cache        |               |              0 | category_relationships | 3058
 1761 |  get  |       not in cache        |               |              0 | post_tag_relationships | 3058
 1762 |  get  |       not in cache        |               |              0 | post_format_relationships | 3058
 1763 |  get  |    from in-call cache     |           388 |              0 |           users | 739
 1764 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
 1765 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1766 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1767 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1768 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1769 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1770 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1771 |  get  |       not in cache        |               |         0.0001 |   get_the_image | 3285
 1772 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
 1773 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1774 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3285
 1775 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1776 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1777 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1778 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1779 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1780 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1781 |  get  |       not in cache        |               |         0.0001 |           posts | 3279
 1782 |  set  |       put in cache        |           835 |              0 |           posts | 3279
 1783 |  get  |       not in cache        |               |         0.0003 |           posts | 3280
 1784 |  set  |       put in cache        |           854 |              0 |           posts | 3280
 1785 |  get  |       not in cache        |               |              0 |           posts | 3281
 1786 |  set  |       put in cache        |           866 |              0 |           posts | 3281
 1787 |  get  |       not in cache        |               |         0.0003 |           posts | 3282
 1788 |  set  |       put in cache        |           884 |              0 |           posts | 3282
 1789 |  get  |       not in cache        |               |         0.0002 |           posts | 3283
 1790 |  set  |       put in cache        |           837 |              0 |           posts | 3283
 1791 |  get  |       not in cache        |               |         0.0002 |           posts | 3284
 1792 |  set  |       put in cache        |           856 |              0 |           posts | 3284
 1793 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1794 |  get  |       not in cache        |               |              0 |       post_meta | 3279
 1795 |  get  |       not in cache        |               |              0 |       post_meta | 3279
 1796 |  get  |       not in cache        |               |              0 |       post_meta | 3279
 1797 |  set  |       put in cache        |          1595 |              0 |       post_meta | 3279
 1798 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1799 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1800 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1801 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1802 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1803 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1804 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1805 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1806 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1807 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1808 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1809 |  get  |    from in-call cache     |          1595 |              0 |       post_meta | 3279
 1810 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1811 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1812 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1813 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1814 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1815 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1816 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1817 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1818 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1819 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1820 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1821 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1822 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1823 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1824 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1825 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1826 |  get  |    from in-call cache     |          1595 |              0 |       post_meta | 3279
 1827 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1828 |  get  |    from in-call cache     |          1595 |              0 |       post_meta | 3279
 1829 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1830 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1831 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1832 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1833 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1834 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1835 |  get  |    from in-call cache     |          1595 |              0 |       post_meta | 3279
 1836 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1837 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1838 |  get  |    from in-call cache     |           835 |              0 |           posts | 3279
 1839 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 1840 |  set  |       put in cache        |           259 |              0 |   get_the_image | 3285
 1841 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1842 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1843 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1844 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1845 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1846 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1847 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1848 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1849 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1850 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1851 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1852 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1853 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1854 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1855 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1856 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1857 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1858 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1859 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1860 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1861 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1862 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1863 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1864 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1865 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1866 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1867 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1868 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1869 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1870 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1871 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1872 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1873 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1874 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1875 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1876 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1877 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1878 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1879 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1880 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1881 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1882 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1883 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1884 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1885 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1886 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1887 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1888 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1889 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1890 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1891 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1892 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1893 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1894 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1895 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1896 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1897 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1898 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1899 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1900 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1901 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1902 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1903 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1904 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1905 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1906 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1907 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1908 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1909 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1910 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1911 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1912 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1913 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1914 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1915 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1916 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1917 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1918 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1919 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1920 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1921 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1922 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1923 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1924 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1925 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1926 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1927 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1928 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1929 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1930 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1931 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1932 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1933 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1934 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1935 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1936 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1937 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1938 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1939 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1940 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1941 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1942 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1943 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1944 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1945 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1946 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1947 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1948 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1949 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1950 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1951 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1952 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1953 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1954 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1955 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1956 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1957 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1958 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1959 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1960 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1961 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1962 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1963 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1964 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1965 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1966 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1967 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1968 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1969 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1970 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1971 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1972 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1973 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1974 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1975 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1976 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1977 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1978 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1979 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1980 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1981 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1982 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1983 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1984 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1985 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1986 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1987 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1988 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1989 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1990 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1991 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1992 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1993 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1994 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1995 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1996 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1997 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 1998 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 1999 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2000 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2001 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2002 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2003 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2004 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2005 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2006 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2007 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2008 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2009 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2010 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2011 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2012 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2013 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2014 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2015 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2016 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2017 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2018 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2019 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2020 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2021 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2022 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2023 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2024 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2025 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2026 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2027 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2028 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2029 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2030 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2031 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2032 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2033 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2034 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2035 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2036 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2037 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2038 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2039 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2040 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2041 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2042 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2043 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2044 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2045 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2046 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2047 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2048 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2049 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2050 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2051 |  get  |    from in-call cache     |           388 |              0 |           users | 739
 2052 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
 2053 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2054 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2055 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2056 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2057 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2058 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2059 |  get  |       not in cache        |               |         0.0001 |   get_the_image | 3247
 2060 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3247
 2061 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 2062 |  get  |    from in-call cache     |           380 |              0 |       post_meta | 3247
 2063 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2064 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2065 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2066 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2067 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2068 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2069 |  get  |   from persistent cache   |           823 |         0.0001 |           posts | 3248
 2070 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2071 |  get  |   from persistent cache   |          1631 |              0 |       post_meta | 3248
 2072 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2073 |  get  |    from in-call cache     |          1631 |              0 |       post_meta | 3248
 2074 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2075 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2076 |  get  |    from in-call cache     |          1631 |              0 |       post_meta | 3248
 2077 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2078 |  get  |    from in-call cache     |          1631 |              0 |       post_meta | 3248
 2079 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2080 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2081 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2082 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2083 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2084 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2085 |  get  |    from in-call cache     |          1631 |              0 |       post_meta | 3248
 2086 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2087 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2088 |  get  |    from in-call cache     |           823 |              0 |           posts | 3248
 2089 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 2090 |  set  |       put in cache        |           258 |              0 |   get_the_image | 3247
 2091 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2092 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2093 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2094 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2095 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2096 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2097 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2098 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2099 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2100 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2101 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2102 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2103 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2104 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2105 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2106 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2107 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2108 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2109 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2110 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2111 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2112 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2113 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2114 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2115 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2116 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2117 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2118 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2119 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2120 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2121 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2122 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2123 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2124 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2125 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2126 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2127 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2128 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2129 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2130 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2131 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2132 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2133 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2134 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2135 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2136 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2137 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2138 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2139 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2140 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2141 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2142 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2143 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2144 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2145 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2146 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2147 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2148 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2149 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2150 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2151 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2152 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2153 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2154 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2155 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2156 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2157 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2158 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2159 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2160 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2161 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2162 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2163 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2164 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2165 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2166 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2167 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2168 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2169 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2170 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2171 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2172 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2173 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2174 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2175 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2176 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2177 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2178 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2179 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2180 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2181 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2182 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2183 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2184 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2185 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2186 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2187 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2188 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2189 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2190 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2191 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2192 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2193 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2194 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2195 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2196 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2197 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2198 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2199 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2200 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2201 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2202 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2203 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2204 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2205 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2206 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2207 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2208 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2209 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2210 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2211 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2212 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2213 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2214 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2215 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2216 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2217 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2218 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2219 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2220 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2221 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2222 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2223 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2224 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2225 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2226 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2227 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2228 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2229 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2230 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2231 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2232 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2233 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2234 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2235 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2236 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2237 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2238 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2239 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2240 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2241 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2242 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2243 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2244 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2245 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2246 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2247 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2248 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2249 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2250 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2251 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2252 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2253 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2254 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2255 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2256 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2257 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2258 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2259 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2260 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2261 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2262 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2263 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2264 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2265 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2266 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2267 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2268 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2269 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2270 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2271 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2272 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2273 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2274 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2275 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2276 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2277 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2278 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2279 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2280 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2281 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2282 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2283 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2284 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2285 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2286 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2287 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2288 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2289 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2290 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2291 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2292 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2293 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2294 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2295 |  get  |    from in-call cache     |           388 |              0 |           users | 739
 2296 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
 2297 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2298 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2299 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2300 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2301 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2302 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2303 |  get  |       not in cache        |               |         0.0001 |   get_the_image | 3159
 2304 |  get  |    from in-call cache     |          1337 |              0 |       post_meta | 3159
 2305 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 2306 |  get  |    from in-call cache     |          1337 |              0 |       post_meta | 3159
 2307 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2308 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2309 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2310 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2311 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2312 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2313 |  get  |       not in cache        |               |         0.0001 |           posts | 3164
 2314 |  set  |       put in cache        |           872 |              0 |           posts | 3164
 2315 |  get  |       not in cache        |               |              0 |           posts | 3166
 2316 |  set  |       put in cache        |           869 |              0 |           posts | 3166
 2317 |  get  |   from persistent cache   |           846 |              0 |           posts | 3174
 2318 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2319 |  get  |       not in cache        |               |              0 |       post_meta | 3164
 2320 |  get  |       not in cache        |               |              0 |       post_meta | 3164
 2321 |  get  |       not in cache        |               |              0 |       post_meta | 3164
 2322 |  set  |       put in cache        |          1725 |              0 |       post_meta | 3164
 2323 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2324 |  get  |    from in-call cache     |          1725 |              0 |       post_meta | 3164
 2325 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2326 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2327 |  get  |    from in-call cache     |          1725 |              0 |       post_meta | 3164
 2328 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2329 |  get  |    from in-call cache     |          1725 |              0 |       post_meta | 3164
 2330 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2331 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2332 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2333 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2334 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2335 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2336 |  get  |    from in-call cache     |          1725 |              0 |       post_meta | 3164
 2337 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2338 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2339 |  get  |    from in-call cache     |           872 |              0 |           posts | 3164
 2340 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 2341 |  set  |       put in cache        |           268 |              0 |   get_the_image | 3159
 2342 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2343 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2344 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2345 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2346 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2347 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2348 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2349 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2350 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2351 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2352 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2353 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2354 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2355 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2356 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2357 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2358 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2359 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2360 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2361 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2362 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2363 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2364 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2365 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2366 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2367 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2368 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2369 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2370 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2371 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2372 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2373 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2374 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2375 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2376 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2377 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2378 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2379 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2380 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2381 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2382 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2383 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2384 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2385 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2386 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2387 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2388 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2389 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2390 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2391 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2392 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2393 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2394 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2395 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2396 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2397 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2398 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2399 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2400 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2401 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2402 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2403 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2404 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2405 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2406 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2407 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2408 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2409 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2410 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2411 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2412 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2413 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2414 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2415 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2416 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2417 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2418 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2419 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2420 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2421 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2422 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2423 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2424 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2425 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2426 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2427 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2428 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2429 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2430 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2431 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2432 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2433 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2434 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2435 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2436 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2437 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2438 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2439 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2440 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2441 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2442 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2443 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2444 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2445 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2446 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2447 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2448 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2449 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2450 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2451 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2452 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2453 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2454 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2455 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2456 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2457 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2458 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2459 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2460 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2461 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2462 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2463 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2464 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2465 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2466 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2467 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2468 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2469 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2470 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2471 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2472 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2473 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2474 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2475 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2476 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2477 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2478 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2479 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2480 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2481 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2482 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2483 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2484 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2485 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2486 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2487 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2488 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2489 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2490 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2491 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2492 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2493 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2494 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2495 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2496 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2497 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2498 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2499 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2500 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2501 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2502 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2503 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2504 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2505 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2506 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2507 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2508 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2509 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2510 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2511 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2512 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2513 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2514 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2515 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2516 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2517 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2518 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2519 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2520 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2521 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2522 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2523 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2524 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2525 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2526 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2527 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2528 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2529 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2530 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2531 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2532 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2533 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2534 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2535 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2536 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2537 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2538 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2539 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2540 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2541 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2542 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2543 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2544 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2545 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2546 |  get  |    from in-call cache     |           388 |              0 |           users | 739
 2547 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
 2548 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2549 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2550 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2551 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2552 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2553 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2554 |  get  |       not in cache        |               |              0 |   get_the_image | 2142
 2555 |  get  |   from persistent cache   |           966 |         0.0001 |       post_meta | 2142
 2556 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 2557 |  get  |    from in-call cache     |           966 |              0 |       post_meta | 2142
 2558 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2559 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2560 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2561 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2562 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2563 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2564 |  get  |   from persistent cache   |           875 |         0.0001 |           posts | 2143
 2565 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2566 |  get  |   from persistent cache   |          1321 |              0 |       post_meta | 2143
 2567 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2568 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2569 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2570 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2571 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2572 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2573 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2574 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2575 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2576 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2577 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2578 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2579 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2580 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2581 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2582 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2583 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2584 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 2585 |  set  |       put in cache        |           257 |              0 |   get_the_image | 2142
 2586 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2587 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2588 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2589 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2590 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2591 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2592 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2593 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2594 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2595 |  get  |   from persistent cache   |           848 |         0.0001 |           posts | 1690
 2596 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2597 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2598 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2599 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2600 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2601 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2602 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2603 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2604 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2605 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2606 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2607 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2608 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2609 |  get  |   from persistent cache   |           473 |              0 |       post_meta | 1690
 2610 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2611 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2612 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2613 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2614 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2615 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2616 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2617 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2618 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2619 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2620 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2621 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2622 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2623 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2624 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2625 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2626 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2627 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2628 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2629 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2630 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2631 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2632 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2633 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2634 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2635 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2636 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2637 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2638 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2639 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2640 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2641 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2642 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2643 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2644 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2645 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2646 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2647 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2648 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2649 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2650 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2651 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2652 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2653 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2654 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2655 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2656 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2657 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2658 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2659 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2660 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2661 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2662 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2663 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2664 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2665 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2666 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2667 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2668 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2669 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2670 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2671 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2672 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2673 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2674 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2675 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2676 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2677 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2678 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2679 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2680 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2681 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2682 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2683 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2684 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2685 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2686 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2687 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2688 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2689 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2690 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2691 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2692 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2693 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2694 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2695 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2696 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2697 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2698 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2699 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2700 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2701 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2702 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2703 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2704 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2705 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2706 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2707 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2708 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2709 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2710 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2711 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2712 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2713 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2714 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2715 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2716 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2717 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2718 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2719 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2720 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2721 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2722 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2723 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2724 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2725 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2726 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2727 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2728 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2729 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2730 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2731 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2732 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2733 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2734 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2735 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2736 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2737 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2738 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2739 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2740 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2741 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2742 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2743 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2744 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2745 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2746 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2747 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2748 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2749 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2750 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2751 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2752 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2753 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2754 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2755 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2756 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2757 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2758 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2759 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2760 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2761 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2762 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2763 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2764 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2765 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2766 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2767 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2768 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2769 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2770 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2771 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2772 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2773 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2774 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2775 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2776 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2777 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2778 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2779 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2780 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2781 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2782 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2783 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2784 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2785 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2786 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2787 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2788 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2789 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2790 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2791 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2792 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2793 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2794 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2795 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2796 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2797 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2798 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2799 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2800 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2801 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2802 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2803 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2804 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2805 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2806 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2807 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2808 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2809 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2810 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2811 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2812 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2813 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2814 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2815 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2816 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2817 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2818 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2819 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2820 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2821 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2822 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2823 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2824 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2825 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2826 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2827 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2828 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2829 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2830 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2831 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2832 |  get  |    from in-call cache     |          1321 |              0 |       post_meta | 2143
 2833 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2834 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2835 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2836 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2837 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2838 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2839 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2840 |  get  |    from in-call cache     |           875 |              0 |           posts | 2143
 2841 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 2842 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 2843 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2844 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2845 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2846 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2847 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2848 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2849 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2850 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2851 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2852 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2853 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2854 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2855 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2856 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2857 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2858 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2859 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2860 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2861 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2862 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2863 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2864 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2865 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2866 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2867 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2868 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2869 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2870 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2871 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2872 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2873 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2874 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2875 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2876 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2877 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2878 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2879 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2880 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2881 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2882 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2883 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2884 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2885 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2886 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2887 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2888 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 2889 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2890 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2891 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2892 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2893 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2894 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2895 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2896 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 2897 |  get  |   from persistent cache   |          5412 |         0.0001 |           posts | 1512
 2898 |  get  |    from in-call cache     |          5412 |              0 |           posts | 1512
 2899 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2900 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2901 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2902 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2903 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2904 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2905 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2906 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2907 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2908 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2909 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2910 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2911 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2912 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2913 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2914 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2915 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2916 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2917 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2918 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2919 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2920 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2921 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2922 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2923 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2924 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2925 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2926 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2927 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2928 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2929 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2930 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2931 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2932 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2933 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2934 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2935 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2936 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2937 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2938 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2939 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2940 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2941 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2942 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2943 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2944 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2945 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2946 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2947 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2948 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2949 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2950 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2951 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2952 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2953 |  get  |    from in-call cache     |           388 |              0 |           users | 739
 2954 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
 2955 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2956 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2957 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2958 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2959 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2960 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2961 |  get  |       not in cache        |               |              0 |   get_the_image | 1432
 2962 |  get  |   from persistent cache   |          1043 |         0.0001 |       post_meta | 1432
 2963 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 2964 |  get  |    from in-call cache     |          1043 |              0 |       post_meta | 1432
 2965 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2966 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2967 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2968 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2969 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2970 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2971 |  get  |       not in cache        |               |              0 |           posts | 1723
 2972 |  set  |       put in cache        |           844 |              0 |           posts | 1723
 2973 |  get  |   from persistent cache   |           816 |              0 |           posts | 1728
 2974 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2975 |  get  |       not in cache        |               |              0 |       post_meta | 1723
 2976 |  get  |       not in cache        |               |              0 |       post_meta | 1723
 2977 |  get  |       not in cache        |               |              0 |       post_meta | 1723
 2978 |  set  |       put in cache        |           731 |              0 |       post_meta | 1723
 2979 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2980 |  get  |    from in-call cache     |           731 |              0 |       post_meta | 1723
 2981 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2982 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2983 |  get  |    from in-call cache     |           731 |              0 |       post_meta | 1723
 2984 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2985 |  get  |    from in-call cache     |           731 |              0 |       post_meta | 1723
 2986 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2987 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2988 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2989 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2990 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2991 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2992 |  get  |    from in-call cache     |           731 |              0 |       post_meta | 1723
 2993 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2994 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 2995 |  get  |    from in-call cache     |           844 |              0 |           posts | 1723
 2996 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 2997 |  set  |       put in cache        |           224 |              0 |   get_the_image | 1432
 2998 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 2999 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3000 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3001 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3002 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3003 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3004 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3005 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3006 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3007 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3008 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3009 |  get  |   from persistent cache   |           711 |         0.0001 |       post_meta | 1728
 3010 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3011 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3012 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3013 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3014 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3015 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3016 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3017 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3018 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3019 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3020 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3021 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3022 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3023 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3024 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3025 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3026 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3027 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3028 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3029 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3030 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3031 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3032 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3033 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3034 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3035 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3036 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3037 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3038 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3039 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3040 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3041 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3042 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3043 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3044 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3045 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3046 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3047 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3048 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3049 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3050 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3051 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3052 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3053 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3054 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3055 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3056 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3057 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3058 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3059 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3060 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3061 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3062 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3063 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3064 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3065 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3066 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3067 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3068 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3069 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3070 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3071 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3072 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3073 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3074 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3075 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3076 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3077 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3078 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3079 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3080 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3081 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3082 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3083 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3084 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3085 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3086 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3087 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3088 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3089 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3090 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3091 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3092 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3093 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3094 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3095 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3096 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3097 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3098 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3099 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3100 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3101 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3102 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3103 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3104 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3105 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3106 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3107 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3108 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3109 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3110 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3111 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3112 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3113 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3114 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3115 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3116 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3117 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3118 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3119 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3120 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3121 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3122 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3123 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3124 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3125 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3126 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3127 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3128 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3129 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3130 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3131 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3132 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3133 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3134 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3135 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3136 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3137 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3138 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3139 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3140 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3141 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3142 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3143 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3144 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3145 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3146 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3147 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3148 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3149 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3150 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3151 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3152 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3153 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3154 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3155 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3156 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3157 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3158 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3159 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3160 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3161 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3162 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3163 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3164 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3165 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3166 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3167 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3168 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3169 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3170 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3171 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3172 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3173 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3174 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3175 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3176 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3177 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3178 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3179 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3180 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3181 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3182 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3183 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3184 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3185 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3186 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3187 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3188 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3189 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3190 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3191 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3192 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3193 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3194 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3195 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3196 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3197 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3198 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3199 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3200 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3201 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3202 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3203 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3204 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3205 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3206 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3207 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3208 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3209 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3210 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3211 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3212 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3213 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3214 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3215 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3216 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3217 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3218 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3219 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3220 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3221 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3222 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3223 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3224 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3225 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3226 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3227 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3228 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3229 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3230 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3231 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3232 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3233 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3234 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3235 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3236 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3237 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3238 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3239 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3240 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3241 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3242 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3243 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3244 |  get  |    from in-call cache     |           711 |              0 |       post_meta | 1728
 3245 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3246 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3247 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3248 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3249 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3250 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3251 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3252 |  get  |    from in-call cache     |           816 |              0 |           posts | 1728
 3253 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 3254 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 3255 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3256 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3257 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3258 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3259 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3260 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3261 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3262 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3263 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3264 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3265 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3266 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3267 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3268 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3269 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3270 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3271 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3272 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3273 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3274 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3275 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3276 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3277 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3278 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3279 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3280 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3281 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3282 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3283 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3284 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3285 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3286 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3287 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3288 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3289 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3290 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3291 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3292 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3293 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3294 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3295 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3296 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3297 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3298 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3299 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3300 |  get  |    from in-call cache     |           473 |              0 |       post_meta | 1690
 3301 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3302 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3303 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3304 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3305 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3306 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3307 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3308 |  get  |    from in-call cache     |           848 |              0 |           posts | 1690
 3309 |  get  |    from in-call cache     |          5412 |              0 |           posts | 1512
 3310 |  get  |    from in-call cache     |          5412 |              0 |           posts | 1512
 3311 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3312 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3313 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3314 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3315 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3316 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3317 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3318 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3319 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3320 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3321 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3322 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3323 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3324 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3325 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3326 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3327 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3328 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3329 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3330 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3331 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3332 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3333 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3334 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3335 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3336 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3337 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3338 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3339 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3340 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3341 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3342 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3343 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3344 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3345 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3346 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3347 |  get  |    from in-call cache     |           388 |              0 |           users | 739
 3348 |  get  |    from in-call cache     |          6193 |              0 |       user_meta | 739
 3349 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3350 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3351 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3352 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3353 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3354 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3355 |  get  |       not in cache        |               |              0 |   get_the_image | 3058
 3356 |  get  |       not in cache        |               |              0 |       post_meta | 3058
 3357 |  get  |       not in cache        |               |              0 |       post_meta | 3058
 3358 |  get  |       not in cache        |               |              0 |       post_meta | 3058
 3359 |  set  |       put in cache        |           671 |              0 |       post_meta | 3058
 3360 |  get  |    from in-call cache     |         20375 |              0 |           posts | 3058
 3361 |  get  |    from in-call cache     |           671 |              0 |       post_meta | 3058
 3362 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3363 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3364 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3365 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3366 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3367 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3368 |  get  |       not in cache        |               |         0.0002 |           posts | 3056
 3369 |  set  |       put in cache        |           845 |              0 |           posts | 3056
 3370 |  get  |       not in cache        |               |              0 |           posts | 3057
 3371 |  set  |       put in cache        |           863 |              0 |           posts | 3057
 3372 |  get  |       not in cache        |               |              0 |           posts | 3077
 3373 |  set  |       put in cache        |           878 |              0 |           posts | 3077
 3374 |  get  |   from persistent cache   |           818 |         0.0001 |           posts | 3089
 3375 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3376 |  get  |       not in cache        |               |              0 |       post_meta | 3056
 3377 |  get  |       not in cache        |               |              0 |       post_meta | 3056
 3378 |  get  |       not in cache        |               |              0 |       post_meta | 3056
 3379 |  set  |       put in cache        |          1779 |              0 |       post_meta | 3056
 3380 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3381 |  get  |    from in-call cache     |          1779 |              0 |       post_meta | 3056
 3382 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3383 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3384 |  get  |    from in-call cache     |          1779 |              0 |       post_meta | 3056
 3385 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3386 |  get  |    from in-call cache     |          1779 |              0 |       post_meta | 3056
 3387 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3388 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3389 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3390 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3391 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3392 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3393 |  get  |    from in-call cache     |          1779 |              0 |       post_meta | 3056
 3394 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3395 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3396 |  get  |    from in-call cache     |           845 |              0 |           posts | 3056
 3397 |  get  |    from in-call cache     |         20375 |              0 |           posts | 3058
 3398 |  set  |       put in cache        |           264 |              0 |   get_the_image | 3058
 3399 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3400 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3401 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3402 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3403 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3404 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3405 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3406 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3407 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3408 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3409 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3410 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3411 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3412 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3413 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3414 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3415 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3416 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3417 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3418 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3419 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3420 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3421 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3422 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3423 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3424 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3425 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3426 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3427 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3428 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3429 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3430 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3431 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3432 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3433 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3434 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3435 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3436 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3437 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3438 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3439 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3440 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3441 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3442 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3443 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3444 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3445 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3446 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3447 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3448 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3449 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3450 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3451 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3452 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3453 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3454 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3455 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3456 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3457 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3458 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3459 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3460 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3461 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3462 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3463 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3464 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3465 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3466 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3467 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3468 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3469 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3470 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3471 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3472 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3473 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3474 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3475 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3476 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3477 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3478 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3479 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3480 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3481 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3482 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3483 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3484 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3485 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3486 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3487 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3488 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3489 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3490 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3491 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3492 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3493 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3494 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3495 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3496 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3497 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3498 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3499 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3500 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3501 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3502 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3503 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3504 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3505 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3506 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3507 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3508 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3509 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3510 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3511 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3512 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3513 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3514 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3515 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3516 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3517 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3518 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3519 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3520 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3521 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3522 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3523 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3524 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3525 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3526 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3527 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3528 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3529 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3530 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3531 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3532 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3533 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3534 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3535 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3536 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3537 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3538 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3539 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3540 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3541 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3542 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3543 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3544 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3545 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3546 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3547 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3548 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3549 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3550 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3551 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3552 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3553 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3554 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3555 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3556 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3557 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3558 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3559 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3560 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3561 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3562 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3563 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3564 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3565 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3566 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3567 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3568 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3569 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3570 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3571 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3572 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3573 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3574 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3575 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3576 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3577 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3578 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3579 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3580 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3581 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3582 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3583 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3584 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3585 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3586 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3587 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3588 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3589 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3590 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3591 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3592 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3593 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3594 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3595 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3596 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3597 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3598 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3599 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3600 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3601 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3602 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3603 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3604 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3605 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3606 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3607 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3608 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3609 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3610 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3611 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3612 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3613 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3614 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3615 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3616 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3617 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3618 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3619 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3620 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3621 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3622 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3623 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3624 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3625 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3626 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3627 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3628 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3629 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 3630 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 3631 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 3632 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 3633 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3634 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 3635 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 3636 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 3637 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 3638 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3639 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3640 |  get  |    from in-call cache     |            25 |              0 | category_relationships | 3285
 3641 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 3642 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 3643 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 3644 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 3645 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3285
 3646 |  get  |       not in cache        |               |              0 | post_format_relationships | 3285
 3647 |  get  |    from in-call cache     |            25 |              0 | category_relationships | 3247
 3648 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 3649 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 3650 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 3651 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 3652 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3247
 3653 |  get  |       not in cache        |               |              0 | post_format_relationships | 3247
 3654 |  get  |    from in-call cache     |            25 |              0 | category_relationships | 3159
 3655 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 3656 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 3657 |  get  |    from in-call cache     |           264 |              0 |           terms | 87
 3658 |  get  |    from in-call cache     |           261 |              0 |           terms | 124
 3659 |  get  |    from in-call cache     |            26 |              0 | post_tag_relationships | 3159
 3660 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
 3661 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
 3662 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
 3663 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
 3664 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3159
 3665 |  get  |    from in-call cache     |            14 |              0 | category_relationships | 2142
 3666 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 3667 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 3668 |  get  |    from in-call cache     |            16 |              0 | post_tag_relationships | 2142
 3669 |  get  |    from in-call cache     |           269 |              0 |           terms | 113
 3670 |  get  |    from in-call cache     |           269 |              0 |           terms | 113
 3671 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 2142
 3672 |  get  |    from in-call cache     |            14 |              0 | category_relationships | 1432
 3673 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 3674 |  get  |    from in-call cache     |           261 |              0 |           terms | 1
 3675 |  get  |    from in-call cache     |            15 |              0 | post_tag_relationships | 1432
 3676 |  get  |    from in-call cache     |           268 |              0 |           terms | 72
 3677 |  get  |    from in-call cache     |           268 |              0 |           terms | 72
 3678 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 1432
 3679 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3680 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3681 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3682 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3683 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3684 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3685 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 3686 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 3687 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3688 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3689 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3690 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3691 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 3692 |  get  |    from in-call cache     |         34313 |              0 |           posts | 3159
 3693 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3694 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3695 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3696 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3697 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 3698 |  get  |    from in-call cache     |          2005 |              0 |           posts | 2142
 3699 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3700 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3701 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3702 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3703 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 3704 |  get  |    from in-call cache     |          1753 |              0 |           posts | 1432
 3705 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3706 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3707 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3708 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3709 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3710 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3711 |  get  |   from persistent cache   |            29 |         0.0001 |           posts | last_changed
 3712 |  get  |   from persistent cache   |          4050 |         0.0001 |           posts | wp_get_archives:83b61355231badd488ce6538540ec073:0.34683300 1521530357
 3713 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3714 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3715 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3716 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3717 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3718 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3719 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3720 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3721 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3722 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3723 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3724 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3725 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3726 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3727 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3728 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3729 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3730 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3731 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3732 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3733 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3734 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3735 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3736 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3737 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3738 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3739 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3740 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3741 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3742 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3743 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3744 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3745 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3746 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3747 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3748 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3749 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3750 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3751 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3752 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3753 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3754 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3755 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3756 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3757 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3758 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3759 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3760 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3761 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3762 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3763 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3764 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3765 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3766 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3767 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3768 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3769 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3770 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3771 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3772 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3773 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3774 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3775 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3776 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3777 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3778 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3779 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3780 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3781 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3782 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3783 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3784 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3785 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3786 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3787 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3788 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3789 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3790 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3791 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3792 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3793 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3794 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3795 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3796 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3797 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3798 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3799 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3800 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3801 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3802 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3803 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3804 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3805 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3806 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3807 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3808 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3809 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3810 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3811 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3812 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3813 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3814 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3815 |  get  |    from in-call cache     |            29 |              0 |           terms | last_changed
 3816 |  get  |   from persistent cache   |          9611 |         0.0001 |           terms | get_terms:fd408b9892c4e693d687326935757b1a:0.94241600 1521530192
 3817 |  get  |    from in-call cache     |           246 |              0 |           terms | 102
 3818 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3819 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3820 |  get  |   from persistent cache   |           262 |         0.0001 |           terms | 111
 3821 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3822 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3823 |  get  |    from in-call cache     |           258 |              0 |           terms | 120
 3824 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3825 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3826 |  get  |    from in-call cache     |           269 |              0 |           terms | 113
 3827 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3828 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3829 |  get  |   from persistent cache   |           256 |         0.0001 |           terms | 99
 3830 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3831 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3832 |  get  |   from persistent cache   |           253 |              0 |           terms | 100
 3833 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3834 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3835 |  get  |   from persistent cache   |           250 |         0.0001 |           terms | 89
 3836 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3837 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3838 |  get  |   from persistent cache   |           248 |              0 |           terms | 36
 3839 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3840 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3841 |  get  |   from persistent cache   |           264 |              0 |           terms | 91
 3842 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3843 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3844 |  get  |   from persistent cache   |           272 |              0 |           terms | 94
 3845 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3846 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3847 |  get  |   from persistent cache   |           249 |              0 |           terms | 104
 3848 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3849 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3850 |  get  |   from persistent cache   |           248 |              0 |           terms | 59
 3851 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3852 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3853 |  get  |   from persistent cache   |           264 |              0 |           terms | 88
 3854 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3855 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3856 |  get  |   from persistent cache   |           244 |         0.0001 |           terms | 43
 3857 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3858 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3859 |  get  |    from in-call cache     |           268 |              0 |           terms | 72
 3860 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3861 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3862 |  get  |   from persistent cache   |           246 |              0 |           terms | 30
 3863 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3864 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3865 |  get  |   from persistent cache   |           246 |              0 |           terms | 92
 3866 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3867 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3868 |  get  |   from persistent cache   |           306 |              0 |           terms | 47
 3869 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3870 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3871 |  get  |   from persistent cache   |           251 |         0.0001 |           terms | 103
 3872 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3873 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3874 |  get  |   from persistent cache   |           252 |              0 |           terms | 96
 3875 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3876 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3877 |  get  |   from persistent cache   |           258 |              0 |           terms | 74
 3878 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3879 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3880 |  get  |   from persistent cache   |           258 |              0 |           terms | 75
 3881 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3882 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3883 |  get  |   from persistent cache   |           246 |              0 |           terms | 90
 3884 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3885 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3886 |  get  |   from persistent cache   |           246 |              0 |           terms | 39
 3887 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3888 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3889 |  get  |   from persistent cache   |           244 |              0 |           terms | 98
 3890 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3891 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3892 |  get  |   from persistent cache   |           246 |              0 |           terms | 48
 3893 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3894 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3895 |  get  |   from persistent cache   |           249 |              0 |           terms | 110
 3896 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3897 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3898 |  get  |   from persistent cache   |           291 |              0 |           terms | 107
 3899 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3900 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3901 |  get  |   from persistent cache   |           250 |              0 |           terms | 70
 3902 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3903 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3904 |  get  |   from persistent cache   |           264 |              0 |           terms | 115
 3905 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3906 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3907 |  get  |   from persistent cache   |           271 |              0 |           terms | 79
 3908 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3909 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3910 |  get  |   from persistent cache   |           281 |              0 |           terms | 81
 3911 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3912 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3913 |  get  |   from persistent cache   |           247 |         0.0001 |           terms | 86
 3914 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3915 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3916 |  get  |   from persistent cache   |           246 |              0 |           terms | 116
 3917 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3918 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3919 |  get  |   from persistent cache   |           276 |              0 |           terms | 118
 3920 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3921 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3922 |  get  |   from persistent cache   |           258 |              0 |           terms | 121
 3923 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3924 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3925 |  get  |   from persistent cache   |           270 |              0 |           terms | 122
 3926 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3927 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3928 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3929 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3930 |  get  |       not in cache        |               |              0 |         comment | last_changed
 3931 |  set  |         discarded         |            29 |              0 |         comment | last_changed
 3932 |  get  |       not in cache        |               |              0 |         comment | get_comments:a83484ce4441a2d87a90609f886c4a28:0.29319900 1521530359
 3933 |  get  |       not in cache        |               |              0 |         comment | get_comments:a83484ce4441a2d87a90609f886c4a28:0.29319900 1521530359
 3934 |  set  |         discarded         |           117 |              0 |         comment | get_comments:a83484ce4441a2d87a90609f886c4a28:0.29319900 1521530359
 3935 |  get  |       not in cache        |               |              0 |         comment | 12751
 3936 |  get  |       not in cache        |               |              0 |         comment | 12748
 3937 |  get  |       not in cache        |               |              0 |         comment | 12747
 3938 |  get  |       not in cache        |               |              0 |         comment | 12746
 3939 |  get  |       not in cache        |               |              0 |         comment | 12745
 3940 |  get  |       not in cache        |               |              0 |         comment | 12745
 3941 |  set  |         discarded         |           801 |              0 |         comment | 12745
 3942 |  get  |       not in cache        |               |              0 |         comment | 12746
 3943 |  set  |         discarded         |           712 |              0 |         comment | 12746
 3944 |  get  |       not in cache        |               |              0 |         comment | 12747
 3945 |  set  |         discarded         |           862 |              0 |         comment | 12747
 3946 |  get  |       not in cache        |               |              0 |         comment | 12748
 3947 |  set  |         discarded         |          1287 |              0 |         comment | 12748
 3948 |  get  |       not in cache        |               |              0 |         comment | 12751
 3949 |  set  |         discarded         |           788 |              0 |         comment | 12751
 3950 |  get  |   from persistent cache   |          1080 |              0 |    comment_meta | 12745
 3951 |  get  |   from persistent cache   |           927 |              0 |    comment_meta | 12746
 3952 |  get  |   from persistent cache   |          1134 |              0 |    comment_meta | 12747
 3953 |  get  |   from persistent cache   |          1432 |              0 |    comment_meta | 12748
 3954 |  get  |   from persistent cache   |          1060 |              0 |    comment_meta | 12751
 3955 |  get  |    from in-call cache     |           788 |              0 |         comment | 12751
 3956 |  get  |    from in-call cache     |          1287 |              0 |         comment | 12748
 3957 |  get  |    from in-call cache     |           862 |              0 |         comment | 12747
 3958 |  get  |    from in-call cache     |           712 |              0 |         comment | 12746
 3959 |  get  |    from in-call cache     |           801 |              0 |         comment | 12745
 3960 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3961 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3962 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3963 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 3964 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3965 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3966 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3967 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3968 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3969 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3970 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3971 |  get  |    from in-call cache     |           788 |              0 |         comment | 12751
 3972 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3973 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3974 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3975 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3976 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3977 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3978 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3979 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3980 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3981 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3982 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3983 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3984 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3985 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3986 |  get  |    from in-call cache     |          1287 |              0 |         comment | 12748
 3987 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3988 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3989 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3990 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3991 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3992 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3993 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3994 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 3995 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3996 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3997 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 3998 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 3999 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4000 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4001 |  get  |    from in-call cache     |           862 |              0 |         comment | 12747
 4002 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4003 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4004 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4005 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4006 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4007 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4008 |  get  |    from in-call cache     |         17443 |              0 |           posts | 3285
 4009 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 4010 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4011 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4012 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4013 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4014 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4015 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4016 |  get  |    from in-call cache     |           712 |              0 |         comment | 12746
 4017 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4018 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4019 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4020 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4021 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4022 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4023 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 4024 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 4025 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4026 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4027 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4028 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4029 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4030 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4031 |  get  |    from in-call cache     |           801 |              0 |         comment | 12745
 4032 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4033 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4034 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4035 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4036 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4037 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4038 |  get  |    from in-call cache     |         16931 |              0 |           posts | 3247
 4039 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4040 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4041 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4042 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4043 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4044 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4045 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4046 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4047 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4048 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4049 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4050 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4051 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4052 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4053 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4054 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4055 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4056 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4057 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4058 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4059 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4060 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4061 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4062 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4063 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4064 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4065 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4066 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4067 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4068 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4069 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4070 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4071 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4072 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4073 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4074 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4075 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4076 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4077 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4078 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4079 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4080 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4081 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4082 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4083 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4084 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4085 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4086 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4087 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4088 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4089 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4090 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4091 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4092 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4093 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4094 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4095 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4096 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4097 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4098 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4099 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4100 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4101 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4102 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4103 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4104 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4105 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4106 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4107 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4108 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4109 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4110 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4111 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4112 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4113 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4114 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4115 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4116 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4117 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4118 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4119 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4120 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4121 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4122 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4123 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4124 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4125 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4126 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4127 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4128 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4129 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4130 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4131 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4132 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4133 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4134 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4135 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4136 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4137 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4138 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4139 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4140 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4141 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4142 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4143 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4144 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4145 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4146 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4147 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4148 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4149 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4150 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4151 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4152 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4153 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4154 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4155 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4156 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4157 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4158 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4159 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4160 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4161 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4162 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4163 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4164 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4165 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4166 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4167 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4168 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4169 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4170 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4171 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4172 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4173 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4174 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4175 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4176 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4177 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4178 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4179 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4180 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4181 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4182 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4183 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4184 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4185 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4186 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4187 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4188 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4189 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4190 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4191 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4192 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4193 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4194 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4195 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4196 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4197 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4198 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4199 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4200 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4201 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4202 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4203 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4204 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4205 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4206 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4207 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4208 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4209 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4210 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4211 |  get  |    from in-call cache     |           671 |              0 |       post_meta | 3058
 4212 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4213 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4214 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4215 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4216 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4217 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4218 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4219 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4220 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4221 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4222 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4223 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4224 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4225 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4226 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4227 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4228 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4229 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4230 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4231 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4232 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4233 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4234 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4235 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4236 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4237 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4238 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4239 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4240 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4241 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4242 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4243 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4244 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4245 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4246 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4247 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4248 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4249 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4250 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4251 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4252 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4253 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4254 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4255 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4256 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4257 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4258 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4259 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4260 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4261 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4262 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4263 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4264 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4265 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4266 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4267 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4268 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4269 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4270 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4271 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4272 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4273 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4274 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4275 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4276 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4277 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4278 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4279 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4280 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4281 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4282 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4283 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4284 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4285 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions
 4286 |  get  |    from in-call cache     |           543 |              0 |         options | notoptions
 4287 |  get  |    from in-call cache     |        417624 |              0 |         options | alloptions

Page Caching using disk: enhanced 

Page cache debug info:
Engine:             disk: enhanced
Cache key:          windowsmatters.com/_index.html
Creation Time:      1521530359.000s
Header info:
X-Powered-By:        PHP/7.0.22
Content-Type:        text/html; charset=UTF-8
Link:                <http://windowsmatters.com/wp-json/>; rel="https://api.w.org/"

Minified using disk

Minify debug info:
Theme:              12fcb
Template:           index

Database Caching 12/27 queries in 0.006 seconds using disk

Db cache debug info:
Total queries:      27
Cached queries:     12
Total query time:   0.0064
SQL info:
    # | Time (s) |    Caching (Reject reason)     |   Status   | Data size (b) | Query
    1 |   0.0002 | disabled (query not cacheable) | not cached |             0 | SELECT SQL_CALC_FOUND_ROWS  wp_v0rb7w2pyb_posts.ID FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_type = 'post' AND (wp_v0rb7w2pyb_posts.post_status = 'publish')  ORDER BY wp_v0rb7w2pyb_posts.post_date DESC LIMIT 0, 3
    2 |   0.0001 | disabled (query not cacheable) | not cached |             0 | SELECT FOUND_ROWS()
    3 |   0.0002 |            enabled             |   cached   |           638 | select meta_key from wp_v0rb7w2pyb_postmeta where meta_key like '_wp_page_template' and meta_value like 'page-tabbed-archive.php'
    4 |        0 |            enabled             |   cached   |           634 | select meta_key from wp_v0rb7w2pyb_postmeta where meta_key like '_wp_page_template' and meta_value like 'page-tabbed-cat.php'
    5 |   0.0002 |            enabled             |   cached   |         34450 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.ID IN (925,937,1016,1017,1018,1020,1338,1399,2367,2477,2478,2479,2481,2527,2609,2688,2698,2812,2847,2922,2951,2987,2988,2989,2990,3001,3074,3076,3201,3261,3295) AND wp_v0rb7w2pyb_posts.post_type = 'nav_menu_item' AND ((wp_v0rb7w2pyb_posts.post_status = 'publish'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC
    6 |   0.0005 | disabled (query not cacheable) | not cached |             0 | SELECT SQL_CALC_FOUND_ROWS  wp_v0rb7w2pyb_posts.ID FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_type = 'post' AND (wp_v0rb7w2pyb_posts.post_status = 'publish')  ORDER BY wp_v0rb7w2pyb_posts.post_date DESC LIMIT 0, 6
    7 |   0.0006 | disabled (query not cacheable) | not cached |             0 | SELECT FOUND_ROWS()
    8 |   0.0001 |            enabled             | not cached |         13945 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_parent = 3285  AND (wp_v0rb7w2pyb_posts.post_mime_type LIKE 'image/%')  AND wp_v0rb7w2pyb_posts.post_type = 'attachment' AND ((wp_v0rb7w2pyb_posts.post_status = 'inherit'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC, wp_v0rb7w2pyb_posts.ID ASC
    9 |   0.0001 |            enabled             | not cached |          3083 | SELECT post_id, meta_key, meta_value FROM wp_v0rb7w2pyb_postmeta WHERE post_id IN (3279) ORDER BY meta_id ASC
   10 |   0.0005 |            enabled             | not cached |          9675 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_parent = 3247  AND (wp_v0rb7w2pyb_posts.post_mime_type LIKE 'image/%')  AND wp_v0rb7w2pyb_posts.post_type = 'attachment' AND ((wp_v0rb7w2pyb_posts.post_status = 'inherit'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC, wp_v0rb7w2pyb_posts.ID ASC
   11 |   0.0001 |            enabled             | not cached |         11418 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_parent = 3159  AND (wp_v0rb7w2pyb_posts.post_mime_type LIKE 'image/%')  AND wp_v0rb7w2pyb_posts.post_type = 'attachment' AND ((wp_v0rb7w2pyb_posts.post_status = 'inherit'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC, wp_v0rb7w2pyb_posts.ID ASC
   12 |   0.0001 |            enabled             | not cached |          3213 | SELECT post_id, meta_key, meta_value FROM wp_v0rb7w2pyb_postmeta WHERE post_id IN (3164) ORDER BY meta_id ASC
   13 |   0.0005 |            enabled             | not cached |          9729 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_parent = 2142  AND (wp_v0rb7w2pyb_posts.post_mime_type LIKE 'image/%')  AND wp_v0rb7w2pyb_posts.post_type = 'attachment' AND ((wp_v0rb7w2pyb_posts.post_status = 'inherit'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC, wp_v0rb7w2pyb_posts.ID ASC
   14 |   0.0001 |            enabled             |   cached   |           955 | SELECT   wp_v0rb7w2pyb_posts.ID FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.ID IN (2143,1690) AND wp_v0rb7w2pyb_posts.post_type IN ('post', 'page', 'attachment') AND ((wp_v0rb7w2pyb_posts.post_status <> 'trash' AND wp_v0rb7w2pyb_posts.post_status <> 'auto-draft' AND wp_v0rb7w2pyb_posts.post_status <> 'spam'))  ORDER BY wp_v0rb7w2pyb_posts.post_date DESC LIMIT 0, 2
   15 |   0.0006 |            enabled             | not cached |         10508 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_parent = 1432  AND (wp_v0rb7w2pyb_posts.post_mime_type LIKE 'image/%')  AND wp_v0rb7w2pyb_posts.post_type = 'attachment' AND ((wp_v0rb7w2pyb_posts.post_status = 'inherit'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC, wp_v0rb7w2pyb_posts.ID ASC
   16 |   0.0002 |            enabled             | not cached |          2218 | SELECT post_id, meta_key, meta_value FROM wp_v0rb7w2pyb_postmeta WHERE post_id IN (1723) ORDER BY meta_id ASC
   17 |   0.0001 |            enabled             |   cached   |           955 | SELECT   wp_v0rb7w2pyb_posts.ID FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.ID IN (1728,1690) AND wp_v0rb7w2pyb_posts.post_type IN ('post', 'page', 'attachment') AND ((wp_v0rb7w2pyb_posts.post_status <> 'trash' AND wp_v0rb7w2pyb_posts.post_status <> 'auto-draft' AND wp_v0rb7w2pyb_posts.post_status <> 'spam'))  ORDER BY wp_v0rb7w2pyb_posts.post_date DESC LIMIT 0, 2
   18 |   0.0003 |            enabled             | not cached |          2800 | SELECT post_id, meta_key, meta_value FROM wp_v0rb7w2pyb_postmeta WHERE post_id IN (3058) ORDER BY meta_id ASC
   19 |   0.0006 |            enabled             | not cached |         12240 | SELECT   wp_v0rb7w2pyb_posts.* FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_parent = 3058  AND (wp_v0rb7w2pyb_posts.post_mime_type LIKE 'image/%')  AND wp_v0rb7w2pyb_posts.post_type = 'attachment' AND ((wp_v0rb7w2pyb_posts.post_status = 'inherit'))  ORDER BY wp_v0rb7w2pyb_posts.menu_order ASC, wp_v0rb7w2pyb_posts.ID ASC
   20 |   0.0007 |            enabled             | not cached |          3267 | SELECT post_id, meta_key, meta_value FROM wp_v0rb7w2pyb_postmeta WHERE post_id IN (3056) ORDER BY meta_id ASC
   21 |   0.0001 |            enabled             |   cached   |           920 | SELECT   wp_v0rb7w2pyb_posts.ID FROM wp_v0rb7w2pyb_posts  WHERE 1=1  AND wp_v0rb7w2pyb_posts.post_type = 'post' AND ((wp_v0rb7w2pyb_posts.post_status = 'publish'))  ORDER BY wp_v0rb7w2pyb_posts.post_date DESC LIMIT 0, 5
   22 |   0.0001 |            enabled             |   cached   |          1086 | SELECT  wp_v0rb7w2pyb_comments.comment_ID FROM wp_v0rb7w2pyb_comments JOIN wp_v0rb7w2pyb_posts ON wp_v0rb7w2pyb_posts.ID = wp_v0rb7w2pyb_comments.comment_post_ID WHERE ( comment_approved = '1' ) AND  wp_v0rb7w2pyb_posts.post_status IN ('publish')  ORDER BY wp_v0rb7w2pyb_comments.comment_date_gmt DESC LIMIT 0,5
   23 |   0.0001 |            enabled             |   cached   |         10354 | SELECT wp_v0rb7w2pyb_comments.* FROM wp_v0rb7w2pyb_comments WHERE comment_ID IN (12751,12748,12747,12746,12745)
   24 |   0.0001 |            enabled             |   cached   |          1499 | SELECT * FROM wp_v0rb7w2pyb_itro_plugin_option WHERE option_name='selected_page_id'
   25 |   0.0001 |            enabled             |   cached   |          1499 | SELECT * FROM wp_v0rb7w2pyb_itro_plugin_option WHERE option_name='page_selection'
   26 |   0.0001 |            enabled             |   cached   |           638 | select meta_key from wp_v0rb7w2pyb_postmeta where meta_key like '_wp_page_template' and meta_value like 'page-tabbed-archive.php'
   27 |        0 |            enabled             |   cached   |           634 | select meta_key from wp_v0rb7w2pyb_postmeta where meta_key like '_wp_page_template' and meta_value like 'page-tabbed-cat.php'


Served from: windowsmatters.com @ 2018-03-20 00:19:19 by W3 Total Cache
-->