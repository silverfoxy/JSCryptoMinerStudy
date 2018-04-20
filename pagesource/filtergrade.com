
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://filtergrade.com/xmlrpc.php" />

<!-- ******************************************************************** -->
<!-- ************************ Custom Favicon **************************** -->
<!-- ******************************************************************** -->


<link rel="shortcut icon" href="https://filtergrade.com/wp-content/uploads/2015/04/FilterGrade-Favicon-Text-Update.png" />

<!-- <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script> -->

<!-- ******************************************************************** -->
<!-- *********************** Custom Javascript ************************** -->
<!-- ******************************************************************** -->


<!-- ******************************************************************** -->
<!-- *********************** WordPress wp_head() ************************ -->
<!-- ******************************************************************** -->
	
<title>FilterGrade: Photoshop Actions &amp; Lightroom Presets</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Photoshop Actions and Lightroom Presets from your favorite photographers on FilterGrade. Retro film effects, black &amp; white looks, and more retouching tools!"/>
<link rel="canonical" href="https://filtergrade.com/" />
<link rel="publisher" href="http://google.com/+Filtergrade"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FilterGrade: Photoshop Actions &amp; Lightroom Presets" />
<meta property="og:description" content="High quality Photoshop Actions and Lightroom Presets from your favorite photographers. Retro film effects, black &amp; white looks, and photo retouching tools!" />
<meta property="og:url" content="https://filtergrade.com/" />
<meta property="og:site_name" content="FilterGrade" />
<meta property="og:image" content="https://filtergrade.com/wp-content/uploads/2013/03/About-FilterGrade.jpg" />
<meta property="og:image:secure_url" content="https://filtergrade.com/wp-content/uploads/2013/03/About-FilterGrade.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/filtergrade.com\/","name":"FilterGrade","potentialAction":{"@type":"SearchAction","target":"https:\/\/filtergrade.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/filtergrade.com\/","sameAs":["http:\/\/facebook.com\/filtergrade","https:\/\/instagram.com\/filtergrade\/","http:\/\/google.com\/+Filtergrade","https:\/\/www.youtube.com\/user\/filtergrade","https:\/\/www.pinterest.com\/filtergrade\/","https:\/\/twitter.com\/filtergrade"],"@id":"#organization","name":"FilterGrade","logo":"https:\/\/filtergrade.com\/wp-content\/uploads\/2014\/01\/FilterGrade-Logo-Grey.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//media.conversio.com' />
<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//secure-a.vimeocdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FilterGrade &raquo; Feed" href="https://filtergrade.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="FilterGrade &raquo; Comments Feed" href="https://filtergrade.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="FilterGrade &raquo; Home Comments Feed" href="https://filtergrade.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-47264764-1';

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

		__gaTracker('create', 'UA-47264764-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/filtergrade.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='flick-css'  href='https://filtergrade.com/wp-content/plugins/mailchimp//css/flick/flick.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='https://filtergrade.com/?mcsf_action=main_css&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='https://filtergrade.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='contact-form-7-css'  href='https://filtergrade.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://filtergrade.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.2.6' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);.tp-caption.theretailer_banner_product_button a{text-shadow:0px;   color:#000}
</style>
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://filtergrade.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://filtergrade.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://filtergrade.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='wcpv-frontend-styles-css'  href='https://filtergrade.com/wp-content/plugins/woocommerce-product-vendors/assets/css/wcpv-frontend-styles.css?ver=2.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='wc-shortcodes-style-css'  href='https://filtergrade.com/wp-content/plugins/wc-shortcodes/public/assets/css/style.css?ver=3.42' type='text/css' media='all' />
<link rel='stylesheet' id='wc-gateway-ppec-frontend-cart-css'  href='https://filtergrade.com/wp-content/plugins/woocommerce-gateway-paypal-express-checkout/assets/css/wc-gateway-ppec-frontend-cart.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fg_google_fonts-css'  href='//fonts.googleapis.com/css?family=Raleway:400,500&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='theretailer-googlefonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7COpen+Sans%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%27+rel%3D%27stylesheet%27+type%3D%27text%2Fcss&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://filtergrade.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='getbowtied-font-awesome-css'  href='https://filtergrade.com/wp-content/themes/theretailer/fonts/font-awesome/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='getbowtied-fonts-css'  href='https://filtergrade.com/wp-content/themes/theretailer/fonts/getbowtied-fonts/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='theme-fonts-css'  href='https://filtergrade.com/wp-content/themes/theretailer/fonts/theme-fonts/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='linea-fonts-css'  href='https://filtergrade.com/wp-content/themes/theretailer/fonts/linea-fonts/styles.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='https://filtergrade.com/wp-content/themes/theretailer/css/owl/owl.carousel.css?ver=v1.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css'  href='https://filtergrade.com/wp-content/plugins/woocommerce/assets/css/select2.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='fresco-css'  href='https://filtergrade.com/wp-content/themes/theretailer/css/fresco/fresco.css?ver=1.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-slider-css'  href='https://filtergrade.com/wp-content/themes/theretailer/css/swiper.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='stylesheet-css'  href='https://filtergrade.com/wp-content/themes/theretailer-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wordpresscanvas-font-awesome-css'  href='https://filtergrade.com/wp-content/plugins/wc-shortcodes/public/assets/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/mailchimp//js/scrollTo.js?ver=1.5.7'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"https:\/\/filtergrade.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/mailchimp//js/mailchimp.js?ver=1.5.7'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/mailchimp//js/datepicker.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/filtergrade.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.2.6'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/filtergrade.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/filtergrade.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=3.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wcpv_registration_local = {"ajaxurl":"https:\/\/filtergrade.com\/wp-admin\/admin-ajax.php","ajaxRegistrationNonce":"e14a0a615c","success":"Your request has been submitted.  You will be contacted shortly."};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce-product-vendors/assets/js/wcpv-frontend-scripts.min.js?ver=2.1.4'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/optin-monster/assets/js/api.js?ver=2.1.7'></script>
<link rel='https://api.w.org/' href='https://filtergrade.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://filtergrade.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://filtergrade.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='https://filtergrade.com/' />
<link rel="alternate" type="application/json+oembed" href="https://filtergrade.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffiltergrade.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://filtergrade.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffiltergrade.com%2F&#038;format=xml" />
<script type="text/javascript">
        jQuery(function($) {
            $('.date-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd/yyyy';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: true,
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').addClass('show'); },
                    dateFormat: format.toLowerCase(),
                });
            });
            d = new Date();
            $('.birthdate-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: false,
                    minDate: new Date(d.getFullYear(), 1-1, 1),
                    maxDate: new Date(d.getFullYear(), 12-1, 31),
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').removeClass('show'); },
                    dateFormat: format.toLowerCase(),
                });

            });

        });
    </script>
