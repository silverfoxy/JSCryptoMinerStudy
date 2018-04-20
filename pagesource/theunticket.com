<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
			<link rel="shortcut icon" href="http://www.theunticket.com/wp-content/uploads/2014/12/favicon.ico" />
		<title>The UnTicket</title>
	<!--[if lt IE 9]>
		<script src="http://www.theunticket.com/wp-content/themes/codeus/js/html5.js" type="text/javascript"></script>
	<![endif]-->
	    <!-- Slider Template -->
    <script type="text/template" id="wc_product_slider_widget_item_tpl">
    	{{ var srcset = '', sizes = ''; }}
		{{ if ( typeof img_srcset !== 'undefined' ) { srcset = img_srcset; } }}
		{{ if ( typeof img_sizes !== 'undefined' ) { sizes = img_sizes; } }}

		{{ var item_title_html = ''; }}
				{{ if ( product_price != '' ) { }}
			{{ item_title_html += '<div class="cycle-product-price">'+ product_price +'</div>'; }}
		{{ } }}
				<img class="cycle-wc-product-image"			data-cycle-number="{{= index_product }}"			srcset="{{- srcset }}"			sizes="{{- sizes }}"			src="{{= img_url }}"			name="{{- item_title_html }}"			title=""			data-cycle-desc="{{ if ( item_link != "" ) { }} {{- cycle_desc }}{{ } }}"            style="position:absolute; top:0; left:0; {{ if ( index_product > 1 ) { }} visibility:hidden; {{ } }} "            {{ if ( typeof extra_attributes !== "undefined" && extra_attributes != "" ) { }} {{= extra_attributes }} {{ } }}        />
	</script>

    <script type="text/template" id="wc_product_slider_mobile_item_tpl">
    	{{ var srcset = '', sizes = ''; }}
		{{ if ( typeof img_srcset !== 'undefined' ) { srcset = img_srcset; } }}
		{{ if ( typeof img_sizes !== 'undefined' ) { sizes = img_sizes; } }}

		{{ var item_title_html = ''; }}
				{{ if ( product_price != '' ) { }}
			{{ item_title_html += '<div class="cycle-product-price">'+ product_price +'</div>'; }}
		{{ } }}
		{{ var category_tag_link = ''; }}
						{{ if ( is_used_mobile_skin == 'true' ) { }}
			<img class="cycle-wc-product-image"				srcset="{{- srcset }}"				sizes="{{- sizes }}"				src="{{= img_url }}"				title="{{- item_title_html }}"				data-cycle-desc="{{- category_tag_link }}"				style="position:absolute; top:0; left:0; {{ if ( index_product > 1 ) { }} visibility:hidden; {{ } }} "			/>
		{{ } else { }}
			<img class="cycle-wc-product-image"				srcset="{{- srcset }}"				sizes="{{- sizes }}"				src="{{= img_url }}"				title="{{- item_title_html }}"				alt=""				style="position:absolute; top:0; left:0; {{ if ( index_product > 1 ) { }} visibility:hidden; {{ } }} "			/>		{{ } }}
	</script>

    <script type="text/template" id="wc_product_slider_card_item_tpl"><div data-cycle-number="{{= index_product }}" class="cycle-product-item cycle-product-item-{{= index_product }}" style=" {{ if ( index_product > 1 ) { }} display:none; {{ } else { }} visibility:hidden; {{ } }} "><div class="cycle-product-item-container">
			{{ var srcset = '', sizes = ''; }}
			{{ if ( typeof img_srcset !== 'undefined' ) { srcset = img_srcset; } }}
			{{ if ( typeof img_sizes !== 'undefined' ) { sizes = img_sizes; } }}
			<div class="cycle-product-thumbnail-container">
				<div class="cycle-product-thumbnail">
					<a href="{{= item_link }}" title="{{- item_title }}">
						<img class="cycle-wc-product-image cycle-product-image" srcset="{{- srcset }}" sizes="{{- sizes }}" src="{{= img_url }}" title="{{- item_title }}" alt="{{- item_title }}" />					</a>
				</div>
			</div>
			<div class="cycle-product-content-container">
				<div class="cycle-product-name-container"><a class="cycle-product-name" href="{{= item_link }}" title="{{- item_title }}">{{= item_title }}</a></div>
																			</div>
						<div style="clear:both"></div>
		</div></div>
	</script>

    <script>window._wca = window._wca || [];</script>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The UnTicket &raquo; Feed" href="http://www.theunticket.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The UnTicket &raquo; Comments Feed" href="http://www.theunticket.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-2793253-2';

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

		__gaTracker('create', 'UA-2793253-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.theunticket.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://www.theunticket.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='flowplayer-css-css'  href='http://www.theunticket.com/wp-content/plugins/easy-video-player/lib/skin/skin.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='http://www.theunticket.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='spacexchimp_p013-frontend-css-css'  href='http://www.theunticket.com/wp-content/plugins/rss-feed-icon/inc/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<style id='spacexchimp_p013-frontend-css-inline-css' type='text/css'>

                    .RssFeedIcon {

                    }
                    .RssFeedIcon img {
                        width: 60px !important;
                        height: 60px !important;
                    }
                  
</style>
<link rel='stylesheet' id='spacexchimp_p013-bootstrap-tooltip-css-css'  href='http://www.theunticket.com/wp-content/plugins/rss-feed-icon/inc/lib/bootstrap-tooltip/bootstrap-tooltip.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.theunticket.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.theunticket.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='wprssmi_template_styles-css'  href='http://www.theunticket.com/wp-content/plugins/wp-rss-multi-importer/templates/templates.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wcpv-frontend-styles-css'  href='http://www.theunticket.com/wp-content/plugins/woocommerce-product-vendors/assets/css/wcpv-frontend-styles.css?ver=2.0.26' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-style-css'  href='http://www.theunticket.com/wp-content/themes/codeus/js/fancyBox/jquery.fancybox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='nivo-slider-style-css'  href='http://www.theunticket.com/wp-content/themes/codeus/plugins/slideshow/nivo-slider/nivo-slider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='codeus-jquery-ui-style-css'  href='http://www.theunticket.com/wp-content/themes/codeus/js/jquery-ui/jquery-ui.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='codeus-fonts-icons-css'  href='http://www.theunticket.com/wp-content/themes/codeus/fonts/icons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='codeus-styles-css'  href='http://www.theunticket.com/wp-content/themes/codeus/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='codeus-editor-content-style-css'  href='http://www.theunticket.com/wp-content/themes/codeus/css/editor-content.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='codeus-ie-css'  href='http://www.theunticket.com/wp-content/themes/codeus/css/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 10]>
<link rel='stylesheet' id='codeus-ie9-css'  href='http://www.theunticket.com/wp-content/themes/codeus/css/ie9.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='codeus-woocommerce-style-css'  href='http://www.theunticket.com/wp-content/themes/codeus/css/woocommerce/woocommerce.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='codeus-woocommerce1-style-css'  href='http://www.theunticket.com/wp-content/themes/codeus/css/woocommerce/woocommerce1.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.theunticket.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='http://www.theunticket.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"http:\/\/www.theunticket.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var impression_object = {"ajax_url":"http:\/\/www.theunticket.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/adrotate/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/www.theunticket.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/easy-video-player/lib/flowplayer.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/rss-feed-icon/inc/js/frontend.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/rss-feed-icon/inc/lib/bootstrap-tooltip/bootstrap-tooltip.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wcpv_registration_local = {"ajaxurl":"http:\/\/www.theunticket.com\/wp-admin\/admin-ajax.php","ajaxRegistrationNonce":"13a8c9d7fe","success":"Your request has been submitted.  You will be contacted shortly."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/woocommerce-product-vendors/assets/js/wcpv-frontend-scripts.min.js?ver=2.0.26'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/plugins/slideshow/nivo-slider/jquery.nivo.slider.pack.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/combobox-front.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.theunticket.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.theunticket.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.theunticket.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />

<!-- This site is using AdRotate v4.9 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:1px; }
	.g-2 { margin:1px; }
	.g-3 { margin:1px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<script type="text/javascript" src="http://www.theunticket.com/wp-content/plugins/audio-player/assets/audio-player.js?ver=20100105100911"></script>
<script type="text/javascript">AudioPlayer.setup("http://www.theunticket.com/wp-content/plugins/audio-player/assets/player.swf?ver=20100105100911", {width:"90%25",animation:"yes",encode:"yes",initialvolume:"80",remaining:"no",noinfo:"no",buffer:"5",checkpolicy:"no",rtl:"no",bg:"f8f8f8",text:"030303",leftbg:"100c82",lefticon:"a3a392",volslider:"dde69c",voltrack:"f5f562",rightbg:"100c82",rightbghover:"6d79b5",righticon:"a3a392",righticonhover:"ffffff",track:"FFFFFF",loader:"020bb8",border:"45382c",tracker:"e6e655",skip:"303030",pagebg:"FFFFFF",transparentpagebg:"yes"});</script>

<!-- Start Of Script Generated By cforms v10.5 [Oliver Seidel | www.deliciousdays.com] -->
<link rel="stylesheet" type="text/css" href="http://www.theunticket.com/wp-content/plugins/cforms/styling/cforms.css" />
<script type="text/javascript" src="http://www.theunticket.com/wp-content/plugins/cforms/js/cforms.js"></script>
<!-- End Of Script Generated By cforms -->

<!-- This content is generated with the Easy Video Player plugin v1.1.7 - http://noorsplugin.com/wordpress-video-plugin/ --><script>flowplayer.conf.embed = false;flowplayer.conf.keyboard = false;</script><!-- Easy Video Player plugin --><meta http-equiv="Content-type" content="text/html; charset=utf-8" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The UnTicket" />
<meta property="og:description" content="It&#039;s Great to Re-Listen on the UnTicket!" />
<meta property="og:url" content="http://www.theunticket.com/" />
<meta property="og:site_name" content="The UnTicket" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@theunticket" />
	<style type="text/css">
		
@font-face {
	font-family: 'Aileron Light';
	src: url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-light-webfont.eot');
	src:local('☺'), url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-light-webfont.eot?#iefix') format('embedded-opentype'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-light-webfont.woff') format('woff'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-light-webfont.ttf') format('truetype'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-light-webfont.svg#aileronlight') format('svg');
		font-weight: normal;
		font-style: normal;
}


@font-face {
	font-family: 'Aileron UltraLight';
	src: url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-ultralight-webfont.eot');
	src:local('☺'), url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-ultralight-webfont.eot?#iefix') format('embedded-opentype'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-ultralight-webfont.woff') format('woff'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-ultralight-webfont.ttf') format('truetype'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-ultralight-webfont.svg#aileronultralight') format('svg');
		font-weight: normal;
		font-style: normal;
}


@font-face {
	font-family: 'Aileron Thin';
	src: url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-thin-webfont.eot');
	src:local('☺'), url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-thin-webfont.eot?#iefix') format('embedded-opentype'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-thin-webfont.woff') format('woff'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-thin-webfont.ttf') format('truetype'),
		url('http://www.theunticket.com/wp-content/themes/codeus/fonts/aileron-thin-webfont.svg#aileronthin') format('svg');
		font-weight: normal;
		font-style: normal;
}

	</style>
	<style type="text/css">

/* ELEMENTS */

body {
			font-family: 'Aileron Light';
				font-size: 17px;
				line-height: 25px;
					font-style: normal;
				background-color: #B1B1B1;
				color: #3b3e4f;
			}
a {
			color: #07429E;
	}
a:hover {
			color: #f29141;
	}
a:active {
			color: #48afdb;
	}
h1,
.woocommerce.single-product .product .price {
			font-family: 'Aileron UltraLight';
				font-size: 58px;
				line-height: 70px;
					font-style: normal;
				color: #B7B7B7;
	}
h2,
body.home-constructor h3.widget-title,
.shop_table.cart .cart_totals,
.shop_table.cart .cart_totals .order-total strong {
			font-family: 'Aileron UltraLight';
				font-size: 36px;
				line-height: 46px;
					font-style: normal;
				color: #B7B7B7;
	}
h3,
.shop_table.cart td.product-subtotal,
.woocommerce table.shop_table.order-details tr.cart_item td.product-total,
.woocommerce table.shop_table.order-details tr.order_item td.product-total,
ul.products .price,
.related-products.block.portfolio ul.thumbs li .price {
			font-family: 'Aileron Thin';
				font-size: 30px;
				line-height: 38px;
					font-style: normal;
				color: #B7B7B7;
	}
h4,
table thead th,
.widget_shopping_cart .mini-cart-bottom .total .amount,
ul.product_list_widget li .price {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
				color: #B7B7B7;
	}
.quantity.buttons_added input[type="button"] {
			font-family: 'Aileron Thin';
	}
h5,
.product-left-block .stock,
h3.comment-reply-title {
			font-family: 'Aileron Thin';
				font-size: 21px;
				line-height: 28px;
					font-style: normal;
				color: #3b3e4f;
	}
ul.product_list_widget li .price {
			font-size: 21px;
				line-height: 28px;
	}
h6 {
			font-family: 'Aileron Thin';
				font-size: 19px;
				line-height: 25px;
					font-style: normal;
				color: #3b3e4f;
	}
.page-links-title {
			font-family: 'Aileron Thin';
				font-size: 19px;
					font-style: normal;
				color: #3b3e4f;
	}
.bar-title {
			color: #07429E;
	}
#footer #contacts .bar-title,
#footer #contacts a {
			color: #07429E;
	}
