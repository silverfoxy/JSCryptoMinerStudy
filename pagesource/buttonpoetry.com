<!DOCTYPE HTML><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

<head>
<meta charset="UTF-8" />
<link rel="profile" href="https://gmpg.org/xfn/11" />
<title>Home - Button Poetry</title>
<script>(window.gaDevIds=window.gaDevIds||[]).push('5CDcaG');</script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://buttonpoetry.com/" />
<link rel="publisher" href="https://plus.google.com/109290035036769808581"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Button Poetry" />
<meta property="og:url" content="https://buttonpoetry.com/" />
<meta property="og:site_name" content="Button Poetry" />
<meta property="fb:admins" content="1111220750" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Button Poetry" />
<meta name="twitter:site" content="@buttonpoetry" />
<meta name="twitter:creator" content="@buttonpoetry" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/buttonpoetry.com\/","name":"Button Poetry","potentialAction":{"@type":"SearchAction","target":"https:\/\/buttonpoetry.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//js.authorize.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-34331178-1';

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

		__gaTracker('create', 'UA-34331178-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/buttonpoetry.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		

<!-- Stylesheets -->
<link rel='stylesheet' id='headway-google-fonts' href='//fonts.googleapis.com/css?family=EB+Garamond' type='text/css' media='all' />
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
<link rel='stylesheet' id='smart-coupon-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce-smart-coupons/assets/css/smart-coupon.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='headway-storefront-wooc-css'  href='https://buttonpoetry.com/wp-content/themes/headway/library/compatibility/woocommerce/headway-storefront-wooc.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yotpoSideBootomLineStylesheet-css'  href='https://buttonpoetry.com/wp-content/plugins/yotpo-social-reviews-for-woocommerce/assets/css/bottom-line.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='headway-general-https-css'  href='https://buttonpoetry.com/wp-content/uploads/headway/cache/general-https-8a9ad5a.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='headway-layout-front_page-https-css'  href='https://buttonpoetry.com/wp-content/uploads/headway/cache/layout-front_page-https-2b51556.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='headway-responsive-grid-https-css'  href='https://buttonpoetry.com/wp-content/uploads/headway/cache/responsive-grid-https-d2119e4.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://buttonpoetry.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cmreg-frontend-css'  href='https://buttonpoetry.com/wp-content/plugins/cm-invitation-codes/asset/css/frontend.css?ver=2.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='https://buttonpoetry.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='apm-styles-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce-accepted-payment-methods/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='wc-composite-css-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce-composite-products/assets/css/wc-composite-styles.css?ver=3.13.7' type='text/css' media='all' />
<link rel='stylesheet' id='sv-wc-payment-gateway-payment-form-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/lib/skyverge/woocommerce/payment-gateway/assets/css/frontend/sv-wc-payment-gateway-payment-form.min.css?ver=4.9.0' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='https://buttonpoetry.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='wc-bundle-style-css'  href='https://buttonpoetry.com/wp-content/plugins/woocommerce-product-bundles/assets/css/wc-pb-frontend.css?ver=5.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='https://buttonpoetry.com/wp-content/themes/headway/library/blocks/slider/assets/flexslider.css?ver=4.9.4' type='text/css' media='all' />


<!-- Scripts -->
<script type='text/javascript' src='https://buttonpoetry.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/themes/headway/library/media/js/jquery.fitvids.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/uploads/headway/cache/responsive-grid-js-https-e6e6939.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/buttonpoetry.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wcch = {"ajaxUrl":"https:\/\/buttonpoetry.com\/wp-admin\/admin-ajax.php","currentUrl":"https:\/\/buttonpoetry.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce-customer-history/assets/js/tracking.js?ver=1.2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yotpo_settings = {"app_key":"k2Br0IzCZep9QT60MQkUPjEeysnS2hg1dN18isKr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/yotpo-social-reviews-for-woocommerce/assets/js/headerScript.js'></script>
<script type='text/javascript' src='https://js.authorize.net/v1/Accept.js'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/themes/headway/library/media/js/jquery.hoverintent.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/themes/headway/library/blocks/navigation/js/jquery.superfish.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/themes/headway/library/blocks/navigation/js/selectnav.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/uploads/headway/cache/block-dynamic-js-layout-front_page-https-389a45b.js?ver=4.9.4'></script>

<!--[if lt IE 9]>
<script src="https://buttonpoetry.com/wp-content/themes/headway/library/media/js/html5shiv.js"></script>
<![endif]-->

<!--[if lt IE 8]>
<script src="https://buttonpoetry.com/wp-content/themes/headway/library/media/js/ie8.js"></script>
<![endif]-->



<!-- Extras -->
<link rel="alternate" type="application/rss+xml" href="https://buttonpoetry.com/feed/" title="Button Poetry" />
<link rel="pingback" href="https://buttonpoetry.com/xmlrpc.php" />
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
<link rel="alternate" type="application/rss+xml" title="Button Poetry &raquo; Feed" href="https://buttonpoetry.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Button Poetry &raquo; Comments Feed" href="https://buttonpoetry.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Button Poetry &raquo; Home Comments Feed" href="https://buttonpoetry.com/front/feed/" />
<link rel='https://api.w.org/' href='https://buttonpoetry.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://buttonpoetry.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://buttonpoetry.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://buttonpoetry.com/' />
<link rel="alternate" type="application/json+oembed" href="https://buttonpoetry.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbuttonpoetry.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://buttonpoetry.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbuttonpoetry.com%2F&#038;format=xml" />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"Akrrn1QolK1070", domain:"buttonpoetry.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Akrrn1QolK1070" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<style type="text/css">
.cmreg-overlay {background-color: rgba(0,0,0,0.7) !important;}
.cmreg-loader-overlay {background-color: rgba(0,0,0,0.7) !important;}
</style><meta name="wwp" content="yes" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-34331178-1"></script>
                <script>
                  window.dataLayer = window.dataLayer || [];
                  function gtag(){dataLayer.push(arguments);}
                  gtag("js", new Date());
                  gtag("config", "UA-34331178-1",{"cookie_domain":"auto"});
                </script>
                
<!-- WooCommerce Facebook Integration Begin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '218083458647826', {}, {
    "agent": "woocommerce-3.3.3-1.5.1"
});

fbq('track', 'PageView', {
    "source": "woocommerce",
    "version": "3.3.3",
    "pluginVersion": "1.5.1"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=218083458647826&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- WooCommerce Facebook Integration end -->
      <meta name="p:domain_verify" content="a80fcc6342b29ba1c4c40b206512516d"/>
<link rel="icon" href="https://buttonpoetry.com/wp-content/uploads/2015/09/cropped-Semicolon-Logo-32x32.png" sizes="32x32" />
<link rel="icon" href="https://buttonpoetry.com/wp-content/uploads/2015/09/cropped-Semicolon-Logo-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://buttonpoetry.com/wp-content/uploads/2015/09/cropped-Semicolon-Logo-180x180.png" />
<meta name="msapplication-TileImage" content="https://buttonpoetry.com/wp-content/uploads/2015/09/cropped-Semicolon-Logo-270x270.png" />
	<style id="pum-styles" type="text/css" media="all">
	/* Popup Theme 27797: Button Popup */
.pum-theme-27797, .pum-theme-button-popup { background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-27797 .pum-container, .pum-theme-button-popup .pum-container { padding: 11px; border-radius: 2px; border: 1px solid #af2828; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 217, 210, 186, 1.00 ) } 
.pum-theme-27797 .pum-title, .pum-theme-button-popup .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 18px; line-height: 20px } 
.pum-theme-27797 .pum-content, .pum-theme-button-popup .pum-content { color: #0c0c0c; font-family: inherit } 
.pum-theme-27797 .pum-content + .pum-close, .pum-theme-button-popup .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-size: 12px; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 175, 40, 40, 1.00 ) } 

/* Popup Theme 27791: Framed Border */
.pum-theme-27791, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.pum-theme-27791 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.pum-theme-27791 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-27791 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-27791 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 27790: Cutting Edge */
.pum-theme-27790, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.pum-theme-27790 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.pum-theme-27790 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-27790 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-27790 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 27789: Hello Box */
.pum-theme-27789, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-27789 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-27789 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-27789 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-27789 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 27788: Enterprise Blue */
.pum-theme-27788, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.pum-theme-27788 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-27788 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-27788 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-27788 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1.00 ) } 

