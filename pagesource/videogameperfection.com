
<!doctype html>
<!--[if !IE]>
<html class="no-js non-ie" lang="en-US"> <![endif]-->
<!--[if IE 7 ]>
<html class="no-js ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>
<html class="no-js ie8" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>
<html class="no-js ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en-US"> <!--<![endif]-->
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11"/>
<link rel="pingback" href="http://www.videogameperfection.com/xmlrpc.php"/>
<title>VideoGamePerfection.com &#8211; Where every pixel matters</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//spreadshirt.github.io' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="VideoGamePerfection.com &raquo; Feed" href="https://www.videogameperfection.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="VideoGamePerfection.com &raquo; Comments Feed" href="https://www.videogameperfection.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-9871385-2';

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

		__gaTracker('create', 'UA-9871385-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.videogameperfection.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=d7a3872dc1bd8e071885ccec464da048"}};
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
<link rel='stylesheet' id='foxyshop_css-css'  href='https://www.videogameperfection.com/wp-content/plugins/foxyshop/css/foxyshop.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-customer-reviews-3-frontend-css'  href='http://www.videogameperfection.com/wp-content/plugins/wp-customer-reviews/css/wp-customer-reviews-generated.css?ver=3.1.5' type='text/css' media='all' />
<link rel='stylesheet' id='social-icons-widget-widget-css'  href='http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/css/social_icons_widget.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css'  href='http://www.videogameperfection.com/wp-content/themes/Gameleon/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='nouislider-css-css'  href='http://www.videogameperfection.com/wp-content/plugins/before-after-image-slider-lite/nouislider.css?ver=9.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpbaimages-css-css'  href='http://www.videogameperfection.com/wp-content/plugins/before-after-image-slider-lite/ImageComparisonSlider.css?ver=2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.videogameperfection.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='ewd-otp-style-css'  href='http://www.videogameperfection.com/wp-content/plugins/order-tracking/css/otp-styles.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='yahoo-pure-buttons-css'  href='http://www.videogameperfection.com/wp-content/plugins/order-tracking/css/pure-buttons.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='yahoo-pure-forms-css'  href='http://www.videogameperfection.com/wp-content/plugins/order-tracking/css/pure-forms.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='yahoo-pure-forms-nr-css'  href='http://www.videogameperfection.com/wp-content/plugins/order-tracking/css/pure-forms-nr.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='yahoo-pure-grids-css'  href='http://www.videogameperfection.com/wp-content/plugins/order-tracking/css/pure-grids.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='yahoo-pure-grids-nr-css'  href='http://www.videogameperfection.com/wp-content/plugins/order-tracking/css/pure-grids-nr.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='taqyeem-style-css'  href='http://www.videogameperfection.com/wp-content/plugins/taqyeem/style.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='taxonomy-image-plugin-public-css'  href='http://www.videogameperfection.com/wp-content/plugins/taxonomy-images/css/style.css?ver=0.9.6' type='text/css' media='screen' />
<link rel='stylesheet' id='widgets-on-pages-css'  href='http://www.videogameperfection.com/wp-content/plugins/widgets-on-pages/public/css/widgets-on-pages-public.css?ver=1.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='spreadplugin-css'  href='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/css/spreadplugin.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='magnific_popup_css-css'  href='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/css/magnific-popup.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='gameleon-style-css'  href='http://www.videogameperfection.com/wp-content/themes/Gameleon/css/style.min.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<style id='gameleon-style-inline-css' type='text/css'>
body{font-family:Arial, Helvetica, sans-serif;}.top-menu{border:none;}#td-game-wrap{width:100%}.menu a:hover,a.button, input[type="reset"], input[type="button"], input[type="submit"],.front-page .menu .current_page_item a,.menu .current_page_item a,.menu .current-menu-item a,#td-home-tabs .tabs-wrapper li.active a:hover,ul.nd_tabs li:hover,.td-admin-links .links li a,.nd_recently_viewed .links li a,form.nd_form input.button,.dropcap,#gametabs li.active a,.colophon-module,#commentform a.button,#commentform input[type="reset"],#commentform input[type="button"],#commentform input[type="submit"],.td-owl-date,.feedburner-subscribe,.wp-pagenavi span.current,.td-tag-cloud-widget a,#td-searchsubmit,.cat-links a,.gamesnumber,.review-percentage .review-item span span,#progressbarloadbg,.scroll-up,.modern-ticker,.mt-news,main-byline a,.header-inner h1 a,#td-home-tabs .tabs-wrapper li.active a,.scroll-down,.td-social-counters li,.td-video-wrapp .td-embed-description .video-post-title span,.qtip-default,#td-social-tabs .tabs-wrapper li.active a,#td-social-tabs .tabs-wrapper li.active a:hover,ul.nd_tabs li.active,#bbp_search_submit{background: #1e73be;}#buddypress div.dir-search input[type="submit"],#buddypress #activate-page .standard-form input[type="submit"],#buddypress .message-search input[type="submit"],#buddypress .item-list-tabs ul li.selected a,#buddypress .generic-button a,#buddypress .submit input[type="submit"],#buddypress .ac-reply-content input[type="submit"],#buddypress .standard-form input[type="submit"],#buddypress .standard-form .button-nav .current a,#buddypress .standard-form .button,#buddypress input[type="submit"],#buddypress a.accept,#buddypress .standard-form #group-create-body input[type="button"]{background: #1e73be!important;}.wp-pagenavi span.current{border: 1px solid #1e73be;}#buddypress .groups .item-meta,.moregames-link:after,#review-box .review-final-score h3,#review-box .review-final-score h4,.widget_categories .current-cat a,.review-box,.bbp-forum-title{color:#1e73be;}.dot-irecommendthis:hover,.dot-irecommendthis.active {color:#1e73be!important;}#footer {border-top: 2px solid #1e73be;}::-moz-selection{background:#1e73be;}::selection{background:#1e73be;}::-webkit-selection{background:#1e73be;}a{color:#1e73be;}body{background-image:url(http://www.videogameperfection.com/wp-content/uploads/2014/12/retro-yoshis-island-wallpaper.jpg);}body{background-position:center;}body{background-attachment:fixed;}h1, h2, h3, h4 {    border: 0 none;    margin-bottom: 10px;    line-height: 1.5em;}.post-entry blockquote p {    text-align: left;    padding: 0;    margin: 0;    font-size: 12px;    line-height: 1.2em;}.foxyshop_price {    margin-top: 5px;}.clr {    clear:both;}.td-blog-layout .grid-image {    margin: 10px 10px 10px 10px;}.entry-title {    clear: both;}
</style>
<link rel='stylesheet' id='google-font-pack-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,400italic|Archivo+Narrow:400,700,400italic|Oswald:400italic,700italic,400,700&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.videogameperfection.com/wp-content/themes/Gameleon/fonts/font-awesome/css/font-awesome.min.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css'  href='http://www.videogameperfection.com/wp-content/plugins/newsletter/subscription/style.css?ver=5.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.videogameperfection.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='http://www.videogameperfection.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
                <link href="http://www.videogameperfection.com/wp-content/themes/Gameleon/foxyshop.css" rel="stylesheet" media="all" type="text/css" />
<script type='text/javascript' src='http://www.videogameperfection.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-customer-reviews/js/wp-customer-reviews.js?ver=3.1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.videogameperfection.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/bitter-yam/assets/js/57314139.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/bitter-yam/assets/js/advertisement.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/bitter-yam/assets/js/public-view.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/before-after-image-slider-lite/nouislider.js?ver=9.1.0'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/before-after-image-slider-lite/ImageComparisonSlider.js?ver=2.1.1'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/order-tracking/js/ewd-otp-js.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/taqyeem/js/tie.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/js/jquery.infinitescroll.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/js/jquery.magnific-popup.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/js/jquery.elevateZoom-2.5.5.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/js/jquery.lazyload.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/js/isotope.pkgd.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='//spreadshirt.github.io/apps/spreadshirt.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"textHideDesc":"Hide article description","textShowDesc":"Show article description","textProdHideDesc":"Hide product description","textProdShowDesc":"Show product description","loadingImage":"http:\/\/www.videogameperfection.com\/wp-content\/plugins\/wp-spreadplugin\/img\/loading.gif","loadingMessage":"Loading...","loadingFinishedMessage":"You have reached the end","pageLink":"https:\/\/www.videogameperfection.com\/2018\/03\/14\/adapters-back-stock\/","pageCheckoutUseIframe":"","textButtonAdd":"Add to basket","textButtonAdded":"Adding...","textButtonFailed":"Add failed","ajaxLocation":"https:\/\/www.videogameperfection.com\/wp-admin\/admin-ajax.php?pageid=20079&nonce=c48c5beb03","display":"","infiniteScroll":"1","lazyLoad":"1","zoomConfig":{"zoomType":"inner","cursor":"crosshair","easing":true},"zoomActivated":"1","designerShopId":"","designerTargetId":"spreadplugin-designer","designerPlatform":"NA","designerLocale":"en_US","designerWidth":"750","designerBasketId":"","prettyUrl":"1","imagesize":"","cssSketchomatLocation":"http:\/\/www.videogameperfection.com\/wp-content\/plugins\/wp-spreadplugin\/css\/spreadplugin-sketchomat-inline.css"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-spreadplugin/js/spreadplugin.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<link rel='https://api.w.org/' href='https://www.videogameperfection.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.videogameperfection.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.videogameperfection.com/wp-includes/wlwmanifest.xml" /> 


<!-- Bad Behavior 2.2.20 run time: 1.162 ms -->
<style type='text/css'>
#widget-collapscat-2-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-2-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-2-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-2-top:before {content:'';} 
#widget-collapscat-2-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-2-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-2-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-2-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-2-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}#widget-collapscat-3-top span.collapsing.categories {
        border:0;
        padding:0; 
        margin:0; 
        cursor:pointer;
} 

#widget-collapscat-3-top li.widget_collapscat h2 span.sym {float:right;padding:0 .5em}
#widget-collapscat-3-top li.collapsing.categories.self a {font-weight:bold}
#widget-collapscat-3-top:before {content:'';} 
#widget-collapscat-3-top  li.collapsing.categories:before {content:'';} 
#widget-collapscat-3-top  li.collapsing.categories {list-style-type:none}
#widget-collapscat-3-top  li.collapsing.categories{
       padding:0 0 0 1em;
       text-indent:-1em;
}
#widget-collapscat-3-top li.collapsing.categories.item:before {content: '\00BB \00A0' !important;} 
#widget-collapscat-3-top li.collapsing.categories .sym {
   cursor:pointer;
   font-size:1.1em;
   font-family:Arial, Helvetica;
    padding-right:5px;}</style>