input[type="submit"],
button,
a.button,
.widget input[type="submit"],
.widget button,
.widget a.button {
			font-family: 'Aileron Thin';
				font-size: 19px;
				line-height: 19px;
					font-style: normal;
				color: #ffffff;
				background-color: #535353;
	}
input[type="submit"]:before,
button:before,
a.button:before,
.widget input[type="submit"]:before,
.widget button:before,
.widget a.button:before {
			color: #ffffff;
		border-color: #ffffff;
	}
input[type="submit"]:hover,
button:hover,
a.button:hover,
.widget input[type="submit"]:hover,
.widget button:hover,
.widget a.button:hover {
			color: #ffffff;
				background-color: #b7b7b7;
	}
input[type="submit"]:hover:before,
input[type="submit"]:hover:before,
input[type="submit"]:hover:before {
			color: #ffffff;
		border-color: #ffffff;
	}
input[type="submit"]:active,
button:active,
a.button:active {
			color: #ffffff;
				background-color: #558cad;
	}
input[type="submit"]:active:before,
input[type="submit"]:active:before,
input[type="submit"]:active:before {
			color: #ffffff;
		border-color: #ffffff;
	}
.icon {
				color: #d6dde3;
		}
.icon.active {
			color: #0e07db;
	}
input[type="text"], input[type="password"], textarea,
input[type="color"], input[type="date"], input[type="datetime"],
input[type="datetime-local"], input[type="email"], input[type="number"],
input[type="range"], input[type="search"], input[type="tel"],
input[type="time"], input[type="url"], input[type="month"], input[type="week"] {
			background-color: #ffffff;
				color: #535353;
				border-color: #d6dde3;
	}
.pagination > a,
.pagination > span {
			font-family: 'Aileron Thin';
					font-size: 30px;
				font-style: normal;
				color: #3b3e4f;
				border-color: #535353;
	}
.pagination .current,
.pagination > span,
.pagination a:hover {
			background-color: #535353;
				color: #ffffff;
	}
body span.styled-subtitle,
.portfolio ul.thumbs.products li .small-title a,
.related-products.block.portfolio ul.thumbs li .small-title a,
.shop_table.cart .cart_totals th,
.shop_table.cart th,
.before-cart-table {
			font-family: 'Aileron Thin';
				color: #75889C;
				font-size: 24px;
				line-height: 31px;
	}
.woocommerce.single-product .product .price {
			color: #75889C;
	}
.woocommerce #customer_login .col .login-box .form-row label,
.woocommerce #customer_login .col .login-box .form-row .input-text {
			font-family: 'Aileron Thin';
	}
.socials li a:hover:after {
			background-color: #0e07db;
				color: #ffffff;
	}

/* LAYOUT */

#page {
			background-color: #e8ecef;
				}

/* HEADER */

.page-title-block .page-title-block-header {
			font-size: 58px;
	}

#header {
			background-color: #ffffff;
		}
#header.header-fixed {
			background-color: #ffffff;
	}
#header #site-navigation li.current-menu-item,
#header #site-navigation li.current-menu-ancestor {
			background-color: #FFFFFF;
	}
#header #site-navigation li a {
			font-family: 'Aileron Light';
				font-size: 16px;
				line-height: 52px;
				font-weight: normal;
				font-style: normal;
				color: #3b3e4f;
	}
#header #site-navigation li a:hover {
			color: #0e07db;
	}
#header #site-navigation li.current-menu-item > a,
#header #site-navigation li.current-menu-ancestor > a {
			color: #0e07db;
	}
#header #site-navigation li li,
#header #site-navigation ul.minicart .cart_list_item {
			background-color: #ffffff;
	}
#header #site-navigation li li + li {
			background-color: #ffffff;
	}
#header #site-navigation li li:hover a,
#header #site-navigation li li.current-menu-item a,
#header #site-navigation li li.current-menu-ancestor a,
#header #site-navigation li li li a {
			background-color: #e8ecef;
	}
#header #site-navigation li li a {
			font-family: 'Aileron Light';
				font-size: 15px;
				line-height: 30px;
					font-style: normal;
				color: #3b3e4f;
	}
#header #site-navigation li li:hover a,
#header #site-navigation li li.current-menu-item a,
#header #site-navigation li li.current-menu-ancestor a {
			color: #3b3e4f;
	}
#header #site-navigation li li.menu-parent-item > a:before {
			color: #0e07db;
	}
#header #site-navigation li li.menu-parent-item:hover > a:before,
#header #site-navigation li li.current-menu-item > a:before,
#header #site-navigation li li.current-menu-ancestor > a:before {
			color: #3b3e4f;
	}
#header #site-navigation li li li:hover a,
#header #site-navigation li li li.current-menu-item a,
#header #site-navigation li li li.current-menu-ancestor a {
			background-color: #0e07db;
	}
@media only screen and (max-width:799px) {
	#header #site-navigation li {
					background-color: #ffffff;
			}
	#header #site-navigation li.current-menu-item,
	#header #site-navigation li.current-menu-ancestor {
					background-color: #FFFFFF;
			}
	#header #site-navigation li a {
					font-family: 'Aileron Light';
							font-size: 15px;
							line-height: 30px;
									font-style: normal;
							color: #3b3e4f;
			}
	#header #site-navigation li a:hover {
					color: #3b3e4f;
			}
	#header #site-navigation li.current-menu-item > a,
	#header #site-navigation li.current-menu-ancestor > a {
					color: #0e07db;
			}
}

/* MAIN */

.content-wrap {
			background-color: #ffffff;
		}

/* SIDEBAR */

.sidebar .widget + .widget {
			border-top-color: #d6dde3;
	}

/* FOOTER */

#footer #contacts {
			background-color: #3b3e4f;
					color: #e8ecef;
	}
#footer .socials-icons li a:after {
			color: #3b3e4f;
	}
#footer .socials-icons li a:hover:after {
			background-color: #0e07db;
	}
#bottom-line {
			background-color: #2c2e3a;
				color: #e8ecef;
		}
#bottom-line .footer-nav li a {
			color: #e8ecef;
	}
#bottom-line .footer-nav li:before {
			color: #535353;
	}
#bottom-line .site-info {
			color: #7b848f;
	}
#bottom-line .site-info a {
			color: #60dbc4;
	}

/* SLIDESHOW */

.slideshow .nivo-caption .title {
			font-family: 'Aileron UltraLight';
				font-size: 65px;
				line-height: 80px;
					font-style: normal;
	}
.slideshow .nivo-caption .description {
			font-family: 'Aileron UltraLight';
				font-size: 30px;
				line-height: 38px;
					font-style: normal;
	}

/* QUICKFINDER */

.quickfinder.block,
.slideshow.block {
			background-color: #f0f4f7;
		}
.quickfinder ul li .title {
			font-family: 'Aileron Thin';
				font-size: 23px;
				line-height: 26px;
					font-style: normal;
				color: #3b3e4f;
	}
.quickfinder ul li .description {
			font-family: 'Aileron Light';
				font-size: 15px;
				line-height: 23px;
					font-style: normal;
				color: #3b3e4f;
	}
.quickfinder.block ul li .title {
			color: #3b3e4f;
	}
.quickfinder.block ul li .description {
			color: #3b3e4f;
	}
.quickfinder ul li .image {
			color: #ffffff;
				background-color: #535353;
	}

/* PORTFOLIO */

/* ARROWS */

html * .ls-container .ls-nav-prev:before,
html * .ls-container .ls-nav-next:before,
.block.clients .prev:before,
.block.clients .next:before,
.block.portfolio .prev:before,
.block.portfolio .next:before {
			border-color: #48afdb;
				color: #464959;
	}
.portfolio ul.thumbs li .title,
.block.portfolio ul.thumbs li .title {
			font-family: 'Aileron Thin';
				font-size: 21px;
				line-height: 60px;
					font-style: normal;
				color: #3b3e4f;
	}
.portfolio ul.thumbs li .small-title {
			font-family: 'Aileron Thin';
				font-size: 21px;
					font-style: normal;
				color: #3b3e4f;
	}
.portfolio ul.thumbs li .description {
			font-family: 'Aileron Light';
				font-size: 17px;
				line-height: 26px;
					font-style: normal;
				color: #3b3e4f;
	}
.portfolio.block {
			background-color: #e8ecef;
		}