/* Popup Theme 27787: Light Box */
.pum-theme-27787, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.60 ) } 
.pum-theme-27787 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-27787 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-27787 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-27787 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 27786: Default Theme */
.pum-theme-27786, .pum-theme-default-theme { background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-27786 .pum-container, .pum-theme-default-theme .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1.00 ) } 
.pum-theme-27786 .pum-title, .pum-theme-default-theme .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.pum-theme-27786 .pum-content, .pum-theme-default-theme .pum-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.pum-theme-27786 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1.00 ) } 


	
		</style><meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="59e20e1cccca1226c6bd91bc0b391a7b"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script pagespeed_no_defer="" data-pso-version="20170403_083938">window.dynamicgoogletags={config:[]};dynamicgoogletags.config=["ca-pub-5716351351247964",[[]],[[[[null,[[20,20]],null,34,1,1]],[[["BODY",0,null,[]],["10px","10px",1],1,[4],null,0,null,null,2],[["BODY",0,null,[]],["10px","10px",1],2,[5],null,0,null,null,2],[["HEADER",0,null,[]],["7px","10px",1],0,[4],null,0,null,null,8],[["HEADER",0,null,[]],["10px","3px",1],3,[2],null,0,null,null,8],[["NAV",0,null,[]],["10px","10px",1],3,[2],null,0,null,null,8],[["DIV",null,null,["footer-container"]],["10px","10px",1],3,[5],null,0,null,null,10],[["DIV",0,null,["block-type-text"],1],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["block-type-text"],2],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["block-type-text"],-1],["10px","10px",0],3,[0],null,0],[["DIV",1,null,["block-type-text"],1],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["block-type-text"],2],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["block-type-text"],-1],["10px","10px",0],3,[0],null,0],[["DIV",2,null,["block-type-text"],1],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["block-type-text"],2],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["block-type-text"],-1],["10px","10px",0],3,[0],null,0],[["DIV",0,null,["block-type-text"],3],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["block-type-text"],3],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["block-type-text"],3],["10px","10px",0],0,[0],null,0],[["DIV",null,null,["footer"]],["10px","10px",0],1,[3],null,0,null,null,11]],["3939237533","5415970733","6892703937","8369437133","9846170337"],["DIV",null,null,["block-type-text"]],"20170214_040801"]],"WordPressFront","9758771939",null,0.01,null,[null,1494696098113],0.01,0,null,null,"https://buttonpoetry.com"];(function(){var h=this,aa=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b},p=function(a){return"number"==typeof a},ba=function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}},r=function(a,b){function c(){}c.prototype=b.prototype;a.Ra=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.Ta=function(a,c,f){for(var d=Array(arguments.length-2),e=2;e<arguments.length;e++)d[e-2]=arguments[e];return b.prototype[c].apply(a,
d)}};var ca=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},da=function(a,b){return a<b?-1:a>b?1:0},ea=function(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})};var fa=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"==typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};var ga=function(a){ga[" "](a);return a};ga[" "]=function(){};var ia=function(a,b){var c=ha;Object.prototype.hasOwnProperty.call(c,a)||(c[a]=b(a))};var t;a:{var ja=h.navigator;if(ja){var ka=ja.userAgent;if(ka){t=ka;break a}}t=""}var v=function(a){return-1!=t.indexOf(a)};var la=v("Opera"),w=v("Trident")||v("MSIE"),ma=v("Edge"),na=v("Gecko")&&!(-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"))&&!(v("Trident")||v("MSIE"))&&!v("Edge"),oa=-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"),pa=function(){var a=h.document;return a?a.documentMode:void 0},qa;
a:{var ra="",sa=function(){var a=t;if(na)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ma)return/Edge\/([\d\.]+)/.exec(a);if(w)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(oa)return/WebKit\/(\S+)/.exec(a);if(la)return/(?:Version)[ \/]?(\S+)/.exec(a)}();sa&&(ra=sa?sa[1]:"");if(w){var ta=pa();if(null!=ta&&ta>parseFloat(ra)){qa=String(ta);break a}}qa=ra}
var ua=qa,ha={},va=function(a){ia(a,function(){for(var b=0,c=ca(String(ua)).split("."),d=ca(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",k=d[f]||"";do{g=/(\d*)(\D*)(.*)/.exec(g)||["","","",""];k=/(\d*)(\D*)(.*)/.exec(k)||["","","",""];if(0==g[0].length&&0==k[0].length)break;b=da(0==g[1].length?0:parseInt(g[1],10),0==k[1].length?0:parseInt(k[1],10))||da(0==g[2].length,0==k[2].length)||da(g[2],k[2]);g=g[3];k=k[3]}while(0==b)}return 0<=b})},wa;var xa=h.document;
wa=xa&&w?pa()||("CSS1Compat"==xa.compatMode?parseInt(ua,10):5):void 0;var x=function(){},ya="function"==typeof Uint8Array,z=function(a,b,c){a.a=null;b||(b=[]);a.Va=void 0;a.M=-1;a.l=b;a:{if(a.l.length){b=a.l.length-1;var d=a.l[b];if(d&&"object"==typeof d&&"array"!=aa(d)&&!(ya&&d instanceof Uint8Array)){a.R=b-a.M;a.G=d;break a}}a.R=Number.MAX_VALUE}a.Ua={};if(c)for(b=0;b<c.length;b++)d=c[b],d<a.R?(d+=a.M,a.l[d]=a.l[d]||y):a.G[d]=a.G[d]||y},y=[],A=function(a,b){if(b<a.R){b+=a.M;var c=a.l[b];return c===y?a.l[b]=[]:c}c=a.G[b];return c===y?a.G[b]=[]:c},Aa=function(a){a=
A(za,a);return null==a?a:+a},B=function(a,b,c){b<a.R?a.l[b+a.M]=c:a.G[b]=c},C=function(a,b,c){a.a||(a.a={});if(!a.a[c]){var d=A(a,c);d&&(a.a[c]=new b(d))}return a.a[c]},D=function(a,b,c){a.a||(a.a={});if(!a.a[c]){for(var d=A(a,c),e=[],f=0;f<d.length;f++)e[f]=new b(d[f]);a.a[c]=e}b=a.a[c];b==y&&(b=a.a[c]=[]);return b},Ba=function(a,b,c){a.a||(a.a={});c=c||[];for(var d=[],e=0;e<c.length;e++)d[e]=E(c[e]);a.a[b]=c;B(a,b,d)},Ca=function(a){if(a.a)for(var b in a.a){var c=a.a[b];if("array"==aa(c))for(var d=
0;d<c.length;d++)c[d]&&E(c[d]);else c&&E(c)}},E=function(a){Ca(a);return a.l};x.prototype.toString=function(){Ca(this);return this.l.toString()};var Da=function(a){var b;if("array"==aa(a)){for(var c=Array(a.length),d=0;d<a.length;d++)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c}if(ya&&a instanceof Uint8Array)return new Uint8Array(a);c={};for(d in a)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c};var Ea=function(a,b){this.events=[];this.Ga=b||h;var c=null;b&&(b.google_js_reporting_queue=b.google_js_reporting_queue||[],this.events=b.google_js_reporting_queue,c=b.google_measure_js_timing);this.ia=null!=c?c:Math.random()<a};Ea.prototype.disable=function(){fa(this.events,this.ya,this);this.events.length=0;this.ia=!1};Ea.prototype.ya=function(a){var b=this.Ga.performance;a&&b&&b.clearMarks&&(b.clearMarks("goog_"+a.uniqueId+"_start"),b.clearMarks("goog_"+a.uniqueId+"_end"))};var Fa=function(){var a=!1;try{var b=Object.defineProperty({},"passive",{get:function(){a=!0}});h.addEventListener("test",null,b)}catch(c){}return a}();var Ha=function(){var a=Ga;try{var b;if(b=!!a&&null!=a.location.href)a:{try{ga(a.foo);b=!0;break a}catch(c){}b=!1}return b}catch(c){return!1}},Ia=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(void 0,a[c],c,a)};var Ja=function(a,b,c,d,e){this.la=c||4E3;this.H=a||"&";this.wa=b||",$";this.T=void 0!==d?d:"trn";this.Sa=e||null;this.va=!1;this.V={};this.Ja=0;this.L=[]},Ma=function(a,b,c,d){b=b+"//"+c+d;var e=Ka(a)-d.length-0;if(0>e)return"";a.L.sort(function(a,b){return a-b});d=null;c="";for(var f=0;f<a.L.length;f++)for(var g=a.L[f],k=a.V[g],m=0;m<k.length;m++){if(!e){d=null==d?g:d;break}var l=La(k[m],a.H,a.wa);if(l){l=c+l;if(e>=l.length){e-=l.length;b+=l;c=a.H;break}else a.va&&(c=e,l[c-1]==a.H&&--c,b+=l.substr(0,
c),c=a.H,e=0);d=null==d?g:d}}f="";a.T&&null!=d&&(f=c+a.T+"="+(a.Sa||d));return b+f+""},Ka=function(a){if(!a.T)return a.la;var b=1,c;for(c in a.V)b=c.length>b?c.length:b;return a.la-a.T.length-b-a.H.length-1},La=function(a,b,c,d,e){var f=[];Ia(a,function(a,k){(a=Na(a,b,c,d,e))&&f.push(k+"="+a)});return f.join(b)},Na=function(a,b,c,d,e){if(null==a)return"";b=b||"&";c=c||",$";"string"==typeof c&&(c=c.split(""));if(a instanceof Array){if(d=d||0,d<c.length){for(var f=[],g=0;g<a.length;g++)f.push(Na(a[g],
b,c,d+1,e));return f.join(c[d])}}else if("object"==typeof a)return e=e||0,2>e?encodeURIComponent(La(a,b,c,d,e+1)):"...";return encodeURIComponent(String(a))};var Ra=function(a,b,c,d){var e=Pa;if((c?e.Pa:Math.random())<(d||e.za))try{var f;b instanceof Ja?f=b:(f=new Ja,Ia(b,function(a,b){var c=f,d=c.Ja++,e={};e[b]=a;a=[e];c.L.push(d);c.V[d]=a}));var g=Ma(f,e.Ma,e.Ba,e.La+a+"&");g&&Qa(g)}catch(k){}},Qa=function(a){h.google_image_requests||(h.google_image_requests=[]);var b=h.document.createElement("img");b.src=a;h.google_image_requests.push(b)};var Sa;if(!(Sa=!na&&!w)){var Ta;if(Ta=w)Ta=9<=Number(wa);Sa=Ta}Sa||na&&va("1.9.1");w&&va("9");var F=function(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d};F.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};var Ua=document,Va=window;var Wa=!!window.google_async_iframe_id,Ga=Wa&&window.parent||window;var Pa,G;if(Wa&&!Ha()){var Xa="."+Ua.domain;try{for(;2<Xa.split(".").length&&!Ha();)Ua.domain=Xa=Xa.substr(Xa.indexOf(".")+1),Ga=window.parent}catch(a){}Ha()||(Ga=window)}G=Ga;var Ya=new Ea(1,G);Pa=new function(){this.Ma="http:"===Va.location.protocol?"http:":"https:";this.Ba="pagead2.googlesyndication.com";this.La="/pagead/gen_204?id=";this.za=.01;this.Pa=Math.random()};
if("complete"==G.document.readyState)G.google_measure_js_timing||Ya.disable();else if(Ya.ia){var Za=function(){G.google_measure_js_timing||Ya.disable()};G.addEventListener?G.addEventListener("load",Za,Fa?void 0:!1):G.attachEvent&&G.attachEvent("onload",Za)};var H=function(a){this.na={};this.na.c=a;this.o=[];this.u=null;this.v=[];this.ea=0};H.prototype.g=function(a){for(var b=0;b<this.o.length;b++)if(this.o[b]==a)return this;this.o.push(a);return this};var $a=function(a,b){a.u=a.u?a.u:b;return a};H.prototype.C=function(a){for(var b=0;b<this.v.length;b++)if(this.v[b]==a)return this;this.v.push(a);return this};
H.prototype.getData=function(a){var b=this.na,c={},d;for(d in b)c[d]=b[d];0<this.ea&&(c.t=this.ea);c.err=this.o.join();c.warn=this.v.join();if(this.u){c.excp_n=this.u.name;c.excp_m=this.u.message&&this.u.message.substring(0,512);if(b=this.u.stack){d=this.u.stack;try{-1==d.indexOf("")&&(d="\n"+d);for(var e;d!=e;)e=d,d=d.replace(/((https?:\/..*\/)[^\/:]*:\d+(?:.|\n)*)\2/,"$1");b=d.replace(/\n */g,"\n")}catch(f){b=""}}c.excp_s=b}c.w=0<a.innerWidth?a.innerWidth:null;c.h=0<a.innerHeight?a.innerHeight:
null;return c};var bb=function(a,b){ab(a,a.Ea,a.X,b)},ab=function(a,b,c,d){var e=d.u;d=d.getData(a.K);a.Ha?(d.type=b,a.K.console.log(d),e&&a.K.console.error(e)):0<c&&(d.r=c,Ra(b,d,"jserror"!=b,c))};var I=function(a){return a.dynamicgoogletags=a.dynamicgoogletags||{}};var J=function(a){z(this,a,cb)};r(J,x);var cb=[4];J.prototype.getId=function(){return A(this,3)};var K=function(a){z(this,a,null)};r(K,x);var db=function(a){z(this,a,null)};r(db,x);var L=function(a){return C(a,J,1)},fb=function(a){z(this,a,eb)};r(fb,x);var eb=[1];fb.prototype.i=function(){return D(this,db,1)};fb.prototype.pa=function(a){Ba(this,1,a)};var M=function(a){z(this,a,gb)};r(M,x);var gb=[2];M.prototype.ka=function(){return A(this,3)};M.prototype.qa=function(a){B(this,3,a)};var hb=function(a){z(this,a,null)};r(hb,x);var N=function(a){z(this,a,ib)};r(N,x);var ib=[1,2,3];N.prototype.i=function(){return D(this,db,2)};
N.prototype.pa=function(a){Ba(this,2,a)};var O=function(a){z(this,a,jb)};r(O,x);var jb=[3];O.prototype.A=function(){return A(this,1)};O.prototype.D=function(){return C(this,fb,2)};O.prototype.O=function(){return A(this,4)};O.prototype.ka=function(){return A(this,5)};O.prototype.qa=function(a){B(this,5,a)};O.prototype.N=function(){return C(this,kb,9)};var kb=function(a){z(this,a,null)};r(kb,x);var lb=function(a){this.m=a;this.sa=[]};lb.prototype.f=function(){return 0<D(this.m,N,3).length?D(this.m,N,3)[0]:null};var mb=function(a){var b=["adsbygoogle-placeholder"];a=a.className?a.className.split(/\s+/):[];for(var c={},d=0;d<a.length;++d)c[a[d]]=!0;for(d=0;d<b.length;++d)if(!c[b[d]])return!1;return!0};var nb=function(a,b){for(var c=0;c<b.length;c++){var d=b[c],e=ea(d.Wa);a[e]=d.value}},qb=function(a,b){var c=ob;b.setAttribute("data-adsbygoogle-status","reserved");b={element:b};(c=c&&c.Na)&&(b.params=c);pb(a).push(b)},pb=function(a){return a.adsbygoogle=a.adsbygoogle||[]};var rb=function(a,b){if(!a)return!1;a=b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle;if(!a)return!1;a=a.cssFloat||a.styleFloat;return"left"==a||"right"==a},sb=function(a){for(a=a.previousSibling;a&&1!=a.nodeType;)a=a.previousSibling;return a?a:null},tb=function(a){return!!a.nextSibling||!!a.parentNode&&tb(a.parentNode)};var ub=function(a,b){var c=a.length;if(null!=c)for(var d=0;d<c;d++)b.call(void 0,a[d],d)};var vb=function(a,b,c,d){this.ma=a;this.$=b;this.aa=c;this.P=d};vb.prototype.query=function(a){var b=[];try{b=a.querySelectorAll(this.ma)}catch(f){}if(!b.length)return[];a=b;b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];a=c}else a=[];a=wb(this,a);p(this.$)&&(b=this.$,0>b&&(b+=a.length),a=0<=b&&b<a.length?[a[b]]:[]);if(p(this.aa)){b=[];for(c=0;c<a.length;c++){var d=xb(a[c]),e=this.aa;0>e&&(e+=d.length);0<=e&&e<d.length&&b.push(d[e])}a=b}return a};
vb.prototype.toString=function(){return JSON.stringify({nativeQuery:this.ma,occurrenceIndex:this.$,paragraphIndex:this.aa,ignoreMode:this.P})};
var wb=function(a,b){if(null==a.P)return b;switch(a.P){case 1:return b.slice(1);case 2:return b.slice(0,b.length-1);case 3:return b.slice(1,b.length-1);case 0:return b;default:throw Error("Unknown ignore mode: "+a.P);}},xb=function(a){var b=[];ub(a.getElementsByTagName("p"),function(a){100<=yb(a)&&b.push(a)});return b},yb=function(a){if(3==a.nodeType)return a.length;if(1!=a.nodeType||"SCRIPT"==a.tagName)return 0;var b=0;ub(a.childNodes,function(a){b+=yb(a)});return b},zb=function(a){return 0==a.length||
isNaN(a[0])?a:"\\"+(30+parseInt(a[0],10))+" "+a.substring(1)};var Ab=function(a,b){var c=0,d=A(a,6);if(void 0!==d)switch(d){case 0:c=1;break;case 1:c=2;break;case 2:c=3}var d=null,e=A(a,7);if(A(a,1)||a.getId()||0<A(a,4).length){var f=a.getId(),g=A(a,1),e=A(a,4),d=A(a,2);a=A(a,5);var k="";g&&(k+=g);f&&(k+="#"+zb(f));if(e)for(f=0;f<e.length;f++)k+="."+zb(e[f]);d=(e=k)?new vb(e,d,a,c):null}else e&&(d=new vb(e,A(a,2),A(a,5),c));return d?d.query(b):[]},Bb=function(a,b){if(a==b)return!0;if(!a||!b||A(a,1)!=A(b,1)||A(a,2)!=A(b,2)||a.getId()!=b.getId()||A(a,7)!=A(b,
7)||A(a,5)!=A(b,5)||A(a,6)!=A(b,6))return!1;a=A(a,4);b=A(b,4);if(a||b)if(a&&b&&a.length==b.length)for(var c=0;c<a.length;c++){if(a[c]!=b[c])return!1}else return!1;return!0};var Cb=function(a){a=a.document;return("CSS1Compat"==a.compatMode?a.documentElement:a.body)||{}},Db=function(a){return void 0===a.pageYOffset?(a.document.documentElement||a.document.body.parentNode||a.document.body).scrollTop:a.pageYOffset};var Eb=function(a,b){b=L(b);if(!b)return null;a=Ab(b,a);return 0<a.length?a[0]:null},Gb=function(a,b){b=Fb(a,b,!0);return p(b)&&!(b<=Cb(a).clientHeight)},Hb=function(a,b){return a.body?b-a.body.getBoundingClientRect().top:b},Fb=function(a,b,c){if(!c||!p(A(b,8))){var d=Eb(a.document,b);if(d){var e=null!=C(b,K,2)?A(C(b,K,2),3):void 0;c=a.document.createElement("div");c.className="googlepublisherpluginad";var f=c.style;f.textAlign="center";f.width="100%";f.height="0px";f.clear=e?"both":"none";Ib(c,d,
A(b,3));d=c.getBoundingClientRect().top+Db(a);c.parentNode.removeChild(c);B(b,8,d)}}b=A(b,8);return p(b)?b-Db(a):null},Jb={0:0,1:1,2:2,3:3},Kb={0:"auto",1:"horizontal",2:"vertical",3:"rectangle"},Lb=function(a,b){a.sort(function(a,d){a=Fb(b,a,!0);a=p(a)?a:Number.POSITIVE_INFINITY;d=Fb(b,d,!0);d=p(d)?d:Number.POSITIVE_INFINITY;return a-d})},Ib=function(a,b,c){switch(Jb[c]){case 0:b.parentNode&&b.parentNode.insertBefore(a,b);break;case 3:if(c=b.parentNode){var d=b.nextSibling;if(d&&d.parentNode!=c)for(;d&&
8==d.nodeType;)d=d.nextSibling;c.insertBefore(a,d)}break;case 1:b.insertBefore(a,b.firstChild);break;case 2:b.appendChild(a)}if(1!=b.nodeType?0:"INS"==b.tagName&&mb(b))b.style.display="block"};var ob=new function(){this.ha="googlepublisherpluginad";this.Na={google_tag_origin:"pso"}},P=function(a){this.b=a;this.j=[];this.da=0;this.o=[];this.v=[];this.Y=null;this.oa=!1},Mb=function(a,b){a=C(a.f(),J,4);if(!(a&&b&&A(b,1)==A(a,1)&&b.getId()==a.getId()&&p(A(b,2))&&p(A(b,5))))return!1;a=A(a,4);b=A(b,4);if(a.length!=b.length)return!1;for(var c=0;c<a.length;++c)if(b[c]!=a[c])return!1;return!0},Nb=function(a){var b=p(void 0)?void 0:20,c=a.f(),d=c.i(),e=C(c,J,4);if(!(a.oa||0>=b)&&e&&0!=Ab(e,a.b.document).length){a.oa=
!0;for(var c=[],f=0;f<d.length;++f){var g=d[f],k=L(g);if(Mb(a,k)){var m=A(k,2),k=A(k,5);null!=m&&null!=k&&0<=m&&0<=k&&(!c[m]||A(L(c[m]),5)<k)&&(c[m]=g)}}k=0;d=Ab(e,a.b.document);for(m=0;m<c.length&&k<b;++m){var e=k,f=a,l=d[m],g=c[m],k=b-k,u=f.f().i(),q=0;if(l&&g){l=xb(l).length;switch(A(L(g),6)){case 0:case 1:--l;break;case 2:l-=2}for(var n=A(L(g),5)+1;n<l&&q<k;++n){var Oa=new g.constructor(Da(E(g))),Hc=L(Oa);B(Hc,5,n);u.push(Oa);q++}}q&&f.f().pa(u);k=e+q}}};
P.prototype.g=function(a){for(var b=0;b<this.o.length;++b)if(this.o[b]==a)return;this.o.push(a)};P.prototype.C=function(a){for(var b=0;b<this.v.length;++b)if(this.v[b]==a)return;this.v.push(a)};
var Ob=function(a,b,c){var d=Jb[A(b,3)],e=Eb(a.b.document,b);if(e){var f=L(b)?A(L(b),2):void 0,g;a:{g=a.b;if(null!=f)switch(d){case 0:g=rb(sb(e),g);break a;case 3:g=rb(e,g);break a;case 2:f=e.lastChild;g=rb(f?1==f.nodeType?f:sb(f):null,g);break a}g=!1}if(!g&&(c||2!=d||tb(e))&&(c=1==d||2==d?e:e.parentNode,!c||(1!=c.nodeType?0:"INS"==c.tagName&&mb(c))||!(0>=c.offsetWidth)))a:if(A(b,7))a.C(8);else{b:if(A(b,5))c=A(b,5);else{if(c=Q(a).f())if(c=A(c,3),a.da<c.length){c=c[a.da++];break b}a.g(4);c=null}if(null!=
c){B(b,7,!0);d=[];(g=a.O())&&d.push(g);g=Q(a).sa;for(f=0;f<g.length;++f)d.push(g[f]);p(A(b,9))&&d.push("pso-lv-"+A(b,9));var k=a.b.document;g=a.A();var f=A(b,6),f=null!=f?Kb[f]:f,m=C(b,K,2),l={};m&&(l.ra=A(m,1),l.ga=A(m,2),l.xa=!!A(m,3));var m=c,u=ob,q=k.createElement("div"),n=q.style;n.textAlign="center";n.width="100%";n.height="auto";n.clear=l.xa?"both":"none";l.Ka&&nb(n,l.Ka);k=k.createElement("ins");n=k.style;n.display="block";n.margin="auto";n.backgroundColor="transparent";l.ra&&(n.marginTop=
l.ra);l.ga&&(n.marginBottom=l.ga);l.ta&&nb(n,l.ta);q.appendChild(k);k.setAttribute("data-ad-format",f?f:"auto");if(f=u&&u.ha)q.className=f;k.className="adsbygoogle";k.setAttribute("data-ad-client",g);m&&k.setAttribute("data-ad-slot",m);d.length&&k.setAttribute("data-ad-channel",d.join("+"));Ib(q,e,A(b,3));try{qb(a.b,k)}catch(Oa){A(b,5)!=c&&a.da--;B(b,7,!1);a.C(6);q&&q.parentNode&&q.parentNode.removeChild(q);break a}a.j.push(q)}}}},Pb=function(a,b){for(var c=Number.POSITIVE_INFINITY,d=0;d<a.j.length;++d)var e=
a.j[d].getBoundingClientRect().top,f=a.j[d].getBoundingClientRect().bottom,c=Math.min(c,b<e?e-b:f<b?b-f:0);return c},Q=function(a){a=I(a.b).ps||null;if(!a)throw Error("No placementState");return a},Qb=function(a,b){var c=Q(a).m;if(!c||!c.A())return a.g(5),!1;c=D(c,N,3)[0];return c?A(c,3).length<b?(a.g(4),a.g(5),!1):!0:(a.g(5),!1)};P.prototype.A=function(){return Q(this).m.A()||""};P.prototype.O=function(){return Q(this).m.O()||void 0};P.prototype.D=function(){return Q(this).m.D()||new fb};
P.prototype.f=function(){var a=Q(this).f();if(!a)throw Error("No mConfig");return a};var Rb=function(a){a=A(a.f(),6);return null!=a&&0<a};var Sb=function(){this.I=this.J=this.ba=null};var R=function(a){P.call(this,a)};r(R,P);R.prototype.apply=function(a){var b;(b=Q(this).m)&&b.A()&&b.D()?b=!0:(this.g(5),b=!1);if(b){b=this.D().i();for(var c=0;c<b.length;c++){var d=b[c];A(d,7)||Ob(this,d,a)}}};R.prototype.B=function(){return(0==this.D().i().length||0<this.j.length)&&0==this.o.length};var Tb=function(a){P.call(this,a);if(Qb(this,0)){a=this.D().i();for(var b=this.f().i(),c=0;c<a.length;c++){var d=a[c],e;a:{e=d;var f=b;if(e&&L(e))for(var g=0;g<f.length;g++){var k=f[g];if(A(e,3)==A(k,3)&&Bb(L(e),L(k))){e=k;break a}}e=null}e&&C(e,K,2)&&(e=C(e,K,2),d.a||(d.a={}),f=e?E(e):e,d.a[2]=e,B(d,2,f))}}};r(Tb,R);var Vb=function(a,b){var c=void 0===b.pageXOffset?(b.document.documentElement||b.document.body.parentNode||b.document.body).scrollLeft:b.pageXOffset,d=Db(b);if(a.getBoundingClientRect)return a=a.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0);b=b.document.createRange();b.selectNodeContents(a);return b.collapsed?new F(0,0,0,0):b.getBoundingClientRect?(a=b.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0)):new F(0,0,0,
0)},Ub=function(a){return!!a&&p(a.top)&&!isNaN(a.top)&&p(a.right)&&!isNaN(a.right)&&p(a.bottom)&&!isNaN(a.bottom)&&p(a.left)&&!isNaN(a.left)};var $b=function(a){this.K=a;this.Fa=Wb(a);this.ua=S("ins.adsbygoogle",a);this.fa=Xb(a);this.Oa=S("[__lsu_res=reserved]",a);this.U=[];a=Yb(this);for(var b=0;b<a.length;b++)this.U.push(new Zb(a[b]))},Wb=function(a){var b=a.googletag;if(!b||"function"!=typeof b.pubads)return S("div[id^=div-gpt-ad]",a);var c=[];try{for(var d=b.pubads().getSlots(),b=0;b<d.length;b++){var e=d[b].getSlotElementId(),f=a.document.getElementById(e);null!=f&&c.push(f)}}catch(g){Ra("ladd_evt",{ok:0,err:g.toString()},!0,.1)}return c},
Xb=function(a){return S("iframe[id^=aswift_],iframe[id^=google_ads_frame]",a)},S=function(a,b){return Array.prototype.slice.call(b.document.querySelectorAll(a))},Yb=function(a){return[].concat(a.Fa,a.ua,a.fa,a.Oa)},Zb=function(a){this.Ca=a;this.W=null};var T=function(a){P.call(this,a)};r(T,P);T.prototype.apply=function(){};T.prototype.B=function(){var a;if(Rb(this)){a=this.b;var b=Wb(a);a=0<[].concat(b,S("ins.adsbygoogle",a),Xb(a),S("[__lsu_res=reserved]",a)).length}else a=!0;return a};var ac=function(a){P.call(this,a);this.F=null};r(ac,P);
ac.prototype.apply=function(a){if(a&&Qb(this,2)){Nb(this);a=Cb(this.b).clientHeight||640;null==this.F&&(this.F=new $b(this.b));var b=this.F.fa.length;if(!(5<=b)){var b=Math.min(2,5-b),c=this.f().i();Lb(c,this.b);for(var d=0;d<c.length&&this.j.length<b;++d){var e=c[d];if(Gb(this.b,e)){var f=Fb(this.b,e,!0);if(void 0!==f){var g;a:{g=this.F;for(var k=a,m=f,l=0;l<g.U.length;l++){var u=m,q=k,n;n=g.U[l];n.W||(n.W=Vb(n.Ca,g.K));n=n.W;if(n.top-q<u&&u<n.bottom+q){g=!0;break a}}g=!1}g||Pb(this,f)<a||Ob(this,
e,!0)}}}0==this.j.length&&this.C(1)}}};ac.prototype.B=function(){return Rb(this)?0<Yb(this.F).length:!0};var bc=function(a){P.call(this,a);this.Z=!1};r(bc,T);
bc.prototype.apply=function(a){if(a&&!this.Z){var b;a:{var c=this.b.document;b=c.body;if(a&&b){a=this.A();var d=ob,e=c.createElement("div");e.style.display="block";if(d=d&&d.ha)e.className=d;c=c.createElement("ins");c.className="adsbygoogle";c.setAttribute("data-ad-client",a);c.setAttribute("data-reactive-ad-format","1");c.style.display="none";e.appendChild(c);Ib(e,b,2);try{qb(this.b,c)}catch(f){this.C(6);e&&e.parentNode&&e.parentNode.removeChild(e);b=5;break a}this.j.push(e);b=0}else b=4}this.Z=
0==b}};bc.prototype.B=function(){return this.Z&&T.prototype.B.call(this)};var cc=function(a){P.call(this,a);a=Cb(a).clientHeight;this.Aa=.1*a;this.Ia=.75*a};r(cc,P);
cc.prototype.apply=function(a){if(Qb(this,3)&&!this.B()){Nb(this);var b=this.f().i();Lb(b,this.b);var c;c=this.Aa;var d;d=document;d=d.querySelectorAll?d.querySelectorAll("header,#header,#masthead,.header,.site-header"):[];for(var e=d.length,f=0<e?d[0]:null,g=1;g<e;g++)d[g].getBoundingClientRect().top<f.getBoundingClientRect().top&&(f=d[g]);(d=f)&&(d=d.getBoundingClientRect())&&d.top!=d.bottom&&d.left!=d.right&&(c=Math.min(c,Hb(document,d.bottom)));for(d=0;d<b.length&&3>this.j.length;d++){e=b[d];
var f=c,g=this.b.document,k=Fb(this.b,e,!1);!p(k)||Hb(g,k)<f?f=!1:(f=Pb(this,k),f=this.Ia<f);f&&(f=Gb(this.b,e),g=A(e,6)||0,f&&0==g&&B(e,6,3),!f&&a||Ob(this,e,a))}}};cc.prototype.B=function(){return 3==this.j.length};var U={};U[16]=R;U[17]=R;U[19]=T;U[29]=ac;U[33]=T;U[30]=bc;U[28]=cc;U[34]=cc;U[32]=Tb;U[1]=R;U[8]=T;U[11]=R;var dc=[19,29,33,30,16,32,17,34],ec=[16,19,33,30,17,1,6,8,11];var fc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};(a.ad_channels=a.ad_channels||[]).push(b)};var gc=function(a){return 0>a||99<a?null:10>a?"0"+a:""+a};var hc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};a=a.loeids=a.loeids||[];for(var c=0;c<b.length;c++)a.push(b[c])};var ic=function(a,b,c){this.ja=a;this.Da=c?c:new kb};ic.prototype.N=function(){return this.Da||new kb};var jc=function(a){if(!p(a))return!1;for(var b=0;b<dc.length;++b)if(a==dc[b])return!1;return!0},oc=function(){var a=V,b=kc,c=lc,d=b.f();if(!d)return mc(16);var e=null,f;a:{var g=D(d,M,1);for(f=0;f<g.length;++f){for(var k=!0,m=0;m<ec.length;++m)A(g[f],4)==ec[m]&&(k=!1);if(k){g=[];0==d.i().length&&g.push("PsoInvalidVariant");0==A(d,3).length&&g.push("PsoNoAdSlotCodes");f=g;break a}}f=[]}g=c.ja;if(0==f.length)a:{e=D(d,M,1);if(p(g))for(f=0;f<e.length;f++)if(k=e[f],U[A(k,4)])for(var m=D(k,hb,2),l=0;l<
m.length;l++){var u=m[l],q=A(u,1),u=A(u,2);if(p(q)&&p(u)&&g>=q&&g<=u){e=k;break a}}e=null}else for(k=0;k<f.length;++k)b.sa.push(f[k]);if(!e){f=D(d,M,1);e={};for(k=0;k<f.length;k++)e[A(f[k],4)]=!0;f=null;e[19]||e[8]?f=19:e[16]||e[1]?f=16:0<d.i().length&&0<A(d,3).length&&e[34]&&(f=34);null!=f?(e=new M,B(e,6,3),B(e,4,f),16!=f&&19!=f&&e.qa("pso-ama-fallback")):e=null}(f=!e)||(!p(g)||800>g?f=!1:820>g?(hc(a,["26835111"]),f=!0):(840>g&&hc(a,["26835112"]),f=!1));if(f)return mc(16);(g=e.ka())&&fc(a,g);g=!0;
A(c.N(),2)&&(Date.now?Date.now():+new Date)<A(c.N(),2)||(fc(a,"pso-ama-exd"),g=!1);A(b.m,11)&&(fc(a,"pso-ama-stl-tmp"),g=!1);g&&fc(a,"pso-ama-elig");2==A(e,6)&&(b=A(e,1),null!=b&&hc(a,[""+b]));if(g&&(2==A(e,6)||1==A(e,6))){d=D(d,M,1);if(null===c.ja)c=[];else{b={};c=[];for(g=0;g<d.length;g++)f=nc(d[g]),null==f||b[f]||(b[f]=!0,c.push(f));b=nc(e);if(null!=b){d=[];b=gc(b);g=!1;if(b)for(f=0;f<c.length;f++)k=gc(c[f]),b==k&&(g=!0),k&&d.push("950"+b+k);g||(d=[]);c=d}else c=[]}hc(a,c)}a=new Sb;a.ba=A(e,5);
a.J=A(e,4);return a},mc=function(a){var b=new Sb;b.J=a;return b},pc=function(a){a=a.google_ad_modifications=a.google_ad_modifications||{};a.remove_ads_by_default=!0;a.ad_whitelist=[{ad_tag_origin:"pso"}];a.ad_blacklist=[];a.space_collapsing="slot"},nc=function(a){var b;switch(A(a,6)){case 1:b=A(a,4);break;case 2:b=A(a,7)}return null!=b?b:null};var qc=function(a){this.document=a};var W=function(a){H.call(this,a)};r(W,H);W.prototype.getData=function(a){var b=W.Ra.getData.call(this,a),c;a:{c=(new qc(a.document)).document.getElementsByTagName("script");for(var d=0;d<c.length;++d)if(c[d].hasAttribute("data-pso-version")){c=c[d].getAttribute("data-pso-version");break a}c=null}b.sv=c;if(d=I(a).ps||null){c=d.m;var d=d.f(),e=b.wpc;b.wpc=null!=e?e:c.A();b.su=A(c,14);b.tn=c.O();b.ev=d&&A(d,5)}if(a=I(a).ss||null)b.s=a.J,b.st=a.ba;return b};var rc=null,sc=!1,vc=function(a){var b=tc,c=uc;b.addEventListener?(a&&b.addEventListener("DOMContentLoaded",a,!1),c&&b.addEventListener("load",c,!1)):b.attachEvent&&c&&b.attachEvent("onload",c)},xc=function(a){p(rc)&&a.clearInterval&&(a.clearInterval(rc),rc=null);sc||wc(a,!1);wc(a,!0)},yc=function(a,b){try{xc(b);var c=I(b).ss||null;if(c&&c.I){var d=c.I,e=d.B(),f=d.o,g=d.v,k=d.Y,m=d.j.length;e||0!=m||f.push(6);for(var l=new W(m),c=0;c<g.length;c++)l.C(g[c]);if(e&&0==f.length&&null===k)ab(a,a.Qa,a.ca,
l);else{for(e=0;e<f.length;e++)l.g(f[e]);bb(a,$a(l,k))}}else bb(a,(new W(0)).g(2))}catch(u){bb(a,$a((new W(0)).g(1),u))}I(b).loaded=!0},wc=function(a,b){b||(sc=!0);if((a=I(a).ss||null)&&a.I){a=a.I;try{a.apply(b)}catch(c){a.g(1),null===a.Y&&(a.Y=c)}}},zc=function(){wc(window,!1)};var X=new function(a){this.Qa="pso_success";this.Ea="pso_failure";this.X=this.ca=.01;this.Ha=!1;this.K=a}(window);
try{var V=window,za,Ac=I(V).config;za=Ac?new O(Ac):null;if(!za)throw Error("No config");var Bc=Aa(10),Cc=Aa(7);X.ca=null!=Bc?Bc:X.ca;X.X=null!=Cc?Cc:X.X;var kc=new lb(za),Dc=kc;I(V).ps=Dc;var Y,lc;if(v("iPad")||v("Android")&&!v("Mobile")||v("Silk")||!(v("iPod")||v("iPhone")||v("Android")||v("IEMobile")))Y=mc(16);else{var Ec,Fc=/^#([^=]*)=(\d+)$/.exec(V.location.hash);if((Ec=Fc&&3==Fc.length&&"pso_strategy"==Fc[1]?+Fc[2]:null)&&U[Ec]){Y=mc(Ec);var Gc=V;jc(Ec)&&pc(Gc)}else{var Ic=V,Jc=kc.m.N(),Z;try{var Kc=
parseInt(Ic.localStorage.getItem("PSO_EXP0"),10);Z=isNaN(Kc)?null:Kc}catch(a){Z=null}if(null==Z){Z=Math.floor(1024*Math.random());var Lc=Z;try{Ic.localStorage.setItem("PSO_EXP0",Lc.toString())}catch(a){}}lc=new ic(Z,0,Jc);Y=oc()}if(1==Y.ba){var Mc=V;jc(Y.J)&&pc(Mc)}}if(!Y)throw Error("No strategyState created!");var Nc=Y;I(V).ss=Nc;var Oc=V,Pc=Y,Qc=Pc.J;if(p(Qc)){var Rc=U[Qc];Qc&&Rc&&(Pc.I=new Rc(Oc))}var tc=V,uc=ba(yc,X,tc),Sc=ba(xc,tc);switch(tc.document.readyState){case "complete":uc();break;case "interactive":Sc();
vc();break;default:var Tc=tc,Uc=pb(Tc);Uc.loaded||(Uc.onload=zc);rc=Tc.setInterval(zc,10);vc(Sc)}}catch(a){bb(X,$a(new W(0),a))};})();
</script>
</head>

