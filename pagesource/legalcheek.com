<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		<meta name="apple-itunes-app" content="app-id=969217440"/>
		<meta property="fb:pages" content="185697688176066" />
		<link rel="pingback" href="https://www.legalcheek.com/xmlrpc.php">
		<link rel="apple-touch-icon" sizes="180x180" href="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/images/favicons/apple-touch-icon.png">
		<link rel="icon" type="image/png" href="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/images/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/images/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/images/favicons/manifest.json">
		<link rel="mask-icon" href="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/images/favicons/safari-pinned-tab.svg" color="#222228">
		<!--[if IE]>
			<link rel="shortcut icon" href="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/images/favicons/favicon.ico">
		<![endif]-->
		<title>Legal Cheek – news, commentary and law careers advice</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Legal news &amp; gossip, cheeky commentary and careers advice"/>
<link rel="canonical" href="https://www.legalcheek.com/" />
<link rel="next" href="https://www.legalcheek.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Legal Cheek – news, commentary and law careers advice" />
<meta property="og:description" content="Legal news &amp; gossip, cheeky commentary and careers advice" />
<meta property="og:url" content="https://www.legalcheek.com/" />
<meta property="og:site_name" content="Legal Cheek" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Legal news &amp; gossip, cheeky commentary and careers advice" />
<meta name="twitter:title" content="Legal Cheek – news, commentary and law careers advice" />
<meta name="twitter:site" content="@legalcheek" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.legalcheek.com\/","name":"Legal Cheek","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.legalcheek.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.legalcheek.com\/","sameAs":["https:\/\/www.facebook.com\/legalcheek\/","https:\/\/www.instagram.com\/legalcheek\/","https:\/\/twitter.com\/legalcheek"],"@id":"#organization","name":"Legal Cheek","logo":"https:\/\/www.legalcheek.com\/wp-content\/uploads\/2014\/08\/lc-logo-icon-2015.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cdn.rawgit.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Legal Cheek &raquo; Feed" href="https://www.legalcheek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Legal Cheek &raquo; Comments Feed" href="https://www.legalcheek.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.10 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-25680409-2';

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

		__gaTracker('create', 'UA-25680409-2', 'auto', {'useAmpClientId':true});
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.legalcheek.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='googleFonts-montserrat-opensans-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7COpen+Sans%3A400%2C400i%2C600%2C600i%2C700%2C700i&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='styles-css'  href='https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/css/style.css?v=11' type='text/css' media='all' />
<script type='text/javascript' src='https://www.legalcheek.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.legalcheek.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.legalcheek.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.legalcheek.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SafeCommentsAjax = {"ajaxurl":"https:\/\/www.legalcheek.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.legalcheek.com/wp-content/plugins/safe-report-comments/js/ajax.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.legalcheek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.legalcheek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.legalcheek.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">typeof jQuery!='undefined'&&jQuery(document).ready(function(a){jQuery('a').on('click',function(h){var c=jQuery(this);var d=!0;var b=c.attr('href')!==void 0?c.attr('href'):'';var e=b.replace(/^https?\:\/\//i,'').replace('www.','').split('/')[0];var f=document.domain.replace('www.','');var g=c.attr('target')!==void 0?c.attr('target'):'';if(!b.match(/^javascript:/i)){var a=[];if(a.value=0,a.non_i=!1,b.match(/^https?\:/i)&&e!==f?(a.category='external',a.action='click',a.label=b.replace(/^https?\:\/\//i,''),a.non_i=!0,a.loc=b):d=!1,d)return window._gat?_gaq.push(['_trackEvent',a.category.toLowerCase(),a.action.toLowerCase(),a.label.toLowerCase(),a.value,a.non_i]):ga('send','event',a.category.toLowerCase(),a.action.toLowerCase(),a.label.toLowerCase(),a.value),g=='_blank'?window.open(a.loc):setTimeout(function(){window.location.href=a.loc;},400),window.console&&window.console.log&&console.log('Outbound: '+a.label),!1;}});});</script>		<script src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.2" async></script>
	</head>

	<body data-rsssl=1 class="home blog">

		<!--[if lt IE 10]>
		<div class="get-a-better-browser">
			<p>We noticed you're using an outdated browser. To get the best experience please visit the <a href="https://browsehappy.com/" rel="nofollow" target="_blank">Browse Happy</a> site to download a better browser.</p>
		</div>
		<![endif]-->

		<div class="o-page-container">

			<header class="c-page-header" role="banner">

				<!-- Advert -->
				<div class="c-advert c-advert__header">
					<script type="text/javascript">
    document.write('<scr'+'ipt type="text/javascript" src="https://adserver.adtech.de/addyn/3.0/2973/5719446/0/225/ADTECH;kvad=false;loc=100;target=_blank;misc='+new Date().getTime()+'"></scri'+'pt>');
</script>
				</div>

				<!-- Logo, Header Nav & Social Nav, Hamburger & Search icon -->
				<div class="c-page-header__content">
					<div class="c-page-header__inner">

						<!-- Logo -->
						<a href="https://www.legalcheek.com" rel="nofollow">
							<img src="https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/svg/brand/legal-cheek-logo.svg" alt="Legal Cheek" class="c-page-header__logo" />
						</a>

						<nav class="c-page-header__navigation">

							<!-- Header Nav -->
							<nav class="c-navigation__header" role="navigation">
								<ul id="menu-header-nav" class=""><li id="menu-item-102423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102423"><a href="https://www.legalcheek.com/the-firms-most-list/">Firms</a></li>