.portfolio.block ul.thumbs li .title {
			background-color: #ffffff;
				color: #3b3e4f;
	}
.portfolio.block ul.thumbs li .description {
			color: #3b3e4f;
	}
.portfolio.block ul.thumbs li .small-title {
			color: #3b3e4f;
	}
.portfolio ul.thumbs li .title {
			background-color: #f0f4f7;
	}
.portfolio ul.thumbs li .title .title-hover-color {
			background-color: #535353;
	}
.portfolio ul.thumbs li .title .title-inner-content.hover {
			color: #ffffff;
	}
.portfolio ul.thumbs li .share-block-toggle {
			background-color: #3a5370;
				color: #ffffff;
	}
.portfolio ul.thumbs li .share-block-toggle.active {
			background-color: #535353;
	}
.portfolio ul.thumbs li .share-block {
			background-color: #b7b7b7;
	}
.portfolio ul.thumbs li .share-block a,
.portfolio ul.thumbs li .share-block a:hover {
			color: #ffffff;
	}
.portfolio ul.thumbs li .share-block a:hover {
			background-color: #3a5370;
	}
.portfolio ul.thumbs li .info {
			font-size: 17px;
	}
.portfolio ul.thumbs li .info {
			color: #75889C;
	}
.portfolio ul.filter li a {
			color: #3b3e4f;
	}
.portfolio ul.filter li a:hover,
.portfolio ul.filter li.active a {
			color: #0e07db;
	}
.portfolio ul.filter li .icon {
			color: #d6dde3;
	}
.portfolio ul.filter li a:hover .icon,
.portfolio ul.filter li.active a .icon {
			color: #0e07db;
	}

/* NEWS & BLOG */

.blog_list li .date-day {
			font-family: 'Aileron UltraLight';
					font-size: 36px;
				font-style: normal;
				color: #ffffff;
				background-color: #535353;
	}
.blog_list li .date-day span {
			color: #ffffff;
	}
.news_list .news_item .image {
			background-color: #f0f4f7;
	}
.news_list .news_item .date {
			color: #75889C;
	}
.news_list .all-news a:before {
			color: #3b3e4f;
	}
.blog_list li .comment-count {
			color: #75889C;
	}
.blog_list li .post-info {
			border-color: #d6dde3;
	}
.blog_list li .post-info-bottom .more-link b:before {
			color: #535353;
	}
.newslist:before,
.newslist:after {
			background-color: #f0f4f7;
	}
.newslist > li .datetime .day {
			color: #75889C;
	}
.newslist > li .datetime .time {
			font-family: 'Aileron UltraLight';
				font-size: 36px;
					font-style: normal;
				color: #B7B7B7;
	}
.newslist > li .thumbnail img {
			border-color: #f0f4f7;
	}
.newslist > li .thumbnail .empty {
			background-color: #f0f4f7;
		border-color: #f0f4f7;
	}
.newslist > li .thumbnail .empty:after {
			color: #d6dde3;
	}
.newslist > li .text {
			background-color: #f0f4f7;
	}
.newslist > li .text:after {
			border-color: transparent #f0f4f7 transparent transparent;
	}
@media only screen and (max-width:999px) {
	.panel .newslist > li .text:after {
					border-color: transparent transparent #f0f4f7 transparent;
			}
}
@media only screen and (max-width:799px) {
	#page .newslist > li .text:after {
					border-color:  transparent#f0f4f7 transparent transparent;
			}
}
@media only screen and (max-width:599px) {
	#page .newslist > li .text:after {
					border-color: transparent transparent #f0f4f7 transparent;
			}
}
.post-tags-block {
			border-color: #d6dde3;
	}
.post-tags {
			color: #75889C;
	}
.post-author-block {
			background-color: #f0f4f7;
	}
.post-author-avatar img {
			background-color: #ffffff;
	}
.post-author-info .name {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
	}
.post-author-info .date-info {
			color: #75889C;
	}
.post-related-posts-line {
			border-color: #d6dde3;
	}
.post-posts-links a {
			font-family: 'Aileron Light';
				font-size: 15px;
				line-height: 30px;
					font-style: normal;
				color: #3b3e4f;
	}
.post-posts-links a:hover {
			color: #0e07db;
	}
.post-posts-links .left a:before,
.post-posts-links .right a:before {
			border-color: #535353;
					color: #3b3e4f;
	}

.related-element img {
			border-color: #f0f4f7;
	}
.related-element.without-image > a {
			background-color: #f0f4f7;
	}
ol.commentlist .comment-content .comment-author {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
	}
ol.commentlist .comment-content .comment-date {
			color: #75889C;
	}
ol.commentlist ul.children li {
			border-color: #d6dde3;
	}

/* COMMENTS */

ol.commentlist li.comment {
			border-color: #d6dde3;
	}
ol.commentlist{
			border-color: #d6dde3;
	}

/* GALLERY */

.gallery .slide-info,
.slideinfo .fancybox-title {
			background-color: #ffffff;
	}
.gallery ul.thumbs li.selected a {
			border-color: #f0f4f7;
	}
.gallery ul.thumbs li.selected a:before {
			border-color: transparent transparent #f0f4f7 transparent;
	}
.gallery .navigation .prev:before,
.gallery .navigation .next:before {
			border-color: #48afdb;
				color: #464959;
	}
.gallery .slide-info .slide-caption,
.slideinfo .fancybox-title .slide-caption {
			font-family: 'Aileron Light';
				font-size: 21px;
				line-height: 26px;
					font-style: normal;
				color: #3b3e4f;
	}
.gallery .slide-info .slide-description,
.slideinfo .fancybox-title .slide-description {
			font-family: 'Aileron Light';
				font-size: 13px;
				line-height: 26px;
					font-style: normal;
				color: #3b3e4f;
	}

/* SHORTCODES */

.divider,
.divider.double,
.divider.dashed {
			border-color: #d6dde3;
	}
.text_box {
			background-color: #f0f4f7;
	}
.wrap-box.style-1 .wrap-box-inner,
.wrap-box.style-2 .wrap-box-inner,
.wrap-box.style-6 .wrap-box-inner {
			border-color: #d6dde3;
	}
.wrap-box.style-3 .wrap-box-inner {
			border-color: #f0f4f7;
	}
.accordion {
			border-color: #d6dde3;
	}
.accordion h5:before,
.shipping-calculator-button:before {
			border-color: #535353;
					color: #3b3e4f;
	}
.tabs {
			background-color: #d6dde3;
	}
.tabs > ul.tabs-nav li a {
			background-color: #f0f4f7;
				color: #3b3e4f;
	}
.tabs > ul.tabs-nav li.ui-tabs-active a {
			background-color: #ffffff;
					color: #0e07db;
	}
.tabs .tab_wrapper {
			background-color: #ffffff;
		}
.dropcap span {
			font-family: 'Aileron Thin';
					font-size: 30px;
				font-style: normal;
				border-color: #535353;
					color: #3b3e4f;
	}
.simple-icon {
			border-color: #535353;
					color: #3b3e4f;
	}
.list ul li:before {
			color: #535353;
	}
table {
			border-color: #f0f4f7;
	}
table thead tr {
			background-color: #f0f4f7;
	}
table tr:nth-child(even) {
			background-color: #f0f4f7;
	}
.alert-box > div {
			background-color: #f0f4f7;
	}
.alert-box .alert-icon {
			border-color: #535353;
					color: #3b3e4f;
	}
.iconed-title .icon,
.iconed-text .icon {
			border-color: #535353;
					color: #3b3e4f;
	}
.iconed-title .icon.active,
.iconed-text .icon.active {
			background-color: #535353;
	}

/* WIDGETS */

h3.widget-title {
			font-family: 'Aileron Thin';
				font-size: 28px;
				line-height: 40px;
					font-style: normal;
				color: #535353;
		}
h3.widget-title + * {
	}
.widget a {
			color: #3b3e4f;
	}
.widget a:hover {
			color: #69d647;
	}
.widget a:active {
			color: #48afdb;
	}

/* Projects & Contact Info */
.project_info-item .title,
.contact_info-item .title {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
				color: #75889C;
	}
.project_info-item + .project_info-item,
.contact_info-item + .contact_info-item {
			border-color: #d6dde3;
	}

/* Testimonials */
.testimonial_item td {
			color: #75889C;
	}
.testimonial_item td.image div {
			background-color: #f0f4f7;
	}
.testimonial_item td.info .name {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
				color: #3b3e4f;
	}

/* Categories */
.widget.widget_categories ul li,
.widget.widget_meta ul li {
			border-color: #d6dde3;
	}
.widget.widget_categories ul li a,
.widget.widget_meta ul li a {
			color: #3b3e4f;
				font-size: 15px;
	}
.widget.widget_categories ul li a:hover,
.widget.widget_meta ul li a:hover {
			color: #0e07db;
	}
.widget.widget_categories ul li a:before,
.widget.widget_meta ul li a:before {
			color: #535353;
	}

/* Custom Recent/Popular Posts */
.widget.Custom_Recent_Posts a,
.widget.Custom_Popular_Posts a,
.widget.widget_recent_entries a,
.widget.widget_rss a,
.twitter-box a,
.widget.widget_recent_comments a, {
			color: #07429E;
	}
.widget.Custom_Recent_Posts .image,
.widget.Custom_Popular_Posts .image {
			background-color: #f0f4f7;
	}
.widget.widget_recent_comments ul li:before {
			color: #d6dde3;
	}

.widget_tag_cloud a {
			color: #3b3e4f;
	}

.widget.widget_archive a {
			color: #07429E;
	}
.widget.widget_archive ul li a:before {
			color: #3b3e4f;
	}


/* Menu Widgets */
.widget.widget_nav_menu li,
.widget.widget_submenu li {
			border-color: #d6dde3;
	}
.widget.widget_nav_menu li a,
.widget.widget_submenu li a {
			color: #3b3e4f;
				font-size: 15px;
	}
.widget.widget_nav_menu li a:hover,
.widget.widget_submenu li a:hover {
			color: #0e07db;
	}
.widget.widget_nav_menu li.menu-item a:before,
.widget.widget_submenu li.menu-item a:before {
			color: #535353;
	}
.widget.widget_nav_menu li.menu-parent-item a:before,
.widget.widget_submenu li.menu-parent-item a:before {
			border-color: #535353;
				color: #3b3e4f;
	}
.widget.widget_nav_menu li.current-menu-item a,
.widget.widget_nav_menu li.current-menu-ancestor a,
.widget.widget_submenu li.current-menu-item a,
.widget.widget_submenu li.current-menu-ancestor a {
			color: #0e07db;
	}
.widget.widget_nav_menu li.current-menu-item ul,
.widget.widget_nav_menu li.current-menu-ancestor ul,
.widget.widget_submenu li.current-menu-item ul,
.widget.widget_submenu li.current-menu-ancestor ul {
			border-color: #d6dde3;
				background-color: #e8ecef;
	}