<body data-rsssl=1 class="home page-template-default page page-id-85 custom responsive-grid-enabled responsive-grid-active pageid-85 page-slug-front layout-front_page layout-using-front_page" itemscope itemtype="http://schema.org/WebPage">


<div id="whitewrap">


<div id="wrapper-2" class="wrapper wrapper-fixed wrapper-fixed-grid grid-fluid-24-34-3 responsive-grid wrapper-last" data-alias="">

<div class="grid-container clearfix">

<section class="row row-1">

<section class="column column-1 grid-left-0 grid-width-5">
<header id="block-19" class="block block-type-header block-fixed-height" data-alias="" itemscope="" itemtype="http://schema.org/WPHeader">
<div class="block-content">
<a href="https://buttonpoetry.com" class="banner-image"><img src="https://buttonpoetry.com/wp-content/uploads/2013/06/button-logo-transparent1-darkbrown-copy-182x130.png" alt="Button Poetry" /></a>
</div>

</header>

</section>

<section class="column column-2 grid-left-0 grid-width-19">
<div id="block-6" class="block block-type-custom-code block-fluid-height" data-alias="Homepage - Social Icons">
<div class="block-content">
<a href="https://www.instagram.com/buttonpoetry/?hl=en"><img src="https://buttonpoetry.com/wp-content/uploads/2017/02/instagram-icon-45-px.png" onmouseover="this.src='https://buttonpoetry.com/wp-content/uploads/2017/08/Instagram_Rollover.png'" onmouseout="this.src='https://buttonpoetry.com/wp-content/uploads/2017/02/instagram-icon-45-px.png'"></a>