<link rel="stylesheet" href="http://www.videogameperfection.com/wp-content/plugins/css3-text-and-image-overlay/css/overlay_styles.css" type="text/css" /><meta name="keywords" content="jp21,ossc,news,site news,av guides,howto &amp; guides,snow,other,reviews,game gear,n64" />
<script type='text/javascript'>
/* <![CDATA[ */
var taqyeem = {"ajaxurl":"https://www.videogameperfection.com/wp-admin/admin-ajax.php" , "your_rating":"Your Rating:"};
/* ]]> */
</script>
<style type="text/css" media="screen">

</style>
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
})('//www.videogameperfection.com/?wordfence_lh=1&hid=B2AC8D53D1C8B36F5B93E06C35020531');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="VideoGamePerfection.com" />
<meta property="og:description" content="Where every pixel matters" />
<meta property="og:url" content="https://www.videogameperfection.com/" />
<meta property="og:site_name" content="VideoGamePerfection.com" />
<meta property="og:image" content="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/cropped-vgp_logo_2.png?fit=512%2C512&amp;ssl=1" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<link rel="icon" href="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/cropped-vgp_logo_2.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/cropped-vgp_logo_2.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/cropped-vgp_logo_2.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/cropped-vgp_logo_2.png?fit=270%2C270&#038;ssl=1" />
</head>
<body class="home blog gameleon-game-landscape">
<div id="container">
 
<div id="header">
<div class="header-inner">
<div id="logo">
	<a href="https://www.videogameperfection.com/"><img src="https://www.videogameperfection.com/wp-content/uploads/2017/11/vgp_logo_1-small.png" width="250" height="100" alt="VGP Logo"  title="Every Pixel Matters!" /></a>
</div>
<div class="top-ad-728"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VGP Responsive header ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1805573524081409"
     data-ad-slot="6293769915"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><div id="5be0599d7c" class="pagefair-acceptable"></div></div></div> 


<div id="wrapper-menu" class="">
  <div class="td-wrapper-box td-shadow">
  <div class="main-nav"><ul id="menu-welcome" class="menu"><li id="menu-item-2945" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-2945"><a href="/">Home</a></li>
<li id="menu-item-3965" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-3965"><a href="https://www.videogameperfection.com/all-posts/">All Posts</a></li>
<li id="menu-item-2946" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-2946"><a href="https://www.videogameperfection.com/contact-us/">Contact us</a></li>
<li id="menu-item-7455" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7455"><a href="https://www.videogameperfection.com/forums/">Forums</a>
<ul class="sub-menu">
	<li id="menu-item-7456" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-7456"><a href="https://www.videogameperfection.com/forums/">Forums</a></li>
	<li id="menu-item-7457" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-7457"><a href="https://www.videogameperfection.com/sign-in-or-sign-up/">Sign in/sign up</a></li>
</ul>
</li>
<li id="menu-item-2947" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-2947"><a href="https://www.videogameperfection.com/privacy-and-cookie-policy/">Privacy policy</a></li>
<li id="menu-item-5188" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-has-children menu-item-5188"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/">Console repairs/Mods</a>
<ul class="sub-menu">
	<li id="menu-item-10477" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10477"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/3do-modsrepairs/">3DO</a></li>
	<li id="menu-item-5192" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5192"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/arcade-board-repair/">Arcade PCB Repair</a></li>
	<li id="menu-item-5641" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5641"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/atari-jaguar-modsrepairs/">Atari Jaguar</a></li>
	<li id="menu-item-10386" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10386"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/amiga-modsrepairs/">Commodore Amiga</a></li>
	<li id="menu-item-10473" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10473"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/microsoft-xbox-modsrepairs/">Microsoft Xbox</a></li>
	<li id="menu-item-5966" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5966"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/misc-modsrepairs/">OSSC &#038; Misc</a></li>
	<li id="menu-item-10472" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-has-children menu-item-10472"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/nintendo-modsrepairs/">Nintendo mods/repairs</a>
	<ul class="sub-menu">
		<li id="menu-item-10797" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10797"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/nintendo-modsrepairs/nintendo-nesfc-modsrepairs/">NES/Famicom</a></li>
		<li id="menu-item-5189" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5189"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/nintendo-modsrepairs/nintendo-snessfc-modsrepairs/">SNES/Super Famicom</a></li>
		<li id="menu-item-5190" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5190"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/nintendo-modsrepairs/nintendo-64-modsrepairs/">Nintendo 64</a></li>
		<li id="menu-item-5191" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5191"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/nintendo-modsrepairs/nintendo-gamecube-modsrepairs/">Gamecube</a></li>
		<li id="menu-item-5963" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5963"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/nintendo-modsrepairs/nintendo-gameboy-modsrepairs/">Gameboy Family</a></li>
	</ul>
</li>
	<li id="menu-item-10469" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-has-children menu-item-10469"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sega-modsrepairs/">Sega Mods/Repairs</a>
	<ul class="sub-menu">
		<li id="menu-item-10470" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10470"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sega-modsrepairs/sega-master-system-repairsmods/">Master System</a></li>
		<li id="menu-item-9165" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-9165"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sega-modsrepairs/sega-megadrivegenesis-modsrepairs/">Megadrive/Genesis, MegaCD, 32x</a></li>
		<li id="menu-item-5624" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5624"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sega-modsrepairs/sega-saturn-modsrepairs/">Saturn</a></li>
		<li id="menu-item-10250" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10250"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sega-modsrepairs/sega-dreamcast-modsrepairs/">Dreamcast</a></li>
		<li id="menu-item-10387" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10387"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sega-modsrepairs/sega-gamegear-modsrepairs/">Gamegear</a></li>
	</ul>
</li>
	<li id="menu-item-10825" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-has-children menu-item-10825"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/snk-modsrepairs/">SNK Mods/Repairs</a>
	<ul class="sub-menu">
		<li id="menu-item-9028" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-9028"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/snk-modsrepairs/snk-neo-geo-modsrepairs/">SNK Neo Geo AES</a></li>
		<li id="menu-item-10826" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10826"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/snk-modsrepairs/snk-neo-geo-cd-modsrepairs/">SNK Neo Geo CD</a></li>
	</ul>
</li>
	<li id="menu-item-10836" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-has-children menu-item-10836"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sony-modsrepairs/">Sony Mods/Repairs</a>
	<ul class="sub-menu">
		<li id="menu-item-10837" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10837"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sony-modsrepairs/sony-playstation-modsrepairs/">Sony PlayStation</a></li>
		<li id="menu-item-10474" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-10474"><a href="https://www.videogameperfection.com/product-cat/console-modsrepairs/sony-modsrepairs/sony-playstation-2-modsrepairs/">Sony PlayStation 2</a></li>
	</ul>
</li>
	<li id="menu-item-10821" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-10821"><a href="https://www.videogameperfection.com/store/other-computersconsoles/">Other Computers/Consoles</a></li>
	<li id="menu-item-5193" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5193"><a href="/console-repairsmodifications-terms-of-service/">Terms and Conditions</a></li>
	<li id="menu-item-5196" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-5196"><a href="https://www.videogameperfection.com/console-repairs-and-modifications/custom-modificationrepair-order-page/">Custom Orders</a></li>
	<li id="menu-item-5662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5662"><a href="/console-repairs-and-modifications/track-your-order/">Track Your Order</a></li>
</ul>
</li>
<li id="menu-item-3952" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-3952"><a href="https://www.videogameperfection.com/consultancy-services/">Consultancy</a></li>
<li id="menu-item-2949" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2949"><a href="https://www.videogameperfection.com/store/">Store</a>
<ul class="sub-menu">
	<li id="menu-item-5437" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5437"><a href="https://www.videogameperfection.com/product-cat/consoles-for-sale/">Consoles &#038; Accessories</a></li>
	<li id="menu-item-9234" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-9234"><a href="https://www.videogameperfection.com/product-cat/controllers-and-adapters/">Controllers &#038; adapters</a></li>
	<li id="menu-item-5436" class="menu-item menu-item-type-taxonomy menu-item-object-foxyshop_categories menu-item-5436"><a href="https://www.videogameperfection.com/product-cat/diy-modding-parts/">DIY Modding Parts</a></li>
	<li id="menu-item-3951" class="menu-item  menu-item-type-post_type menu-item-object-page menu-item-3951"><a href="https://www.videogameperfection.com/store/store-terms-conditions/">Store terms and conditions</a></li>
</ul>
</li>
</ul></div></div>
</div><div class="modern-ticker">
<div class="mt-body">
<div class="mt-label">Latest:</div>
<div class="mt-news">
<ul>


<li class="news-item">

<a href="https://www.videogameperfection.com/2018/03/14/adapters-back-stock/" title="JP21 adapters back in stock">
	<span class="news-date">March 14, 2018</span>

	<span class="news-title">JP21 adapters back in stock</span>


</a>

</li>

<li class="news-item">

<a href="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/" title="Scaling filters &#8211; The OSSC&#8217;s hidden feature">
	<span class="news-date">March 9, 2018</span>

	<span class="news-title">Scaling filters &#8211; The OSSC&#8217;s hidden feature</span>


</a>

</li>

<li class="news-item">

<a href="https://www.videogameperfection.com/2018/03/08/ossc-sticks-stocked/" title="OSSC PSUs and N64 sticks re-stocked">
	<span class="news-date">March 8, 2018</span>

	<span class="news-title">OSSC PSUs and N64 sticks re-stocked</span>


</a>

</li>

<li class="news-item">

<a href="https://www.videogameperfection.com/2018/03/01/blizzard-super-effective/" title="Emma used Blizzard &#8211; it&#8217;s super effective!">
	<span class="news-date">March 1, 2018</span>

	<span class="news-title">Emma used Blizzard &#8211; it&#8217;s super effective!</span>


</a>

</li>

<li class="news-item">

<a href="https://www.videogameperfection.com/2018/02/23/replacement-service-launched/" title="Sega Game Gear screen replacement service launched">
	<span class="news-date">February 23, 2018</span>

	<span class="news-title">Sega Game Gear screen replacement service launched</span>


</a>

</li>

<li class="news-item">

<a href="https://www.videogameperfection.com/2018/02/21/arcade-premier-destination/" title="Arcade Club review &#8211; The UKs premier gamer destination?">
	<span class="news-date">February 21, 2018</span>

	<span class="news-title">Arcade Club review &#8211; The UKs premier gamer destination?</span>


</a>

</li>
 </ul>
</div>
<div class="mt-controls">
<div class="mt-prev"></div>
<div class="mt-next"></div>
</div>
</div>
</div>

