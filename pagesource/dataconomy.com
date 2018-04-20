<!DOCTYPE html>
<!--[if lt IE 9]>         <html class="no-js lt-ie9 lt-ie10"  itemscope itemtype="http://schema.org/WebPage"  lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"  itemscope itemtype="http://schema.org/WebPage"  lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"  itemscope itemtype="http://schema.org/WebPage"  lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
	<head>
		<meta charset="UTF-8">
		<title itemprop="name">Dataconomy Home - Dataconomy</title>
		
		<!-- WP Header -->
		                        <script>
                            /* You can add more configuration options to webfontloader by previously defining the WebFontConfig with your options */
                            if ( typeof WebFontConfig === "undefined" ) {
                                WebFontConfig = new Object();
                            }
                            WebFontConfig['google'] = {families: ['Open+Sans:300,400,600,700,800,300italic,400italic,600italic,700italic,800italic']};

                            (function() {
                                var wf = document.createElement( 'script' );
                                wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';
                                wf.type = 'text/javascript';
                                wf.async = 'true';
                                var s = document.getElementsByTagName( 'script' )[0];
                                s.parentNode.insertBefore( wf, s );
                            })();
                        </script>
                    
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://dataconomy.com/" />
<link rel="publisher" href="http://plus.google.com/+Dataconomy1"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Dataconomy Home - Dataconomy" />
<meta property="og:url" content="http://dataconomy.com/" />
<meta property="og:site_name" content="Dataconomy" />
<meta property="fb:admins" content="100008186580773" />
<meta property="og:image" content="https://fbcdn-sphotos-b-a.akamaihd.net/hphotos-ak-xap1/t1.0-9/10245522_1462881613949223_8873338075875608152_n.png" />
<meta property="og:image:secure_url" content="https://fbcdn-sphotos-b-a.akamaihd.net/hphotos-ak-xap1/t1.0-9/10245522_1462881613949223_8873338075875608152_n.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Dataconomy Home - Dataconomy" />
<meta name="twitter:site" content="@DataconomyMedia" />
<meta name="twitter:image" content="https://fbcdn-sphotos-b-a.akamaihd.net/hphotos-ak-xap1/t1.0-9/10245522_1462881613949223_8873338075875608152_n.png" />
<meta name="twitter:creator" content="@DataconomyMedia" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/dataconomy.com\/","name":"Dataconomy","potentialAction":{"@type":"SearchAction","target":"http:\/\/dataconomy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="YWO7u-z3iPgXnH8lzBFtj93wDJIjxH1LMMhqmp3jSOs" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dataconomy &raquo; Feed" href="http://dataconomy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dataconomy &raquo; Comments Feed" href="http://dataconomy.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="Dataconomy &raquo; iCal Feed" href="http://dataconomy.com/events/?ical=1" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-47905792-2';

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

		__gaTracker('create', 'UA-47905792-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dataconomy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='itempropwp-css'  href='http://dataconomy.com/wp-content/plugins/itempropwp/assets/css/itempropwp.css?ver=3.5.201706131' type='text/css' media='all' />
<link rel='stylesheet' id='bcct_style-css'  href='http://dataconomy.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://dataconomy.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='ce_responsive-css'  href='http://dataconomy.com/wp-content/plugins/simple-embed-code/css/video-container.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-full-calendar-style-css'  href='http://dataconomy.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-full.min.css?ver=4.6.12' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-style-css'  href='http://dataconomy.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-theme.min.css?ver=4.6.12' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-mobile-style-css'  href='http://dataconomy.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-full-mobile.min.css?ver=4.6.12' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-mobile-style-css'  href='http://dataconomy.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-theme-mobile.min.css?ver=4.6.12' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='vwcss-icon-iconic-css'  href='http://dataconomy.com/wp-content/themes/sprout/components/font-icons/iconic/css/iconic.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-icon-social-css'  href='http://dataconomy.com/wp-content/themes/sprout/components/font-icons/social-icons/css/zocial.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-bootstrap-css'  href='http://dataconomy.com/wp-content/themes/sprout/css/bootstrap.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-mmenu-css'  href='http://dataconomy.com/wp-content/themes/sprout/js/jquery-mmenu/css/jquery.mmenu.custom.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-theme-css'  href='http://dataconomy.com/wp-content/themes/sprout/style.css?ver=1.5.4' type='text/css' media='all' />
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/dataconomy.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<link rel='https://api.w.org/' href='http://dataconomy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dataconomy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dataconomy.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://dataconomy.com/' />
<link rel="alternate" type="application/json+oembed" href="http://dataconomy.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdataconomy.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://dataconomy.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdataconomy.com%2F&#038;format=xml" />


<!-- List Site Contributors Scripts - Start -->
<link rel="stylesheet" href="http://dataconomy.com/wp-content/plugins/list-site-contributors/css/list_site_contributors.css" type="text/css" media="screen"/>

<!-- List Site Contributors End -->

<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='9c42e075012bf969a1dd1f3d3274df7d2e29c007ae945754a642fc669b0955a2';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>
<link rel="stylesheet" href="http://dataconomy.com/wp-content/plugins/wp-synhighlight/themes/default/wp-synhighlighter.css" type="text/css" media="screen" />

<script type="text/javascript" src="http://dataconomy.com/wp-content/plugins/wp-synhighlight/themes/default/wp-synhighlighter.js"></script>
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://dataconomy.com"><link rel="https://theeventscalendar.com/" href="http://dataconomy.com/wp-json/tribe/events/v1/" /><!-- Site Meta From Theme -->
<link rel="profile" href="http://gmpg.org/xfn/11">

<link rel="pingback" href="http://dataconomy.com/xmlrpc.php">

<meta name="description" content="Bridging the gap between technology and business">

<link href="//www.google-analytics.com" rel="dns-prefetch">

<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">

<link rel="shortcut icon" href="http://dataconomy.com/wp-content/uploads/2015/08/dcm-16x16.png">		
<link rel="apple-touch-icon" href="http://dataconomy.com/wp-content/uploads/2015/08/dcm-59x59.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://dataconomy.com/wp-content/uploads/2015/08/dcm-72x72.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://dataconomy.com/wp-content/uploads/2015/08/dcm-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://dataconomy.com/wp-content/uploads/2015/08/dcm-144x144.png">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- End Site Meta From Theme -->		<!-- Facebook Integration -->

		<meta property="og:site_name" content="Dataconomy">

					<meta property="og:title" content="Dataconomy Home">
			<meta property="og:description" content="">
			<meta property="og:url" content="http://dataconomy.com/"/>
						
		
		<!-- End Facebook Integration -->
		<style type="text/css" id="syntaxhighlighteranchor"></style>
		<style id="vw-custom-font" type="text/css">
						
					</style>
			<!-- Theme's Custom CSS -->
	<style type="text/css">
		
		a, a:hover,
		.vw-page-title-box .vw-label,
		.vw-post-categories a,
		.vw-page-subtitle,
		.vw-review-total-score,
		.vw-breaking-news-date,
		.vw-date-box-date,
		.vw-post-style-classic .vw-post-box-title a:hover,
		.vw-post-likes-count.vw-post-liked .vw-icon,
		.vw-menu-location-bottom .main-menu-link:hover,
		.vw-accordion-header.ui-accordion-header-active span,
		.vw-404-text,
		#wp-calendar thead,
		.vw-accordion .ui-state-hover span,
		.vw-breadcrumb a:hover,
		.vw-post-tabed-tab.ui-state-active, .vw-post-tabed-tab.ui-state-hover a,
		.vw-tabs.vw-style-top-tab .vw-tab-title.active,
		h1 em, h2 em, h3 em, h4 em, h5 em, h6 em
		{
			color: #3274b1;
		}

		.vw-site-social-profile-icon:hover,
		.vw-breaking-news-label,
		.vw-author-socials a:hover,
		.vw-post-style-box:hover,
		.vw-post-box:hover .vw-post-format-icon i,
		.vw-gallery-direction-button:hover,
		.widget_tag_cloud .tagcloud a:hover,
		.vw-page-navigation-pagination .page-numbers:hover,
		.vw-page-navigation-pagination .page-numbers.current,
		#wp-calendar tbody td:hover,
		.vw-widget-category-post-count,
		.vwspc-section-full-page-link:hover .vw-button,
		
		.vw-tag-links a,
		.vw-hamburger-icon:hover,
		.pace .pace-progress,
		.vw-review-summary-bar .vw-review-score,
		.vw-review-total-score span, .vw-review-score-percentage .vw-review-item-score, .vw-review-score-points .vw-review-item-score,
		.vw-pricing-featured .vw-pricing-header,
		.vw-bxslider .bx-prev:hover, .vw-bxslider .bx-next:hover,
		.no-touch input[type=button]:hover, .no-touch input[type=submit]:hover, .no-touch button:hover, .no-touch .vw-button:hover,
		.vw-page-content .vw-page-title-box .vw-label,
		.vw-breaking-news-title,
		.vw-post-style-small-left-thumbnail .vw-post-view-count,
		.vw-quote-icon,
		.vw-dropcap-circle, .vw-dropcap-box,
		.vw-accordion .ui-icon:before,
		.vw-post-categories .vw-sticky-link,
		.vw-pagination-load-more:hover
		{
			background-color: #3274b1;
		}

		.vw-about-author-section .vw-author-name,
		.vw-post-meta-large .vw-date-box,
		#wp-calendar caption,
		.vw-widget-feedburner-text,
		.vw-login-title,
		.widget_search label,
		.widget_vw_widget_author .vw-widget-author-title
		{
			border-color: #3274b1;
		}

		.vw-menu-location-top.sf-arrows .main-menu-link.sf-with-ul:after {
			border-top-color: #888888;
		}
		.vw-menu-location-top.sf-arrows .sub-menu-link.sf-with-ul:after {
			border-left-color: #888888;
		}

		.sf-arrows > li > .sf-with-ul:focus:after, .sf-arrows > li:hover > .sf-with-ul:after, .sf-arrows > .sfHover > .sf-with-ul:after {
			border-top-color: #3274b1 !important;
		}

		.vw-menu-location-top .main-menu-link,
		.vw-top-bar .vw-site-social-profile-icon,
		.vw-top-bar-right .vw-cart-button, .vw-top-bar-right .vw-instant-search-buton {
			color: #888888;
		}
		
		.vw-menu-location-main .main-menu-item.current-menu-item,
		.vw-menu-location-main .main-menu-item.current-menu-parent,
		.vw-menu-location-main .main-menu-item.current-menu-ancestor {
			background-color: #ffffff;
			color: #3e3e3e;
		}

		.vw-menu-location-top .main-menu-item:hover .main-menu-link {
			color: #3e3e3e;
		}

				.vw-site-header-style-left-logo-right-menu .vw-logo-wrapper {
			min-width: 345px;
		}
		
		/* Header font */
		input[type=button], input[type=submit], button, .vw-button,
		.vw-header-font-family,
		.vw-copyright {
			font-family: Open Sans;
		}

		/* Body font */
		.vw-breaking-news-link {
			font-family: Open Sans;
		}

		.vw-page-title-section.vw-has-background .col-sm-12 {
			padding-top: 150px;
		}

		.vw-sticky-wrapper.is-sticky .vw-menu-main-wrapper.vw-sticky {
			background-color: rgba(255,255,255,0.95);
		}

		/* WooCommerce */
		
		.woocommerce ul.products li.product .price, .woocommerce-page ul.products li.product .price,
		.woocommerce #content div.product p.price, .woocommerce #content div.product span.price, .woocommerce div.product p.price, .woocommerce div.product span.price, .woocommerce-page #content div.product p.price, .woocommerce-page #content div.product span.price, .woocommerce-page div.product p.price, .woocommerce-page div.product span.price,
		.woocommerce .widget_shopping_cart .widget_shopping_cart_content .total .amount, .woocommerce-page .widget_shopping_cart .widget_shopping_cart_content .total .amount,
		.woocommerce .product_list_widget .quantity, .woocommerce .product_list_widget .amount, .woocommerce-page .product_list_widget .quantity, .woocommerce-page .product_list_widget .amount
		{
			color: #3274b1;
		}

		.woocommerce .widget_layered_nav_filters ul li a, .woocommerce-page .widget_layered_nav_filters ul li a,
		.widget_product_tag_cloud .tagcloud a:hover, .widget_tag_cloud .tagcloud a:hover,
		woocommerce #content input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover, .woocommerce-page #content input.button:hover, .woocommerce-page #respond input#submit:hover, .woocommerce-page a.button:hover, .woocommerce-page button.button:hover, .woocommerce-page input.button:hover, .woocommerce #content input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce-page input.button.alt:hover,
		.woocommerce span.onsale, .woocommerce-page span.onsale,
		.vw-cart-button-count
		{
			background-color: #3274b1;
		}

		/* bbPress */
		#bbpress-forums .bbp-forum-title {
			color: #3e3e3e;
		}

		/* buddypress */
		#buddypress div.item-list-tabs ul li.current a:hover, #buddypress div.item-list-tabs ul li.selected a:hover,
		#buddypress .comment-reply-link:hover, #buddypress a.button:hover, #buddypress button:hover, #buddypress div.generic-button a:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress input[type=submit]:hover, #buddypress ul.button-nav li a:hover, a.bp-title-button:hover
		{
			background-color: #3274b1;
		}

		/* Custom Styles */
		                    .vw-sticky-sidebar-wrapper {
    margin-left: -15px;
}                	</style>
	<!-- End Theme's Custom CSS -->
	<link rel="alternate" type="application/rss+xml" title="RSS" href="http://dataconomy.com/rsslatest.xml" /><style type="text/css" title="dynamic-css" class="options-output">.vw-site-header-inner{padding-top:15px;padding-bottom:10px;}.vw-bg-ads-enabled .mm-page{background-repeat:repeat-y;}h1, h2, h3, h4, h5, h6, .vw-header-font,.vw-post-box.vw-post-format-link a,.vw-social-counter-count,.vw-page-navigation-pagination .page-numbers,#wp-calendar caption,.vw-accordion-header-text,.vw-tab-title,.vw-review-item-title,.vw-pagination-load-more{font-family:"Open Sans";text-transform:uppercase;letter-spacing:-1px;font-weight:800;font-style:normal;color:#3e3e3e;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading h1, h2, h3, h4, h5, h6, .vw-header-font,.wf-loading .vw-post-box.vw-post-format-link a,.wf-loading .vw-social-counter-count,.wf-loading .vw-page-navigation-pagination .page-numbers,.wf-loading #wp-calendar caption,.wf-loading .vw-accordion-header-text,.wf-loading .vw-tab-title,.wf-loading .vw-review-item-title,.wf-loading .vw-pagination-load-more,{opacity: 0;}.ie.wf-loading h1, h2, h3, h4, h5, h6, .vw-header-font,.ie.wf-loading .vw-post-box.vw-post-format-link a,.ie.wf-loading .vw-social-counter-count,.ie.wf-loading .vw-page-navigation-pagination .page-numbers,.ie.wf-loading #wp-calendar caption,.ie.wf-loading .vw-accordion-header-text,.ie.wf-loading .vw-tab-title,.ie.wf-loading .vw-review-item-title,.ie.wf-loading .vw-pagination-load-more,{visibility: hidden;}.vw-menu-location-main .main-menu-link{font-family:"Open Sans";letter-spacing:1px;font-weight:700;font-style:normal;color:#fff;font-size:13px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .vw-menu-location-main .main-menu-link,{opacity: 0;}.ie.wf-loading .vw-menu-location-main .main-menu-link,{visibility: hidden;}body,cite{font-family:"Open Sans";font-weight:400;font-style:normal;color:#666666;font-size:14px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading body,.wf-loading cite,{opacity: 0;}.ie.wf-loading body,.ie.wf-loading cite,{visibility: hidden;}.vw-logo-link{margin-top:30px;margin-right:0;margin-bottom:30px;margin-left:0;}.vw-menu-additional-logo img{margin-top:8px;margin-right:0;margin-bottom:10px;margin-left:10px;}body{background-color:#f2f2f2;}.vw-site-header,.vw-site-header-background{background-color:#f2f2f2;}.vw-site-wrapper,.vw-page-navigation-pagination{background-color:#ffffff;}.vw-top-bar{background:#333333;}.vw-menu-location-top .sub-menu,.vw-menu-location-top .main-menu-item:hover .main-menu-link{background:#ffffff;}.vw-menu-location-top .sub-menu-link{color:#111111;}.vw-menu-location-top .sub-menu-link:hover{color:#888888;}.vw-menu-location-top .sub-menu-link:hover{background:#f5f5f5;}.vw-menu-main-wrapper{background:rgba(255,255,255,0);}.vw-menu-location-main .main-menu-item{color:#888888;}.vw-menu-location-main .main-menu-item:hover{color:#111111;}.vw-menu-location-main .main-menu-item:hover .main-menu-link{background:#ffffff;}.vw-menu-location-main .sub-menu{background:#ffffff;}.vw-menu-location-main .sub-menu-link{color:#111111;}.vw-menu-location-main .sub-menu-link:hover{color:#888888;}.vw-menu-location-main .sub-menu-link:hover{background:#f5f5f5;}.vw-site-footer{background-color:#222222;}.vw-site-footer-sidebars h1,.vw-site-footer-sidebars h2,.vw-site-footer-sidebars h3,.vw-site-footer-sidebars h4,.vw-site-footer-sidebars h5,.vw-site-footer-sidebars h6,.vw-site-footer-sidebars .widget-title,.vw-site-footer-sidebars .vw-widget-category-title{color:#ffffff;}.vw-site-footer-sidebars{color:#dcdcdc;}.vw-bottom-bar{background:#111111;}.vw-bottom-bar{color:#b4b4b4;}</style>		<!-- End WP Header -->

	</head>
	<body id="site-top" class="home page-template page-template-page_simple_composer page-template-page_simple_composer-php page page-id-13380 tribe-no-js vw-site-enable-sticky-menu vw-site-layout-full-width">

		<!-- Site Wrapper -->
		<div class="vw-site-wrapper">

			<!-- Top Bar -->