<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='7365948092cd52ad428eec630c95115fcf5a624882444f790b50fc0ad09abe6f';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><!------ Starting: WooCommerce Conversion Tracking (https://wordpress.org/plugins/woocommerce-conversion-tracking/) ----->
<!------ End: WooCommerce Conversion Tracking Codes ----->
    <script type="text/javascript">
        var theretailer_ajaxurl = '/wp-admin/admin-ajax.php';
    </script>
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="p:domain_verify" content="6b68e0ab196f5fa1cf4b52e467968335"/>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://filtergrade.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.2.6 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
	
	<!-- ******************************************************************** -->
	<!-- Custom CSS Codes -->
	<!-- ******************************************************************** -->
    
    	
		<style>
	.product_item .star-rating,
	.products_slider_item .star-rating {
		display:none !important;
	}
	</style>
		
	
	<!--woocommerce rating-->
	
			
		<!--rating stars-->
		<style>
			.reviews_nr {
				display:inline-block;
				font-size:13px;
				line-height: 1.53em;
				padding:1px 6px 0 0;
			}

	
			.woocommerce .star-rating,
			.woocommerce-page .star-rating,
			.star-rating
			{
				font-size:10px;
				margin:5px 0;
				float: none;
				height: 1em;
				line-height: 1em;
				overflow: hidden;
				position: relative;
			}
			
			.woocommerce .star-rating:before,
			.woocommerce-page .star-rating:before,
			.star-rating:before
			{
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-decoration: inherit;
				content: "\f005\f005\f005\f005\f005";
				color: #d3ced2;
				
				float: left;
				left: 0;
				position: absolute;
				top: 0;
			}
			
			.woocommerce .star-rating span,
			.woocommerce-page .star-rating span,
			.star-rating span
			{
				float: left;
				overflow: hidden;
				padding-top: 1.5em;
				position: absolute;
				left: 0;
				top: 0;
			}
			
			.woocommerce .star-rating span:before,
			.woocommerce-page .star-rating span:before,
			.star-rating span:before
			{
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-decoration: inherit;
				content: "\f005\f005\f005\f005\f005";
				
				position: absolute;
				top: 0;
				left: 0;
			}
			
			.woocommerce .product_item .star-rating,
			.woocommerce-page .product_item .star-rating,
			.product_item .star-rating
			{
				font-size: 10px;
				width: 46px;
				margin:3px 0 8px;
				top: 2px;
			}
			
			.woocommerce div.product .woocommerce-product-rating
			{
				text-align: left;
				margin-bottom: 20px;
			}
			
			.woocommerce div.product .woocommerce-review-link
			{
				margin-right: 7px;
			}
			
			.woocommerce .woocommerce-product-rating .star-rating
			{
				display: inline-block;
				float: none;
				font-size: 10px;
				line-height: 12px;
				width: 46px;
				margin: 0px;
				
				position: relative;
				top: 0px;
			}
			
			.woocommerce #reviews .star-rating,
			.woocommerce-page #reviews .star-rating
			{
				font-size: 10px;
				width: 46px;
				float: right;
				top: -1px;
				margin-right:0px;
			}
			
			.woocommerce .comment-form-rating p.stars,
			.woocommerce-page .comment-form-rating p.stars
			{
				font-size: 0.75rem;
				margin-top: 2px !important;
			}
			
			.woocommerce p.stars a.star-1,
			.woocommerce p.stars a.star-2,
			.woocommerce p.stars a.star-3,
			.woocommerce p.stars a.star-4,
			.woocommerce p.stars a.star-5,
			.woocommerce-page p.stars a.star-1,
			.woocommerce-page p.stars a.star-2,
			.woocommerce-page p.stars a.star-3,
			.woocommerce-page p.stars a.star-4,
			.woocommerce-page p.stars a.star-5
			{
				border: none;
				color: #bbb;
			}
			
			.woocommerce p.stars a.star-1:after,
			.woocommerce p.stars a.star-2:after,
			.woocommerce p.stars a.star-3:after,
			.woocommerce p.stars a.star-4:after,
			.woocommerce p.stars a.star-5:after,
			.woocommerce-page p.stars a.star-1:after,
			.woocommerce-page p.stars a.star-2:after,
			.woocommerce-page p.stars a.star-3:after,
			.woocommerce-page p.stars a.star-4:after,
			.woocommerce-page p.stars a.star-5:after
			{
				display: inline-block;
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				line-height: 1;
				-webkit-font-smoothing: antialiased;
				-moz-osx-font-smoothing: grayscale;
			}
			
			.woocommerce p.stars a.star-1:after,
			.woocommerce-page p.stars a.star-1:after,
			.woocommerce p.stars a.star-1.active:after,
			.woocommerce p.stars a.star-1:hover:after,
			.woocommerce-page p.stars a.star-1.active:after,
			.woocommerce-page p.stars a.star-1:hover:after
			{
				content: "\f005";
			}
			
			.woocommerce p.stars a.star-2:after,
			.woocommerce-page p.stars a.star-2:after,
			.woocommerce p.stars a.star-2.active:after,
			.woocommerce p.stars a.star-2:hover:after,
			.woocommerce-page p.stars a.star-2.active:after,
			.woocommerce-page p.stars a.star-2:hover:after
			{
				content: "\f005\f005";
			}
			
			.woocommerce p.stars a.star-3:after,
			.woocommerce-page p.stars a.star-3:after,
			.woocommerce p.stars a.star-3.active:after,
			.woocommerce p.stars a.star-3:hover:after,
			.woocommerce-page p.stars a.star-3.active:after,
			.woocommerce-page p.stars a.star-3:hover:after
			{
				content: "\f005\f005\f005";
			}
			
			.woocommerce p.stars a.star-4:after,
			.woocommerce-page p.stars a.star-4:after,
			.woocommerce p.stars a.star-4.active:after,
			.woocommerce p.stars a.star-4:hover:after,
			.woocommerce-page p.stars a.star-4.active:after,
			.woocommerce-page p.stars a.star-4:hover:after
			{
				content: "\f005\f005\f005\f005";
			}
			
			.woocommerce p.stars a.star-5:after,
			.woocommerce-page p.stars a.star-5:after,
			.woocommerce p.stars a.star-5.active:after,
			.woocommerce p.stars a.star-5:hover:after,
			.woocommerce-page p.stars a.star-5.active:after,
			.woocommerce-page p.stars a.star-5:hover:after
			{
				content: "\f005\f005\f005\f005\f005";
			}
			
			.slider.style_1 .star-rating span
			{
				color: #fff;
			}
			
		</style>
		
		
	
			
	<style>
	
	/***************************************************************/
	/****************************** Body ***************************/
	/***************************************************************/
	
	body {
				background-color:#fff;
					}
	
	/***************************************************************/
	/************************** Main font **************************/
	/***************************************************************/
	
	body,#respond #author,#respond #email,#respond #url,#respond #comment,.ctextfield,.cselect,.ctextarea,.ccheckbox_group label,.cradio_group label,.gbtr_light_footer_no_widgets,.gbtr_widget_footer_from_the_blog .gbtr_widget_item_title,.widget input[type=text],.widget input[type=password], .widget input[type=search], .widget select,.gbtr_tools_search_inputtext,.gbtr_second_menu,.gbtr_little_shopping_bag .overview,.gbtr_featured_section_title,h1.entry-title,h1.page-title,h1.entry-title a,h1.page-title a,em.items_found_cart,.product_item p,div.product .product_title,#content div.product .product_title,.gbtr_product_description,div.product form.cart .variations .value select,#content div.product form.cart .variations .value select,div.product div.product_meta,#content div.product div.product_meta,div.product .woocommerce_tabs .panel,#content div.product .woocommerce_tabs .panel,#content div.product div.product_meta,div.product .woocommerce-tabs .panel,#content div.product .woocommerce-tabs .panel,.coupon .input-text,.cart_totals .shipping td,.shipping_calculator h3,.checkout h3,.gbtr_checkout_method_header,.checkout .input-text,.checkout #shiptobilling label,table.shop_table tfoot .shipping td,.gbtr_checkout_login .input-text,table.my_account orders .order-number a,.myaccount_user,.order-info,.myaccount_user span, .track_order p:first-child, .order-info span,.gbtr_my_account_wrapper input,.gbtr_my_account_wrapper select,.gbtr_login_register_wrapper h2,.gbtr_login_register_wrapper input,.sf-menu li li a,div.product form.cart .variations .reset_variations,#content div.product form.cart .variations .reset_variations,.shortcode_banner_simple_inside h3,.shortcode_banner_simple_inside h3 strong,.woocommerce_message a.button,.mc_var_label,form .form-row .input-text,.shipping-calculator-form .select2-selection__rendered,
	form .form-row textarea, form .form-row select,#icl_lang_sel_widget a,#megaMenu ul.megaMenu li li li a span, #megaMenu ul.megaMenu li li li span.um-anchoremulator span, .group_table .label a,.wpcf7 input,.wpcf7 textarea,#ship-to-different-address label,#ship-to-different-address .checkbox,
	.wpcf7 select, .cart_list_product_title, .wpb_tabs .ui-widget, .minicart_product, table.my_account_orders td.order-total, .select2-search input
	{
		font-family: 'Open Sans', Arial, Helvetica, sans-serif !important;
	}
	
	/********************************************************************/
	/************************** Secondary font **************************/
	/********************************************************************/
	
	.shortcode_banner_simple_inside h4, .shortcode_banner_simple_height h4, .shortcode_banner_simple_bullet,.shortcode_banner_simple_height_bullet, .main-navigation .mega-menu > ul > li > a,.cbutton,.widget h4.widget-title,.widget input[type=submit],.widget.widget_shopping_cart .total,.widget.widget_shopping_cart .total strong,ul.product_list_widget span.amount,.gbtr_tools_info,.gbtr_tools_account,.gbtr_little_shopping_bag .title,.product_item h3,.product_item .price,a.button,button.button,input.button,#respond input#submit,#content input.button,div.product .product_brand,div.product .summary span.price,div.product .summary p.price,#content div.product .summary span.price,#content div.product .summary p.price,.quantity input.qty,#content .quantity input.qty,div.product form.cart .variations .label,#content div.product form.cart .variations .label,.gbtr_product_share ul li a,div.product .woocommerce_tabs ul.tabs li a,#content div.product .woocommerce_tabs ul.tabs li a,div.product .woocommerce-tabs ul.tabs li a,#content div.product .woocommerce-tabs ul.tabs li a,table.shop_table th,table.shop_table .product-name .category,table.shop_table td.product-subtotal,.coupon .button-coupon,.cart_totals th,.cart_totals td,form .form-row label,table.shop_table td.product-quantity,table.shop_table td.product-name .product_brand,table.shop_table td.product-total,table.shop_table tfoot th,table.shop_table tfoot td,.gbtr_checkout_method_content .title,.gbtr_left_column_my_account ul.menu_my_account,table.my_account_orders td.order-total,.minicart_total_checkout,.addresses .title h3,.sf-menu a,.shortcode_featured_1 a,.shortcode_tabgroup ul.tabs li a,.shortcode_our_services a,span.onsale,.product h3,#respond label,form label,form input[type=submit],.section_title,.entry-content-aside-title,.gbtr_little_shopping_bag_wrapper_mobiles span,.grtr_product_header_mobiles .price,.gbtr_footer_widget_copyrights,.woocommerce_message,.woocommerce_error,.woocommerce_info,.woocommerce-message,.woocommerce-error,.woocommerce-info,p.product,.empty_bag_button,.from_the_blog_date,.gbtr_dark_footer_wrapper .widget_nav_menu ul li,.widget.the_retailer_recent_posts .post_date,.theretailer_product_sort,.light_button,.dark_button,.light_grey_button,.dark_grey_button,.custom_button,.style_1 .products_slider_category,.style_1 .products_slider_price,.page_archive_subtitle,.mc_var_label,.theretailer_style_intro,.wpmega-link-title,#megaMenu h2.widgettitle,.group_table .price,.shopping_bag_centered_style,.customer_details dt,#lang_sel_footer,.out_of_stock_badge_single,.out_of_stock_badge_loop,.portfolio_categories li,#load-more-portfolio-items,.portfolio_details_item_cat,.yith-wcwl-add-button,table.shop_table .amount, .woocommerce table.shop_table .amount,.yith-wcwl-share h4,.wishlist-out-of-stock,.wishlist-in-stock,
	.orderby, .select2-container, .big-select, select.big-select, em.items_found,.select2-results, .messagebox_text, .vc_progress_bar, .wpb_heading.wpb_pie_chart_heading, .shortcode_icon_box .icon_box_read_more, .vc_btn,  ul.cart_list .empty, .gbtr_minicart_wrapper .woocommerce-mini-cart__empty-message, ul.cart_list .variation dt,  .tagcloud a, td.product-name dl.variation dt, .woocommerce td.product-name dl.variation dt, .trigger-share-list, .box-share-link, .woocommerce table.shop_table_responsive tr td:before, .woocommerce-page table.shop_table_responsive tr td:before, table.my_account_orders td.order-total .amount, .shipping-calculator-button, .gbtr_left_column_cart h3,
	.gbtr_left_column_cart h2, .gbtr_left_column_cart_shipping h3 a ,
	.vc_btn3,
	.woocommerce-cart .woocommerce .cart-collaterals h2,
	li.woocommerce-MyAccount-navigation-link a,
	.woocommerce-MyAccount-content .woocommerce-orders-table__cell-order-number > a
	{
		font-family: 'Montserrat', Arial, Helvetica, sans-serif !important;
	}
	
	/********************************************************************/
	/*************************** Main Color *****************************/
	/********************************************************************/
	
	a,
	.default-slider-next i,
	.default-slider-prev i,
	li.product h3:hover,
	.product_item h3 a,
	div.product .product_brand,
	div.product div.product_meta a:hover,
	#content div.product div.product_meta a:hover,
	#reviews a,
	div.product .woocommerce_tabs .panel a,
	#content div.product .woocommerce_tabs .panel a,
	div.product .woocommerce-tabs .panel a,
	#content div.product .woocommerce-tabs .panel a,
	.product_navigation .nav-back a,
	table.shop_table td.product-name .product_brand,
	.woocommerce table.shop_table td.product-name .product_brand,
	table.my_account_orders td.order-actions a:hover,
	ul.digital-downloads li a:hover,
	.gbtr_login_register_switch ul li,
	.entry-meta a:hover,
	footer.entry-meta .comments-link a,
	#nav-below .nav-previous-single a:hover,
	#nav-below .nav-next-single a:hover,
	.gbtr_dark_footer_wrapper .widget_nav_menu ul li a:hover,
	.gbtr_dark_footer_wrapper a:hover,
	.shortcode_meet_the_team .role,
	.accordion .accordion-title a:hover,
	.testimonial_left_author h5,
	.testimonial_right_author h5,
	#comments a:hover,
	.portfolio_item a:hover,
	.emm-paginate a:hover span,
	.emm-paginate a:active span,
	.emm-paginate .emm-prev:hover,
	.emm-paginate .emm-next:hover,
	.mc_success_msg,
	.page_archive_items a:hover,
	.gbtr_product_share ul li a,
	div.product form.cart .variations .reset_variations,
	#content div.product form.cart .variations .reset_variations,
	table.my_account_orders .order-number a,
	.gbtr_dark_footer_wrapper .tagcloud a:hover,
	table.shop_table .product-name small a,
	.woocommerce table.shop_table .product-name small a,
	ul.gbtr_digital-downloads li a,
	div.product div.summary a,
	#content div.product div.summary a,
	.cart_list.product_list_widget .minicart_product,
	.shopping_bag_centered_style .minicart_product,
	.woocommerce .woocommerce-breadcrumb a,
	.woocommerce-page .woocommerce-breadcrumb a,
	.product_item:hover .add_to_wishlist:before,
	.product_item .image_container .yith-wcwl-wishlistaddedbrowse a:before,
	.product_item .image_container .yith-wcwl-wishlistexistsbrowse a:hover:before,
	.woocommerce .star-rating span,
	.woocommerce-page .star-rating span,
	.star-rating span,
	.woocommerce-page p.stars a:hover:after,
	.woocommerce-page p.stars .active:after,
	.woocommerce-cart .entry-content .woocommerce .actions input[type=submit],
	.cart-collaterals .woocommerce-shipping-calculator button,
	.woocommerce table.my_account_orders .button
	{
		color:#1d4c3e;
	}

	.woocommerce nav.woocommerce-pagination ul li:not(:last-child):not(:first-child) a:focus, 
	.woocommerce nav.woocommerce-pagination ul li:not(:last-child):not(:first-child) a:hover,
	.woocommerce nav.woocommerce-pagination ul li a.page-numbers:focus, 
	.woocommerce nav.woocommerce-pagination ul li a.page-numbers:hover
	{
		color: #1d4c3e;
	}

	.woocommerce nav.woocommerce-pagination ul li:not(:last-child):not(:first-child) a:focus, 
	.woocommerce nav.woocommerce-pagination ul li:not(:last-child):not(:first-child) a:hover
	{
		border-color: #1d4c3e;
	}
	
	.shopping_bag_centered_style:hover,
	.sf-menu li > a:hover,
	.accordion .accordion-title a:hover,
	.gbtr_login_register_switch ul li,
	.woocommerce-checkout .woocommerce-info a,
	.main-navigation .mega-menu > ul > li > a:hover,
	.main-navigation > ul > li:hover > a
	{
		color:#1d4c3e !important;
	}
	
	.woocommerce_message, .woocommerce_error, .woocommerce_info,
	.woocommerce-message, .woocommerce-error, .woocommerce-info,
	form input[type=submit]:hover,
	.widget input[type=submit]:hover,
	.tagcloud a:hover,
	#wp-calendar tbody td a,
	.widget.the_retailer_recent_posts .post_date,
	a.button:hover,button.button:hover,input.button:hover,#respond input#submit:hover,#content input.button:hover,
	.myaccount_user,
	.track_order p:first-child,
	.order-info,
	.shortcode_featured_1 a:hover,
	.from_the_blog_date,
	.style_1 .products_slider_images,
	.portfolio_sep,
	.portfolio_details_sep,
	.gbtr_little_shopping_bag_wrapper_mobiles span,
	#mc_signup_submit:hover,
	.page_archive_date,
	.shopping_bag_mobile_style .gb_cart_contents_count,
	.shopping_bag_centered_style .items_number,
	.audioplayer-bar-played,
	.audioplayer-volume-adjust div div,
	#mobile_menu_overlay li a:hover,
	.addresses a:hover,
	#load-more-portfolio-items a:hover,
	.select2-container--default .select2-results__option.select2-results__option--highlighted,
	.shortcode_icon_box .icon_box_read_more:hover,
	#nprogress .bar,
	.box-share-list,
	.woocommerce-cart a.button:hover,
	.main-navigation ul ul li a:hover
	{
		background: #1d4c3e;
	}
	
	.woocommerce_message,
	.woocommerce-message,
	.gbtr_minicart_cart_but:hover,
	.gbtr_minicart_checkout_but:hover,
	span.onsale,
	.woocommerce span.onsale,
	.product_main_infos span.onsale,
	.quantity .minus:hover,
	#content .quantity .minus:hover,
	.quantity .plus:hover,
	#content .quantity .plus:hover,
	.single_add_to_cart_button:hover,
	.shortcode_getbowtied_slider .button:hover,
	.add_review .button:hover,
	#fancybox-close:hover,
	.shipping-calculator-form .button:hover,
	.coupon .button-coupon:hover,
	.gbtr_left_column_cart .update-button:hover,
	.gbtr_left_column_cart .checkout-button:hover,
	.button_create_account_continue:hover,
	.button_billing_address_continue:hover,
	.button_shipping_address_continue:hover,
	.button_order_review_continue:hover,
	#place_order:hover,
	.gbtr_my_account_button input:hover,
	.gbtr_track_order_button:hover,
	.gbtr_login_register_wrapper .button:hover,
	.gbtr_login_register_reg .button:hover,
	.gbtr_login_register_log .button:hover,
	p.product a:hover,
	#respond #submit:hover,
	.widget_shopping_cart .button:hover,
	.sf-menu li li a:hover,
	.lost_reset_password .button:hover,
	.widget_price_filter .price_slider_amount .button:hover,
	.gbtr_order_again_but:hover,
	.gbtr_save_but:hover,
	input.button:hover,#respond input#submit:hover,#content input.button:hover,
	.wishlist_table tr td .add_to_cart:hover,
	.vc_btn.vc_btn_xs:hover,
	.vc_btn.vc_btn_sm:hover,
	.vc_btn.vc_btn_md:hover,
	.vc_btn.vc_btn_lg:hover,
	.order-actions a:hover,
	.widget_price_filter .ui-slider .ui-slider-range,
	.woocommerce .widget_price_filter .ui-slider .ui-slider-range
	{
		background: #1d4c3e !important;
	}
	
	.widget.the_retailer_connect a:hover,
	.gbtr_login_register_switch .button:hover,
	.more-link,
	.gbtr_dark_footer_wrapper .button,
	.light_button:hover,
	.dark_button:hover,
	.light_grey_button:hover,
	.dark_grey_button:hover,
	.gbtr_little_shopping_bag_wrapper_mobiles:hover,
	.menu_select.customSelectHover,
	.gbtr_tools_account.menu-hidden .topbar-menu li a:hover,
	.woocommerce-cart .wc-proceed-to-checkout a.checkout-button
	{
		background-color:#1d4c3e;
	}
	
	.widget_layered_nav ul li.chosen a,
	.widget_layered_nav_filters ul li.chosen a,
	a.button.added::before,
	button.button.added::before,
	input.button.added::before,
	#respond input#submit.added::before,
	#content input.button.added::before,
	.woocommerce a.button.added::before,
	.woocommerce button.button.added::before,
	.woocommerce input.button.added::before,
	.woocommerce #respond input#submit.added::before,
	.woocommerce #content input.button.added::before,
	.custom_button:hover
	{
		background-color:#1d4c3e !important;
	}
	
	.tagcloud a:hover,
	.woocommerce-cart .entry-content .woocommerce .actions input[type=submit],
	.cart-collaterals .woocommerce-shipping-calculator button
	{
		border: 1px solid #1d4c3e !important;
	}
	
	.gbtr_tools_account.menu-hidden .topbar-menu
	{
		border-color: #1d4c3e #cccccc #cccccc;
	}
	
	.tagcloud a:hover,
	.widget_layered_nav ul li.chosen a,
	.widget_layered_nav_filters ul li.chosen a
	{
		border: 1px solid #1d4c3e !important;
	}
	
	.widget.the_retailer_connect a:hover,
	.default-slider-next,
	.default-slider-prev,
	.shortcode_featured_1 a:hover,
	.light_button:hover,
	.dark_button:hover,
	.light_grey_button:hover,
	.dark_grey_button:hover,
	.emm-paginate a:hover span,
	.emm-paginate a:active span,
	.shortcode_icon_box .icon_box_read_more:hover
	{
		border-color:#1d4c3e;
	}
	
	.custom_button:hover,
	.vc_btn.vc_btn_xs:hover,
	.vc_btn.vc_btn_sm:hover,
	.vc_btn.vc_btn_md:hover,
	.vc_btn.vc_btn_lg:hover
	{
		border-color:#1d4c3e !important;
	}
	
	.product_type_simple,
	.product_type_variable,
	.myaccount_user:after,
	.track_order p:first-child:after,
	.order-info:after
	{
		border-bottom-color:#1d4c3e !important;
	}
	
	.first-navigation ul ul,
	.secondary-navigation ul ul
	{
		border-top-color:#1d4c3e;
	}
	
	#megaMenu ul.megaMenu > li.ss-nav-menu-mega > ul.sub-menu-1, 
	#megaMenu ul.megaMenu li.ss-nav-menu-reg ul.sub-menu ,
	.menu_centered_style .gbtr_minicart 
	{
		border-top-color:#1d4c3e !important;
	}
	
	#nprogress .spinner-icon {
		border-top-color: #1d4c3e;
		border-left-color: #1d4c3e;
	}
	
	
	
	/********************************************************************/
	/************************ Secondary Color ***************************/
	/********************************************************************/
	
	
	.sf-menu a,
	.sf-menu a:visited,
	.sf-menu li li a,
	.widget h4.widget-title,
	h1.entry-title,
	h1.page-title,
	h1.entry-title a,
	h1.page-title a,
	.entry-content h1,
	.entry-content h2,
	.entry-content h3,
	.entry-content h4,
	.entry-content h5,
	.entry-content h6,
	.gbtr_little_shopping_bag .title a,
	.theretailer_product_sort,
	.shipping_calculator h3 a,
	.shortcode_featured_1 a,
	.shortcode_tabgroup ul.tabs li.active a,
	ul.product_list_widget span.amount,
	.woocommerce ul.product_list_widget span.amount
	{
		color:#000;
	}
	
	
	
	/********************************************************************/
	/****************************** Wrapper *****************************/
	/********************************************************************/
	
	#global_wrapper {
		margin:0 auto;	
					width:100%;
			
	}
	
	/********************************************************************/
	/****************************** Top Bar *****************************/
	/********************************************************************/
	
		.gbtr_tools_wrapper {
		background:#282828;
	}
		
		.gbtr_tools_wrapper,
	.gbtr_tools_account ul li a,
	.logout_link,
	.gbtr_tools_search_inputbutton,
	.top-bar-menu-trigger,
	.top-bar-menu-trigger-mobile,
	.gbtr_tools_search_trigger,
	.gbtr_tools_search_trigger_mobile
	{
		color:#fff;
	}
		
		.gbtr_tools_info,
	.gbtr_tools_account
	{
		font-size:10px;
	}
		
	/********************************************************************/
	/****************************** Header ******************************/
	/********************************************************************/
	
	.gbtr_header_wrapper {
				padding-top:40px;
				
				padding-bottom:40px;
				
		background-color:#f4f4f4;
	}
	
	.sf-menu a,
	.sf-menu a:visited,
	.shopping_bag_centered_style,
	.main-navigation .mega-menu > ul > li > a,
	.main-navigation .mega-menu > ul > li > a:visited
	{
		color: #000;
	}
	
	
	.main-navigation ul ul li a,
	.main-navigation ul ul li a:visited,
	.gbtr_second_menu li a {
		color: #777;
	}
	
		.sf-menu a,
	.main-navigation .mega-menu > ul > li > a,
	.shopping_bag_centered_style
	{
		font-size:12px;
	}
		
		.gbtr_second_menu {
		font-size:12px;
	}
		
	/********************************************************************/
	/************************** Light footer ****************************/
	/********************************************************************/
	
	.gbtr_light_footer_wrapper,
	.gbtr_light_footer_no_widgets {
		background-color:#f4f4f4;
	}
	
	/********************************************************************/
	/************************** Dark footer *****************************/
	/********************************************************************/
	
	.gbtr_dark_footer_wrapper,
	.gbtr_dark_footer_wrapper .tagcloud a,
	.gbtr_dark_footer_no_widgets {
		background-color:#282828;
	}
	
	.gbtr_dark_footer_wrapper .widget h4.widget-title {
		border-bottom:2px solid #3d3d3d;
	}
	
	.gbtr_dark_footer_wrapper,
	.gbtr_dark_footer_wrapper .widget h4.widget-title,
	.gbtr_dark_footer_wrapper a,
	.gbtr_dark_footer_wrapper .widget ul li,
	.gbtr_dark_footer_wrapper .widget ul li a,
	.gbtr_dark_footer_wrapper .textwidget,
	.gbtr_dark_footer_wrapper #mc_subheader,
	.gbtr_dark_footer_wrapper ul.product_list_widget span.amount,
	.gbtr_dark_footer_wrapper .widget_calendar,
	.gbtr_dark_footer_wrapper .mc_var_label,
	.gbtr_dark_footer_wrapper .tagcloud a,
	.trigger-footer-widget-area
	{
		color:#fff;
	}
	
	.gbtr_dark_footer_wrapper ul.product_list_widget span.amount
	{
			color:#fff !important;
	}
	
	.gbtr_dark_footer_wrapper .widget input[type=text],
	.gbtr_dark_footer_wrapper .widget input[type=password],
	.gbtr_dark_footer_wrapper .tagcloud a
	{
		border: 1px solid #3d3d3d;
	}
	
	.gbtr_dark_footer_wrapper .widget ul li {
		border-bottom: 1px dotted #3d3d3d !important;
	}
	
	.gbtr_dark_footer_wrapper .widget.the_retailer_connect a {
		border-color:#282828;
	}
	
	/********************************************************************/
	/********************** Mobiles Footer ******************************/
	/********************************************************************/
	
		
	/********************************************************************/
	/********************** Copyright footer ****************************/
	/********************************************************************/
	
	.gbtr_footer_wrapper {
		background:#202020;
	}
	
	.bottom_wrapper {
		border-top:2px solid #3d3d3d;
	}
	
	.gbtr_footer_widget_copyrights {
		color:#a8a8a8;
	}
	
	/********************************************************************/
	/******************* Background sprite normal ***********************/
	/********************************************************************/
	
	blockquote:before,
	.format-status .entry-content:before,
	.woocommerce_message::before,
	.woocommerce_error::before,
	.woocommerce_info::before,
	.woocommerce-message::before,
	.woocommerce-error::before,
	.woocommerce-info::before,
	.widget #searchform input[type=submit],
	.widget .woocommerce-product-search input[type=submit],
	.gbtr_little_shopping_bag .title,
	ul.cart_list .empty:before,
	.gbtr_product_sliders_header .big_arrow_right,
	.gbtr_items_sliders_header .big_arrow_right,
	.gbtr_product_sliders_header .big_arrow_right:hover,
	.gbtr_items_sliders_header .big_arrow_right:hover,
	.gbtr_product_sliders_header .big_arrow_left,
	.gbtr_items_sliders_header .big_arrow_left,
	.gbtr_product_sliders_header .big_arrow_left:hover,
	.gbtr_items_sliders_header .big_arrow_left:hover,
	.product_button a.button,
	.product_button button.button,
	.product_button input.button,
	.product_button #respond input#submit,
	.product_button #content input.button,
	.product_button a.button:hover,
	.product_button button.button:hover,
	.product_button input.button:hover,
	.product_button #respond input#submit:hover,
	.product_button #content input.button:hover,
	.product_type_simple,
	.product_type_variable,
	a.button.added::before,
	button.button.added::before,
	input.button.added::before,
	#respond input#submit.added::before,
	#content input.button.added::before,
	.gbtr_product_share ul li a.product_share_facebook:before,
	.gbtr_product_share ul li a.product_share_pinterest:before,
	.gbtr_product_share ul li a.product_share_email:before,
	.gbtr_product_share ul li a.product_share_twitter:before,
	.product_single_slider_previous,
	.product_single_slider_next,
	.product_navigation .nav-previous-single a,
	.product_navigation .nav-previous-single a:hover,
	.product_navigation .nav-next-single a,
	.product_navigation .nav-next-single a:hover,
	.gbtr_left_column_cart_sep,
	.empty_bag_icon,
	.checkout h3:after,
	.gbtr_checkout_method_header:after,
	#nav-below .nav-previous-single a .meta-nav,
	#nav-below .nav-previous-single a:hover .meta-nav,
	#nav-below .nav-next-single a .meta-nav,
	#nav-below .nav-next-single a:hover .meta-nav,
	.accordion .accordion-title:before,
	.accordion .accordion-title.active:before,
	.testimonial_left_content div:before,
	.testimonial_right_content div:before,
	.slide_everything .slide_everything_previous,
	.slide_everything .slide_everything_next,
	.products_slider_previous,
	.products_slider_next,
	.gbtr_little_shopping_bag_wrapper_mobiles,
	.menu_select,
	.theretailer_product_sort,
	.img_404,
	.widget ul li.recentcomments:before,
	#icl_lang_sel_widget a.lang_sel_sel,
	.cart-collaterals .wc-proceed-to-checkout:before
	{
				background-image:url(https://filtergrade.com/wp-content/themes/theretailer/images/sprites.png) !important;
			}
	
		
	
	/********************************************************************/
	/************************ Retina Stuff ******************************/
	/********************************************************************/
	
	@media only screen and (-webkit-min-device-pixel-ratio: 2), 
	only screen and (min-device-pixel-ratio: 2)
	{
		blockquote:before,
		.woocommerce_message::before,
		.woocommerce_error::before,
		.woocommerce_info::before,
		.woocommerce-message::before,
		.woocommerce-error::before,
		.woocommerce-info::before,
		.widget #searchform input[type=submit],
		.gbtr_little_shopping_bag .title,
		/*ul.cart_list .remove,
		ul.cart_list .empty:before,*/
		.gbtr_product_sliders_header .big_arrow_right,
		.gbtr_items_sliders_header .big_arrow_right,
		.gbtr_product_sliders_header .big_arrow_right:hover,
		.gbtr_items_sliders_header .big_arrow_right:hover,
		.gbtr_product_sliders_header .big_arrow_left,
		.gbtr_items_sliders_header .big_arrow_left,
		.gbtr_product_sliders_header .big_arrow_left:hover,
		.gbtr_items_sliders_header .big_arrow_left:hover,
		.product_button a.button,
		.product_button button.button,
		.product_button input.button,
		.product_button #respond input#submit,
		.product_button #content input.button,
		.product_button a.button:hover,
		.product_button button.button:hover,
		.product_button input.button:hover,
		.product_button #respond input#submit:hover,
		.product_button #content input.button:hover,
		.product_type_simple,
		.product_type_variable,
		a.button.added::before,
		button.button.added::before,
		input.button.added::before,
		#respond input#submit.added::before,
		#content input.button.added::before,
		.gbtr_product_share ul li a.product_share_facebook:before,
		.gbtr_product_share ul li a.product_share_pinterest:before,
		.gbtr_product_share ul li a.product_share_email:before,
		.gbtr_product_share ul li a.product_share_twitter:before,
		.product_single_slider_previous,
		.product_single_slider_next,
		.product_navigation .nav-previous-single a,
		.product_navigation .nav-previous-single a:hover,
		.product_navigation .nav-next-single a,
		.product_navigation .nav-next-single a:hover,
		/*table.shop_table a.remove,
		table.shop_table a.remove:hover,*/
		.gbtr_left_column_cart_sep,
		.empty_bag_icon,
		.checkout h3:after,
		.gbtr_checkout_method_header:after,
		#nav-below .nav-previous-single a .meta-nav,
		#nav-below .nav-previous-single a:hover .meta-nav,
		#nav-below .nav-next-single a .meta-nav,
		#nav-below .nav-next-single a:hover .meta-nav,
		.accordion .accordion-title:before,
		.accordion .accordion-title.active:before,
		.testimonial_left_content div:before,
		.testimonial_right_content div:before,
		.slide_everything .slide_everything_previous,
		.slide_everything .slide_everything_next,
		.products_slider_previous,
		.products_slider_next,
		.gbtr_little_shopping_bag_wrapper_mobiles,
		.menu_select,
		.theretailer_product_sort,
		.img_404,
		.widget ul li.recentcomments:before,
		#icl_lang_sel_widget a.lang_sel_sel,
		.trigger-footer-widget-icon
		{
						background-image:url(https://filtergrade.com/wp-content/themes/theretailer/images/sprites@2x.png) !important;
						background-size:1000px 1000px !important;
		}
	}
	
	/********************************************************************/
	/************************* Custom CSS *******************************/
	/********************************************************************/
	
			.add-your-own-classes-here {

}		
		.woocommerce-breadcrumb {
		display:none;
	}
		
	</style>
	
			<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
		</style>
	<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<!-- *********************************************************************** -->
<!-- ********************* EVERYTHING STARTS HERE ************************** -->
<!-- *********************************************************************** -->

<body class="home page-template-default page page-id-1364 wc-shortcodes-font-awesome-enabled group-blog wpb-js-composer js-comp-ver-5.4.5 vc_responsive">

	        
    <div id="global_wrapper">
    
      
        	<div class="gbtr_tools_wrapper">
    <div class="container_12">
        <div class="grid_6">
			<div class="top_bar_left">
				<a href="https://www.facebook.com/filtergrade" target="_blank" class="social_media social_media_facebook"><i class="fa fa-facebook"></i></a><a href="https://twitter.com/filtergrade" target="_blank" class="social_media social_media_twitter"><i class="fa fa-twitter"></i></a><a href="https://www.instagram.com/filtergrade/" target="_blank" class="social_media social_media_instagram"><i class="fa fa-instagram"></i></a>				
				<span class="gbtr_tools_info">
											High Quality Photography Filters									</span>
		
			</div><!--.top_bar_left-->
        </div>
        <div class="grid_6">
            <div class="gbtr_tools_search ">
				<button class="gbtr_tools_search_trigger"><i class="fa fa-search"></i></button>
				<button class="gbtr_tools_search_trigger_mobile"><i class="fa fa-search"></i></button>
                <form method="get" action="https://filtergrade.com">
                    <input class="gbtr_tools_search_inputtext" type="text" value="" name="s" id="s" />
                    <button type="submit" class="gbtr_tools_search_inputbutton"><i class="fa fa-search"></i></button>
                                        <input type="hidden" name="post_type" value="product">
                                    </form>
            </div>
            
					
						
			<div class="gbtr_tools_account desktop ">
				<ul class="topbar-menu">
										<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1532"><a href="https://filtergrade.com/my-account/">My Account</a></li>
					
									</ul>
			</div><!--.gbtr_tools_account-->
			        </div><!--.grid-8-->
    </div><!--.container-12-->
	
		
</div>    
        
        	<div class="gbtr_header_wrapper">
    <div class="container_12">
        
        <div class="grid_3">
            <a href="https://filtergrade.com" class="gbtr_logo">
            
                        
            <img src="https://filtergrade.com/wp-content/uploads/2015/05/FilterGrade-Logo-Update.png" alt="" />
            </a>
        </div>
        
        <script type="text/javascript">
		//<![CDATA[
			
			// Set pixelRatio to 1 if the browser doesn't offer it up.
			var pixelRatio = !!window.devicePixelRatio ? window.devicePixelRatio : 1;
			
			logo_image = new Image();
			
			(function($){
				$(window).load(function(){
					
					if (pixelRatio > 1) {
						$('.gbtr_logo img').each(function() {
							
							var logo_image_width = $(this).width();
							var logo_image_height = $(this).height();
							
							$(this).css("width", logo_image_width);
							$(this).css("height", logo_image_height);
															$(this).attr('src', 'https://filtergrade.com/wp-content/uploads/2015/05/FilterGrade-Logo-Retina.png');
													});
					}
				
				})
			})(jQuery);
			
		//]]>
		</script>
        
        <div class="grid_9">
        	<div class="menus_envelope">
            <div class="menus_wrapper
                                                                " >
                <div class="gbtr_first_menu">
                    <div class="gbtr_first_menu_inside">                        
						<nav class="main-navigation first-navigation" role="navigation">  
                            <ul class="sf-menu">                        
	                            	                            <li id="menu-item-1504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1364 current_page_item menu-item-1504"><a href="https://filtergrade.com/">Home</a></li>
<li id="menu-item-1526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1526"><a href="https://filtergrade.com/shop/">Shop</a>
<ul class="sub-menu">
	<li id="menu-item-1533" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-1533"><a href="https://filtergrade.com/product-category/photoshop-actions/">Photoshop Actions</a></li>
	<li id="menu-item-4297" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4297"><a href="https://filtergrade.com/product-category/lightroom-presets/">Lightroom Presets</a></li>
	<li id="menu-item-8873" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8873"><a href="https://filtergrade.com/product-category/capture-one-styles/">Capture One Styles</a></li>
	<li id="menu-item-12437" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-12437"><a href="https://filtergrade.com/product-category/video/">Video LUTs</a></li>
	<li id="menu-item-102730" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-102730"><a href="https://filtergrade.com/product-category/after-effects-templates/">After Effects Templates</a></li>
	<li id="menu-item-2793" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-2793"><a href="https://filtergrade.com/product-category/best-sellers/">Best Sellers</a></li>
</ul>
</li>
<li id="menu-item-1518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1518"><a href="https://filtergrade.com/blog/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-47875" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47875"><a href="https://filtergrade.com/category/photography/">Photo</a></li>
	<li id="menu-item-47877" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47877"><a href="https://filtergrade.com/category/video/">Video</a></li>
	<li id="menu-item-47873" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47873"><a href="https://filtergrade.com/category/freebies/">Freebies</a></li>
	<li id="menu-item-47876" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47876"><a href="https://filtergrade.com/category/tutorials/">Tutorials</a></li>
	<li id="menu-item-47874" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47874"><a href="https://filtergrade.com/category/interviews/">Interviews</a></li>
	<li id="menu-item-104945" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-104945"><a href="https://filtergrade.com/category/business/">Business</a></li>
	<li id="menu-item-93091" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93091"><a href="https://filtergrade.com/category/fashion/">Fashion</a></li>
</ul>
</li>
<li id="menu-item-1921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1921"><a href="https://filtergrade.com/support/">Support</a>
<ul class="sub-menu">
	<li id="menu-item-1922" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1922"><a href="https://filtergrade.com/faqs/">Common Questions</a></li>
	<li id="menu-item-1926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1926"><a href="https://filtergrade.com/file-licenses/">File Licenses</a></li>
	<li id="menu-item-1534" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1534"><a href="https://filtergrade.com/contact-us/">Contact Us</a></li>
</ul>
</li>
	                            							</ul>
						</nav>
                        <div class="clr"></div>
                    </div>
                </div>
                <div class="gbtr_second_menu">
					<nav class="secondary-navigation main-navigation" role="navigation">  
						<ul>
														<li id="menu-item-46282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46282"><a href="https://filtergrade.com/about/">About</a></li>
<li id="menu-item-1727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1727"><a href="https://filtergrade.com/filtergrade-newsletter/">Newsletter</a></li>
<li id="menu-item-6466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6466"><a href="https://filtergrade.com/sell/">Sell Your Filters</a></li>
													</ul>
					</nav>
                </div>
            </div>
            
            <div class="
             mobiles_menus_wrapper">
                <div class="gbtr_menu_mobiles">
                <div class="gbtr_menu_mobiles_inside
                                ">
                    <select>
                        <option selected>Navigation</option>
                        
<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1364 current_page_item menu-item-1504" value="https://filtergrade.com/">Home</option>

<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1526" value="https://filtergrade.com/shop/">Shop</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-1533" value="https://filtergrade.com/product-category/photoshop-actions/">&#8211; Photoshop Actions</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4297" value="https://filtergrade.com/product-category/lightroom-presets/">&#8211; Lightroom Presets</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8873" value="https://filtergrade.com/product-category/capture-one-styles/">&#8211; Capture One Styles</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-12437" value="https://filtergrade.com/product-category/video/">&#8211; Video LUTs</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-102730" value="https://filtergrade.com/product-category/after-effects-templates/">&#8211; After Effects Templates</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-2793" value="https://filtergrade.com/product-category/best-sellers/">&#8211; Best Sellers</option>

<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1518" value="https://filtergrade.com/blog/">Blog</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47875" value="https://filtergrade.com/category/photography/">&#8211; Photo</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47877" value="https://filtergrade.com/category/video/">&#8211; Video</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47873" value="https://filtergrade.com/category/freebies/">&#8211; Freebies</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47876" value="https://filtergrade.com/category/tutorials/">&#8211; Tutorials</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47874" value="https://filtergrade.com/category/interviews/">&#8211; Interviews</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-104945" value="https://filtergrade.com/category/business/">&#8211; Business</option>
	
<option class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93091" value="https://filtergrade.com/category/fashion/">&#8211; Fashion</option>

<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1921" value="https://filtergrade.com/support/">Support</option>
	
<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1922" value="https://filtergrade.com/faqs/">&#8211; Common Questions</option>
	
<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1926" value="https://filtergrade.com/file-licenses/">&#8211; File Licenses</option>
	
<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1534" value="https://filtergrade.com/contact-us/">&#8211; Contact Us</option>

<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46282" value="https://filtergrade.com/about/">About</option>

<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1727" value="https://filtergrade.com/filtergrade-newsletter/">Newsletter</option>

<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6466" value="https://filtergrade.com/sell/">Sell Your Filters</option>
                    </select>            
                </div>
                
                </div>
                
                                
                                
                                
                <!---->
                
                <div class="gbtr_dynamic_shopping_bag">
            
                    <div class="gbtr_little_shopping_bag_wrapper 
                                            shopping_bag_default_style
                                        
                                            shopping_bag_in_header
                                        ">
                        <div class="gbtr_little_shopping_bag">
                            <div class="title"><a href="https://filtergrade.com/cart/">Cart</a></div>
                            <div class="overview"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>0</span> <span class="minicart_items">/ 0 items</span></div>
                            <div class="gb_cart_contents_count">0</div>
                        </div>
                        <div class="gbtr_minicart_wrapper">
                            <div class="gbtr_minicart">
                            	<div class="widget woocommerce widget_shopping_cart"><div class="widget_shopping_cart_content"></div></div>                            </div>
                        </div>
                        
                    </div>
                    
                    <a href="https://filtergrade.com/cart/" class="gbtr_little_shopping_bag_wrapper_mobiles"><span>0</span></a>
                
                </div>
                
                <!---->
                
                                
                                
                                
                <div class="clr"></div>
            
            </div><!--/menus_wrapper-->
            </div><!--/menus_envelope-->            
            
        </div><!--/grid_9-->
        
    </div>
</div>			
        

<div class="global_content_wrapper page_default">

<div class="container_12">

    <div class="grid_12">

		
            
<article id="post-1364" class="post-1364 page type-page status-publish hentry">

    <header class="entry-header">
		        
	</header><!-- .entry-header -->

	    
    <div class="entry-content">
		<div class="content_wrapper">
			<div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<link href="https://fonts.googleapis.com/css?family=Lato%3A400%2C600%2C700" rel="stylesheet" property="stylesheet" type="text/css" media="all" /><link href="https://fonts.googleapis.com/css?family=Montserrat%3A700" rel="stylesheet" property="stylesheet" type="text/css" media="all" /><link href="https://fonts.googleapis.com/css?family=Open+Sans%3A400" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:-30px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.2.6 fullwidth mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.2.6">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-2" data-transition="notransition" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://filtergrade.com/wp-content/uploads/2016/08/FilterGrade-Marketplace-for-Lightroom-Presets-and-Photoshop-Actions.jpg"  alt="Filters from your favorite photographers. Get Photoshop Actions and Lightroom Presets custom made by professionals on FilterGrade!" title="FilterGrade-Marketplace-for-Lightroom-Presets-and-Photoshop-Actions"  width="2560" height="700" data-bgposition="center right" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="-155" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 48px; line-height: 50px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Montserrat;text-align:center;text-transform:uppercase;background-color:rgba(0, 0, 0, 0);border-color:rgba(0, 0, 0, 1.00);">Filters from your</br>
favorite photographers </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-2" 
			 data-x="center" data-hoffset="3" 
			 data-y="center" data-voffset="-38" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 28px; line-height: 40px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-align:center;background-color:rgba(0, 0, 0, 0);border-color:rgba(0, 0, 0, 1.00);">Instantly improve your photos with incredible custom made</br>
Photoshop Actions and Lightroom Presets from professionals. </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-3" 
			 data-x="center" data-hoffset="-160" 
			 data-y="center" data-voffset="80" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap; font-size: 18px; line-height: 70px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Montserrat;text-transform:uppercase;background-color:rgba(244, 88, 62, 100.00);padding:0px 20px 0px 20px;border-color:rgba(255, 255, 255, 1.00);border-radius:2px 2px 2px 2px;"><a href="https://filtergrade.com/shop/" onClick="_gaq.push(['_trackEvent', 'Home-CTA', 'Click', 'Shop']);" style="color: #fff; text-decoration:none;">View the Shop</a> </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-4" 
			 data-x="center" data-hoffset="142" 
			 data-y="center" data-voffset="80" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 18px; line-height: 70px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Montserrat;text-transform:uppercase;background-color:rgba(3, 181, 128, 100.00);padding:0px 20px 0px 20px;border-color:rgba(255, 255, 255, 1.00);border-radius:2px 2px 2px 2px;"><a href="https://filtergrade.com/category/freebies/" onClick="_gaq.push(['_trackEvent', 'Home-CTA', 'Click', 'Bundle']);" style="color: #fff; text-decoration:none;">Try our free filters</a> </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_2_1');
					e.gridwidth = [1100];
					e.gridheight = [600];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			tpj.noConflict();
			var revapi2;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_2_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_2_1");
				}else{
					revapi2 = tpj("#rev_slider_2_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//filtergrade.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 1,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1100,
						gridheight:600,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		</div><!-- END REVOLUTION SLIDER -->

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			
<div id="rev_slider_5_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.2.6 fullwidth mode -->
	<div id="rev_slider_5_2" class="rev_slider fullwidthabanner tp-overflow-hidden" style="display:none;" data-version="5.2.6">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-4" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://filtergrade.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" style='background-color:#f9f9f9' alt=""  data-bgposition="center center" data-bgfit="normal" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-4" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="500" 
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://filtergrade.com/wp-content/uploads/2016/08/FilterGrade-Press.png" alt="FilterGrade Press and Mentions" width="1500" height="150" data-ww="1500px" data-hh="150px" data-no-retina> </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_5_2');
					e.gridwidth = [1500];
					e.gridheight = [150];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi5;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_5_2").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_5_2");
				}else{
					revapi5 = tpj("#rev_slider_5_2").show().revolution({
						sliderType:"hero",
jsFileLocation:"//filtergrade.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1500,
						gridheight:150,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		</div><!-- END REVOLUTION SLIDER -->

		</div>
	</div>
<div  class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<div id="woocommerce_product_search-3" class="widget search-bar woocommerce widget_product_search"><form role="search" method="get" class="woocommerce-product-search" action="https://filtergrade.com/">
	<label class="screen-reader-text" for="woocommerce-product-search-field-0">Search for:</label>
	<input type="search" id="woocommerce-product-search-field-0" class="search-field" placeholder="Search products&hellip;" value="" name="s" />
	<button type="submit" value="Search">Search</button>
	<input type="hidden" name="post_type" value="product" />
</form>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">    
    <div class="title_subtitle" style="text-align:center">
        <h3 style="color:#000000 !important; font-size:28px">Handpicked Products</h3>
                    </div>

	<div class="woocommerce columns-4 "><ul class="products columns-4">

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/4k-lens-bokeh-overlay-pack/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
			   		<a class="multi-feat-img" href="https://filtergrade.com/product/4k-lens-bokeh-overlay-pack/">
						<div class="loop_products_thumbnail_img_wrapper front">
							<img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Lens Bokeh 4K Video Overlays" srcset="https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/10/Lens_Bokeh_Pack_Preview_FG_1-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" />							<div class="second-img"><img src="https://filtergrade.com/wp-content/uploads/2017/10/giphy.gif" alt="4K Lens Bokeh Overlay Pack" /></div>						</div>
					</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=96719" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="96719" data-product_sku="" aria-label="Add &ldquo;4K Lens Bokeh Overlay Pack&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-96719 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '96719',
						'name': '4K Lens Bokeh Overlay Pack',
						'category': 'Elements &amp; Overlays',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/4k-lens-bokeh-overlay-pack/">4K Lens Bokeh Overlay Pack</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>19</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/business-startup-line-icons-after-effects-template/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
			   		<a class="multi-feat-img" href="https://filtergrade.com/product/business-startup-line-icons-after-effects-template/">
						<div class="loop_products_thumbnail_img_wrapper front">
							<img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Business Startup Line Icons After Effects Template" srcset="https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/10/preview01-2-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" />							<div class="second-img"><img src="https://filtergrade.com/wp-content/uploads/2017/11/business-line-icons-ae.gif" alt="Business Startup Line Icons After Effects Template" /></div>						</div>
					</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=98900" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="98900" data-product_sku="" aria-label="Add &ldquo;Business Startup Line Icons After Effects Template&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-98900 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '98900',
						'name': 'Business Startup Line Icons After Effects Template',
						'category': 'After Effects Templates/Animated Icons/Animated Infographics',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/business-startup-line-icons-after-effects-template/">Business Startup Line Icons After Effects Template</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>49</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/auto-show-glitch-promo-after-effects-template/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
			   		<a class="multi-feat-img" href="https://filtergrade.com/product/auto-show-glitch-promo-after-effects-template/">
						<div class="loop_products_thumbnail_img_wrapper front">
							<img width="300" height="169" src="https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Auto Show Presentation Template for After Effects" srcset="https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects.jpg 1920w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-300x169.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-1024x576.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-114x64.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-190x107.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-510x287.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-300x169@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-114x64@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-190x107@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/12/auto-show-presentation-after-effects-510x287@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" />							<div class="second-img"><img src="https://filtergrade.com/wp-content/uploads/2017/12/auto-show-promo.gif" alt="Auto Show Glitch Promo After Effects Template" /></div>						</div>
					</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=105718" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="105718" data-product_sku="" aria-label="Add &ldquo;Auto Show Glitch Promo After Effects Template&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-105718 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '105718',
						'name': 'Auto Show Glitch Promo After Effects Template',
						'category': 'After Effects Templates/Agency/Animated Infographics/Openers &amp; Intros',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/auto-show-glitch-promo-after-effects-template/">Auto Show Glitch Promo After Effects Template</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>19</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/music-app-demo-after-effects-template/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
			   		<a class="multi-feat-img" href="https://filtergrade.com/product/music-app-demo-after-effects-template/">
						<div class="loop_products_thumbnail_img_wrapper front">
							<img width="300" height="168" src="https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="music app demo ae template" srcset="https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template.jpg 1568w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-300x168.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-1024x573.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-114x64.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-190x106.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-510x286.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-300x168@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-114x64@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-190x106@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo-template-510x286@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" />							<div class="second-img"><img src="https://filtergrade.com/wp-content/uploads/2017/12/music-app-demo.gif" alt="Music App Demo After Effects Template" /></div>						</div>
					</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=106478" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="106478" data-product_sku="" aria-label="Add &ldquo;Music App Demo After Effects Template&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-106478 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '106478',
						'name': 'Music App Demo After Effects Template',
						'category': 'After Effects Templates/Agency/Animated Background/Animated Infographics/Openers &amp; Intros',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/music-app-demo-after-effects-template/">Music App Demo After Effects Template</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>24</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/frauke-hagen-daydream-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/frauke-hagen-daydream-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Featured 2 Frauke Hagen Dreams Lightroom Presets - FilterGrade Digital Marketplace" srcset="https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/07/Featured-2-Frauke-Hagen-Dreams-Lightroom-Presets-FilterGrade-Digital-Marketplace-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=84903" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="84903" data-product_sku="" aria-label="Add &ldquo;Frauke Hagen Daydream Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-84903 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '84903',
						'name': 'Frauke Hagen Daydream Lightroom Presets',
						'category': 'Best Sellers/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Portrait/Seasonal/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/frauke-hagen-daydream-lightroom-presets/">Frauke Hagen Daydream Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>35</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/lisa-homsy-travel-essentials-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/lisa-homsy-travel-essentials-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="FEATURED 2 - LISA HOMSY Travel Essentials Lightroom Presets - FilterGrade Digital Marketplace" srcset="https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/08/FEATURED-2-LISA-HOMSY-Travel-Essentials-Lightroom-Presets-FilterGrade-Digital-Marketplace-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=90450" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="90450" data-product_sku="" aria-label="Add &ldquo;Lisa Homsy Travel Essentials Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-90450 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '90450',
						'name': 'Lisa Homsy Travel Essentials Lightroom Presets',
						'category': 'Agency/Best Sellers/Landscape/Lifestyle/Lightroom Presets/Portrait/Seasonal/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/lisa-homsy-travel-essentials-lightroom-presets/">Lisa Homsy Travel Essentials Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>55</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/dshukin-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
					
	<span class="onsale">Sale!</span>
				
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/dshukin-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="FEATURED2 - Dmitry Shukin Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=98322" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="98322" data-product_sku="" aria-label="Add &ldquo;30 Travel and Adventure Lightroom Presets by @dshukin&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-98322 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '98322',
						'name': '30 Travel and Adventure Lightroom Presets by @dshukin',
						'category': 'Film Effects/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Portrait/Seasonal/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/dshukin-lightroom-presets/">30 Travel and Adventure Lightroom Presets by @dshukin</a></p>
		
		<div class="star-rating"><span style="width:88%">Rated <strong class="rating">4.40</strong> out of 5</span></div>
	<span class="price"><del><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>49</span></del> <ins><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>30</span></ins></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/oleg-cricket-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
					
	<span class="onsale">Sale!</span>
				
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/oleg-cricket-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="*Featured - Oleg Cricket Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/01/Featured-Oleg-Cricket-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=109933" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="109933" data-product_sku="" aria-label="Add &ldquo;Oleg Cricket Vintage Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-109933 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '109933',
						'name': 'Oleg Cricket Vintage Lightroom Presets',
						'category': 'Film Effects/Landscape/Lifestyle/Lightroom Presets/Nature Effects/Portrait/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/oleg-cricket-lightroom-presets/">Oleg Cricket Vintage Lightroom Presets</a></p>
		
		
	<span class="price"><del><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>60</span></del> <ins><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>45</span></ins></span>
		
		</div><!--.product_item_inner-->
	</li>
</ul>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><h3 class="shortcode_title">Popular Products</h3><div class="woocommerce columns-4 "><ul class="products columns-4">

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/noel-alva-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/noel-alva-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Noel Alva Lightroom Presets" srcset="https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update.jpg 1160w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2016/11/Noel-Alva-Lightroom-Presets-Update-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=8968" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="8968" data-product_sku="" aria-label="Add &ldquo;Noel Alva Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-8968 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '8968',
						'name': 'Noel Alva Lightroom Presets',
						'category': 'Best Sellers/Film Effects/Lifestyle/Lightroom Presets/Matte Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/noel-alva-lightroom-presets/">Noel Alva Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:93.8%">Rated <strong class="rating">4.69</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>40</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/max-muench-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/max-muench-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="(1) Featured muenchmax lightroom presets - filtergrade marketplace" srcset="https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/03/1-Featured-muenchmax-lightroom-presets-filtergrade-marketplace-2-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=40045" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="40045" data-product_sku="" aria-label="Add &ldquo;Max Muench Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-40045 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '40045',
						'name': 'Max Muench Lightroom Presets',
						'category': 'Agency/Best Sellers/Lightroom Presets/Matte Effects/Nature Effects/Special Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/max-muench-lightroom-presets/">Max Muench Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:70%">Rated <strong class="rating">3.50</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/matt-larson-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/matt-larson-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Featured Matt Larson Lightroom Presets - FilterGrade Marketplace" srcset="https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/05/Featured-Matt-Larson-Lightroom-Presets-FilterGrade-Marketplace-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=65205" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="65205" data-product_sku="" aria-label="Add &ldquo;Matt Larson Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-65205 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '65205',
						'name': 'Matt Larson Lightroom Presets',
						'category': 'Best Sellers/Landscape/Lifestyle/Lightroom Presets/Nature Effects/Portrait/Seasonal/Special Effects/Travel/Underwater',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/matt-larson-lightroom-presets/">Matt Larson Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:97.6%">Rated <strong class="rating">4.88</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/gab-scanu-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/gab-scanu-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Featured (1) Gab Scanu Lightroom Presets - FilterGrade Marketplace" srcset="https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/02/Featured-1-Gab-Scanu-Lightroom-Presets-FilterGrade-Marketplace-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=36376" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="36376" data-product_sku="" aria-label="Add &ldquo;Gab Scanu Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-36376 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '36376',
						'name': 'Gab Scanu Lightroom Presets',
						'category': 'Lifestyle/Lightroom Presets/Nature Effects/Special Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/gab-scanu-lightroom-presets/">Gab Scanu Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:97.2%">Rated <strong class="rating">4.86</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>40</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/taylor-cut-films-lightroom-presets-bundle/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/taylor-cut-films-lightroom-presets-bundle/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Taylor Cut Films Lightroom Presets Bundle on FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/04/Taylor-Cut-Films-Lightroom-Presets-Bundle-on-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=54043" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="54043" data-product_sku="" aria-label="Add &ldquo;NEW Taylor Cut Films Lightroom Presets Bundle&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-54043 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '54043',
						'name': 'NEW Taylor Cut Films Lightroom Presets Bundle',
						'category': 'Fashion/Landscape/Lifestyle/Lightroom Presets/Portrait/Special Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/taylor-cut-films-lightroom-presets-bundle/">NEW Taylor Cut Films Lightroom Presets Bundle</a></p>
		
		<div class="star-rating"><span style="width:80%">Rated <strong class="rating">4.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>42</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/aaron-brimhall-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/aaron-brimhall-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Custom Lightroom Presets by Aaron Brimhall." srcset="https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto.jpg 1160w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2016/11/coverphoto-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=9445" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="9445" data-product_sku="" aria-label="Add &ldquo;Aaron Brimhall Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-9445 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '9445',
						'name': 'Aaron Brimhall Lightroom Presets',
						'category': 'Automotive/Lifestyle/Lightroom Presets/Nature Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/aaron-brimhall-lightroom-presets/">Aaron Brimhall Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/allegra-messina-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/allegra-messina-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Beautiful Lightroom Presets by photographer Allegra Messina." srcset="https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1.jpg 1160w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2016/08/Allegra-Messina-Lightroom-Presets-1-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=6226" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="6226" data-product_sku="" aria-label="Add &ldquo;Allegra Messina Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-6226 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '6226',
						'name': 'Allegra Messina Lightroom Presets',
						'category': 'Best Sellers/Film Effects/Lightroom Presets/Matte Effects',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/allegra-messina-lightroom-presets/">Allegra Messina Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/the-filtergrade-photoshop-actions-bundle/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/the-filtergrade-photoshop-actions-bundle/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="FilterGrade Photoshop Actions Bundle" srcset="https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1.jpg 1160w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2014/04/The-FilterGrade-Photoshop-Actions-Bundle1-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=1612" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="1612" data-product_sku="" aria-label="Add &ldquo;FilterGrade Photoshop Actions Bundle&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-1612 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '1612',
						'name': 'FilterGrade Photoshop Actions Bundle',
						'category': 'Photoshop Actions/Agency/Best Sellers/Bundles/Light Leaks',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/the-filtergrade-photoshop-actions-bundle/">FilterGrade Photoshop Actions Bundle</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>49</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/escape-journal-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/escape-journal-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Escape Journal Lightroom Presets" srcset="https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets.jpg 1160w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2016/12/Escape-Journal-Lightroom-Presets-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=12703" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="12703" data-product_sku="" aria-label="Add &ldquo;Escape Journal Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-12703 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '12703',
						'name': 'Escape Journal Lightroom Presets',
						'category': 'Best Sellers/Lifestyle/Lightroom Presets/Nature Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/escape-journal-lightroom-presets/">Escape Journal Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/dshukin-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
					
	<span class="onsale">Sale!</span>
				
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/dshukin-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="FEATURED2 - Dmitry Shukin Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/10/FEATURED2-Dmitry-Shukin-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=98322" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="98322" data-product_sku="" aria-label="Add &ldquo;30 Travel and Adventure Lightroom Presets by @dshukin&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-98322 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '98322',
						'name': '30 Travel and Adventure Lightroom Presets by @dshukin',
						'category': 'Film Effects/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Portrait/Seasonal/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/dshukin-lightroom-presets/">30 Travel and Adventure Lightroom Presets by @dshukin</a></p>
		
		<div class="star-rating"><span style="width:88%">Rated <strong class="rating">4.40</strong> out of 5</span></div>
	<span class="price"><del><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>49</span></del> <ins><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>30</span></ins></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/sam-dameshek-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/sam-dameshek-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="FEATURED (7)- Sam Dameshek Lightroom Presets - Sam Damashek Photography - FilterGrade Digital Marketplace" srcset="https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/09/FEATURED-7-Sam-Dameshek-Lightroom-Presets-Sam-Damashek-Photography-FilterGrade-Digital-Marketplace-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=92279" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="92279" data-product_sku="" aria-label="Add &ldquo;Sam Dameshek Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-92279 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '92279',
						'name': 'Sam Dameshek Lightroom Presets',
						'category': 'Agency/Best Sellers/Black &amp; White/Lifestyle/Lightroom Presets/Portrait/Special Effects/Street/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/sam-dameshek-lightroom-presets/">Sam Dameshek Lightroom Presets</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>40</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/emmett-sparling-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/emmett-sparling-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Featured Emmett Sparling Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--114x76.jpg 114w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade-.jpg 1160w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--114x76@2x.jpg 228w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2017/10/Featured-Emmett-Sparling-Lightroom-Presets-FilterGrade--510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=96559" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="96559" data-product_sku="" aria-label="Add &ldquo;Emmett Sparling Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-96559 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '96559',
						'name': 'Emmett Sparling Lightroom Presets',
						'category': 'Landscape/Lifestyle/Lightroom Presets/Nature Effects/Special Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/emmett-sparling-lightroom-presets/">Emmett Sparling Lightroom Presets</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span></span>
		
		</div><!--.product_item_inner-->
	</li>
</ul>
</div><div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-flat vc_btn3-icon-right vc_btn3-color-black" href="https://filtergrade.com/shop/" title="">All Popular Products <i class="vc_btn3-icon fa fa-chevron-right"></i></a></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><h3 class="shortcode_title">Recent Products</h3><div class="woocommerce columns-4 "><ul class="products columns-4">

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/theo-miesner-swiss-video-luts/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/theo-miesner-swiss-video-luts/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Swiss Video LUTs - Miesner Media - Theo Miesner - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade-.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Swiss-Video-LUTs-Miesner-Media-Theo-Miesner-FilterGrade--510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=120180" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="120180" data-product_sku="" aria-label="Add &ldquo;Theo Miesner Swiss Video LUTs&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-120180 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '120180',
						'name': 'Theo Miesner Swiss Video LUTs',
						'category': 'LUTs/Travel/Video/Wedding',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/theo-miesner-swiss-video-luts/">Theo Miesner Swiss Video LUTs</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>99</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/franck-reporter-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/franck-reporter-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Franck Reporter Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Franck-Reporter-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=120160" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="120160" data-product_sku="" aria-label="Add &ldquo;Franck Reporter Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-120160 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '120160',
						'name': 'Franck Reporter Lightroom Presets',
						'category': 'Landscape/Lightroom Presets/Nature Effects/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/franck-reporter-lightroom-presets/">Franck Reporter Lightroom Presets</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>25</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/nathan-saillet-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
					
	<span class="onsale">Sale!</span>
				
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/nathan-saillet-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Nathan Saillet Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Nathan-Saillet-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=119893" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="119893" data-product_sku="" aria-label="Add &ldquo;Nathan Saillet Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-119893 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '119893',
						'name': 'Nathan Saillet Lightroom Presets',
						'category': 'Landscape/Lifestyle/Lightroom Presets/Nature Effects/Portrait',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/nathan-saillet-lightroom-presets/">Nathan Saillet Lightroom Presets</a></p>
		
		
	<span class="price"><del><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>18</span></del> <ins><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>9</span></ins></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/urban-dystopia-lightroom-presets-thomas-kakareko/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/urban-dystopia-lightroom-presets-thomas-kakareko/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Urban Dystopia Lightroom Presets from Thomas Kakareko" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Thomas-Kakareko-Urban-Dystopia-Lightroom-Presets-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=118167" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="118167" data-product_sku="" aria-label="Add &ldquo;Urban Dystopia Lightroom Presets by Thomas Kakareko&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-118167 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '118167',
						'name': 'Urban Dystopia Lightroom Presets by Thomas Kakareko',
						'category': 'Agency/City/Lifestyle/Lightroom Presets/Matte Effects/Portrait/Street/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/urban-dystopia-lightroom-presets-thomas-kakareko/">Urban Dystopia Lightroom Presets by Thomas Kakareko</a></p>
		
		<div class="star-rating"><span style="width:100%">Rated <strong class="rating">5.00</strong> out of 5</span></div>
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/greta-larosa-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/greta-larosa-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Greta Larosa Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Greta-Larosa-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=119370" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="119370" data-product_sku="" aria-label="Add &ldquo;Greta Larosa Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-119370 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '119370',
						'name': 'Greta Larosa Lightroom Presets',
						'category': 'Lifestyle/Lightroom Presets/Nature Effects/Portrait/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/greta-larosa-lightroom-presets/">Greta Larosa Lightroom Presets</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>24</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/samuel-silitonga-jr-luts-bundle/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/samuel-silitonga-jr-luts-bundle/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Samuel Silitonga Jr. LUTs Bundle - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Samuel-Silitonga-Jr.-LUTs-Bundle-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=119195" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="119195" data-product_sku="" aria-label="Add &ldquo;Samuel Silitonga Jr. Video LUTs&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-119195 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '119195',
						'name': 'Samuel Silitonga Jr. Video LUTs',
						'category': 'Davinci Resolve/Final Cut Pro/Landscape/Lifestyle/LUTs/Portrait/Premiere Pro Presets/Travel/Travel/Video/Wedding',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/samuel-silitonga-jr-luts-bundle/">Samuel Silitonga Jr. Video LUTs</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>30</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/nick-asphodel-duotone-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/nick-asphodel-duotone-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Nick Asphodel Dutone Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Nick-Asphodel-Dutone-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=119056" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="119056" data-product_sku="" aria-label="Add &ldquo;Nick Asphodel Duotone Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-119056 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '119056',
						'name': 'Nick Asphodel Duotone Lightroom Presets',
						'category': 'Action Sports/Aerial/Animal/Automotive/Beverage/Black &amp; White/City/Fashion/Film Effects/Flash/Food/HDR/Indoor/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Party/Portrait/Seasonal/Special Effects/Street/Travel/Underwater/Wedding',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/nick-asphodel-duotone-lightroom-presets/">Nick Asphodel Duotone Lightroom Presets</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/cape-town-boho-daze-capture-one-styles/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/cape-town-boho-daze-capture-one-styles/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Cape Town Boho Daze Capture One Styles by Max Libertine - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Cape-Town-Boho-Daze-Capture-One-Styles-by-Max-Libertine-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=119012" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="119012" data-product_sku="" aria-label="Add &ldquo;Cape Town Boho Daze Capture One Styles&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-119012 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '119012',
						'name': 'Cape Town Boho Daze Capture One Styles',
						'category': 'Capture One Styles/Fashion/Lifestyle/Portrait/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/cape-town-boho-daze-capture-one-styles/">Cape Town Boho Daze Capture One Styles</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/bree-rose-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/bree-rose-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Featured - Bree Rose Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Featured-Bree-Rose-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=105015" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="105015" data-product_sku="" aria-label="Add &ldquo;Bree Rose Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-105015 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '105015',
						'name': 'Bree Rose Lightroom Presets',
						'category': 'City/Lifestyle/Lightroom Presets/Portrait/Seasonal/Travel',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/bree-rose-lightroom-presets/">Bree Rose Lightroom Presets</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>24</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/merrick-winter-live-music-lightroom-presets/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
				<a href="https://filtergrade.com/product/merrick-winter-live-music-lightroom-presets/">

					<div class="loop_products_thumbnail_img_wrapper front"><img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Merrick Winter Live Music Lightroom Presets - FilterGrade" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Merrick-Winter-Live-Music-Lightroom-Presets-FilterGrade-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					
										
				</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=118497" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="118497" data-product_sku="" aria-label="Add &ldquo;Merrick Winter Live Music Lightroom Presets&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-118497 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '118497',
						'name': 'Merrick Winter Live Music Lightroom Presets',
						'category': 'Flash/Indoor/Lifestyle/Lightroom Presets/Party/Special Effects',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/merrick-winter-live-music-lightroom-presets/">Merrick Winter Live Music Lightroom Presets</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>26</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/mono-grunge-animated-textures-pack/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
			   		<a class="multi-feat-img" href="https://filtergrade.com/product/mono-grunge-animated-textures-pack/">
						<div class="loop_products_thumbnail_img_wrapper front">
							<img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="Mono Grunge Animated Textures Pack from Enchanted Studios" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Mono-Grunge-Pack-Preview-FG_1-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" />							<div class="second-img"><img src="https://filtergrade.com/wp-content/uploads/2018/03/animated-grunge-textures.gif" alt="Mono Grunge Animated Textures Pack" /></div>						</div>
					</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=118470" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="118470" data-product_sku="" aria-label="Add &ldquo;Mono Grunge Animated Textures Pack&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-118470 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '118470',
						'name': 'Mono Grunge Animated Textures Pack',
						'category': 'Agency/Animated Background/Elements &amp; Overlays',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/mono-grunge-animated-textures-pack/">Mono Grunge Animated Textures Pack</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>10</span></span>
		
		</div><!--.product_item_inner-->
	</li>

	<li class="product_item">
		
		<a href="https://filtergrade.com/product/4k-vintage-film-overlays-motion-graphics/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
		<div class="product_item_inner">
		
									
					
					
						
			
		<div class="image_container">

			
			   		<a class="multi-feat-img" href="https://filtergrade.com/product/4k-vintage-film-overlays-motion-graphics/">
						<div class="loop_products_thumbnail_img_wrapper front">
							<img width="300" height="200" src="https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-300x200.jpg" class="attachment-300x200 size-300x200 wp-post-image" alt="4K vintage film video overlays" srcset="https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-300x200.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-1024x681.jpg 1024w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-190x126.jpg 190w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-510x339.jpg 510w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1.jpg 1160w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-300x200@2x.jpg 600w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-190x126@2x.jpg 380w, https://filtergrade.com/wp-content/uploads/2018/03/Vintage-Film-Kit-Preview-FG_1-510x339@2x.jpg 1020w" sizes="(max-width: 300px) 100vw, 300px" />							<div class="second-img"><img src="https://filtergrade.com/wp-content/uploads/2018/03/vintage-film-overlays.gif" alt="4K Vintage Film Overlays Motion Graphics Kit" /></div>						</div>
					</a>

						   
			<div class="clr"></div>
						<div class="product_button"></a><a href="/?add-to-cart=118193" data-quantity="1" class="button product_type_simple add_to_cart_button ajax_add_to_cart" data-product_id="118193" data-product_sku="" aria-label="Add &ldquo;4K Vintage Film Overlays Motion Graphics Kit&rdquo; to your cart" rel="nofollow">Add to cart</a>
			<script>
			(function($) {
				$( '.products .post-118193 a' ).click( function() {
					if ( true === $(this).hasClass( 'add_to_cart_button' ) ) {
						return;
					}

					ga( 'ec:addProduct', {
						'id': '118193',
						'name': '4K Vintage Film Overlays Motion Graphics Kit',
						'category': 'Agency/Animated Background/Elements &amp; Overlays',
						'position': '0'
					});

					ga( 'ec:setAction', 'click', { list: 'Product List' });
					ga( 'send', 'event', 'UX', 'click', ' Product List' );
				});
			})(jQuery);
			</script>
		</div>
						
						
		</div>
		
				
		<p class="product-title"><a href="https://filtergrade.com/product/4k-vintage-film-overlays-motion-graphics/">4K Vintage Film Overlays Motion Graphics Kit</a></p>
		
		
	<span class="price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>24</span></span>
		
		</div><!--.product_item_inner-->
	</li>
</ul>
</div><div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-flat vc_btn3-icon-right vc_btn3-color-black" href="https://filtergrade.com/shop/?orderby=date" title="">All New Products <i class="vc_btn3-icon fa fa-chevron-right"></i></a></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"> 
    
	<script>
	jQuery(document).ready(function($) {
		
		var from_the_blog_slider = $("#from-the-blog-1048610783");
		
		from_the_blog_slider.owlCarousel({
			items:2,
			itemsDesktop : false,
			itemsDesktopSmall :false,
			itemsTablet: false,
			itemsTabletSmall:false,
			itemsMobile : [480,1],
			lazyLoad : true,
			/*autoHeight : true,*/
		});
		
		$('.gbtr_items_slider_id_1048610783').on('click','.big_arrow_left',function(){ 
			from_the_blog_slider.trigger('owl.prev');
		})
		$('.gbtr_items_slider_id_1048610783').on('click','.big_arrow_right',function(){ 
			from_the_blog_slider.trigger('owl.next');
		})
		
	});
	</script>
    
    <div class="from-the-blog-section gbtr_items_slider_id_1048610783 ">
    
        <div class="gbtr_items_sliders_header">
            <div class="gbtr_items_sliders_title">
                <div class="gbtr_featured_section_title"><strong>From The Blog</strong></div>
            </div>
            <div class="gbtr_items_sliders_nav">                        
                <a class='big_arrow_right'></a>
                <a class='big_arrow_left'></a>
                <div class='clr'></div>
            </div>
        </div>
    
        <div class="gbtr_bold_sep"></div>   
    
        <div class="slider-wrapper from-the-blog-wrapper">
			<div class="slider" id="from-the-blog-1048610783">
					
					                                
                                            
                                                        
                            <ul>
                            <li class="from_the_blog_item  ">
                                
                                <a class="from_the_blog_img img_zoom_in" href="https://filtergrade.com/photography-locations-near-me/">
                                                                        	<img width="480" height="480" src="https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-480x480.jpg" class="attachment-recent_posts_shortcode size-recent_posts_shortcode wp-post-image" alt="5 Ways to Find Spots for Photography - FilterGrade Blog" srcset="https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-480x480.jpg 480w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-150x150.jpg 150w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-140x140.jpg 140w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-100x100.jpg 100w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-480x480@2x.jpg 960w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-150x150@2x.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-140x140@2x.jpg 280w, https://filtergrade.com/wp-content/uploads/2018/03/5-Ways-to-Find-Spots-for-Photography-FilterGrade-Blog-100x100@2x.jpg 200w" sizes="(max-width: 480px) 100vw, 480px" />                                                                        <span class="from_the_blog_date">
										<span class="from_the_blog_date_day">17</span>
                                        <span class="from_the_blog_date_month">Mar</span>
                                    </span>
                                                                    </a>
                                
                                <div class="from_the_blog_content">
                                
                                                                        	<a class="from_the_blog_title" href="https://filtergrade.com/photography-locations-near-me/"><h3>Photography Locations Near Me: 5...</h3></a>
                                    	
                                                                
                                    <div class="from_the_blog_excerpt">
										There are plenty of aspects of professional photography that non-photographers take for...                                    </div>

                                                                        	<div class="from_the_blog_comments">
											<a href="https://filtergrade.com/photography-locations-near-me/#respond">Leave a comment</a>                                        </div>
                                                                    
                                </div>
                                
                            </li>
                            </ul>
                
                                            
                                                        
                            <ul>
                            <li class="from_the_blog_item  ">
                                
                                <a class="from_the_blog_img img_zoom_in" href="https://filtergrade.com/reset-after-effects-preferences-settings/">
                                                                        	<img width="480" height="480" src="https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-480x480.jpg" class="attachment-recent_posts_shortcode size-recent_posts_shortcode wp-post-image" alt="How to Resets After Effects Preferences Settings - FilterGrade Blog" srcset="https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-480x480.jpg 480w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-150x150.jpg 150w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-140x140.jpg 140w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-100x100.jpg 100w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-480x480@2x.jpg 960w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-150x150@2x.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-140x140@2x.jpg 280w, https://filtergrade.com/wp-content/uploads/2018/03/How-to-Resets-After-Effects-Preferences-Settings-FilterGrade-Blog-100x100@2x.jpg 200w" sizes="(max-width: 480px) 100vw, 480px" />                                                                        <span class="from_the_blog_date">
										<span class="from_the_blog_date_day">16</span>
                                        <span class="from_the_blog_date_month">Mar</span>
                                    </span>
                                                                    </a>
                                
                                <div class="from_the_blog_content">
                                
                                                                        	<a class="from_the_blog_title" href="https://filtergrade.com/reset-after-effects-preferences-settings/"><h3>How to Reset After Effects...</h3></a>
                                    	
                                                                
                                    <div class="from_the_blog_excerpt">
										Adobe products are widely used in the creative industries. One of the...                                    </div>

                                                                        	<div class="from_the_blog_comments">
											<a href="https://filtergrade.com/reset-after-effects-preferences-settings/#respond">Leave a comment</a>                                        </div>
                                                                    
                                </div>
                                
                            </li>
                            </ul>
                
                                            
                                                        
                            <ul>
                            <li class="from_the_blog_item  ">
                                
                                <a class="from_the_blog_img img_zoom_in" href="https://filtergrade.com/inspiring-illustrations-by-artist-natalka-dmitrova/">
                                                                        	<img width="480" height="480" src="https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-480x480.jpg" class="attachment-recent_posts_shortcode size-recent_posts_shortcode wp-post-image" alt="workspace final illustration natalka dmitrova" srcset="https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-480x480.jpg 480w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-150x150.jpg 150w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-140x140.jpg 140w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-100x100.jpg 100w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-480x480@2x.jpg 960w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-150x150@2x.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-140x140@2x.jpg 280w, https://filtergrade.com/wp-content/uploads/2018/03/work_space_3_final-100x100@2x.jpg 200w" sizes="(max-width: 480px) 100vw, 480px" />                                                                        <span class="from_the_blog_date">
										<span class="from_the_blog_date_day">14</span>
                                        <span class="from_the_blog_date_month">Mar</span>
                                    </span>
                                                                    </a>
                                
                                <div class="from_the_blog_content">
                                
                                                                        	<a class="from_the_blog_title" href="https://filtergrade.com/inspiring-illustrations-by-artist-natalka-dmitrova/"><h3>Inspiring Illustrations by Artist Natalka...</h3></a>
                                    	
                                                                
                                    <div class="from_the_blog_excerpt">
										Natalka Dmitrova is a talented illustrator and designer from Ukraine. She has...                                    </div>

                                                                        	<div class="from_the_blog_comments">
											<a href="https://filtergrade.com/inspiring-illustrations-by-artist-natalka-dmitrova/#respond">Leave a comment</a>                                        </div>
                                                                    
                                </div>
                                
                            </li>
                            </ul>
                
                                            
                                                        
                            <ul>
                            <li class="from_the_blog_item  ">
                                
                                <a class="from_the_blog_img img_zoom_in" href="https://filtergrade.com/cut-video-in-premiere-pro-trim-clips/">
                                                                        	<img width="480" height="480" src="https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-480x480.jpg" class="attachment-recent_posts_shortcode size-recent_posts_shortcode wp-post-image" alt="How to cut video in Premiere Pro. Learn about trimming clips and editing your footage." srcset="https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-480x480.jpg 480w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-150x150.jpg 150w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-140x140.jpg 140w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-100x100.jpg 100w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-480x480@2x.jpg 960w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-150x150@2x.jpg 300w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-140x140@2x.jpg 280w, https://filtergrade.com/wp-content/uploads/2018/03/cut-video-in-premiere-pro-tutorial-filtergrade-100x100@2x.jpg 200w" sizes="(max-width: 480px) 100vw, 480px" />                                                                        <span class="from_the_blog_date">
										<span class="from_the_blog_date_day">14</span>
                                        <span class="from_the_blog_date_month">Mar</span>
                                    </span>
                                                                    </a>
                                
                                <div class="from_the_blog_content">
                                
                                                                        	<a class="from_the_blog_title" href="https://filtergrade.com/cut-video-in-premiere-pro-trim-clips/"><h3>Cut Video in Premiere Pro:...</h3></a>
                                    	
                                                                
                                    <div class="from_the_blog_excerpt">
										Adobe Premiere Pro is one of the best video editors out there,...                                    </div>

                                                                        	<div class="from_the_blog_comments">
											<a href="https://filtergrade.com/cut-video-in-premiere-pro-trim-clips/#respond">Leave a comment</a>                                        </div>
                                                                    
                                </div>
                                
                            </li>
                            </ul>
                
                                                
                                </div><!--.slider-->
		</div><!--.slider-wrapper-->
    
    </div>

	<div class="vc_btn3-container vc_btn3-right" >
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-flat vc_btn3-icon-right vc_btn3-color-black" href="https://filtergrade.com/blog/" title="">Read More <i class="vc_btn3-icon fa fa-chevron-right"></i></a></div>
</div></div></div></div>
            <div class="clr"></div>
                                </div>
	</div><!-- .entry-content -->
    
</article><!-- #post-1364 -->


<div class="clr"></div>

                
	</div>

</div>

</div>


				<div class="trigger-footer-widget-area">
					<i class="getbowtied-icon-more-retailer"></i>
				</div>

<div class="gbtr_widgets_footer_wrapper">
	

	        
        <div class="gbtr_light_footer_wrapper">        
            <div class="container_12">
                <div class="grid_3"><div id="text-8" class="widget widget_text"><h4 class="widget-title">About</h4>			<div class="textwidget"><a href="https://filtergrade.com/about/">About FilterGrade</a>

</div>
		</div></div><div class="grid_3"><div id="text-9" class="widget widget_text"><h4 class="widget-title">Marketplace</h4>			<div class="textwidget"><a href="https://filtergrade.com/sell/">Sell on FilterGrade</a>
</div>
		</div></div><div class="grid_3"><div id="text-11" class="widget widget_text"><h4 class="widget-title">Explore</h4>			<div class="textwidget"><a href="https://filtergrade.com/product-category/best-sellers/">Best Sellers</a></br>
<a href="https://filtergrade.com/shop/?orderby=date">New at FilterGrade</a></br>
<a href="https://filtergrade.com/product-category/lightroom-presets/">Lightroom Presets</a></br>
<a href="https://filtergrade.com/product-category/photoshop-actions/">Photoshop Actions</a></br>
<a href="https://filtergrade.com/product-category/capture-one-styles/">Capture One Styles</a></br>
<a href="https://filtergrade.com/product-category/after-effects-templates/">After Effects Templates</a>
</br>
<a href="https://filtergrade.com/product-category/video/">Video Editing</a></br>

</div>
		</div></div><div class="grid_3"><div id="text-10" class="widget widget_text"><h4 class="widget-title">Your Information</h4>			<div class="textwidget"><a href="https://filtergrade.com/my-account/">Your Account</a></br>
<a href="https://filtergrade.com/my-account/orders/">Your Orders</a></br>
<a href="https://filtergrade.com/my-account/downloads/">Your Downloads</a></br>
<a href="https://filtergrade.com/file-licenses">File Licenses</a></br>
<a href="https://filtergrade.com/support/">Support</a></br>
<a href="https://filtergrade.com/contact-us/">Contact Us</a>

</div>
		</div></div>            </div>             
        </div>
    
    


	        
        
        <div class="gbtr_dark_footer_wrapper">        
            <div class="container_12">
                <div class="grid_3"><div id="text-2" class="widget widget_text"><h4 class="widget-title">More About Us</h4>			<div class="textwidget"><p>FilterGrade is a marketplace with digital products for creative people. Discover Lightroom Presets, Photoshop Actions, LUTs, After Effects Templates, Capture One Styles, video editing tools, special effects, and more.</p>
</div>
		</div></div><div class="grid_3"><div id="text-4" class="widget widget_text"><h4 class="widget-title">Support</h4>			<div class="textwidget"><ul>
<li><a href="https://filtergrade.com/testimonials/">Testimonials</a></li>
<li><a href="https://filtergrade.com/support/">Support Guides</a></li>
<li><a href="https://filtergrade.com/faqs/">Common Questions</a></li>
<li><a href="https://filtergrade.com/file-licenses/">File Licenses</a></li>
<li><a href="https://filtergrade.com/contact-us/">Contact Us</a></li>
<li><a href="https://filtergrade.com/terms/">Terms and Conditions</a></li>
<li><a href="https://filtergrade.com/privacy-policy/">Privacy Policy</a></li>
</ul>
</div>
		</div></div><div class="grid_3"><div id="the_retailer_connect-2" class="widget the_retailer_connect"><h4 class="widget-title">Follow Us!</h4><a href="https://www.facebook.com/filtergrade" target="_blank" class="widget_connect_facebook">Facebook</a><a href="http://www.pinterest.com/filtergrade/" target="_blank" class="widget_connect_pinterest">Pinterest</a><a href="https://twitter.com/filtergrade" target="_blank" class="widget_connect_twitter">Twitter</a><a href="http://instagram.com/filtergrade/" target="_blank" class="widget_connect_instagram">Instagram</a><a href="https://www.youtube.com/user/filtergrade" target="_blank" class="widget_connect_youtube">Youtube</a></div></div><div class="grid_3"><div id="mailchimpsf_widget-3" class="widget widget_mailchimpsf_widget"><h4 class="widget-title">Get Free Photoshop Actions</h4>	<style>
		.widget_mailchimpsf_widget .widget-title {
		line-height: 1.4em;
		margin-bottom: 0.75em;
	}
	#mc_subheader {
		line-height: 1.25em;
		margin-bottom: 18px;
	}
	.mc_merge_var {
		margin-bottom: 1.0em;
	}
	.mc_var_label,
	.mc_interest_label {
		display: block;
		margin-bottom: 0.5em;
	}
	.mc_input {
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		width: 100%;
	}
	.mc_input.mc_phone {
		width: auto;
	}
	select.mc_select {
		margin-top: 0.5em;
		width: 100%;
	}
	.mc_address_label {
		margin-top: 1.0em;
		margin-bottom: 0.5em;
		display: block;
	}
	.mc_address_label ~ select {
		width: 100%;		
	}
	.mc_list li {
		list-style: none;
		background: none !important;
	}
	.mc_interests_header {
		margin-top: 1.0em;
		margin-bottom: 0.5em;
	}
	.mc_interest label,
	.mc_interest input {
		margin-bottom: 0.4em;
	}
	#mc_signup_submit {
		margin-top: 1.5em;
		width: 80%;
	}
	#mc_unsub_link a {
		font-size: 0.75em;
	}
	#mc_unsub_link {
		margin-top: 1.0em;
	}
	.mc_header_address,
	.mc_email_format {
		display: block;
		font-weight: bold;
		margin-top: 1.0em;
		margin-bottom: 0.5em;
	}
	.mc_email_options {
		margin-top: 0.5em;
	}
	.mc_email_type {
		padding-left: 4px;
	}
	</style>
	
