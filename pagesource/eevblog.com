<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.eevblog.com/xmlrpc.php" />
<title>EEVblog</title>
<style>
	/* Custom BSA_PRO Styles */

	/* fonts */

	/* form */
	.bsaProOrderingForm {   }
	.bsaProInput input,
	.bsaProInput input[type='file'],
	.bsaProSelectSpace select,
	.bsaProInputsRight .bsaInputInner,
	.bsaProInputsRight .bsaInputInner label {   }
	.bsaProPrice  {  }
	.bsaProDiscount  {   }
	.bsaProOrderingForm .bsaProSubmit,
	.bsaProOrderingForm .bsaProSubmit:hover,
	.bsaProOrderingForm .bsaProSubmit:active {   }

	/* allerts */
	.bsaProAlert,
	.bsaProAlert > a,
	.bsaProAlert > a:hover,
	.bsaProAlert > a:focus {  }
	.bsaProAlertSuccess {  }
	.bsaProAlertFailed {  }

	/* stats */
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-bar,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-line,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-point,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-slice.ct-donut { stroke: #673AB7 !important; }

	.bsaStatsWrapper  .ct-chart .ct-series.ct-series-a .ct-bar,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-a .ct-line,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-a .ct-point,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-a .ct-slice.ct-donut { stroke: #FBCD39 !important; }


	/* Custom CSS */
	
</style> <script type="text/javascript">
            var woocs_drop_down_view = "ddslick";
            var woocs_current_currency = {"name":"AUD","rate":1,"symbol":"AU$","position":"left","is_etalon":1,"hide_cents":0,"description":"Australian Dollar","flag":"https:\/\/www.eevblog.com\/wp-content\/plugins\/woocommerce-currency-switcher\/img\/no_flag.png"};
            var woocs_default_currency = {"name":"AUD","rate":1,"symbol":"AU$","position":"left","is_etalon":1,"hide_cents":0,"description":"Australian Dollar","flag":"https:\/\/www.eevblog.com\/wp-content\/plugins\/woocommerce-currency-switcher\/img\/no_flag.png"};
            var woocs_array_of_get = '{}';
        
            woocs_array_no_cents = '["JPY","TWD"]';

            var woocs_ajaxurl = "https://www.eevblog.com/wp-admin/admin-ajax.php";
            var woocs_lang_loading = "loading";
            var woocs_shop_is_cached =0;
        </script>

<meta name="description" content="The Electronics Engineering Video Blog An off-the-cuff video blog for electronics engineers, hobbyists, hackers, and makers." />
<meta name="keywords" content="electronics,engineering,design,electrical,how to,diy,hobby,hobbyist,hacker,maker,tutorial,video,blog,multimeter,oscilloscope,power,supply,voltage,current,resistance,capacitance,arduino,open,source,hardware,radio,show,podcast,itunes" />
<link rel='next' href='https://www.eevblog.com/page/2/' />
<link rel="canonical" href="https://www.eevblog.com/" />

<link rel='dns-prefetch' href='//www.eevblog.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//w.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="EEVblog &raquo; Feed" href="https://www.eevblog.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="EEVblog &raquo; Comments Feed" href="https://www.eevblog.com/comments/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-11276640-1';

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

		__gaTracker('create', 'UA-11276640-1', 'auto');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.eevblog.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='sociablecss-css' href='https://www.eevblog.com/wp-content/plugins/sociable/css/sociable.css' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_main_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_user_panel-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/user-panel.css' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_template_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/template.css.php' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_animate_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/animate.css' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_chart_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/chart.css' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_owl_carousel_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/bsa.carousel.css' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_materialize_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/material-design.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css' href='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/ui-datapicker.css' type='text/css' media='all' />
<link rel='stylesheet' id='pplrpsts_stylesheet-css' href='http://www.eevblog.com/wp-content/plugins/bws-popular-posts/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='http://www.eevblog.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='cryptowoo-css' href='http://www.eevblog.com/wp-content/plugins/cryptowoo/assets/css/cryptowoo-plugin.css' type='text/css' media='all' />
<link rel='stylesheet' id='aw-cryptocoins-css' href='http://www.eevblog.com/wp-content/plugins/cryptowoo/assets/fonts/aw-cryptocoins/cryptocoins.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css' href='http://www.eevblog.com/wp-content/plugins/cryptowoo/assets/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='download-attachments-frontend-css' href='http://www.eevblog.com/wp-content/plugins/download-attachments/css/frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='mobile_navigation_style-css' href='http://www.eevblog.com/wp-content/plugins/mobile-navigation/css/generated.css' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-style-css' href='http://www.eevblog.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css' href='http://www.eevblog.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='social-widget-css' href='http://www.eevblog.com/wp-content/plugins/social-media-widget/social_widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-icons-css' href='http://www.eevblog.com/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-fontawesome-css' href='http://www.eevblog.com/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-fontawesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-css' href='http://www.eevblog.com/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-main.css' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-au-css' href='http://www.eevblog.com/wp-content/plugins/youtube-channel-random-videos/assets/lib/magnific-popup/magnific-popup.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-css' href='http://www.eevblog.com/wp-content/plugins/youtube-channel-random-videos/assets/css/youtube-channel.css' type='text/css' media='all' />
<link rel='stylesheet' id='printful-global-css' href='http://www.eevblog.com/wp-content/plugins/printful-shipping-for-woocommerce/includes/../assets/css/global.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css' href='http://www.eevblog.com/wp-content/themes/sahifa/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css' href='http://www.eevblog.com/wp-content/themes/newtonsChild/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-style-css' href='http://www.eevblog.com/wp-content/themes/newtonsChild/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-woocommerce-css' href='http://www.eevblog.com/wp-content/themes/sahifa/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css' href='http://www.eevblog.com/wp-content/themes/sahifa/css/ilightbox/dark-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css' href='http://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css' href='http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<link rel='stylesheet' id='woocommerce-currency-switcher-css' href='http://www.eevblog.com/wp-content/plugins/woocommerce-currency-switcher/css/front.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='http://www.eevblog.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"https:\/\/www.eevblog.com\/wp-admin\/admin-ajax.php","security":"48214214c4","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/www.eevblog.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[]","epdovol":"1","version":"11.8.5","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script>window.jQuery || document.write('<script src="http://www.eevblog.com/wp-includes/js/jquery/jquery.js"><\/script>')</script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.4.1/jquery-migrate.min.js'></script>
<script>window.jQuery.migrateMute || document.write('<script src="http://www.eevblog.com/wp-includes/js/jquery/jquery-migrate.min.js"><\/script>')</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/accounting/accounting.min.js'></script>
<script type='text/javascript' src='https://www.eevblog.com/wp-content/plugins/sociable/js/sociable.js'></script>
<script type='text/javascript' src='https://www.eevblog.com/wp-content/plugins/sociable/js/vuible.js'></script>
<script type='text/javascript' src='https://www.eevblog.com/wp-content/plugins/sociable/js/addtofavorites.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.eevblog.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.eevblog.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/thickbox/thickbox.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/shortcode.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-admin/js/media-upload.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/script.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/jquery.viewportchecker.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/chart.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/bsa.carousel.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/jquery.simplyscroll.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/cryptowoo/assets/js/nanobar.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/cryptowoo/assets/js/qrcodejs-master/qrcode.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpmenucart_ajax_assist = {"shop_plugin":"woocommerce","always_display":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce-menu-bar-cart/javascript/wpmenucart-ajax-assist.js'></script>
<script id='st_insights_js' type='text/javascript' src='http://w.sharethis.com/button/st_insights.js?publisher=eba0f3ba-f9ab-408c-bc68-c28af5afe749&#038;product=feather'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce-currency-switcher/js/jquery.ddslick.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce-currency-switcher/js/front.js'></script>
<link rel='https://api.w.org/' href='https://www.eevblog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.eevblog.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.eevblog.com/wp-includes/wlwmanifest.xml" />
<script>
			jQuery(document).ready(function($) {
				mobile_navigation({
					breakpoint: 900,
					hide_on_scroll: true,
				});
			});
		</script>
<script type='text/javascript'>var base_url_sociable = 'https://www.eevblog.com/wp-content/plugins/sociable/'</script><script type='text/javascript' src='http://apis.google.com/js/plusone.js'></script><link rel="shortcut icon" href="http://www.eevblog.com/wp-content/uploads/2015/08/favicon.ico" title="Favicon" />
<!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://www.eevblog.com/wp-content/themes/sahifa/js/html5.js"></script>
<script src="http://www.eevblog.com/wp-content/themes/sahifa/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.eevblog.com/wp-content/themes/sahifa/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.eevblog.com/wp-content/themes/sahifa/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.eevblog.com/wp-content/themes/sahifa/css/ie7.css" />
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<style type="text/css" media="screen"> 

	
body {
	background-image : url(http://www.eevblog.com/wp-content/themes/sahifa/images/patterns/body-bg15.png);
	background-position: top center;
}

a {
	color: #3f9ab5;
}
		
a:hover {
	color: #0704cc;
}
		
#theme-header {
	background-color:#000 !important; 
				}


.home li.menu-item-home {
    background-color: #ff8500;
}

ul.sub-menu.row.second-level-menu.widgetized-menu.subPositionLeft {
    width: 100% !important;
}

nav.widgetized-nav{
margin-top: 0 !important;
}
span.tweetTime {
    position: absolute;
    top: 0;
    right: 0;
}

body .tweet-text {
    width: 935px;
    padding: 0px 5px;
}

div#text-52, div#text-50 {
    display: none;
}

footer .podPress_downloadlinks {
    display: none;
}

.paypal-donations input[type="image"] {
    background-color: rgba(0,0,0,0) !important;
    border: none !Important;
}
.mn-navigation-wrap .mn-menu-wrap {
    display: block !important;
    font-family: sans-serif !important;
}

nav.widgetized-nav {
    display: block !important;
    width: calc(100% - 63px) !important;
    margin-top: 70px;
}
@media screen and (max-width: 900px) {
li.menu-widget-column {
    width: 100% !important;
    max-width: 100% !important;
    min-width: 100% !important;
    padding: 0 !important;
    margin: 0 !important;
}
div#breaking-news {
    margin-top: 10px;
}
.pplrpsts-popular-posts img {
    float: left;
    padding: 5px 5px 5px 0;
    width: calc(20% - 10px);
    border: solid;
    margin: 10px 0;
    max-height: 90px;
    max-width: 90px;
    text-align: center;
    margin: auto;
}
div#footer-third {
    clear: both;
}
div#footer-widget-area {
    margin: 0 10px;
}
li#menu-item-4620 ul,  li#menu-item-4620 .menu-item-arrow {
    display: none !important;
}
li#menu-item-4618 {
    margin-top: 70px;
}
}

