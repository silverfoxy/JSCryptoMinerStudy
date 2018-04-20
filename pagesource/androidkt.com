<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<script>(function(html){ html.className = html.className.replace(/\bno-js\b/,'js'); if (html.classList) { html.classList.add( 'js' ); } else { html.className += ' js'; } })(document.documentElement);</script><title>Android Development Tutorial - Knowledge Transfer</title>

<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://androidkt.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Android Development Tutorial - Knowledge Transfer" />
<meta property="og:description" content="Mar 23,2018 Detect changes in the user&#8217;s activity using Activity Recognition Transition API Mar 22,2018 What’s new in MQTT 5 Mar 3,2018 Guide to Android Architecture Components Jan 20,2018 Offline Peer-to-Peer Communication Using Nearby API 2.0 Jan 09,2018 Room database Migrating Dec 29,2017 Rest API Pagination with Paging Library Dec 25,2017 Android Architecture Components : &hellip;" />
<meta property="og:url" content="http://androidkt.com/" />
<meta property="og:site_name" content="Knowledge Transfer" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2018/03/Trans-APi.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2018/03/mqtt-5.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2018/03/home_arch.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2018/01/nearby_connections.png.jpg" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2018/01/data-migration805x340.jpg" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/09/Rest-API-Pagination.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/LiveData.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/12/Room-Relationship.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/12/TensorFlow-Lite-Android.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/12/battery-drain.jpg" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/12/Best-Practics.jpg" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/room-datetime.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/ConstraintLayout.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/09/Auto-Sizing-TextView.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/09/android-instant-apps.jpg" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Google-Cloud-Speech-API.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/09/Emoji-Compat.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Fast-Scroll.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Googl-Cloud-Natural-Language-API.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Google-Cloud-Vision-API.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/SMS-Retriever-API.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Machin-Learning-1024x724.jpg" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Kotlin.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/Fragment-Tips-and-Tricks-e1502110610789.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/Room.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/View-Model.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/LifeCycle-Aware-Components.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/Crashlytic.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/RxJava.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/04/LeakCanry.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/Android-NDK.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/BLE-Client.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/Android-MQTT-Client.png" />
<meta property="og:image" content="http://androidkt.com/wp-content/uploads/2017/08/Android-Geo-Fencing-API.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Mar 23,2018 Detect changes in the user&#8217;s activity using Activity Recognition Transition API Mar 22,2018 What’s new in MQTT 5 Mar 3,2018 Guide to Android Architecture Components Jan 20,2018 Offline Peer-to-Peer Communication Using Nearby API 2.0 Jan 09,2018 Room database Migrating Dec 29,2017 Rest API Pagination with Paging Library Dec 25,2017 Android Architecture Components : [&hellip;]" />
<meta name="twitter:title" content="Android Development Tutorial - Knowledge Transfer" />
<meta name="twitter:image" content="http://androidkt.com/wp-content/uploads/2018/03/Trans-APi.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/androidkt.com\/","name":"Knowledge Transfer","potentialAction":{"@type":"SearchAction","target":"http:\/\/androidkt.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Knowledge Transfer &raquo; Feed" href="http://androidkt.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Knowledge Transfer &raquo; Comments Feed" href="http://androidkt.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/androidkt.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://androidkt.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<meta name="builder-styles-css" content="" id="builder-styles-css">
<link rel='stylesheet' id='contact-form-7-css'  href='http://androidkt.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-plugin-styles-css'  href='http://androidkt.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/public.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-popup-styles-css'  href='http://androidkt.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/magnific-popup.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='flowplayer-css-css'  href='http://androidkt.com/wp-content/plugins/easy-video-player/lib/skin/skin.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-typography-font-css'  href='//fonts.googleapis.com/css?family=Nobile:normal' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='http://androidkt.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.4.8' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_icons-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='bhari-core-css-css'  href='http://androidkt.com/wp-content/themes/bhari/assets/css/min/style.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='bhari-core-css-inline-css' type='text/css'>
.error404 .site-content, .page .site-content, .error404 .custom-headers, .page .custom-headers {max-width: 1100px; }.archive .site-content, .search .site-content, .blog .site-content, .archive .custom-headers, .search .custom-headers, .blog .custom-headers {max-width: 1100px; }.single .site-content, .single .custom-headers {max-width: 1100px; }
</style>
<link rel='stylesheet' id='font-awesome-css'  href='http://androidkt.com/wp-content/themes/bhari/assets/vendor/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='enlighter-local-css'  href='http://androidkt.com/wp-content/plugins/enlighter/resources/EnlighterJS.min.css?ver=3.3' type='text/css' media='all' />
<link rel='stylesheet' id='enlighter-webfonts-css'  href='//fonts.googleapis.com/css?family=Roboto+Mono%3Aregular%2Citalic%2C700%2C700italic&#038;ver=3.3' type='text/css' media='all' />
<link rel='stylesheet' id='dvk-social-sharing-css'  href='http://androidkt.com/wp-content/plugins/dvk-social-sharing/assets/css/styles.min.css?ver=1.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='wp-add-custom-css-css'  href='http://androidkt.com?display_custom_css=css&#038;ver=4.9.4' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.0 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	var disableStr = 'ga-disable-UA-97411156-1';
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

	__gaTracker('create', 'UA-97411156-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://androidkt.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://androidkt.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/androidkt.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/androidkt.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.0'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/jquery.magnific-popup.min.js?ver=4.3.0'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/jquery.cookie.js?ver=4.3.0'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/public.js?ver=4.3.0'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/easy-video-player/lib/flowplayer.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://androidkt.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://androidkt.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://androidkt.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://androidkt.com/' />
<link rel="alternate" type="application/json+oembed" href="http://androidkt.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fandroidkt.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://androidkt.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fandroidkt.com%2F&#038;format=xml" />
<!-- This content is generated with the Easy Video Player plugin v1.1.6 - http://noorsplugin.com/wordpress-video-plugin/ --><script>flowplayer.conf.embed = false;flowplayer.conf.keyboard = false;</script><!-- Easy Video Player plugin -->
<style type="text/css">
code{ font-family: "Nobile"; font-weight: normal; color: #470013;  }
</style>
<script type="text/javascript">				function isSupportTransition() {
				var b = document.body || document.documentElement,
				s = b.style,
				p = 'transition';

				if (typeof s[p] == 'string') { return true; }

				// Tests for vendor specific prop
				var v = ['Moz', 'webkit', 'Webkit', 'Khtml', 'O', 'ms'];
				p = p.charAt(0).toUpperCase() + p.substr(1);

				for (var i=0; i<v.length; i++) {
					if (typeof s[v[i] + p] == 'string') { return true; }
					}
					return false;
					}
					if ( isSupportTransition() ) {
					document.documentElement.className += " csstransitions";	
					}
		</script><style type="text/css" id="syntaxhighlighteranchor"></style>
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
/*home page Titel
*/
 .site-header {
    background: #34515e;
	  padding: 0.2em 0 0;
}
.site-branding {
    text-align: left;
	    margin-bottom: 0.5em;
}
.site-title a {
    font-size: 2rem;
    font-weight: 400;
    color: #ffffff;
    font-family: cursive;
}
.main-navigation {
    background: #607d8b;
    color: #fff;
}

.site-description, .site-title {
    margin: 0;
    margin-left: 100px;
}

.main-navigation a {
    padding: 0 1em;
    line-height: 3;
    font-size: 1rem;
    color: #fff;
    text-transform:uppercase;
    height: 50px;
}

/*home page Titel end
*/

pre {
    display: block;
    font-family: monospace;
    white-space: pre;
    margin: 1em 0;
    font-size: 90px;
}
.feature__img {
	padding-top:10px;
    width: 30%;	
    float: left;
}
.feature-home.boxed--border--bottom {
    display: inline-block;
    margin: 0;
}

.feature-home .feature__body {
    width: 70%;
    padding-left: 20px;
    float: right;
}

.feature-p{
	margin:0;
    color: #939393;
}

.feature-h3 {
font-family: 'Open Sans','Helvetica','Arial',sans-serif;
color: #444;
font-weight: 400;
font-size: 24px;
font-variant-ligatures: common-ligatures;
margin-top: 0;
margin-bottom: 0;
}
		</style>
	<style id="tt-easy-google-font-styles" type="text/css">p { }
h1 { }
h2 { }
h3 { }
h4 { }
h5 { }
h6 { }
</style></head>

<body class="home page-template-default page page-id-18 layout-content-sidebar">
<div id="page" class="site">
    <a class="skip-link screen-reader-text" href="#content">Skip to content</a>

        <header id="masthead" class="site-header" role="banner">
    
        <div class="site-branding">
                                        <p class="site-title"><a href="http://androidkt.com/" rel="home">Knowledge Transfer</a></p>
            
                                </div><!-- .site-branding -->

        <nav id="site-navigation" class="main-navigation" role="navigation">
            <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">
                                    <i class="fa fa-reorder" aria-hidden="true"></i>
                                Primary Menu            </button>
            <div class="menu-android-container"><ul id="primary-menu" class="menu"><li id="menu-item-129" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-129"><a href="http://androidkt.com">Android</a></li>
<li id="menu-item-1156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1156"><a href="http://androidkt.com/tensorflow/">Tensorflow</a></li>
<li id="menu-item-1157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1157"><a href="http://androidkt.com/firebase/">Firebase</a></li>
<li id="menu-item-1250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1250"><a href="http://androidkt.com/flutter/">Flutter</a></li>
<li id="menu-item-1158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1158"><a href="http://androidkt.com/about/">About</a></li>
<li id="menu-item-1159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1159"><a href="http://androidkt.com/contact-me/">Contact Me</a></li>
</ul></div>        </nav><!-- #site-navigation -->

        </header><!-- #masthead -->

    
    
        <div id="content" class="site-content">
    
    <div id="primary" class="content-area">
        <main id="main" class="site-main" role="main">

            
            
<article id="post-18" class="post-18 page type-page status-publish hentry">

        <header class="entry-header">
    
    
    <h1 class="entry-title">Android Development Tutorial</h1>
        </header><!-- .entry-header -->
    
        <div class="entry-content">
    
    <div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/transition-api/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2018/03/Trans-APi.png" alt="Detect changes in the user's activity using Activity Recognition Transition API"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Mar 23,2018 </small></p>
<h3 class="feature-h3">Detect changes in the user&#8217;s activity using Activity Recognition <b>Transition API</b><br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/whats-new-mqtt-5/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2018/03/mqtt-5.png" alt="What’s new in MQTT 5"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Mar 22,2018 </small></p>
<h3 class="feature-h3">What’s new in MQTT 5</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/guide-android-architecture-components/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2018/03/home_arch.png" alt="Guide to Android Architecture Components
"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Mar 3,2018 </small></p>
<h3 class="feature-h3">Guide to Android Architecture Components</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/nearby-connections-api-2-0/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2018/01/nearby_connections.png.jpg" alt="Offline Peer-to-Peer Communication Using Nearby API 2.0"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Jan 20,2018 </small></p>
<h3 class="feature-h3">Offline Peer-to-Peer Communication Using <strong>Nearby API 2.0</strong><br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/room-database-migrating/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2018/01/data-migration805x340.jpg" alt="Room database Migrating
"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Jan 09,2018 </small></p>
<h3 class="feature-h3">Room database <strong>Migrating</strong><br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/rest-api-pagination-paging-library/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/09/Rest-API-Pagination.png" alt="Rest API Pagination with Paging Library"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec 29,2017 </small></p>
<h3 class="feature-h3"><strong>Rest API Pagination</strong> with Paging Library<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/paging-library/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/LiveData.png" alt="Paging Library"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec 25,2017 </small></p>
<h3 class="feature-h3">Android Architecture Components : <strong>Paging Library</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/database-relationships/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/12/Room-Relationship.png" alt="Room: Database Relationships"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec 18, 2017</small></p>
<h3 class="feature-h3">Room: <strong>Database Relationships</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/image-classify-tensorflow-lite/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/12/TensorFlow-Lite-Android.png" alt="Image Classify Using TensorFlow Lite"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec 13, 2017</small></p>
<h3 class="feature-h3"><strong>Image Classify</strong> Using TensorFlow Lite</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/battery-drain/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/12/battery-drain.jpg" alt="Understanding Battery Drain when using Location"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec  05, 2017</small></p>
<h3 class="feature-h3">Understanding <strong>Battery Drain</strong> when using Location<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/location-use-cases-best-practices/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/12/Best-Practics.jpg" alt="Location Use cases Best Practices"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec  05, 2017</small></p>
<h3 class="feature-h3"><strong>Location Use cases</strong> Best Practices<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/location-api-works//"></p>
<div class="feature__img">
<img src=http://androidkt.com/wp-content/uploads/2017/12/How-Location-API-Work.jpg" alt="How Location API Works in Android"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Dec  04, 2017</small></p>
<h3 class="feature-h3">How <strong>Location API</strong> Works in Android<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/datetime-datatype-sqlite-using-room/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/room-datetime.png" alt="How to use DateTime datatype in SQLite Using Room"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Oct  30, 2017</small></p>
<h3 class="feature-h3">How to use <strong>DateTime</strong> datatype in SQLite Using Room<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/constraintlayout-circular-positioning/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/ConstraintLayout.png" alt="ConstraintLayout 1.1.0: Circular Positioning"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Oct  21, 2017</small></p>
<h3 class="feature-h3">ConstraintLayout 1.1.0: <strong>Circular Positioning</strong><br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/autosizing-textviews/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/09/Auto-Sizing-TextView.png" alt="Autosizing TextViews Using Support Library " />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Sep 15,2017 </small></p>
<h3 class="feature-h3"><strong>Autosizing</strong> TextViews Using Support Library 26.0<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/instant-app/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/09/android-instant-apps.jpg" alt="Android Instant App" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Sep 14,2017 </small></p>
<h3 class="feature-h3">How to Create <strong>Instant app</strong> from Existing App</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/speech-recognition-using-tensorflow/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/Google-Cloud-Speech-API.png" alt="Speech Recognition" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Sep 10,2017 </small></p>
<h3 class="feature-h3">How to <strong>Recognize a Simple Audio</strong> using TensorFlow<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/emojicompat-support-library/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/09/Emoji-Compat.png" alt="EmojiCompat" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Sep 7,2017 </small></p>
<h3 class="feature-h3"><strong>Emoji Compatibility</strong> Using Support Library 26</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<a href="http://androidkt.com/recyclerview-fast-scrolling/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/Fast-Scroll.png" alt="Fast Scrolling in RecyclerView" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">Sep 5,2017 </small></p>
<h3 class="feature-h3"><strong>Fast Scrolling</strong> in RecyclerView Using Support Library 26</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/speech-api/"></p>
<div class="feature__img">
<p><img src="http://androidkt.com/wp-content/uploads/2017/04/Google-Cloud-Speech-API.png" alt="Google Cloud Speech API"/></p>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">July 27, 2017</small></p>
<h3 class="feature-h3">Speech recognition with Google Cloud <strong>Speech API</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/natural-language/"></p>
<div class="feature__img">
<p><img src="http://androidkt.com/wp-content/uploads/2017/04/Googl-Cloud-Natural-Language-API.png" alt="Googl Cloud Natural Language API"/></p>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">July 26, 2017</small></p>
<h3 class="feature-h3">Google Cloud <strong>Natural Language API</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/vision-api/"></p>
<div class="feature__img">
<p><img src="http://androidkt.com/wp-content/uploads/2017/04/Google-Cloud-Vision-API.png" alt="Google Cloud Vision API"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">July 24, 2017</small></p>
<h3 class="feature-h3">Image Analysis With Google Cloud <strong>Vision API</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/sms-retriever-api/"></p>
<div class="feature__img">
<p><img src="http://androidkt.com/wp-content/uploads/2017/04/SMS-Retriever-API.png" alt="SMS Retriever API" width="888" height="500" class="aligncenter size-full wp-image-619" srcset="http://androidkt.com/wp-content/uploads/2017/04/SMS-Retriever-API.png 888w, http://androidkt.com/wp-content/uploads/2017/04/SMS-Retriever-API-300x169.png 300w, http://androidkt.com/wp-content/uploads/2017/04/SMS-Retriever-API-768x432.png 768w" sizes="(max-width: 888px) 100vw, 888px" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">July 14, 2017</small></p>
<h3 class="feature-h3">
Automatic SMS Verification with the <strong>SMS Retriever API</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/android-tensorflow/"></p>
<div class="feature__img">
<p><img src="http://androidkt.com/wp-content/uploads/2017/04/Machin-Learning-1024x724.jpg" alt="Android Machine Learning"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">July 08, 2017</small></p>
<h3 class="feature-h3"><strong>Image Classification</strong> using TensorFlow</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/kotlin/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/Kotlin.png" alt="Introduction To Android Development Using Kotlin"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p"> June 29, 2017</small></p>
<h3 class="feature-h3">Introduction To Android Development Using <strong>Kotlin</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/constraintlayout/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/ConstraintLayout.png" alt="ConstraintLayout 1.1.x"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p"> June 23, 2017</small></p>
<h3 class="feature-h3">What’s new in <strong>constraint Layout 1.1.x</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/fragment-tricks/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/Fragment-Tips-and-Tricks-e1502110610789.png" alt="Fragment Tips and Tricks" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p"> June 18, 2017</small></p>
<h3 class="feature-h3">Fragment <strong>Tricks</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/livedata/ "></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/LiveData.png" alt="LiveData"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p"> June 11, 2017</small></p>
<h3 class="feature-h3">Android Architecture Components : <strong>LiveData</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/room-persistence-library/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/Room.png" alt="Room Persistence Library"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p"> June 02, 2017</small></p>
<h3 class="feature-h3">Android Architecture Components : <strong>Room</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/viewmodel/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/View-Model.png" alt="ViewModel"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">May 26, 2017</small></p>
<h3 class="feature-h3">Android Architecture Components : <strong>ViewModel</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/lifecycle/ "></p>
<div class="feature__img"><img src="http://androidkt.com/wp-content/uploads/2017/08/LifeCycle-Aware-Components.png" alt="LifeCycle Aware Components"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">May 23, 2017</small></p>
<h3 class="feature-h3">Android Architecture Components : <strong>Handling Lifecycles</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/crashlytics/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/Crashlytic.png" alt="Crashlytic"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">May 15, 2017</small></p>
<h3 class="feature-h3">Application Crash Reporting With <strong>Crashlytics</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/rxjava-android/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/RxJava.png" alt="RxJava" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">May 11, 2017</small></p>
<h3 class="feature-h3"><strong>Recyclerview Pagination</strong> using RXJava</b></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/memory-leak/ "></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/04/LeakCanry.png" alt="Leakcanary"  />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">May 08, 2017</small></p>
<h3 class="feature-h3">Find Memory Leaks Using <strong>LeakCanary</strong></h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/android-ndk/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/Android-NDK.png" alt="Android NDK" width="522" height="297" class="aligncenter size-full wp-image-637" srcset="http://androidkt.com/wp-content/uploads/2017/08/Android-NDK.png 522w, http://androidkt.com/wp-content/uploads/2017/08/Android-NDK-300x171.png 300w" sizes="(max-width: 522px) 100vw, 522px" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">May 2, 2017</small></p>
<h3 class="feature-h3">
Use <strong>c++</strong> code in android<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/android-ble/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/BLE-Client.png" alt="BLE Client"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">April 26, 2017</small></p>
<h3 class="feature-h3">
<strong>BLE</strong> Battery Monitor<br />
</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/android-mqtt/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/Android-MQTT-Client.png" alt="MQTT Client" />
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">April 21, 2017</small></p>
<h3 class="feature-h3">
Getting Started With <strong>MQTT</strong> in Android</h3>
</div>
<p></a>
</div>
<hr />
<div class="feature feature-home boxed--sm boxed--border--bottom">
<p><a href="http://androidkt.com/android-geofence/"></p>
<div class="feature__img">
<img src="http://androidkt.com/wp-content/uploads/2017/08/Android-Geo-Fencing-API.png" alt="Android Geo-Fencing API"/>
</div>
<div class="feature__body">
<p class="feature-p"><small class="feature-p">April 16, 2017</small></p>
<h3 class="feature-h3">Creating and Monitoring <strong>Geofences</strong></h3>
</div>
<p></a>
</div>
<hr />
<div id="themify_builder_content-18" data-postid="18" class="themify_builder_content themify_builder_content-18 themify_builder themify_builder_front">

	</div>
<!-- /themify_builder_content -->
        </div><!-- .entry-content -->
    
    </article><!-- #post-## -->

            
        </main><!-- #main -->
    </div><!-- #primary -->


<aside id="secondary-right" class="widget-area" role="complementary">
    		<section id="recent-posts-5" class="widget widget_recent_entries">		<h2 class="widget-title">Recent Posts</h2>		<ul>
											<li>
					<a href="http://androidkt.com/transition-api/">Detect user&#8217;s activity using Activity Recognition Transition API</a>
									</li>
											<li>
					<a href="http://androidkt.com/whats-new-mqtt-5/">What&#8217;s new in MQTT 5</a>
									</li>
											<li>
					<a href="http://androidkt.com/calling-rest-api-flutter-app/">Calling REST API from a Flutter App</a>
									</li>
											<li>
					<a href="http://androidkt.com/guide-android-architecture-components/">Guide to Android Architecture Components</a>
									</li>
											<li>
					<a href="http://androidkt.com/feeding-your-own-data-set-into-the-cnn-model-in-tensorflow/">Feeding your own data set into the CNN model in TensorFlow</a>
									</li>
											<li>
					<a href="http://androidkt.com/convert-tfrecords/">Convert a directory of images to TFRecords</a>
									</li>
											<li>
					<a href="http://androidkt.com/car-price-prediction/">Deep learning model for Car Price prediction using TensorFlow</a>
									</li>
											<li>
					<a href="http://androidkt.com/nearby-connections-api-2-0/">Nearby Connections API 2.0</a>
									</li>
											<li>
					<a href="http://androidkt.com/room-database-migrating/">Room database Migrating</a>
									</li>
											<li>
					<a href="http://androidkt.com/rest-api-pagination-paging-library/">Rest API Pagination with Paging Library.</a>
									</li>
											<li>
					<a href="http://androidkt.com/paging-library/">Architecture Components:Paging Library</a>
									</li>
											<li>
					<a href="http://androidkt.com/database-relationships/">Room: Database Relationships</a>
									</li>
											<li>
					<a href="http://androidkt.com/image-classify-tensorflow-lite/">Image Classify Using TensorFlow Lite</a>
									</li>
											<li>
					<a href="http://androidkt.com/tenserflow-lite/">TensorFlow Lite</a>
									</li>
											<li>
					<a href="http://androidkt.com/location-use-cases-best-practices/">Location Use cases Best Practices</a>
									</li>
					</ul>
		</section><section id="categories-6" class="widget widget_categories"><h2 class="widget-title">Categories</h2>		<ul>
	<li class="cat-item cat-item-13"><a href="http://androidkt.com/category/architecture/" >architecture</a> (9)
</li>
	<li class="cat-item cat-item-6"><a href="http://androidkt.com/category/bluetooth-low-energy/" title="Provides rich tutorial to let your app connect and interact with other devices over Bluetooth, NFC, Wi-Fi P2P, USB, and SIP, in addition to standard network connections.">Connectivity</a> (4)
</li>
	<li class="cat-item cat-item-17"><a href="http://androidkt.com/category/firebase/" >Firebase</a> (8)
</li>
	<li class="cat-item cat-item-15"><a href="http://androidkt.com/category/kotlin/" >kotlin</a> (1)
</li>
	<li class="cat-item cat-item-14"><a href="http://androidkt.com/category/layout/" >Layout</a> (1)
</li>
	<li class="cat-item cat-item-12"><a href="http://androidkt.com/category/library/" >Library</a> (1)
</li>
	<li class="cat-item cat-item-5"><a href="http://androidkt.com/category/google-api-client/" title="Define Android location-based and related services.">Location</a> (4)
</li>
	<li class="cat-item cat-item-18"><a href="http://androidkt.com/category/machine-learning-apis/" >Machine Learning APIs</a> (3)
</li>
	<li class="cat-item cat-item-11"><a href="http://androidkt.com/category/performance/" >Performance</a> (2)
</li>
	<li class="cat-item cat-item-16"><a href="http://androidkt.com/category/tensorflow/" >TensorFlow</a> (10)
</li>
	<li class="cat-item cat-item-1"><a href="http://androidkt.com/category/uncategorized/" >Uncategorized</a> (16)
</li>
		</ul>
</section><section id="archives-4" class="widget widget_archive"><h2 class="widget-title">Archives</h2>		<ul>
			<li><a href='http://androidkt.com/2018/03/'>March 2018</a></li>
	<li><a href='http://androidkt.com/2018/02/'>February 2018</a></li>
	<li><a href='http://androidkt.com/2018/01/'>January 2018</a></li>
	<li><a href='http://androidkt.com/2017/12/'>December 2017</a></li>
	<li><a href='http://androidkt.com/2017/11/'>November 2017</a></li>
	<li><a href='http://androidkt.com/2017/10/'>October 2017</a></li>
	<li><a href='http://androidkt.com/2017/09/'>September 2017</a></li>
	<li><a href='http://androidkt.com/2017/08/'>August 2017</a></li>
	<li><a href='http://androidkt.com/2017/07/'>July 2017</a></li>
	<li><a href='http://androidkt.com/2017/06/'>June 2017</a></li>
	<li><a href='http://androidkt.com/2017/05/'>May 2017</a></li>
	<li><a href='http://androidkt.com/2017/04/'>April 2017</a></li>
		</ul>
		</section></aside><!-- #secondary-right -->
        </div><!-- #content -->
    
        <footer id="colophon" class="site-footer" role="contentinfo">
    
        <div class="site-info">
           
			Powered by <a href="http://androidkt.com/about/">androidkt</a> | <a href="http://androidkt.com/privacy-policy/">Privacy Policy</a>
         
        </div><!-- .site-info -->

        </footer><!-- #colophon -->
    
</div><!-- #page -->

<script type='text/javascript'>
/* <![CDATA[ */
var themify_vars = {"version":"2.0.3","url":"http:\/\/androidkt.com\/wp-content\/plugins\/themify-builder-lite\/themify","TB":"1","map_key":null,"includesURL":"http:\/\/androidkt.com\/wp-includes\/","isCached":null};
var tbLocalScript = {"isAnimationActive":"","isParallaxActive":"","isParallaxScrollActive":"","animationInviewSelectors":"","backgroundSlider":{"autoplay":5000,"speed":2000},"animationOffset":"100","videoPoster":"http:\/\/androidkt.com\/wp-content\/plugins\/themify-builder-lite\/img\/blank.png","backgroundVideoLoop":"yes","builder_url":"http:\/\/androidkt.com\/wp-content\/plugins\/themify-builder-lite","framework_url":"http:\/\/androidkt.com\/wp-content\/plugins\/themify-builder-lite\/themify","version":"2.0.3","fullwidth_support":"","fullwidth_container":"body","loadScrollHighlight":"1","addons":[],"breakpoints":{"tablet_landscape":[769,1024],"tablet":[681,768],"mobile":680}};
var themifyScript = {"lightbox":{"lightboxSelector":".themify_lightbox","lightboxOn":true,"lightboxContentImages":false,"lightboxContentImagesSelector":"","theme":"pp_default","social_tools":false,"allow_resize":true,"show_title":false,"overlay_gallery":false,"screenWidthNoLightbox":600,"deeplinking":false,"contentImagesAreas":"","gallerySelector":".gallery-icon > a","lightboxGalleryOn":true},"lightboxContext":"body"};
var tbScrollHighlight = {"fixedHeaderSelector":"","speed":"900","navigation":"#main-nav","scrollOffset":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/themify-builder-lite/themify/js/main.js?ver=2.0.3'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.4.8'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/themes/bhari/assets/js/min/style.min.js?ver%5B0%5D=jquery'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/mootools/1.6.0/mootools.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://androidkt.com/wp-content/plugins/enlighter/resources/EnlighterJS.min.js?ver=3.3'></script>
<script type='text/javascript' src='http://androidkt.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">/* <![CDATA[ */EnlighterJS_Config = {"selector":{"block":"pre.EnlighterJSRAW","inline":"code.EnlighterJSRAW"},"language":"java","theme":"eclipse","indent":1,"hover":"hoverEnabled","showLinenumbers":false,"rawButton":false,"infoButton":false,"windowButton":false,"rawcodeDoubleclick":false,"grouping":true,"cryptex":{"enabled":false,"email":"mail@example.tld"}};window.addEvent('domready', function(){if (typeof EnlighterJS == "undefined"){return;};EnlighterJS.Util.Init(EnlighterJS_Config.selector.block, EnlighterJS_Config.selector.inline, EnlighterJS_Config);});;/* ]]> */</script>
</body>
</html>