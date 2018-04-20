<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.blackmoreops.com/xmlrpc.php" />
<title>Linux, InfoSec, Hacking - blackMORE Ops</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="blackMORE Ops is the leading source for Kali Linux, InfoSec, Hacking, Network and Cyber Security, How to, Guides and Tutorials with technical details."/>
<link rel="canonical" href="https://www.blackmoreops.com/" />
<link rel="publisher" href="https://plus.google.com/+Blackmoreops"/>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.blackmoreops.com\/","name":"blackMORE Ops","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.blackmoreops.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="E4DDD4705A6452671247A43D03D4F09E" />
<meta name="google-site-verification" content="yOuC-XofUIBBOWFzmfZyhBA9V1xua9DVt09enUGVmww" />
<meta name="p:domain_verify" content="d4fcc1fc9a484fe0fca13caa06295105" />
<meta name="yandex-verification" content="5e4d71eb03a30e82" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.blackmoreops.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="blackMORE Ops &raquo; Feed" href="https://www.blackmoreops.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="blackMORE Ops &raquo; Comments Feed" href="https://www.blackmoreops.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="blackMORE Ops &raquo; Linux, InfoSec, Hacking Comments Feed" href="https://www.blackmoreops.com/homepage-masonry-layout/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.blackmoreops.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='aalb_basics_css-css'  href='https://www.blackmoreops.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://www.blackmoreops.com/wp-content/plugins/wp-polls/polls-css.css' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background: #f00000;
	border: 1px solid #000000;
}

</style>
<link rel='stylesheet' id='tie-style-css'  href='https://www.blackmoreops.com/wp-content/themes/sahifa/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css'  href='https://www.blackmoreops.com/wp-content/themes/sahifa/css/ilightbox/smooth-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css'  href='https://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.blackmoreops.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.blackmoreops.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.blackmoreops.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://www.blackmoreops.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.blackmoreops.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.blackmoreops.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.blackmoreops.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.blackmoreops.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.blackmoreops.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.blackmoreops.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.blackmoreops.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel="shortcut icon" href="https://www.blackmoreops.com/wp-content/uploads/2013/12/favicon.ico" title="Favicon" />
<!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://www.blackmoreops.com/wp-content/themes/sahifa/js/html5.js"></script>
<script src="https://www.blackmoreops.com/wp-content/themes/sahifa/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.blackmoreops.com/wp-content/themes/sahifa/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.blackmoreops.com/wp-content/themes/sahifa/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.blackmoreops.com/wp-content/themes/sahifa/css/ie7.css" />
<![endif]-->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-57x57.png" />

<meta property="fb:pages" content="382448418554443" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44798995-1', 'auto');
  ga('send', 'pageview');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5985721093179725",
    enable_page_level_ads: true
  });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5985721093179725",
    enable_page_level_ads: true
  });
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '425550807648599');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=425550807648599&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<style type="text/css" media="screen">

::-webkit-scrollbar {
	width: 8px;
	height:8px;
}

#main-nav,
.cat-box-content,
#sidebar .widget-container,
.post-listing,
#commentform {
	border-bottom-color: #425F9C;
}

.search-block .search-button,
#topcontrol,
#main-nav ul li.current-menu-item a,
#main-nav ul li.current-menu-item a:hover,
#main-nav ul li.current_page_parent a,
#main-nav ul li.current_page_parent a:hover,
#main-nav ul li.current-menu-parent a,
#main-nav ul li.current-menu-parent a:hover,
#main-nav ul li.current-page-ancestor a,
#main-nav ul li.current-page-ancestor a:hover,
.pagination span.current,
.share-post span.share-text,
.flex-control-paging li a.flex-active,
.ei-slider-thumbs li.ei-slider-element,
.review-percentage .review-item span span,
.review-final-score,
.button,
a.button,
a.more-link,
#main-content input[type="submit"],
.form-submit #submit,
#login-form .login-button,
.widget-feedburner .feedburner-subscribe,
input[type="submit"],
#buddypress button,
#buddypress a.button,
#buddypress input[type=submit],
#buddypress input[type=reset],
#buddypress ul.button-nav li a,
#buddypress div.generic-button a,
#buddypress .comment-reply-link,
#buddypress div.item-list-tabs ul li a span,
#buddypress div.item-list-tabs ul li.selected a,
#buddypress div.item-list-tabs ul li.current a,
#buddypress #members-directory-form div.item-list-tabs ul li.selected span,
#members-list-options a.selected,
#groups-list-options a.selected,
body.dark-skin #buddypress div.item-list-tabs ul li a span,
body.dark-skin #buddypress div.item-list-tabs ul li.selected a,
body.dark-skin #buddypress div.item-list-tabs ul li.current a,
body.dark-skin #members-list-options a.selected,
body.dark-skin #groups-list-options a.selected,
.search-block-large .search-button,
#featured-posts .flex-next:hover,
#featured-posts .flex-prev:hover,
a.tie-cart span.shooping-count,
.woocommerce span.onsale,
.woocommerce-page span.onsale ,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
#check-also-close,
a.post-slideshow-next,
a.post-slideshow-prev,
.widget_price_filter .ui-slider .ui-slider-handle,
.quantity .minus:hover,
.quantity .plus:hover,
.mejs-container .mejs-controls .mejs-time-rail .mejs-time-current,
#reading-position-indicator  {
	background-color:#425F9C;
}

::-webkit-scrollbar-thumb{
	background-color:#425F9C !important;
}

#theme-footer,
#theme-header,
.top-nav ul li.current-menu-item:before,
#main-nav .menu-sub-content ,
#main-nav ul ul,
#check-also-box {
	border-top-color: #425F9C;
}

.search-block:after {
	border-right-color:#425F9C;
}

body.rtl .search-block:after {
	border-left-color:#425F9C;
}

#main-nav ul > li.menu-item-has-children:hover > a:after,
#main-nav ul > li.mega-menu:hover > a:after {
	border-color:transparent transparent #425F9C;
}

.widget.timeline-posts li a:hover,
.widget.timeline-posts li a:hover span.tie-date {
	color: #425F9C;
}

.widget.timeline-posts li a:hover span.tie-date:before {
	background: #425F9C;
	border-color: #425F9C;
}

#order_review,
#order_review_heading {
	border-color: #425F9C;
}


.background-cover{
	background-color:#E9EAED !important;
	background-image : url('https://www.blackmoreops.com/wp-content/uploads/2017/06/blackMORE-Ops-Security-BackGround-2001090_1920.jpg') !important;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='https://www.blackmoreops.com/wp-content/uploads/2017/06/blackMORE-Ops-Security-BackGround-2001090_1920.jpg',sizingMethod='scale') !important;
	-ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='https://www.blackmoreops.com/wp-content/uploads/2017/06/blackMORE-Ops-Security-BackGround-2001090_1920.jpg',sizingMethod='scale')" !important;
}
	
a {
	color: #2E57AA;
}
		
a:hover {
	color: #2E57AA;
	text-decoration: underline;
}
		
body.single .post .entry a, body.page .post .entry a {
	color: #3B5998;
}
		
body.single .post .entry a:hover, body.page .post .entry a:hover {
	color: #3B5998;
	text-decoration: underline;
}
		