div#text-49 #panda,  div#text-49 iframe {
    clear: both;
    display: block;
    width: 100%;
    margin: 15px auto;
    text-align: center !important;
}

h3.forumTitle {
    color: #ff8500;
    font-weight: 600;
    font-size: 14px;
}
.forumLink.forumLinkIntro p {
    color: #ff8500;
}

body li.advwidget-item.col-xs-12 a {
    font-size: 14px !important;
    text-transform: uppercase;
    margin: 10px !important;
    padding-bottom: 10px !important;
    margin-right: 40px !Important;
    border-bottom: solid 1px #444 !important;
}
.tweet-text {
    line-height: 35px;
}
.header-content {
    padding: 0px 15px;
    margin: 0 auto;
}
.post-thumbnail a:hover img {
    opacity: 1 !important;
}
.post-thumbnail span.fa.overlay-icon {
    display: none;
}
#wrapper.boxed #theme-header, #wrapper.boxed .breaking-news, #wrapper.boxed #main-content {
    width: 1045px;
    -webkit-box-shadow: 0 0 3px #CACACA;
    -moz-box-shadow: 0 0 3px #cacaca;
    box-shadow: none;
}
li#video-widget-3 iframe {
    width: 100%;
}
.header-content .widget-area {
    max-width: 730px;
    width: 100%;
    float: right;
}
.header-content {
    margin-top: 15px;
}
.logo {
    width: 225px;
    margin-top: 0 !important;
    margin-left: 10px;
}

@media only screen and (max-width: 985px) and (min-width: 768px){
	body .tweet-text {
    width: 650px;
    padding: 0 5px;
}

}

@media only screen and (max-width: 767px) and (min-width: 480px){
	body .tweet-text {
    width: 250px;
    padding: 0 5px;
}
}

</style>
<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<style type="text/css"></style>
<style type="text/css">
.synved-social-resolution-single {
display: inline-block;
}
.synved-social-resolution-normal {
display: inline-block;
}
.synved-social-resolution-hidef {
display: none;
}