<a href="http://www.youtube.com/buttonpoetry/"><img src="https://buttonpoetry.com/wp-content/uploads/2013/06/YouTube-e1370215759877.png" onmouseover="this.src='https://buttonpoetry.com/wp-content/uploads/2017/08/YouTube_Rollover.png'" onmouseout="this.src='https://buttonpoetry.com/wp-content/uploads/2013/06/YouTube-e1370215759877.png'"></a>

<a href="http://buttonpoetry.tumblr.com/"><img src="https://buttonpoetry.com/wp-content/uploads/2013/06/Tumblr-e1370215719146.png" onmouseover="this.src='https://buttonpoetry.com/wp-content/uploads/2017/08/Tumblr_Rollover.png'" onmouseout="this.src='https://buttonpoetry.com/wp-content/uploads/2013/06/Tumblr-e1370215719146.png'"></a>

<a href="http://www.facebook.com/buttonpoetry"><img src="https://buttonpoetry.com/wp-content/uploads/2013/06/Facebook-e1370215681532.png" onmouseover="this.src='https://buttonpoetry.com/wp-content/uploads/2017/08/Facebook_Rollover.png'" onmouseout="this.src='https://buttonpoetry.com/wp-content/uploads/2013/06/Facebook-e1370215681532.png'"></a>