.widget.widget_nav_menu li li.current-menu-item,
.widget.widget_submenu li li.current-menu-item {
			color: #0e07db;
				background-color: #0e07db;
	}
.widget.widget_nav_menu li.current-menu-ancestor li a:before,
.widget.widget_submenu li.current-menu-ancestor li a:before,
.widget.widget_nav_menu li.current-menu-item li a:before,
.widget.widget_submenu li.current-menu-item li a:before {
			color: #535353;
	}
.widget.widget_nav_menu li.current-menu-ancestor li.current-menu-item a,
.widget.widget_submenu li.current-menu-ancestor li.current-menu-item a {
			color: #ffffff;
	}
.widget.widget_nav_menu li.current-menu-ancestor li.current-menu-item a:before,
.widget.widget_submenu li.current-menu-ancestor li.current-menu-item a:before {
			color: #ffffff;
	}
.widget.widget_nav_menu li.current-menu-item li a,
.widget.widget_nav_menu li.current-menu-ancestor li a,
.widget.widget_submenu li.current-menu-item li a,
.widget.widget_submenu li.current-menu-ancestor li a {
			color: #3b3e4f;
	}
.widget.widget_nav_menu li li.current-menu-item a,
.widget.widget_nav_menu li li.current-menu-ancestor a,
.widget.widget_submenu li li.current-menu-item a,
.widget.widget_submenu li li.current-menu-ancestor a {
			color: #0e07db;
	}

/* Team */
.team-item .team-image {
			background-color: #f0f4f7;
	}
.team-item .team-name {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
	}
.widget.widget_calendar th,
.widget.widget_calendar caption {
			color: #75889C;
	}
.widget.widget_calendar td a {
			color: #ffffff;
				background-color: #535353;
	}
.twitter-box .jtwt_tweet:before {
			color: #d6dde3;
	}
.widget.picturebox .description,
.widget.widget_search form {
			background-color: #f0f4f7;
	}

/* TEAM */

.team-element-email a:before,
.contact-form label:before {
			color: #d6dde3;
	}
.team-element-position,
.contact-form label .required {
			color: #75889C;
	}
.team-element-name {
			font-family: 'Aileron Thin';
				font-size: 24px;
				line-height: 31px;
					font-style: normal;
	}
.team-element-image {
			background-color: #f0f4f7;
	}
.team-element {
			border-color: #d6dde3;
	}

/* CLIENTS */

.clients.block {
			background-color: #e8ecef;
		}
.clients ul.list li a {
			background-color: #f0f4f7;
	}
.clients ul.filter li a {
			color: #3b3e4f;
	}
.clients ul.filter li a:hover,
.clients ul.filter li.active a {
			color: #0e07db;
	}
.clients ul.filter li .icon {
			color: #d6dde3;
	}
.clients ul.filter li a:hover .icon,
.clients ul.filter li.active a .icon {
			color: #0e07db;
	}

/* DIAGRAMS */

.skill-line {
			background-color: #f0f4f7;
	}
.diagram-circle .text {
			color: #75889C;
	}
.diagram-circle .text div {
			font-family: 'Aileron Thin';
				font-size: 24px;
					font-style: normal;
				color: #75889C;
	}
.diagram-circle .text div span {
			font-family: 'Aileron UltraLight';
					font-style: normal;
				color: #0e07db;
	}
.diagram-circle .text div span.title {
			font-family: 'Aileron Thin';
				font-size: 24px;
					font-style: normal;
				color: #75889C;
	}
.diagram-circle .text div span.summary {
			font-family: 'Aileron Light';
				font-size: 17px;
					font-style: normal;
				color: #3b3e4f;
	}
.diagram-legend .legend-element .title {
			font-family: 'Aileron Thin';
				font-size: 24px;
					font-style: normal;
				color: #75889C;
	}

/* SLIDESHOW & OVERLAY ICONS */

.slideshow .nivo-directionNav a.nivo-nextNav:before,
.slideshow .nivo-directionNav a.nivo-prevNav:before,
html * .slideshow .ls-container .ls-nav-prev:before,
html * .slideshow .ls-container .ls-nav-next:before,
.portfolio ul.thumbs li .overlay .p-icon,
.block.portfolio ul.thumbs li .overlay .p-icon,
.gallery .navigation.preview-navigation .prev:before,
.gallery .navigation.preview-navigation .next:before,
.gallery .preview li a span.overlay .p-icon,
.gallery-three-columns ul li a span.overlay .p-icon,
.gallery-four-columns ul li a span.overlay .p-icon,
.image.wrap-box .fancy .overlay:before {
			border-color: #ffffff;
				color: #535353;
	}

/* WPML */

#bottom-line #lang_sel ul ul a,
#bottom-line #lang_sel ul ul a:visited {
			background-color: #2c2e3a;
	}
#bottom-line #lang_sel ul ul a:hover,
#bottom-line #lang_sel ul ul a:visited:hover {
			background-color: #3b3e4f;
	}

/* PRICING TABLE */

.pricing-table .pricing-column .pricing-title {
			font-family: 'Aileron Thin';
				font-size: 30px;
				line-height: 38px;
					font-style: normal;
	}

.pricing-table .pricing-column .pricing-title span.subtitle {
			font-family: 'Aileron Light';
	}

.pricing-table .pricing-column .pricing-price {
			font-family: 'Aileron UltraLight';
	}

.pricing-table .pricing-column .pricing-price span.time {
			font-family: 'Aileron Light';
	}



/* Menu Widgets */
.widget.widget_product_categories li {
			border-color: #d6dde3;
	}
.widget.widget_product_categories li a {
			color: #3b3e4f;
				font-size: 15px;
	}
.widget.widget_product_categories li a:hover {
			color: #0e07db;
	}
.widget.widget_product_categories li.cat-item a:before {
			color: #535353;
	}
.widget.widget_product_categories li.cat-parent a:before {
			border-color: #535353;
				color: #3b3e4f;
	}
.widget.widget_product_categories li.current-cat a,
.widget.widget_product_categories li.current-cat-parent a {
			color: #0e07db;
	}
.widget.widget_product_categories li.current-cat ul,
.widget.widget_product_categories li.cat-parent ul {
			border-color: #d6dde3;
				background-color: #e8ecef;
	}
.widget.widget_product_categories li li.current-cat {
			color: #0e07db;
				background-color: #0e07db;
	}
.widget.widget_product_categories li.current-cat li a:before,
.widget.widget_product_categories li.cat-parent li a:before {
			color: #535353;
	}
.widget.widget_product_categories li.current-cat li.current-cat a:before,
.widget.widget_product_categories li.cat-parent li.current-cat a:before,
.widget.widget_product_categories li.cat-parent li.current-cat a {
			color: #ffffff;
	18:06 26.04.2014
}
widget.widget_product_categories li.cat-parent li.current-cat a:before {
			color: #ffffff;
	}
.widget.widget_product_categories li.current-cat li a,
.widget.widget_product_categories li.cat-parent li a {
			color: #3b3e4f;
	}
widget.widget_product_categories li li.current-cat a,
.widget.widget_product_categories li li.cat-parent a {
			color: #0e07db;
	}

/* PRODUCT LIST */

.woocommerce-result-count,
.shop_table.cart .product-name h4 a,
.woocommerce table.shop_table.order-details tr.cart_item td.product-name .product-info h4 a,
.woocommerce table.shop_table.order-details tr.order_item td.product-name .product-info h4 a {
			color: #75889C;
	}
.portfolio ul.thumbs.products li .info,
.portfolio ul.thumbs.products li .info a,
.related-products.block.portfolio ul.thumbs li  .info a {
			color: #3b3e4f;
	}

/* PRODUCT SEARCH */

.widget_product_search form {
			background-color: #f0f4f7;
	}
.widget_product_search form button,
.widget_product_search form button:hover {
			background-color: #ffffff;
	}

.woocommerce-message,
.woocommerce-info {
			background-color: #f0f4f7;
	}

.woocommerce table.shop_table.order-details tr.cart_item td.product-total,
.woocommerce table.shop_table.order-details tr.order_item td.product-total,
.woocommerce table.checkout-cart-info-table tr td {
			font-family: 'Aileron UltraLight';
	}

.product-right-block .images .dummy,
.products .image.dummy {
			background-color: #f0f4f7;
	}

.product_bottom_line .product_meta .sep {
			color: #07429E;
	}

.shop_table.cart .cart-collaterals .cart_totals td .shipping-message {
			font-family: 'Aileron Light';
				font-size: 17px;
				line-height: 25px;
					font-style: normal;
				color: #3b3e4f;
	}

.widget_shopping_cart .mini-cart-bottom .buttons .button.cart-link {
			color: #07429E;
	}
.widget_shopping_cart .mini-cart-bottom .buttons .button.cart-link:before {
			color: #3b3e4f;
	}

.widget_shopping_cart .total {
			border-color: #d6dde3;
	}

.shop_attributes tr + tr td,
.shop_attributes tr + tr th {
			border-color: #d6dde3;
	}

.combobox-button,
.quantity.buttons_added input[type="button"],
.woocommerce-checkout .form-row .chosen-container-single .chosen-single div,
.edit-address-form .form-row .chosen-container-single .chosen-single div,
.woocommerce-checkout .form-row .checkbox-sign,
.woocommerce-checkout #ship-to-different-address .checkbox-sign,
.woocommerce .checkout #payment .payment_methods li span.radio,
.checkout-login-box .form-row .checkbox-sign {
			background-color: #d6dde3;
	}
.combobox-button:after {
			color: #b7b7b7;
	}

#header #site-navigation ul.minicart .mini-cart-bottom .total .amount,
.woocommerce.widget_products .product_list_widget .price .amount {
			font-family: 'Aileron Thin';
	}

.woocommerce .star-rating:before, .woocommerce-page .star-rating:before,
.comment-form-rating .stars a + a,
.comment-form-rating .stars a:before {
			color: #d6dde3;
	}

.woocommerce .star-rating, .woocommerce-page .star-rating,
.comment-form-rating .stars a:hover:before,
.comment-form-rating .stars a.active:before {
			color: #0e07db;
	}
.widget_price_filter .price_slider .ui-slider-range,
.widget_price_filter .price_slider .ui-slider-handle {
			background-color: #0e07db;
	}
.quantity input[type="number"],
.combobox-wrapper,
.widget_price_filter .price_slider,
.woocommerce .checkout .form-row .input-text,
.woocommerce .edit-address-form .form-row .input-text,
.woocommerce-checkout .form-row .chosen-container-single .chosen-single,
.edit-address-form .form-row .chosen-container-single .chosen-single,
.shop_table.cart .input-text {
			background-color: #f0f4f7;
	}

ul.products.thumbs li,
ul.product_list_widget li {
			border-color: #f0f4f7;
	}

.woocommerce .products .cart-button {
			background-color: #f0f4f7;
	}