@media only screen and (min--moz-device-pixel-ratio: 2),
only screen and (-o-min-device-pixel-ratio: 2/1),
only screen and (-webkit-min-device-pixel-ratio: 2),
only screen and (min-device-pixel-ratio: 2),
only screen and (min-resolution: 2dppx),
only screen and (min-resolution: 192dpi) {
	.synved-social-resolution-normal {
	display: none;
	}
	.synved-social-resolution-hidef {
	display: inline-block;
	}
}
</style>
<link rel="icon" href="https://www.eevblog.com/wp-content/uploads/2016/11/EEVblogIcon400x400-50x50.png" sizes="32x32" />
<link rel="icon" href="https://www.eevblog.com/wp-content/uploads/2016/11/EEVblogIcon400x400-200x200.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.eevblog.com/wp-content/uploads/2016/11/EEVblogIcon400x400-200x200.png" />
<meta name="msapplication-TileImage" content="https://www.eevblog.com/wp-content/uploads/2016/11/EEVblogIcon400x400-300x300.png" />
<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.search-block 
{
    visibility: hidden;
}		</style>
<style type="text/css" title="dynamic-css" class="options-output">img.dd-image-right{background-color:#fdfdfd;}</style></head>
<body id="top" class="home blog woocommerce-demo-store currency-aud">
<div id="fb-root"></div>
<div class="wrapper-outer">
<div class="background-cover"></div>
<aside id="slide-out">
<div id="mobile-menu"></div>
</aside>
<div id="wrapper" class="boxed">
<div class="inner-wrapper">
<header id="theme-header" class="theme-header">
<div class="header-content">
<div class="widget-area">
<li id="text-54" class="widget widget_text"><h2 class="widgettitle"> </h2>
<div class="textwidget"><p><script src="https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=rsb&#038;c=28&#038;pli=23823859&#038;PluID=0&#038;w=728&#038;h=90&#038;ord=[timestamp]&#038;ucm=true"></script><br />
<noscript><br />
<a href="https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&#038;FlightID=23823859&#038;Page=&#038;PluID=0&#038;Pos=1152081782" target="_blank"><img src="https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&#038;FlightID=23823859&#038;Page=&#038;PluID=0&#038;Pos=1152081782" border=0 width=728 height=90></a><br />
</noscript></p>
<div id="bsa-block-728--90" class="bsaProContainer bsaProContainer-3 bsa-block-728--90 bsa-pro-col-1">
<div class="bsaProItems bsaGridNoGutter " style="background-color:">
<div class="bsaProItem bsaReset" data-animation="zoomIn" style="">
<div class="bsaProItemInner" style="background-color:">
<div class="bsaProItemInner__thumb">
<div class="bsaProAnimateThumb"><a class="bsaProItem__url" href="http://www.eevblog.com?bsa_pro_id=27&#038;bsa_pro_url=1" target="_blank"></p>
<div class="bsaProItemInner__img" style="background-image: url(&#39;https://www.eevblog.com/wp-content/uploads/bsa-pro-upload/1516368705-otii banner.jpg&#39;)"></div>
<p></a></div>
</div>
</div>
</div>
</div>
</div>
<p><script>
			(function($){
				function bsaProResize() {
					var sid = "3";
					var object = $(".bsaProContainer-" + sid + " .bsaProItemInner__img");
					var animateThumb = $(".bsaProContainer-" + sid + " .bsaProAnimateThumb");
					var innerThumb = $(".bsaProContainer-" + sid + " .bsaProItemInner__thumb");
					var parentWidth = "728";
					var parentHeight = "90";
					var objectWidth = object.width();
					if ( objectWidth < parentWidth ) {
						var scale = objectWidth / parentWidth;
						if ( objectWidth > 0 && objectWidth != 100 && scale > 0 ) {
							animateThumb.height(parentHeight * scale);
							innerThumb.height(parentHeight * scale);
							object.height(parentHeight * scale);
						} else {
							animateThumb.height(parentHeight);
							innerThumb.height(parentHeight);
							object.height(parentHeight);
						}
					} else {
						animateThumb.height(parentHeight);
						innerThumb.height(parentHeight);
						object.height(parentHeight);
					}
				}
				$(document).ready(function(){
					bsaProResize();
					$(window).resize(function(){
						bsaProResize();
					});
				});
			})(jQuery);
		</script> <script>
							(function ($) {
								var bsaProContainer = $('.bsaProContainer-3');
								var number_show_ads = "0";
								var number_hide_ads = "0";
								if ( number_show_ads > 0 ) {
									setTimeout(function () { bsaProContainer.fadeIn(); }, number_show_ads * 1000);
								}
								if ( number_hide_ads > 0 ) {
									setTimeout(function () { bsaProContainer.fadeOut(); }, number_hide_ads * 1000);
								}
							})(jQuery);
						</script></p>
</div>
</li>
</div>
<a id="slide-out-open" class="slide-out-open" href="#"><span></span></a>
<div class="logo" style=" margin-top:50px; margin-bottom:15px;">
<h1> <a title="EEVblog" href="https://www.eevblog.com/">
<img src="https://www.eevblog.com/wp-content/uploads/2016/02/EEVblogShortLogoWithHand-75H-Pantone.png" alt="EEVblog" /><strong>EEVblog No Script, No Fear, All Opinion</strong>
</a>
</h1> </div>
<div class="clear"></div>
</div>
<nav id="main-nav">
<div class="container">
<div class="main-menu"><ul id="menu-mainnav" class="menu"><li id="menu-item-4618" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-4618"><a href="http://www.eevblog.com/">Home</a></li>
<li id="menu-item-4620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4620"><a href="https://www.eevblog.com/blog/">Blog</a></li>
<li id="menu-item-4622" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4622"><a href="http://www.eevblog.com/forum/">Forum</a></li>
<li id="menu-item-5973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5973"><a href="https://www.eevblog.com/episodes/">Videos</a>
<ul class="sub-menu menu-sub-content">
<li id="menu-item-7970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7970"><a href="https://www.eevblog.com/episodes/">EVERY VIDEO!</a></li>
<li id="menu-item-6008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6008"><a href="https://www.eevblog.com/batteries-charging/">Batteries &#038; Charging</a></li>
<li id="menu-item-6005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6005"><a href="https://www.eevblog.com/calibration-standards/">Calibration &#038; Standards</a></li>
<li id="menu-item-5978" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5978"><a href="https://www.eevblog.com/debunking/">Debunking</a></li>
<li id="menu-item-5974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5974"><a href="https://www.eevblog.com/dumpster-diving/">Dumpster Diving</a></li>
<li id="menu-item-5981" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5981"><a href="https://www.eevblog.com/eevblab/">eevBLAB</a></li>
<li id="menu-item-6002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6002"><a href="https://www.eevblog.com/fundamentals/">Fundamentals</a></li>
<li id="menu-item-5993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5993"><a href="https://www.eevblog.com/hacking-experiments/">Hacking / Experiments</a></li>
<li id="menu-item-6011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6011"><a href="https://www.eevblog.com/mailbag/">Mailbag</a></li>
<li id="menu-item-5984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5984"><a href="https://www.eevblog.com/repairs/">Repairs</a></li>
<li id="menu-item-5990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5990"><a href="https://www.eevblog.com/reverse-engineering/">Reverse Engineering</a></li>
<li id="menu-item-5987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5987"><a href="https://www.eevblog.com/solar-power/">Solar Power</a></li>
<li id="menu-item-5996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5996"><a href="https://www.eevblog.com/teardowns/">Teardowns</a></li>
<li id="menu-item-5999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5999"><a href="https://www.eevblog.com/vintage-computers/">Vintage Computers</a></li>
</ul>
</li>
<li id="menu-item-4629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4629"><a href="https://www.eevblog.com/projects/">Projects</a>
<ul class="sub-menu menu-sub-content">
<li id="menu-item-8122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8122"><a href="https://www.eevblog.com/oshw/">Open Source Hardware Logo</a></li>
<li id="menu-item-5556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5556"><a href="https://www.eevblog.com/projects/ucurrent/">µCurrent</a></li>
<li id="menu-item-5553" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5553"><a href="https://www.eevblog.com/projects/ucurrentoriginal/">uCurrentOriginal</a></li>
<li id="menu-item-5555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5555"><a href="https://www.eevblog.com/projects/usupply/">µSupply</a></li>
<li id="menu-item-5554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5554"><a href="https://www.eevblog.com/projects/uruler/">µRuler</a></li>
<li id="menu-item-5557" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5557"><a href="http://www.calcwatch.com">µWatch</a></li>
</ul>
</li>
<li id="menu-item-5560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5560"><a href="https://www.eevblog.com/chat/">Chat</a></li>
<li id="menu-item-4623" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4623"><a href="http://www.eevblog.com/wiki/index.php?title=Main_Page">Wiki</a></li>
<li id="menu-item-4626" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4626"><a href="http://www.eevblog.com/store">Shop</a>
<ul class="sub-menu menu-sub-content">
<li id="menu-item-6130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6130"><a href="http://www.eevblog.com/store">The EEVblog Store</a></li>
<li id="menu-item-4627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4627"><a href="https://www.eevblog.com/merch/">Merch</a></li>
<li id="menu-item-4628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4628"><a href="https://www.eevblog.com/amazon/">Amazon</a></li>
<li id="menu-item-5558" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5558"><a href="http://www.eevblog.com/products/ucurrentgold">µCurrent GOLD</a></li>
<li id="menu-item-9216" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9216"><a href="https://www.eevblog.com/product/bm235-multimeter/">EEVblog BM235 Multimeter</a></li>
<li id="menu-item-8640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8640"><a href="https://www.eevblog.com/product/bm235-carry-case-accessories/">BM235 Case &#038; Accessories</a></li>
<li id="menu-item-9215" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9215"><a href="https://www.eevblog.com/product/multimeter-fuse-pack/">Multimeter Fuse Pack</a></li>
<li id="menu-item-10527" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-10527"><a href="https://www.eevblog.com/product/pm300/">Sanwa PM300 Pocket Multimeter</a></li>
<li id="menu-item-9071" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9071"><a href="https://www.eevblog.com/product/hvp70/">HVP70 70MHz Differential Probe</a></li>
</ul>
</li>
<li id="menu-item-4630" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4630"><a href="https://www.eevblog.com/radioshow/">Amp Hour</a></li>
<li id="menu-item-4631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4631"><a href="https://www.eevblog.com/donations/">Donate</a>
<ul class="sub-menu menu-sub-content">
<li id="menu-item-10140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10140"><a href="https://www.eevblog.com/crypto-currency/">Crypto Currency</a></li>
<li id="menu-item-11280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11280"><a href="https://www.eevblog.com/kits/">Kits</a></li>
<li id="menu-item-5815" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5815"><a href="http://amzn.to/1GzRIlB">Amazon (Buy anything, Dave gets 7%!)</a></li>
<li id="menu-item-6126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6126"><a href="http://www.patreon.com/eevblog">Patreon (Preferred!)</a></li>
<li id="menu-item-5816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5816"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&#038;hosted_button_id=UAL6SKU2NWVB4">PayPal</a></li>
</ul>
</li>
<li id="menu-item-6111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6111"><a href="https://www.eevblog.com/newsletter/">Newsletter</a></li>
<li id="menu-item-4632" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4632"><a href="https://www.eevblog.com/about/">About</a>
<ul class="sub-menu menu-sub-content">
<li id="menu-item-6127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6127"><a href="http://www.eevblog.com/about">About The EEVblog</a></li>
<li id="menu-item-8253" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8253"><a href="https://www.eevblog.com/reviews/">Reviews</a></li>
<li id="menu-item-5850" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5850"><a href="http://www.eevblog.com/ad">Advertising</a></li>
<li id="menu-item-5846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5846"><a href="https://www.eevblog.com/about/contact/">Contact</a></li>
</ul>
</li>
<li class="wpmenucartli wpmenucart-display-right menu-item" id="wpmenucartli"><a class="wpmenucart-contents empty-wpmenucart-visible" href="https://www.eevblog.com/store/" title="Start shopping"><i class="wpmenucart-icon-shopping-cart-0"></i><span class="cartcontents">0 items</span><span class="amount">AU$0.00</span></a></li></ul></div>
<div class="search-block">
<form action="http://eevblog.com/search" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="partner-pub-0894473037274043:7p2w5o-lpza" />
<input type="hidden" name="cof" value="FORID:10" />
<input type="hidden" name="ie" value="ISO-8859-1" />
<input type="text" name="q" size="20" />
<input hidden type="submit" name="sa" value="Search" />
</div>
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
</div>
</nav>
</header>
<div id="main-content" class="container">
<div class="content">
<div class="widget-area">
<li id="text-58" class="widget widget_text"><h2 class="widgettitle">WATCH THE LATEST VIDEO</h2>
<div class="textwidget"><div class="epyt-gallery" data-currpage="1" id="epyt_gallery_22081"><iframe id="_ytid_59153" src="https://www.youtube.com/embed/yyt0X2CGDRM?enablejsapi=1&autoplay=0&cc_load_policy=0&iv_load_policy=1&loop=0&modestbranding=0&rel=1&showinfo=1&fs=1&theme=dark&color=red&autohide=2&controls=2&playsinline=0&" class="__youtube_prefs__ __youtube_prefs_widget__" title="YouTube player" data-epytgalleryid="epyt_gallery_22081" allowfullscreen data-no-lazy="1" data-skipgform_ajax_framebjll=""></iframe><div class="epyt-gallery-list"><div class="epyt-pagination "><div tabindex="0" role="button" class="epyt-pagebutton epyt-prev  hide " data-playlistid="UU2DjFE7Xf11URZqWBigcVOQ" data-pagesize="3" data-pagetoken="" data-epcolumns="3" data-showtitle="1" data-showpaging="1" data-autonext="0" data-thumbplay="1"><div class="arrow">&laquo;</div> <div>Prev</div></div><div class="epyt-pagenumbers "><div class="epyt-current">1</div><div class="epyt-pageseparator"> / </div><div class="epyt-totalpages">431</div></div><div tabindex="0" role="button" class="epyt-pagebutton epyt-next" data-playlistid="UU2DjFE7Xf11URZqWBigcVOQ" data-pagesize="3" data-pagetoken="CAMQAA" data-epcolumns="3" data-showtitle="1" data-showpaging="1" data-autonext="0" data-thumbplay="1"><div>Next</div> <div class="arrow">&raquo;</div></div><div class="epyt-loader"><img alt="loading" width="16" height="11" src="http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/images/gallery-page-loader.gif"></div></div><div class="epyt-gallery-allthumbs  epyt-cols-3 "><div tabindex="0" role="button" data-videoid="yyt0X2CGDRM" class="epyt-gallery-thumb"><div class="epyt-gallery-img-box"><div class="epyt-gallery-img" style="background-image: url(https://i.ytimg.com/vi/yyt0X2CGDRM/hqdefault.jpg)"><div class="epyt-gallery-playhover"><img alt="play" class="epyt-play-img" width="30" height="23" src="http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/images/playhover.png" data-no-lazy="1" data-skipgform_ajax_framebjll="" /><div class="epyt-gallery-playcrutch"></div></div></div></div><div class="epyt-gallery-title">EEVblog #1065 - Soldering Iron Power Delivery Explained</div></div><div tabindex="0" role="button" data-videoid="scvS2yeUH00" class="epyt-gallery-thumb"><div class="epyt-gallery-img-box"><div class="epyt-gallery-img" style="background-image: url(https://i.ytimg.com/vi/scvS2yeUH00/hqdefault.jpg)"><div class="epyt-gallery-playhover"><img alt="play" class="epyt-play-img" width="30" height="23" src="http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/images/playhover.png" data-no-lazy="1" data-skipgform_ajax_framebjll="" /><div class="epyt-gallery-playcrutch"></div></div></div></div><div class="epyt-gallery-title">EEVblog #1064 - Soldering Irons OLD vs NEW</div></div><div tabindex="0" role="button" data-videoid="XUvF_Sjxwus" class="epyt-gallery-thumb"><div class="epyt-gallery-img-box"><div class="epyt-gallery-img" style="background-image: url(https://i.ytimg.com/vi/XUvF_Sjxwus/hqdefault.jpg)"><div class="epyt-gallery-playhover"><img alt="play" class="epyt-play-img" width="30" height="23" src="http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/images/playhover.png" data-no-lazy="1" data-skipgform_ajax_framebjll="" /><div class="epyt-gallery-playcrutch"></div></div></div></div><div class="epyt-gallery-title">Tin Whiskers 101</div></div><div class="epyt-gallery-rowbreak"></div><div class="epyt-gallery-clear"></div></div><div class="epyt-pagination "><div tabindex="0" role="button" class="epyt-pagebutton epyt-prev  hide " data-playlistid="UU2DjFE7Xf11URZqWBigcVOQ" data-pagesize="3" data-pagetoken="" data-epcolumns="3" data-showtitle="1" data-showpaging="1" data-autonext="0" data-thumbplay="1"><div class="arrow">&laquo;</div> <div>Prev</div></div><div class="epyt-pagenumbers "><div class="epyt-current">1</div><div class="epyt-pageseparator"> / </div><div class="epyt-totalpages">431</div></div><div tabindex="0" role="button" class="epyt-pagebutton epyt-next" data-playlistid="UU2DjFE7Xf11URZqWBigcVOQ" data-pagesize="3" data-pagetoken="CAMQAA" data-epcolumns="3" data-showtitle="1" data-showpaging="1" data-autonext="0" data-thumbplay="1"><div>Next</div> <div class="arrow">&raquo;</div></div><div class="epyt-loader"><img alt="loading" width="16" height="11" src="http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/images/gallery-page-loader.gif"></div></div></div></div></div>
</li>
</div>
<div class="widget-top"><h4 style="color: 666; font-weight: normal; font-size: 22px;">Past Posts</h4><div class="stripe-line"></div></div>
<div class="post-listing archive-box">
<article class="item-list">
<div class="post-thumbnail single-post-thumb archive-wide-thumb">
<a href="https://www.eevblog.com/2018/03/19/eevblog-1065-soldering-iron-power-delivery-explained/">
<img width="660" height="330" src="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1065-soldering-iron-powe-660x330.jpg" class="attachment-slider size-slider wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1065-soldering-iron-powe-660x330.jpg 660w, https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1065-soldering-iron-powe-1050x525.jpg 1050w" sizes="(max-width: 660px) 100vw, 660px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="clear"></div>
<h2 class="post-box-title">
<a href="https://www.eevblog.com/2018/03/19/eevblog-1065-soldering-iron-power-delivery-explained/">EEVblog #1065 &#8211; Soldering Iron Power Delivery Explained</a>
</h2>
<p class="post-meta">
</p>
<div class="entry">
<p>A further clarification to the previous video on the Hakko FX-888D vs the JBC direct heat CD-2B soldering station. And the differences between applied power, tip design, sensor design, control loop design, and power delivery to a ground plane. Power measurements and DaveCAD explanations. https://kit.com/EEVblog/soldering-equipment Forum HERE Podcast: Download</p>
<a class="more-link" href="https://www.eevblog.com/2018/03/19/eevblog-1065-soldering-iron-power-delivery-explained/">Read More &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<div class="post-thumbnail single-post-thumb archive-wide-thumb">
<a href="https://www.eevblog.com/2018/03/15/eevblog-1064-soldering-irons-old-vs-new/">
<img width="660" height="330" src="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1064-soldering-irons-old-660x330.jpg" class="attachment-slider size-slider wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1064-soldering-irons-old-660x330.jpg 660w, https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1064-soldering-irons-old-1050x525.jpg 1050w" sizes="(max-width: 660px) 100vw, 660px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="clear"></div>
<h2 class="post-box-title">
<a href="https://www.eevblog.com/2018/03/15/eevblog-1064-soldering-irons-old-vs-new/">EEVblog #1064 &#8211; Soldering Irons OLD vs NEW</a>
</h2>
<p class="post-meta">
</p>
<div class="entry">
<p>What are the differences between the &#8220;old&#8221; style soldering iron tips like used on the low cost Hakko and Weller et.al low cost irons, and the more expensive integrated tip type? An apples to oranges comparison of the Hakko FX-888D and the JBC CD-2B stations. Bonus footage under the FLIR ...</p>
<a class="more-link" href="https://www.eevblog.com/2018/03/15/eevblog-1064-soldering-irons-old-vs-new/">Read More &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<div class="post-thumbnail single-post-thumb archive-wide-thumb">
<a href="https://www.eevblog.com/2018/03/15/tin-whiskers-101/">
<img width="480" height="330" src="https://www.eevblog.com/wp-content/uploads/2018/03/tin-whiskers-101-480x330.jpg" class="attachment-slider size-slider wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2018/03/tin-whiskers-101-480x330.jpg 480w, https://www.eevblog.com/wp-content/uploads/2018/03/tin-whiskers-101-110x75.jpg 110w" sizes="(max-width: 480px) 100vw, 480px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="clear"></div>
<h2 class="post-box-title">
<a href="https://www.eevblog.com/2018/03/15/tin-whiskers-101/">Tin Whiskers 101</a>
</h2>
<p class="post-meta">
</p>
<div class="entry">
<p>A video from the archives. David Hillman from Rockwell Collins giving a talk on Tin Whiskers and the dangers of shorted contacts on PCB&#8217;s and other electronic circuits caused by using lead free solder. Forum HERE</p>
<a class="more-link" href="https://www.eevblog.com/2018/03/15/tin-whiskers-101/">Read More &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<div class="post-thumbnail single-post-thumb archive-wide-thumb">
<a href="https://www.eevblog.com/2018/03/09/eevblog-1062-trezor-model-t-hardware-wallet-review/">
<img width="660" height="330" src="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1062-trezor-model-t-hard-660x330.jpg" class="attachment-slider size-slider wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1062-trezor-model-t-hard-660x330.jpg 660w, https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1062-trezor-model-t-hard-1050x525.jpg 1050w" sizes="(max-width: 660px) 100vw, 660px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="clear"></div>
<h2 class="post-box-title">
<a href="https://www.eevblog.com/2018/03/09/eevblog-1062-trezor-model-t-hardware-wallet-review/">EEVblog #1062 &#8211; Trezor Model T Hardware Wallet Review</a>
</h2>
<p class="post-meta">
</p>
<div class="entry">
<p>Unboxing and review of the new Trezor Model T cryptocurrency bitcoin hardware wallet. And comparison with Crypto Currency: https://www.eevblog.com/crypto-currency/ https://kit.com/EEVblog/crypto-hardware Hardware Github Forum HERE</p>
<a class="more-link" href="https://www.eevblog.com/2018/03/09/eevblog-1062-trezor-model-t-hardware-wallet-review/">Read More &raquo;</a>
</div>
<div class="clear"></div>
</article>
<article class="item-list">
<div class="post-thumbnail single-post-thumb archive-wide-thumb">
<a href="https://www.eevblog.com/2018/03/06/eevblog-1061-data-io-programmer-repair-part-1/">
<img width="660" height="330" src="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1061-data-io-programmer-660x330.jpg" class="attachment-slider size-slider wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1061-data-io-programmer-660x330.jpg 660w, https://www.eevblog.com/wp-content/uploads/2018/03/eevblog-1061-data-io-programmer-1050x525.jpg 1050w" sizes="(max-width: 660px) 100vw, 660px" /> <span class="fa overlay-icon"></span>
</a>
</div>
<div class="clear"></div>
<h2 class="post-box-title">
<a href="https://www.eevblog.com/2018/03/06/eevblog-1061-data-io-programmer-repair-part-1/">EEVblog #1061 &#8211; Data IO Programmer REPAIR &#8211; Part 1</a>
</h2>
<p class="post-meta">
</p>
<div class="entry">
<p>Repairing the Data IO universal programmer. Will it be a happy ending? https://theamphour.com/the-amp-hour-99-impavid-ideopraxist-insider/ Forum HERE Podcast: Download</p>
<a class="more-link" href="https://www.eevblog.com/2018/03/06/eevblog-1061-data-io-programmer-repair-part-1/">Read More &raquo;</a>
</div>
<div class="clear"></div>
</article>
</div>
<div class="pagination">
<span class="pages">Page 1 of 269</span><span class="current">1</span><a href="https://www.eevblog.com/page/2/" class="page" title="2">2</a><a href="https://www.eevblog.com/page/3/" class="page" title="3">3</a><a href="https://www.eevblog.com/page/4/" class="page" title="4">4</a><a href="https://www.eevblog.com/page/5/" class="page" title="5">5</a> <span id="tie-next-page">
<a href="https://www.eevblog.com/page/2/">&raquo;</a> </span>
<a href="https://www.eevblog.com/page/10/" class="page" title="10">10</a><a href="https://www.eevblog.com/page/20/" class="page" title="20">20</a><a href="https://www.eevblog.com/page/30/" class="page" title="30">30</a><span class="extend">...</span><a href="https://www.eevblog.com/page/269/" class="last" title="Last &raquo;">Last &raquo;</a> </div>
<div class="forumFresh">
<div class="widget-top"><h4 style="color: 666; font-weight: normal; font-size: 22px;">Fresh from the Forum</h4><div class="stripe-line"></div></div>
<br>
<div class="forumLink forumLinkIntro">
<h3 class="forumTitle">EEVblog Electronics Community Forum</h3>
<p class="forumPoster scrapeIntro">free and open forum for enthusiasts and professionals</p>
</div>
</div>
</div>
<aside id="sidebar">
<div class="theiaStickySidebar">
<div id="social-widget-3" class="widget Social_Widget"><div class="widget-top"><h4>Follow The EEVblog</h4><div class="stripe-line"></div></div>
<div class="widget-container"><div class="socialmedia-buttons smw_center"><a href="http://itunes.apple.com/au/podcast/eevblog-electronics-engineering/id313828521" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/itunes.png" alt=" iTunes" title=" iTunes" class="scale" /></a><a href="http://www.eevblog.com/feed" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/rss.png" alt=" RSS" title=" RSS" class="scale" /></a><a href="http://www.flickr.com/photos/eevblog/" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/flickr.png" alt=" Flickr" title=" Flickr" class="scale" /></a><a href="http://www.ustream.tv/channel/eevblog" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/ustream.png" alt=" UStream" title=" UStream" class="scale" /></a><a href="https://plus.google.com/+EevblogDave" rel="publisher" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/googleplus.png" alt=" Google+" title=" Google+" class="scale" /></a><a href="https://github.com/EEVblog" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/github.png" alt=" Github" title=" Github" class="scale" /></a><a href="http://www.facebook.com/eevblog" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/facebook.png" alt=" Facebook" title=" Facebook" class="scale" /></a><a href="http://www.twitter.com/eevblog" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/twitter.png" alt=" Twitter" title=" Twitter" class="scale" /></a><a href="http://www.youtube.com/eevblog" rel="nofollow" target="_blank"><img width="32" height="32" src="http://www.eevblog.com/wp-content/plugins/social-media-widget/images/default/32/youtube.png" alt=" YouTube" title=" YouTube" class="scale" /></a></div></div></div><div id="text-57" class="widget widget_text"><div class="widget-top"><h4>Advertisers</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><p><a href="https://www.7pcb.com/PCB-Assembly-Service.php">7PCB PCB Assembly Service</a></p>
<p><a href="https://www.sfcircuits.com/?utm_source=EEVblog&amp;utm_medium=Banner&amp;utm_campaign=TextAd/">SFCircuits &#8211; PCB Fab &amp; Assembly</a></p>
<p><script src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=rsb&#038;c=28&#038;pli=23906140&#038;PluID=0&#038;w=250&#038;h=250&#038;ord=[timestamp]&#038;ucm=true"></script><br />
<noscript><br />
<a href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&#038;FlightID=23906140&#038;Page=&#038;PluID=0&#038;Pos=669110152" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&#038;FlightID=23906140&#038;Page=&#038;PluID=0&#038;Pos=669110152" border=0 width=250 height=250></a><br />
</noscript></p>
<div id="bsa-link-1" class="bsaProContainer bsaProContainer-4 bsa-link-1 bsa-pro-col-1">
<div class="bsaProItems bsaGridNoGutter " style="background-color:; border-color:"></div>
</div>
<p> <script>
							(function ($) {
								var bsaProContainer = $('.bsaProContainer-4');
								var number_show_ads = "0";
								var number_hide_ads = "0";
								if ( number_show_ads > 0 ) {
									setTimeout(function () { bsaProContainer.fadeIn(); }, number_show_ads * 1000);
								}
								if ( number_hide_ads > 0 ) {
									setTimeout(function () { bsaProContainer.fadeOut(); }, number_hide_ads * 1000);
								}
							})(jQuery);
						</script></p>
<div id="bsa-block-250--250" class="bsaProContainer bsaProContainer-1 bsa-block-250--250 bsa-pro-col-12">
<div class="bsaProItems bsaGridGutVer " style="background-color:">
<div class="bsaProItem bsaReset" data-animation="none" style="opacity:1">
<div class="bsaProItemInner" style="background-color:">
<div class="bsaProItemInner__thumb">
<div class="bsaProAnimateThumb"><a class="bsaProItem__url" href="http://www.eevblog.com?bsa_pro_id=24&#038;bsa_pro_url=1" target="_blank"></p>
<div class="bsaProItemInner__img" style="background-image: url(&#39;https://www.eevblog.com/wp-content/uploads/bsa-pro-upload/1511756671-HDL17L.gif&#39;)"></div>
<p></a></div>
</div>
</div>
</div>
<div class="bsaProItem " data-animation="none" style="opacity:1">
<div class="bsaProItemInner" style="background-color:">
<div class="bsaProItemInner__thumb">
<div class="bsaProAnimateThumb"><a class="bsaProItem__url" href="http://www.eevblog.com?bsa_pro_id=9&#038;bsa_pro_url=1" target="_blank"></p>
<div class="bsaProItemInner__img" style="background-image: url(&#39;https://www.eevblog.com/wp-content/uploads/bsa-pro-upload/1517119787-ddg_wave2018_awareness-250x250.png&#39;)"></div>
<p></a></div>
</div>
</div>
</div>
<div class="bsaProItem " data-animation="none" style="opacity:1">
<div class="bsaProItemInner" style="background-color:">
<div class="bsaProItemInner__thumb">
<div class="bsaProAnimateThumb"><a class="bsaProItem__url" href="http://www.eevblog.com?bsa_pro_id=7&#038;bsa_pro_url=1" target="_blank"></p>
<div class="bsaProItemInner__img" style="background-image: url(&#39;https://www.eevblog.com/wp-content/uploads/bsa-pro-upload/1513297729-ad-siglent.gif&#39;)"></div>
<p></a></div>
</div>
</div>
</div>
</div>
</div>
<p><script>
			(function($){
				function bsaProResize() {
					var sid = "1";
					var object = $(".bsaProContainer-" + sid + " .bsaProItemInner__img");
					var animateThumb = $(".bsaProContainer-" + sid + " .bsaProAnimateThumb");
					var innerThumb = $(".bsaProContainer-" + sid + " .bsaProItemInner__thumb");
					var parentWidth = "250";
					var parentHeight = "250";
					var objectWidth = object.width();
					if ( objectWidth < parentWidth ) {
						var scale = objectWidth / parentWidth;
						if ( objectWidth > 0 && objectWidth != 100 && scale > 0 ) {
							animateThumb.height(parentHeight * scale);
							innerThumb.height(parentHeight * scale);
							object.height(parentHeight * scale);
						} else {
							animateThumb.height(parentHeight);
							innerThumb.height(parentHeight);
							object.height(parentHeight);
						}
					} else {
						animateThumb.height(parentHeight);
						innerThumb.height(parentHeight);
						object.height(parentHeight);
					}
				}
				$(document).ready(function(){
					bsaProResize();
					$(window).resize(function(){
						bsaProResize();
					});
				});
			})(jQuery);
		</script></p>
<style>
		.bsaProContainer-1 .bsaProItem {
			clear: both;
			width: 100% !important;
			margin-left: 0 !important;
			margin-right: 0 !important;
		}
		</style>
<p> <script>
							(function ($) {
								var bsaProContainer = $('.bsaProContainer-1');
								var number_show_ads = "0";
								var number_hide_ads = "0";
								if ( number_show_ads > 0 ) {
									setTimeout(function () { bsaProContainer.fadeIn(); }, number_show_ads * 1000);
								}
								if ( number_hide_ads > 0 ) {
									setTimeout(function () { bsaProContainer.fadeOut(); }, number_hide_ads * 1000);
								}
							})(jQuery);
						</script></p>
</div>
</div></div><div id="text-49" class="widget widget_text"><div class="widget-top"><h4>Affiliate Program</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget">Buy anything on Amazon or from a 3rd Party
& Dave gets a 7% Commission!
<script type="text/javascript">
amzn_assoc_placement = "adunit0";
amzn_assoc_tracking_id = "ee04-20";
amzn_assoc_ad_mode = "search";
amzn_assoc_ad_type = "smart";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "US";
amzn_assoc_title = "Shop Related Products";
amzn_assoc_default_search_phrase = "oscilloscope";
amzn_assoc_default_category = "All";
amzn_assoc_linkid = "71958045f975f8940bb6d6f90b345edc";
amzn_assoc_search_bar = "true";
amzn_assoc_search_bar_position = "top";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script></div>
</div></div><div id="text-51" class="widget widget_text"><div class="widget-top"><h4>Advertise Here!</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget">180,000+ electronics nerds views every month, both hobbyist and professional. Put your ad here.
Look <a href="http://eevblog.com/ad" target="_blank">HERE</a> for details.</div>
</div></div><div id="text-52" class="widget widget_text"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-13007638-1");
pageTracker._trackPageview();
} catch(err) {}</script></div>
</div></div><div id="text-50" class="widget widget_text"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
<div class="widget-container"> <div class="textwidget"><BR>
<script type="text/javascript">
  var ord = window.ord || Math.floor(Math.random() * 1e16);
  document.write('<iframe src="http://ad.doubleclick.net/N4250/adi/EEVBlog;sz=300x250;ord=' + ord + '?" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>');