<li id="menu-item-102424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102424"><a href="https://www.legalcheek.com/the-chambers-most-list/">Chambers</a></li>
<li id="menu-item-102426" class="nav-dummy-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-102426"><a href="https://www.legalcheek.com/law-schools/">Law Schools</a>
<ul class="sub-menu">
	<li id="menu-item-102427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102427"><a href="https://www.legalcheek.com/the-gdl-most-list/">The GDL Most List</a></li>
	<li id="menu-item-102428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102428"><a href="https://www.legalcheek.com/the-lpc-most-list/">The LPC Most List</a></li>
	<li id="menu-item-102429" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102429"><a href="https://www.legalcheek.com/the-bptc-most-list/">The BPTC Most List</a></li>
</ul>
</li>
<li id="menu-item-102430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102430"><a href="https://www.legalcheek.com/legal-cheek-careers/">Careers</a></li>
<li id="menu-item-109677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109677"><a href="https://www.legalcheek.com/the-future-of-legal-education-and-training-conference/">Conference</a></li>
<li id="menu-item-102432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-102432"><a target="_blank" href="https://hub.legalcheek.com">Hub</a>
<ul class="sub-menu">
	<li id="menu-item-102433" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102433"><a target="_blank" href="https://hub.legalcheek.com/#events">Events</a></li>
	<li id="menu-item-102434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102434"><a target="_blank" href="https://hub.legalcheek.com/jobs">Jobs</a></li>
</ul>
</li>
<li id="menu-item-102435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102435"><a href="https://www.legalcheek.com/tip-off/">Tip Offs</a></li>
</ul>							</nav>

							<!-- Header Nav (Mobile) -->
							<nav class="c-navigation__header-mobile" role="navigation">
								<ul id="menu-header-nav-mobile" class=""><li id="menu-item-102774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102774"><a href="https://www.legalcheek.com/the-firms-most-list/">The Firms Most List</a></li>
<li id="menu-item-102775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102775"><a href="https://www.legalcheek.com/the-chambers-most-list/">The Chambers Most List</a></li>
<li id="menu-item-102776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102776"><a href="https://www.legalcheek.com/the-gdl-most-list/">The GDL Most List</a></li>
<li id="menu-item-102777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102777"><a href="https://www.legalcheek.com/the-lpc-most-list/">The LPC Most List</a></li>
<li id="menu-item-102778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102778"><a href="https://www.legalcheek.com/the-bptc-most-list/">The BPTC Most List</a></li>
<li id="menu-item-102779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102779"><a href="https://www.legalcheek.com/legal-cheek-careers/">Careers</a></li>
<li id="menu-item-102780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102780"><a href="https://www.legalcheek.com/legal-cheek-journal/">Journal</a></li>
<li id="menu-item-102783" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102783"><a target="_blank" href="https://hub.legalcheek.com">Hub</a></li>
<li id="menu-item-102781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102781"><a href="https://www.legalcheek.com/tip-off/">Tip Offs</a></li>
<li id="menu-item-102782" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102782"><a href="https://www.legalcheek.com/latest-comments/">Latest Comments</a></li>
</ul>							</nav>

							<!-- Social Nav -->
							<nav class="c-navigation__social" role="navigation">
								<ul>
									<li class="c-navigation__social--facebook"><a href="https://www.facebook.com/legalcheek/" target="_blank"></a></li>
									<li class="c-navigation__social--twitter"><a href="https://twitter.com/legalcheek" target="_blank"></a></li>
									<li class="c-navigation__social--instagram"><a href="https://www.instagram.com/legalcheek/" target="_blank"></a></li>
								</ul>
							</nav>

						</nav>

						<!-- Hamburger -->
						<div class="c-hamburger">
							<div class="c-hamburger__icon"></div>
						</div>

						<!-- Search -->
						<div class="c-search">
							<div class="c-search__icon"></div>
						</div>

					</div>

					<!-- Search Form -->
					<form role="search" method="get" id="searchform" class="c-form__search c-form__search--hidden" action="https://www.legalcheek.com/">
    <div class="c-form__search--inner">
        <label class="c-form__search--element">
            <input type="search" id="s" name="s" value="" class="c-form__search--input" placeholder="Search Legal Cheek..." />
        </label>
        <button type="submit" class="c-button c-button--primary" id="searchsubmit">Search</button>
    </div>
</form>

				</div>

			</header>

	<div class="o-page-content">

		<div class="c-single-page__container">
			<section class="c-single-page__section c-single-page__section--first">
				
									<div class="c-post-list__hero c-columns">
						<div class="c-columns__inner">
							<div class="c-column c-column__66">
								
<div class="c-post-list__item c-post-list__item--large">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/hold-off-on-super-exam-decision-for-six-more-months-mps-urge/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Calander1.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Calander1-480x288.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/hold-off-on-super-exam-decision-for-six-more-months-mps-urge/" class="c-post-list__link" >
                <h1 class="c-post-list__title c-heading--alpha">Hold off on super-exam decision for six more months, MPs urge</h1>
            </a>

            <p class="c-post-list__excerpt">Another day, another delay?</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">18 hours ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/hold-off-on-super-exam-decision-for-six-more-months-mps-urge/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        5                    </a>
                
            </div>

        </div>

    </div>

