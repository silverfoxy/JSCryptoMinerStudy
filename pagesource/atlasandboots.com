<!DOCTYPE html>
<html lang="en-GB"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">


<script type="text/javascript">

var top = $('#sidebar-widget-area').offset().top;
var height = $('#sidebar-widget-area').height();
var winHeight = $(window).height();
var gap = 10;
$(window).scroll(function(event) {
    var scrollTop = $(this).scrollTop();

    // sidebar reached the end
    if (scrollTop + winHeight >= top + height + gap) {
        // if so, fix the sidebar and make sure that offset().top will not give us results which would cancel the fixation
        $('#sidebar-widget-area').addClass('fixed').css('top', winHeight - height - gap + 'px');
    } else {
        // otherwise remove it
        $('#sidebar-widget-area').removeClass('fixed').css('top', '0px');
    }
});

       
</script>


<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.atlasandboots.com/xmlrpc.php">
<title>Atlas &amp; Boots</title>
<!-- JM Twitter Cards by Julien Maury 9.2 -->
<meta name="twitter:card" content="summary">
<!-- [(-_-)@@(-_-)] -->
<!-- [(-_-)@@(-_-)] -->
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="DebatePersonalExplorerPopular VideosInstagram">
<meta name="twitter:image" content="http://www.atlasandboots.com/wp-content/uploads/2014/02/Atlas-and-Boots-web-res.jpg">
<!-- /JM Twitter Cards by Julien Maury 9.2 -->

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Atlas &amp; Boots is an outdoor travel blog covering thrilling activities in far-flung places, from coast to countryside and everywhere in between."/>
<link rel="canonical" href="https://www.atlasandboots.com/" />
<link rel="publisher" href="https://plus.google.com/+Atlasandboots"/>
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Atlas &amp; Boots" />
<meta property="og:description" content="Atlas &amp; Boots is an outdoor travel blog covering thrilling activities in far-flung places, from coast to countryside and everywhere in between." />
<meta property="og:url" content="https://www.atlasandboots.com/" />
<meta property="og:site_name" content="Atlas &amp; Boots" />
<meta property="og:image" content="http://www.atlasandboots.com/wp-content/uploads/2014/02/Atlas-and-Boots-web-res.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.atlasandboots.com\/","name":"Atlas &amp; Boots","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.atlasandboots.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//scripts.mediavine.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Atlas &amp; Boots &raquo; Feed" href="https://www.atlasandboots.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Atlas &amp; Boots &raquo; Comments Feed" href="https://www.atlasandboots.com/comments/feed/" />
<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"https:\/\/www.atlasandboots.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"https:\/\/www.atlasandboots.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"},"url_components":{"year":"2014","monthnum":"02","day":"26","post_id":"117","postname":"home","author":"peter"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false'
        src='//apps.shareaholic.com/assets/pub/shareaholic.js'
        data-shr-siteid='1b7997e9aec84248b332a02445628156' async='async' >
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='Atlas &amp; Boots' />
<meta name='shareaholic:language' content='en-GB' />
<meta name='shareaholic:article_visibility' content='private' />
<meta name='shareaholic:site_id' content='1b7997e9aec84248b332a02445628156' />
<meta name='shareaholic:wp_version' content='8.6.5' />

<!-- Shareaholic Content Tags End -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.atlasandboots.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='pt-cv-public-style-css'  href='https://www.atlasandboots.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-pro-style-css'  href='https://www.atlasandboots.com/wp-content/plugins/pt-content-views-pro/public/assets/css/cvpro.min.css?ver=5.1.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://www.atlasandboots.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='media-credit-css'  href='https://www.atlasandboots.com/wp-content/plugins/media-credit/public/css/media-credit.css?ver=3.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='easyazonpro-popovers-css'  href='https://www.atlasandboots.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.css?ver=4.0.17' type='text/css' media='all' />
<link rel='stylesheet' id='sela-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C300italic%2C400%2C400italic%2C600%7CDroid+Serif%3A400%2C400italic%7COswald%3A300%2C400&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://www.atlasandboots.com/wp-content/themes/sela/fonts/genericons.css?ver=3.3' type='text/css' media='all' />
<link rel='stylesheet' id='sela-style-css'  href='https://www.atlasandboots.com/wp-content/themes/sela/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='pptwj-widget-tab-css-css'  href='https://www.atlasandboots.com/wp-content/plugins/popular-posts-tab-widget-for-jetpack/tab.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.atlasandboots.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='https://www.atlasandboots.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://www.atlasandboots.com/?sccss=1&#038;ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.atlasandboots.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' async="async" data-noptimize="1" data-cfasync="false" src='//scripts.mediavine.com/tags/atlas-and-boots.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PPTWJ = {"ajaxUrl":"https:\/\/www.atlasandboots.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/popular-posts-tab-widget-for-jetpack/tab.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='https://www.atlasandboots.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.atlasandboots.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.atlasandboots.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://www.atlasandboots.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.atlasandboots.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.atlasandboots.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.atlasandboots.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.atlasandboots.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="696667793712621"/><script>  (function(a,b,c,d,e){var f=a+"Q";b[a]=b[a]||{};b[a][d]=b[a][d]||function(){
  (b[f]=b[f]||[]).push(arguments)};a=c.getElementsByTagName(e)[0];c=c.createElement(e);c.async=1;
  c.src="//static.reembed.com/data/scripts/g_3440_e13507e9e560a85e1e5d2bda52567e66.js";
  a.parentNode.insertBefore(c,a)})("reEmbed",window,document,"setupPlaylist","script");
</script><link rel="icon" href="https://www.atlasandboots.com/wp-content/uploads/2016/12/cropped-favicon-2-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.atlasandboots.com/wp-content/uploads/2016/12/cropped-favicon-2-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.atlasandboots.com/wp-content/uploads/2016/12/cropped-favicon-2-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.atlasandboots.com/wp-content/uploads/2016/12/cropped-favicon-2-270x270.jpg" />
		<style type="text/css" id="wp-custom-css">
			/********************************************** SHOP **********************************************/
.editorsnote {
	background: yellow;
	font-weight: bold;
	padding: 0 5px;
}

.buybutton {
	height: 65px;
}

#shopcontainer {
	text-align: justify;
	min-width: 100%;
}

#shopcontainer div {
	width: 220px;
	display: inline-block;
	vertical-align: top;
	text-align: center;
}

#shopcontainer:after {
	content: '';
	width: 100%;
/* Ensures there are at least 2 lines of text, so justification works */
	display: inline-block;
}

.shopproduct {
	margin-bottom: 100px;
	font-size: 18px;
}

/********************************************** SALES PAGE **********************************************/
a.papayabutton {
/*-webkit-appearance: button;
	-moz-appearance: button;
	appearance: button;*/
	background-color: #76BE64;
	border: none !important;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	margin: 4px 2px;
	cursor: pointer;
	margin-top: 15px !important;
}

a.papayabutton:hover {
	background: #83C478;
	color: white;
	text-decoration: none;
}

.salesPage h2 {
	font-family: "Source Sans Pro", Arial, Serif;
	font-weight: 900;
	font-size: 30px;
}

.salesPage h4 {
	font-family: "Source Sans Pro", Arial, Serif;
	font-weight: 900;
	font-size: 30px;
	text-transform: none;
}

blockquote {
	background: #f9f9f9;
	border-left: 10px solid #E30D18;
	margin: 1.5em 10px;
	padding: .5em 10px;
	quotes: "\201C""\201D""\2018""\2019";
}

blockquote:before {
	color: #ccc;
/*content: open-quote;*/
	font-size: 4em;
	line-height: .1em;
	margin-right: .25em;
	vertical-align: -.4em;
	content: "\201C";
}

#home-ad {
	padding: 55px 16px 0 55px;
}

/*
Ad
Basics 
Branding 
Blog posts 
Breadcrumb
Captions
Destinations
Features 
Footer 
Homepage
Navigation 
Pages 
Pagination
Patreon
Paypal
Popular posts 
Popups 
Promoted posts 	
Related posts
Remote jobs 
Resources 	
Reveal
Shareaholic 
Signup 
Social icons
Tables  
Taxonomy dropdowns
Widgets 
Mobile
Ipad
*/
/********************************************** AD **********************************************/
/*This is an arbitrary widget that appears at the top of post content. If we delete it, we must increase entry-content margin bottom and entry-body margin top under BLOG POSTS */
#text-42 {
	margin-bottom: 0 !important;
}

/********************************************** BASICS **********************************************/
h1, h2, h3, h4, h5, h6 {
	font-family: vfsans, Arial, serif;
}

h1 {
	font-size: 28px;
	font-weight: 300;
}

h3, h2 {
	font-size: 25px;
	margin-bottom: 20px;
	margin-top: 40px;
	color: #000;
	line-height: 33px;
}

h4 {
	font-size: 18px;
	margin-bottom: 20px;
	margin-top: 25px;
}

p, blockquote p:last-child {
	color: black;
	font-size: 18px;
}

a {
	color: #07C;
/*#69c;*/
	text-decoration: none;
	outline: 0;
}

a:hover {
	color: #07C;
	text-decoration: underline;
}

b, strong {
	font-weight: 400;
}

@font-face {
	font-family: vfsans;
	src: url(https://www.atlasandboots.com/wp-content/uploads/fonts/VFSans-Regular.otf);
}

.listSpace li {
	margin-bottom: 18px;
}

/********************************************** BRANDING **********************************************/
.site-title a {
	font-family: vfsans, Arial, Serif;
	font-size: 50px;
}

.site-title a:hover {
	color: inherit;
}

.site-description {
	font-family: vfsans, Arial, Serif;
	font-size: 15px;
	margin-top: 0;
}

.site-branding {
	padding-top: 18px;
/*36*/
	padding-bottom: 18px;
/*29*/
}

/********************************************** BLOG POSTS **********************************************/
.pullQuote {
	margin-top: 5px;
	color: #333;
	font-family: vfsans, Arial, Serif;
	font-size: 28px;
	line-height: 1;
	float: right;
	max-width: 45%;
	text-align: right;
}

.entry-title {
	font-family: vfsans, Arial, Serif;
	font-size: 28px;
	margin-bottom: 20px;
}

.entry-title a {
	color: #000;
	text-decoration: none;
	outline: 0;
}

.entry-body {
	margin-top: 0;
}

.post-thumbnail {
	min-width: 100%;
/*819px;*/
	height: 312px;
	position: relative;
	overflow: hidden;
}

.post-thumbnail img {
/*object-fit: cover;*/
	display: block;
	width: 100%;
	position: absolute;
}

.entry-title a:hover {
	color: #000;
	text-decoration: none;
	outline: 0;
}

.entry-thumbnail {
	width: 100%;
	max-height: 435px;
}

.entry-thumbnail img {
	object-fit: cover;
}

.entry-meta {
	color: #aaa;
}

.entry-content {
	margin-bottom: 25px;
}

.entry-content li {
	font-size: 18px;
}

.wp-caption-text {
	padding-bottom: 8px;
}

/********************************************** BREADCRUMB **********************************************/
.breadcrumbs {
	font-family: vfsans, Arial, Serif;
	font-size: 15px;
	color: #333;
	display: none;
}

.breadcrumbs a {
	color: #333;
	text-decoration: none;
}

/*Hover*/
.breadcrumbs a:hover {
	color: #333;
	text-decoration: underline;
}

/********************************************** CAPTIONS **********************************************/
h5 {
/*used as captions */
	text-align: center;
	text-transform: none;
	font-weight: normal;
	font-style: italic;
	font-family: "Droid Serif", Georgia, serif !important;
	font-size: 13px;
	letter-spacing: normal;
	margin-top: -10px;
}

/********************************************** DESTINATIONS **********************************************/
.child-pages {
	border: none;
	padding-top: 0;
}

.topLink {
	text-align: right;
	float: right;
	font-size: 15px;
}

.menuGrid {
	width: 100%;
	margin-bottom: 18px;
}

.menuGridItem {
	float: left;
	font-family: vfsans, Arial, Serif;
	font-size: 15px;
	margin-right: 12px;
	margin-bottom: 40px;
	color: white;
	text-align: center;
}

.menuGridItem img:hover {
	opacity: .85;
}

.menuGridLabel {
	color: black;
	text-decoration: none;
}

.menuGridItem a {
	color: black;
	text-decoration: none;
}

.menuGridItem a:hover {
	color: black;
	text-decoration: underline;
}

#comments {
	display: none;
}

