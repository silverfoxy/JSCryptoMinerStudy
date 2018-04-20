<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
		<meta charset="UTF-8"/>
				
				<title>About Scott Jeffrey</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

	<style type="text/css">.tve_more_tag {visibility: hidden; height: 1px!important;}</style>
<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Scott Jeffrey is a business coach and writer. ScottJeffrey.com is a resource for self-actualizing entrepreneurs and creative professionals."/>
<link rel="canonical" href="https://scottjeffrey.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="About Scott Jeffrey" />
<meta property="og:description" content="Scott Jeffrey is a business coach and writer. ScottJeffrey.com is a resource for self-actualizing entrepreneurs and creative professionals." />
<meta property="og:url" content="https://scottjeffrey.com/" />
<meta property="og:site_name" content="ScottJeffrey.com" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2018/03/CEOsage-Logo-300x72.png" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini.jpg" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2017/11/entrepreneur-logo.png" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2017/11/AMA-logo.png" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2017/11/IBD_Logo-1.png" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2017/11/psychcentral.png" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2017/11/the-good-men-project-logo.png" />
<meta property="og:image" content="//scottjeffrey.com/wp-content/uploads/2017/11/Psychology-Today.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/scottjeffrey.com\/","name":"ScottJeffrey.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/scottjeffrey.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="google490cc12244bc038c" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//checkout.stripe.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ScottJeffrey.com &raquo; Feed" href="https://scottjeffrey.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ScottJeffrey.com &raquo; Comments Feed" href="https://scottjeffrey.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-88573433-1';

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

		__gaTracker('create', 'UA-88573433-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88573433-1', 'auto');
  ga('send', 'pageview');

		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/scottjeffrey.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		