<div id="mc_signup">
	<form method="post" action="#mc_signup" id="mc_signup_form">
		<input type="hidden" id="mc_submit_type" name="mc_submit_type" value="html" />
		<input type="hidden" name="mcsf_action" value="mc_submit_signup_form" />
		<input type="hidden" id="_mc_submit_signup_form_nonce" name="_mc_submit_signup_form_nonce" value="b8fedb1d49" />		
			<div id="mc_subheader">
			<p>Sign up for updates and get access to a  free pack of Photoshop actions!</p>		</div><!-- /mc_subheader -->
			
	<div class="mc_form_inside">
		
		<div class="updated" id="mc_message">
					</div><!-- /mc_message -->

		
<div class="mc_merge_var">
		<label for="mc_mv_EMAIL" class="mc_var_label mc_header mc_header_email">Email Address</label>
	<input type="text" size="18" placeholder="" name="mc_mv_EMAIL" id="mc_mv_EMAIL" class="mc_input"/>
</div><!-- /mc_merge_var -->
		<div class="mc_signup_submit">
			<input type="submit" name="mc_signup_submit" id="mc_signup_submit" value="Sign Up" class="button" />
		</div><!-- /mc_signup_submit -->
	
	
				
	</div><!-- /mc_form_inside -->
	</form><!-- /mc_signup_form -->