<a href="https://twitter.com/buttonpoetry"><img src="https://buttonpoetry.com/wp-content/uploads/2013/06/Twitter-e1370215834272.png" onmouseover="this.src='https://buttonpoetry.com/wp-content/uploads/2017/08/Twitter_Rollover.png'" onmouseout="this.src='https://buttonpoetry.com/wp-content/uploads/2013/06/Twitter-e1370215834272.png'"></a>
</div>

</div>
<nav id="block-2" class="block block-type-navigation block-fluid-height block-mirrored block-mirroring-bqe541109cd63b30 block-original-22" data-alias="" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
<div class="block-content">
<div class="nav-horizontal nav-align-right"><ul id="menu-main-menu" class="menu"><li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33"><a href="https://buttonpoetry.com/about-us/">About Us</a>
<ul class="sub-menu">
	<li id="menu-item-1033" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1033"><a href="https://buttonpoetry.com/about-us/staff/">Staff</a></li>
	<li id="menu-item-1277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1277"><a href="https://buttonpoetry.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-47138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47138"><a href="https://buttonpoetry.com/youtube-faq/">YouTube FAQ</a></li>
	<li id="menu-item-8763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8763"><a href="https://buttonpoetry.com/friends-of-button/">Button Live Supporters</a></li>
	<li id="menu-item-250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-250"><a href="https://buttonpoetry.com/friends-supporters/">Friends &#038; Supporters</a></li>
	<li id="menu-item-213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-213"><a href="https://buttonpoetry.com/history/">History</a></li>