.destLinks td {
	vertical-align: top;
}

.destLinks h4 {
	margin-top: 0;
	margin-bottom: -1px;
}

.destLinks p {
	margin-bottom: 0;
}

.destLinks a {
	color: #333;
	font-size: 18px;
}

.destLinks a:hover {
	text-decoration: underline;
}

.destEntry {
	background: #f5f5f5;
	min-height: 30px;
	padding-top: 2px;
	padding-left: 6px;
	margin-left: -6px;
	margin-bottom: 1px;
}

.destEntry:hover {
	background: #ECECEC;
}

.destLabel {
	float: left;
	font-size: 18px;
}

.destIcon {
	float: right;
}

.destIcon img {
	max-height: 20px;
	margin-top: 4px;
	margin-right: 4px;
}

/********************************************** FEATURES **********************************************/
.emptyLine {
	min-height: 20px !important;
}

.floatLeft {
	float: left;
	font-weight: 300;
	font-size: 17px;
}

.clearBoth {
	clear: both;
}

.address {
	color: #333;
}

/*Archive pages*/
.archive .page-title, .search .page-title {
	color: #000;
	font-family: vfsans, Arial, Serif;
	font-size: 28px;
	font-weight: 300;
	line-height: 48px;
	text-transform: uppercase;
	margin: 50px 0 0;
	padding: 0;
}

/*404 error page*/
.kiaerror {
	color: #000;
	font-family: vfsans, Arial, Serif;
	font-size: 28px;
	font-weight: 300;
	line-height: 48px;
	text-transform: uppercase;
	margin: 50px 0 0;
	padding: 0;
}

/*Booking.com embed form*/
.bookingEmbed {
	padding-left: 15px;
	float: right;
}

/*25 best-selling travel books*/
.featureTable td {
	vertical-align: top;
}

/*Hide edit link for editors*/
.post-edit-link {
	display: none;
}

/*EasyAzon link*/
.easyazon-link {
	font-size: 18px;
}

/*Adverts*/
.adsbygoogle {
	background: #FFF;
}

.ads {
	padding-top: 0;
	padding-bottom: 14px;
}

/* Styled date on North Sentinel article*/
.styledDate {
	text-align: center;
	font-weight: bold;
	font-style: italic;
	font-family: "Times New Roman", serif;
	font-size: 40px;
	padding: 50px;
	letter-spacing: normal;
	color: #666;
}

/*Zusa*/
.zusa-form {
	padding: 20px;
	background: #F0F0F0;
	width: 100%;
}

.zusa-form label {
	font-weight: 400;
	padding-right: 10px;
	font-size: 20px;
}

.zusa-form input {
	font-size: 18px;
	margin: 0 10px 0 0;
	padding-bottom: 13px;
}

.zusa-form button {
	font-size: 18px;
	margin: 0;
}

.aligncenter {
	margin-right: auto !important;
	margin-left: auto !important;
}

/* Mountain feature */
.featureContainer {
	float: left;
	display: inline;
	width: 100%;
	margin-bottom: 40px;
	font-size: 18px;
	clear: both;
}

.featureLeft {
	float: left;
	min-width: 48%;
	max-width: 48%;
}

.featureRight {
	float: right;
	min-width: 48%;
	max-width: 48%;
}

.featureContainer img {
	margin-bottom: 15px;
}

.featureQuote {
	font-family: vfsans, Arial, Serif;
	font-size: 25px;
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	text-transform: uppercase;
	margin-top: 50px;
}

.featureQuoteBlack {
	min-width: 90%;
	background: black;
	color: white;
	padding: 18px 18px 10px;
	margin-top: 40px;
}

.bodyQuote {
	min-width: 90%;
	background: black;
	color: white;
	padding: 18px;
	margin: 18px 0 24px;
}

.quoteAuthor {
	font-size: 18px;
	text-align: right;
}

/* Not sure what these two are! Taxonomy?*/
#categories-2 .widget-title {
	display: none;
}

#categories-2 {
	margin-top: 5px;
}

/********************************************** FOOTER **********************************************/
.footerBanner {
	margin-bottom: -5px;
}

.footer-widget-area {
	padding-bottom: 0;
}

.site-footer {
	background-color: #333;
	padding: 0 34px;
	color: #fff;
	font-size: 11px;
	text-align: center;
}

.site-footer a {
	color: #fff;
	text-decoration: none;
	padding-right: 9px;
	padding-left: 10px;
}

.site-footer a:hover {
	color: #fff;
	text-decoration: underline;
}

.footerLinks {
	padding-top: 15px;
	padding-bottom: 15px;
}

.sponsorLogo {
	display: inline;
	text-align: center;
	vertical-align: middle;
}

.sponsorLogo img {
	display: inline;
	max-width: 110px;
	vertical-align: middle;
	padding-top: 15px;
	padding-right: 10px;
}

.biLogo img {
	max-width: 85px;
}

.lpLogo img {
	max-width: 104px;
}

div.comment-wrapper {
	display: none;
}

/********************************************** HOMEPAGE **********************************************/
.front-page-content-area .with-featured-image {
	padding-bottom: 0;
}

.hero-container-inner h3 {
	padding-top: 0;
	padding-bottom: 20px;
	margin: 0;
}

.hero-container-inner footer.entry-meta {
	display: none;
}

.hero-container-inner h3 {
	padding-top: 0;
}

.site-content {
	padding-top: 0;
/*padding-right: 45px;*/
/*Padding-right only for Bluehost widget*/
}

/*Main container on the homepage*/
#home-container {
	display: inline;
}

/*Left-hand part of container with all outdoor posts*/
#home-content {
	float: left;
	width: 75%;
}

/*Sidebar on the homepage*/
#home-sidebar {
	width: 25%;
	float: left;
}

/*Links on sidebar*/
#home-sidebar .pt-cv-wrapper a {
	color: black;
	font-size: 14px;
	font-weight: 100;
	text-transform: none;
	font-family: "Baskerville", Georgia, Times, Serif;
	font-style: italic;
}

/*Hover links on sidebar*/
#home-sidebar .pt-cv-wrapper a:hover {
	color: black;
}

/*Debate widget on sidebar*/
#home-debate {
	padding-right: 22px;
}

/*Personal widget on sidebar*/
#home-personal {
	padding-right: 22px;
}

/*Making sure the image covers the area*/
.pt-cv-wrapper img {
	object-fit: cover;
	min-height: 150px;
}

/*Plugin
.pt-cv-wrapper {
	margin: 40px 0 0 40px;
}*/
/*Main plugin link*/
.pt-cv-title a {
	font-weight: normal;
	font-family: vfsans;
	color: black;
	font-size: 16px;
	line-height: 23px;
}

.col-md-12 pt-cv-content-item pt-cv-1-col pt-cv-title a {
	font-size: 30px;
}

/*Main plugin hover*/
.pt-cv-title a:hover {
	color: black;
}

/*Sub-headers*/
.home-title {
	margin: 20px 0 0 30px;
	font-family: "Baskerville", Georgia, Times, Serif;
	font-weight: 600;
	font-style: italic;
	font-size: 18px;
}

/*Making the Gear Junkie title in the middle*/
#home-gear .home-title {
	margin-left: auto;
	margin-right: auto;
	text-align: center;
}

/******************************* HOMEPAGE SLIDER *******************************/
.front-page-content-area .without-featured-image {
	padding: 0;
	border-bottom: none;
}

.front-page-content-area .entry-title {
	display: none;
}

.front-widget-area {
	padding-top: 0;
	padding-bottom: 0;
	border-bottom: none;
}

/*Homepage slider*/
.pt-cv-wrapper .col-md-12 {
	max-height: 385px;
}

/*Remove margin at top*/
.pt-cv-scrollable {
	margin: 0;
}

/*Slider arrows*/
.pt-cv-wrapper .pt-cv-carousel-indicators {
	bottom: 10px;
	left: 0;
	margin-left: 0;
	padding: 0 20px 0 0;
	width: 100%;
	top: 5px;
	text-align: right;
	max-height: 50px;
}

/*Slider arrows*/
.pt-cv-view .carousel-control {
	top: 150px;
	color: white;
}

/*Slider dots inactive*/
.pt-cv-view .pt-cv-carousel-indicators li {
	background: #333;
	border: #333 !important;
	-webkit-box-shadow: inset 0 0 0 2px #333;
}

/*Slider dots active*/
.pt-cv-view .pt-cv-carousel-indicators li.active {
	background: #ccc;
}

/* This is the black box, not the text*/
.pt-cv-scrollable .pt-cv-carousel-caption {
	background: rgba(0,0,0,.5);
}

/* Black box title text*/
.pt-cv-scrollable .pt-cv-title {
	margin: 15px 10px 10px !important;
}

/*Black box title text link*/
.pt-cv-scrollable .pt-cv-cap-w-img a {
	font-size: 35px;
}

/*Read more button is hidden*/
.pt-cv-wrapper .pt-cv-carousel-caption .btn {
	display: none;
}

/*Black box standfirst*/
#pt-cv-view-fbd6acb2vr .pt-cv-content {
	font-size: 18px;
	font-style: normal;
	font-weight: 400;
	margin: 8px 0 2px 10px;
}

#pt-cv-view-18c7f3ce2b {
/*Body View*/
	margin: 50px 0 0 40px;
}

#pt-cv-view-36023a8450 {
/*Debate*/
	margin: 40px 0 0 15px;
}

#pt-cv-view-f2a6c208c1 {
/*Personal*/
	margin: 40px 0 0 15px;
}

#pt-cv-view-bfde1c48ea {
/*Gear Junkie*/
	margin: 40px 40px 0;
}

/********************************************** NAVIGATION **********************************************/
.main-navigation {
	background-color: #333;
	border: none;
	padding-top: 3px;
	padding-bottom: 1px;
}

.menu-toggle, .main-navigation.toggled .nav-menu {
	background-color: #333;
}

.main-navigation a {
	font-family: vfsans, Arial, Serif;
	font-size: 16px;
	text-decoration: none;
	color: white;
}