<div class="vw-top-bar vw-top-bar-breaking-social">

	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div class="vw-top-bar-inner">

					<div class="vw-top-bar-left">
						<div class="vw-breaking-news-bar">
	<div class="vw-breaking-news">
		<span class="vw-breaking-news-title vw-header-font">BREAKING</span>

		<ul class="vw-breaking-news-list">

			
			
				<li><a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" rel="bookmark">What Are Beacons, and How Are They Used in IoT Projects?</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" rel="bookmark">Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" rel="bookmark">INFOGRAPHIC: How Netflix Uses Big Data to Drive Success</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" rel="bookmark">Reimagining Analytics and Engagement with Blockchain</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" rel="bookmark">Object Storage and Data Analytics: The Road to Democratization</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" rel="bookmark">Women in Data Science: &#8220;We built a conference to become a movement&#8221;</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/big-data-analytics-boosting-cybersecurity/" rel="bookmark">How Big Data Analytics Is Boosting Cybersecurity</a></li>

			
				<li><a href="http://dataconomy.com/2018/03/beyond-bitcoin-understanding-cryptocurrencies-market/" rel="bookmark">Beyond Bitcoin: Understanding the Other Cryptocurrencies on the Market</a></li>

			
		</ul>
	</div>
</div>					</div>
					
					<div class="vw-top-bar-right">
						<span class="vw-site-social-profile"><a class="vw-site-social-profile-icon vw-site-social-facebook" href="https://www.facebook.com/DataconomyMedia/" target="_blank" title="Facebook"><i class="vw-icon icon-social-facebook"></i></a><a class="vw-site-social-profile-icon vw-site-social-gplus" href="https://plus.google.com/+Dataconomy1/" target="_blank" title="Google+"><i class="vw-icon icon-social-gplus"></i></a><a class="vw-site-social-profile-icon vw-site-social-instagram" href="https://instagram.com/dataconomy/" target="_blank" title="Instagram"><i class="vw-icon icon-social-instagram"></i></a><a class="vw-site-social-profile-icon vw-site-social-linkedin" href="https://www.linkedin.com/company/dataconomy-media/" target="_blank" title="LinkedIn"><i class="vw-icon icon-social-linkedin"></i></a><a class="vw-site-social-profile-icon vw-site-social-twitter" href="https://twitter.com/DataconomyMedia" target="_blank" title="Twitter"><i class="vw-icon icon-social-twitter"></i></a><a class="vw-site-social-profile-icon vw-site-social-youtube" href="https://www.youtube.com/channel/UC8x0-23MLoRgs5ee4uias4w" target="_blank" title="Youtube"><i class="vw-icon icon-social-youtube"></i></a></span>
								<span class="vw-instant-search-buton main-menu-item">
			<a class="vw-instant-search-buton main-menu-link"><i class="vw-icon icon-iconic-search"></i></a>
		</span>
							</div>

				</div>
			</div>
		</div>
	</div>

</div>
<!-- End Top Bar -->
			<!-- Site Header : Left Logo -->
<header class="vw-site-header vw-site-header-style-left-logo clearfix"  itemscope itemtype="http://schema.org/WPHeader" >
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div class="vw-site-header-inner">
					<!-- Logo -->
<div class="vw-logo-wrapper vw-has-logo">
	
	<a class="vw-logo-link" href="http://dataconomy.com"  itemprop="url" >
		
		<!-- Site Logo -->
		
			<!-- Retina Site Logo -->
							<img class="vw-logo-2x" src="http://dataconomy.com/wp-content/uploads/2015/08/dataconomy1.png" width="345" height="60" alt="Dataconomy"  itemprop="image" >
			
			<img class="vw-logo" src="http://dataconomy.com/wp-content/uploads/2015/08/dataconomy-sm1.png" width="345" height="60" alt="Dataconomy"  itemprop="image" >

			</a>

</div>
<!-- End Logo -->
					<div class="vw-mobile-nav-button-wrapper">
						<span class="vw-mobile-nav-button">
							<span class="vw-hamburger-icon"><span></span></span>
						</span>
					</div>
				
									</div>
			</div>
		</div>
	</div>

	<!-- Main Menu -->
<nav id="vw-menu-main" class="vw-menu-main-wrapper is-not-sticky"  itemscope itemtype="http://schema.org/SiteNavigationElement" >
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				
				<div class=" vw-menu-main-inner">

					<ul id="menu-main-menu" class="vw-menu vw-menu-location-main vw-menu-type-mega-post"><li class="nav-menu-item-13397 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-13380 current_page_item menu-item-has-children vw-mega-menu-type-classic"><a  href="http://dataconomy.com/" class="menu-link main-menu-link"  itemprop="url"  ><span>Home</span></a><div class="sub-menu-wrapper">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15693 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/about-us/" class="menu-link sub-menu-link"  itemprop="url"  ><span>About Us</span></a></li>
	<li class="nav-menu-item-15701 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/newsletter-subscription/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Newsletter</span></a></li>
	<li class="nav-menu-item-18382 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/submit/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Submit</span></a></li>
</ul>
</div>
</li>
<li class="nav-menu-item-15482 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children vw-mega-menu-type-classic"><a  href="http://dataconomy.com/events-overview/" class="menu-link main-menu-link"  itemprop="url"  ><span>Events</span></a><div class="sub-menu-wrapper">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15481 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://dataconomy.com/events/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Calendar</span></a></li>
	<li class="nav-menu-item-15532 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/community/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Community</span></a></li>
	<li class="nav-menu-item-15548 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-natives/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Data Natives 2017</span></a></li>
</ul>
</div>
</li>
<li class="nav-menu-item-15885 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children vw-mega-menu-type-classic"><a  href="http://dataconomy.com/data-science/" class="menu-link main-menu-link"  itemprop="url"  ><span>Data Science</span></a><div class="sub-menu-wrapper">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15864 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/big-data/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Big Data</span></a></li>
	<li class="nav-menu-item-15866 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/machine-learning/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Machine Learning</span></a></li>
	<li class="nav-menu-item-15863 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/artificial-intelligence/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Artificial Intelligence</span></a></li>
	<li class="nav-menu-item-15879 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/business-intelligence/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Business Intelligence</span></a></li>
	<li class="nav-menu-item-15865 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/iot/" class="menu-link sub-menu-link"  itemprop="url"  ><span>IoT</span></a></li>
	<li class="nav-menu-item-15867 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/data-science-101/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Data Science 101</span></a></li>
	<li class="nav-menu-item-15883 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/data-science/its-all-data/" class="menu-link sub-menu-link"  itemprop="url"  ><span>It&#8217;s All Data</span></a></li>
</ul>
</div>
</li>
<li class="nav-menu-item-15712 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children vw-mega-menu-type-classic"><a  href="#" class="menu-link main-menu-link"  itemprop="url"  ><span>Tech Trends</span></a><div class="sub-menu-wrapper">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15710 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/tech-trends/fintech/" class="menu-link sub-menu-link"  itemprop="url"  ><span>FinTech</span></a></li>
	<li class="nav-menu-item-15711 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/tech-trends/healthtech/" class="menu-link sub-menu-link"  itemprop="url"  ><span>HealthTech</span></a></li>
	<li class="nav-menu-item-15875 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/tech-trends/startups/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Startups</span></a></li>
</ul>
</div>
</li>
<li class="nav-menu-item-15578 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page vw-mega-menu-type-classic"><a  href="http://dataconomy.com/conversations/" class="menu-link main-menu-link"  itemprop="url"  ><span>Conversations</span></a></li>
<li class="nav-menu-item-12899 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children vw-mega-menu-type-classic"><a  href="#" class="menu-link main-menu-link"  itemprop="url"  ><span>Careers</span></a><div class="sub-menu-wrapper">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-3998 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://jobs.dataconomy.com" class="menu-link sub-menu-link"  itemprop="url"  ><span>Job Board</span></a></li>
	<li class="nav-menu-item-12898 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://dataconomy.com/career-opportunities/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Candidate Database</span></a></li>
</ul>
</div>
</li>
<li class="nav-menu-item-15318 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom vw-mega-menu-type-classic"><a  href="http://dataconomy.tradepub.com/" class="menu-link main-menu-link"  itemprop="url"  ><span>Research Papers</span></a></li>
 </ul>						
				</div>

			</div>
		</div>
	</div>