</ul>
</li>
<li id="menu-item-9995" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-9995"><a href="https://buttonpoetry.com/category/blog/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-10000" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10000"><a href="https://buttonpoetry.com/category/blog/links/">Button Round-Up</a></li>
	<li id="menu-item-9996" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9996"><a href="https://buttonpoetry.com/category/blog/best-of-button/">Best of Button</a></li>
	<li id="menu-item-10004" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10004"><a href="https://buttonpoetry.com/category/blog/conversations/">Conversations</a></li>
	<li id="menu-item-9998" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9998"><a href="https://buttonpoetry.com/category/blog/essays/">Essays</a></li>
	<li id="menu-item-10001" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10001"><a href="https://buttonpoetry.com/category/blog/milestones/">Milestones</a></li>
	<li id="menu-item-10002" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10002"><a href="https://buttonpoetry.com/category/blog/reviews/">Reviews</a></li>
	<li id="menu-item-10003" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10003"><a href="https://buttonpoetry.com/category/blog/writing-prompts/">Writing Prompts</a></li>
</ul>
</li>
<li id="menu-item-180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-180"><a href="https://buttonpoetry.com/category/poets/">Poets</a>
<ul class="sub-menu">
	<li id="menu-item-31265" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31265"><a href="#cmreg-only-login-click">Site Login</a></li>