.woocommerce .products .cart-button:before,
.woocommerce .products .added_to_cart:before {
			color: #3b3e4f;
	}

.shop_table.cart,
.shop_table.cart tr + tr > td,
.shop_table.cart .cart_totals tr + tr td,
.shop_table.cart .cart_totals tr + tr th {
			border-color: #d6dde3;
	}

.widget_shopping_cart .cart_list_item {
			border-color: #d6dde3;
	}
.widget_shopping_cart .cart_list_item .mini-cart-info dl.variation dt,
.widget_shopping_cart .cart_list_item .mini-cart-info dl.variation dd,
.widget_shopping_cart .cart_list_item .mini-cart-info .quantity,
#header #site-navigation ul.minicart .cart_list_item .mini-cart-info dl.variation dt,
#header #site-navigation ul.minicart .cart_list_item .mini-cart-info dl.variation dd,
#header #site-navigation ul.minicart .cart_list_item .mini-cart-info .quantity {
			color: #75889C;
	}
.widget_shopping_cart .total,
#header #site-navigation ul.minicart .mini-cart-bottom {
			background-color: #f0f4f7;
	}


.woocommerce .checkout .woocommerce-billing-collumn .form-row label,
.woocommerce .checkout .woocommerce-shipping-fields .form-row label,
.woocommerce .edit-address-form .woocommerce-billing-collumn .form-row label {
			color: #75889C;
	}

.shop_table.cart .coupon .button,
.woocommerce .checkout-login-box .woocommerce-info .button,
.myaccount-splash-page .address .title a.edit,
#header #site-navigation ul.minicart .mini-cart-bottom .buttons .wc-forward {
			background-color: #75889C;
	}

.woocommerce .checkout #payment .payment_methods li .payment_box,
.woocommerce .checkout-login-box .login .form-row .input-text,
.woocommerce .checkout-lost-password-box .form-row .input-text {
			background-color: #f0f4f7;
	}

.woocommerce table.shop_table.order-details,
.woocommerce table.checkout-cart-info-table tr,
.woocommerce table.shop_table.order-details tr.cart_item,
.woocommerce table.shop_table.order-details tr.order_item,
.checkout-login-box, .checkout-lost-password-box,
.woocommerce .edit-address-form,
.woocommerce table.shop_table.order-details.received-order,
.woocommerce ul.order_details li,
table.myaccount-orders-table,
table.myaccount-orders-table tbody td,
#header #site-navigation ul.minicart .cart_list_item {
			border-color: #d6dde3;
	}

.woocommerce table.shop_table.order-details thead tr th.product-name,
.woocommerce table.shop_table.order-details thead tr th.product-total,
.woocommerce .checkout-login-box .login .form-row label,
.woocommerce .checkout-lost-password-box .form-row label,
.woocommerce #customer_login .col .login-box .form-row label,
table.myaccount-orders-table thead th {
			color: #75889C;
	}

.widget_layered_nav ul li a:before,
.widget_layered_nav_filters ul li a:before {
			color: #535353;
	}

#header #site-navigation .minicart-item-count {
			color: #ffffff;
				background-color: #535353;
	}

</style>			<style type="text/css">
			#header.header-fixed {
    background: rgba(34,34,34,0.8);
}		</style>
		<script type="text/javascript">
		document.write('<style>.noscript { display: none; }</style>');
	</script>
<script async src='https://stats.wp.com/s-201812.js'></script>
</head>


<body class="home blog lazy-enabled">
<script type="text/javascript">
	if(jQuery('body').hasClass('lazy-enabled') && jQuery(window).width() <= 800) {
		jQuery('body').removeClass('lazy-enabled')
	}
</script>
<div id="page" class="boxed">
	<!-- wrap start --><div class="block-wrap">
		<div class="header-fixed-wrapper">
			<header id="header">
				<div class="central-wrapper">
					<div class="navigation clearfix logo-position-left">
														<h1 class="site-title logo" id="logocss">
									<a href="http://www.theunticket.com/" title="The UnTicket" rel="home">
										<img src="http://www.theunticket.com/wp-content/uploads/2014/12/logo.gif" alt="The UnTicket">
										<img src="http://www.theunticket.com/wp-content/uploads/2014/12/unticket-png.png" alt="The UnTicket" class="header-fixed-logo" style="display: none;">
									</a>
								</h1>
						
						<nav id="site-navigation">
							<a href="javascript:void(0);" class="menu-toggle dl-trigger">Menu</a>
							<ul id="menu-menu" class="nav-menu styled main_menu dl-menu"><li id="menu-item-22825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-22825"><a href="http://www.theunticket.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-22826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22826"><a href="http://www.theunticket.com/about/contribute/">Contribute</a></li>
	<li id="menu-item-22827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22827"><a href="http://www.theunticket.com/about/submit-media/">Submit Media</a></li>
	<li id="menu-item-22828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22828"><a href="http://www.theunticket.com/about/disclaimer/">Disclaimer</a></li>
	<li id="menu-item-22829" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22829"><a href="http://www.theunticket.com/about/the-ticket/">The Ticket</a></li>
	<li id="menu-item-22830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22830"><a href="http://www.theunticket.com/about/advertising/">Advertising</a></li>
	<li id="menu-item-22854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22854"><a href="http://www.theunticket.com/donate/">Donate</a></li>
</ul>
</li>
<li id="menu-item-22855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-22855"><a href="http://www.theunticket.com/ohhya/">Audio</a>
<ul class="sub-menu">
	<li id="menu-item-27102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27102"><a href="http://www.theunticket.com/usave-it/">uSave.it Archives</a></li>
	<li id="menu-item-27563" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27563"><a href="http://www.theunticket.com/ktck-feed/">KTCK Podcasts</a></li>
	<li id="menu-item-22858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22858"><a href="http://www.theunticket.com/the-rotten-radio/">Rotten Radio</a></li>
	<li id="menu-item-22859" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22859"><a href="http://www.theunticket.com/tunein-radio-app-streaming-the-ticket/">Stream App</a></li>
	<li id="menu-item-23180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23180"><a href="http://www.theunticket.com/drops-and-stuff/">Drops and Stuff</a></li>
	<li id="menu-item-93869" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93869"><a href="http://www.theunticket.com/even-more-ticket-audio/">Even More Audio</a></li>
</ul>
</li>
<li id="menu-item-27109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27109"><a href="http://www.theunticket.com/archives/">Archives</a></li>
<li id="menu-item-63214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63214"><a title="Buy Goodies To Support Us!" href="http://www.theunticket.com/shop/">Shop</a></li>
<li class="menu-item menu-item-cart"><a href="http://www.theunticket.com/cart/">&#xe604;</a><ul class="minicart"><li>

<div class="cart_list product_list_widget ">

	
		<div class="empty">No products in the cart.</div>

	
</div><!-- end product list -->


