<!DOCTYPE html>

<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="x-ua-compatible" content="IE=Edge"/> 
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<title>
Capture &amp; optimize expert knowledge - Dezide</title>
<link rel="shortcut icon" href="http://www.dezide.com/wp-content/uploads/2015/10/favicon.ico"/>
<script>
mixajaxurl = "http://www.dezide.com/wp-admin/admin-ajax.php";
</script>
<!-- html5.js for IE less than 9 -->
<!--[if lt IE 9]>
<script src="http://www.dezide.com/wp-content/themes/TheFox/js/html5.js"></script>
<![endif]-->
<!-- css3-mediaqueries.js for IE less than 9 -->
<!--[if lt IE 9]>
<script src="http://www.dezide.com/wp-content/themes/TheFox/js/css3-mediaqueries.js"></script>
<![endif]-->
<script>var et_site_url='http://www.dezide.com';var et_post_id='3012';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script>
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Capture, organize and optimize expert knowledge and make it accessible and useful everywhere for everybody!"/>
<link rel="canonical" href="http://www.dezide.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Capture &amp; optimize expert knowledge - Dezide" />
<meta property="og:description" content="Capture, organize and optimize expert knowledge and make it accessible and useful everywhere for everybody!" />
<meta property="og:url" content="http://www.dezide.com/" />
<meta property="og:site_name" content="Dezide" />
<meta property="og:image" content="http://www.dezide.com/wp-content/uploads/2016/06/vestas2-2.png" />
<meta property="og:image" content="http://www.dezide.com/wp-content/uploads/2016/06/tdc2.png" />
<meta property="og:image" content="http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Capture, organize and optimize expert knowledge and make it accessible and useful everywhere for everybody!" />
<meta name="twitter:title" content="Capture &amp; optimize expert knowledge - Dezide" />
<meta name="twitter:image" content="http://www.dezide.com/wp-content/uploads/2016/06/vestas2-2.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.dezide.com\/","name":"Dezide","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.dezide.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.dezide.com\/","sameAs":["https:\/\/www.linkedin.com\/company\/dezide","https:\/\/www.youtube.com\/user\/Dezideaps"],"@id":"#organization","name":"Dezide","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dezide &raquo; Feed" href="http://www.dezide.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dezide &raquo; Comments Feed" href="http://www.dezide.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-632999-3';

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

		__gaTracker('create', 'UA-632999-3', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.dezide.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='flick-group-css' href='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/mailchimp/css/flick/flick.css,wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css,wp-content/plugins/contact-form-7/includes/css/styles.css,wp-content/plugins/go_pricing/assets/css/go_pricing_styles.css,wp-content/plugins/revslider/public/assets/css/settings.css,wp-content/plugins/monarch/css/style.css,wp-content/themes/TheFox/style.css,wp-content/themes/TheFox/style_end.css,wp-content/themes/TheFox/media-queries_wide.css,wp-content/themes/TheFox/css/rgs.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://www.dezide.com/?mcsf_action=main_css&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-group-css' href='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/mailchimp/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='http://fonts.googleapis.com/css?family=Lato%3A100%2C300%2C400%2C600%2C700%2C900%7COpen+Sans%3A700%2C300%2C600%2C400%7CRaleway%3A900%7CPlayfair+Display%7C&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='css3_animations-group-css' href='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/TheFox/css/animations.css,wp-content/themes/TheFox/includes/Flexslider/flexslider.css,wp-content/themes/TheFox/css/font-awesome.css,wp-content/themes/TheFox/css/moon.css,wp-content/themes/TheFox/css/elegant.css,wp-content/themes/TheFox/includes/prettyPhoto/css/prettyPhoto.css,wp-content/themes/TheFox/css/thefox_js_composer.css,wp-content/plugins/advanced_carousel/assets/slick/slick.css,wp-content/plugins/advanced_carousel/assets/slick/icons.css,wp-content/plugins/advanced_carousel/assets/slick/animate.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-rd_data-css'  href='http://fonts.googleapis.com/css?family=Raleway%3A400%2C600%7CLato%3A300&#038;subset=latin&#038;ver=1519291111' type='text/css' media='all' />
<meta name="generator" content="Powered by LayerSlider 6.5.8 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<script type='text/javascript' src='http://www.dezide.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.dezide.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"http:\/\/www.dezide.com\/"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.5.8"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.dezide.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/mailchimp/js/scrollTo.js,wp-includes/js/jquery/jquery.form.min.js,wp-content/plugins/mailchimp/js/mailchimp.js,wp-includes/js/jquery/ui/core.min.js,wp-content/plugins/mailchimp/js/datepicker.js,wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js,wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js,wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js,wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js,wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.11.2/TweenMax.min.js'></script>
<script type='text/javascript' src='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js,wp-content/plugins/advanced_carousel/assets/slick/slick.js,wp-content/plugins/advanced_carousel/assets/slick/custom.js'></script>
<link rel='https://api.w.org/' href='http://www.dezide.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.dezide.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.dezide.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.dezide.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.dezide.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.dezide.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.dezide.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.dezide.com%2F&#038;format=xml" />
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
<style type="text/css" id="et-bloom-custom-css">
					.et_bloom .et_bloom_optin_2 .et_bloom_form_content { background-color: #424242 !important; } .et_bloom .et_bloom_optin_2 .et_bloom_form_container .et_bloom_form_header { background-color: #363636 !important; } .et_bloom .et_bloom_optin_2 .wedge_edge .triangle { fill: #363636} .et_bloom .et_bloom_optin_2 .et_bloom_form_content button { background-color: #df5c48 !important; } .et_bloom .et_bloom_optin_2 .et_bloom_form_content button { background-color: #df5c48 !important; } .et_bloom .et_bloom_optin_2 .et_bloom_form_container h2, .et_bloom .et_bloom_optin_2 .et_bloom_form_container h2 span, .et_bloom .et_bloom_optin_2 .et_bloom_form_container h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.et_bloom .et_bloom_optin_2 .et_bloom_form_container p, .et_bloom .et_bloom_optin_2 .et_bloom_form_container p span, .et_bloom .et_bloom_optin_2 .et_bloom_form_container p strong, .et_bloom .et_bloom_optin_2 .et_bloom_form_container form input, .et_bloom .et_bloom_optin_2 .et_bloom_form_container form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } 
				</style><style type="text/css" id="et-social-custom-css">
				 
			</style><!-- Custom Styling -->
<style type="text/css">
#logo_img img{max-width:160px;}.cl_before_logo{margin-right:110px;}.cl_after_logo{margin-left:110px;}.nav_type_9_c #logo_img, .nav_type_9_c .logo_text{margin-left:-80px;}.nav_type_9_c #logo_img,.nav_type_9_c .logo_text{min-width:160px;}#mobile-menu{background:#1a1c27}#mobile-menu ul ul,#mobile-menu #rd_wpml #lang_sel ul ul{background:#2e3244;}#mobile-menu ul ul ul{background:#35384d;}#mobile-menu .mobile-ul-open > a{color:#e74326}#mobile-menu .mobile-ul-open:after{color:#e74326 !important;}#mobile-menu .current_page_item{ background:#252838;}#mobile-menu .current_page_item > a { border-left:2px solid #e74326;}#mobile-menu ul li a,#mobile-menu #rd_wpml #lang_sel a{color:#ffffff}#mobile-menu .menu-item-has-children:after{color:#5a5d6b;}#mobile-menu ul li li li a{color:#69708f}#mobile-menu ul ul .menu-item-has-children:after{color:#5d637d;}#mobile_menu_search #search input[type=text]{background:#252838 !important; color:#69708f;}#mobile_menu_search #search input[type=submit]{color:#69708f;}#top_bar,#rd_wpml #lang_sel ul ul{background:#ffffff;}.topbar_type_1,.topbar_type_1 a,.topbar_type_1 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_1 strong,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_1 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_1 .top_email:before,.topbar_type_1 .top_phone:before,.topbar_type_1 .top_text:before{color:#1abc9c;}.topbar_type_1 .top_email,.topbar_type_1 .top_phone,.topbar_type_1 #header_socials,.topbar_type_1 .header_current_cart{border-right:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_1 .topbar_woocommerce_login{border-right:1px solid #ebebeb; border-left:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_1 #rd_wpml,.topbar_type_1 .top_bar_menu{border-right:1px solid #ebebeb;}.topbar_type_1 .wrapper > div:first-child {border-left:1px solid #ebebeb;}.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_1 #header_socials a:hover{ color:#2c3e50;}.topbar_type_2,.topbar_type_2 a,.topbar_type_2 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_2 strong,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_2 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_2 .top_email:before,.topbar_type_2 .top_phone:before,.topbar_type_2 .top_text:before{color:#1abc9c;}.topbar_type_2 .top_email,.topbar_type_2 .top_phone,.topbar_type_2 #header_socials,.topbar_type_2 .header_current_cart{border-right:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_2 .topbar_woocommerce_login{border-right:1px solid #ebebeb; border-left:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_2 { border-top:5px solid #1abc9c;}.topbar_type_2 #rd_wpml,.topbar_type_2 .top_bar_menu{border-right:1px solid #ebebeb;}.topbar_type_2 .wrapper > div:first-child {border-left:1px solid #ebebeb;}.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_2 #header_socials a:hover{ color:#2c3e50;}.topbar_type_3,.topbar_type_3 a,.topbar_type_3 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_3 strong,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_3 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_3 .top_email:before,.topbar_type_3 .top_phone:before,.topbar_type_3 .top_text:before{color:#1abc9c;}.topbar_type_2 { border-top:5px solid #1abc9c;}.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_3 #header_socials a:hover{ color:#2c3e50;}.topbar_type_4,.topbar_type_4 a,.topbar_type_4 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_4 strong,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_4 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_4 .top_email:before,.topbar_type_4 .top_phone:before,.topbar_type_4 .top_text:before{color:#1abc9c;}.topbar_type_4 { border-top:5px solid #1abc9c;}.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_4 #header_socials a:hover{ color:#2c3e50;}.topbar_type_5,.topbar_type_5 a,.topbar_type_5 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_5 strong,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_5 #rd_wpml #lang_sel li li a:hover,.topbar_woocommerce_login.type2 .topbar_sign_in:hover,.top_email a:hover{color:#2c3e50;}.topbar_type_5 .top_email:before,.topbar_type_5 .top_phone:before,.topbar_type_5 .top_text:before{color:#1abc9c; }.topbar_type_5 .top_email,.topbar_type_5 .top_phone,.topbar_type_5 #header_socials,.topbar_type_5 .header_current_cart{border-right:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_5 .topbar_woocommerce_login{border-right:1px solid #ebebeb; border-left:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_5 .wrapper > div:first-child {border-left:1px solid #ebebeb;}.topbar_type_5 #rd_wpml,.topbar_type_5 .top_bar_menu{border-right:1px solid #ebebeb;}.topbar_type_5 { border-top:4px solid #1abc9c; border-bottom:1px solid #ebebeb}.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_5 #header_socials a:hover{ color:#2c3e50;}.header_current_cart .cart-content-tb.tbi-with-border{border:1px solid #ebebeb;}.header_current_cart .cart-content-tb.tbi-with-bg{background:#ebebeb;}.header_current_cart .cart-content-tb:before{color:#1abc9c;}.header_current_cart .cart-content-tb:hover{color:#a1b1bc;}.transparent_header{background:rgba(255,255,255,0)!important;}.transparent_header{border-bottom:1px solid rgba(255,255,255,0)!important;}header,.mt_menu{background:#1a1c27;}header.transparent_header.opaque_header{background:#1a1c27 !important; border-bottom:none!important;}#nav_button:before,#nav_button_alt:before{color:#a1b1bc;}.logo_text a{color:#a1b1bc;}.transparent_header .logo_text a{color:#fff;}.transparent_header.opaque_header .logo_text a{color:#a1b1bc;}.transparent_header nav > ul > li > a, .transparent_header .cart-content, .transparent_header nav > li.current-menu-item li a, .transparent_header #searchtop_img .fa-search, .transparent_header .header_si a, .transparent_header #nav_button:before {
	color:rgba(255,255,255,0.85)!important;
	}.nav_type_1 nav ul,.nav_type_1 .header_current_cart{background:transparent;}.nav_type_1 ul li a,.nav_type_1 a#searchtop_img{color:#a1b1bc;}.nav_type_1 nav ul li a:hover,.nav_type_1 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_1 .cart-content:hover,.nav_type_1 #searchtop_img:hover i{color:#ffffff;}header.nav_type_2{border-top:1px solid transparent;}.nav_type_2 nav ul,.nav_type_2 .header_current_cart{background:transparent;}.nav_type_2 ul li a,.nav_type_2 a#searchtop_img{color:#a1b1bc;}.nav_type_2 nav ul li a:hover,.nav_type_2 > ul > .current-menu-item > a,.transparent_header.nav_type_2 nav > ul > .current-menu-item > a,.transparent_header.nav_type_2 nav > ul > li > a:hover{color:#ffffff; border-top:3px solid #ffffff; }.nav_type_2 .cart-content:hover,.nav_type_2 #searchtop_img:hover i{color:#ffffff;}header.nav_type_3{border-top:1px solid transparent;}.nav_type_3 nav ul,.nav_type_3 .header_current_cart{background:transparent;}.nav_type_3 ul li a,.nav_type_3 a#searchtop_img{color:#a1b1bc;}.nav_type_3 nav ul li a:hover,.nav_type_3 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_3 .cart-content:hover,.nav_type_3 #searchtop_img:hover i{color:#ffffff;}header.nav_type_4{border-top:1px solid transparent;}.nav_type_4 nav ul,.nav_type_4 .header_current_cart{background:transparent;}.nav_type_4 ul li a,.nav_type_4 a#searchtop_img{color:#a1b1bc;}.nav_type_4 nav ul li a:hover,.nav_type_4  > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_4 .cart-content:hover,.nav_type_4 #searchtop_img:hover i{color:#ffffff;}.nav_type_5 nav ul,.nav_type_5 .header_current_cart{background:transparent;}.nav_type_5 ul li a{color:#a1b1bc; border-top:5px solid transparent;}.nav_type_5 a#searchtop_img{color:#a1b1bc;}.nav_type_5 nav ul li a:hover,.nav_type_5 > ul > .current-menu-item > a,.transparent_header.nav_type_5 nav > ul > .current-menu-item > a,.transparent_header.nav_type_5 nav > ul > li > a:hover{color:#ffffff; border-top:5px solid #ffffff !important; }.nav_type_5 .cart-content:hover,.nav_type_5 #searchtop_img:hover i{color:#ffffff;}.nav_type_6 nav ul,.nav_type_6 .header_current_cart{background:transparent;}.nav_type_6 ul li a{color:#a1b1bc; border-top:5px solid transparent;}.nav_type_6 a#searchtop_img{color:#a1b1bc;}.nav_type_6 nav ul li a:hover,.nav_type_6 > ul > .current-menu-item > a,.transparent_header.nav_type_6 nav > ul > .current-menu-item > a,.transparent_header.nav_type_6 nav > ul > li > a:hover{color:#ffffff; border-top:5px solid #ffffff !important;}.nav_type_6 .cart-content:hover,.nav_type_6 #searchtop_img:hover i{color:#ffffff;}.nav_type_7 nav ul,.nav_type_7 .header_current_cart{background:transparent;}.nav_type_7 ul li a,.nav_type_7 a#searchtop_img{color:#a1b1bc;}.nav_type_7 nav ul li a:hover,.nav_type_7 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_7 .cart-content:hover,.nav_type_7 #searchtop_img:hover i{color:#ffffff;}header.nav_type_8{border-top:1px solid transparent;}.nav_type_8 nav ul,.nav_type_8 .header_current_cart{background:transparent;}.nav_type_8 ul li a,.nav_type_8 a#searchtop_img{color:#a1b1bc;}.nav_type_8 nav ul li a:hover,.nav_type_8 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_8 .cart-content:hover,.nav_type_8 #searchtop_img:hover i{color:#ffffff;}.nav_type_9 nav ul,.nav_type_9 .header_current_cart{background:transparent;}.nav_type_9 ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_9 a#searchtop_img{color:#a1b1bc;}.nav_type_9 nav ul li a:hover,.nav_type_9 > ul > .current-menu-item > a,.transparent_header.nav_type_9 nav > ul > .current-menu-item > a,.transparent_header.nav_type_9 nav > ul > li > a:hover{color:#ffffff; border-top:5px solid #ffffff !important;}.nav_type_9 .cart-content:hover,.nav_type_9 #searchtop_img:hover i{color:#ffffff;}.nav_type_9_c nav ul,.nav_type_9_c .header_current_cart{background:transparent;}.nav_type_9_c ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_9_c a#searchtop_img{color:#a1b1bc;}.nav_type_9_c nav ul li a:hover,.nav_type_9_c > ul > .current-menu-item > a,.transparent_header.nav_type_9_c nav > ul > .current-menu-item > a,.transparent_header.nav_type_9_c nav > ul > li > a:hover{color:#ffffff; border-top:5px solid #ffffff !important;}.nav_type_9_c .header_current_cart,.nav_type_9_c #searchtop{display:none !important;}.nav_type_10 nav ul,.nav_type_10 .header_current_cart{background:transparent;}.nav_type_10 ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_10 a#searchtop_img{color:#a1b1bc;}.nav_type_10 nav ul li a:hover,.nav_type_10 > ul > .current-menu-item > a,.transparent_header.nav_type_15 nav > ul > .current-menu-item > a,.transparent_header.nav_type_15 nav > ul > li > a:hover{color:#ffffff; border-top:5px solid #ffffff !important;}.nav_type_10 .cart-content:hover,.nav_type_10 #searchtop_img:hover i{color:#ffffff;}.nav_type_11 nav ul,.nav_type_11 .header_current_cart{background:transparent;}.nav_type_11 ul li a{color:#a1b1bc; border:1px solid rgba(0,0,0,0);}.nav_type_11 a#searchtop_img{color:#a1b1bc;}.nav_type_11 nav ul li a:hover,.nav_type_11 > ul > .current-menu-item > a,.transparent_header.nav_type_11 nav > ul > .current-menu-item > a,.transparent_header.nav_type_11 nav > ul > li > a:hover{color:#ffffff; border:1px solid #ffffff !important; background:transparent;}.nav_type_11 .cart-content:hover,.nav_type_11 #searchtop_img:hover i{color:#ffffff;}.nav_type_12 nav ul,.nav_type_12 .header_current_cart{background:transparent;}.nav_type_12 ul li a{color:#a1b1bc; border:2px solid rgba(0,0,0,0);}.nav_type_12 a#searchtop_img{color:#a1b1bc;}.nav_type_12 nav ul li a:hover,.nav_type_12 > ul > .current-menu-item > a,.transparent_header.nav_type_12 nav > ul > .current-menu-item > a,.transparent_header.nav_type_12 nav > ul > li > a:hover{color:#ffffff; border:2px solid #ffffff !important; background:transparent;}.nav_type_12 .cart-content:hover,.nav_type_12 #searchtop_img:hover i{color:#ffffff;}header.nav_type_13{border-top:2px solid transparent;}.nav_type_13 nav ul,.nav_type_13 .header_current_cart{background:transparent;}.nav_type_13 ul li a,.nav_type_13 a#searchtop_img{color:#a1b1bc;}.nav_type_13 nav ul li a:hover,.nav_type_13 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_13 .cart-content:hover,.nav_type_13 #searchtop_img:hover i{color:#ffffff;}header.nav_type_14{border-top:5px solid transparent;}.nav_type_14 nav ul,.nav_type_1 .header_current_cart{background:transparent;}.nav_type_14 ul li a,.nav_type_14 a#searchtop_img{color:#a1b1bc;}.nav_type_14 nav ul li a:hover,.nav_type_14 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.nav_type_14 .cart-content:hover,.nav_type_14 #searchtop_img:hover i{color:#ffffff;}.header_bottom_nav.transparent_header.opaque_header{background:transparent !important;}header.nav_type_15,.header_bottom_nav.nav_type_15{border-top:1px solid transparent;}.header_bottom_nav.nav_type_15{background:transparent;}.nav_type_15 ul li a{color:#a1b1bc; border-right:1px solid transparent}.nav_type_15 ul li:first-child a{border-left:1px solid transparent} .nav_type_15 nav ul li a:hover,.nav_type_15 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}header #header_socials a,.nav_type_15 a#searchtop_img{color:#a1b1bc;}header #header_socials a:hover{color:#ffffff;}.header_bottom_nav.nav_type_15 .cart-content:hover,.header_bottom_nav.nav_type_15 #searchtop_img:hover i{color:#ffffff;}.header_bottom_nav.nav_type_16{border-top:1px solid transparent;}.header_bottom_nav.nav_type_16{background:transparent;}.nav_type_16 ul li a,.nav_type_16 a#searchtop_img{color:#a1b1bc;}.nav_type_16 nav ul li a:hover,.nav_type_16 > ul > .current-menu-item > a{color:#ffffff; background:transparent;}.header_bottom_nav.nav_type_16 .cart-content:hover,.header_bottom_nav.nav_type_16 #searchtop_img:hover i{color:#ffffff;}.header_bottom_nav.nav_type_17{border-top:1px solid transparent;}.header_bottom_nav.nav_type_17{background:transparent;}.nav_type_17 ul li a,.nav_type_17 a#searchtop_img{color:#a1b1bc;}.nav_type_17 nav ul li a:hover,.nav_type_17 > ul > .current-menu-item > a,.transparent_header.nav_type_17 nav > ul > .current-menu-item > a,.transparent_header.nav_type_17 nav > ul > li > a:hover{color:#ffffff; border-top:3px solid #ffffff !important;}.header_bottom_nav.nav_type_17 .cart-content:hover,.header_bottom_nav.nav_type_17 #searchtop_img:hover i{color:#ffffff;}.header_bottom_nav.nav_type_18{border-top:1px solid transparent;}.header_bottom_nav.nav_type_18{background:transparent;}.nav_type_18 ul li a,.nav_type_18 a#searchtop_img{color:#a1b1bc;}.nav_type_18 nav ul li a:hover,.nav_type_18 > ul >.current-menu-item > a{color:#ffffff; backgroundtransparent;}.header_bottom_nav.nav_type_18 .cart-content:hover,.header_bottom_nav.nav_type_18 #searchtop_img:hover i{color:#ffffff;}.nav_type_19 ul li a,.nav_type_19_f ul li a{color:#a1b1bc;}.nav_type_19 ul > li > a,.nav_type_19_f ul > li > a{border-bottom:1px solid transparent;}.nav_type_19 ul ul li a,.nav_type_19_f ul ul li a{border-right:1px solid transparent;}#edge-search-form .search_button_icon{color:#a1b1bc;}.nav_type_19 ul li a:hover,.nav_type_19 > ul > .current-menu-item > a,.nav_type_19_f ul li a:hover,.nav_type_19_f > ul > .current-menu-item > a{color:#ffffff;}.nav_type_19 .cart-content:hover,.nav_type_19 #searchtop_img:hover i,.nav_type_19_f .cart-content:hover,.nav_type_19_f #searchtop_img:hover i{color:#ffffff;}#fixed_header_socials a{color:#a1b1bc;}#fixed_header_socials a{border:1px solid transparent;}.fixed_header_left{border-right:1px solid #ecf0f1;}#edge-search-form input[type=text]{border:1px solid transparent; background:#1a1c27;}ul.header_current_cart li .cart-content{color:#a1b1bc; font-weight: normal;}.transparent_header.opaque_header nav > ul > li > a, .transparent_header.opaque_header .cart-content{color:#a1b1bc !important;}.transparent_header.opaque_header nav > ul > li > a:hover,.transparent_header nav > ul > .current-menu-item > a,.transparent_header.opaque_header nav > ul > .current-menu-item > a,.transparent_header nav > ul > li > a:hover{color:#ffffff !important;}ul.header_cart_dropdown,.header_cart_dropdown .button,#search-form,#search-form.pop_search_form #ssform,.child_pages_ctn li,#header_container nav ul li ul,#header_container nav ul li ul a{background:#ffffff;}#header_container nav .rd_megamenu ul li a, .rd_megamenu ul li a,.header_cart_dropdown ul.cart_list li a,.header_cart_dropdown .widget_shopping_cart_content .rd_cart_buttons a{color:#2c3e50;}.header_cart_dropdown, #header_container nav .rd_megamenu ul ul li a, .rd_megamenu ul ul li a,#header_container nav ul ul li a,.header_cart_dropdown .rd_clear_btn,.header_cart_dropdown .total,#search-form.pop_search_form #ssform,.child_pages_ctn a{color:#a1b1bc;}.header_cart_dropdown .quantity,.header_cart_dropdown .product_list_widget span.amount,.header_cart_dropdown .total .amount,.search_button_icon{color:#f05133;}.header_cart_dropdown ul.cart_list li a.remove:hover,.child_pages_ctn a:hover{background:#29d9c2; color:#ffffff;}.header_cart_dropdown ul.cart_list li a:hover{color:#29d9c2;}.header_cart_dropdown .rd_clear_btn:hover{color:#222533;}ul.header_cart_dropdown,#search-form.pop_search_form #ssform{border:1px solid #ecf0f1;}#header_container nav ul ul .current-menu-item li a, #header_container nav ul ul li a{border-left:1px solid #ecf0f1;}#header_container .fixed_header_left nav ul ul ul li a{border-left:1px solid #ecf0f1 !important;}#header_container .fixed_header_left nav ul ul .current-menu-item li a, #header_container .fixed_header_left nav ul ul li a{border-right:1px solid #ecf0f1 !important;}#header_container .fixed_header_left nav ul ul, #header_container .fixed_header_left nav ul ul{border-top:1px solid #ecf0f1 !important;}#header_container nav ul ul li,ul.header_cart_dropdown ul.product_list_widget li.child_pages_ctn a{border-bottom:1px solid #ecf0f1;}#header_container .rd_megamenu ul li ul,.header_cart_dropdown .clear_total{border-top:1px solid #ecf0f1;}#header_container nav ul ul,.widget_shopping_cart_content,#search-form{border-top:3px solid #f05133;}.current_item_number{background:#f05133;}.rd_cart_buttons{background:#222533;}.header_cart_dropdown .button{background:#ffffff; border:2px solid #ffffff  !important;}.header_cart_dropdown .widget_shopping_cart_content .rd_cart_buttons .button:hover{background:#222533; border:2px solid #ffffff !important; color:#ffffff;}.current_item_number:before{border-color: transparent #f05133 transparent;}.header_cart_dropdown ul.cart_list li a.remove{background:#a1b1bc;}#header_container nav ul ul li a:hover,#header_container nav ul ul li.current-menu-item > a{background:#ecf0f1; color:#2c3e50;}#header_container nav ul ul .mm_widget_area{border:none!important; border-left:1px solid #ecf0f1 !important;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .product_list_widget a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .product_list_widget a:hover{color:#29d9c2;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .sb_widget h3{color:#2c3e50}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #lang_sel a{color:#a1b1bc; background:#ffffff; border:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #lang_sel a:hover{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li a{color:#a1b1bc}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li a:hover{color:#f05133}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li a:hover{color:#29d9c2;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .rd_widget_recent_entries li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .w_comment a{color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .w_comment a:hover{color:#f05133;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entry h4 a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entry h4 a:hover{color:#f05133;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li a,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li a{color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li a:hover,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li a:hover{color:#f05133;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a{border-bottom:1px solid #ecf0f1; color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a:hover, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a:hover,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .current_page_item a,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .current_page_item a{color:#f05133; }#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a:before, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a:before { color:#222533;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar caption{background:#2c3e50; color:#ffffff}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar{border:1px solid #ecf0f1}#wp-calendar th{color:#222533;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar tbody td a{color:#fff; background:#222533;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar tbody td a:hover{color:#fff; background:#f05133;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar td#next a:hover:after,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar td#prev a:hover:after{background:#f05133;}body{font-family:Raleway; font-size:17px; font-weight:400; line-height:28px; }p{  line-height:28px; }h1{font-family:Raleway; font-size:38px; font-weight:600; line-height:48px; }h2{font-family:Raleway; font-size:30px; font-weight:600; line-height:38px; }h3{font-family:Raleway; font-size:20px; font-weight:600; line-height:24px; }h4{font-family:Raleway; font-size:18px; font-weight:600; line-height:24px; }h5{font-family:Raleway; font-size:16px; font-weight:400; line-height:24px; }h6{font-family:Lato; font-size:14px; font-weight:300; line-height:24px; }body,#jprePercentage{color:#424242}body a,.hl_color,#sidebar #search input[type=submit]:hover,.wpb_widgetised_column #search input[type=submit]:hover,.strong_colored strong{color:#f05133}body a:hover{color:#f05133}h1,h2,h3,h4,h5,h6{color:#333333}.partners_left, .partners_right{background:#333333}.def_section,blockquote{background:#ffffff}#to_top:hover,.b-read-now:hover{background:#f05133}::-webkit-input-placeholder{color:#555555}:-moz-placeholder{color:#555555}::-moz-placeholder{color:#555555}:-ms-input-placeholder{color:#555555}#sidebar #search input[type=submit],.wpb_widgetised_column #search input[type=submit]{color:#555555}input[type=text], input[type=email], input[type=password], textarea,#coupon_code{color:#555555; border:1px solid #eceef0; background:#ffffff;}input[type="checkbox"]{color:#ffffff; border:1px solid #eceef0; background:#ffffff;}input[type=checkbox]:checked{color:#ffffff; border:1px solid #f05133; background:#f05133;}.flex-direction-nav li a{color:#333333; background:#ffffff;}.wpb_text_column ol li:before{background:#424242}.wpb_text_column ol li:hover:before{background:#f05133}blockquote{ border:1px solid #ecf0f1; }blockquote:before,.post-password-form input[type=submit]{ background:#f05133; }.code_box_ctn{ background:#f9fafb; }.wp-caption{ background:#f9fafb; border:1px solid #ecf0f1; }.tp-caption a {color: #fff;}.tp-caption a:hover { color: #fff;}.tp-bannertimer{background: #f05133; background: -moz-linear-gradient(left,  #f05133 0%, #f05133 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,#f05133), color-stop(100%,#f05133)); background: -webkit-linear-gradient(left,  #f05133 0%,#f05133 100%); background: -o-linear-gradient(left,  #f05133 0%,#f05133 100%); background: -ms-linear-gradient(left,  #f05133 0%,#f05133 100%); background: linear-gradient(to right,  #f05133 0%,#f05133 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#f05133", endColorstr="#f05133",GradientType=1 );} .page_title_ctn{border-bottom:1px solid transparent;  }.page_title_ctn h1{color:#ffffff; }#crumbs a,#crumbs span{color:#ffffff; }.rd_child_pages{color:transparent; border:1px solid transparent; background:transparent;}.search_results strong{color:#f05133; }.search_sf .rd_search_sc #search input[type=submit]{background:#333333 !important;}.search_sf .rd_search_sc #search input[type=submit]:hover{background:#f05133 !important;}.post_single .post-title h2 a,.blog_related_post .post-title h2 a,.logged-in-as a{color:#333333}.post_single .post-title h2 a:hover,.blog_related_post .post-title h2 a:hover{color:#f05133}.mejs-container .mejs-controls,.audio_ctn{background:#424242 !important;}.mejs-controls .mejs-time-rail .mejs-time-current{background:#333333 !important; }.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current{background:#f05133 !important; }.post_quote_text,.post_quote_author,.post_single_business .post_quote_text:after{background:#f05133; color:#ffffff!important;}.post-info a{color:#424242}.post_single .post-info a:hover{color:#f05133}.single_post_navigation,.post-info{border-bottom:1px solid #ecf0f1}.single_post_navigation_bottom{border-top:1px solid #ecf0f1}.tags_icon{background:#333333; color:#ffffff;}.single_post_tags{border:1px solid #eceef0; background:#ffffff;}.shareicons_icon{background:#f05133; color:#ffffff;}.single_post_share_icon{border:1px solid #eceef0; background:#ffffff;}.single_post_share_icon .share-box li a{color:#555555;}.single_post_share_icon .share-box li a:hover{color:#f05133 !important;}#author-bio{border:1px solid #eceef0; background:#f9fafb; color:#555555; box-shadow:0 0px 0px #ffffff, 0 4px 0 -1px #ffffff, 0 0px 0px 0px #ffffff,0 0px 0px #ffffff, 0 4px 0 0px #ecf0f1, 0px 0px 0px 0px #ffffff;}#author-info h3{color:#333333;}.author_posts_link{color:#555555;}.author_posts_link:hover{color:#f05133;}.comment_ctn{border:1px solid #eceef0; background:#ffffff; color:#555555; box-shadow:0 0px 0px #ffffff, 0 4px 0 -1px #ffffff, 0 0px 0px 0px #ffffff,0 0px 0px #ffffff, 0 4px 0 0px #ecf0f1, 0px 0px 0px 0px #ffffff;}#business_comments #comments ul li .details span.Reply a{border:1px solid #eceef0; background:#ffffff; color:#555555;}.comment_count h3 a{color:#333333}#comments ul li .details span.author a,#comments ul li .details span.author{color:#333333}#comments ul li .details span.date a{color:#555555}#comments ul li .details span.Reply a{background:#555555; color:#ffffff}#comments ul li .details span.Reply a:hover{background:#222533; color:#ffffff}#business_comments #comments ul li .comment_ctn{border-bottom:1px solid #ecf0f1;}#comments > ul > li ul{border-left:1px solid #ecf0f1}#comments ul li li .comment_ctn:before{background:#ecf0f1;}input.single_post_author,input.single_post_email,input.single_post_url,.single_post_comment{background:#f9fafb}input.single_post_author:focus,input.single_post_email:focus,input.single_post_url:focus,.single_post_comment:focus{background:#ffffff}#add-comment input#submit{background:#333333; color:#ffffff}#add-comment input#submit:hover{background:#f05133; color:#ffffff}#business_comments #add-comment input#submit,#respond input#submit{background:#f05133; color:#ffffff}#business_comments #add-comment input#submit:hover,,#respond input#submit:hover{background:#f05133; color:#ffffff}#business_comments #comments ul li .details span.Reply a:hover{background:#f05133 !important; color:#ffffff; border-color:#f05133;}.blog_related_post .more-link{border:1px solid #333333; color:#333333; background:#ffffff;}.blog_related_post .more-link:hover{color:#ffffff; background:#333333;}.cbp_type03 .rp_left,.cbp_type03 .rp_right{background:#333333}.cbp_type03 .rp_left:hover,.cbp_type03 .rp_right:hover{background:#f05133}.cbp_type03 .blog_related_post .more-link:hover{background:#f05133; border-color:#f05133;}.cbp_type05 .rp_left,.cbp_type05 .rp_right,.cbp_type08 .rp_left,.cbp_type08 .rp_right{background:#f05133}.cbp_type05 .rp_left:hover,.cbp_type05 .rp_right:hover,.cbp_type08 .rp_left:hover,.cbp_type08 .rp_right:hover{background:#f05133}.cbp_type05 .carousel_recent_post .blog_box_content,.cbp_type08 .carousel_recent_post .blog_box_content{color:#424242}.cbp_type05 .carousel_recent_post h5.widget_post_title a,.cbp_type08 .carousel_recent_post h5.widget_post_title a{color:#333333}.cbp_type05 .carousel_recent_post:hover .blog_box_content,.cbp_type05 .blog_post_link_ctn,.cbp_type08 .carousel_recent_post:hover .blog_box_content,.cbp_type08 .blog_post_link_ctn{background:#333333; color:#a1b1bc;}.cbp_type05 .carousel_recent_post:hover h5.widget_post_title a,.cbp_type08 .carousel_recent_post:hover h5.widget_post_title a{color:#ffffff}.cbp_type06 .rp_left,.cbp_type06 .rp_right{background:#424242}.cbp_type06 .rp_left:hover,.cbp_type06 .rp_right:hover{background:#333333}.cbp_type06 .carousel_recent_post .blog_box_content{color:#424242}.cbp_type06 .carousel_recent_post h5.widget_post_title a{color:#333333}.cbp_type06 a.more-link{background:#424242; color:#fff;}.cbp_type06 a.more-link:after{background:#333333; color:#fff;}.cbp_type06 a.more-link:hover{background:#f05133; color:#fff;}.cbp_type06 a.more-link:hover:after{
background: rgba(0, 0, 0, 0.21); color:#fff;}.sp_left:hover,.sp_right:hover{background:#f05133; border-color:#f05133;}.sb_widget h3{color:#333333}.sb_widget > h3:before{border-top:7px solid #f05133; border-bottom:7px solid #f05133;}#sidebar #lang_sel a,.wpb_widgetised_column #lang_sel a{color:#424242; background:#ffffff; border:1px solid #ecf0f1}#sidebar #lang_sel a:hover,.wpb_widgetised_column #lang_sel a:hover{color:#333333;}#sidebar .widget_recent_entries ul li,.wpb_widgetised_column .widget_recent_entries ul li{border-bottom:1px solid #ecf0f1}#sidebar .widget_recent_entries ul li a,.wpb_widgetised_column .widget_recent_entries ul li a{color:#424242}#sidebar .widget_recent_entries ul li a:hover,.wpb_widgetised_column .widget_recent_entries ul li a:hover{color:#f05133}#sidebar #recentcomments li,.wpb_widgetised_column #recentcomments li{border-bottom:1px solid #ecf0f1}#sidebar #recentcomments li a,.wpb_widgetised_column #recentcomments li a,#sidebar .tweets li a,.wpb_widgetised_column .tweets li a{color:#333333;}#sidebar #recentcomments li a:hover,.wpb_widgetised_column  #recentcomments li a:hover{color:#f05133;}#sidebar .rd_widget_recent_entries li,.wpb_widgetised_column .rd_widget_recent_entries li,#sidebar  .tweets li,.wpb_widgetised_column .tweets li{border-bottom:1px solid #ecf0f1}#sidebar .tagcloud a ,.wpb_widgetised_column .tagcloud a {border:1px solid #ecf0f1; color:#424242}#sidebar .tagcloud a:hover,.wpb_widgetised_column .tagcloud a:hover{background:#f05133; border-color:#f05133; color:#ffffff;}#sidebar .w_comment a,.wpb_widgetised_column .w_comment a{color:#424242;}#sidebar .w_comment a:hover,.wpb_widgetised_column .w_comment a:hover{color:#f05133;}#sidebar .widget_recent_entry h4 a,.wpb_widgetised_column .widget_recent_entry h4 a{color:#333333;}#sidebar .widget_recent_entry h4 a:hover,.wpb_widgetised_column .widget_recent_entry h4 a:hover{color:#f05133;}#sidebar .widget_archive ul li,#sidebar .widget_meta ul li,.wpb_widgetised_column .widget_archive ul li,.wpb_widgetised_column .widget_meta ul li{border-bottom:1px solid #ecf0f1}#sidebar .widget_archive ul li a,#sidebar .widget_meta ul li a,.wpb_widgetised_column  .widget_archive ul li a,.wpb_widgetised_column .widget_meta ul li a{color:#424242;}#sidebar .widget_archive ul li a:hover,#sidebar .widget_meta ul li a:hover,.wpb_widgetised_column .widget_archive ul li a:hover,.wpb_widgetised_column .widget_meta ul li a:hover{color:#f05133;}#sidebar .page_item a, #sidebar .menu-item a,.wpb_widgetised_column .page_item a,.wpb_widgetised_column .menu-item a{border-bottom:1px solid #ecf0f1; color:#424242;}#sidebar .page_item a:hover, #sidebar .menu-item a:hover,#sidebar .current_page_item a,#sidebar .current_page_item a,.wpb_widgetised_column .page_item a:hover,.wpb_widgetised_column .menu-item a:hover,.wpb_widgetised_column .current_page_item a{color:#f05133; }#sidebar .page_item a:before, #sidebar .menu-item a:before,.wpb_widgetised_column .page_item a:before,.wpb_widgetised_column .menu-item a:before{ color:#f05133;}#wp-calendar caption{background:#333333; color:#ffffff}#wp-calendar{border:1px solid #ecf0f1}#wp-calendar th{color:#f05133;}#wp-calendar tbody td a{color:#fff; background:#f05133;}#wp-calendar tbody td a:hover{color:#fff; background:#f05133;}#wp-calendar td#next a:hover:after,#wp-calendar td#prev a:hover:after{background:#f05133;}.rd_widget_recent_entries .thumbnail a:before,.port_tn a:before,.rd_widget_recent_entries_f .thumbnail a:before{background:#f05133;}.single_port_navigation,.port_details_full_information .item_details_info{border-bottom:1px solid #ecf0f1;}.all_projects_btn{color:#424242;}.next_project{border:1px solid #ecf0f1; background:#ecf0f1; color:#333333;}.next_project:hover{border:1px solid #f05133; background:#f05133; color:#fff;}.previous_project{border:1px solid #424242; background:#ffffff; color:#424242;}.previous_project:hover{border:1px solid #f05133; background:#f05133; color:#fff;}.port_details_subtitle{color:#f05133;}.port_meta{border-bottom:1px solid #ecf0f1;}.next_project{border-bottom:1px solid #ecf0f1;}.port_vp a{background:#333333;}.port_vp a:hover{background:#f05133; color:#fff;}.single_staff_meta{border-top:1px solid #ecf0f1;}#member_email a:hover, .sc-share-box #member_email a, .single_staff_social #member_email a,.share_icons_business .share-box #member_email a{background:#f05133;}.product_filtering {border-bottom:1px solid #ecf0f1}.filter_param,.filter_param li ul{background:#ffffff; border:1px solid #eceef0; color:#555555;}.filter_param strong{color:#333333;}.current_li:after{border-left:1px solid #eceef0;}.filter_param.filter_param_sort{background:#555555; border:1px solid #555555;}.filter_param.filter_param_sort a{color:#ffffff}.filter_param.filter_param_order a,.filter_param.filter_param_count a{color:#555555}.filter_param.filter_param_order a:hover,.filter_param.filter_param_count a:hover{color:#222533}.shop_two_col,.shop_three_col,.shop_four_col,.caroufredsel_wrapper .inner_product,.woocommerce .products li{color:#555555; background:#ffffff; border:1px solid #eceef0;}.custom_cart_button a{color:#555555;}.custom_cart_button a:hover{color:#222533;}.product_box {border-top:1px solid #eceef0; border-bottom:1px solid #eceef0;}.product_box h3{color:#333333;}.product_box h3:hover{color:#f05133;}.product_box .price{color:#555555;}.product_box .price del{color:#555555 !important;}.product_box .price ins{color:#f05133;}.adding_to_cart_working .icon_status_inner:before{color:#f05133;}.adding_to_cart_completed .icon_status_inner:before{color:#f05133;}.single_product_main_image div,.single_products_thumbnails img,.single_product_navigation .previous_product,.single_product_navigation .next_product {border:1px solid #ecf0f1 }.single_product_navigation .previous_product:hover,.single_product_navigation .next_product:hover{border:1px solid #f05133; background:#f05133; color:#ffffff }.single_products_thumbnails img.selected{border:1px solid #f05133 }.product_nav_left:hover,.product_nav_right:hover{background:#f05133 }.product_title.entry-title,.woocommerce-tabs ul li a,.related h2,.single_product_navigation .previous_product,.single_product_navigation .next_product,.woocommerce-page #reviews #comments ol.commentlist li .comment-text p.meta strong, .woocommerce-page #reviews #comments h2,.show_review_form.button {color:#333333 }.summary.entry-summary .price,.summary.entry-summary .price del,.show_review_form.button,.woocommerce-page #reviews #comments ol.commentlist li .comment-text p.meta{color:#424242 }.summary.entry-summary .price ins,.woocommerce-product-rating .woocommerce-review-link,.custom_cart_button .button.add_to_cart_button.product_type_simple.added{color:#f05133 }.woocommerce-product-rating .woocommerce-review-link:hover{color:#f05133 }button.single_add_to_cart_button.button.alt{color:#333333; background:#ffffff; border:2px solid #333333; }button.single_add_to_cart_button.button.alt:hover{color:#ffffff; background:#f05133; border:2px solid #f05133; }.single_product_navigation{border-top:1px solid #ecf0f1 }.related_left, .related_right,.upsells_left, .upsells_right{border:1px solid #eceef0; color:#555555 ; background:#ffffff;}.related_left:hover, .related_right:hover,.upsells_left:hover, .upsells_right:hover{border:1px solid #f05133; color:#ffffff ; background:#f05133;}.woo-share-box ul li a,.woo_img_next,.woo_img_prev{background:#ecf0f1; color:#424242 ;}.woo_img_next:hover,.woo_img_prev:hover{background:#f05133; color:#ffffff ;}.woocommerce-tabs .tabs li a{border-right:1px solid #ecf0f1 }.woocommerce-tabs,.woocommerce-tabs li.active{border-left:1px solid #ecf0f1 }.woocommerce-tabs li.active{border-bottom:1px solid #ffffff }.woocommerce-tabs .tabs li a{border-top:1px solid #ecf0f1 }.woocommerce-tabs .panel{border:1px solid #ecf0f1 }.woocommerce-page #reviews #comments h2,#reviews #comments ol.commentlist li{border-bottom:1px solid #ecf0f1 !important; }.chosen-container-single .chosen-single,#rd_login_form .inline,.product-description a,.shipping td:last-child{color:#424242}.chosen-container-single .chosen-single,.select2-drop{background:#ffffff}.woocommerce-cart .cart_totals h2, .woocommerce-cart form h2, .woocommerce-checkout .woocommerce h2,.woocommerce form .form-row label, .woocommerce-page form .form-row label,.checkout_steps .active_step,.product-qty,.rd_order_total,.country_to_state,.cross-sells h2,.woocommerce-cart .cart_totals,.shop_table.order_details tfoot,.woocommerce .order_details li strong, .woocommerce-page .order_details li strong{color:#333333}.woocommerce-cart .cart_totals strong, .rd_order_total .total strong,.shop_table.order_details tfoot .amount,.order_complete_ctn h3,.customer_details dd{color:#f05133;}.woocommerce-checkout input[type=text],.woocommerce-checkout input[type=email],.woocommerce-checkout input[type=password],.woocommerce-checkout textarea,.form-row .chosen-container-single .chosen-single,.woocommerce-checkout .product-name img,.order_and_total_wrapper,.user_current_cart,.woocommerce-page table.cart img,.woocommerce-message, .woocommerce-error, .woocommerce-info,.country_to_state,.shop_table.order_details,.woocommerce .order_details, .woocommerce-page .order_details,#calc_shipping_state,.woocommerce-cart #coupon_code,.woocommerce form .form-row input.input-text,.country_to_state .select2-choice,.state_select .select2-choice,#calc_shipping_state .select2-choice,.select2-drop-active,#braintree-cc-exp-month, #braintree-cc-exp-year{border:1px solid #ecf0f1; color: #424242;}.woocommerce-page input[type=submit],.customer_details_next,.rd_create_acc,#place_order,.rd_coupon_form .alt2,.coupon input.button.alt2,#review_form  input[type=submit],.woocommerce .addresses .title .edit, .woocommerce-page .addresses .title .edit {background:#f05133; color:#ffffff;}.cart_details_back,.customer_details_back,#rd_login_form input[type=submit],.rd_guest_acc,.update_cart input.checkout-button.button,.cart-collaterals .shipping_calculator .button,.create_acc_done,.wc-backward{background:#424242; color:#ffffff;}.shop_table thead{background:#ecf0f1; color:#333333;}ul.payment_methods.methods li{border-bottom:1px solid #ecf0f1;}.woocommerce-page .order_details li{border-right:1px solid #ecf0f1;}.cart_totals tr td,.cart_totals tr th{border:1px solid #ecf0f1 !important;}.cart_totals tr td{border-left:none!important;}.cart_totals tr:first-child td,.cart_totals tr:first-child th{border-bottom:none!important;}.cart_totals tr:last-child td,.cart_totals tr:last-child th{border-top:none!important;}.show_review_form.button:hover{color:#f05133;}.woocommerce-page input[type=submit]:hover,.customer_details_next:hover,.rd_create_acc:hover,#place_order:hover,.rd_coupon_form .alt2:hover,.coupon input.button.alt2:hover,#review_form input[type=submit]:hover,.woocommerce .addresses .title .edit:hover, .woocommerce-page .addresses .title .edit:hover{background:#f05133; color:#ffffff;}.cart_details_back:hover,.customer_details_back:hover,.rd_guest_acc:hover,#rd_login_form input[type=submit]:hover,.update_cart input.checkout-button.button:hover,.cart-collaterals .shipping_calculator .button:hover,.wc-backward:hover{background:#f05133; color:#ffffff;}.my_account_orders{border:1px solid #ecf0f1;}nav.woocommerce-MyAccount-navigation ul li a{color:#424242}#sidebar #searchform div #s,.wpb_widgetised_column #searchform div #s{background:#ffffff !important; border:1px solid #eceef0; color:#555555}#s::-webkit-input-placeholder{color:#555555}#s:-moz-placeholder{color:#555555}#s::-moz-placeholder{color:#555555}#s:-ms-input-placeholder{color:#555555}.widget_product_search input[type=submit]{background:none!important; color:#555555}.widget_product_search input[type=submit]:hover{background:none!important; color:#f05133}.ui-slider-handle.ui-state-default.ui-corner-all{background:#f05133}.ui-slider-range.ui-widget-header.ui-corner-all{background:#ecf0f1}.price_slider.ui-slider.ui-slider-horizontal.ui-widget.ui-widget-content.ui-corner-all{border:1px solid #ecf0f1}.price_slider_amount button.button{color:#ffffff; background:#424242;}#sidebar .price_label,.wpb_widgetised_column .price_label{color:#424242}.price_label .to,.price_label .from{color:#333333}#sidebar .widget_price_filter .price_slider_amount .button:hover,.wpb_widgetised_column .widget_price_filter .price_slider_amount .button:hover{background:#f05133; color:#ffffff;}.product_list_widget a,#sidebar .widget_shopping_cart a.button{color:#333333}ul.product_list_widget li{border-bottom:1px solid #ecf0f1}.product_list_widget span.amount{color:#424242}.product_list_widget ins span.amount{color:#f05133}#sidebar .cat-item a,.wpb_widgetised_column .cat-item a{color:#333333}#sidebar .cat-item a:hover,.wpb_widgetised_column .cat-item a:hover{color:#f05133}#sidebar .cat-item,.wpb_widgetised_column .cat-item,#sidebar .cat-item .children,.wpb_widgetised_column .cat-item .children{border-top:1px solid #ecf0f1}#sidebar .cat-item .children .children a,.wpb_widgetised_column .cat-item .children .children a{color:#424242}#sidebar .cat-item .children .children a:hover,.wpb_widgetised_column .cat-item .children .children a:hover{color:#f05133}#sidebar .cat-got-children:after,.wpb_widgetised_column .cat-got-children:after{border-color:#424242; color:#424242;}#sidebar .product_list_widget span.amount,.wpb_widgetised_column .product_list_widget span.amount{color:#424242}#sidebar .product_list_widget ins span.amount,.wpb_widgetised_column .product_list_widget ins span.amount{color:#f05133}#header_container .cart-notification{background:#f05133; border-left:5px solid #f05133;  }#header_container .cart-notification,#sidebar .widget_shopping_cart .rd_clear_btn{color:#424242; }#header_container .cart-notification span{color:#ffffff; }.rd_tabs li,.rd_tabs.horizontal .tabs-container{background:#ffffff; }.rd_tabs.horizontal .tabs li,.rd_tabs.horizontal .tabs-container{border:1px solid #ecf0f1; }.rd_tabs.horizontal .tabs li:last-child{border-right:1px solid #ecf0f1 !important; }.rd_tabs.horizontal .active{border-bottom:1px solid #ffffff !important; }.rd_tabs.horizontal.rd_tab_1 li a,.rd_tabs.horizontal.rd_tab_2 li a,.rd_tabs.horizontal.rd_tab_4 li a{color:#424242; }.rd_tabs.horizontal.rd_tab_1 li a:hover,.rd_tabs.horizontal.rd_tab_2 li a:hover,.rd_tabs.horizontal.rd_tab_4 li a:hover{color:#333333; }.rd_tabs.horizontal.rd_tab_1 .active {border-top:3px solid #f05133; }.rd_tabs.horizontal.rd_tab_1 .active a,.rd_tabs.horizontal.rd_tab_2 .active a,.rd_tabs.horizontal.rd_tab_1 .active a:hover,.rd_tabs.horizontal.rd_tab_2 .active a:hover{color:#f05133; }.rd_tabs.horizontal.rd_tab_2 .active {border-top:4px solid #f05133; }.rd_tabs.horizontal.rd_tab_3 .tabs li{background:#424242; }.rd_tabs.horizontal.rd_tab_3 .tabs li a{color:#ffffff; }.rd_tabs.horizontal.rd_tab_3 .tabs li.active {background:#ffffff; }.rd_tabs.horizontal.rd_tab_3 .tabs li.active a{color:#333333; }.rd_tabs.horizontal.rd_tab_4 li.active a{color:#333333; }.rd_tabs.rd_vtab_1 #tabs{border-top:1px solid #ecf0f1; }.rd_tabs.rd_vtab_1 li,.rd_tabs.rd_vtab_1 .tab_content{border:1px solid #ecf0f1; }.rd_tabs.rd_vtab_1 li{background:#f9fafb; }.rd_tabs.rd_vtab_1 li.active,.rd_tabs.rd_vtab_1 .tabs-container{background:#ffffff; }.rd_tabs.rd_vtab_1.rd_vtab_left li.active {border-left:1px solid rgba(0,0,0,0); border-right:1px solid #ffffff;}.rd_tabs.rd_vtab_1.rd_vtab_right li.active {border-right:1px solid rgba(0,0,0,0); border-left:1px solid #ffffff;}.rd_tabs.vertical li a{color:#424242;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_left li a{border-left:5px solid#f9fafb;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_right li a{border-right:5px solid#f9fafb;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_left li.active a{color:#f05133; border-left:5px solid#f05133;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_right li.active a{color:#f05133; border-right:5px solid#f05133;}.rd_tabs.rd_vtab_2 li{border-bottom:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2 li.active a{color:#f05133; }.rd_tabs.rd_vtab_2 li{border-bottom:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2.rd_vtab_left .tabs-container{border-left:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2.rd_vtab_left .tab_content{border-left:1px solid #ecf0f1; background:#ffffff;}.rd_tabs.rd_vtab_2.rd_vtab_right .tab_content{border-right:1px solid #ecf0f1; background:#ffffff;}.rd_clear_alert{border:1px solid #ecf0f1; }.thefox_bigloader .loader_button{background:#21C2F8; }#coming_soon_form input[type=button]{background:#1abc9c; }#coming_soon_form input[type=button]:hover{background:#21C2F8; }.thefox_bigloader .loader_tophalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%, #1abc9c 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(52, 192, 191, 0.5)) color-stop(100%,#1abc9c)); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%);}.thefox_bigloader .loader_bottomhalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%, rgba(77, 196, 226, 0) 100%); background: -webkit-gradient(linear, left top, right top, color-stop(1%,rgba(52, 192, 191, 0.5)), color-stop(100%,rgba(77, 196, 226, 0))); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0)  100%);}#jpreOverlay .thefox_bigloader .loader_button{background:#21C2F8; }#jpreOverlay .thefox_bigloader .loader_tophalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%, #1abc9c 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(52, 192, 191, 0.5)) color-stop(100%,#1abc9c)); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%);}#jpreOverlay .thefox_bigloader .loader_bottomhalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%, rgba(77, 196, 226, 0) 100%); background: -webkit-gradient(linear, left top, right top, color-stop(1%,rgba(52, 192, 191, 0.5)), color-stop(100%,rgba(77, 196, 226, 0))); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0)  100%);}#jpreBar {background: #21c2f8; background: -moz-linear-gradient(left,  #21c2f8 0%, #13d4ae 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,#21c2f8), color-stop(100%,#13d4ae)); background: -webkit-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: -o-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: -ms-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: linear-gradient(to right,  #21c2f8 0%,#13d4ae 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#21c2f8", endColorstr="#13d4ae",GradientType=1 );} #preloader_3:before{background:#21c2f8}#preloader_3:after{background:#13d4ae}@-webkit-keyframes preloader_3_before { 0% {transform: translateX(0px) rotate(0deg)}  50% {transform: translateX(50px) scale(1.2) rotate(260deg); background:#13d4ae;border-radius:0px;}  100% {transform: translateX(0px) rotate(0deg)}} @keyframes preloader_3_before {  0% {transform: translateX(0px) rotate(0deg)}   50% {transform: translateX(50px) scale(1.2) rotate(260deg); background:#13d4ae;border-radius:0px;}      100% {transform: translateX(0px) rotate(0deg)}} @-webkit-keyframes preloader_3_after {  0% {transform: translateX(0px)}   50% {transform: translateX(-50px) scale(1.2) rotate(-260deg); background:#21c2f8; border-radius:0px;}    100% {transform: translateX(0px)}} @keyframes preloader_3_after {    0% {transform: translateX(0px)}    50% {transform: translateX(-50px) scale(1.2) rotate(-260deg);background:#21c2f8;border-radius:0px;}   100% {transform: translateX(0px)}}#footer_bg,#footer{background:#1a1c27; }#footer,#footer .cat-item a{color:#a1b1bc; }#footer .widget h2,#footer .widget_recent_entry h4 a{color:#ffffff; }.footer_type_3 .widget h2,.footer_type_8 .widget h2{border-left:5px solid #f05133; }#footer a{color:#f05133; }#footer a:hover{color:#f05133; }#footer .tagcloud a{border:1px solid #a1b1bc; color:#a1b1bc; }#footer .tagcloud a:hover{border:1px solid #f05133; background:#f05133 !important;  color:#ffffff;}#footer .cat-item a,#footer .children .cat-item a{border-top:1px solid transparent; border-color:transparent !important;}#footer .widget_recent_entries li{border-bottom:1px solid transparent; border-color:transparent !important;}.footer_type_9{border-top:1px solid transparent;}.footer_type_5{border-top:10px solid transparent;}.footer_type_10 .widget_line .small_l_left{border-top:3px solid #f05133;}#footer .widget_recent_entries ul li{border-bottom:1px solid transparent}#footer .widget_recent_entries ul li a{color:#a1b1bc}#footer .widget_recent_entries ul li a:hover{color:#f05133}#footer #recentcomments li{border-bottom:1px solid transparent}#footer #recentcomments li a{color:#ffffff;}#footer #recentcomments li a:hover{color:#f05133;}#footer .rd_widget_recent_entries li,#footer .rd_widget_recent_entries_f li{border-bottom:1px solid transparent}#footer .w_comment a{color:#a1b1bc;}#footer .w_comment a:hover{color:#f05133;}#footer .widget_recent_entry h4 a{color:#ffffff;}#footer .widget_recent_entry h4 a:hover{color:#f05133;}#footer .widget_archive ul li,#footer .widget_meta ul li{border-bottom:1px solid transparent}#footer .widget_archive ul li a,#footer .widget_meta ul li a{color:#a1b1bc;}#footer .widget_archive ul li a:hover,#footer .widget_meta ul li a:hover{color:#f05133;}#footer .page_item a, #footer .menu-item a{border-bottom:1px solid transparent; color:#a1b1bc;}#footer .page_item a:hover, #footer .menu-item a:hover,#footer .current_page_item a,#footer .current_page_item a{color:#f05133; }#footer .page_item a:before, #footer .menu-item a:before { color:#f05133;}#footer #wp-calendar caption{background:#ffffff; color:#1a1c27;}#footer #wp-calendar{border:1px solid transparent}#footer #wp-calendar th{color:#f05133;}#footer #wp-calendar tbody td a{color:#fff; background:#f05133;}#footer #wp-calendar tbody td a:hover{color:#fff; background:#f05133;}#footer #wp-calendar td#next a:hover:after,#footer #wp-calendar td#prev a:hover:after{background:#f05133;}#footer #lang_sel a{color:#a1b1bc; background:#1a1c27; border:1px solid #a1b1bc}#footer #lang_sel a:hover{color:#ffffff}#footer_coms {background:#222533; }#footer_coms a{color:#1abc9c; }#footer_coms a:hover,#footer_coms .menu a:hover,.f_si_type1 a:hover,#footer_coms #to_top_img:hover{color:#ffffff; }#footer_coms,#footer_coms .menu a,#f_social_icons a,#footer_coms #to_top_img{color:#a1b1bc; }#footer_coms{border-top:1px solid #282b39;}#footer_coms .f_si_type2 #to_top_img{background:#1abc9c!important;}                    .nav_type_3 ul li a {
    font-size: 0.80rem;
    margin: 0 14px;
    padding: 30px 0;
    color:#878fa2;
    margin-top:6px;
}
.vc_custom_heading {
    margin-bottom: 20px;
}
.transparent_header nav > ul > li > a, .transparent_header .cart-content, .transparent_header nav > li.current-menu-item li a, .transparent_header #searchtop_img .fa-search, .transparent_header .header_si a, .transparent_header #nav_button::before {
  color: #ffffff !important;
  opacity: 0.90 !important;
  border: none;
}
header.nav_type_3 #searchtop {
    float: right;
    font-size: 16px;
    transition: all 0.2s linear 0s;
}
.footer_type_9 .widget h2 {
    font-size: 20px;
    font-weight: 700;
    letter-spacing: 2px;
    line-height: 50px;
    margin-bottom: 6px;
    text-transform: uppercase;
    border-bottom: 0px;
    border-bottom-style: solid;
    border-bottom-color: #f05133;
    width:160px;

}
.widget_pages .page_item a::before, .widget_nav_menu .menu-item a::before {
    display: none;
    float: left;
    font-family: "FontAwesome";
    margin-right: 12px;
}
.widget_pages .page_item a, .widget_nav_menu .menu-item a {
    display: block;
    font-size: 15px;
    padding: 5px 0;
    font-weight:400;
}
.subheading {
    color: #e74326;
    font-size: 17px;
    font-weight: 700;
    letter-spacing: 0.1em;
    line-height: 1;
    margin: 0 0 0.5em;
    text-transform: uppercase;
}
.test{
    color: #27ad60;
}
.decor-line:after {
    content: '';
    position: absolute;
    display: block;
    z-index: 999;
    top: 1px;
    left: 0;
    height: 350px;
    width: 100%;
    right: 0;
    bottom: -3px;
    background: url(http://localhost/wp-content/uploads/2015/10/graph.png) top center no-repeat;
    background-size: cover;
}

.decor-line {
    position: absolute;
    margin-top: 0;
    z-index: 999;
    width: 100%;
    left: 0;
    height: 350px;
    bottom: 0;
}
.box-shadow{
    -webkit-box-shadow: 0px 0px 7px 4px rgba(0,0,0,0.5);
    -moz-box-shadow: 0px 0px 7px 4px rgba(0,0,0,0.5);
    box-shadow: 0px 0px 7px 4px rgba(0,0,0,0.5);
}
.special-img{
    width: 140%;
    vertical-align: bottom;
    margin: 0;
    }
.special-img2{
    width: 140%;
    margin-left: -40%;
    }
.customer-box{
    height: auto;
    min-height: 350px !important;
    }
.partner-box{
    height: auto;
    min-height: 540px !important;
    }
.solutions-box{
    height: auto;
    min-height: 520px !important;
    }
    .def_section {
    overflow: hidden;
    z-index: 1;
}
.vc_row-fluid-price {
    overflow: visible;
    position: relative;
    width: 100%;
}
.post_single .post-title h2 a, .blog_related_post .post-title h2 a, .logged-in-as a {
    color: #333333;
    font-weight: 600;
    font-family: raleway;
    font-size: 38px;
}
.business_author_post .post_b_category a {
    background: #f6f7f8 none repeat scroll 0 0;
    border: 1px solid #ebebeb;
    color: #999999;
    display: none;
}
.post-title h2 a {
    color: #444;
    font-weight: 600;
}
.et_bloom_form_content {
    padding: 0px;
}

.single-post .wp-post-image
{
    display:none !important;
}                
</style>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.dezide.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.5.2 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<style type="text/css" title="dynamic-css" class="options-output">.page_title_ctn{background-color:#eff1f5;background-size:inherit;}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1490016295678{margin-top: 0px !important;margin-bottom: 0px !important;border-bottom-width: 4px !important;padding-top: 180px !important;padding-bottom: 0px !important;background: #f7f7f7 url(http://www.dezide.com/wp-content/uploads/2016/06/wind-bg.jpg?id=4043) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;border-bottom-color: #f05133 !important;border-bottom-style: solid !important;}.vc_custom_1466072100722{margin-top: 0px !important;margin-bottom: 0px !important;border-bottom-width: 1px !important;padding-top: 60px !important;padding-bottom: 40px !important;background-color: #eff1f5 !important;border-bottom-color: #d9dbdf !important;}.vc_custom_1466075760302{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 1px !important;padding-top: 40px !important;padding-bottom: 40px !important;background-color: #ffffff !important;border-top-color: #d9dbdf !important;border-top-style: solid !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1490016830405{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 1px !important;padding-top: 50px !important;padding-bottom: 40px !important;background-color: #dbf1f6 !important;border-top-color: #d9dbdf !important;border-top-style: solid !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1466075847336{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 1px !important;padding-top: 50px !important;padding-bottom: 40px !important;background-color: #ffffff !important;border-top-color: #d9dbdf !important;border-top-style: solid !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1466077099867{margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 1px !important;padding-top: 60px !important;padding-bottom: 5px !important;background-color: #eff1f5 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;border-top-color: #d9dbdf !important;border-top-style: solid !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1468305733573{margin-bottom: 0px !important;border-top-width: 0px !important;border-bottom-width: 0px !important;padding-top: 60px !important;padding-bottom: 0px !important;background-color: #ffffff !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;border-top-color: #d9dbdf !important;border-top-style: solid !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1466227999319{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 1px !important;padding-top: 100px !important;padding-bottom: 30px !important;background-color: #eff1f5 !important;border-top-color: #d9dbdf !important;border-top-style: solid !important;}.vc_custom_1448211910629{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 0px !important;padding-top: 70px !important;padding-bottom: 0px !important;background-color: #ffffff !important;border-top-color: #d9dbdf !important;border-bottom-color: #d9dbdf !important;}.vc_custom_1490017296627{margin-bottom: 0px !important;border-bottom-width: 0px !important;padding-top: 50px !important;padding-bottom: 30px !important;background-image: url(http://www.dezide.com/wp-content/uploads/2013/10/demo-bg1.jpg?id=2034) !important;}.vc_custom_1466069743348{padding-top: 20px !important;padding-left: 30% !important;}.vc_custom_1466018739771{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 18px !important;padding-bottom: 10px !important;}.vc_custom_1490016893507{margin-bottom: 0px !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1481030903507{margin-top: 0px !important;margin-bottom: 10px !important;padding-top: 20px !important;padding-bottom: 0px !important;}.vc_custom_1511516962583{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1448201753637{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1448201792379{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1448201809461{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1466426994522{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 10px !important;}.vc_custom_1466492397014{padding-top: 10px !important;padding-bottom: 5px !important;}.vc_custom_1466427355595{padding-bottom: 30px !important;}.vc_custom_1466077084442{border-top-width: 0px !important;border-bottom-width: 0px !important;border-top-color: #d9dbdf !important;border-bottom-color: #d9dbdf !important;}.vc_custom_1445761231223{padding-top: 50px !important;}.vc_custom_1466074878044{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 10px !important;}.vc_custom_1466492444100{padding-top: 10px !important;padding-bottom: 5px !important;}.vc_custom_1466074926824{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1466427650978{margin-left: 10px !important;}.vc_custom_1466075102954{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1466427746063{margin-left: 10px !important;}.vc_custom_1466075151058{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 30px !important;}.vc_custom_1490016863271{padding-top: 10px !important;padding-bottom: 5px !important;}.vc_custom_1445839320958{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 10px !important;}.vc_custom_1466492481974{padding-top: 10px !important;padding-bottom: 5px !important;}.vc_custom_1445766234466{padding-bottom: 30px !important;}.vc_custom_1467018197386{margin-bottom: 0px !important;border-bottom-width: 0px !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1466227552156{margin-bottom: 0px !important;border-bottom-width: 0px !important;}.vc_custom_1466227569745{margin-bottom: 0px !important;padding-top: 50px !important;}.vc_custom_1466227562045{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1448033111282{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 10px !important;}.vc_custom_1466492496300{padding-bottom: 40px !important;}.vc_custom_1448032821593{margin-bottom: 0px !important;border-bottom-width: 0px !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1445750898082{border-bottom-width: 0px !important;border-bottom-color: #d9dbdf !important;border-bottom-style: solid !important;}.vc_custom_1448031854584{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #04427f !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1448031864450{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #ffc500 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1448031872566{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #0096d5 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1448357225205{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #eb1c22 !important;}.vc_custom_1448032224502{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #0099cc !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1448032317045{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #d4021d !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1448032396278{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #006cb8 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1448032712830{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #539e1b !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script src="//bf717e02829f4504bc7242fbc06480b9.js.ubembed.com" async></script>
</head>

<body class="home page-template-default page page-id-3012 et_bloom unknown et_monarch ajax-zilla-likes wpb-js-composer js-comp-ver-5.2.1 vc_responsive" >
<div id="top_bg" class="menu_slide" >
<div id="header_container">
<!-- header -->
<header  class="header_shadow nav_type_3 sticky_header  clearfix" >
<div class="wrapper">
<!-- logo -->
<div id="logo_img"><a href="http://www.dezide.com"><img class="dark_logo desktop_logo" src="http://www.dezide.com/wp-content/uploads/2015/10/dezide-logo.png" alt="Dezide" title="Dezide"/><img class="white_logo desktop_logo" src="http://www.dezide.com/wp-content/uploads/2015/10/dezide-logo.png" alt="Dezide" title="Dezide"/><img class="dark_logo mobile_logo" src="http://www.dezide.com/wp-content/uploads/2015/10/dezide-logo.png" alt="Dezide" title="Dezide"/><img class="white_logo mobile_logo" src="http://www.dezide.com/wp-content/uploads/2015/10/dezide-logo.png" alt="Dezide" title="Dezide"/></a></div>


<!-- logo END-->

  
  <!-- menu -->
              <div id="search-form">
        <form method="get" action="http://www.dezide.com" id="searchform">
          <input type="text" name="s" placeholder="Search" class="search" id="ssform"  value="" />
          <input type="submit" id="searchsubmit" value="" />
          <span class="search_button_icon"></span>
        </form>
      </div>
      <div id="searchtop"> <a id="searchtop_img"><i class="fa fa-search"></i></a> </div>
      <nav class="nav_type_3"><ul id="menu-main" class="menu"><li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1313 "><a href="http://www.dezide.com/products/">PRODUCTS</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1424 "><a href="http://www.dezide.com/products/contact-center/">Contact Center</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1425 "><a href="http://www.dezide.com/products/self-service/">Self Service</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2367 "><a href="http://www.dezide.com/products/offline-troubleshooter/">Offline Troubleshooter</a>
	<ul class="sub-menu">
		<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1426 "><a href="http://www.dezide.com/products/offline-troubleshooter/field-service/">Field Service</a></li>
		<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1427 "><a href="http://www.dezide.com/products/offline-troubleshooter/consumer/">Consumer</a></li>
	</ul>
</li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1428 "><a href="http://www.dezide.com/products/embedded/">Embedded</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-3285 "><a href="http://www.dezide.com/pricing/">PRICING</a></li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1312 "><a title="Solutions" href="http://www.dezide.com/solutions/">SOLUTIONS</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1695 "><a href="http://www.dezide.com/solutions/manufacturing/">Construction &#038; Manufacturing</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1693 "><a href="http://www.dezide.com/solutions/wind/">Energy &#038; Renewables</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1692 "><a href="http://www.dezide.com/solutions/telecom/">Telecom</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1694 "><a href="http://www.dezide.com/solutions/mining/">Mining</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1696 "><a href="http://www.dezide.com/solutions/high-tech/">High Tech</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1697 "><a href="http://www.dezide.com/solutions/communications/">Communications</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1311 "><a href="http://www.dezide.com/technology/">TECHNOLOGY</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2369 "><a href="http://www.dezide.com/technology/bayesian-networks/">Bayesian Networks</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2368 "><a href="http://www.dezide.com/technology/dezide-bayesian-networks/">Dezide &#038; Bayesian Networks</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2370 "><a href="http://www.dezide.com/technology/dezide-guides/">Dezide Guides</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2372 "><a href="http://www.dezide.com/technology/iot/">Internet of Things</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2373 "><a href="http://www.dezide.com/products/guide-optimizer/">Guide Optimizer</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2371 "><a href="http://www.dezide.com/technology/decision-technologies/">Decision Technologies</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1310 "><a href="http://www.dezide.com/customers/">CUSTOMERS</a></li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1308 "><a href="http://www.dezide.com/meet-dezide/">ABOUT</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-3158 "><a href="http://www.dezide.com/meet-dezide/">Our Story</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-3631 "><a href="http://www.dezide.com/news/">Dezide News</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1307 "><a href="http://www.dezide.com/contact/">Contact</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-3637 "><a href="http://www.dezide.com/blog/">BLOG</a></li>
<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-4024 "><a href="http://www.dezide.com/webinars/">WEBINARS</a></li>
</ul>      </nav>
      <!-- menu END-->
          </div>
    </header>
  <!-- header END-->
  </div>
<script type="text/javascript" charset="utf-8">
		var j$ = jQuery;
		j$.noConflict();
		"use strict";
		
		
		j$('#header_container').css('position', 'absolute');
		j$('#header_container').css('width', '100%');	
		j$('header').addClass('transparent_header');		
		j$('.header_bottom_nav').addClass('transparent_header');
		
</script>






<style type="text/css" >.page_title_ctn {padding-top:133px; padding-bottom:43px;}</style><div class="section def_section">
  <div class="wrapper section_wrapper">
 <div id="fw_c" class="clearfix tf_single_page">
    <div   class="vc_row wpb_row vc_row-fluid vc_custom_1490016295678 vc_row-flex vc_row-o-equal-height vc_row-o-content-bottom full-width-content ">
	<div class="vc_span6 wpb_column vc_column_container "><div class="vc_column-inner vc_custom_1466069743348">
		<div class="wpb_wrapper">
			<h5 style="font-size: 17px;color: #e74326;line-height: 20px;text-align: left;font-family:Raleway;font-weight:700;font-style:normal" class="vc_custom_heading subheading vc_custom_1466018739771" >Intelligent troubleshooting software</h5><h1 style="font-size: 30px;color: #ffffff;line-height: 44px;text-align: left;font-family:Raleway;font-weight:500;font-style:normal" class="vc_custom_heading vc_custom_1490016893507" >Capture, organize and optimize expert knowledge and make it accessible everywhere for everyone!</h1><p style="font-size: 20px;color: #ffffff;line-height: 30px;text-align: left;font-family:Open Sans;font-weight:400;font-style:italic" class="vc_custom_heading vc_custom_1481030903507" >Dezide considers <strong>causes</strong>, <strong>probability</strong>, <strong>time</strong> and <strong>cost</strong> when making its suggestion for the best corrective action</p><style type="text/css" >#b_ha02f72e8tsq7bbhjphd a{color:#ffffff; background:#238324; margin-top:15px; margin-bottom:15px;  margin-left:0px; margin-right:0px; font-weight:700; border-radius:4px;}#b_ha02f72e8tsq7bbhjphd a:hover{color:#ffffff ; background:#1d6d1e ;}</style><div class="ta_left tf_btn_pos" id="b_ha02f72e8tsq7bbhjphd" ><a class="rd_normal_bt medium_rd_bt  " href="http://www.dezide.com/request-a-demo" target="" >Get in Touch</a></div>
		</div> </div>
	</div> 

	<div class="vc_span6 vc_hidden-md vc_hidden-sm vc_hidden-xs wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left   vc_custom_1511516962583">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="978" height="495" src="http://www.dezide.com/wp-content/uploads/2016/06/hero-img-index.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2016/06/hero-img-index.png 978w, http://www.dezide.com/wp-content/uploads/2016/06/hero-img-index-300x152.png 300w" sizes="(max-width: 978px) 100vw, 978px" /></div>
		</div>
	</div>

		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1466072100722 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_span6"><div class="vc_column-inner  "><div class="wpb_wrapper"><h3 style="font-size: 23px;color: #f05133;line-height: 25px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Up to 60% faster troubleshooting</h3><style type='text/css'> @font-face{font-family: 'en'; src:url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/en.eot'); src:url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/en.eot?#iefix') format('embedded-opentype'), url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/en.woff') format('woff'), url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/en.ttf') format('truetype'), url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/en.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#fourk1 .en-rocket:before{font-family: 'en'; font-weight: normal; font-style: normal;}#fourk1 .en-rocket:before{content: "\e050";}#fourk1{text-align:center}#fourk1 .fourk-icon{background-color:rgba(240,81,51,1);padding:20px 0;width:90px;height:50px;border-radius:8px}#fourk1 .fourk-icon:before{border-color:#f05133;border-radius:16px}#fourk1 .fourk-icon:after{border-color:#f05133;border-radius:16px}#fourk1 i{font-size:50px;line-height:50px;color:#ffffff}#fourk1 .fourk-icon.hovered i{}#fourk1 i{text-align: center;}#fourk1{float: left; margin-right: 20px;}#fourk1 + *{overflow: hidden;}</style>
<div id='fourk1' class='fourk-icon-container'><div class='fourk-icon rounded none' data-hover-trigger='icon' ><i class='en-rocket'></i></div></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_vvrfbr30sz98meiwfnk8">
			<p><em><strong>“</strong>Dezide’s solution will be used by Liebherr engineers as well as Liebherr factories, resellers and partners in order to structure and optimize the troubleshooting processes associated with possible unscheduled downtime.</em><strong><em>”</em></strong></p>
<p><strong><span style="color: #f05133; font-size: 12px;">Dominique Ehrhardt, Group Lead Field Service, Liebherr Mining</span></strong></p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_span6"><div class="vc_column-inner  "><div class="wpb_wrapper"><h3 style="font-size: 23px;color: #f05133;line-height: 25px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Repeated faults reduced by 53%</h3><style type='text/css'> @font-face{font-family: 'ion'; src:url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ion.eot'); src:url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ion.eot?#iefix') format('embedded-opentype'), url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ion.woff') format('woff'), url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ion.ttf') format('truetype'), url('http://www.dezide.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ion.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#fourk2 .ion-arrow-graph-down-right:before{font-family: 'ion'; font-weight: normal; font-style: normal;}#fourk2 .ion-arrow-graph-down-right:before{content: "\e848";}#fourk2{text-align:center}#fourk2 .fourk-icon{background-color:rgba(240,81,51,1);padding:20px 0;width:90px;height:50px;border-radius:8px}#fourk2 .fourk-icon:before{border-color:#f05133;border-radius:16px}#fourk2 .fourk-icon:after{border-color:#f05133;border-radius:16px}#fourk2 i{font-size:50px;line-height:50px;color:#ffffff}#fourk2 .fourk-icon.hovered i{}#fourk2 i{text-align: center;}#fourk2{float: left; margin-right: 20px;}#fourk2 + *{overflow: hidden;}</style>
<div id='fourk2' class='fourk-icon-container'><div class='fourk-icon rounded none' data-hover-trigger='icon' ><i class='ion-arrow-graph-down-right'></i></div></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_k2tl4xvebsckqonbv5gx">
			<p><em><strong>“</strong> &#8230; automatically collects data about the customer’s broadband connection and analyses the data much faster and frequently with greater quality than the CSR is able to</em><strong><em>”</em></strong></p>
<p><strong><span style="color: #f05133; font-size: 12px;">Christian Yde, Program Manager, TDC</span></strong></p>

		</div> 
	</div> </div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1466075760302 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInUp  vc_custom_1448201753637">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="130" height="130" src="http://www.dezide.com/wp-content/uploads/2015/10/fs-clock.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/fs-clock.png 130w, http://www.dezide.com/wp-content/uploads/2015/10/fs-clock-150x150.png 150w, http://www.dezide.com/wp-content/uploads/2015/10/fs-clock-768x768.png 768w, http://www.dezide.com/wp-content/uploads/2015/10/fs-clock-570x570.png 570w" sizes="(max-width: 130px) 100vw, 130px" /></div>
		</div>
	</div>
<h3 style="font-size: 23px;color: #2b2e33;line-height: 25px;text-align: left;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Reduce lengthy mean time to repair</h3>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_3nzhk333t6s6c1e0kcet">
			<p style="text-align: left;">Improve Average Handling Time and quality in Surveillance Centers. Increase availability, reliability, MTBF and reduce MTTR for on-site maintenance.</p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInUp  vc_custom_1448201792379">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="130" height="130" src="http://www.dezide.com/wp-content/uploads/2015/10/fs-wrench.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/fs-wrench.png 130w, http://www.dezide.com/wp-content/uploads/2015/10/fs-wrench-150x150.png 150w, http://www.dezide.com/wp-content/uploads/2015/10/fs-wrench-768x768.png 768w, http://www.dezide.com/wp-content/uploads/2015/10/fs-wrench-570x570.png 570w" sizes="(max-width: 130px) 100vw, 130px" /></div>
		</div>
	</div>
<h3 style="font-size: 23px;color: #2b2e33;line-height: 25px;text-align: left;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Standardize trouble-shooting and maintenance processes</h3>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_g6rj3cplmgcto38cwte6">
			<p>Causes, solutions and questions are linked to form a guide. Any subject matter expert can build modular guides with no prior knowledge of Bayesian networks.</p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInUp  vc_custom_1448201809461">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="130" height="130" src="http://www.dezide.com/wp-content/uploads/2015/10/fs-line.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/fs-line.png 130w, http://www.dezide.com/wp-content/uploads/2015/10/fs-line-150x150.png 150w, http://www.dezide.com/wp-content/uploads/2015/10/fs-line-768x768.png 768w, http://www.dezide.com/wp-content/uploads/2015/10/fs-line-570x570.png 570w" sizes="(max-width: 130px) 100vw, 130px" /></div>
		</div>
	</div>
<h3 style="font-size: 23px;color: #2b2e33;line-height: 25px;text-align: left;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Grow the expert knowledge base every day</h3>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_kumjrwdkyxnow2qwzmzd">
			<p>Grow and optimize the knowledge base every day using the collective knowledge and experience of the experts</p>

		</div> 
	</div> </div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1490016830405 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h5 style="font-size: 17px;color: #e74326;line-height: 20px;text-align: center;font-family:Raleway;font-weight:700;font-style:normal" class="vc_custom_heading subheading vc_custom_1466426994522" >ORGANIZATIONAL LEARNING</h5><h2 style="color: #333333;line-height: 48px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading vc_custom_1466492397014" >Everybody troubleshoots at the same high level</h2><h4 style="font-size: 19px;color: #555555;line-height: 30px;text-align: center;font-family:Raleway;font-weight:500;font-style:normal" class="vc_custom_heading vc_custom_1466427355595" >Dezides patented algorithms considers causes, probabilities, time and money when making its suggestions for the best corrective action and the system reacts to the experience provided by the entire work force</h4><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1466077084442 vc_row-has-fill"><div class="wpb_column vc_column_container vc_span8"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInLeft">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="857" height="510" src="http://www.dezide.com/wp-content/uploads/2015/10/macbooktele.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/macbooktele.png 857w, http://www.dezide.com/wp-content/uploads/2015/10/macbooktele-300x179.png 300w" sizes="(max-width: 857px) 100vw, 857px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  vc_custom_1445761231223"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_ct4cm48vkvlf9vg1toid">
			<p><em><strong>“</strong>The Liebherr Troubleshoot Advisor designed by Dezide enables technicians to find solutions to their problems by following dynamic diagnostics explained with animations, videos and pictures<strong>”</strong></em></p>
<p><cite style="font-size: 13px;"><span style="color: #f05133;"><cite>Dominique Ehrhardt, Group Leader Field Service, Safety and </cite>,</span><br />
<span style="color: #f05133;"><cite>Training, Liebherr Mining</cite></span><br />
</cite></p>

		</div> 
	</div> </div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1466075847336 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h5 style="font-size: 17px;color: #e74326;line-height: 20px;text-align: center;font-family:Raleway;font-weight:700;font-style:normal" class="vc_custom_heading subheading vc_custom_1466074878044" >OPTIMIZE YOUR KNOWLEDGE</h5><h2 style="color: #333333;line-height: 48px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading vc_custom_1466492444100" >Our process - capturing knowledge and optimizing it</h2><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInUp  vc_custom_1466074926824">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="133" height="159" src="http://www.dezide.com/wp-content/uploads/2015/10/build-guide.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</div>
	</div>
<h3 style="font-size: 23px;color: #2b2e33;line-height: 25px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Build a guide</h3><h3 style="font-size: 20px;color: #2b2e33;line-height: 25px;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading" >Capture the knowledge of your gurus</h3>
	<div class="wpb_text_column wpb_content_element  vc_custom_1466427650978 " >
		<div class="wpb_wrapper" id="ct_a2fkxeaxnd2ndm60hhrc">
			<p>Capture expert knowledge in Guides using <strong>causes</strong>, <strong>probabilities</strong>, actions, questions <strong>cost</strong> and <strong>time</strong>.</p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInUp  vc_custom_1466075102954">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="133" height="159" src="http://www.dezide.com/wp-content/uploads/2015/10/launch-guide.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</div>
	</div>
<h3 style="font-size: 23px;color: #2b2e33;line-height: 25px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Publish it</h3><h3 style="font-size: 20px;color: #2b2e33;line-height: 25px;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading" >One-click deployment to all channels</h3>
	<div class="wpb_text_column wpb_content_element  vc_custom_1466427746063 " >
		<div class="wpb_wrapper" id="ct_i0hdmw92064kve8qm48e">
			<p>Publish a guide once and the platform automatically makes the guide available online, offline and for integrations.</p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInUp  vc_custom_1466075151058">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="133" height="159" src="http://www.dezide.com/wp-content/uploads/2015/10/optimize-guide.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</div>
	</div>
<h3 style="font-size: 23px;color: #2b2e33;line-height: 25px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading" >Optimize it</h3><h3 style="font-size: 20px;color: #2b2e33;line-height: 25px;text-align: center;font-family:Raleway;font-weight:400;font-style:normal" class="vc_custom_heading" >Automatic updates using self-learning</h3>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_0e6szijdeafnsv5x9ilk">
			<p>Learn from operational experience using the guide optimizer. Collective experience of all users is analyzed and guides are automatically updated.</p>

		</div> 
	</div> </div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1466077099867 full-width-section ">
	<div class="vc_span4 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h2 style="color: #333333;line-height: 48px;text-align: left;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading vc_custom_1490016863271" >Integrate with applications already used</h2>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_ws86la515hpphxhiekwl">
			<p>Load product master data from external sources, integrate into case and ticket management systems.</p>
<p>Import content from external CCMS systems and avoid building and maintaining content in Dezide. This allows for pure content and logic separation enabling enterprises to leverage existing content making the adoption of Dezide really easy.</p>
<p>Dezide supports your critical business processes and ensures your data stays safe and secure, whether it is in the cloud or hosted on your own infrastructure.</p>

		</div> 
	</div> 
		</div> </div>
	</div> 

	<div class="vc_span8 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="767" height="610" src="http://www.dezide.com/wp-content/uploads/2016/06/crm-erp2.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2016/06/crm-erp2.png 767w, http://www.dezide.com/wp-content/uploads/2016/06/crm-erp2-300x239.png 300w" sizes="(max-width: 767px) 100vw, 767px" /></div>
		</div>
	</div>

		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1468305733573 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h5 style="font-size: 17px;color: #e74326;line-height: 20px;text-align: center;font-family:Raleway;font-weight:700;font-style:normal" class="vc_custom_heading subheading vc_custom_1445839320958" >FAST AND FLEXIBLE GUIDE BUILDING</h5><h2 style="color: #333333;line-height: 48px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading vc_custom_1466492481974" >Build mobile responsive guides in a few hours</h2><h4 style="font-size: 19px;color: #555555;line-height: 30px;text-align: center;font-family:Raleway;font-weight:500;font-style:normal" class="vc_custom_heading vc_custom_1445766234466" >The Guide Builder allows you to build guides without manually specifying the optimal troubleshooting flow – simply add causes, actions and questions and publish … our decision engine takes care of the rest.</h4><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1467018197386 vc_row-has-fill"><div class="wpb_column vc_column_container vc_span8 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1466227552156"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center rda_fadeInLeft  vc_custom_1466227562045">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="669" height="482" src="http://www.dezide.com/wp-content/uploads/2016/06/ipad-responsive2.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www.dezide.com/wp-content/uploads/2016/06/ipad-responsive2.png 669w, http://www.dezide.com/wp-content/uploads/2016/06/ipad-responsive2-300x216.png 300w" sizes="(max-width: 669px) 100vw, 669px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span4"><div class="vc_column-inner  vc_custom_1466227569745"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_yz0vq5nlsfvqalv1w850">
			<p><em style="line-height: 35px; font-size: 20px;">“Training time of new personnel has been reduced as Dezide allows us to capture the knowledge of the gurus and make everybody experts.”</em></p>
<p><cite style="font-size: 13px;">Johnny Stephansen, SVP Service &amp; Plant<br />
Vestas</cite></p>
<div class="page" title="Page 3"></div>

		</div> 
	</div> </div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1466227999319 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<div class="ult-carousel-wrapper ult_horizontal"><div class="ult-carousel-5ab32466a142a "><div class="ult-item-wrap" data-animation="animated no-animation" style="padding:0 15px;">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_m54r7scdma3evbr19rlj">
			<p style="text-align: left;"><em style="line-height: 35px; font-size: 20px;"><strong> <img class="alignleft" src="http://www.dezide.com/wp-content/uploads/2016/06/vestas2-2.png" width="240" height="59" />“</strong>But the really cool thing about Dezide is the patented algorithm that considers causes, probabilities, time and money when making its suggestions for the best corrective action<strong>”</strong></em></p>

		</div> 
	</div> </div><div class="ult-item-wrap" data-animation="animated no-animation" style="padding:0 15px;">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_3sdq2330fgnzu4hkwpqx">
			<p style="text-align: left;"><em style="line-height: 35px; font-size: 20px;"><strong> <img class="alignleft" src="http://www.dezide.com/wp-content/uploads/2016/06/tdc2.png" width="240" height="70" /></strong>“In TDC, Dezide is seen as an essential strategic element that translates very complicated business rules into easy-to-follow Standard Operating Procedures, and automatically presents the most logical next step for a CSR.”</em></p>

		</div> 
	</div> </div><div class="ult-item-wrap" data-animation="animated no-animation" style="padding:0 15px;">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_urv3zejr2aj7sz7liljd">
			<p style="text-align: left;"><em style="line-height: 35px; font-size: 20px;"><img class="alignleft wp-image-2851" src="http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref.png" alt="lyse-logo-ref" width="239" height="72" srcset="http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref.png 422w, http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref-300x90.png 300w" sizes="(max-width: 239px) 100vw, 239px" />“<i><span lang="EN-US">Creating a high customer satisfaction demands simple and forward-looking customer service tools. Dezide has been selected as vendor to ensure customer service of the best quality.</span></i>”</em></p>

		</div> 
	</div> </div></div></div>            <script type="text/javascript">
                jQuery('.ult-carousel-5ab32466a142a').slick({dots: true,autoplay: true,autoplaySpeed: 5800,speed: 300,infinite: true,arrows: true,nextArrow: '<button type="button" style="color:#333333; font-size:24px;" class="slick-next default"><i class="ultsl-arrow-right4"></i></button>',prevArrow: '<button type="button" style="color:#333333; font-size:24px;" class="slick-prev default"><i class="ultsl-arrow-left4"></i></button>',slidesToScroll:1,slidesToShow:1,swipe: true,draggable: true,touchMove: true,responsive: [
							{
							  breakpoint: 1024,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1,
								
								
							  }
							},
							{
							  breakpoint: 768,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							},
							{
							  breakpoint: 480,
							  settings: {
								slidesToShow: 2,
								slidesToScroll: 2
							  }
							}
						],pauseOnHover: true,
						pauseOnDotsHover: true,customPaging: function(slider, i) {
                   return '<i type="button" style="color:#333333;" class="ultsl-record" data-role="none"></i>';
                },});
			</script>
            
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1448211910629 full-width-content ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h5 style="font-size: 17px;color: #e74326;line-height: 20px;text-align: center;font-family:Raleway;font-weight:700;font-style:normal" class="vc_custom_heading subheading vc_custom_1448033111282" >Meet some of our customers</h5><h2 style="color: #333333;line-height: 48px;text-align: center;font-family:Raleway;font-weight:600;font-style:normal" class="vc_custom_heading vc_custom_1466492496300" >Some of the companies that already trust us</h2><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1448032821593 vc_row-has-fill"><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448031854584"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/vestas-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/vestas-ref-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/vestas-ref.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448031864450"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/liebherr-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/liebherr-ref-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/liebherr-ref.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448031872566"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/hp-logo-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/hp-logo-ref-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/hp-logo-ref.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448357225205"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/oredoo-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" /></div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1445750898082 vc_row-has-fill"><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448032224502"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/atlas-copco-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/atlas-copco-ref-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/atlas-copco-ref.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448032317045"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/quickline-logo-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/quickline-logo-ref-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/quickline-logo-ref.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448032396278"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/tdc-logo-ref1-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/tdc-logo-ref1-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/tdc-logo-ref1.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_span3 vc_col-has-fill"><div class="vc_column-inner  vc_custom_1448032712830"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="90" src="http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref-300x90.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref-300x90.png 300w, http://www.dezide.com/wp-content/uploads/2015/10/lyse-logo-ref.png 422w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
</div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1490017296627 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h3 style="color: #ffffff;line-height: 36px;text-align: center;font-family:Open Sans;font-weight:400;font-style:normal" class="vc_custom_heading" >Let's show you how it works</h3><style type="text/css" >#b_r0xqxvmqy5b3dnw0kqwf a{color:#ffffff; background:#238324; margin-top:15px; margin-bottom:15px;  margin-left:0px; margin-right:0px; font-weight:700; border-radius:4px;}#b_r0xqxvmqy5b3dnw0kqwf a:hover{color:#ffffff ; background:#1d6d1e ;}</style><div class="ta_center tf_btn_pos" id="b_r0xqxvmqy5b3dnw0kqwf" ><a class="rd_normal_bt medium_rd_bt  " href="http://www.dezide.com/request-a-demo" target="" >Let&#8217;s chat</a></div>
		</div> </div>
	</div> 
</div>
<span class="et_bloom_bottom_trigger"></span>
<!-- You can start editing here. -->

<div>
<div>
  <div> 
  
    <!-- If comments are closed. -->
    
    <p class="nocomments"></p>
            </div>
  </div>
</div>
    </div>
            
  </div>
</div>

<div id="footer_bg"  class="footer_4_col footer_type_2">
  <div class="wrapper">
    <div id="footer">
	  <div class="widget_wrap">
      <div class="widget widget_nav_menu"><h2>SITEMAP</h2><div class="sc_small_line widget_line"><span class="small_l_left"></span></div><div class="menu-sitemap-container"><ul id="menu-sitemap" class="menu"><li id="menu-item-3607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3607"><a href="http://www.dezide.com/solutions/">Solutions</a></li>
<li id="menu-item-3608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3608"><a href="http://www.dezide.com/products/">Products</a></li>
<li id="menu-item-3609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3609"><a href="http://www.dezide.com/technology/">Technology</a></li>
<li id="menu-item-3610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3610"><a href="http://www.dezide.com/customers/">Customers</a></li>
</ul></div></div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_text"><h2>Contact</h2><div class="sc_small_line widget_line"><span class="small_l_left"></span></div>			<div class="textwidget"><p>Dezide ApS<br />
Gasværksvej 5<br />
9000 Aalborg Denmark<br />
(+45) 9655 7370<br />
info@dezide.com</p>
</div>
		</div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_monarchwidget"><h2>Follow Us</h2><div class="sc_small_line widget_line"><span class="small_l_left"></span></div><div class="et_social_networks et_social_2col et_social_slide et_social_circle et_social_left et_social_mobile_on et_social_outer_dark widget_monarchwidget">
					
					
					<ul class="et_social_icons_container"><li class="et_social_linkedin">
						<a href="https://www.linkedin.com/company/dezide" class="et_social_follow" data-social_name="linkedin" data-social_type="follow" data-post_id="3012" target="_blank">
							<i class="et_social_icon et_social_icon_linkedin"></i>
							
							<span class="et_social_overlay"></span>
						</a>
					</li></ul>
				</div></div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_text">			<div class="textwidget"><a href="http://www.soliditet.dk/lang/en_GB/RatingGuideline" target="_blank" style="text-decoration: none;"><img style="border:0px;" oncontextmenu="return false" title="Our company is credit worthy according to Bisnode's credit assessment system that is based on a number of decision rules. This credit rating is updated on a daily basis&#44; and always shows the current rating and date." alt="Our company is credit worthy according to Bisnode's credit assessment system that is based on a number of decision rules. This credit rating is updated on a daily basis&#44; and always shows the current rating and date." id="img_144_135_px" src="http://merit.soliditet.dk/merit/imageGenerator/display?lang=EN&country=DK&cId=y8geZoeX1AkRZjJLDRlKGQ%3D%3D&cUid=Dv5YV5WiGy0%3D&imgType=img_144_135_px" /></a></div>
		</div>            </div>
          </div>
    </div>

</div>
<a id="to_top"><i class="fa-angle-up"></i></a>
</div>
<div id="mobile-menu">

    <ul id="tf_mb_menu" class="menu"><li id="menu-item-1313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1313"><a href="http://www.dezide.com/products/">PRODUCTS</a>
<ul class="sub-menu">
	<li id="menu-item-1424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1424"><a href="http://www.dezide.com/products/contact-center/">Contact Center</a></li>
	<li id="menu-item-1425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1425"><a href="http://www.dezide.com/products/self-service/">Self Service</a></li>
	<li id="menu-item-2367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2367"><a href="http://www.dezide.com/products/offline-troubleshooter/">Offline Troubleshooter</a>
	<ul class="sub-menu">
		<li id="menu-item-1426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1426"><a href="http://www.dezide.com/products/offline-troubleshooter/field-service/">Field Service</a></li>
		<li id="menu-item-1427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1427"><a href="http://www.dezide.com/products/offline-troubleshooter/consumer/">Consumer</a></li>
	</ul>
</li>
	<li id="menu-item-1428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1428"><a href="http://www.dezide.com/products/embedded/">Embedded</a></li>
</ul>
</li>
<li id="menu-item-3285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3285"><a href="http://www.dezide.com/pricing/">PRICING</a></li>
<li id="menu-item-1312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1312"><a title="Solutions" href="http://www.dezide.com/solutions/">SOLUTIONS</a>
<ul class="sub-menu">
	<li id="menu-item-1695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1695"><a href="http://www.dezide.com/solutions/manufacturing/">Construction &#038; Manufacturing</a></li>
	<li id="menu-item-1693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1693"><a href="http://www.dezide.com/solutions/wind/">Energy &#038; Renewables</a></li>
	<li id="menu-item-1692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1692"><a href="http://www.dezide.com/solutions/telecom/">Telecom</a></li>
	<li id="menu-item-1694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1694"><a href="http://www.dezide.com/solutions/mining/">Mining</a></li>
	<li id="menu-item-1696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1696"><a href="http://www.dezide.com/solutions/high-tech/">High Tech</a></li>
	<li id="menu-item-1697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1697"><a href="http://www.dezide.com/solutions/communications/">Communications</a></li>
</ul>
</li>
<li id="menu-item-1311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1311"><a href="http://www.dezide.com/technology/">TECHNOLOGY</a>
<ul class="sub-menu">
	<li id="menu-item-2369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2369"><a href="http://www.dezide.com/technology/bayesian-networks/">Bayesian Networks</a></li>
	<li id="menu-item-2368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2368"><a href="http://www.dezide.com/technology/dezide-bayesian-networks/">Dezide &#038; Bayesian Networks</a></li>
	<li id="menu-item-2370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2370"><a href="http://www.dezide.com/technology/dezide-guides/">Dezide Guides</a></li>
	<li id="menu-item-2372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2372"><a href="http://www.dezide.com/technology/iot/">Internet of Things</a></li>
	<li id="menu-item-2373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2373"><a href="http://www.dezide.com/products/guide-optimizer/">Guide Optimizer</a></li>
	<li id="menu-item-2371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2371"><a href="http://www.dezide.com/technology/decision-technologies/">Decision Technologies</a></li>
</ul>
</li>
<li id="menu-item-1310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1310"><a href="http://www.dezide.com/customers/">CUSTOMERS</a></li>
<li id="menu-item-1308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1308"><a href="http://www.dezide.com/meet-dezide/">ABOUT</a>
<ul class="sub-menu">
	<li id="menu-item-3158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3158"><a href="http://www.dezide.com/meet-dezide/">Our Story</a></li>
	<li id="menu-item-3631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3631"><a href="http://www.dezide.com/news/">Dezide News</a></li>
	<li id="menu-item-1307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1307"><a href="http://www.dezide.com/contact/">Contact</a></li>
</ul>
</li>
<li id="menu-item-3637" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3637"><a href="http://www.dezide.com/blog/">BLOG</a></li>
<li id="menu-item-4024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4024"><a href="http://www.dezide.com/webinars/">WEBINARS</a></li>
</ul></div>
<div class="menu_slide mt_menu sticky_header" >
            <div class="wrapper tf_o_visible">

<div id="logo_img"><a href="http://www.dezide.com"><img class="dark_logo mobile_logo" src="http://www.dezide.com/wp-content/uploads/2015/10/dezide-logo.png" alt="Dezide" title="Dezide"/></a></div>



                
<div id="nav_button_alt"></div>
    </div>          
           
</div>

<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN FOOTER//-->
<script type="text/javascript"> _linkedin_data_partner_id = "23745"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>
<!--END: https://wordpress.org/plugins/tracking-code-manager IN FOOTER//--><div class="et_bloom_popup et_bloom_optin et_bloom_resize et_bloom_optin_2 et_bloom_auto_popup et_bloom_trigger_bottom et_bloom_trigger_idle et_bloom_scroll et_bloom_auto_close" data-delay="15" data-cookie_duration="1" data-idle_timeout="15" data-scroll_pos="60">
							<div class="et_bloom_form_container et_bloom_popup_container et_bloom_form_bottom with_edge wedge_edge et_bloom_rounded et_bloom_form_text_dark et_bloom_animation_slideup">
								
			<div class="et_bloom_form_container_wrapper clearfix">
				<div class="et_bloom_header_outer">
					<div class="et_bloom_form_header et_bloom_header_text_light">
						<img width="610" height="307" src="http://www.dezide.com/wp-content/uploads/2016/09/ipad_manufacturing_hero.png" class=" et_bloom_image_slideup et_bloom_image" alt="" />
						<div class="et_bloom_form_text">
						<h2><!--StartFragment--></h2>
<h2 style="text-align: center;">Join our readers who receive our secrets to capturing and sharing expert knowledge.</h2>
<h2><!--EndFragment--></h2>
					</div>
						
					</div>
				</div>
				<div class="et_bloom_form_content et_bloom_1_field et_bloom_bottom_inline">
					
					<svg class="triangle et_bloom_default_edge" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="20" viewBox="0 0 100 100" preserveAspectRatio="none">
						<path d="M0 0 L50 100 L100 0 Z" fill=""></path>
					</svg>
					<form method="post" class="clearfix">
						
						<p class="et_bloom_popup_input et_bloom_subscribe_email">
							<input placeholder="Business Email">
						</p>

						<button data-optin_id="optin_2" data-service="mailchimp" data-list_id="3b9fdaf82e" data-page_id="-1" data-account="dezidehammer" data-disable_dbl_optin="" class="et_bloom_submit_subscription">
							<span class="et_bloom_subscribe_loader"></span>
							<span class="et_bloom_button_text et_bloom_button_text_color_light">SUBSCRIBE!</span>
						</button>
					</form>
					<div class="et_bloom_success_container">
						<span class="et_bloom_success_checkmark"></span>
					</div>
					<h2 class="et_bloom_success_message">You have successfully subscribed!</h2>
					
				</div>
			</div>
			<span class="et_bloom_close_button"></span>
							</div>
						</div><link rel='stylesheet' id='vc_google_fonts_raleway100200300regular500600700800900-css'  href='//fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2Cregular%2C500%2C600%2C700%2C800%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vc_google_fonts_open_sans300300italicregularitalic600600italic700700italic800800italic-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2Cregular%2Citalic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='4k-icons-group-css' href='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/TheFox/includes/4k-icons/css/icon-styles.css,wp-content/plugins/bloom/css/style.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var zilla_likes = {"ajaxurl":"http:\/\/www.dezide.com\/wp-admin\/admin-ajax.php"};
var zilla_likes = {"ajaxurl":"http:\/\/www.dezide.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.dezide.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"http:\/\/www.dezide.com\/wp-admin\/admin-ajax.php","pageurl":"http:\/\/www.dezide.com\/","stats_nonce":"5b3eaf08df","share_counts":"d626efc97d","follow_counts":"0c9d2254e0","total_counts":"f6f3d86b5e","media_single":"fd80672c19","media_total":"ee168046ef","generate_all_window_nonce":"b5e270f97d","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/TheFox/js/customjs.js,wp-content/themes/TheFox/js/custom_woo_js.js,wp-content/themes/TheFox/js/smoothscroll.js,wp-content/plugins/contact-form-7/includes/js/scripts.js,wp-content/plugins/go_pricing/assets/js/go_pricing_scripts.js,wp-content/plugins/monarch/js/idle-timer.min.js,wp-content/plugins/monarch/js/custom.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js,wp-content/themes/TheFox/includes/4k-icons/js/script-ck.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bloomSettings = {"ajaxurl":"http:\/\/www.dezide.com\/wp-admin\/admin-ajax.php","pageurl":"http:\/\/www.dezide.com\/","stats_nonce":"8078c67cd5","subscribe_nonce":"0c8d396dc0","is_user_logged_in":"not_logged"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dezide.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/bloom/js/jquery.uniform.min.js,wp-content/plugins/bloom/js/custom.js,wp-content/plugins/bloom/js/idle-timer.min.js'></script>

</body></html>