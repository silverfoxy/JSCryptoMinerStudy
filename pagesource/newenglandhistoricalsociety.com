<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.newenglandhistoricalsociety.com/xmlrpc.php" />
<title>New England Historical Society - New England History</title>
<style type="text/css">
/* File:       uki_facebook_wall_feed.css
   Author:     Fedil Grogan
   Date:       01/03/2011
   Copyright:  Fedil Grogan 2011
   Purpose:
   This is the styling sheet for the facebook feed. I tried to make it as
   close to facebook as possible. Feel free to change as you wish.
*/
#facebook_status_box {
  background: #ffffff;
  color: #383838;
  margin: 0px;
  padding: 0px;
  width: 296px;
  height: 450px;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
#facebook_status_box h2, #facebook_status_box h5 {
  margin: 0px;
  padding: 0px;
}
#facebook_status_box p {
  margin: 0px;
  padding: 5px 0px 0px 0px;
  color: #383838;
  line-height: 150%;
}
#facebook_status_box h2 {
  padding: 10px 0px 10px 30px;
  background: #F6F6F6;
  letter-spacing: -.5px;
  font-size: 1.4em;
  color: #383838;
}
#facebook_status_box #facebook_canvas {
  overflow: auto;
  height: 409px;  
}
#facebook_status_box .fb_post {
  margin: 10px 4px;
  border: 1px solid #C4CDE0;
  padding: 3px;
  border-radius: 3px;
}
#facebook_status_box .fb_post h5 {
  padding: 0px;
  font-size: 11px;
  margin-bottom: 2px;
  line-height: 1;
}
#facebook_status_box .fb_post h5 a {
  color: #0A7A98;
  text-decoration: none;
}
#facebook_status_box .fb_post .fb_photoblock {
  border-bottom: 1px solid #e6e6fa;
  overflow: hidden;
  padding: 7px;
  margin: 0;
}
#facebook_status_box .fb_post .fb_photo {
  float: left;
  width: 32px;
  margin-right: 2px;
}
#facebook_status_box .fb_post .fb_time {
  color: #999999;
}
#facebook_status_box .fb_post .fb_time img {
  padding-right: 5px;
}
#facebook_status_box .fb_post .fb_photo img {
  border: none;
  width: 32px;
  height: 32px;
}
#facebook_status_box .fb_post .fb_photo_content {
  font-size: 11px;
  float: left;
  width: 85%;
}
#facebook_status_box .fb_post .fb_msg {
  clear: both;
  padding: 7px;
  overflow: hidden;
}
#facebook_status_box .fb_post .fb_msg p {
  font-size: 12px;
}
#facebook_status_box .fb_link_post img {
  margin: 0px 3px 0px 0px;
  float: left;
}
#facebook_status_box .fb_link_post h6 {
  font-size: .9em;
  margin: 3px 0px 0px 0px;
}
#facebook_status_box .fb_link_post a {
  color: #0A7A98;
  text-decoration: none;
}
#facebook_status_box .fb_link_post a:hover {
  text-decoration: underline;
}
#facebook_status_box .fb_link_post p {
  font-size: .9em;
  color: #999999;
}
#facebook_status_box .fb_link_post p.fb_link_caption {
  margin: 0px;
  margin-top: -5px;
  color: #383838;
}
#facebook_status_box .fb_link_post p.fb_vid_length {
  font-size: 10px;
}
#facebook_status_box .fb_link_post p.fb_desc {
  font-size: 11px;
}
#facebook_status_box .fb_link_post p.fb_cap {
  font-size: 11px;
  color: #000000;
}
#facebook_status_box .fb_post img.fb_post_icon {
  float: left;
  margin: 2px;
}
#facebook_status_box .fb_post .fb_commLink {
  font-size: 11px;
  background: #EDEFF4;
  padding: 3px 7px;
  clear: both;
}
#facebook_status_box .fb_post .fb_commLink a {
  color: #0A7A98;
  text-decoration: none;
}
#facebook_status_box .fb_post .fb_msg .fb_commLink a:hover {
  text-decoration: underline;
}
#facebook_status_box .fb_post .fb_likes {
  float: right;
  margin-left: 5px;
}
#facebook_status_box .fb_post .fb_likes a {
  background-image: url("https://fbstatic-a.akamaihd.net/rsrc.php/v2/y-/r/tbhIfdAHjXE.png");
  background-repeat: no-repeat;
  background-position: 0 -60px;
  height: 14px;
  padding-left: 18px;
}
#facebook_status_box .fb_msg p.fb_story {
  font-size: 10px;
  color: #999999;
}
#facebook_status_box .fb_post .fb_comments {
  background-color: #EDEFF4;
  font-size: 11px;
  border-bottom: 1px solid #e6e6fa;
  overflow: hidden;
  padding: 7px;
  margin: 0;
}
#facebook_status_box .fb_post .fb_comments p {
  font-size: 11px;
  margin: 0;
  padding: 0;
  float: left;
}
#facebook_status_box .fb_post .fb_comments a {
  color: #0A7A98;
  text-decoration: none;
}

#facebook_status_box #facebook_canvas .fb_post .fb_commLink .fb_likes .tooltip
{
  position: static !important;
  padding: 0 0 0 18px !important;
  opacity: 1 !important;
  filter: alpha(opacity=1) !important;
}

#facebook_status_box .fb_post .fb_comments .fb_comment_likes {
  background-image: url("https://fbstatic-a.akamaihd.net/rsrc.php/v2/y-/r/tbhIfdAHjXE.png");
  background-repeat: no-repeat;
  background-position: 0 -60px;
  height: 14px;
  padding-left: 18px;
  margin-left: 5px;
}

/* Remove extra space */
#facebook_status_box #facebook_canvas .fb_post .fb_commLink .fb_likes .tooltip
{
    position: static !important;
    padding: 0 0 0 2px !important;
    opacity: 1 !important;
    filter: alpha(opacity=1) !important;
}