</div>
							</div>
							<div class="c-column c-column__33 c-tabbed-widget">
								<section id="tabbed_widget-6" class="widget widget_tabbed_widget">        <div class="widget-tabs">
            <ul class="widget-tabs__list">
                <li class="widget-tabs__list-item" tab-target="viewed" tab-active>Most Read</li>
                <li class="widget-tabs__list-item" tab-target="commented">Most Comments</li>
            </ul>
        </div>

        <div class="widget-tab-content">
            <ul class="widget-tab-content__list">
            <li class="widget-tab-content__list-item" content-target="viewed" tab-active>
                
<!-- WordPress Popular Posts Plugin [W] [daily] [views] [custom] [PID] -->

<section id="wpp-3" class="widget popular-posts">

<ul class="pis-ul">
<li class="pis-li"><a href="https://www.legalcheek.com/lc-careers-posts/law-students-need-to-stop-waiting-for-that-suits-moment/" title="Law students need to stop waiting for that Suits moment" target="_self"><img src="https://www.legalcheek.com/wp-content/uploads/wordpress-popular-posts/110489-featured-44x44.png" width="44" height="44" alt="Law students need to stop waiting for that Suits moment" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a><h1 class="pis-title"><a href="https://www.legalcheek.com/lc-careers-posts/law-students-need-to-stop-waiting-for-that-suits-moment/" title="Law students need to stop waiting for that Suits moment" class="wpp-post-title" target="_self">Law students need to stop waiting for that Suits moment</a> </h1></li>
<li class="pis-li"><a href="https://www.legalcheek.com/2018/03/and-the-winners-of-the-legal-cheek-awards-2018-are/" title="And the winners of the Legal Cheek Awards 2018 are&#8230;" target="_self"><img src="https://www.legalcheek.com/wp-content/uploads/wordpress-popular-posts/110552-featured-44x44.jpg" width="44" height="44" alt="And the winners of the Legal Cheek Awards 2018 are..." class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a><h1 class="pis-title"><a href="https://www.legalcheek.com/2018/03/and-the-winners-of-the-legal-cheek-awards-2018-are/" title="And the winners of the Legal Cheek Awards 2018 are&#8230;" class="wpp-post-title" target="_self">And the winners of the Legal Cheek Awards 2018 are&#8230;</a> </h1></li>
<li class="pis-li"><a href="https://www.legalcheek.com/2018/03/solicitor-who-bombarded-colleague-with-offensive-messages-avoids-strike-off-because-medication-change-was-to-blame/" title="Solicitor who bombarded colleague with offensive messages avoids strike-off because medication change was to blame" target="_self"><img src="https://www.legalcheek.com/wp-content/uploads/wordpress-popular-posts/110645-featured-44x44.jpg" width="44" height="44" alt="Solicitor who bombarded colleague with offensive messages avoids strike-off because medication change was to blame" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a><h1 class="pis-title"><a href="https://www.legalcheek.com/2018/03/solicitor-who-bombarded-colleague-with-offensive-messages-avoids-strike-off-because-medication-change-was-to-blame/" title="Solicitor who bombarded colleague with offensive messages avoids strike-off because medication change was to blame" class="wpp-post-title" target="_self">Solicitor who bombarded colleague with offensive messages avoids strike-off because medication change was to blame</a> </h1></li>
<li class="pis-li"><a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/" title="Exclusive: Anglia Ruskin graduate suing university for £65k over terrible teaching studied GDL and LPC to fight case" target="_self"><img src="https://www.legalcheek.com/wp-content/uploads/wordpress-popular-posts/110560-featured-44x44.jpg" width="44" height="44" alt="Exclusive: Anglia Ruskin graduate suing university for £65k over terrible teaching studied GDL and LPC to fight case" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a><h1 class="pis-title"><a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/" title="Exclusive: Anglia Ruskin graduate suing university for £65k over terrible teaching studied GDL and LPC to fight case" class="wpp-post-title" target="_self">Exclusive: Anglia Ruskin graduate suing university for £65k over terrible teaching studied GDL and LPC to fight case</a> </h1></li>
<li class="pis-li"><a href="https://www.legalcheek.com/2018/03/hold-off-on-super-exam-decision-for-six-more-months-mps-urge/" title="Hold off on super-exam decision for six more months, MPs urge" target="_self"><img src="https://www.legalcheek.com/wp-content/uploads/wordpress-popular-posts/110676-featured-44x44.jpg" width="44" height="44" alt="Hold off on super-exam decision for six more months, MPs urge" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a><h1 class="pis-title"><a href="https://www.legalcheek.com/2018/03/hold-off-on-super-exam-decision-for-six-more-months-mps-urge/" title="Hold off on super-exam decision for six more months, MPs urge" class="wpp-post-title" target="_self">Hold off on super-exam decision for six more months, MPs urge</a> </h1></li>

</ul>