</script>
<noscript>
<a href="http://ad.doubleclick.net/N4250/jump/EEVBlog;sz=300x250;ord=[timestamp]?">
<img src="http://ad.doubleclick.net/N4250/ad/EEVBlog;sz=300x250;ord=[timestamp]?" width="300" height="250" />
</a>
</noscript>
<iframe src="https://search.supplyframe.com/partner/26/square/" marginheight="0" marginwidth="0" align="top" frameborder="0" scrolling="no"></iframe></div>
</div></div><div id="archives-3" class="widget widget_archive"><div class="widget-top"><h4>Archives</h4><div class="stripe-line"></div></div>
<div class="widget-container"> <label class="screen-reader-text" for="archives-dropdown-3">Archives</label>
<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
<option value="">Select Month</option>
<option value='https://www.eevblog.com/2018/03/'> March 2018 &nbsp;(6)</option>
<option value='https://www.eevblog.com/2018/02/'> February 2018 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2018/01/'> January 2018 &nbsp;(20)</option>
<option value='https://www.eevblog.com/2017/12/'> December 2017 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2017/11/'> November 2017 &nbsp;(7)</option>
<option value='https://www.eevblog.com/2017/10/'> October 2017 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2017/09/'> September 2017 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2017/08/'> August 2017 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2017/07/'> July 2017 &nbsp;(9)</option>
<option value='https://www.eevblog.com/2017/06/'> June 2017 &nbsp;(9)</option>
<option value='https://www.eevblog.com/2017/05/'> May 2017 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2017/04/'> April 2017 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2017/03/'> March 2017 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2017/02/'> February 2017 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2017/01/'> January 2017 &nbsp;(3)</option>
<option value='https://www.eevblog.com/2016/12/'> December 2016 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2016/11/'> November 2016 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2016/10/'> October 2016 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2016/09/'> September 2016 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2016/08/'> August 2016 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2016/07/'> July 2016 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2016/06/'> June 2016 &nbsp;(9)</option>
<option value='https://www.eevblog.com/2016/05/'> May 2016 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2016/04/'> April 2016 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2016/03/'> March 2016 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2016/02/'> February 2016 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2016/01/'> January 2016 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2015/12/'> December 2015 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2015/11/'> November 2015 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2015/10/'> October 2015 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2015/09/'> September 2015 &nbsp;(15)</option>
<option value='https://www.eevblog.com/2015/08/'> August 2015 &nbsp;(20)</option>
<option value='https://www.eevblog.com/2015/07/'> July 2015 &nbsp;(18)</option>
<option value='https://www.eevblog.com/2015/06/'> June 2015 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2015/05/'> May 2015 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2015/04/'> April 2015 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2015/03/'> March 2015 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2015/02/'> February 2015 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2015/01/'> January 2015 &nbsp;(15)</option>
<option value='https://www.eevblog.com/2014/12/'> December 2014 &nbsp;(17)</option>
<option value='https://www.eevblog.com/2014/11/'> November 2014 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2014/10/'> October 2014 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2014/09/'> September 2014 &nbsp;(18)</option>
<option value='https://www.eevblog.com/2014/08/'> August 2014 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2014/07/'> July 2014 &nbsp;(16)</option>
<option value='https://www.eevblog.com/2014/06/'> June 2014 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2014/05/'> May 2014 &nbsp;(20)</option>
<option value='https://www.eevblog.com/2014/04/'> April 2014 &nbsp;(16)</option>
<option value='https://www.eevblog.com/2014/03/'> March 2014 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2014/02/'> February 2014 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2014/01/'> January 2014 &nbsp;(17)</option>
<option value='https://www.eevblog.com/2013/12/'> December 2013 &nbsp;(17)</option>
<option value='https://www.eevblog.com/2013/11/'> November 2013 &nbsp;(21)</option>
<option value='https://www.eevblog.com/2013/10/'> October 2013 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2013/09/'> September 2013 &nbsp;(20)</option>
<option value='https://www.eevblog.com/2013/08/'> August 2013 &nbsp;(17)</option>
<option value='https://www.eevblog.com/2013/07/'> July 2013 &nbsp;(16)</option>
<option value='https://www.eevblog.com/2013/06/'> June 2013 &nbsp;(17)</option>
<option value='https://www.eevblog.com/2013/05/'> May 2013 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2013/04/'> April 2013 &nbsp;(24)</option>
<option value='https://www.eevblog.com/2013/03/'> March 2013 &nbsp;(20)</option>
<option value='https://www.eevblog.com/2013/02/'> February 2013 &nbsp;(15)</option>
<option value='https://www.eevblog.com/2013/01/'> January 2013 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2012/12/'> December 2012 &nbsp;(16)</option>
<option value='https://www.eevblog.com/2012/11/'> November 2012 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2012/10/'> October 2012 &nbsp;(21)</option>
<option value='https://www.eevblog.com/2012/09/'> September 2012 &nbsp;(19)</option>
<option value='https://www.eevblog.com/2012/08/'> August 2012 &nbsp;(19)</option>
<option value='https://www.eevblog.com/2012/07/'> July 2012 &nbsp;(24)</option>
<option value='https://www.eevblog.com/2012/06/'> June 2012 &nbsp;(20)</option>
<option value='https://www.eevblog.com/2012/05/'> May 2012 &nbsp;(18)</option>
<option value='https://www.eevblog.com/2012/04/'> April 2012 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2012/03/'> March 2012 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2012/02/'> February 2012 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2012/01/'> January 2012 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2011/12/'> December 2011 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2011/11/'> November 2011 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2011/10/'> October 2011 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2011/09/'> September 2011 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2011/08/'> August 2011 &nbsp;(12)</option>
<option value='https://www.eevblog.com/2011/07/'> July 2011 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2011/06/'> June 2011 &nbsp;(9)</option>
<option value='https://www.eevblog.com/2011/05/'> May 2011 &nbsp;(6)</option>
<option value='https://www.eevblog.com/2011/04/'> April 2011 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2011/03/'> March 2011 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2011/02/'> February 2011 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2011/01/'> January 2011 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2010/12/'> December 2010 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2010/11/'> November 2010 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2010/10/'> October 2010 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2010/09/'> September 2010 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2010/08/'> August 2010 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2010/07/'> July 2010 &nbsp;(7)</option>
<option value='https://www.eevblog.com/2010/06/'> June 2010 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2010/05/'> May 2010 &nbsp;(14)</option>
<option value='https://www.eevblog.com/2010/04/'> April 2010 &nbsp;(13)</option>
<option value='https://www.eevblog.com/2010/03/'> March 2010 &nbsp;(6)</option>
<option value='https://www.eevblog.com/2010/02/'> February 2010 &nbsp;(6)</option>
<option value='https://www.eevblog.com/2010/01/'> January 2010 &nbsp;(11)</option>
<option value='https://www.eevblog.com/2009/12/'> December 2009 &nbsp;(6)</option>
<option value='https://www.eevblog.com/2009/11/'> November 2009 &nbsp;(7)</option>
<option value='https://www.eevblog.com/2009/10/'> October 2009 &nbsp;(10)</option>
<option value='https://www.eevblog.com/2009/09/'> September 2009 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2009/08/'> August 2009 &nbsp;(7)</option>
<option value='https://www.eevblog.com/2009/07/'> July 2009 &nbsp;(7)</option>
<option value='https://www.eevblog.com/2009/06/'> June 2009 &nbsp;(7)</option>
<option value='https://www.eevblog.com/2009/05/'> May 2009 &nbsp;(8)</option>
<option value='https://www.eevblog.com/2009/04/'> April 2009 &nbsp;(9)</option>
</select>
</div></div> </div>
</aside> <div class="clear"></div>
</div>
<footer id="theme-footer">
<div id="footer-widget-area" class="footer-3c">
<div id="footer-first" class="footer-widgets-box">
<div id="text-55" class="footer-widget widget_text"><div class="footer-widget-top"><h4>About</h4></div>
<div class="footer-widget-container"> <div class="textwidget"><img class="footerAboutImg" src="/wp-content/themes/newtonsChild/davehand.jpg">
<p><b>No Script, no fear, all opinion!</b></p>
<p>The EEVblog is the world's biggest engineering blog. An off-the-cuff video blog for Electronics Engineers, hobbyists, hackers and makers.</p></div>
</div></div> </div>
<div id="footer-second" class="footer-widgets-box">
<div id="pplrpsts_popular_posts_widget-2" class="footer-widget widget_pplrpsts_popular_posts_widget"><div class="footer-widget-top"><h4>Popular Posts</h4></div>
<div class="footer-widget-container"> <div class="pplrpsts-popular-posts">
<div class="clear"></div>
<article class="post type-post format-standard">
<header class="entry-header">
<h5 class="pplrpsts_posts_title"> <a href="https://www.eevblog.com/2014/05/29/eevblog-622-how-to-see-through-objects-with-a-thermal-camera/">EEVblog #622 &#8211; How To See Through Objects With A Thermal Camera</a>
</h5> <div class="entry-meta">
Posted&nbsp;on <a href="https://www.eevblog.com/2014/05/29/eevblog-622-how-to-see-through-objects-with-a-thermal-camera/" title="1:10 pm"><span class="entry-date">29 May, 2014</span></a>
by <span class="author vcard">
<a class="url fn n" rel="author" href="https://www.eevblog.com/author/eevblog/">
EEVblog </a>
</span>
<br /><span class="pplrpsts_post_count">30634 views</span>
</div>
</header>
<div class="entry-content">
<a href="https://www.eevblog.com/2014/05/29/eevblog-622-how-to-see-through-objects-with-a-thermal-camera/" title="EEVblog #622 &#8211; How To See Through Objects With A Thermal Camera">
<img width="60" height="60" src="https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-622-how-to-see-through-o-60x60.jpg" class="attachment-popular-post-featured-image size-popular-post-featured-image wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-622-how-to-see-through-o-60x60.jpg 60w, https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-622-how-to-see-through-o-150x150.jpg 150w" sizes="(max-width: 60px) 100vw, 60px" /> </a>
<p>Dave shows you a handy tip on how to see *through* your product using a Flir thermal imaging camera with the cover *on*. Thus being able to maintain the correct airflow, whilst at the same time being able to view the thermal map as if the cover was off! Forum&#8230;</p>
</div>
</article>
<div class="clear"></div>
<article class="post type-post format-standard">
<header class="entry-header">
<h5 class="pplrpsts_posts_title"> <a href="https://www.eevblog.com/2013/09/04/eevblog-514-5-mobile-phone-teardown-lg800g/">EEVblog #514 &#8211; $5 Mobile Phone Teardown &#8211; LG800G</a>
</h5> <div class="entry-meta">
Posted&nbsp;on <a href="https://www.eevblog.com/2013/09/04/eevblog-514-5-mobile-phone-teardown-lg800g/" title="10:02 am"><span class="entry-date">04 September, 2013</span></a>
by <span class="author vcard">
<a class="url fn n" rel="author" href="https://www.eevblog.com/author/eevblog/">
EEVblog </a>
</span>
<br /><span class="pplrpsts_post_count">28821 views</span>
</div>
</header>
<div class="entry-content">
<a href="https://www.eevblog.com/2013/09/04/eevblog-514-5-mobile-phone-teardown-lg800g/" title="EEVblog #514 &#8211; $5 Mobile Phone Teardown &#8211; LG800G">
<img width="60" height="60" src="https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-514-5-mobile-phone-teard-60x60.jpg" class="attachment-popular-post-featured-image size-popular-post-featured-image wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-514-5-mobile-phone-teard-60x60.jpg 60w, https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-514-5-mobile-phone-teard-150x150.jpg 150w" sizes="(max-width: 60px) 100vw, 60px" /> </a>
<p>What&#8217;s inside a modern bare bones $5 mobile phone? The LG800G available from Tracphone for $5: Datasheets: http://www.infineon.com/dgdl/X-GOLD_213-pb.pdf?folderId=db3a304312fcb1bc0113000c158f0004&#038;fileId=db3a30431ddc9372011e1fc7f7fd413d http://www.rfmd.com/CS/Documents/7161DS.pdf http://en.wikipedia.org/wiki/High-electron-mobility_transistor http://www.broadcom.com/products/Bluetooth/Bluetooth-RF-Silicon-and-Software-Solutions/BCM2070 Forum HERE Podcast: Download</p>
</div>
</article>
<div class="clear"></div>
<article class="post type-post format-standard">
<header class="entry-header">
<h5 class="pplrpsts_posts_title"> <a href="https://www.eevblog.com/2013/01/25/eevblog-415-smd-stencil-reflow-soldering-tutorial/">EEVblog #415 &#8211; SMD Stencil Reflow Soldering Tutorial</a>
</h5> <div class="entry-meta">
Posted&nbsp;on <a href="https://www.eevblog.com/2013/01/25/eevblog-415-smd-stencil-reflow-soldering-tutorial/" title="12:14 pm"><span class="entry-date">25 January, 2013</span></a>
by <span class="author vcard">
<a class="url fn n" rel="author" href="https://www.eevblog.com/author/eevblog/">
EEVblog </a>
</span>
<br /><span class="pplrpsts_post_count">25415 views</span>
</div>
</header>
<div class="entry-content">
<a href="https://www.eevblog.com/2013/01/25/eevblog-415-smd-stencil-reflow-soldering-tutorial/" title="EEVblog #415 &#8211; SMD Stencil Reflow Soldering Tutorial">
<img width="60" height="60" src="https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-415-smd-stencil-reflow-s-60x60.jpg" class="attachment-popular-post-featured-image size-popular-post-featured-image wp-post-image" alt="" srcset="https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-415-smd-stencil-reflow-s-60x60.jpg 60w, https://www.eevblog.com/wp-content/uploads/2015/08/eevblog-415-smd-stencil-reflow-s-150x150.jpg 150w" sizes="(max-width: 60px) 100vw, 60px" /> </a>
<p>Dave shows you how easy it is to do surface mount SMD reflow soldering with a stencil and a hot air gun: http://astore.amazon.com/eevblogstore-20 Hints and tips for quick and easy component placement, solder paste application, and reflow soldering using cheap easy to get tools. Forum Topic HERE Podcast: Download</p>
</div>
</article>
</div>
</div></div> </div>
<div id="footer-third" class="footer-widgets-box">
<div id="paypal_donations-2" class="footer-widget widget_paypal_donations"><div class="footer-widget-top"><h4>Buy Dave Chocolate To Survive</h4></div>
<div class="footer-widget-container"><p><select id="paypalDonateAmount"><option value="10">10</option><option value="15">15</option><option value="20">20</option><option value="25">25</option></select></p>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<div class="paypal-donations">
<input type="hidden" name="cmd" value="_donations" />
<input type="hidden" name="bn" value="TipsandTricks_SP" />
<input type="hidden" name="business" value="david@alternatezone.com" />
<input type="hidden" name="return" value="http://www.eevblog.com/thanks/" />
<input type="hidden" name="amount" value="10" />
<input type="hidden" name="rm" value="0" />
<input type="hidden" name="currency_code" value="AUD" />
<input type="image" style="cursor: pointer;" src="https://www.paypal.com/en_AU/i/btn/btn_donate_SM.gif" name="submit" alt="PayPal - The safer, easier way to pay online." />
<img alt="" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</div>
</form>