.main-navigation ul li {
	padding-top: 2px !important;
}

/*Selected*/
.main-navigation li.current_page_item > a,
.main-navigation li.current-menu-item > a,
.main-navigation li.current_page_ancestor > a,
.main-navigation li.current-menu-ancestor > a {
	color: white;
	text-decoration: underline;
}

/*Hover*/
.main-navigation a:hover,
.main-navigation ul > :hover > a,
.main-navigation ul > .focus > a {
	color: white;
	text-decoration: underline;
}

/********************* NAVIGATION: SUB-MENU *********************/
.main-navigation ul ul {
	background-color: #333;
	display: none;
	position: absolute;
	top: 25px;
	width: 180px;
	z-index: 99999;
}

.main-navigation ul ul a {
	color: #fff;
	font-size: 16px;
	font-weight: normal;
	width: 180px;
	text-transform: uppercase;
	font-family: vfsans, Arial Serif;
}

.main-navigation ul ul a:hover,
	.main-navigation ul ul > li.focus > a {
	color: #fff;
}

.main-navigation ul ul li:hover,
	.main-navigation ul ul li.focus {
	color: #fff;
	background: #333;
}

.main-navigation ul ul li {
	color: #fff;
	width: 180px;
	max-height: 40px;
}

.main-navigation ul ul li:last-child {
	margin-bottom: 16px;
}

/********************************************** PAGES **********************************************/
.aboutBox {
	padding: 0 20px 22px 0;
	display: inline;
	font-size: 18px;
	font-weight: 300;
	clear: both;
}

.aboutIcon {
	display: block;
	margin-left: auto;
	margin-right: auto;
	border-radius: 50%;
	max-width: 150px !important;
}

.aboutBoxInner {
	float: left;
}

.aboutBox img {
	padding-right: 20px;
	padding-top: 8px;
}

/********************************************** PAGINATION **********************************************/
.wp-pagenavi {
	font-size: 18px;
}

.wp-pagenavi span.current {
	background: #3C8268;
	color: white;
	border: 1px solid #3C8268;
	font-weight: normal;
	padding-bottom: 6px;
	padding-top: 2px;
}

.wp-pagenavi span.extend {
	border: none;
}

.wp-pagenavi span.pages {
	border: none;
	text-transform: uppercase;
}

.wp-pagenavi a, .wp-pagenavi span {
	text-decoration: none;
	border: 1px solid #BFBFBF;
	padding: 3px 5px;
	margin: 2px;
	color: #000;
}

.wp-pagenavi a:hover, .wp-pagenavi span.current {
	border-color: #3C8268;
}

/********************************************** PATREON **********************************************/
.patreonImg {
	margin-top: -10px;
	margin-bottom: 10px;
}

.patreonWrap {
	margin-top: 35px;
}

.supportCTA {
	font-family: vfsans, Arial, sans-serif;
	font-size: 15px;
	color: #000;
	margin-top: 4px;
	margin-bottom: 12px;
	line-height: normal;
}

/********************************************** PAYPAL BUY **********************************************/
.spu-box.spu-centered {
	background: white !important;
	font-size: 18px;
	border-color: #417EBD !important;
}

/********************************************** POPULAR POSTS **********************************************/
.most-shared-posts {
	font-size: 15px;
}

.most-shared-posts a {
	text-decoration: none;
	color: #69c;
}

.most-shared-posts a:hover {
	text-decoration: underline;
	color: #69c;
}

.tab-filter-list {
	display: none;
}

.pptwj-tabs-wrap .boxes {
	border: none;
}

.pptwj-tabs-wrap .boxes ul li img {
	border: none;
	background: none;
}

.pptwj-tabs-wrap .boxes ul li.even {
	border: none;
}

.pptwj-tabs-wrap .boxes ul li.odd {
	border: none;
	background-color: #f5f5f5;
}

.pptwj-tabs-wrap .boxes ul li a.item-title {
	font-size: 15px;
	line-height: 1;
	color: black;
	font-family: vfsans, Arial, Serif;
	text-transform: uppercase;
}

.pptwj-tabs-wrap .tab-links {
	font-family: vfsans, Arial, Serif;
	border: none;
	padding-left: 0;
	background: none;
}

.pptwj-tabs-wrap .tab-links li {
	padding-left: 0 !important;
	border: none !important;
}

.pptwj-tabs-wrap .tab-links li a {
	font-size: 16px;
	padding: 10px 15px 5px;
	color: black;
	background-color: #f5f5f5;
	font-weight: normal;
	border-radius: 5px 5px 0 0;
}

.pptwj-tabs-wrap .tab-links li a.selected {
	background-color: #333;
}

.pptwj-tabs-wrap .tab-links li a:hover {
	background-color: #333;
	color: #fff;
}

/********************************************** POPUPS **********************************************/
.popupTitle {
	font-size: 24px;
	font-family: vfsans, Arial, Serif;
	color: black;
	margin: -6px 0 12px 8px !important;
}

.emptySocialLine {
	min-height: 14px;
}

.social-inner-wrapper img {
	max-width: 20px;
}

#spu-2951 {
	height: 205px;
	border: none !important;
}

.spu-icon-close {
	font-size: 20px;
}

/*
.spu-box {
	box-shadow: 0 0 10px 1px #666;
	padding-left: 18px !important;
}*/
/********************************************** PROMOTED POSTS **********************************************/
.promotedPost a {
	color: #000;
}

.promotedPost h3 {
	font-size: 20px;
	margin-top: 10px;
	line-height: 27px;
}

.promotedPost img {
	width: 100%;
	max-height: 200px;
	overflow: hidden;
}

.promotedPost a:hover {
	text-decoration: none;
	color: #000;
}

.promotedReadLink a {
	color: #69c;
	text-decoration: none;
}

.promotedReadLink a:hover {
	color: #69c;
	text-decoration: underline;
}

.promotedPost img {
	object-fit: cover;
	width: 321px;
	height: 200px;
	min-height: 200px;
	overflow: hidden;
}

.promotedPost h2 {
	font-size: 20px;
	margin-top: 25px;
	line-height: 27px;
}

/********************************************** RELATED POSTS **********************************************/
.rp4wp-related-posts h3 {
	font-size: 18px;
	font-weight: 500;
}

.rp4wp-related-post-image:hover {
	opacity: .85;
}

.rp4wp-related-post-content {
	width: 95%;
}

.rp4wp-related-post-content a {
	text-decoration: none;
	color: black;
	font-size: 15px;
	font-family: vfsans, Arial, Serif;
	font-weight: normal;
	line-height: 1;
	text-transform: uppercase;
	vertical-align: text-top;
}

.rp4wp-related-post-content a:hover {
	text-decoration: underline;
	color: inherit;
}

.rp4wp-related-posts ul {
	list-style: none;
	margin-left: 0;
}

.rp4wp-related-page ul {
	list-style: none;
	margin-left: 0;
}

.rp4wp-related-posts li {
	max-width: 25%;
	float: left;
}

.rp4wp-related-post-image {
	width: 100%;
	padding-right: 5px;
	padding-bottom: 10px;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	float: left;
}

.rp4wp-row-first {
	clear: none !important;
	padding: 0 !important;
}

.rp4wp-row-second {
	clear: none !important;
	padding: 0 !important;
}

.rp4wp-row-third {
	clear: none !important;
	padding: 0 !important;
}

/* Images*/
.aligncenter {
	margin: 0;
}

/********************************************** REMOTE JOBS **********************************************/
#ss-submit {
	font-family: vfsans, Arial, Serif;
	font-size: 18px;
	letter-spacing: 1px;
	background-color: #76BE64 !important;
	color: #fff;
	width: 117px;
	height: 40px;
}

.ss-q-long {
	border: 1px solid grey;
	max-width: 400px;
}

.ss-q-short {
	border: 1px solid grey !important;
	min-width: 250px;
}

.ss-choice-label {
	font-size: 18px;
}

.ss-q-title {
	font-size: 18px;
	margin-bottom: 10px;
}

.ss-q-help {
	font-size: 18px;
	margin-bottom: 5px;
}

.ss-secondary-text {
	font-size: 18px;
	margin-bottom: 5px;
}

/********************************************** RESOURCES **********************************************/
.travelGrid {
	width: 100%;
}

.travelItem {
	position: relative;
	min-width: 16%;
	max-width: 16%;
	display: inline;
	margin-right: 5px;
	float: left;
/* for IE 6 */
}

.travelItem img {
	width: 122px;
	height: 122px;
	object-fit: cover;
/*position: absolute;
	clip: square(0px,60px,60px,0px);*/
}

.travelItem img:hover {
	opacity: .85;
}

.travelItem a {
	color: white;
	font-size: 13px;
}

.travelItem a:hover {
	color: white;
}

h6 {
	position: absolute;
	top: 85px;
	left: 0;
	width: 100%;
}

h6 span {
	color: white;
	font: bold 13px/35px vfsans, Arial, Sans-Serif !important;
	letter-spacing: 1px;
	background: rgb(0,0,0);
/* fallback color */
	background: rgba(0,0,0,0.7);
	padding: 7px;
}

.specialImg {
	position: relative;
	width: 100%;
}

.specialImg img {
	width: 100%;
}

.specialImg h6 {
	position: absolute;
	top: 50px;
	left: 0;
	width: 100%;
}

.specialImg h6 span {
	color: white;
	font: bold 21px/35px vfsans, Arial, Sans-Serif;
	letter-spacing: 1px;
	background: rgb(0,0,0);
/* fallback color */
	background: rgba(0,0,0,0.7);
	padding: 10px 10px 6px;
}

/********************************************** REVEAL **********************************************/
.tDes {
	font-size: 16px !important;
	margin-top: 16px !important;
}

.sh-link A {
	font-size: 22px;
}

.sh-content {
	font-size: 18px;
	margin-bottom: 27x;
}

.pressrelease-link {
	font-size: 22px;
	text-align: left;
	margin: 10px;
	text-transform: uppercase;
	font-family: vfsans, Arial, Serif;
	display: block;
	min-width: 100%;
}

.pressrelease-link.sh-hide A {
	background: #f9f9f9;
	border-left: 10px solid #E30D18;
	color: #666;
	padding: 10px 0 10px 10px;
	min-width: 100%;
	display: block;
}

.pressrelease-link.sh-hide A:hover {
	text-decoration: none;
	background: #f4f4f4;
}

.pressrelease-link.sh-show A {
	background: #f9f9f9;
	border-left: 10px solid #E30D18;
	color: #666;
	padding: 10px 0 10px 10px;
	min-width: 100%;
	display: block;
}

.pressrelease-link.sh-show A:hover {
	text-decoration: none;
	background: #f4f4f4;
}

.pressrelease-content {
/*color: white;
	background: #3C8268;
	font-weight: 400;
	padding: 20px 20px 16px;
	font-family: vfsans, Arial, Serif;
	font-size: 20px;*/
	background: #f9f9f9;
	border-left: 10px solid #E30D18;
	margin: 1.5em 10px;
	padding: .5em 10px;
}

.pressrelease-content.sh-hide {
	margin-bottom: 27px;
}

.pressrelease-content.sh-show {
	margin-bottom: 27px;
}