<link rel='stylesheet' id='tve_landing_page_base_css-css'  href='https://scottjeffrey.com/wp-content/plugins/thrive-visual-editor/landing-page/templates/css/base.css?ver=2.0.28' type='text/css' media='all' />
<link rel='stylesheet' id='tve_landing_page_blank_v2-css'  href='https://scottjeffrey.com/wp-content/plugins/thrive-visual-editor/landing-page/templates/css/blank_v2.css?ver=2.0.28' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_quiz_front_css-css'  href='//scottjeffrey.com/wp-content/plugins/sfwd-lms/templates/learndash_quiz_front.css?ver=2.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_style-css'  href='//scottjeffrey.com/wp-content/plugins/sfwd-lms/assets/css/style.min.css?ver=2.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='sfwd_front_css-css'  href='//scottjeffrey.com/wp-content/plugins/sfwd-lms/assets/css/front.min.css?ver=2.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-dropdown-css-css'  href='//scottjeffrey.com/wp-content/plugins/sfwd-lms/assets/css/jquery.dropdown.min.css?ver=2.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_pager_css-css'  href='//scottjeffrey.com/wp-content/plugins/sfwd-lms/templates/learndash_pager.css?ver=2.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_template_style_css-css'  href='//scottjeffrey.com/wp-content/plugins/sfwd-lms/templates/learndash_template_style.css?ver=2.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://scottjeffrey.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='tve_style_family_tve_flt-css'  href='https://scottjeffrey.com/wp-content/plugins/thrive-visual-editor/editor/css/thrive_flat.css?ver=2.0.28' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='stripe-checkout-button-css'  href='https://checkout.stripe.com/v3/checkout/button.css' type='text/css' media='all' />
<link rel='stylesheet' id='simpay-public-css'  href='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/css/public.min.css?ver=3.1.17' type='text/css' media='all' />
<link rel='stylesheet' id='simpay-jquery-ui-cupertino-css'  href='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/css/jquery-ui-cupertino.min.css?ver=3.1.17' type='text/css' media='all' />
<link rel='stylesheet' id='simpay-public-pro-css'  href='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/css/public-pro.min.css?ver=3.1.17' type='text/css' media='all' />
<link rel='stylesheet' id='orbisius_ctc_mineral_parent_style-css'  href='https://scottjeffrey.com/wp-content/themes/mineral/style.css?ver=1.5.7' type='text/css' media='all' />
<link rel='stylesheet' id='orbisius_ctc_mineral_parent_style_child_style-css'  href='https://scottjeffrey.com/wp-content/themes/mineral-child-theme/style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='pexeto-font-0-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pexeto-pretty-photo-css'  href='https://scottjeffrey.com/wp-content/themes/mineral/css/prettyPhoto.css?ver=1.5.7' type='text/css' media='all' />
<link rel='stylesheet' id='pexeto-stylesheet-css'  href='https://scottjeffrey.com/wp-content/themes/mineral-child-theme/style.css?ver=1.5.7' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='pexeto-ie8-css'  href='https://scottjeffrey.com/wp-content/themes/mineral/css/style_ie8.css?ver=1.5.7' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp-add-custom-css-css'  href='https://scottjeffrey.com?display_custom_css=css&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"pdf","inbound_paths":"","home_url":"https:\/\/scottjeffrey.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://scottjeffrey.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://scottjeffrey.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://scottjeffrey.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://scottjeffrey.com/' />
<link rel="alternate" type="application/json+oembed" href="https://scottjeffrey.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fscottjeffrey.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://scottjeffrey.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fscottjeffrey.com%2F&#038;format=xml" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WGTTD9M');</script>
<!-- End Google Tag Manager --><script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='2760da006892100091a1e00013815000ca443000b0710400ef11e30044c6e000';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><!-- CUSTOM THEME STYLES -->
	<noscript></noscript>
	<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0070/4060.js" async="async"></script>		<!-- Facebook Pixel Code -->
		<script>
						!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
				n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
				n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
				t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
				document,'script','https://connect.facebook.net/en_US/fbevents.js');
			
			var aepc_pixel = {"pixel_id":"620379858293446","user":[],"enable_advanced_events":"no","fire_delay":"0","enable_viewcontent":"no","enable_addtocart":"no","enable_addtowishlist":"no","enable_initiatecheckout":"no","enable_addpaymentinfo":"no","enable_purchase":"no","allowed_params":{"AddToCart":["value","currency","content_category","content_name","content_type","content_ids"],"AddToWishlist":["value","currency","content_category","content_name","content_type","content_ids"]}},
				aepc_pixel_args = [],
				aepc_extend_args = function( args ) {
					if ( typeof args === 'undefined' ) {
						args = {};
					}

					for(var key in aepc_pixel_args)
						args[key] = aepc_pixel_args[key];

					return args;
				};

			// Extend args
			if ( 'yes' === aepc_pixel.enable_advanced_events ) {
				aepc_pixel_args.userAgent = navigator.userAgent;
				aepc_pixel_args.language = navigator.language;

				if ( document.referrer.indexOf( document.domain ) < 0 ) {
					aepc_pixel_args.referrer = document.referrer;
				}
			}

			fbq('init', aepc_pixel.pixel_id, aepc_pixel.user);

						setTimeout( function() {
				fbq('track', "PageView", aepc_pixel_args);
			}, aepc_pixel.fire_delay * 1000 );
		</script>
				<noscript><img height="1" width="1" style="display:none"
		               src="https://www.facebook.com/tr?id=620379858293446&ev=PageView&noscript=1"
			/></noscript>
				<!-- End Facebook Pixel Code -->
					<style type="text/css"
				   class="tve_custom_style">@import url("//fonts.googleapis.com/css?family=Montserrat:200,700,100,600,400&subset=latin");@media (min-width: 300px){[data-css="tve-u-161078adaac"] { margin-top: 29px !important; }[data-css="tve-u-1624ba0af2f"] { margin-top: 44px !important; }[data-css="tve-u-1624ba075f3"] { line-height: 0.95em !important; }[data-css="tve-u-1624ba075f0"] { line-height: 0.95em !important; }#tve_editor [data-css="tve-u-1624ba075f3"] { font-size: 13px !important; }#tve_editor [data-css="tve-u-1624ba075f0"] { font-size: 13px !important; }[data-css="tve-u-15fcd4d4d7c"] strong { font-weight: 700; }[data-css="tve-u-1624b97b5b3"] { max-width: 846px; }[data-css="tve-u-1624b96f515"] { margin-top: -23px !important; }[data-css="tve-u-1624b961fce"] { background-color: rgba(6, 6, 10, 0.88) !important; }[data-css="tve-u-1624b95c87c"] { max-width: 890px; }[data-css="tve-u-1624b92a368"] { padding-left: 50px !important; padding-right: 75px !important; }[data-css="tve-u-1624b915d9b"] { border-bottom: none; border-top: 5px solid rgb(48, 35, 109); }[data-css="tve-u-1624b912c20"] { max-width: 785px; }[data-css="tve-u-1624ab11695"] { margin-bottom: 0px !important; margin-top: 0px !important; }[data-css="tve-u-1624ab10fef"] { padding-bottom: 0px !important; padding-top: 0px !important; }[data-css="tve-u-1624aac18aa"] { float: none; margin-left: auto; margin-right: auto; width: 3000px; margin-top: 0px !important; }[data-css="tve-u-162164a0723"] { max-width: 855px; float: none; margin: 0px auto !important; }[data-css="tve-u-1620c5ee982"] { max-width: 800px; float: none; margin: 0px auto 30px !important; }[data-css="tve-u-1620c5d453c"] { background-color: rgb(255, 255, 255) !important; }[data-css="tve-u-1620c5d2ee9"] { max-width: 1056px; }#tve_editor .thrv-content-box [data-css="tve-u-1620c56e1b0"] p, #tve_editor .thrv-content-box [data-css="tve-u-1620c56e1b0"] li, #tve_editor .thrv-content-box [data-css="tve-u-1620c56e1b0"] blockquote, #tve_editor .thrv-content-box [data-css="tve-u-1620c56e1b0"] address { font-size: 13px; }[data-css="tve-u-1620c51c0cf"] { max-width: 650px; }[data-css="tve-u-161e3f59a42"] { margin-bottom: 0px !important; margin-top: 0px !important; }[data-css="tve-u-161e3f58b8c"] { padding-bottom: 0px !important; }[data-css="tve-u-161e3e98e00"] { margin-top: 0px !important; margin-bottom: 0px !important; }[data-css="tve-u-15fd028283a"] > .tcb-flex-col { padding-left: 0px; }#tve_editor .thrv-content-box [data-css="tve-u-160e1eebb68"] p, #tve_editor .thrv-content-box [data-css="tve-u-160e1eebb68"] li, #tve_editor .thrv-content-box [data-css="tve-u-160e1eebb68"] blockquote, #tve_editor .thrv-content-box [data-css="tve-u-160e1eebb68"] address { font-size: 24px; }[data-css="tve-u-15fb8b86294"] img { opacity: 0.5; }[data-css="tve-u-15fdad02950"] img { opacity: 0.5; }[data-css="tve-u-15fb8bddebb"] img { opacity: 0.5; }[data-css="tve-u-15fb8be9b07"] img { opacity: 0.5; }[data-css="tve-u-15fb8bce4b4"] img { opacity: 0.5; }[data-css="tve-u-15fb8be5850"] img { filter: grayscale(0%) blur(0px); opacity: 0.5; }[data-css="tve-u-15f82739989"] .tve_w_menu > li > a { color: rgb(0, 0, 0) !important; }#tve_editor [data-css="tve-u-160d6b49f15"] p, #tve_editor [data-css="tve-u-160d6b49f15"] li, #tve_editor [data-css="tve-u-160d6b49f15"] blockquote, #tve_editor [data-css="tve-u-160d6b49f15"] address { font-size: 18px; }[data-css="tve-u-1602ef26b2b"]::after { clear: both; }[data-css="tve-u-1602ef205c7"] { max-width: 72.5%; }[data-css="tve-u-1602ef2055b"] { max-width: 27.6%; }[data-css="tve-u-15fd028283a"] { margin-left: 0px; padding-top: 2px !important; padding-bottom: 5px !important; }[data-css="tve-u-15fd027f3da"] { margin-left: 50px !important; margin-right: 50px !important; }[data-css="tve-u-15fcd640f0b"] { margin-top: 0px !important; }#tcb_landing_page p, #tcb_landing_page li { font-size: 19px; line-height: 29px; font-family: "Open Sans", Helvetica, Arial, sans-serif; }#tve_editor [data-css="tve-u-15fcd4e20a0"] { font-size: 17px !important; }[data-css="tve-u-15fcd4e1946"] { font-family: Georgia, serif !important; }[data-css="tve-u-15fcd4e101b"] { color: rgb(119, 119, 119) !important; }[data-css="tve-u-15fcd4e0fbe"] { color: rgb(119, 119, 119) !important; }[data-css="tve-u-15fcd4e0f9b"] { color: rgb(119, 119, 119) !important; }#tve_editor [data-css="tve-u-15fcd4d4d7c"] { font-weight: 200; font-size: 30px !important; color: rgb(255, 255, 255) !important; font-family: Montserrat !important; }#tve_editor [data-css="tve-u-15fcd456fbf"] { font-weight: 400; font-size: 22px !important; color: rgb(81, 81, 81) !important; font-family: Montserrat !important; }[data-css="tve-u-15fa8da8e6f"] { line-height: 1.25em !important; }[data-css="tve-u-15f88e86b05"] { margin-top: 0px !important; padding-bottom: 20px !important; margin-bottom: -29px !important; }[data-css="tve-u-15f88e82674"] { max-width: 976px; }[data-css="tve-u-15f88e7188f"] .tve_w_menu > li > a { color: rgb(228, 228, 228) !important; }[data-css="tve-u-15f88e74428"] { margin-top: 52px !important; margin-bottom: 20px !important; }[data-css="tve-u-15f88e7188f"] .tve_w_menu > li > a:hover { color: rgb(206, 39, 27) !important; }[data-css="tve-u-15f88e6d42f"] { background-color: rgb(4, 4, 4) !important; }#tcb_landing_page a:not(.tcb-button-link) { color: rgb(48, 35, 109); text-decoration: underline; }#tve_editor [data-css="tve-u-15f8274ab80"] p, #tve_editor [data-css="tve-u-15f8274ab80"] li, #tve_editor [data-css="tve-u-15f8274ab80"] blockquote, #tve_editor [data-css="tve-u-15f8274ab80"] address { font-size: 16px; }[data-css="tve-u-15f8274ab80"] { text-transform: uppercase; float: right; z-index: 3; position: relative; width: 100%; max-width: 500px; margin: 13px 10px 0px 0px !important; }[data-css="tve-u-15f8274011e"] { float: none; margin-left: auto; margin-right: auto; width: 200px; margin-top: 0px !important; }[data-css="tve-u-15f82739989"] .tve_w_menu > li > a:hover { color: rgb(48, 35, 109) !important; }[data-css="tve-u-15e09c94f7d"] { background-color: rgb(255, 255, 255); }.tve_post_lp > div > #tve_editor { margin-left: auto; margin-right: auto; max-width: 1080px; padding: 0px 20px; }#tve_editor [data-css="tve-u-15fa8da8e6f"] { font-size: 41px !important; color: rgb(22, 22, 21) !important; }[data-css="tve-u-15fa8da2cf1"] { float: none; padding-left: 0px !important; margin-left: 0px !important; margin-right: auto !important; margin-top: 45px !important; }[data-css="tve-u-15fa8e816b3"] { max-width: 1048px; }[data-css="tve-u-15fa8e816b4"] { background-color: rgb(248, 246, 246) !important; }[data-css="tve-u-15fb8b86294"] { float: none; width: 120px; z-index: 3; position: relative; margin: 5px auto 0px !important; }[data-css="tve-u-15fb8bce4b4"] { float: none; margin-left: auto; margin-right: auto; width: 110px; margin-top: 10px !important; margin-bottom: 0px !important; }[data-css="tve-u-15fb8bddebb"] { float: none; margin-left: auto; margin-right: auto; width: 60px; margin-top: 10px !important; margin-bottom: 0px !important; }[data-css="tve-u-15fb8be5850"] { float: none; margin-left: auto; margin-right: auto; width: 75px; margin-bottom: 0px !important; margin-top: 10px !important; }[data-css="tve-u-15fb8be9b07"] { float: none; margin-left: auto; margin-right: auto; width: 90px; margin-top: 10px !important; margin-bottom: 0px !important; }[data-css="tve-u-15fcd4e6f56"] { margin-left: 200px !important; margin-right: 200px !important; margin-bottom: 10px !important; }#tcb_landing_page a:hover:not(.tcb-button-link) { color: rgb(74, 72, 102); text-decoration: underline; }[data-css="tve-u-15fcd64c9db"] { margin-left: 200px !important; margin-right: 220px !important; }[data-css="tve-u-15fcd729d6d"] { float: none; margin: 20px auto 0px !important; }#tcb_landing_page .tve-state-hovera:not(.tcb-button-link) { color: rgb(74, 72, 102); text-decoration: underline; }[data-css="tve-u-15fdad02950"] { float: none; width: 80px; z-index: 3; position: relative; margin-left: auto; margin-right: auto; margin-top: 10px !important; margin-bottom: 0px !important; }[data-css="tve-u-160cc31677e"] { font-family: Georgia, serif !important; }[data-css="tve-u-160cc316781"] { font-family: Georgia, serif !important; }#tve_editor [data-css="tve-u-1620c4dd072"] { font-family: Georgia, serif !important; color: rgb(37, 36, 36) !important; font-size: 21px !important; }#tve_editor [data-css="tve-u-1620c51797c"] > :first-child { color: rgb(48, 35, 109); }#tve_editor [data-css="tve-u-1620c51797d"] > :first-child { color: rgb(48, 35, 109); }#tve_editor [data-css="tve-u-1620c51797e"] > :first-child { color: rgb(48, 35, 109); }[data-css="tve-u-1620c51797e"] { font-size: 90px; width: 90px; height: 90px; }[data-css="tve-u-1620c51797d"] { font-size: 90px; width: 90px; height: 90px; }[data-css="tve-u-1620c51797c"] { font-size: 80px; width: 80px; height: 80px; }#tve_editor [data-css="tve-u-1620c51797f"] { font-size: 18px !important; color: rgb(51, 51, 50) !important; }#tve_editor [data-css="tve-u-1620c517981"] { font-size: 18px !important; color: rgb(51, 51, 50) !important; }#tve_editor [data-css="tve-u-1620c517982"] { font-size: 18px !important; color: rgb(51, 51, 50) !important; }[data-css="tve-u-1620c517983"] { padding-right: 1px !important; margin-top: 9px !important; }[data-css="tve-u-1620c517984"] { padding-right: 1px !important; }[data-css="tve-u-1620c517985"] { padding-right: 1px !important; }[data-css="tve-u-1620c7ed31b"] { margin: 30px 0px 10px !important; }#tve_editor [data-css="tve-u-1621282b324"] { font-weight: 400; font-size: 22px !important; color: rgb(24, 24, 24) !important; font-family: Montserrat !important; }[data-css="tve-u-1624b96b4e7"] { margin: 15px 0px !important; }[data-css="tve-u-1624ba7f72b"] { margin-top: -23px !important; }[data-css="tve-u-1624ba8c8df"] strong { font-weight: 700; }#tve_editor [data-css="tve-u-1624ba8c8df"] { font-weight: 200; font-size: 30px !important; color: rgb(255, 255, 255) !important; font-family: Montserrat !important; }}@media (max-width: 1023px){#tve_editor [data-css="tve-u-1620c517982"] { font-size: 16px !important; }#tve_editor [data-css="tve-u-1620c517981"] { font-size: 16px !important; }#tve_editor [data-css="tve-u-1620c51797f"] { font-size: 16px !important; }[data-css="tve-u-1624ba0af2f"] { margin-top: 20px !important; }#tve_editor [data-css="tve-u-1620c4dd072"] { font-size: 18px !important; }#tve_editor [data-css="tve-u-15fa8da8e6f"] { font-size: 33px !important; }[data-css="tve-u-15fa8da2cf1"] { margin-top: 20px !important; padding-left: 9px !important; }[data-css="tve-u-15fd028283a"] { margin-left: 0px; }[data-css="tve-u-15fd028283a"] > .tcb-flex-col { padding-left: 0px; }[data-css="tve-u-15fd028283a"] .tcb-flex-col { flex-basis: 198px !important; }[data-css="tve-u-15fcd640f0b"] { z-index: 3; }[data-css="tve-u-15fa8e816b3"] { min-height: 21px !important; }[data-css="tve-u-15fb8bce4b4"] { float: none; margin-left: auto !important; margin-right: auto !important; margin-top: 0px !important; }[data-css="tve-u-15fb8be5850"] { float: none; margin-left: auto !important; margin-top: 0px !important; margin-right: auto !important; }[data-css="tve-u-15fb8be9b07"] { float: none; margin: 0px auto !important; }[data-css="tve-u-15fb8bddebb"] { float: none; margin: 0px auto 5px !important; }[data-css="tve-u-15fdad02950"] { float: none; margin-left: auto !important; margin-right: auto !important; margin-top: 0px !important; }[data-css="tve-u-15fb8b86294"] { float: none; margin-left: auto !important; margin-right: auto !important; margin-top: 0px !important; }[data-css="tve-u-15f88e7188f"] .tve_w_menu > li > a { color: rgb(55, 55, 55) !important; }[data-css="tve-u-15fcd64c9db"] { margin-left: 10px !important; margin-right: 10px !important; }[data-css="tve-u-15fcd4e6f56"] { margin-left: 10px !important; margin-right: 10px !important; }[data-css="tve-u-15fcd729d6d"] { margin-left: 10px !important; margin-right: 10px !important; }[data-css="tve-u-1620c7ed31b"] { margin-left: 10px !important; margin-right: 10px !important; }[data-css="tve-u-1624b96b4e7"] { margin-left: 10px !important; margin-right: 10px !important; }}@media (max-width: 767px){[data-css="tve-u-1624aac18aa"] { width: 168px; }#tve_editor [data-css="tve-u-1620c4dd072"] { font-size: 17px !important; }[data-css="tve-u-15fa8da2cf1"] { padding-left: 1px !important; }#tve_editor [data-css="tve-u-15fa8da8e6f"] { font-size: 32px !important; }[data-css="tve-u-1624b92a368"] { margin-bottom: 0px !important; margin-top: 0px !important; padding-left: 0px !important; padding-right: 0px !important; }[data-css="tve-u-1624ba7f72b"] { margin-top: 10px !important; }[data-css="tve-u-1624ba0af2f"] { margin-top: 0px !important; }[data-css="tve-u-162164a0723"] { margin-bottom: 0px !important; }[data-css="tve-u-1621282b324"] strong { font-weight: 600; }[data-css="tve-u-161078adaac"] { margin-top: 15px !important; }[data-css="tve-u-15f8274011e"] { width: 175px; }[data-css="tve-u-15fcd456fbf"] { line-height: 1.35em !important; }[data-css="tve-u-15fcd4e0fbe"] { color: rgb(119, 119, 119) !important; }[data-css="tve-u-15fcd4e1946"] { font-family: Georgia, serif !important; }#tve_editor [data-css="tve-u-15fcd4e20a0"] { font-size: 16px !important; }[data-css="tve-u-15fcd4e101b"] { color: rgb(119, 119, 119) !important; }[data-css="tve-u-160cc316781"] { font-family: Georgia, serif !important; }[data-css="tve-u-15fcd4e0f9b"] { color: rgb(119, 119, 119) !important; }[data-css="tve-u-160cc31677e"] { font-family: Georgia, serif !important; }#tve_editor [data-css="tve-u-15fcd4d4d7c"] { font-size: 26px !important; }#tve_editor [data-css="tve-u-15fcd456fbf"] { font-size: 24px !important; font-family: Arial, Helvetica, sans-serif !important; }[data-css="tve-u-15fb8bddebb"] { float: none; margin-top: 10px !important; margin-left: auto !important; margin-right: auto !important; }[data-css="tve-u-15fb8be5850"] { margin-top: 10px !important; }[data-css="tve-u-15fb8be9b07"] { margin-top: 10px !important; margin-bottom: 10px !important; }[data-css="tve-u-15fb8bce4b4"] { float: none; margin-top: 0px !important; margin-left: auto !important; margin-right: auto !important; }[data-css="tve-u-15fdad02950"] { float: none; margin: 0px auto !important; }[data-css="tve-u-15fb8b86294"] { float: none; margin-bottom: 0px !important; margin-right: auto !important; margin-left: auto !important; }[data-css="tve-u-15fcd64c9db"] { margin-left: 0px !important; margin-right: 0px !important; }[data-css="tve-u-15fcd4e6f56"] { margin-left: 0px !important; margin-right: 0px !important; }[data-css="tve-u-15fcd729d6d"] { margin-left: 0px !important; margin-right: 0px !important; }.tve_post_lp > div > #tve_editor { padding: 0px 10px; }[data-css="tve-u-1620c51797e"] { font-size: 70px; width: 70px; height: 70px; margin-bottom: 0px !important; }[data-css="tve-u-1620c51797d"] { font-size: 70px; width: 70px; height: 70px; margin-bottom: 0px !important; }[data-css="tve-u-1620c51797c"] { font-size: 70px; width: 70px; height: 70px; margin-bottom: 0px !important; }#tve_editor [data-css="tve-u-1620c51797f"] { font-size: 16px !important; }#tve_editor [data-css="tve-u-1620c517981"] { font-size: 16px !important; }#tve_editor [data-css="tve-u-1620c517982"] { font-size: 16px !important; }[data-css="tve-u-1620c517983"] { padding-right: 0px !important; margin-left: 10px !important; margin-top: 0px !important; }[data-css="tve-u-1620c517984"] { padding-right: 0px !important; margin-left: 10px !important; }[data-css="tve-u-1620c517985"] { padding-right: 0px !important; margin-left: 10px !important; }[data-css="tve-u-1620c7ed31b"] { margin-left: 0px !important; margin-right: 0px !important; }[data-css="tve-u-1621282b324"] { line-height: 1.35em !important; }#tve_editor [data-css="tve-u-1621282b324"] { font-weight: 400; font-size: 15px !important; font-family: Montserrat !important; }[data-css="tve-u-1624b96b4e7"] { margin-left: 0px !important; margin-right: 0px !important; }#tve_editor [data-css="tve-u-1624ba8c8df"] { font-size: 24px !important; }}</style>		
	
	<style type="text/css">
		body:before, body:after {
			height: 0 !important;
		}
		.thrv_page_section .out {
			max-width: none
		}
	</style>

</head>
<body class="home page-template page-template-template-full-custom page-template-template-full-custom-php page page-id-2756 tve_lp" style="" data-css="tve-u-15e09c94f7d">
<div class="wrp cnt bSe" style="display: none">
	<div class="awr"></div>
</div>
<div class="tve_wrap_all" id="tcb_landing_page">
	<div class="tve_post_lp tve_lp_blank_v2 tve_lp_template_wrapper" style="">
				<div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv_wrapper thrv-columns" style="" data-css="tve-u-161e3f59a42"><div class="tcb-flex-row tcb--cols--2 tcb-resized" data-css="tve-u-161e3f58b8c"><div class="tcb-flex-col c-33" data-css="tve-u-1602ef2055b" style=""><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15f8274011e"><span class="tve_image_frame" style="width: 100%;"><a href="https://scottjeffrey.com/" data-wpel-link="internal"><img class="tve_image wp-image-5587" alt="ceosage scott jeffrey" width="300" height="72" title="CEOsage Logo" data-id="5587" src="//scottjeffrey.com/wp-content/uploads/2018/03/CEOsage-Logo-300x72.png" style="width: 100%;" srcset="https://scottjeffrey.com/wp-content/uploads/2018/03/CEOsage-Logo-300x72.png 300w, https://scottjeffrey.com/wp-content/uploads/2018/03/CEOsage-Logo-180x43.png 180w, https://scottjeffrey.com/wp-content/uploads/2018/03/CEOsage-Logo-600x144.png 600w, https://scottjeffrey.com/wp-content/uploads/2018/03/CEOsage-Logo.png 606w" sizes="(max-width: 300px) 100vw, 300px" /></a></span></div></div></div><div class="tcb-flex-col c-66" style="z-index: 9;" data-css="tve-u-1602ef205c7"><div class="tcb-col tve_empty_dropzone" style="z-index: 9;" data-css="tve-u-160d6b49f15"><div class="tcb-clear" data-css="tve-u-1602ef26b2b"><div class="thrv_wrapper thrv_widget_menu" data-tve-style="tve_horizontal" data-css="tve-u-15f8274ab80" style="z-index: 9;">	<div class="thrive-shortcode-config" style="display: none !important"></div><div class="thrive-shortcode-html tve_clearfix"   data-css='tve-u-15f82739989'><a class="tve-m-trigger t_tve_horizontal tve_red" href="javascript:void(0)" data-wpel-link="internal"><span class="thrv-icon thrv-icon-align-justify"></span></a><ul id="menu-menu-top" class="tve_w_menu tve_horizontal tve_red"><li id="menu-item-5769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5769"><a href="https://scottjeffrey.com/about/" data-wpel-link="internal">About</a></li>
<li id="menu-item-2781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2781"><a href="https://scottjeffrey.com/guides/" data-wpel-link="internal">Guides</a></li>
<li id="menu-item-4864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4864"><a href="https://scottjeffrey.com/products/" data-wpel-link="internal">Products</a></li>
<li id="menu-item-5731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5731"><a href="https://scottjeffrey.com/business-coaching/" data-wpel-link="internal">Coaching</a></li>
<li id="menu-item-4856" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4856"><a href="https://scottjeffrey.com/log-in/" data-wpel-link="internal">Login</a></li>
</ul></div>
</div></div></div></div></div></div><div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 346px; left: -10.0142px;" data-css="tve-u-1624b915d9b">
<div class="tve-page-section-out"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-1624b912c20"></div>
</div><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="" data-css="tve-u-162164a0723">
<div class="tve-content-box-background"></div>
<div class="tve-cb tve_empty_dropzone" data-css="tve-u-160e1eebb68"><div class="thrv_wrapper thrv-columns" style="" data-css="tve-u-1624ab11695"><div class="tcb-flex-row tcb--cols--2" data-css="tve-u-1624ab10fef"><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper tve_image_caption" data-css="tve-u-1624aac18aa" style=""><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-5766" alt="" width="3000" height="4500" title="2W2A5827_mini" data-id="5766" src="//scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini.jpg" style="width: 100%;" srcset="https://scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini.jpg 3000w, https://scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini-200x300.jpg 200w, https://scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini-768x1152.jpg 768w, https://scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini-683x1024.jpg 683w, https://scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini-300x450.jpg 300w, https://scottjeffrey.com/wp-content/uploads/2018/03/2W2A5827_mini-600x900.jpg 600w" sizes="(max-width: 3000px) 100vw, 3000px" /></span></div></div></div><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone on_hover" style=""><div class="thrv_wrapper thrv_heading" style="" data-css="tve-u-15fa8da2cf1" data-tag="h1"><h1 data-css="tve-u-15fa8da8e6f" style="text-align: left;"><strong>Unlock Your Genius</strong></h1></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15fcd729d6d"><p data-css="tve-u-1620c4dd072">Discover tools, strategies, insights, and methods for <em>getting out of your own way</em> and <em>creating a meaningful life</em> on your terms. On CEOsage, I share many of the secrets that I use with my clients to help you&nbsp;<em>slay your dragons</em>, <em>cultivate wealth</em>, and <strong>become the CEO of your life</strong>.</p></div><div class="thrv_wrapper thrive_leads_shortcode" style="" data-css="tve-u-1624b92a368"><div class="thrive-shortcode-config" style="display: none !important;"></div><div class="thrive-shortcode-html"><span style="display:none" class="tl-placeholder-f-type-shortcode_5760"></span></div></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-1624ba0af2f"><p data-css="tve-u-1624ba075f0"><a data-wpel-link="internal" href="https://scottjeffrey.com/about">About Your Guide</a></p><p data-css="tve-u-1624ba075f3"><a data-wpel-link="internal" href="https://scottjeffrey.com/about">Scott Jeffrey</a></p></div></div></div></div></div></div>
</div><div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 346px; left: -10.0142px;" data-css="tve-u-1624ba7f72b">
<div class="tve-page-section-out" data-css="tve-u-1624b961fce"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-1624b95c87c"><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="" data-css="tve-u-1624b97b5b3">
<div class="tve-content-box-background"></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv_heading Heading1" style="" data-css="tve-u-1624b96b4e7" data-tag="h2"><h2 data-css="tve-u-1624ba8c8df" style="text-align: center;">Discover Why Over 90,000 Adventurers Read These Transformational Guides Each Month</h2></div></div>
</div></div>
</div><div class="thrv_wrapper thrv-page-section tcb-window-width tcb-mobile-hidden" style="width: 346px; left: -20.0045px;" data-css="tve-u-15fcd640f0b">
<div class="tve-page-section-out" data-css="tve-u-15fa8e816b4"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-15fa8e816b3"><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="" data-css="tve-u-15fd027f3da">
<div class="tve-content-box-background"></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv-columns tcb-window-width" style="width: 346px; left: -52.0024px;" data-css="tve-u-161e3e98e00"><div class="tcb-flex-row tcb--cols--6 tcb-medium-wrap" data-css="tve-u-15fd028283a"><div class="tcb-flex-col" data-css="tve-u-15fb8c75c2e" style=""><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15fb8b86294"><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-3899" alt="" width="250" height="95" title="entrepreneur-logo" data-id="3899" src="//scottjeffrey.com/wp-content/uploads/2017/11/entrepreneur-logo.png" style="width: 100%;"></span></div></div></div><div class="tcb-flex-col" data-css="tve-u-15fdad08604"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15fdad02950"><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-3928" alt="" width="222" height="119" title="AMA logo" data-id="3928" src="//scottjeffrey.com/wp-content/uploads/2017/11/AMA-logo.png" style="width: 100%;"></span></div></div></div><div class="tcb-flex-col" data-css="tve-u-15fb8c75c3c" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15fb8bddebb"><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-3903" alt="" width="150" height="101" title="IBD_Logo (1)" data-id="3903" src="//scottjeffrey.com/wp-content/uploads/2017/11/IBD_Logo-1.png" style="width: 100%;"></span></div></div></div><div class="tcb-flex-col" data-css="tve-u-15fb8c75c4a"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper tve_image_caption tcb-mobile-hidden" data-css="tve-u-15fb8be9b07" style=""><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-3905" alt="" width="250" height="73" title="psychcentral" data-id="3905" src="//scottjeffrey.com/wp-content/uploads/2017/11/psychcentral.png" style="width: 100%;"></span></div></div></div><div class="tcb-flex-col" data-css="tve-u-15fb8c75c58" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper tve_image_caption tcb-mobile-hidden" data-css="tve-u-15fb8be5850"><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-3904" alt="" width="150" height="75" title="the-good-men-project-logo" data-id="3904" src="//scottjeffrey.com/wp-content/uploads/2017/11/the-good-men-project-logo.png" style="width: 100%;"></span></div></div></div><div class="tcb-flex-col" data-css="tve-u-15fb8c75c73"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15fb8bce4b4"><span class="tve_image_frame" style="width: 100%;"><img class="tve_image wp-image-3900" alt="" width="250" height="70" title="Psychology-Today" data-id="3900" src="//scottjeffrey.com/wp-content/uploads/2017/11/Psychology-Today.png" style="width: 100%;"></span></div></div></div></div></div></div>
</div></div>
</div><div class="thrv_wrapper thrv-page-section" style="">
<div class="tve-page-section-out"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-1620c51c0cf"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-1620c7ed31b"><p data-css="tve-u-1621282b324" style="text-align: center;"><span data-css="tve-u-162164ae642">In-Depth Guides for Self-Actualization</span></p></div><div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb--cols--3 tcb-medium-wrap"><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv_icon tcb-icon-display" data-css="tve-u-1620c51797c"><svg class="tcb-icon" viewBox="0 0 16 28" data-name="dollar">
<path d="M15.281 18.516c0 3.187-2.281 5.703-5.594 6.25v2.734c0 0.281-0.219 0.5-0.5 0.5h-2.109c-0.266 0-0.5-0.219-0.5-0.5v-2.734c-3.656-0.516-5.656-2.703-5.734-2.797-0.156-0.187-0.172-0.453-0.031-0.641l1.609-2.109c0.078-0.109 0.219-0.172 0.359-0.187s0.281 0.031 0.375 0.141c0.031 0.016 2.219 2.109 4.984 2.109 1.531 0 3.187-0.812 3.187-2.578 0-1.5-1.844-2.234-3.953-3.078-2.812-1.109-6.312-2.516-6.312-6.438 0-2.875 2.25-5.25 5.516-5.875v-2.812c0-0.281 0.234-0.5 0.5-0.5h2.109c0.281 0 0.5 0.219 0.5 0.5v2.75c3.172 0.359 4.859 2.078 4.922 2.141 0.156 0.172 0.187 0.406 0.078 0.594l-1.266 2.281c-0.078 0.141-0.203 0.234-0.359 0.25-0.156 0.031-0.297-0.016-0.422-0.109-0.016-0.016-1.906-1.687-4.25-1.687-1.984 0-3.359 0.984-3.359 2.406 0 1.656 1.906 2.391 4.125 3.25 2.875 1.109 6.125 2.375 6.125 6.141z"></path>
</svg></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-1620c517983" style=""><p data-css="tve-u-1620c51797f" style="text-align: center;"><span data-css="tve-u-1624ba66979"><span data-css="tve-u-1624ba6697c"><strong>Actualize your potential for wealth</strong>&nbsp;</span></span></p></div></div></div><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon tcb-icon-display" data-css="tve-u-1620c51797d"><svg class="tcb-icon" viewBox="0 0 16 28" data-name="lightbulb-o">
<path d="M11.5 9c0 0.266-0.234 0.5-0.5 0.5s-0.5-0.234-0.5-0.5c0-1.078-1.672-1.5-2.5-1.5-0.266 0-0.5-0.234-0.5-0.5s0.234-0.5 0.5-0.5c1.453 0 3.5 0.766 3.5 2.5zM14 9c0-3.125-3.172-5-6-5s-6 1.875-6 5c0 1 0.406 2.047 1.062 2.812 0.297 0.344 0.641 0.672 0.953 1.031 1.109 1.328 2.047 2.891 2.203 4.656h3.563c0.156-1.766 1.094-3.328 2.203-4.656 0.313-0.359 0.656-0.688 0.953-1.031 0.656-0.766 1.062-1.813 1.062-2.812zM16 9c0 1.609-0.531 3-1.609 4.188s-2.5 2.859-2.625 4.531c0.453 0.266 0.734 0.766 0.734 1.281 0 0.375-0.141 0.734-0.391 1 0.25 0.266 0.391 0.625 0.391 1 0 0.516-0.266 0.984-0.703 1.266 0.125 0.219 0.203 0.484 0.203 0.734 0 1.016-0.797 1.5-1.703 1.5-0.406 0.906-1.313 1.5-2.297 1.5s-1.891-0.594-2.297-1.5c-0.906 0-1.703-0.484-1.703-1.5 0-0.25 0.078-0.516 0.203-0.734-0.438-0.281-0.703-0.75-0.703-1.266 0-0.375 0.141-0.734 0.391-1-0.25-0.266-0.391-0.625-0.391-1 0-0.516 0.281-1.016 0.734-1.281-0.125-1.672-1.547-3.344-2.625-4.531s-1.609-2.578-1.609-4.188c0-4.25 4.047-7 8-7s8 2.75 8 7z"></path>
</svg></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-1620c517984" style=""><p data-css="tve-u-1620c517981" style="text-align: center;"><span data-css="tve-u-1624ba692c9"><span data-css="tve-u-1624ba692cc"><span data-css="tve-u-1624ba692cd"><strong>Unlock your innate genius inside you</strong></span></span></span></p></div></div></div><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon tcb-icon-display" data-css="tve-u-1620c51797e"><svg class="tcb-icon" viewBox="0 0 24 28" data-name="bullseye">
<path d="M16 14c0 2.203-1.797 4-4 4s-4-1.797-4-4 1.797-4 4-4 4 1.797 4 4zM18 14c0-3.313-2.688-6-6-6s-6 2.688-6 6 2.688 6 6 6 6-2.688 6-6zM20 14c0 4.422-3.578 8-8 8s-8-3.578-8-8 3.578-8 8-8 8 3.578 8 8zM22 14c0-5.516-4.484-10-10-10s-10 4.484-10 10 4.484 10 10 10 10-4.484 10-10zM24 14c0 6.625-5.375 12-12 12s-12-5.375-12-12 5.375-12 12-12 12 5.375 12 12z"></path>
</svg></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-1620c517985" style=""><p data-css="tve-u-1620c517982" style="text-align: center;"><span data-css="tve-u-1624ba6cb46"><span data-css="tve-u-1624ba6cb49"><span data-css="tve-u-1624ba6cb4a"><strong><span data-css="tve-u-1624ba6cb4d">Activate higher performance&nbsp;</span></strong></span></span></span></p></div></div></div></div></div></div>
</div><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="">
<div class="tve-content-box-background"></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15fcd4e6f56"><p data-css="tve-u-15fcd456fbf" style="text-align: center;"><span data-css="tve-u-1624fdef9ab">Over 97% of the </span><a data-wpel-link="internal" href="https://scottjeffrey.com/guides/"><span data-css="tve-u-1624fdef9ad">content</span></a><span data-css="tve-u-1624fdef9af"> on this website is <strong><em>free</em></strong>!</span></p></div></div>
</div><div class="thrv_wrapper thrv-page-section" style="">
<div class="tve-page-section-out" data-css="tve-u-1620c5d453c"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-1620c5d2ee9"><div class="thrv_wrapper tve_wp_shortcode" style="" data-css="tve-u-1620c5ee982"><div class="tve_shortcode_raw" style="display: none"></div><div class="tve_shortcode_rendered"><span style="display:none" class="tl-placeholder-f-type-shortcode_4045"></span>
</div></div></div>
</div><div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 346px; left: -10.0142px;" data-css="tve-u-1624b96f515">
<div class="tve-page-section-out" data-css="tve-u-1624b961fce"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-1624b95c87c"><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="" data-css="tve-u-1624b97b5b3">
<div class="tve-content-box-background"></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv_heading Heading1" style="" data-css="tve-u-1624b96b4e7" data-tag="h2"><h2 data-css="tve-u-15fcd4d4d7c" style="text-align: center;">A Small Sample of What Readers Are Saying ...</h2></div></div>
</div></div>
</div><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="" data-css="tve-u-161078adaac">
<div class="tve-content-box-background"></div>
<div class="tve-cb tve_empty_dropzone" data-css="tve-u-1620c56e1b0"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15fcd64c9db"><p data-css="tve-u-15fcd4e20a0" style="text-align: left;"><span data-css="tve-u-160cc31677e"><em>"Thank you for your continued insight. I have subscribed to MANY different internal development websites, from self help to spirituality and everything in between, and <strong>your emails stand out amongst all of them</strong>. These insights have helped me tremendously along my own hero’s journey.”</em></span><br><span data-css="tve-u-160cc31677e"><span data-css="tve-u-160cc31677e"><strong><span data-css="tve-u-15fcd4e0f9b">– Kaila Motz</span></strong></span></span></p></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15fcd64c9db"><p data-css="tve-u-15fcd4e20a0" style="text-align: left;"><br></p><p data-css="tve-u-15fcd4e20a0" style="text-align: left;"><span data-css="tve-u-160cc31677e"><em>"I’ve looked for answers on my deep inner questions so much on different places and <strong>couldn’t find anywhere such comprehensive answer like you give in your articles</strong>."</em><br><strong><span data-css="tve-u-15fcd4e0f9b">– A. D.</span></strong></span><br><br><span data-css="tve-u-160cc316781"><em>"Just wanted thank you for the step-by-step guide to </em><a data-wpel-link="internal" href="https://scottjeffrey.com/personal-core-values/"><em>uncovering your personal values</em></a><em>! I have felt like I was floundering and without focus or priorities for a while. Just going through your exercise made many of the questions I had somehow either answer themselves or not matter nearly as much."</em><br><strong><span data-css="tve-u-15fcd4e101b">– Adriane Cooper</span></strong></span><br><br></p><p data-css="tve-u-15fcd4e20a0" style="text-align: left;"><span data-css="tve-u-15fcd4e1946"><em>"It has been a pleasure and will continue to be so as I read through </em><a data-wpel-link="internal" href="https://scottjeffrey.com/guides/"><em>your guides</em></a><em>. I enjoy reading your work as it is<strong> self-explorative</strong> for me and good insight to help others develop themselves."</em><br><strong><span data-css="tve-u-15fcd4e0fbe">– Benjamin Gardner</span></strong><br></span></p></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15fcd64c9db"><p data-css="tve-u-15fcd4e20a0" style="text-align: left;"><br></p></div></div>
</div><div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 346px; left: -10.0045px; z-index: 8;" data-css="tve-u-15f88e86b05">
<div class="tve-page-section-out" data-css="tve-u-15f88e6d42f"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-15f88e82674" style="z-index: 8;"><div class="thrv_wrapper thrv_widget_menu" data-tve-style="tve_horizontal" data-css="tve-u-15f88e74428" style="">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="thrive-shortcode-html tve_clearfix"   data-css='tve-u-15f88e7188f'><a class="tve-m-trigger t_tve_horizontal tve_red" href="javascript:void(0)" data-wpel-link="internal"><span class="thrv-icon thrv-icon-align-justify"></span></a><ul id="menu-footer-menu" class="tve_w_menu tve_horizontal tve_red"><li id="menu-item-5770" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5770"><a href="https://scottjeffrey.com/about/" data-wpel-link="internal">About</a></li>
<li id="menu-item-5512" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5512"><a href="https://scottjeffrey.com/business-coaching/" data-wpel-link="internal">Coaching</a></li>
<li id="menu-item-4865" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4865"><a href="https://scottjeffrey.com/products/" data-wpel-link="internal">Products</a></li>
<li id="menu-item-4866" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4866"><a href="https://scottjeffrey.com/best-nonfiction-books-to-read/" data-wpel-link="internal">Books</a></li>
<li id="menu-item-2821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2821"><a href="https://scottjeffrey.com/contact/" data-wpel-link="internal">Contact</a></li>
<li id="menu-item-4440" class="uo-login-logout-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-4440"><a href="https://scottjeffrey.com/wp-login.php" data-wpel-link="internal">Log In</a></li>
</ul></div>
</div></div>
</div></div></div>	</div>
</div>
<!-- GA Click Event Functions -->
<script>
jQuery("#upgradedLink").click(function(){
    ga('send', 'event', 'Upgrade Performance Link', 'Clicked', 'Upgrade Page - Start upgrading your performance for only $7');
});

jQuery("#upgradedInstantAccess").click(function(){
    ga('send', 'event', 'Get Started Button', 'Clicked', 'Upgraded Page - Instant Access to Upgraded');
});

jQuery("#5methodslink").click(function(){
    ga('send', 'event', 'Unlock More Link', 'Clicked', '5 Methods Page - Start unlocking more of your innate genius for only $5');
});

jQuery("#5methodsbutton").click(function(){
    ga('send', 'event', 'Button for Instant Access', 'Clicked', '5 Methods Page - Get Instant Access to These Powerful Methods');
});

jQuery("#thankYouGetStarted").click(function(){
    ga('send', 'event', 'Button for Instant Access', 'Clicked', 'Register Thank You Page - Get Instant Access to These Powerful Methods');
});

jQuery("#thankYouStartUnlocking").click(function(){
    ga('send', 'event', 'Unlock More Link', 'Clicked', 'Register Thank You Page - Start unlocking more of your innate genius for only $5');
});

jQuery("#masteryFirstAddtoCart").click(function(){
    ga('send', 'event', 'Add to Cart', 'Clicked', 'First Add to Cart Button Clicked on Mastery Page');
});

jQuery("#masteryFirstGetStartedNow").click(function(){
    ga('send', 'event', 'Get Started Now', 'Clicked', 'Get Started Now Button Clicked on Mastery Page');
});

jQuery("#addToCartButton-First").click(function(){
    ga('send', 'event', 'Add to Cart', 'Clicked', 'First Add to Cart Button Clicked');
});

jQuery("#addToCartButton-Second").click(function(){
    ga('send', 'event', 'Add to Cart', 'Clicked', 'Second Add to Cart Button Clicked');
});

jQuery("#addToCartButton-Third").click(function(){
    ga('send', 'event', 'Add to Cart', 'Clicked', 'Third Add to Cart Button Clicked');
});

jQuery("#addToCartText-First").click(function(){
    ga('send', 'event', 'Add to Cart', 'Clicked', 'First Add to Cart Text Link Clicked');
});
jQuery("#addToCartText-Second").click(function(){
    ga('send', 'event', 'Add to Cart', 'Clicked', 'First Add to Cart Text Link Clicked');
});

jQuery("#selfCoachingEnrollButtonOne").click(function(){
    ga('send', 'event', 'Enroll Button', 'Clicked', 'First Enroll Button Clicked on Self Coaching Course');
});

jQuery("#selfCoachingEnrollButtonTwo").click(function(){
    ga('send', 'event', 'Enroll Button', 'Clicked', 'Second Enroll Button Clicked on Self Coaching Course');
});

jQuery("#selfCoachingEnrollTextOne").click(function(){
    ga('send', 'event', 'Enroll Text Link', 'Clicked', 'Bottom Enroll Text Link Clicked on Self Coaching Course');
});

setTimeout(function(){ 
  jQuery(".page-id-4645 .woocommerce-Button").attr("value", "Continue"); 
}, 100);
</script>
<!-- End GA Click Events -->

<div id="amzn-assoc-ad-50eb47d4-2283-405f-bc14-c114b31499b5"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=50eb47d4-2283-405f-bc14-c114b31499b5"></script>	<script>
		if( typeof rcp_script_options !== 'undefined' ) {
			rcp_script_options.pay_now = 'Complete My Order';
		}
	</script>
	<link rel='stylesheet' id='tve_leads_forms-css'  href='//scottjeffrey.com/wp-content/plugins/thrive-leads/editor-layouts/css/frontend.css?ver=2.0.29' type='text/css' media='all' />
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"ajaxurl":"https:\/\/scottjeffrey.com\/wp-admin\/admin-ajax.php","is_editor_page":"","page_events":[],"is_single":"1","social_fb_app_id":"","dash_url":"https:\/\/scottjeffrey.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"},"post_id":"2756"};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/thrive-visual-editor/editor/js/dist/frontend.min.js?ver=2.0.28'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/scottjeffrey.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/scottjeffrey.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/scottjeffrey.com\/?wc-ajax=%%endpoint%%","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/scottjeffrey.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_a1708cdade62f535aa90dbbd3c0aa36a","fragment_name":"wc_fragments_a1708cdade62f535aa90dbbd3c0aa36a"};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://checkout.stripe.com/checkout.js'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/js/vendor/jquery.validate.min.js?ver=3.1.17'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/js/vendor/accounting.min.js?ver=3.1.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spGeneral = {"strings":{"currency":"USD","currencySymbol":"$","currencyPosition":"left","decimalSeparator":".","thousandSeparator":",","ajaxurl":"https:\/\/scottjeffrey.com\/wp-admin\/admin-ajax.php"},"booleans":{"isZeroDecimal":false,"scriptDebug":false},"i18n":{"mediaTitle":"Insert Media","mediaButtonText":"Use Image","limitPaymentButtonField":"You may only add one Payment Button field per form.","limitCustomAmountField":"You may only add one Custom Amount Field per form.","limitPlanSelectField":"You may only add one Subscription Plan Select field per form.","limitCouponField":"You may only add one Coupon field per form.","limitRecurringAmountToggleField":"You may only add one Recurring Amount Toggle field per form","limitMaxFields":"The maximum number of fields is 20.","couponPercentOffText":"% off","couponAmountOffText":"off"},"integers":{"decimalPlaces":2,"minAmount":1}};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/js/shared.min.js?ver=3.1.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var simplePayForms = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/js/public.min.js?ver=3.1.17'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/wp-simple-pay-pro-3/assets/js/public-pro.min.js?ver=3.1.17'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/themes/mineral/js/main.js?ver=1.5.7'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/scottjeffrey.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.31'></script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//scottjeffrey.com/wp-content/plugins/thrive-leads/js/frontend.min.js?ver=2.0.29'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aepc_pixel_events = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://scottjeffrey.com/wp-content/plugins/pixel-caffeine/build/frontend.js?ver=2.0.3'></script>
<script type="text/javascript">var PEXETO = PEXETO || {};PEXETO.ajaxurl="https://scottjeffrey.com/wp-admin/admin-ajax.php";PEXETO.lightboxOptions = {"theme":"pp_default","animation_speed":"normal","overlay_gallery":false,"allow_resize":true};PEXETO.disableRightClick=false;PEXETO.stickyHeader=false;jQuery(document).ready(function($){
					PEXETO.init.initSite();$(".pexeto-contact-form").each(function(){
			$(this).pexetoContactForm({"wrongCaptchaText":"Failed to verify that you are not a robot. Please check the checkbox below.","failText":"An error occurred. Message not sent.","validationErrorText":"Please complete all the fields correctly","messageSentText":"Message sent"});
		});});</script><script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"8b0c63d82c","ajax_url":"https:\/\/scottjeffrey.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"shortcode_ids":["5760","4045"],"custom_post_data":{"http_referrer":"https:\/\/scottjeffrey.com\/"},"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"8b0c63d82c","ajax_url":"https:\/\/scottjeffrey.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"shortcode_ids":["5760","4045"],"custom_post_data":{"http_referrer":"https:\/\/scottjeffrey.com\/"},"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

			$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				_gaq.push(['_trackEvent', 'Products', 'Add to Cart', ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id'))]);
			});
		
 });
</script>
		<script type="text/javascript">
			var bwpRecaptchaCallback = function() {
				// render all collected recaptcha instances
			};
		</script>

		<script src="https://www.google.com/recaptcha/api.js?onload=bwpRecaptchaCallback&#038;render=explicit" async defer></script>
</body>
</html>