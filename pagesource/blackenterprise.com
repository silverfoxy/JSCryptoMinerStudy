<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<!--<![endif]-->

<head>
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
    <script type="text/javascript" src="http://malsup.github.com/jquery.cycle.all.js"></script>
    <!--Google Tag Manager -->
    <script async="async">
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-P3FKB4N');
    </script>
    <!-- End Google Tag Manager -->

    <!-- tag conversion -->
    <script async="async" type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    <!-- end tag conversion -->
    <!-- The line below is responsible for displaying the initial set of ads on a page -->
    <script type="text/javascript" src="http://www.blackenterprise.com/wp-content/themes/divi-child/scripts/adserver.js"></script>

    <script>
        var isMobile = {
            Android: function() {
                return navigator.userAgent.match(/Android/i);
            },
            BlackBerry: function() {
                return navigator.userAgent.match(/BlackBerry/i);
            },
            iOS: function() {
                return navigator.userAgent.match(/iPhone|iPod/i);
            },
            Opera: function() {
                return navigator.userAgent.match(/Opera Mini/i);
            },
            Windows: function() {
                return navigator.userAgent.match(/IEMobile/i);
            },
            any: function() {
                return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
            }
        };
        // Conditions Leaderboard for Mobile
        if (!isMobile.any()) {
            leader = "728x90"
        } else {
            leader = "300x50,320x50"
        }
    </script>


    <!-- Temporary fix for auto-refresh. We determine the category and select the appropriate block for autorefresh based on required rate -->
    <script type="text/javascript">
        $.extend(AdServer.defaults, {"cat":"homepage","subcat":"main","page":"main","tag":"mandc,","zone":"homepage"} );    </script>


    <!-- Facebook Pixel Code -->
    <script>
        ! function(f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function() {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '170150493416412', {
            em: 'insert_email_variable,'
        });
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=170150493416412&ev=PageView&noscript=1"
	/></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
   

    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({
            c1: "2",
            c2: "8133817"
        });
        (function() {
            var s = document.createElement("script"),
                el = document.getElementsByTagName("script")[0];
            s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=8133817&cv=2.0&cj=1" />
</noscript>
    <!-- End comScore Tag -->

    <!-- Quantcast Tag -->
    <script type="text/javascript">
        var _qevents = _qevents || [];

        (function() {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
            qacct: "p-7eJPu6Hm6MdEu"
        });
    </script>

    <noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-7eJPu6Hm6MdEu.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
    <!-- End Quantcast tag -->


    <meta charset="UTF-8" />
            
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="pingback" href="http://www.blackenterprise.com/xmlrpc.php" />

        <!--[if lt IE 9]>
	<script src="http://www.blackenterprise.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

    <script type="text/javascript">
        document.documentElement.className = 'js';
    </script>


    <script>var et_site_url='http://www.blackenterprise.com';var et_post_id='570154';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Home - Black Enterprise</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="http://www.blackenterprise.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - Black Enterprise" />
<meta name="twitter:image" content="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/1img.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.blackenterprise.com\/","name":"Black Enterprise","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.blackenterprise.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//content.jwplatform.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//www.formstack.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Black Enterprise &raquo; Feed" href="http://www.blackenterprise.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.blackenterprise.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Divi Child v.V1" name="generator"/><style type="text/css">
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
		<style type="text/css">
				</style>
	<link rel='stylesheet' id='ajax-load-more-css'  href='http://www.blackenterprise.com/wp-content/plugins/ajax-load-more/core/dist/css/ajax-load-more.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='formstack-css-css'  href='//www.formstack.com/forms/css/2/wordpress-post.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='search-css'  href='http://www.blackenterprise.com/wp-content/plugins/search/public/css/search-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='ce_responsive-css'  href='http://www.blackenterprise.com/wp-content/plugins/simple-embed-code/css/video-container.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css'  href='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.5/css/swiper.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='video-platform-css'  href='http://www.blackenterprise.com/wp-content/plugins/video-platform/public/css/video-platform.css?ver=1.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='widgetopts-styles-css'  href='http://www.blackenterprise.com/wp-content/plugins/widget-options/assets/css/widget-options.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.blackenterprise.com/wp-content/themes/Divi/style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='cssmenu-styles-css'  href='http://www.blackenterprise.com/wp-content/themes/divi-child/cssmenu/styles.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='http://www.blackenterprise.com/wp-content/themes/divi-child/style.css?ver=3.0.73' type='text/css' media='all' />
<link rel='stylesheet' id='search-results-styles-css'  href='http://www.blackenterprise.com/wp-content/plugins/search/widgets/css/search-results.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.blackenterprise.com/wp-includes/css/dashicons.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-paginate-css'  href='http://www.blackenterprise.com/wp-content/plugins/wp-paginate/css/wp-paginate.css?ver=2.0.3' type='text/css' media='screen' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.1.7 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	var disableStr = 'ga-disable-UA-3114767-2';
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-3114767-2', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('set', 'dimension1', 'Jocelyn Allen');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://www.blackenterprise.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/search/public/js/search-public.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_tptn_tracker = {"ajax_url":"http:\/\/www.blackenterprise.com\/","top_ten_nonce":"13af826ffc","top_ten_id":"570154","top_ten_blog_id":"1","activate_counter":"11","tptn_rnd":"671242993"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/top-10/includes/js/top-10-tracker.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://content.jwplatform.com/libraries/kRjIFxN4.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.5/js/swiper.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/video-platform/public/js/vp-single.js?ver=1.0.13'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/video-platform/public/js/vp-front.js?ver=1.0.13'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/video-platform/public/js/vp-home.js?ver=1.0.13'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/video-platform/public/js/vp-local-listings.js?ver=1.0.13'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/themes/divi-child/cssmenu/script.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/search/widgets/js/search-results.js?ver=4.8.3'></script>
<link rel='https://api.w.org/' href='http://www.blackenterprise.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.blackenterprise.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.blackenterprise.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='http://www.blackenterprise.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.blackenterprise.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.blackenterprise.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.blackenterprise.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.blackenterprise.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="117060845672420"/><link rel="stylesheet" type="text/css" href="http://www.blackenterprise.com/wp-content/plugins/microkids-related-posts/microkids-related-posts-default.css" /><meta property="og:title" name="og:title" content="Home" />
<meta property="og:type" name="og:type" content="article" />
<meta property="og:image" name="og:image" content="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/BETV-hp-placeholder.jpg" />
<meta property="og:image" name="og:image" content="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/Bozoma-Saint-John-550x225.jpg" />
<meta property="og:image" name="og:image" content="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/CREAM-Lab-Student-550x225.jpg" />
<meta property="og:url" name="og:url" content="http://www.blackenterprise.com/" />
<meta property="og:locale" name="og:locale" content="en_US" />
<meta property="og:site_name" name="og:site_name" content="Black Enterprise" />
<meta property="twitter:card" name="twitter:card" content="summary_large_image" />
<meta property="article:published_time" name="article:published_time" content="2017-06-27T19:14:22+00:00" />
<meta property="article:modified_time" name="article:modified_time" content="2018-02-16T23:08:20+00:00" />
<meta property="article:author" name="article:author" content="http://www.blackenterprise.com/author/jocelyn/" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #000000; }
</style>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<link rel="stylesheet" id="et-divi-customizer-global-cached-inline-styles" href="http://www.blackenterprise.com/wp-content/cache/et/1/1/global/et-divi-customizer-global-15212456677862.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" />   
    
    
    <!-- BE Custom -->
    <!-- <script type='text/javascript' src="http://code.jquery.com/jquery-latest.js"></script> -->
    <link rel='stylesheet prefetch' href="https:////netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
</head>

<!-- canvas menu -->
<div class="slide-menu">
    <!-- ros-header -->
    <div style="margin: 60px 0 10px 10px;">
        <div class="socialsearch">
            <form role="search" method="get" class="search-form" action="http://www.blackenterprise.com/">
                <label>
					<input type="search" 
					class="search-field" 
					placeholder="Search"  
					value="" name="s" 
					title="Search efter:">
				</label>
                <input type="submit" class="search-submit" value="Search">
            </form>
            <ul class="social-icons icon-circle icon-zoom list-unstyled list-inline" style="margin-left: 30px;">
                <li> <a href="http://www.facebook.com/blackenterprise" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li> <a href="https://plus.google.com/106400423847614749556/posts?utm_source=bk&amp;utm_medium=ha&amp;utm_campaign=plusgeneralb2c&amp;utm_term=%2Bgoogle+%2Bplus" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                <li> <a href="http://www.instagram.com/blackenterprise" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li> <a href="http://www.pinterest.com/blackenterprise" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                <li> <a href="http://www.twitter.com/blackenterprise" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li> <a href="http://www.linkedin.com/company/black-enterprise" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                <li> <a href="http://www.youtube.com/user/BEMultiMedia" target="_blank"><i class="fa fa-youtube"></i></a></li>
                <li> <a href="/feed"><i class="fa fa-rss"></i></a></li>
            </ul>
        </div>
    </div>
    <!-- ros-header end-->

    <i class="fa fa-times fa-2x"></i>
    <div id="cssmenu" class="menu-2017-main-nav-container"><ul id="menu-2017-main-nav" class="menu"><li id="menu-item-570267" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/entrepreneurship/"><span>Entrepreneurship</span></a></li>
<li id="menu-item-570265" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/money/"><span>Money</span></a></li>
<li id="menu-item-570266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="http://www.blackenterprise.com/leadership/"><span>Leadership</span></a>
<ul>
	<li id="menu-item-586749" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/career/"><span>Career</span></a></li>
	<li id="menu-item-583918" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/education/"><span>Education</span></a></li>
	<li id="menu-item-589243" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://jobs.blackenterprise.com"><span>Jobs</span></a></li>
	<li id="menu-item-583915" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/men/"><span>Men</span></a></li>
	<li id="menu-item-583928" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/women/"><span>Women</span></a></li>
</ul>
</li>
<li id="menu-item-570268" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/technology/"><span>Technology</span></a></li>
<li id="menu-item-571415" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/lifestyle/"><span>Lifestyle</span></a></li>
<li id="menu-item-570381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="http://www.blackenterprise.com/events/"><span>Events</span></a>
<ul>
	<li id="menu-item-572588" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.blackenterprise.com/blackmenxcel"><span>Black Men Xcel</span></a></li>
	<li id="menu-item-572593" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.blackenterprise.com/entrepreneurssummit/"><span>Entrepreneurs Summit</span></a></li>
	<li id="menu-item-572589" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.blackenterprise.com/techconnext"><span>TechConneXt</span></a></li>
	<li id="menu-item-572590" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.blackenterprise.com/womenofpowersummit/"><span>Women of Power</span></a></li>
	<li id="menu-item-572592" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.abff.com"><span>American Black Film Festival</span></a></li>
	<li id="menu-item-572591" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://abffawards.com/"><span>ABFF Honors</span></a></li>
</ul>
</li>
<li id="menu-item-579519" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/lists/"><span>Lists</span></a></li>
<li id="menu-item-572279" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/magazine/"><span>Magazine</span></a></li>
<li id="menu-item-588578" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.blackenterprise.com/videos"><span>Videos</span></a></li>
<li id="menu-item-592467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="http://www.blackenterprise.com/tvshows/"><span>TV Shows</span></a>
<ul>
	<li id="menu-item-592466" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/ourworld/"><span>Our World</span></a></li>
	<li id="menu-item-592468" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.blackenterprise.com/womenofpowertv/"><span>Women of Power</span></a></li>
</ul>
</li>
</ul></div>
        <!-- magazine -->
        <div class="slide-magazine">
        

                        <div style="display: block;">
                <a href="http://www.blackenterprise.com/magazine/septemberoctober-2017/"><img width="600" height="788" src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/0910-COVERS.jpg" class="attachment-full size-full wp-post-image" alt="Black Enterprise magazine September/October 2017 issue" srcset="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/0910-COVERS.jpg 600w, http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/0910-COVERS-228x300.jpg 228w" sizes="(max-width: 600px) 100vw, 600px" /></a>
                <h3 class='et_pb_gallery_title'>
                    <a href="http://www.blackenterprise.com/magazine/septemberoctober-2017/">
                        September/October 2017                    </a>
                </h3>
            </div>
                                </div>
        <!-- magazine -->

</div>
<!-- End of sidebar -->

<script>
    $(document).ready(function() {
        $(".fa-times").click(function() {
            $(".slide-menu").removeClass("slide-menu-show");
            $(".slide-menu-burger").removeClass("slide-menu-opacity");
        });

        $(".slide-menu-burger").click(function() {
            $(".slide-menu").addClass("slide-menu-show");
            $(".slide-menu-burger").addClass("slide-menu-opacity");
        });
    });
</script>
<!-- canvas menu -->




<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P3FKB4N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<body class="home page-template-default page page-id-570154 custom-background unknown et_pb_button_helper_class et_transparent_nav et_fullwidth_nav et_fixed_nav et_boxed_layout et_show_nav et_hide_primary_logo et_cover_background et_pb_gutter et_pb_gutters2 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_full_width_page et_divi_theme">
    <!-- Get post tags for use in ad code -->
            <!-- End get post tags for use in ad code -->

        <div id="page-container">
            
	<!-- DFP 1x1 -->
<script>
    // Desktop Tablet 1x1s
    if (!isMobile.any()) {
        AdServer.placeAd({
            "sz": "1x1",
            "dcopt": "ist",
            "pos": 1
        })
        AdServer.placeAd({
            "sz": "1x1",
            "dcopt": "ist",
            "pos": 2
        })
    } else {
        // Mobile 1x1s
        AdServer.placeAd({
            "sz": "1x1",
            "dcopt": "ist",
            "pos": 3
        })
        AdServer.placeAd({
            "sz": "1x1",
            "dcopt": "ist",
            "pos": 4
        })
    }
</script>

                
                
                <header id="main-header" data-height-onload="66">
                    <!-- HEADER 728 -->
                    <div class="et_pb_module et_pb_image et_always_center_on_mobile topad">
                    
                        

                            <!-- 728x90 320x50 300x50 Top -->
                            <script>
                                AdServer.placeAd({
                                    "sz": leader,
                                    "pos": 1
                                });
                            </script>
                        

                  </div>    
                    
                                            <script type="text/javascript">
                            document.cookie = "catid=;path=/";
                        </script>
                        <!-- HEADER 728 -->





                        <div class="container clearfix et_menu_container">
                                                            <div class="logo_container">
                                    <span class="logo_helper"></span>
                                    <a href="http://www.blackenterprise.com/">
						<img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/BElogo_placeholder.jpg" alt="Black Enterprise" id="logo" data-height-percentage="54" />
					</a>
                                </div>
                                <div id="et-top-navigation" data-height="66" data-fixed-height="40">
                                                                        <nav id="top-menu-nav">
                                        <ul id="top-menu" class="nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-570267"><a href="http://www.blackenterprise.com/entrepreneurship/">Entrepreneurship</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-570265"><a href="http://www.blackenterprise.com/money/">Money</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-570266"><a href="http://www.blackenterprise.com/leadership/">Leadership</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-586749"><a href="http://www.blackenterprise.com/career/">Career</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-583918"><a href="http://www.blackenterprise.com/education/">Education</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-589243"><a target="_blank" href="http://jobs.blackenterprise.com">Jobs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-583915"><a href="http://www.blackenterprise.com/men/">Men</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-583928"><a href="http://www.blackenterprise.com/women/">Women</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-570268"><a href="http://www.blackenterprise.com/technology/">Technology</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-571415"><a href="http://www.blackenterprise.com/lifestyle/">Lifestyle</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-570381"><a href="http://www.blackenterprise.com/events/">Events</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-572588"><a target="_blank" href="http://www.blackenterprise.com/blackmenxcel">Black Men Xcel</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-572593"><a target="_blank" href="http://www.blackenterprise.com/entrepreneurssummit/">Entrepreneurs Summit</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-572589"><a target="_blank" href="http://www.blackenterprise.com/techconnext">TechConneXt</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-572590"><a target="_blank" href="http://www.blackenterprise.com/womenofpowersummit/">Women of Power</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-572592"><a target="_blank" href="http://www.abff.com">American Black Film Festival</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-572591"><a target="_blank" href="http://abffawards.com/">ABFF Honors</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-579519"><a href="http://www.blackenterprise.com/lists/">Lists</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-572279"><a href="http://www.blackenterprise.com/magazine/">Magazine</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-588578"><a target="_blank" href="http://www.blackenterprise.com/videos">Videos</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-592467"><a href="http://www.blackenterprise.com/tvshows/">TV Shows</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-592466"><a href="http://www.blackenterprise.com/ourworld/">Our World</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-592468"><a href="http://www.blackenterprise.com/womenofpowertv/">Women of Power</a></li>
</ul>
</li>
</ul>                                    </nav>
                                    
                                    
                                        
                                        
                                        <div id="et_mobile_nav_menu"><span class="mobile_menu_bar shiftnav-toggle" data-shiftnav-target="shiftnav-main"></span></div>                                </div>
                                <!-- #et-top-navigation -->
                        </div>
                        <!-- .container -->
                        <div class="et_search_outer">
                            <div class="container et_search_form_container">
                                <form role="search" method="get" class="et-search-form" action="http://www.blackenterprise.com/">
                                    <input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />                                </form>
                                <span class="et_close_search_field"></span>
                            </div>
                        </div>
                </header>
                <!-- #main-header -->





                <!-- ros-header -->
                <div id="ros-header" class="home page-template-default page page-id-570154 custom-background unknown et_pb_button_helper_class et_transparent_nav et_fullwidth_nav et_fixed_nav et_boxed_layout et_show_nav et_hide_primary_logo et_cover_background et_pb_gutter et_pb_gutters2 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_full_width_page et_divi_theme">
                    <div class="left-area">
                        <div class="slide-menu-burger"><img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2016/12/burger_placeholder.jpg"></div>
                        <div class="logo-main"><a href="http://www.blackenterprise.com"><img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2016/12/BElogo_ROS.png"></a></div>
                    </div>
                    <div class="sidebar socialsearch">
                        <form role="search" method="get" class="search-form" action="http://www.blackenterprise.com/">
                            <label>
						<input type="search" 
						class="search-field" 
						placeholder="Search"  
						value="" name="s" 
						title="Search efter:">
					</label>
                            <input type="submit" class="search-submit" value="Search">
                        </form>
                        <ul class="social-icons icon-circle icon-zoom list-unstyled list-inline">
                            <li> <a href="http://www.facebook.com/blackenterprise" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li> <a href="https://plus.google.com/106400423847614749556/posts?utm_source=bk&amp;utm_medium=ha&amp;utm_campaign=plusgeneralb2c&amp;utm_term=%2Bgoogle+%2Bplus" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                            <li> <a href="http://www.instagram.com/blackenterprise" target="_blank"><i class="fa fa-instagram"></i></a></li>
                            <li> <a href="http://www.pinterest.com/blackenterprise" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                            <li> <a href="http://www.twitter.com/blackenterprise" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li> <a href="http://www.linkedin.com/company/black-enterprise" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                            <li> <a href="http://www.youtube.com/user/BEMultiMedia" target="_blank"><i class="fa fa-youtube"></i></a></li>
                            <li> <a href="/rss-feeds"><i class="fa fa-rss"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- ros-header end-->

                <div id="et-main-area">
<div id="main-content">


			
				<article id="post-570154" class="post-570154 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section home-bb et_pb_section_0 et_pb_with_background et_section_specialty">
				
				
				<div class="et_pb_row">
					<div class="et_pb_column et_pb_column_2_3  et_pb_column_0 et_pb_specialty_column">
				
				
				<div class=" et_pb_row_inner et_pb_row_inner_0">
				<div class="et_pb_column et_pb_column_4_4 et_pb_column_inner  et_pb_column_inner_0">
				
				
				<div id="be-custom-slider" class="et_pb_module et_pb_slider et_pb_post_slider et_pb_slider_fullwidth_off et_slider_auto et_slider_speed_7000 et_pb_post_slider_image_background et_pb_slider_with_overlay  et_pb_post_slider_be_0">
				
				
				<div class="et_pb_slides">
								<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/iStock-833712532-e1521232227444.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="http://www.blackenterprise.com/biggest-black-business-news-week-3/">The Biggest Black Business and Other News This Week</a></h2>
							<div class="post-meta">
								<div class="author">	
										<!-- avatar -->	
																						<a href="http://www.blackenterprise.com/author/hills/" class="author-link" title="by Selena Hill"><img src="http://www.blackenterprise.com/wp-content/authors/hills-429.jpg" class="avatar photo" alt="Selena Hill" width="65" height="65" /></a>
																					</div>
									<div class="info">
										<span style="float: left">by&nbsp;</span> 
										<a href="http://www.blackenterprise.com/author/hills/" title="Posts by Selena Hill" class="author url fn" rel="author">Selena Hill</a>									</div>
							</div>
							<div class="et_pb_slide_content ">
																<p>Just in case you’ve missed some of the news content we published this week, we’ve got you covered. Here’s a roundup of some of the biggest black business stories on BlackEnterprise.com.</p>
							</div>
													</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/Tamron_Hall-1.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="http://www.blackenterprise.com/power-walking-away-tamron-hall-talks-life-today/">Power of Walking Away: Tamron Hall Talks Life after &#8216;Today&#8217;</a></h2>
							<div class="post-meta">
								<div class="author">	
										<!-- avatar -->	
																						<a href="http://www.blackenterprise.com/author/hazelwoodj/" class="author-link" title="by Janell Hazelwood"><img src="http://www.blackenterprise.com/wp-content/authors/hazelwoodj-469.jpg" class="avatar photo" alt="Janell Hazelwood" width="65" height="65" /></a>
																					</div>
									<div class="info">
										<span style="float: left">by&nbsp;</span> 
										<a href="http://www.blackenterprise.com/author/hazelwoodj/" title="Posts by Janell Hazelwood" class="author url fn" rel="author">Janell Hazelwood</a>									</div>
							</div>
							<div class="et_pb_slide_content ">
																When Tamron Hall walked away from the Today show early last year, fans were shocked, appalled, and disappointed that the first black woman to hold an anchor seat on the show would be leaving. There were reports that she was blindsided by news that her 9 a.m. slot...							</div>
													</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/BHT7.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="http://www.blackenterprise.com/riding-along-toyotas-black-history-tour/">Riding Along Toyota&#8217;s Black History Tour</a></h2>
							<div class="post-meta">
								<div class="author">	
										<!-- avatar -->	
																						<a href="http://www.blackenterprise.com/author/armsteadb/" class="author-link" title="by Brian Armstead"><img src="http://www.blackenterprise.com/wp-content/authors/armsteadb-441.png" class="avatar photo" alt="Brian Armstead" width="65" height="65" /></a>
																					</div>
									<div class="info">
										<span style="float: left">by&nbsp;</span> 
										<a href="http://www.blackenterprise.com/author/armsteadb/" title="Posts by Brian Armstead" class="author url fn" rel="author">Brian Armstead</a>									</div>
							</div>
							<div class="et_pb_slide_content ">
																<p>In December, Toyota hosted yet another Black History Tour. The mission this time was to drive 2018 Toyotas from historical sites in Atlanta to the even deeper South, with additional stops in Montgomery and Selma, Alabama; Meridian, Mississippi; and finally Jackson, Mississippi&#8230;</p>
							</div>
													</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/0304-HOUSTON-KASE-LAWAL-LIVE.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="http://www.blackenterprise.com/great-moments-rise-black-oil-gas-mogul/">Great Moments: The Rise of a Black Oil and Gas Mogul</a></h2>
							<div class="post-meta">
								<div class="author">	
										<!-- avatar -->	
																						<a href="http://www.blackenterprise.com/author/jwmckinney/" class="author-link" title="by Jeffrey McKinney"><img src="http://www.blackenterprise.com/wp-content/authors/jwmckinney-472.jpg" class="avatar photo" alt="Jeffrey McKinney" width="65" height="65" /></a>
																					</div>
									<div class="info">
										<span style="float: left">by&nbsp;</span> 
										<a href="http://www.blackenterprise.com/author/jwmckinney/" title="Posts by Jeffrey McKinney" class="author url fn" rel="author">Jeffrey McKinney</a>									</div>
							</div>
							<div class="et_pb_slide_content ">
																<p>A global oil and gas baron, Kase Lawal excels in a lucrative industry not dominated by people of color. Born in Ibadan, Nigeria, to a local politician and a textile trader, Lawal knew growing up he wanted to be a businessman. He became the founder and chairman of CAMAC, a Houston-based energy company.</p>
							</div>
													</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/iStock-695612282-e1521216320981.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="http://www.blackenterprise.com/5-reasons-not-getting-ahead-work/">5 Reasons Why You&#8217;re Not Getting Ahead in Your Career</a></h2>
							<div class="post-meta">
								<div class="author">	
										<!-- avatar -->	
																						<a href="http://www.blackenterprise.com/author/kandiajohnson/" class="author-link" title="by Kandia Johnson"><img alt='' src='http://1.gravatar.com/avatar/d8ead8475bec02e3f7068bf0044b9ced?s=65&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar avatar-65 photo' height='65' width='65' /></a>
																					</div>
									<div class="info">
										<span style="float: left">by&nbsp;</span> 
										<a href="http://www.blackenterprise.com/author/kandiajohnson/" title="Posts by Kandia Johnson" class="author url fn" rel="author">Kandia Johnson</a>									</div>
							</div>
							<div class="et_pb_slide_content ">
																<p>Ready to level up in your career? Here&#8217;s a tip: don&#8217;t get too attached to a plan. Chances are if you&#8217;re not where you want to be in your career, you may want to consider a new way of thinking about your journey. Below, check out the reasons why you may not be getting ahead in your career.</p>
							</div>
													</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
		
				</div> <!-- .et_pb_slides -->
			</div> <!-- .et_pb_slider -->
			<div id="billboard-touts" class="et_pb_blog_grid_wrapper"><div class="  et_pb_blog_3_0">
                <div class="et_pb_ajax_pagination_container">
                    






 <article id="post-604585" class="et_pb_post post-604585 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-story-2 category-lifestyle tag-black-panther tag-entertainment tag-michael-b-jordan">
 


 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/michael-b-jordan-adopts-rooney-rule-for-hollywood/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/02/1024px-Michael_B._Jordan_28017783674-400x250.jpg" alt='What Is An &#8216;Inclusion Rider&#8217; and Why Is Michael B. Jordan Using One?' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   	 
 <h5 class="tout"><a href="http://www.blackenterprise.com/michael-b-jordan-adopts-rooney-rule-for-hollywood/">What Is An &#8216;Inclusion Rider&#8217; and Why Is Michael B. Jordan Using One?</a></h5>

 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/agboolaa/" title="Posts by Adedamola Agboola" rel="author"><a href="http://www.blackenterprise.com/author/agboolaa/" title="Posts by Adedamola Agboola" class="author url fn" rel="author">Adedamola Agboola</a></a></span>      </p><div class="post-content"><p>In light of the global success of the Black Panther movie, actor Michael B. Jordan announced yesterday that he will be adopting &#8220;Inclusion Rider&#8221; for all future projects his production company, Outlier Society takes on.</p>
</div>            	 
 </article> <!-- .et_pb_post -->







 






 <article id="post-604593" class="et_pb_post post-604593 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-story-2 category-lifestyle category-women tag-international-womens-day tag-national-womens-history-month tag-ted-talks">
 


 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/8-ted-talks-by-exceptional-black-women-you-didnt-know-you-needed/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/Leymah_Gbowee_no_Fronteiras_do_Pensamento_Salvador_2013_10311968253-e1520544943348-400x250.jpg" alt='8 TED Talks by Exceptional Black Women You Didn&#8217;t Know You Needed' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   	 
 <h5 class="tout"><a href="http://www.blackenterprise.com/8-ted-talks-by-exceptional-black-women-you-didnt-know-you-needed/">8 TED Talks by Exceptional Black Women You Didn&#8217;t Know You Needed</a></h5>

 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/fraserl/" title="Posts by Lisa Fraser" rel="author"><a href="http://www.blackenterprise.com/author/fraserl/" title="Posts by Lisa Fraser" class="author url fn" rel="author">Lisa Fraser</a></a></span>      </p><div class="post-content"><p>It’s International Women’s Day (and Women’s History Month), which means that in addition to showing some extra love and support to the Women of Power in and around your circle, it’s a good time to binge on some enriching TED Talks by phenomenal influencers.</p>
</div>            	 
 </article> <!-- .et_pb_post -->







 






 <article id="post-602211" class="et_pb_post post-602211 post type-post status-publish format-standard has-post-thumbnail hentry category-entrepreneurship category-featured-story-2 tag-black-history tag-black-in-nascar tag-melissa-harville-lebron tag-nascar">
 


 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/meet-melissa-harville-lebron-first-black-woman-nascar-team/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/02/nascar-2-e1519314391966-400x250.png" alt='Meet Melissa Harville-Lebron: The First Black Woman to Own a NASCAR Team' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   	 
 <h5 class="tout"><a href="http://www.blackenterprise.com/meet-melissa-harville-lebron-first-black-woman-nascar-team/">Meet Melissa Harville-Lebron: The First Black Woman to Own a NASCAR Team</a></h5>

 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/hills/" title="Posts by Selena Hill" rel="author"><a href="http://www.blackenterprise.com/author/hills/" title="Posts by Selena Hill" class="author url fn" rel="author">Selena Hill</a></a></span>      </p><div class="post-content"><p>Melissa Harville-Lebron never thought that her entrepreneurial pursuits and ambitions would lead her to make history as the first African American woman to own a race team in NASCAR.</p>
</div>            	 
 </article> <!-- .et_pb_post -->







 
                </div>
            </div> <!-- .et_pb_posts --></div>
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row_inner -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_1">
				
				
				<div id="rr-home" class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_0">
				<div id="sidebarad_300x250-54" class="extendedwopts-hide extendedwopts-mobile widget widget_sidebarad_300x250"><div class="banner"><div id="adsidet"><script type="text/javascript">if (!isMobile.any()) {AdServer.placeAd({"sz":"300x250","pos":"1"});}else {}</script></div></div></div><div id="widget_tptn_pop-75" class="widget widget_widget_tptn_pop"><h4 class="widget-title">TRENDING</h4><div class="tptn_posts  tptn_posts_widget tptn_posts_widget75"><ul><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/meet-melissa-harville-lebron-first-black-woman-nascar-team/"     class="tptn_link"><span class="tptn_title">Meet Melissa Harville-Lebron: The First Black Woman to Own a</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/baltimore-sell-homes-1/"     class="tptn_link"><span class="tptn_title">Baltimore May Sell Homes for $1 to Revive Neglected&hellip;</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/top-10-grants-financing-black-businesses-minority-entrepreneurs/"     class="tptn_link"><span class="tptn_title">Free Money? The Top 10 Grants Available to Black, Minority&hellip;</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/7-top-grants-or-free-money-for-black-women-entrepreneurs/"     class="tptn_link"><span class="tptn_title">7 Top Grants Or Free Money For Black Women Entrepreneurs</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/small-business-administration-milken-institute-increase-minority-lending/"     class="tptn_link"><span class="tptn_title">U.S. Small Business Administration and Milken Institute&hellip;</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/5-books-every-millenial-must-read/"     class="tptn_link"><span class="tptn_title">5 Books Every Millennial Entrepreneur Must Read</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/mark-cuban-will-woman-take-mavericks-ceo/"     class="tptn_link"><span class="tptn_title">Meet the Dallas Mavericks&#8217; New CEO</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/chance-rapper-holiday-party-homeless/"     class="tptn_link"><span class="tptn_title">Chance the Rapper Hosts Holiday Party to Help the Homeless</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/meet-brothas-harlem-capital/"     class="tptn_link"><span class="tptn_title">Meet the Brothas of Harlem Capital</span></a></span></li><li><span class="tptn_after_thumb"><a href="http://www.blackenterprise.com/wnba-salaries-nba-salaries-earn/"     class="tptn_link"><span class="tptn_title">Top WNBA Salaries vs. NBA Salaries: Who Earns More? [2017&hellip;</span></a></span></li></ul><div class="tptn_clear"></div></div></div>
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
				</div> <!-- .et_pb_row -->
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_1 et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_0">
				
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_2">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_0">
				
				
				<div class="et_pb_text_inner">
					
<h4><strong>BE</strong>TV</h4>

				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_1">
				
				
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_3">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_0">
				<div id="front-player" data-playlist="WjKFDWIB"></div>
<h3 id="front-video-title">Interview With Black Girls Code Founder Kimberly Bryant</h3>
<p id="front-video-desc">Black Girls Code Founder Kimberly Bryant talks about using tech to empower young women.</p>

			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_4">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_1">
				<div id="front-playlist">
    <div class="swiper-vertical-container">
        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="dDPsXupj" data-index="1" data-title="'Black Panther' Gives Oakland New Life" data-desc="During the Black Panther release, the Oakland A's sponsored a screening that was showcased to 200 Oakland youth who otherwise may not have had the opportunity to view it.

Before the film, there was a panel discussion moderated by the Oakland A's Vice President of External Affairs Taj Tashombe with participants that included Jason Mayden, co-founder of Super Heroic; Elisha Greenwell, founder of Black Joy Parade; Ashara Ekundayo, co-founder and chief creative officer at Impact Hub; Sequoia Blodgett, Tech Editor for Black Enterprise, and Devin Lars, CEO and founder of Kerieo Media.">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/dDPsXupj-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">During the Black Panther release, the Oakland A's sponsored a screening that was showcased to 200 Oakland youth who otherwise may not have had the opportunity to view it.

Before the film, there was a panel discussion moderated by the Oakland A's Vice President of External Affairs Taj Tashombe with participants that included Jason Mayden, co-founder of Super Heroic; Elisha Greenwell, founder of Black Joy Parade; Ashara Ekundayo, co-founder and chief creative officer at Impact Hub; Sequoia Blodgett, Tech Editor for Black Enterprise, and Devin Lars, CEO and founder of Kerieo Media.</h4>
                            </div>
                        </div>
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="9Hi1Omk8" data-index="2" data-title="What is Afrofuturism?" data-desc="Cartoonist, illustrator, and Afrofuturist Tim Fielder explains the history and significance of Afrofuturism and how it is portrayed in Marvel's "Black Panther."">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/9Hi1Omk8-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Cartoonist, illustrator, and Afrofuturist Tim Fielder explains the history and significance of Afrofuturism and how it is portrayed in Marvel's "Black Panther."</h4>
                            </div>
                        </div>
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="dqwLvsNs" data-index="3" data-title="Restaurateur Alexander Smalls and Chef JJ Johnson Explore Food of the African Diaspora" data-desc="JJ Johnson and Alexander Smalls talk about their new cookbook, Between Harlem and Heaven; their mentor-protégé relationship; and what they’ve learned about being entrepreneurs in the food industry.">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/dqwLvsNs-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">JJ Johnson and Alexander Smalls talk about their new cookbook, Between Harlem and Heaven; their mentor-protégé relationship; and what they’ve learned about being entrepreneurs in the food industry.</h4>
                            </div>
                        </div>
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="Eiky4thp" data-index="4" data-title="The Journey of Kiki Ayers: From Homelessness to Success" data-desc="Meet Kiki Ayers, a self-taught celebrity publicist and entrepreneur who was once homeless.">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/Eiky4thp-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Meet Kiki Ayers, a self-taught celebrity publicist and entrepreneur who was once homeless.</h4>
                            </div>
                        </div>
                                    </div>
                            <div class="swiper-slide">
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="PJGpjxm7" data-index="5" data-title="BE The Code: Billy Jones" data-desc="Billy Jones started his career marketing events of all shapes and sizes. Additionally, he worked as an A&R with John Monopoly on projects for Kanye West’s GOOD Music label. He also helped to brand 50 Cent, bringing them the technology to create thisis50.com, the 50 Cent social networking site.

Shortly after Billy J was hired by Steve Rifkind as the VP of A&R for Rifkind's label SRC and the Director of A&R for Universal Republic Records. There, Jones ran the A&R dept along with running the creative for Mr. Rifkind's publishing company. After leaving universal, Billy started a new multimedia company where he has landed a major deal with Adam Levine and Interscope records.">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/PJGpjxm7-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Billy Jones started his career marketing events of all shapes and sizes. Additionally, he worked as an A&R with John Monopoly on projects for Kanye West’s GOOD Music label. He also helped to brand 50 Cent, bringing them the technology to create thisis50.com, the 50 Cent social networking site.

Shortly after Billy J was hired by Steve Rifkind as the VP of A&R for Rifkind's label SRC and the Director of A&R for Universal Republic Records. There, Jones ran the A&R dept along with running the creative for Mr. Rifkind's publishing company. After leaving universal, Billy started a new multimedia company where he has landed a major deal with Adam Levine and Interscope records.</h4>
                            </div>
                        </div>
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="4d8aAGrl" data-index="6" data-title="A Conversation with Jessica Matthews | Uncharted Power | Powered by Toyota" data-desc="Jessica O. Matthews is co-founder of "Uncharted Power", a company that makes energy-generating products. She raised $7 million in a series A financing round and became the 13th company with a black female founder to raise more than $1 million in outside investment. https://www.u-pwr.co/">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/4d8aAGrl-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Jessica O. Matthews is co-founder of "Uncharted Power", a company that makes energy-generating products. She raised $7 million in a series A financing round and became the 13th company with a black female founder to raise more than $1 million in outside investment. https://www.u-pwr.co/</h4>
                            </div>
                        </div>
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="I6dxHhlD" data-index="7" data-title="BE The Code: Leandrew Robinson" data-desc="Leandrew Robinson - Founder of HingeTo, a company that partners with Athletes to help them build their brands through retail and merchandising talks his partnership with business partner, Marshawn Lynch and his path to eCommerce success. https://www.hingeto.com/">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/I6dxHhlD-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Leandrew Robinson - Founder of HingeTo, a company that partners with Athletes to help them build their brands through retail and merchandising talks his partnership with business partner, Marshawn Lynch and his path to eCommerce success. https://www.hingeto.com/</h4>
                            </div>
                        </div>
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="BP0C96vk" data-index="8" data-title="BE The Code: Jason Mayden" data-desc="Jason Mayden - Founder of Super Heroic, a company that creates children’s play and sports clothing designed to entertain, delight and surprise every child talks about why he would rather create strong children than fix broken adults. Mayden is a former lead designer for Brand Jordan.  https://superheroic.com/">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/BP0C96vk-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Jason Mayden - Founder of Super Heroic, a company that creates children’s play and sports clothing designed to entertain, delight and surprise every child talks about why he would rather create strong children than fix broken adults. Mayden is a former lead designer for Brand Jordan.  https://superheroic.com/</h4>
                            </div>
                        </div>
                                    </div>
                            <div class="swiper-slide">
                                            <div class="et_pb_module et_pb_playlist_item et_pb_playlist_item_subfeatured video-platform-play" data-media="KDNgnGtp" data-index="9" data-title="BE The Code: Julian Eison" data-desc="Julian Eison - Founder of Eison Triple Thread, an Honest Luxury fashion house that produces made-to-measure menswear talks about why technology is imperative when providing men with a custom wardrobe solution. https://eisontriplethread.com/">
                            <div class="et_pb_module et_pb_video et_pb_video_playlist_subfeatured">
                                <div class="et_vp_video_overlay" style="background-image: url(https://cdn.jwplayer.com/thumbs/KDNgnGtp-720.jpg);">
                                </div>
                            </div>
                            <div class="et_pb_playlist_description">
                                <h4 class="et_pb_module_header">Julian Eison - Founder of Eison Triple Thread, an Honest Luxury fashion house that produces made-to-measure menswear talks about why technology is imperative when providing men with a custom wardrobe solution. https://eisontriplethread.com/</h4>
                            </div>
                        </div>
                                    </div>
                    </div>
    </div>
    <a href="#front-player" id="more-front">[ MORE ]</a>
</div>

			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_2">
				
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_5">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_2">
				<center>
<!-- 728x90 320x50 300x50 Top -->
<script>
   AdServer.placeAd({
       "sz": leader,
       "pos": 3
   });
</script>
</center>

			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_2 et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_3">
				
				
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_6">
				
				
				<div id="latest" class="et_pb_code et_pb_module  et_pb_code_3">
				<h4>LATEST</h4>
<div id="ajax-load-more" class="ajax-load-more-wrap blue" data-id="home-latest" data-alm-id="" data-canonical-url="http://www.blackenterprise.com/" data-slug="home" data-post-id="0" ><div class="alm-listing alm-ajax" data-repeater="default" data-post-type="post" data-sticky-posts="" data-post-format="standard" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="" data-exclude="" data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="5" data-posts-per-page="10" data-lang="" data-scroll="false" data-pause="false" data-button-label="MORE" data-destroy-after="" data-transition="slide" data-transition-speed="100" data-images-loaded="false"></div><div class="alm-btn-wrap"><button class="alm-load-more-btn more ">MORE</button></div></div>
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_7">
				
				
				<div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_1">
				<div id="sidebarad_300x250-38" class="extendedwopts-hide extendedwopts-mobile widget widget_sidebarad_300x250"><div class="banner"><div id="adsideb"><script type="text/javascript">if (!isMobile.any()) {AdServer.placeAd({"sz":"300x250,300x600","pos":"2"});}else {}</script></div></div></div><div id="text-9" class="widget widget_text">			<div class="textwidget"><span id="38759698-1eec-5a4c-6a55-4969bf5d661d"></span> <script type="text/javascript"> document.getElementById("38759698-1eec-5a4c-6a55-4969bf5d661d").innerHTML = "<iframe src= '//widgets.lendingtree.com/LoanExplorer/TodaysLowRates?BgColorTop=FFFFFF&#038;BgColorBottom=FAFAFA&#038;LabelColor=818181&#038;HighlightColor=555555&#038;LogoVisible=true&#038;ButtonColorTop=f8a200&#038;ButtonColorBottom=f57c04&#038;ButtonTextColor=FFFFFF&#038;Title=Today%27s%20Low%20Rates&#038;DefaultTab=New Home&#038;DefaultHeight=275&#038;DefaultTop=209&#038;EsourceID=6259446&#038;cchannel=bd&#038;csource=blackenterprise&#038;cname=blackenterprise&#038;cmethod=&#038;ccontent=&#038;ppckw=&#038;adid=&#038;mid=&#038;cpad=&#038;adtest=&#038;siteid=todayslowrateswidget&#038;cterm=90210&#038;targetUrl=https://offers.lendingtree.com/splitter/splitter.ashx?id=bd-hybrid&#038;loan-type=mortgage&#038;loan-type=mortgage' scrolling='no' frameborder='0' id='widgetFrame' title='LendingTree Widget' width='275px' height='275px' class='ng-pristine ng-valid'></iframe>";</script></div>
		</div><div id="text-36" class="widget widget_text">			<div class="textwidget"><!-- PR Newswire Sidebar Widget Code Starts Here -->
<script>var _wsc = document.createElement('script');_wsc.src = "//tools.prnewswire.com/en-us/live/4044/widget.js";document.getElementsByTagName('Head')[0].appendChild(_wsc);</script>
<div id="w4044_widget"></div>
<!-- PR Newswire Sidebar Widget Code Ends Here --></div>
		</div><div id="text-10" class="widget widget_text">			<div class="textwidget"><script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
        { (i[r].q = i[r].q || []).push(arguments) }
    , i[r].l = 1 * new Date(); a = s.createElement(o),
    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-23387596-7', 'auto');
    ga('send', 'pageview');
</script>
<iframe src="https://widgets.lendingtree.com/rss/black-enterprise?key=black-enterprise-300x250-img" width="300" height="250" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe></div>
		</div>
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div id="newsletter-tout" class="et_pb_section  et_pb_section_4 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_4">
				
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_8">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_4">
				<!-- Newsletter Subs RR -->
<iframe width="100%" src="http://app.streamsend.com/public/O8ar/CRn/subscribe" class="newsletter-frame" target="_parent" frameborder="0" scrolling="no" allowfullscreen=""></iframe>

			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->
<div class="et_pb_section  et_pb_section_5 et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_5">
				
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_9">
				
				
				<div id="franchises" class="et_pb_module et_pb_tabs franchise-tabs  et_pb_tabs_0">
				
				
				<ul class="et_pb_tabs_controls clearfix">
					<li class="et_pb_tab_0 et_pb_tab_active"><a href="#">WOMEN OF POWER</a></li><li class="et_pb_tab_1"><a href="#">BE MODERN MAN</a></li><li class="et_pb_tab_2"><a href="#">BE SMART</a></li>
				</ul>
				<div class="et_pb_all_tabs">
					
<div class="et_pb_tab clearfix et_pb_active_content et_pb_tab_0">
				
				
				<div class="et_pb_tab_content">
					 <div class='one_half'>
					<p style="text-align: left"><img class="alignnone wp-image-594472 size-full" src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/1img.jpg" alt="" width="550" height="225" srcset="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/1img.jpg 550w, http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/06/1img-300x123.jpg 300w" sizes="(max-width: 550px) 100vw, 550px" />
				</div><div class='one_half et_column_last'>
					<div style="padding-top: 10px">
<h3>12 Days of Legacy: Maxine Waters</h3>
<p>In honor of the upcoming 2018 Black Enterprise Women of Power Summit, past Legacy award winners will be featured. Maxine Waters was the Legacy award winner in 2006. Register now and find out more about the <a href="http://www.blackenterprise.com/womenofpowersummit/" target="_blank" rel="noopener">Women of Power Summit.</a></p>
</div>
<p style="text-align: left">
				</div><div class='clear'></div> 
				</div><!-- .et_pb_tab_content" -->
			</div> <!-- .et_pb_tab --><div class="et_pb_tab clearfix et_pb_tab_1">
				
				
				<div class="et_pb_tab_content">
					<div class='one_half'>
					<a href="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/08/franchise-2.jpg"><img class="size-full wp-image-576307 alignnone" src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/08/franchise-2.jpg" alt="" /></a>
				</div><div class='one_half et_column_last'>
					<div style="padding-top: 10px">
<h3>Jesse Williams Addresses America at the BET Awards</h3>
<p>Grey&#8217;s Anatomy actor and social activist Jesse Williams prophetically addressed America during his awards speech at the 16th annual BET Awards on June 26, at the Microsoft Theatre at L.A. Live. Presented with the Humanitarian Award by BET Chairman/CEO Debra <a href="http://www.blackenterprise.com/news/modern-man-jesse-williams-addresses-america-bet-awards/" target="_blank" rel="noopener">Lee</a>. Check out all of the<a href="http://www.blackenterprise.com/men/" target="_blank" rel="noopener"> latest content</a> focused on the issues and topics important to black men.</p>
</div>
<p style="text-align: left">
				</div><div class='clear'></div>
				</div><!-- .et_pb_tab_content" -->
			</div> <!-- .et_pb_tab --><div class="et_pb_tab clearfix et_pb_tab_2">
				
				
				<div class="et_pb_tab_content">
					<div class='one_half'>
					<a href="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/08/franchise-3.jpg"><img class="size-full wp-image-576302 alignnone" src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/08/franchise-3.jpg" alt="" /></a>
				</div><div class='one_half et_column_last'>
					<div style="padding-top: 10px">
<h3>Morgan State Awarded $750K in STEM Grant Funding</h3>
<p>Morgan State University, a historically black college in Baltimore, has announced the award of a three-year $750,000 grant from Intel Corp. The grant is part of the Intel HBCU Grant program <a href="http://www.blackenterprise.com/education/intel-hbcu-grant-program-stem-college/">announced last month</a>, which is part of the tech giant&#8217;s Diversity in Technology Initiative which began in January 2015. Be sure and catch up on all of the latest <a href="http://www.blackenterprise.com/education/" target="_blank" rel="noopener">BE Smart content</a>.</p>
</div>
<p style="text-align: left">
				</div><div class='clear'></div>
				</div><!-- .et_pb_tab_content" -->
			</div> <!-- .et_pb_tab -->

				</div> <!-- .et_pb_all_tabs -->
			</div> <!-- .et_pb_tabs -->
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div id="contributors" class="et_pb_section  et_pb_section_7 et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_6">
				
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_10">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_1">
				
				
				<div class="et_pb_text_inner">
					
<h4>CONTRIBUTORS</h4>

				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_blog_grid_wrapper"><div id="five-col-touts" class="  et_pb_blog_2_0">
                <div class="et_pb_ajax_pagination_container">
                    

 <article id="post-598581" class="et_pb_post post-598581 post type-post status-publish format-standard has-post-thumbnail hentry category-contributors category-entrepreneurship category-featured-stories tag-food-and-drink">
 

 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/3-some-chocloates/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/01/threesome_chocolates-400x250.jpg" alt='Couple Launches Delightfully Naughty &#8216;3 Some Chocolates&#8217;' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   
 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/mahaffeyd/" title="Posts by Dr. Dionne Mahaffey" rel="author"><a href="http://www.blackenterprise.com/author/mahaffeyd/" title="Posts by Dr. Dionne Mahaffey" class="author url fn" rel="author">Dr. Dionne Mahaffey</a></a></span>      </p><div class="post-content"><p>“It will never work out—that name, it&#8217;s just too raunchy.” That was the feedback Patrick Ali Glanville and Kristin Parker first received when they launched their online chocolate company, 3 Some Chocolates. </p>
</div>            	 
 <h7 class="entry-title blog-2"><a href="http://www.blackenterprise.com/3-some-chocloates/">Couple Launches Delightfully Naughty &#8216;3 Some Chocolates&#8217;</a></h7>
	 
 </article> <!-- .et_pb_post -->







 

 <article id="post-604190" class="et_pb_post post-604190 post type-post status-publish format-standard has-post-thumbnail hentry category-contributors category-entrepreneurship category-featured-stories tag-food-and-drink tag-women-entrepreneurs">
 

 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/sweet-dreams-come-true-pastry-chef-danielle-poux-legacy-career-moves-50/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/03/Danielle_Poux-1-400x250.jpg" alt='Sweet Dreams Come True: Pastry Chef Embraces Risk and Pursues Culinary Career After 50' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   
 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/arthurk/" title="Posts by Karima Mariama-Arthur, Esq." rel="author"><a href="http://www.blackenterprise.com/author/arthurk/" title="Posts by Karima Mariama-Arthur, Esq." class="author url fn" rel="author">Karima Mariama-Arthur, Esq.</a></a></span>      </p><div class="post-content"><p>Danielle Poux is a pastry chef as well as the the founder and owner of Danielle’s Desserts, dessert cafés located in McLean, Virginia and in Washington, DC. The pastry-focused enterprise opened in April of 2010, and offers an array of “home-baked” Southern-style desserts. </p>
</div>            	 
 <h7 class="entry-title blog-2"><a href="http://www.blackenterprise.com/sweet-dreams-come-true-pastry-chef-danielle-poux-legacy-career-moves-50/">Sweet Dreams Come True: Pastry Chef Embraces Risk and Pursues Culinary Career After 50</a></h7>
	 
 </article> <!-- .et_pb_post -->







 

 <article id="post-597742" class="et_pb_post post-597742 post type-post status-publish format-standard has-post-thumbnail hentry category-contributors category-entrepreneurship tag-entrepreneurs tag-entrepreneurship tag-investing tag-leadership">
 

 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/husband-wife-serial-entrepreneurs/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/01/20171129_0280-400x250.jpg" alt='Husband-and-Wife Serial Entrepreneurs Build Empire to Create Generational Wealth for Their Daughter' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   
 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/webbn/" title="Posts by Nicole K. Webb" rel="author"><a href="http://www.blackenterprise.com/author/webbn/" title="Posts by Nicole K. Webb" class="author url fn" rel="author">Nicole K. Webb</a></a></span>      </p><div class="post-content"><p>Meet the Lucases: serial entrepreneurs who own 5 businesses and multiple real estate investments in order to provide a good life for their daughter, Ryann.</p>
</div>            	 
 <h7 class="entry-title blog-2"><a href="http://www.blackenterprise.com/husband-wife-serial-entrepreneurs/">Husband-and-Wife Serial Entrepreneurs Build Empire to Create Generational Wealth for Their Daughter</a></h7>
	 
 </article> <!-- .et_pb_post -->







 

 <article id="post-597497" class="et_pb_post post-597497 post type-post status-publish format-standard has-post-thumbnail hentry category-contributors category-featured-stories category-technology tag-black-tech-founders tag-entrepreneurs tag-iot tag-lawntap tag-smart-home tag-startups tag-stem">
 

 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/startup-launches-smart-lawn-sensor-automate-lawn-care/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2018/01/SwitchYards-e1514988783219-400x250.jpg" alt='Black Tech Founder Launches Smart Home Sensor to Automate Lawn Care' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   
 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/mahaffeyd/" title="Posts by Dr. Dionne Mahaffey" rel="author"><a href="http://www.blackenterprise.com/author/mahaffeyd/" title="Posts by Dr. Dionne Mahaffey" class="author url fn" rel="author">Dr. Dionne Mahaffey</a></a></span>      </p><div class="post-content"><p>LawnTap is a tech startup that offers on-demand lawn care services. With the tap of a button, you have the power to get a vetted lawn&#8230;</p>
</div>            	 
 <h7 class="entry-title blog-2"><a href="http://www.blackenterprise.com/startup-launches-smart-lawn-sensor-automate-lawn-care/">Black Tech Founder Launches Smart Home Sensor to Automate Lawn Care</a></h7>
	 
 </article> <!-- .et_pb_post -->







 

 <article id="post-592773" class="et_pb_post post-592773 post type-post status-publish format-standard has-post-thumbnail hentry category-career category-contributors category-featured-stories tag-millennials tag-startups tag-travel">
 

 <div class="et_pb_image_container--"> <a href="http://www.blackenterprise.com/illuminating-trip-to-a-former-soviet-nation-inspires-this-black-millennial-entrepreneur/" class="entry-featured-image-url">
 <img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/Tblisi-400x250.jpg" alt='Illuminating Trip to a Former Soviet Nation Inspires This Black Millennial Entrepreneur' width='400' height='250' />  </a>
 </div> <!-- .et_pb_image_container -->
   
 <p class="post-meta">by <span class="author vcard"><a href="http://www.blackenterprise.com/author/arthurk/" title="Posts by Karima Mariama-Arthur, Esq." rel="author"><a href="http://www.blackenterprise.com/author/arthurk/" title="Posts by Karima Mariama-Arthur, Esq." class="author url fn" rel="author">Karima Mariama-Arthur, Esq.</a></a></span>      </p><div class="post-content"><p>&#8220;I made the recent trip to Tbsilibi, Georgia, to represent the U.S. Embassy for 16 Days of Activism Against Gender-Based Violence.</p>
</div>            	 
 <h7 class="entry-title blog-2"><a href="http://www.blackenterprise.com/illuminating-trip-to-a-former-soviet-nation-inspires-this-black-millennial-entrepreneur/">Illuminating Trip to a Former Soviet Nation Inspires This Black Millennial Entrepreneur</a></h7>
	 
 </article> <!-- .et_pb_post -->







 
                </div>
            </div> <!-- .et_pb_posts --></div>
			</div> <!-- .et_pb_column -->
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->

					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->



<!-- FOOTER 728 -->
    <div class="desktop bottomad">
        <!-- 728x90 320x50 300x50 Bottom -->
        <script>
            AdServer.placeAd({
                "sz": leader,
                "pos": 2
            });
        </script>

    </div>
<!-- FOOTER 728 -->




</div>

<footer id="main-footer">
    
<div class="container-foot">
	<div id="footer-widgets" class="clearfix">
	<div class="footer-widget"><div id="text-3" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a href="http://www.blackenterprise.com/womenofpowersummit/" target="_blank" rel="noopener">
<img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/12/BE-EVENT-TOUT-SMALL-WPS.png" alt="Women of Power" />
WOMEN OF POWER SUMMIT
</a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-4" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a href="http://www.blackenterprise.com/entrepreneurssummit" target="_blank" rel="noopener">
<img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/12/BE-EVENT-TOUT-SMALL-ES.png" alt="Entrepreneurs Summit" />
ENTREPRENEURS SUMMIT
</a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-5" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a href="http://www.abff.com/" target="_blank" rel="noopener">
<img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/12/BE-EVENT-TOUT-SMALL-ABFF.png" alt="American Black File Festival" />
AMERICAN BLACK FILM FESTIVAL
</a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget last"><div id="text-6" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a href="http://www.blackenterprise.com/ourworld/" rel="noopener">
<img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/12/BE-EVENT-TOUT-SMALL-OW.png" alt="Our World" />
OUR WORLD WITH BLACK ENTERPRISE
</a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-7" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a href="http://www.blackenterprise.com/womenofpowertv/" rel="noopener">
<img src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/12/BE-EVENT-TOUT-SMALL-WPTV.png" alt="Women of Power TV" />
WOMEN OF POWER TV
</a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-8" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><!-- footer magazine -->
	<div class="slide-magazine-footer">
		
	
				<div style="display: block;">
			<a href="http://www.blackenterprise.com/magazine/septemberoctober-2017/"><img width="600" height="788" src="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/0910-COVERS.jpg" class="attachment-full size-full wp-post-image" alt="Black Enterprise magazine September/October 2017 issue" srcset="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/0910-COVERS.jpg 600w, http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/11/0910-COVERS-228x300.jpg 228w" sizes="(max-width: 600px) 100vw, 600px" /></a>
		</div>
				 
	</div>
<div style="text-align: right;"><a href="https://w1.buysub.com/pubs/BE/BEN/all_access_031813.jsp?cds_page_id=134102&amp;cds_mag_code=BEN&amp;id=1498614097146&amp;lsid=71782041366017231&amp;vid=3" rel="noopener noreferrer">SUBSCRIBE</a><br>
<a href="https://w1.buysub.com/pubs/BE/BEN/BEN_DoneeGift_LP.jsp?cds_page_id=47970&amp;cds_mag_code=BEN&amp;id=1498614218691&amp;lsid=71782041366017231&amp;vid=4&amp;cds_response_key=IGHPL3" rel="noopener noreferrer">GIVE A GIFT</a><br>
<a href="https://w1.buysub.com/pubs/BE/BEN/login_multimag_CAPTCHA.jsp?cds_page_id=65122&amp;cds_mag_code=BEN&amp;id=1498614237898&amp;lsid=71782041366017231&amp;vid=5" rel="noopener noreferrer">CUSTOMER SERVICE</a></div>
<!-- footer magazine --></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget -->	</div> <!-- #footer-widgets -->
</div>	<!-- .container -->
    <center>
        <ul class="social-icons icon-circle icon-zoom list-unstyled list-inline">
            <li> <a href="http://www.facebook.com/blackenterprise" target="_blank"><i class="fa fa-facebook"></i></a></li>
            <li> <a href="https://plus.google.com/106400423847614749556/posts?utm_source=bk&amp;utm_medium=ha&amp;utm_campaign=plusgeneralb2c&amp;utm_term=%2Bgoogle+%2Bplus" target="_blank"><i class="fa fa-google-plus"></i></a></li>
            <li> <a href="http://www.instagram.com/blackenterprise" target="_blank"><i class="fa fa-instagram"></i></a></li>
            <li> <a href="http://www.pinterest.com/blackenterprise" target="_blank"><i class="fa fa-pinterest"></i></a></li>
            <li> <a href="http://www.twitter.com/blackenterprise" target="_blank"><i class="fa fa-twitter"></i></a></li>
            <li> <a href="http://www.linkedin.com/company/black-enterprise" target="_blank"><i class="fa fa-linkedin"></i></a></li>
            <li> <a href="http://www.youtube.com/user/BEMultiMedia" target="_blank"><i class="fa fa-youtube"></i></a></li>
            <li> <a href="/rss"><i class="fa fa-rss"></i></a></li>
        </ul>
    </center>


    
        <div id="et-footer-nav">
            <div class="container">
				<ul id="menu-footer" class="bottom-nav"><li>&copy; 2018</li><li id="menu-item-578841" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-578841"><a href="http://www.blackenterprise.com">BLACK ENTERPRISE</a></li>
<li id="menu-item-587973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-587973"><a href="http://www.blackenterprise.com/management/">Management</a></li>
<li id="menu-item-578835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-578835"><a href="http://www.blackenterprise.com/about/">About</a></li>
<li id="menu-item-578836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-578836"><a href="http://www.blackenterprise.com/privacy/">Privacy Policy</a></li>
<li id="menu-item-578837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-578837"><a href="http://www.blackenterprise.com/contact/">Contact</a></li>
<li id="menu-item-578838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-578838"><a href="http://www.blackenterprise.com/site-map/">Site Map</a></li>
<li id="menu-item-578839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-578839"><a href="http://www.blackenterprise.com/masthead/">Masthead</a></li>
<li id="menu-item-578840" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-578840"><a target="_blank" href="http://www.blackenterprise.com/wp-content/blogs.dir/1/files/2017/12/2018-MEDIA-KIT-V1.pdf">Media Kit</a></li>
</ul>            </div>
        </div>
        <!-- #et-footer-nav -->

        


        <div id="footer-bottom">
            <div class="container clearfix">
                            </div>
            <!-- .container -->
        </div>
</footer>
<!-- #main-footer -->
</div>
<!-- #et-main-area -->


</div>
<!-- #page-container -->

	<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<link rel='stylesheet' id='et-builder-googlefonts-css'  href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,600,500,700,800,900|Montserrat:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"http:\/\/www.blackenterprise.com\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/www.blackenterprise.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"http:\/\/www.blackenterprise.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"7067036ce6","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"486f89b8d4","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"570154","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/themes/Divi/js/custom.min.js?ver=3.0.73'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"http:\/\/www.blackenterprise.com\/wp-admin\/admin-ajax.php","alm_nonce":"849d736005","pluginurl":"http:\/\/www.blackenterprise.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"false","ajax_object":{"is_single":true,"is_singular":true}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.blackenterprise.com/wp-content/plugins/ajax-load-more/core/dist/js/ajax-load-more.min.js?ver=3.3.0.1'></script>
<style id="et-builder-module-design-cached-inline-styles">.et_pb_section_0.et_pb_section{background-color:#000000!important}.et_pb_row_inner_0{background-color:#000000}.et_pb_section_7.et_pb_section{padding-bottom:0px}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls{TABCNTRL}.et_pb_tabs_0.et_pb_tabs:before{display:block;content:'FRANCHISES';width:25%;display:inline-block;font-size:28px;font-family:'Raleway',Helvetica,Arial,Lucida,sans-serif;font-weight:300}.et_pb_tabs_0.et_pb_tabs .et_pb_all_tabs .et_pb_tab{font-family:'Montserrat',Helvetica,Arial,Lucida,sans-serif;color:#000000!important;line-height:1.5em}.et_pb_tabs_0.et_pb_tabs .et_pb_tab p{line-height:1.5em}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li,.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li a{font-family:'Montserrat',Helvetica,Arial,Lucida,sans-serif;line-height:1.5em}.et_pb_row_6{background-color:#ffffff}.et_pb_row_5.et_pb_row{margin-bottom:0px!important;padding-bottom:0px}.et_pb_row_3{background-color:#ffffff}.et_pb_section_1.et_pb_section{padding-top:30px}.et_pb_row_0{background-color:#ffffff}.et_pb_section_4.et_pb_section{background-color:#00afec!important}.et_pb_text_0.et_pb_text{color:#000000!important}.et_pb_text_0{font-family:'Raleway',Helvetica,Arial,Lucida,sans-serif;font-weight:300;font-size:36px}.et_pb_row_2{background-color:#ffffff}.et_pb_tabs .et_pb_tab_2.et_pb_tab p{line-height:2em}.et_pb_tabs .et_pb_all_tabs .et_pb_tab_2.et_pb_tab{line-height:2em}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_0,.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_0 a{line-height:2em!important}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_2,.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_2 a{line-height:2em!important}.et_pb_tabs .et_pb_all_tabs .et_pb_tab_1.et_pb_tab{line-height:2em}.et_pb_tabs .et_pb_tab_1.et_pb_tab p{line-height:2em}.et_pb_tabs .et_pb_all_tabs .et_pb_tab_0.et_pb_tab{line-height:2em}.et_pb_tabs .et_pb_tab_0.et_pb_tab p{line-height:2em}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_1,.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_1 a{line-height:2em!important}</style>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=117060845672420&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- PubExchange -->
<script>(function(w, d, s, id) {
  w.PUBX=w.PUBX || {pub: "black_enterprise", discover: false, lazy: true};
  var js, pjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//main.pubexchange.com/loader.min.js";
  pjs.parentNode.insertBefore(js, pjs);
}(window, document, "script", "pubexchange-jssdk"));</script>
</body>

</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using memcached

 Served from: www.blackenterprise.com @ 2018-03-17 06:03:43 by W3 Total Cache -->