/********************************************** SHAREAHOLIC **********************************************/
.shareaholic-consent-message {
	font-family: vfsans, Arial, Serif;
	text-transform: uppercase;
	font-size: 18px !important;
	max-height: 20px !important;
	vertical-align: middle !important;
}

.shareaholic-cookie-consent .shareaholic-button-set .shareaholic-accept-button {
	background-color: #6DBD59 !important;
	font-size: 16px !important;
	font-family: vfsans, Arial, Serif !important;
	font-weight: bold !important;
	border-radius: 3px !important;
	letter-spacing: 1px !important;
	padding-top: 10px !important;
}

.shareaholic-cookie-consent .shareaholic-button-set .consent-button {
	padding: 2px 12px;
}

.shareaholic-cookie-consent .shareaholic-button-set .shareaholic-accept-button:hover {
	background: #76BE64 !important;
}

.shareaholic-cookie-consent .shareaholic-button-set a.shareaholic-info-button {
	font-size: 16px !important;
	font-family: vfsans, Arial, Serif !important;
	font-weight: bold !important;
}

/********************************************** SIGNUP **********************************************/
label {
	font-family: vfsans, Arial, serif;
	font-size: 18px;
	font-weight: 500;
	margin-bottom: 10px;
	margin-top: 0;
	text-align: left;
	color: black;
	line-height: 1.4;
	text-transform: uppercase;
	letter-spacing: 2px;
}

input[type=email], input[type=text] {
	width: 100%;
	font-size: 15px;
	font-family: vfsans, Serif, Arial;
	margin-bottom: 10px;
	border-color: rgb(199,199,199);
	background-color: rgb(245,245,245);
	width: 90% !important;
}

input[type=submit] {
	font-family: vfsans, Arial, Serif;
	height: 40px;
	font-size: 18px;
	letter-spacing: 1px;
	background-color: #76BE64 !important;
	color: #fff;
}

input[type=submit]:hover {
	background-color: #6DBD59 !important;
	color: #fff;
}

input[type=submit]:active {
	background-color: #6DBD59 !important;
	color: #dff0d8;
}

.newsCTA {
	font-family: vfsans, Arial, sans-serif;
	font-size: 15px;
	color: #000;
	margin-top: -4px;
	margin-bottom: 12px;
}

.newsFree {
	font-weight: bold;
	color: #468847;
}

#subscribe-email input {
	padding: 5px !important;
	width: 90% !important;
	font-size: 15px !important;
	margin-top: 19px;
	color: #dff0d8;
}

.mc4wp-form input[type=submit] {
	padding-top: 10px;
}

.mc4wp-success {
	color: #000;
	background-color: #dff0d8;
	border-color: #d6e9c6;
	font-family: vfsans, Arial, Serif;
	font-size: 15px;
}

/********************************************** SOCIAL **********************************************/
#socialicons {
	padding-top: 10px;
	margin: 0 auto;
	clear: both;
}

#socialicons img {
	width: 32px;
	padding-right: 10px;
}

#socialLarge {
	float: left;
	clear: both;
	display: inline;
}

#socialLarge img {
	max-width: 60px;
	padding-right: 10px;
	float: left;
	margin-bottom: 20px;
}

/********************************************** TABLES **********************************************/
/* table plugin*/
thead th {
	background-color: #3C8268 !important;
	color: white;
}

tbody tr:nth-child(odd)  td {
	background-color: #f9f9f9;
}

.atlasTable {
	border-collapse: collapse;
	border-spacing: 0;
	font-family: vfsans, Arial, Serif;
	font-size: 16px;
}

.atlasTable td {
	padding: 5px;
	border-bottom: 1px solid #e2e2e2;
	vertical-align: baseline;
}

.atlasTable th {
	background-color: #f9f9f9;
	padding: 5px;
}

/*


.atlasTable {
	border-collapse: collapse;
	border-spacing: 0;
	font-family: vfsans, Arial, Serif;
	font-size: 16px;
}

.atlasTableRow {
	background-color: #f1f1f1;
	border-bottom: 1px solid #e2e2e2;
	vertical-align: baseline;
}

.atlasTableRowAlt {
	background-color: #f9f9f9;
}

.atlasTableRow td {
	padding: 5px;
}

.atlasTableRow th {
	background-color: #f9f9f9;
	padding: 5px;
}*/
/************************************* TAXONOMY DROPDOWNS *******************************************/
.widget select {
	width: 100%;
	min-height: 40px;
	font-size: 18px;
	font-family: vfsans, Arial, Serif;
	background-color: rgb(245,245,245);
/*	border-radius: 5px 5px 5px 5px;*/
/*padding-bottom: 2px;
	padding-left: 9px;
	padding-right: 9px;
	padding-top: 2px;*/
	padding: 9px 0 5px 5px;
	background-color: #3C8268;
	border-color: #3C8268;
	color: white;
	text-transform: uppercase;
}

#taxonomy_dropdown_widget-2 {
	margin-bottom: 0;
	padding-bottom: 0;
}

#categorydiv div div {
	height: 300px !important;
	overflow: auto;
}

/********************************************** WIDGETS **********************************************/
.widget {
	margin-bottom: 45px;
}

.widget li {
	padding: 8px !important;
}

.sidebar-widget-area {
	font-size: 18px !important;
	padding-top: 40px;
/*width: 280px;*/
/*Width only for Bluehost widget*/
}

/* Diving widget */
.widget .diverdiv ul {
	list-style: disc !important;
	margin: 0 0 10px 22px !important;
}

/* Diving widget */
.widget .diverdiv li {
	padding: 0 !important;
}

/*Desktop only*/
@media only screen and (min-width: 480px) {
	.pt-cv-scrollable .pt-cv-carousel-caption {
		margin-bottom: 0 !important;
		bottom: 0;
	}
}

/********************************************** MOBILE **********************************************/
/*Mobile Portrait and Landscape (480px is iphone landscape) */
@media only screen and (max-width: 480px) {
	/* Booking.com form */
	.bookingEmbed {
		float: left;
		padding-left: 0;
		display: block;
	}
	
	/* Styles */
	.main-navigation {
		max-height: 100%;
		padding-bottom: 6px;
	}
	
	.site-branding {
		padding-bottom: 18px;
	}
	
	.menu-toggle {
		font-family: vfsans, Arial, Serif;
		background-color: #333;
		max-height: 32px;
		padding-top: 7px;
		font-size: 16px;
	}
	
	.site-title a {
		font-size: 39px;
	}
	
	.hero-container-inner h3 {
		font-size: 19px;
		padding-top: 5px;
		padding-bottom: 8px;
	}
	
	#spu-2951 {
	/*Social popup*/
		display: none !important;
	}
	
	.newsCTA {
		font-size: 17px;
	}
	
	.post-thumbnail {
		height: 170px;
		overflow: hidden;
	}
	
	.post-thumbnail img {
		height: 170px;
		object-fit: cover;
	}
	
	.entry-title {
		font-size: 22px;
	}
	
	h2 {
		font-size: 22px;
	}
	
	h3 {
		font-size: 22px;
	}
	
	h4 {
		font-size: 18px;
	}
	
	.sidebar-widget-area {
		padding-top: 0;
	}
	
	.menuGridItem {
		width: 19%;
		padding: 0 !important;
		margin: 0 1px 40px 0 !important;
	}
	
	#socialicons img {
		width: 27px;
		padding-right: 7px;
	}
	
	#socialLarge img {
		max-width: 45px;
	}
	
	/*Related Posts*/
	.rp4wp-related-post-content a {
		vertical-align: middle;
	}
	
	.rp4wp-related-posts li {
		min-width: 100%;
		float: left;
	}
	
	.rp4wp-related-post-image {
		width: 40%;
		padding-right: 10px;
		padding-bottom: 10px;
		float: left;
	}
	
	.rp4wp-row-first {
		clear: both !important;
		padding-right: 0 !important;
	}
	
	.rp4wp-row-second {
		clear: both !important;
		padding-right: 0 !important;
		padding-left: 0 !important;
	}
	
	.rp4wp-row-third {
		clear: both !important;
		padding-left: 0 !important;
	}
	
	.zusa-form {
		width: 80%;
	}
	
	.zusa-form label {
		margin-bottom: 10px;
	}
	
	.zusa-form input {
		margin-bottom: 10px;
	}
	
	.zusa-form button {
		margin-bottom: 10px;
	}
	
	.paypalDonation {
		width: 85%;
	}
	
	.pullQuote {
		font-size: 22px;
		background-color: #F0F0F0;
		min-width: 90%;
		float: left;
		padding: 15px;
		margin-bottom: 26px;
		margin-top: 0;
		text-align: center;
		clear: both;
	}
	
	.google-map {
		display: none;
	}
	
	.travelItem {
		min-width: 32%;
		max-width: 32%;
		margin-right: 1px !important;
	}
	
	.travelItem a {
		font-size: 10px !important;
	}
	
	.travelItem img {
		width: 88px;
		height: 88px;
		object-fit: cover;
	}
	
	h6 {
		top: 60px;
	}
	
	h6 span {
		font: bold 9px/25px vfsans, Arial, Sans-Serif !important;
		padding: 2px;
		letter-spacing: 0;
	}
	
	.specialImg h6 {
		display: none;
	}
	
	.specialImg h6 span {
		display: none;
	}
	
	.wp-pagenavi span.pages {
		display: none;
	}
	
	/***** Destinations ******/
	.destLinks h4 {
		font-size: 15px;
	}
	
	.destLinks a {
		font-size: 15px;
	}
	
	.destLabel {
		font-size: 15px;
	}
	
	.destIcon img {
		max-height: 15px;
	}
	
	.destLinks {
		max-width: 95%;
	}
	
	/**** End Destinations *****/
	.patreonImg img {
		max-width: 160px;
	}
	
	/* Mountain feature */
	.featureContainer {
		float: left;
		display: block;
	}
	
	.featureLeft {
		float: none;
		display: block;
		min-width: 100%;
		max-width: 100%;
		margin-bottom: 22px;
	}
	
	.featureRight {
		float: none;
		display: block;
		min-width: 100%;
		max-width: 100%;
	}
	
	.featureQuote {
		font-size: 22px;
		margin-top: 20px;
	}
	
	.featureQuoteBlack {
		margin-top: 20px;
	}
	
	/***** Sub-menu *****/
	.main-navigation ul ul {
		position: static;
	}
}

/********************** Homepage elements **************************/
@media only screen and (max-width: 580px) {
	#home-container {
		display: block;
	}
	
	#home-content {
		float: none;
		width: 100%;
	}
	
	#home-sidebar {
		width: 100%;
		float: none;
	}
	
	#home-debate {
		padding-right: 0;
	}
	
	#home-personal {
		padding-right: 0;
	}
	
	.home-title {
		margin-left: auto;
		margin-right: auto;
		text-align: center;
	}
	
	#home-debate .pt-cv-title a {
		font-size: 20px !important;
	}
	
	#home-personal .pt-cv-title a {
		font-size: 20px !important;
	}
	
	/*********** Homepage slider ***************/
	.pt-cv-scrollable .pt-cv-cap-w-img a {
		font-size: 18px;
	}
	
	.pt-cv-scrollable .pt-cv-title {
		margin: 0 !important;
	}
	
	/*Slider arrows*/
	.pt-cv-view .carousel-control {
		top: 50px;
	}
	
	/*Homepage slider Black box standfirst*/
	#pt-cv-view-fbd6acb2vr .pt-cv-content {
		display: none;
	}
	
	#pt-cv-view-18c7f3ce2b {
	/*Body View*/
		margin: 20px 0 0;
	}
	
	#pt-cv-view-36023a8450 {
	/*Debate*/
		margin: 40px 0 0;
	}
	
	#pt-cv-view-f2a6c208c1 {
	/*Personal*/
		margin: 40px 0 0;
	}
	
	#pt-cv-view-bfde1c48ea {
	/*Gear Junkie*/
		margin: 40px 0 0;
	}
}

