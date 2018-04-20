<!DOCTYPE html>
<html lang="en-US">
<head>
	<!-- Use the latest IE engine to render the page and execute JavaScript -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://stratechery.com/xmlrpc.php">

	<!-- Typekit -->
	<script src="//use.typekit.net/qcf4iyw.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>

	<!-- Favicon -->
	<link rel="icon" type="image/x-icon" href="https://stratechery.com/wp-content/themes/stratechery/images/favicon.ico" />
	<link rel="icon" type="image/png" href="https://stratechery.com/wp-content/themes/stratechery/images/StratecheryLogo-5757.png" />

	<!-- Desktop IE Pinning -->
	<link rel="shortcut icon" type="image/ico" href="https://stratechery.com/wp-content/themes/stratechery/images/IE/favicon.ico" />
	<meta name="application-name" content="Stratechery" />
	<meta name="msapplication-starturl" content="http://stratechery.com/" />
	<meta name="msapplication-navbutton-color" content="#fea634" />
	<meta name="msapplication-window" content="width=1024;height=768" />
	<meta name="msapplication-tooltip" content="Stratechery by Ben Thompson" />

	<!-- Windows 8 Pinning -->
	<meta name="application-name" content="stratechery"/>
	<meta name="msapplication-TileColor" content="#fea634"/>
	<meta name="msapplication-square70x70logo" content="https://stratechery.com/wp-content/themes/stratechery/images/IE/tiny.png"/>
	<meta name="msapplication-square150x150logo" content="https://stratechery.com/wp-content/themes/stratechery/images/IE/square.png"/>
	<meta name="msapplication-wide310x150logo" content="https://stratechery.com/wp-content/themes/stratechery/images/IE/wide.png"/>
	<meta name="msapplication-square310x310logo" content="https://stratechery.com/wp-content/themes/stratechery/images/IE/large.jpg"/>
	<meta name="msapplication-notification" content="frequency=30;polling-uri=http://notifications.buildmypinnedsite.com/?feed=http://stratechery.com/feed/&amp;id=1;polling-uri2=http://notifications.buildmypinnedsite.com/?feed=http://stratechery.com/feed/&amp;id=2;polling-uri3=http://notifications.buildmypinnedsite.com/?feed=http://stratechery.com/feed/&amp;id=3;polling-uri4=http://notifications.buildmypinnedsite.com/?feed=http://stratechery.com/feed/&amp;id=4;polling-uri5=http://notifications.buildmypinnedsite.com/?feed=http://stratechery.com/feed/&amp;id=5; cycle=1"/>

	<!-- iDevices -->
	<!-- For third-generation iPad with high-resolution Retina display: -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://stratechery.com/wp-content/themes/stratechery/images/iOS/e-144144.png">
	<!-- For iPhone with high-resolution Retina display: -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://stratechery.com/wp-content/themes/stratechery/images/iOS/e-114114.png">
	<!-- For first- and second-generation iPad: -->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://stratechery.com/wp-content/themes/stratechery/images/iOS/e-7272.png">
	<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
	<link rel="apple-touch-icon-precomposed" href="https://stratechery.com/wp-content/themes/stratechery/images/iOS/e-5757.png">

	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-39065009-1', 'auto');
		ga('send', 'pageview');
		ga('require', 'linker');
		ga('linker:autoLink', ['memberful.com'], true);
			</script>

	<title>Stratechery by Ben Thompson &#8211; On the business, strategy, and impact of technology.</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Stratechery by Ben Thompson &raquo; Feed" href="https://stratechery.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/stratechery.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='memberful-wp-profile-widget-css'  href='https://stratechery.com/wp-content/plugins/memberful-wp/stylesheets/widget.css?ver=1.37.1' type='text/css' media='all' />
<link rel='stylesheet' id='ewd-ufaq-style-css'  href='https://stratechery.com/wp-content/plugins/ultimate-faqs/css/ewd-ufaq-styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ewd-ufaq-rrssb-css'  href='https://stratechery.com/wp-content/plugins/ultimate-faqs/css/rrssb-min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://stratechery.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://stratechery.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stratechery-bigfoot-css'  href='https://stratechery.com/wp-content/themes/stratechery/css/bigfoot.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='stratechery-membership-css'  href='https://stratechery.com/wp-content/themes/stratechery/css/membership.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='stratechery-style-css'  href='https://stratechery.com/wp-content/themes/stratechery/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://stratechery.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://stratechery.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://stratechery.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://stratechery.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://stratechery.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://stratechery.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://stratechery.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://stratechery.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://stratechery.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json" title="JSON Feed" href="https://stratechery.com/feed/json/" /><script type="text/javascript">
  window.MemberfulOptions = {
    site: "https://stratechery.memberful.com",
    intercept: [
            "http://stratechery.com?memberful_endpoint=auth",
            "https://stratechery.com?memberful_endpoint=auth",
          ],
    memberSignedIn: false  };

  (function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = 'https://d35xxde4fgg0cx.cloudfront.net/assets/embedded.js';

    setup = function() { window.MemberfulEmbedded.setup(); }

    if(s.addEventListener) {
      s.addEventListener("load", setup, false);
    } else {
      s.attachEvent("onload", setup);
    }

    ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
  })();
</script>
    <script type="text/javascript">
        var ajaxurl = 'https://stratechery.com/wp-admin/admin-ajax.php';
    </script>
		<style type="text/css">
						ol.footnotes li {list-style-type:decimal;}
						ol.footnotes{font-size:0.8em; color:#666666;}		</style>
		<script type="text/javascript">var algolia = {"debug":false,"application_id":"Q1WKEJ5QZW","search_api_key":"9869ac428326cd1e4fec2202453b53e0","powered_by_enabled":false,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":[]};</script>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Stratechery by Ben Thompson" />
<meta property="og:description" content="On the business, strategy, and impact of technology." />
<meta property="og:url" content="https://stratechery.com/" />
<meta property="og:site_name" content="Stratechery by Ben Thompson" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@stratechery" />
			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/
.memberful-profile-gravatar {
	display: none;
}

.memberful-profile-name {
	margin: 0 !important;
}

aside#memberful_wp_profile_widget-2 {
	margin-bottom: 0;
}

.widget_recent_entries li {
	margin-bottom: 0;
}

.gravity_field input {
	border: 1px solid #ccc;
}

.ginput_container textarea {
	border: 1px solid #ccc;
}

input.gform_button:hover {
	color: #fff;
	background-color: #faa634;
}

input.gform_button {
	color: #faa634;
	background-color: #fff;
	border: 1px solid #faa634;
	font-weight: bold;
}

input#pwbox-1835 {
	border: 1px solid #ccc;
}

input[type="submit"] {
	color: #faa634;
	background-color: #fff;
	border: 1px solid #faa634;
	font-weight: bold;
}

.menu-toggle {
	right: 30px;
	top: 20px;
	height: 32px;
	line-height: 0;
	border: 1px solid #faa634;
	color: #faa634;
	background-color: #fff;
}

.toggled .menu-toggle {
	background-color: #faa634;
	color: #fff;
}

@media only screen
and (max-width : 799px) {
	body,
																			button,
																			input,
																			optgroup,
																			select,
																			textarea {
		font-size: 17px;
		font-size: 1.0625rem;
	}
}

#infinite-handle span {
	border: 1px solid #faa634;
	color: #faa634;
	font-weight: bold;
	text-align: center;
	background-color: #fff;
}

.planContainer .button {
	padding: 10px !important;
	background: white;
	border: 2px solid #fea634;
	width: 250px;
}

.planContainer .button:hover {
	background: #fea634;
	color: white !important;
}

.planContainer .button:hover a {
	color: white;
}

.facetwp-facet {
	margin-bottom: 0 !important;
}

.facetwp-type-fselect .fs-wrap {
	width: 100% !important;
}

.facetwp-template .category-articles .entry-header .entry-title {
	font-size: 36px;
}			</style>
		</head>

<body class="home blog">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">
		Skip to content	</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="grid">
			<div class="row">
				<div class="twelve column">
					<div class="site-branding">
						<h1 class="site-title">
							<a href="https://stratechery.com/" rel="home">
								<span>Stratechery by Ben Thompson</span>
							</a>
						</h1><!-- .site-title -->
													<p class="site-description">On the business, strategy, and impact of technology.</p>
											</div><!-- .site-branding -->

					<nav id="site-navigation" class="main-navigation" role="navigation">
						<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><span>Menu</span></button>
						<div class="menu-primary-container"><ul id="primary-menu" class="menu"><li id="menu-item-1611" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1611"><a href="http://stratechery.com/about/">About</a></li>
<li id="menu-item-1613" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1613"><a href="http://exponent.fm/">Exponent Podcast</a></li>
<li id="menu-item-1645" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1645"><a href="https://forum.stratechery.com/login">Member Forum</a></li>
</ul></div>					</nav><!-- #site-navigation -->
					<div class="widget-area">
						<aside id="nav_menu-2" class="widget widget_nav_menu"><h1 class="widget-title">By Ben Thompson</h1><div class="menu-primary-container"><ul id="menu-primary" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1611"><a href="http://stratechery.com/about/">About</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1613"><a href="http://exponent.fm/">Exponent Podcast</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1645"><a href="https://forum.stratechery.com/login">Member Forum</a></li>
</ul></div></aside><aside id="nav_menu-4" class="widget widget_nav_menu"><h1 class="widget-title">Follow</h1><div class="menu-follow-container"><ul id="menu-follow" class="menu"><li id="menu-item-1641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1641"><a href="http://stratechery.com/feed/">RSS Feed</a></li>
<li id="menu-item-1642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1642"><a href="http://twitter.com/stratechery">Twitter</a></li>
<li id="menu-item-1643" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1643"><a href="https://stratechery.memberful.com/register/">Articles by Email</a></li>
</ul></div></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><h1 class="widget-title">Subscription</h1><div class="menu-subscribe-container"><ul id="menu-subscribe" class="menu"><li id="menu-item-1608" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1608"><a href="https://stratechery.com/membership/">About The Daily Update</a></li>
<li id="menu-item-1630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1630"><a href="https://stratechery.memberful.com/checkout?plan=5749">Subscribe Monthly</a></li>
<li id="menu-item-1609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1609"><a href="https://stratechery.memberful.com/checkout?plan=5748">Subscribe Annually</a></li>
</ul></div></aside><aside id="memberful_wp_profile_widget-2" class="widget widget_memberful_wp_profile_widget">  <h1 class="widget-title">Account</h1>  <a href="https://stratechery.com?memberful_endpoint=auth" class="memberful-sign-in-link">Sign in</a></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><a class="memberful-rss-notice" href="https://stratechery.com/membership/">Subscribe</a> to access the Daily Update via email, RSS, or the web</div>
		</aside><aside id="rpjc_widget_cat_recent_posts-2" class="widget rpjc_widget_cat_recent_posts widget_recent_entries"><h1 class="widget-title">Recent Articles</h1><ul><li><a href="https://stratechery.com/2018/the-facebook-brand/">The Facebook Brand</a></li><li><a href="https://stratechery.com/2018/qualcomm-national-security-and-patents/">Qualcomm, National Security, and Patents</a></li><li><a href="https://stratechery.com/2018/lessons-from-spotify/">Lessons from Spotify</a></li></ul></aside><aside id="nav_menu-6" class="widget widget_nav_menu"><h1 class="widget-title">Year in Review</h1><div class="menu-years-in-review-container"><ul id="menu-years-in-review" class="menu"><li id="menu-item-2979" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2979"><a href="https://stratechery.com/2017/the-2017-stratechery-year-in-review/">2017</a></li>
<li id="menu-item-2386" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2386"><a href="https://stratechery.com/2016/the-2016-stratechery-year-in-review/">2016</a></li>
<li id="menu-item-2387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2387"><a href="https://stratechery.com/2015/the-stratechery-2015-year-in-review/">2015</a></li>
<li id="menu-item-2388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2388"><a href="https://stratechery.com/2014/stratechery-2014-year-review/">2014</a></li>
<li id="menu-item-2389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2389"><a href="http://stratechery.com/2013/stratechery-2013-year-review/">2013</a></li>
</ul></div></aside><aside id="nav_menu-5" class="widget widget_nav_menu"><h1 class="widget-title">Archives</h1><div class="menu-archives-container"><ul id="menu-archives" class="menu"><li id="menu-item-1772" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1772"><a href="https://stratechery.com/category/articles/">Articles</a></li>
<li id="menu-item-1773" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1773"><a href="https://stratechery.com/category/daily-email/">Daily Updates</a></li>
<li id="menu-item-1775" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1775"><a href="https://stratechery.com/archives-date/">By Date</a></li>
</ul></div></aside><aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://stratechery.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside>					</div>
				</div><!-- .twelve -->
			</div><!-- .row -->
		</div><!-- .grid -->
	</header><!-- #masthead -->


	<section id="daily-updates">
		<div class="grid">
			<div class="row">
				<h1><strong>Subscriber&#8217;s Daily Update</strong></h1>

									<div id="post-3138" class="post-3138 post type-post status-publish format-standard hentry category-daily-email">
						<span class="entry-meta">
							Thursday, March 22, 2018						</span>
						<h1 class="entry-title"><a href="https://stratechery.com/2018/salesforce-acquires-mulesoft-the-enterprise-cloud-opportunity-salesforces-opportunity/" rel="bookmark">Salesforce Acquires Mulesoft, The Enterprise Cloud Opportunity, Salesforce&#8217;s Opportunity</a></h1>					</div>
									<div id="post-3137" class="post-3137 post type-post status-publish format-standard hentry category-daily-email">
						<span class="entry-meta">
							Wednesday, March 21, 2018						</span>
						<h1 class="entry-title"><a href="https://stratechery.com/2018/what-was-facebook-thinking-facebooks-platform-folly-does-this-mean-regulation/" rel="bookmark">What Was Facebook Thinking?, Facebook&#8217;s Platform Folly, Does This Mean Regulation?</a></h1>					</div>
									<div id="post-3135" class="post-3135 post type-post status-publish format-standard hentry category-daily-email">
						<span class="entry-meta">
							Tuesday, March 20, 2018						</span>
						<h1 class="entry-title"><a href="https://stratechery.com/2018/the-difference-between-google-and-facebook-facebooks-pedantry-facebook-and-the-value-of-data/" rel="bookmark">The Difference Between Google and Facebook, Facebook&#8217;s Pedantry, Facebook and the Value of Data</a></h1>					</div>
									<div id="post-3126" class="post-3126 post type-post status-publish format-standard hentry category-daily-email topics-gaming topics-saas concepts-business-models concepts-differentiation concepts-product-management concepts-subscriptions concepts-the-user-experience companies-epic-games companies-tencent companies-twitch">
						<span class="entry-meta">
							Thursday, March 15, 2018						</span>
						<h1 class="entry-title"><a href="https://stratechery.com/2018/drake-on-twitch-fortnite-vs-pubg-and-selling-feelings-the-returns-to-the-best/" rel="bookmark">Drake on Twitch, Fortnite vs PUBG and Selling Feelings, The Returns to the Best</a></h1>					</div>
							</div><!-- .row -->
		</div><!-- .grid -->
	</section><!-- #daily-updates -->