</section>
            </li>
                <li class="widget-tab-content__list-item" content-target="commented">
                    
                    
                        <div class="widget posts-in-sidebar">
                            <ul class="pis-ul">
                                                                        <li class="pis-li">
                                                                                                <a href="https://www.legalcheek.com/2018/03/why-i-am-in-favour-of-unpaid-pupillages/">
                                                        <img width="44" height="44" src="https://www.legalcheek.com/wp-content/uploads/2017/11/Wig-44x44.jpg" class="lazyload wp-post-image" alt="" srcset="https://www.legalcheek.com/wp-content/uploads/2017/11/Wig-44x44.jpg 44w, https://www.legalcheek.com/wp-content/uploads/2017/11/Wig-150x150.jpg 150w, https://www.legalcheek.com/wp-content/uploads/2017/11/Wig-140x140.jpg 140w" sizes="(max-width: 44px) 100vw, 44px" />                                                    </a>
                                                                                                <h1 class="pis-title">
                                                <a href="https://www.legalcheek.com/2018/03/why-i-am-in-favour-of-unpaid-pupillages/">
                                                    Why I am in favour of unpaid pupillages (87)
                                                </a>
                                            </h1>
                                        </li>
                                                                                                                <li class="pis-li">
                                                                                                <a href="https://www.legalcheek.com/2018/03/when-it-goes-to-sht-your-law-school-doesnt-want-to-know-anonymous-wannabe-barrister-reflects-on-life-having-failed-the-bptc/">
                                                        <img width="44" height="44" src="https://www.legalcheek.com/wp-content/uploads/2018/03/BPTC-44x44.jpg" class="lazyload wp-post-image" alt="" srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/BPTC-44x44.jpg 44w, https://www.legalcheek.com/wp-content/uploads/2018/03/BPTC-150x150.jpg 150w, https://www.legalcheek.com/wp-content/uploads/2018/03/BPTC-140x140.jpg 140w" sizes="(max-width: 44px) 100vw, 44px" />                                                    </a>
                                                                                                <h1 class="pis-title">
                                                <a href="https://www.legalcheek.com/2018/03/when-it-goes-to-sht-your-law-school-doesnt-want-to-know-anonymous-wannabe-barrister-reflects-on-life-having-failed-the-bptc/">
                                                    &#8216;When it goes to sh*t your law school doesn&#8217;t want to know&#8217;: Anonymous wannabe barrister reflects on life having failed the BPTC (53)
                                                </a>
                                            </h1>
                                        </li>
                                                                                                                <li class="pis-li">
                                                                                                <a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/">
                                                        <img width="44" height="44" src="https://www.legalcheek.com/wp-content/uploads/2018/03/Fiona-Pok-Lead-44x44.jpg" class="lazyload wp-post-image" alt="" srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Fiona-Pok-Lead-44x44.jpg 44w, https://www.legalcheek.com/wp-content/uploads/2018/03/Fiona-Pok-Lead-150x150.jpg 150w, https://www.legalcheek.com/wp-content/uploads/2018/03/Fiona-Pok-Lead-140x140.jpg 140w" sizes="(max-width: 44px) 100vw, 44px" />                                                    </a>
                                                                                                <h1 class="pis-title">
                                                <a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/">
                                                    Exclusive: Anglia Ruskin graduate suing university for £65k over terrible teaching studied GDL and LPC to fight case (46)
                                                </a>
                                            </h1>
                                        </li>
                                                                                                                <li class="pis-li">
                                                                                                <a href="https://www.legalcheek.com/2018/03/investigation-launched-after-fake-punish-a-muslim-day-letter-misusing-courts-tribunals-service-address-surfaces-online/">
                                                        <img width="44" height="44" src="https://www.legalcheek.com/wp-content/uploads/2018/03/HMCTS-1-44x44.jpg" class="lazyload wp-post-image" alt="" srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/HMCTS-1-44x44.jpg 44w, https://www.legalcheek.com/wp-content/uploads/2018/03/HMCTS-1-150x150.jpg 150w, https://www.legalcheek.com/wp-content/uploads/2018/03/HMCTS-1-140x140.jpg 140w" sizes="(max-width: 44px) 100vw, 44px" />                                                    </a>
                                                                                                <h1 class="pis-title">
                                                <a href="https://www.legalcheek.com/2018/03/investigation-launched-after-fake-punish-a-muslim-day-letter-misusing-courts-tribunals-service-address-surfaces-online/">
                                                    Investigation launched after fake &#8216;Punish a Muslim day&#8217; letter misusing Courts &#038; Tribunals Service address surfaces online (39)
                                                </a>
                                            </h1>
                                        </li>
                                                                                                                <li class="pis-li">
                                                                                                <a href="https://www.legalcheek.com/2018/03/how-many-barristers-does-it-take-to-change-a-lightbulb/">
                                                        <img width="44" height="44" src="https://www.legalcheek.com/wp-content/uploads/2018/03/Bulbs-44x44.jpg" class="lazyload wp-post-image" alt="" srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Bulbs-44x44.jpg 44w, https://www.legalcheek.com/wp-content/uploads/2018/03/Bulbs-150x150.jpg 150w, https://www.legalcheek.com/wp-content/uploads/2018/03/Bulbs-140x140.jpg 140w" sizes="(max-width: 44px) 100vw, 44px" />                                                    </a>
                                                                                                <h1 class="pis-title">
                                                <a href="https://www.legalcheek.com/2018/03/how-many-barristers-does-it-take-to-change-a-lightbulb/">
                                                    How many barristers does it take to change a lightbulb? (27)
                                                </a>
                                            </h1>
                                        </li>
                                                                                                                                    </ul>
                        </div>

                    
                </li>
            </ul>
        </div>
        </section>							</div>
						</div>
					</div>
				
				<ul class="c-post-list">
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/lc-careers-posts/law-students-need-to-stop-waiting-for-that-suits-moment/" class="c-post-list__link" >

            <span class="c-badge c-badge--careers">Careers</span>
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/ULaw-careers-360x190.png" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/ULaw-careers-140x140.png" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/lc-careers-posts/law-students-need-to-stop-waiting-for-that-suits-moment/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Law students need to stop waiting for that Suits moment</h2>
            </a>

            <p class="c-post-list__excerpt">Lawyers from Pinsent Masons, Irwin Mitchell and St Philips Chambers join The University of Law&#8217;s Sarah Ramsey to discuss the rise of legal tech and the reality of being a lawyer</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">20 hours ago</div>

                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/solicitor-who-bombarded-colleague-with-offensive-messages-avoids-strike-off-because-medication-change-was-to-blame/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/computer-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/computer-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/solicitor-who-bombarded-colleague-with-offensive-messages-avoids-strike-off-because-medication-change-was-to-blame/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Solicitor who bombarded colleague with offensive messages avoids strike-off because medication change was to blame</h2>
            </a>

            <p class="c-post-list__excerpt">Fined £5,000</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">21 hours ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/solicitor-who-bombarded-colleague-with-offensive-messages-avoids-strike-off-because-medication-change-was-to-blame/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        23                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/lc-journal-posts/can-we-regulate-uber-into-morality/" class="c-post-list__link" >

            <span class="c-badge c-badge--journal">Journal</span>
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2017/12/Uber-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2017/12/Uber-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/lc-journal-posts/can-we-regulate-uber-into-morality/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Can we regulate Uber into &#8216;doing the right thing&#8217;?</h2>
            </a>

            <p class="c-post-list__excerpt">In the first of its kind, <em>Legal Cheek</em> launches an occasional series exploring buzzing legal research across the UK and internationally</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">23 hours ago</div>

                                    <a href="https://www.legalcheek.com/lc-journal-posts/can-we-regulate-uber-into-morality/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        9                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/and-the-winners-of-the-legal-cheek-awards-2018-are/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/awardslead2-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/awardslead2-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/and-the-winners-of-the-legal-cheek-awards-2018-are/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">And the winners of the Legal Cheek Awards 2018 are&#8230;</h2>
            </a>

            <p class="c-post-list__excerpt">Who won what: revealed</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">24 hours ago</div>

                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/start-up-chaired-by-corporate-law-legend-sir-nigel-knowles-sued-by-ex-director/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Nigel-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Nigel-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/start-up-chaired-by-corporate-law-legend-sir-nigel-knowles-sued-by-ex-director/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Exclusive: Start-up chaired by corporate law legend, Sir Nigel Knowles, sued by ex-director</h2>
            </a>

            <p class="c-post-list__excerpt">DWF&#8217;s head honcho under fire over unpaid shares claim</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">1 day ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/start-up-chaired-by-corporate-law-legend-sir-nigel-knowles-sued-by-ex-director/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        3                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Fiona-Pok-Lead-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Fiona-Pok-Lead-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Exclusive: Anglia Ruskin graduate suing university for £65k over terrible teaching studied GDL and LPC to fight case</h2>
            </a>

            <p class="c-post-list__excerpt">She&#8217;s now a paralegal</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">2 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/exclusive-anglia-ruskin-graduate-suing-university-for-65k-over-terrible-teaching-studied-gdl-and-lpc-to-fight-case/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        46                    </a>
                
            </div>

        </div>

    </div>