<script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = '024B9B1D346A4D28';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>
</div>

<div id="wrapper-content"><span class="custom-mobile-menu-title">Menu</span><div class="clearfix"></div>
<div id="homepage-wrap" class="grid col-700">
<div id="tigu_home_module_1-2" class="widget-wrapper widget_tigu_home_module_1">


<div class="grid col-340">
<div class="td-content-inner">

<div class="widget-title">
<h3>
<a href="https://www.videogameperfection.com/category/commercial/">Console Repairs &#038; Upgrades</a>
</h3>
</div>

<div class="td-wrap-content">




<div class="td-fly-in">


<div class="grid-image big-wrap">
<a href="https://www.videogameperfection.com/1979/12/15/console-modifications/"><img width="302" height="180" src="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?resize=302%2C180&amp;ssl=1" class="attachment-modular-cat size-modular-cat wp-post-image" alt="" srcset="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?resize=395%2C236&amp;ssl=1 395w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?zoom=2&amp;resize=302%2C180&amp;ssl=1 604w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?zoom=3&amp;resize=302%2C180&amp;ssl=1 906w" sizes="(max-width: 302px) 100vw, 302px" data-attachment-id="2972" data-permalink="https://www.videogameperfection.com/console-repairs-and-modifications/snes-rgb-mod/" data-orig-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?fit=1024%2C714&amp;ssl=1" data-orig-size="1024,714" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="snes-rgb-mod" data-image-description="" data-medium-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?fit=300%2C209&amp;ssl=1" data-large-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2013/05/snes-rgb-mod.jpg?fit=700%2C488&amp;ssl=1" /></a></div><div class="clearfix"></div>

<h2 class="td-big-title">
<a href="https://www.videogameperfection.com/1979/12/15/console-modifications/" title="Console Modifications">
	Console Modifications</a>
</h2>


<p>
Get your retro games consoles professionally repaired and modified by our experienced technician. Everything&hellip;</p>

</div>


</div>


</div></div>


<div class="grid col-340 fit">
<div class="td-content-inner">

<div class="widget-title">
<h3>
	<a href="https://www.videogameperfection.com/category/commercial2/">Store</a>
</h3>
</div>

<div class="td-wrap-content">




<div class="td-fly-in">


<div class="grid-image big-wrap">
<a href="https://www.videogameperfection.com/1979/12/15/store/"><img width="300" height="165" src="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2014/11/rgb-amp-page-image.jpg?resize=300%2C165&amp;ssl=1" class="attachment-modular-cat size-modular-cat wp-post-image" alt="" data-attachment-id="3760" data-permalink="https://www.videogameperfection.com/store/diy-modding-parts/rgb-amp-page-image/" data-orig-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2014/11/rgb-amp-page-image.jpg?fit=300%2C165&amp;ssl=1" data-orig-size="300,165" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Canon HF100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1417090296&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0.00833333333333&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="rgb-amp-page-image" data-image-description="" data-medium-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2014/11/rgb-amp-page-image.jpg?fit=300%2C165&amp;ssl=1" data-large-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2014/11/rgb-amp-page-image.jpg?fit=300%2C165&amp;ssl=1" /></a></div><div class="clearfix"></div>

<h2 class="td-big-title">
<a href="https://www.videogameperfection.com/1979/12/15/store/" title="Store">
	Store</a>
</h2>



<p>
Bargain DIY modding parts, consoles and accessories in our online store.</p>

</div>


</div>



</div></div>
</div><div id="tigu_home_module_1-3" class="widget-wrapper widget_tigu_home_module_1">


<div class="grid col-340">
<div class="td-content-inner">

<div class="widget-title">
<h3>
<a href="">Recent Posts</a>
</h3>
</div>

<div class="td-wrap-content">




<div class="td-fly-in">


<div class="grid-image big-wrap">
<a href="https://www.videogameperfection.com/2018/03/14/adapters-back-stock/"><img width="302" height="180" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/jp21-to-scart.jpg?resize=302%2C180&amp;ssl=1" class="attachment-modular-cat size-modular-cat wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/jp21-to-scart.jpg?resize=302%2C180&amp;ssl=1 302w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/jp21-to-scart.jpg?zoom=2&amp;resize=302%2C180&amp;ssl=1 604w" sizes="(max-width: 302px) 100vw, 302px" data-attachment-id="16342" data-permalink="https://www.videogameperfection.com/products/jp21-scart-adapter/jp21-to-scart-adapter/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/jp21-to-scart.jpg?fit=756%2C1008&amp;ssl=1" data-orig-size="756,1008" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;iPhone 6s&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1508778326&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.15&quot;,&quot;iso&quot;:&quot;400&quot;,&quot;shutter_speed&quot;:&quot;0.058823529411765&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="JP21 to SCART adapter" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/jp21-to-scart.jpg?fit=225%2C300&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/jp21-to-scart.jpg?fit=700%2C933&amp;ssl=1" /></a></div><div class="clearfix"></div>

<h2 class="td-big-title">
<a href="https://www.videogameperfection.com/2018/03/14/adapters-back-stock/" title="JP21 adapters back in stock">
	JP21 adapters back in stock</a>
</h2>

<div class="block-meta">
March 14, 2018,
<a href="https://www.videogameperfection.com/2018/03/14/adapters-back-stock/#respond">No Comments<span class="screen-reader-text"> on JP21 adapters back in stock</span></a></div>
<p>
New stock of JP21 to SCART adapters has just landed. These handy adapters let you connect the JP21 spec RGB cables directly to the OSSC.</p>

</div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/"><img width="90" height="70" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?resize=90%2C70&amp;ssl=1 90w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="19964" data-permalink="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/scale2x-lcd-closeup/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?fit=1147%2C1146&amp;ssl=1" data-orig-size="1147,1146" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="scale2x-lcd-closeup" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?fit=300%2C300&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?fit=700%2C700&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/" title="Scaling filters &#8211; The OSSC&#8217;s hidden feature">
	Scaling filters &#8211; The&hellip;</a>
</h2>

<p>
Emulator style graphics filters on the OSSC? You bet!</p>


</div>

<div class="clearfix"></div>


<div class="block-meta"><span class="td-post-date">
Mar 9, 2018</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    33        </span>
      </span>

</div>
</div></div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2018/03/08/ossc-sticks-stocked/"><img width="90" height="70" src="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/he-man-the-power-supply.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/he-man-the-power-supply.jpg?resize=90%2C70&amp;ssl=1 90w, https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/he-man-the-power-supply.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="19920" data-permalink="https://www.videogameperfection.com/2018/03/08/ossc-sticks-stocked/he-man-the-power-supply/" data-orig-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/he-man-the-power-supply.jpg?fit=500%2C500&amp;ssl=1" data-orig-size="500,500" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="he-man-the-power-supply" data-image-description="" data-medium-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/he-man-the-power-supply.jpg?fit=300%2C300&amp;ssl=1" data-large-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/he-man-the-power-supply.jpg?fit=500%2C500&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2018/03/08/ossc-sticks-stocked/" title="OSSC PSUs and N64 sticks re-stocked">
	OSSC PSUs and N64&hellip;</a>
</h2>

<p>
Just a quick post to let you know power supplies for OSSCs have been re-stocked.</p>


</div>

<div class="clearfix"></div>


<div class="block-meta"><span class="td-post-date">
Mar 8, 2018</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    21        </span>
      </span>

</div>
</div></div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2018/03/01/blizzard-super-effective/"><img width="90" height="70" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/snowysnow-e1519919443599.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/snowysnow-e1519919443599.jpg?zoom=2&amp;resize=90%2C70&amp;ssl=1 180w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/snowysnow-e1519919443599.jpg?zoom=3&amp;resize=90%2C70&amp;ssl=1 270w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="19728" data-permalink="https://www.videogameperfection.com/2018/03/01/blizzard-super-effective/snowysnow/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/snowysnow-e1519919443599.jpg?fit=1024%2C768&amp;ssl=1" data-orig-size="1024,768" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="snowysnow" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/snowysnow-e1519919443599.jpg?fit=300%2C225&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/snowysnow-e1519919443599.jpg?fit=700%2C525&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2018/03/01/blizzard-super-effective/" title="Emma used Blizzard &#8211; it&#8217;s super effective!">
	Emma used Blizzard &#8211;&hellip;</a>
</h2>

<p>
It's currently snowing here...</p>


</div>

<div class="clearfix"></div>


<div class="block-meta"><span class="td-post-date">
Mar 1, 2018</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    35        </span>
      </span>

</div>
</div></div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2018/02/23/replacement-service-launched/"><img width="90" height="70" src="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/bas-replace-screen.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/bas-replace-screen.jpg?resize=90%2C70&amp;ssl=1 90w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/bas-replace-screen.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="19508" data-permalink="https://www.videogameperfection.com/products/screen-replacement-service/sega-game-gear-screen-replacement-service-2/" data-orig-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/bas-replace-screen.jpg?fit=1280%2C960&amp;ssl=1" data-orig-size="1280,960" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Sega Game Gear Screen Replacement Service" data-image-description="" data-medium-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/bas-replace-screen.jpg?fit=300%2C225&amp;ssl=1" data-large-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/bas-replace-screen.jpg?fit=700%2C525&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2018/02/23/replacement-service-launched/" title="Sega Game Gear screen replacement service launched">
	Sega Game Gear screen&hellip;</a>
</h2>

<p>
We've finally been able to launch our long awaited fitting service for the McWill Game Gear screens.</p>


</div>

<div class="clearfix"></div>


<div class="block-meta"><span class="td-post-date">
Feb 23, 2018</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    37        </span>
      </span>

</div>
</div></div>


</div>


<div class="moregames">
<div class="gamesnumber tooltip" title="309 articles in this category">
309</div>
<a href="">
<div class="moregames-link">
Read More</div>
</a>
</div>


</div></div>


<div class="grid col-340 fit">
<div class="td-content-inner">

<div class="widget-title">
<h3>
	<a href="https://www.videogameperfection.com/category/howto-and-guides/">Howto &#038; Guides</a>
</h3>
</div>

<div class="td-wrap-content">




<div class="td-fly-in">


<div class="grid-image big-wrap">
<a href="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/"><img width="302" height="180" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?resize=302%2C180&amp;ssl=1" class="attachment-modular-cat size-modular-cat wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?resize=302%2C180&amp;ssl=1 302w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?zoom=2&amp;resize=302%2C180&amp;ssl=1 604w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?zoom=3&amp;resize=302%2C180&amp;ssl=1 906w" sizes="(max-width: 302px) 100vw, 302px" data-attachment-id="19964" data-permalink="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/scale2x-lcd-closeup/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?fit=1147%2C1146&amp;ssl=1" data-orig-size="1147,1146" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="scale2x-lcd-closeup" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?fit=300%2C300&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2018/03/scale2x-lcd-closeup.jpg?fit=700%2C700&amp;ssl=1" /></a></div><div class="clearfix"></div>