</nav>
<!-- End Main Menu -->	
	<!-- Mobile Menu -->
<nav class="vw-menu-mobile-wrapper">

	<ul id="menu-main-menu-1" class="vw-menu-location-mobile"><li class="nav-menu-item-13397 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-13380 current_page_item menu-item-has-children"><a href="http://dataconomy.com/" class="menu-link main-menu-link"><span>Home</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15693 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/about-us/" class="menu-link sub-menu-link"><span>About Us</span></a></li>
	<li class="nav-menu-item-15701 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/newsletter-subscription/" class="menu-link sub-menu-link"><span>Newsletter</span></a></li>
	<li class="nav-menu-item-18382 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/submit/" class="menu-link sub-menu-link"><span>Submit</span></a></li>
</ul>
</li>
<li class="nav-menu-item-15482 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://dataconomy.com/events-overview/" class="menu-link main-menu-link"><span>Events</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15481 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://dataconomy.com/events/" class="menu-link sub-menu-link"><span>Calendar</span></a></li>
	<li class="nav-menu-item-15532 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/community/" class="menu-link sub-menu-link"><span>Community</span></a></li>
	<li class="nav-menu-item-15548 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-natives/" class="menu-link sub-menu-link"><span>Data Natives 2017</span></a></li>
</ul>
</li>
<li class="nav-menu-item-15885 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="http://dataconomy.com/data-science/" class="menu-link main-menu-link"><span>Data Science</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15864 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/big-data/" class="menu-link sub-menu-link"><span>Big Data</span></a></li>
	<li class="nav-menu-item-15866 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/machine-learning/" class="menu-link sub-menu-link"><span>Machine Learning</span></a></li>
	<li class="nav-menu-item-15863 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/artificial-intelligence/" class="menu-link sub-menu-link"><span>Artificial Intelligence</span></a></li>
	<li class="nav-menu-item-15879 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/business-intelligence/" class="menu-link sub-menu-link"><span>Business Intelligence</span></a></li>
	<li class="nav-menu-item-15865 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/iot/" class="menu-link sub-menu-link"><span>IoT</span></a></li>
	<li class="nav-menu-item-15867 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/data-science-101/" class="menu-link sub-menu-link"><span>Data Science 101</span></a></li>
	<li class="nav-menu-item-15883 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/data-science/its-all-data/" class="menu-link sub-menu-link"><span>It&#8217;s All Data</span></a></li>
</ul>
</li>
<li class="nav-menu-item-15712 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link"><span>Tech Trends</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-15710 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/tech-trends/fintech/" class="menu-link sub-menu-link"><span>FinTech</span></a></li>
	<li class="nav-menu-item-15711 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/tech-trends/healthtech/" class="menu-link sub-menu-link"><span>HealthTech</span></a></li>
	<li class="nav-menu-item-15875 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/tech-trends/startups/" class="menu-link sub-menu-link"><span>Startups</span></a></li>
</ul>
</li>
<li class="nav-menu-item-15578 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/conversations/" class="menu-link main-menu-link"><span>Conversations</span></a></li>
<li class="nav-menu-item-12899 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link"><span>Careers</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-3998 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://jobs.dataconomy.com" class="menu-link sub-menu-link"><span>Job Board</span></a></li>
	<li class="nav-menu-item-12898 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://dataconomy.com/career-opportunities/" class="menu-link sub-menu-link"><span>Candidate Database</span></a></li>
</ul>
</li>
<li class="nav-menu-item-15318 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://dataconomy.tradepub.com/" class="menu-link main-menu-link"><span>Research Papers</span></a></li>
</ul>
</nav>
<!-- End Mobile Menu --></header>
<!-- End Site Header : Left Logo -->
			
			
<div class="vw-page-wrapper clearfix">
	<div class="vwspc-section vwspc-section-post-slider-section" id="vwspc-section-1"><div class="vw-post-loop vw-post-loop-slider vw-post-loop-slider-large vw-bxslider vw-bxslider-loading">
	<ul class="vw-bxslider-slides">
			<li>
			<div class="vw-box-3-wrapper clearfix">
								<div class="vw-box-3 vw-box-3-left">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-04T19:44:29+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" rel="bookmark">
			<img width="525" height="350" src="http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848.jpg" class="attachment-vw_full_width_thumbnail size-vw_full_width_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848.jpg 525w, http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-300x200.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-360x240.jpg 360w" sizes="(max-width: 525px) 100vw, 525px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3206" href="http://dataconomy.com/category/conversations/" title="View all posts in Conversations" rel="category">Conversations</a><a class=" vw-category-link vw-cat-id-3206 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" title="Permalink to Women in Data Science: &#8220;We built a conference to become a movement&#8221;" rel="bookmark"  itemprop="url" >Women in Data Science: &#8220;We built a conference to become a movement&#8221;</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-top">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-02-07T16:59:17+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/02/whole-new-world-data-teams/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-360x240.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-300x200.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-768x512.jpg 768w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-620x413.jpg 620w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-750x500.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-340" href="http://dataconomy.com/category/topics/data-science/" title="View all posts in Data Science" rel="category">Data Science</a><a class=" vw-category-link vw-cat-id-340 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/02/whole-new-world-data-teams/" title="Permalink to A Whole New World for Data Teams" rel="bookmark"  itemprop="url" >A Whole New World for Data Teams</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-bottom">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-01-26T13:05:31+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/01/taking-back-ownership-data/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/01/twitter-facebook-together-exchange-of-information-147413-360x240.jpeg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/01/twitter-facebook-together-exchange-of-information-147413-360x240.jpeg 360w, http://dataconomy.com/wp-content/uploads/2018/01/twitter-facebook-together-exchange-of-information-147413-300x200.jpeg 300w, http://dataconomy.com/wp-content/uploads/2018/01/twitter-facebook-together-exchange-of-information-147413-768x512.jpeg 768w, http://dataconomy.com/wp-content/uploads/2018/01/twitter-facebook-together-exchange-of-information-147413-620x413.jpeg 620w, http://dataconomy.com/wp-content/uploads/2018/01/twitter-facebook-together-exchange-of-information-147413-750x500.jpeg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3671" href="http://dataconomy.com/category/tech-trends/blockchain-tech-trends/" title="View all posts in Blockchain" rel="category">Blockchain</a><a class=" vw-category-link vw-cat-id-3671 vw-category-link vw-cat-id-3540" href="http://dataconomy.com/category/cybersecurity/" title="View all posts in Cybersecurity" rel="category">Cybersecurity</a><a class=" vw-category-link vw-cat-id-3671 vw-category-link vw-cat-id-3540 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/01/taking-back-ownership-data/" title="Permalink to Taking Back Ownership of Your Data" rel="bookmark"  itemprop="url" >Taking Back Ownership of Your Data</a></h3>
	</div>
	
</div>				</div>
							</div>
		</li>
			<li>
			<div class="vw-box-3-wrapper clearfix">
								<div class="vw-box-3 vw-box-3-left">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-01-10T19:57:05+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/01/blockchain-will-kill-invoice/" rel="bookmark">
			<img width="640" height="385" src="http://dataconomy.com/wp-content/uploads/2018/01/4365779371_2f3e72f3e8_z.jpg" class="attachment-vw_full_width_thumbnail size-vw_full_width_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/01/4365779371_2f3e72f3e8_z.jpg 640w, http://dataconomy.com/wp-content/uploads/2018/01/4365779371_2f3e72f3e8_z-300x180.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/01/4365779371_2f3e72f3e8_z-620x373.jpg 620w, http://dataconomy.com/wp-content/uploads/2018/01/4365779371_2f3e72f3e8_z-360x217.jpg 360w" sizes="(max-width: 640px) 100vw, 640px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3671" href="http://dataconomy.com/category/tech-trends/blockchain-tech-trends/" title="View all posts in Blockchain" rel="category">Blockchain</a><a class=" vw-category-link vw-cat-id-3671 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a><a class=" vw-category-link vw-cat-id-3671 vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-3228" href="http://dataconomy.com/category/tech-trends/" title="View all posts in Tech Trends" rel="category">Tech Trends</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/01/blockchain-will-kill-invoice/" title="Permalink to How blockchain will kill the invoice" rel="bookmark"  itemprop="url" >How blockchain will kill the invoice</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-top">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-12-20T13:59:58+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/12/ranking-worlds-top-ceos-using-social-media-sentiment-data/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2017/12/CEO-Image-360x240.png" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-338" href="http://dataconomy.com/category/topics/data-science/business-intelligence-and-analytics/" title="View all posts in BI &amp; Analytics" rel="category">BI &amp; Analytics</a><a class=" vw-category-link vw-cat-id-338 vw-category-link vw-cat-id-340" href="http://dataconomy.com/category/topics/data-science/" title="View all posts in Data Science" rel="category">Data Science</a><a class=" vw-category-link vw-cat-id-338 vw-category-link vw-cat-id-340 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/12/ranking-worlds-top-ceos-using-social-media-sentiment-data/" title="Permalink to Ranking the World&#8217;s Top CEOs Using Social Media Sentiment Data" rel="bookmark"  itemprop="url" >Ranking the World&#8217;s Top CEOs Using Social Media Sentiment Data</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-bottom">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-12-07T17:20:03+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/12/machine-learning-data-analysts-seizing-opportunity-2018/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2017/12/pexels-photo-186464-360x240.jpeg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2017/12/pexels-photo-186464-360x240.jpeg 360w, http://dataconomy.com/wp-content/uploads/2017/12/pexels-photo-186464-300x200.jpeg 300w, http://dataconomy.com/wp-content/uploads/2017/12/pexels-photo-186464-768x512.jpeg 768w, http://dataconomy.com/wp-content/uploads/2017/12/pexels-photo-186464-620x413.jpeg 620w, http://dataconomy.com/wp-content/uploads/2017/12/pexels-photo-186464-750x500.jpeg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a><a class=" vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-347" href="http://dataconomy.com/category/topics/data-science/machine-learning/" title="View all posts in Machine Learning" rel="category">Machine Learning</a><a class=" vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-347 vw-category-link vw-cat-id-3230" href="http://dataconomy.com/category/topics/data-science/resources/" title="View all posts in Resources" rel="category">Resources</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/12/machine-learning-data-analysts-seizing-opportunity-2018/" title="Permalink to Machine Learning &#038; Data Analysts: Seizing the Opportunity in 2018" rel="bookmark"  itemprop="url" >Machine Learning &#038; Data Analysts: Seizing the Opportunity in 2018</a></h3>
	</div>
	
</div>				</div>
							</div>
		</li>
			<li>
			<div class="vw-box-3-wrapper clearfix">
								<div class="vw-box-3 vw-box-3-left">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-12-04T12:46:02+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/12/blockchain-can-revolutionize-healthcare-medical-records/" rel="bookmark">
			<img width="920" height="558" src="http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM.png" class="attachment-vw_full_width_thumbnail size-vw_full_width_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM.png 920w, http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM-300x182.png 300w, http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM-768x466.png 768w, http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM-620x376.png 620w, http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM-360x218.png 360w, http://dataconomy.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-29-at-1.00.28-PM-750x455.png 750w" sizes="(max-width: 920px) 100vw, 920px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3671" href="http://dataconomy.com/category/tech-trends/blockchain-tech-trends/" title="View all posts in Blockchain" rel="category">Blockchain</a><a class=" vw-category-link vw-cat-id-3671 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a><a class=" vw-category-link vw-cat-id-3671 vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-345" href="http://dataconomy.com/category/industry/healthcare/" title="View all posts in Healthcare" rel="category">Healthcare</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/12/blockchain-can-revolutionize-healthcare-medical-records/" title="Permalink to How Blockchain Can Revolutionize Healthcare &#038; Medical Records" rel="bookmark"  itemprop="url" >How Blockchain Can Revolutionize Healthcare &#038; Medical Records</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-top">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-11-08T16:28:56+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/11/making-better-economic-forecasts-machine-learning/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2017/11/pexels-photo-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a><a class=" vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-343" href="http://dataconomy.com/category/industry/finance/" title="View all posts in Finance" rel="category">Finance</a><a class=" vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-343 vw-category-link vw-cat-id-347" href="http://dataconomy.com/category/topics/data-science/machine-learning/" title="View all posts in Machine Learning" rel="category">Machine Learning</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/11/making-better-economic-forecasts-machine-learning/" title="Permalink to Making Better Economic Forecasts with Machine Learning" rel="bookmark"  itemprop="url" >Making Better Economic Forecasts with Machine Learning</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-bottom">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-10-17T12:59:18+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/10/three-things-data-scientists-can-help-organizations/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2017/10/newton-s-cradle-balls-sphere-action-60582-360x240.jpeg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-340" href="http://dataconomy.com/category/topics/data-science/" title="View all posts in Data Science" rel="category">Data Science</a><a class=" vw-category-link vw-cat-id-340 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/10/three-things-data-scientists-can-help-organizations/" title="Permalink to Three Things Data Scientists Can do to help themselves and their organizations" rel="bookmark"  itemprop="url" >Three Things Data Scientists Can do to help themselves and their organizations</a></h3>
	</div>
	