<div id="content" class="site-content">
	<div class="grid">
		<div class="row">
			<div class="nine column content-area">
				<div id="primary">
					<main id="main" class="site-main" role="main">
						
														
								<article id="post-3129" class="post-3129 post type-post status-publish format-standard hentry category-articles topics-gdpr topics-networks topics-regulation topics-search topics-social topics-technologies concepts-politics concepts-privacy concepts-technology-and-society companies-cambridge-analytica companies-facebook companies-google companies-wikipedia companies-youtube">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/the-facebook-brand/" rel="bookmark">The Facebook Brand</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published" datetime="2018-03-19T08:57:23+00:00">Monday, March 19, 2018</time><time class="updated" datetime="2018-03-24T00:52:52+00:00">Saturday, March 24, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Last week <a href="https://www.reuters.com/article/us-companies-reputation/apple-google-see-reputation-of-corporate-brands-tumble-in-survey-idUSKCN1GP1CI">Reuters reported on the Harris Brand Survey</a>:</p>
<blockquote><p>
  Apple Inc and Alphabet Inc’s Google corporate brands dropped in an annual survey while Amazon.com Inc maintained the top spot for the third consecutive year, and electric carmaker Telsa Inc rocketed higher after sending a red Roadster into space.
</p></blockquote>
<p>The headline of the piece was &#8220;Apple, Google, see reputation of corporate brands tumble in survey&#8221;; one would note that the editors at Reuters apparently disagree with the poll survey respondents about what brands move the needle. But I digress.</p>
<p>So why are Apple and Google lower?</p>
<blockquote><p>
  John Gerzema, CEO of the Harris Poll, told Reuters in an interview that the likely reason Apple and Google fell was that they have not introduced as many attention-grabbing products as they did in past years, such as when Google rolled out free offerings like its Google Docs word processor or Google Maps and Apple’s then-CEO Steve Jobs introduced the iPod, iPhone and iPad.
</p></blockquote>
<p>Ah, no Google Docs updates. Got it!</p>
<p>I&#8217;m obviously snarking a bit, and it is worth noting that notoriety clearly plays a role in these survey results (look no further than spot 99, where the Harvey Weinstein company makes its debut in the list). What is indisputable, though, is that brand matters — and that includes the regulatory future for Google and Facebook.</p>
<h4>YouTube and Wikipedia</h4>
<p>Start with Google, specifically YouTube. From <a href="https://www.theverge.com/2018/3/13/17117344/youtube-information-cues-conspiracy-theories-susan-wojcicki-sxsw">The Verge</a>:</p>
<blockquote><p>
  YouTube will add information from Wikipedia to videos about popular conspiracy theories to provide alternative viewpoints on controversial subjects, its CEO said today. YouTube CEO Susan Wojcicki said that these text boxes, which the company is calling “information cues,” would begin appearing on conspiracy-related videos within the next couple of weeks…</p>
<p>  The information cues that Wojcicki demonstrated appeared directly below the video as a short block of text, with a link to Wikipedia for more information. Wikipedia — a crowdsourced encyclopedia written by volunteers — is an imperfect source of information, one which most college students are still forbidden from citing in their papers. But it generally provides a more neutral, empirical approach to understanding conspiracies than the more sensationalist videos that appear on YouTube.
</p></blockquote>
<p>Your average college student surely knows that the real trick is to use Wikipedia to find the sources that are actually allowed by college professors: they are helpfully linked at the bottom of every article. Indeed, Wikipedia&#8217;s citation policy arguably makes it one of the more reliable sources of information out there, at least in terms of conventional wisdom. Moreover, crowd-sourcing facts, at least in theory, seems like a more scalable solution to the sheer amount of video YouTube has to deal with.</p>
<p>It&#8217;s also a very Google-y solution: it makes sense that a company with the motto “Organize the world’s information and make it universally accessible and useful&#8221; would, confronted with questionable information, seek to remedy it with more information. <a href="https://www.theverge.com/2018/3/14/17120918/youtube-wikipedia-conspiracy-theory-partnerships-sxsw">Not bothering to tell Wikipedia</a> fits as well; Google treats the web as its fiefdom, and for good reason. Search is built on links, the fabric of the web, and is the entry-point for nearly everyone, leading websites everywhere to do Google&#8217;s bidding; excluding oneself from search is like going on a hunger strike while fed by robots — one whithers away and no one even notices. Google probably thinks Wikipedia should say &#8220;thank-you&#8221;!</p>
<p>That noted, it&#8217;s hard to see this having any meaningful impact: conspiracy theories and fake news generally tend to appeal primarily to people who already want them to be true; it&#8217;s hard to see a Wikipedia link making a big difference. And, of course, there are the conspiracy theories that turn out to be true, or, perhaps more commonly, the conventional wisdom that proves to be wrong.</p>
<h4>Facebook and Cambridge Analytica</h4>
<p>So which is Cambridge Analytica and Facebook? A year ago the <a href="https://www.nytimes.com/2017/03/06/us/politics/cambridge-analytica.html">New York Times reported</a> that Cambridge Analytica&#8217;s impact on the election of Donald Trump as president was overrated:</p>
<blockquote><p>
  Cambridge Analytica’s rise has rattled some of President Trump’s critics and privacy advocates, who warn of a blizzard of high-tech, Facebook-optimized propaganda aimed at the American public, controlled by the people behind the alt-right hub Breitbart News. Cambridge is principally owned by the billionaire Robert Mercer, a Trump backer and investor in Breitbart. Stephen K. Bannon, the former Breitbart chairman who is Mr. Trump’s senior White House counselor, served until last summer as vice president of Cambridge’s board.</p>
<p>  But a dozen Republican consultants and former Trump campaign aides, along with current and former Cambridge employees, say the company’s ability to exploit personality profiles — “our secret sauce,” Mr. Nix once called it — is exaggerated. Cambridge executives now concede that the company never used psychographics in the Trump campaign. The technology — prominently featured in the firm’s sales materials and in media reports that cast Cambridge as a master of the dark campaign arts — remains unproved, according to former employees and Republicans familiar with the firm’s work.
</p></blockquote>
<p>Over the weekend the New York Times was out with a new story, entitled <a href="https://www.nytimes.com/2018/03/17/us/politics/cambridge-analytica-trump-campaign.html">How Trump Consultants Exploited the Facebook Data of Millions</a>:</p>
<blockquote><p>
  [Cambridge Analytica] harvested private information from the Facebook profiles of more than 50 million users without their permission, according to former Cambridge employees, associates and documents, making it one of the largest data leaks in the social network’s history. The breach allowed the company to exploit the private social media activity of a huge swath of the American electorate, developing techniques that underpinned its work on President Trump’s campaign in 2016.
</p></blockquote>
<p>Facebook executives — on Twitter, naturally — took exception to the use of the word &#8220;breach&#8221;:</p>
<blockquote class="twitter-tweet" data-conversation="none" data-lang="en" align="center">
<p lang="en" dir="ltr">This was unequivocally not a data breach. People chose to share their data with third party apps and if those third party apps did not follow the data agreements with us/users it is a violation. no systems were infiltrated, no passwords or information were stolen or hacked.</p>
<p>&mdash; Boz (@boztank) <a href="https://twitter.com/boztank/status/975018461997887494?ref_src=twsrc%5Etfw">March 17, 2018</a></p></blockquote>
<p><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></p>
<p>Everything was working as intended, thanks to the Graph API.</p>
<h4>Facebook versus Google and the Graph API</h4>
<p>Facebook introduced what it called the &#8220;Open Graph&#8221; back in 2010; CEO Mark Zuckerberg <a href="https://www.youtube.com/watch?v=8uatF4eTlQo">led off Facebook&#8217;s f8 developer conference</a> thusly:</p>
<blockquote><p>
  We think that what we have to show you today will be the most transformative thing we&#8217;ve ever done for the web. There are a few key themes that we are going to be talking about today. The first is the Open Graph that we&#8217;re all building together. Today, the web exists mostly as a series of unstructured links between pages, and this has been a powerful model, but it&#8217;s really just the start. The Open Graph puts people at the center of the web. It means the web can become a set of personally and and semantically meaningful connections between people and things. I am FRIENDS with you. I am ATTENDING this event. I LIKE this band. These connections aren&#8217;t just happening on Facebook, they&#8217;re happening all over the web, and today, with the Open Graph, we&#8217;re going to bring all of these together.
</p></blockquote>
<p>The reference to &#8220;unstructured links&#8221; was clearly about Google, and while it&#8217;s easy to think of the two companies as a duopoly astride the web, Facebook was at the time a much smaller entity than it is today: 400 million users, still private, and a tiny advertising business relative to Google.</p>
<p>The challenge from Facebook&#8217;s perspective is the one I outlined above: Google got data from everywhere on the web because sites and applications were heavily incentivized to give it to Google so as to have a better chance of reaching end users aggregated by Google:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248.jpg"><img src="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-1024x503.jpg" alt="Sites need Google to reach users, so they give Google all their data" width="640" height="314" class="aligncenter size-large wp-image-3131" srcset="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-1024x503.jpg 1024w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-300x147.jpg 300w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-768x378.jpg 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>Facebook, meanwhile, was a closed garden. This was an advantage in that users generated Facebook&#8217;s content for them, and that said content wasn&#8217;t available to Google, but there was no obvious way for Facebook to gather data on the greater web, which is where the Open Graph came in; Facebook would give away slices of its data in exchange for data from sites and apps around the web:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-2.jpg"><img src="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-2-1024x732.jpg" alt="To catch up with Google Facebook exchanged user data for site data" width="640" height="458" class="aligncenter size-large wp-image-3130" srcset="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-2-1024x732.jpg 1024w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-2-300x214.jpg 300w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.248-2-768x549.jpg 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>Zuckerberg said as much in his keynote:</p>
<blockquote><p>
  At our first F8, I introduced the concept of the Social Graph. The idea that if you mapped out all of the connections between people and things in the world it would form this massive interconnected graph that just shows how everyone is connected together. Now Facebook is actually only mapping out a part of this graph, mostly the part around people and the relationships that they have. You guys [developers] are mapping out other really important of the graph. For example, I know Yelp is here today. Yelp is mapping out the part of the graph that relates to small businesses. Pandora is mapping out the part of the graph that relates to music. And a lot of news sites are mapping out the part of the graph that relates to current events and news content. If we can take these separate maps of the graph and pull them all together, then we can create a web that is more social, personalized, smarter, and semantically aware. That&#8217;s what we&#8217;re going to focus on today.
</p></blockquote>
<p>What followed was the introduction of the Graph API, which was the means by which Facebook would facilitate the data exchange, and <a href="https://web.archive.org/web/20130911191323/https://developers.facebook.com/docs/reference/login/extended-profile-properties/">as you can see on an old Facebook developer page</a>, Facebook was willing to give away just about everything:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-10.08.09-PM-e1521474474970.png"><img src="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-10.08.09-PM-798x1024.png" alt="Facebook&#039;s developer page showing all of the data given to third party apps" width="640" height="821" class="aligncenter size-large wp-image-3133" /></a></p>
<p>Moreover, note that users could give away everything about their friends as well; this is exactly how the researcher implicated in the Cambridge Analytica story leveraged 270,000 survey respondents to gain access to the data of 50 million Facebook users.</p>
<p>Facebook finally <a href="https://techcrunch.com/2015/04/28/facebook-api-shut-down/">shut down the friend-sharing functionality five years later</a>, after it was clearly ensconced with Google atop the digital advertising world, of course.</p>
<h4>Facebook&#8217;s Brand</h4>
<p>That Facebook pursued such a strategy is even less of a surprise than Google&#8217;s imperious adoption of Wikipedia as conspiracy theory debunker: Facebook&#8217;s motto was &#8220;Making the world more open and connected&#8221;, and the company <a href="https://en.wikipedia.org/wiki/Criticism_of_Facebook#Privacy_issues">has repeatedly demonstrated a willingness to do just that</a>, whether users like it or not. That&#8217;s the thing with branding: what people think about your company is not so much what you say but what you do, and that many people immediately assume the worst about Facebook and privacy is Facebook&#8217;s own fault.</p>
<p>To be sure, there seems to be a partisan angle as well — one didn&#8217;t see many complaints about the Obama campaign. From the <a href="https://www.washingtonpost.com/politics/how-the-obama-campaign-won-the-race-for-voter-data/2013/07/28/ad32c7b4-ee4e-11e2-a1f9-ea873b7e0424_story.html">Washington Post</a>:</p>
<blockquote><p>
  Early in 2011, some Obama operatives visited Facebook, where executives were encouraging them to spend some of the campaign’s advertising money with the company. “We started saying, ‘Okay, that’s nice if we just advertise,’ ” Messina said. “But what if we could build a piece of software that tracked all this and allowed you to match your friends on Facebook with our lists, and we said to you, ‘Okay, so-and-so is a friend of yours, we think he’s unregistered, why don’t you go get him to register?’ Or ‘So-and-so is a friend of yours, we think he’s undecided. Why don’t you get him to be decided?’ And we only gave you a discrete number of friends. That turned out to be millions of dollars and a year of our lives. It was incredibly complex to do.”</p>
<p>  But this third piece of the puzzle provided the campaign with another treasure trove of information and an organizing tool unlike anything available in the past. It took months and months to solve, but it was a huge breakthrough. If a person signed on to Dashboard through his or her Facebook account, the campaign could, with permission, gain access to that person’s Facebook friends. The Obama team called this “targeted sharing.” It knew from other research that people who pay less attention to politics are more likely to listen to a message from a friend than from someone in the campaign. The team could supply people with information about their friends based on data it had independently gathered. The campaign knew who was and who wasn’t registered to vote. It knew who had a low propensity to vote. It knew who was solid for Obama and who needed more persuasion — and a gentle or not-so-gentle nudge to vote. Instead of asking someone to send a message to all of his or her Facebook friends, the campaign could present a handpicked list of the three or four or five people it believed would most benefit from personal encouragement.
</p></blockquote>
<p>This, though, is hardly a defense for Facebook: what is the company going to say, that it was exporting friend data for everyone, not just Trump? To be sure, buying the data from an academic and allegedly holding onto it violated Facebook’s Terms of Service, but “We have terms of service!” isn’t exactly a powerful branding campaign, especially given that at that same 2010 f8 Facebook had dramatically loosened those terms of service:</p>
<blockquote><p>
  We&#8217;ve had this policy where you can&#8217;t store or cache data for any longer than 24 hours, and we&#8217;re going to go ahead and get rid of that policy.</p>