</li></ul></li></ul>						</nav><!-- #site-navigation -->
					</div>

				</div>
			</header>
		</div>
		<!-- #header -->
		
				

	<div class="content-wrap">
		<div id="main">
			<div class="central-wrapper clearfix">
				<div class="panel clearfix">
					<div id="center" class="center clearfix">
						<div id="content">
							<div class="blog_list"><ul class="styled">															<li class="clearfix">								<div id="post-1806466" class="post-1806466 post type-post status-publish format-standard hentry category-the-hardline tag-drunken-voicemails tag-fun-with-audio tag-fun-with-real-audio tag-hardline">
									<div class="comment-info">
										<a href="http://www.theunticket.com/fun-with-real-audio-drunken-voicemails/" class="date-day">19</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/fun-with-real-audio-drunken-voicemails/">Fun with Real Audio &#8211; Drunken Voicemails</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>In case you missed these gems, here&#8217;s the drunken voicemails a P1 sent in. Thx Cinco de Mino!</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>1</b> comments</span>
								<a href="http://www.theunticket.com/fun-with-real-audio-drunken-voicemails/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792620" class="post-1792620 post type-post status-publish format-standard hentry category-audio category-the-ticket tag-bob-sturm tag-corby-davidson tag-dallas-mavericks tag-david-mino tag-deandre-jordan tag-e-brake tag-jake-kemp tag-justin-montemayor tag-mark-cuban tag-mark-followill tag-mike-marshall">
									<div class="comment-info">
										<a href="http://www.theunticket.com/the-tickets-rushed-we-got-deandre-jordan-show/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/the-tickets-rushed-we-got-deandre-jordan-show/">The Ticket&#8217;s Rushed &#8220;We Got DeAndre Jordan!&#8221; Show</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>On July 3, 2015 for a brief moment in time the Dallas Mavericks had lifted DeAndre Jordan from the LA&#8230;</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>2</b> comments</span>
								<a href="http://www.theunticket.com/the-tickets-rushed-we-got-deandre-jordan-show/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792515" class="post-1792515 post type-post status-publish format-standard hentry category-the-hardline tag-npr tag-p1-audio tag-pig">
									<div class="comment-info">
										<a href="http://www.theunticket.com/dannys-pig-makes-npr/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/dannys-pig-makes-npr/">Danny&#8217;s Pig Makes NPR</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Another great P1 expands the my pig legend.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/dannys-pig-makes-npr/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792403" class="post-1792403 post type-post status-publish format-standard hentry category-the-musers tag-danny-balis tag-e-brake tag-mike-rhyner tag-norm">
									<div class="comment-info">
										<a href="http://www.theunticket.com/e-brake-3-9-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/e-brake-3-9-18/">E-Brake &#8211; 3.9.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>The Emergency Brake of the Week: Norm&#8217;s gigantic weed Mike mini Sopranos Dingu get it on</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/e-brake-3-9-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792512" class="post-1792512 post type-post status-publish format-standard hentry category-the-hardline tag-anniversary tag-beavis-and-butthead">
									<div class="comment-info">
										<a href="http://www.theunticket.com/beavis-and-butthead-25th-anniversary-talk/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/beavis-and-butthead-25th-anniversary-talk/">Beavis and Butthead 25th Anniversary Talk</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Corby and Danny discuss the greatness of Beavis and Butthead.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/beavis-and-butthead-25th-anniversary-talk/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792509" class="post-1792509 post type-post status-publish format-standard hentry category-the-hardline tag-fun-with-real-audio tag-p1-audio tag-pig tag-prank">
									<div class="comment-info">
										<a href="http://www.theunticket.com/fun-with-real-audio-my-pig-edition-3-8-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/fun-with-real-audio-my-pig-edition-3-8-18/">Fun with Real Audio &#8211; My Pig Edition &#8211; 3.8.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>P1 Haden turns the table on his gf and my pig&#8217;s her. &nbsp;</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/fun-with-real-audio-my-pig-edition-3-8-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792506" class="post-1792506 post type-post status-publish format-standard hentry category-the-hardline tag-e-brake tag-enews tag-mike-rhyner tag-sopranos">
									<div class="comment-info">
										<a href="http://www.theunticket.com/enews-the-mini-saints-of-newark-3-8-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/enews-the-mini-saints-of-newark-3-8-18/">Enews &#8211; The Mini Saints of Newark &#8211; 3.8.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Talk about a new Sopranos film yields a memorable e-brake from Mike.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/enews-the-mini-saints-of-newark-3-8-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792400" class="post-1792400 post type-post status-publish format-standard hentry category-the-musers tag-840-bit tag-big-black-cowboys-computer">
									<div class="comment-info">
										<a href="http://www.theunticket.com/big-black-cowboys-computer-ai-takeover-3-8-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/big-black-cowboys-computer-ai-takeover-3-8-18/">Big Black Cowboys Computer &#8211; AI Takeover &#8211; 3.8.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>The Musers talk to the BBCC about artificial intelligence.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/big-black-cowboys-computer-ai-takeover-3-8-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792397" class="post-1792397 post type-post status-publish format-standard hentry category-the-musers tag-840-bit tag-coach-marge">
									<div class="comment-info">
										<a href="http://www.theunticket.com/coach-marge-has-a-huge-infection-3-6-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/coach-marge-has-a-huge-infection-3-6-18/">Coach Marge &#8211; Has a Huge Infection &#8211; 3.6.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Marge&#8217;s life would be much better if it weren&#8217;t for George.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/coach-marge-has-a-huge-infection-3-6-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792394" class="post-1792394 post type-post status-publish format-standard hentry category-the-musers tag-dan-mcdowell tag-e-brake tag-george-dunham tag-live-spot tag-mike-rhyner">
									<div class="comment-info">
										<a href="http://www.theunticket.com/e-brake-3-2-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/e-brake-3-2-18/">E-Brake &#8211; 3.2.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>The Emergency Brake of the Week: Rhynes tongue tied Dan live spot Jub live spot</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/e-brake-3-2-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792391" class="post-1792391 post type-post status-publish format-standard hentry category-the-musers tag-840-bit tag-ed-carter tag-olympics">
									<div class="comment-info">
										<a href="http://www.theunticket.com/ed-carter-sports-hotline-intramural-shuffleboard-3-1-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/ed-carter-sports-hotline-intramural-shuffleboard-3-1-18/">Ed Carter Sports Hotline &#8211; Intramural Shuffleboard &#8211; 3.1.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Ed has some hso&#8217;s on the Olympics.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/ed-carter-sports-hotline-intramural-shuffleboard-3-1-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1792288" class="post-1792288 post type-post status-publish format-standard hentry category-the-musers tag-840-bit tag-jesse-the-usher tag-olympics">
									<div class="comment-info">
										<a href="http://www.theunticket.com/jesse-the-usher-stones-on-ice-2-26-18/" class="date-day">13</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/jesse-the-usher-stones-on-ice-2-26-18/">Jesse the Usher &#8211; Stones On Ice &#8211; 2.26.18</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Jesse is afraid this is his final winter Olympics.</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/jesse-the-usher-stones-on-ice-2-26-18/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1768918" class="post-1768918 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-13-05 tag-classic-audio tag-corby-davidson tag-dan-paul tag-funny-audio tag-greg-williams tag-greggo tag-ktck tag-mike-rhyner tag-hardline tag-the-ticket">
									<div class="comment-info">
										<a href="http://www.theunticket.com/car-repair-talk-7-13-05/" class="date-day">03</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/car-repair-talk-7-13-05/">Car Repair Talk 7-13-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>The Hardliners talk car repairs</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>1</b> comments</span>
								<a href="http://www.theunticket.com/car-repair-talk-7-13-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1768914" class="post-1768914 post type-post status-publish format-standard hentry category-audio category-bad-radio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-13-05 tag-bad-radio tag-bob-sturm tag-classic-audio tag-dan-mcdowell tag-dan-paul tag-frido tag-funny-audio tag-greg-williams tag-greggo tag-ktck tag-line-4-guy tag-mike-rhyner tag-norm tag-hardline tag-tom-gribble tag-why-today-doesnt-suck tag-wtds">
									<div class="comment-info">
										<a href="http://www.theunticket.com/why-today-doesnt-suck-7-13-05/" class="date-day">03</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/why-today-doesnt-suck-7-13-05/">Why Today Doesn&#8217;t Suck 7-13-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"></div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/bad-radio/" title="View all posts in Bad Radio">Bad Radio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/why-today-doesnt-suck-7-13-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1768911" class="post-1768911 post type-post status-publish format-standard hentry category-audio category-bad-radio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-12-05 tag-bad-radio tag-bob-sturm tag-classic-audio tag-corby-davidson tag-dan-mcdowell tag-funny-audio tag-greg-williams tag-greggo tag-ktck tag-line-4-guy tag-mike-rhyner tag-tom-gribble tag-why-today-doesnt-suck tag-wtds">
									<div class="comment-info">
										<a href="http://www.theunticket.com/why-today-doesnt-suck-7-12-05/" class="date-day">03</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/why-today-doesnt-suck-7-12-05/">Why Today Doesn&#8217;t Suck 7-12-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"></div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/bad-radio/" title="View all posts in Bad Radio">Bad Radio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/why-today-doesnt-suck-7-12-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1766697" class="post-1766697 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-12-05 tag-big-dick-hunter tag-classic-audio tag-corby-davidson tag-funny-audio tag-greg-wiilliams tag-greggo tag-ktck tag-mike-rhyner tag-p1 tag-hardline tag-the-ticket tag-wayne-lee">
									<div class="comment-info">
										<a href="http://www.theunticket.com/corbys-tick-story-wayne-lee-calls-in-7-12-05/" class="date-day">02</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/corbys-tick-story-wayne-lee-calls-in-7-12-05/">Corby&#8217;s Tick Story/Wayne Lee calls in 7-12-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Corby talks Ticks/Wayne Lee calls in</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/corbys-tick-story-wayne-lee-calls-in-7-12-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1766694" class="post-1766694 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-12-05 tag-classic-audio tag-corby-davidson tag-dan-paul tag-fun-with-real-audio tag-funny-audio tag-greg-williams tag-greggo tag-greggo-bird-laugh tag-justin-neely tag-kevin-scott tag-ktck tag-lucy-papillon tag-mike-rhyner tag-robot-greggo tag-hardline tag-the-ticket tag-vince-vaughn">
									<div class="comment-info">
										<a href="http://www.theunticket.com/fun-with-real-audio-7-12-05/" class="date-day">02</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/fun-with-real-audio-7-12-05/">Fun With Real Audio 7-12-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Greggo Bird laugh/Mike&#8217;s senior moment/Robot Greggo: Vince Vaughn, Lucy Papillon</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/fun-with-real-audio-7-12-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1766578" class="post-1766578 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-12-05 tag-classic-audio tag-corby-davidson tag-dan-paul tag-e-news tag-funny-audio tag-greg-williams tag-greggo tag-junior-miller tag-kevin-scott tag-ktck tag-mike-rhyner tag-hardline tag-the-ticket">
									<div class="comment-info">
										<a href="http://www.theunticket.com/e-news-7-12-05/" class="date-day">02</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/e-news-7-12-05/">E-News 7-12-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Anna Benson/Courtney Love/Willie Nelson/Walmart/Changing diapers</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/e-news-7-12-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1766575" class="post-1766575 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-12-05 tag-classic-audio tag-community-quick-hits tag-corby-davidson tag-dan-paul tag-funny-audio tag-greg-williams tag-greggo tag-kevins-scott tag-ktck tag-mike-rhyner tag-hardline tag-the-ticket">
									<div class="comment-info">
										<a href="http://www.theunticket.com/community-quickhits-7-12-05/" class="date-day">02</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/community-quickhits-7-12-05/">Community Quickhits 7-12-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Lance Armstrong/Driving with Cell Phone</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/community-quickhits-7-12-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1762864" class="post-1762864 post type-post status-publish format-standard has-post-thumbnail hentry category-audio category-general category-the-musers tag-beatles-cloned tag-bro-country-beatles tag-brocountry tag-musers">
									<div class="comment-info">
										<a href="http://www.theunticket.com/bro-country-beatles-when-cloning-the-beatles-goes-wrong/" class="date-day">01</a>
										<div class="date-month">Mar</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/bro-country-beatles-when-cloning-the-beatles-goes-wrong/">Bro-Country Beatles &#8211; When Cloning the Beatles Goes Wrong</a></h3>
										<div class="inner">
																																		<div class="post-image">
													<div class="image wrap-box shadow middle">
														<div class="shadow-left"></div><div class="shadow-right"></div>
														<a href="http://www.theunticket.com/bro-country-beatles-when-cloning-the-beatles-goes-wrong/"><img src="http://www.theunticket.com/wp-content/uploads/2018/03/bro-country-beatles.jpg" alt="Bro-Country Beatles &#8211; When Cloning the Beatles Goes Wrong" /></a>
													</div>
												</div>
																						<div class="text clearfix"><p>When cloning the Beatles goes terribly wrong. A Musers hilarious upcoming movie?</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>1</b> comments</span>
								<a href="http://www.theunticket.com/bro-country-beatles-when-cloning-the-beatles-goes-wrong/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1761641" class="post-1761641 post type-post status-publish format-standard hentry category-audio category-bad-radio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-bad-radio tag-bob-sturm tag-classic-audio tag-corby-davidson tag-dan-mcdowell tag-dan-paul tag-funny-audio tag-greg-williams tag-greggo tag-ktck tag-line-4-guy tag-mike-rhyner tag-tom-gribble tag-why-today-doesnt-suck tag-wtds">
									<div class="comment-info">
										<a href="http://www.theunticket.com/why-today-doesnt-suck-7-11-05/" class="date-day">28</a>
										<div class="date-month">Feb</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/why-today-doesnt-suck-7-11-05/">Why Today Doesn&#8217;t Suck 7-11-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"></div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/bad-radio/" title="View all posts in Bad Radio">Bad Radio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/why-today-doesnt-suck-7-11-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1761538" class="post-1761538 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-11-05 tag-classic-audio tag-corby-davidson tag-dan-paul tag-e-news tag-funny-audio tag-greg-williams tag-greggo tag-ktck tag-mike-rhyner tag-hardline tag-the-ticket">
									<div class="comment-info">
										<a href="http://www.theunticket.com/e-news-7-11-05/" class="date-day">28</a>
										<div class="date-month">Feb</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/e-news-7-11-05/">E-News 7-11-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Boobie pops out on ABC Good Morning America/World Trade Center/Katie Holmes/Willy Wonka/Omarion/Kelly Frank</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/e-news-7-11-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1758823" class="post-1758823 post type-post status-publish format-standard hentry category-audio category-the-musers category-the-ticket tag-7-11-05 tag-1219719 tag-classic-audio tag-craig-miller tag-ed-carter tag-ed-carters-sports-hotline tag-funny-audio tag-george-dunham tag-gordon-keith tag-musers">
									<div class="comment-info">
										<a href="http://www.theunticket.com/ed-carters-sports-hotline-7-11-05/" class="date-day">27</a>
										<div class="date-month">Feb</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/ed-carters-sports-hotline-7-11-05/">Ed Carter&#8217;s Sports Hotline 7-11-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>The Musers call Ed Carter&#8217;s sports hotline</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-musers/" title="View all posts in The Musers">The Musers</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/ed-carters-sports-hotline-7-11-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1758720" class="post-1758720 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-11-05 tag-corby-davidson tag-dan-paul tag-greg-williams tag-greggo tag-justin tag-kevin-scott tag-ktck tag-mike-rhyner tag-hardline tag-the-ticket">
									<div class="comment-info">
										<a href="http://www.theunticket.com/corby-haircut-talk-7-11-05/" class="date-day">27</a>
										<div class="date-month">Feb</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/corby-haircut-talk-7-11-05/">Corby Haircut Talk 7-11-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Corby gives himself a haircut</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/corby-haircut-talk-7-11-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>															<li class="clearfix">								<div id="post-1758717" class="post-1758717 post type-post status-publish format-standard hentry category-audio category-ex-ticket category-general category-greggo category-the-hardline category-the-ticket tag-715 tag-7-11-05 tag-classic-audio tag-community-quickhits tag-corby-davidson tag-dan-paul tag-funny-audio tag-greg-williams tag-greggo tag-kevin-scott tag-ktck tag-mike-rhyner tag-hardline tag-the-ticket">
									<div class="comment-info">
										<a href="http://www.theunticket.com/community-quickhits-7-11-05/" class="date-day">27</a>
										<div class="date-month">Feb</div>
									</div>
									<div class="post-info">
										<h3><a href="http://www.theunticket.com/community-quickhits-7-11-05/">Community Quickhits 7-11-05</a></h3>
										<div class="inner">
																																	<div class="text clearfix"><p>Corby asks what&#8217;s the deal with Lyme disease 40th Anniversary of Slurpee Man sentenced to 99 years in Waco</p>