</li>
				</ul>
			</section>
		</div>

	</div>

	<!-- Careers -->
		
		<div class="o-page-content o-page-content--alternate">

			<div class="c-single-page__container">
				<section class="c-single-page__section">

					<div class="c-column__heading">
						<h2 class="c-heading c-heading--bravo c-heading--underlined">Careers</h2>
					</div>

					<div class="c-columns">
						<div class="c-columns__inner">
																						<div class="c-column c-column__33 c-column--center c-page-link">
									<a href="https://www.legalcheek.com/legal-cheek-careers/" class="c-page-link__link" >
										<i class="c-icon c-icon--careers"></i>
										<h2 class="c-heading c-heading--charlie">Legal Cheek Careers</h2>
									</a>
									<p>Educational content for students created with firms and chambers</p>
								</div>
															<div class="c-column c-column__33 c-column--center c-page-link">
									<a href="https://www.legalcheek.com/most-lists/" class="c-page-link__link" >
										<i class="c-icon c-icon--mostlists"></i>
										<h2 class="c-heading c-heading--charlie">Most Lists</h2>
									</a>
									<p>Firms, chambers and law schools: ranked</p>
								</div>
															<div class="c-column c-column__33 c-column--center c-page-link">
									<a href="https://hub.legalcheek.com/#events" class="c-page-link__link" target="_blank">
										<i class="c-icon c-icon--latestevents"></i>
										<h2 class="c-heading c-heading--charlie">Latest Events</h2>
									</a>
									<p>Legal Cheek's live commercial awareness sessions</p>
								</div>
													</div>
					</div>

				</section>
			</div>

		</div>

		<!-- Advert -->
		<div class="c-advert c-advert__post-list c-advert__post-list--nobordertop">
			<script type="text/javascript">
    document.write('<scr'+'ipt type="text/javascript" src="https://adserver.adtech.de/addyn/3.0/2973/5719446/0/225/ADTECH;kvad=false;loc=100;target=_blank;misc='+new Date().getTime()+'"></scri'+'pt>');