</div><!-- /mc_signup_container -->
	</div></div>            </div>             
        </div>        
    
    

</div><!-- .gbtr_widgets_footer_wrapper-->

    
    <div class="gbtr_footer_wrapper">
        
        <div class="container_12">
            <div class="grid_12 bottom_wrapper">
                <div class="gbtr_footer_widget_credit_cards">
                
					                    
                    <img src="https://filtergrade.com/wp-content/uploads/2015/01/Secure-Payments-on-FilterGrade.png" alt="" />
                    
                                        
                </div><!-- .gbtr_footer_widget_credit_cards-->
                
                					<div class="gbtr_footer_widget_copyrights">                
                        © Copyright FilterGrade 2013 - 2018					</div>
				                
                <div class="clr"></div>
				
            </div><!-- .grid_12 bottom_wrapper-->
        </div>
        
    </div><!-- .gbtr_footer_wrapper-->
    
    </div><!-- /global_wrapper -->
    
    <div id="review_form_wrapper_overlay">
    	<div id="review_form_wrapper_overlay_close"><i class="fa fa-times"></i></div>
    </div>
    
    <!--
    <div id="mobile_menu_overlay">
    <div id="mobile_menu_overlay_inside">
    	
                
        <div id="mobile_menu_overlay_close"><i class="fa fa-times"></i></div>
    </div>
    </div>
    -->
 
	
	    
    
    <!-- ******************************************************************** -->
    <!-- *********************** Custom Javascript ************************** -->
    <!-- ******************************************************************** -->
    
    		<script type="text/javascript">
					