<h2 class="td-big-title">
<a href="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/" title="Scaling filters &#8211; The OSSC&#8217;s hidden feature">
	Scaling filters &#8211; The OSSC&#8217;s&hellip;</a>
</h2>


<div class="block-meta">
March 9, 2018,
<a href="https://www.videogameperfection.com/2018/03/09/scaling-filters-feature/#respond">No Comments<span class="screen-reader-text"> on Scaling filters &#8211; The OSSC&#8217;s hidden feature</span></a></div>
<p>
Emulator style graphics filters on the OSSC? You bet!</p>

</div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">


<div class="grid-image">

<a href="https://www.videogameperfection.com/2017/11/14/revisiting-480px2-changer/"><img width="90" height="70" src="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/gunlord-square.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/gunlord-square.jpg?resize=90%2C70&amp;ssl=1 90w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/gunlord-square.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="17182" data-permalink="https://www.videogameperfection.com/2017/11/14/revisiting-480px2-changer/gunlord-square/" data-orig-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/gunlord-square.jpg?fit=1430%2C1430&amp;ssl=1" data-orig-size="1430,1430" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;iPhone 6s&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1510353204&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.15&quot;,&quot;iso&quot;:&quot;80&quot;,&quot;shutter_speed&quot;:&quot;0.03030303030303&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="gunlord-square" data-image-description="" data-medium-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/gunlord-square.jpg?fit=300%2C300&amp;ssl=1" data-large-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/11/gunlord-square.jpg?fit=700%2C700&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2017/11/14/revisiting-480px2-changer/" title="Revisiting 480px2 on the OSSC &#8211; Is this a game changer?">
	Revisiting 480px2 on the&hellip;</a>
</h2>

<p>
Sharp scaling, better colours, less ringing. The OSSC's 480px2 mode deserves another look thanks to the new  "Allow&hellip;</p>

</div>

<div class="clearfix"></div>



<div class="block-meta"><span class="td-post-date">
Nov 14, 2017</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    1227        </span>
      </span>

</div>


</div></div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">


<div class="grid-image">

<a href="https://www.videogameperfection.com/2017/10/13/line-quadruple-vp50/"><img width="90" height="70" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?w=921&amp;ssl=1 921w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?resize=300%2C231&amp;ssl=1 300w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?resize=768%2C591&amp;ssl=1 768w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?resize=90%2C70&amp;ssl=1 90w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="15961" data-permalink="https://www.videogameperfection.com/2017/10/13/line-quadruple-vp50/line4x-vp50/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?fit=921%2C709&amp;ssl=1" data-orig-size="921,709" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;iPhone 6s&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1507840792&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.15&quot;,&quot;iso&quot;:&quot;125&quot;,&quot;shutter_speed&quot;:&quot;0.03030303030303&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="line4x-vp50" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?fit=300%2C231&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/10/line4x-vp50.jpg?fit=700%2C539&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2017/10/13/line-quadruple-vp50/" title="Line Quadruple on the VP50 Pro">
	Line Quadruple on the&hellip;</a>
</h2>

<p>
How do you get the OSSC's line quintuple or Line x4 mode working on the DVDO iScan VP50 and&hellip;</p>

</div>

<div class="clearfix"></div>



<div class="block-meta"><span class="td-post-date">
Oct 13, 2017</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    1081        </span>
      </span>

</div>


</div></div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">


<div class="grid-image">

<a href="https://www.videogameperfection.com/2017/02/15/quadruple-beyond-pushed/"><img width="90" height="70" src="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/02/line-quadruple-example.png?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/02/line-quadruple-example.png?resize=90%2C70&amp;ssl=1 90w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/02/line-quadruple-example.png?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="11246" data-permalink="https://www.videogameperfection.com/2017/02/15/quadruple-beyond-pushed/line-quadruple-example/" data-orig-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/02/line-quadruple-example.png?fit=517%2C441&amp;ssl=1" data-orig-size="517,441" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="line-quadruple-example" data-image-description="" data-medium-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/02/line-quadruple-example.png?fit=300%2C256&amp;ssl=1" data-large-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2017/02/line-quadruple-example.png?fit=517%2C441&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2017/02/15/quadruple-beyond-pushed/" title="To Quadruple and Beyond &#8211; OSSC Pushed to the Limit">
	To Quadruple and Beyond&hellip;</a>
</h2>

<p>
Line quadruple and quintuple modes arrive on the OSSC, here's how to get the best out of them.</p>

</div>

<div class="clearfix"></div>



<div class="block-meta"><span class="td-post-date">
Feb 15, 2017</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    7016        </span>
      </span>

</div>


</div></div>




<div class="td-small-module">
<div class="td-fly-in" >

<div class="show-tha-border"></div>

<div class="td-post-details">


<div class="grid-image">

<a href="https://www.videogameperfection.com/2016/07/03/towerfall-ascension-play/"><img width="90" height="59" src="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?resize=90%2C59&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?resize=90%2C59&amp;ssl=1 90w, https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?resize=260%2C170&amp;ssl=1 260w, https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?zoom=2&amp;resize=90%2C59&amp;ssl=1 180w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="7769" data-permalink="https://www.videogameperfection.com/2016/07/03/towerfall-ascension-play/attachment/1/" data-orig-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?fit=2048%2C1152&amp;ssl=1" data-orig-size="2048,1152" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1" data-image-description="" data-medium-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?fit=300%2C169&amp;ssl=1" data-large-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/1.jpg?fit=700%2C394&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2016/07/03/towerfall-ascension-play/" title="TowerFall Ascension on the 4-Play? You bet!">
	TowerFall Ascension on the&hellip;</a>
</h2>

<p>
Play this classic indie title with your 4-Play adapter box.</p>

</div>

<div class="clearfix"></div>



<div class="block-meta"><span class="td-post-date">
Jul 3, 2016</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    1961        </span>
      </span>

</div>


</div></div>


</div>



<div class="moregames">
<div class="gamesnumber tooltip" title="61 articles in this category">
61</div>
<a href="https://www.videogameperfection.com/category/howto-and-guides/">
<div class="moregames-link">
Read More</div>
</a>
</div>


</div></div>
</div><div id="tigu_home_module_2-2" class="widget-wrapper widget_tigu_home_module_2">


<div class="td-content-inner">

<div class="widget-title">
<h3>
<a href="https://www.videogameperfection.com/category/reviews/">Reviews</a>
</h3>
</div>

<div class="td-wrap-content">




<div class="grid col-340">
<div class="td-fly-in">

<div class="grid-image big-wrap">
<a href="https://www.videogameperfection.com/2018/02/21/arcade-premier-destination/"><img width="302" height="180" src="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?resize=302%2C180&amp;ssl=1" class="attachment-modular-cat size-modular-cat wp-post-image" alt="" srcset="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?resize=302%2C180&amp;ssl=1 302w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?zoom=2&amp;resize=302%2C180&amp;ssl=1 604w, https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?zoom=3&amp;resize=302%2C180&amp;ssl=1 906w" sizes="(max-width: 302px) 100vw, 302px" data-attachment-id="19441" data-permalink="https://www.videogameperfection.com/2018/02/21/arcade-premier-destination/machines-lights-up/" data-orig-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?fit=4032%2C3024&amp;ssl=1" data-orig-size="4032,3024" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;iPhone 6s&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1517094520&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.15&quot;,&quot;iso&quot;:&quot;200&quot;,&quot;shutter_speed&quot;:&quot;0.058823529411765&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="machines-lights-up" data-image-description="" data-medium-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?fit=300%2C225&amp;ssl=1" data-large-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2018/02/machines-lights-up.jpg?fit=700%2C525&amp;ssl=1" /></a></div><div class="clearfix"></div>

<h2 class="td-big-title">
<a href="https://www.videogameperfection.com/2018/02/21/arcade-premier-destination/" title="Arcade Club review &#8211; The UKs premier gamer destination?">
	Arcade Club review&hellip;</a>
</h2>

<div class="block-meta">

			<span title="Fantastic" class="post-single-rate post-small-rate stars-small">
				<span style="width: 95%"></span>
			</span>
		February 21, 2018,
<a href="https://www.videogameperfection.com/2018/02/21/arcade-premier-destination/#respond">No Comments<span class="screen-reader-text"> on Arcade Club review &#8211; The UKs premier gamer destination?</span></a></div>
<p>
Is Arcade Club Manchester really the reincarnation of the 80's seaside gaming paradise from your childhood? Find out in our review.</p>

</div></div>




<div class="td-small-module grid col-340 fit">
<div class="td-fly-in">

<div class="td-post-details-2">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2017/08/23/video-capture-review/"><img width="90" height="70" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/08/hd-video-capture-pro.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/08/hd-video-capture-pro.jpg?resize=90%2C70&amp;ssl=1 90w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/08/hd-video-capture-pro.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="14696" data-permalink="https://www.videogameperfection.com/2017/08/23/video-capture-review/hd-video-capture-pro/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/08/hd-video-capture-pro.jpg?fit=600%2C600&amp;ssl=1" data-orig-size="600,600" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hd-video-capture-pro" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/08/hd-video-capture-pro.jpg?fit=300%2C300&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/08/hd-video-capture-pro.jpg?fit=600%2C600&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2017/08/23/video-capture-review/" title="HD Video Capture Pro review">
	HD Video&hellip;</a>
</h2>

<p>
Is this all in one capture solution right for your gaming setup? Find out in our review.</p>

<div class="clearfix"></div>

<div class="block-meta">
			<span title="Good" class="post-single-rate post-small-rate stars-small">
				<span style="width: 71.666666666667%"></span>
			</span>
		<span class="td-post-date">
Aug 23, 2017</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    1438        </span>
      </span>

</div>
</div>

</div></div>





<div class="td-small-module grid col-340 fit">
<div class="td-fly-in">

<div class="td-post-details-2">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2017/07/29/keene-kpda-gallery/"><img width="90" height="70" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?resize=90%2C70&amp;ssl=1 90w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="14125" data-permalink="https://www.videogameperfection.com/2017/07/28/keene-kpda-review/keene-kpda-small/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?fit=1008%2C756&amp;ssl=1" data-orig-size="1008,756" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;iPhone 6s&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1501253301&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.15&quot;,&quot;iso&quot;:&quot;400&quot;,&quot;shutter_speed&quot;:&quot;0.058823529411765&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="keene-kpda-small" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?fit=300%2C225&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?fit=700%2C525&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2017/07/29/keene-kpda-gallery/" title="Keene KPDA Gallery">
	Keene KPDA&hellip;</a>