</script>
		</div>

		
	<!-- Stories -->
	<div class="o-page-content">

		<div class="c-single-page__container">
			<section class="c-single-page__section">
				<ul class="c-post-list">

								
							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/irreversible-damage-panama-papers-law-firm-mossack-fonseca-to-close/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Panama-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Panama-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/irreversible-damage-panama-papers-law-firm-mossack-fonseca-to-close/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">‘Irreversible damage’: Panama Papers law firm Mossack Fonseca to close</h2>
            </a>

            <p class="c-post-list__excerpt">Outfit was victim of mass data breach in 2016 </p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">2 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/irreversible-damage-panama-papers-law-firm-mossack-fonseca-to-close/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        6                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/how-many-barristers-does-it-take-to-change-a-lightbulb/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Bulbs-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Bulbs-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/how-many-barristers-does-it-take-to-change-a-lightbulb/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">How many barristers does it take to change a lightbulb?</h2>
            </a>

            <p class="c-post-list__excerpt">Bar funnyman Wigapedia returns to <em>Legal Cheek</em> to answer an age-old question&#8230;</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">2 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/how-many-barristers-does-it-take-to-change-a-lightbulb/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        27                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/the-financial-anxiety-was-overwhelming-rocketing-law-school-debts-and-poor-salaries-make-legal-aid-work-unsustainable-for-junior-lawyers/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/stress-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/stress-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/the-financial-anxiety-was-overwhelming-rocketing-law-school-debts-and-poor-salaries-make-legal-aid-work-unsustainable-for-junior-lawyers/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">‘The financial anxiety was overwhelming’: Rocketing law school debts and poor salaries make legal aid work unsustainable for junior lawyers</h2>
            </a>

            <p class="c-post-list__excerpt">New damning research </p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">2 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/the-financial-anxiety-was-overwhelming-rocketing-law-school-debts-and-poor-salaries-make-legal-aid-work-unsustainable-for-junior-lawyers/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        15                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/lc-careers-posts/how-a-training-contract-at-a-high-street-practice-prepared-me-for-a-career-at-a-top-20-uk-law-firm/" class="c-post-list__link" >

            <span class="c-badge c-badge--careers">Careers</span>
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Zoe-Pond-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Zoe-Pond-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/lc-careers-posts/how-a-training-contract-at-a-high-street-practice-prepared-me-for-a-career-at-a-top-20-uk-law-firm/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">How a training contract at a high street practice prepared me for a career at a top 20 UK law firm</h2>
            </a>

            <p class="c-post-list__excerpt">Your City law career doesn&#8217;t need to be in a straight line, says Pinsent Masons&#8217; associate Zoe Pond</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">3 days ago</div>

                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/slaughter-and-may-gender-pay-gap-39-but-female-associates-paid-more-than-male-counterparts/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Slaughter-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Slaughter-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/slaughter-and-may-gender-pay-gap-39-but-female-associates-paid-more-than-male-counterparts/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Slaughter and May gender pay gap 39% &#8212; but female associates paid MORE than male counterparts</h2>
            </a>

            <p class="c-post-list__excerpt">Stats don&#8217;t talk about partner pay </p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">3 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/slaughter-and-may-gender-pay-gap-39-but-female-associates-paid-more-than-male-counterparts/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        21                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/lc-journal-posts/yarls-wood-hunger-strike-shines-a-spotlight-on-the-shameful-way-the-uk-runs-its-immigration-centres/" class="c-post-list__link" >

            <span class="c-badge c-badge--journal">Journal</span>
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Fence-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Fence-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/lc-journal-posts/yarls-wood-hunger-strike-shines-a-spotlight-on-the-shameful-way-the-uk-runs-its-immigration-centres/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Yarl&#8217;s Wood hunger strike shines a spotlight on the shameful way the UK runs its immigration centres</h2>
            </a>

            <p class="c-post-list__excerpt">120 detainees refuse food in protest</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">3 days ago</div>

                                    <a href="https://www.legalcheek.com/lc-journal-posts/yarls-wood-hunger-strike-shines-a-spotlight-on-the-shameful-way-the-uk-runs-its-immigration-centres/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        17                    </a>
                
            </div>

        </div>

    </div>

</li>
				</ul>
			</section>
		</div>

	</div>

	<!-- Journal -->
		
		<div class="o-page-content o-page-content--alternate">

			<div class="c-single-page__container">
				<section class="c-single-page__section">

					<div class="c-column__heading">
						<h2 class="c-heading c-heading--bravo c-heading--underlined">Journal</h2>
					</div>

					<div class="c-columns">
						<div class="c-columns__inner">
																						<div class="c-column c-column__33 c-column--center c-page-link">
									<a href="https://www.legalcheek.com/legal-cheek-journal/" class="c-page-link__link" >
										<i class="c-icon c-icon--journal"></i>
										<h2 class="c-heading c-heading--charlie">Legal Cheek Journal</h2>
									</a>
									<p>Original writing about legal affairs</p>
								</div>
															<div class="c-column c-column__33 c-column--center c-page-link">
									<a href="https://www.legalcheek.com/how-to-write-for-us/" class="c-page-link__link" >
										<i class="c-icon c-icon--writeforus"></i>
										<h2 class="c-heading c-heading--charlie">How to write for us</h2>
									</a>
									<p>Want to write for the Legal Cheek Journal?</p>
								</div>
															<div class="c-column c-column__33 c-column--center c-page-link">
									<a href="https://www.legalcheek.com/latest-competition/" class="c-page-link__link" >
										<i class="c-icon c-icon--latestcompetition"></i>
										<h2 class="c-heading c-heading--charlie">Latest Competition</h2>
									</a>
									<p>Go head-to-head with other contributors</p>
								</div>
													</div>
					</div>

				</section>
			</div>

		</div>

		<!-- Advert -->
		<div class="c-advert c-advert__post-list c-advert__post-list--nobordertop">
			<script type="text/javascript">
    document.write('<scr'+'ipt type="text/javascript" src="https://adserver.adtech.de/addyn/3.0/2973/5719446/0/225/ADTECH;kvad=false;loc=100;target=_blank;misc='+new Date().getTime()+'"></scri'+'pt>');