/********************************************** IPAD **********************************************/
/* iPads (portrait)
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait) {
	.main-navigation a {
		font-size: 14px;
	}
}*/
@media only screen and (max-width: 786px) {
	.zusa-form {
		width: 90%;
	}
	
	#home-ad {
		padding: 0;
	}
}



/********************************************** Begin Additions by Lauren at Once Coupled, September 2017 **********************************************/

.content-area {
      width: calc(100% - 340px);
}

.content-area .post-thumbnail {
    height: 297px;
}

.sidebar-widget-area {
      width: 300px;
}

@media only screen and (max-width: 1179px) {

    .content-area {
        width: calc(100% - 380px);
    }

    .content-area .post-thumbnail {
        margin: 0 -8.3%;
        height: 224px;
    }

}

@media only screen and (max-width: 1023px) {

    .content-area,
    .sidebar-widget-area {
        width: initial;
        margin-left: auto;
        margin-right: auto;
        float: none;
        clear: both;
    }

    .content-area {
        width: 100%;
    }

    .content-area .post-thumbnail {
        margin: 0 -5.1%;
    }

    .sidebar-widget-area {
        width: 300px;
        float: none;
        clear: both;
        margin: 0 auto;
    }

}

@media only screen and (max-width: 767px) {

    .content-area .post-thumbnail {
        height: 170px;
    }

}

/********************************************** End Additions by Lauren at Once Coupled, September 2017 **********************************************/		</style>
	</head>

<body class="home page-template page-template-page-templates page-template-front-page page-template-page-templatesfront-page-php page page-id-117 display-header-text comments-closed">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJF76T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NJF76T');</script>
<!-- End Google Tag Manager -->


<div id="page" class="hfeed site">
	<header id="masthead" class="site-header" role="banner">
		<a class="skip-link screen-reader-text" href="#content" title="Skip to content">Skip to content</a>

		<div class="site-branding">
						<h1 class="site-title"><a href="https://www.atlasandboots.com/" title="Atlas &amp; Boots" rel="home">Atlas &amp; Boots</a></h1>




						<h3 class="site-description">Outdoor Travel Blog</h3>
			


<!-- Get Social Icons -->
<div id="socialicons">
<a href="https://www.facebook.com/atlasandboots" target="_blank"><img src="https://www.atlasandboots.com/socialicons/facebook.png" alt="facebook icon" /></a>
<a href="https://twitter.com/atlasandboots" target="_blank"><img src="https://www.atlasandboots.com/socialicons/twitter.png" alt="twitter icon" /></a>
<a href="http://www.instagram.com/atlasandboots" target="_blank"><img src="https://www.atlasandboots.com/socialicons/instagram.png" alt="instagram icon" /></a>
<a href="https://www.youtube.com/user/atlasandboots" target="_blank"><img src="/socialicons/youtube.png" alt="youtube icon" /></a>
<!-- <a href="http://www.pinterest.com/atlasandboots" target="_blank"><img src="/socialicons/pinterest.png" alt="pinterest icon" /></a>-->
<a href="https://www.atlasandboots.com/feed/" target="_blank"><img src="/socialicons/rss.png" alt="rss icon" /></a>
<!--<a href="mailto:kia@atlasandboots.com" target="_blank"><img src="/socialicons/email.png" alt="email icon" /></a>-->
</div>
<!-- Finish Social Icons -->

		</div><!-- .site-branding -->
				


		<nav id="site-navigation" class="main-navigation" role="navigation">
			<button class="menu-toggle" aria-controls="menu" aria-expanded="false">Menu</button>
			<div class="menu-navigation_v_2-container"><ul id="menu-navigation_v_2" class="menu"><li id="menu-item-20091" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-117 current_page_item menu-item-20091"><a href="https://www.atlasandboots.com/">Home</a></li>
<li id="menu-item-576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-576"><a href="https://www.atlasandboots.com/travel-blog/">Travel Blog</a></li>
<li id="menu-item-4556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4556"><a href="https://www.atlasandboots.com/destinations/">Destinations</a></li>
<li id="menu-item-21741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21741"><a href="https://www.atlasandboots.com/shop/">Shop</a></li>
<li id="menu-item-14851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-14851"><a href="https://www.atlasandboots.com/resources/">Resources</a>
<ul  class="sub-menu">
	<li id="menu-item-22617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22617"><a href="https://www.atlasandboots.com/resources/accommodation/">Accommodation</a></li>
	<li id="menu-item-22616" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22616"><a href="https://www.atlasandboots.com/resources/flights/">Flights</a></li>
	<li id="menu-item-24973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24973"><a href="https://www.atlasandboots.com/resources/tours/">Tours</a></li>
	<li id="menu-item-22618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22618"><a href="https://www.atlasandboots.com/resources/car-rental/">Car Rental</a></li>
	<li id="menu-item-22619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22619"><a href="https://www.atlasandboots.com/resources/travel-insurance/">Travel Insurance</a></li>
	<li id="menu-item-26439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26439"><a href="https://www.atlasandboots.com/resources/how-we-travel/">How we travel</a></li>
	<li id="menu-item-29757" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29757"><a target="_blank" href="https://www.amazon.com/shop/atlasandboots">Travel Gear Store</a></li>
</ul>
</li>
<li id="menu-item-27754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27754"><a href="https://www.atlasandboots.com/about/">About</a></li>
<li id="menu-item-27696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27696"><a href="https://www.atlasandboots.com/remote-jobs/">Remote Jobs</a></li>
</ul></div>



		</nav><!-- #site-navigation -->

<div class="breadcrumb" typeof="BreadcrumbList" vocab="https://schema.org/">
    <!-- Breadcrumb NavXT 6.0.4 -->
<span typeof="v:Breadcrumb"><span property="v:title">Home</span></span></div>



	</header><!-- #masthead -->

	<div id="content" class="site-content">
	<div id="primary" class="content-area front-page-content-area">
					<div class="hero">

									
<article id="post-117" class="post-117 page type-page status-publish hentry without-featured-image">

	<header class="entry-header">
		<h1 class="entry-title">Home</h1>
	</header><!-- .entry-header -->

	<div class="entry-content">
		<div id="mediavine-settings" data-blacklist-all="1"></div>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-scrollable pt-cv-colsys pt-cv-left pt-cv-sharp-buttons" id="pt-cv-view-fbd6acb2vr"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="1"><div id="c92cf0b0ey" class="pt-cv-carousel pt-cv-slide" data-ride="cvcarousel" data-interval=5000><ol class="pt-cv-carousel-indicators"><li data-target="#c92cf0b0ey" data-cvslide-to="0" class="active"></li>
<li data-target="#c92cf0b0ey" data-cvslide-to="1" class=""></li>
<li data-target="#c92cf0b0ey" data-cvslide-to="2" class=""></li>
<li data-target="#c92cf0b0ey" data-cvslide-to="3" class=""></li>
<li data-target="#c92cf0b0ey" data-cvslide-to="4" class=""></li>
<li data-target="#c92cf0b0ey" data-cvslide-to="5" class=""></li>
<li data-target="#c92cf0b0ey" data-cvslide-to="6" class=""></li></ol>
<div class="carousel-inner"><div class="item active"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="17729"><a href="https://www.atlasandboots.com/best-hiking-apps/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="435" src="https://www.atlasandboots.com/wp-content/uploads/2016/02/hiking-apps-feat-img.jpg" class="pt-cv-thumbnail img-none" alt="hiking-apps-feat-img" srcset="https://www.atlasandboots.com/wp-content/uploads/2016/02/hiking-apps-feat-img.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2016/02/hiking-apps-feat-img-300x111.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2016/02/hiking-apps-feat-img-768x283.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2016/02/hiking-apps-feat-img-1024x377.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2016/02/hiking-apps-feat-img-1031x380.jpg 1031w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/best-hiking-apps/" class="_self cvplbd" target="_self" >15 best hiking apps</a></h4>
<div class="pt-cv-content">Hiking apps have never featured in my outdoor adventures, but times are a changing. I take a look at some of ...</div></div></div></div></div>
<div class="item"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="30358"><a href="https://www.atlasandboots.com/simien-mountains-trek/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="450" src="https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image.jpg" class="pt-cv-thumbnail img-none" alt="Simien Mountains trek sunset featimg" srcset="https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image-300x114.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image-768x293.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image-1024x391.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image-820x312.jpg 820w, https://www.atlasandboots.com/wp-content/uploads/2018/01/Simien-Mountains-trek-feat-image-996x380.jpg 996w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/simien-mountains-trek/" class="_self cvplbd" target="_self" >Which Simien Mountains trek is for you?</a></h4>
<div class="pt-cv-content">A Simien Mountains trek should be an essential part of any visit to Ethiopia. We summarise the best routes to ...</div></div></div></div></div>
<div class="item"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29686"><a href="https://www.atlasandboots.com/top-ten-2017/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="435" src="https://www.atlasandboots.com/wp-content/uploads/2017/06/best-outdoor-magazines-featimg.jpg" class="pt-cv-thumbnail img-none" alt="best-outdoor-magazines-featimg" srcset="https://www.atlasandboots.com/wp-content/uploads/2017/06/best-outdoor-magazines-featimg.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2017/06/best-outdoor-magazines-featimg-300x111.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2017/06/best-outdoor-magazines-featimg-768x283.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2017/06/best-outdoor-magazines-featimg-1024x377.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2017/06/best-outdoor-magazines-featimg-1031x380.jpg 1031w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/top-ten-2017/" class="_self cvplbd" target="_self" >Atlas &#038; Boots’ top 10 posts of 2017</a></h4>
<div class="pt-cv-content">Let’s face it: 2017’s been a bit of a dumpster fire. The consequences of Brexit are becoming clear here at ...</div></div></div></div></div>
<div class="item"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29580"><a href="https://www.atlasandboots.com/tia-this-is-africa/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="435" src="https://www.atlasandboots.com/wp-content/uploads/2017/02/Countries-we-most-want-to-see-featimg.jpg" class="pt-cv-thumbnail img-none" alt="Countries-we-most-want-to-see-featimg" srcset="https://www.atlasandboots.com/wp-content/uploads/2017/02/Countries-we-most-want-to-see-featimg.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2017/02/Countries-we-most-want-to-see-featimg-300x111.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2017/02/Countries-we-most-want-to-see-featimg-768x283.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2017/02/Countries-we-most-want-to-see-featimg-1024x377.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2017/02/Countries-we-most-want-to-see-featimg-1031x380.jpg 1031w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/tia-this-is-africa/" class="_self cvplbd" target="_self" >&#8220;This is Africa&#8221;: useful mantra or ugly prejudice?</a></h4>
<div class="pt-cv-content">"This is Africa", or TIA, is used to shrug off a range of inconveniences, but does its casual use perpetuate harmful ...</div></div></div></div></div>
<div class="item"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29272"><a href="https://www.atlasandboots.com/visiting-erta-ale-volcano-ethiopia/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="450" src="https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg.jpg" class="pt-cv-thumbnail img-none" alt="Erta Ale Volcano in the Danakil Depression" srcset="https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg-300x114.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg-768x293.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg-1024x391.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg-820x312.jpg 820w, https://www.atlasandboots.com/wp-content/uploads/2017/12/Visiting-Erta-Ale-volcano-Ethiopia-featimg-996x380.jpg 996w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/visiting-erta-ale-volcano-ethiopia/" class="_self cvplbd" target="_self" >Visiting Erta Ale volcano: the &#8216;hike to hell and back&#8217;</a></h4>
<div class="pt-cv-content">Erta Ale in Ethiopia is one of the most active volcanoes in the world and looms above a deadly desert ...</div></div></div></div></div>
<div class="item"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29080"><a href="https://www.atlasandboots.com/lonely-planet-trailblazers/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="450" src="https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage.jpg" class="pt-cv-thumbnail img-none" alt="Announcing our new role as Lonely Planet Trailblazers" srcset="https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage-300x114.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage-768x293.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage-1024x391.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage-820x312.jpg 820w, https://www.atlasandboots.com/wp-content/uploads/2017/11/lonely-planet-trailblazers-featimage-996x380.jpg 996w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/lonely-planet-trailblazers/" class="_self cvplbd" target="_self" >Announcing our new role as Lonely Planet Trailblazers</a></h4>
<div class="pt-cv-content">We reveal the details of our partnership with the world's biggest travel guide publisher. Today, we announce our new role ...</div></div></div></div></div>
<div class="item"><div class="row"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="28859"><a href="https://www.atlasandboots.com/climbing-mount-elbrus-russia/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="1180" height="450" src="https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg.jpg" class="pt-cv-thumbnail img-none" alt="climbing mount elbrus in russia" srcset="https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg.jpg 1180w, https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg-300x114.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg-768x293.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg-1024x391.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg-820x312.jpg 820w, https://www.atlasandboots.com/wp-content/uploads/2017/10/climbing-mount-elbrus-leadimg-996x380.jpg 996w" sizes="(max-width: 1180px) 100vw, 1180px" /></a>
<div class="pt-cv-carousel-caption pt-cv-cap-w-img"><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/climbing-mount-elbrus-russia/" class="_self cvplbd" target="_self" >Climbing Mount Elbrus: my second seven summit</a></h4>
<div class="pt-cv-content">Climbing Mount Elbrus in Russia has been on my bucket list since I climbed Kilimanjaro in 2010. In August of this ...</div></div></div></div></div></div>
</div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-25a861fujd">#pt-cv-view-fbd6acb2vr.pt-cv-post-border .pt-cv-content-item   { border-top-width: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: solid; border-top-color: #ececec; border-left-color: #ececec; }
#pt-cv-gls-fbd6acb2vr li a   { font-weight: 600 !important; }
#pt-cv-gls-fbd6acb2vr li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-fbd6acb2vr { text-align: left; }</style>
			