</ul>
</li>
<li id="menu-item-11129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11129"><a href="https://buttonpoetry.com/category/videos/">Video</a></li>
<li id="menu-item-10095" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10095"><a href="https://bit.ly/buttonpatreonws">Subscribe</a></li>
<li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-122"><a href="https://buttonpoetry.com/shop/">Store</a>
<ul class="sub-menu">
	<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="https://buttonpoetry.com/cart/">Cart</a></li>
	<li id="menu-item-102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="https://buttonpoetry.com/checkout/">Checkout</a></li>
	<li id="menu-item-224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224"><a href="http://store.buttonpoetry.com">Audio</a></li>
	<li id="menu-item-26344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26344"><a href="https://buttonpoetry.com/store-faq/">Button Store FAQ</a></li>
	<li id="menu-item-45561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45561"><a href="https://buttonpoetry.com/reviews/">Reviews</a></li>
</ul>
</li>
</ul></div>
</div>

</nav>

</section>

</section>


<section class="row row-2">

<section class="column column-1 grid-left-0 grid-width-14">
<div id="block-26" class="block block-type-text block-fluid-height" data-alias="">
<div class="block-content">
<h1 class="block-title"><span>store</span></h1><div class="entry-content"><a href="https://buttonpoetry.com/shop/"><span class="linkblock"></span></a>
</div>
</div>

</div>

</section>

<section class="column column-2 grid-left-0 grid-width-5">
<div id="block-33" class="block block-type-text block-fluid-height" data-alias="">
<div class="block-content">
<h1 class="block-title"><span>poets</span></h1><div class="entry-content"><a href="https://buttonpoetry.com/category/poets/"><span class="linkblock"></span></a></div>
</div>

</div>

</section>

<section class="column column-3 grid-left-0 grid-width-5">
<div id="block-34" class="block block-type-text block-fluid-height" data-alias="">
<div class="block-content">
<h1 class="block-title"><span>blog</span></h1><div class="entry-content"><a href="/category/blog"><span class="linkblock"></span></a></div>
</div>

</div>

</section>

</section>


<section class="row row-3">

<section class="column column-1 grid-left-0 grid-width-24">
<div id="block-27" class="block block-type-slider block-fluid-height" data-alias="Homepage - Slider">
<div class="block-content">
<h1 class="block-title"><span>featured</span></h1><div class="flexslider"><ul class="slides"><li><a href="https://buttonpoetry.com/rudy-francisco-tonight-show/"><img src="https://buttonpoetry.com/wp-content/uploads/2018/03/Rudy-Tonight-Show-Website-Bar-885x280.png" alt="" title="" /></a></li><li><a href="https://bit.ly/evansdaughter"><img src="https://buttonpoetry.com/wp-content/uploads/2017/10/will-title-slider-885x280.png" alt="" title="" /></a></li><li><a href="http://bit.ly/melissapeluda"><img src="https://buttonpoetry.com/wp-content/uploads/2017/10/melissa-slider-885x280.png" alt="" title="" /></a></li><li><a href="http://bit.ly/rudyhelium"><img src="https://buttonpoetry.com/wp-content/uploads/2017/10/rudy-title-slider-885x280.png" alt="" title="" /></a></li></ul></div>
</div>

</div>

</section>

</section>


<section class="row row-4">

<section class="column column-1 grid-left-0 grid-width-24">
<div id="block-bop589e0d6b9f501" class="block block-type-custom-code block-fluid-height" data-alias="Homepage - Yotpo Instagram">
<div class="block-content">
<div class="yotpo yotpo-pictures-gallery" data-gallery-id="1"></div>
</div>

</div>

</section>

</section>


<section class="row row-5">

<section class="column column-1 grid-left-0 grid-width-4">
<div id="block-bd4589e4d18dacf8" class="block block-type-custom-code block-fluid-height" data-alias="Homepage- Yotpo Seal">
<div class="block-content">
<div id="y-badges" class="yotpo yotpo-badge badge-init">&nbsp;</div>


</div>

</div>

</section>

</section>


<section class="row row-6">

<section class="column column-1 grid-left-0 grid-width-24">
<footer id="block-25" class="block block-type-footer block-fluid-height" data-alias="" itemscope="" itemtype="http://schema.org/WPFooter">
<div class="block-content">

<div class="footer-container">

<div class="footer">
<p class="copyright footer-copyright">Copyright © 2017 Button Poetry<br>This site uses cookies. Take a look at Button's <a href="https://buttonpoetry.com/privacy">Privacy Policy</a>.</p><p class="footer-responsive-grid-link-container footer-responsive-grid-link-disable-container"><a href="https://buttonpoetry.com/?full-site=true" rel="nofollow" class="footer-responsive-grid-link footer-responsive-grid-disable footer-link">View Full Site</a></p>
</div>
</div>
</div>

</footer>

</section>

</section>


</div>

</div>



<div id="pum-27792" class="pum pum-overlay pum-theme-27797 pum-theme-button-popup popmake-overlay pum-overlay-disabled auto_open click_open" data-popmake="{&quot;id&quot;:27792,&quot;slug&quot;:&quot;facebook-compliance-popup&quot;,&quot;theme_id&quot;:27797,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-27792&quot;,&quot;key&quot;:&quot;15caa95e024&quot;,&quot;time&quot;:&quot;1 month&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;auto_open&quot;,&quot;settings&quot;:{&quot;delay&quot;:&quot;500&quot;,&quot;cookie&quot;:{&quot;name&quot;:[&quot;pum-27792&quot;]}}},{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;micro&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;slide&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;bottom&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;location&quot;:&quot;right bottom&quot;,&quot;position_right&quot;:&quot;5&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;CLOSE&quot;,&quot;button_delay&quot;:&quot;0&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_27792">

	<div id="popmake-27792" class="pum-container popmake theme-27797 pum-responsive pum-responsive-micro responsive size-micro pum-position-fixed">

				

				            <div id="pum_popup_title_27792" class="pum-title popmake-title">
				Button Poetry & Privacy			</div>
		

		

				<div class="pum-content popmake-content">
			<p>By browsing Button Poetry and using our shop you agree to our <a href="https://buttonpoetry.com/privacy">privacy policy</a>. We use cookies to operate our online shop and ask for information to process orders, honor newsletter requests, and respond to inquiries. We do not share your information.</p>
<p>&nbsp;</p>
<p>Questions? Email <a href="mailto:general@buttonpoetry.com">general@buttonpoetry.com</a>.</p>
<p>&nbsp;</p>
<span class="pum-close popmake-close " data-do-default="">[Close this window]</span>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			CLOSE            </button>
		
	</div>