</script>
		</div>

		
	<!-- Stories -->
	<div class="o-page-content">

		<div class="c-single-page__container">
			<section class="c-single-page__section">
				<ul class="c-post-list">
								
							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/why-i-am-in-favour-of-unpaid-pupillages/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2017/11/Wig-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2017/11/Wig-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/why-i-am-in-favour-of-unpaid-pupillages/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Why I am in favour of unpaid pupillages</h2>
            </a>

            <p class="c-post-list__excerpt">The regulator needs to update its approach</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">3 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/why-i-am-in-favour-of-unpaid-pupillages/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        87                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/quartet-of-law-firms-unveil-gender-pay-and-bonus-gaps/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/money-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/money-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/quartet-of-law-firms-unveil-gender-pay-and-bonus-gaps/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Quartet of law firms unveil gender pay and bonus gaps</h2>
            </a>

            <p class="c-post-list__excerpt">Results are in for Addleshaw Goddard, Travers Smith, Mishcon de Reya and DAC Beachcroft</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">4 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/quartet-of-law-firms-unveil-gender-pay-and-bonus-gaps/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        5                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/circuit-judges-try-hand-at-vlogging-in-youtube-series-on-life-in-the-judiciary/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/iPhone-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/iPhone-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/circuit-judges-try-hand-at-vlogging-in-youtube-series-on-life-in-the-judiciary/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Circuit judges try hand at vlogging in YouTube series on life in the judiciary</h2>
            </a>

            <p class="c-post-list__excerpt">Contains a wig tin wearing a hat</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">4 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/circuit-judges-try-hand-at-vlogging-in-youtube-series-on-life-in-the-judiciary/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        16                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/investigation-launched-after-fake-punish-a-muslim-day-letter-misusing-courts-tribunals-service-address-surfaces-online/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/HMCTS-1-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/HMCTS-1-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/investigation-launched-after-fake-punish-a-muslim-day-letter-misusing-courts-tribunals-service-address-surfaces-online/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Investigation launched after fake &#8216;Punish a Muslim day&#8217; letter misusing Courts &#038; Tribunals Service address surfaces online</h2>
            </a>

            <p class="c-post-list__excerpt">HMCTS says letter encouraging people to attack Muslims &#8216;contradicts all we stand for&#8217;</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">4 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/investigation-launched-after-fake-punish-a-muslim-day-letter-misusing-courts-tribunals-service-address-surfaces-online/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        39                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/when-it-goes-to-sht-your-law-school-doesnt-want-to-know-anonymous-wannabe-barrister-reflects-on-life-having-failed-the-bptc/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/BPTC-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/BPTC-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/when-it-goes-to-sht-your-law-school-doesnt-want-to-know-anonymous-wannabe-barrister-reflects-on-life-having-failed-the-bptc/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">&#8216;When it goes to sh*t your law school doesn&#8217;t want to know&#8217;: Anonymous wannabe barrister reflects on life having failed the BPTC</h2>
            </a>

            <p class="c-post-list__excerpt">Not Competent</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">4 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/when-it-goes-to-sht-your-law-school-doesnt-want-to-know-anonymous-wannabe-barrister-reflects-on-life-having-failed-the-bptc/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        53                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/law-degrees-to-be-graded-gold-silver-and-bronze-under-new-government-proposals/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Graduation-1-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Graduation-1-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/law-degrees-to-be-graded-gold-silver-and-bronze-under-new-government-proposals/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Law degrees to be graded gold, silver and bronze under new government proposals</h2>
            </a>

            <p class="c-post-list__excerpt">Follows similar ranking system for universities</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">5 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/law-degrees-to-be-graded-gold-silver-and-bronze-under-new-government-proposals/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        21                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/allen-overys-gender-pay-gap-is-27/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Allen-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Allen-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/allen-overys-gender-pay-gap-is-27/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Allen &#038; Overy&#8217;s gender pay gap is 27%</h2>
            </a>

            <p class="c-post-list__excerpt">Second magic circle firm to release data, as Irwin Mitchell and Leigh Day unveil far smaller figures</p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">5 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/allen-overys-gender-pay-gap-is-27/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        10                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
<li class="c-post-list__item c-post-list__item--small">

    <div class="c-post-list__content">

        <a href="https://www.legalcheek.com/2018/03/dont-use-gagging-orders-to-cover-up-allegations-of-sexual-misconduct-law-firms-warned/" class="c-post-list__link" >

            
            <div class="c-post-list__image">
                                        <picture alt="" class="lazyload">
                            <source srcset="https://www.legalcheek.com/wp-content/uploads/2018/03/Silence-360x190.jpg" media="(min-width: 481px)" />
                            <img src="https://www.legalcheek.com/wp-content/uploads/2018/03/Silence-140x140.jpg" class="lazyload "/>
                        </picture>
                                    </div>

        </a>

        <div class="c-post-list__details">

            <a href="https://www.legalcheek.com/2018/03/dont-use-gagging-orders-to-cover-up-allegations-of-sexual-misconduct-law-firms-warned/" class="c-post-list__link" >
                <h2 class="c-post-list__title c-heading--charlie">Don’t use gagging orders to cover up allegations of sexual misconduct, law firms warned</h2>
            </a>

            <p class="c-post-list__excerpt">It comes after profession rocked by assault accusations </p>

            <div class="c-post-list__meta">

                <div class="c-post-list__detail c-post-list__date">5 days ago</div>

                                    <a href="https://www.legalcheek.com/2018/03/dont-use-gagging-orders-to-cover-up-allegations-of-sexual-misconduct-law-firms-warned/#comment-section" class="c-post-list__detail c-post-list__comment-count">
                        9                    </a>
                
            </div>

        </div>

    </div>