<div id="home-container">
<div id="home-content">
<div id="home-ad"><a class="easyazon-link" data-cart="n" data-cloak="n" data-identifier="B01M02XD87" data-locale="US" data-localize="y" data-popups="n" data-tag="atbo0c-20" href="https://www.amazon.com/Dont-Offer-Papaya-First-Around-ebook/dp/B01M02XD87?tag=atbo0c-20" rel="nofollow" target="_blank"><img class="aligncenter wp-image-21894 size-full" src="https://www.atlasandboots.com/wp-content/uploads/2014/02/papaya-sized.jpg" width="1200" height="300" data-id="21890" srcset="https://www.atlasandboots.com/wp-content/uploads/2014/02/papaya-sized.jpg 1200w, https://www.atlasandboots.com/wp-content/uploads/2014/02/papaya-sized-300x75.jpg 300w, https://www.atlasandboots.com/wp-content/uploads/2014/02/papaya-sized-768x192.jpg 768w, https://www.atlasandboots.com/wp-content/uploads/2014/02/papaya-sized-1024x256.jpg 1024w, https://www.atlasandboots.com/wp-content/uploads/2014/02/papaya-sized-1180x295.jpg 1180w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-left pt-cv-sharp-buttons" id="pt-cv-view-18c7f3ce2b"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="3"><div class="col-md-4 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="24522"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/best-diving-movies-of-all-time/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2017/04/best-diving-movies-of-all-time-featimg-360x242.jpg" class="pt-cv-thumbnail img-none" alt="best-diving-movies-of-all-time-featimg" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/best-diving-movies-of-all-time/" class="_self cvplbd" target="_self" >21 best diving movies of all time</a></h4></div></div>
<div class="col-md-4 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="31216"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/swimming-with-whale-sharks-djibouti/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2018/01/Swimming-with-whale-sharks-in-Djibouti-featimg-360x242.jpg" class="pt-cv-thumbnail img-none" alt="Swimming with whale sharks in Djibouti" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/swimming-with-whale-sharks-djibouti/" class="_self cvplbd" target="_self" >Swimming with whale sharks in Djibouti</a></h4></div></div>
<div class="col-md-4 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="30906"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/diving-in-djibouti/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2018/01/Diving-in-djibouti-featimg-360x242.jpg" class="pt-cv-thumbnail img-none" alt="Diving in Djibouti: my first wreck" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/diving-in-djibouti/" class="_self cvplbd" target="_self" >Diving in Djibouti: my first wreck</a></h4></div></div>
<div class="col-md-4 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="17338"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/best-mountaineering-movies-ever-made/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2015/12/winter-hiking-3-360x242.jpg" class="pt-cv-thumbnail img-none" alt="best mountaineering movies ever made" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/best-mountaineering-movies-ever-made/" class="_self cvplbd" target="_self" >25 best mountaineering movies ever made</a></h4></div></div>
<div class="col-md-4 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="31457"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/worlds-unclimbed-mountains/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2018/02/unclimbed-mountains-feat-img-360x242.jpg" class="pt-cv-thumbnail img-none" alt="unclimbed mountains feat img" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/worlds-unclimbed-mountains/" class="_self cvplbd" target="_self" >Virgin peaks: the world&#8217;s unclimbed mountains</a></h4></div></div>
<div class="col-md-4 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="18441"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/arctic-vs-antarctic-how-to-pick-your-polar-adventure/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2016/03/Arctic-vs.-Antarctic-feat-image-canada-360x242.jpg" class="pt-cv-thumbnail img-none" alt="Arctic-vs.-Antarctic-feat-image-canada" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/arctic-vs-antarctic-how-to-pick-your-polar-adventure/" class="_self cvplbd" target="_self" >Arctic vs. Antarctic: how to pick your polar adventure</a></h4></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-bc540676fb">#pt-cv-view-18c7f3ce2b.pt-cv-post-border .pt-cv-content-item   { border-top-width: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: solid; border-top-color: #ececec; border-left-color: #ececec; }
#pt-cv-view-18c7f3ce2b  .pt-cv-hover-wrapper::before   { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-18c7f3ce2b .pt-cv-carousel-caption  { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-18c7f3ce2b .pt-cv-specialp * { color: #fff !important; background-color: #CC3333 !important; }
#pt-cv-view-18c7f3ce2b .pt-cv-pficon  { color: #bbb !important; }
#pt-cv-view-18c7f3ce2b  .add_to_cart_button, #pt-cv-view-18c7f3ce2b  .add_to_cart_button *   { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-18c7f3ce2b  .woocommerce-onsale   { color: #ffffff !important; background-color: #ff5a5f !important; }
#pt-cv-view-18c7f3ce2b .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-18c7f3ce2b  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-18c7f3ce2b  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-gls-18c7f3ce2b li a   { font-weight: 600 !important; }
#pt-cv-gls-18c7f3ce2b li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-18c7f3ce2b .pt-cv-gls-header  { background-color: #00aeef !important; }
#pt-cv-view-18c7f3ce2b { text-align: left; }</style>
			
</div>
<p><!-- end home-content--></p>
<div id="home-sidebar">
<div id="home-debate">
<h3 class="home-title">Debate</h3>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-sharp-buttons" id="pt-cv-view-36023a8450"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="1"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29580"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/tia-this-is-africa/" class="_self cvplbd" target="_self" >&#8220;This is Africa&#8221;: useful mantra or ugly prejudice?</a></h4></div></div>
<div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="16303"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/worlds-best-countries-for-women-ranked/" class="_self cvplbd" target="_self" >World&#8217;s best countries for women 2017</a></h4></div></div>
<div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="28903"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/best-countries-to-visit-in-2018/" class="_self cvplbd" target="_self" >Are these really the best countries to visit in 2018?</a></h4></div></div>
<div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="27952"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/women-and-adventure/" class="_self cvplbd" target="_self" >It’s sexist to assume I’m not adventurous</a></h4></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-9cce8d88eh">#pt-cv-view-36023a8450.pt-cv-post-border .pt-cv-content-item   { border-top-width: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: solid; border-top-color: #ececec; border-left-color: #ececec; }
#pt-cv-view-36023a8450 .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-36023a8450 .pt-cv-readmore:hover  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-36023a8450  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-36023a8450  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-gls-36023a8450 li a   { font-weight: 600 !important; }
#pt-cv-gls-36023a8450 li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }</style>
			
</div>
<div id="home-personal">
<h3 class="home-title">Personal</h3>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-sharp-buttons" id="pt-cv-view-f2a6c208c1"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="1"><div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="31974"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/bruise-outdoors-lifestyle/" class="_self cvplbd" target="_self" >Does my bruise look big in this? The trouble with an outdoors lifestyle</a></h4></div></div>
<div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29080"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/lonely-planet-trailblazers/" class="_self cvplbd" target="_self" >Announcing our new role as Lonely Planet Trailblazers</a></h4></div></div>
<div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="28938"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/curse-of-improbable-dreams/" class="_self cvplbd" target="_self" >The curse of improbable dreams</a></h4></div></div>
<div class="col-md-12 col-sm-12 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="26676"><div class='pt-cv-ifield'><h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/tackling-london-empathy-gap/" class="_self cvplbd" target="_self" >Tackling London&#8217;s empathy gap</a></h4></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-1e8ac6ak4r">#pt-cv-view-f2a6c208c1.pt-cv-post-border .pt-cv-content-item   { border-top-width: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: solid; border-top-color: #ececec; border-left-color: #ececec; }
#pt-cv-view-f2a6c208c1 .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-f2a6c208c1 .pt-cv-readmore:hover  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-f2a6c208c1  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-f2a6c208c1  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-gls-f2a6c208c1 li a   { font-weight: 600 !important; }
#pt-cv-gls-f2a6c208c1 li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }</style>
			</div>