</h2>

<p>
On this page you can see some screenshots of the Keene KPDA distribution amplifier in action.</p>

<div class="clearfix"></div>

<div class="block-meta"><span class="td-post-date">
Jul 29, 2017</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    1056        </span>
      </span>

</div>
</div>

</div></div>





<div class="td-small-module grid col-340 fit">
<div class="td-fly-in">

<div class="td-post-details-2">



<div class="grid-image">

<a href="https://www.videogameperfection.com/2017/07/28/keene-kpda-review/"><img width="90" height="70" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?resize=90%2C70&amp;ssl=1" class="attachment-module-1-small size-module-1-small wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?resize=90%2C70&amp;ssl=1 90w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?resize=224%2C174&amp;ssl=1 224w" sizes="(max-width: 90px) 100vw, 90px" data-attachment-id="14125" data-permalink="https://www.videogameperfection.com/2017/07/28/keene-kpda-review/keene-kpda-small/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?fit=1008%2C756&amp;ssl=1" data-orig-size="1008,756" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.2&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;iPhone 6s&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1501253301&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.15&quot;,&quot;iso&quot;:&quot;400&quot;,&quot;shutter_speed&quot;:&quot;0.058823529411765&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="keene-kpda-small" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?fit=300%2C225&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2017/07/keene-kpda-small.jpg?fit=700%2C525&amp;ssl=1" /></a></div>

<h2>
<a href="https://www.videogameperfection.com/2017/07/28/keene-kpda-review/" title="Keene KPDA Review">
	Keene KPDA&hellip;</a>
</h2>

<p>
Need to split the signal from your retro consoles into multiple devices? Maybe the Keene KPDA is just what&hellip;</p>

<div class="clearfix"></div>

<div class="block-meta">
			<span title="Great" class="post-single-rate post-small-rate stars-small">
				<span style="width: 83.333333333333%"></span>
			</span>
		<span class="td-post-date">
Jul 28, 2017</span>
<span class="td-likes"></span>
<span class="td-views">
        <span class="post-views-count">
                    <i class="fa fa-eye"></i>
                    1424        </span>
      </span>

</div>
</div>

</div></div>




</div>


<div class="moregames">
<div class="gamesnumber tooltip" title="96 articles in this category">
96</div>
<a href="https://www.videogameperfection.com/category/reviews/">
<div class="moregames-link">
Read More</div>
</a>
</div>


</div>
</div><div id="gameleon_home_carousel-2" class="widget-wrapper widget_gameleon_home_carousel">



<div class="widget-title">
<h3>
<a href="">
	Most Popular</a>
</h3>
</div>



<div id="owl-home-carousel" class="owl-carousel owl-theme-3">



<div class="td-fly-in" >
<div class="td-small-module">



<div class="td-owl-item">
<a href="https://www.videogameperfection.com/2016/07/08/source-converter-verdict/"><img width="218" height="130" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/ossc-final.jpg?resize=218%2C130&amp;ssl=1" class="attachment-module-carousel size-module-carousel wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/ossc-final.jpg?resize=395%2C236&amp;ssl=1 395w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/ossc-final.jpg?zoom=3&amp;resize=218%2C130&amp;ssl=1 654w" sizes="(max-width: 218px) 100vw, 218px" data-attachment-id="7815" data-permalink="https://www.videogameperfection.com/2016/07/08/source-converter-verdict/ossc-final/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/ossc-final.jpg?fit=1440%2C603&amp;ssl=1" data-orig-size="1440,603" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;4.4&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Canon HF100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1467983528&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0.02&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="ossc-final" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/ossc-final.jpg?fit=300%2C126&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/07/ossc-final.jpg?fit=700%2C293&amp;ssl=1" /></a>
</div><h2>
<a href="https://www.videogameperfection.com/2016/07/08/source-converter-verdict/" title="Open Source Scan Converter &#8211; The verdict">
  Open Source Scan Converter &#8211; The verdict</a>
</h2>

</div></div><div class="td-fly-in" >
<div class="td-small-module">



<div class="td-owl-item">
<a href="https://www.videogameperfection.com/2014/06/28/selector-100s-review/"><img width="218" height="160" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2011/11/hama-av-selector-100s.jpg?resize=218%2C160&amp;ssl=1" class="attachment-module-carousel size-module-carousel wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2011/11/hama-av-selector-100s.jpg?zoom=2&amp;resize=218%2C160&amp;ssl=1 436w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2011/11/hama-av-selector-100s.jpg?zoom=3&amp;resize=218%2C160&amp;ssl=1 654w" sizes="(max-width: 218px) 100vw, 218px" data-attachment-id="218" data-permalink="https://www.videogameperfection.com/2011/11/23/scart-switch-roundup/hama-av-selector-100s/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2011/11/hama-av-selector-100s.jpg?fit=250%2C162&amp;ssl=1" data-orig-size="250,162" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hama-av-selector-100s" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2011/11/hama-av-selector-100s.jpg?fit=250%2C162&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2011/11/hama-av-selector-100s.jpg?fit=250%2C162&amp;ssl=1" /></a>
</div><h2>
<a href="https://www.videogameperfection.com/2014/06/28/selector-100s-review/" title="Hama AV Selector 100S Review">
  Hama AV Selector 100S Review</a>
</h2>

</div></div><div class="td-fly-in" >
<div class="td-small-module">



<div class="td-owl-item">
<a href="https://www.videogameperfection.com/2015/11/16/hdmi-lands-gamecube/"><img width="218" height="130" src="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2015/11/hdmi-cube-osd-menu-example-480p.png?resize=218%2C130&amp;ssl=1" class="attachment-module-carousel size-module-carousel wp-post-image" alt="" data-attachment-id="5056" data-permalink="https://www.videogameperfection.com/2015/11/16/hdmi-lands-gamecube/hdmi-menu-example/" data-orig-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2015/11/hdmi-cube-osd-menu-example-480p.png?fit=485%2C274&amp;ssl=1" data-orig-size="485,274" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hdmi-cube-osd-menu-example-480p" data-image-description="" data-medium-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2015/11/hdmi-cube-osd-menu-example-480p.png?fit=300%2C169&amp;ssl=1" data-large-file="https://i2.wp.com/www.videogameperfection.com/wp-content/uploads/2015/11/hdmi-cube-osd-menu-example-480p.png?fit=485%2C274&amp;ssl=1" /></a>
</div><h2>
<a href="https://www.videogameperfection.com/2015/11/16/hdmi-lands-gamecube/" title="HDMI lands on the Gamecube">
  HDMI lands on the Gamecube</a>
</h2>

</div></div><div class="td-fly-in" >
<div class="td-small-module">



<div class="td-owl-item">
<a href="https://www.videogameperfection.com/2013/11/28/xbox-360-chatpad-and/"><img width="218" height="135" src="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2013/11/xbox-360-chatpad.jpg?resize=218%2C135&amp;ssl=1" class="attachment-module-carousel size-module-carousel wp-post-image" alt="" data-attachment-id="1982" data-permalink="https://www.videogameperfection.com/xbox-360-chatpad/" data-orig-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2013/11/xbox-360-chatpad.jpg?fit=381%2C280&amp;ssl=1" data-orig-size="381,280" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="xbox-360-chatpad" data-image-description="" data-medium-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2013/11/xbox-360-chatpad.jpg?fit=300%2C220&amp;ssl=1" data-large-file="https://i0.wp.com/www.videogameperfection.com/wp-content/uploads/2013/11/xbox-360-chatpad.jpg?fit=381%2C280&amp;ssl=1" /></a>
</div><h2>
<a href="https://www.videogameperfection.com/2013/11/28/xbox-360-chatpad-and/" title="Xbox Chatpad drivers for PC">
  Xbox Chatpad drivers for PC</a>
</h2>

</div></div><div class="td-fly-in" >
<div class="td-small-module">



<div class="td-owl-item">
<a href="https://www.videogameperfection.com/2016/03/04/open-source-scan-converter-a-first-look/"><img width="218" height="130" src="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/03/IMG_1103.jpg?resize=218%2C130&amp;ssl=1" class="attachment-module-carousel size-module-carousel wp-post-image" alt="" srcset="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/03/IMG_1103.jpg?resize=395%2C236&amp;ssl=1 395w, https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/03/IMG_1103.jpg?zoom=3&amp;resize=218%2C130&amp;ssl=1 654w" sizes="(max-width: 218px) 100vw, 218px" data-attachment-id="5786" data-permalink="https://www.videogameperfection.com/2016/03/04/open-source-scan-converter-a-first-look/img_1103/" data-orig-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/03/IMG_1103.jpg?fit=1440%2C772&amp;ssl=1" data-orig-size="1440,772" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Canon HF100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1456755510&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.8&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0.04&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="IMG_1103" data-image-description="" data-medium-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/03/IMG_1103.jpg?fit=300%2C161&amp;ssl=1" data-large-file="https://i1.wp.com/www.videogameperfection.com/wp-content/uploads/2016/03/IMG_1103.jpg?fit=700%2C375&amp;ssl=1" /></a>
</div><h2>
<a href="https://www.videogameperfection.com/2016/03/04/open-source-scan-converter-a-first-look/" title="Open Source Scan Converter &#8211; A first look">
  Open Source Scan Converter &#8211; A first look</a>
</h2>

</div></div></div>

</div></div><div id="widgets" class="grid col-340 fit">

<div id="foxyshop-cart-link-widget-3" class="widget-wrapper foxyshop_cart_link"><div class="widget-title"><h3>Your Shopping Cart</h3></div><ul class="foxyshop_cart_link_widget"><li><a href="https://videogameperfection.foxycart.com/cart?cart=view" class="foxycart">View Cart</a></li></ul></div><div id="search-3" class="widget-wrapper widget_search"><div class="widget-title"><h3>Search Site</h3></div><form role="search" class="td-search-form" method="get" id="searchform" action="https://www.videogameperfection.com/">
	<div>
		<label class="screen-reader-text" for="s">Search for:</label>
		<input type="text" class="td-widget-search-input" name="s" id="s" value="" />
		<input class="submit" type="submit" id="td-searchsubmit" value="&#xf002;" />
	</div>