</li>

							
					
				<!-- Close <ul class="c-post-list"> -->
				</ul>

				<nav class="c-pagination"><ul class='page-numbers'>
	<li><span aria-current='page' class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='https://www.legalcheek.com/page/2/'>2</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='https://www.legalcheek.com/page/322/'>322</a></li>
	<li><a class="next page-numbers" href="https://www.legalcheek.com/page/2/">Next &raquo;</a></li>
</ul>
</nav>			</section>
		</div>

	</div>

			<footer class="c-page-footer">
				<div class="c-page-footer__inner">

					<div class="c-page-footer__top">

						<nav class="c-page-footer__navigation">

							<!-- About -->
							<nav class="c-navigation__footer" role="navigation">
								<h2 class="c-heading--charlie c-page-footer__heading">About</h2>
								<ul id="menu-footer-nav-about" class=""><li id="menu-item-102441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102441"><a href="https://www.legalcheek.com/about-legal-cheek/">About</a></li>
<li id="menu-item-102437" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102437"><a href="https://www.legalcheek.com/contact-legal-cheek/">Contact</a></li>
<li id="menu-item-102438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102438"><a href="https://www.legalcheek.com/tip-off/">Tip Offs</a></li>
<li id="menu-item-102439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102439"><a href="https://www.legalcheek.com/advertise-with-legal-cheek/">Advertise</a></li>
<li id="menu-item-102440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102440"><a href="https://www.legalcheek.com/newsletter/">Newsletter</a></li>
</ul>							</nav>

							<!-- Sections -->
							<nav class="c-navigation__footer" role="navigation">
								<h2 class="c-heading--charlie c-page-footer__heading">Sections &amp; Tools</h2>
								<ul id="menu-footer-nav-sections" class=""><li id="menu-item-102755" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102755"><a href="https://www.legalcheek.com/most-lists/">Most Lists</a></li>
<li id="menu-item-102444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102444"><a href="https://www.legalcheek.com/legal-cheek-careers/">Legal Cheek Careers</a></li>
<li id="menu-item-102445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102445"><a href="https://www.legalcheek.com/legal-cheek-journal/">Legal Cheek Journal</a></li>
<li id="menu-item-102756" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102756"><a href="https://www.legalcheek.com/key-deadlines-calendar/">Key Deadlines Calendar</a></li>
<li id="menu-item-102446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102446"><a target="_blank" href="https://hub.legalcheek.com/">Legal Cheek Hub</a></li>
</ul>							</nav>

							<!-- Legal -->
							<nav class="c-navigation__footer" role="navigation">
								<h2 class="c-heading--charlie c-page-footer__heading">Legal</h2>
								<ul id="menu-footer-nav-legal" class=""><li id="menu-item-102442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102442"><a href="https://www.legalcheek.com/terms-conditions/">Terms &#038; Conditions</a></li>
<li id="menu-item-102443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102443"><a href="https://www.legalcheek.com/privacy-policy/">Privacy Policy</a></li>
</ul>							</nav>

							<!-- Social Nav -->
							<nav class="c-navigation__social" role="navigation">
								<h2 class="c-heading--charlie c-page-footer__heading">Social</h2>
								<ul>
									<li class="c-navigation__social--facebook"><a href="https://www.facebook.com/legalcheek/" target="_blank"></a></li>
									<li class="c-navigation__social--twitter"><a href="https://twitter.com/legalcheek" target="_blank"></a></li>
									<li class="c-navigation__social--instagram"><a href="https://www.instagram.com/legalcheek/" target="_blank"></a></li>
								</ul>
							</nav>

						</nav>

					</div>

					<div class="c-page-footer__bottom">
						<p class="c-page-footer__copyright">&copy; Copyright 2018 Legal Cheek Ltd. All Rights Reserved.</p>
						<p class="c-page-footer__copyright">Registered in England and Wales with Company Number 08037587</p>
					</div>

				</div>
			</footer>

		</div>

		    <script type="text/javascript">
	var isProcessing = false; 
    function alter_ul_post_values(obj,post_id,ul_type){
	
		if (isProcessing)    
		return;  
		isProcessing = true;   
		
		jQuery(obj).find("span").html("..");
    	jQuery.ajax({
   		type: "POST",
   		url: "https://www.legalcheek.com/wp-content/plugins/like-dislike-counter-for-posts-pages-and-comments/ajax_counter.php",
   		data: "post_id="+post_id+"&up_type="+ul_type,
   		success: function(msg){
     		jQuery(obj).find("span").html(msg);
			isProcessing = false; 
   			}
 		});
	}
	</script>
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/list.js/1.5.0/list.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/noframework.waypoints.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/lazysizes/4.0.0/lazysizes.min.js'></script>
<script type='text/javascript' src='https://cdn.rawgit.com/scottjehl/picturefill/3.0.2/dist/picturefill.min.js'></script>
<script type='text/javascript' src='https://www.legalcheek.com/wp-content/themes/legal-cheek-2017/library/js/scripts.min.js'></script>
<script type='text/javascript' src='https://www.legalcheek.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

	</body>
</html>