<p>  (Cheering)</p>
<p>  So now, if a person comes to your site, and a person gives you permission to access their information, you can store it. No more having to make the same API calls day-after-day. No more needing to build different code paths just to handle information that Facebook users are sharing with you. We think that this step is going to make building with Facebook platform a lot simpler.
</p></blockquote>
<p>Indeed it was.</p>
<h4>Google, Facebook, and Regulation</h4>
<p>Ultimately, the difference in Google and Facebook&#8217;s approaches to the web — and in the case of the latter, to user data — suggest how the duopolists will ultimately be regulated. Google is already facing significant antitrust challenges in the E.U., which is exactly what you would expect from a company in a dominant position in a value chain able to dictate terms to its suppliers. Facebook, meanwhile, has always seemed more immune to antitrust enforcement: its users are its suppliers, so what is there to regulate?</p>
<p>That, though, is the answer: user data. It seems far more likely that Facebook will be directly regulated than Google; arguably this is already the case in Europe with the GDPR. What is worth noting, though, is that regulations like the GDPR <a href="https://stratechery.com/2017/the-gdpr-and-facebook-and-google-intelligent-tracking-prevention-data-portability-and-social-graphs/">entrench incumbents</a>: protecting users from Facebook will, in all likelihood, lock in Facebook&#8217;s competitive position.</p>
<p>This episode is a perfect example: an unintended casualty of this weekend&#8217;s firestorm is the idea of data portability: <a href="https://stratechery.com/2017/manifestos-and-monopolies/">I have argued</a> that social networks like Facebook should make it trivial to export your network; it seems far more likely that most social networks will respond to this Cambridge Analytica scandal by locking down data even further. That may be good for privacy, but it&#8217;s not so good for competition. Everything is a trade-off.</p>

			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
								<article id="post-3119" class="post-3119 post type-post status-publish format-standard hentry category-articles topics-law topics-patents concepts-antitrust concepts-company-structure concepts-incentives concepts-making-money concepts-politics concepts-privacy concepts-technology-and-society concepts-the-future companies-broadcom companies-qualcomm">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/qualcomm-national-security-and-patents/" rel="bookmark">Qualcomm, National Security, and Patents</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published" datetime="2018-03-13T04:14:53+00:00">Tuesday, March 13, 2018</time><time class="updated" datetime="2018-03-21T17:04:54+00:00">Wednesday, March 21, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>From the <a href="https://www.nytimes.com/2018/03/12/technology/trump-broadcom-qualcomm-merger.html">New York Times</a>:</p>
<blockquote><p>
  President Trump on Monday blocked Broadcom’s $117 billion bid for the chip maker Qualcomm, citing national security concerns and sending a clear signal that he was willing to take extraordinary measures to promote his administration’s increasingly protectionist stance. In a presidential order, Mr. Trump said “credible evidence” had led him to believe that if Singapore-based Broadcom were to acquire control of Qualcomm, it “might take action that threatens to impair the national security of the United States.” The acquisition, if it had gone through, would have been the largest technology deal in history.</p>
<p>  Mr. Trump’s decision to prohibit the blockbuster deal underscored the lengths that he is willing to go to shelter American companies from foreign competition. In recent weeks, the president has turned to an arsenal of tools — including tariffs and an obscure government review panel — to ward off foreign control in American industries and, in particular, thwart the rise of China. The president has focused many of these actions on the technology industry. While the United States has long claimed an advantage in tech, it is now facing emboldened rivals in China, where the government has heavily invested in everything from semiconductors to wireless networks to artificial intelligence. Through its recent actions, the White House has revealed its view that the country’s national security is tied to its advancement of those technologies.
</p></blockquote>
<p>I can see why the New York Times (and most other commentators) immediately attributed this decision to protectionism: not only does that match President Trump&#8217;s rhetoric both on the campaign trail and also in office, but it follows closely on the decision to impose tariffs on imported steel. Moreover, Broadcom is a Singapore-based company (and Singapore is a U.S. ally) that had <a href="https://www.reuters.com/article/us-qualcomm-m-a-broadcom/singapore-based-broadcom-to-redomicile-to-u-s-by-april-3-idUSKCN1GO15X">promised to move back to the U.S.</a>. National security, at least at first glance, looks like a fig leaf.</p>
<p>In fact, though, I think the Trump administration got this right.</p>
<h4>Understanding Qualcomm</h4>
<p>To understand why, go back to <a href="https://stratechery.com/2014/daily-update-facebook-crushes-earnings-qualcomms-china-problem/">this Daily Update I wrote about Qualcomm in 2014</a>:</p>
<blockquote><p>
Qualcomm’s situation is a little hard to understand, so let me try to unpack it. Please note I’ll likely oversimplify a bit!</p>
<ul>
<li>Qualcomm has two primary businesses: selling chips (they are most famous for their systems-on-a-chip, but actually most of their revenue is from their communications chips) and licensing (Qualcomm has the vast majority of patents used in CDMA, and a good portion of LTE)</li>
<li>Chips drive more revenue than do licenses (they sell for much higher prices, but they also cost money to make), but licenses drive the most profit (all of the costs are amortized)</li>
<li>Qualcomm’s chip business, particularly its SoC’s, are threatened by the same headwinds that <a href="http://stratechery.com/2014/smartphone-truths-samsungs-inevitable-decline/">Samsung is facing</a>: they are a premium product in a market where prices are dropping rapidly. And, just as Apple is locking Samsung and others out of the premium market for smartphones as a whole, Apple’s use of their own chips means the exact same thing is happening to Qualcomm. Meanwhile, just as Chinese manufacturers are eating Samsung on the low end, other SoC makers — especially MediaTek — are doing the same to Qualcomm on the low-end</li>
<li>This is not all bad news for Qualcomm: what makes their business so impressive is that they <em>still</em> make money on every phone for which they don’t supply chips because of their licensing business. Moreover, as I noted above, licensing has much higher margins, which helps drive Qualcomm’s profitability. This final point helps explain how Qualcomm’s earnings continue to increase while Samsung’s are starting to go down. </li>
<li>The problem for Qualcomm is that their licensing business is much riskier: unlike the chip business, where payment is very straitforward (I give you X, you pay me Y), licensing depends on contractual agreements, and contractual agreements depend on the regulatory environment in which they are struck. And needless to say, China&#8217;s regulatory environment &#8211; from which Qualcomm derives 50% of its revenue &#8211; is an uncertain one</li>
</ul>
</blockquote>
<p>That Daily Update was about China&#8217;s investigation of Qualcomm&#8217;s licensing practices, but the takeaway is not specifically about China: rather, note that Qualcomm&#8217;s business model is two pronged, that one prong is far more profitable, and that the other is far more cash intensive. This division has attracted activist investors eager to split the company apart; from a <a href="https://stratechery.com/2015/in-defense-of-markets-the-qualcomm-mess-uber-and-de-blasio/">2015 Daily Update</a> in the wake of pressure from Jana Partners:</p>
<blockquote><p>
  I don’t think there is any question that Qualcomm’s licensing unit in particular would be worth significantly more were it to be spun-out. That’s why, ultimately, I can’t really blame Jana Partners for pushing for a break-up…Qualcomm’s licenses by themselves would be a money gusher, at least for a few years, and while I think most investors are more long-term oriented than people think, I can absolutely understand the temptation — and associated price premium — associated with money in hand now.
</p></blockquote>
<p>Again, these Daily Updates were written in 2014 and 2015, when Qualcomm&#8217;s position was stronger than it is today: Android price points were higher (which directly impacted Qualcomm&#8217;s royalties), the company hadn&#8217;t <a href="https://stratechery.com/2015/daily-update-felix-salmon-thinks-journalism-bad-idea-qualcomms-china-settlement-amc-added-sling-tv/">lost its antitrust case in China</a>, and Apple had neither started sourcing modems from Intel nor <a href="https://stratechery.com/2017/qualcomm-sued-by-ftc-apple-the-cases-against-qualcomm-google-buys-google-ads/">sued Qualcomm</a> about its licensing fees.</p>
<h4>Broadcom&#8217;s Plan</h4>
<p>This is the context of Broadcom&#8217;s proposed $117 billion acquisition, which was to be <a href="https://www.bloomberg.com/news/articles/2018-02-12/broadcom-lines-up-106-billion-of-debt-funding-for-qualcomm-deal">financed with $106 billion in debt</a>; the way these deals work is that acquirers — usually private equity firms, but sometimes companies (although one could argue that the current iteration of Broadcom is a chip-focused private equity firm) — use debt to acquire cash flow-rich companies, use that cash flow to pay off the debt, and in the meantime strip out all of the parts that don&#8217;t contribute to said cash flow. Oftentimes this is justified for reasons that go beyond maximizing cash flow — lots of companies would do better to return profits to shareholders than pursue management fantasies for which the company is fundamentally unsuited — but I&#8217;m not sure Qualcomm falls in that category. To go back to that 2015 update:</p>
<blockquote><p>
  The bigger question, of course, is whether “maximizing shareholder value” is always the best course of action; more specifically, what is the proper time horizon? In the case of Qualcomm, licensing and chip-making may be very different from a financial perspective, but they’re wonderful complements from a strategic and sustainability point-of-view: chip-making produces patents, which in turn generate outsized profits that enable Qualcomm to invest significant resources into developing new chips. It’s a virtuous cycle. It’s also one that pays off over the very long run: licensing revenues are not maximized (because of potential antitrust issues), and some portion of the profits is funneled into the lower margin chip business with the promise that said investment will result in licenses in the future, a somewhat risky bet that itself won’t fully pay off because some of that profit will itself be reinvested…</p>
<p>  Again, as I noted in the beginning, management tends to be very biased towards spending profits for its own ends and calling it long-term thinking; I don’t think it’s the worst thing in the world when investors insert some more accountability into capital allocation decisions. I do think Qualcomm is an exception though: I believe its current struggles are largely unrelated to its structure, and while that structure may not be ideal for short term returns, it is responsible for a remarkably innovative and durable company. I suspect this viewpoint will win out in the end, and to be fair, Qualcomm does have a lot of fat to trim when you compare its cost structure to that of rivals like Texas Instruments.
</p></blockquote>
<p>One can certainly make the argument that I got the balance wrong — as I noted above, Qualcomm is in even worse shape than they were when I wrote that. Perhaps, from a pure shareholder perspective, squeezing every last dime out of Qualcomm&#8217;s licenses was the best thing to do.</p>
<p>That, though, is precisely where the national security concerns come in. From the <a href="https://www.qcomvalue.com/wp-content/uploads/2018/03/Letter-from-Treasury-Department-to-Broadcom-and-Qualcomm-regarding-CFIUS.pdf">Committee on Foreign Investment in the United States&#8217; (CFIUS&#8217;s) letter to Broadcom</a>:</p>
<blockquote><p>
  Reduction in Qualcomm&#8217;s long-term technological competitiveness and influence in standard setting would significantly impact U.S. national security. This is in large part because a weakening of Qualcomm&#8217;s position would leave an opening for China to expand its influence on the 5G standard-setting process. Chinese companies, including Huawei, have increased their engagement in 5G standardization working groups as part of their efforts to build out a 5G technology…While the United States remains dominant in the standards-setting space currently, China would likely compete robustly to fill any void left by Qualcomm as a result of this hostile takeover. Given well-known U.S. national security concerns about Huawei and other Chinese telecommunications companies, a shift to Chinese dominance in 5G would have substantial negative national security consequences for the United States.</p>
<p>  CFIUS, during the investigative period, will continue to assess the likelihood that acquisition of Qualcomm by Broadcom could result in a weakening of Qualcomm&#8217;s position in maintaining its long-term technological competitiveness. Specifically, Broadcom&#8217;s statements indicate that it is looking to take a &#8220;private-equity&#8221;-style direction if it acquires Qualcomm, which means reducing long-term investment, such as R&amp;R, and focusing on short-term profitability.
</p></blockquote>
<p>This is why the focus on Broadcom&#8217;s Singaporean domicile misses the point — and why Broadcom&#8217;s promise to re-domicile in the U.S. didn&#8217;t matter either (as for Broadcom&#8217;s further promise to not halt investment in 5G, well, that process is nearly over — the issue is really about 6G and beyond). The entire issue is that the structure of the deal itself said far more clearly than anything else that Broadcom wanted to feast off of Qualcomm&#8217;s past innovations and contribute far less to future ones than Qualcomm would on its own. And, given <a href="https://stratechery.com/2018/att-pulls-out-of-huawei-deal-apples-other-china-problem-youtubes-logan-paul-decision/">ever-increasing Chinese dominance of wireless</a>, that is indeed a national security problem.</p>
<h4>The Patent Problem</h4>
<p>That noted, to the extent that Broadcom&#8217;s acquisition was a national security problem because of how future Qualcomm investment would be curtailed, the U.S. is lucky that Broadcom happened to be a foreign company — that is precisely why CFIUS&#8217;s review and President Trump&#8217;s order were even legal. Had Broadcom been a domestic entity CFIUS wouldn&#8217;t be involved at all, and President Trump would have much less discretionary power.</p>
<p>To be sure, there would still be ways to block the deal, particularly the antitrust issues that would be raised by combining the two companies. The more significant issue, though, is that at least one company and a whole host of willing financiers agree with activist investors that Qualcomm would be better off milking licenses than in inventing new technologies.</p>
<p>Again, some of the issues were are structural: Apple&#8217;s dominance of the high-end market leaves would-be differentiated suppliers like Qualcomm stuck in the low-end. It&#8217;s worth noting, though, that other structural issues result from the U.S. government — specifically, patents. One more time from that 2015 update:</p>
<blockquote><p>
  I’d also add that this entire episode is ultimately about the distorting power of patents: the entire reason why Qualcomm’s licensing unit is so valuable and such a reliable source of cash is because of government-granted monopolies. Jana Partners’ core dispute with the company is that it is using the results of its innovation to innovate more instead of simply collecting rent, an outcome certainly at odds with the reason the patent system was created in the first place.