</div>
														<div class="post-info-bottom clearfix">
										<div class="categories"><a href="http://www.theunticket.com/category/audio/" title="View all posts in Audio">Audio</a><span class="sep">|</span><a href="http://www.theunticket.com/category/ex-ticket/" title="View all posts in Ex Ticket">Ex Ticket</a><span class="sep">|</span><a href="http://www.theunticket.com/category/general/" title="View all posts in General Fun">General Fun</a><span class="sep">|</span><a href="http://www.theunticket.com/category/greggo/" title="View all posts in Greggo">Greggo</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/the-hardline/" title="View all posts in The Hardline">The Hardline</a><span class="sep">|</span><a href="http://www.theunticket.com/category/the-ticket/" title="View all posts in The Ticket">The Ticket</a></div>
						<div class="comments-count">
									<span class="comment-count"><b>0</b> comments</span>
								<a href="http://www.theunticket.com/community-quickhits-7-11-05/" class="more-link"><b>&nbsp;</b>Read more</a>
			</div>
		</div>
											</div>
									<div>
								</div>
								</li>														</ul></div>							<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.theunticket.com/page/2/'>2</a>
<a class='page-numbers' href='http://www.theunticket.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.theunticket.com/page/282/'>282</a>
<a class="next page-numbers" href="http://www.theunticket.com/page/2/">Next &raquo;</a>						</div><!-- #content -->
					</div><!-- #center -->
					
			<div id="blog_sidebar" class="sidebar">
			<section id="text-8" class="widget widget_text">			<div class="textwidget"><center><span style="font-weight:bold;font-size:22px;background-color: rgb(255, 255, 59);"><a href="http://uSave.it/?source=tut">Your Personal Ticket DVR<br />Try Free for 30 Days!</a></span></center>
<br /><a href="http://uSave.it/?source=tut"><img style="border-radius: 10px;box-shadow: 0 0 10px #000;"  src="http://www.theunticket.com/images/usaveit-ad.jpg"></a>
<br /><br />&nbsp;
<p align="center"><a href="http://unwikit.com/wiki/Main_Page" target="_blank"><img src="http://www.theunticket.com/wp-content/uploads/2016/12/unwikit.png"><br />Our Unofficial Ticket Wiki</a></p></center>
<!-- div class="audioreq">
Need your help P1's.  We're on the hunt for the BaD Radio archive from March 1, 2010.  Or specifically, BaD had Joey Logano on and we're looking for that segment.  If you have this, please email dp@theunticket and you'll win 'best friend' for the day.
</div -->
<br /><br />&nbsp;
<center><strong>Born On Date: <br />12.09.2007</strong></center></div>
		</section><section id="search-4" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://www.theunticket.com/" >
	<div><input type="text" value="" name="s" id="s" /></div>
	<div class="clearfix"><input type="submit" id="searchsubmit" value="Search" /></div>
	</form></section><section id="picturebox-2" class="widget picturebox"><h3 class="widget-title">Our Home</h3><div class="image"><a href="http://www.theunticket.com/wp-content/uploads/2017/06/unticket-home.jpg" class="fancy"><img src="http://www.theunticket.com/wp-content/uploads/2017/06/unticket-home.jpg" alt="Our Home"/></a></div><div class="description">Ever wonder where the Unticket operates?  A little place called Unalaska.  Located on the Unalaskan Island.</div></section><section id="email-subscribers-2" class="widget widget_text elp-widget"><h3 class="widget-title">Need Podcasts?</h3>
		<div>
			<form class="es_widget_form" data-es_form_id="es_widget_form">
												<div class="es_lablebox"><label class="es_widget_form_email">Email *</label></div>
				<div class="es_textbox">
					<input type="text" id="es_txt_email" class="es_textbox_class" name="es_txt_email" onkeypress="if(event.keyCode==13) es_submit_page(event,'http://www.theunticket.com')" value="" maxlength="225">
				</div>
				<div class="es_button">
					<input type="button" id="es_txt_button" class="es_textbox_button es_submit_button" name="es_txt_button" onClick="return es_submit_page(event,'http://www.theunticket.com')" value="Subscribe">
				</div>
				<div class="es_msg" id="es_widget_msg">
					<span id="es_msg"></span>
				</div>
									<input type="hidden" id="es_txt_name" name="es_txt_name" value="">
								<input type="hidden" id="es_txt_group" name="es_txt_group" value="Public">
			</form>
		</div>
		</section><section id="calendar-2" class="widget widget_calendar"><div id="calendar_wrap" class="calendar_wrap"><table id="wp-calendar">
	<caption>March 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="Monday">M</th>
		<th scope="col" title="Tuesday">T</th>
		<th scope="col" title="Wednesday">W</th>
		<th scope="col" title="Thursday">T</th>
		<th scope="col" title="Friday">F</th>
		<th scope="col" title="Saturday">S</th>
		<th scope="col" title="Sunday">S</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://www.theunticket.com/2018/02/">&laquo; Feb</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td><a href="http://www.theunticket.com/2018/03/01/" aria-label="Posts published on March 1, 2018">1</a></td><td><a href="http://www.theunticket.com/2018/03/02/" aria-label="Posts published on March 2, 2018">2</a></td><td><a href="http://www.theunticket.com/2018/03/03/" aria-label="Posts published on March 3, 2018">3</a></td><td>4</td>
	</tr>
	<tr>
		<td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td>
	</tr>
	<tr>
		<td>12</td><td><a href="http://www.theunticket.com/2018/03/13/" aria-label="Posts published on March 13, 2018">13</a></td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td>
	</tr>
	<tr>
		<td><a href="http://www.theunticket.com/2018/03/19/" aria-label="Posts published on March 19, 2018">19</a></td><td>20</td><td>21</td><td id="today">22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></section><section id="linkcat-2" class="widget widget_links"><h3 class="widget-title">UnLinked</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://bobanddan.com" title="Sports Sturm and Dan">Bob and Dan</a></li>
<li><a href="http://cirquedusirois.com/">Cirque du Sirois</a></li>
<li><a href="http://www.derunk.com/" title="When Alcohol Wins">Drunk People</a></li>
<li><a href="http://itsjustbanter.com/">It&#039;s Just Banter</a></li>
<li><a href="http://www.normsclubhouse.com/" title="The Ticket&#8217;s Bookie">Norm&#8217;s Clubhouse</a></li>
<li><a href="http://www.theunticket.com/the-rotten-radio/">Rotten Radio</a></li>
<li><a href="http://www.theunticket.com/tunein-radio-app-streaming-the-ticket/">Stream Apps</a></li>
<li><a href="http://www.theunticket.com/the-rant-audio/" title="The Rant Audio">The Rant Audio</a></li>
<li><a href="http://theticket.com" title="The Official Ticket &#8211; Dallas">The Ticket</a></li>
<li><a href="http://www.theunticket.com/eyes/" title="Our eyes are everywhere">TheUnTicket Eyes</a></li>

	</ul>