</div>
<script>var _beeketing = JSON.parse('{"wc_version":"3.3.3","wp_version":"4.9.4","app_setting_key":"beeketing_woocommerce_settings","plugin_version":"3.3.8","php_version":"5.6.31-4+wpengine10","cart":{"token":"","item_count":0,"subtotal_price":0,"total_price":0,"items":[]},"page_url":{"home":"https:\/\/buttonpoetry.com\/shop\/","cart":"https:\/\/buttonpoetry.com\/cart\/","checkout":"https:\/\/buttonpoetry.com\/checkout\/"},"page":[]}');</script><script>
    var bkRawUrl = function(){return window.location.href}();
    (function (win, doc, scriptPath, apiKey){
      function go(){
        if (doc.getElementById(apiKey)) {return;}
        var sc, node, today=new Date(),dd=today.getDate(),mm=today.getMonth()+1,yyyy=today.getFullYear();if(dd<10)dd='0'+dd;if(mm<10)mm='0'+mm;today=yyyy+mm+dd;
        window.BKShopApiKey =  apiKey;
        sc = doc.createElement("script");
        sc.src = scriptPath + '?' + today;
        sc.id = apiKey;
        node = doc.getElementsByTagName("script")[0];
        node.parentNode.insertBefore(sc, node);
      }
      if(win.addEventListener){win.addEventListener("load", go, false);}
      else if(win.attachEvent){win.attachEvent("onload", go);}
    })(window, document, 'https://sdk.beeketing.com/js/beeketing.js', 'c821f1e1f98d3fd80cd231001750e622');
</script><!--Enhanced Ecommerce Google Analytics Plugin for Woocommerce by Tatvic Plugin Version:2.0.0--><link rel='stylesheet' id='phoen_gridlist_style-css'  href='https://buttonpoetry.com/wp-content/plugins/grid-list-toggle-for-woocommerce//css/wc_grid_list.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='phoen_style_dashicons-css'  href='https://buttonpoetry.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/cm-invitation-codes/asset/js/utils.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/cm-invitation-codes/asset/vendors/form-builder/form-render.min.js?ver=2.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CMREG_Settings = {"ajaxUrl":"https:\/\/buttonpoetry.com\/wp-admin\/admin-ajax.php","isUserLoggedIn":"0","logoutUrl":"https:\/\/buttonpoetry.com\/wp-login.php?action=logout&_wpnonce=423973650e","logoutButtonLabel":"Logout","overlayPreload":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/cm-invitation-codes/asset/js/frontend.js?ver=2.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/buttonpoetry.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/buttonpoetry.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/buttonpoetry.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/buttonpoetry.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_127aeb3092a2932a0c25d5e9b472a0da","fragment_name":"wc_fragments_127aeb3092a2932a0c25d5e9b472a0da"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js?ver=3.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sv_wc_payment_gateway_payment_form_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js?ver=4.9.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_authorize_net_cim_params = {"accept_js_enabled":"1","login_id":"8P9D4Vb3h4Rj","client_key":"4bn9XdSp54QzpXZM3Cgz8gH496HEA8vcaC9y7Nd873J3q487kLv39sfBdG5cRx4s","general_error":"An error occurred, please try again or try an alternate form of payment.","ajax_url":"https:\/\/buttonpoetry.com\/wp-admin\/admin-ajax.php","ajax_log":"","ajax_log_nonce":"f663e8736e"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/assets/js/frontend/wc-authorize-net-cim.min.js?ver=2.9.0'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"https:\/\/buttonpoetry.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/buttonpoetry.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"27786","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "https:\/\/buttonpoetry.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "27786";
/* ]]> */
</script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-content/plugins/woocommerce/assets/js/flexslider/jquery.flexslider.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://buttonpoetry.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
tvc_lc="USD";

homepage_json_ATC_link=[];

tvc_fp=[];

tvc_rcp=[];

tvc_rdp=[];

prodpage_json_ATC_link=[];

tvc_pgc=[];

catpage_json_ATC_link=[];


            var items = [];
                //set local currencies
            gtag("set", {"currency": tvc_lc});
        function t_products_impre_clicks(t_json_name,t_action){
                   t_send_threshold=0;
                   t_prod_pos=0;
                   
                    t_json_length=Object.keys(t_json_name).length;
                        
                    for(var t_item in t_json_name) {
            t_send_threshold++;
            t_prod_pos++;
                    items.push({
                        "id": t_json_name[t_item].tvc_i,
                        "name": t_json_name[t_item].tvc_n,
                        "category": t_json_name[t_item].tvc_c,
                        "price": t_json_name[t_item].tvc_p,
                        "list_position": t_json_name[t_item].tvc_po,
                    });        
                        
        if(t_json_length > 6 ){
                        if((t_send_threshold%6)==0){
                            t_json_length=t_json_length-6;
                            	gtag("event", "view_item_list", { "event_category":"Enhanced-Ecommerce",
                                     "event_label":"product_impression_"+t_action, "items":items,"non_interaction": true});
                        }
                     }else{
            
                       t_json_length--;
                       if(t_json_length==0){
                               gtag("event", "view_item_list", { "event_category":"Enhanced-Ecommerce",
                                    "event_label":"product_impression_"+t_action, "items":items,"non_interaction": true});
                        }
        }   
                }
        }
                
        //function for comparing urls in json object
        function prod_exists_in_JSON(t_url,t_json_name,t_action){
                                    if(t_json_name.hasOwnProperty(t_url)){
                                        t_call_fired=true;
                                        gtag("event", "select_content", {
                                            "event_category":"Enhanced-Ecommerce",
                                            "event_label":"product_click_"+t_action,
                                            "content_type": "product",
                                            "items": [
                                            {
                                                "id":t_json_name[t_url].tvc_i,
                                                "name": t_json_name[t_url].tvc_n,
                                                 "category":t_json_name[t_url].tvc_c,
                                                 "price": t_json_name[t_url].tvc_p,
                                                 "list_position": t_json_name[t_url].tvc_po,
                                            }
                                            ],
                                            "non_interaction": true
                                        });                    
                                   }else{
                                   t_call_fired=false;
                }
                                return t_call_fired;
            }
                function prod_ATC_link_exists(t_url,t_ATC_json_name,t_prod_data_json,t_qty){
                    t_prod_url_key=t_ATC_json_name[t_url]["ATC-link"];
                    
                        if(t_prod_data_json.hasOwnProperty(t_prod_url_key)){
                                t_call_fired=true;
                            // Enhanced E-commerce Add to cart clicks
                                gtag("event", "add_to_cart", {
                                    "event_category":"Enhanced-Ecommerce",
                                    "event_label":"add_to_cart_click",
                                    "non_interaction": true,
                                    "items": [{
                                        "id" : t_prod_data_json[t_prod_url_key].tvc_i,
                                        "name":t_prod_data_json[t_prod_url_key].tvc_i,
                                        "category" : t_prod_data_json[t_prod_url_key].tvc_c,
                                        "price": t_prod_data_json[t_prod_url_key].tvc_p,
                                        "quantity" :t_qty
                                    }]
                                });
                             
                        }else{
                                   t_call_fired=false;
                        }    
                         return t_call_fired;
                 
                }
                
                
                if(tvc_fp.length !== 0){
                    t_products_impre_clicks(tvc_fp,"fp");       
                }
                if(tvc_rcp.length !== 0){
                    t_products_impre_clicks(tvc_rcp,"rp");    
                }
                jQuery("a:not([href*=add-to-cart],.product_type_variable, .product_type_grouped)").on("click",function(){
            t_url=jQuery(this).attr("href");
                        //home page call for click
                        t_call_fired=prod_exists_in_JSON(t_url,tvc_fp,"fp");
                        if(!t_call_fired){
                            prod_exists_in_JSON(t_url,tvc_rcp,"rp");
                        }    
                });
                //ATC click
                jQuery("a[href*=add-to-cart]").on("click",function(){
            t_url=jQuery(this).attr("href");
                        t_qty=$(this).parent().find("input[name=quantity]").val();
                             //default quantity 1 if quantity box is not there             
                            if(t_qty=="" || t_qty===undefined){
                                t_qty="1";
                            }
                        t_call_fired=prod_ATC_link_exists(t_url,homepage_json_ATC_link,tvc_fp,t_qty);
                        if(!t_call_fired){
                            prod_ATC_link_exists(t_url,homepage_json_ATC_link,tvc_rcp,t_qty);
                        }
                    });   
             
                

tvc_smd={"tvc_wcv":"3.3.3","tvc_wpv":"4.9.4","tvc_eev":"2.0.0","tvc_cnf":{"t_ee":"yes","t_df":true,"t_gUser":true,"t_UAen":"yes","t_thr":"6"}};
 });
</script>


</div>



</body>


</html>