</div>
<p><!--end home-sidebar--></p>
<div id="home-gear">
<h3 class="home-title">Explorer</h3>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-left pt-cv-sharp-buttons" id="pt-cv-view-bfde1c48ea"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="5"><div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="31457"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/worlds-unclimbed-mountains/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2018/02/unclimbed-mountains-feat-img-360x242.jpg" class="pt-cv-thumbnail img-none" alt="unclimbed mountains feat img" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/worlds-unclimbed-mountains/" class="_self cvplbd" target="_self" >Virgin peaks: the world&#8217;s unclimbed mountains</a></h4></div></div>
<div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="30450"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/blue-nile-falls-tis-abay-ethiopia/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2018/01/Blue-Nile-Falls-Ethiopia-featimg-360x242.jpg" class="pt-cv-thumbnail img-none" alt="Blue Nile Falls Ethiopia featimg" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/blue-nile-falls-tis-abay-ethiopia/" class="_self cvplbd" target="_self" >In search of the source: visiting the Blue Nile Falls</a></h4></div></div>
<div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29466"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/hottest-places-on-earth/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2017/12/Hottest-places-on-earth-feat-360x242.jpg" class="pt-cv-thumbnail img-none" alt="Hottest places on earth feat" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/hottest-places-on-earth/" class="_self cvplbd" target="_self" >Dead heat: the hottest places on Earth</a></h4></div></div>
<div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="28522"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/adventure-sailing-holidays/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2017/10/adventure-sailing-holidays-featimg-360x242.jpg" class="pt-cv-thumbnail img-none" alt="adventure sailing holidays-featimg" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/adventure-sailing-holidays/" class="_self cvplbd" target="_self" >7 adventure sailing holidays for your bucket list</a></h4></div></div>
<div class="col-md-4 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="25202"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/map-projections/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd" target="_self" ><img width="360" height="242" src="https://www.atlasandboots.com/wp-content/uploads/2017/06/map-projections-autograph-360x242.jpg" class="pt-cv-thumbnail img-none" alt="map-projections-lead" /></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/map-projections/" class="_self cvplbd" target="_self" >Map projections: why the same world looks different</a></h4></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-d38255343h">#pt-cv-view-bfde1c48ea.pt-cv-post-border .pt-cv-content-item   { border-top-width: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: solid; border-top-color: #ececec; border-left-color: #ececec; }
#pt-cv-view-bfde1c48ea  .pt-cv-hover-wrapper::before   { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-bfde1c48ea .pt-cv-carousel-caption  { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-bfde1c48ea .pt-cv-specialp * { color: #fff !important; background-color: #CC3333 !important; }
#pt-cv-view-bfde1c48ea .pt-cv-pficon  { color: #bbb !important; }
#pt-cv-view-bfde1c48ea  .add_to_cart_button, #pt-cv-view-bfde1c48ea  .add_to_cart_button *   { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-bfde1c48ea  .woocommerce-onsale   { color: #ffffff !important; background-color: #ff5a5f !important; }
#pt-cv-view-bfde1c48ea .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-bfde1c48ea  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-bfde1c48ea  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-gls-bfde1c48ea li a   { font-weight: 600 !important; }
#pt-cv-gls-bfde1c48ea li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-bfde1c48ea .pt-cv-gls-header  { background-color: #00aeef !important; }
#pt-cv-view-bfde1c48ea { text-align: left; }</style>
			</div>
<div id="home-gear">
<h3 class="home-title">Popular Videos</h3>
<div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-left pt-cv-sharp-buttons" id="pt-cv-view-8f237f8u45"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="5"><div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="28859"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/climbing-mount-elbrus-russia/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><iframe width="200" height="113" src="https://www.youtube.com/embed/edWQKJTmweU?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/climbing-mount-elbrus-russia/" class="_self cvplbd" target="_self" >Climbing Mount Elbrus: my second seven summit</a></h4></div></div>
<div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="8300"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/diving-the-galapagos-islands/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><iframe width="200" height="113" src="https://www.youtube.com/embed/B-W6xijw8yY?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/diving-the-galapagos-islands/" class="_self cvplbd" target="_self" >Diving the Galápagos Islands</a></h4></div></div>
<div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29431"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/dallol-ethiopia-hottest-place-on-earth/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><iframe width="200" height="113" src="https://www.youtube.com/embed/H_pJ7EEp5r8?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/dallol-ethiopia-hottest-place-on-earth/" class="_self cvplbd" target="_self" >Dallol: visiting the hottest place on earth</a></h4></div></div>
<div class="col-md-2 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="23770"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/elephant-safari-udawalawe-national-park/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><iframe width="200" height="113" src="https://www.youtube.com/embed/yLhvV0bepWw?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/elephant-safari-udawalawe-national-park/" class="_self cvplbd" target="_self" >Elephant safari at Udawalawe National Park</a></h4></div></div>
<div class="col-md-4 col-sm-2 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="29809"><div class='pt-cv-ifield'><a href="https://www.atlasandboots.com/tigray-churches-ethiopia/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><iframe width="200" height="113" src="https://www.youtube.com/embed/euJawrjh5kM?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></a>
<h4 class="pt-cv-title"><a href="https://www.atlasandboots.com/tigray-churches-ethiopia/" class="_self cvplbd" target="_self" >Leap of faith: hiking to the vertiginous Tigray churches</a></h4></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-d06a7e7h5i">#pt-cv-view-8f237f8u45.pt-cv-post-border .pt-cv-content-item   { border-top-width: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: solid; border-top-color: #ececec; border-left-color: #ececec; }
#pt-cv-view-8f237f8u45  .pt-cv-hover-wrapper::before   { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-8f237f8u45 .pt-cv-carousel-caption  { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-8f237f8u45 .pt-cv-specialp * { color: #fff !important; background-color: #CC3333 !important; }
#pt-cv-view-8f237f8u45 .pt-cv-pficon  { color: #bbb !important; }
#pt-cv-view-8f237f8u45  .add_to_cart_button, #pt-cv-view-8f237f8u45  .add_to_cart_button *   { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-8f237f8u45  .woocommerce-onsale   { color: #ffffff !important; background-color: #ff5a5f !important; }
#pt-cv-view-8f237f8u45 .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-8f237f8u45  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-8f237f8u45  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-gls-8f237f8u45 li a   { font-weight: 600 !important; }
#pt-cv-gls-8f237f8u45 li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-8f237f8u45 .pt-cv-gls-header  { background-color: #00aeef !important; }
#pt-cv-view-8f237f8u45 .cvp-responsive-image { width: 192px; height: 108px; }
#pt-cv-view-8f237f8u45 .pt-cv-hover-wrapper { height: 108px; }
#pt-cv-view-8f237f8u45 { text-align: left; }</style>
			</div>
<div id="home-gear">
<!--

<h3 class="home-title" >Instagram</h3>

--></p>
<h3 class="home-title" style="margin-bottom:30px;">Instagram</h3>
<div id="sb_instagram" class="sbi sbi_col_8" style="width:100%; padding-bottom: 10px; " data-id="4808165" data-num="8" data-res="auto" data-cols="8" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;false&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;5&quot;}'><div id="sbi_images" style="padding: 5px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"><div class="sbi_follow_btn"><a href="https://instagram.com/" style="" target="_blank"><i class="fa fab fa-instagram"></i>Follow us on Instagram</a></div></div></div>
</div>
</div>
<p><!--end home-container--></p>

		
	</div><!-- .entry-content -->
	
</article><!-- #post-## -->
				
			</div><!-- .hero -->
			</div><!-- #primary -->

	
	
	

<div id="tertiary" class="widget-area footer-widget-area" role="complementary">
		<div id="widget-area-2" class="widget-area">
		<aside id="mc4wp_form_widget-4" class="widget widget_mc4wp_form_widget"><h3 class="widget-title">Subscribe and get 5 free travel ebooks</h3><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-16455 mc4wp-form-basic" method="post" data-id="16455" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><div class="newsCTA">We'll send you a roundup of posts on the last day of every month</div>
    <input type="text" name="FNAME" placeholder="First name">   
    <input type="email" name="EMAIL" placeholder="Email address" required="required">
<input type="submit" value="Subscribe" />
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521775380" /><input type="hidden" name="_mc4wp_form_id" value="16455" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></aside>	</div><!-- #widget-area-2 -->
	
		<div id="widget-area-3" class="widget-area">
		<aside id="taxonomy_dropdown_widget-3" class="widget widget_taxonomy_dropdown_widget">
<h3 class="widget-title"><label for="taxonomy_dropdown_widget_dropdown_3">VIEW ALL POSTS</label></h3>
<select name="taxonomy_dropdown_widget_dropdown_3" class="taxonomy_dropdown_widget_dropdown" onchange="document.location.href=this.options[this.selectedIndex].value;" id="taxonomy_dropdown_widget_dropdown_3">
	<option value="">By Theme</option>
	<option value="https://www.atlasandboots.com/tag/accommodation/">accommodation (5)</option>
	<option value="https://www.atlasandboots.com/tag/architecture/">architecture (21)</option>
	<option value="https://www.atlasandboots.com/tag/beaches/">beaches (7)</option>
	<option value="https://www.atlasandboots.com/tag/bucketlist/">bucketlist (27)</option>
	<option value="https://www.atlasandboots.com/tag/budget/">budget (12)</option>
	<option value="https://www.atlasandboots.com/tag/camping/">camping (15)</option>
	<option value="https://www.atlasandboots.com/tag/cities/">cities (45)</option>
	<option value="https://www.atlasandboots.com/tag/cruises/">cruises (5)</option>
	<option value="https://www.atlasandboots.com/tag/culture/">culture (58)</option>
	<option value="https://www.atlasandboots.com/tag/cycling/">cycling (10)</option>
	<option value="https://www.atlasandboots.com/tag/debate/">debate (36)</option>
	<option value="https://www.atlasandboots.com/tag/deserts/">deserts (9)</option>
	<option value="https://www.atlasandboots.com/tag/diving-snorkelling/">diving &amp; snorkelling (18)</option>
	<option value="https://www.atlasandboots.com/tag/environment/">environment (5)</option>
	<option value="https://www.atlasandboots.com/tag/expats/">expats (14)</option>
	<option value="https://www.atlasandboots.com/tag/explorer/">explorer (14)</option>
	<option value="https://www.atlasandboots.com/tag/facts/">facts (21)</option>
	<option value="https://www.atlasandboots.com/tag/featured/">featured (16)</option>
	<option value="https://www.atlasandboots.com/tag/female-travel/">female travel (7)</option>
	<option value="https://www.atlasandboots.com/tag/food-drink/">food &amp; drink (4)</option>
	<option value="https://www.atlasandboots.com/tag/forests/">forests (4)</option>
	<option value="https://www.atlasandboots.com/tag/gear-tech/">gear &amp; tech (39)</option>
	<option value="https://www.atlasandboots.com/tag/gear-guide/">gear guide (17)</option>
	<option value="https://www.atlasandboots.com/tag/geography/">geography (32)</option>
	<option value="https://www.atlasandboots.com/tag/heritage-ruins/">heritage &amp; ruins (50)</option>
	<option value="https://www.atlasandboots.com/tag/hiking-trekking/">hiking &amp; trekking (86)</option>
	<option value="https://www.atlasandboots.com/tag/horse-riding/">horse riding (5)</option>
	<option value="https://www.atlasandboots.com/tag/how-to/">how to (43)</option>
	<option value="https://www.atlasandboots.com/tag/human-nature/">human nature (31)</option>
	<option value="https://www.atlasandboots.com/tag/interview/">interview (5)</option>
	<option value="https://www.atlasandboots.com/tag/islands/">islands (18)</option>
	<option value="https://www.atlasandboots.com/tag/lakes/">lakes (6)</option>
	<option value="https://www.atlasandboots.com/tag/languages/">languages (15)</option>
	<option value="https://www.atlasandboots.com/tag/luxury/">luxury (6)</option>
	<option value="https://www.atlasandboots.com/tag/mountains/">mountains (49)</option>
	<option value="https://www.atlasandboots.com/tag/nature/">nature (59)</option>
	<option value="https://www.atlasandboots.com/tag/personal/">personal (36)</option>
	<option value="https://www.atlasandboots.com/tag/photography/">photography (11)</option>
	<option value="https://www.atlasandboots.com/tag/rivers/">rivers (9)</option>
	<option value="https://www.atlasandboots.com/tag/sailing/">sailing (4)</option>
	<option value="https://www.atlasandboots.com/tag/seas-oceans/">seas &amp; oceans (24)</option>
	<option value="https://www.atlasandboots.com/tag/solo-travel/">solo travel (4)</option>
	<option value="https://www.atlasandboots.com/tag/transport/">transport (15)</option>
	<option value="https://www.atlasandboots.com/tag/wildlife/">wildlife (30)</option>