</div>				</div>
							</div>
		</li>
			<li>
			<div class="vw-box-3-wrapper clearfix">
								<div class="vw-box-3 vw-box-3-left">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-10-06T14:05:36+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/10/rise-fintechpreneur-matters/" rel="bookmark">
			<img width="940" height="560" src="http://dataconomy.com/wp-content/uploads/2017/10/pexels-photo-940x560.jpg" class="attachment-vw_full_width_thumbnail size-vw_full_width_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a><a class=" vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-343" href="http://dataconomy.com/category/industry/finance/" title="View all posts in Finance" rel="category">Finance</a><a class=" vw-category-link vw-cat-id-3696 vw-category-link vw-cat-id-343 vw-category-link vw-cat-id-2628" href="http://dataconomy.com/category/topics/fintech/" title="View all posts in FinTech" rel="category">FinTech</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/10/rise-fintechpreneur-matters/" title="Permalink to The Rise of the Fintechpreneur, and Why It Matters" rel="bookmark"  itemprop="url" >The Rise of the Fintechpreneur, and Why It Matters</a></h3>
	</div>
	
</div>				</div>
				
								<div class="vw-box-3 vw-box-3-right-top">
					<div class="vw-post-box vw-post-style-slide vw-post-style-slide-box vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2017-09-27T09:45:35+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2017/09/future-artificial-intelligence-education/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2017/08/macbook-1526449_1280-e1503075609410-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3229" href="http://dataconomy.com/category/topics/data-science/artificial-intelligence/" title="View all posts in Artificial Intelligence" rel="category">Artificial Intelligence</a><a class=" vw-category-link vw-cat-id-3229 vw-category-link vw-cat-id-3496" href="http://dataconomy.com/category/education/" title="View all posts in Education" rel="category">Education</a><a class=" vw-category-link vw-cat-id-3229 vw-category-link vw-cat-id-3496 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2017/09/future-artificial-intelligence-education/" title="Permalink to The Future of Artificial Intelligence in Education" rel="bookmark"  itemprop="url" >The Future of Artificial Intelligence in Education</a></h3>
	</div>
	
</div>				</div>
				
							</div>
		</li>
		</ul>
</div></div><div class="vwspc-section vwspc-section-post-box-sidebar vwspc-post-box-layout-masonry-grid-2-col" id="vwspc-section-2">		<div class="container">

			<div class="row">
				<div class="col-md-8 vwspc-section-content">
					
					<div class="vw-post-loop vw-post-loop-masonry-grid-2-col">	
	<div class="row">
		<div class="col-sm-12">
			<div class="vw-post-loop-inner vw-isotope vw-block-grid vw-block-grid-xs-1 vw-block-grid-sm-2">

							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-block vw-post-style-masonry vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" rel="bookmark">
		<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-360x240.jpeg" class="attachment-vw_one_third_thumbnail_no_crop size-vw_one_third_thumbnail_no_crop wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-360x240.jpeg 360w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-300x200.jpeg 300w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-768x512.jpeg 768w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-620x413.jpeg 620w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-750x500.jpeg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-box-inner">
		
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-2627" href="http://dataconomy.com/category/topics/internet-of-things/" title="View all posts in Internet of Things" rel="category">Internet of Things</a></div>
		<h3 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" class=""  itemprop="url" >
				What Are Beacons, and How Are They Used in IoT Projects?			</a>
		</h3>

		<div class="vw-post-meta">
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="vw-author-avatar" href="http://dataconomy.com/author/darya-tsygankova/" title="Posts by Darya Tsygankova"><img itemprop="image" src="http://dataconomy.com/wp-content/authors/Darya%20Tsygankova-241.jpg" class="avatar photo" alt="Darya Tsygankova" width="25" height="25" /></a>
				<a class="author-name" href="http://dataconomy.com/author/darya-tsygankova/" title="Posts by Darya Tsygankova" rel="author"  itemprop="name" >Darya Tsygankova</a>
			</span>

			<span class="vw-post-meta-separator">&middot;</span>

			<a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" class="vw-post-date updated" title="Permalink to What Are Beacons, and How Are They Used in IoT Projects?" rel="bookmark"><i class="icon-entypo-clock"></i><time  itemprop="datePublished"  datetime="2018-03-16T14:00:49+00:00">March 16, 2018</time></a>		</div>
		
		<div class="vw-post-box-excerpt"><p>All new technologies are becoming a part of our environment, but many of them remain unnoticed or incomprehensible. For many people, beacons are one of these mysterious items. Many IoT applications in large industries –such as retail and warehousing – use beacons everyday, but these small devices go unnoticed. Although the</p>
</div>
		
	</div>

	<div class="vw-post-box-footer vw-header-font">

		<a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" class="vw-post-box-read-more"><span>Read More</span> <i class="vw-icon icon-iconic-right-circle"></i></a>
		
		<div class="vw-post-share-icons">
	<a class="vw-post-shares-social vw-post-shares-social-facebook" title="Share to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwhat-are-beacons-and-how-are-they-used-in-iot-projects%2F" data-post-id="19464" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-twitter" title="Share to Twitter" href="http://twitter.com/home?status=What+Are+Beacons%2C+and+How+Are+They+Used+in+IoT+Projects%3F%20-%20http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwhat-are-beacons-and-how-are-they-used-in-iot-projects%2F" data-post-id="19464" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-pinterest" title="Share to Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwhat-are-beacons-and-how-are-they-used-in-iot-projects%2F&#038;media=http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall.jpeg&#038;description=What+Are+Beacons%2C+and+How+Are+They+Used+in+IoT+Projects%3F" data-post-id="19464" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-gplus" title="Share to Google+" href="http://plus.google.com/share?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwhat-are-beacons-and-how-are-they-used-in-iot-projects%2F" data-post-id="19464" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
</div>
	</div>
	
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-block vw-post-style-masonry vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" rel="bookmark">
		<img width="360" height="252" src="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-360x252.jpg" class="attachment-vw_one_third_thumbnail_no_crop size-vw_one_third_thumbnail_no_crop wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-360x252.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-300x210.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-768x539.jpg 768w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-620x435.jpg 620w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-750x526.jpg 750w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-box-inner">
		
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-2629" href="http://dataconomy.com/category/topics/data-science/big-data/" title="View all posts in Big Data" rel="category">Big Data</a><a class=" vw-category-link vw-cat-id-2629 vw-category-link vw-cat-id-3206" href="http://dataconomy.com/category/conversations/" title="View all posts in Conversations" rel="category">Conversations</a></div>
		<h3 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" class=""  itemprop="url" >
				Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor			</a>
		</h3>

		<div class="vw-post-meta">
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="vw-author-avatar" href="http://dataconomy.com/author/robin-block/" title="Posts by Robin Block"><img itemprop="image" src="http://dataconomy.com/wp-content/authors/Robin%20Block-237.jpg" class="avatar photo" alt="Robin Block" width="25" height="25" /></a>
				<a class="author-name" href="http://dataconomy.com/author/robin-block/" title="Posts by Robin Block" rel="author"  itemprop="name" >Robin Block</a>
			</span>

			<span class="vw-post-meta-separator">&middot;</span>

			<a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" class="vw-post-date updated" title="Permalink to Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor" rel="bookmark"><i class="icon-entypo-clock"></i><time  itemprop="datePublished"  datetime="2018-03-15T14:00:02+00:00">March 15, 2018</time></a>		</div>
		
		<div class="vw-post-box-excerpt"><p>As companies digitize and data occupies a more central place in our lives, corporations are struggling to find enough talented people to meet the business challenges they face. This has created exceptional opportunities for individuals who are up for tackling those challenges. Ross Taylor of ALPIMA started his career as an economist</p>
</div>
		
	</div>

	<div class="vw-post-box-footer vw-header-font">

		<a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" class="vw-post-box-read-more"><span>Read More</span> <i class="vw-icon icon-iconic-right-circle"></i></a>
		
		<div class="vw-post-share-icons">
	<a class="vw-post-shares-social vw-post-shares-social-facebook" title="Share to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fgetting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor%2F" data-post-id="19489" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-twitter" title="Share to Twitter" href="http://twitter.com/home?status=Getting+Your+Feet+Muddy+with+Data+Science%3A+A+Conversation+with+Ross+Taylor%20-%20http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fgetting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor%2F" data-post-id="19489" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-pinterest" title="Share to Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fgetting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor%2F&#038;media=http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b.jpg&#038;description=Getting+Your+Feet+Muddy+with+Data+Science%3A+A+Conversation+with+Ross+Taylor" data-post-id="19489" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-gplus" title="Share to Google+" href="http://plus.google.com/share?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fgetting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor%2F" data-post-id="19489" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
</div>
	</div>
	
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-block vw-post-style-masonry vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" rel="bookmark">
		<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-360x240.jpg" class="attachment-vw_one_third_thumbnail_no_crop size-vw_one_third_thumbnail_no_crop wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-360x240.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-300x200.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-768x512.jpg 768w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-620x413.jpg 620w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-750x500.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-box-inner">
		
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-2629" href="http://dataconomy.com/category/topics/data-science/big-data/" title="View all posts in Big Data" rel="category">Big Data</a><a class=" vw-category-link vw-cat-id-2629 vw-category-link vw-cat-id-935" href="http://dataconomy.com/category/infographics/" title="View all posts in infographics" rel="category">infographics</a></div>
		<h3 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" class=""  itemprop="url" >
				INFOGRAPHIC: How Netflix Uses Big Data to Drive Success			</a>
		</h3>

		<div class="vw-post-meta">
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="vw-author-avatar" href="http://dataconomy.com/author/drew-burstein/" title="Posts by Drew Burstein"><img itemprop="image" src="http://dataconomy.com/wp-content/authors/drew.burstein-240.jpg" class="avatar photo" alt="Drew Burstein" width="25" height="25" /></a>
				<a class="author-name" href="http://dataconomy.com/author/drew-burstein/" title="Posts by Drew Burstein" rel="author"  itemprop="name" >Drew Burstein</a>
			</span>

			<span class="vw-post-meta-separator">&middot;</span>

			<a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" class="vw-post-date updated" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark"><i class="icon-entypo-clock"></i><time  itemprop="datePublished"  datetime="2018-03-13T13:00:52+00:00">March 13, 2018</time></a>		</div>
		
		<div class="vw-post-box-excerpt"><p>Anyone with a Netflix subscription understands the process of finding a movie or TV show to watch. You go to the website and see the shows that you recently watched, some shows that are recommended and maybe a few show ratings. Each Netflix user has his or her unique set of options</p>
</div>
		
	</div>

	<div class="vw-post-box-footer vw-header-font">

		<a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" class="vw-post-box-read-more"><span>Read More</span> <i class="vw-icon icon-iconic-right-circle"></i></a>
		
		<div class="vw-post-share-icons">
	<a class="vw-post-shares-social vw-post-shares-social-facebook" title="Share to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Finfographic-how-netflix-uses-big-data-to-drive-success%2F" data-post-id="19446" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-twitter" title="Share to Twitter" href="http://twitter.com/home?status=INFOGRAPHIC%3A+How+Netflix+Uses+Big+Data+to+Drive+Success%20-%20http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Finfographic-how-netflix-uses-big-data-to-drive-success%2F" data-post-id="19446" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-pinterest" title="Share to Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Finfographic-how-netflix-uses-big-data-to-drive-success%2F&#038;media=http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k.jpg&#038;description=INFOGRAPHIC%3A+How+Netflix+Uses+Big+Data+to+Drive+Success" data-post-id="19446" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-gplus" title="Share to Google+" href="http://plus.google.com/share?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Finfographic-how-netflix-uses-big-data-to-drive-success%2F" data-post-id="19446" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
</div>
	</div>
	
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-block vw-post-style-masonry vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" rel="bookmark">
		<img width="360" height="255" src="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-360x255.jpg" class="attachment-vw_one_third_thumbnail_no_crop size-vw_one_third_thumbnail_no_crop wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-360x255.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-300x212.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-620x438.jpg 620w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o.jpg 662w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-box-inner">
		
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3671" href="http://dataconomy.com/category/tech-trends/blockchain-tech-trends/" title="View all posts in Blockchain" rel="category">Blockchain</a></div>
		<h3 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" class=""  itemprop="url" >
				Reimagining Analytics and Engagement with Blockchain			</a>
		</h3>

		<div class="vw-post-meta">
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="vw-author-avatar" href="http://dataconomy.com/author/ralph-tkatchuk/" title="Posts by Ralph Tkatchuk"><img itemprop="image" src="http://dataconomy.com/wp-content/authors/Ralph%20Tkatchuk-128.jpg" class="avatar photo" alt="Ralph Tkatchuk" width="25" height="25" /></a>
				<a class="author-name" href="http://dataconomy.com/author/ralph-tkatchuk/" title="Posts by Ralph Tkatchuk" rel="author"  itemprop="name" >Ralph Tkatchuk</a>
			</span>

			<span class="vw-post-meta-separator">&middot;</span>

			<a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" class="vw-post-date updated" title="Permalink to Reimagining Analytics and Engagement with Blockchain" rel="bookmark"><i class="icon-entypo-clock"></i><time  itemprop="datePublished"  datetime="2018-03-09T14:00:16+00:00">March 9, 2018</time></a>		</div>
		
		<div class="vw-post-box-excerpt"><p>The big data industry isn’t known to soak up the spotlight, nor does it take up much room in the headlines, yet it is by far one of the most influential forces in business today. From the local brick-and-mortar stores to towering multinational conglomerates, the data that this sizeable slice of the IT</p>