//JavaScript goes here

</script>     
	
	
    <!-- ******************************************************************** -->
    <!-- ************************ WP Footer() ******************************* -->
    <!-- ******************************************************************** -->
	
<script type="text/javascript">
adroll_adv_id = "FR4KLBKRZFAYNOAHFD4AKC";
adroll_pix_id = "RUEAWPKPCZA2XM6XR7ZMT2";




var oldonload = window.onload;
window.onload = function(){
    __adroll_loaded=true;
    var scr = document.createElement("script");
    var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
    scr.setAttribute('async', 'true');
    scr.type = "text/javascript";
    scr.src = host + "/j/roundtrip.js";
    ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
    if(oldonload){oldonload()}
}();
</script>
<script type='text/javascript'>
			document.addEventListener('DOMContentLoaded', function(event) {
				if ( typeof Conversio !== 'undefined' ) {
					Conversio.init({
						user: '5485ffb7b761bc6af7b67290aecfdc27',
						product: '',
						cart: '',
						customer: '',
						recommend: 0,
						feedback: 0					});
				}
			});
		</script>		<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
				<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
		<link rel='stylesheet' id='font-awesome-css'  href='https://filtergrade.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/filtergrade.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='https://media.conversio.com/scripts/conversio.js?ver=1.3.6'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/filtergrade.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/filtergrade.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_fd972c9316a8c3c4dceb97b0a82196f6","fragment_name":"wc_fragments_fd972c9316a8c3c4dceb97b0a82196f6"};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WCShortcodes = {"ajaxurl":"https:\/\/filtergrade.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/wc-shortcodes/public/assets/js/rsvp.js?ver=3.42'></script>