/* Remove Facebook Status */
#facebook_status_box h2
{
    display: none;
}</style>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="New England History"/>
<link rel="canonical" href="http://www.newenglandhistoricalsociety.com/" />
<link rel="next" href="http://www.newenglandhistoricalsociety.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="New England Historical Society - New England History" />
<meta property="og:description" content="New England History" />
<meta property="og:url" content="http://www.newenglandhistoricalsociety.com/" />
<meta property="og:site_name" content="New England Historical Society" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.newenglandhistoricalsociety.com\/","name":"New England Historical Society","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.newenglandhistoricalsociety.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.newenglandhistoricalsociety.com\/","sameAs":["https:\/\/www.facebook.com\/NewEnglandHistoricalSociety","https:\/\/www.pinterest.com\/nehist\/new-england-historical-society\/","https:\/\/twitter.com\/NEHIST"],"@id":"#organization","name":"New England Historical Society","logo":"http:\/\/www.newenglandhistoricalsociety.com\/wp-content\/uploads\/2015\/05\/new-england-historical-society.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="text/calendar" title="New England Historical Society &raquo; iCal Feed" href="http://www.newenglandhistoricalsociety.com/events/?ical=1" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-41410305-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-41410305-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.newenglandhistoricalsociety.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/wp-pro-quiz/css/wpProQuiz_front.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-full-pro-calendar-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-pro-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-theme.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-pro-mobile-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full-mobile.min.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-pro-mobile-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-theme-mobile.min.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tie-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='Oswald-css'  href='http://fonts.googleapis.com/css?family=Oswald%3Aregular%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='amazonjs-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/amazonjs/css/amazonjs.css' type='text/css' media='all' />
<link rel='stylesheet' id='widget-this-week-pro-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-this-week-full.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events-widget-this-week-pro-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-this-week-theme.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/plugins/open-in-new-window-plugin//open_in_new_window_no.js'></script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/plugins/open-in-new-window-plugin/open_in_new_window.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tribe_events_linked_posts = {"post_types":{"tribe_venue":"venue","tribe_organizer":"organizer"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tribe_this_week = {"ajaxurl":"http:\/\/www.newenglandhistoricalsociety.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/js/widget-this-week.min.js'></script>
<link rel='https://api.w.org/' href='http://www.newenglandhistoricalsociety.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.newenglandhistoricalsociety.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.newenglandhistoricalsociety.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>
<link rel='stylesheet' type='text/css' href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/list-category-posts-with-pagination/pagination.css' />
<link rel="stylesheet" href="http://www.newenglandhistoricalsociety.com/?optinrev-popup=optinrevolution/optin1&view=1521407593" type="text/css"><script type="text/javascript" src="http://www.newenglandhistoricalsociety.com/?optinrev-popup-vars=optinrevolution/optin1&t=1521407593"></script><script type="text/javascript" src="http://www.newenglandhistoricalsociety.com/wp-content/plugins/optin-revolution-pro/js/optinrev-showonload.js?t=1521407593"></script><script type="text/javascript" src="http://www.newenglandhistoricalsociety.com/wp-content/plugins/optin-revolution-pro/js/jquery.simplemodal.js?t=1521407593"></script><script type="text/javascript" src="http://www.newenglandhistoricalsociety.com/wp-content/plugins/optin-revolution-pro/js/optinrev-utils.js?t=1521407593"></script><script type="text/javascript" src="http://www.newenglandhistoricalsociety.com/wp-content/plugins/optin-revolution-pro/js/jquery.backstretch.min.js?t=1521407593"></script><link rel="shortcut icon" href="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2016/10/newf-1.png" title="Favicon" /><!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/js/html5.js"></script>
<script src="http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/css/ie8.css" />
<![endif]-->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<style type="text/css" media="screen"> 

body {
 background-color: #FE0000 !important;  background-image : url(http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/images/patterns/body-bg4.png);background-position: top center;
}
	
body{
	font-size : 14px !important;
}
	#main-nav ul li.current-menu-item a,
	#main-nav ul li.current-menu-item a:hover,
	#main-nav ul li.current-menu-parent a,
	#main-nav ul li.current-menu-parent a:hover,
	#main-nav ul li.current-page-ancestor a,
	#main-nav ul li.current-page-ancestor a:hover,
	.pagination span.current,
	.ei-slider-thumbs li.ei-slider-element,
	.breaking-news span,
	.ei-title h2,h2.cat-box-title,
	a.more-link,.scroll-nav a,
	.flex-direction-nav a,
	.tagcloud a:hover,
	#tabbed-widget ul.tabs li.active a,
	.slider-caption h2, .full-width .content .slider-caption h2,
	.review-percentage .review-item span span,.review-final-score,
	.woocommerce span.onsale, .woocommerce-page span.onsale ,
	.woocommerce .widget_price_filter .ui-slider .ui-slider-handle, .woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
	.button,a.button,#main-content input[type="submit"],#main-content input[type="submit"]:focus, span.onsale,
	.mejs-container .mejs-controls .mejs-time-rail .mejs-time-current,
	#reading-position-indicator {
		background-color:#FE0000 !important;
	}
	::-webkit-scrollbar-thumb{background-color:#FE0000 !important;}
	#main-nav,.top-nav {border-bottom-color: #FE0000;}
	.cat-box , .footer-bottom .container{border-top-color: #FE0000;}
.top-nav, .top-nav ul ul {background-color:FE0000;}

body.single .post .entry a, body.page .post .entry a {
	color: #FE0000;	text-decoration: underline;}
body.single .post .entry a:hover, body.page .post .entry a:hover {
	color: #000000;	text-decoration: underline;}


</style> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive leader for top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4327267864313005"
     data-ad-slot="7572955979"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</head>
<body id="top" class="home blog tribe-theme-jarida">
	<div class="background-cover"></div>
	<div class="wrapper full-site layout-2c">
				<div class="top-nav fade-in animated1 head_brnews">
			<div class="container">
				<div class="search-block">
					<form method="get" id="searchform" action="http://www.newenglandhistoricalsociety.com/">
						<button class="search-button" type="submit" value="Search"></button>	
						<input type="text" id="s" name="s" value="Search..." onfocus="if (this.value == 'Search...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search...';}"  />
					</form>
				</div><!-- .search-block /-->
						<div class="social-icons icon_flat">
		<a class="tooldown" title="Rss" href="http://www.newenglandhistoricalsociety.com/feed/" target="_blank"><i class="tieicon-rss"></i></a>	</div>

				
					
	<div class="breaking-news">
		<span>Don't Miss</span>
				
					<ul>
							<li><a href="http://www.newenglandhistoricalsociety.com/abigail-adams-vents-to-mercy-otis-warren-about-john/" title="Abigail Adams Vents to Mercy Otis Warren About John">Abigail Adams Vents to Mercy Otis Warren About John</a></li>
							<li><a href="http://www.newenglandhistoricalsociety.com/15325-2/" title="Justin Winsor, the Genealogy Nut Who Founded the Library Profession">Justin Winsor, the Genealogy Nut Who Founded the Library Profession</a></li>
							<li><a href="http://www.newenglandhistoricalsociety.com/almanac-indispensable-day-planner-busy-colonist/" title="The Almanac, Indispensable Day Planner for the Busy Colonist">The Almanac, Indispensable Day Planner for the Busy Colonist</a></li>
							<li><a href="http://www.newenglandhistoricalsociety.com/pass-the-tourtiere-cest-le-reveillon/" title="Pass the Tourtiere, C’est Le Reveillon!">Pass the Tourtiere, C’est Le Reveillon!</a></li>
							<li><a href="http://www.newenglandhistoricalsociety.com/colonial-new-england-new-year-started-march-25/" title="In Colonial New England, the New Year Started on March 25">In Colonial New England, the New Year Started on March 25</a></li>
							<li><a href="http://www.newenglandhistoricalsociety.com/isabella-stewart-gardner-holds-champagne-donuts-party/" title="Isabella Stewart Gardner Holds a Champagne and Donuts Party on New Year&#8217;s Day">Isabella Stewart Gardner Holds a Champagne and Donuts Party on New Year&#8217;s Day</a></li>
						</ul>
					
						<script type="text/javascript">
			jQuery(document).ready(function(){
								jQuery('.breaking-news ul').innerfade({animationtype: 'fade', speed: 750 , timeout: 3500});
							});
		</script>
	</div> <!-- .breaking-news -->				
			</div>
		</div><!-- .top-menu /-->
				

		<div class="container">	
		<header id="theme-header">
		<div class="header-content fade-in animated1">
			<div class="logo">
			<h1>								<a title="New England Historical Society" href="http://www.newenglandhistoricalsociety.com/">
					<img src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2016/09/new-banner.jpg" alt="New England Historical Society" /><strong>New England Historical Society New England History</strong>
				</a>
			</h1>			</div><!-- .logo /-->
						<div class="clear"></div>
		</div>	
									<nav id="main-nav" class="fade-in animated2">
				<div class="container">				
				<div class="main-menu"><ul id="menu-frontpagemenu" class="menu"><li id="menu-item-21080" class="menu-item  menu-item-type-post_type  menu-item-object-page"><a href="http://www.newenglandhistoricalsociety.com/about-us/">About Us</a></li>
<li id="menu-item-2444" class="menu-item  menu-item-type-custom  menu-item-object-custom  current-menu-item  current_page_item  menu-item-home"><a href="http://www.newenglandhistoricalsociety.com/">Home</a></li>
<li id="menu-item-167" class="menu-item  menu-item-type-custom  menu-item-object-custom  menu-item-has-children"><a href="http://newenglandhistoricalsociety.com/">States</a>
<ul class="sub-menu">
	<li id="menu-item-164" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/connecticut/">Connecticut</a></li>
	<li id="menu-item-162" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/maine/">Maine</a></li>
	<li id="menu-item-158" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/massachusetts/">Massachusetts</a></li>
	<li id="menu-item-163" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/new-hampshire/">New Hampshire</a></li>
	<li id="menu-item-159" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/rhode-island/">Rhode Island</a></li>
	<li id="menu-item-160" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/vermont/">Vermont</a></li>
</ul> <!--End Sub Menu -->
</li>
<li id="menu-item-168" class="menu-item  menu-item-type-custom  menu-item-object-custom  menu-item-has-children"><a href="http://newenglandhistoricalsociety.com/">Topics</a>
<ul class="sub-menu">
	<li id="menu-item-165" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/politics-military/">Politics and Military</a></li>
	<li id="menu-item-166" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/a-l/">Arts and Leisure</a></li>
	<li id="menu-item-161" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/b-l/">Business and Labor</a></li>
	<li id="menu-item-169" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/c-s/">Crime and Scandal</a></li>
	<li id="menu-item-170" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/r-s/">Religion &#038; Social Movements</a></li>
	<li id="menu-item-171" class="menu-item  menu-item-type-taxonomy  menu-item-object-category"><a href="http://www.newenglandhistoricalsociety.com/category/s-n/">Science and Nature</a></li>
</ul> <!--End Sub Menu -->
</li>
<li id="menu-item-175" class="menu-item  menu-item-type-custom  menu-item-object-custom  menu-item-has-children"><a href="http://newenglandhistoricalsociety.com/?page_id=184"><b>Join For Free</b></a>
<ul class="sub-menu">
	<li id="menu-item-227" class="menu-item  menu-item-type-custom  menu-item-object-custom"><a href="http://www.newenglandhistoricalsociety.com/membership-options-page/">Join Now</a></li>
	<li id="menu-item-226" class="menu-item  menu-item-type-custom  menu-item-object-custom"><a href="http://newenglandhistoricalsociety.com/wp-login.php">Login</a></li>
	<li id="menu-item-2763" class="menu-item  menu-item-type-custom  menu-item-object-custom"><a href="http://www.newenglandhistoricalsociety.com/wp-login.php?action=lostpassword">Lost Password</a></li>
</ul> <!--End Sub Menu -->
</li>
<li id="menu-item-174" class="menu-item  menu-item-type-custom  menu-item-object-custom  menu-item-has-children"><a href="http://www.newenglandhistoricalsociety.com/events" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.newenglandhistoricalsociety.com/events', 'Things To Do');" title="Calendar of Events">Things To Do</a>
<ul class="sub-menu">
	<li id="menu-item-7300" class="menu-item  menu-item-type-custom  menu-item-object-custom"><a href="http://www.newenglandhistoricalsociety.com/events">Events Calendar</a></li>
	<li id="menu-item-7299" class="menu-item  menu-item-type-custom  menu-item-object-custom"><a href="http://www.newenglandhistoricalsociety.com/events/community/add">Submit an Event!</a></li>
</ul> <!--End Sub Menu -->
</li>
<li id="menu-item-2653" class="menu-item  menu-item-type-post_type  menu-item-object-page"><a href="http://www.newenglandhistoricalsociety.com/member-downloads/">Special Features</a></li>
</ul></div>				</div>
			</nav><!-- .main-nav /-->
		</header><!-- #header /-->
	
	<div id="main-content" class="container fade-in animated3">
<div class="content-wrap">
<div class="content">


		
		<div id="flexslider" class="flexslider">
		<ul class="slides">
					<li>
						
				<a href="http://www.newenglandhistoricalsociety.com/six-gilded-age-gentleman-farms-new-england/">
				<img width="600" height="330" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/gentleman-farms-fells-600x330.jpg" class="attachment-slider size-slider wp-post-image" alt="gentleman-farms-fells" />				</a>
							<div class="slider-caption">
					<h2><a href="http://www.newenglandhistoricalsociety.com/six-gilded-age-gentleman-farms-new-england/">Six Gilded Age Gentleman Farms in New England</a></h2>
					<p>During the Gilded Age, gentleman farms were an important element of the upper-class lifestyle. They ...</p>				</div>
			</li>
					<li>
						
				<a href="http://www.newenglandhistoricalsociety.com/six-new-england-places-became-fictional-setting/">
				<img width="470" height="280" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/fictional-settings-fb.jpg" class="attachment-slider size-slider wp-post-image" alt="fictional-settings-fb" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/fictional-settings-fb.jpg 470w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/fictional-settings-fb-300x179.jpg 300w" sizes="(max-width: 470px) 100vw, 470px" />				</a>
							<div class="slider-caption">
					<h2><a href="http://www.newenglandhistoricalsociety.com/six-new-england-places-became-fictional-setting/">Six New England Places That Became A Fictional Setting</a></h2>
					<p>Practically any place in New England could become a fictional setting, given the region’s strong lit...</p>				</div>
			</li>
					<li>
						
				<a href="http://www.newenglandhistoricalsociety.com/six-presidential-houses-new-england/">
				<img width="470" height="330" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/presidential-houses-hillhouse-2-470x330.jpg" class="attachment-slider size-slider wp-post-image" alt="" />				</a>
							<div class="slider-caption">
					<h2><a href="http://www.newenglandhistoricalsociety.com/six-presidential-houses-new-england/">Six Presidential Houses in New England</a></h2>
					<p>Before presidential libraries, there were presidential houses, and every New England state has one. ...</p>				</div>
			</li>
					<li>
						
				<a href="http://www.newenglandhistoricalsociety.com/six-historic-love-nests/">
				<img width="470" height="330" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/07/writers-houses-emily-dickinson-470x330.jpg" class="attachment-slider size-slider wp-post-image" alt="love-nests-homestead" />				</a>
							<div class="slider-caption">
					<h2><a href="http://www.newenglandhistoricalsociety.com/six-historic-love-nests/">Six Historic Love Nests</a></h2>
					<p>In honor of Valentines Day, the New England Historical Society chose to highlight six love nests. Lo...</p>				</div>
			</li>
					<li>
						
				<a href="http://www.newenglandhistoricalsociety.com/historic-movie-sets-six-new-england/">
				<img width="620" height="330" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/historic-movie-sets-mystic-620x330.jpg" class="attachment-slider size-slider wp-post-image" alt="historic-movie-sets-mystic" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/historic-movie-sets-mystic-620x330.jpg 620w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/historic-movie-sets-mystic-300x160.jpg 300w" sizes="(max-width: 620px) 100vw, 620px" />				</a>
							<div class="slider-caption">
					<h2><a href="http://www.newenglandhistoricalsociety.com/historic-movie-sets-six-new-england/">Six Historic Movie Sets in New England</a></h2>
					<p>So many New England places have served as historic movie sets that we found it hard to choose one fo...</p>				</div>
			</li>
				</ul>
	</div>
	
<script>
jQuery(document).ready(function() {
  jQuery('#flexslider').flexslider({
    animation: "fade",	slideshowSpeed: 4401,
	animationSpeed: 1800,
	randomize: false,
	prevText: "",
	nextText: "",
	pauseOnHover: true
  });
});
</script>

						<section class="cat-box column2 tie-cat-19 ">
			<h2 class="cat-box-title"><a href="http://www.newenglandhistoricalsociety.com/category/r-s/">Religion and Social Movements</a></h2>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/william-pynchon-leaves-connecticut-1637-takes-city/" title="Permalink to William Pynchon Leaves Connecticut in 1637 and Takes a City With Him" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/William-Pynchon-Leaves-Connecticut-300x160.png" class="attachment-tie-large size-tie-large wp-post-image" alt="William Pynchon Leaves Connecticut" />																	</a>
							</div><!-- post-thumbnail /-->
											
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/william-pynchon-leaves-connecticut-1637-takes-city/" title="Permalink to William Pynchon Leaves Connecticut in 1637 and Takes a City With Him" rel="bookmark">William Pynchon Leaves Connecticut in 1637 and Takes a City With Him</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">11 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/william-pynchon-leaves-connecticut-1637-takes-city/#comments">3 Comments</a></span>
</p>
							<div class="entry">
								<p>Springfield, Mass., and the rest of Western Massachusetts, might well be part of Connecticut today if William Pynchon ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/william-pynchon-leaves-connecticut-1637-takes-city/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li>
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/five-fast-facts-new-england-roots-w-e-b-du-bois/" title="Permalink to Five Fast Facts About the New England Roots of W.E.B. Du Bois" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/new-england-roots-of-W.E.B.-DuBois-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="new england roots of W.E.B. DuBois" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/new-england-roots-of-W.E.B.-DuBois-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/new-england-roots-of-W.E.B.-DuBois-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/five-fast-facts-new-england-roots-w-e-b-du-bois/" title="Permalink to Five Fast Facts About the New England Roots of W.E.B. Du Bois" rel="bookmark">Five Fast Facts About the New England Roots of W.E.B. Du Bois</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">23 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/five-fast-facts-new-england-roots-w-e-b-du-bois/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li>
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/1662-robert-pike-halts-quaker-persecution-massachusetts/" title="Permalink to In 1662 Robert Pike Halts a Quaker Persecution in Massachusetts" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/quaker-persecution-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="quaker persecution" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/quaker-persecution-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/quaker-persecution-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/1662-robert-pike-halts-quaker-persecution-massachusetts/" title="Permalink to In 1662 Robert Pike Halts a Quaker Persecution in Massachusetts" rel="bookmark">In 1662 Robert Pike Halts a Quaker Persecution in Massachusetts</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">January 24, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/1662-robert-pike-halts-quaker-persecution-massachusetts/#comments">1 Comment</a></span>
</p>
					</li>
																		<li>
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/french-in-new-england-in-1788/" title="Permalink to A French Medicine Man Confronts Yankee Morality in 1788" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/french-in-new-england-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="french in new england" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/french-in-new-england-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/french-in-new-england-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/french-in-new-england-in-1788/" title="Permalink to A French Medicine Man Confronts Yankee Morality in 1788" rel="bookmark">A French Medicine Man Confronts Yankee Morality in 1788</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">January 19, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/french-in-new-england-in-1788/#respond">Leave a comment</a></span>
</p>
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
		
	
					<section class="cat-box column2 tie-cat-18 last-column">
			<h2 class="cat-box-title"><a href="http://www.newenglandhistoricalsociety.com/category/a-l/">Arts and Leisure</a></h2>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/raging-blizzard-killed-mr-mrs-tarbox-1819/" title="Permalink to The Raging Blizzard That Killed Mr. and Mrs. Tarbox in 1819" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/tarbox-poem-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="tarbox-poem" />																	</a>
							</div><!-- post-thumbnail /-->
											
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/raging-blizzard-killed-mr-mrs-tarbox-1819/" title="Permalink to The Raging Blizzard That Killed Mr. and Mrs. Tarbox in 1819" rel="bookmark">The Raging Blizzard That Killed Mr. and Mrs. Tarbox in 1819</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">5 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/raging-blizzard-killed-mr-mrs-tarbox-1819/#comments">1 Comment</a></span>
</p>
							<div class="entry">
								<p>Samuel Tarbox and his wife are still remembered nearly 200 years after they froze to death in a ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/raging-blizzard-killed-mr-mrs-tarbox-1819/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li>
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/little-women-surprises-louisa-may-alcott-amazing-success/" title="Permalink to Little Women Surprises Louisa May Alcott With Its Amazing Success" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2016/01/Louisa_May_Alcott_13403-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2016/01/Louisa_May_Alcott_13403-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2016/01/Louisa_May_Alcott_13403-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/little-women-surprises-louisa-may-alcott-amazing-success/" title="Permalink to Little Women Surprises Louisa May Alcott With Its Amazing Success" rel="bookmark">Little Women Surprises Louisa May Alcott With Its Amazing Success</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">7 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/little-women-surprises-louisa-may-alcott-amazing-success/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li>
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/maxine-elliott-maine-starlet-winston-churchill/" title="Permalink to Maxine Elliott: The Maine Starlet and Winston Churchill" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/maxine-elliott-portrait-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Maxine Elliott (Billy Rose Theatre Division, The New York Public Library)" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/maxine-elliott-portrait-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/maxine-elliott-portrait-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/maxine-elliott-maine-starlet-winston-churchill/" title="Permalink to Maxine Elliott: The Maine Starlet and Winston Churchill" rel="bookmark">Maxine Elliott: The Maine Starlet and Winston Churchill</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">19 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/maxine-elliott-maine-starlet-winston-churchill/#comments">1 Comment</a></span>
</p>
					</li>
																		<li>
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/mysterious-death-cape-cods-david-bacon/" title="Permalink to The Mysterious Death of Cape Cod&#8217;s David Bacon" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/david-bacon-70x70.png" class="attachment-tie-small size-tie-small wp-post-image" alt="david bacon" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/david-bacon-70x70.png 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/david-bacon-150x150.png 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/mysterious-death-cape-cods-david-bacon/" title="Permalink to The Mysterious Death of Cape Cod&#8217;s David Bacon" rel="bookmark">The Mysterious Death of Cape Cod&#8217;s David Bacon</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">February 12, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/mysterious-death-cape-cods-david-bacon/#respond">Leave a comment</a></span>
</p>
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
		
	

			<div class="home-ads">
						
			</div>
			<div class="clear"></div>
		</div><!-- .content /-->

</div> <!-- .content-wrap -->
<aside class="sidebar">
<div id="tribe-mini-calendar-4" class="widget tribe_mini_calendar_widget"><div class="widget-top"><h4>Events Calendar</h4><div class="stripe-line"></div></div>
						<div class="widget-container">
<!-- Removing this wrapper class will break the calendar JavaScript, please avoid and extend as needed -->

<div class="tribe-mini-calendar-wrapper">

	<!-- Grid -->
	
<div class="tribe-mini-calendar-grid-wrapper">
	<table class="tribe-mini-calendar"  data-count="5" data-eventDate="2018-03-01" data-tax-query="" data-nonce="2aa8276d20">
				<thead class="tribe-mini-calendar-nav">
		<tr>
			<td colspan="7">
				<div>
					<a class="tribe-mini-calendar-nav-link prev-month" href="#" data-month="2018-02-01" title="February"><span>&laquo;</span></a>					<span id="tribe-mini-calendar-month-0">March 2018</span>
					<a class="tribe-mini-calendar-nav-link next-month" href="#" data-month="2018-04-01" title="April"><span>&raquo;</span></a>					<img id="ajax-loading-mini" src="http://www.newenglandhistoricalsociety.com/wp-content/plugins/the-events-calendar/src/resources/images/tribe-loading.gif" alt="loading..." />
				</div>
			</td>
		</tr>
		</thead>
						<thead>
		<tr>
							<th class="tribe-mini-calendar-dayofweek">M</th>
							<th class="tribe-mini-calendar-dayofweek">T</th>
							<th class="tribe-mini-calendar-dayofweek">W</th>
							<th class="tribe-mini-calendar-dayofweek">T</th>
							<th class="tribe-mini-calendar-dayofweek">F</th>
							<th class="tribe-mini-calendar-dayofweek">S</th>
							<th class="tribe-mini-calendar-dayofweek">S</th>
			
		</tr>
		</thead>


		<tbody>

		<tr>
									<td class="tribe-events-othermonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-26">
				


	<div id="daynum-26-0">
		<a href="#" data-day="2018-02-26" class="tribe-mini-calendar-day-link">26</a>	</div>

			</td>
									<td class="tribe-events-othermonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-27">
				


	<div id="daynum-27-0">
		<a href="#" data-day="2018-02-27" class="tribe-mini-calendar-day-link">27</a>	</div>

			</td>
									<td class="tribe-events-othermonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-28">
				


	<div id="daynum-28-0">
		<a href="#" data-day="2018-02-28" class="tribe-mini-calendar-day-link">28</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-01">
				


	<div id="daynum-1-0">
		<a href="#" data-day="2018-03-01" class="tribe-mini-calendar-day-link">1</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-02 tribe-events-right">
				


	<div id="daynum-2-0">
		<a href="#" data-day="2018-03-02" class="tribe-mini-calendar-day-link">2</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-03 tribe-events-right">
				


	<div id="daynum-3-0">
		<a href="#" data-day="2018-03-03" class="tribe-mini-calendar-day-link">3</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-04 tribe-events-right">
				


	<div id="daynum-4-0">
		<a href="#" data-day="2018-03-04" class="tribe-mini-calendar-day-link">4</a>	</div>

			</td>
								</tr>
		<tr>
						<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-05">
				


	<div id="daynum-5-0">
		<a href="#" data-day="2018-03-05" class="tribe-mini-calendar-day-link">5</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-06">
				


	<div id="daynum-6-0">
		<a href="#" data-day="2018-03-06" class="tribe-mini-calendar-day-link">6</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-07">
				


	<div id="daynum-7-0">
		<a href="#" data-day="2018-03-07" class="tribe-mini-calendar-day-link">7</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-08">
				


	<div id="daynum-8-0">
		<a href="#" data-day="2018-03-08" class="tribe-mini-calendar-day-link">8</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-09 tribe-events-right">
				


	<div id="daynum-9-0">
		<a href="#" data-day="2018-03-09" class="tribe-mini-calendar-day-link">9</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-10 tribe-events-right">
				


	<div id="daynum-10-0">
		<a href="#" data-day="2018-03-10" class="tribe-mini-calendar-day-link">10</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-11 tribe-events-right">
				


	<div id="daynum-11-0">
		<a href="#" data-day="2018-03-11" class="tribe-mini-calendar-day-link">11</a>	</div>

			</td>
								</tr>
		<tr>
						<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-12">
				


	<div id="daynum-12-0">
		<a href="#" data-day="2018-03-12" class="tribe-mini-calendar-day-link">12</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-13">
				


	<div id="daynum-13-0">
		<a href="#" data-day="2018-03-13" class="tribe-mini-calendar-day-link">13</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-14">
				


	<div id="daynum-14-0">
		<a href="#" data-day="2018-03-14" class="tribe-mini-calendar-day-link">14</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-15">
				


	<div id="daynum-15-0">
		<a href="#" data-day="2018-03-15" class="tribe-mini-calendar-day-link">15</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-16 tribe-events-right">
				


	<div id="daynum-16-0">
		<a href="#" data-day="2018-03-16" class="tribe-mini-calendar-day-link">16</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-past tribe-events-has-events mobile-trigger tribe-event-day-17 tribe-events-right">
				


	<div id="daynum-17-0">
		<a href="#" data-day="2018-03-17" class="tribe-mini-calendar-day-link">17</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-present tribe-events-has-events mobile-trigger tribe-event-day-18 tribe-events-right">
				


	<div id="daynum-18-0">
		<a href="#" data-day="2018-03-18" class="tribe-mini-calendar-day-link">18</a>	</div>

			</td>
								</tr>
		<tr>
						<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-19">
				


	<div id="daynum-19-0">
		<a href="#" data-day="2018-03-19" class="tribe-mini-calendar-day-link">19</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-20">
				


	<div id="daynum-20-0">
		<a href="#" data-day="2018-03-20" class="tribe-mini-calendar-day-link">20</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-21">
				


	<div id="daynum-21-0">
		<a href="#" data-day="2018-03-21" class="tribe-mini-calendar-day-link">21</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-22">
				


	<div id="daynum-22-0">
		<a href="#" data-day="2018-03-22" class="tribe-mini-calendar-day-link">22</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-23 tribe-events-right">
				


	<div id="daynum-23-0">
		<a href="#" data-day="2018-03-23" class="tribe-mini-calendar-day-link">23</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-24 tribe-events-right">
				


	<div id="daynum-24-0">
		<a href="#" data-day="2018-03-24" class="tribe-mini-calendar-day-link">24</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-25 tribe-events-right">
				


	<div id="daynum-25-0">
		<a href="#" data-day="2018-03-25" class="tribe-mini-calendar-day-link">25</a>	</div>

			</td>
								</tr>
		<tr>
						<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-26">
				


	<div id="daynum-26-1">
		<a href="#" data-day="2018-03-26" class="tribe-mini-calendar-day-link">26</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-27">
				


	<div id="daynum-27-1">
		<a href="#" data-day="2018-03-27" class="tribe-mini-calendar-day-link">27</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-28">
				


	<div id="daynum-28-1">
		<a href="#" data-day="2018-03-28" class="tribe-mini-calendar-day-link">28</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-29">
				


	<div id="daynum-29-0">
		<a href="#" data-day="2018-03-29" class="tribe-mini-calendar-day-link">29</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-30 tribe-events-right">
				


	<div id="daynum-30-0">
		<a href="#" data-day="2018-03-30" class="tribe-mini-calendar-day-link">30</a>	</div>

			</td>
									<td class="tribe-events-thismonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-31 tribe-events-right">
				


	<div id="daynum-31-0">
		<a href="#" data-day="2018-03-31" class="tribe-mini-calendar-day-link">31</a>	</div>

			</td>
									<td class="tribe-events-othermonth tribe-events-future tribe-events-has-events mobile-trigger tribe-event-day-01 tribe-events-right">
				


	<div id="daynum-1-1">
		<a href="#" data-day="2018-04-01" class="tribe-mini-calendar-day-link">1</a>	</div>

			</td>
					</tr>
		</tbody>
			</table>
</div> <!-- .tribe-mini-calendar-grid-wrapper -->

	<!-- List -->
	
<div class="tribe-mini-calendar-list-wrapper">
	<div class="tribe-events-loop">

					
			<!-- Event  -->
			<div class="type-tribe_events post-25143 tribe-clearfix tribe-events-venue-6811 tribe-events-organizer-6808 tribe-events-first">
				
<div class="tribe-mini-calendar-event event-0  first ">

	<div class="list-date">
					<span
				class="list-dayname">Sun</span>
		
		<span
			class="list-daynumber">18</span>
	</div>

	<div class="list-info">
		
		<h2 class="tribe-events-title">
			<a href="http://www.newenglandhistoricalsociety.com/event/exhibit-tour-of-thats-weird/" rel="bookmark">Exhibit Tour of That&#8217;s Weird</a>
		</h2>

		
		
		<div class="tribe-events-duration">
			<span class="tribe-event-date-start">November 18, 2017 @ 2:00 pm</span> - <span class="tribe-event-date-end">April 28, 2018 @ 3:00 pm</span>		</div>

		
		<div class="tribe-events-location">

			
			
			
			
			
			
			
			
		</div>

		
	</div> <!-- .list-info -->
</div>
			</div>

								
			<!-- Event  -->
			<div class="type-tribe_events post-26207 tribe-clearfix tribe-events-venue-19089 tribe-events-organizer-19090">
				
<div class="tribe-mini-calendar-event event-1 ">

	<div class="list-date">
					<span
				class="list-dayname">Sun</span>
		
		<span
			class="list-daynumber">18</span>
	</div>

	<div class="list-info">
		
		<h2 class="tribe-events-title">
			<a href="http://www.newenglandhistoricalsociety.com/event/photo-scanning-days/" rel="bookmark">Photo Scanning Days</a>
		</h2>

		
		
		<div class="tribe-events-duration">
			<span class="tribe-event-date-start">February 3 @ 10:00 am</span> - <span class="tribe-event-date-end">June 2 @ 12:00 pm</span>		</div>

		
		<div class="tribe-events-location">

			
			
			
			
			
			
			
			
		</div>

		
	</div> <!-- .list-info -->
</div>
			</div>

								
			<!-- Event  -->
			<div class="type-tribe_events post-26609 tribe-clearfix tribe-events-venue-8283 tribe-events-organizer-8282">
				
<div class="tribe-mini-calendar-event event-2 ">

	<div class="list-date">
					<span
				class="list-dayname">Sun</span>
		
		<span
			class="list-daynumber">18</span>
	</div>

	<div class="list-info">
		
		<h2 class="tribe-events-title">
			<a href="http://www.newenglandhistoricalsociety.com/event/celtic-harpist-aine-minogue-at-plimoth-plantation/" rel="bookmark">Celtic Harpist Áine Minogue at Plimoth Plantation</a>
		</h2>

		
		
		<div class="tribe-events-duration">
			<span class="tribe-event-date-start">March 18 @ 4:00 pm</span> - <span class="tribe-event-time">6:00 pm</span>		</div>

		
		<div class="tribe-events-location">

			
			
			
			
			
			
			
			
		</div>

		
	</div> <!-- .list-info -->
</div>
			</div>

								
			<!-- Event  -->
			<div class="type-tribe_events post-26955 tribe-clearfix tribe-events-venue-6811 tribe-events-organizer-6808">
				
<div class="tribe-mini-calendar-event event-3 ">

	<div class="list-date">
					<span
				class="list-dayname">Mon</span>
		
		<span
			class="list-daynumber">19</span>
	</div>

	<div class="list-info">
		
		<h2 class="tribe-events-title">
			<a href="http://www.newenglandhistoricalsociety.com/event/homeschool-day/" rel="bookmark">Homeschool Day</a>
		</h2>

		
		
		<div class="tribe-events-duration">
			<span class="tribe-event-date-start">March 19 @ 10:00 am</span> - <span class="tribe-event-time">1:30 pm</span>		</div>

		
		<div class="tribe-events-location">

			
			
			
			
			
			
			
			
		</div>

		
	</div> <!-- .list-info -->
</div>
			</div>

								
			<!-- Event  -->
			<div class="type-tribe_events post-26175 tribe-clearfix tribe-events-venue-6942 tribe-events-organizer-6941 tribe-events-last">
				
<div class="tribe-mini-calendar-event event-4  last ">

	<div class="list-date">
					<span
				class="list-dayname">Tue</span>
		
		<span
			class="list-daynumber">20</span>
	</div>

	<div class="list-info">
		
		<h2 class="tribe-events-title">
			<a href="http://www.newenglandhistoricalsociety.com/event/beer-in-the-garden-riveting-relics/" rel="bookmark">Beer in the Garden: Riveting Relics</a>
		</h2>

		
		
		<div class="tribe-events-duration">
			<span class="tribe-event-date-start">March 20 @ 4:30 pm</span> - <span class="tribe-event-time">6:30 pm</span>		</div>

		
		<div class="tribe-events-location">

			
			
			
			
			
			
			
			
		</div>

		
	</div> <!-- .list-info -->
</div>
			</div>

					
	</div><!-- .tribe-events-loop -->
</div> <!-- .tribe-mini-calendar-list-wrapper -->

</div>
</div></div><!-- .widget /--></aside>
<div class="clear"></div>			<div class="home-ads"></div>
			<div class="clear"></div>
					<div class="home-ads"></div>
			<div class="clear"></div>
					<div class="home-ads"></div>
			<div class="clear"></div>
				<section class="cat-box wide-cat-box tie-cat-22">
			<h2 class="cat-box-title"><a href="http://www.newenglandhistoricalsociety.com/category/b-l/">Business and Labor</a></h2>
			<div class="cat-box-content">
													<div class="wide-news-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/river-gods-connecticut-river-valley-create-world/" title="Permalink to River Gods of the Connecticut River Valley Create A World of Their Own" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/river-gods-fb-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="river-gods-fb" />																	</a>
							</div><!-- post-thumbnail /-->
												
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/river-gods-connecticut-river-valley-create-world/" title="Permalink to River Gods of the Connecticut River Valley Create A World of Their Own" rel="bookmark">River Gods of the Connecticut River Valley Create A World of Their Own</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">9 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/river-gods-connecticut-river-valley-create-world/#comments">3 Comments</a></span>
</p>
					
							<div class="entry">
								<p>During the 150 years before the American Revolution, a series of aristocrats known as the River Gods ruled ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/river-gods-connecticut-river-valley-create-world/">Read More &raquo;</a>
							</div>
						</div>
														<div class="wide-news-item last-col2">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/eccentric-mainer-built-ap-supermarket-empire/" title="Permalink to The Eccentric Mainer Who Built the A&#038;P Supermarket Empire" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/AP-Tea-Company-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="A&amp;P" />																	</a>
							</div><!-- post-thumbnail /-->
												
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/eccentric-mainer-built-ap-supermarket-empire/" title="Permalink to The Eccentric Mainer Who Built the A&#038;P Supermarket Empire" rel="bookmark">The Eccentric Mainer Who Built the A&#038;P Supermarket Empire</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">January 29, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/eccentric-mainer-built-ap-supermarket-empire/#comments">1 Comment</a></span>
</p>
					
							<div class="entry">
								<p>In 1859, George Gilman decided to change careers. At 33 he was an executive in his father's tannery ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/eccentric-mainer-built-ap-supermarket-empire/">Read More &raquo;</a>
							</div>
						</div>
														<div class="wide-news-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/fire-fury-murder-tales-roger-mowry-tavern/" title="Permalink to Fire, Fury, Murder and More &#8211; Tales from the Roger Mowry Tavern" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/mowry-tavern-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="mowry tavern" />																	</a>
							</div><!-- post-thumbnail /-->
												
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/fire-fury-murder-tales-roger-mowry-tavern/" title="Permalink to Fire, Fury, Murder and More &#8211; Tales from the Roger Mowry Tavern" rel="bookmark">Fire, Fury, Murder and More &#8211; Tales from the Roger Mowry Tavern</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">January 14, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/fire-fury-murder-tales-roger-mowry-tavern/#comments">2 Comments</a></span>
</p>
					
							<div class="entry">
								<p>Roger Mowry started life in England and came to Boston in 1631 at about the age of 20. ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/fire-fury-murder-tales-roger-mowry-tavern/">Read More &raquo;</a>
							</div>
						</div>
														<div class="wide-news-item last-col">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/great-moon-hoax-1838/" title="Permalink to The Great Moon Hoax of 1835" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/11/great-moon-hoax-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="great moon hoax" />																	</a>
							</div><!-- post-thumbnail /-->
												
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/great-moon-hoax-1838/" title="Permalink to The Great Moon Hoax of 1835" rel="bookmark">The Great Moon Hoax of 1835</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">November 14, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/great-moon-hoax-1838/#respond">Leave a comment</a></span>
</p>
					
							<div class="entry">
								<p>Benjamin Day was a pioneer of fake news. In 1835, his great moon hoax and other fantastic tales ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/great-moon-hoax-1838/">Read More &raquo;</a>
							</div>
						</div>
					<div class="clear"></div>								<div class="clear"></div>
								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->
<div class="content-wrap">
<div class="content">

			<div class="home-ads">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive midpage banner -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4327267864313005"
     data-ad-slot="3003155578"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			
			</div>
			<div class="clear"></div>
					<section class="cat-box wide-box tie-cat-17">
			<h2 class="cat-box-title"><a href="http://www.newenglandhistoricalsociety.com/category/politics-military/">Politics and Military</a></h2>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/hartfords-muster-day-murder-1748/" title="Permalink to Hartford&#8217;s Muster Day Murder of 1748" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/muster-day-murder-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="muster day murder" />																	</a>
							</div><!-- post-thumbnail /-->
												
							<h2 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/hartfords-muster-day-murder-1748/" title="Permalink to Hartford&#8217;s Muster Day Murder of 1748" rel="bookmark">Hartford&#8217;s Muster Day Murder of 1748</a></h2>
							<p class="post-meta">
	
		
	<span class="tie-date">9 hours ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/hartfords-muster-day-murder-1748/#respond">Leave a comment</a></span>
</p>
							<div class="entry">
								<p>Colonial muster days were generally raucous events, but a muster day murder was an unusual event, even by ...</p>
								<a class="more-link" href="http://www.newenglandhistoricalsociety.com/hartfords-muster-day-murder-1748/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/downfall-maines-enoch-foster/" title="Permalink to How Maine&#8217;s High and Mighty Enoch Foster Met His Downfall" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/enoch-foster-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="enoch foster" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/enoch-foster-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/enoch-foster-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/downfall-maines-enoch-foster/" title="Permalink to How Maine&#8217;s High and Mighty Enoch Foster Met His Downfall" rel="bookmark">How Maine&#8217;s High and Mighty Enoch Foster Met His Downfall</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">2 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/downfall-maines-enoch-foster/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/new-englander/" title="Permalink to When Calling Someone a New Englander was an Insult" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/new-englander-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="new englander" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/new-englander-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/03/new-englander-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/new-englander/" title="Permalink to When Calling Someone a New Englander was an Insult" rel="bookmark">When Calling Someone a New Englander was an Insult</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">6 days ago</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/new-englander/#comments">2 Comments</a></span>
</p>
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/abraham-lincoln-new-england-five-fast-facts/" title="Permalink to Abraham Lincoln in New England &#8211; Five Fast Facts" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/abraham-lincoln-in-New-England-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="abraham lincoln in New England" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/abraham-lincoln-in-New-England-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/abraham-lincoln-in-New-England-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/abraham-lincoln-new-england-five-fast-facts/" title="Permalink to Abraham Lincoln in New England &#8211; Five Fast Facts" rel="bookmark">Abraham Lincoln in New England &#8211; Five Fast Facts</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">February 13, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/abraham-lincoln-new-england-five-fast-facts/#comments">1 Comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/john-rowe-takes-middle-path-american-revolution/" title="Permalink to John Rowe Takes the Middle Path in the American Revolution" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/john-rowe-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="john rowe" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/john-rowe-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/02/john-rowe-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/john-rowe-takes-middle-path-american-revolution/" title="Permalink to John Rowe Takes the Middle Path in the American Revolution" rel="bookmark">John Rowe Takes the Middle Path in the American Revolution</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">February 5, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/john-rowe-takes-middle-path-american-revolution/#comments">1 Comment</a></span>
</p>
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/peace-goes-war-1861-isaac-peace-rodman-antietam/" title="Permalink to Peace Goes to War In 1861: Isaac Peace Rodman at Antietam" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/isaac-peace-Rodman-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="isaac peace Rodman" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/isaac-peace-Rodman-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/isaac-peace-Rodman-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/peace-goes-war-1861-isaac-peace-rodman-antietam/" title="Permalink to Peace Goes to War In 1861: Isaac Peace Rodman at Antietam" rel="bookmark">Peace Goes to War In 1861: Isaac Peace Rodman at Antietam</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">January 26, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/peace-goes-war-1861-isaac-peace-rodman-antietam/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/time-vermont-n-h-went-war-else-cows/" title="Permalink to The Time Vermont and N.H. Went to War Over (What else?) Cows" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/war-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="war" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/war-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/war-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/time-vermont-n-h-went-war-else-cows/" title="Permalink to The Time Vermont and N.H. Went to War Over (What else?) Cows" rel="bookmark">The Time Vermont and N.H. Went to War Over (What else?) Cows</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">January 16, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/time-vermont-n-h-went-war-else-cows/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/fort-griswold-massacre-benedict-arnolds-last-treachery/" title="Permalink to The Fort Griswold Massacre: Benedict Arnold’s Final Treachery?" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/fort-griswold-massacre-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="fort griswold massacre" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/fort-griswold-massacre-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/fort-griswold-massacre-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/fort-griswold-massacre-benedict-arnolds-last-treachery/" title="Permalink to The Fort Griswold Massacre: Benedict Arnold’s Final Treachery?" rel="bookmark">The Fort Griswold Massacre: Benedict Arnold’s Final Treachery?</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">January 10, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/fort-griswold-massacre-benedict-arnolds-last-treachery/#comments">1 Comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/marvin-makinen-spy-got-left-cutting-room-floor/" title="Permalink to Marvin Makinen &#8211; The Spy Who Got Left on the Cutting Room Floor" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/marvin-makinen-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="marvin makinen" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/marvin-makinen-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/marvin-makinen-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/marvin-makinen-spy-got-left-cutting-room-floor/" title="Permalink to Marvin Makinen &#8211; The Spy Who Got Left on the Cutting Room Floor" rel="bookmark">Marvin Makinen &#8211; The Spy Who Got Left on the Cutting Room Floor</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">January 2, 2018</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/marvin-makinen-spy-got-left-cutting-room-floor/#comments">1 Comment</a></span>
</p>
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/jefferson-davis-new-england-unlikely-campaign/" title="Permalink to Jefferson Davis in New England – The Unlikely Campaign" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/jefferson-davis-in-new-england-70x70.png" class="attachment-tie-small size-tie-small wp-post-image" alt="jefferson davis in new england" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/jefferson-davis-in-new-england-70x70.png 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/jefferson-davis-in-new-england-150x150.png 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/jefferson-davis-new-england-unlikely-campaign/" title="Permalink to Jefferson Davis in New England – The Unlikely Campaign" rel="bookmark">Jefferson Davis in New England – The Unlikely Campaign</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">December 29, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/jefferson-davis-new-england-unlikely-campaign/#comments">1 Comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/18-patriots-condemned-death-wouldnt-die/" title="Permalink to The 18 Patriots Condemned to Death &#8211; Who Wouldn&#8217;t Die" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/18-patriots-condemned-to-death-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="18 patriots condemned to death" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/18-patriots-condemned-to-death-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/18-patriots-condemned-to-death-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/18-patriots-condemned-death-wouldnt-die/" title="Permalink to The 18 Patriots Condemned to Death &#8211; Who Wouldn&#8217;t Die" rel="bookmark">The 18 Patriots Condemned to Death &#8211; Who Wouldn&#8217;t Die</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">December 22, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/18-patriots-condemned-death-wouldnt-die/#comments">1 Comment</a></span>
</p>
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/charles-manley-smith-vermonts-bank-robbing-governorthe-best-way-rob-bank-one-saying-thats-true-today-just-true-charles-manley-smith-back-1936-ever-man/" title="Permalink to Charles Manley Smith &#8211; Vermont&#8217;s Bank Robbing Governor" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/charles-manley-smith-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="charles manley smith" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/charles-manley-smith-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/charles-manley-smith-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/charles-manley-smith-vermonts-bank-robbing-governorthe-best-way-rob-bank-one-saying-thats-true-today-just-true-charles-manley-smith-back-1936-ever-man/" title="Permalink to Charles Manley Smith &#8211; Vermont&#8217;s Bank Robbing Governor" rel="bookmark">Charles Manley Smith &#8211; Vermont&#8217;s Bank Robbing Governor</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">December 19, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/charles-manley-smith-vermonts-bank-robbing-governorthe-best-way-rob-bank-one-saying-thats-true-today-just-true-charles-manley-smith-back-1936-ever-man/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/louis-de-rochemont-new-hampshire-moviemaker-took-hitler-1838-won/" title="Permalink to Louis de Rochemont: The New Hampshire Moviemaker Who Took on Hitler in 1938 and Won" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/louis-de-Rochemont-70x70.png" class="attachment-tie-small size-tie-small wp-post-image" alt="louis de Rochemont" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/louis-de-Rochemont-70x70.png 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/louis-de-Rochemont-150x150.png 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/louis-de-rochemont-new-hampshire-moviemaker-took-hitler-1838-won/" title="Permalink to Louis de Rochemont: The New Hampshire Moviemaker Who Took on Hitler in 1938 and Won" rel="bookmark">Louis de Rochemont: The New Hampshire Moviemaker Who Took on Hitler in 1938 and Won</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">December 12, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/louis-de-rochemont-new-hampshire-moviemaker-took-hitler-1838-won/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/john-endecott-politics-first-massachusetts-flag/" title="Permalink to John Endecott and the Politics of the First Massachusetts Flag" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/first-massachusetts-flag-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="first massachusetts flag" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/first-massachusetts-flag-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/12/first-massachusetts-flag-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/john-endecott-politics-first-massachusetts-flag/" title="Permalink to John Endecott and the Politics of the First Massachusetts Flag" rel="bookmark">John Endecott and the Politics of the First Massachusetts Flag</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">December 6, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/john-endecott-politics-first-massachusetts-flag/#respond">Leave a comment</a></span>
</p>
					</li>
																		<li class="last-column">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/maine-stamp-act-riot-1766/" title="Permalink to Maine Stamp Act Riot of 1766" rel="bookmark">
									<img width="70" height="70" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/11/maine-stamp-act-70x70.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="maine stamp act" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/11/maine-stamp-act-70x70.jpg 70w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2017/11/maine-stamp-act-150x150.jpg 150w" sizes="(max-width: 70px) 100vw, 70px" />																	</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/maine-stamp-act-riot-1766/" title="Permalink to Maine Stamp Act Riot of 1766" rel="bookmark">Maine Stamp Act Riot of 1766</a></h3>
						<p class="post-meta">
	
		
	<span class="tie-date">November 23, 2017</span>	
	
	<span class="post-comments"><a href="http://www.newenglandhistoricalsociety.com/maine-stamp-act-riot-1766/#respond">Leave a comment</a></span>
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

		
	
</div><!-- .content /-->
</div> <!-- .content-wrap -->
<aside class="sidebar">
<div id="categort-posts-widget-8" class="widget categort-posts"><div class="widget-top"><h4> 		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">				<ul>
					<li>
		<h3><a href="http://www.newenglandhistoricalsociety.com/hartfords-muster-day-murder-1748/">Hartford&#8217;s Muster Day Murder of 1748</a></h3>
	 <span class="date"><span class="tie-date">9 hours ago</span></span>
</li>
	
				</ul>
		<div class="clear"></div>
	</div></div><!-- .widget /--></aside>
<div class="clear"></div>	
		<section class="cat-box scroll-box scroll-box-wide tie-cat-47">
			<h2 class="cat-box-title"><a href="http://www.newenglandhistoricalsociety.com/category/nehsb/">More History Highlights</a></h2>

			<div class="cat-box-content">
			
								<div class="group_items-box" id="wslideshow47">
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/6-famous-franco-american-writers/" title="Permalink to 6 Famous Franco-American Writers from New England" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/franco-american-kerouac-300x160.png" class="attachment-tie-large size-tie-large wp-post-image" alt="" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/6-famous-franco-american-writers/" title="Permalink to 6 Famous Franco-American Writers from New England" rel="bookmark">6 Famous Franco-American Writers from New England</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 17, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/time-vermont-n-h-went-war-else-cows/" title="Permalink to The Time Vermont and N.H. Went to War Over (What else?) Cows" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/war-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="war" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/time-vermont-n-h-went-war-else-cows/" title="Permalink to The Time Vermont and N.H. Went to War Over (What else?) Cows" rel="bookmark">The Time Vermont and N.H. Went to War Over (What else?) Cows</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 16, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/8-surprising-facts-martin-luther-king-and-new-england/" title="Permalink to 8 Surprising Facts About Martin Luther King and New England" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/martin-luther-king-coretta-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="martin-luther-king-coretta" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/8-surprising-facts-martin-luther-king-and-new-england/" title="Permalink to 8 Surprising Facts About Martin Luther King and New England" rel="bookmark">8 Surprising Facts About Martin Luther King and New England</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 15, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/fire-fury-murder-tales-roger-mowry-tavern/" title="Permalink to Fire, Fury, Murder and More &#8211; Tales from the Roger Mowry Tavern" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/mowry-tavern-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="mowry tavern" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/fire-fury-murder-tales-roger-mowry-tavern/" title="Permalink to Fire, Fury, Murder and More &#8211; Tales from the Roger Mowry Tavern" rel="bookmark">Fire, Fury, Murder and More &#8211; Tales from the Roger Mowry Tavern</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 14, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/six-breathtaking-national-natural-landmarks/" title="Permalink to Six Breathtaking National Natural Landmarks" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/national-natural-landmark-gulf-hagas-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="national-natural-landmarks-gulf-hagas" srcset="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/national-natural-landmark-gulf-hagas-300x160.jpg 300w, http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/national-natural-landmark-gulf-hagas-620x330.jpg 620w" sizes="(max-width: 300px) 100vw, 300px" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/six-breathtaking-national-natural-landmarks/" title="Permalink to Six Breathtaking National Natural Landmarks" rel="bookmark">Six Breathtaking National Natural Landmarks</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 13, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/several-dreadful-stroaks-demons-jeremiah-meacham/" title="Permalink to Several Dreadful Stroaks – The Demons of Jeremiah Meacham" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/jeremiah-meacham-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="jeremiah meacham" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/several-dreadful-stroaks-demons-jeremiah-meacham/" title="Permalink to Several Dreadful Stroaks – The Demons of Jeremiah Meacham" rel="bookmark">Several Dreadful Stroaks – The Demons of Jeremiah Meacham</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 12, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/fort-griswold-massacre-benedict-arnolds-last-treachery/" title="Permalink to The Fort Griswold Massacre: Benedict Arnold’s Final Treachery?" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/fort-griswold-massacre-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="fort griswold massacre" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/fort-griswold-massacre-benedict-arnolds-last-treachery/" title="Permalink to The Fort Griswold Massacre: Benedict Arnold’s Final Treachery?" rel="bookmark">The Fort Griswold Massacre: Benedict Arnold’s Final Treachery?</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 10, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/waterbury-radium-girls-secret-killer/" title="Permalink to The Secret Killer of the Waterbury Radium Girls" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/radium-girls-factory-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="radium-girls-factory" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/waterbury-radium-girls-secret-killer/" title="Permalink to The Secret Killer of the Waterbury Radium Girls" rel="bookmark">The Secret Killer of the Waterbury Radium Girls</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 9, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/john-greenleaf-whittier-real-maud-muller/" title="Permalink to John Greenleaf Whittier and the Real Maud Muller" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/maud-muller-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="maud muller" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/john-greenleaf-whittier-real-maud-muller/" title="Permalink to John Greenleaf Whittier and the Real Maud Muller" rel="bookmark">John Greenleaf Whittier and the Real Maud Muller</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 8, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/mary-gray-bidwell-connecticut-river-goddess-dies-soon-help-husband/" title="Permalink to Mary Gray Bidwell, Connecticut River Goddess, Dies Too Soon To Help Her Husband" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/mary-gray-bidwell-facebook-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="mary-gray-bidwell" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/mary-gray-bidwell-connecticut-river-goddess-dies-soon-help-husband/" title="Permalink to Mary Gray Bidwell, Connecticut River Goddess, Dies Too Soon To Help Her Husband" rel="bookmark">Mary Gray Bidwell, Connecticut River Goddess, Dies Too Soon To Help Her Husband</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 7, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/wicked-blue-lights-new-london-give-connecticut-bad-name/" title="Permalink to The Wicked Blue Lights of New London Give Connecticut a Bad Name" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/blue-lights-fb-300x160.png" class="attachment-tie-large size-tie-large wp-post-image" alt="blue-lights-fb" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/wicked-blue-lights-new-london-give-connecticut-bad-name/" title="Permalink to The Wicked Blue Lights of New London Give Connecticut a Bad Name" rel="bookmark">The Wicked Blue Lights of New London Give Connecticut a Bad Name</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 5, 2018</span>						</p>
					</div>
									<div class="scroll-item">
									
							<div class="post-thumbnail">
								<a href="http://www.newenglandhistoricalsociety.com/john-marin-americas-greatest-artist-vanished-sight/" title="Permalink to How John Marin, America’s Greatest Artist, Vanished from Sight" rel="bookmark">
									<img width="300" height="160" src="http://www.newenglandhistoricalsociety.com/wp-content/uploads/2018/01/john-marin-cape-split-1941-300x160.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="john-marin-cape-split" />																	</a>
							</div><!-- post-thumbnail /-->
						
						<h3 class="post-box-title"><a href="http://www.newenglandhistoricalsociety.com/john-marin-americas-greatest-artist-vanished-sight/" title="Permalink to How John Marin, America’s Greatest Artist, Vanished from Sight" rel="bookmark">How John Marin, America’s Greatest Artist, Vanished from Sight</a></h3>
						<p class="post-meta">
							<span class="tie-date">January 3, 2018</span>						</p>
					</div>
								<div class="clear"></div>
				</div>
				<div class="scroll-nav"><a id="nextw47" href="#"><i class="tieicon-right-open"></i></a><a class="prev-scroll" id="prevw47" href="#"><i class="tieicon-left-open"></i></a></div>
							</div><!-- .cat-box-content /-->
		</section>
		<div class="clear"></div>


<script type="text/javascript">
	jQuery(document).ready(function() {
		var vids = jQuery("#wslideshow47 .scroll-item");
		for(var i = 0; i < vids.length; i+=4) {
		  vids.slice(i, i+4).wrapAll('<div class="group_items"></div>');
		}
		jQuery(function() {
			jQuery('#wslideshow47').cycle({
				fx:     'scrollHorz',
				timeout: 3000,
				//pager:  '#nav47',
				slideExpr: '.group_items',
				prev:   '#prevw47', 
				next:   '#nextw47',
				speed: 300,
				pause: true
			});
		});
  });
</script>
	
	

		<div class="clear"></div>
	</div><!-- .container /-->
	
	<div class="ads-bottom">					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bottom banner -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4327267864313005"
     data-ad-slot="2111171578"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>	</div><!-- .container -->

	<footer class="fade-in animated4">
	<div id="footer-widget-area" class="footer-3c container">

	
	

	
		
	</div><!-- #footer-widget-area -->
	<div class="clear"></div>
</footer><!-- .Footer /-->
				
	<div class="clear"></div>
	<div class="footer-bottom fade-in animated4">
		<div class="container">
						<div class="alignleft">
			© Copyright 2016, All Rights Reserved. | <a href="http://www.newenglandhistoricalsociety.com/privacy-policy/">Privacy Policy</a>			</div>
		</div><!-- .Container -->
	</div><!-- .Footer bottom -->
	
</div><!-- .Wrapper -->
<div id="fb-root"></div>
<script type="text/javascript">var optinrev_dir_url="http://www.newenglandhistoricalsociety.com/wp-content/plugins/optin-revolution-pro/";</script><link rel='stylesheet' id='widget-calendar-pro-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events-widget-calendar-pro-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events--widget-calendar-pro-override-style-css'  href='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"go_to":"Go to...","ajaxurl":"http:\/\/www.newenglandhistoricalsociety.com\/wp-admin\/admin-ajax.php","your_rating":"Your Rating:","is_singular":"","reading_indicator":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/js/tie-scripts.js'></script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js'></script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TribeMiniCalendar = {"ajaxurl":"http:\/\/www.newenglandhistoricalsociety.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/plugins/events-calendar-pro/src/resources/js/widget-calendar.js'></script>
<script type='text/javascript' src='http://www.newenglandhistoricalsociety.com/wp-content/themes/jarida/js/jquery.cycle.all.js'></script>
<script type="text/css" id="tmpl-tribe_events_pro_customizer_css"></script><style type="text/css" id="tribe_events_pro_customizer_css"></style><script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7',blog:'55711547',post:'0',tz:'-4',srv:'www.newenglandhistoricalsociety.com'} ]);
	_stq.push([ 'clickTrackerInit', '55711547', '0' ]);
</script>
</body>
</html>