</section>
<section id="tag_cloud-3" class="widget widget_tag_cloud"><h3 class="widget-title">Tags</h3><div class="tagcloud"><a href="http://www.theunticket.com/tag/840-bit/" class="tag-cloud-link tag-link-616 tag-link-position-1" style="font-size: 21.6181818182pt;" aria-label="8:40 bit (1,097 items)">8:40 bit</a>
<a href="http://www.theunticket.com/tag/840/" class="tag-cloud-link tag-link-1219719 tag-link-position-2" style="font-size: 15.2545454545pt;" aria-label="840 (347 items)">840</a>
<a href="http://www.theunticket.com/tag/1310/" class="tag-cloud-link tag-link-715 tag-link-position-3" style="font-size: 18.3090909091pt;" aria-label="1310 (604 items)">1310</a>
<a href="http://www.theunticket.com/tag/ad-free/" class="tag-cloud-link tag-link-1223076 tag-link-position-4" style="font-size: 9.14545454545pt;" aria-label="ad free (113 items)">ad free</a>
<a href="http://www.theunticket.com/tag/audio/" class="tag-cloud-link tag-link-1223042 tag-link-position-5" style="font-size: 8pt;" aria-label="Audio (92 items)">Audio</a>
<a href="http://www.theunticket.com/tag/bad-radio/" class="tag-cloud-link tag-link-1223032 tag-link-position-6" style="font-size: 14.6181818182pt;" aria-label="Bad Radio (307 items)">Bad Radio</a>
<a href="http://www.theunticket.com/tag/big-dick-hunter/" class="tag-cloud-link tag-link-1066 tag-link-position-7" style="font-size: 8.76363636364pt;" aria-label="big dick hunter (106 items)">big dick hunter</a>
<a href="http://www.theunticket.com/tag/biggest-show/" class="tag-cloud-link tag-link-1219773 tag-link-position-8" style="font-size: 10.4181818182pt;" aria-label="biggest show (143 items)">biggest show</a>
<a href="http://www.theunticket.com/tag/bob-sturm/" class="tag-cloud-link tag-link-1973 tag-link-position-9" style="font-size: 12.4545454545pt;" aria-label="bob sturm (208 items)">bob sturm</a>
<a href="http://www.theunticket.com/tag/classic-audio/" class="tag-cloud-link tag-link-701 tag-link-position-10" style="font-size: 21.8727272727pt;" aria-label="classic audio (1,139 items)">classic audio</a>
<a href="http://www.theunticket.com/tag/corby/" class="tag-cloud-link tag-link-17 tag-link-position-11" style="font-size: 10.0363636364pt;" aria-label="corby (135 items)">corby</a>
<a href="http://www.theunticket.com/tag/corby-davidson/" class="tag-cloud-link tag-link-27 tag-link-position-12" style="font-size: 19.3272727273pt;" aria-label="corby davidson (728 items)">corby davidson</a>
<a href="http://www.theunticket.com/tag/craig-miller/" class="tag-cloud-link tag-link-14 tag-link-position-13" style="font-size: 12.7090909091pt;" aria-label="craig miller (216 items)">craig miller</a>
<a href="http://www.theunticket.com/tag/dan-mcdowell/" class="tag-cloud-link tag-link-28 tag-link-position-14" style="font-size: 11.9454545455pt;" aria-label="dan mcdowell (189 items)">dan mcdowell</a>
<a href="http://www.theunticket.com/tag/danny-balis/" class="tag-cloud-link tag-link-151 tag-link-position-15" style="font-size: 9.65454545455pt;" aria-label="danny balis (124 items)">danny balis</a>
<a href="http://www.theunticket.com/tag/dan-paul/" class="tag-cloud-link tag-link-794 tag-link-position-16" style="font-size: 17.4181818182pt;" aria-label="dan paul (509 items)">dan paul</a>
<a href="http://www.theunticket.com/tag/e-brake/" class="tag-cloud-link tag-link-517 tag-link-position-17" style="font-size: 14.3636363636pt;" aria-label="e-brake (296 items)">e-brake</a>
<a href="http://www.theunticket.com/tag/e-news/" class="tag-cloud-link tag-link-1885 tag-link-position-18" style="font-size: 11.3090909091pt;" aria-label="e-news (169 items)">e-news</a>
<a href="http://www.theunticket.com/tag/ebrake/" class="tag-cloud-link tag-link-1326 tag-link-position-19" style="font-size: 10.5454545455pt;" aria-label="ebrake (147 items)">ebrake</a>
<a href="http://www.theunticket.com/tag/fake-jerry/" class="tag-cloud-link tag-link-160 tag-link-position-20" style="font-size: 10.6727272727pt;" aria-label="fake jerry (152 items)">fake jerry</a>
<a href="http://www.theunticket.com/tag/fake-jerry-jones/" class="tag-cloud-link tag-link-557 tag-link-position-21" style="font-size: 11.1818181818pt;" aria-label="fake jerry jones (165 items)">fake jerry jones</a>
<a href="http://www.theunticket.com/tag/full-episodes/" class="tag-cloud-link tag-link-1222820 tag-link-position-22" style="font-size: 14.4909090909pt;" aria-label="full episodes (298 items)">full episodes</a>
<a href="http://www.theunticket.com/tag/funny-audio/" class="tag-cloud-link tag-link-702 tag-link-position-23" style="font-size: 22pt;" aria-label="funny audio (1,182 items)">funny audio</a>
<a href="http://www.theunticket.com/tag/george-dunham/" class="tag-cloud-link tag-link-406 tag-link-position-24" style="font-size: 14.8727272727pt;" aria-label="george dunham (324 items)">george dunham</a>
<a href="http://www.theunticket.com/tag/gordos-corner/" class="tag-cloud-link tag-link-544 tag-link-position-25" style="font-size: 13.9818181818pt;" aria-label="gordo&#039;s corner (275 items)">gordo&#039;s corner</a>
<a href="http://www.theunticket.com/tag/gordon-keith/" class="tag-cloud-link tag-link-26 tag-link-position-26" style="font-size: 17.8pt;" aria-label="gordon keith (547 items)">gordon keith</a>
<a href="http://www.theunticket.com/tag/greggo/" class="tag-cloud-link tag-link-1223039 tag-link-position-27" style="font-size: 19.9636363636pt;" aria-label="Greggo (811 items)">Greggo</a>
<a href="http://www.theunticket.com/tag/greg-williams/" class="tag-cloud-link tag-link-36 tag-link-position-28" style="font-size: 16.0181818182pt;" aria-label="greg williams (394 items)">greg williams</a>
<a href="http://www.theunticket.com/tag/kevin-scott/" class="tag-cloud-link tag-link-1220480 tag-link-position-29" style="font-size: 12.3272727273pt;" aria-label="Kevin Scott (202 items)">Kevin Scott</a>
<a href="http://www.theunticket.com/tag/ktck/" class="tag-cloud-link tag-link-1431 tag-link-position-30" style="font-size: 18.0545454545pt;" aria-label="KTCK (579 items)">KTCK</a>
<a href="http://www.theunticket.com/tag/mike-rhyner/" class="tag-cloud-link tag-link-22 tag-link-position-31" style="font-size: 19.9636363636pt;" aria-label="mike rhyner (815 items)">mike rhyner</a>
<a href="http://www.theunticket.com/tag/muse-in-the-news/" class="tag-cloud-link tag-link-1220107 tag-link-position-32" style="font-size: 12.2pt;" aria-label="Muse in the News (199 items)">Muse in the News</a>
<a href="http://www.theunticket.com/tag/norm-hitzges/" class="tag-cloud-link tag-link-1223035 tag-link-position-33" style="font-size: 8.12727272727pt;" aria-label="Norm Hitzges (95 items)">Norm Hitzges</a>
<a href="http://www.theunticket.com/tag/norm/" class="tag-cloud-link tag-link-1223030 tag-link-position-34" style="font-size: 9.27272727273pt;" aria-label="Norm Hitzges (117 items)">Norm Hitzges</a>
<a href="http://www.theunticket.com/tag/observation-deck/" class="tag-cloud-link tag-link-1220313 tag-link-position-35" style="font-size: 11.6909090909pt;" aria-label="observation deck (181 items)">observation deck</a>
<a href="http://www.theunticket.com/tag/omg/" class="tag-cloud-link tag-link-1223209 tag-link-position-36" style="font-size: 11.0545454545pt;" aria-label="omg (163 items)">omg</a>
<a href="http://www.theunticket.com/tag/podcast/" class="tag-cloud-link tag-link-1220949 tag-link-position-37" style="font-size: 14.6181818182pt;" aria-label="podcast (306 items)">podcast</a>
<a href="http://www.theunticket.com/tag/tc-fleming/" class="tag-cloud-link tag-link-1220483 tag-link-position-38" style="font-size: 8.12727272727pt;" aria-label="TC Fleming (95 items)">TC Fleming</a>
<a href="http://www.theunticket.com/tag/hardline/" class="tag-cloud-link tag-link-1223028 tag-link-position-39" style="font-size: 13.8545454545pt;" aria-label="The Hardline (271 items)">The Hardline</a>
<a href="http://www.theunticket.com/tag/the-hardline/" class="tag-cloud-link tag-link-1223033 tag-link-position-40" style="font-size: 19.5818181818pt;" aria-label="The Hardline (758 items)">The Hardline</a>
<a href="http://www.theunticket.com/tag/musers/" class="tag-cloud-link tag-link-1223029 tag-link-position-41" style="font-size: 11.0545454545pt;" aria-label="The Musers (160 items)">The Musers</a>
<a href="http://www.theunticket.com/tag/the-musers/" class="tag-cloud-link tag-link-1223034 tag-link-position-42" style="font-size: 15.2545454545pt;" aria-label="The Musers (342 items)">The Musers</a>
<a href="http://www.theunticket.com/tag/the-ticket/" class="tag-cloud-link tag-link-1223027 tag-link-position-43" style="font-size: 21.2363636364pt;" aria-label="The Ticket (1,022 items)">The Ticket</a>
<a href="http://www.theunticket.com/tag/why-today-doesnt-suck/" class="tag-cloud-link tag-link-1689 tag-link-position-44" style="font-size: 9.27272727273pt;" aria-label="why today doesn&#039;t suck (117 items)">why today doesn&#039;t suck</a>
<a href="http://www.theunticket.com/tag/wtds/" class="tag-cloud-link tag-link-1690 tag-link-position-45" style="font-size: 10.4181818182pt;" aria-label="wtds (142 items)">wtds</a></div>
</section>		</div><!-- #sidebar -->
					</div><!-- .panel -->
			</div><!-- .central -->
		</div><!-- #main -->
	</div>


<div id="plugin-identification" style="display:none;">d1e3e836382d404478ad6b8c7e69394e-331</div><!-- /plugin-identification -->
</div><!-- #page -->

<script type="text/javascript">
</script>
<script type="text/javascript">	jQuery(function () { jQuery('.nav-tabs a').click(function (e) { e.preventDefault();
	jQuery(this).tab('show'); }) });

</script><script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.theunticket.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/www.theunticket.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.theunticket.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.theunticket.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_d902845567ddfe38dce5ff1c2e4347c4","fragment_name":"wc_fragments_d902845567ddfe38dce5ff1c2e4347c4"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.theunticket.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/mejsfixed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/checkbox.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.radio.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/modernizr.custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.dlmenu.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/drop-down-menu.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.easing.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.lazyLoading.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.transform.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/effect-drop.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/fancyBox/jquery.mousewheel.pack.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/fancyBox/jquery.fancybox.pack.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/fancyBox/jquery.fancybox-init.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery-ui/jquery-ui-init.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.carouFredSel.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/clients.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/diagram_line.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/raphael.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/diagram_circle.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/gallery.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.juraSlider.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/portfolio.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.mixitup.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/jquery.flatshadow.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/quickfinder.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/styled_image.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/testimonials.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/themes/codeus/js/loading.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theunticket.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='http://www.theunticket.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
jQuery( 'div.woocommerce' ).on( 'click', 'a.remove', function() {
				var productID = jQuery( this ).data( 'product_id' );
				var quantity = jQuery( this ).parent().parent().find( '.qty' ).val()
				var productDetails = {
					'id': productID,
					'quantity': quantity ? quantity : '1',
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_remove_from_cart',
					'blog_id': '2341259',
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );

jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '2341259',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 2341259,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );
 });
</script>
    	<script type="text/javascript">
		(function($) {
		$(function(){
			if( typeof(wc_product_sliders_app) !== 'undefined' ) {
				wc_product_sliders_app.start();
			}
		});
		})(jQuery);
		</script>
    <script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'2341259',post:'0',tz:'-6',srv:'www.theunticket.com'} ]);
	_stq.push([ 'clickTrackerInit', '2341259', '0' ]);
</script>
</body>
</html>