</p></blockquote>
<p>There is a certain amount of irony here: the government is intervening in the private market to stop the sale of a company that is being bought because of government-granted monopolies. Sadly, I doubt it will occur to anyone in government to fix the problem at its root, and Qualcomm would be the first to fight against the precise measures — patent overhaul — that would do more than anything to ensure the company remains independent and incentivized to spend even more on innovation, because its future would depend on innovation to a much greater degree than it does now.</p>
<p>The reality is that <a href="https://stratechery.com/2017/lexmark-and-patent-exhaustion-patents-and-first-principles-lexmark-and-apple-versus-qualcomm/">technology has flipped the entire argument for patents — that they spur innovation — completely on its head</a>. The very nature of technology — that <a href="https://stratechery.com/2018/lessons-from-spotify/">costs are fixed</a> and best maximized over huge user-bases, along with the presence of network effects — mean there are greater returns to innovation than ever before. The removal of most technology patents would not reduce the incentive to innovate; indeed, given that a huge number of software patents in particular are violated on accident (unsurprising, given that software is ultimately math), their removal would spur more. And, as Qualcomm demonstrates, one could even argue such a shift would be good for national security.</p>

			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
								<article id="post-3099" class="post-3099 post type-post status-publish format-standard has-post-thumbnail hentry category-articles topics-audio topics-saas topics-venture-capital concepts-advertising concepts-aggregation-theory concepts-business-models concepts-marketing concepts-media concepts-media-and-advertising concepts-media-and-subscriptions concepts-owning-customer-relationship concepts-product-management concepts-subscriptions companies-spotify">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/lessons-from-spotify/" rel="bookmark">Lessons from Spotify</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published" datetime="2018-03-05T06:45:29+00:00">Monday, March 5, 2018</time><time class="updated" datetime="2018-03-22T16:55:29+00:00">Thursday, March 22, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>The two dominant business models for venture-backed startups are advertising for consumer-focused companies, and Software-as-a-Service (SaaS) for business-focused ones. On one level, these business models are quite different: the former gives away software for free with the hope of convincing a third party to pay for access to users; the latter charges some portion of users directly. The underlying economics of both, though, are more similar than you might think — indeed, both are very much in line with venture-backed startups of the past.</p>
<h4>Venture Outcomes</h4>
<p>Silicon Valley is, unsurprisingly given the name, built on silicon-based computer chips, and that goes for Silicon Valley venture capital, as well. Silicon-based chips have minimal marginal costs — sand is cheap! — but massive fixed costs: R&amp;D on one hand, and the equipment to actually make the chips on the other. And while those two costs live on different parts of the income statement — the latter is a cost of revenue that impacts gross margins, while the former is &#8220;under the line&#8221; and an operational cost that only impacts overall profitability — the fundamental economic rationale for taking on venture capital is the same: spend a lot of money up-front to develop and build a product, and take advantage of minimal marginal costs to make it up in volume.</p>
<p>You can see how this model translated perfectly to software: marginal costs were even lower, and an even greater percentage of costs were R&amp;D. Companies needed lots of money to get started, but those that succeeded could generate returns that vastly exceeded the amount of investment. This is certainly the case for today&#8217;s business models.</p>
<p>Advertising-based consumer companies spend huge amounts on R&amp;D building products that appeal to users, although usually not a lot on sales and marketing to acquire users; consumer companies that break through to the scale necessary to support advertising rely on viral network effects. Where the sales and marketing spend comes is in courting advertisers; however, the most valuable consumers companies of all — the <a href="https://stratechery.com/2017/defining-aggregators/">super-aggregators</a> — generate the same sort of network effects allowing them to add advertisers in a scalable way as well.</p>
<p>This produces the ideal venture outcome: a company where users and revenue grow far more quickly than costs.</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.341.jpg"><img src="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.341-1024x746.jpg" alt="Graph of a Venture Company&#039;s Costs" width="640" height="466" class="aligncenter size-large wp-image-3108" srcset="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.341-1024x746.jpg 1024w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.341-300x219.jpg 300w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.341-768x559.jpg 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>Again, this is possible because there are minimal marginal costs — more users are not necessarily more expensive. Of course fixed costs grow over time, but they only grow linearly — earning ever-increasing revenue on a relatively stable cost basis is the definition of scale.</p>
<p>SaaS businesses have the same sort of profile — the big difference is that revenue comes from users, and thus sales and marketing expenses are spent on gaining said users, not advertisers, but minimal marginal costs are the common thread.</p>
<h4>Spotify&#8217;s Operational Costs</h4>
<p>In <a href="https://stripe.com/atlas/guides/business-of-saas">The Business of SaaS</a>, one of the guides offered by <a href="https://stripe.com/atlas">Stripe Atlas</a>, <a href="https://twitter.com/patio11">Patrick McKenzie</a> writes:</p>
<blockquote><p>
  Margins, to a first approximation, don’t matter. Most businesses care quite a bit about their cost-of-goods-sold (COGS), the cost to satisfy a marginal customer. While some platform businesses (like AWS) have material COGS, at the typical SaaS company, the primary source of value is the software and it can be replicated at an extremely low COGS. SaaS companies frequently spend less than 5~10% of their marginal revenue per customer on delivering the underlying service.</p>