</div>
		
	</div>

	<div class="vw-post-box-footer vw-header-font">

		<a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" class="vw-post-box-read-more"><span>Read More</span> <i class="vw-icon icon-iconic-right-circle"></i></a>
		
		<div class="vw-post-share-icons">
	<a class="vw-post-shares-social vw-post-shares-social-facebook" title="Share to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Freimagining-analytics-and-engagement-with-blockchain%2F" data-post-id="19401" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-twitter" title="Share to Twitter" href="http://twitter.com/home?status=Reimagining+Analytics+and+Engagement+with+Blockchain%20-%20http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Freimagining-analytics-and-engagement-with-blockchain%2F" data-post-id="19401" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-pinterest" title="Share to Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Freimagining-analytics-and-engagement-with-blockchain%2F&#038;media=http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o.jpg&#038;description=Reimagining+Analytics+and+Engagement+with+Blockchain" data-post-id="19401" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-gplus" title="Share to Google+" href="http://plus.google.com/share?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Freimagining-analytics-and-engagement-with-blockchain%2F" data-post-id="19401" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
</div>
	</div>
	
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-block vw-post-style-masonry vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" rel="bookmark">
		<img width="360" height="126" src="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-360x126.jpeg" class="attachment-vw_one_third_thumbnail_no_crop size-vw_one_third_thumbnail_no_crop wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-360x126.jpeg 360w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-300x105.jpeg 300w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-768x269.jpeg 768w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-620x217.jpeg 620w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-750x263.jpeg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-box-inner">
		
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-338" href="http://dataconomy.com/category/topics/data-science/business-intelligence-and-analytics/" title="View all posts in BI &amp; Analytics" rel="category">BI &amp; Analytics</a><a class=" vw-category-link vw-cat-id-338 vw-category-link vw-cat-id-340" href="http://dataconomy.com/category/topics/data-science/" title="View all posts in Data Science" rel="category">Data Science</a></div>
		<h3 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" class=""  itemprop="url" >
				Object Storage and Data Analytics: The Road to Democratization			</a>
		</h3>

		<div class="vw-post-meta">
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="vw-author-avatar" href="http://dataconomy.com/author/thomas-hazel/" title="Posts by Thomas Hazel"><img itemprop="image" src="http://dataconomy.com/wp-content/authors/Thomas%20Hazel-228.png" class="avatar photo" alt="Thomas Hazel" width="25" height="25" /></a>
				<a class="author-name" href="http://dataconomy.com/author/thomas-hazel/" title="Posts by Thomas Hazel" rel="author"  itemprop="name" >Thomas Hazel</a>
			</span>

			<span class="vw-post-meta-separator">&middot;</span>

			<a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" class="vw-post-date updated" title="Permalink to Object Storage and Data Analytics: The Road to Democratization" rel="bookmark"><i class="icon-entypo-clock"></i><time  itemprop="datePublished"  datetime="2018-03-06T13:11:42+00:00">March 6, 2018</time></a>		</div>
		
		<div class="vw-post-box-excerpt"><p>The call to democratize data analytics today is unmistakable. The desire and need to perform analyses of company data, within all departments, has lead to this broad trend up and down the corporate landscape. By definition, data democratization is the principle that each one of us has access (and rights) to</p>
</div>
		
	</div>

	<div class="vw-post-box-footer vw-header-font">

		<a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" class="vw-post-box-read-more"><span>Read More</span> <i class="vw-icon icon-iconic-right-circle"></i></a>
		
		<div class="vw-post-share-icons">
	<a class="vw-post-shares-social vw-post-shares-social-facebook" title="Share to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fobject-storage-data-analytics-road-democratization%2F" data-post-id="19181" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-twitter" title="Share to Twitter" href="http://twitter.com/home?status=Object+Storage+and+Data+Analytics%3A+The+Road+to+Democratization%20-%20http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fobject-storage-data-analytics-road-democratization%2F" data-post-id="19181" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-pinterest" title="Share to Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fobject-storage-data-analytics-road-democratization%2F&#038;media=http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229.jpeg&#038;description=Object+Storage+and+Data+Analytics%3A+The+Road+to+Democratization" data-post-id="19181" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-gplus" title="Share to Google+" href="http://plus.google.com/share?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fobject-storage-data-analytics-road-democratization%2F" data-post-id="19181" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
</div>
	</div>
	
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-block vw-post-style-masonry vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" rel="bookmark">
		<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-360x240.jpg" class="attachment-vw_one_third_thumbnail_no_crop size-vw_one_third_thumbnail_no_crop wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-360x240.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-300x200.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848.jpg 525w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-box-inner">
		
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3206" href="http://dataconomy.com/category/conversations/" title="View all posts in Conversations" rel="category">Conversations</a><a class=" vw-category-link vw-cat-id-3206 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>
		<h3 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" class=""  itemprop="url" >
				Women in Data Science: &#8220;We built a conference to become a movement&#8221;			</a>
		</h3>

		<div class="vw-post-meta">
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="vw-author-avatar" href="http://dataconomy.com/author/epoughia/" title="Posts by Elena Poughia"><img itemprop="image" src="http://dataconomy.com/wp-content/authors/epoughia-19.jpg" class="avatar photo" alt="Elena Poughia" width="25" height="25" /></a>
				<a class="author-name" href="http://dataconomy.com/author/epoughia/" title="Posts by Elena Poughia" rel="author"  itemprop="name" >Elena Poughia</a>
			</span>

			<span class="vw-post-meta-separator">&middot;</span>

			<a href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" class="vw-post-date updated" title="Permalink to Women in Data Science: &#8220;We built a conference to become a movement&#8221;" rel="bookmark"><i class="icon-entypo-clock"></i><time  itemprop="datePublished"  datetime="2018-03-04T19:44:29+00:00">March 4, 2018</time></a>		</div>
		
		<div class="vw-post-box-excerpt"><p>2018 has brought a new focus to the careers, excellence and issues of working women, and this extends into the fields of tech and data science. As we approach the Women in Data Science (WiDS) conference on March 5, 2018, it is important to take a moment and reflect on</p>
</div>
		
	</div>

	<div class="vw-post-box-footer vw-header-font">

		<a href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" class="vw-post-box-read-more"><span>Read More</span> <i class="vw-icon icon-iconic-right-circle"></i></a>
		
		<div class="vw-post-share-icons">
	<a class="vw-post-shares-social vw-post-shares-social-facebook" title="Share to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwomen-data-science-built-conference-become-movement%2F" data-post-id="19425" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-twitter" title="Share to Twitter" href="http://twitter.com/home?status=Women+in+Data+Science%3A+%26%238220%3BWe+built+a+conference+to+become+a+movement%26%238221%3B%20-%20http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwomen-data-science-built-conference-become-movement%2F" data-post-id="19425" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-pinterest" title="Share to Pinterest" href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwomen-data-science-built-conference-become-movement%2F&#038;media=http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848.jpg&#038;description=Women+in+Data+Science%3A+%26%238220%3BWe+built+a+conference+to+become+a+movement%26%238221%3B" data-post-id="19425" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
	<a class="vw-post-shares-social vw-post-shares-social-gplus" title="Share to Google+" href="http://plus.google.com/share?url=http%3A%2F%2Fdataconomy.com%2F2018%2F03%2Fwomen-data-science-built-conference-become-movement%2F" data-post-id="19425" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
</div>
	</div>
	
</div>				</div>
			
			</div>
		</div>
	</div>