</form></div><div id="text-12" class="widget-wrapper widget_text"><div class="widget-title"><h3>Get your OSSC</h3></div>			<div class="textwidget"><p>OSSC&#8217;s are in stock now! <a href="/products/open-source-converter/">Click here</a> to get yours!</p>
</div>
		</div><div id="adinj-2" class="widget-wrapper adinjwidget"><!--Ad Injection:widget_2--><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VGP Sidebar ad rectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1805573524081409"
     data-ad-slot="8079867910"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><div id="ae681abca3" class="pagefair-acceptable"></div></div><div id="collapscat-3" class="widget-wrapper widget_collapscat"><div class="widget-title"><h3>Categories</h3></div><ul id='widget-collapscat-3-top' class='collapsing categories list'>
      <li class='collapsing categories expandable'><span class='collapsing categories expand'><span class='sym'>&#x25BA;</span></span><a href='https://www.videogameperfection.com/category/games-rooms/' title="All or articles related to planning your games room, or exploring other peoples creations. Sorted alphabetically.">Games Rooms</a> (9)
     <div id='collapsCat-188:3' style="display:none">
<ul><li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/games-rooms/worlds-best-games-rooms/' title="Tours of some of the best games rooms on the planet. Sorted alphabetically.">Best Games Rooms</a> (3)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/games-rooms/games-room-equipment/' title="Furniture, wall plates and other accessories for furnishing your games room/area. Sorted alphabetically.">Games Room Equipment</a> (1)         </li> <!-- ending subcategory -->
</ul>        </div>
      </li> <!-- ending category -->
      <li class='collapsing categories expandable'><span class='collapsing categories expand'><span class='sym'>&#x25BA;</span></span><a href='https://www.videogameperfection.com/category/howto-and-guides/' title="Guides, hints and tips for getting the most out of your gear. Sorted alphabetically.">Howto &amp; Guides</a> (122)
     <div id='collapsCat-176:3' style="display:none">
<ul><li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/howto-and-guides/av-guides/' title="Articles on setting up and optimising audio and visual gear in your games room. Sorted alphabetically.">AV Guides</a> (23)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/howto-and-guides/console-guides/' title="Guides to getting more from your games consoles. Sorted alphabetically.">Console Guides</a> (15)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/howto-and-guides/diy-guides/' title="View all posts filed under DIY Guides">DIY Guides</a> (1)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/howto-and-guides/dvdo-edge-guides/' title="We&#039;re the number one source on the internet for gamers wanting to make the most of this affordable video processor. Articles sorted alphabetically.">DVDO Edge Guides</a> (4)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/howto-and-guides/emulator-guides/' title="Articles and guides to help you make more of your emulators. Sorted alphabetically.">Emulator Guides</a> (4)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/howto-and-guides/pc-guides/' title="Maximise the potential of your gaming PC with these articles. Sorted alphabetically.">PC Guides</a> (14)         </li> <!-- ending subcategory -->
</ul>        </div>
      </li> <!-- ending category -->
      <li class='collapsing categories expandable'><span class='collapsing categories expand'><span class='sym'>&#x25BA;</span></span><a href='https://www.videogameperfection.com/category/news-2/' title="All our news articles. Sorted by date, newest first.">News</a> (287)
     <div id='collapsCat-173:3' style="display:none">
<ul><li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/news-2/gaming-news/' title="News from the world of hardcore video gaming. Sorted by date, newest first.">Gaming News</a> (8)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/news-2/retrogaming-news/' title="News from the world of retro gaming and collecting. Sorted by date, newest first.">Retrogaming news</a> (22)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/news-2/site-news/' title="Site news and updates. Sorted by date, newest first.">Site News</a> (115)         </li> <!-- ending subcategory -->
</ul>        </div>
      </li> <!-- ending category -->
      <li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/opinion/' title="Opinion pieces and general soapbox rants. Sorted alphabetically.">Opinion</a> (5)      </li> <!-- ending category -->
      <li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/preview/' title="View all posts filed under Preview">Preview</a> (1)      </li> <!-- ending category -->
      <li class='collapsing categories expandable'><span class='collapsing categories expand'><span class='sym'>&#x25BA;</span></span><a href='https://www.videogameperfection.com/category/reviews/' title="Reviews of the best gaming hardware, software and accessories. Sorted alphabetically.">Reviews</a> (191)
     <div id='collapsCat-183:3' style="display:none">
<ul><li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/accessories/' title="Reviews of the best gaming and game related accessories. Sorted alphabetically.">Accessories</a> (1)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/av-equipment/' title="Reviews of AV equipment. Switches, processors, amplifiers and more. Sorted alphabetically.">AV Equipment</a> (49)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/cables-reviews/' title="AV cables for your games consoles and related hardware. Sorted alphabetically.">Cables</a> (11)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/controllers-and-adapters/' title="Reviews of controllers, adapters and anything related to them. Sorted alphabetically.">Controllers &amp; Adapters</a> (5)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/gaming-hardware/' title="Reviews of gaming hardware. Flash cartridges, mods, cables and more.">Hardware</a> (26)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/other/' title="View all posts filed under Other">Other</a> (1)         </li> <!-- ending subcategory -->
<li class='collapsing categories item'><a href='https://www.videogameperfection.com/category/reviews/software/' title="Reviews of gaming related software. Sorted alphabetically.">Software</a> (2)         </li> <!-- ending subcategory -->
</ul>        </div>
      </li> <!-- ending category -->
<li style='display:none'><script type="text/javascript">
// <![CDATA[
/* These variables are part of the Collapsing Categories Plugin 
      *  Version: 2.1.2
      *  $Id: collapscat.php 1786607 2017-12-13 23:17:01Z robfelty $
      * Copyright 2007 Robert Felty (robfelty.com)
      */
var expandSym='&#x25BA;';
var collapseSym='&#x25BC;';
try { collapsItems['catTest'] = 'test'; } catch (err) { collapsItems = new Object(); }
collapsItems['collapsCat-190:3'] = '<ul></ul>';
collapsItems['collapsCat-189:3'] = '<ul></ul>';
collapsItems['collapsCat-188:3'] = '<ul><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/games-rooms/worlds-best-games-rooms/\' title=\"Tours of some of the best games rooms on the planet. Sorted alphabetically.\">Best Games Rooms</a> (3)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/games-rooms/games-room-equipment/\' title=\"Furniture, wall plates and other accessories for furnishing your games room/area. Sorted alphabetically.\">Games Room Equipment</a> (1)         </li> <!-- ending subcategory --></ul>';
collapsItems['collapsCat-178:3'] = '<ul></ul>';
collapsItems['collapsCat-177:3'] = '<ul></ul>';
collapsItems['collapsCat-261:3'] = '<ul></ul>';
collapsItems['collapsCat-181:3'] = '<ul></ul>';
collapsItems['collapsCat-180:3'] = '<ul></ul>';
collapsItems['collapsCat-179:3'] = '<ul></ul>';
collapsItems['collapsCat-176:3'] = '<ul><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/howto-and-guides/av-guides/\' title=\"Articles on setting up and optimising audio and visual gear in your games room. Sorted alphabetically.\">AV Guides</a> (23)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/howto-and-guides/console-guides/\' title=\"Guides to getting more from your games consoles. Sorted alphabetically.\">Console Guides</a> (15)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/howto-and-guides/diy-guides/\' title=\"View all posts filed under DIY Guides\">DIY Guides</a> (1)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/howto-and-guides/dvdo-edge-guides/\' title=\"We&#039;re the number one source on the internet for gamers wanting to make the most of this affordable video processor. Articles sorted alphabetically.\">DVDO Edge Guides</a> (4)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/howto-and-guides/emulator-guides/\' title=\"Articles and guides to help you make more of your emulators. Sorted alphabetically.\">Emulator Guides</a> (4)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/howto-and-guides/pc-guides/\' title=\"Maximise the potential of your gaming PC with these articles. Sorted alphabetically.\">PC Guides</a> (14)         </li> <!-- ending subcategory --></ul>';
collapsItems['collapsCat-174:3'] = '<ul></ul>';
collapsItems['collapsCat-175:3'] = '<ul></ul>';
collapsItems['collapsCat-102:3'] = '<ul></ul>';
collapsItems['collapsCat-173:3'] = '<ul><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/news-2/gaming-news/\' title=\"News from the world of hardcore video gaming. Sorted by date, newest first.\">Gaming News</a> (8)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/news-2/retrogaming-news/\' title=\"News from the world of retro gaming and collecting. Sorted by date, newest first.\">Retrogaming news</a> (22)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/news-2/site-news/\' title=\"Site news and updates. Sorted by date, newest first.\">Site News</a> (115)         </li> <!-- ending subcategory --></ul>';
collapsItems['collapsCat-191:3'] = '<ul></ul>';
collapsItems['collapsCat-255:3'] = '<ul></ul>';
collapsItems['collapsCat-193:3'] = '<ul></ul>';
collapsItems['collapsCat-184:3'] = '<ul></ul>';
collapsItems['collapsCat-187:3'] = '<ul></ul>';
collapsItems['collapsCat-186:3'] = '<ul></ul>';
collapsItems['collapsCat-185:3'] = '<ul></ul>';
collapsItems['collapsCat-520:3'] = '<ul></ul>';
collapsItems['collapsCat-192:3'] = '<ul></ul>';
collapsItems['collapsCat-183:3'] = '<ul><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/accessories/\' title=\"Reviews of the best gaming and game related accessories. Sorted alphabetically.\">Accessories</a> (1)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/av-equipment/\' title=\"Reviews of AV equipment. Switches, processors, amplifiers and more. Sorted alphabetically.\">AV Equipment</a> (49)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/cables-reviews/\' title=\"AV cables for your games consoles and related hardware. Sorted alphabetically.\">Cables</a> (11)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/controllers-and-adapters/\' title=\"Reviews of controllers, adapters and anything related to them. Sorted alphabetically.\">Controllers &amp; Adapters</a> (5)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/gaming-hardware/\' title=\"Reviews of gaming hardware. Flash cartridges, mods, cables and more.\">Hardware</a> (26)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/other/\' title=\"View all posts filed under Other\">Other</a> (1)         </li> <!-- ending subcategory --><li class=\'collapsing categories item\'><a href=\'https://www.videogameperfection.com/category/reviews/software/\' title=\"Reviews of gaming related software. Sorted alphabetically.\">Software</a> (2)         </li> <!-- ending subcategory --></ul>';
/*  Collapse Functions, version 2.0
 *
 *--------------------------------------------------------------------------*/
String.prototype.trim = function() {
  return this.replace(/^\s+|\s+$/g,"");
}

function createCookie(name,value,days) {
  if (days) {
    var date = new Date();
    date.setTime(date.getTime()+(days*24*60*60*1000));
    var expires = "; expires="+date.toGMTString();
  } else {
    var expires = "";
  }
  document.cookie = name+"="+value+expires+"; path=/";
}