</select>

</aside>
<aside id="categories-3" class="widget widget_categories"><h3 class="widget-title"> </h3><label class="screen-reader-text" for="cat"> </label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>By Destination</option>
	<option class="level-0" value="232">Africa&nbsp;&nbsp;(60)</option>
	<option class="level-0" value="293">Antarctica&nbsp;&nbsp;(22)</option>
	<option class="level-0" value="317">Arctic&nbsp;&nbsp;(15)</option>
	<option class="level-0" value="248">Argentina&nbsp;&nbsp;(20)</option>
	<option class="level-0" value="230">Asia&nbsp;&nbsp;(93)</option>
	<option class="level-0" value="241">Australia&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="328">Austria&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="378">Bahrain&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="297">Bangladesh&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="311">Bhutan&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="246">Bolivia&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="251">Brazil&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="367">Bulgaria&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="335">Cambodia&nbsp;&nbsp;(12)</option>
	<option class="level-0" value="286">Canada&nbsp;&nbsp;(19)</option>
	<option class="level-0" value="284">Central America&nbsp;&nbsp;(22)</option>
	<option class="level-0" value="247">Chile&nbsp;&nbsp;(24)</option>
	<option class="level-0" value="281">China&nbsp;&nbsp;(24)</option>
	<option class="level-0" value="242">Colombia&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="308">Comoros&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="238">Cook Islands&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="341">Costa Rica&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="290">Croatia&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="384">Cuba&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="345">Czech Republic&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="75">Destinations&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="431">Djibouti&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="252">Easter Island&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="243">Ecuador&nbsp;&nbsp;(21)</option>
	<option class="level-0" value="320">Egypt&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="358">Estonia&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="340">Ethiopia&nbsp;&nbsp;(19)</option>
	<option class="level-0" value="227">Europe&nbsp;&nbsp;(84)</option>
	<option class="level-0" value="236">Fiji&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="351">Finland&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="294">France&nbsp;&nbsp;(13)</option>
	<option class="level-0" value="239">French Polynesia&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="244">Galápagos Islands&nbsp;&nbsp;(13)</option>
	<option class="level-0" value="432">Georgia&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="323">Germany&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="278">Greenland&nbsp;&nbsp;(13)</option>
	<option class="level-0" value="285">Guatemala&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="274">Guinea&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="272">Haiti&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="359">Hungary&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="331">Iceland&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="259">India&nbsp;&nbsp;(22)</option>
	<option class="level-0" value="283">Indonesia&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="368">Iran&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="433">Iran&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="295">Italy&nbsp;&nbsp;(11)</option>
	<option class="level-0" value="321">Japan&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="277">Jordan&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="377">Kazakhstan&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="256">Kenya&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="307">Kiribati&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="379">Kuwait&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="366">Lebanon&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="312">Lesotho&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="255">London&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="296">Madagascar&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="348">Malaysia&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="260">Maldives&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="338">Mali&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="337">Malta&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="303">Marshall Islands&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="422">Mauritius&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="287">Mexico&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="372">Micronesia&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="231">Middle East&nbsp;&nbsp;(26)</option>
	<option class="level-0" value="380">Moldova&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="360">Mongolia&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="424">Montenegro&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="350">Morocco&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="329">Myanmar&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="279">Namibia&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="302">Nauru&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="258">Nepal&nbsp;&nbsp;(18)</option>
	<option class="level-0" value="325">Netherlands&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="240">New Zealand&nbsp;&nbsp;(11)</option>
	<option class="level-0" value="229">North America&nbsp;&nbsp;(45)</option>
	<option class="level-0" value="310">North Korea&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="289">Norway&nbsp;&nbsp;(23)</option>
	<option class="level-0" value="233">Oceania&nbsp;&nbsp;(59)</option>
	<option class="level-0" value="273">Pakistan&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="369">Palestinian Territories&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="304">Papua New Guinea&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="249">Paraguay&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="245">Peru&nbsp;&nbsp;(13)</option>
	<option class="level-0" value="347">Philippines&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="318">Pitcairn Islands&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="292">Poland&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="330">Portugal&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="299">Romania&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="336">Russia&nbsp;&nbsp;(14)</option>
	<option class="level-0" value="346">Rwanda&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="234">Samoa&nbsp;&nbsp;(11)</option>
	<option class="level-0" value="305">San Marino&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="370">São Tomé &amp; Príncipe&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="334">Saudi Arabia&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="426">Scotland&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="373">Sierra Leone&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="371">Solomon Islands&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="280">South Africa&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="228">South America&nbsp;&nbsp;(78)</option>
	<option class="level-0" value="333">South Korea&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="326">Spain&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="385">Sri Lanka&nbsp;&nbsp;(18)</option>
	<option class="level-0" value="265">Sudan&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="343">Sweden&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="291">Switzerland&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="276">Syria&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="257">Tanzania&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="301">Thailand&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="237">Tonga&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="282">Turkey&nbsp;&nbsp;(16)</option>
	<option class="level-0" value="387">Turkmenistan&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="314">Tuvalu&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="324">UAE&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="300">Uganda&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="254">UK&nbsp;&nbsp;(30)</option>
	<option class="level-0" value="1">Uncategorized&nbsp;&nbsp;(167)</option>
	<option class="level-0" value="250">Uruguay&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="253">USA&nbsp;&nbsp;(42)</option>
	<option class="level-0" value="316">Uzbekistan&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="235">Vanuatu&nbsp;&nbsp;(15)</option>
	<option class="level-0" value="288">Venezuela&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="342">Vietnam&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="388">Zambia&nbsp;&nbsp;(1)</option>
</select>

<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			location.href = "https://www.atlasandboots.com/?cat=" + dropdown.options[ dropdown.selectedIndex ].value;
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</aside>	</div><!-- #widget-area-3 -->
	
	</div><!-- #tertiary -->

	</div><!-- #content -->



		<footer id="colophon" class="site-footer">



		
		<div class="site-info"  role="contentinfo">
			
		<!---- from here ---->

<div class="sponsorLogo">
	<a href="http://www.natgeotraveller.co.uk/smart-travel/travel-talk/best-travel-blogs-janfeb-2015/" target="_blank"><img src="https://www.atlasandboots.com/wp-content/uploads/logos/NG-trans-2.png"></a>
</div>

<div class="sponsorLogo lpLogo">
	<a href="http://www.lonelyplanet.com/blog/2015/03/04/lp-pathfinders-top-posts-from-february-2015/" target="_blank"><img src="https://www.atlasandboots.com/wp-content/uploads/logos/LP-trans-2.png"></a>
</div>

<div class="sponsorLogo">
	<a href="http://www.roughguides.com/author/kia-abdullah/" target="_blank"><img src="https://www.atlasandboots.com/wp-content/uploads/logos/RG-trans-3.png"></a>
</div>

<div class="sponsorLogo biLogo">
	<a href="http://www.businessinsider.com/things-you-should-never-say-to-an-expat-2015-5" target="_blank"><img src="https://www.atlasandboots.com/wp-content/uploads/logos/BI-trans-2.png"></a>
</div>

<div class="sponsorLogo">
	<a href="http://matadornetwork.com/author/kiaabdullah/" target="_blank"><img src="https://www.atlasandboots.com/wp-content/uploads/logos/mtrans.png"></a>
</div>


<div class="footerLinks">
<a href="/terms">Terms</a> |
<a href="/privacy">Privacy</a> |
<a href="/mediapack.pdf" target="_blank">Advertise</a> |
<a href="/contact">Contact</a><br>
 © 2016 Atlas & Boots Ltd, Registered Number 10149280
</div>


<!---- to here ------>
</div><!-- .site-info -->

	</footer><!-- #colophon -->
</div><!-- #page -->





			<script type="text/javascript">function showhide_toggle(a,b,d,f){var e=jQuery("#"+a+"-link-"+b),c=jQuery("a",e),g=jQuery("#"+a+"-content-"+b);a=jQuery("#"+a+"-toggle-"+b);e.toggleClass("sh-show sh-hide");g.toggleClass("sh-show sh-hide").toggle();"true"===c.attr("aria-expanded")?c.attr("aria-expanded","false"):c.attr("aria-expanded","true");a.text()===d?a.text(f):a.text(d)};</script>
	<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"e06efe5aba","is_admin":"","is_mobile":"","ajaxurl":"https:\/\/www.atlasandboots.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw==","live_filter_submit":"Submit","live_filter_reset":"Reset","is_mobile_tablet":"","sf_no_post_found":"No posts found."};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"Go to first page","goto_prev":"Go to previous page","goto_next":"Go to next page","goto_last":"Go to last page","current_page":"Current page is","goto_page":"Go to page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/pt-content-views-pro/public/assets/js/cvpro.min.js?ver=5.1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"4808165.3a81a9f.8eab59e596ce4c8cb95a8a3ac7c0eb6e"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Localize_Links = {"ajaxAction":"easyazonpro_localize","ajaxUrl":"https:\/\/www.atlasandboots.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/easyazon-pro-4.0.17/components/localization/links/resources/links.js?ver=4.0.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Components_Popovers = {"ajaxUrl":"https:\/\/www.atlasandboots.com\/wp-admin\/admin-ajax.php","ajaxAction":"easyazon_get_popover_markup","loading":"Loading product data.","placement":"top","template":"<div class=\"popover easyazon-popover\"><div class=\"arrow\"><\/div><h3 class=\"popover-title\"><\/h3><div class=\"popover-content easyazon-popover-content\"><\/div><\/div>","timeout":"750"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.js?ver=4.0.17'></script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/themes/sela/js/navigation.js?ver=20140813'></script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/themes/sela/js/skip-link-focus-fix.js?ver=20140813'></script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/themes/sela/js/sela.js?ver=20140813'></script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://www.atlasandboots.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=696667793712621&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</body>
</html>