</div></div><div id="text-56" class="footer-widget widget_text"><div class="footer-widget-top"><h4>Buy anything on Amazon &#038; Dave gets 7%!</h4></div>
<div class="footer-widget-container"> <div class="textwidget"><div align="left">
<script charset="utf-8" type="text/javascript">
amzn_assoc_ad_type = "responsive_search_widget";
amzn_assoc_tracking_id = "ee04-20";
amzn_assoc_link_id = "AWVG6CVPMTHFRAXC";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "US";
amzn_assoc_placement = "";
amzn_assoc_search_type = "search_box";
amzn_assoc_width = 350;
amzn_assoc_height = 80;
amzn_assoc_default_search_category = "";
amzn_assoc_default_search_key = "";
amzn_assoc_theme = "light";
amzn_assoc_bg_color = "FFFFFF";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1&MarketPlace=US"></script>
</div></div>
</div></div> </div>
</div>
<div class="clear"></div>
</footer>
<div class="clear"></div>
<div class="footer-bottom">
<div class="container">
<div class="alignright">
<a href="/about">About</a>  </div>
<div class="alignleft">
© Copyright 2018 David L. Jones. EEVBlog is a registered trademark. Built by <a href="http://inerds.com.au">iNerds</a> </div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
<div id="fb-root"></div>
<div class="mn-navigation-wrap">
<div class="mn-logo-image"><a href="https://www.eevblog.com"><img width="236" height="74" src="https://www.eevblog.com/wp-content/uploads/2015/08/EEVblogLogo.png" class="attachment-full size-full" alt="" /></a></div>
<div class="mn-icon-wrap">
<div class="icono-bars"></div>
<div class="icono-cross"></div>
</div>
<div class="mn-menu-wrap">
<ul id="menu-mainnav-1" class="mobile-navigation"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-4618"><a href="http://www.eevblog.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4620"><a href="https://www.eevblog.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4622"><a href="http://www.eevblog.com/forum/">Forum</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5973"><a href="https://www.eevblog.com/episodes/">Videos</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7970"><a href="https://www.eevblog.com/episodes/">EVERY VIDEO!</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6008"><a href="https://www.eevblog.com/batteries-charging/">Batteries &#038; Charging</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6005"><a href="https://www.eevblog.com/calibration-standards/">Calibration &#038; Standards</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5978"><a href="https://www.eevblog.com/debunking/">Debunking</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5974"><a href="https://www.eevblog.com/dumpster-diving/">Dumpster Diving</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5981"><a href="https://www.eevblog.com/eevblab/">eevBLAB</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6002"><a href="https://www.eevblog.com/fundamentals/">Fundamentals</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5993"><a href="https://www.eevblog.com/hacking-experiments/">Hacking / Experiments</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6011"><a href="https://www.eevblog.com/mailbag/">Mailbag</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5984"><a href="https://www.eevblog.com/repairs/">Repairs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5990"><a href="https://www.eevblog.com/reverse-engineering/">Reverse Engineering</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5987"><a href="https://www.eevblog.com/solar-power/">Solar Power</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5996"><a href="https://www.eevblog.com/teardowns/">Teardowns</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5999"><a href="https://www.eevblog.com/vintage-computers/">Vintage Computers</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4629"><a href="https://www.eevblog.com/projects/">Projects</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8122"><a href="https://www.eevblog.com/oshw/">Open Source Hardware Logo</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5556"><a href="https://www.eevblog.com/projects/ucurrent/">µCurrent</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5553"><a href="https://www.eevblog.com/projects/ucurrentoriginal/">uCurrentOriginal</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5555"><a href="https://www.eevblog.com/projects/usupply/">µSupply</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5554"><a href="https://www.eevblog.com/projects/uruler/">µRuler</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5557"><a href="http://www.calcwatch.com">µWatch</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5560"><a href="https://www.eevblog.com/chat/">Chat</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4623"><a href="http://www.eevblog.com/wiki/index.php?title=Main_Page">Wiki</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4626"><a href="http://www.eevblog.com/store">Shop</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6130"><a href="http://www.eevblog.com/store">The EEVblog Store</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4627"><a href="https://www.eevblog.com/merch/">Merch</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4628"><a href="https://www.eevblog.com/amazon/">Amazon</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5558"><a href="http://www.eevblog.com/products/ucurrentgold">µCurrent GOLD</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9216"><a href="https://www.eevblog.com/product/bm235-multimeter/">EEVblog BM235 Multimeter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8640"><a href="https://www.eevblog.com/product/bm235-carry-case-accessories/">BM235 Case &#038; Accessories</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9215"><a href="https://www.eevblog.com/product/multimeter-fuse-pack/">Multimeter Fuse Pack</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-10527"><a href="https://www.eevblog.com/product/pm300/">Sanwa PM300 Pocket Multimeter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9071"><a href="https://www.eevblog.com/product/hvp70/">HVP70 70MHz Differential Probe</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4630"><a href="https://www.eevblog.com/radioshow/">Amp Hour</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4631"><a href="https://www.eevblog.com/donations/">Donate</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10140"><a href="https://www.eevblog.com/crypto-currency/">Crypto Currency</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11280"><a href="https://www.eevblog.com/kits/">Kits</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5815"><a href="http://amzn.to/1GzRIlB">Amazon (Buy anything, Dave gets 7%!)</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6126"><a href="http://www.patreon.com/eevblog">Patreon (Preferred!)</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5816"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&#038;hosted_button_id=UAL6SKU2NWVB4">PayPal</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6111"><a href="https://www.eevblog.com/newsletter/">Newsletter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4632"><a href="https://www.eevblog.com/about/">About</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6127"><a href="http://www.eevblog.com/about">About The EEVblog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8253"><a href="https://www.eevblog.com/reviews/">Reviews</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5850"><a href="http://www.eevblog.com/ad">Advertising</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5846"><a href="https://www.eevblog.com/about/contact/">Contact</a></li>
</ul>
</li>
<li class="wpmenucartli wpmenucart-display-right menu-item" id="wpmenucartli"><a class="wpmenucart-contents empty-wpmenucart-visible" href="https://www.eevblog.com/store/" title="Start shopping"><i class="wpmenucart-icon-shopping-cart-0"></i><span class="cartcontents">0 items</span><span class="amount">AU$0.00</span></a></li></ul> </div>
</div>
<p class="woocommerce-store-notice demo_store">The EEVblog Store generally ships twice a week, on Tuesdays &amp; Fridays, Sydney time. <a href="#" class="woocommerce-store-notice__dismiss-link">Dismiss</a></p><script type="text/javascript">function ytc_init_MPAU() {jQuery('.ytc-lightbox').magnificPopupAU({disableOn:320,type:'iframe',mainClass:'ytc-mfp-lightbox',removalDelay:160,preloader:false,fixedContentPos:false});}jQuery(window).on('load',function(){ytc_init_MPAU();});jQuery(document).ajaxComplete(function(){ytc_init_MPAU();});</script><script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/jquery/ui/slider.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/jquery-ui-touch-punch/jquery-ui-touch-punch.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_price_slider_params = {"currency_format_num_decimals":"0","currency_format_symbol":"AU$","currency_format_decimal_sep":".","currency_format_thousand_sep":",","currency_format":"%s%v"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/frontend/price-slider.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.eevblog.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"eevblog"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/mobile-navigation/js/custom.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.eevblog.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.eevblog.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.eevblog.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.eevblog.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_9dde2a2d5b9597b9fc076f400946a222","fragment_name":"wc_fragments_9dde2a2d5b9597b9fc076f400946a222"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/youtube-channel-random-videos/assets/lib/magnific-popup/jquery.magnific-popup.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"yes","lightbox_skin":"dark","lightbox_thumb":"vertical","lightbox_arrows":"","sticky_sidebar":"","is_singular":"","reading_indicator":"true","lang_no_results":"No Results","lang_results_found":"Results Found"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/themes/sahifa/js/tie-scripts.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/themes/sahifa/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.eevblog.com/wp-content/plugins/powerpress/player.min.js'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'7306500',post:'0',tz:'11',srv:'www.eevblog.com'} ]);
	_stq.push([ 'clickTrackerInit', '7306500', '0' ]);
</script>
<script type="text/javascript">
            try {
                jQuery(function () {
                    jQuery.cookie('woocommerce_cart_hash', null, {path: '/'});
                });
            } catch (e) {

            }
        </script>
</body>
</html>