<script type='text/javascript' src='https://www.youtube.com/iframe_api'></script>
<script type='text/javascript' src='https://secure-a.vimeocdn.com/js/froogaloop2.min.js'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/footable-0.1.js?ver=0.1'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/jquery.customSelect.min.js?ver=0.3.0'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/owl.carousel.min.js?ver=v1.3.3'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/woocommerce/assets/js/select2/select2.full.min.js?ver=4.0.3'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/jquery.fitvids.js?ver=1.0.3'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/fresco.js?ver=1.4.11'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/jquery.mixitup.min.js?ver=2.1.1'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/jquery.stellar.min.js?ver=0.6.2'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/swiper.jquery.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/themes/theretailer/js/init.js'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://filtergrade.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

			ga( 'ec:addImpression', {
				'id': '96719',
				'name': '4K Lens Bokeh Overlay Pack',
				'category': 'Elements &amp; Overlays',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '98900',
				'name': 'Business Startup Line Icons After Effects Template',
				'category': 'After Effects Templates/Animated Icons/Animated Infographics',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '105718',
				'name': 'Auto Show Glitch Promo After Effects Template',
				'category': 'After Effects Templates/Agency/Animated Infographics/Openers &amp; Intros',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '106478',
				'name': 'Music App Demo After Effects Template',
				'category': 'After Effects Templates/Agency/Animated Background/Animated Infographics/Openers &amp; Intros',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '84903',
				'name': 'Frauke Hagen Daydream Lightroom Presets',
				'category': 'Best Sellers/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Portrait/Seasonal/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '90450',
				'name': 'Lisa Homsy Travel Essentials Lightroom Presets',
				'category': 'Agency/Best Sellers/Landscape/Lifestyle/Lightroom Presets/Portrait/Seasonal/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '98322',
				'name': '30 Travel and Adventure Lightroom Presets by @dshukin',
				'category': 'Film Effects/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Portrait/Seasonal/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '109933',
				'name': 'Oleg Cricket Vintage Lightroom Presets',
				'category': 'Film Effects/Landscape/Lifestyle/Lightroom Presets/Nature Effects/Portrait/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '8968',
				'name': 'Noel Alva Lightroom Presets',
				'category': 'Best Sellers/Film Effects/Lifestyle/Lightroom Presets/Matte Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '40045',
				'name': 'Max Muench Lightroom Presets',
				'category': 'Agency/Best Sellers/Lightroom Presets/Matte Effects/Nature Effects/Special Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '65205',
				'name': 'Matt Larson Lightroom Presets',
				'category': 'Best Sellers/Landscape/Lifestyle/Lightroom Presets/Nature Effects/Portrait/Seasonal/Special Effects/Travel/Underwater',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '36376',
				'name': 'Gab Scanu Lightroom Presets',
				'category': 'Lifestyle/Lightroom Presets/Nature Effects/Special Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '54043',
				'name': 'NEW Taylor Cut Films Lightroom Presets Bundle',
				'category': 'Fashion/Landscape/Lifestyle/Lightroom Presets/Portrait/Special Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '9445',
				'name': 'Aaron Brimhall Lightroom Presets',
				'category': 'Automotive/Lifestyle/Lightroom Presets/Nature Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '6226',
				'name': 'Allegra Messina Lightroom Presets',
				'category': 'Best Sellers/Film Effects/Lightroom Presets/Matte Effects',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '1612',
				'name': 'FilterGrade Photoshop Actions Bundle',
				'category': 'Photoshop Actions/Agency/Best Sellers/Bundles/Light Leaks',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '12703',
				'name': 'Escape Journal Lightroom Presets',
				'category': 'Best Sellers/Lifestyle/Lightroom Presets/Nature Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '98322',
				'name': '30 Travel and Adventure Lightroom Presets by @dshukin',
				'category': 'Film Effects/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Portrait/Seasonal/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '92279',
				'name': 'Sam Dameshek Lightroom Presets',
				'category': 'Agency/Best Sellers/Black &amp; White/Lifestyle/Lightroom Presets/Portrait/Special Effects/Street/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '96559',
				'name': 'Emmett Sparling Lightroom Presets',
				'category': 'Landscape/Lifestyle/Lightroom Presets/Nature Effects/Special Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '120180',
				'name': 'Theo Miesner Swiss Video LUTs',
				'category': 'LUTs/Travel/Video/Wedding',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '120160',
				'name': 'Franck Reporter Lightroom Presets',
				'category': 'Landscape/Lightroom Presets/Nature Effects/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '119893',
				'name': 'Nathan Saillet Lightroom Presets',
				'category': 'Landscape/Lifestyle/Lightroom Presets/Nature Effects/Portrait',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '118167',
				'name': 'Urban Dystopia Lightroom Presets by Thomas Kakareko',
				'category': 'Agency/City/Lifestyle/Lightroom Presets/Matte Effects/Portrait/Street/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '119370',
				'name': 'Greta Larosa Lightroom Presets',
				'category': 'Lifestyle/Lightroom Presets/Nature Effects/Portrait/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '119195',
				'name': 'Samuel Silitonga Jr. Video LUTs',
				'category': 'Davinci Resolve/Final Cut Pro/Landscape/Lifestyle/LUTs/Portrait/Premiere Pro Presets/Travel/Travel/Video/Wedding',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '119056',
				'name': 'Nick Asphodel Duotone Lightroom Presets',
				'category': 'Action Sports/Aerial/Animal/Automotive/Beverage/Black &amp; White/City/Fashion/Film Effects/Flash/Food/HDR/Indoor/Landscape/Lifestyle/Lightroom Presets/Matte Effects/Nature Effects/Party/Portrait/Seasonal/Special Effects/Street/Travel/Underwater/Wedding',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '119012',
				'name': 'Cape Town Boho Daze Capture One Styles',
				'category': 'Capture One Styles/Fashion/Lifestyle/Portrait/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '105015',
				'name': 'Bree Rose Lightroom Presets',
				'category': 'City/Lifestyle/Lightroom Presets/Portrait/Seasonal/Travel',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '118497',
				'name': 'Merrick Winter Live Music Lightroom Presets',
				'category': 'Flash/Indoor/Lifestyle/Lightroom Presets/Party/Special Effects',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '118470',
				'name': 'Mono Grunge Animated Textures Pack',
				'category': 'Agency/Animated Background/Elements &amp; Overlays',
				'list': 'Product List',
				'position': '0'
			} );
		


			ga( 'ec:addImpression', {
				'id': '118193',
				'name': '4K Vintage Film Overlays Motion Graphics Kit',
				'category': 'Agency/Animated Background/Elements &amp; Overlays',
				'list': 'Product List',
				'position': '0'
			} );
		


					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				
 });