<p>  This allows SaaS entrepreneurs to almost ignore every factor of their unit economics except customer acquisition cost (CAC; the marginal spending on marketing and sales per customer added). If they’re quickly growing, the company can ignore every expense that doesn’t scale directly with the number of customers (i.e. engineering costs, general and administrative expenses, etc), on the assumption that growth at a sensible CAC will outrun anything on the expenses side of the ledger.
</p></blockquote>
<p>In other words, operational costs don&#8217;t matter in the long run, which is good news for Spotify, a venture-backed company with definite SaaS characteristics that <a href="https://www.sec.gov/Archives/edgar/data/1639920/000119312518063434/d494294df1.htm">filed for a direct listing last week</a>. Spotify has increased monthly active users by 43% over the last three years and revenue by 448% over the last five; its fixed costs have largely tracked revenue:</p>
<div align="center">SPOTIFY REVENUE AND FIXED COSTS (IN MILLIONS OF EUROS)</div>
<table>
<thead>
<tr>
<th></th>
<th>Revenue</th>
<th>R&amp;D (% Rev)</th>
<th>S&amp;M (% Rev)</th>
<th>G&amp;A (% Rev)</th>
<th>Total (% Rev)</th>
</tr>
</thead>
<tbody>
<tr>
<td>2013</td>
<td>746</td>
<td>73 (10%)</td>
<td>111 (15%)</td>
<td>42 (6%)</td>
<td>226 (30%)</td>
</tr>
<tr>
<td>2014</td>
<td>1,085</td>
<td>114 (11%)</td>
<td>184 (17%)</td>
<td>67 (6%)</td>
<td>365 (34%)</td>
</tr>
<tr>
<td>2015</td>
<td>1,940</td>
<td>136 (7%)</td>
<td>219 (11%)</td>
<td>106 (5%)</td>
<td>461 (26%)</td>
</tr>
<tr>
<td>2016</td>
<td>2,952</td>
<td>207 (7%)</td>
<td>368 (12%)</td>
<td>175 (6%)</td>
<td>750 (25%)</td>
</tr>
<tr>
<td>2017</td>
<td>4,090</td>
<td>396 (10%)</td>
<td>567 (14%)</td>
<td>264 (6%)</td>
<td>1,227 (30%)</td>
</tr>
</tbody>
</table>
<p>This looks like a well-managed SaaS company:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.59-PM.png"><img src="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.59-PM-1024x561.png" alt="Spotify Revenue and Operational Costs" width="640" height="351" class="aligncenter size-large wp-image-3106" srcset="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.59-PM-1024x561.png 1024w, https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.59-PM-300x164.png 300w, https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.59-PM-768x421.png 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>There&#8217;s just one problem: Spotify&#8217;s marginal costs.</p>
<h4>Spotify&#8217;s Marginal Cost Problem</h4>
<p>It is not exactly groundbreaking analysis to note that Spotify has significant marginal costs — specifically, the royalties it pays the music industry (not just record labels but also songwriters and publishers). Those are represented by Spotify&#8217;s Cost of Revenue:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.16-PM.png"><img src="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.16-PM-1024x566.png" alt="Spotify Revenue and Cost of Revenue" width="640" height="354" class="aligncenter size-large wp-image-3103" srcset="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.16-PM-1024x566.png 1024w, https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.16-PM-300x166.png 300w, https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.08.16-PM-768x424.png 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>Spotify <a href="https://stratechery.com/2017/spacex-reuses-a-rocket-the-music-industry-winning-and-whining-spotify-universal-agree-to-new-deal/">negotiated new deals with the record labels</a> last summer that resulted in lower royalty rates in exchange for guaranteed subscriber growth and the ability for the labels to make some releases exclusive to Spotify&#8217;s paid tier; you can see those lower rates reflected in Spotify&#8217;s increased margins.</p>
<h4>Spotify&#8217;s Missing Profit Potential</h4>
<p>That, though, is precisely the problem: Spotify&#8217;s margins are completely at the mercy of the record labels, and even after the rate change, the company is not just unprofitable, its losses are growing, at least in absolute euro terms:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.11.01-PM.png"><img src="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.11.01-PM-1024x871.png" alt="Spotify Gross and Net Profit" width="640" height="544" class="aligncenter size-large wp-image-3107" srcset="https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.11.01-PM-1024x871.png 1024w, https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.11.01-PM-300x255.png 300w, https://stratechery.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-10.11.01-PM-768x653.png 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>Moreover, it seems highly unlikely Spotify&#8217;s Cost of Revenue will improve much in the short-term: those record deals are locked in until at least next year, and they include &#8220;most-favored nation&#8221; provisions, which means that Spotify has to get Universal Music Group, Sony Music Entertainment, Warner Music Group, and Merlin (the representative for many independent labels),  which own 85% of the music on Spotify as measured by streams, to all agree to reduce rates collectively. Making matters worse, the U.S. Copyright Royalty Board just increased the amount to be paid out to songwriters; Spotify said the change isn&#8217;t material, but it certainly isn&#8217;t in the right direction either.</p>
<p>That leaves two options:</p>
<ul>
<li>Most obviously Spotify could try and lower its operational costs. This, though, is harder than it might seem for two reasons: first, Spotify is already a pretty frugal company; Dropbox, for example, <a href="https://stratechery.com/2018/the-dropbox-comp/">which filed its S-1 the same week</a>, spends 77% of revenue on operational costs as compared to Spotify&#8217;s 30%. </li>
<li>Spotify could grow its revenue without increasing its operational costs. How, though, will it grow revenue if it cannot increase its spending on R&amp;D and Sales &amp; Marketing? The typical pattern for non-social network companies is for Sales &amp; Marketing to grow less efficient over time, which means it would need to <em>increase</em> as a percentage of revenue, not decrease (and remember, Spotify can&#8217;t afford to miss its growth numbers or its royalty rates go up).</li>
</ul>
<p>There is one more possibility: Spotify could one day cut out the labels altogether — the idea certainly makes sense on a conceptual level. Spotify is in one sense an aggregator, in that it increasingly controls access to music listeners, and to the company&#8217;s credit, it has <a href="https://stratechery.com/2017/music-versus-publishing-spotifys-increasing-power/">demonstrated the ability to exercise power</a> via its control of music discovery and popular playlists.</p>
<p>The problem is that the music labels, as I wrote in <a href="https://stratechery.com/2017/the-great-unbundling/">The Great Unbundling</a>, have been strengthened by Spotify as well:</p>
<blockquote><p>
  The music industry, meanwhile, has, at least relative to newspapers, come out of the shift to the Internet in relatively good shape; while piracy drove the music labels into the arms of Apple, which unbundled the album into the song, streaming has rewarded the integration of back catalogs and new music with bundle economics: more and more users are willing to pay $10/month for access to everything, significantly increasing the average revenue per customer. The result is an industry that looks remarkably similar to the pre-Internet era:</p>
<p>  <a href="https://stratechery.com/2017/the-great-unbundling/"><img src="https://stratechery.com/wp-content/uploads/2017/01/IMG_0112-1024x358.png" alt="" width="640" height="224" class="aligncenter size-large wp-image-2412" srcset="https://stratechery.com/wp-content/uploads/2017/01/IMG_0112-1024x358.png 1024w, https://stratechery.com/wp-content/uploads/2017/01/IMG_0112-300x105.png 300w, https://stratechery.com/wp-content/uploads/2017/01/IMG_0112-768x269.png 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>  Notice how little power Spotify and Apple Music have; neither has a sufficient user base to attract suppliers (artists) based on pure economics, in part because they don’t have access to back catalogs. Unlike newspapers, music labels built an integration that transcends distribution.
</p></blockquote>
<p>Spotify is an impressive product and company, and CEO Daniel Ek and team deserve credit for reaching this point. Being a true aggregator, though, means gaining power over supply; Spotify doesn&#8217;t have that — the company doesn&#8217;t even have control over its marginal costs — and it&#8217;s hard to see where the profits come from.</p>
<h4>Lessons from Spotify</h4>
<p>The power of the record labels and the resultant linkage of Spotify&#8217;s marginal costs to its overall revenue certainly makes Spotify a unique case compared to most zero marginal cost venture-backed companies:</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.340.jpg"><img src="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.340-1024x734.jpg" alt="Graph of Company with Marginal Costs Linked to Revenue" width="640" height="459" class="aligncenter size-large wp-image-3109" srcset="https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.340-1024x734.jpg 1024w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.340-300x215.jpg 300w, https://stratechery.com/wp-content/uploads/2018/03/Paper.stratechery-Year-One.340-768x551.jpg 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>It&#8217;s worth noting, though, that Spotify is hardly the only well-known startup that has its cost of revenue linked to total revenue — at least from a certain perspective. Over the last few years there has been a third model of startup that has emerged: the so-called sharing economy, or Assets-as-a-Service (AaaS). When you spend $10 on an Uber or Lyft ride, around $7 goes to the driver; when you spend $100 on an Airbnb, $85 goes to the host,<sup><a href="#footnote_0_3099" id="identifier_0_3099" class="footnote-link footnote-identifier-link" title="Minus service fees to cover payment processing">1</a></sup> and so on and so forth.</p>
<p>This isn&#8217;t how these companies necessarily keep their books, to be clear: the top line number should exclude whatever is paid out to the driver or host etc. When thinking about how these companies should be managed, though, the situation isn&#8217;t much different than Spotify. Specifically:</p>
<ul>
<li>AaaS companies can&#8217;t assume that operational expenses are &#8220;free&#8221;, because gross marginal costs are going to eat up a huge portion of gross revenue growth.</li>
<li>AaaS companies should focus Sales &amp; Marketing spending on increasing demand, and allow demand to draw supply. Doing it the other way — spending Sales &amp; Marketing to increase supply in the hope of drawing demand — may make sense competitively, but it is a disaster financially, as the company is basically spending to increase its costs (imagine if Spotify were paying millions to court the record labels!)</li>
<li>AaaS companies that can&#8217;t lower their operational costs or grow revenue relatively faster than Sales &amp; Marketing will be left rolling the dice on eliminating marginal costs entirely. Granted, self-driving cars or <a href="https://stratechery.com/2017/airbnb-reportedly-building-apartments-apple-hires-new-general-counsel-ubers-board-saga-ends/">owned-and-operated apartments</a> may both be more viable than getting rid of the record labels, but it still seems a better bet to become far more disciplined when it comes to operational costs.</li>
</ul>
<p>I still believe in a future where <a href="https://stratechery.com/2016/everything-as-a-service/">Everything is a Service</a>, and there&#8217;s no question that creating networks for everything will need a lot of venture capital. And make no mistake — there will continue to be capital available, because a network, once made, absolutely offers the sort of scalable revenue generation that makes generating significant profits an inevitability.</p>
<p>To that end, it is surely Spotify&#8217;s hope that the streaming market ends up being so big that the company&#8217;s low gross margin in percentage terms ends up large in absolute ones; even then those profits will come from operational excellence and efficient customer acquisition, not simply top-line growth.</p>
<ol class="footnotes"><li id="footnote_0_3099" class="footnote">Minus service fees to cover payment processing [<a href="#identifier_0_3099" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li></ol>
			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
								<article id="post-3084" class="post-3084 post type-post status-publish format-standard hentry category-articles topics-enterprise topics-messaging topics-social topics-saas topics-storage concepts-business-models concepts-marketing concepts-platforms concepts-product-management concepts-subscriptions companies-atlassian companies-box companies-dropbox companies-slack">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/the-dropbox-comp/" rel="bookmark">The Dropbox Comp</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published" datetime="2018-02-26T07:15:35+00:00">Monday, February 26, 2018</time><time class="updated" datetime="2018-03-24T00:44:48+00:00">Saturday, March 24, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>I am usually quite conservative when it comes to how much time, data, and effort I am willing to put into a product from a new startup: too many go out of business or are acquired-and-sunset, and who wants to go to the effort twice?</p>
<p>Dropbox, though, was something else entirely: the initial release in 2008 was so good, and filled such a need, that I switched all of my most important data there immediately and I&#8217;ve never left, even though I have lots of free data storage included with other SaaS software plans. Indeed, I was so convinced that Dropbox wasn&#8217;t going anywhere that I felt no compunction about using Dropbox (plus a bit of Apple Script) as a de facto syncing system for a school I was working at; it has been ten years, the school has expanded to multiple locations, and every classroom still has the exact same set of files thanks to a product that does exactly what it promises. And now the company behind it is going public — I knew it!</p>
<p>Still, even if the utility and durability of Dropbox&#8217;s product was immediately apparent, the long-run trajectory of its business is, even with <a href="https://www.sec.gov/Archives/edgar/data/1467623/000119312518055809/d451946ds1.htm">the release of the company&#8217;s S-1</a>, less so.</p>
<h4>Dropbox Versus Box and the Question of Lifetime Value</h4>
<p>Dropbox and Box have always been compared, and for a rather obvious reason: the core offering of both companies is cloud storage. Said comparison, though, mostly serves to highlight that while the two companies might have similar products, there are so many other ways to be different.</p>
<p>First and foremost, Box has, since the earliest days of the company, been focused on enterprise customers, while Dropbox started out as a consumer product. I explained why this mattered in 2014&#8217;s <a href="https://stratechery.com/2014/battle-box/">Battle of the Box</a>:</p>
<blockquote><p>
  Dropbox’s model makes sense theoretically, but it ignores the messy reality of actually making money. After all, notably absent from my piece on <a href="http://stratechery.com/2014/business-models-2014/">Business Models for 2014</a> was consumer software-as-a-service. I’m increasingly convinced that, outside of in-app game purchases, consumers are unwilling to spend money on intangible software. That is likely why Dropbox has spent much of the last year pivoting away from consumers to the enterprise.</p>
<p>  There are multiple reasons why the latter is a more attractive target for all software-as-a-service companies, especially those focused on data:</p>
<ul>
<li>Consumers need to be convinced of the value of their data…</li>
<li>Consumers have multiple free options…</li>
<li>Consumers are hard to market to…</li>
<li>For consumers, collaboration is an edge case…</li>
<li>Building a platform for consumers is incredibly difficult…</li>
</ul>
</blockquote>
<p>I concluded by arguing that $10 million invested in Box at its-then $2 billion valuation was a better bet than the same $10 million invested in Dropbox at its-then $10 billion valuation; given that Box has a $3.2 billion market capitalization while Dropbox is hoping its IPO will clear that same $10 billion mark, I&#8217;m (fake) rich!</p>
<p>Dropbox, though, has indeed pivoted: the company said in its S-1:</p>
<blockquote><p>
  Of our 11 million paying users, approximately 30% use Dropbox for work on a Dropbox Business team plan, and we estimate that an additional 50% use Dropbox for work on an individual plan, collectively totaling approximately 80% of paying users.
</p></blockquote>
<p>Still, significant differences remain: Dropbox&#8217;s customer base, thanks to all those consumers, is over 500 million users (Dropbox <a href="https://blogs.dropbox.com/dropbox/2016/03/500-million/">announced 500 million signups last March</a>, but explained in its S-1 that it had culled what were apparently ~100 million inactive accounts over the last year), while Box, as of <a href="http://d18rn0p25nwr6d.cloudfront.net/CIK-0001372612/092713d8-4125-464c-afc2-54b37854f2ea.pdf">last quarter</a>, had only 57 million registered accounts. On the other hand, 17% of Box&#8217;s users had paid accounts; only 2% of Dropbox&#8217;s did. This contrast in efficiency gets at the biggest difference between the two companies: to whom they sell, and how they go about doing so.</p>
<p>Box sells to big companies using a traditional sales force; free accounts exist primarily to enable temporary collaboration with paid accounts, as well as trials. There is a self-<br />
serve option, but that&#8217;s not the point: Box notes in its financial filings that &#8220;Our marketing strategy also depends in part on persuading users who use the free version of our service to convince decision-makers to purchase and deploy our service within their organization&#8221;. In other words, when it comes to Box&#8217;s ideal customer, the CIO decides for everyone all at once.</p>
<p>For Dropbox, on the other hand, self-serve is the most important channel by far. The company brags that &#8220;We generate over 90% of our revenue from self-serve channels — users who purchase a subscription through our app or website.&#8221; Dropbox has a sales team, but as it notes in its S-1, the team &#8220;focuses on converting and consolidating these separate pockets of usage into a centralized deployment. Nearly all of our largest outbound deals originated as smaller self-serve deployments.&#8221;</p>
<p>There are pros and cons to both approaches. Start with the obvious difference: customer acquisition cost. While the two companies spent a comparable amount on sales and marketing in the third quarter of 2017 ($81.7 million for Box, and $74.7 million for Dropbox<sup><a href="#footnote_0_3084" id="identifier_0_3084" class="footnote-link footnote-identifier-link" title="This number jumped to $102.9 million in the fourth quarter, which is a much larger jump than any previous fourth quarter, perhaps in anticipation of the IPO filing">1</a></sup>), for Box that represented 63% of revenue; for Dropbox it was only 26%.<sup><a href="#footnote_1_3084" id="identifier_1_3084" class="footnote-link footnote-identifier-link" title="Per the previous footnote, in the fourth quarter sales and marketing was 34% of revenue">2</a></sup></p>
<p>However, the two numbers aren&#8217;t as comparable as they seem: specifically, Box&#8217;s <em>Sales and Marketing</em> includes the infrastructure and support costs of those free users; Dropbox&#8217;s doesn&#8217;t. Rather, the company includes those costs in its <em>Cost of Revenue</em>, which is a big reasons Dropbox&#8217;s gross margin of 68% trails Box&#8217;s 73%.<sup><a href="#footnote_2_3084" id="identifier_2_3084" class="footnote-link footnote-identifier-link" title="More on Dropbox&rsquo;s dropping Cost of Revenue tomorrow">3</a></sup> And, by extension, we don&#8217;t really know what Dropbox&#8217;s customer acquisition cost is.</p>
<p>There is another advantage of selling to top-down decision-makers: the opportunity to build solutions for specific needs, and charge accordingly. This has enabled Box to achieve negative churn: in all of its cohorts the company is increasing its revenue-per-user by a faster rate than it is losing users overall, which means revenue-per-cohort increases over time. The company explained this in <a href="https://stratechery.com/2014/daily-update-box-updates-s-1-look-great-instagram-passes-300-million-microsoft-acquires-hockeyapp/">its amended S-1</a>:</p>
<blockquote><p>
  Our business model focuses on maximizing the lifetime value of a customer relationship. We make significant investments in acquiring new customers and believe that we will be able to achieve a positive return on these investments by retaining customers and expanding the size of our deployments within our customer base over time…</p>
<p>  We experience a range of profitability with our customers depending in large part upon what stage of the customer phase they are in. We generally incur higher sales and marketing expenses for new customers and existing customers who are still in an expanding stage…For typical customers who are renewing their Box subscriptions, our associated sales and marketing expenses are significantly less than the revenue we recognize from those customers.</p>
<p>  <a href="http://stratechery.com/wp-content/uploads/2014/12/box1.jpg"><img src="https://stratechery.com/wp-content/uploads/2014/12/box1-600x362.jpg" alt="box1" width="600" height="362" class="aligncenter size-large wp-image-1316" /></a>
</p></blockquote>
<p>Box went on to give numbers for specific cohorts; Dropbox, unfortunately, was significantly less specific:</p>
<blockquote><p>
  As we continue to innovate and optimize our go-to-market strategy, we have successfully increased monetization for subsequent cohorts. Comparing January cohorts from the last three years, at virtually every point in time after signup, the January 2017 cohort generated a higher monthly subscription amount than the January 2016 cohort, which in turn generated a higher monthly subscription amount than the January 2015 cohort.</p>
<p>  <a href="https://www.sec.gov/Archives/edgar/data/1467623/000119312518055809/d451946ds1.htm"><img src="https://stratechery.com/wp-content/uploads/2018/02/g451946g82h77.jpg" alt="" width="528" height="330" class="aligncenter size-full wp-image-3085" srcset="https://stratechery.com/wp-content/uploads/2018/02/g451946g82h77.jpg 528w, https://stratechery.com/wp-content/uploads/2018/02/g451946g82h77-300x188.jpg 300w" sizes="(max-width: 528px) 100vw, 528px" /></a>
</p></blockquote>
<p>This sounds good, until you actually try to figure out what it means. Is the January 2017 cohort monetizing more because users are paying more quickly, or because there are more users? How many of those users are churning, and is there an increase in revenue-per-customer to counteract that?</p>
<p>Dropbox&#8217;s S-1 doesn&#8217;t give the answer to the first two questions, but the answer to the third seems to be &#8220;no&#8221;. Average revenue per paying user is actually down from 2015 ($113.54 to $111.91), although slightly up from 2016 ($110.54). Given the model, though, this isn&#8217;t a surprise: the only way to serve a massive user-base efficiently is to have a fairly standardized offering; creating and selling differentiating features that increase the average revenue per paying customer doesn&#8217;t scale.</p>
<p>There is one other big advantage in terms of Dropbox&#8217;s model, at least from a founder and early investor perspective: the tradeoff of Box earning ever-increasing amounts of revenue per paying customer is the amount it takes to land that customer in the first place. This is why Box&#8217;s losses were so large, and why founder and CEO Aaron Levie was so diluted by the time the company finally IPO&#8217;d (Levie owned just over 5% of Box at the time of IPO). Dropbox founder and CEO Drew Houston, on the other hand, still owns 25%, and early investor Sequoia Capital another 23%; a founder retaining that much ownership is much more characteristic of a consumer company than an enterprise one — which is exactly how Dropbox started.</p>
<h4>Dropbox Versus Atlassian and the Question of Market Size</h4>
<p>Still, Houston&#8217;s ownership stake pales in comparison to Scott Farquhar and Mike Cannon-Brookes, co-founders and co-CEOs of Atlassian, who owned 37.7% of the company <em>each</em> when it IPO&#8217;d two years ago. Not coincidentally, Atlassian was very much a pioneer in the self-serve model when it comes to enterprise software, and as I <a href="https://stratechery.com/2015/atlassian-files-for-ipo-square-prices-ipo-below-last-round/">wrote at the time of their S-1</a>, it helped that the company was selling to developers:</p>
<blockquote><p>
  Agile was largely developer-driven, another factor that worked in JIRA and Atlassian’s favor. Developers are, quite obviously, much more willing to do their own research on products, download and trial software from the Internet, and if they like it, proselytize to other developers even if they don’t work for the same company. In other words, of all the different types of enterprise software, development tools are uniquely suited to spreading somewhat virally without the need for a traditional sales force.
</p></blockquote>
<p>One of the big questions at the time of Atlassian&#8217;s IPO was just how big their market was — specifically, could the company start selling beyond its developer base? So far the results are encouraging: JIRA Service Desk, the company&#8217;s attempt to expand its JIRA project management software to non-developer teams, is in over 25,000 organizations, and the company overall continues to grow both by adding new customers and by selling more products to existing customers.</p>
<p>This is the second question for Dropbox, beyond the uncertainty around its customer acquisition costs and churn: to what extent can it expand its market? On the positive side, those 500 million users are all potential customers; on the other, the vast majority of them have avoided paying for ten years — the proportion of paid users has barely budged over time. And again, Dropbox hasn&#8217;t developed ways for its already paying customers to pay it more.</p>
<p>The potential is certainly there: note that Atlassian&#8217;s growth, with a similar model to Dropbox&#8217;s, is far out-pacing Box&#8217;s — 42% in 3Q 2017 (Atlassian&#8217;s FY Q1 2018), compared to 26% — but then again it is far out-pacing Dropbox&#8217;s 30% as well. That Dropbox&#8217;s revenue growth is slowing suggests the company is ultimately a niche player.</p>
<h4>Dropbox Versus Slack and the Question of the Enterprise OS</h4>
<p>I once thought that Dropbox — and Box, for that matter — could be more than that; in 2014 I wrote <a href="https://stratechery.com/2014/box-microsoft-next-enterprise-platform/">Box, Microsoft, and the Next Enterprise Platform</a>:</p>
<blockquote><p>
  Pure storage isn’t a great business. The cost is trending towards zero, <a href="https://twitter.com/levie/status/444209538271436801">as noted by Levie himself</a>. Data, though, is priceless; it can’t be replaced, and it’s the essence of what makes a particular organization unique…Just because the operating system is no longer the platform does not mean that the need – and opportunity – for a platform does not exist. Something needs to tie together all those computing devices, and data, which needs to be everywhere, is the logical place to start.
</p></blockquote>
<p>Dropbox made a similar argument in its S-1:</p>
<blockquote><p>
  Our modern economy runs on knowledge. Today, knowledge lives in the cloud as digital content, and Dropbox is a global collaboration platform where more and more of this content is created, accessed, and shared with the world. We serve more than 500 million registered users across 180 countries…</p>
<p>  Our market opportunity has grown as we’ve expanded from keeping files in sync to keeping teams in sync. Today, Dropbox is well positioned to reimagine the way work gets done. We’re focused on reducing the inordinate amount of time and energy the world wastes on “work about work” — tedious tasks like searching for content, switching between applications, and managing workflows.
</p></blockquote>
<p>The shift in focus from data to people is one I made myself in 2015; commenting on that Box OS article above, I wrote:</p>
<blockquote><p>
  I think, in retrospect, I outsmarted myself: companies aren’t made of data, they’re made of people, just like every other single institution on earth. And, as I noted in the context of Facebook, what people love to do, more than anything else in the world, is communicate. Why wouldn’t you start there?
</p></blockquote>
<p>To that end Dropbox is marketing itself to investors as a collaboration company, and heavily emphasizing Dropbox Paper. In the meantime, though, another company — <a href="https://stratechery.com/2015/slack-and-the-state-of-technology-in-2015/">the one I was writing about in that excerpt</a> — has entered the scene: Slack.</p>
<blockquote><p>
  It’s hard to see anyone — including Microsoft — having a bigger opportunity than Slack.<sup><a href="#footnote_3_3084" id="identifier_3_3084" class="footnote-link footnote-identifier-link" title="Note that I said &ldquo;opportunity&rdquo;; opportunity means it&rsquo;s possible, not that it&rsquo;s necessarily going to happen">4</a></sup> The trend in every aspect of computing is higher and higher levels of abstraction, and that doesn’t apply just to things like programming languages. In the case of platforms, the operating system of the PC used to really matter, and then the Internet came along and it didn’t. Similarly, in mobile, the operating system, whether that be iOS or Android, used to really matter, but now it doesn’t. In the consumer space, Facebook or WeChat runs on both, and that is far more important to the day-to-day experience of the vast majority of people.</p>
<p>  It turns out that “mobile” is not about devices, but rather, at a fundamental level, about computing anywhere; to differentiate between PCs or phones is an ultimately meaningless exercise. They are simply different form factors of effectively identical devices, the purpose of which is to connect us to the cloud (consumer or enterprise). And, by extension, if the device is simply an implementation detail, then the operating system that runs on that device is a detail of a detail.</p>
<p>  What matters — what always matters! — is what actual users want to do, and what jobs they want to accomplish. And, whatever they want to do almost certainly involves communicating, which means Slack and its competitors are the best-placed to be the foundational platform of the cloud epoch. More broadly, humans are social creatures: why should we be surprised that social networks are primed to be the most important businesses of all?
</p></blockquote>
<p>It&#8217;s been two years since I wrote that, and <a href="https://techcrunch.com/2017/09/12/with-more-than-6m-daily-users-slack-opens-up-cross-organization-teams/">while Slack is still growing</a>, albeit more slowly, the question of which company controls the future of enterprise computing remains an open one. Is it Amazon via infrastructure, Microsoft via infrastructure and identity and email, Slack via chat? Google via all-of-the-above?</p>
<p>What seems clear is that it won&#8217;t be Dropbox — both because files weren&#8217;t the right route and also because the company spent far too much time and energy chasing a non-existent consumer opportunity — but that&#8217;s ok. There is still value — at least $10 billion in value, I&#8217;d bet — in doing a job and doing it well, whether that be as a startup in 2008 or a public company in 2018. We still need to share files (and yes, collaborate on them), and will need to do so for a very long time, and Dropbox does it better than anyone. I just wish Dropbox&#8217;s S-1 didn&#8217;t make it so difficult to figure out just how much value there might be.</p>
<ol class="footnotes"><li id="footnote_0_3084" class="footnote">This number jumped to $102.9 million in the fourth quarter, which is a much larger jump than any previous fourth quarter, perhaps in anticipation of the IPO filing [<a href="#identifier_0_3084" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_1_3084" class="footnote">Per the previous footnote, in the fourth quarter sales and marketing was 34% of revenue [<a href="#identifier_1_3084" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_2_3084" class="footnote">More on Dropbox&#8217;s dropping <em>Cost of Revenue</em> tomorrow [<a href="#identifier_2_3084" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_3_3084" class="footnote">Note that I said “opportunity”; opportunity means it&#8217;s possible, not that it&#8217;s necessarily going to happen [<a href="#identifier_3_3084" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li></ol>
			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
								<article id="post-3067" class="post-3067 post type-post status-publish format-standard hentry category-articles topics-digital topics-publishing concepts-advertising concepts-aggregation-theory concepts-antitrust concepts-business-models concepts-commoditizing-suppliers concepts-disruption-theory concepts-distribution-and-transaction-costs concepts-incentives concepts-leverage concepts-making-money concepts-media concepts-media-and-advertising concepts-modular-versus-integrated concepts-owning-customer-relationship concepts-product-management concepts-strategy concepts-technology-and-society concepts-the-user-experience companies-facebook companies-google">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/the-aggregator-paradox/" rel="bookmark">The Aggregator Paradox</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published" datetime="2018-02-21T09:09:23+00:00">Wednesday, February 21, 2018</time><time class="updated" datetime="2018-03-22T16:55:29+00:00">Thursday, March 22, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Which one of these options sounds better?</p>
<ul>
<li>Fast loading web pages with responsive designs that look great on mobile, and ads that are respectful of the user experience</li>
<li>The elimination of pop-up ads, ad overlays, and autoplaying videos with sounds</li>
</ul>
<p>Google is promising both; is the company&#8217;s offer too good to be true?</p>
<h4>Why Web Pages Suck Redux</h4>
<p>2015 may have been the nadir in terms of the user experience of the web, and in <a href="https://stratechery.com/2015/why-web-pages-suck/">Why Web Pages Suck</a>, I pinned the issue on publishers&#8217; broken business model:</p>
<blockquote><p>
  If you begin with the premise that web pages need to be free, then the list of stakeholders for most websites is incomplete without the inclusion of advertisers…Advertisers’ strong preference for programmatic advertising is why it’s so problematic to only discuss publishers and users when it comes to the state of ad-supported web pages: if advertisers are only spending money — and a lot of it — on programmatic advertising, then it follows that the only way for publishers to make money is to use programmatic advertising…</p>
<p>  The price of efficiency for advertisers is the user experience of the reader. The problem for publishers, though, is that dollars and cents — which come from advertisers — are a far more scarce resource than are page views, leaving publishers with a binary choice: provide a great user experience and go out of business, or muddle along with all of the baggage that relying on advertising networks entails.
</p></blockquote>
<p>My prediction at the time was that Facebook Instant Articles — the Facebook-native format that the social network promised would speed up load times and enhance the reading experience, thus driving more engagement with publisher content — would become increasingly important to publishers:</p>
<blockquote><p>
  Arguably the biggest takeaway should be that the chief objection to Facebook’s offer — that publishers are giving up their independence — is a red herring. Publishers are already slaves to the ad networks, and their primary decision at this point is which master — ad networks or Facebook — is preferable?
</p></blockquote>
<p>In fact, the big winner to date has been Google&#8217;s Accelerated Mobile Pages (AMP) initiative, which launched later that year with similar goals — faster page loads and a better reading experience. From <a href="https://www.recode.net/2018/2/15/17013618/google-facebook-traffic-publishers-amp-chartbeat">Recode</a>:</p>
<blockquote><p>
  During its developer conference this week, Google announced that 31 million websites are using AMP, up 25 percent since October. Google says these fast-loading mobile webpages keep people from abandoning searches and by extension drive more traffic to websites.</p>
<p>  The result is that in the first week of February, Google sent 466 million more pageviews to publishers — nearly 40 percent more — than it did in January 2017. Those pageviews came predominantly from mobile and AMP. Meanwhile, Facebook sent 200 million fewer, or 20 percent less. That’s according to Chartbeat, a publisher analytics company whose clients include the New York Times, CNN, the Washington Post and ESPN. Chartbeat says that the composition of its network didn’t materially change in that time.</p>
<p>  <img src="https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-12.36.08-AM-1024x666.png" alt="" width="640" height="416" class="aligncenter size-large wp-image-3068" srcset="https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-12.36.08-AM-1024x666.png 1024w, https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-12.36.08-AM-300x195.png 300w, https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-12.36.08-AM-768x500.png 768w" sizes="(max-width: 640px) 100vw, 640px" />
</p></blockquote>
<p>This chart doesn&#8217;t include Instant Articles specifically, but most accounts suggest the initiative is faltering: the <a href="https://www.cjr.org/tow_center/are-facebook-instant-articles-worth-it.php">Columbia Journalism Review posited</a> that more than half of Instant Articles&#8217; launch partners had abandoned the format, and Jonah Peretti, the CEO of BuzzFeed, the largest publisher to remain committed to the format, has taken to <a href="https://www.recode.net/2018/2/13/17006870/buzzfeed-ceo-jonah-peretti-facebook-share-revenue-traffic">repeatedly criticizing Facebook</a> for not sharing sufficient revenue with publications committed to the platform.</p>
<h4>Aggregation Management</h4>
<p>The relative success of Instant Articles versus AMP is a reminder that <a href="https://stratechery.com/2015/from-products-to-platforms/">managing an ecosystem is a different skill that building one</a>. Facebook and Google are both <a href="https://stratechery.com/2017/defining-aggregators/">super-aggregators</a>:</p>
<blockquote><p>
  Super-Aggregators operate multi-sided markets with at least three sides — users, suppliers, and advertisers — and have zero marginal costs on all of them. The only two examples are Facebook and Google, which in addition to attracting users and suppliers for free, also have self-serve advertising models that generate revenue without corresponding variable costs (other social networks like Twitter and Snapchat rely to a much greater degree on sales-force driven ad sales).
</p></blockquote>
<p>Super-Aggregators are the ultimate rocket ships, and during the ascent ecosystem management is easy: keep the rocket pointed up-and-to-the-right with regards to users and publishers and suppliers will have no choice but to clamor for their own seat on the spaceship.</p>
<p>The problem — and forgive me if I stretch this analogy beyond the breaking point — comes when the oxygen is gone. The implication of Facebook and Google effectively taking all digital ad growth is that publishers increasingly can&#8217;t breathe, and while that is neither company&#8217;s responsibility on an individual publisher basis, it is a problem in aggregate, as Instant Articles is demonstrating. Specifically, Facebook is losing influence over the future of publishing to Google in particular.</p>
<p>A core idea of <a href="https://stratechery.com/2015/aggregation-theory/">Aggregation Theory</a> is that suppliers — in the case of Google and Facebook, that is publishers — commoditize themselves to fit into the modular framework that is their only route to end users owned by the aggregator. Critically, suppliers do so out of their own self-interest; consider the entire SEO industry, in which Google&#8217;s suppliers pay consultants to better make their content into the most Google-friendly commodity possible, all in the pursuit of greater revenue and profits.</p>
<p>This is a point that Facebook seems to have missed: the power that comes from directing lots of traffic towards a publisher stems from the revenue that results from said traffic, not the traffic itself. To that end, Facebook&#8217;s too-slow rollout of Instant Articles monetization, and continued underinvestment (if not outright indifference) to the Facebook Audience Network (for advertisements everywhere <em>but</em> the uber-profitable News Feed) has left an opening for Google: the search giant responded by iterating AMP far more quickly, not just in terms of formatting but especially monetization.</p>
<p>Critically, that monetization was not limited to Google&#8217;s own ad networks: from the beginning AMP has <a href="https://googleblog.blogspot.tw/2015/10/introducing-accelerated-mobile-pages.html">been committed to supporting multiple ad networks</a>, which sidestepped the trap Facebook found itself in. By not taking responsibility for publisher monetization Google made AMP more attractive than Instant Articles, which took responsibility and then failed to deliver.<sup><a href="#footnote_0_3067" id="identifier_0_3067" class="footnote-link footnote-identifier-link" title="Instant Articles allows publishers to sell their own ads directly, but explicitly bans third party ad networks">1</a></sup></p>
<p>I get Facebook&#8217;s excuse: News Feed ads are so much more profitable for the company than Facebook Audience Network ads, that from a company perspective it makes more sense to devote the vast majority of the company&#8217;s resources to the former; from an ecosystem perspective, though, the neglect of Facebook Audience Network has been a mistake. And that, by extension, is why Google&#8217;s approach was so smart: Google has the <a href="https://stratechery.com/2018/googles-earnings-amazons-earnings/">same incentives as Facebook to focus on its own advertising</a>, but it also has the ecosystem responsibility to ensure the incentives in place for its suppliers pay off. Effectively offloading that payoff to third party networks both ensures publishers get paid even as Google&#8217;s own revenue generation is focused on the search results surrounding those AMP articles.</p>
<h4>Google&#8217;s Sticks</h4>
<p>Search, of course, is the far more important reason why AMP is a success: Google prioritizes the format in search results. Indeed, for all of the praise I just heaped on AMP with regards to monetization, AMP CPMs are still significantly lower than traditional mobile web pages; publishers, though, are eager to support the format because a rush of traffic from Google more than makes up for it.</p>
<p>Here too Facebook failed to apply its power as an aggregator: if monetization is a carrot, favoring a particular format is a stick, and Facebook never wielded it. Contrary to expectations the social network never gave Instant Articles higher prominence in the News Feed algorithm, which meant publishers basically had the choice between more-difficult-to-monetize-but-faster-to-load Instant Articles or easier-to-monetize-and-aren&#8217;t-our-resources-better-spent-fixing-our-web-page? traditional web pages. Small wonder the latter won out!</p>
<p>In fact, for all of the criticism Facebook has received for its approach to publishers generally and around Instant Articles specifically, it seems likely that the company&#8217;s biggest mistake was that it did <em>not</em> leverage its power in the way that Google was more than willing to.</p>
<p>That&#8217;s not the only Google stick in the news: the company is also starting to block ads in Chrome. From the <a href="https://www.wsj.com/articles/publishers-warm-to-googles-ad-blocker-but-chafe-at-companys-power-1518690600">Wall Street Journal</a>:</p>
<blockquote><p>
  Beginning Thursday, Google Chrome, the world’s most popular web browser, will begin flagging advertising formats that fail to meet standards adopted by the Coalition for Better Ads, a group of advertising, tech and publishing companies, including Google, a unit of Alphabet Inc…</p>
<p>  Sites with unacceptable ad formats—annoying ads like pop-ups, auto-playing video ads with sound and flashing animated ads—will receive a warning that they’re in violation of the standards. If they haven’t fixed the problem within 30 days, all of their ads — including ads that are compliant — will be blocked by the browser. That would be a major blow for publishers, many of which rely on advertising revenue.</p>
<p>  The decision to curtail junk ads is partly a defensive one for both Google and publishers. Third-party ad blockers are exploding, with as many as 615 million devices world-wide using them, according to some estimates. Many publishers expressed optimism that eliminating annoying ads will reduce the need for third-party ad blockers, raise ad quality and boost the viability of digital advertising.
</p></blockquote>
<p>Nothing quite captures the relationship between suppliers and their aggregator like the expression of optimism that one of the companies actually destroying the viability of digital advertising for publishers will actually save it; then again, that is why Google&#8217;s carrots, while perhaps less effective than its sticks, are critical to making an ecosystem work.</p>
<h4>Aggregation&#8217;s Antitrust Paradox</h4>
<p>The problem with Google&#8217;s actions should be obvious: the company is leveraging its monopoly in search to push the AMP format, and the company is leveraging its dominant position in browsers to punish sites with bad ads. That seems bad!</p>
<p>And yet, from a user perspective, the options I presented at the beginning — fast loading web pages with responsive designs that look great on mobile and the elimination of pop-up ads, ad overlays, and autoplaying videos with sounds — sounds pretty appealing!</p>
<p>This is the fundamental paradox presented by aggregation-based monopolies: by virtue of gaining users through the provision of a superior user experience, aggregators gain power over suppliers, which come onto the aggregator&#8217;s platforms on the aggregator&#8217;s terms, resulting in an even better experience for users, resulting in virtuous cycle. There is no better example than Google&#8217;s actions with AMP and Chrome ad-blocking: Google is quite explicitly dictating exactly how it is its suppliers will access its customers, and it is hard to argue that the experience is <em>not</em> significantly better because of it.</p>
<p>At the same time, what Google is doing seems nakedly uncompetitive — thus the paradox. The point of antitrust law — both the consumer-centric U.S. interpretation and the European competitor-centric one — is ultimately to protect consumer welfare. What happens when protecting consumer welfare requires acting uncompetitively? Note that implicit in my analysis of Instant Articles above is that Facebook was not ruthless enough!</p>
<h4>The Ad Advantage</h4>
<p>That Google might be better for users by virtue of acting like a bully isn&#8217;t the only way in which aggregators mess with our preconceived assumptions about the world. Consider advertising: many commentators assume that user annoyance with ads will be the downfall of companies like Google and Facebook.</p>
<p>That, though, is far too narrow an understanding of &#8220;user experience&#8221;; The &#8220;user experience&#8221; is not simply user interface, but rather the totality of an app or web page. In the case of Google, it has superior search, it is now promising faster web pages and fewer annoying ads, and oh yeah, it is free to use. Yes, consumers are giving up their data, but even there Google has the user experience advantage: consumer data is far safer with Google than it is with random third party ad networks desperate to make their quarterly numbers.</p>
<p>Free matters in another way: in disruption theory integrated incumbents are thought to lose not only because of innovation in modular competing systems, but also because modular systems are cheaper: the ad advantage, though, is that the integrated incumbents — Google and Facebook — are free to end users. That means potential challengers have to have that much more of a superior user experience in every other aspect, because they can&#8217;t be cheaper.<sup><a href="#footnote_1_3067" id="identifier_1_3067" class="footnote-link footnote-identifier-link" title="This, as an aside, is perhaps the biggest advantage of cryptonetworks: I&rsquo;ve already noted in Tulips, Myths, and Cryptocurrencies that cryptonetworks are &ldquo;probably the most viable way out from the antitrust trap created by Aggregation Theory&rdquo;; that was in reference to decentralization, but that there is money to be made is itself an advantage when the competition is free. More on this tomorrow.">2</a></sup></p>
<p>In other words, we can have our cake and eat it too — and it&#8217;s free to boot. Hopefully it&#8217;s not poisonous.</p>
<ol class="footnotes"><li id="footnote_0_3067" class="footnote">Instant Articles allows publishers to sell their own ads directly, but <a href="https://developers.facebook.com/docs/instant-articles/policy">explicitly bans</a> third party ad networks [<a href="#identifier_0_3067" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_1_3067" class="footnote">This, as an aside, is perhaps the biggest advantage of cryptonetworks: I&#8217;ve already noted in <a href="https://stratechery.com/2017/tulips-myths-and-cryptocurrencies/">Tulips, Myths, and Cryptocurrencies</a> that cryptonetworks are &#8220;probably the most viable way out from <a href="https://stratechery.com/2016/antitrust-and-aggregation/">the antitrust trap created by Aggregation Theory</a>&#8221;; that was in reference to decentralization, but that there is money to be made is itself an advantage when the competition is free. More on this tomorrow. [<a href="#identifier_1_3067" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li></ol>
			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
								<article id="post-3044" class="post-3044 post type-post status-publish format-standard hentry category-podcasts">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/exponent-podcast-the-products-they-built-along-the-way/" rel="bookmark">Exponent Podcast: The Products They Built Along the Way</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published updated" datetime="2018-02-09T06:26:34+00:00">Friday, February 9, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>On Exponent, the weekly podcast I host with <a href="https://twitter.com/jamesallworth">James Allworth</a>, we discuss <a href="https://stratechery.com/2018/apples-middle-age/">Apple&#8217;s Middle Age</a>.</p>
<p>Listen to it <a href="http://exponent.fm/episode-140-the-products-they-built-along-the-way/">here</a>.</p>

			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
								<article id="post-3033" class="post-3033 post type-post status-publish format-standard has-post-thumbnail hentry category-articles tag-homepod tag-ipod topics-airpods topics-apple-tv topics-apple-watch topics-audio topics-ipad topics-iphone topics-mobile topics-saas topics-wearables concepts-business-models concepts-differentiation concepts-ecosystems concepts-hardware concepts-incentives concepts-leverage concepts-making-money concepts-media concepts-product-management concepts-strategy concepts-subscriptions companies-apple companies-microsoft companies-spotify">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://stratechery.com/2018/apples-middle-age/" rel="bookmark">Apple&#8217;s Middle Age</a></h1>
				<div class="entry-meta">
			<span class="posted-on"><span class="screen-reader-text">Posted on</span><time class="entry-date published" datetime="2018-02-05T05:39:15+00:00">Monday, February 5, 2018</time><time class="updated" datetime="2018-03-21T17:16:17+00:00">Wednesday, March 21, 2018</time></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Forgive the personal aside, but our family bought some furniture yesterday, and it wasn&#8217;t half bad. We&#8217;re moving house, and I&#8217;m hopeful it will be the last time for a while; given my personal history that is saying something.</p>
<p>By my count this will be my 12th apartment since I graduated from college, and it never made much sense to invest in anything beyond Ikea. Sure, that number is a bit extreme, but from my perspective the optionality that comes from the willingness to move around was worth the packing pain; now that my kids are in school and my career die cast — at least for the time being — the prospect of staying put for more than a year or two comes as a relief.</p>
<p>In other words, I&#8217;m hitting middle age, with the change in circumstances and priorities that entails.</p>
<h4>iPod on Windows</h4>
<p>Apple, at least in human terms, is officially over the hill: the company&#8217;s 40th birthday was last April. In truth, though, the first Apple died and was reborn in 1997 with the return of Steve Jobs, at a time when the company was weeks away from bankruptcy.</p>
<figure id="attachment_406" style="max-width: 500px" class="wp-caption aligncenter"><a href="https://stratechery.com/wp-content/uploads/2013/06/KYlyj9Mt9bkhe1n9AihpEVMg_500.jpg"><img src="https://stratechery.com/wp-content/uploads/2013/06/KYlyj9Mt9bkhe1n9AihpEVMg_500.jpg" alt="" width="500" height="594" class="size-full wp-image-406" srcset="https://stratechery.com/wp-content/uploads/2013/06/KYlyj9Mt9bkhe1n9AihpEVMg_500.jpg 500w, https://stratechery.com/wp-content/uploads/2013/06/KYlyj9Mt9bkhe1n9AihpEVMg_500-253x300.jpg 253w" sizes="(max-width: 500px) 100vw, 500px" /></a><figcaption class="wp-caption-text">The cover of the June, 1997 edition of Wired</figcaption></figure>
<p>What happened next is certainly familiar to everyone reading this: after slashing products and re-focusing the company around a dramatically simplified product line, Jobs shepherded the introduction of the iMac and, three years after that, the iPod. Perhaps no decision looms larger, though, than releasing iTunes — the software yin to the iPod&#8217;s hardware yang — for Windows. Erstwhile Apple analyst Gene Munster <a href="http://www.sfgate.com/business/article/Hell-freezes-over-as-Jobs-crosses-PC-line-2552997.php">told the San Francisco Chronicle</a>:</p>
<blockquote><p>
  For Apple, the Windows version of iTunes is part of a &#8220;very slow but real shift&#8221; in strategy, said Gene Munster, senior research analyst with U.S. Bancorp Piper Jaffray. &#8220;They&#8217;ve tried everything to get their installed base to grow, but it just doesn&#8217;t grow. What you&#8217;re going to see in the coming years is a different Apple.&#8221; Ironically, Munster said iTunes for Windows may ultimately help sell more iPods but fewer Macintoshes, because it works well enough with a PC.
</p></blockquote>
<p>In fact, the opposite occurred — at least in the long run. The iPod took off like a rocket, dominating the portable music industry until it was killed by the smartphone, specifically the iPhone. And, over time, more and more satisfied iPod and iPhone customers began considering Macs; macOS devices have outgrown the overall market (which is shrinking) nearly every quarter for years.</p>
<p>That&#8217;s a side story though: while the iPod and the first few editions of the iPhone needed a PC, the latter eventually became independent, an effectively <a href="https://stratechery.com/2014/digital-hub-2-0/">full-fledged computer</a> in its own right. Indeed, most consumer electronics devices now presume that the customer has a smartphone, which makes sense: nearly everyone that has a PC has a smartphone, but there are around a billion people who only have the device in their pocket.</p>
<p>And, come Friday, there will be at least one prominent device for sale that requires not just a smartphone but an iOS device specifically: HomePod.</p>
<h4>The HomePod Strategy</h4>
<p>The strategy around the HomePod, at least from my perspective, is far more fascinating than the device itself; while it does sound great (at least in <a href="https://stratechery.com/2017/apples-strengths-and-weaknesses/">the controlled press briefing</a> where I heard it), I have an Echo Dot (and a Google Home-controlled Chromecast, for that matter) connected to my living room stereo that sounds better.</p>
<p>To get a full music library with either, though, requires a separate music subscription — Spotify in my case. And while I am the sort of profitable (for the music industry) idiot that pays for effectively the same service twice,<sup><a href="#footnote_0_3033" id="identifier_0_3033" class="footnote-link footnote-identifier-link" title="My reasoning: Apple Music for the car (Siri integration), and Spotify for everywhere else; Spotify Connect is excellent">1</a></sup> most people only subscribe to one music service. And, for iPhone users, which service is that likely to be? Unsurprisingly, given its prominence on the device combined with Apple customer loyalty, the answer, at least in the United States, is increasingly Apple Music. From the <a href="https://www.wsj.com/articles/apple-music-on-track-to-overtake-spotify-in-u-s-subscribers-1517745720">Wall Street Journal</a>:</p>
<blockquote><p>
  Apple Inc.’s streaming-music service, introduced in June 2015, has been adding subscribers in the U.S. more rapidly than its older Swedish rival — a monthly growth rate of 5% versus 2% — according to people in the record business familiar with figures reported by the two services. Assuming that clip continues, Apple will overtake Spotify in the world’s biggest music market this summer. Apple’s music-streaming service has been quietly gaining ground in part thanks to the popularity of the company’s devices: Apple Music comes preloaded on all iPhones, Apple Watches and other hardware the company sells.
</p></blockquote>
<p>That last sentence explains why this isn&#8217;t a surprise; my <a href="https://stratechery.com/2015/apple-music-and-apples-focus/">criticism of Apple Music when it launched</a> was not a statement on whether or not the service would be successful, but whether or not it was worth the trouble, particularly in terms of focus. I wrote in a <a href="https://stratechery.com/2015/craig-federighi-on-swift/">Daily Update</a> later that year:</p>
<blockquote><p>
  One interesting angle to [a Taylor Swift exclusive] is that the fact Apple Music exists for Android likely makes it much more palatable for Swift than an Apple-specific service would be. But, that leads to the natural question: what ultimate benefit is Apple deriving from however much they are paying Swift, or from Apple Music as a whole? I know many of you are sick of me asking this question, and, in fact, I am an Apple Music subscriber myself: I find the integration with the Apple Watch to be particularly useful when driving around with two music-loving kids in the backseat of my car. My issue, rather, is about opportunity cost: why can’t Apple architect their platform so that other services can fulfill this low-margin middle-person role, freeing up resources to focus on the sorts of things that only Apple can do?
</p></blockquote>
<p>HomePod is the best answer yet, and I have to admit, I&#8217;m pretty impressed by Apple&#8217;s foresight.</p>
<h4>The Apple Music Bridge</h4>
<p>One more important piece of background: CEO Tim Cook and CFO Luca Maestri have been pushing the narrative that Apple is a services company for two years now, starting with the <a href="http://seekingalpha.com/article/3836826-apples-aapl-ceo-tim-cook-q1-2016-results-earnings-call-transcript?part=single">1Q 2016 earnings call</a> in January, 2016. At that time iPhone growth had barely budged year-over-year (it would fall the following three quarters), and it came across a bit as a diversion; after all, it&#8217;s not like the company was changing its business model. I wrote <a href="https://stratechery.com/2016/twitter-follow-up-apples-good-earnings-apple-is-not-a-services-company/">at the time</a>:</p>
<blockquote><p>
  As I’ve written innumerable times, services (horizontal) and hardware (vertical) companies have very different strategic priorities: the former ought to maximize their addressable market (by, say, making a cheaper iPhone), while the latter ought to maximize their differentiation. And, Cook’s answer made clear what Apple’s focus remains:</p>
<blockquote><p>
    Our strategy is always to make the best products…We have the premium part of our line is the 6s and the 6s Plus. We also have a mid-price point, with the iPhone 6 and the iPhone 6 Plus. And we continue to offer the iPhone 5s in the market and it continues to do quite well. And so we offer all of those and I don’t see us deviating from that approach.
  </p></blockquote>
<p>  To be clear, I think this is the exact right approach for Apple…But let’s be honest: that means Apple is not a services company; they have a nice services revenue stream, but the company is rightly judged now and for the foreseeable future on the performance of its hardware.
</p></blockquote>
<p>I still think this was the right strategic analysis — Apple&#8217;s services differentiate its hardware, as opposed to its hardware existing to push Apple&#8217;s services — but it was the wrong financial analysis: Apple&#8217;s services may be exclusive to Apple devices,<sup><a href="#footnote_1_3033" id="identifier_1_3033" class="footnote-link footnote-identifier-link" title="Except for Apple Music on Android">2</a></sup> but Apple&#8217;s install base is so large — 1.3 billion devices, according to <a href="https://seekingalpha.com/article/4142447-apples-aapl-ceo-tim-cook-q1-2018-results-earnings-call-transcript?part=single">Thursday&#8217;s 1Q 2018 earnings call</a> — that Services revenue will inevitably rise with a user base that is both growing in terms of numbers and usage, and that is meaningful indeed ($8.5 billion last quarter alone).</p>
<p>Apple Music, though, simply isn&#8217;t that meaningful financially, though, no matter how fast it has grown: 36 million at $10/month each is just over $1 billion in revenue a quarter (likely less, given that user number includes folks on family plans); more importantly, actual profit may very well be negative, given that the vast majority of revenue goes to record labels and <a href="https://stratechery.com/2018/more-on-the-switch-apple-music-and-the-homepod-songwriter-royalties-increase/">publishers</a> (as a point of comparison, Spotify is reported to operate in the red). It simply isn&#8217;t a part of the Services financial story (which is first and foremost the App Store, followed by <a href="https://stratechery.com/2017/apples-earnings-forecasting-the-iphone-x-rising-asp-and-services/">Google search payments</a>).</p>
<p>What HomePod shows, though, is that Apple Music is part of the strategy story. Remember, strategically speaking, the point of services is to differentiate hardware. To that end, HomePod is not exclusive to Apple devices to prop up Apple Music; rather, Apple Music is exclusive to HomePod to sell speakers.<sup><a href="#footnote_2_3033" id="identifier_2_3033" class="footnote-link footnote-identifier-link" title="Sonos does not count! You can&rsquo;t use voice. In usage it is no different than using another smart speaker via Bluetooth">3</a></sup> Most commentary has assumed that:</p>
<ol>
<li>Customer wants HomePod</li>
<li>Therefore, customer subscribe to Apple Music</li>
<li>Apple profits</li>
</ol>
<p>Again, this doesn&#8217;t make sense because Apple Music isn&#8217;t profitable!</p>
<p>Instead, I think the order goes like this:</p>
<ol>
<li>Customer owns an iPhone</li>
<li>Customer subscribes to Apple Music because it is installed by default on their iPhone</li>
<li>As an Apple Music subscriber, customer only has one choice in smart speakers: HomePod (and to make the decision to spend more money palatable, Apple pushes sound quality),<sup><a href="#footnote_3_3033" id="identifier_3_3033" class="footnote-link footnote-identifier-link" title="You can play other streaming service on HomePod, but only via the increasingly archaic AirPlay protocol; similarly, you can play Apple Music on an Echo or Google Home, but only via the similarly limited Bluetooth protocol">4</a></sup> from which Apple makes a profit</li>
</ol>
<p>In this view, Apple Music serves as a &#8220;bridge&#8221; to translate iPhone market share into smart speaker share; services is a means, not an end, which is exactly what we should expect from a company with Apple&#8217;s vertical business model.</p>
<h4>The Apple Squeeze</h4>
<p>This fact — that Apple is a vertical company that makes money by selling hardware at a profit — explains two comments by Cook that stood out on last week&#8217;s earnings call.</p>
<p>First was the insistence that analysts evaluate Apple according to iPhones sold per week, not per quarter, the reason being that 1Q 2018 had 13 weeks while 1Q 2017 had 14. That’s fine as far as it goes: Apple sold fewer iPhones last quarter than it did a year ago, but more per week. <a href="https://seekingalpha.com/article/4041266-apple-aapl-q1-2017-results-earnings-call-transcript?part=single">A year ago</a>, though, Apple was bragging about &#8220;all-time unit and revenue records for iPhone&#8221;, when in fact the per-week number was lower than 1Q 2016.</p>
<p><a href="https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-05-at-8.28.05-PM.png"><img src="https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-05-at-8.28.05-PM-1024x528.png" alt="" width="640" height="330" class="aligncenter size-large wp-image-3034" srcset="https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-05-at-8.28.05-PM-1024x528.png 1024w, https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-05-at-8.28.05-PM-300x155.png 300w, https://stratechery.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-05-at-8.28.05-PM-768x396.png 768w" sizes="(max-width: 640px) 100vw, 640px" /></a></p>
<p>Apple&#8217;s sudden insistence on per-week numbers is like a company complaining about currency: sure, it matters, but executives only make a big deal out of it when they are trying to divert attention from something else — in this case, stagnant iPhone unit growth.</p>
<p>Why, then, was Apple&#8217;s iPhone revenue growth up? Well, when you <a href="https://stratechery.com/2017/the-lessons-and-questions-of-the-iphone-x-and-the-iphone-8/">raise prices and a segment of your customer base will only buy the best</a>, you can achieve higher average selling prices — over <em>$100 higher</em> year-over-year ($796 versus $694) — which means higher revenue.</p>
<p>Charging its best customers more for iPhones wasn&#8217;t the only reason Apple&#8217;s revenue was higher, though: remember that Apple is making more off of every customer over time via Services. And there is one more piece: Apple is selling its best customers more and more devices.</p>
<h4>Devices > Users</h4>
<p>This was the second Cook comment that stood out, in response to a question about how many users Apple had (emphasis mine):</p>
<blockquote><p>
  We’re not releasing a user number, because <strong>we think that the proper way to look at it is to look at active devices.</strong> It&#8217;s also the one that is the most accurate for us to measure. And so that&#8217;s our thinking behind there.
</p></blockquote>
<p>Cook — who repeated the sentiment later in the call — couldn&#8217;t have given a more strident example of how every company is best viewed according to the dictates of their business model. If companies are what they measure, then what matters to Apple is the number of devices sold, not the number of users. Indeed, the user is a means to the end of selling a device — and ideally more than one at a time!</p>
<p>Consider nearly every major Apple product announcement of the last decade:</p>
<ul>
<li><strong>iPad:</strong> Standalone, but thanks to Apple&#8217;s push for unified apps, is immediately rendered more valuable if a customer already owns an iPhone and has bought multiple apps</li>
<li><strong>Apple TV:</strong> Standalone, but thanks to Apple&#8217;s push for unified apps and AirPlay protocol, is immediately rendered more valuable if a customer already owns an iPhone</li>
<li><strong>Apple Watch:</strong> Only works with an iPhone, which means by definition it can only be sold to an existing Apple customer</li>
<li><strong>AirPods:</strong> Work with all phones, but better on iPhone, which, conveniently enough, dropped the headphone jack the same time AirPods were <a href="https://stratechery.com/2016/beyond-the-iphone/">announced</a></li>
<li><strong>HomePod:</strong> Only works with an iOS device, which means by definition it can only be sold to an existing Apple customer (with Apple Music as a push)</li>
</ul>
<p>Apple&#8217;s growth is almost entirely inwardly-focused when it comes to its user-base: higher prices, more services, and more devices.</p>
<h4>Apple&#8217;s Middle Age</h4>
<p>This is by no means a condemnation of Apple. Every single move I&#8217;ve described above is justified by two circumstances in particular.</p>
<p>First, as a general rule, challengers pursue interoperability while incumbents strive for incompatibility. This is Strategy 101: seek to fight battles where you have the greatest advantage. When Apple was making the iPod, its advantage was a superior device; making that device interoperable with Windows let Apple fight the portable music player battle on its terms. Today, though, Apple already has dominant market share: better to make its devices exclusive to its ecosystem, preventing rivals from bringing their own advantage (superior voice assistants, in the case of Alexa and Google Assistant) to bear.</p>
<p>Secondly, the high-end smartphone market — that is, the iPhone market — is saturated. Apple still has the advantage in loyalty, which means switchers will on balance move from Android to iPhone, but that advantage is counter-weighted by clearly elongating upgrade cycles. To that end, if Apple wants growth, its existing customer base is by far the most obvious place to turn.</p>
<p>In short, it just doesn&#8217;t make much sense to act like a young person with nothing to lose: one gets older, one&#8217;s circumstances and priorities change, and one settles down. It&#8217;s all rather inevitable.</p>
<p>Keep in mind, the swashbuckling Apple — the one led by Steve Jobs, not Tim Cook — that looms so large in everyone&#8217;s imaginations, couldn&#8217;t have had more different circumstance. Jobs was a product and execution genius, but in truth we have no idea how he would deal with the strategy questions facing Cook. Making iTunes for Windows was as correct strategically as is making HomePod exclusive to iOS devices; that the former fits ones&#8217; mental model of how a company &#8220;should&#8221; operate is a matter of circumstance, not principle.</p>
<p>So it was for every Jobs decision: expanding the iPod market with the Mini wasn&#8217;t disrupting itself, it was a means of making more money. An even starker example is the iPhone: cannibalizing oneself is a whole lot less impressive when the cannibalizing product has a higher ASP <em>and</em> higher margins. This is to take nothing away from either decision, simply to note that it&#8217;s a lot easier to make decisions everyone loves when the overall market is growing.</p>
<p>The fact of the matter is that Apple under Cook is as strategically sound a company as there is; it makes sense to settle down. What that means for the long run — stability-driven growth, or stagnation — remains to be seen.</p>
<ol class="footnotes"><li id="footnote_0_3033" class="footnote">My reasoning: Apple Music for the car (Siri integration), and Spotify for everywhere else; <a href="https://www.spotify.com/us/connect/">Spotify Connect</a> is excellent [<a href="#identifier_0_3033" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_1_3033" class="footnote">Except for Apple Music on Android [<a href="#identifier_1_3033" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_2_3033" class="footnote">Sonos does not count! You can&#8217;t use voice. In usage it is no different than using another smart speaker via Bluetooth [<a href="#identifier_2_3033" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li><li id="footnote_3_3033" class="footnote">You can play other streaming service on HomePod, but only via the increasingly archaic AirPlay protocol; similarly, you can play Apple Music on an Echo or Google Home, but only via the similarly limited Bluetooth protocol [<a href="#identifier_3_3033" class="footnote-link footnote-back-link">&#8617;&#65038;</a>]</li></ol>
			</div><!-- .entry-content -->
</article><!-- #post-## -->
							
											</main><!-- #main -->
				</div><!-- #primary -->
			</div><!-- .nine -->

			
<div class="three column widget-area">
	<div id="secondary" role="complementary">
		<aside id="nav_menu-2" class="widget widget_nav_menu"><h1 class="widget-title">By Ben Thompson</h1><div class="menu-primary-container"><ul id="menu-primary-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1611"><a href="http://stratechery.com/about/">About</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1613"><a href="http://exponent.fm/">Exponent Podcast</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1645"><a href="https://forum.stratechery.com/login">Member Forum</a></li>
</ul></div></aside><aside id="nav_menu-4" class="widget widget_nav_menu"><h1 class="widget-title">Follow</h1><div class="menu-follow-container"><ul id="menu-follow-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1641"><a href="http://stratechery.com/feed/">RSS Feed</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1642"><a href="http://twitter.com/stratechery">Twitter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1643"><a href="https://stratechery.memberful.com/register/">Articles by Email</a></li>
</ul></div></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><h1 class="widget-title">Subscription</h1><div class="menu-subscribe-container"><ul id="menu-subscribe-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1608"><a href="https://stratechery.com/membership/">About The Daily Update</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1630"><a href="https://stratechery.memberful.com/checkout?plan=5749">Subscribe Monthly</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1609"><a href="https://stratechery.memberful.com/checkout?plan=5748">Subscribe Annually</a></li>
</ul></div></aside><aside id="memberful_wp_profile_widget-2" class="widget widget_memberful_wp_profile_widget">  <h1 class="widget-title">Account</h1>  <a href="https://stratechery.com?memberful_endpoint=auth" class="memberful-sign-in-link">Sign in</a></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><a class="memberful-rss-notice" href="https://stratechery.com/membership/">Subscribe</a> to access the Daily Update via email, RSS, or the web</div>
		</aside><aside id="rpjc_widget_cat_recent_posts-2" class="widget rpjc_widget_cat_recent_posts widget_recent_entries"><h1 class="widget-title">Recent Articles</h1><ul><li><a href="https://stratechery.com/2018/the-facebook-brand/">The Facebook Brand</a></li><li><a href="https://stratechery.com/2018/qualcomm-national-security-and-patents/">Qualcomm, National Security, and Patents</a></li><li><a href="https://stratechery.com/2018/lessons-from-spotify/">Lessons from Spotify</a></li></ul></aside><aside id="nav_menu-6" class="widget widget_nav_menu"><h1 class="widget-title">Year in Review</h1><div class="menu-years-in-review-container"><ul id="menu-years-in-review-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2979"><a href="https://stratechery.com/2017/the-2017-stratechery-year-in-review/">2017</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2386"><a href="https://stratechery.com/2016/the-2016-stratechery-year-in-review/">2016</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2387"><a href="https://stratechery.com/2015/the-stratechery-2015-year-in-review/">2015</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2388"><a href="https://stratechery.com/2014/stratechery-2014-year-review/">2014</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2389"><a href="http://stratechery.com/2013/stratechery-2013-year-review/">2013</a></li>
</ul></div></aside><aside id="nav_menu-5" class="widget widget_nav_menu"><h1 class="widget-title">Archives</h1><div class="menu-archives-container"><ul id="menu-archives-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1772"><a href="https://stratechery.com/category/articles/">Articles</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1773"><a href="https://stratechery.com/category/daily-email/">Daily Updates</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1775"><a href="https://stratechery.com/archives-date/">By Date</a></li>
</ul></div></aside><aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://stratechery.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside>	</div><!-- #secondary -->
</div><!-- .widget-area -->		</div><!-- .row -->
	</div><!-- .grid -->
</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="grid">
			<div class="row">
				<div class="twelve column">
					<div class="site-info">
						<div class="site-info-container">
							<span class="powered-by">
								Strategy. Technology. Society.
							</span><!-- .powered-by -->
							<span class="copyright">
								&copy; <a href="http://stratechery.com/">Stratechery LLC</a> 2018							</span>
						</div><!-- .site-info-container -->
					</div><!-- .site-info -->
				</div><!-- .twelve -->
			</div><!-- .row -->
		</div><!-- .grid -->
	</footer><!-- #colophon -->
</div><!-- #page -->
		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"main","ajaxurl":"https:\/\/stratechery.com\/?infinity=scrolling","type":"scroll","wrapper":false,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"19.03.18","order":"DESC","scripts":[],"styles":[],"google_analytics":true,"offset":0,"history":{"host":"stratechery.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[720,5,6,146],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-02-05 05:39:15","body_class":"infinite-scroll neverending"}};
		//]]>
		</script>
			<div id="infinite-footer">
		<div class="container">
			<div class="blog-info">
				<a id="infinity-blog-title" href="https://stratechery.com/" rel="home">
					Stratechery by Ben Thompson				</a>
			</div>
			<div class="blog-credits">
				Get more Stratechery by subscribing to <a href="https://stratechery.com/membership/" title="Subscribe to the Daily Update">The Daily Update</a>
			</div>
		</div>
	</div><!-- #infinite-footer --><script type='text/javascript' src='https://stratechery.com/wp-content/plugins/jetpack/_inc/build/infinite-scroll/infinity.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://stratechery.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stratechery.com/wp-content/themes/stratechery/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://stratechery.com/wp-content/themes/stratechery/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://stratechery.com/wp-content/themes/stratechery/js/theme.js?ver=1.0'></script>
<script type='text/javascript' src='https://stratechery.com/wp-content/themes/stratechery/js/bigfoot.min.js?ver=20150428'></script>
<script type='text/javascript' src='https://stratechery.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mediaelement-core","mediaelement-migrate","mediaelement","spin","jquery.spin","the-neverending-homepage","devicepx","wp-mediaelement","stratechery-navigation","stratechery-skip-link-focus-fix","stratechery-scripts","stratechery-bigfoot","wp-embed"] );
			jQuery.extend( infiniteScroll.settings.styles, ["the-neverending-homepage","memberful-wp-profile-widget","ewd-ufaq-style","ewd-ufaq-rrssb","mediaelement","wp-mediaelement","stratechery-bigfoot","stratechery-membership","stratechery-style","jetpack_css"] );
		</script></body>
</html>