function readCookie(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for(var i=0;i < ca.length;i++) {
    var c = ca[i];
    while (c.charAt(0)==' ') {
      c = c.substring(1,c.length);
    }
    if (c.indexOf(nameEQ) == 0) {
      return c.substring(nameEQ.length,c.length);
    }
  }
  return null;
}

function eraseCookie(name) {
  createCookie(name,"",-1);
}

function addExpandCollapse(id, expandSym, collapseSym, accordion) {
  jQuery('#' + id + ' .expand').live('click', function() {
    if (accordion==1) {
      var theDiv = jQuery(this).parent().parent().find('span.collapse').parent().find('div');
      jQuery(theDiv).hide('normal');
      jQuery(this).parent().parent().find('span.collapse').removeClass('collapse').addClass('expand');
        createCookie(theDiv.attr('id'), 0, 7);
    }
    jQuery('#' + id + ' .expand .sym').html(expandSym);
    expandCat(this, expandSym, collapseSym);
    return false;
  });
  jQuery('#' + id + ' .collapse').live('click', function() {
    collapseCat(this, expandSym, collapseSym);
    return false;
  });
}

function expandCat(symbol, expandSym, collapseSym) {
    var theDiv = jQuery(symbol).parent().find('div');
    jQuery(theDiv).html(collapsItems[jQuery(theDiv).attr('id')]).show('normal');
    jQuery(symbol).removeClass('expand').addClass('collapse');
    jQuery(symbol).find('.sym').html(collapseSym);
  createCookie(theDiv.attr('id'), 1, 7);
}
function collapseCat(symbol, expandSym, collapseSym) {
    var theDiv = jQuery(symbol).parent().find('div');
    jQuery(theDiv).hide('normal');
    jQuery(symbol).removeClass('collapse').addClass('expand');
    jQuery(symbol).find('.sym').html(expandSym);
  createCookie(theDiv.attr('id'), 0, 7);
}
addExpandCollapse('widget-collapscat-3-top','&#x25BA;', '&#x25BC;', 0)// ]]>
</script></li>
</ul>
</div><div id="social-icons-widget-2" class="widget-wrapper social-icons-widget"><div class="widget-title"><h3>Follow us</h3></div>
<ul class="icons-medium">
									<li class="facebook"><a href="https://www.facebook.com/videogameperfection" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/facebook.jpg" alt="Facebook" title="Facebook" height="32" width="32" /></a></li>		
		<li class="flickr"><a href="https://www.flickr.com/photos/65568095@N08/" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/flickr.jpg" alt="Flickr" title="Flickr" height="32" width="32" /></a></li>		
				<li class="googleplus"><a href="https://plus.google.com/+VideogameBucko" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/googleplus.jpg" alt="Google+" title="Google+" height="32" width="32" /></a></li>		
		<li class="instagram"><a href="https://www.instagram.com/vgperfection/" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/instagram.jpg" alt="Instagram" title="Instagram" height="32" width="32" /></a></li>		
								<li class="rss"><a href="https://www.videogameperfection.com/feed/" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/rss.jpg" alt="RSS Feed" title="RSS Feed" height="32" width="32" /></a></li>		
					<li class="tumblr"><a href="https://vgperfection.tumblr.com/" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/tumblr.jpg" alt="Tumblr" title="Tumblr" height="32" width="32" /></a></li>		
		<li class="twitter"><a href="https://twitter.com/vgperfection" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/twitter.jpg" alt="Twitter" title="Twitter" height="32" width="32" /></a></li>		
		<li class="twitch"><a href="https://www.twitch.tv/buckoa51" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/twitch.jpg" alt="Twitch" title="Twitch" height="32" width="32" /></a></li>		
						<li class="youtube"><a href="https://www.youtube.com/channel/UCHmLbaBXkCImMlcK0q-CLqA" target="_blank"><img class="site-icon" src="http://www.videogameperfection.com/wp-content/plugins/social-media-icons-widget/icons/medium/youtube.jpg" alt="YouTube" title="YouTube" height="32" width="32" /></a></li>		
		
</ul>
</div><div id="gameleon_social_tabs-2" class="widget-wrapper widget_gameleon_social_tabs">


<div id="td-social-tabs">

<div class="tabs-wrapper">


<div class="socialtabs">
<ul class="tab-links">



<li>
<a href="#tab2">
Facebook</a>
</li>


<li>
<a href="#tab3">
Twitter</a>
</li>

</ul>


<div class="tab-content">
<div class="td-fly-in">




<div id="tab2" class="tab">

<div id="fb-root"></div>
<div id="likebox-wrapper">
<div class="fb-like-box" data-href="https://www.facebook.com/videogameperfection" data-height="300" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
</div>

</div>

<div id="tab3" class="tab">

<a class="twitter-timeline" width="300" data-tweet-limit="4"  href="https://twitter.com/" data-chrome="noborders noscrollbar" data-widget-id="332231162686738432">Tweets by @</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


</div>

</div></div></div></div></div>
    </div><div id="tag_cloud-3" class="widget-wrapper widget_tag_cloud"><div class="widget-title"><h3>Tags</h3></div><div class="tagcloud"><a href="https://www.videogameperfection.com/tag/sound-cards/" class="tag-cloud-link tag-link-121 tag-link-position-1" style="font-size: 8pt;" aria-label="sound cards (1 item)">sound cards</a>
<a href="https://www.videogameperfection.com/tag/spdif/" class="tag-cloud-link tag-link-227 tag-link-position-2" style="font-size: 8pt;" aria-label="SPDIF (1 item)">SPDIF</a>
<a href="https://www.videogameperfection.com/tag/spectrum/" class="tag-cloud-link tag-link-118 tag-link-position-3" style="font-size: 8pt;" aria-label="Spectrum (1 item)">Spectrum</a>
<a href="https://www.videogameperfection.com/tag/splitter/" class="tag-cloud-link tag-link-200 tag-link-position-4" style="font-size: 11.230769230769pt;" aria-label="Splitter (2 items)">Splitter</a>
<a href="https://www.videogameperfection.com/tag/stars/" class="tag-cloud-link tag-link-14 tag-link-position-5" style="font-size: 8pt;" aria-label="stars (1 item)">stars</a>
<a href="https://www.videogameperfection.com/tag/startech/" class="tag-cloud-link tag-link-100 tag-link-position-6" style="font-size: 13.384615384615pt;" aria-label="startech (3 items)">startech</a>
<a href="https://www.videogameperfection.com/tag/store/" class="tag-cloud-link tag-link-170 tag-link-position-7" style="font-size: 8pt;" aria-label="store (1 item)">store</a>
<a href="https://www.videogameperfection.com/tag/stuttering/" class="tag-cloud-link tag-link-94 tag-link-position-8" style="font-size: 8pt;" aria-label="stuttering (1 item)">stuttering</a>
<a href="https://www.videogameperfection.com/tag/supercic/" class="tag-cloud-link tag-link-240 tag-link-position-9" style="font-size: 16.615384615385pt;" aria-label="SuperCIC (5 items)">SuperCIC</a>
<a href="https://www.videogameperfection.com/tag/super-famicom/" class="tag-cloud-link tag-link-59 tag-link-position-10" style="font-size: 11.230769230769pt;" aria-label="super famicom (2 items)">super famicom</a>
<a href="https://www.videogameperfection.com/tag/super-nintendo/" class="tag-cloud-link tag-link-291 tag-link-position-11" style="font-size: 8pt;" aria-label="Super Nintendo (1 item)">Super Nintendo</a>
<a href="https://www.videogameperfection.com/tag/surround/" class="tag-cloud-link tag-link-155 tag-link-position-12" style="font-size: 11.230769230769pt;" aria-label="surround (2 items)">surround</a>
<a href="https://www.videogameperfection.com/tag/switch/" class="tag-cloud-link tag-link-79 tag-link-position-13" style="font-size: 22pt;" aria-label="switch (11 items)">switch</a>
<a href="https://www.videogameperfection.com/tag/sync/" class="tag-cloud-link tag-link-205 tag-link-position-14" style="font-size: 11.230769230769pt;" aria-label="Sync (2 items)">Sync</a>
<a href="https://www.videogameperfection.com/tag/test/" class="tag-cloud-link tag-link-4 tag-link-position-15" style="font-size: 11.230769230769pt;" aria-label="test (2 items)">test</a>
<a href="https://www.videogameperfection.com/tag/thor/" class="tag-cloud-link tag-link-78 tag-link-position-16" style="font-size: 8pt;" aria-label="thor (1 item)">thor</a>
<a href="https://www.videogameperfection.com/tag/toro/" class="tag-cloud-link tag-link-244 tag-link-position-17" style="font-size: 8pt;" aria-label="toro (1 item)">toro</a>
<a href="https://www.videogameperfection.com/tag/tototek/" class="tag-cloud-link tag-link-46 tag-link-position-18" style="font-size: 8pt;" aria-label="tototek (1 item)">tototek</a>
<a href="https://www.videogameperfection.com/tag/towerfall/" class="tag-cloud-link tag-link-273 tag-link-position-19" style="font-size: 8pt;" aria-label="towerfall (1 item)">towerfall</a>
<a href="https://www.videogameperfection.com/tag/transcoder/" class="tag-cloud-link tag-link-214 tag-link-position-20" style="font-size: 15.179487179487pt;" aria-label="transcoder (4 items)">transcoder</a>
<a href="https://www.videogameperfection.com/tag/ufo/" class="tag-cloud-link tag-link-62 tag-link-position-21" style="font-size: 8pt;" aria-label="ufo (1 item)">ufo</a>
<a href="https://www.videogameperfection.com/tag/used-games/" class="tag-cloud-link tag-link-135 tag-link-position-22" style="font-size: 8pt;" aria-label="used games (1 item)">used games</a>
<a href="https://www.videogameperfection.com/tag/v-sync/" class="tag-cloud-link tag-link-96 tag-link-position-23" style="font-size: 8pt;" aria-label="v-sync (1 item)">v-sync</a>
<a href="https://www.videogameperfection.com/tag/vga/" class="tag-cloud-link tag-link-220 tag-link-position-24" style="font-size: 13.384615384615pt;" aria-label="VGA (3 items)">VGA</a>
<a href="https://www.videogameperfection.com/tag/video-capture/" class="tag-cloud-link tag-link-99 tag-link-position-25" style="font-size: 11.230769230769pt;" aria-label="video capture (2 items)">video capture</a>
<a href="https://www.videogameperfection.com/tag/videoprocessor/" class="tag-cloud-link tag-link-30 tag-link-position-26" style="font-size: 19.666666666667pt;" aria-label="videoprocessor (8 items)">videoprocessor</a>
<a href="https://www.videogameperfection.com/tag/virtual-boy/" class="tag-cloud-link tag-link-147 tag-link-position-27" style="font-size: 8pt;" aria-label="virtual boy (1 item)">virtual boy</a>
<a href="https://www.videogameperfection.com/tag/vp50pro/" class="tag-cloud-link tag-link-161 tag-link-position-28" style="font-size: 11.230769230769pt;" aria-label="vp50pro (2 items)">vp50pro</a>
<a href="https://www.videogameperfection.com/tag/wall-plates/" class="tag-cloud-link tag-link-84 tag-link-position-29" style="font-size: 8pt;" aria-label="wall plates (1 item)">wall plates</a>
<a href="https://www.videogameperfection.com/tag/wii/" class="tag-cloud-link tag-link-36 tag-link-position-30" style="font-size: 11.230769230769pt;" aria-label="wii (2 items)">wii</a>
<a href="https://www.videogameperfection.com/tag/wireless/" class="tag-cloud-link tag-link-260 tag-link-position-31" style="font-size: 8pt;" aria-label="wireless (1 item)">wireless</a>
<a href="https://www.videogameperfection.com/tag/x-arcade/" class="tag-cloud-link tag-link-75 tag-link-position-32" style="font-size: 11.230769230769pt;" aria-label="x-arcade (2 items)">x-arcade</a>
<a href="https://www.videogameperfection.com/tag/x-fi/" class="tag-cloud-link tag-link-202 tag-link-position-33" style="font-size: 8pt;" aria-label="X-Fi (1 item)">X-Fi</a>
<a href="https://www.videogameperfection.com/tag/x68000/" class="tag-cloud-link tag-link-164 tag-link-position-34" style="font-size: 8pt;" aria-label="x68000 (1 item)">x68000</a>
<a href="https://www.videogameperfection.com/tag/xbox/" class="tag-cloud-link tag-link-149 tag-link-position-35" style="font-size: 11.230769230769pt;" aria-label="xbox (2 items)">xbox</a>
<a href="https://www.videogameperfection.com/tag/xbox-360/" class="tag-cloud-link tag-link-145 tag-link-position-36" style="font-size: 8pt;" aria-label="xbox 360 (1 item)">xbox 360</a>
<a href="https://www.videogameperfection.com/tag/xbox-one/" class="tag-cloud-link tag-link-133 tag-link-position-37" style="font-size: 11.230769230769pt;" aria-label="xbox one (2 items)">xbox one</a>
<a href="https://www.videogameperfection.com/tag/xpadder/" class="tag-cloud-link tag-link-116 tag-link-position-38" style="font-size: 8pt;" aria-label="xpadder (1 item)">xpadder</a>
<a href="https://www.videogameperfection.com/tag/xrgb/" class="tag-cloud-link tag-link-29 tag-link-position-39" style="font-size: 13.384615384615pt;" aria-label="xrgb (3 items)">xrgb</a>
<a href="https://www.videogameperfection.com/tag/xrgb3/" class="tag-cloud-link tag-link-5 tag-link-position-40" style="font-size: 20.564102564103pt;" aria-label="xrgb3 (9 items)">xrgb3</a>
<a href="https://www.videogameperfection.com/tag/xrgb-mini/" class="tag-cloud-link tag-link-97 tag-link-position-41" style="font-size: 16.615384615385pt;" aria-label="xrgb mini (5 items)">xrgb mini</a>
<a href="https://www.videogameperfection.com/tag/yoshi/" class="tag-cloud-link tag-link-13 tag-link-position-42" style="font-size: 8pt;" aria-label="yoshi (1 item)">yoshi</a>
<a href="https://www.videogameperfection.com/tag/youtube/" class="tag-cloud-link tag-link-166 tag-link-position-43" style="font-size: 11.230769230769pt;" aria-label="youtube (2 items)">youtube</a>
<a href="https://www.videogameperfection.com/tag/ypbpr/" class="tag-cloud-link tag-link-91 tag-link-position-44" style="font-size: 8pt;" aria-label="YPbPr (1 item)">YPbPr</a>
<a href="https://www.videogameperfection.com/tag/zelda/" class="tag-cloud-link tag-link-34 tag-link-position-45" style="font-size: 8pt;" aria-label="zelda (1 item)">zelda</a></div>
</div>
</div></div>
<div id="td-sticky-stopper"></div>