code {display:inline;color:#F00;}
pre {
    background: #333;
    padding: 1em;
    font-size: 90%;
    font-family: monospace;
    overflow-x: auto;
    clear: both;
    color: #dfdfdf;
    margin: 0 0 1em 0;
    border-radius: 2px;
    }
.bypostauthor {background-color:#8ca7c6;}
.page-link {font-family:“Oswald”,Arial,Helvetica,sans-serif;font-size:18px;text-transform: uppercase;}
.page-link a {color:#FFF;background:#FF6200;}
#related_posts .related-item { height: 330px;}
#related_posts .related-item p.post-meta {display: none;}
.footer-bottom {
padding: 0px 0;
}
.entry h1, .entry h2, .entry h3, .entry h4, .entry h5, .entry h6 {
  color: #ff6200;
  font-family: 'Lora', serif;
}</style>

		<script type="text/javascript">
			/* <![CDATA[ */
				var sf_position = '0';
				var sf_templates = "<a href=\"{search_url_escaped}\">View All Results<\/a>";
				var sf_input = '.search-live';
				jQuery(document).ready(function(){
					jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"https:\/\/www.blackmoreops.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"https:\/\/www.blackmoreops.com\/wp-admin\/admin-ajax.php","rtl":0});
					jQuery(".live-search_ajaxy-selective-input").keyup(function() {
						var width = jQuery(this).val().length * 8;
						if(width < 50) {
							width = 50;
						}
						jQuery(this).width(width);
					});
					jQuery(".live-search_ajaxy-selective-search").click(function() {
						jQuery(this).find(".live-search_ajaxy-selective-input").focus();
					});
					jQuery(".live-search_ajaxy-selective-close").click(function() {
						jQuery(this).parent().remove();
					});
				});
			/* ]]> */
		</script>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="blackMORE Ops" />
<meta property="og:description" content="Learn one trick a day ...." />
<meta property="og:url" content="https://www.blackmoreops.com/" />
<meta property="og:site_name" content="blackMORE Ops" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@blackMOREOps" />
<meta name="twitter:text:title" content="Linux, InfoSec, Hacking" />
<meta name="twitter:image" content="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-152x152.png" />
<meta name="twitter:card" content="summary" />
<link rel="icon" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-152x152-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-152x152.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-152x152.png" />
<meta name="msapplication-TileImage" content="https://www.blackmoreops.com/wp-content/uploads/2015/04/apple-touch-icon-152x152.png" />
</head>
<body id="top" class="home page-template-default page page-id-528">

<div class="wrapper-outer">

	<div class="background-cover"></div>

	<aside id="slide-out">

			<div class="search-mobile">
			<form method="get" id="searchform-mobile" action="https://www.blackmoreops.com/">
				<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
				<input type="text" id="s-mobile" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
			</form>
		</div><!-- .search-mobile /-->
	
			<div class="social-icons">
		<a class="ttip-none" title="Rss" href="http://feeds.feedburner.com/bmofeed" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/+Blackmoreops" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/blackMOREOps" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/blackMOREOps" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Pinterest" href="https://www.pinterest.com/blackmoreops/" target="_blank"><i class="fa fa-pinterest"></i></a><a class="ttip-none" title="Delicious" href="https://delicious.com/blackmoreops" target="_blank"><i class="fa fa-delicious"></i></a><a class="ttip-none" title="StumbleUpon" href="https://www.stumbleupon.com/stumbler/blackmoreops" target="_blank"><i class="fa fa-stumbleupon"></i></a><a class="ttip-none" title="Tumblr" href="https://blackmoreops.tumblr.com/" target="_blank"><i class="fa fa-tumblr"></i></a><a class="ttip-none" title="Blogger" href="https://blackmoreops.blogspot.com" target="_blank"><i class="tieicon-blogger"></i></a>
			</div>

	
		<div id="mobile-menu" ></div>
	</aside><!-- #slide-out /-->

		<div id="wrapper" class="boxed">
		<div class="inner-wrapper">

		<header id="theme-header" class="theme-header">
						<div id="top-nav" class="top-nav">
				<div class="container">

							<span class="today-date">Sunday , March 25 2018</span>
				<div class="top-menu"><ul id="menu-my-menu" class="menu"><li id="menu-item-49" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-49"><a title="127.0.0.1" rel="author" href="https://www.blackmoreops.com/">Home</a></li>
<li id="menu-item-5004" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5004"><a href="https://www.blackmoreops.com/category/kali-linux/">Kali Linux</a></li>
<li id="menu-item-5045" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5045"><a href="https://www.blackmoreops.com/category/hacking/">Hacking</a></li>
<li id="menu-item-5010" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5010"><a href="https://www.blackmoreops.com/category/how-to/">How to</a></li>
<li id="menu-item-5048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5048"><a href="https://www.blackmoreops.com/category/virtual-private-network-vpn/">Virtual Private Network (VPN)</a></li>
<li id="menu-item-5175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5175"><a title="What everyone is reading now!" href="#">Popular Categories</a>
<ul class="sub-menu">
	<li id="menu-item-5009" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5009"><a href="https://www.blackmoreops.com/category/amd/">AMD</a></li>
	<li id="menu-item-5007" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5007"><a href="https://www.blackmoreops.com/category/cli/">Command Line Interface (CLI)</a></li>
	<li id="menu-item-5044" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5044"><a href="https://www.blackmoreops.com/category/denial-of-service/">Denial-of-Service Attack (DoS)</a></li>
	<li id="menu-item-5008" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5008"><a href="https://www.blackmoreops.com/category/desktop-managers/">Desktop Managers</a></li>
	<li id="menu-item-5006" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5006"><a href="https://www.blackmoreops.com/category/security/">Security</a></li>
	<li id="menu-item-5022" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5022"><a href="https://www.blackmoreops.com/category/linux/">Linux</a></li>
	<li id="menu-item-5005" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5005"><a href="https://www.blackmoreops.com/category/administration/">Linux Administration</a></li>
	<li id="menu-item-7111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7111"><a href="https://www.blackmoreops.com/category/news/">News</a></li>
	<li id="menu-item-5013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5013"><a href="https://www.blackmoreops.com/category/nvidia/">NVIDIA</a></li>
	<li id="menu-item-5047" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5047"><a href="https://www.blackmoreops.com/category/virtualbox/">VirtualBox</a></li>
	<li id="menu-item-5046" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5046"><a href="https://www.blackmoreops.com/category/wireless-lan-wi-fi/">Wireless LAN (Wi-Fi)</a></li>
</ul>
</li>
<li id="menu-item-6383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6383"><a href="https://www.blackmoreops.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a rel="author" href="https://www.blackmoreops.com/disclaimer/">Disclaimer</a></li>
	<li id="menu-item-53" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53"><a rel="author" href="https://www.blackmoreops.com/privacy-policy/">Privacy Policy</a></li>
</ul>
</li>
</ul></div>
						<div class="search-block">
						<form method="get" id="searchform-header" action="https://www.blackmoreops.com/">
							<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
							<input class="search-live" type="text" id="s-header" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
						</form>
					</div><!-- .search-block /-->
			<div class="social-icons">
		<a class="ttip-none" title="Rss" href="http://feeds.feedburner.com/bmofeed" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/+Blackmoreops" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/blackMOREOps" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/blackMOREOps" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Pinterest" href="https://www.pinterest.com/blackmoreops/" target="_blank"><i class="fa fa-pinterest"></i></a><a class="ttip-none" title="Delicious" href="https://delicious.com/blackmoreops" target="_blank"><i class="fa fa-delicious"></i></a><a class="ttip-none" title="StumbleUpon" href="https://www.stumbleupon.com/stumbler/blackmoreops" target="_blank"><i class="fa fa-stumbleupon"></i></a><a class="ttip-none" title="Tumblr" href="https://blackmoreops.tumblr.com/" target="_blank"><i class="fa fa-tumblr"></i></a><a class="ttip-none" title="Blogger" href="https://blackmoreops.blogspot.com" target="_blank"><i class="tieicon-blogger"></i></a>
			</div>

	
	
				</div><!-- .container /-->
			</div><!-- .top-menu /-->
			
		<div class="header-content">

					<a id="slide-out-open" class="slide-out-open" href="#"><span></span></a>
		
			<div class="logo">
			<h1>								<a title="blackMORE Ops" href="https://www.blackmoreops.com/">
					<img src="https://www.blackmoreops.com/wp-content/uploads/2015/04/image555.jpg" alt="blackMORE Ops" width="190" height="60" /><strong>blackMORE Ops Learn one trick a day &#8230;.</strong>
				</a>
			</h1>			</div><!-- .logo /-->
<script type="text/javascript">
jQuery(document).ready(function($) {
	var retina = window.devicePixelRatio > 1 ? true : false;
	if(retina) {
       	jQuery('#theme-header .logo img').attr('src',		'https://www.blackmoreops.com/wp-content/uploads/2015/04/blackMORE-Ops-Logo-380x120.jpg');
       	jQuery('#theme-header .logo img').attr('width',		'190');
       	jQuery('#theme-header .logo img').attr('height',	'60');
	}
});
</script>
			<div class="e3lan e3lan-top">			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2016-June Responsive Ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5985721093179725"
     data-ad-slot="8790338298"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>			<div class="clear"></div>

		</div>
													<nav id="main-nav">
				<div class="container">

									<a class="main-nav-logo" title="blackMORE Ops" href="https://www.blackmoreops.com/">
						<img src="https://www.blackmoreops.com/wp-content/uploads/2015/04/blackMORE-Ops-touch-icon.png" width="195" height="54" alt="blackMORE Ops">
					</a>
				
					<div class="main-menu"><ul id="menu-my-menu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-49"><a title="127.0.0.1" rel="author" href="https://www.blackmoreops.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5004"><a href="https://www.blackmoreops.com/category/kali-linux/"><i class="fa fa-user-secret"></i>Kali Linux</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5045"><a href="https://www.blackmoreops.com/category/hacking/"><i class="fa fa-bug"></i>Hacking</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5010 mega-menu mega-recent-featured "><a href="https://www.blackmoreops.com/category/how-to/"><i class="fa fa-cogs"></i>How to</a>
<div class="mega-menu-block menu-sub-content">

<div class="mega-menu-content">
<div class="mega-recent-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2018/02/27/the-following-signatures-were-invalid/" title="The following signatures were invalid: EXPKEYSIG ED444FF07D8D0BF6 Kali Linux Repository"><img src="https://www.blackmoreops.com/wp-content/uploads/2018/02/The-following-signatures-were-invalid-EXPKEYSIG-ED444FF07D8D0BF6-Kali-Linux-Repository-blackMORE-Ops-3-660x330.png" width="660" height="330" alt="The following signatures were invalid: EXPKEYSIG ED444FF07D8D0BF6 Kali Linux Repository" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2018/02/27/the-following-signatures-were-invalid/" title="The following signatures were invalid: EXPKEYSIG ED444FF07D8D0BF6 Kali Linux Repository">The following signatures were invalid: EXPKEYSIG ED444FF07D8D0BF6 Kali Linux Repository</a></h3>
						<span class="tie-date"><i class="fa fa-clock-o"></i>February 27, 2018</span>
						</div> <!-- mega-recent-post --><div class="mega-check-also"><ul><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2018/02/21/kali-linux-on-windows-subsystem-for-linux/" title="Kali Linux on Windows Subsystem for Linux"><img src="https://www.blackmoreops.com/wp-content/uploads/2018/02/Kali-on-the-Windows-Subsystem-for-Linux-blackMORE-Ops-1-110x75.png" width="110" height="75" alt="Kali Linux on Windows Subsystem for Linux" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2018/02/21/kali-linux-on-windows-subsystem-for-linux/" title="Kali Linux on Windows Subsystem for Linux">Kali Linux on Windows Subsystem for Linux</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>February 21, 2018</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/12/19/vmware-kvm-mode-with-vmware-workstation/" title="VMware KVM mode with VMware Workstation"><img src="https://www.blackmoreops.com/wp-content/uploads/2017/12/VMware-KVM-mode-with-VMware-Workstation-blackMORE-Ops-2-110x75.jpg" width="110" height="75" alt="VMware KVM mode with VMware Workstation" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/12/19/vmware-kvm-mode-with-vmware-workstation/" title="VMware KVM mode with VMware Workstation">VMware KVM mode with VMware Workstation</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>December 19, 2017</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/12/12/hacking-remote-desktop-protocol-using-rdpy/" title="Hacking remote desktop protocol using rdpy"><img src="https://www.blackmoreops.com/wp-content/uploads/2017/12/Hacking-remote-desktop-protocol-using-rdpy-blackMORE-Ops-110x75.jpg" width="110" height="75" alt="Hacking remote desktop protocol using rdpy" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/12/12/hacking-remote-desktop-protocol-using-rdpy/" title="Hacking remote desktop protocol using rdpy">Hacking remote desktop protocol using rdpy</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>December 12, 2017</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/11/27/buffer-overflow-attack-in-kali-linux/" title="Buffer overflow attack in Kali Linux"><img src="https://www.blackmoreops.com/wp-content/uploads/2017/11/How-to-make-yourself-root-user-on-a-computer-using-a-buffer-overflow-attack-blackMORE-Ops-110x75.jpg" width="110" height="75" alt="Buffer overflow attack in Kali Linux" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/11/27/buffer-overflow-attack-in-kali-linux/" title="Buffer overflow attack in Kali Linux">Buffer overflow attack in Kali Linux</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>November 27, 2017</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/11/15/formatting-linux-usb-drive-to-recover-full-disk-space-in-windows-10/" title="Format Linux USB Drive to recover full disk space in Windows 10"><img src="https://www.blackmoreops.com/wp-content/uploads/2017/11/Formatting-a-Linux-USB-Drive-to-recover-full-disk-space-in-Windows-10-blackMORE-Ops-3-110x75.jpg" width="110" height="75" alt="Format Linux USB Drive to recover full disk space in Windows 10" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/11/15/formatting-linux-usb-drive-to-recover-full-disk-space-in-windows-10/" title="Format Linux USB Drive to recover full disk space in Windows 10">Format Linux USB Drive to recover full disk space in Windows 10</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>November 15, 2017</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/10/20/export-vmware-workstation-virtual-network-settings/" title="Export VMware Workstation Virtual Network Settings"><img src="https://www.blackmoreops.com/wp-content/uploads/2017/10/Export-VMware-Workstation-Virtual-Network-Settings-blackMORE-Ops-1-110x75.png" width="110" height="75" alt="Export VMware Workstation Virtual Network Settings" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.blackmoreops.com/2017/10/20/export-vmware-workstation-virtual-network-settings/" title="Export VMware Workstation Virtual Network Settings">Export VMware Workstation Virtual Network Settings</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>October 20, 2017</span></li></ul></div> <!-- mega-check-also -->
</div><!-- .mega-menu-content --> 
</div><!-- .mega-menu-block --> 
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5048"><a href="https://www.blackmoreops.com/category/virtual-private-network-vpn/"><i class="fa fa-compress"></i>Virtual Private Network (VPN)</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5175 mega-menu mega-links mega-links-3col "><a title="What everyone is reading now!" href="#"><i class="fa fa-star-o"></i>Popular Categories</a>
<div class="mega-menu-block menu-sub-content">

<ul class="sub-menu-columns">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5009 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/amd/"><i class="fa fa-spinner"></i>AMD</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5007 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/cli/"><i class="fa fa-terminal"></i>Command Line Interface (CLI)</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5044 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/denial-of-service/"><i class="fa fa-bomb"></i>Denial-of-Service Attack (DoS)</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5008 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/desktop-managers/"><i class="fa fa-desktop"></i>Desktop Managers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5006 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/security/"><i class="fa fa-list-alt"></i>Security</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5022 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/linux/"><i class="fa fa-linux"></i>Linux</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5005 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/administration/"><i class="fa fa-laptop"></i>Linux Administration</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7111 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/news/"><i class="fa fa-newspaper-o"></i>News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5013 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/nvidia/"><i class="fa fa-circle-o-notch"></i>NVIDIA</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5047 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/virtualbox/"><i class="fa fa-inbox"></i>VirtualBox</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5046 mega-link-column "><a class="mega-links-head"  href="https://www.blackmoreops.com/category/wireless-lan-wi-fi/"><i class="fa fa-wifi"></i>Wireless LAN (Wi-Fi)</a></li>
</ul>

<div class="mega-menu-content">

</div><!-- .mega-menu-content --> 
</div><!-- .mega-menu-block --> 
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6383"><a href="https://www.blackmoreops.com/contact-us/"><i class="fa fa-envelope-o"></i>Contact Us</a>
<ul class="sub-menu menu-sub-content">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a rel="author" href="https://www.blackmoreops.com/disclaimer/"><i class="fa fa-exclamation-triangle"></i>Disclaimer</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53"><a rel="author" href="https://www.blackmoreops.com/privacy-policy/"><i class="fa fa-lock"></i>Privacy Policy</a></li>
</ul>
</li>
</ul></div>										<a href="https://www.blackmoreops.com/?tierand=1" class="random-article ttip" title="Random Article"><i class="fa fa-random"></i></a>
					
					
				</div>
			</nav><!-- .main-nav /-->
					</header><!-- #header /-->

	
	
	<div id="main-content" class="container">


		
		<div id="featured-posts">
			<div class="featured-post featured-post-1 fea-1">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2018/02/The-following-signatures-were-invalid-EXPKEYSIG-ED444FF07D8D0BF6-Kali-Linux-Repository-blackMORE-Ops-3-660x330.png);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/02/27/the-following-signatures-were-invalid/"><span>The following signatures were invalid: EXPKEYSIG ED444FF07D8D0BF6 Kali Linux Repository</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>February 27, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/02/27/the-following-signatures-were-invalid/">The following signatures were invalid: EXPKEYSIG ED444FF07D8D0BF6 Kali Linux Repository</a></h2>
					<h3>I just tried to update one my Kali Virtual Machine and received the following error: root@kali:~# ro&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-2">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2018/02/Kali-on-the-Windows-Subsystem-for-Linux-blackMORE-Ops-1-660x330.png);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/02/21/kali-linux-on-windows-subsystem-for-linux/"><span>Kali Linux on Windows Subsystem for Linux</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>February 21, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/02/21/kali-linux-on-windows-subsystem-for-linux/">Kali Linux on Windows Subsystem for Linux</a></h2>
					<h3>Kali Linux developers and Offensive Security team is always trying to find new ideas and better ways&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-3">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2018/02/mRemoteNG-blackMORE-Ops-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/02/15/putty-alternatives/"><span>PuTTY alternatives</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>February 15, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/02/15/putty-alternatives/">PuTTY alternatives</a></h2>
					<h3>PuTTY is the most popular SSH client for Windows based systems. In fact it&#8217;s so popular that p&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-4">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2018/02/Falcon-Heavy-Booster-Rocket-Landing-650x330.jpg);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/02/08/falcon-heavy-booster-rocket-landing/"><span>Falcon Heavy Booster Rocket Landing</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>February 8, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/02/08/falcon-heavy-booster-rocket-landing/">Falcon Heavy Booster Rocket Landing</a></h2>
					<h3>SpaceX’s Falcon Heavy Demonstration Mission launched from Launch Complex 39A (LC-39A), Kennedy Space&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-5">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2017/12/Install-Kali-Linux-on-ASUS-Chromebook-Flip-blackMORE-Ops-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/01/31/install-kali-linux-on-asus-chromebook-flip/"><span>Install Kali Linux on ASUS Chromebook Flip</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>January 31, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/01/31/install-kali-linux-on-asus-chromebook-flip/">Install Kali Linux on ASUS Chromebook Flip</a></h2>
					<h3>The ASUS Chromebook Flip is a quad core 1.8GHz, with 2GB or 4GB of RAM Chromebook with a 10.1″ 10 po&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-1 fea-6">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2017/12/Install-Kali-Linux-on-Raspberry-Pi-blackMORE-Ops-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/01/30/install-kali-linux-on-raspberry-pi/"><span>Install Kali Linux on Raspberry Pi</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>January 30, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/01/30/install-kali-linux-on-raspberry-pi/">Install Kali Linux on Raspberry Pi</a></h2>
					<h3>The Raspberry Pi3 is a third-generation 1.2Ghz, with 1GB of RAM Raspberry Pi. Kali Linux fits on an &#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-7">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2018/01/Meltdown-and-Spectre-Severe-CPU-vulnerabilities-660x330.png);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2018/01/30/meltdown-and-spectre-severe-cpu-vulnerabilities/"><span>Meltdown and Spectre &#8211; Severe CPU vulnerabilities</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>January 30, 2018</span>					<h2><a href="https://www.blackmoreops.com/2018/01/30/meltdown-and-spectre-severe-cpu-vulnerabilities/">Meltdown and Spectre &#8211; Severe CPU vulnerabilities</a></h2>
					<h3>During the first week of January 2018, the world has been plunged into hot and anxious discussions c&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-8">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2014/03/Cracking-Wifi-WPA-WPA2-passwords-using-pyrit-cowpatty-in-Kali-Linux-blackMOE-Ops-11.jpg);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2017/12/30/troubleshooting-wireless-drivers-kali-linux/"><span>Troubleshooting Wireless Drivers in Kali Linux</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>December 30, 2017</span>					<h2><a href="https://www.blackmoreops.com/2017/12/30/troubleshooting-wireless-drivers-kali-linux/">Troubleshooting Wireless Drivers in Kali Linux</a></h2>
					<h3>Troubleshooting Wireless Drivers Troubleshooting wireless driver issues in Kali Linux can be a frust&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-9">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2017/12/Kali-Linux-installation-failures-blackMORE-Ops-failed-kali-install-660x330.png);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2017/12/28/kali-linux-installation-failures/"><span>Kali Linux installation failures</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>December 28, 2017</span>					<h2><a href="https://www.blackmoreops.com/2017/12/28/kali-linux-installation-failures/">Kali Linux installation failures</a></h2>
					<h3>Kali Linux installation failures There can be a wide variety of reasons for a Kali Linux installatio&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-10">
			<div class="featured-post-inner" style="background-image:url(https://www.blackmoreops.com/wp-content/uploads/2017/12/An-error-occurred-during-the-signature-verification-NO_PUBKEY-B4112585D386EB94-blackMOREOps-2-600x330.jpg);">	
				<div class="featured-cover"><a href="https://www.blackmoreops.com/2017/12/20/fixing-an-error-occurred-during-the-signature-verification/"><span>Fixing W: An error occurred during the signature verification. The repository is not updated and the previous index files will be used. GPG error: http://dl.hhvm.com trusty InRelease: The following signatures couldn&#8217;t be verified because the public key is not available: NO_PUBKEY B4112585D386EB94</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>December 20, 2017</span>					<h2><a href="https://www.blackmoreops.com/2017/12/20/fixing-an-error-occurred-during-the-signature-verification/">Fixing W: An error occurred during the signature verification. The repository is not updated and the previous index files will be used. GPG error: http://dl.hhvm.com trusty InRelease: The following signatures couldn&#8217;t be verified because the public key is not available: NO_PUBKEY B4112585D386EB94</a></h2>
					<h3>I was trying to update one of my server that has some HHVM repositories and received this error &#82&#8230;</h3>
				</div>
			</div>
		</div>
			</div>
	<div class="clear"></div>
	<script>
jQuery(document).ready(function() {
	var featuredItems = jQuery("#featured-posts .featured-post");
		for(var i = 0; i < featuredItems.length; i+=5) {
			featuredItems.slice(i, i+5).wrapAll('<div class="featured-posts-single-slide"></div>');
	}
  jQuery('#featured-posts').flexslider({
    animation: "fade",
	selector: ".featured-posts-single-slide", 
	slideshowSpeed: 7000,
	animationSpeed: 600,
	randomize: false,
	pauseOnHover: true,
	prevText: "",
	nextText: "",
	slideshow: true ,
	controlNav: false, 
  });
});
</script>
	<div class="content">
				<section class="cat-box recent-box recent-default">
		
					<div class="cat-box-title">
				<h2>Recent Posts</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
							
				
				
									<div class="recent-item">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/12/19/vmware-kvm-mode-with-vmware-workstation/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2017/12/VMware-KVM-mode-with-VMware-Workstation-blackMORE-Ops-2-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="VMware KVM mode with VMware Workstation - blackMORE Ops - 2" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/12/19/vmware-kvm-mode-with-vmware-workstation/" rel="bookmark">VMware KVM mode with VMware Workstation</a></h3>
						<p class="post-meta">
																				</p>
					</div>
									<div class="recent-item">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/12/13/bypass-web-application-firewall-using-wafninja/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2017/12/Bypass-Web-Application-Firewall-using-WAFNinja-blackMORE-Ops-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Bypass Web Application Firewall using WAFNinja - blackMORE Ops" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/12/13/bypass-web-application-firewall-using-wafninja/" rel="bookmark">Bypass Web Application Firewall using WAFNinja</a></h3>
						<p class="post-meta">
																				</p>
					</div>
									<div class="recent-item">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/12/12/hacking-remote-desktop-protocol-using-rdpy/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2017/12/Hacking-remote-desktop-protocol-using-rdpy-blackMORE-Ops-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Hacking remote desktop protocol using rdpy - blackMORE Ops" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/12/12/hacking-remote-desktop-protocol-using-rdpy/" rel="bookmark">Hacking remote desktop protocol using rdpy</a></h3>
						<p class="post-meta">
																				</p>
					</div>
									<div class="recent-item">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/12/08/create-mitm-test-environment-using-snifflab/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2017/12/Create-MITM-Test-Environment-using-Snifflab-blackMORE-Ops-1-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Create MITM Test Environment using Snifflab" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/12/08/create-mitm-test-environment-using-snifflab/" rel="bookmark">Create MITM Test Environment using Snifflab</a></h3>
						<p class="post-meta">
																				</p>
					</div>
									<div class="recent-item">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/11/29/wpseku-wordpress-security-scanner/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2017/11/WPSeku-Wordpress-Security-Scanner-blackMORE-Ops-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="WPSeku - Wordpress Security Scanner - blackMORE Ops" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/11/29/wpseku-wordpress-security-scanner/" rel="bookmark">WPSeku &#8211; WordPress Security Scanner</a></h3>
						<p class="post-meta">
																				</p>
					</div>
									<div class="recent-item">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/11/29/gain-root-access-macos-high-sierra-iamroot/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2017/11/Gain-root-access-in-macOS-High-Sierra-iamroot-blackMORE-Ops-1-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Gain root access in macOS High Sierra #iamroot - blackMORE Ops - 1" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/11/29/gain-root-access-macos-high-sierra-iamroot/" rel="bookmark">Gain root access in macOS High Sierra #iamroot</a></h3>
						<p class="post-meta">
																				</p>
					</div>
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
						<div class="e3lan home-e3lan">
				<script id="mNCC" language="javascript"> medianet_width = "728"; medianet_height = "90"; medianet_crid = "147476776"; medianet_versionId = "111299"; (function() { var isSSL = 'https:' == document.location.protocol; var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CUNK5RBD' + (isSSL ? '&https=1' : ''); document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>'); })(); </script>				</div>
				<div class="clear"></div>
						
		<section class="cat-box list-box tie-cat-41">
			<div class="cat-box-title">
				<h2><a href="https://www.blackmoreops.com/category/how-to/">How to</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/05/07/encrypting-files-with-password/" rel="bookmark">
									<img width="165" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2015/05/Encrypting-Decrypting-files-with-password-in-Linux-blackMORE-Ops-3.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Encrypting Decrypting files with password in Linux - blackMORE Ops - 3" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/05/Encrypting-Decrypting-files-with-password-in-Linux-blackMORE-Ops-3.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2015/05/Encrypting-Decrypting-files-with-password-in-Linux-blackMORE-Ops-3-150x150.jpg 150w" sizes="(max-width: 165px) 100vw, 165px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2015/05/07/encrypting-files-with-password/" rel="bookmark">Encrypting and decrypting files with password in Linux</a></h2>
						
							<p class="post-meta">
	
	
</p>
					
							<div class="entry">
								<p>Sometimes you need to send a file containing sensitive information &hellip;</p>
								<a class="more-link" href="https://www.blackmoreops.com/2015/05/07/encrypting-files-with-password/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/08/09/building-updated-kali-linux-iso/" rel="bookmark"><img width="75" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2016/08/Building-an-updated-Kali-Linux-ISO-blackMORE-Ops-4.png" class="attachment-tie-small size-tie-small wp-post-image" alt="Building an updated Kali Linux ISO - blackMORE Ops -4" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/08/Building-an-updated-Kali-Linux-ISO-blackMORE-Ops-4.png 256w, https://www.blackmoreops.com/wp-content/uploads/2016/08/Building-an-updated-Kali-Linux-ISO-blackMORE-Ops-4-150x150.png 150w" sizes="(max-width: 75px) 100vw, 75px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2016/08/09/building-updated-kali-linux-iso/" rel="bookmark">Building updated Kali Linux ISO</a></h3>
						<p class="post-meta">
	
	
</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/11/27/change-grub-background-in-kali-linux/" rel="bookmark"><img width="100" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Change GRUB background in Kali Linux - blackMORE OPs -10" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10.jpg 640w, https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10-300x225.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10-80x60.jpg 80w, https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10-265x198.jpg 265w, https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10-485x360.jpg 485w, https://www.blackmoreops.com/wp-content/uploads/2015/11/Change-GRUB-background-in-Kali-Linux-blackMORE-OPs-10-559x420.jpg 559w" sizes="(max-width: 100px) 100vw, 100px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2015/11/27/change-grub-background-in-kali-linux/" rel="bookmark">5 ways to change GRUB background in Kali Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2013/10/29/how-to-install-remove-lxde-desktop-environment-in-kali-linux/" rel="bookmark"><img width="110" height="73" src="https://www.blackmoreops.com/wp-content/uploads/2013/10/lxde_logo_300x200.png" class="attachment-tie-small size-tie-small wp-post-image" alt="LXDE Desktop Logo - blackMORE Ops" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2013/10/29/how-to-install-remove-lxde-desktop-environment-in-kali-linux/" rel="bookmark">How to install/remove LXDE Desktop Environment in Kali Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/03/22/dns2proxy-offensive-dns-server-post-explotation-tool/" rel="bookmark"><img width="110" height="64" src="https://www.blackmoreops.com/wp-content/uploads/2017/03/dns2proxy-–-Offensive-DNS-server-post-explotation-tool-blackMORE-Ops-7.png" class="attachment-tie-small size-tie-small wp-post-image" alt="dns2proxy – Offensive DNS server post-explotation tool - blackMORE Ops - 7" srcset="https://www.blackmoreops.com/wp-content/uploads/2017/03/dns2proxy-–-Offensive-DNS-server-post-explotation-tool-blackMORE-Ops-7.png 747w, https://www.blackmoreops.com/wp-content/uploads/2017/03/dns2proxy-–-Offensive-DNS-server-post-explotation-tool-blackMORE-Ops-7-300x173.png 300w, https://www.blackmoreops.com/wp-content/uploads/2017/03/dns2proxy-–-Offensive-DNS-server-post-explotation-tool-blackMORE-Ops-7-696x403.png 696w, https://www.blackmoreops.com/wp-content/uploads/2017/03/dns2proxy-–-Offensive-DNS-server-post-explotation-tool-blackMORE-Ops-7-741x432.png 741w, https://www.blackmoreops.com/wp-content/uploads/2017/03/dns2proxy-–-Offensive-DNS-server-post-explotation-tool-blackMORE-Ops-7-726x420.png 726w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/03/22/dns2proxy-offensive-dns-server-post-explotation-tool/" rel="bookmark">dns2proxy – Offensive DNS server post-explotation tool &#8211; DNS spoofing, phishing and pharming</a></h3>
						<p class="post-meta">
	
	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

							<section class="cat-box column2 tie-cat-199 ">
			<div class="cat-box-title">
				<h2><a href="https://www.blackmoreops.com/category/virtual-private-network-vpn/">Virtual Private Network (VPN)</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/07/30/complete-solution-for-online-privacy-with-own-private-openssh-openvpn-and-vnc-server/" rel="bookmark">
									<img width="216" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2015/07/Complete-solution-for-online-privacy-with-own-private-OpenSSH-OpenVPN-and-VNC-server-blackMORE-Ops.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Complete solution for online privacy with own private OpenSSH, OpenVPN and VNC server - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/07/Complete-solution-for-online-privacy-with-own-private-OpenSSH-OpenVPN-and-VNC-server-blackMORE-Ops.jpg 400w, https://www.blackmoreops.com/wp-content/uploads/2015/07/Complete-solution-for-online-privacy-with-own-private-OpenSSH-OpenVPN-and-VNC-server-blackMORE-Ops-300x230.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2015/07/Complete-solution-for-online-privacy-with-own-private-OpenSSH-OpenVPN-and-VNC-server-blackMORE-Ops-80x60.jpg 80w" sizes="(max-width: 216px) 100vw, 216px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2015/07/30/complete-solution-for-online-privacy-with-own-private-openssh-openvpn-and-vnc-server/" rel="bookmark">Complete solution for online privacy with own private OpenSSH, OpenVPN and VNC server</a></h2>
						
							<p class="post-meta">
	
	
</p>
					
							<div class="entry">
								<p>Complete solution for online privacy with own private SSH, VPN &hellip;</p>
								<a class="more-link" href="https://www.blackmoreops.com/2015/07/30/complete-solution-for-online-privacy-with-own-private-openssh-openvpn-and-vnc-server/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/03/01/setup-vpn-on-kali-linux/" rel="bookmark"><img width="106" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2015/03/A-very-detailed-guide-on-how-to-setup-VPN-on-Kali-Linux-and-Ubuntu-blackMORE-Ops.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="A very detailed guide on how to setup VPN on Kali Linux and Ubuntu - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/03/A-very-detailed-guide-on-how-to-setup-VPN-on-Kali-Linux-and-Ubuntu-blackMORE-Ops.jpg 600w, https://www.blackmoreops.com/wp-content/uploads/2015/03/A-very-detailed-guide-on-how-to-setup-VPN-on-Kali-Linux-and-Ubuntu-blackMORE-Ops-300x213.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2015/03/A-very-detailed-guide-on-how-to-setup-VPN-on-Kali-Linux-and-Ubuntu-blackMORE-Ops-100x70.jpg 100w, https://www.blackmoreops.com/wp-content/uploads/2015/03/A-very-detailed-guide-on-how-to-setup-VPN-on-Kali-Linux-and-Ubuntu-blackMORE-Ops-593x420.jpg 593w" sizes="(max-width: 106px) 100vw, 106px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2015/03/01/setup-vpn-on-kali-linux/" rel="bookmark">A very detailed guide on how to setup VPN on Kali Linux and Ubuntu</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/03/15/free-vpn-providers-of-2015/" rel="bookmark"><img width="98" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2015/03/2015-Free-VPN-providers-list-blackMORE-Ops-2.gif" class="attachment-tie-small size-tie-small wp-post-image" alt="2015 Free VPN providers list - blackMORE Ops" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2015/03/15/free-vpn-providers-of-2015/" rel="bookmark">Free VPN providers of 2015</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/01/04/advantages-disadvantages-of-using-proxy-vs-vpn-vs-tor/" rel="bookmark"><img width="110" height="62" src="https://www.blackmoreops.com/wp-content/uploads/2016/01/Ultimate-anonymity-Advantages-and-disadvantages-of-using-Proxy-VPN-TOR-and-TOR-and-VPN-together-blackMORE-Ops-6.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Ultimate anonymity Advantages and disadvantages of using Proxy, VPN, TOR and TOR and VPN together - blackMORE Ops - 6" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/01/Ultimate-anonymity-Advantages-and-disadvantages-of-using-Proxy-VPN-TOR-and-TOR-and-VPN-together-blackMORE-Ops-6.jpg 638w, https://www.blackmoreops.com/wp-content/uploads/2016/01/Ultimate-anonymity-Advantages-and-disadvantages-of-using-Proxy-VPN-TOR-and-TOR-and-VPN-together-blackMORE-Ops-6-300x169.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2016/01/04/advantages-disadvantages-of-using-proxy-vs-vpn-vs-tor/" rel="bookmark">Advantages disadvantages of using Proxy vs VPN vs TOR vs TOR and VPN together.</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
							<section class="cat-box column2 tie-cat-121 last-column">
			<div class="cat-box-title">
				<h2><a href="https://www.blackmoreops.com/category/kali-linux/">Kali Linux</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/08/13/segmentation-fault-when-updating-kali-linux-2-0-sana/" rel="bookmark">
									<img width="310" height="111" src="https://www.blackmoreops.com/wp-content/uploads/2015/08/Segmentation-fault-when-updating-Kali-Linux-2.0-Sana-blackMORE-Ops-4.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Segmentation fault when updating Kali Linux 2.0 Sana - blackMORE Ops -4" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/08/Segmentation-fault-when-updating-Kali-Linux-2.0-Sana-blackMORE-Ops-4.jpg 561w, https://www.blackmoreops.com/wp-content/uploads/2015/08/Segmentation-fault-when-updating-Kali-Linux-2.0-Sana-blackMORE-Ops-4-300x107.jpg 300w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2015/08/13/segmentation-fault-when-updating-kali-linux-2-0-sana/" rel="bookmark">Segmentation fault when updating Kali Linux 2.0 Sana</a></h2>
						
							<p class="post-meta">
	
	
</p>
					
							<div class="entry">
								<p>Most of you already know that Kali Linux 2.0 (Kali &hellip;</p>
								<a class="more-link" href="https://www.blackmoreops.com/2015/08/13/segmentation-fault-when-updating-kali-linux-2-0-sana/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2014/03/05/install-amd-ati-proprietary-fglrx-driver-kali-linux-1-0-6/" rel="bookmark"><img width="110" height="62" src="https://www.blackmoreops.com/wp-content/uploads/2014/03/Install-AMD-ATI-proprietary-fglrx-driver-in-Kali-Linux-1.0.6-Final-11-blackMORE-Ops-400px.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Install AMD ATI proprietary fglrx driver in Kali Linux 1.0.6 - Final - 11 - blackMORE Ops 400px" srcset="https://www.blackmoreops.com/wp-content/uploads/2014/03/Install-AMD-ATI-proprietary-fglrx-driver-in-Kali-Linux-1.0.6-Final-11-blackMORE-Ops-400px.jpg 400w, https://www.blackmoreops.com/wp-content/uploads/2014/03/Install-AMD-ATI-proprietary-fglrx-driver-in-Kali-Linux-1.0.6-Final-11-blackMORE-Ops-400px-300x168.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2014/03/05/install-amd-ati-proprietary-fglrx-driver-kali-linux-1-0-6/" rel="bookmark">Install AMD ATI proprietary fglrx driver in Kali Linux 1.0.6</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2014/01/08/start-metasploit-framework/" rel="bookmark"><img width="94" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2013/11/How-to-hack-Remote-PC-Windows-2003-server-with-Metasploits-blackMORE-Ops.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="How to hack Remote PC (Windows 2003 server) with Metasploits - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2013/11/How-to-hack-Remote-PC-Windows-2003-server-with-Metasploits-blackMORE-Ops.jpg 640w, https://www.blackmoreops.com/wp-content/uploads/2013/11/How-to-hack-Remote-PC-Windows-2003-server-with-Metasploits-blackMORE-Ops-300x240.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2013/11/How-to-hack-Remote-PC-Windows-2003-server-with-Metasploits-blackMORE-Ops-525x420.jpg 525w" sizes="(max-width: 94px) 100vw, 94px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2014/01/08/start-metasploit-framework/" rel="bookmark">Start Metasploit Framework in Kali Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2013/10/16/how-to-install-avro-phonetic-keyboard-or-ibus-avro-in-debian-kali-lmde-mint-linux/" rel="bookmark"><img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2013/10/BlogyMate.com121220101216.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="ibus-avro- blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2013/10/BlogyMate.com121220101216.jpg 474w, https://www.blackmoreops.com/wp-content/uploads/2013/10/BlogyMate.com121220101216-300x201.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2013/10/BlogyMate.com121220101216-218x150.jpg 218w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2013/10/16/how-to-install-avro-phonetic-keyboard-or-ibus-avro-in-debian-kali-lmde-mint-linux/" rel="bookmark">How to Install Avro Phonetic Keyboard or ibus-avro in Debian, Kali, LMDE (Mint) Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
							<section class="cat-box column2 tie-cat-365 ">
			<div class="cat-box-title">
				<h2><a href="https://www.blackmoreops.com/category/wireless-lan-wi-fi/">Wireless LAN (Wi-Fi)</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2013/10/12/cracking-wifi-wpawpa2-passwords-using-reaver-wps/" rel="bookmark">
									<img width="248" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2013/10/Cracking-Wifi-WPA-WPA2-passwords-using-Reaver-WPS-blackMORE-Ops.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Cracking Wifi WPA WPA2 passwords using Reaver-WPS - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2013/10/Cracking-Wifi-WPA-WPA2-passwords-using-Reaver-WPS-blackMORE-Ops.jpg 400w, https://www.blackmoreops.com/wp-content/uploads/2013/10/Cracking-Wifi-WPA-WPA2-passwords-using-Reaver-WPS-blackMORE-Ops-300x200.jpg 300w" sizes="(max-width: 248px) 100vw, 248px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2013/10/12/cracking-wifi-wpawpa2-passwords-using-reaver-wps/" rel="bookmark">Cracking Wifi WPA/WPA2 passwords using Reaver-WPS</a></h2>
						
							<p class="post-meta">
	
	
</p>
					
							<div class="entry">
								<p>Reaver-wps performs a brute force attack against an access point&#8217;s &hellip;</p>
								<a class="more-link" href="https://www.blackmoreops.com/2013/10/12/cracking-wifi-wpawpa2-passwords-using-reaver-wps/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/11/28/wireless-wpa2-password-cracking-using-krack-attacks/" rel="bookmark"><img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2017/11/Wireless-WPA2-cracking-using-KRACK-attacks-blackMORE-Ops-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Wireless WPA2 cracking using KRACK attacks - blackMORE Ops" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/11/28/wireless-wpa2-password-cracking-using-krack-attacks/" rel="bookmark">Wireless WPA2 password cracking using KRACK attacks</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/12/30/troubleshooting-wireless-drivers-kali-linux/" rel="bookmark"><img width="110" height="62" src="https://www.blackmoreops.com/wp-content/uploads/2014/03/Cracking-Wifi-WPA-WPA2-passwords-using-pyrit-cowpatty-in-Kali-Linux-blackMOE-Ops-11.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Cracking Wifi WPA WPA2 passwords using pyrit cowpatty in Kali Linux - blackMOE Ops - 11" srcset="https://www.blackmoreops.com/wp-content/uploads/2014/03/Cracking-Wifi-WPA-WPA2-passwords-using-pyrit-cowpatty-in-Kali-Linux-blackMOE-Ops-11.jpg 600w, https://www.blackmoreops.com/wp-content/uploads/2014/03/Cracking-Wifi-WPA-WPA2-passwords-using-pyrit-cowpatty-in-Kali-Linux-blackMOE-Ops-11-300x169.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/12/30/troubleshooting-wireless-drivers-kali-linux/" rel="bookmark">Troubleshooting Wireless Drivers in Kali Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2014/01/08/recommended-usb-wireless-cards-kali-linux/" rel="bookmark"><img width="100" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2013/10/Wireless-Interference.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Increase TX Power Signal Strength of WiFi" srcset="https://www.blackmoreops.com/wp-content/uploads/2013/10/Wireless-Interference.jpg 400w, https://www.blackmoreops.com/wp-content/uploads/2013/10/Wireless-Interference-300x225.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2013/10/Wireless-Interference-80x60.jpg 80w, https://www.blackmoreops.com/wp-content/uploads/2013/10/Wireless-Interference-265x198.jpg 265w" sizes="(max-width: 100px) 100vw, 100px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2014/01/08/recommended-usb-wireless-cards-kali-linux/" rel="bookmark">802.11 Recommended USB Wireless Cards for Kali Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
							<section class="cat-box column2 tie-cat-392 last-column">
			<div class="cat-box-title">
				<h2><a href="https://www.blackmoreops.com/category/security/">Security</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/08/19/create-hidden-service-in-tor-like-silk-road-or-darknet/" rel="bookmark">
									<img width="220" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2015/08/Create-TOR-hidden-service-like-Silk-Road-or-DarkNet-blackMORE-Ops.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Create TOR hidden service like Silk Road or DarkNet - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/08/Create-TOR-hidden-service-like-Silk-Road-or-DarkNet-blackMORE-Ops.jpg 400w, https://www.blackmoreops.com/wp-content/uploads/2015/08/Create-TOR-hidden-service-like-Silk-Road-or-DarkNet-blackMORE-Ops-300x225.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2015/08/Create-TOR-hidden-service-like-Silk-Road-or-DarkNet-blackMORE-Ops-80x60.jpg 80w, https://www.blackmoreops.com/wp-content/uploads/2015/08/Create-TOR-hidden-service-like-Silk-Road-or-DarkNet-blackMORE-Ops-265x198.jpg 265w" sizes="(max-width: 220px) 100vw, 220px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2015/08/19/create-hidden-service-in-tor-like-silk-road-or-darknet/" rel="bookmark">Create hidden service in TOR like Silk Road or DarkNet</a></h2>
						
							<p class="post-meta">
	
	
</p>
					
							<div class="entry">
								<p>How many of you have heard of a hidden service &hellip;</p>
								<a class="more-link" href="https://www.blackmoreops.com/2015/08/19/create-hidden-service-in-tor-like-silk-road-or-darknet/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/11/03/how-to-search-exploits-in-metasploit/" rel="bookmark"><img width="110" height="65" src="https://www.blackmoreops.com/wp-content/uploads/2015/11/How-to-search-exploits-in-metasploit-blackMORE-Ops-2.png" class="attachment-tie-small size-tie-small wp-post-image" alt="How to search exploits in metasploit - blackMORE Ops - 2" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/11/How-to-search-exploits-in-metasploit-blackMORE-Ops-2.png 489w, https://www.blackmoreops.com/wp-content/uploads/2015/11/How-to-search-exploits-in-metasploit-blackMORE-Ops-2-300x177.png 300w, https://www.blackmoreops.com/wp-content/uploads/2015/11/How-to-search-exploits-in-metasploit-blackMORE-Ops-2-485x288.png 485w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2015/11/03/how-to-search-exploits-in-metasploit/" rel="bookmark">How to search exploits in metasploit?</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2014/03/04/alert-ta14-017a-udp-based-amplification-attacks/" rel="bookmark"><img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="UDP based Amplification Attacks - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops.jpg 1024w, https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops-300x203.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops-768x521.jpg 768w, https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops-218x150.jpg 218w, https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops-696x472.jpg 696w, https://www.blackmoreops.com/wp-content/uploads/2014/03/UDP-based-Amplification-Attacks-blackMORE-Ops-620x420.jpg 620w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2014/03/04/alert-ta14-017a-udp-based-amplification-attacks/" rel="bookmark">Alert (TA14-017A) &#8211; UDP based Amplification Attacks</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2015/01/08/wordpress-40-denial-of-service-attack-proof-of-concept-explained/" rel="bookmark"><img width="110" height="40" src="https://www.blackmoreops.com/wp-content/uploads/2015/01/wordpress-40-denial-of-service-proof-of-concept-explained-blackMORE-Ops-2.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="wordpress-40-denial-of-service-proof-of-concept-explained - blackMORE Ops - 2" srcset="https://www.blackmoreops.com/wp-content/uploads/2015/01/wordpress-40-denial-of-service-proof-of-concept-explained-blackMORE-Ops-2.jpg 629w, https://www.blackmoreops.com/wp-content/uploads/2015/01/wordpress-40-denial-of-service-proof-of-concept-explained-blackMORE-Ops-2-300x109.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2015/01/08/wordpress-40-denial-of-service-attack-proof-of-concept-explained/" rel="bookmark">Denial of Service Attack Proof of Concept PHP Exploit for <=4.0 WordPress DoS Attack - CVE-2014-9034</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
			<div class="cat-box-content clear cat-box">
		<div class="cat-tabs-header">
			<ul>
						<li><a href="#catab36">Command Line Interface (CLI)</a></li>
							<li><a href="#catab264">News</a></li>
							<li><a href="#catab437"></a></li>
						</ul>
		</div>
					<div id="catab36" class="cat-tabs-wrap cat-tabs-wrap1">

							<ul>
													<li class="first-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2018/02/15/putty-alternatives/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2018/02/mRemoteNG-blackMORE-Ops-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="mRemoteNG - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2018/02/mRemoteNG-blackMORE-Ops-310x165.jpg 310w, https://www.blackmoreops.com/wp-content/uploads/2018/02/mRemoteNG-blackMORE-Ops-300x159.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2018/02/mRemoteNG-blackMORE-Ops-768x408.jpg 768w, https://www.blackmoreops.com/wp-content/uploads/2018/02/mRemoteNG-blackMORE-Ops.jpg 800w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2018/02/15/putty-alternatives/" rel="bookmark">PuTTY alternatives</a></h2>
						<p class="post-meta">
	
	
</p>
					
						<div class="entry">
							<p>PuTTY is the most popular SSH client for Windows based &hellip;</p>
							<a class="more-link" href="https://www.blackmoreops.com/2018/02/15/putty-alternatives/">Read More &raquo;</a>
						</div>
					</li><!-- .first-news -->
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/12/20/fixing-an-error-occurred-during-the-signature-verification/" rel="bookmark"><img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2017/12/An-error-occurred-during-the-signature-verification-NO_PUBKEY-B4112585D386EB94-blackMOREOps-2-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="An error occurred during the signature verification - NO_PUBKEY B4112585D386EB94 - blackMOREOps 2" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/12/20/fixing-an-error-occurred-during-the-signature-verification/" rel="bookmark">Fixing W: An error occurred during the signature verification. The repository is not updated and the previous index files will be used. GPG error: http://dl.hhvm.com trusty InRelease: The following signatures couldn&#8217;t be verified because the public key is not available: NO_PUBKEY B4112585D386EB94</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/08/24/fixing-w-gpg-error-httpdownload-opensuse-org-release-the-following-signatures-were-invalid-keyexpired-1501595774-error/" rel="bookmark"><img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2017/08/Fixing-W-GPG-error-http-download.opensuse.org-Release-The-following-signatures-were-invalid-KEYEXPIRED-1501595774-error-blackMORE-Ops-1-110x75.png" class="attachment-tie-small size-tie-small wp-post-image" alt="Fixing W GPG error http download.opensuse.org Release The following signatures were invalid KEYEXPIRED 1501595774 error - blackMORE Ops - 1" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/08/24/fixing-w-gpg-error-httpdownload-opensuse-org-release-the-following-signatures-were-invalid-keyexpired-1501595774-error/" rel="bookmark">Fixing W: GPG error: http://download.opensuse.org  Release: The following signatures were invalid: KEYEXPIRED 1501595774 error</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/11/08/top-30-ssh-shenanigans/" rel="bookmark"><img width="110" height="73" src="https://www.blackmoreops.com/wp-content/uploads/2016/11/Top-30-SSH-shenanigans-blackMORE-Ops.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Top 30 SSH shenanigans - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/11/Top-30-SSH-shenanigans-blackMORE-Ops.jpg 718w, https://www.blackmoreops.com/wp-content/uploads/2016/11/Top-30-SSH-shenanigans-blackMORE-Ops-300x200.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2016/11/Top-30-SSH-shenanigans-blackMORE-Ops-696x464.jpg 696w, https://www.blackmoreops.com/wp-content/uploads/2016/11/Top-30-SSH-shenanigans-blackMORE-Ops-630x420.jpg 630w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2016/11/08/top-30-ssh-shenanigans/" rel="bookmark">Top 30 SSH shenanigans</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/10/26/disable-touchscreen-linux/" rel="bookmark"><img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Disable touchscreen in Linux" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops.jpg 450w, https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops-300x201.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops-218x150.jpg 218w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2016/10/26/disable-touchscreen-linux/" rel="bookmark">Disable touchscreen in Linux</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
													</ul>
				<div class="clear"></div>
						</div>
						<div id="catab264" class="cat-tabs-wrap cat-tabs-wrap2">

							<ul>
													<li class="first-news">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2018/02/08/falcon-heavy-booster-rocket-landing/" rel="bookmark">
									<img width="310" height="165" src="https://www.blackmoreops.com/wp-content/uploads/2018/02/Falcon-Heavy-Booster-Rocket-Landing-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Falcon Heavy Booster Rocket Landing - blackMORE Ops" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.blackmoreops.com/2018/02/08/falcon-heavy-booster-rocket-landing/" rel="bookmark">Falcon Heavy Booster Rocket Landing</a></h2>
						<p class="post-meta">
	
	
</p>
					
						<div class="entry">
							<p>SpaceX’s Falcon Heavy Demonstration Mission launched from Launch Complex 39A &hellip;</p>
							<a class="more-link" href="https://www.blackmoreops.com/2018/02/08/falcon-heavy-booster-rocket-landing/">Read More &raquo;</a>
						</div>
					</li><!-- .first-news -->
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/03/24/hackers-threaten-apple-over-icloud-compromised-accounts/" rel="bookmark"><img width="110" height="66" src="https://www.blackmoreops.com/wp-content/uploads/2017/03/Apple-Ransom.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Apple Ransom" srcset="https://www.blackmoreops.com/wp-content/uploads/2017/03/Apple-Ransom.jpg 512w, https://www.blackmoreops.com/wp-content/uploads/2017/03/Apple-Ransom-300x180.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/03/24/hackers-threaten-apple-over-icloud-compromised-accounts/" rel="bookmark">Pay the Ransom or Face the Music – Hackers Threaten Apple Over iCloud Compromised Accounts</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/02/14/encrypted-email-service-protonmail-opens-door-for-tor-users/" rel="bookmark"><img width="110" height="55" src="https://www.blackmoreops.com/wp-content/uploads/2017/02/Encrypted-E-Mail-Service-ProtonMail-Opens-Door-for-TOR-Users.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Encrypted E-Mail Service ProtonMail Opens Door for TOR Users" srcset="https://www.blackmoreops.com/wp-content/uploads/2017/02/Encrypted-E-Mail-Service-ProtonMail-Opens-Door-for-TOR-Users.jpg 600w, https://www.blackmoreops.com/wp-content/uploads/2017/02/Encrypted-E-Mail-Service-ProtonMail-Opens-Door-for-TOR-Users-300x150.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2017/02/Encrypted-E-Mail-Service-ProtonMail-Opens-Door-for-TOR-Users-324x160.jpg 324w, https://www.blackmoreops.com/wp-content/uploads/2017/02/Encrypted-E-Mail-Service-ProtonMail-Opens-Door-for-TOR-Users-533x261.jpg 533w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/02/14/encrypted-email-service-protonmail-opens-door-for-tor-users/" rel="bookmark">Encrypted EMail Service ProtonMail Opens Door for TOR Users</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/01/23/android-banking-trojan-virus-code-leaks-and-sparks-copycats-immediately/" rel="bookmark"><img width="62" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2017/01/Banking-Trojan-Virus-code-leaks-and-sparks-many-copycats-blackMORE-Ops-3.png" class="attachment-tie-small size-tie-small wp-post-image" alt="Banking Trojan Virus code leaks and sparks many copycats - blackMORE Ops - 3" srcset="https://www.blackmoreops.com/wp-content/uploads/2017/01/Banking-Trojan-Virus-code-leaks-and-sparks-many-copycats-blackMORE-Ops-3.png 372w, https://www.blackmoreops.com/wp-content/uploads/2017/01/Banking-Trojan-Virus-code-leaks-and-sparks-many-copycats-blackMORE-Ops-3-248x300.png 248w, https://www.blackmoreops.com/wp-content/uploads/2017/01/Banking-Trojan-Virus-code-leaks-and-sparks-many-copycats-blackMORE-Ops-3-347x420.png 347w" sizes="(max-width: 62px) 100vw, 62px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/01/23/android-banking-trojan-virus-code-leaks-and-sparks-copycats-immediately/" rel="bookmark">Android Banking Trojan Virus code leaks and sparks copycats immediately</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/01/10/10-funny-stereotypes-about-hackers/" rel="bookmark"><img width="100" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="10 funny stereotypes about Hackers - blackMORE Ops - 10" srcset="https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10.jpg 800w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-300x225.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-768x576.jpg 768w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-80x60.jpg 80w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-265x198.jpg 265w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-485x360.jpg 485w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-696x522.jpg 696w, https://www.blackmoreops.com/wp-content/uploads/2017/01/10-funny-stereotypes-about-Hackers-blackMORE-Ops-10-560x420.jpg 560w" sizes="(max-width: 100px) 100vw, 100px" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.blackmoreops.com/2017/01/10/10-funny-stereotypes-about-hackers/" rel="bookmark">10 funny stereotypes about Hackers</a></h3>
						<p class="post-meta">
	
	
</p>
					
					</li>
													</ul>
				<div class="clear"></div>
						</div>
						<div id="catab437" class="cat-tabs-wrap cat-tabs-wrap3">

						</div>
				</div><!-- #cats-tabs-box /-->
		<section class="cat-box pic-box tie-cat-41 clear">
		
					<div class="cat-box-title">
			<h2><a href="https://www.blackmoreops.com/category/how-to/">News In Picture</a></h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								<ul>
													<li class="first-pic">
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2017/01/11/steganography-in-kali-linux-hiding-data-in-image/" class="ttip">
									<img width="310" height="155" src="https://www.blackmoreops.com/wp-content/uploads/2017/01/Steganography-in-Kali-Linux-Hiding-data-in-image-blackMORE-Ops.png" class="attachment-tie-large size-tie-large wp-post-image" alt="Steganography in Kali Linux - Hiding data in image - blackMORE Ops" srcset="https://www.blackmoreops.com/wp-content/uploads/2017/01/Steganography-in-Kali-Linux-Hiding-data-in-image-blackMORE-Ops.png 600w, https://www.blackmoreops.com/wp-content/uploads/2017/01/Steganography-in-Kali-Linux-Hiding-data-in-image-blackMORE-Ops-300x150.png 300w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											</li><!-- .first-pic -->
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/12/19/add-rbl-zimbra-server/" title="How to add RBL on Zimbra Server?" class="ttip">
									<img width="110" height="63" src="https://www.blackmoreops.com/wp-content/uploads/2016/12/How-to-add-RBL-check-on-Zimbra-Server-blackMORE-Ops-2.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="How to add RBL check on Zimbra Server - blackMORE Ops - 2" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/12/How-to-add-RBL-check-on-Zimbra-Server-blackMORE-Ops-2.jpg 600w, https://www.blackmoreops.com/wp-content/uploads/2016/12/How-to-add-RBL-check-on-Zimbra-Server-blackMORE-Ops-2-300x171.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/10/26/disable-touchscreen-linux/" title="Disable touchscreen in Linux" class="ttip">
									<img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Disable touchscreen in Linux" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops.jpg 450w, https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops-300x201.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2016/10/Disable-touchscreen-in-Linux-blackMORE-Ops-218x150.jpg 218w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/10/17/browse-anonymously-in-kali-linux-with-anonsurf/" title="Browse anonymously in Kali Linux with Anonsurf" class="ttip">
									<img width="110" height="69" src="https://www.blackmoreops.com/wp-content/uploads/2016/10/Browse-anonymously-with-Anonsurf-in-Kali-Linux-blackMORE-Ops-5.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Browse anonymously with Anonsurf in Kali Linux - blackMORE Ops -5" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/10/Browse-anonymously-with-Anonsurf-in-Kali-Linux-blackMORE-Ops-5.jpg 600w, https://www.blackmoreops.com/wp-content/uploads/2016/10/Browse-anonymously-with-Anonsurf-in-Kali-Linux-blackMORE-Ops-5-300x188.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2016/10/Browse-anonymously-with-Anonsurf-in-Kali-Linux-blackMORE-Ops-5-356x220.jpg 356w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/08/09/building-updated-kali-linux-iso/" title="Building updated Kali Linux ISO" class="ttip">
									<img width="75" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2016/08/Building-an-updated-Kali-Linux-ISO-blackMORE-Ops-4.png" class="attachment-tie-small size-tie-small wp-post-image" alt="Building an updated Kali Linux ISO - blackMORE Ops -4" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/08/Building-an-updated-Kali-Linux-ISO-blackMORE-Ops-4.png 256w, https://www.blackmoreops.com/wp-content/uploads/2016/08/Building-an-updated-Kali-Linux-ISO-blackMORE-Ops-4-150x150.png 150w" sizes="(max-width: 75px) 100vw, 75px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/06/07/create-ssh-shortcut-linux/" title="Create SSH shortcut in Linux" class="ttip">
									<img width="110" height="75" src="https://www.blackmoreops.com/wp-content/uploads/2016/06/Create-SSH-shortcut-in-Linux-blackMORE-Ops-2.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Create SSH shortcut in Linux - blackMORE Ops -2" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/06/Create-SSH-shortcut-in-Linux-blackMORE-Ops-2.jpg 512w, https://www.blackmoreops.com/wp-content/uploads/2016/06/Create-SSH-shortcut-in-Linux-blackMORE-Ops-2-300x204.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2016/06/Create-SSH-shortcut-in-Linux-blackMORE-Ops-2-218x150.jpg 218w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/06/02/hacking-qnx-systems-over-qconn/" title="Hacking QNX systems over QCONN" class="ttip">
									<img width="110" height="55" src="https://www.blackmoreops.com/wp-content/uploads/2016/05/Hacking-QNX-systems-over-QCONN-blackMORE-Ops-1.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Hacking QNX systems over QCONN - blackMORE Ops - 1" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/05/Hacking-QNX-systems-over-QCONN-blackMORE-Ops-1.jpg 512w, https://www.blackmoreops.com/wp-content/uploads/2016/05/Hacking-QNX-systems-over-QCONN-blackMORE-Ops-1-300x150.jpg 300w, https://www.blackmoreops.com/wp-content/uploads/2016/05/Hacking-QNX-systems-over-QCONN-blackMORE-Ops-1-324x160.jpg 324w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/06/01/allowing-access-specific-ports-country/" title="Limiting access to specific ports by country in CSF" class="ttip">
									<img width="110" height="66" src="https://www.blackmoreops.com/wp-content/uploads/2016/05/Limiting-access-to-specific-ports-by-country-in-CSF-blackMORE-Ops-1.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Limiting access to specific ports by country in CSF - blackMORE Ops - 1" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/05/Limiting-access-to-specific-ports-by-country-in-CSF-blackMORE-Ops-1.jpg 512w, https://www.blackmoreops.com/wp-content/uploads/2016/05/Limiting-access-to-specific-ports-by-country-in-CSF-blackMORE-Ops-1-300x181.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/05/02/changing-timezone-linux/" title="Changing timezone in Linux" class="ttip">
									<img width="110" height="62" src="https://www.blackmoreops.com/wp-content/uploads/2016/05/Changing-timezone-in-Linux-blackMORE-Ops-5.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Changing timezone in Linux - blackMORE Ops -5" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/05/Changing-timezone-in-Linux-blackMORE-Ops-5.jpg 600w, https://www.blackmoreops.com/wp-content/uploads/2016/05/Changing-timezone-in-Linux-blackMORE-Ops-5-300x169.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
																		<li >
									
							<div class="post-thumbnail">
								<a href="https://www.blackmoreops.com/2016/01/04/advantages-disadvantages-of-using-proxy-vs-vpn-vs-tor/" title="Advantages disadvantages of using Proxy vs VPN vs TOR vs TOR and VPN together." class="ttip">
									<img width="110" height="62" src="https://www.blackmoreops.com/wp-content/uploads/2016/01/Ultimate-anonymity-Advantages-and-disadvantages-of-using-Proxy-VPN-TOR-and-TOR-and-VPN-together-blackMORE-Ops-6.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Ultimate anonymity Advantages and disadvantages of using Proxy, VPN, TOR and TOR and VPN together - blackMORE Ops - 6" srcset="https://www.blackmoreops.com/wp-content/uploads/2016/01/Ultimate-anonymity-Advantages-and-disadvantages-of-using-Proxy-VPN-TOR-and-TOR-and-VPN-together-blackMORE-Ops-6.jpg 638w, https://www.blackmoreops.com/wp-content/uploads/2016/01/Ultimate-anonymity-Advantages-and-disadvantages-of-using-Proxy-VPN-TOR-and-TOR-and-VPN-together-blackMORE-Ops-6-300x169.jpg 300w" sizes="(max-width: 110px) 100vw, 110px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
									
					</li>
													</ul>
				<div class="clear"></div>
								</div><!-- .cat-box-content /-->
		</section>

			</div><!-- .content /-->



<aside id="sidebar">
	<div class="theiaStickySidebar">
		<div id="ads300_250-widget-6" class="e3lan-widget-content e3lan300-250">
								<div class="e3lan-cell">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2016-June Responsive Ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5985721093179725"
     data-ad-slot="8790338298"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
				</div>
	<div id="comments_avatar-widget-4" class="widget comments-avatar"><div class="widget-top"><h4>Recent Comments		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<ul>
			<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/85063b46d31481b72708ec7a53fa55bc?s=55&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/85063b46d31481b72708ec7a53fa55bc?s=110&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.blackmoreops.com/2018/02/21/kali-linux-on-windows-subsystem-for-linux/#comment-22793">
		Pete: For windows 10 there is a Kali app. Do you think that it 's right that everybody... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/550852b16785a2c71cd301fa3be7a478?s=55&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/550852b16785a2c71cd301fa3be7a478?s=110&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.blackmoreops.com/2014/04/08/detailed-guide-installing-kali-linux-on-virtualbox/#comment-22779">
		raunak: with these we can install software of linux?... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/0a7af1b48e87bd5271d3e24fa90c1a3d?s=55&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/0a7af1b48e87bd5271d3e24fa90c1a3d?s=110&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.blackmoreops.com/2013/11/27/how-to-add-remove-user-standard-user-non-root-in-kali-linux/#comment-22712">
		Extrusiones de aluminio de ventana: F*ckin?remarkable things here. I am very glad to see your post. Thanks a lot and... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/00e677e85a372ad5dec5c2c0a6a780a4?s=55&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/00e677e85a372ad5dec5c2c0a6a780a4?s=110&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.blackmoreops.com/2013/11/25/how-to-fix-wired-network-interface-device-not-managed-error/#comment-22669">
		Work From Home: Helpful info. Lucky me I discovered your site bby accident, аnd I'm stunned why... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/5d81c58aa882c7bdceef4033d77bf53e?s=55&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g' srcset='https://secure.gravatar.com/avatar/5d81c58aa882c7bdceef4033d77bf53e?s=110&#038;d=https%3A%2F%2Fwww.blackmoreops.com%2Fwp-content%2Fuploads%2F2016%2F01%2FComment-icon-blackMOREOps-1.png&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.blackmoreops.com/2017/12/12/hacking-remote-desktop-protocol-using-rdpy/#comment-22604">
		PAtel: Supeb...Yaar...I need your help.... </a>
	</li>
		</ul>
	</div></div><!-- .widget /-->		<div id="ads300_250-widget-5" class="e3lan-widget-content e3lan300-250">
								<div class="e3lan-cell">
				<script id="mNCC" language="javascript">
    medianet_width = "300";
    medianet_height = "250";
    medianet_crid = "315445518";
    medianet_versionId = "111299"; 
    (function() {
        var isSSL = 'https:' == document.location.protocol;
        var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CUNK5RBD' + (isSSL ? '&https=1' : '');
        document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
    })();
  </script>
			</div>
				</div>
			<div id="ads300_600-widget-2" class="e3lan-widget-content e3lan300-600">
								<div class="e3lan-cell">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 - Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-5985721093179725"
     data-ad-slot="2328471493"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
				</div>
		</div><!-- .theiaStickySidebar /-->
</aside><!-- #sidebar /-->	<div class="clear"></div>
</div><!-- .container /-->

<footer id="theme-footer">
	<div id="footer-widget-area" class="footer-3c">

			<div id="footer-first" class="footer-widgets-box">
			<div id="tag_cloud-2" class="footer-widget widget_tag_cloud"><div class="footer-widget-top"><h4>Tags</h4></div>
						<div class="footer-widget-container"><div class="tagcloud"><a href="https://www.blackmoreops.com/tag/amd/" class="tag-cloud-link tag-link-4 tag-link-position-1" style="font-size: 11.946308724832pt;" aria-label="AMD (7 items)">AMD</a>
<a href="https://www.blackmoreops.com/tag/ati/" class="tag-cloud-link tag-link-168 tag-link-position-2" style="font-size: 9.1275167785235pt;" aria-label="ATI (3 items)">ATI</a>
<a href="https://www.blackmoreops.com/tag/browser/" class="tag-cloud-link tag-link-384 tag-link-position-3" style="font-size: 10.818791946309pt;" aria-label="Browser (5 items)">Browser</a>
<a href="https://www.blackmoreops.com/tag/catalyst-control-center/" class="tag-cloud-link tag-link-169 tag-link-position-4" style="font-size: 9.1275167785235pt;" aria-label="Catalyst Control Center (3 items)">Catalyst Control Center</a>
<a href="https://www.blackmoreops.com/tag/cli/" class="tag-cloud-link tag-link-383 tag-link-position-5" style="font-size: 13.919463087248pt;" aria-label="Command Line Interface (CLI) (12 items)">Command Line Interface (CLI)</a>
<a href="https://www.blackmoreops.com/tag/config-server-firewall-csf/" class="tag-cloud-link tag-link-530 tag-link-position-6" style="font-size: 8pt;" aria-label="Config Server Firewall (CSF) (2 items)">Config Server Firewall (CSF)</a>
<a href="https://www.blackmoreops.com/tag/cracking/" class="tag-cloud-link tag-link-505 tag-link-position-7" style="font-size: 10.818791946309pt;" aria-label="Cracking (5 items)">Cracking</a>
<a href="https://www.blackmoreops.com/tag/cuda/" class="tag-cloud-link tag-link-185 tag-link-position-8" style="font-size: 10.818791946309pt;" aria-label="CUDA (5 items)">CUDA</a>
<a href="https://www.blackmoreops.com/tag/denial-of-service-attack/" class="tag-cloud-link tag-link-363 tag-link-position-9" style="font-size: 10.06711409396pt;" aria-label="Denial of Service Attack (4 items)">Denial of Service Attack</a>
<a href="https://www.blackmoreops.com/tag/desktop-manager/" class="tag-cloud-link tag-link-409 tag-link-position-10" style="font-size: 10.818791946309pt;" aria-label="Desktop Manager (5 items)">Desktop Manager</a>
<a href="https://www.blackmoreops.com/tag/ddos/" class="tag-cloud-link tag-link-503 tag-link-position-11" style="font-size: 8pt;" aria-label="Distributed Denial of Service Attack (DDoS) (2 items)">Distributed Denial of Service Attack (DDoS)</a>
<a href="https://www.blackmoreops.com/tag/driver/" class="tag-cloud-link tag-link-504 tag-link-position-12" style="font-size: 8pt;" aria-label="Driver (2 items)">Driver</a>
<a href="https://www.blackmoreops.com/tag/error/" class="tag-cloud-link tag-link-144 tag-link-position-13" style="font-size: 9.1275167785235pt;" aria-label="error (3 items)">error</a>
<a href="https://www.blackmoreops.com/tag/featured/" class="tag-cloud-link tag-link-124 tag-link-position-14" style="font-size: 11.946308724832pt;" aria-label="featured (7 items)">featured</a>
<a href="https://www.blackmoreops.com/tag/fglrx/" class="tag-cloud-link tag-link-167 tag-link-position-15" style="font-size: 9.1275167785235pt;" aria-label="fglrx (3 items)">fglrx</a>
<a href="https://www.blackmoreops.com/tag/hacking/" class="tag-cloud-link tag-link-246 tag-link-position-16" style="font-size: 11.946308724832pt;" aria-label="Hacking (7 items)">Hacking</a>
<a href="https://www.blackmoreops.com/tag/how-to/" class="tag-cloud-link tag-link-369 tag-link-position-17" style="font-size: 22pt;" aria-label="How to (93 items)">How to</a>
<a href="https://www.blackmoreops.com/tag/ip-spoofing/" class="tag-cloud-link tag-link-362 tag-link-position-18" style="font-size: 9.1275167785235pt;" aria-label="IP Spoofing (3 items)">IP Spoofing</a>
<a href="https://www.blackmoreops.com/tag/ip-spoofing-in-kali-linux/" class="tag-cloud-link tag-link-485 tag-link-position-19" style="font-size: 8pt;" aria-label="IP Spoofing in Kali Linux (2 items)">IP Spoofing in Kali Linux</a>
<a href="https://www.blackmoreops.com/tag/kali-linux/" class="tag-cloud-link tag-link-380 tag-link-position-20" style="font-size: 20.308724832215pt;" aria-label="Kali Linux (60 items)">Kali Linux</a>
<a href="https://www.blackmoreops.com/tag/kali-linux-2-0/" class="tag-cloud-link tag-link-420 tag-link-position-21" style="font-size: 14.577181208054pt;" aria-label="Kali Linux 2.0 (14 items)">Kali Linux 2.0</a>
<a href="https://www.blackmoreops.com/tag/kali-sana/" class="tag-cloud-link tag-link-421 tag-link-position-22" style="font-size: 13.919463087248pt;" aria-label="Kali Sana (12 items)">Kali Sana</a>
<a href="https://www.blackmoreops.com/tag/linux/" class="tag-cloud-link tag-link-381 tag-link-position-23" style="font-size: 18.147651006711pt;" aria-label="Linux (35 items)">Linux</a>
<a href="https://www.blackmoreops.com/tag/administration/" class="tag-cloud-link tag-link-382 tag-link-position-24" style="font-size: 16.456375838926pt;" aria-label="Linux Administration (23 items)">Linux Administration</a>
<a href="https://www.blackmoreops.com/tag/man-in-the-middle-attack/" class="tag-cloud-link tag-link-475 tag-link-position-25" style="font-size: 9.1275167785235pt;" aria-label="Man in the Middle Attack (3 items)">Man in the Middle Attack</a>
<a href="https://www.blackmoreops.com/tag/metasploit-2/" class="tag-cloud-link tag-link-149 tag-link-position-26" style="font-size: 10.06711409396pt;" aria-label="metasploit (4 items)">metasploit</a>
<a href="https://www.blackmoreops.com/tag/mitm/" class="tag-cloud-link tag-link-476 tag-link-position-27" style="font-size: 10.06711409396pt;" aria-label="MITM (4 items)">MITM</a>
<a href="https://www.blackmoreops.com/tag/monitoring/" class="tag-cloud-link tag-link-203 tag-link-position-28" style="font-size: 9.1275167785235pt;" aria-label="Monitoring (3 items)">Monitoring</a>
<a href="https://www.blackmoreops.com/tag/news/" class="tag-cloud-link tag-link-349 tag-link-position-29" style="font-size: 10.06711409396pt;" aria-label="News (4 items)">News</a>
<a href="https://www.blackmoreops.com/tag/nvidia/" class="tag-cloud-link tag-link-58 tag-link-position-30" style="font-size: 11.476510067114pt;" aria-label="NVIDIA (6 items)">NVIDIA</a>
<a href="https://www.blackmoreops.com/tag/others/" class="tag-cloud-link tag-link-501 tag-link-position-31" style="font-size: 11.476510067114pt;" aria-label="Others (6 items)">Others</a>
<a href="https://www.blackmoreops.com/tag/penetration-test/" class="tag-cloud-link tag-link-165 tag-link-position-32" style="font-size: 13.261744966443pt;" aria-label="Penetration Test (10 items)">Penetration Test</a>
<a href="https://www.blackmoreops.com/tag/pyrit/" class="tag-cloud-link tag-link-379 tag-link-position-33" style="font-size: 11.476510067114pt;" aria-label="Pyrit (6 items)">Pyrit</a>
<a href="https://www.blackmoreops.com/tag/recommended/" class="tag-cloud-link tag-link-148 tag-link-position-34" style="font-size: 10.06711409396pt;" aria-label="Recommended (4 items)">Recommended</a>
<a href="https://www.blackmoreops.com/tag/referral-spam/" class="tag-cloud-link tag-link-294 tag-link-position-35" style="font-size: 9.1275167785235pt;" aria-label="Referral spam (3 items)">Referral spam</a>
<a href="https://www.blackmoreops.com/tag/security/" class="tag-cloud-link tag-link-206 tag-link-position-36" style="font-size: 13.919463087248pt;" aria-label="Security (12 items)">Security</a>
<a href="https://www.blackmoreops.com/tag/spoof-ip/" class="tag-cloud-link tag-link-486 tag-link-position-37" style="font-size: 8pt;" aria-label="Spoof IP (2 items)">Spoof IP</a>
<a href="https://www.blackmoreops.com/tag/ssh/" class="tag-cloud-link tag-link-204 tag-link-position-38" style="font-size: 9.1275167785235pt;" aria-label="SSH (3 items)">SSH</a>
<a href="https://www.blackmoreops.com/tag/tor/" class="tag-cloud-link tag-link-122 tag-link-position-39" style="font-size: 9.1275167785235pt;" aria-label="Tor (3 items)">Tor</a>
<a href="https://www.blackmoreops.com/tag/virtualbox/" class="tag-cloud-link tag-link-158 tag-link-position-40" style="font-size: 10.06711409396pt;" aria-label="Virtualbox (4 items)">Virtualbox</a>
<a href="https://www.blackmoreops.com/tag/virtual-private-network-vpn/" class="tag-cloud-link tag-link-385 tag-link-position-41" style="font-size: 10.818791946309pt;" aria-label="Virtual Private Network (VPN) (5 items)">Virtual Private Network (VPN)</a>
<a href="https://www.blackmoreops.com/tag/vulnerability/" class="tag-cloud-link tag-link-243 tag-link-position-42" style="font-size: 12.41610738255pt;" aria-label="Vulnerability (8 items)">Vulnerability</a>
<a href="https://www.blackmoreops.com/tag/wireless-cards/" class="tag-cloud-link tag-link-147 tag-link-position-43" style="font-size: 10.818791946309pt;" aria-label="Wireless Cards (5 items)">Wireless Cards</a>
<a href="https://www.blackmoreops.com/tag/wireless-lan-wi-fi/" class="tag-cloud-link tag-link-378 tag-link-position-44" style="font-size: 12.41610738255pt;" aria-label="Wireless LAN (Wi-Fi) (8 items)">Wireless LAN (Wi-Fi)</a>
<a href="https://www.blackmoreops.com/tag/wpa2/" class="tag-cloud-link tag-link-247 tag-link-position-45" style="font-size: 9.1275167785235pt;" aria-label="WPA2 (3 items)">WPA2</a></div>
</div></div><!-- .widget /-->		</div>
	
			<div id="footer-second" class="footer-widgets-box">
			<div id="widget-feedburner-2" class="footer-widget widget-feedburner"><div class="footer-widget-top"><h4>Email Subscription</h4></div>
						<div class="footer-widget-container"><div class="widget-feedburner-counter">
		<p>Subscribe to our email newsletter.</p>		<form action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=bmofeed', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
			<input class="feedburner-email" type="text" name="email" value="Enter your e-mail address" onfocus="if (this.value == 'Enter your e-mail address') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter your e-mail address';}">
			<input type="hidden" value="bmofeed" name="uri">
			<input type="hidden" name="loc" value="en_US">
			<input class="feedburner-subscribe" type="submit" name="submit" value="Subscribe">
		</form>
		</div>
		</div></div><!-- .widget /--><div id="categories-3" class="footer-widget widget_categories"><div class="footer-widget-top"><h4>Categories</h4></div>
						<div class="footer-widget-container"><form action="https://www.blackmoreops.com" method="get"><label class="screen-reader-text" for="cat">Categories</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="393">AMD</option>
	<option class="level-0" value="394">BIND</option>
	<option class="level-0" value="125">BIOS</option>
	<option class="level-0" value="116">Browser</option>
	<option class="level-0" value="387">Bugs (Software and Hardware)</option>
	<option class="level-0" value="395">CentOS</option>
	<option class="level-0" value="529">Cheat Sheet</option>
	<option class="level-0" value="36">Command Line Interface (CLI)</option>
	<option class="level-0" value="244">Cracking</option>
	<option class="level-0" value="275">Data Recovery</option>
	<option class="level-0" value="258">Denial-of-Service Attack (DoS)</option>
	<option class="level-0" value="120">Desktop Managers</option>
	<option class="level-0" value="218">Distributed Denial of Service Attack (DDoS)</option>
	<option class="level-0" value="223">Driver</option>
	<option class="level-0" value="635">Featured</option>
	<option class="level-0" value="664">Gaming</option>
	<option class="level-0" value="245">Hacking</option>
	<option class="level-0" value="753">Hacking Tools</option>
	<option class="level-0" value="186">Hashcat</option>
	<option class="level-0" value="41">How to</option>
	<option class="level-0" value="121">Kali Linux</option>
	<option class="level-0" value="3">Linux</option>
	<option class="level-0" value="202">Linux Administration</option>
	<option class="level-0" value="513">MariaDB</option>
	<option class="level-0" value="141">Metasploit</option>
	<option class="level-0" value="754">MITM</option>
	<option class="level-0" value="390">Monitoring</option>
	<option class="level-0" value="512">MySQL</option>
	<option class="level-0" value="295">NetHunter</option>
	<option class="level-0" value="34">Networking</option>
	<option class="level-0" value="264">News</option>
	<option class="level-0" value="391">NVIDIA</option>
	<option class="level-0" value="128">Others</option>
	<option class="level-0" value="284">Password</option>
	<option class="level-0" value="287">ProxyChains</option>
	<option class="level-0" value="60">Pyrit</option>
	<option class="level-0" value="282">Reaver</option>
	<option class="level-0" value="459">Scanning</option>
	<option class="level-0" value="392">Security</option>
	<option class="level-0" value="155">Sound</option>
	<option class="level-0" value="292">Spam</option>
	<option class="level-0" value="489">TOR</option>
	<option class="level-0" value="214">Usability</option>
	<option class="level-0" value="227">USB</option>
	<option class="level-0" value="547">Video</option>
	<option class="level-0" value="199">Virtual Private Network (VPN)</option>
	<option class="level-0" value="187">VirtualBox</option>
	<option class="level-0" value="720">VMware</option>
	<option class="level-0" value="365">Wireless LAN (Wi-Fi)</option>
	<option class="level-0" value="28">WordPress</option>
	<option class="level-0" value="29">WPScan</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</div></div><!-- .widget /--><div id="archives-3" class="footer-widget widget_archive"><div class="footer-widget-top"><h4>Archives</h4></div>
						<div class="footer-widget-container">		<label class="screen-reader-text" for="archives-dropdown-3">Archives</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://www.blackmoreops.com/2018/02/'> February 2018 </option>
	<option value='https://www.blackmoreops.com/2018/01/'> January 2018 </option>
	<option value='https://www.blackmoreops.com/2017/12/'> December 2017 </option>
	<option value='https://www.blackmoreops.com/2017/11/'> November 2017 </option>
	<option value='https://www.blackmoreops.com/2017/10/'> October 2017 </option>
	<option value='https://www.blackmoreops.com/2017/08/'> August 2017 </option>
	<option value='https://www.blackmoreops.com/2017/06/'> June 2017 </option>
	<option value='https://www.blackmoreops.com/2017/04/'> April 2017 </option>
	<option value='https://www.blackmoreops.com/2017/03/'> March 2017 </option>
	<option value='https://www.blackmoreops.com/2017/02/'> February 2017 </option>
	<option value='https://www.blackmoreops.com/2017/01/'> January 2017 </option>
	<option value='https://www.blackmoreops.com/2016/12/'> December 2016 </option>
	<option value='https://www.blackmoreops.com/2016/11/'> November 2016 </option>
	<option value='https://www.blackmoreops.com/2016/10/'> October 2016 </option>
	<option value='https://www.blackmoreops.com/2016/09/'> September 2016 </option>
	<option value='https://www.blackmoreops.com/2016/08/'> August 2016 </option>
	<option value='https://www.blackmoreops.com/2016/06/'> June 2016 </option>
	<option value='https://www.blackmoreops.com/2016/05/'> May 2016 </option>
	<option value='https://www.blackmoreops.com/2016/04/'> April 2016 </option>
	<option value='https://www.blackmoreops.com/2016/03/'> March 2016 </option>
	<option value='https://www.blackmoreops.com/2016/02/'> February 2016 </option>
	<option value='https://www.blackmoreops.com/2016/01/'> January 2016 </option>
	<option value='https://www.blackmoreops.com/2015/12/'> December 2015 </option>
	<option value='https://www.blackmoreops.com/2015/11/'> November 2015 </option>
	<option value='https://www.blackmoreops.com/2015/10/'> October 2015 </option>
	<option value='https://www.blackmoreops.com/2015/09/'> September 2015 </option>
	<option value='https://www.blackmoreops.com/2015/08/'> August 2015 </option>
	<option value='https://www.blackmoreops.com/2015/07/'> July 2015 </option>
	<option value='https://www.blackmoreops.com/2015/06/'> June 2015 </option>
	<option value='https://www.blackmoreops.com/2015/05/'> May 2015 </option>
	<option value='https://www.blackmoreops.com/2015/04/'> April 2015 </option>
	<option value='https://www.blackmoreops.com/2015/03/'> March 2015 </option>
	<option value='https://www.blackmoreops.com/2015/02/'> February 2015 </option>
	<option value='https://www.blackmoreops.com/2015/01/'> January 2015 </option>
	<option value='https://www.blackmoreops.com/2014/12/'> December 2014 </option>
	<option value='https://www.blackmoreops.com/2014/11/'> November 2014 </option>
	<option value='https://www.blackmoreops.com/2014/10/'> October 2014 </option>
	<option value='https://www.blackmoreops.com/2014/09/'> September 2014 </option>
	<option value='https://www.blackmoreops.com/2014/08/'> August 2014 </option>
	<option value='https://www.blackmoreops.com/2014/07/'> July 2014 </option>
	<option value='https://www.blackmoreops.com/2014/06/'> June 2014 </option>
	<option value='https://www.blackmoreops.com/2014/04/'> April 2014 </option>
	<option value='https://www.blackmoreops.com/2014/03/'> March 2014 </option>
	<option value='https://www.blackmoreops.com/2014/02/'> February 2014 </option>
	<option value='https://www.blackmoreops.com/2014/01/'> January 2014 </option>
	<option value='https://www.blackmoreops.com/2013/12/'> December 2013 </option>
	<option value='https://www.blackmoreops.com/2013/11/'> November 2013 </option>
	<option value='https://www.blackmoreops.com/2013/10/'> October 2013 </option>

		</select>
		</div></div><!-- .widget /-->		</div><!-- #second .widget-area -->
	

			<div id="footer-third" class="footer-widgets-box">
			<div id="polls-widget-4" class="footer-widget widget_polls-widget"><div class="footer-widget-top"><h4>Polls</h4></div>
						<div class="footer-widget-container"><div id="polls-2" class="wp-polls">
	<form id="polls_form_2" class="wp-polls-form" action="/index.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_2_nonce" name="wp-polls-nonce" value="c532511230" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="2" /></p>
		<p style="text-align: center;"><strong><a style="color: #ff6600" href="www.blackmoreops.com/2014/01/08/recommended-usb-wireless-cards-kali-linux/">Best USB Wireless Cards for Kali Linux</a></strong></p><div id="polls-2-ans" class="wp-polls-ans"><ul class="wp-polls-ul">
		<li><input type="radio" id="poll-answer-6" name="poll_2" value="6" /> <label for="poll-answer-6">Rokland N3 (2.4GHz)</label></li>
		<li><input type="radio" id="poll-answer-7" name="poll_2" value="7" /> <label for="poll-answer-7">Alfa AWUS036NHA (2.4GHz)</label></li>
		<li><input type="radio" id="poll-answer-8" name="poll_2" value="8" /> <label for="poll-answer-8">Alfa AWUS036H  (2.4GHz)</label></li>
		<li><input type="radio" id="poll-answer-9" name="poll_2" value="9" /> <label for="poll-answer-9">TP-Link WN722N (2.4GHz)</label></li>
		<li><input type="radio" id="poll-answer-10" name="poll_2" value="10" /> <label for="poll-answer-10">Linksys WUSB54GC v1 (2.4GHz)</label></li>
		<li><input type="radio" id="poll-answer-11" name="poll_2" value="11" /> <label for="poll-answer-11">Rosewill RNX-N600UBE (5GHz)</label></li>
		</ul><p style="text-align: center;"><input type="button" name="vote" value="   Vote   " class="Buttons" onclick="poll_vote(2);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(2); return false;" title="View Results Of This Poll">View Results</a></p></div>
	</form>
</div>
</div></div><!-- .widget /-->		</div><!-- #third .widget-area -->
	
			<div id="footer-fourth" class="footer-widgets-box">
					</div><!-- #fourth .widget-area -->
		
	</div><!-- #footer-widget-area -->
	<div class="clear"></div>
</footer><!-- .Footer /-->
				
<div class="clear"></div>
<div class="footer-bottom">
	<div class="container">
		<div class="alignright">
			Designed by <a href="https://www.blackmoreops.com">blackMORE Ops</a>		</div>
				
		<div class="alignleft">
			© Copyright 2018, All Rights Reserved		</div>
		<div class="clear"></div>
	</div><!-- .Container -->
</div><!-- .Footer bottom -->

</div><!-- .inner-Wrapper -->
</div><!-- #Wrapper -->
</div><!-- .Wrapper-outer -->
	<div id="topcontrol" class="fa fa-angle-up" title="Scroll To Top"></div>
<div id="fb-root"></div>
<div id="reading-position-indicator"></div><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.blackmoreops.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"0","show_fading":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.blackmoreops.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"","lightbox_skin":"smooth","lightbox_thumb":"vertical","lightbox_arrows":"true","sticky_sidebar":"1","is_singular":"1","SmothScroll":"true","reading_indicator":"true","lang_no_results":"No Results","lang_results_found":"Results Found"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.blackmoreops.com/wp-content/themes/sahifa/js/tie-scripts.js'></script>
<script type='text/javascript' src='https://www.blackmoreops.com/wp-content/themes/sahifa/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='https://www.blackmoreops.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.blackmoreops.com/wp-content/themes/sahifa/js/search.js'></script>
</body>
</html>