</div>
							<nav class="vw-page-navigation clearfix" role="navigation">
			<span class="vw-page-navigation-title">Page : </span>
			
			<div class="vw-page-navigation-pagination">
				<a class="vw-pagination-load-more vw-pagination-infinite vw-pagination-infinite-auto" href="http://dataconomy.com/page/2/">Load More</a>			</div><!-- .pagination -->

			<div class="vw-page-navigation-divider"></div>
		</nav><!-- .navigation -->
						</div>
				<div class="col-md-4 vwspc-section-sidebar">
					<div class="vw-sticky-sidebar-wrapper"><div class="vw-sticky-sidebar"><div id="mc4wp_form_widget-5" class="widget widget_mc4wp_form_widget"><h3 class="widget-title"><span>Sign up for our Newsletter</span></h3><script type="text/javascript">(function() {
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
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-16970" method="post" data-id="16970" data-name="OUR NEWSLETTERS" ><div class="mc4wp-form-fields"><p>
    <label> </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="9656a6faab" checked="true"> <span>Dataconomy</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="6cdce9cecb" checked="true"> <span>Dataconomy Jobs</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="36bab29053" checked="true"> <span>Data Natives</span>
    </label>
</p>
<p>
    <label></label>
    <input type="email" name="EMAIL" placeholder="Enter your email"
    required="">
</p>
<p>
    <input type="submit" value="SUBSCRIBE">
</p>
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521322868" /><input type="hidden" name="_mc4wp_form_id" value="16970" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div><div id="vw_widget_social_counter-3" class="widget widget_vw_widget_social_counter">					<div class="vw-social-counter vw-social-counter-twitter">
						<a class="vw-social-counter-icon" href="http://www.twitter.com/DataconomyMedia" title="Follow our twitter" target="_blank"><i class="icon-social-twitter"></i></a>
						<div class="vw-social-counter-counter">
							<div class="vw-social-counter-count">17.4k</div>
							<div class="vw-social-counter-unit">Followers</div>
						</div>
						<div class="clearfix"></div>
					</div>
									<div class="vw-social-counter vw-social-counter-facebook">
						<a class="vw-social-counter-icon" href="https://www.facebook.com/1453232291580822" title="Like our facebook" target="_blank"><i class="icon-social-facebook"></i></a>
						<div class="vw-social-counter-counter">
							<div class="vw-social-counter-count">2.5k</div>
							<div class="vw-social-counter-unit">Fans</div>
						</div>
						<div class="clearfix"></div>
					</div>
							<div class="clearfix"></div>
			</div><div id="tribe-events-list-widget-2" class="widget tribe-events-list-widget"><h3 class="widget-title"><span>Upcoming Events</span></h3>
	<ol class="tribe-list-widget">
					<li class="tribe-events-list-widget-events type-tribe_events post-19606 tribe-clearfix tribe-events-venue-19608 tribe-events-organizer-19327">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="http://dataconomy.com/event/big-data-frankfurt-v-7-0/" rel="bookmark">Big Data, Frankfurt v 7.0</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">March 29 @ 7:00 pm</span> - <span class="tribe-event-time">10:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-19603 tribe-clearfix tribe-events-venue-19605 tribe-events-organizer-19327">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="http://dataconomy.com/event/big-data-washington-dc-v-2-0/" rel="bookmark">Big Data, Washington DC v 2.0</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">April 2 @ 7:00 pm</span> - <span class="tribe-event-time">10:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-19597 tribe-clearfix tribe-events-venue-19602 tribe-events-organizer-19327">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="http://dataconomy.com/event/big-data-seattle/" rel="bookmark">Big Data, Seattle</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">March 28 @ 7:00 pm</span> - <span class="tribe-event-time">10:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-19593 tribe-clearfix tribe-events-venue-19599 tribe-events-organizer-19327">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="http://dataconomy.com/event/big-data-san-francisco-v-4-0/" rel="bookmark">Big Data, San Francisco v 4.0</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">March 20 @ 7:00 pm</span> - <span class="tribe-event-time">10:00 pm</span>				</div>

							</li>
			</ol><!-- .tribe-list-widget -->

	<p class="tribe-events-widget-link">
		<a href="http://dataconomy.com/events/" rel="bookmark">View All Events</a>
	</p>

</div><script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"Big Data, Frankfurt v 7.0","description":"&lt;p&gt;Join us for an evening of exciting talks from Data Science Industry leaders and experts, followed by enough time for a few beers, pizza and networking. We look forward to seeing you there! Event Schedule 7:00 - 7:15 PM - Introduction Talk by Carolin Wagner and Konstantin Bondarev, Dataconomy\\'s Brand&lt;/p&gt;\\n","image":"http://dataconomy.com/wp-content/uploads/2018/03/DN-banner.png","url":"http://dataconomy.com/event/big-data-frankfurt-v-7-0/","startDate":"2018-03-29 18:00:00","endDate":"2018-03-29 21:00:00","location":{"@type":"Place","name":"Co-Work &#038; Play GmbH","description":"","url":false,"address":{"@type":"PostalAddress","streetAddress":"Otto-Me\u00dfmer-Str 1","addressLocality":"Frankfurt","postalCode":"60314","addressCountry":"Germany"},"telephone":"","sameAs":""},"organizer":{"@type":"Person","name":"Data Natives","description":"","url":false,"telephone":"","email":"e&#118;e&#110;ts&#64;da&#116;ac&#111;&#110;&#111;&#109;&#121;&#46;com","sameAs":"http://datanatives.io"}},{"@context":"http://schema.org","@type":"Event","name":"Big Data, Washington DC v 2.0","description":"&lt;p&gt;Join us for an evening of exciting talks from Data Science Industry leaders and experts, followed by enough time for few beers, pizza and networking. We look forward to seeing you there! If you would like to get in touch with us for getting involved, please write us an email:&lt;/p&gt;\\n","image":"http://dataconomy.com/wp-content/uploads/2018/03/DN-banner.png","url":"http://dataconomy.com/event/big-data-washington-dc-v-2-0/","startDate":"2018-04-02 18:00:00","endDate":"2018-04-02 21:00:00","location":{"@type":"Place","name":"1776 DC","description":"","url":false,"address":{"@type":"PostalAddress","streetAddress":"1133 15th Street Northwest, 12th Floor","addressLocality":"Washington DC","addressRegion":"WA","postalCode":"20005","addressCountry":"United States"},"telephone":"","sameAs":""},"organizer":{"@type":"Person","name":"Data Natives","description":"","url":false,"telephone":"","email":"&#101;ven&#116;s&#64;&#100;a&#116;a&#99;o&#110;&#111;m&#121;.&#99;&#111;m","sameAs":"http://datanatives.io"}},{"@context":"http://schema.org","@type":"Event","name":"Big Data, Seattle","description":"&lt;p&gt;Join us for an evening of exciting talks from Data Science Industry leaders and experts, followed by enough time for few beers, pizza and networking. We look forward to seeing you there! If you would like to get in touch with us for getting involved, please write us an email:&lt;/p&gt;\\n","image":"http://dataconomy.com/wp-content/uploads/2018/03/DN-banner.png","url":"http://dataconomy.com/event/big-data-seattle/","startDate":"2018-03-28 18:00:00","endDate":"2018-03-28 21:00:00","location":{"@type":"Place","name":"thinkspace","description":"","url":false,"address":{"@type":"PostalAddress","streetAddress":"1700 Westlake Ave N, Suite 200","addressLocality":"Seattle","addressRegion":"WA","postalCode":"98052","addressCountry":"United States"},"telephone":"","sameAs":""},"organizer":{"@type":"Person","name":"Data Natives","description":"","url":false,"telephone":"","email":"&#101;ve&#110;&#116;&#115;&#64;&#100;&#97;&#116;&#97;&#99;&#111;&#110;&#111;&#109;y&#46;&#99;&#111;m","sameAs":"http://datanatives.io"}},{"@context":"http://schema.org","@type":"Event","name":"Big Data, San Francisco v 4.0","description":"&lt;p&gt;Join us for an evening of exciting talks from Data Science Industry leaders and experts, followed by enough time for few beers, pizza and networking. We look forward to seeing you there! &nbsp; If you would like to get in touch with us for getting involved, please write us an&lt;/p&gt;\\n","image":"http://dataconomy.com/wp-content/uploads/2018/03/DN-banner.png","url":"http://dataconomy.com/event/big-data-san-francisco-v-4-0/","startDate":"2018-03-20 18:00:00","endDate":"2018-03-20 21:00:00","location":{"@type":"Place","name":"Knotel","description":"","url":false,"address":{"@type":"PostalAddress","streetAddress":"972 Mission Street","addressLocality":"San Francisco","addressRegion":"CA","postalCode":"94103","addressCountry":"United States"},"telephone":"","sameAs":""},"organizer":{"@type":"Person","name":"Data Natives","description":"","url":false,"telephone":"","email":"&#101;&#118;&#101;nts&#64;d&#97;t&#97;co&#110;&#111;m&#121;&#46;&#99;om","sameAs":"http://datanatives.io"}}]
</script><div id="vw_widget_post_tabbed-3" class="widget widget_vw_widget_post_tabbed">			<div class="vw-post-tabed">
				<ul class="vw-post-tabed-tabs clearfix">
					<li class="vw-post-tabed-tab"><a href="#post-tab-1" class="vw-header-font">Popular</a></li>
					<li class="vw-post-tabed-tab"><a href="#post-tab-2" class="vw-header-font">Recent</a></li>
					<li class="vw-post-tabed-tab" style="margin-left:0;"><a href="#post-tab-3" class="vw-header-font">Comments</a></li>
				</ul>

				<div id="post-tab-1" class="vw-post-tabed-content">
					<div class="vw-post-loop vw-post-loop-small-left-thumbnail">	
	<div class="row">
		<div class="col-sm-12 vw-post-loop-inner">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-16T14:00:49+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-60x60.jpeg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-60x60.jpeg 60w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-150x150.jpeg 150w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-200x200.jpeg 200w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-32x32.jpeg 32w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-50x50.jpeg 50w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-64x64.jpeg 64w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-96x96.jpeg 96w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-128x128.jpeg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" title="Permalink to What Are Beacons, and How Are They Used in IoT Projects?" rel="bookmark"  itemprop="url" >What Are Beacons, and How Are They Used in IoT Projects?</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19464" data-post-id="19464" title="Views"> <span class="vw-post-view-number">113 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/darya-tsygankova/" title="Posts by Darya Tsygankova" rel="author"  itemprop="name" >By Darya Tsygankova</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-15T14:00:02+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" title="Permalink to Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor" rel="bookmark"  itemprop="url" >Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19489" data-post-id="19489" title="Views"> <span class="vw-post-view-number">159 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/robin-block/" title="Posts by Robin Block" rel="author"  itemprop="name" >By Robin Block</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-13T13:00:52+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark"  itemprop="url" >INFOGRAPHIC: How Netflix Uses Big Data to Drive Success</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19446" data-post-id="19446" title="Views"> <span class="vw-post-view-number">968 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/drew-burstein/" title="Posts by Drew Burstein" rel="author"  itemprop="name" >By Drew Burstein</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-09T14:00:16+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" title="Permalink to Reimagining Analytics and Engagement with Blockchain" rel="bookmark"  itemprop="url" >Reimagining Analytics and Engagement with Blockchain</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19401" data-post-id="19401" title="Views"> <span class="vw-post-view-number">478 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/ralph-tkatchuk/" title="Posts by Ralph Tkatchuk" rel="author"  itemprop="name" >By Ralph Tkatchuk</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-06T13:11:42+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-60x60.jpeg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-60x60.jpeg 60w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-150x150.jpeg 150w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-200x200.jpeg 200w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-32x32.jpeg 32w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-50x50.jpeg 50w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-64x64.jpeg 64w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-96x96.jpeg 96w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-128x128.jpeg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" title="Permalink to Object Storage and Data Analytics: The Road to Democratization" rel="bookmark"  itemprop="url" >Object Storage and Data Analytics: The Road to Democratization</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19181" data-post-id="19181" title="Views"> <span class="vw-post-view-number">442 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/thomas-hazel/" title="Posts by Thomas Hazel" rel="author"  itemprop="name" >By Thomas Hazel</a>
			</span>
		</div>

	</div>
</div>			
		</div>
	</div>
</div>				</div>

				<div id="post-tab-2" class="vw-post-tabed-content">
					<div class="vw-post-loop vw-post-loop-small-left-thumbnail">	
	<div class="row">
		<div class="col-sm-12 vw-post-loop-inner">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-16T14:00:49+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-60x60.jpeg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-60x60.jpeg 60w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-150x150.jpeg 150w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-200x200.jpeg 200w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-32x32.jpeg 32w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-50x50.jpeg 50w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-64x64.jpeg 64w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-96x96.jpeg 96w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-128x128.jpeg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" title="Permalink to What Are Beacons, and How Are They Used in IoT Projects?" rel="bookmark"  itemprop="url" >What Are Beacons, and How Are They Used in IoT Projects?</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19464" data-post-id="19464" title="Views"> <span class="vw-post-view-number">113 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/darya-tsygankova/" title="Posts by Darya Tsygankova" rel="author"  itemprop="name" >By Darya Tsygankova</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-15T14:00:02+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" title="Permalink to Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor" rel="bookmark"  itemprop="url" >Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19489" data-post-id="19489" title="Views"> <span class="vw-post-view-number">159 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/robin-block/" title="Posts by Robin Block" rel="author"  itemprop="name" >By Robin Block</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-13T13:00:52+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark"  itemprop="url" >INFOGRAPHIC: How Netflix Uses Big Data to Drive Success</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19446" data-post-id="19446" title="Views"> <span class="vw-post-view-number">968 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/drew-burstein/" title="Posts by Drew Burstein" rel="author"  itemprop="name" >By Drew Burstein</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-09T14:00:16+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" title="Permalink to Reimagining Analytics and Engagement with Blockchain" rel="bookmark"  itemprop="url" >Reimagining Analytics and Engagement with Blockchain</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19401" data-post-id="19401" title="Views"> <span class="vw-post-view-number">478 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/ralph-tkatchuk/" title="Posts by Ralph Tkatchuk" rel="author"  itemprop="name" >By Ralph Tkatchuk</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-06T13:11:42+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-60x60.jpeg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-60x60.jpeg 60w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-150x150.jpeg 150w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-200x200.jpeg 200w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-32x32.jpeg 32w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-50x50.jpeg 50w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-64x64.jpeg 64w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-96x96.jpeg 96w, http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-128x128.jpeg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" title="Permalink to Object Storage and Data Analytics: The Road to Democratization" rel="bookmark"  itemprop="url" >Object Storage and Data Analytics: The Road to Democratization</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19181" data-post-id="19181" title="Views"> <span class="vw-post-view-number">442 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/thomas-hazel/" title="Posts by Thomas Hazel" rel="author"  itemprop="name" >By Thomas Hazel</a>
			</span>
		</div>

	</div>
</div>			
		</div>
	</div>