<div id="footer" class="clearfix">
<div id="wrapper-footer">

<div class="td-fly-in">

<div class="grid col-340">
<div id="text-7" class="widget-wrapper widget_text"><div class="widget-title"><h3>Sites in our network</h3></div>			<div class="textwidget"><a href="http://www.play-old-pc-games.com/">Play Old PC Games</a><br>
<a href="http://www.top-windows-tutorials.com/">Top Windows Tutorials</a><br>
<a href="http://virtualdreamcast.com/" target="_blank">VirtualDreamcast.com</a><br>
</div>
		</div></div>


<div class="grid col-340">
<div id="text-10" class="widget-wrapper widget_text"><div class="widget-title"><h3>Other stuff we love</h3></div>			<div class="textwidget"><div align="center"> 
<a href="http://internetdefenseleague.org"><img src="https://i0.wp.com/internetdefenseleague.org/images/badges/final/footer_badge.png?w=700" alt="Member of The Internet Defense League" data-recalc-dims="1"/></a></div></div>
		</div></div>


<div class="grid col-340 fit">
<div id="text-8" class="widget-wrapper widget_text"><div class="widget-title"><h3>© 2018 ACEL Systems Ltd.</h3></div>			<div class="textwidget"><p style="line-height:100%;" >VideoGamePerfection.com is a trading name of ACEL Systems Ltd. All rights reserved. Use of this Site constitutes acceptance of our <a href="/privacy-and-cookie-policy/#disclaimer">User Agreement</a> and <a href="/privacy-and-cookie-policy/">Privacy Policy</a>. By using this site you accept that we use cookies, for more information, <a href="/privacy-and-cookie-policy/#cookies">click here</a>.</p>

<p style="line-height:100%;" >The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used, except with the prior written permission of ACEL Systems Ltd.</p>

<p style="line-height:100%;" >Registered in England No 10981211. VAT registration number:- 255 0063 34</p></div>
		</div></div>

</div>

</div>
<div class="td-second-footer">
<div class="grid col-1060 block-bottom">
    <div class="block-bottom-padding">
        <div class="grid col-520">
            <div class="copyright">
                Copyright © 2017 ACEL Systems            </div>        </div>
        <div class="grid col-520 fit">
            
</div>
</div>
</div>
</div>

<div style="display:none;" class="scroll-up" id="scroll_up"></div>
<div style="display:none;" class="scroll-down" id="scroll_down"></div>

<!-- FOXYCART -->
<script src="//cdn.foxycart.com/videogameperfection/loader.js" async defer></script>
<!-- /FOXYCART -->

	<div style="display:none">
	</div>
<link rel='stylesheet' id='basecss-css'  href='http://www.videogameperfection.com/wp-content/plugins/eu-cookie-law/css/style.css?ver=d7a3872dc1bd8e071885ccec464da048' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://www.videogameperfection.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.videogameperfection.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/themes/Gameleon/js/js-min/external.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/themes/Gameleon/js/js-min/theme-scripts.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"That email address is not valid, sorry","name_error":"Name not valid, please check","surname_error":"The last name is not correct","profile_error":"Sorry, that's not valid. Enter '@' in the Telegram Username box to skip that part.","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/newsletter/subscription/validate.js?ver=5.2.6'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-includes/js/wp-embed.min.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var eucookielaw_data = {"euCookieSet":"1","autoBlock":"0","expireTimer":"30","scrollConsent":"0","networkShareURL":"","isCookiePage":"","isRefererWebsite":"","deleteCookieUrl":"https:\/\/www.videogameperfection.com\/2018\/03\/14\/adapters-back-stock\/?nocookie=1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/eu-cookie-law/js/scripts.js?ver=d7a3872dc1bd8e071885ccec464da048'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/www.videogameperfection.com\/wp-admin\/admin-ajax.php","nonce":"d8df78b288","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/www.videogameperfection.com\/muqwh8f1\/?redirect_to=https%3A%2F%2Fwww.videogameperfection.com%2F2018%2F03%2F14%2Fadapters-back-stock%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.videogameperfection.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'28816958',post:'0',tz:'1',srv:'www.videogameperfection.com'} ]);
	_stq.push([ 'clickTrackerInit', '28816958', '0' ]);
</script>
				<script type="text/javascript">
											(function() {
							//	Insert iframe only if we can prevent it from frame busting simply.
							//	We prevent frame busting using either the security="restricted" or sandbox""
							//	attributes in the iframe tag.  So, check if we can do that!
							var frm = document.createElement('iframe');
							if( 'sandbox' in frm || 'security' in frm ) {
								//	Okay, we can use the iframe... Here's the HTML we want:
								//	<div
								//		id='abd-ad-iframe-wrapper'
								//		style="position: fixed !important; bottom: -999em !important; left: -999em !important; width: 0 !important; height: 0 !important; overflow: hidden !important;">
								//
								//		<iframe id="abd-ad-iframe" src="http://advert-serv.johnmorris.me/adserver/adlogger_tracker.php" security="restricted" sandbox="" style="height: 728px; width: 90px;"></iframe>
								//	</div>
								//
								//	So, output it using document.write()
								document.write("<div id='abd-ad-iframe-wrapper' style=\"position: fixed !important; bottom: -999em !important; left: -999em !important; width: 0 !important; height: 0 !important; overflow: hidden !important;\"><iframe id=\"abd-ad-iframe\" src=\"http://advert-serv.johnmorris.me/adserver/adlogger_tracker.php\"  style=\"height: 728px; width: 90px;\"><\/iframe><\/div>");
							}
						})();
						
					var ABDSettings = {
						cssSelectors: '',
						enableIframe: "yes",
						enableDiv:    "yes",
						enableJsFile: "yes",
						statsAjaxNonce: "52a9f19240",
						ajaxUrl: "https://www.videogameperfection.com/wp-admin/admin-ajax.php"
					}

					
					//	Make sure ABDSettings.cssSelectors is an array... might be a string
					if(typeof ABDSettings.cssSelectors == 'string') {
						ABDSettings.cssSelectors = [ABDSettings.cssSelectors];
					}
				</script>

									<div
						id="abd-ad-div"
						style="position: fixed !important; bottom: -999em !important; left: -999em !important; display: block !important; visibility: visible !important; width: 0 !important; height: 0 !important;">

						Advertisment ad adsense adlogger
					</div>
					

</div></div></body>
</html>