<!DOCTYPE html>
<html lang="fr-FR" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Contre-Info &#8211; L&#039;information alternative au quotidien</title>
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Contre-Info &raquo; Flux" href="http://www.contre-info.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Contre-Info &raquo; Flux des commentaires" href="http://www.contre-info.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-93282206-1';

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

		__gaTracker('create', 'UA-93282206-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.contre-info.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='validate-engine-css-css'  href='http://www.contre-info.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='footnote-voodoo-css'  href='http://www.contre-info.com/wp-content/plugins/footnotes-for-wordpress/footnote-voodoo.css?ver=2016.1230' type='text/css' media='all' />
<link rel='stylesheet' id='mci-footnotes-css-public-css'  href='http://www.contre-info.com/wp-content/plugins/footnotes/class/../css/public.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tfg_style-css'  href='http://www.contre-info.com/wp-content/plugins/twitter-facebook-google-plusone-share/tfg_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-jetpack-css'  href='http://www.contre-info.com/wp-content/plugins/jetpack/modules/theme-tools/compat/twentysixteen.css?ver=5.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='spu-css-css'  href='http://www.contre-info.com/wp-content/plugins/social-popup/spu.css?ver=1.6.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='ctf_styles-css'  href='http://www.contre-info.com/wp-content/plugins/custom-twitter-feeds/css/ctf-styles.css?ver=1.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.contre-info.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background-image: url('http://www.contre-info.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='spu-public-css-css'  href='http://www.contre-info.com/wp-content/plugins/popups/public/assets/css/public.css?ver=1.8' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CMontserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://www.contre-info.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='http://www.contre-info.com/wp-content/themes/twentysixteen/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='http://www.contre-info.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='http://www.contre-info.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='http://www.contre-info.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.contre-info.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.contre-info.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/footnotes-for-wordpress/footnote-voodoo.js?ver=2016.1230'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/footnotes/class/../js/jquery.tools.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://connect.facebook.net/en_US/all.js?ver=1.6.4.3#xfbml=1'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=1.6.4.3'></script>
<script type='text/javascript' src='https://apis.google.com/js/plusone.js?ver=1.6.4.3'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/social-popup/spu.js?ver=1.6.4.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.contre-info.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.9.4'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.contre-info.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.contre-info.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.contre-info.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css">
    #category-posts-2-internal .cat-post-item img {max-width: initial; max-height: initial;}
#category-posts-2-internal .cat-post-current .cat-post-title {text-transform: uppercase;}
#category-posts-2-internal .cat-post-date {margin-bottom: 10px;}
#category-posts-2-internal .cat-post-author {margin-bottom: 0;}
#category-posts-2-internal .cat-post-thumbnail {margin: 5px 10px 5px 0; display: block;}
#category-posts-2-internal .cat-post-item:before {content: ""; display: table; clear: both;}
#category-posts-2-internal .cat-post-item img {margin: initial;}
#category-posts-2-internal .cat-post-title {font-size: 15px;}
#category-posts-2-internal .cat-post-current .cat-post-title {font-weight: bold; text-transform: uppercase;}
#category-posts-2-internal .cat-post-date {font-size: 12px;	line-height: 18px; font-style: italic; margin-bottom: 10px;}
#category-posts-2-internal .cat-post-comment-num {font-size: 12px; line-height: 18px;}
#category-posts-2-internal .cat-post-item {border-bottom: 1px solid #ccc;	list-style: none; list-style-type: none; margin: 3px 0;	padding: 3px 0;}
#category-posts-2-internal .cat-post-item:last-child {border-bottom: none;}
#category-posts-2-internal .cat-post-scale img {margin: initial; padding-bottom: 0 !important; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease;}
#category-posts-2-internal .cat-post-scale img:hover {-webkit-transform: scale(1.1, 1.1); -ms-transform: scale(1.1, 1.1); transform: scale(1.1, 1.1);}
#category-posts-2-internal .cat-post-everything-is-link { }
#category-posts-2-internal .cat-post-item a:after {content: ""; display: table;	clear: both;}
#category-posts-2-internal .cat-post-thumbnail span {overflow: hidden; display:block}
#category-posts-2-internal .cat-post-item img {margin: initial;}
</style>
    <style type="text/css">

	.footnote-indicator:before {
		content: url(http://www.contre-info.com/wp-content/plugins/footnotes-for-wordpress/footnoted.png);
		width: 10px;
		height: 10px;
	}
	ol.footnotes li {
		background: #eeeeee url(http://www.contre-info.com/wp-content/plugins/footnotes-for-wordpress/note.png) 0px 0px repeat-x;
	}
</style>
<script type="text/javascript">
	// Globals
	var tipUpUrl = 'url(http://www.contre-info.com/wp-content/plugins/footnotes-for-wordpress/tip.png)';
	var tipDownUrl = 'url(http://www.contre-info.com/wp-content/plugins/footnotes-for-wordpress/tip-down.png)';
</script>
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
})('//www.contre-info.com/?wordfence_lh=1&hid=07C0CC6283EE425A4A9BE9E8A27355C4');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="icon" href="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2017/08/logo2.png?fit=32%2C32" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2017/08/logo2.png?fit=192%2C192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2017/08/logo2.png?fit=180%2C180" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2017/08/logo2.png?fit=233%2C233" />
<!-- ## NXS/OG ## --><!-- ## NXSOGTAGS ## --><!-- ## NXS/OG ## -->
		<style type="text/css" media="screen">
            .footnote_tooltip { display: none; padding: 12px; font-size: 13px; background-color: #fff7a7; border-width: 1px; border-style: solid; border-color: #cccc99; border-radius: 3px; -webkit-box-shadow: 2px 2px 11px #666666; -moz-box-shadow: 2px 2px 11px #666666; box-shadow: 2px 2px 11px #666666;}        </style>
		
</head>

<body class="home blog do-etfw group-blog hfeed">
<div id="page" class="site">

		<a class="skip-link screen-reader-text" href="#content">Aller au contenu principal</a>

		<header id="masthead" class="site-header" role="banner">
			<div class="site-header-main">
				<div class="site-branding">
					
											<h1 class="site-title"><a href="http://www.contre-info.com/" rel="home">Contre-Info</a></h1>
											<p class="site-description">L&#039;information alternative au quotidien</p>
									</div><!-- .site-branding -->
                
                								<div class="header-image">
                    
    					<a href="http://www.contre-info.com/" rel="home">
    						<img src="http://www.contre-info.com/wp-content/uploads/2017/08/new-test.png" srcset="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2017/08/new-test.png?w=1000 1000w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2017/08/new-test.png?resize=300%2C52 300w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2017/08/new-test.png?resize=768%2C132 768w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2017/08/new-test.png?resize=600%2C103 600w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 81vw, (max-width: 1362px) 88vw, 1200px" width="1000" height="172" alt="Contre-Info">
    					</a>
                         
                    
                        <a href="http://www.contre-info.com/contact" id="imgheaddeux"> </a>
				</div><!-- .header-image -->
                
			
									<button id="menu-toggle" class="menu-toggle">Menu</button>

					<div id="site-header-menu" class="site-header-menu">
													<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Menu principal">
								<div class="menu-menu-actuel-container"><ul id="menu-menu-actuel" class="primary-menu"><li id="menu-item-46264" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46264"><a href="#">POLITIQUE</a>
<ul class="sub-menu">
	<li id="menu-item-46156" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46156"><a href="http://www.contre-info.com/category/politicaillerie">Politique ou politicaillerie</a></li>
	<li id="menu-item-46154" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46154"><a href="http://www.contre-info.com/category/mondialisme">Mondialisme / européisme</a></li>
	<li id="menu-item-46153" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46153"><a href="http://www.contre-info.com/category/cancer-maconnique">Lobbies et sectes</a></li>
	<li id="menu-item-46132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46132"><a href="http://www.contre-info.com/category/antifas">Antifas</a></li>
</ul>
</li>
<li id="menu-item-46212" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46212"><a href="#">MONDE</a>
<ul class="sub-menu">
	<li id="menu-item-46150" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46150"><a href="http://www.contre-info.com/category/international">International</a></li>
	<li id="menu-item-46140" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46140"><a href="http://www.contre-info.com/category/etat-islamique">Etat Islamique</a></li>
	<li id="menu-item-46159" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46159"><a href="http://www.contre-info.com/category/sionisme-2">Sionisme</a></li>
</ul>
</li>
<li id="menu-item-46213" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46213"><a href="#">CULTURE &#038; RELIG.</a>
<ul class="sub-menu">
	<li id="menu-item-46158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46158"><a href="http://www.contre-info.com/category/religion">Religion</a></li>
	<li id="menu-item-46145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46145"><a href="http://www.contre-info.com/category/histoire">Histoire</a></li>
	<li id="menu-item-46152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46152"><a href="http://www.contre-info.com/category/livres">livres &#8211; CD &#8211; presse</a></li>
	<li id="menu-item-46136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46136"><a href="http://www.contre-info.com/category/christianophobie">Christianophobie</a></li>
</ul>
</li>
<li id="menu-item-46214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46214"><a href="#">IMMIGRATION / INSÉCURITÉ</a>
<ul class="sub-menu">
	<li id="menu-item-46147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46147"><a href="http://www.contre-info.com/category/islamisation">immigration / islamisation</a></li>
	<li id="menu-item-46149" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46149"><a href="http://www.contre-info.com/category/insecurite">Insécurité</a></li>
	<li id="menu-item-46151" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46151"><a href="http://www.contre-info.com/category/jihadisme">Jihadisme</a></li>
</ul>
</li>
<li id="menu-item-46215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46215"><a href="#">SOCIÉTÉ</a>
<ul class="sub-menu">
	<li id="menu-item-46144" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46144"><a href="http://www.contre-info.com/category/general">Général / société</a></li>
	<li id="menu-item-46160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46160"><a href="http://www.contre-info.com/category/societe-de-mort">Société de mort</a></li>
	<li id="menu-item-46135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46135"><a href="http://www.contre-info.com/category/capitalisme-communisme">Capitalisme / Communisme</a></li>
	<li id="menu-item-46143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46143"><a href="http://www.contre-info.com/category/discriminations">Francophobie, racisme</a></li>
	<li id="menu-item-46146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46146"><a href="http://www.contre-info.com/category/homofolie">Homofolie, moeurs, féminisme</a></li>
	<li id="menu-item-46133" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46133"><a href="http://www.contre-info.com/category/bourrage-de-cranes">Bourrage de crâne / Manipulations</a></li>
	<li id="menu-item-46155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46155"><a href="http://www.contre-info.com/category/naturel">Naturel &#8211; environnement &#8211; santé</a></li>
	<li id="menu-item-46134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46134"><a href="http://www.contre-info.com/category/boycott">boycott</a></li>
	<li id="menu-item-46142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46142"><a href="http://www.contre-info.com/category/flicage">Flicage, répression, racket</a></li>
</ul>
</li>
<li id="menu-item-46216" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46216"><a href="#">AUTRES</a>
<ul class="sub-menu">
	<li id="menu-item-46157" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46157"><a href="http://www.contre-info.com/category/resistance">Résistance</a></li>
	<li id="menu-item-46603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46603"><a href="http://www.contre-info.com/category/sciences-technique">Sciences &#038; Technique</a></li>
	<li id="menu-item-46121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46121"><a href="http://www.contre-info.com/category/humour">Détente, humour, dessin</a></li>
	<li id="menu-item-46161" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46161"><a href="http://www.contre-info.com/category/tribunes-libres">Tribunes libres</a></li>
	<li id="menu-item-46148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46148"><a href="http://www.contre-info.com/category/industrie-agroalimentaire">Industrie agroalimentaire</a></li>
	<li id="menu-item-46141" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46141"><a href="http://www.contre-info.com/category/fabrication-francaise">Fabrication française</a></li>
	<li id="menu-item-48776" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48776"><a href="http://www.contre-info.com/category/solidarite">Solidarité</a></li>
	<li id="menu-item-46137" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46137"><a href="http://www.contre-info.com/category/contre-info">Contre-info</a></li>
</ul>
</li>
</ul></div>						<form role="search" method="get" class="search-form" id="menuperso" action="http://www.contre-info.com/">
                        	<label>
                        		<span class="screen-reader-text">Recherche pour :</span>
                        		<input type="search" class="search-field" placeholder="Recherche&hellip;" value="" name="s" />
                        	</label>
                        	<button type="submit" class="search-submit"><span class="screen-reader-text">Recherche</span></button>
                        </form>
	</nav><!-- .main-navigation -->
						
											</div><!-- .site-header-menu -->
							</div><!-- .site-header-main -->

			
		</header><!-- .site-header -->
	<div class="site-inner">
		<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			
<article class="garde" id="post-50833" class="post-50833 post type-post status-publish format-standard hentry category-bourrage-de-cranes category-discriminations category-islamisation">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/foutage-de-gueule-3-clips-pour-denoncer-les-violences-contre-les-pompiers-tous-les-agresseurs-sont-blancs" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-20T17:05:56+00:00">Mis &agrave; jour le 20 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/bourrage-de-cranes" rel="category tag">Bourrage de crâne / Manipulations</a>, <a href="http://www.contre-info.com/category/discriminations" rel="category tag">Francophobie, racisme</a>, <a href="http://www.contre-info.com/category/islamisation" rel="category tag">immigration / islamisation</a></span><span class="comments-link"><a href="http://www.contre-info.com/foutage-de-gueule-3-clips-pour-denoncer-les-violences-contre-les-pompiers-tous-les-agresseurs-sont-blancs#respond">(0) <span class="screen-reader-text"> on Foutage de gueule : 3 clips pour dénoncer les violences contre les pompiers&#8230; Tous les agresseurs sont blancs !</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/foutage-de-gueule-3-clips-pour-denoncer-les-violences-contre-les-pompiers-tous-les-agresseurs-sont-blancs" rel="bookmark">Foutage de gueule : 3 clips pour dénoncer les violences contre les pompiers&#8230; Tous les agresseurs sont blancs !</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Les pompiers des Alpes-Maritimes en ont marre de faire agresser en intervention. Et pour que tout le monde le sache, l&rsquo;union départementale des sapeurs-pompiers des Alpes-Maritimes et le département ont lancé une campagne : « Touche pas à mon pompier. »</p>
<p>Trois petites vidéos d&rsquo;environ une minute chacune ont été mise en ligne jeudi dernier.  On y voit les pompiers intervenir et se faire agresser exclusivement par des&#8230; Blancs !<br />
Inutile de préciser qu&rsquo;un clip présentant exclusivement des allogènes en train d&rsquo;agresser des pompiers aurait fait un scandale national&#8230; </p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/Hd10V51t65Q" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
 <a href="http://www.contre-info.com/foutage-de-gueule-3-clips-pour-denoncer-les-violences-contre-les-pompiers-tous-les-agresseurs-sont-blancs#more-50833" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Foutage de gueule : 3 clips pour dénoncer les violences contre les pompiers&#8230; Tous les agresseurs sont blancs !&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Ffoutage-de-gueule-3-clips-pour-denoncer-les-violences-contre-les-pompiers-tous-les-agresseurs-sont-blancs&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/foutage-de-gueule-3-clips-pour-denoncer-les-violences-contre-les-pompiers-tous-les-agresseurs-sont-blancs"  data-text="Foutage de gueule : 3 clips pour dénoncer les violences contre les pompiers&#8230; Tous les agresseurs sont blancs !" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50831" class="post-50831 post type-post status-publish format-standard hentry category-flicage category-discriminations category-islamisation">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/plan-antiraciste-du-gouvernement-macron-la-chape-de-plomb-salourdit-dangereusement" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-20T16:06:44+00:00">Mis &agrave; jour le 20 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/flicage" rel="category tag">Flicage, répression, racket</a>, <a href="http://www.contre-info.com/category/discriminations" rel="category tag">Francophobie, racisme</a>, <a href="http://www.contre-info.com/category/islamisation" rel="category tag">immigration / islamisation</a></span><span class="comments-link"><a href="http://www.contre-info.com/plan-antiraciste-du-gouvernement-macron-la-chape-de-plomb-salourdit-dangereusement#comments">5 commentaires <span class="screen-reader-text"> sur Plan « antiraciste » du gouvernement Macron : la chape de plomb s&rsquo;alourdit dangereusement</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/plan-antiraciste-du-gouvernement-macron-la-chape-de-plomb-salourdit-dangereusement" rel="bookmark">Plan « antiraciste » du gouvernement Macron : la chape de plomb s&rsquo;alourdit dangereusement</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><strong><img class="aligncenter " src="https://i2.wp.com/resize2-parismatch.ladmedia.fr/r/625,417,center-middle,ffffff/img/var/news/storage/images/paris-match/actu/politique/racisme-philippe-presente-un-nouveau-plan-qui-se-veut-plus-efficace-contre-la-cyberhaine-1482176/24284951-1-fre-FR/Racisme-Philippe-presente-un-nouveau-plan-qui-se-veut-plus-efficace-contre-la-cyberhaine.jpg?resize=563%2C375" width="563" height="375" data-recalc-dims="1" />Malgré une baisse des « propos haineux » pour la 2ème année consécutive, la République renforce son arsenal répressif contre ceux qui oseraient mettre en doute la réalité et le bien fondé du vivre ensemble&#8230; Ce seront désormais des délinquants qui feront de la modération en ligne, ou bien des enquêteurs et des magistrats spécialement formés pour traquer et punir les patriotes un peu trop expressif&#8230;</strong></p>
<blockquote><p>Ce deuxième plan, qui couvre la période 2018-2020, fait suite à un premier dispositif lancé dans un contexte de flambée des actes antisémites et antimusulmans après les attentats de 2015. Souhaitant afficher sa mobilisation sur ce dossier, le Premier ministre était flanqué de huit membres de son gouvernement lundi, au Musée de l&rsquo;histoire de l&rsquo;immigration à Paris.</p>
<p> <a href="http://www.contre-info.com/plan-antiraciste-du-gouvernement-macron-la-chape-de-plomb-salourdit-dangereusement#more-50831" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Plan « antiraciste » du gouvernement Macron : la chape de plomb s&rsquo;alourdit dangereusement&nbsp;&raquo;</span></a></p></blockquote>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fplan-antiraciste-du-gouvernement-macron-la-chape-de-plomb-salourdit-dangereusement&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/plan-antiraciste-du-gouvernement-macron-la-chape-de-plomb-salourdit-dangereusement"  data-text="Plan « antiraciste » du gouvernement Macron : la chape de plomb s&rsquo;alourdit dangereusement" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50824" class="post-50824 post type-post status-publish format-standard hentry category-islamisation">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/des-clandestins-ont-manifeste-dans-la-basilique-saint-denis" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-19T11:45:39+00:00">Mis &agrave; jour le 19 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/islamisation" rel="category tag">immigration / islamisation</a></span><span class="comments-link"><a href="http://www.contre-info.com/des-clandestins-ont-manifeste-dans-la-basilique-saint-denis#comments">3 commentaires <span class="screen-reader-text"> sur Des clandestins ont manifesté dans la basilique Saint-Denis !</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/des-clandestins-ont-manifeste-dans-la-basilique-saint-denis" rel="bookmark">Des clandestins ont manifesté dans la basilique Saint-Denis !</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><a href="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture3.png"><img class="aligncenter  wp-image-50825" src="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture3.png?resize=565%2C326" alt="" width="565" height="326" srcset="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture3.png?w=748 748w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture3.png?resize=300%2C173 300w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture3.png?resize=600%2C346 600w" sizes="(max-width: 565px) 85vw, 565px" data-recalc-dims="1" /></a>Le collectif Coordination des sans-papiers a investi le lieu de culte pour protester contre le projet de loi « Asile Immigration » du gouvernement. Ils ont été évacués par les forces de l’ordre.</p>
<p>Environ 80 personnes ont investi la Basilique de Saint-Denis ce dimanche vers 15 heures en soutien aux migrants et sans-papiers. Le collectif Coordination des sans-papiers a déployé une banderole pour dénoncer le projet de loi « Asile &#8211; Immigration » porté par le gouvernement. « <em>Ils ont été très respectueux (sic!). Ils ont fait du bruit, c’est tout. Il n’y avait aucune agressivité</em> », confie un salarié de la Basilique.</p>
<p><a href="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-8.png"><img class="aligncenter  wp-image-50826" src="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-8.png?resize=564%2C311" alt="" width="564" height="311" srcset="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-8.png?w=749 749w, https://i1.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-8.png?resize=300%2C165 300w, https://i1.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-8.png?resize=600%2C331 600w" sizes="(max-width: 564px) 85vw, 564px" data-recalc-dims="1" /></a> <a href="http://www.contre-info.com/des-clandestins-ont-manifeste-dans-la-basilique-saint-denis#more-50824" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Des clandestins ont manifesté dans la basilique Saint-Denis !&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fdes-clandestins-ont-manifeste-dans-la-basilique-saint-denis&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/des-clandestins-ont-manifeste-dans-la-basilique-saint-denis"  data-text="Des clandestins ont manifesté dans la basilique Saint-Denis !" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50817" class="post-50817 post type-post status-publish format-standard hentry category-bourrage-de-cranes category-religion">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/la-lettre-falsifiee-de-benoit-xvi-a-vigano-sur-la-theologie-de-francois" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-19T10:47:07+00:00">Mis &agrave; jour le 19 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/bourrage-de-cranes" rel="category tag">Bourrage de crâne / Manipulations</a>, <a href="http://www.contre-info.com/category/religion" rel="category tag">Religion</a></span><span class="comments-link"><a href="http://www.contre-info.com/la-lettre-falsifiee-de-benoit-xvi-a-vigano-sur-la-theologie-de-francois#respond">(0) <span class="screen-reader-text"> on La lettre falsifiée de Benoît XVI à Vigano sur la théologie de François</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/la-lettre-falsifiee-de-benoit-xvi-a-vigano-sur-la-theologie-de-francois" rel="bookmark">La lettre falsifiée de Benoît XVI à Vigano sur la théologie de François</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><a href="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-7.png"><img class="aligncenter size-full wp-image-50818" src="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-7.png?resize=840%2C478" alt="" width="840" height="478" srcset="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-7.png?w=909 909w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-7.png?resize=300%2C171 300w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-7.png?resize=768%2C437 768w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-7.png?resize=600%2C341 600w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" data-recalc-dims="1" /></a>Donc, la lettre de Benoît XVI à Mgr Dario Edoardo Viganò sur les « onze petits volumes » exposant la théologie et la philosophie du pape François contenait un paragraphe qui a été volontairement occulté par le service de presse du Vatican. Il s’agit même, sous des apparences de remarque « à la marge », du passage le plus dense de la lettre, où le pape émérite pointe la présence parmi les auteurs des fascicules (« volumetti ») d’un théologien clairement hétérodoxe, le Pr Hünermann, qui s’était livré à une « virulente attaque contre l’autorité magistérielle du pape » à l’occasion de la publication de <i>Veritatis Splendor</i>.</p>
<p> <a href="http://www.contre-info.com/la-lettre-falsifiee-de-benoit-xvi-a-vigano-sur-la-theologie-de-francois#more-50817" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;La lettre falsifiée de Benoît XVI à Vigano sur la théologie de François&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fla-lettre-falsifiee-de-benoit-xvi-a-vigano-sur-la-theologie-de-francois&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/la-lettre-falsifiee-de-benoit-xvi-a-vigano-sur-la-theologie-de-francois"  data-text="La lettre falsifiée de Benoît XVI à Vigano sur la théologie de François" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-26218" class="post-26218 post type-post status-publish format-standard hentry category-histoire">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/cetait-un-19-mars" rel="bookmark"><time class="entry-date published" datetime="2018-03-19T06:19:47+00:00">Publi&eacute; le 19 mars 2018 </time><time class="updated" datetime="2018-03-17T16:03:37+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/histoire" rel="category tag">Histoire</a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/cetait-un-19-mars" rel="bookmark">C&rsquo;était un 19 mars&#8230;</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><span style="text-decoration: underline;">1937</span> : Pie XI publie l&rsquo;encyclique <em>Divini Redemptoris</em> : « <strong>le communisme est intrinsèquement pervers, et l&rsquo;on ne peut admettre sur aucun terrain de collaboration avec lui de la part de quiconque veut sauver la civilisation chrétienne</strong> ». Jamais un système politique ne fut condamné aussi radicalement par le magistère. <span style="text-decoration: underline;">On peut retrouver le texte en fin d&rsquo;article</span>.</p>
<p><span style="text-decoration: underline;"><img class="alignleft" style="margin-right: 20px;" src="https://i1.wp.com/www.sambre-marne-yser.be/IMG/jpg/castelnau2.jpg?w=170" alt="" data-recalc-dims="1" />1944</span> : décès, près de Toulouse, du général de Curières <strong>de Castelnau</strong>, doyen des grands chefs de l&rsquo;armée française. Né en 1851 dans une vieille famille du Rouergue, il avait participé à la guerre de 1870 dès sa sortie de saint Cyr. C&rsquo;est lui qui proposera, en 1916, à Joffre de nommer Philippe Pétain au commandement de l&rsquo;armée de Verdun. La Grande guerre lui aura coûté trois de ses fils. Elu à la chambre bleu horizon, il devient en 1925, président de la Fédération nationale-catholique ainsi que de la Ligue des patriotes. Il aurait du être le « quatrième maréchal » mais il était trop catholique et pas assez franc-maçon pour cela. <a href="http://www.librairiefrancaise.fr/fr/biographies/6425-castelnau-benoit-chenu-9782758702047.html" target="_blank" rel="noopener">Une biographie lui a récemment été consacrée</a>.</p>
<p><span style="text-decoration: underline;"><a href="http://www.contre-info.com/cetait-un-19-mars/bucard" rel="attachment wp-att-50782"><img class=" wp-image-50782 alignright" src="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2017/03/bucard.jpg?resize=134%2C185" alt="" width="134" height="185" data-recalc-dims="1" /></a>1946</span> : <strong>Marcel Bucard</strong>, chef du Parti franciste (se voulant l&rsquo;unique équivalent français du fascisme italien), tombe sous des balles françaises à 10h35 au fort de Châtillon, après avoir chanté « Je suis chrétien, voila ma gloire ».<br />
Il avait marché vers le poteau pieds nus, comme les martyrs, vêtu de sa chemise bleue, puis avait prié avec l’aumônier ; refusant le bandeau et une fois attaché, il s’écria « Qui vive ? France ! ».<br />
 <a href="http://www.contre-info.com/cetait-un-19-mars#more-26218" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;C&rsquo;était un 19 mars&#8230;&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fcetait-un-19-mars&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/cetait-un-19-mars"  data-text="C&rsquo;était un 19 mars&#8230;" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50797" class="post-50797 post type-post status-publish format-standard hentry category-flicage">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/la-reconstitution-historique-menacee-par-une-nouvelle-loi-sur-les-armes" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-18T11:22:29+00:00">Mis &agrave; jour le 18 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/flicage" rel="category tag">Flicage, répression, racket</a></span><span class="comments-link"><a href="http://www.contre-info.com/la-reconstitution-historique-menacee-par-une-nouvelle-loi-sur-les-armes#comments">5 commentaires <span class="screen-reader-text"> sur La reconstitution historique menacée par une nouvelle loi sur les armes</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/la-reconstitution-historique-menacee-par-une-nouvelle-loi-sur-les-armes" rel="bookmark">La reconstitution historique menacée par une nouvelle loi sur les armes</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<div class="at-above-post addthis_tool" data-url="http://www.lysardent.fr/2018/02/27/reconstitution-historique-menacee-nouvelle-loi-armes/" data-title="La reconstitution historique menacée par une nouvelle loi sur les armes" data-description="[France Bleu] Une nouvelle législation sur les armes pourrait bien sonner le glas des associations de reconstitution historique. Votée en urgence, elle remet en cause leur droit de posséder et transporter des armes de collection historiques, même lorsqu’elles sont inoffensives. Les associations de reconstitution historique tirent la sonnette d’alarme (ou… Lire la suite">
<div id="atstbx" class="at-share-tbx-element at-share-tbx-native addthis_default_style addthis_20x20_style addthis-smartlayers addthis-animated at4-show">
<div class="atclear"> Le climat est de plus en plus pénible pour les amoureux d&rsquo;histoire. Il y a quelques semaines les membres d&rsquo;une association de reconstitution historique avaient été <a href="http://www.contre-info.com/honteux-ils-nosent-pas-aller-dans-les-banlieues-mais-sen-prennent-a-une-association-patriotique-de-reconstitution-historique">honteusement persécutés par la police</a>. Et une nouvelle loi va leur pourrir la vie encore davantage.<br />
La France a déjà une des législations les plus restrictives au monde (ce qui ne l&#8217;empêche pas de s&rsquo;enfoncer toujours plus dans l&rsquo;insécurité), mais ça ne suffit pas aux politiciens apparemment. Même les mousquets napoléoniens neutralisés doivent être déclarés en gendarmerie maintenant, et leurs détenteurs seront donc fichés et autorisés, ou non, a les posséder !</div>
<div></div>
</div>
</div>
<p><img class="aligncenter size-full wp-image-2762" src="https://i2.wp.com/www.lysardent.fr/wp-content/uploads/2018/02/reconstitution-historique.jpg?resize=840%2C558" sizes="(max-width: 1204px) 100vw, 1204px" srcset="https://i2.wp.com/www.lysardent.fr/wp-content/uploads/2018/02/reconstitution-historique.jpg?resize=840%2C558 1204w, http://www.lysardent.fr/wp-content/uploads/2018/02/reconstitution-historique-300x199.jpg 300w, http://www.lysardent.fr/wp-content/uploads/2018/02/reconstitution-historique-768x510.jpg 768w, http://www.lysardent.fr/wp-content/uploads/2018/02/reconstitution-historique-1024x680.jpg 1024w, http://www.lysardent.fr/wp-content/uploads/2018/02/reconstitution-historique-150x100.jpg 150w" alt="" width="840" height="558" data-recalc-dims="1" /></p>
<blockquote><p>[France Bleu] : « Une nouvelle législation sur les armes pourrait bien sonner le glas des associations de reconstitution historique. Votée en urgence, elle remet en cause leur droit de posséder et transporter des armes de collection historiques, même lorsqu’elles sont inoffensives.</p>
<p> <a href="http://www.contre-info.com/la-reconstitution-historique-menacee-par-une-nouvelle-loi-sur-les-armes#more-50797" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;La reconstitution historique menacée par une nouvelle loi sur les armes&nbsp;&raquo;</span></a></p></blockquote>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fla-reconstitution-historique-menacee-par-une-nouvelle-loi-sur-les-armes&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/la-reconstitution-historique-menacee-par-une-nouvelle-loi-sur-les-armes"  data-text="La reconstitution historique menacée par une nouvelle loi sur les armes" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50796" class="post-50796 post type-post status-publish format-standard hentry category-resistance">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/ceremonie-des-bobards-dor-2018" rel="bookmark"><time class="entry-date published" datetime="2018-03-18T08:43:49+00:00">Publi&eacute; le 18 mars 2018 </time><time class="updated" datetime="2018-03-18T16:27:31+00:00">Mis &agrave; jour le 18 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/resistance" rel="category tag">Résistance</a></span><span class="comments-link"><a href="http://www.contre-info.com/ceremonie-des-bobards-dor-2018#respond">(0) <span class="screen-reader-text"> on Cérémonie des « Bobards d&rsquo;Or » 2018 : les pires bobards médiatiques de l&rsquo;année écoulée</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/ceremonie-des-bobards-dor-2018" rel="bookmark">Cérémonie des « Bobards d&rsquo;Or » 2018 : les pires bobards médiatiques de l&rsquo;année écoulée</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><iframe src="https://www.youtube.com/embed/hvtC-i3vR4c" width="854" height="480" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<p>Programme (on peut se rendre à un point en particulier en cliquant sur la barre de défilement de la video) :</p>
<p> <a href="http://www.contre-info.com/ceremonie-des-bobards-dor-2018#more-50796" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Cérémonie des « Bobards d&rsquo;Or » 2018 : les pires bobards médiatiques de l&rsquo;année écoulée&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fceremonie-des-bobards-dor-2018&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/ceremonie-des-bobards-dor-2018"  data-text="Cérémonie des « Bobards d&rsquo;Or » 2018 : les pires bobards médiatiques de l&rsquo;année écoulée" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50778" class="post-50778 post type-post status-publish format-standard hentry category-religion">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/premier-dimanche-de-la-passion-textes-et-commentaire" rel="bookmark"><time class="entry-date published" datetime="2018-03-17T19:25:37+00:00">Publi&eacute; le 17 mars 2018 </time><time class="updated" datetime="2018-03-17T19:53:03+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/religion" rel="category tag">Religion</a></span><span class="comments-link"><a href="http://www.contre-info.com/premier-dimanche-de-la-passion-textes-et-commentaire#respond">(0) <span class="screen-reader-text"> on Premier dimanche de la Passion &#8211; textes et commentaire</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/premier-dimanche-de-la-passion-textes-et-commentaire" rel="bookmark">Premier dimanche de la Passion &#8211; textes et commentaire</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Nous vous proposons une présentation des textes liturgiques propres à ce dimanche (rite catholique traditionnel), avec commentaire.</p>
<figure id="attachment_50780" style="max-width: 545px" class="wp-caption aligncenter"><a href="http://www.contre-info.com/premier-dimanche-de-la-passion-textes-et-commentaire/beforeabraham" rel="attachment wp-att-50780"><img class="wp-image-50780 size-full" src="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/beforeabraham.jpg?resize=545%2C255" alt="" width="545" height="255" srcset="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/beforeabraham.jpg?w=545 545w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/beforeabraham.jpg?resize=300%2C140 300w" sizes="(max-width: 545px) 85vw, 545px" data-recalc-dims="1" /></a><figcaption class="wp-caption-text">Jésus affirme sa divinité face aux Juifs : « avant qu’Abraham fût créé, je suis »</figcaption></figure>
<p>« <em>Rien n&rsquo;est saisissant, dans la liturgie du Temps de la Passion, comme le contraste où l&rsquo;Église nous montre le Christ, d&rsquo;une part, dans sa butte à la haine croissante de ses adversaires, d&rsquo;autre part, dans sa grandeur divine, maître des événements et réalisant notre rédemption.</em><br />
<em>L&rsquo;évangile de ce dimanche le fait bien voir. L&rsquo;épître également ; au seuil de ces grandes semaines, elle nous montre en Jésus non seulement la victime sans tache du sacrifice qui se prépare, mais aussi le grand prêtre de la nouvelle alliance ; porteur de son propre sang, il pénètre dans le ciel en Rédempteur triomphant.</em> »</p>
<p style="text-align: right;">Dom G. Lefebvre</p>
<p> <a href="http://www.contre-info.com/premier-dimanche-de-la-passion-textes-et-commentaire#more-50778" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Premier dimanche de la Passion &#8211; textes et commentaire&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fpremier-dimanche-de-la-passion-textes-et-commentaire&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/premier-dimanche-de-la-passion-textes-et-commentaire"  data-text="Premier dimanche de la Passion &#8211; textes et commentaire" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50784" class="post-50784 post type-post status-publish format-standard hentry category-histoire">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/il-y-a-quarante-ans-lassassinat-de-francois-duprat" rel="bookmark"><time class="entry-date published" datetime="2018-03-17T19:03:47+00:00">Publi&eacute; le 17 mars 2018 </time><time class="updated" datetime="2018-03-17T19:07:15+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/histoire" rel="category tag">Histoire</a></span><span class="comments-link"><a href="http://www.contre-info.com/il-y-a-quarante-ans-lassassinat-de-francois-duprat#comments">Un commentaire <span class="screen-reader-text"> sur Il y a quarante ans : l&rsquo;assassinat de François Duprat</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/il-y-a-quarante-ans-lassassinat-de-francois-duprat" rel="bookmark">Il y a quarante ans : l&rsquo;assassinat de François Duprat</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><img class="aligncenter wp-image-18553" src="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2012/03/duprat-fn.jpg?resize=330%2C436" alt="" width="330" height="436" data-recalc-dims="1" /><a href="http://www.contre-info.com/il-y-a-quarante-ans-lassassinat-de-francois-duprat/duprat2" rel="attachment wp-att-50786"><img class=" wp-image-50786 alignleft" src="https://i1.wp.com/www.contre-info.com/wp-content/uploads/2018/03/duprat2.jpg?resize=157%2C140" alt="" width="157" height="140" data-recalc-dims="1" /></a>Le 18 mars 1978, à Caudebec-en-Caux (Normandie), François Duprat était victime d&rsquo;un attentat à la voiture piégée, jamais élucidé. Sa femme fut gravement blessée.</p>
<p>Professeur d&rsquo;histoire et de relations internationales, numéro 2 du Front national (voire « numéro 1 bis »), âgé de 37 ans, François Duprat était chef de file du courant « nationaliste-révolutionnaire ».<br />
 <a href="http://www.contre-info.com/il-y-a-quarante-ans-lassassinat-de-francois-duprat#more-50784" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Il y a quarante ans : l&rsquo;assassinat de François Duprat&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fil-y-a-quarante-ans-lassassinat-de-francois-duprat&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/il-y-a-quarante-ans-lassassinat-de-francois-duprat"  data-text="Il y a quarante ans : l&rsquo;assassinat de François Duprat" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50775" class="post-50775 post type-post status-publish format-standard hentry category-politicaillerie">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/emmanuel-macron-aux-jeunes-indiens-ne-respectez-jamais-les-regles" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-17T15:05:53+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/politicaillerie" rel="category tag">Politique ou politicaillerie</a></span><span class="comments-link"><a href="http://www.contre-info.com/emmanuel-macron-aux-jeunes-indiens-ne-respectez-jamais-les-regles#comments">2 commentaires <span class="screen-reader-text"> sur Emmanuel Macron aux jeunes Indiens : « Ne respectez jamais les règles !  »</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/emmanuel-macron-aux-jeunes-indiens-ne-respectez-jamais-les-regles" rel="bookmark">Emmanuel Macron aux jeunes Indiens : « Ne respectez jamais les règles !  »</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><img class="irc_mi" src="https://i0.wp.com/images.newindianexpress.com/uploads/user/imagelibrary/2018/3/12/original/EmmanuelMacron_India_4.jpg?resize=703%2C437" alt="Résultat de recherche d'images pour &quot;INDIA macron youth&quot;" width="703" height="437" data-recalc-dims="1" /></p>
<p><em>Paris Match</em> a accompagné le Président de la République et Madame lors de leur récent voyage en Inde.</p>
<p>Difficile de faire plus dithyrambique que le magazine : « <em>Pour les Indiens, Macron mérite plus que jamais le titre d&rsquo;Emmanuel le majestueux </em>» ou encore, sur Brigitte Macron : « <em><span class="quote-wysiwyg__body font-34-grotesk-light">Même les chèvres de la capitale s&rsquo;inclinent sur son passage.</span> </em>» Authentique !</p>
<p>On relève cette ahurissante adresse de l&rsquo;ancien banquier à la jeunesse indienne : « <strong><em>Just do it ! </em></strong>[sic]<strong><em> Ne respectez jamais les règles !</em> </strong>».</p>
<p>Pas sûr que les autorités aient savouré&#8230;</p>
<p>En France aussi, Monsieur le Président, peut-on désormais ne plus respecter les règlementations à la noix ?!</p>
<p style="text-align: right;"><a href="https://www.marianne.net/politique/quand-paris-match-raconte-le-glorieux-voyage-des-macron-en-inde" target="_blank" rel="noopener">Source</a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Femmanuel-macron-aux-jeunes-indiens-ne-respectez-jamais-les-regles&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/emmanuel-macron-aux-jeunes-indiens-ne-respectez-jamais-les-regles"  data-text="Emmanuel Macron aux jeunes Indiens : « Ne respectez jamais les règles !  »" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50767" class="post-50767 post type-post status-publish format-standard hentry category-islamisation">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/flux-de-migrants-clandestins-en-2017-une-carte-qui-fait-peur" rel="bookmark"><time class="entry-date published" datetime="2018-03-17T11:47:41+00:00">Publi&eacute; le 17 mars 2018 </time><time class="updated" datetime="2018-03-17T11:47:46+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/islamisation" rel="category tag">immigration / islamisation</a></span><span class="comments-link"><a href="http://www.contre-info.com/flux-de-migrants-clandestins-en-2017-une-carte-qui-fait-peur#comments">Un commentaire <span class="screen-reader-text"> sur Flux de « migrants » clandestins en 2017 : une carte qui fait peur</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/flux-de-migrants-clandestins-en-2017-une-carte-qui-fait-peur" rel="bookmark">Flux de « migrants » clandestins en 2017 : une carte qui fait peur</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Ou de l&rsquo;utilité des frontières nationales.<br />
Presque 80 000 « migrants » clandestins arrivés en France en 2017. Ils n’étaient que 26 000 il y a trois ans. Mais selon les médias, la submersion migratoire est un fantasme d’extrême droite&#8230;</p>
<p>PS : et encore, il s&rsquo;agit d&rsquo;estimations <em>a minima</em>.<br />
<a href="http://www.contre-info.com/flux-de-migrants-clandestins-en-2017-une-carte-qui-fait-peur/migrantsue" rel="attachment wp-att-50768"><img class="aligncenter size-full wp-image-50768" src="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/migrantsUE.jpg?resize=741%2C762" alt="" width="741" height="762" srcset="https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/migrantsUE.jpg?w=741 741w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/migrantsUE.jpg?resize=292%2C300 292w, https://i2.wp.com/www.contre-info.com/wp-content/uploads/2018/03/migrantsUE.jpg?resize=600%2C617 600w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" data-recalc-dims="1" /></a></p>
<p style="text-align: right;">Source  <a href="http://www.lefigaro.fr" target="_blank" rel="noopener"><em>Le Figaro</em></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fflux-de-migrants-clandestins-en-2017-une-carte-qui-fait-peur&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/flux-de-migrants-clandestins-en-2017-une-carte-qui-fait-peur"  data-text="Flux de « migrants » clandestins en 2017 : une carte qui fait peur" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50564" class="post-50564 post type-post status-publish format-standard hentry category-naturel">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/des-images-dune-riviere-traversant-port-au-prince-a-haiti-video" rel="bookmark"><time class="entry-date published" datetime="2018-03-17T09:50:49+00:00">Publi&eacute; le 17 mars 2018 </time><time class="updated" datetime="2018-03-17T19:12:12+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/admin4">par admin4</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/naturel" rel="category tag">Naturel - environnement - santé</a></span><span class="comments-link"><a href="http://www.contre-info.com/des-images-dune-riviere-traversant-port-au-prince-a-haiti-video#comments">Un commentaire <span class="screen-reader-text"> sur Des images d&rsquo;une rivière traversant Port-au-Prince, à Haïti (video)</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/des-images-dune-riviere-traversant-port-au-prince-a-haiti-video" rel="bookmark">Des images d&rsquo;une rivière traversant Port-au-Prince, à Haïti (video)</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Les médias se sont offusqués que Trump puisse qualifier Haïti de « <em>shithole country</em> » (littéralement « pays trou à merde » ), tandis que les Occidentaux sont les seuls culpabilisés en ce qui concerne la pollution&#8230;</p>
<p><iframe style="border: none; overflow: hidden;" src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2F277103442391874%2Fvideos%2F1296371770465031%2F&amp;show_text=0&amp;width=267" width="267" height="476" frameborder="0" scrolling="no" allowfullscreen="allowfullscreen"></iframe></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fdes-images-dune-riviere-traversant-port-au-prince-a-haiti-video&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/des-images-dune-riviere-traversant-port-au-prince-a-haiti-video"  data-text="Des images d&rsquo;une rivière traversant Port-au-Prince, à Haïti (video)" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50758" class="post-50758 post type-post status-publish format-standard hentry category-islamisation">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/olivet-45-repas-gratuit-au-flunch-pour-les-migrants" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T20:28:47+00:00">Publi&eacute; le 16 mars 2018 </time><time class="updated" datetime="2018-03-16T20:29:41+00:00">Mis &agrave; jour le 16 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/islamisation" rel="category tag">immigration / islamisation</a></span><span class="comments-link"><a href="http://www.contre-info.com/olivet-45-repas-gratuit-au-flunch-pour-les-migrants#comments">3 commentaires <span class="screen-reader-text"> sur Olivet (45) : repas gratuit au Flunch pour les migrants ?</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/olivet-45-repas-gratuit-au-flunch-pour-les-migrants" rel="bookmark">Olivet (45) : repas gratuit au Flunch pour les migrants ?</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>A Calais, depuis le début du mois de mars, l’État organise désormais la fourniture de nourriture pour les migrants, en lieu et place des associations, afin d’apporter une meilleure gestion et d’éviter les problèmes de sécurité, ainsi que la reconstitution de campements sauvages. Les rations correspondent « aux besoins nutritionnels d’un homme jeune majeur ».</p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/tm_rtBqw0As?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<p>Qu’en est-il dans les autres villes de France? Quels partenariats les autorités ou les associations ont-elles mises en place localement, afin de permettre aux migrants de se sustenter dans de bonnes conditions ? </p>
<p>Appel lecteurs : plusieurs d’entre vous rapportent des témoignages selon lesquels des migrants bénificieraient de repas gratuits dans la chaîne de restauration rapide Flunch, notamment à Toulouse, Bar-le-Duc et Montluçon. Cela semble corroboré par la vidéo ci-dessus, filmée dans le Loiret, qui circule actuellement sur les réseaux sociaux. Merci de bien vouloir nous fournir des renseignements si vous en disposez.</p>
<p>Source : <em><a href="http://www.fdesouche.com/971405-olivet-45-ravitaillement-des-migrants-la-solution-des-repas-gratuits-chez-flunch" rel="noopener" target="_blank">FDS</a></em></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Folivet-45-repas-gratuit-au-flunch-pour-les-migrants&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/olivet-45-repas-gratuit-au-flunch-pour-les-migrants"  data-text="Olivet (45) : repas gratuit au Flunch pour les migrants ?" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50751" class="post-50751 post type-post status-publish format-standard hentry category-bourrage-de-cranes category-discriminations category-homofolie category-cancer-maconnique category-mondialisme">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/loccident-devient-un-vaste-camp-de-reeducation" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T20:20:06+00:00">Publi&eacute; le 16 mars 2018 </time><time class="updated" datetime="2018-03-17T15:15:39+00:00">Mis &agrave; jour le 17 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/bourrage-de-cranes" rel="category tag">Bourrage de crâne / Manipulations</a>, <a href="http://www.contre-info.com/category/discriminations" rel="category tag">Francophobie, racisme</a>, <a href="http://www.contre-info.com/category/homofolie" rel="category tag">Homofolie, moeurs, féminisme</a>, <a href="http://www.contre-info.com/category/cancer-maconnique" rel="category tag">Lobbies et sectes</a>, <a href="http://www.contre-info.com/category/mondialisme" rel="category tag">Mondialisme / européisme</a></span><span class="comments-link"><a href="http://www.contre-info.com/loccident-devient-un-vaste-camp-de-reeducation#comments">Un commentaire <span class="screen-reader-text"> sur L&rsquo;Occident devient un vaste camp de rééducation</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/loccident-devient-un-vaste-camp-de-reeducation" rel="bookmark">L&rsquo;Occident devient un vaste camp de rééducation</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><a href="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-4.jpg"><img class="aligncenter size-full wp-image-50753" src="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-4.jpg?resize=840%2C480" alt="" width="840" height="480" srcset="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-4.jpg?w=873 873w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-4.jpg?resize=300%2C171 300w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-4.jpg?resize=768%2C439 768w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-4.jpg?resize=600%2C343 600w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" data-recalc-dims="1" /></a><em>Pauline Mille</em> pour <a href="http://reinformation.tv/terre-camp-reeducation-racisme-anti-blanc-national-geographic-toilette-genre-mille-81897-2/" target="_blank" rel="noopener"><em>Reinformation.tv</em></a> :<br />
« Le nouveau puritanisme vise à la rééducation de l’humanité et son champ de surveillance s’étend à la terre entière : baiser d’une présentatrice télé à un garçon, toilette transgenre, atelier où le Blanc apprend le racisme anti-blanc, repentance du <em>National Geographic</em>… Nous devons nous sentir coupables pour nous améliorer.</p>
<p>C’est l’affaire du <em>National Geographic</em> qui a fait le plus de bruit. Elle est pourtant presque banale. Le <em>National Geographic</em>, magazine international anglo-saxon, montre depuis cent vingt ans les curiosités de la terre à travers de belles images, des reportages et des articles à teinture ethnographique, géographique, historique, etc. Naturellement, depuis 1888, il a reflété aussi les préjugés de ses auteurs et de ses lecteurs. C’est ce que n’a pas supporté sa patronne actuelle, Susan Golberg. A l’occasion d’un numéro spécial sur les races, elle a demandé à John Edwin Mason, professeur d’histoire de l’Afrique et de la photographie de se plonger dans les archives du <em>National Geographic</em> pour un répertorier les marques du racisme.<br />
 <a href="http://www.contre-info.com/loccident-devient-un-vaste-camp-de-reeducation#more-50751" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;L&rsquo;Occident devient un vaste camp de rééducation&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Floccident-devient-un-vaste-camp-de-reeducation&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/loccident-devient-un-vaste-camp-de-reeducation"  data-text="L&rsquo;Occident devient un vaste camp de rééducation" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

<article class="garde" id="post-50746" class="post-50746 post type-post status-publish format-standard hentry category-islamisation category-insecurite">
	<footer class="entry-footer">
		<span class="posted-on"><span class="screen-reader-text">Publié le </span><a href="http://www.contre-info.com/les-enfants-dealent-toute-la-famille-est-expulsee-du-hlm" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T20:13:51+00:00">Publi&eacute; le 16 mars 2018 </time><time class="updated" datetime="2018-03-16T20:14:34+00:00">Mis &agrave; jour le 16 mars 2018 </time></a></span><span class="byline"><span class="author vcard"><span class="screen-reader-text">Auteur </span> <a class="url fn n" href="http://www.contre-info.com/author/pierrot">par Pierrot</a></span></span><span class="cat-links"><span class="screen-reader-text">Catégories </span><a href="http://www.contre-info.com/category/islamisation" rel="category tag">immigration / islamisation</a>, <a href="http://www.contre-info.com/category/insecurite" rel="category tag">Insécurité</a></span><span class="comments-link"><a href="http://www.contre-info.com/les-enfants-dealent-toute-la-famille-est-expulsee-du-hlm#respond">(0) <span class="screen-reader-text"> on Les enfants « dealent » : toute la famille est expulsée du HLM</span></a></span>			</footer>
    
    <!-- .entry-footer -->
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://www.contre-info.com/les-enfants-dealent-toute-la-famille-est-expulsee-du-hlm" rel="bookmark">Les enfants « dealent » : toute la famille est expulsée du HLM</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><a href="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-3.jpg"><img class="aligncenter size-full wp-image-50748" src="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-3.jpg?resize=840%2C447" alt="" width="840" height="447" srcset="https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-3.jpg?w=917 917w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-3.jpg?resize=300%2C160 300w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-3.jpg?resize=768%2C409 768w, https://i0.wp.com/www.contre-info.com/wp-content/uploads/2018/03/Capture-3.jpg?resize=600%2C319 600w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" data-recalc-dims="1" /></a>Expulsés pour cause de trafic de drogue. À Compiègne, dans l’Oise, la justice a ordonné l’expulsion d’une famille installée dans un logement HLM du quartier du Clos-des-Roses depuis vingt ans. L’office HLM de l’Oise demandait à la justice depuis des années la résiliation du bail de cette famille dont les trois fils dealaient dans la cité et perturbaient la vie des habitants.</p>
<p><strong>Multiples condamnations.</strong></p>
<p>Pour la troisième fois le bailleur social a demandé l’expulsion de cette famille, et obtenu gain de cause. Une mère et ses quatre enfants, dont trois étaient au centre d’un trafic de drogue international, devront donc quitter les lieux. Héroïne, crack, ecstasy, autant de doses que les fils de la famille vendaient toute la journée, dans les cages d’escaliers, à l’intérieur des voitures, et au pied des immeubles.</p>
<p> <a href="http://www.contre-info.com/les-enfants-dealent-toute-la-famille-est-expulsee-du-hlm#more-50746" class="more-link">Continuer la lecture<span class="screen-reader-text"> de &laquo;&nbsp;Les enfants « dealent » : toute la famille est expulsée du HLM&nbsp;&raquo;</span></a></p>
<div class="bottomcontainerBox" style="">
			<div style="float:right; width:103px;padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.contre-info.com%2Fles-enfants-dealent-toute-la-famille-est-expulsee-du-hlm&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:120px; height:21px;"></iframe></div>
			<div style="float:right; width:75px; padding-right:0; margin:0 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.contre-info.com/les-enfants-dealent-toute-la-famille-est-expulsee-du-hlm"  data-text="Les enfants « dealent » : toute la famille est expulsée du HLM" data-count="horizontal" data-via="Contreinfo"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>
	</div><!-- .entry-content -->

</article><!-- #post-## -->

	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Navigation des articles</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='http://www.contre-info.com/page/2'><span class="meta-nav screen-reader-text">Page </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.contre-info.com/page/643'><span class="meta-nav screen-reader-text">Page </span>643</a>
<a class="next page-numbers" href="http://www.contre-info.com/page/2">Page suivante</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->


	<aside id="secondary" class="sidebar widget-area" role="complementary">
		<section id="category-posts-2" class="widget cat-post-widget"><h2 class="widget-title"><a href="http://www.contre-info.com/category/breves">Brèves</a></h2><ul id="category-posts-2-internal" class="category-posts-internal">
<li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/le-prelevement-a-la-source-va-rendre-limpot-indolore-et-diminuer-la-capacite-de-jugement-critique-face-au-fisc" title=""><span class="cat-post-title">Le prélèvement à la source va rendre l&rsquo;impôt indolore et diminuer la capacité de jugement critique face au fisc</span><p class="post-date cat-post-date">20 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/la-courneuve-aulnay-sevran-la-ligne-16-du-metro-future-ligne-de-lenfer" title=""><span class="cat-post-title">La Courneuve, Aulnay, Sevran… la ligne 16 du métro, « future ligne de l’enfer » ?</span><p class="post-date cat-post-date">20 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/financement-libyen-de-la-campagne-de-2007-sarkozy-en-garde-a-vue" title=""><span class="cat-post-title">Financement libyen de la campagne de 2007 : Sarkozy en garde à vue</span><p class="post-date cat-post-date">20 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/apres-afrine-erdogan-veut-elargir-loffensive-turque-en-syrie" title=""><span class="cat-post-title">Après Afrine, Erdogan veut élargir l&rsquo;offensive turque en Syrie</span><p class="post-date cat-post-date">20 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/apres-la-menace-des-revenants-jihadistes-pointe-celle-des-sortants-de-prison" title=""><span class="cat-post-title">Après la menace des « revenants jihadistes » pointe celle des « sortants de prison »</span><p class="post-date cat-post-date">19 Mar 2018</p><p class="comment-num cat-post-comment-num">(2)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/leau-en-bouteille-contaminee-par-des-particules-de-plastique" title=""><span class="cat-post-title">L&rsquo;eau en bouteille contaminée par des particules de plastique</span><p class="post-date cat-post-date">19 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/grande-bretagne-40-ans-de-silence-sur-les-viols-subis-par-1000-jeunes-filles-blanches-par-des-pakistanais" title=""><span class="cat-post-title">Grande-Bretagne : 40 ans de silence sur les viols subis par 1000 jeunes filles (blanches) par des Pakistanais</span><p class="post-date cat-post-date">19 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/declaree-irresponsable-rachida-qui-a-tue-a-coups-de-couteau-une-enseignante-dalbi-ne-sera-pas-jugee" title=""><span class="cat-post-title">Déclarée irresponsable, Rachida qui a tué à coups de couteau une enseignante d’Albi ne sera pas jugée</span><p class="post-date cat-post-date">18 Mar 2018</p><p class="comment-num cat-post-comment-num">(2)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/bresil-la-nation-metissee-modele-autant-de-meurtres-que-dans-tous-ces-pays-reunis" title=""><span class="cat-post-title">Brésil, la nation métissée modèle, autant de meurtres que dans tous ces pays réunis :</span><p class="post-date cat-post-date">18 Mar 2018</p><p class="comment-num cat-post-comment-num">(2)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/releve-de-coluche-mansour-n-le-fondateur-du-mouvement-accuse-descroquerie" title=""><span class="cat-post-title">« Relève de Coluche » : Mansour N., le fondateur du mouvement accusé d’escroquerie</span><p class="post-date cat-post-date">18 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/cetait-un-18-mars" title=""><span class="cat-post-title">C&rsquo;était aussi un 18 mars&#8230;</span><p class="post-date cat-post-date">18 Mar 2018</p><p class="comment-num cat-post-comment-num">(5)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/les-jeunes-de-la-cgt-assument-lagression-dun-depute-fn" title=""><span class="cat-post-title">Les jeunes de la CGT « assument » l&rsquo;agression d&rsquo;un député FN</span><p class="post-date cat-post-date">17 Mar 2018</p><p class="comment-num cat-post-comment-num">(3)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/cisjordanie-2-soldats-israeliens-tues-dans-une-attaque-a-la-voiture-belier" title=""><span class="cat-post-title">Cisjordanie : 2 soldats israéliens tués dans une attaque à la voiture-bélier</span><p class="post-date cat-post-date">16 Mar 2018</p><p class="comment-num cat-post-comment-num">(1)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/le-quai-dorsay-deconseille-la-syrie-aux-journalistes" title=""><span class="cat-post-title">Le Quai d&rsquo;Orsay déconseille la Syrie aux journalistes</span><p class="post-date cat-post-date">16 Mar 2018</p><p class="comment-num cat-post-comment-num">(2)</p></a></li><li class='cat-post-item'><a class="cat-post-everything-is-link" href="http://www.contre-info.com/campagne-sanglante-des-commandos-turcs-en-europe" title=""><span class="cat-post-title">La campagne sanglante des commandos turcs en Europe</span><p class="post-date cat-post-date">16 Mar 2018</p><p class="comment-num cat-post-comment-num">(0)</p></a></li></ul>
<a class="cat-post-footer-link" href="http://www.contre-info.com/category/breves">Lire toutes les brèves...</a></section><section id="text-14" class="widget widget_text">			<div class="textwidget"><p align="center"><a href="http://www.contre-info.com/soutien" target="blank"><img src="../../../wp-content/uploads/2017/08/soutien.png"></a></p></div>
		</section><section id="do-etfw-2" class="widget widget-do-etfw">		
		<a class="twitter-timeline" data-height="250" data-theme="light" data-link-color="#3b94d9" data-border-color="#f5f5f5" href="https://twitter.com/Contreinfo">Tweets by @Contreinfo</a>
</section>	</aside>
    <!-- .sidebar .widget-area -->
	<aside id="tertio" class="sidebar widget-area" role="complementary">
		<section id="wysija-4" class="widget widget_wysija"><h2 class="widget-title"></h2><div class="widget_wysija_cont"><div id="msg-form-wysija-4" class="wysija-msg ajax"></div><form id="form-wysija-4" method="post" action="#wysija" class="widget_wysija">
<p class="wysija-paragraph">
    <label>Adresse électronique : <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="Adresse électronique :"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>

<input class="wysija-submit wysija-submit-field" type="submit" value="Je m'inscris !" />

    <input type="hidden" name="form_id" value="2" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="1" />
    
 </form></div></section><section id="text-12" class="widget widget_text">			<div class="textwidget"><p align="center"><a href="http://www.contre-info.com/sortie-du-nouveau-numero-de-lheritage-a-ne-pas-rater" ><img src="https://i2.wp.com/lheritage.fr/images/Heritage12-250.jpg?w=840" data-recalc-dims="1"></a></p>

<p align="center"><a href="http://www.librairiefrancaise.fr/fr/" target="blank"><img src="../../../wp-content/uploads/2017/08/librairiefrancaise.jpg"></a></p>

<p align="center"><a href="https://www.google.fr/maps/@46.7373727,4.5527199,6z/data=!4m2!6m1!1szDRXHLGKEwHM.kOpYdidKHEv4?hl=fr" target="blank"><img src="../../../wp-content/uploads/2017/08/ecole-catho2.png"></a></p>

<p align="center"><a href="http://www.tvlibertes.com/emission/le-journal" target="blank"><img src="../../../wp-content/uploads/2017/09/TVliberte.jpg" alt="le journal de TV Libertés"></a></p>

<p align="center"><a href="https://www.radiocourtoisie.fr/category/bulletin-de-reinformation/" target="blank"><img src="../../../wp-content/uploads/2017/09/radiocour.png"></a></p>
</div>
		</section>	</aside>
    <!-- .sidebar .widget-area -->

		</div><!-- .site-content -->

		<footer id="colophon" class="site-footer" role="contentinfo">
							<nav class="main-navigation" role="navigation" aria-label="Menu principal de pied">
					<div class="menu-menu-actuel-container"><ul id="menu-menu-actuel-1" class="primary-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46264"><a href="#">POLITIQUE</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46156"><a href="http://www.contre-info.com/category/politicaillerie">Politique ou politicaillerie</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46154"><a href="http://www.contre-info.com/category/mondialisme">Mondialisme / européisme</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46153"><a href="http://www.contre-info.com/category/cancer-maconnique">Lobbies et sectes</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46132"><a href="http://www.contre-info.com/category/antifas">Antifas</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46212"><a href="#">MONDE</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46150"><a href="http://www.contre-info.com/category/international">International</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46140"><a href="http://www.contre-info.com/category/etat-islamique">Etat Islamique</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46159"><a href="http://www.contre-info.com/category/sionisme-2">Sionisme</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46213"><a href="#">CULTURE &#038; RELIG.</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46158"><a href="http://www.contre-info.com/category/religion">Religion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46145"><a href="http://www.contre-info.com/category/histoire">Histoire</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46152"><a href="http://www.contre-info.com/category/livres">livres &#8211; CD &#8211; presse</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46136"><a href="http://www.contre-info.com/category/christianophobie">Christianophobie</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46214"><a href="#">IMMIGRATION / INSÉCURITÉ</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46147"><a href="http://www.contre-info.com/category/islamisation">immigration / islamisation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46149"><a href="http://www.contre-info.com/category/insecurite">Insécurité</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46151"><a href="http://www.contre-info.com/category/jihadisme">Jihadisme</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46215"><a href="#">SOCIÉTÉ</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46144"><a href="http://www.contre-info.com/category/general">Général / société</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46160"><a href="http://www.contre-info.com/category/societe-de-mort">Société de mort</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46135"><a href="http://www.contre-info.com/category/capitalisme-communisme">Capitalisme / Communisme</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46143"><a href="http://www.contre-info.com/category/discriminations">Francophobie, racisme</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46146"><a href="http://www.contre-info.com/category/homofolie">Homofolie, moeurs, féminisme</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46133"><a href="http://www.contre-info.com/category/bourrage-de-cranes">Bourrage de crâne / Manipulations</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46155"><a href="http://www.contre-info.com/category/naturel">Naturel &#8211; environnement &#8211; santé</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46134"><a href="http://www.contre-info.com/category/boycott">boycott</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46142"><a href="http://www.contre-info.com/category/flicage">Flicage, répression, racket</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46216"><a href="#">AUTRES</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46157"><a href="http://www.contre-info.com/category/resistance">Résistance</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46603"><a href="http://www.contre-info.com/category/sciences-technique">Sciences &#038; Technique</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46121"><a href="http://www.contre-info.com/category/humour">Détente, humour, dessin</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46161"><a href="http://www.contre-info.com/category/tribunes-libres">Tribunes libres</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46148"><a href="http://www.contre-info.com/category/industrie-agroalimentaire">Industrie agroalimentaire</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46141"><a href="http://www.contre-info.com/category/fabrication-francaise">Fabrication française</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48776"><a href="http://www.contre-info.com/category/solidarite">Solidarité</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46137"><a href="http://www.contre-info.com/category/contre-info">Contre-info</a></li>
</ul>
</li>
</ul></div>				</nav><!-- .main-navigation -->
			
			
			<div class="site-info">
							</div><!-- .site-info -->
		</footer><!-- .site-footer -->
	</div><!-- .site-inner -->
</div><!-- .site -->

<div id="spu-bg"></div>
				<div id="spu-main"><a href="#" onClick="spuFlush(99);" id="spu-close">Close</a><div id='spu-title'>Please support the site</div>
<div id='spu-msg-cont'>
     <div id='spu-msg'>
     By clicking any of these buttons you help our site to get better </br>
     <div class="spu-button spu-twitter"><a href="https://twitter.com/chifliiiii" class="twitter-follow-button" data-show-count="false" >Follow Me</a></div> <div class="spu-button spu-facebook"><div id="fb-root"></div><div class="fb-like" data-href="https://www.facebook.com/pages/Timersys/146687622031640" data-send="false" data-width="450" data-show-faces="true"data-layout="button_count"></div></div> <div class="spu-button spu-google"><div class="g-plusone" data-callback="googleCB" data-onendinteraction="closeGoogle" data-recommendations="false" data-annotation="bubble" data-size="medium" data-href=""></div></div>
     </div>
    <div class='step-clear'></div>
</div><span id="spu-timer"></span><div id="spu-bottom"></div></div>	<div style="display:none">
	</div>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctf = {"ajax_url":"http:\/\/www.contre-info.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/custom-twitter-feeds/js/ctf-scripts.js?ver=1.2.7'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.contre-info.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"","ajax_url":"http:\/\/www.contre-info.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"http:\/\/www.contre-info.com\/?spu_action=spu_load&lang=","pid":"0","is_front_page":"1","is_category":"","site_url":"http:\/\/www.contre-info.com","is_archive":"","is_search":"","is_preview":"","seconds_confirmation_close":"5"};
var spuvar_social = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/popups/public/assets/js/min/public-min.js?ver=1.8'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"ouvrir le sous-menu","collapse":"fermer le sous-menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160816'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/easy-twitter-feed-widget/js/twitter-widgets.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var protect = {"readmore":"Retrouvez cet article et l'info alternative sur :","breaks":"1","addlinktosite":"1","usetitle":"","cleartext":"","addsitename":"","replaced_text":"","sitename":"Contre-Info","usesitenameaslink":"","siteurl":"http:\/\/www.contre-info.com","target":"1","frontpage":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/protect-my-contents/protect.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-fr.js?ver=2.8.1'></script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"http:\/\/www.contre-info.com\/wp-admin\/admin-ajax.php","loadingTrans":"Chargement...","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.contre-info.com/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.8.1'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.6.1',blog:'19529811',post:'0',tz:'1',srv:'www.contre-info.com'} ]);
	_stq.push([ 'clickTrackerInit', '19529811', '0' ]);
</script>
</body>
</html>