</script>
<!-- This site converts visitors into subscribers and customers with the OptinMonster WordPress plugin v2.1.7 - http://optinmonster.com/ -->
<div id="om-rrl3zeyfdj-lightbox" class="optin-monster-overlay" style="display:none;"><script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script><style type="text/css" class="om-theme-bullseye-styles">.optin-monster-success-message {font-size: 21px;font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;color: #282828;font-weight: 300;text-align: center;margin: 0 auto;}.optin-monster-success-overlay .om-success-close {font-size: 32px !important;font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif !important;color: #282828 !important;font-weight: 300 !important;position: absolute !important;top: 0px !important;right: 10px !important;background: none !important;text-decoration: none !important;width: auto !important;height: auto !important;display: block !important;line-height: 32px !important;padding: 0 !important;}.om-helper-field {display: none !important;visibility: hidden !important;opacity: 0 !important;height: 0 !important;line-height: 0 !important;}html div#om-rrl3zeyfdj-lightbox * {box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}html div#om-rrl3zeyfdj-lightbox {background:none;border:0;border-radius:0;-webkit-border-radius:0;-moz-border-radius:0;float:none;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing: grayscale;height:auto;letter-spacing:normal;outline:none;position:static;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;width:auto;visibility:visible;overflow:visible;margin:0;padding:0;line-height:1;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-shadow:none;-moz-box-shadow:none;-ms-box-shadow:none;-o-box-shadow:none;box-shadow:none;-webkit-appearance:none;}html div#om-rrl3zeyfdj-lightbox {background: rgb(0, 0, 0);background: rgba(0, 0, 0, .7);font-family: helvetica,arial,sans-serif;-moz-osx-font-smoothing: grayscale;-webkit-font-smoothing: antialiased;line-height: 1;width: 100%;height: 100%;}html div#om-rrl3zeyfdj-lightbox .om-clearfix {clear: both;}html div#om-rrl3zeyfdj-lightbox .om-clearfix:after {clear: both;content: ".";display: block;height: 0;line-height: 0;overflow: auto;visibility: hidden;zoom: 1;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin {background: #fff;display: none;position: absolute;top: 50%;left: 50%;min-height: 175px;max-width: 714px;width: 100%;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-wrap {position: relative;height: 100%;border: 7px solid #000;}html div#om-rrl3zeyfdj-lightbox .om-close {position: absolute;top: -19px;right: -19px;text-decoration: none !important;display: block;width: 35px;height: 35px;background: url("https://filtergrade.com/wp-content/plugins/optin-monster/assets/css/images/close.png") no-repeat scroll 0 0;z-index: 1500;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-content {max-width: 700px;width: 100%;position: relative;margin: 0;padding: 0;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-image-container {position: relative;max-width: 700px;margin: 0 auto;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-image-container img {display: block;margin: 0 auto;text-align: center;height: auto;max-width: 100%;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-footer {background: #e9e9e9;border-top: 1px solid #bbb;padding: 30px 20px;}html div#om-rrl3zeyfdj-lightbox label {color: #333;}html div#om-rrl3zeyfdj-lightbox input,html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-name,html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-email {background-color: #fff;max-width: 225px;width: 100%;border: 1px solid #ccc;font-size: 16px;line-height: 24px;padding: 6px;overflow: hidden;outline: none;margin: 0 10px 0 0;vertical-align: middle;display: inline;height: 36px;}html div#om-rrl3zeyfdj-lightbox .om-has-email #om-lightbox-bullseye-optin-email {max-width: 460px;}html div#om-rrl3zeyfdj-lightbox input[type=submit],html div#om-rrl3zeyfdj-lightbox button,html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-submit {background: #484848;border: 1px solid #484848;max-width: 190px;width: 100%;color: #fff;font-size: 16px;padding: 6px;line-height: 24px;text-align: center;vertical-align: middle;cursor: pointer;display: inline;margin: 0;height: 36px;}html div#om-rrl3zeyfdj-lightbox input[type=checkbox],html div#om-rrl3zeyfdj-lightbox input[type=radio] {-webkit-appearance: checkbox;width: auto;outline: invert none medium;padding: 0;margin: 0;}@media (max-width: 700px) {html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin[style] {width: 100%;position: relative;}html div#om-rrl3zeyfdj-lightbox .om-close {right: 2px;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-name,html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-email,html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-submit,html div#om-rrl3zeyfdj-lightbox .om-has-email #om-lightbox-bullseye-optin-email {float: none;width: 100%;max-width: 100%;}html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-name,html div#om-rrl3zeyfdj-lightbox #om-lightbox-bullseye-optin-email {margin-bottom: 15px;}}@media only screen and (-webkit-min-device-pixel-ratio: 2),only screen and (min--moz-device-pixel-ratio: 2),only screen and (-o-min-device-pixel-ratio: 2/1),only screen and (min-device-pixel-ratio: 2),only screen and (min-resolution: 192dpi),only screen and (min-resolution: 2dppx) {html div#om-rrl3zeyfdj-lightbox .om-close {background-image: url("https://filtergrade.com/wp-content/plugins/optin-monster/assets/css/images/close@2x.png");background-size: 35px 35px;}}</style><div id="om-lightbox-bullseye-optin" class="om-lightbox-bullseye om-clearfix om-theme-bullseye "><div id="om-lightbox-bullseye-optin-wrap" class="om-clearfix" data-om-action="selectable" data-om-target="#optin-monster-field-body_border" style="border-color:#282828"><a href="#" class="om-close" title="Close"></a><div id="om-lightbox-bullseye-content" class="om-clearfix"><div id="om-lightbox-bullseye-optin-image-container" class="om-image-container om-clearfix"><img class="optin-monster-image optin-monster-image-lightbox-bullseye" src="https://filtergrade.com/wp-content/uploads/2014/07/FilterGrade-Newsletter-2.jpg" alt="" title="filtergrade-newsletter-2-jpg" /></div></div><div id="om-lightbox-bullseye-footer" class="om-clearfix om-has-email" data-om-action="selectable" data-om-target="#optin-monster-field-footer_bg" style="background-color:#ffffff;border-top-color:#bbbbbb"><input id="om-lightbox-bullseye-optin-email" type="email" value="" data-om-action="selectable" data-om-target="#optin-monster-field-email_field" placeholder="Your Email" style="color:#282828;font-family:Abril Fatface;font-weight:normal;font-style:normal;text-decoration:none;text-align:left;" /><input id="om-lightbox-bullseye-optin-submit" type="submit" data-om-action="selectable" data-om-target="#optin-monster-field-submit_field" value="Sign Me Up!" style="color:#ffffff;background-color:#282828;border-color:#282828;font-family:Abril Fatface;font-weight:normal;font-style:normal;text-decoration:none;text-align:center;" /></div></div><input type="email" name="email" value="" class="om-helper-field" /><input type="text" name="website" value="" class="om-helper-field" /></div><script type="text/javascript">jQuery(document).ready(function($){WebFont.load({google: {families: ['Abril+Fatface']}});});</script></div>
<script type="text/javascript">var rrl3zeyfdj_lightbox, omo = {"id":2294,"optin":"rrl3zeyfdj-lightbox","campaign":"Popup Optin Clone","clones":[2292],"hash":"rrl3zeyfdj-lightbox","optin_js":"rrl3zeyfdj_lightbox","type":"lightbox","theme":"bullseye","cookie":14,"delay":0,"second":1,"exit":1,"redirect":"https:\/\/filtergrade.com\/please-confirm-email-address\/","redirect_pass":false,"custom":false,"test":false,"global_cookie":0,"preview":false,"ajax":"https:\/\/filtergrade.com\/?optin-monster-ajax-route=1","mobile":false,"post_id":1364,"preloader":"https:\/\/filtergrade.com\/wp-content\/plugins\/optin-monster\/assets\/css\/images\/preloader.gif","error":"There was an error with your submission. Please try again.","ajax_error":"There was an error with the AJAX request: ","name_error":"Please enter a valid name.","email_error":"Please enter a valid email address.","bot_error":"Honeypot fields have been activated. Your submission is being flagged as potential spam.","success":"Thanks for subscribing! Please check your email for further instructions.","exit_sensitivity":20}; rrl3zeyfdj_lightbox = new OptinMonster(); rrl3zeyfdj_lightbox.init(omo);</script>
<!--[if lte IE 9]><script type="text/javascript">var om_ie_browser = true;</script><![endif]--><!-- / OptinMonster WordPress plugin. -->
</body>
</html>