</div>				</div>
				<div id="post-tab-3" class="vw-post-tabed-content">
					<div class="vw-latest-comments clearfix">

	<div class="vw-post-box vw-post-style-small-comment clearfix vw-post-format-standard">
	<div class="vw-post-box-inner">

		<a class="vw-comment-author-avatar" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark">
			<img itemprop="image" alt='' src='http://0.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=50' class='avatar avatar-50 photo avatar-default' height='50' width='50' />		</a>

		<div class="vw-comment-meta ">

			<a class="vw-comment-author vw-header-font" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark">
				An Infographic on How Netflix Uses Big Data to Drive Success			</a>

			<div class="vw-post-box-title">on INFOGRAPHIC: How Netflix Uses Big Data to Drive Success</div>

		</div>

		<div class="clearfix"></div>
		
		<p class="vw-post-box-comment">
			[&#8230;] INFOGRAPHIC: How Netflix Uses Big Data to Drive Success [&#8230;]		</p>
		
	</div>
</div>

<div class="vw-post-box vw-post-style-small-comment clearfix vw-post-format-standard">
	<div class="vw-post-box-inner">

		<a class="vw-comment-author-avatar" href="http://dataconomy.com/2018/02/5-things-need-know-chronicle-alphabets-new-cybersecurity-company/" title="Permalink to 5 Things You Need To Know About Chronicle, Alphabet&#8217;s New Cybersecurity Company" rel="bookmark">
			<img itemprop="image" alt='' src='http://0.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=50' class='avatar avatar-50 photo avatar-default' height='50' width='50' />		</a>

		<div class="vw-comment-meta ">

			<a class="vw-comment-author vw-header-font" href="http://dataconomy.com/2018/02/5-things-need-know-chronicle-alphabets-new-cybersecurity-company/" title="Permalink to 5 Things You Need To Know About Chronicle, Alphabet&#8217;s New Cybersecurity Company" rel="bookmark">
				The Top 9 Greatest Zero Day Attack Israel - bobshaffers Computer			</a>

			<div class="vw-post-box-title">on 5 Things You Need To Know About Chronicle, Alphabet&#8217;s New Cybersecurity Company</div>

		</div>

		<div class="clearfix"></div>
		
		<p class="vw-post-box-comment">
			[&#8230;] existence and get the patch released too quickly for the assailants to accomplish their ultimate dataconomy goal.Within this live webinar, renowned security specialist and SANS instructor Dr Eric Cole&hellip;		</p>
		
	</div>
</div>

<div class="vw-post-box vw-post-style-small-comment clearfix vw-post-format-standard">
	<div class="vw-post-box-inner">

		<a class="vw-comment-author-avatar" href="http://dataconomy.com/2015/08/how-big-data-brought-ford-back-from-the-brink/" title="Permalink to How Big Data Brought Ford Back from the Brink" rel="bookmark">
			<img itemprop="image" alt='' src='http://0.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=50' class='avatar avatar-50 photo avatar-default' height='50' width='50' />		</a>

		<div class="vw-comment-meta ">

			<a class="vw-comment-author vw-header-font" href="http://dataconomy.com/2015/08/how-big-data-brought-ford-back-from-the-brink/" title="Permalink to How Big Data Brought Ford Back from the Brink" rel="bookmark">
				How Big Is The Impact Of Big Data In Boosting Manufacturing Efficiency? - Suyati Technologies			</a>

			<div class="vw-post-box-title">on How Big Data Brought Ford Back from the Brink</div>

		</div>

		<div class="clearfix"></div>
		
		<p class="vw-post-box-comment">
			[&#8230;] a pulse of what customers want, when they want it and how quickly they want it. In the words of Bryan Goodman, Research Scientist at Ford, “Quite a few&hellip;		</p>
		
	</div>
</div>

<div class="vw-post-box vw-post-style-small-comment clearfix vw-post-format-standard">
	<div class="vw-post-box-inner">

		<a class="vw-comment-author-avatar" href="http://dataconomy.com/2015/10/wtf-is-the-blockchain-a-guide-for-total-beginners/" title="Permalink to WTF Is The Blockchain? A Guide for Total Beginners" rel="bookmark">
			<img itemprop="image" alt='' src='http://0.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=50' class='avatar avatar-50 photo avatar-default' height='50' width='50' />		</a>

		<div class="vw-comment-meta ">

			<a class="vw-comment-author vw-header-font" href="http://dataconomy.com/2015/10/wtf-is-the-blockchain-a-guide-for-total-beginners/" title="Permalink to WTF Is The Blockchain? A Guide for Total Beginners" rel="bookmark">
				What is a cryptocurrency? - Barwell Accountants			</a>

			<div class="vw-post-box-title">on WTF Is The Blockchain? A Guide for Total Beginners</div>

		</div>

		<div class="clearfix"></div>
		
		<p class="vw-post-box-comment">
			[&#8230;] introduction.  As a start, find out more about what cryptocurrency is here, what blockchain is here, the different types of cryptocurrencies here, and what it all means for small&hellip;		</p>
		
	</div>
</div>

<div class="vw-post-box vw-post-style-small-comment clearfix vw-post-format-standard">
	<div class="vw-post-box-inner">

		<a class="vw-comment-author-avatar" href="http://dataconomy.com/2017/04/machine-learning-digital-business/" title="Permalink to How Machine Learning is Changing the Future of Digital Businesses" rel="bookmark">
			<img itemprop="image" alt='' src='http://0.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=50' class='avatar avatar-50 photo avatar-default' height='50' width='50' />		</a>

		<div class="vw-comment-meta ">

			<a class="vw-comment-author vw-header-font" href="http://dataconomy.com/2017/04/machine-learning-digital-business/" title="Permalink to How Machine Learning is Changing the Future of Digital Businesses" rel="bookmark">
				Prevention Strategy for Cyber Security using Cluster Analysis : iRunway Blog			</a>

			<div class="vw-post-box-title">on How Machine Learning is Changing the Future of Digital Businesses</div>

		</div>

		<div class="clearfix"></div>
		
		<p class="vw-post-box-comment">
			[&#8230;] Advances in machine learning are expected to transform day-to-day life. According to a study by IDC Futurescapes, two-thirds of Global 2000 Enterprises CEOs will center their corporate strategy on&hellip;		</p>
		
	</div>
</div>


</div>				</div>
			</div>
			</div></div></div>				</div>
			</div>
			
		</div>
		</div><div class="vwspc-section vwspc-section-post-box vwspc-post-box-layout-slider-carousel" id="vwspc-section-3">		<div class="container vwspc-section-content">
						<h2 class="vwspc-section-title"><span class="">Highlights</span></h2>
			
			<div class="vw-post-loop vw-post-loop-slider vw-post-loop-slider-carousel vw-bxslider vw-bxslider-loading">
	<ul class="vw-bxslider-slides">
			<li>
			<div class="vw-post-box vw-post-style-slide vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-16T14:00:49+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-360x240.jpeg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-360x240.jpeg 360w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-300x200.jpeg 300w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-768x512.jpeg 768w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-620x413.jpeg 620w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-750x500.jpeg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-2627" href="http://dataconomy.com/category/topics/internet-of-things/" title="View all posts in Internet of Things" rel="category">Internet of Things</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" title="Permalink to What Are Beacons, and How Are They Used in IoT Projects?" rel="bookmark"  itemprop="url" >What Are Beacons, and How Are They Used in IoT Projects?</a></h3>
	</div>
	
</div>		</li>
			<li>
			<div class="vw-post-box vw-post-style-slide vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-15T14:00:02+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-2629" href="http://dataconomy.com/category/topics/data-science/big-data/" title="View all posts in Big Data" rel="category">Big Data</a><a class=" vw-category-link vw-cat-id-2629 vw-category-link vw-cat-id-3206" href="http://dataconomy.com/category/conversations/" title="View all posts in Conversations" rel="category">Conversations</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" title="Permalink to Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor" rel="bookmark"  itemprop="url" >Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor</a></h3>
	</div>
	
</div>		</li>
			<li>
			<div class="vw-post-box vw-post-style-slide vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-13T13:00:52+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-360x240.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-300x200.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-768x512.jpg 768w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-620x413.jpg 620w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-750x500.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-2629" href="http://dataconomy.com/category/topics/data-science/big-data/" title="View all posts in Big Data" rel="category">Big Data</a><a class=" vw-category-link vw-cat-id-2629 vw-category-link vw-cat-id-935" href="http://dataconomy.com/category/infographics/" title="View all posts in infographics" rel="category">infographics</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark"  itemprop="url" >INFOGRAPHIC: How Netflix Uses Big Data to Drive Success</a></h3>
	</div>
	
</div>		</li>
			<li>
			<div class="vw-post-box vw-post-style-slide vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-09T14:00:16+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/24615156087_c4ba3fdb4c_o-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3671" href="http://dataconomy.com/category/tech-trends/blockchain-tech-trends/" title="View all posts in Blockchain" rel="category">Blockchain</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/reimagining-analytics-and-engagement-with-blockchain/" title="Permalink to Reimagining Analytics and Engagement with Blockchain" rel="bookmark"  itemprop="url" >Reimagining Analytics and Engagement with Blockchain</a></h3>
	</div>
	
</div>		</li>
			<li>
			<div class="vw-post-box vw-post-style-slide vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-06T13:11:42+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/02/pexels-photo-325229-360x240.jpeg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-338" href="http://dataconomy.com/category/topics/data-science/business-intelligence-and-analytics/" title="View all posts in BI &amp; Analytics" rel="category">BI &amp; Analytics</a><a class=" vw-category-link vw-cat-id-338 vw-category-link vw-cat-id-340" href="http://dataconomy.com/category/topics/data-science/" title="View all posts in Data Science" rel="category">Data Science</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/object-storage-data-analytics-road-democratization/" title="Permalink to Object Storage and Data Analytics: The Road to Democratization" rel="bookmark"  itemprop="url" >Object Storage and Data Analytics: The Road to Democratization</a></h3>
	</div>
	
</div>		</li>
			<li>
			<div class="vw-post-box vw-post-style-slide vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-04T19:44:29+00:00"/>
			<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" rel="bookmark">
			<img width="360" height="240" src="http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-360x240.jpg 360w, http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848-300x200.jpg 300w, http://dataconomy.com/wp-content/uploads/2018/03/pexels-photo-862848.jpg 525w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-categories"><a class=" vw-category-link vw-cat-id-3206" href="http://dataconomy.com/category/conversations/" title="View all posts in Conversations" rel="category">Conversations</a><a class=" vw-category-link vw-cat-id-3206 vw-category-link vw-cat-id-3696" href="http://dataconomy.com/category/featured/" title="View all posts in Featured" rel="category">Featured</a></div>		<h3 class="vw-post-box-title"  itemprop="headline" ><a href="http://dataconomy.com/2018/03/women-data-science-built-conference-become-movement/" title="Permalink to Women in Data Science: &#8220;We built a conference to become a movement&#8221;" rel="bookmark"  itemprop="url" >Women in Data Science: &#8220;We built a conference to become a movement&#8221;</a></h3>
	</div>
	
</div>		</li>
		</ul>
</div>
					<nav class="vw-page-navigation clearfix" role="navigation">
			<span class="vw-page-navigation-title">Page : </span>
			
			<div class="vw-page-navigation-pagination">
				<a class="vw-pagination-load-more vw-pagination-infinite vw-pagination-infinite-auto" href="http://dataconomy.com/page/2/">Load More</a>			</div><!-- .pagination -->

			<div class="vw-page-navigation-divider"></div>
		</nav><!-- .navigation -->
				</div>
		</div></div>


			<!-- Site Footer -->
<footer class="vw-site-footer"  itemscope itemtype="http://schema.org/WPFooter" >

	
	<!-- Site Footer Sidebar -->
<div class="vw-site-footer-sidebars">
	<div class="container">
		<div class="row">
			<aside class="vw-footer-sidebar vw-footer-sidebar-1 col-md-8"><div class="vw-sticky-sidebar-wrapper"><div class="vw-sticky-sidebar"><div id="mc4wp_form_widget-2" class="widget widget_mc4wp_form_widget"><h3 class="widget-title"><span>Sign up to our newsletter</span></h3><script type="text/javascript">(function() {
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
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-2" class="mc4wp-form mc4wp-form-16970" method="post" data-id="16970" data-name="OUR NEWSLETTERS" ><div class="mc4wp-form-fields"><p>
    <label> </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="9656a6faab" checked="true"> <span>Dataconomy</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="6cdce9cecb" checked="true"> <span>Dataconomy Jobs</span>
    </label>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="36bab29053" checked="true"> <span>Data Natives</span>
    </label>
</p>
<p>
    <label></label>
    <input type="email" name="EMAIL" placeholder="Enter your email"
    required="">
</p>
<p>
    <input type="submit" value="SUBSCRIBE">
</p>
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521322868" /><input type="hidden" name="_mc4wp_form_id" value="16970" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-2" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div><div id="text-49" class="widget widget_text">			<div class="textwidget"><a href="http://dataconomy.com" target="_blank">Home</a> - <a href="http://dataconomy.com/about-us/" target="_blank">About</a> - <a href="http://dataconomy.com/imprint/" target="_blank">Imprint</a> - <a href="http://dataconomy.com/Contact/" target="_blank">Contact</a> - <a href="http://dataconomy.com/sitemap.xml" target="_blank">Site Map</a> - <a href="http://dataconomy.com/privacy/" target="_blank">Legal & Privacy</a></div>
		</div></div></div></aside><aside class="vw-footer-sidebar vw-footer-sidebar-2 col-md-4"><div class="vw-sticky-sidebar-wrapper"><div class="vw-sticky-sidebar"><div id="vw_widget_posts-3" class="widget widget_vw_widget_posts"><h3 class="widget-title"><span>Interesting Posts</span></h3><div class="vw-post-loop vw-post-loop-small-left-thumbnail">	
	<div class="row">
		<div class="col-sm-12 vw-post-loop-inner">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-16T14:00:49+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-60x60.jpeg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-60x60.jpeg 60w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-150x150.jpeg 150w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-200x200.jpeg 200w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-32x32.jpeg 32w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-50x50.jpeg 50w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-64x64.jpeg 64w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-96x96.jpeg 96w, http://dataconomy.com/wp-content/uploads/2018/03/beacon_shopping_mall-128x128.jpeg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/what-are-beacons-and-how-are-they-used-in-iot-projects/" title="Permalink to What Are Beacons, and How Are They Used in IoT Projects?" rel="bookmark"  itemprop="url" >What Are Beacons, and How Are They Used in IoT Projects?</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19464" data-post-id="19464" title="Views"> <span class="vw-post-view-number">113 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/darya-tsygankova/" title="Posts by Darya Tsygankova" rel="author"  itemprop="name" >By Darya Tsygankova</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-15T14:00:02+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/11396381123_56a74e0e26_b-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/getting-your-feet-muddy-with-data-science-a-conversation-with-ross-taylor/" title="Permalink to Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor" rel="bookmark"  itemprop="url" >Getting Your Feet Muddy with Data Science: A Conversation with Ross Taylor</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19489" data-post-id="19489" title="Views"> <span class="vw-post-view-number">159 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/robin-block/" title="Posts by Robin Block" rel="author"  itemprop="name" >By Robin Block</a>
			</span>
		</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
	<meta itemprop="datePublished" content="2018-03-13T13:00:52+00:00"/>	
	<a class="vw-post-box-thumbnail" href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" rel="bookmark">
		<img width="60" height="60" src="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-60x60.jpg" class="attachment-vw_small_squared_thumbnail size-vw_small_squared_thumbnail wp-post-image" alt="" srcset="http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-60x60.jpg 60w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-150x150.jpg 150w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-200x200.jpg 200w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-32x32.jpg 32w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-50x50.jpg 50w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-64x64.jpg 64w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-96x96.jpg 96w, http://dataconomy.com/wp-content/uploads/2018/03/39609684685_eab89b1dfb_k-128x128.jpg 128w" sizes="(max-width: 60px) 100vw, 60px" itemprop="image" />	</a>
	
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title"  itemprop="headline" >
			<a href="http://dataconomy.com/2018/03/infographic-how-netflix-uses-big-data-to-drive-success/" title="Permalink to INFOGRAPHIC: How Netflix Uses Big Data to Drive Success" rel="bookmark"  itemprop="url" >INFOGRAPHIC: How Netflix Uses Big Data to Drive Success</a>
		</h5>

		<div class="vw-post-box-meta vw-header-font">
			<span class="vw-post-meta-icon vw-post-view-count vw-post-views-id-19446" data-post-id="19446" title="Views"> <span class="vw-post-view-number">968 Views</span></span>
			<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
				<a class="author-name" href="http://dataconomy.com/author/drew-burstein/" title="Posts by Drew Burstein" rel="author"  itemprop="name" >By Drew Burstein</a>
			</span>
		</div>

	</div>
</div>			
		</div>
	</div>
</div></div></div></div></aside>		</div>
	</div>
</div>
<!-- End Site Footer Sidebar -->

	
	<!-- Bottom Bar -->
<div class="vw-bottom-bar">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">

				<div class="vw-bottom-bar-inner">
					<div class="vw-bottom-bar-left">
						<div class="vw-copyright">Copyright © Dataconomy Media GmbH, All Rights Reserved.</div>					</div>

					<div class="vw-bottom-bar-right">
						<span class="vw-site-social-profile"><a class="vw-site-social-profile-icon vw-site-social-facebook" href="https://www.facebook.com/DataconomyMedia/" target="_blank" title="Facebook"><i class="vw-icon icon-social-facebook"></i></a><a class="vw-site-social-profile-icon vw-site-social-gplus" href="https://plus.google.com/+Dataconomy1/" target="_blank" title="Google+"><i class="vw-icon icon-social-gplus"></i></a><a class="vw-site-social-profile-icon vw-site-social-instagram" href="https://instagram.com/dataconomy/" target="_blank" title="Instagram"><i class="vw-icon icon-social-instagram"></i></a><a class="vw-site-social-profile-icon vw-site-social-linkedin" href="https://www.linkedin.com/company/dataconomy-media/" target="_blank" title="LinkedIn"><i class="vw-icon icon-social-linkedin"></i></a><a class="vw-site-social-profile-icon vw-site-social-twitter" href="https://twitter.com/DataconomyMedia" target="_blank" title="Twitter"><i class="vw-icon icon-social-twitter"></i></a><a class="vw-site-social-profile-icon vw-site-social-youtube" href="https://www.youtube.com/channel/UC8x0-23MLoRgs5ee4uias4w" target="_blank" title="Youtube"><i class="vw-icon icon-social-youtube"></i></a></span>					</div>
				</div>

			</div>
		</div>
	</div>
</div>
<!-- End Bottom Bar -->
</footer>
<!-- End Site Footer -->
		</div>
		<!-- End Site Wrapper -->
		
		<!-- WP Footer -->
		<div id="cookie-law-info-bar"><span>This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt-out if you wish.<a href="#" id="cookie_action_close_header" target="_blank"  class="medium cli-plugin-button cli-plugin-main-button" >Accept</a> <a href="http://dataconomy.com/privacy/" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Privacy Statement</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":false,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":true,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
				<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
				<div id="vw-post-shares-dialog" class="zoom-anim-dialog mfp-hide">
			<span class="vw-post-shares-subtitle vw-topic-line"><span>SHARE</span></span>
			<h1 class="vw-header-font vw-post-shares-title">Dataconomy Home</h1>
			<div class="vw-post-shares-socials">
				<a class="vw-post-shares-social vw-post-shares-social-facebook" href="http://www.facebook.com/sharer.php?u=http://dataconomy.com/" data-post-id="13380" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
				<a class="vw-post-shares-social vw-post-shares-social-twitter" href="https://twitter.com/intent/tweet?status=Dataconomy+Home%20-%20http://dataconomy.com/" data-post-id="13380" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
				<a class="vw-post-shares-social vw-post-shares-social-pinterest" href="http://pinterest.com/pin/create/button/?url=http://dataconomy.com/&#038;media=&#038;description=Dataconomy+Home" data-post-id="13380" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
				<a class="vw-post-shares-social vw-post-shares-social-gplus" href="http://plus.google.com/share?url=http://dataconomy.com/" data-post-id="13380" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
			</div>
		</div>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
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
var countVars = {"disqusShortname":"dataconomymedia"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var instant_search = {"blog_url":"http:\/\/dataconomy.com","ajax_url":"http:\/\/dataconomy.com\/wp-admin\/admin-ajax.php","placeholder":"Search"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/inc/instant-search/instant-search.js?ver=1.5.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vw_post_likes = {"ajaxurl":"http:\/\/dataconomy.com\/wp-admin\/admin-ajax.php","liked_message":"You already like this","is_caching_enabled":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/inc/post-likes/post-likes.js?ver=1.5.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vw_post_shares = {"ajaxurl":"http:\/\/dataconomy.com\/wp-admin\/admin-ajax.php","is_caching_enabled":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/inc/post-shares/post-shares.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery.fitvids.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/components/pace/pace.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery-backstretch/jquery.backstretch.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery-bxslider/jquery.bxslider.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery.hoverIntent.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/imagesloaded.pkgd.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/isotope.pkgd.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery.easing.compatibility.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery.magnific-popup.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/modernizr.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/imgLiquid.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery-superfish/superfish.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery-tipsy/jquery.tipsy.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery.newsTicker.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery-hc-sticky/jquery.hc-sticky.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery.sticky.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/waypoint/jquery.waypoints.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/jquery-mmenu/js/jquery.mmenu.min.all.js?ver=1.5.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vw_main_js = {"theme_path":"http:\/\/dataconomy.com\/wp-content\/themes\/sprout","bxslider_auto_start":"1","bxslider_pause_on_hover":"1","bxslider_slide_duration":"4000","bxslider_transition_speed":"500","bg_ads_enable":"0","bg_ads_left_url":"","bg_ads_right_url":"","VW_CONST_BACKSTRETCH_OPT_FADE":"600","VW_CONST_BACKSTRETCH_OPT_CENTEREDY":"true","VW_CONST_BACKSTRETCH_OPT_CENTEREDX":"true","VW_CONST_BACKSTRETCH_OPT_DURATION":"5000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/main.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/ui/effect-fade.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/themes/sprout/js/shortcodes.js?ver=1.5.4'></script>
<script type='text/javascript' src='http://dataconomy.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://dataconomy.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://dataconomy.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->

<script type="text/javascript">
	jQuery( document ).ready(function( $ ) {
	});
</script>

<script type="text/css" id="tmpl-tribe_customizer_css">.tribe-events-calendar td.tribe-events-present div[id*="tribe-events-daynum-"],
				#tribe_events_filters_wrapper input[type=submit],
				.tribe-events-button,
				#tribe-events .tribe-events-button,
				.tribe-events-button.tribe-inactive,
				#tribe-events .tribe-events-button:hover,
				.tribe-events-button:hover,
				.tribe-events-button.tribe-active:hover {
					background-color: <%= general_theme.accent_color %>;
				}

				#tribe-events-content .tribe-events-tooltip h4,
				#tribe_events_filters_wrapper .tribe_events_slider_val,
				.single-tribe_events a.tribe-events-ical,
				.single-tribe_events a.tribe-events-gcal {
					color: <%= general_theme.accent_color %>;
				}

				.tribe-grid-allday .tribe-events-week-allday-single,
				.tribe-grid-body .tribe-events-week-hourly-single,
				.tribe-grid-allday .tribe-events-week-allday-single:hover,
				.tribe-grid-body .tribe-events-week-hourly-single:hover {
					background-color: <%= general_theme.accent_color %>;
					border-color: rgba(0, 0, 0, 0.3);
				}
			
				.tribe-events-list .tribe-events-loop .tribe-event-featured,
				.tribe-events-list #tribe-events-day.tribe-events-loop .tribe-event-featured,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap:hover {
					background-color: <%= general_theme.featured_color_scheme_custom %>;
				}

				#tribe-events-content table.tribe-events-calendar .type-tribe_events.tribe-event-featured {
					background-color: <%= general_theme.featured_color_scheme_custom %>;
				}

				.tribe-events-list-widget .tribe-event-featured,
				.tribe-events-venue-widget .tribe-event-featured,
				.tribe-mini-calendar-list-wrapper .tribe-event-featured,
				.tribe-events-adv-list-widget .tribe-event-featured .tribe-mini-calendar-event {
					background-color: <%= general_theme.featured_color_scheme_custom %>;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single {
					background-color: rgba(<%= general_theme.button_bg_hex_red %>,<%= general_theme.button_bg_hex_green %>,<%= general_theme.button_bg_hex_blue %>, .7 );
					border-color: <%= general_theme.featured_color_scheme_custom %>;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single:hover {
					background-color: <%= general_theme.featured_color_scheme_custom %>;
				}

				.tribe-button {
					background-color: <%= general_theme.featured_color_scheme_custom %>;
					color: <%= general_theme.button_color %>;
				}

				.tribe-button:hover,
				.tribe-button:active,
				.tribe-button:focus {
					background-color: <%= general_theme.button_bg_hover %>;
				}

				#tribe-events .tribe-event-featured .tribe-button:hover {
					color: <%= general_theme.button_color_hover %>;
				}</script><style type="text/css" id="tribe_customizer_css">.tribe-events-calendar td.tribe-events-present div[id*="tribe-events-daynum-"],
				#tribe_events_filters_wrapper input[type=submit],
				.tribe-events-button,
				#tribe-events .tribe-events-button,
				.tribe-events-button.tribe-inactive,
				#tribe-events .tribe-events-button:hover,
				.tribe-events-button:hover,
				.tribe-events-button.tribe-active:hover {
					background-color: #1e73be;
				}

				#tribe-events-content .tribe-events-tooltip h4,
				#tribe_events_filters_wrapper .tribe_events_slider_val,
				.single-tribe_events a.tribe-events-ical,
				.single-tribe_events a.tribe-events-gcal {
					color: #1e73be;
				}

				.tribe-grid-allday .tribe-events-week-allday-single,
				.tribe-grid-body .tribe-events-week-hourly-single,
				.tribe-grid-allday .tribe-events-week-allday-single:hover,
				.tribe-grid-body .tribe-events-week-hourly-single:hover {
					background-color: #1e73be;
					border-color: rgba(0, 0, 0, 0.3);
				}
			
				.tribe-events-list .tribe-events-loop .tribe-event-featured,
				.tribe-events-list #tribe-events-day.tribe-events-loop .tribe-event-featured,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap:hover {
					background-color: #1e73be;
				}

				#tribe-events-content table.tribe-events-calendar .type-tribe_events.tribe-event-featured {
					background-color: #1e73be;
				}

				.tribe-events-list-widget .tribe-event-featured,
				.tribe-events-venue-widget .tribe-event-featured,
				.tribe-mini-calendar-list-wrapper .tribe-event-featured,
				.tribe-events-adv-list-widget .tribe-event-featured .tribe-mini-calendar-event {
					background-color: #1e73be;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single {
					background-color: rgba(14,160,215, .7 );
					border-color: #1e73be;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single:hover {
					background-color: #1e73be;
				}

				.tribe-button {
					background-color: #1e73be;
					color: #fff;
				}

				.tribe-button:hover,
				.tribe-button:active,
				.tribe-button:focus {
					background-color: #096b8f;
				}

				#tribe-events .tribe-event-featured .tribe-button:hover {
					color: #053547;
				}</style><!-- Clicky Web Analytics - https://clicky.com, WordPress Plugin by Yoast - https://yoast.com/wordpress/plugins/clicky/ --><script type='text/javascript'>
	function clicky_gc(name) {
		var ca = document.cookie.split(';');
		for (var i in ca) {
			if (ca[i].indexOf(name + '=') != -1) {
				return decodeURIComponent(ca[i].split('=')[1]);
			}
		}
		return '';
	}
	var username_check = clicky_gc('comment_author_e4ad364e9dc54acd629db6b2c490f9b7');
	if (username_check) var clicky_custom_session = {username: username_check};
</script>
<script type="text/javascript">
	var clicky_custom = clicky_custom || {}; clicky_custom.cookies_disable = 1;
	var clicky = { log : function () { return true;	}, goal: function () { return true;	} };
	var clicky_site_id = 100912602;
	(function () {
		var s = document.createElement('script');s.type = 'text/javascript';s.async = true;s.src = '//static.getclicky.com/js';
		( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(s);
	})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100912602ns.gif" /></p></noscript>
		<!-- Theme's Custom JS -->
		                    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47905792-2', 'auto');
  ga('send', 'pageview');

</script>                                                    		<script type='text/javascript'>
			;(function( $, window, document, undefined ){
				"use strict";

				$( document ).ready( function () {
					/* Render registered custom scripts */
					
					/* Render custom jquery option */
					                    function barBottom() {
    if ($(window).width() < 1300) {
        if ($('.sumome-share-client-wrapper').length !== 0) {
            $('.sumome-share-client-wrapper').addClass('sumome-share-client-wrapper-mobile-bottom-bar').removeClass('sumome-share-client-wrapper-left-page').css({
                "top": "auto",
                "bottom": "0px"
            });
            
        } else {
            setTimeout(function() {barBottom()}, 100);
        }
        
    } else if ($('.sumome-share-client-wrapper').hasClass('sumome-share-client-wrapper-mobile-bottom-bar')) {
        $('.sumome-share-client-wrapper').removeClass('sumome-share-client-wrapper-mobile-bottom-bar').addClass('sumome-share-client-wrapper-left-page').css({
            "bottom": "auto"
        });
    }
}
    
barBottom();

$(window).on('resize', function() {
   barBottom(); 
});                
				} );

				$( window ).ready( function() {
					
				} );
				
			})( jQuery, window , document );

		</script>
		<!-- End Theme's Custom JS -->
				<!-- End WP Footer -->

	</body>

</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 
Fragment Caching 3/3 fragments using disk

Served from: dataconomy.com @ 2018-03-17 22:41:08 by W3 Total Cache
-->