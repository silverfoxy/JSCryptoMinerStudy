
<!DOCTYPE html>
<html class=" style-main" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# og: http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--[if lte IE 8]>
	<script type="text/javascript" src="https://www.shopping-cart-migration.com/wp-content/themes/Avada/assets/js/html5shiv.js"></script>
	<![endif]-->
<script type="text/javascript">
        var APP_URL = "https://app.shopping-cart-migration.com/";
        function setCookie (name, value, expires, path, domain, secure) {
            document.cookie = name + "=" + escape(value) +
                ((expires) ? "; expires=" + expires : "") +
                ((path) ? "; path=" + path : "") +
                ((domain) ? "; domain=" + domain : "") +
                ((secure) ? "; secure" : "");
        }

        function  getCookie(name) {
            var cookie = " " + document.cookie;
            var search = " " + name + "=";
            var setStr = null;
            var offset = 0;
            var end = 0;
            if (cookie.length > 0) {
                offset = cookie.indexOf(search);
                if (offset != -1) {
                    offset += search.length;
                    end = cookie.indexOf(";", offset)
                    if (end == -1) {
                        end = cookie.length;
                    }
                    setStr = unescape(cookie.substring(offset, end));
                }
            }
            return(setStr);
        }

        if (getCookie('_C2C_REFERER') == null) {
            if (window.location.href.indexOf('utm_campaign=c2cOC') > 1) {
                setCookie('_C2C_REFERER', 'Opencart landing', 'Mon, 20-Jan-2022 10:10:10 GMT', '/', 'shopping-cart-migration.com');
            } else {
                var referer = window.document.referrer;
                if (referer.indexOf('shopping-cart-migration.com') < 0) {
                    setCookie('_C2C_REFERER', referer, 'Mon, 20-Jan-2022 10:10:10 GMT', '/', 'shopping-cart-migration.com');
                }
            }
        }
    </script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Cart2Cart - Automated Shopping Cart Migration Service</title>

<meta name="description" content="Easy 3-step data transfer within 80 eCommerce platforms. Migrate products, orders, customers with entity relationships preserved. Free Demo, 24/7 Support." />
<link rel="canonical" href="https://www.shopping-cart-migration.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cart2Cart - Automated Shopping Cart Migration Service" />
<meta property="og:description" content="Easy 3-step data transfer within 80 eCommerce platforms. Migrate products, orders, customers with entity relationships preserved. Free Demo, 24/7 Support." />
<meta property="og:url" content="https://www.shopping-cart-migration.com/" />
<meta property="og:site_name" content="Cart2Cart" />
<meta property="og:image" content="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/600.png" />
<meta property="og:image:secure_url" content="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/600.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Easy 3-step data transfer within 80 eCommerce platforms. Migrate products, orders, customers with entity relationships preserved. Free Demo, 24/7 Support." />
<meta name="twitter:title" content="Cart2Cart - Automated Shopping Cart Migration Service" />
<meta name="twitter:image" content="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/600.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.shopping-cart-migration.com\/","name":"Automated Shopping Cart Migration Service","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.shopping-cart-migration.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.shopping-cart-migration.com\/","sameAs":[],"@id":"#organization","name":"Shopping Cart Migration","logo":""}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//app.shopping-cart-migration.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Cart2Cart &raquo; Feed" href="https://www.shopping-cart-migration.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Cart2Cart &raquo; Comments Feed" href="https://www.shopping-cart-migration.com/comments/feed" />
<link rel="shortcut icon" href="//www.shopping-cart-migration.com/wp-content/uploads/2016/08/favicon.ico" type="image/x-icon" />

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="">
<meta property="og:title" content="Home" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.shopping-cart-migration.com/" />
<meta property="og:site_name" content="Cart2Cart" />
<meta property="og:description" content="How" />
<meta property="og:image" content="http://cart2cart.wp/wp-content/themes/Avada/assets/images/logo.png" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.shopping-cart-migration.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='q-a-plus-group-css' href='https://www.shopping-cart-migration.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/q-and-a-master/css/q-a-plus.css' type='text/css' media='screen' />
<link rel='stylesheet' id='jquery.bxslider-group-css' href='https://www.shopping-cart-migration.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/testimonials-widget/includes/libraries/bxslider-4/dist/jquery.bxslider.css,wp-content/plugins/testimonials-widget/assets/css/testimonials-widget.css,wp-content/plugins/cart2cart/css/carts-rotator/rotator.css,wp-content/plugins/contact-form-7/includes/css/styles.css,wp-content/plugins/email-subscribers/widget/es-widget.css,wp-content/plugins/fancier-author-box/css/ts-fab.min.css,wp-content/themes/Avada/style.css,wp-content/themes/Avada-Child-Theme/style.css,wp-content/themes/Avada/assets/fonts/fontawesome/font-awesome.css,wp-content/themes/Avada/ilightbox.css,wp-content/themes/Avada/animations.css,wp-content/plugins/searchwp-live-ajax-search/assets/styles/style.css,wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpb-google-fonts-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C500%2C600%2C700%2C800%2C600italic%2C400italic%7CHind%3A400%2C500%2C600%2C700%2C300%2C100&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='production-css' href='https://www.shopping-cart-migration.com/wp-content/themes/Avada-Child-Theme/css/production.min.css?ver=4.8.5' type='text/css' media='screen' />
<link rel='stylesheet' id='estimator-css' href='https://app.shopping-cart-migration.com/libs/estimator/style.css?ver=4.8.5' type='text/css' media='screen' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='avada-shortcodes-group-css' href='https://www.shopping-cart-migration.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/Avada/shortcodes.css,wp-content/themes/Avada/assets/fonts/fontawesome/font-awesome.css' type='text/css' media='all' />
<![endif]-->
<!--[if lte IE 8]>
<link rel='stylesheet' id='avada-IE8-group-css' href='https://www.shopping-cart-migration.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/Avada/assets/css/ie8.css' type='text/css' media='all' />
<![endif]-->
<!--[if IE]>
<link rel='stylesheet' id='avada-IE-group-css' href='https://www.shopping-cart-migration.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/Avada/assets/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js?ver=1.12.2'></script>
<link rel='https://api.w.org/' href='https://www.shopping-cart-migration.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.shopping-cart-migration.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.shopping-cart-migration.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://www.shopping-cart-migration.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.shopping-cart-migration.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.shopping-cart-migration.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.shopping-cart-migration.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.shopping-cart-migration.com%2F&#038;format=xml" />

<noscript><link rel="stylesheet" type="text/css" href="https://www.shopping-cart-migration.com/wp-content/plugins/q-and-a-master/css/q-a-plus-noscript.css?ver=1.0.6.2" /></noscript><!--[if IE 9]> <script>var _fusionParallaxIE9 = true;</script> <![endif]--><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.1"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.5"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"thirdPartyButtons":true,"services":"facebook_like,tweet,pinterest_pinit,counter","elements":".addthis_inline_share_toolbox_above"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"thirdPartyButtons":true,"services":"facebook_like,tweet,pinterest_pinit,counter","elements":".addthis_inline_share_toolbox_above"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.1","plugin_mode":"WordPress","anonymous_profile_id":"wp-2c32a09e9eac341c8b37c7243e7719e4","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-2c32a09e9eac341c8b37c7243e7719e4" async="async"></script><link rel="icon" href="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/cropped-600-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/cropped-600-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/cropped-600-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.shopping-cart-migration.com/wp-content/uploads/2018/02/cropped-600-270x270.png" />
<style id='avada-stylesheet-inline-css' type='text/css'>@font-face{font-family:;src:;font-weight: normal;font-style: normal;}.Avada_403{color:green;}body,html,html body.custom-background{background-color:#ffffff;}#main,#slidingbar,.fusion-footer-copyright-area,.fusion-footer-widget-area,.fusion-page-title-bar,.fusion-secondary-header,.header-v4 #small-nav,.header-v5 #small-nav,.sticky-header .sticky-shadow,.tfs-slider .slide-content-container{padding-left:30px;padding-right:30px;}.width-100 .fusion-section-separator,.width-100 .nonhundred-percent-fullwidth{padding-left:0px;padding-right:0px;margin-left:-0px;margin-right:-0px;}.width-100 .fullwidth-box,.width-100 .fusion-section-separator{margin-left:-0px!important;margin-right:-0px!important;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder li a{padding-left:30px;padding-right:30px;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item .fusion-open-submenu{padding-right:35px;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item a{padding-left:30px;padding-right:30px;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li a{padding-left:39px;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li li a{padding-left:48px;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li li li a{padding-left:57px;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li li li li a{padding-left:66px;}.event-is-recurring:hover,.tooltip-shortcode,a:hover{color:#48b4ee;}#main .about-author .title a:hover,#main .post h2 a:hover,#slidingbar-area .fusion-accordian .panel-title a:hover,#slidingbar-area .widget li.recentcomments:hover:before,#slidingbar-area ul li a:hover,#wrapper .fusion-widget-area .current-menu-item > a,#wrapper .fusion-widget-area .current-menu-item > a:before,#wrapper .fusion-widget-area .current_page_item > a,#wrapper .fusion-widget-area .current_page_item > a:before,#wrapper .jtwt .jtwt_tweet a:hover,.content-box-percentage,.fusion-accordian .panel-title a:hover,.fusion-content-widget-area .widget .recentcomments:hover:before,.fusion-content-widget-area .widget li a:hover,.fusion-content-widget-area .widget li a:hover:before,.fusion-content-widget-area .widget_archive li a:hover:before,.fusion-content-widget-area .widget_categories li a:hover,.fusion-content-widget-area .widget_categories li a:hover:before,.fusion-content-widget-area .widget_links li a:hover:before,.fusion-content-widget-area .widget_nav_menu li a:hover:before,.fusion-content-widget-area .widget_pages li a:hover:before,.fusion-content-widget-area .widget_recent_entries li a:hover:before,.fusion-copyright-notice a:hover,.fusion-date-and-formats .fusion-format-box i,.fusion-filters .fusion-filter.fusion-active a,.fusion-footer-widget-area .fusion-accordian .panel-title a:hover,.fusion-footer-widget-area .fusion-tabs-widget .tab-holder .news-list li .post-holder a:hover,.fusion-footer-widget-area .widget li a:hover:before,.fusion-footer-widget-area .widget li.recentcomments:hover:before,.fusion-footer-widget-area a:hover,.fusion-footer-widget-area ul li a:hover,.fusion-login-box a:hover,.fusion-popover,.fusion-read-more:hover:after,.more a:hover:after,.pagination-next:hover:after,.pagination-prev:hover:before,.price > .amount,.price ins .amount,.project-content .project-info .project-info-box a:hover,.side-nav .arrow:hover:after,.side-nav li.current_page_ancestor > a,.side-nav ul > li.current_page_item > a,.single-navigation a[rel=next]:hover:after,.single-navigation a[rel=prev]:hover:before,.slidingbar-area .widget li a:hover:before,.slidingbar-area a:hover,.star-rating span:before,.star-rating:before,.tooltip-shortcode,h5.toggle:hover a,span.dropcap{color:#48b4ee;}.fusion-accordian .panel-title a:hover .fa-fusion-box{background-color:#48b4ee !important;border-color:#48b4ee !important;}.fusion-content-widget-area .fusion-image-wrapper .fusion-rollover .fusion-rollover-content a:hover{color:#333333;}.star-rating span:before,.star-rating:before{color:#48b4ee;}#slidingbar-area .tagcloud a:hover,.fusion-footer-widget-area .tagcloud a:hover,.tagcloud a:hover{color:#FFFFFF;text-shadow:none;-webkit-text-shadow:none;-moz-text-shadow:none;}#nav ul li > a:hover,#sticky-nav ul li > a:hover,#wrapper .fusion-tabs-widget .tab-holder .tabs li.active a,#wrapper .fusion-tabs.classic .nav-tabs > li.active .tab-link,#wrapper .fusion-tabs.classic .nav-tabs > li.active .tab-link:focus,#wrapper .fusion-tabs.classic .nav-tabs > li.active .tab-link:hover,#wrapper .fusion-tabs.vertical-tabs.classic .nav-tabs > li.active .tab-link,#wrapper .post-content blockquote,.fusion-filters .fusion-filter.fusion-active a,.fusion-hide-pagination-text .pagination-next:hover,.fusion-hide-pagination-text .pagination-prev:hover,.pagination .current,.pagination a.inactive:hover,.progress-bar-content,.reading-box,.tagcloud a:hover{border-color:#48b4ee;}#wrapper .side-nav li.current_page_item a{border-right-color:#48b4ee;border-left-color:#48b4ee;}#toTop:hover,#wrapper .search-table .search-button input[type="submit"]:hover,.circle-yes ul li:before,.fusion-accordian .panel-title .active .fa-fusion-box,.fusion-date-and-formats .fusion-date-box,.pagination .current,.progress-bar-content,.table-2 table thead,.tagcloud a:hover,ul.arrow li:before,ul.circle-yes li:before{background-color:#48b4ee;}#fusion-gmap-container,#main,#sliders-container,#wrapper,.fusion-separator .icon-wrapper,body,html{background-color:#ffffff;}.fusion-footer-widget-area{background-color:#2e3c49;border-color:#e9eaee;border-top-width:0px;padding-top:0px;padding-bottom:0px;}#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder .tabs li{border-color:#2e3c49;}.fusion-footer-copyright-area{background-color:#2e3c49;border-color:#344452;border-top-width:1px;padding-top:16px;padding-bottom:16px;}.sep-boxed-pricing .panel-heading{background-color:#62a2c4;border-color:#62a2c4;}.full-boxed-pricing.fusion-pricing-table .standout .panel-heading h3,.fusion-pricing-table .panel-body .price .decimal-part,.fusion-pricing-table .panel-body .price .integer-part{color:#62a2c4;}.fusion-image-wrapper .fusion-rollover{background-image:linear-gradient(top, #48b4ee 0%, #48b4ee 100%);background-image:-webkit-gradient(linear, left top, left bottom, color-stop(0, #48b4ee), color-stop(1, #48b4ee));background-image:filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#48b4ee, endColorstr=#48b4ee), progid: DXImageTransform.Microsoft.Alpha(Opacity=0);background-image:-webkit-linear-gradient(top, #48b4ee 0%, #48b4ee 100%);background-image:-moz-linear-gradient(top, #48b4ee 0%, #48b4ee 100%);background-image:-ms-linear-gradient(top, #48b4ee 0%, #48b4ee 100%);background-image:-o-linear-gradient(top, #48b4ee 0%, #48b4ee 100%);}.no-cssgradients .fusion-image-wrapper .fusion-rollover{background:#48b4ee;}.fusion-image-wrapper:hover .fusion-rollover{filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#48b4ee, endColorstr=#48b4ee), progid: DXImageTransform.Microsoft.Alpha(Opacity=100);}#main .comment-submit,#reviews input#submit,.button-default,.button.default,.comment-form input[type="submit"],.fusion-button-default,.fusion-portfolio-one .fusion-button,.post-password-form input[type="submit"],.ticket-selector-submit-btn[type=submit],.wpcf7-form input[type="submit"],.wpcf7-submit{background:#48b4ee;color:#105378;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#48b4ee, endColorstr=#48b4ee);transition:all .2s;-webkit-transition:all .2s;-moz-transition:all .2s;-ms-transition:all .2s;-o-transition:all .2s;}.link-type-button-bar .fusion-read-more,.no-cssgradients #main .comment-submit,.no-cssgradients #reviews input#submit,.no-cssgradients .button-default,.no-cssgradients .button.default,.no-cssgradients .comment-form input[type="submit"],.no-cssgradients .fusion-button-default,.no-cssgradients .fusion-portfolio-one .fusion-button,.no-cssgradients .post-password-form input[type="submit"],.no-cssgradients .ticket-selector-submit-btn[type="submit"],.no-cssgradients .wpcf7-form input[type="submit"],.no-cssgradients .wpcf7-submit{background:#48b4ee;}#main .comment-submit:hover,#reviews input#submit:hover,.button-default:hover,.button.default:hover,.comment-form input[type="submit"]:hover,.fusion-button-default:hover,.fusion-portfolio-one .fusion-button:hover,.post-password-form input[type="submit"]:hover,.ticket-selector-submit-btn[type="submit"]:hover,.wpcf7-form input[type="submit"]:hover,.wpcf7-submit:hover{background:#31aaec;color:#105378;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#31aaec, endColorstr=#31aaec);}.no-cssgradients #main .comment-submit:hover,.no-cssgradients #reviews input#submit:hover,.no-cssgradients .button-default:hover,.no-cssgradients .comment-form input[type="submit"]:hover,.no-cssgradients .fusion-button-default:hover,.no-cssgradients .fusion-portfolio-one .fusion-button:hover,.no-cssgradients .ticket-selector-submit-btn[type="submit"]:hover,.no-cssgradients .wpcf7-form input[type="submit"]:hover,.no-cssgradients .wpcf7-submit:hover,.no-cssgradinets .button.default:hover,.no-cssgradinets .post-password-form input[type="submit"]:hover{background:#31aaec !important;}.link-type-button-bar .fusion-read-more,.link-type-button-bar .fusion-read-more:after,.link-type-button-bar .fusion-read-more:before{color:#105378;}.link-type-button-bar .fusion-read-more:hover,.link-type-button-bar .fusion-read-more:hover:after,.link-type-button-bar .fusion-read-more:hover:before,.link-type-button-bar.link-area-box:hover .fusion-read-more,.link-type-button-bar.link-area-box:hover .fusion-read-more:after,.link-type-button-bar.link-area-box:hover .fusion-read-more:before{color:#105378 !important;}.fusion-image-wrapper .fusion-rollover .fusion-rollover-gallery,.fusion-image-wrapper .fusion-rollover .fusion-rollover-link{background-color:#333333;width:calc(15px * 2.41);height:calc(15px * 2.41);}.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-product-buttons a:before,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories a,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title a,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .price *,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content a,.fusion-rollover .fusion-rollover-content .fusion-rollover-title{color:#333333;}.fusion-page-title-bar{border-color:rgba(255,255,255,0);border:none;background-color:rgba(255,255,255,0);height:87px;}#slidingbar-area .widget-title,#slidingbar-area h3,.fusion-footer-widget-area .widget-title,.fusion-footer-widget-area h3{font-family:'Hind';font-size:14px;font-weight:600;line-height:1.5;letter-spacing:0px;}.fusion-footer-copyright-area > .fusion-row,.fusion-footer-widget-area > .fusion-row{padding-left:0px;padding-right:0px;}.fontawesome-icon.circle-yes{background-color:#333333;}.content-box-shortcode-timeline,.fontawesome-icon.circle-yes{border-color:#333333;}.fontawesome-icon,.fontawesome-icon.circle-yes,.post-content .error-menu li:after,.post-content .error-menu li:before{color:#ffffff;}.fusion-title .title-sep,.fusion-title.sep-underline,.product .product-border{border-color:#e0dede;}.checkout .payment_methods .payment_box,.post-content blockquote,.review blockquote q{background-color:#f6f6f6;}.fusion-testimonials .author:after{border-top-color:#f6f6f6;}.post-content blockquote,.review blockquote q{color:#747474;}#nav ul li ul li a,#reviews #comments > h2,#sticky-nav ul li ul li a,#wrapper #nav ul li ul li > a,#wrapper #sticky-nav ul li ul li > a,.avada-container h3,.comment-form input[type="submit"],.ei-title h3,.fusion-blog-shortcode .fusion-timeline-date,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .price,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content a,.fusion-load-more-button,.fusion-main-menu .sub-menu,.fusion-main-menu .sub-menu li a,.fusion-megamenu-widgets-container,.fusion-megamenu-wrapper .fusion-megamenu-submenu > a:hover,.fusion-page-title-bar h3,.gform_page_footer input[type=button],.meta .fusion-date,.more,.post-content blockquote,.review blockquote div strong,.review blockquote q,.ticket-selector-submit-btn[type=submit],.wpcf7-form input[type="submit"],body{font-family:'Open Sans';font-weight:400;letter-spacing:0px;}#nav ul li ul li a,#reviews #comments > h2,#side-header .fusion-contact-info,#side-header .header-social .top-menu,#sticky-nav ul li ul li a,#wrapper #nav ul li ul li > a,#wrapper #sticky-nav ul li ul li > a,.avada-container h3,.comment-form input[type="submit"],.ei-title h3,.fusion-accordian .panel-body,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .price,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content a,.fusion-main-menu .sub-menu,.fusion-main-menu .sub-menu li a,.fusion-megamenu-widgets-container,.fusion-megamenu-wrapper .fusion-megamenu-submenu > a:hover,.fusion-page-title-bar h3,.gform_page_footer input[type=button],.meta .fusion-date,.more,.post-content blockquote,.review blockquote div strong,.review blockquote q,.ticket-selector-submit-btn[type=submit],body{line-height:1.4;}#slidingbar-area .slide-excerpt h2,#slidingbar-area ul,.counter-box-content,.fusion-alert,.fusion-blog-layout-timeline .fusion-timeline-date,.fusion-footer-widget-area .slide-excerpt h2,.fusion-footer-widget-area ul,.fusion-progressbar .progress-title,.fusion-tabs-widget .tab-holder .news-list li .post-holder .meta,.fusion-tabs-widget .tab-holder .news-list li .post-holder a,.gform_wrapper .gfield_description,.gform_wrapper label,.jtwt .jtwt_tweet,.post-content blockquote,.project-content .project-info h4,.review blockquote q,.sidebar .jtwt .jtwt_tweet,.sidebar .slide-excerpt h2,body{font-size:16px;}#reviews #comments > h2,#wrapper .fusion-tabs-widget .tab-holder .news-list li .post-holder .meta,#wrapper .meta,.fusion-blog-timeline-layout .fusion-timeline-date,.fusion-main-menu .fusion-custom-menu-item-contents,.fusion-rollover .price .amount,.post .post-content,.post-content blockquote,.project-content .project-info h4,.review blockquote div,.search input,.sidebar .fusion-tabs-widget .tab-holder .tabs li a,.sidebar .jtwt,.sidebar .widget .recentcomments,.sidebar .widget_archive li,.sidebar .widget_categories li,.sidebar .widget_layered_nav li,.sidebar .widget_links li,.sidebar .widget_meta li,.sidebar .widget_nav_menu li,.sidebar .widget_pages li,.sidebar .widget_product_categories li,.sidebar .widget_recent_entries li,.title-row,body,body .sidebar .fusion-tabs-widget .tab-holder .tabs li a{color:#2b2b2b;}#slidingbar-area h3,.avada-container h3,.comment-form input[type="submit"],.fusion-footer-widget-area h3,.fusion-load-more-button,.project-content .project-info h4,.review blockquote div strong,.ticket-selector-submit-btn[type="submit"],.wpcf7-form input[type="submit"]{font-weight:bold;}.meta .fusion-date,.post-content blockquote,.review blockquote q{font-style:italic;}.fusion-page-title-bar .fusion-breadcrumbs,.fusion-page-title-bar .fusion-breadcrumbs li,.fusion-page-title-bar .fusion-breadcrumbs li a{font-size:10px;}#wrapper .side-nav li a{font-size:14px;}.sidebar .widget h4{font-size:18px;}.fusion-main-menu > ul > li > a,.side-nav li a{font-family:'Open Sans';font-size:16px;font-weight:400;letter-spacing:0px;}.fusion-main-menu-cart .fusion-widget-cart-number{font-family:'Open Sans';}#slidingbar-area .widget-title,#slidingbar-area h3{font-size:13px;line-height:13px;}.fusion-copyright-notice{font-size:12px;}#main .fusion-row,#slidingbar-area .fusion-row,.fusion-footer-copyright-area .fusion-row,.fusion-footer-widget-area .fusion-row,.fusion-page-title-row,.tfs-slider .slide-content-container .slide-content{max-width:1170px;}#wrapper #main .fusion-portfolio-content > h2.entry-title,#wrapper #main .fusion-post-content > .blog-shortcode-post-title,#wrapper #main .fusion-post-content > h2.entry-title,#wrapper #main .post > h2.entry-title,#wrapper .fusion-events-shortcode .fusion-events-meta h2{font-size:1.7em;line-height:1.5em;}#wrapper #main #comments .fusion-title h3,#wrapper #main #respond .fusion-title h3,#wrapper #main .about-author .fusion-title h3,#wrapper #main .related-posts .fusion-title h3,#wrapper #main .related.products .fusion-title h3{font-size:18px;line-height:1.5;}.ei-title h2{font-size:42px;line-height:1.5;color:#333333;}.ei-title h3{font-size:20px;line-height:1.5;color:#747474;}#wrapper .fusion-events-shortcode .fusion-events-meta h4,.fusion-carousel-meta,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories a,.fusion-recent-posts .columns .column .meta,.fusion-single-line-meta{font-size:12px;line-height:1.5;}.fusion-carousel-meta,.fusion-meta,.fusion-meta-info,.fusion-recent-posts .columns .column .meta,.post .single-line-meta{font-size:12px;}.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-product-buttons a,.product-buttons a{font-size:;line-height:1.5;padding-left:;}.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-product-buttons a:before,.product-buttons a:before{margin-left:-;}.page-links,.pagination,.pagination .pagination-next,.pagination .pagination-prev{font-size:16px;}.fusion-page-title-bar h1,.fusion-page-title-bar h3{color:#000000;}.sep-boxed-pricing .panel-heading h3{color:#333333;}.full-boxed-pricing.fusion-pricing-table .panel-heading h3{color:#333333;}#main .post h2 a,.about-author .title a,.fusion-content-widget-area .widget .recentcomments,.fusion-content-widget-area .widget li a,.fusion-content-widget-area .widget_categories li,.fusion-load-more-button,.fusion-rollover a,.project-content .project-info .project-info-box a,.shop_attributes tr th,.single-navigation a[rel="next"]:after,.single-navigation a[rel="prev"]:before,body a,body a:after,body a:before{color:#48b4ee;}body #toTop:before{color:#fff;}.fusion-page-title-bar .fusion-breadcrumbs,.fusion-page-title-bar .fusion-breadcrumbs a{color:#333333;}#slidingbar-area .fusion-title > *,#slidingbar-area .widget-title,#slidingbar-area h3{color:#dddddd;}#slidingbar-area,#slidingbar-area .fusion-column,#slidingbar-area .jtwt,#slidingbar-area .jtwt .jtwt_tweet,#slidingbar-area .widget li.recentcomments,#slidingbar-area .widget_archive li,#slidingbar-area .widget_categories li,#slidingbar-area .widget_layered_nav li,#slidingbar-area .widget_links li,#slidingbar-area .widget_meta li,#slidingbar-area .widget_nav_menu li,#slidingbar-area .widget_pages li,#slidingbar-area .widget_product_categories li,#slidingbar-area .widget_recent_entries li{color:#8C8989;} #slidingbar-area .jtwt .jtwt_tweet a,#slidingbar-area .fusion-accordian .panel-title a,#wrapper #slidingbar-area .fusion-tabs-widget .tab-holder .tabs li a,.slidingbar-area .widget li a:before,.slidingbar-area a{color:#bfbfbf;}.sidebar .widget .heading h4,.sidebar .widget h4{color:#a2a2a2;}.sidebar .widget .heading .widget-title,.sidebar .widget .widget-title{background-color:#f0f0f0;padding:9px 15px;}.fusion-footer-widget-area .widget-title,.fusion-footer-widget-area h3,.fusion-footer-widget-column .product-title{color:#7e9bb8;}.fusion-copyright-notice,.fusion-footer-widget-area,.fusion-footer-widget-area .jtwt,.fusion-footer-widget-area .jtwt .jtwt_tweet,.fusion-footer-widget-area .widget li.recentcomments,.fusion-footer-widget-area .widget_archive li,.fusion-footer-widget-area .widget_categories li,.fusion-footer-widget-area .widget_layered_nav li,.fusion-footer-widget-area .widget_links li,.fusion-footer-widget-area .widget_meta li,.fusion-footer-widget-area .widget_nav_menu li,.fusion-footer-widget-area .widget_pages li,.fusion-footer-widget-area .widget_product_categories li,.fusion-footer-widget-area .widget_recent_entries li,.fusion-footer-widget-area article.col{color:#9fb4ca;}#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder .tabs li a,.fusion-copyright-notice a,.fusion-footer-widget-area .fusion-accordian .panel-title a,.fusion-footer-widget-area .fusion-tabs-widget .tab-holder .news-list li .post-holder a,.fusion-footer-widget-area .jtwt .jtwt_tweet a,.fusion-footer-widget-area .widget li a:before,.fusion-footer-widget-area a{color:#7e9bb8;}#customer_login .col-1,#customer_login .col-2,#customer_login h2,#customer_login_box,#reviews li .comment-text,#small-nav,#wrapper .fusion-tabs-widget .tab-holder,#wrapper .side-nav li a,#wrapper .side-nav li.current_page_item li a,.avada-skin-rev,.chzn-container-single .chzn-single,.chzn-container-single .chzn-single div,.chzn-drop,.commentlist .the-comment,.es-carousel-wrapper.fusion-carousel-small .es-carousel ul li img,.fusion-accordian .fusion-panel,.fusion-author .fusion-author-social,.fusion-blog-layout-grid .post .flexslider,.fusion-blog-layout-grid .post .fusion-content-sep,.fusion-blog-layout-grid .post .post-wrapper,.fusion-content-widget-area .widget .recentcomments,.fusion-content-widget-area .widget li a,.fusion-content-widget-area .widget li a:before,.fusion-content-widget-area .widget_archive li,.fusion-content-widget-area .widget_categories li,.fusion-content-widget-area .widget_links li,.fusion-content-widget-area .widget_meta li,.fusion-content-widget-area .widget_nav_menu li,.fusion-content-widget-area .widget_pages li,.fusion-content-widget-area .widget_recent_entries li,.fusion-counters-box .fusion-counter-box .counter-box-border,.fusion-filters,.fusion-hide-pagination-text .pagination-next,.fusion-hide-pagination-text .pagination-prev,.fusion-layout-timeline .post,.fusion-layout-timeline .post .flexslider,.fusion-layout-timeline .post .fusion-content-sep,.fusion-portfolio .fusion-portfolio-boxed .fusion-content-sep,.fusion-portfolio .fusion-portfolio-boxed .fusion-portfolio-post-wrapper,.fusion-portfolio-one .fusion-portfolio-boxed .fusion-portfolio-post-wrapper,.fusion-tabs.vertical-tabs.clean .nav-tabs li .tab-link,.fusion-timeline-arrow,.fusion-timeline-date,.input-radio,.ls-avada,.page-links a,.pagination a.inactive,.panel.entry-content,.post .fusion-meta-info,.price_slider_wrapper,.progress-bar,.project-content .project-info .project-info-box,.search-page-search-form,.sep-dashed,.sep-dotted,.sep-double,.sep-single,.side-nav,.side-nav li a,.single-navigation,.table,.table > tbody > tr > td,.table > tbody > tr > th,.table > tfoot > tr > td,.table > tfoot > tr > th,.table > thead > tr > td,.table > thead > tr > th,.table-1 table,.table-1 table th,.table-1 tr td,.table-2 table thead,.table-2 tr td,.tabs-vertical .tabs-container .tab_content,.tabs-vertical .tabset,.tagcloud a,.tkt-slctr-tbl-wrap-dv table,.tkt-slctr-tbl-wrap-dv tr td,h5.toggle.active + .toggle-content,tr td{border-color:rgba(224,222,222,0);}.price_slider_wrapper .ui-widget-content{background-color:rgba(224,222,222,0);}.fusion-load-more-button.fusion-blog-button{background-color:#ebeaea;}.fusion-load-more-button.fusion-blog-button:hover{background-color:rgba(235,234,234,0.8);}.fusion-load-more-button.fusion-blog-button,.fusion-load-more-button.fusion-blog-button:hover{color:#333;}.fusion-load-more-button.fusion-portfolio-button{background-color:#ebeaea;}.fusion-load-more-button.fusion-portfolio-button:hover{background-color:rgba(235,234,234,0.8);}.fusion-load-more-button.fusion-portfolio-button,.fusion-load-more-button.fusion-portfolio-button:hover{color:#333;}.sb-toggle-wrapper .sb-toggle:after{color:#ffffff;}#slidingbar-area .product_list_widget li,#slidingbar-area .widget li.recentcomments,#slidingbar-area .widget_archive li,#slidingbar-area .widget_categories li,#slidingbar-area .widget_layered_nav li,#slidingbar-area .widget_links li,#slidingbar-area .widget_meta li,#slidingbar-area .widget_nav_menu li,#slidingbar-area .widget_pages li,#slidingbar-area .widget_product_categories li,#slidingbar-area .widget_recent_entries ul li{border-bottom-color:#282A2B;}#slidingbar-area .fusion-accordian .fusion-panel,#slidingbar-area .tagcloud a,#wrapper #slidingbar-area .fusion-tabs-widget .tab-holder,#wrapper #slidingbar-area .fusion-tabs-widget .tab-holder .news-list li{border-color:#282A2B;}#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder,#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder .news-list li,.fusion-footer-widget-area .fusion-accordian .fusion-panel,.fusion-footer-widget-area .product_list_widget li,.fusion-footer-widget-area .tagcloud a,.fusion-footer-widget-area .widget li.recentcomments,.fusion-footer-widget-area .widget_archive li,.fusion-footer-widget-area .widget_categories li,.fusion-footer-widget-area .widget_layered_nav li,.fusion-footer-widget-area .widget_links li,.fusion-footer-widget-area .widget_meta li,.fusion-footer-widget-area .widget_nav_menu li,.fusion-footer-widget-area .widget_pages li,.fusion-footer-widget-area .widget_product_categories li,.fusion-footer-widget-area .widget_recent_entries li,.fusion-footer-widget-area ul li{border-color:rgba(52,68,82,0);}#comment-input input,#comment-textarea textarea,#wrapper .search-table .search-field input,.avada-select .select2-container .select2-choice,.avada-select .select2-container .select2-choice2,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.comment-form-comment textarea,.input-text,.main-nav-search-form input,.post-password-form label input[type="password"],.search-page-search-form input,.wpcf7-captchar,.wpcf7-form .wpcf7-date,.wpcf7-form .wpcf7-number,.wpcf7-form .wpcf7-quiz,.wpcf7-form .wpcf7-select,.wpcf7-form .wpcf7-text,.wpcf7-form textarea,input.s,input[type="email"],input[type="text"],select,textarea{background-color:#ffffff;}#wrapper .select-arrow,.avada-select-parent .select-arrow{background-color:#ffffff;}#comment-input .placeholder,#comment-input input,#comment-textarea .placeholder,#comment-textarea textarea,#wrapper .search-table .search-field input,.avada-select .select2-container .select2-choice,.avada-select .select2-container .select2-choice2,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.comment-form-comment textarea,.input-text,.main-nav-search-form input,.post-password-form label input[type="password"],.search-page-search-form input,.wpcf7-captchar,.wpcf7-form .wpcf7-date,.wpcf7-form .wpcf7-number,.wpcf7-form .wpcf7-quiz,.wpcf7-form .wpcf7-select,.wpcf7-form .wpcf7-text,.wpcf7-form textarea,.wpcf7-select-parent .select-arrow,input.s,input.s .placeholder,input[type="email"],input[type="text"],select,textarea{color:#aaa9a9;}#comment-input input::-webkit-input-placeholder,#comment-textarea textarea::-webkit-input-placeholder,.comment-form-comment textarea::-webkit-input-placeholder,.input-text::-webkit-input-placeholder,.post-password-form label input[type="password"]::-webkit-input-placeholder,.searchform .s::-webkit-input-placeholder,input#s::-webkit-input-placeholder,input::-webkit-input-placeholder{color:#aaa9a9;}#comment-input input:-moz-placeholder,#comment-textarea textarea:-moz-placeholder,.comment-form-comment textarea:-moz-placeholder,.input-text:-moz-placeholder,.post-password-form label input[type="password"]:-moz-placeholder,.searchform .s:-moz-placeholder,input#s:-moz-placeholder,input:-moz-placeholder{color:#aaa9a9;}#comment-input input::-moz-placeholder,#comment-textarea textarea::-moz-placeholder,.comment-form-comment textarea::-moz-placeholder,.input-text::-moz-placeholder,.post-password-form label input[type="password"]::-moz-placeholder,.searchform .s::-moz-placeholder,input#s::-moz-placeholder,input::-moz-placeholder{color:#aaa9a9;}#comment-input input:-ms-input-placeholder,#comment-textarea textarea:-ms-input-placeholder,.comment-form-comment textarea:-ms-input-placeholder,.input-text:-ms-input-placeholder,.post-password-form label input[type="password"]::-ms-input-placeholder,.searchform .s:-ms-input-placeholder,input#s:-ms-input-placeholder,input:-ms-input-placeholder{color:#aaa9a9;}#comment-input input,#comment-textarea textarea,#wrapper .search-table .search-field input,.avada-select .select2-container .select2-choice,.avada-select .select2-container .select2-choice .select2-arrow,.avada-select .select2-container .select2-choice2 .select2-arrow,.avada-select-parent .select-arrow,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.comment-form-comment textarea,.gravity-select-parent .select-arrow,.input-text,.main-nav-search-form input,.post-password-form label input[type="password"],.search-page-search-form input,.select-arrow,.wpcf7-captchar,.wpcf7-form .wpcf7-date,.wpcf7-form .wpcf7-number,.wpcf7-form .wpcf7-quiz,.wpcf7-form .wpcf7-select,.wpcf7-form .wpcf7-text,.wpcf7-form textarea,.wpcf7-select-parent .select-arrow,input.s,input[type="email"],input[type="text"],select,textarea{border-color:#d2d2d2;}#comment-input input,.avada-select .select2-container .select2-choice,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.input-text:not(textarea),.main-nav-search-form input,.post-password-form label input[type="password"],.search-page-search-form input,.searchform .search-table .search-field input,.wpcf7-captchar,.wpcf7-form .wpcf7-date,.wpcf7-form .wpcf7-number,.wpcf7-form .wpcf7-quiz,.wpcf7-form .wpcf7-select,.wpcf7-form .wpcf7-text,input.s,input[type="email"],input[type="text"],select{height:29px;padding-top:0;padding-bottom:0;}.avada-select .select2-container .select2-choice .select2-arrow,.avada-select .select2-container .select2-choice2 .select2-arrow,.searchform .search-table .search-button input[type="submit"]{height:29px;width:29px;line-height:29px;}.select2-container .select2-choice > .select2-chosen{line-height:29px;}.select-arrow,.select2-arrow{color:#d2d2d2;}.fusion-page-title-bar h1{font-size:18px;line-height:normal;}.fusion-page-title-bar h3{font-size:14px;line-height:calc(14px + 12px);}body.has-sidebar #content{width:calc(100% - 33% - 80px);}body.has-sidebar #main .sidebar{width:33%;}body.has-sidebar.double-sidebars #content{width:calc(100% - 33% - 33% - 80px);margin-left:calc(33% + 40px);}body.has-sidebar.double-sidebars #main #sidebar{width:33%;margin-left:calc(40px - (100% - 33%));}body.has-sidebar.double-sidebars #main #sidebar-2{width:33%;margin-left:40px;}#main .sidebar{background-color:rgba(255,255,255,0);padding:0px;}.fusion-accordian .panel-title a .fa-fusion-box{background-color:#333333;}.progress-bar-content{background-color:#67b7e1;border-color:#67b7e1;}.content-box-percentage{color:#67b7e1;}.progress-bar{background-color:#f6f6f6;border-color:#f6f6f6;}#wrapper .fusion-date-and-formats .fusion-format-box, .tribe-mini-calendar-event .list-date .list-dayname{background-color:#eef0f2;}.fusion-carousel .fusion-carousel-nav .fusion-nav-next,.fusion-carousel .fusion-carousel-nav .fusion-nav-prev{background-color:rgba(0,0,0,0.6);width:30px;height:30px;margin-top:-15px;}.fusion-carousel .fusion-carousel-nav .fusion-nav-next:hover,.fusion-carousel .fusion-carousel-nav .fusion-nav-prev:hover{background-color:rgba(0,0,0,0.7);}.fusion-flexslider .flex-direction-nav .flex-next,.fusion-flexslider .flex-direction-nav .flex-prev{background-color:rgba(0,0,0,0.6);}.fusion-flexslider .flex-direction-nav .flex-next:hover,.fusion-flexslider .flex-direction-nav .flex-prev:hover{background-color:rgba(0,0,0,0.7);}.content-boxes .col{background-color:rgba(255,255,255,0);}#wrapper .fusion-content-widget-area .fusion-tabs-widget .tabs-container{background-color:#ffffff;}body .fusion-content-widget-area .fusion-tabs-widget .tab-hold .tabs li{border-right:1px solid #ffffff;}.fusion-content-widget-area .fusion-tabs-widget .tab-holder .tabs li a,body .fusion-content-widget-area .fusion-tabs-widget .tab-holder .tabs li a{background:#ebeaea;border-bottom:0;}body .fusion-content-widget-area .fusion-tabs-widget .tab-hold .tabs li a:hover{background:#ffffff;border-bottom:0;}body .fusion-content-widget-area .fusion-tabs-widget .tab-hold .tabs li.active a,body .fusion-content-widget-area .fusion-tabs-widget .tab-holder .tabs li.active a{background:#ffffff;border-bottom:0;border-top-color:#48b4ee;}#wrapper .fusion-content-widget-area .fusion-tabs-widget .tab-holder,.fusion-content-widget-area .fusion-tabs-widget .tab-holder .news-list li{border-color:#ebeaea;}.fusion-single-sharing-box{background-color:#f6f6f6;}.fusion-blog-layout-grid .post .fusion-post-wrapper,.fusion-blog-layout-timeline .post,.fusion-events-shortcode .fusion-layout-column,.fusion-portfolio.fusion-portfolio-boxed .fusion-portfolio-content-wrapper,.products li.product{background-color:rgba(255,255,255,0);}.fusion-blog-layout-grid .post .flexslider,.fusion-blog-layout-grid .post .fusion-content-sep,.fusion-blog-layout-grid .post .fusion-post-wrapper,.fusion-blog-layout-timeline .fusion-timeline-date,.fusion-blog-layout-timeline .fusion-timeline-line,.fusion-blog-layout-timeline .post,.fusion-blog-layout-timeline .post .flexslider,.fusion-blog-layout-timeline .post .fusion-content-sep,.fusion-blog-timeline-layout .post,.fusion-blog-timeline-layout .post .flexslider,.fusion-blog-timeline-layout .post .fusion-content-sep,.fusion-events-shortcode .fusion-events-thumbnail,.fusion-events-shortcode .fusion-layout-column,.fusion-portfolio.fusion-portfolio-boxed .fusion-content-sep,.fusion-portfolio.fusion-portfolio-boxed .fusion-portfolio-content-wrapper,.product .product-buttons,.product-buttons,.product-buttons-container,.product-details-container,.products li{border-color:#ebeaea;}.fusion-blog-layout-timeline .fusion-timeline-circle,.fusion-blog-layout-timeline .fusion-timeline-date,.fusion-blog-timeline-layout .fusion-timeline-circle,.fusion-blog-timeline-layout .fusion-timeline-date{background-color:#ebeaea;}.fusion-blog-timeline-layout .fusion-timeline-arrow:before,.fusion-blog-timeline-layout .fusion-timeline-icon,.fusion-timeline-arrow:before,.fusion-timeline-icon{color:#ebeaea;}div.indicator-hint{background:#FFFFFF;border-color:#FFFFFF;}#posts-container.fusion-blog-layout-grid{margin:-20px -20px 0 -20px;}#posts-container.fusion-blog-layout-grid .fusion-post-grid{padding:20px;}.quicktags-toolbar input{background:linear-gradient(to top, #ffffff, #ffffff ) #3E3E3E;background:-webkit-linear-gradient(to top, #ffffff, #ffffff ) #3E3E3E;background:-moz-linear-gradient(to top, #ffffff, #ffffff ) #3E3E3E;background:-ms-linear-gradient(to top, #ffffff, #ffffff ) #3E3E3E;background:-o-linear-gradient(to top, #ffffff, #ffffff ) #3E3E3E;background-image:-webkit-gradient( linear, left top, left bottom, color-stop(0, #ffffff), color-stop(1, #ffffff));filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ffffff, endColorstr=#ffffff), progid: DXImageTransform.Microsoft.Alpha(Opacity=0);border:1px solid #d2d2d2;color:#aaa9a9;}.quicktags-toolbar input:hover{background:#ffffff;}.ei-slider{width:100%;height:400px;}#comment-submit,#reviews input#submit,.button.default,.fusion-button.fusion-button-default,.post-password-form input[type="submit"],.ticket-selector-submit-btn[type="submit"],.wpcf7-form input[type="submit"],.wpcf7-submit{border-color:#105378;}#comment-submit:hover,#reviews input#submit:hover,.button.default:hover,.fusion-button.fusion-button-default:hover,.post-password-form input[type="submit"]:hover,.ticket-selector-submit-btn[type="submit"]:hover,.wpcf7-form input[type="submit"]:hover,.wpcf7-submit:hover{border-color:#105378;}.button.default,.fusion-button-default,.post-password-form input[type="submit"],.wpcf7-form input[type="submit"],.wpcf7-submit{padding:13px 29px;line-height:17px;font-size:14px;}.quantity .minus, .quantity .plus, .quantity .qty{line-height:17px;font-size:14px;height:40px;width:40px;}.button.default.button-3d.button-small,.fusion-button.button-small.button-3d,.fusion-button.fusion-button-3d.fusion-button-small,.ticket-selector-submit-btn[type="submit"]{box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #105378, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #105378, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #105378, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-small:active,.fusion-button.button-small.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-small:active,.ticket-selector-submit-btn[type="submit"]:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-medium,.fusion-button.button-medium.button-3d,.fusion-button.fusion-button-3d.fusion-button-medium{box-shadow:inset 0px 1px 0px #ffffff, 0px 3px 0px #105378, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 3px 0px #105378, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 3px 0px #105378, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-medium:active,.fusion-button.button-medium.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-medium:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-large,.fusion-button.button-large.button-3d,.fusion-button.fusion-button-3d.fusion-button-large{box-shadow:inset 0px 1px 0px #ffffff, 0px 4px 0px #105378, 1px 5px 6px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 4px 0px #105378, 1px 5px 6px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 4px 0px #105378, 1px 5px 6px 3px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-large:active,.fusion-button.button-large.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-large:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 6px 6px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 6px 6px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #105378, 1px 6px 6px 3px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-xlarge,.fusion-button.button-xlarge.button-3d,.fusion-button.fusion-button-3d.fusion-button-xlarge{box-shadow:inset 0px 1px 0px #ffffff, 0px 5px 0px #105378, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 5px 0px #105378, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 5px 0px #105378, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);}.button.default.button-3d.button-xlarge:active,.fusion-button.button-xlarge.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-xlarge:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #105378, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #105378, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #105378, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);}#comment-submit,#reviews input#submit,.button-default,.button.default,.fusion-button,.fusion-button-default,.post-password-form input[type="submit"],.wpcf7-form input[type="submit"],.wpcf7-submit{border-width:0px;border-style:solid;}.button.default:hover,.fusion-button.button-default:hover,.ticket-selector-submit-btn[type="submit"]{border-width:0px;border-style:solid;}.fusion-menu-item-button .menu-text{border-color:#105378;}.fusion-menu-item-button:hover .menu-text{border-color:#105378;}#comment-submit,#reviews input#submit,.button-default,.button.default,.fusion-button-default,.post-password-form input[type="submit"],.ticket-selector-submit-btn[type="submit"],.wpcf7-form input[type="submit"],.wpcf7-submit{border-radius:2px;-webkit-border-radius:2px;}.reading-box{background-color:#f6f6f6;}.isotope .isotope-item{transition-property:top, left, opacity;-webkit-transition-property:top, left, opacity;-moz-transition-property:top, left, opacity;-ms-transition-property:top, left, opacity;-o-transition-property:top, left, opacity;}.comment-form input[type="submit"],.fusion-button,.fusion-load-more-button,.ticket-selector-submit-btn[type="submit"],.woocommerce .cart-collaterals .checkout-button,.woocommerce-MyAccount-content form .button,.wpcf7-form input[type="submit"]{font-family:'PT Sans';font-weight:400;letter-spacing:0px;}.fusion-image-wrapper .fusion-rollover .fusion-rollover-gallery:before,.fusion-image-wrapper .fusion-rollover .fusion-rollover-link:before{font-size:15px;line-height:2.41;color:#ffffff;}.fusion-modal h1,.fusion-page-title-bar h1,.fusion-widget-area h1,.post-content h1{font-family:'Hind';font-weight:300;line-height:1.4;letter-spacing:0px;}.fusion-modal h1,.fusion-widget-area h1,.post-content h1{font-size:34px;}.fusion-modal h1,.fusion-post-content h1,.fusion-widget-area h1,.post-content h1,.title h1{color:#000000;}#main .post h2,#main .reading-box h2,#main h2,.ei-title h2,.fusion-modal h2,.fusion-title h2,.fusion-widget-area h2,.main-flex .slide-content h2,.post-content h2,.title h2{font-family:'Open Sans';font-weight:300;line-height:1.5;letter-spacing:0px;}#main .fusion-portfolio h2,#main .post h2,#wrapper  #main .post h2,#wrapper #main .post-content .fusion-title h2,#wrapper #main .post-content .title h2,#wrapper .fusion-title h2,#wrapper .post-content h2,#wrapper .title h2,.fusion-modal h2,.fusion-widget-area h2,h2.entry-title{font-size:1.7em;}#main .post h2,.fusion-modal h2,.fusion-post-content h2,.fusion-title h2,.fusion-widget-area h2,.post-content h2,.search-page-search-form h2,.title h2{color:#000000;}.fusion-author .fusion-author-title,.fusion-header-tagline,.fusion-modal .modal-title,.fusion-modal h3,.fusion-pricing-table .pricing-row,.fusion-pricing-table .title-row,.fusion-title h3,.fusion-widget-area h3,.main-flex .slide-content h3,.post-content h3,.project-content h3,.sidebar .widget h3{font-family:'Hind';font-weight:400;line-height:1.5;letter-spacing:0px;}.fusion-modal .modal-title,.fusion-modal h3,.fusion-widget-area h3,.post-content h3,.project-content h3{font-size:1.4em;}.fusion-modal h3,.fusion-post-content h3,.fusion-title h3,.fusion-widget-area h3,.person-author-wrapper span,.post-content h3,.project-content h3,.sidebar .widget h3,.title h3{color:#000000;}#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.fusion-accordian .panel-heading a,.fusion-accordian .panel-title,.fusion-carousel-title,.fusion-content-widget-area h4,.fusion-flip-box .flip-box-heading-back,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title a,.fusion-megamenu-title,.fusion-modal h4,.fusion-person .person-desc .person-author .person-author-wrapper,.fusion-tabs .nav-tabs  li .fusion-tab-heading,.popover .popover-title,.post-content h4,.project-content .project-info h4,.share-box h4,table th{font-family:'Hind';font-weight:500;line-height:1.5;letter-spacing:0px;}#reviews #comments > h2,#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.fusion-accordian .panel-title,.fusion-carousel-title,.fusion-flip-box .flip-box-heading-back,.fusion-modal h4,.fusion-person .person-author-wrapper .person-name,.fusion-person .person-author-wrapper .person-title,.fusion-portfolio-post .fusion-portfolio-content h4,.fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-sharing-box h4,.fusion-tabs .nav-tabs > li .fusion-tab-heading,.fusion-widget-area h4,.person-author-wrapper,.popover .popover-title,.post-content h4{font-size:20px;}#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.fusion-accordian .panel-title a,.fusion-carousel-title,.fusion-modal h4,.fusion-post-content h4,.fusion-tabs .nav-tabs > li .fusion-tab-heading,.fusion-title h4,.fusion-widget-area h4,.post-content h4,.project-content .project-info h4,.share-box h4,.title h4{color:#000000;}.fusion-modal h5,.fusion-widget-area h5,.post-content h5{font-family:'Hind';font-weight:400;line-height:1.5;letter-spacing:0px;font-size:12px;}.fusion-modal h5,.fusion-post-content h5,.fusion-title h5,.fusion-widget-area h5,.post-content h5,.title h5{color:#000000;}.fusion-modal h6,.fusion-widget-area h6,.post-content h6{font-family:'Hind';font-weight:400;line-height:1.5;letter-spacing:0px;font-size:11px;}.fusion-modal h6,.fusion-post-content h6,.fusion-title h6,.fusion-widget-area h6,.post-content h6,.title h6{color:#000000;}.fusion-title-size-one,h1{margin-top:0.67em;margin-bottom:0.67em;}.fusion-title-size-two,h2{margin-top:0em;margin-bottom:0px;}.fusion-title-size-three,h3{margin-top:0px;margin-bottom:0px;}.fusion-title-size-four,h4{margin-top:12px;margin-bottom:12px;}.fusion-title-size-five,h5{margin-top:1.67em;margin-bottom:1.67em;}.fusion-title-size-six,h6{margin-top:2.33em;margin-bottom:2.33em;}.fusion-logo{margin-top:0px;margin-right:0px;margin-bottom:0px;margin-left:0px;}.fusion-header-wrapper .fusion-row{padding-left:15px;padding-right:15px;max-width:1170px;}.fusion-header-v2 .fusion-header,.fusion-header-v3 .fusion-header,.fusion-header-v4 .fusion-header,.fusion-header-v5 .fusion-header{border-bottom-color:#e5e5e5;}#side-header .fusion-secondary-menu-search-inner{border-top-color:#e5e5e5;}.fusion-header .fusion-row{padding-top:0px;padding-bottom:0px;}.fusion-secondary-header{background-color:#ffffff;font-size:12px;color:#747474;border-bottom-color:#e5e5e5;}.fusion-secondary-header a,.fusion-secondary-header a:hover{color:#747474;}.fusion-header-v2 .fusion-secondary-header{border-top-color:#48b4ee;}.fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-alignleft{border-bottom-color:#e5e5e5;}.fusion-header-tagline{font-size:16px;color:#747474;}.fusion-mobile-menu-sep,.fusion-secondary-main-menu{border-bottom-color:#e5e5e5;}#side-header{width:0px;padding-top:0px;padding-bottom:0px;}#side-header .side-header-background{width:0px;}#side-header .side-header-border{width:0px;border-color:#e5e5e5;}#side-header .side-header-content{padding-left:15px;padding-right:15px;}#side-header .fusion-main-menu > ul > li > a{padding-left:15px;padding-right:15px;border-top-color:#e5e5e5;border-bottom-color:#e5e5e5;text-align:left;height:auto;min-height:80px;}.side-header-left .fusion-main-menu > ul > li > a > .fusion-caret{right:15px;}.side-header-right .fusion-main-menu > ul > li > a > .fusion-caret{left:15px;}#side-header .fusion-main-menu > ul > li.current-menu-ancestor > a,#side-header .fusion-main-menu > ul > li.current-menu-item > a{color:#ffffff;border-right-color:#ffffff;border-left-color:#ffffff;}body.side-header-left #side-header .fusion-main-menu > ul > li > ul{left:-1px;}body.side-header-left #side-header .fusion-main-menu .fusion-custom-menu-item-contents{top:0;left:-1px;}#side-header .fusion-main-menu .fusion-main-menu-search .fusion-custom-menu-item-contents{border-top-width:1px;border-top-style:solid;}#side-header .fusion-secondary-menu > ul > li > a,#side-header .side-header-content-1,#side-header .side-header-content-2{color:#747474;font-size:12px;}.side-header-right #side-header .fusion-main-menu .fusion-menu-cart-items,.side-header-right #side-header .fusion-main-menu .fusion-menu-login-box .fusion-custom-menu-item-contents,.side-header-right #side-header .fusion-main-menu ul .fusion-dropdown-menu .sub-menu,.side-header-right #side-header .fusion-main-menu ul .fusion-dropdown-menu .sub-menu li ul,.side-header-right #side-header .fusion-main-menu ul .fusion-menu-login-box .sub-menu{left:-195px;}.side-header-right #side-header .fusion-main-menu-search .fusion-custom-menu-item-contents{left:-250px;}.fusion-main-menu > ul > li > a{height:80px;line-height:80px;}.fusion-megamenu-icon img{max-height:16px;}.fusion-main-menu .fusion-widget-cart-counter > a:before,.fusion-main-menu > ul > li > a{color:#ffffff;}.fusion-main-menu .fusion-widget-cart-counter > a:hover:before,.fusion-main-menu > ul > li > a:hover{color:#ffffff;}.fusion-main-menu > ul > li > a:hover{border-color:#ffffff;}.fusion-main-menu > ul > .fusion-menu-item-button > a:hover{border-color:transparent;}.fusion-widget-cart-number{background-color:#ffffff;color:#ffffff;}.fusion-widget-cart-counter a:hover:before{color:#ffffff;}.fusion-main-menu .current-menu-ancestor > a,.fusion-main-menu .current-menu-item > a,.fusion-main-menu .current-menu-parent > a,.fusion-main-menu .current_page_item > a{color:#ffffff;border-color:#ffffff;}.fusion-main-menu > ul > .fusion-menu-item-button > a{border-color:transparent;}.fusion-main-menu .fusion-main-menu-icon:after{color:#ffffff;}.fusion-main-menu .fusion-menu-cart-checkout-link a:hover,.fusion-main-menu .fusion-menu-cart-checkout-link a:hover:before,.fusion-main-menu .fusion-menu-cart-link a:hover,.fusion-main-menu .fusion-menu-cart-link a:hover:before{color:#ffffff;}.fusion-main-menu .fusion-main-menu-icon:after,.fusion-main-menu .fusion-widget-cart-counter > a .fusion-widget-cart-number,.fusion-main-menu .fusion-widget-cart-counter > a:before{height:16px;width:16px;}.fusion-main-menu .fusion-main-menu-icon:hover{border-color:transparent;}.fusion-main-menu .fusion-main-menu-icon:hover:after{color:#ffffff;}.fusion-main-menu .fusion-main-menu-icon-active:after,.fusion-main-menu .fusion-main-menu-search-open .fusion-main-menu-icon:after{color:#ffffff;}.fusion-main-menu .sub-menu{background-color:#ffffff;width:195px;border-top:3px solid #ffffff;font-family:'Open Sans';font-weight:400;}.fusion-main-menu .sub-menu ul{left:195px;top:-3px;}.fusion-main-menu .sub-menu li a{border-bottom:1px solid #ffffff;padding-top:5px;padding-bottom:5px;color:#282828;font-family:'Open Sans';font-weight:400;font-size:16px;}.fusion-main-menu .fusion-main-menu-cart{font-size:16px;}.fusion-main-menu .sub-menu li a:hover{background-color:#ffffff;}.fusion-main-menu .sub-menu .current-menu-item > a,.fusion-main-menu .sub-menu .current-menu-parent > a,.fusion-main-menu .sub-menu .current_page_item > a{background-color:#ffffff;}.fusion-main-menu .fusion-custom-menu-item-contents{font-family:'Open Sans';font-weight:400;}.fusion-main-menu .fusion-main-menu-cart .fusion-custom-menu-item-contents,.fusion-main-menu .fusion-main-menu-search .fusion-custom-menu-item-contents,.fusion-main-menu .fusion-menu-login-box .fusion-custom-menu-item-contents{background-color:#ffffff;border-color:#ffffff;}.fusion-header-v6 .fusion-header-v6-content .fusion-flyout-menu-icons{font-size:20px;margin:0 -0px;}.fusion-header-v6 .fusion-header-v6-content .fusion-widget-cart-number{min-width:20px;}.fusion-header-v6 .fusion-flyout-menu-icons .fusion-flyout-menu-toggle{height:18px;width:30px;}.fusion-header-v6 .fusion-flyout-menu-icons .fusion-flyout-search-toggle .fusion-toggle-icon{height:18px;width:18px;}.fusion-header-v6 .fusion-flyout-menu-icons .fusion-toggle-icon-line{height:2px;width:30px;background-color:#333333;}.fusion-body .fusion-header-v6.fusion-flyout-search-active .fusion-flyout-menu-icons .fusion-flyout-search-toggle .fusion-toggle-icon-line{height:2px;}.fusion-header-v6.fusion-flyout-menu-active .fusion-flyout-menu-icons .fusion-flyout-menu-toggle .fusion-toggle-icon-line{width:24px;}.fusion-header-v6.fusion-flyout-search-active .fusion-flyout-menu-icons .fusion-flyout-search-toggle .fusion-toggle-icon-line{width:24px;}.fusion-header-v6 .fusion-header-v6-content .fusion-flyout-menu-icons .fusion-flyout-cart-wrapper,.fusion-header-v6 .fusion-header-v6-content .fusion-flyout-menu-icons .fusion-flyout-menu-toggle,.fusion-header-v6 .fusion-header-v6-content .fusion-flyout-menu-icons .fusion-flyout-search-toggle{padding:0 0px;}.fusion-header-v6 .fusion-flyout-menu-icons .fusion-icon:before{color:#333333;}.fusion-header-v6 .fusion-flyout-menu-icons .fusion-icon:hover:before{color:#67b7e1;}.fusion-header-v6 .fusion-flyout-menu-icons .fusion-flyout-menu-toggle:hover .fusion-toggle-icon-line,.fusion-header-v6 .fusion-flyout-menu-icons .fusion-flyout-search-toggle:hover .fusion-toggle-icon-line{background-color:#67b7e1;}.fusion-header-v6.fusion-flyout-active .fusion-flyout-menu-icons .fusion-icon:before{color:#ffffff;}.fusion-header-v6.fusion-flyout-active .fusion-flyout-menu-icons .fusion-icon:hover:before{color:#ffffff;}.fusion-header-v6.fusion-flyout-active .fusion-flyout-menu-icons .fusion-toggle-icon-line{background-color:#ffffff;}.fusion-header-v6.fusion-flyout-active .fusion-flyout-menu-icons .fusion-flyout-menu-toggle:hover .fusion-toggle-icon-line,.fusion-header-v6.fusion-flyout-active .fusion-flyout-menu-icons .fusion-flyout-search-toggle:hover .fusion-toggle-icon-line{background-color:#ffffff;}.fusion-header-v6 .fusion-flyout-menu-bg{background-color:rgba(255,255,255,0.95);}#wrapper .fusion-header-v6 .fusion-flyout-search .searchform .s{color:#ffffff;border-color:#ffffff;font-family:'Open Sans';}#wrapper .fusion-header-v6 .fusion-flyout-search .searchform .s::-webkit-input-placeholder{color:#ffffff;}#wrapper .fusion-header-v6 .fusion-flyout-search .searchform .s::-moz-placeholder{color:#ffffff;}#wrapper .fusion-header-v6 .fusion-flyout-search .searchform .s:-moz-placeholder{color:#ffffff;}#wrapper .fusion-header-v6 .fusion-flyout-search .searchform .s:-ms-input-placeholder{color:#ffffff;}.fusion-header-v6 .fusion-flyout-menu .fusion-menu li{padding:16px 0;}.fusion-header-v6 .fusion-flyout-menu,.fusion-header-v6 .fusion-flyout-menu-bg,.fusion-header-v6 .fusion-flyout-search{transform:translateX(-100%);-webkit-transform:translateX(-100%);-moz-transform:translateX(-100%);-ms-transform:translateX(-100%);-o-transform:translateX(-100%);}.fusion-header-v6.fusion-flyout-active .fusion-flyout-menu-bg,.fusion-header-v6.fusion-flyout-menu-active .fusion-flyout-menu,.fusion-header-v6.fusion-flyout-search-active .fusion-flyout-search{transform:translateX(0%);-webkit-transform:translateX(0%);-moz-transform:translateX(0%);-ms-transform:translateX(0%);-o-transform:translateX(0%);}.fusion-secondary-menu > ul > li{border-color:#e5e5e5;}.fusion-secondary-menu > ul > li > a{height:44px;line-height:44px;}.fusion-secondary-menu .sub-menu, .fusion-secondary-menu .fusion-custom-menu-item-contents{width:180px;}.fusion-secondary-menu .fusion-secondary-menu-icon{min-width:180px;}.fusion-secondary-menu .sub-menu{background-color:#ffffff;border-color:#e5e5e5;}.fusion-secondary-menu .sub-menu a{border-color:#e5e5e5;color:#747474;}.fusion-secondary-menu .sub-menu a:hover{background-color:#fafafa;color:#333333;}.fusion-secondary-menu > ul > li > .sub-menu .sub-menu{left:180px;}.fusion-secondary-menu .fusion-custom-menu-item-contents{background-color:#ffffff;border-color:#e5e5e5;color:#747474;}.fusion-secondary-menu .fusion-secondary-menu-icon,.fusion-secondary-menu .fusion-secondary-menu-icon:hover{color:#ffffff;}.fusion-secondary-menu .fusion-menu-cart-items a{color:#747474;}.fusion-secondary-menu .fusion-menu-cart-item a{border-color:#e5e5e5;}.fusion-secondary-menu .fusion-menu-cart-item img{border-color:rgba(224,222,222,0);}.fusion-secondary-menu .fusion-menu-cart-item a:hover{background-color:#fafafa;color:#333333;}.fusion-secondary-menu-icon{background-color:#FFFFFF;color:#ffffff;}.fusion-secondary-menu-icon:after,.fusion-secondary-menu-icon:before{color:#ffffff;}.fusion-contact-info{line-height:44px;}.fusion-megamenu-holder{border-color:#ffffff;}.fusion-megamenu{background-color:#ffffff;}.fusion-megamenu-wrapper .fusion-megamenu-submenu{border-color:#ffffff;}.rtl .fusion-megamenu-wrapper .fusion-megamenu-submenu:last-child{border-color:#ffffff;}.fusion-megamenu-wrapper .fusion-megamenu-submenu .sub-menu a{padding-top:5px;padding-bottom:5px;}.fusion-megamenu-wrapper .fusion-megamenu-submenu > a:hover{background-color:#ffffff;color:#282828;font-family:'Open Sans';font-weight:400;font-size:16px;}.fusion-megamenu-title{font-size:18px;color:#ffffff;}.fusion-megamenu-title a{color:#ffffff;}.fusion-megamenu-bullet{border-left-color:#282828;}.fusion-megamenu-widgets-container{color:#282828;font-family:'Open Sans';font-weight:400;font-size:16px;}.fusion-header-wrapper.fusion-is-sticky .fusion-header,.fusion-header-wrapper.fusion-is-sticky .fusion-secondary-main-menu{background-color:#48b4ee;}.no-rgba .fusion-header-wrapper.fusion-is-sticky .fusion-header,.no-rgba .fusion-header-wrapper.fusion-is-sticky .fusion-secondary-main-menu{background-color:#48b4ee;opacity:1;filter:progid: DXImageTransform.Microsoft.Alpha(Opacity=100);}.fusion-is-sticky .fusion-main-menu > ul > li{padding-right:0px;}.fusion-is-sticky .fusion-main-menu > ul > li:last-child{padding-right:0;}.rtl .fusion-is-sticky .fusion-main-menu > ul > li:last-child{padding-right:0px;}.fusion-is-sticky .fusion-main-menu > ul > li > a{font-size:16px;}.fusion-mobile-selector{background-color:#ffffff;border-color:#dadada;font-size:12px;height:35px;line-height:35px;color:#333333;}.fusion-selector-down{height:33px;line-height:33px;border-color:#dadada;}.fusion-selector-down:before{color:#dadada;}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder > ul,.fusion-mobile-nav-holder > ul{border-color:#dadada;}.fusion-mobile-nav-item .fusion-open-submenu{color:#333333;}.fusion-mobile-nav-item a{color:#333333;font-size:12px;background-color:#ffffff;border-color:#dadada;height:35px;line-height:35px;}.fusion-mobile-nav-item a:hover{background-color:#f6f6f6;}.fusion-mobile-nav-item a:before{color:#333333;}.fusion-mobile-current-nav-item > a{background-color:#f6f6f6;}.fusion-mobile-menu-icons{margin-top:0px;}.fusion-mobile-menu-icons a{color:#dadada;}.fusion-mobile-menu-icons a:before{color:#dadada;}.fusion-open-submenu{font-size:12px;height:35px;line-height:35px;}.fusion-open-submenu:hover{color:#48b4ee;}#wrapper .post-content .content-box-heading{font-size:18px;}.post-content .content-box-heading{color:#a0ce4e;}.fusion-content-boxes .content-container{color:#747474;}.fusion-social-links-header .fusion-social-networks a{font-size:16px;}.fusion-social-links-header .fusion-social-networks.boxed-icons a{padding:8px;width:calc(16px + (2 * 8px) + 2px);}.fusion-social-links-footer .fusion-social-networks a{font-size:16px;}.fusion-social-links-footer .fusion-social-networks.boxed-icons a{padding:8px;width:calc(16px + (2 * 8px) + 2px);}.fusion-sharing-box .fusion-social-networks a{font-size:16px;}.fusion-sharing-box .fusion-social-networks.boxed-icons a{padding:8px;}.fusion-sharing-box h4{color:#333333;}.fusion-social-links .boxed-icons .fusion-social-networks-wrapper .fusion-social-network-icon{width:calc(16px + (2 * 8px) + 2px);}.post-content .fusion-social-links .fusion-social-networks a,.widget .fusion-social-links .fusion-social-networks a{font-size:16px;}.post-content .fusion-social-links .fusion-social-networks.boxed-icons a,.widget .fusion-social-links .fusion-social-networks.boxed-icons a{padding:8px;}.fusion-body .error-menu li:after,.fusion-body .error-menu li:before{background-color:#67b7e1;color:#ffffff;}.avada-select-parent .select-arrow,.select-arrow{height:33px;line-height:33px;}#wrapper{width:100%;max-width:none;}.fusion-header,.layout-boxed-mode .side-header-wrapper,.side-header-background{background-color:rgba(255,255,255,1);}.fusion-secondary-main-menu{background-color:#48b4ee;}.rev_slider_wrapper{position:relative;}.avada-skin-rev{border-top:1px solid #d2d3d4;border-bottom:1px solid #d2d3d4;box-sizing:content-box;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;}.tparrows{border-radius:0;-webkit-border-radius:0;}.tp-bullets .bullet.last{clear:none;}#main{padding-top:19px;padding-bottom:0px;}.side-header-left .fusion-footer-parallax,body.side-header-left #wrapper{margin-left:280px;}.side-header-right .fusion-footer-parallax,body.side-header-right #wrapper{margin-right:280px;}body.side-header-left #side-header #nav .login-box,body.side-header-left #side-header #nav .main-nav-search-form,body.side-header-left #side-header #nav > ul > li > ul{left:279px;}body.side-header-left #slidingbar .avada-row,body.side-header-right #slidingbar .avada-row{max-width:none;}.fusion-flexslider .flex-direction-nav a,.fusion-flexslider.flexslider-attachments .flex-direction-nav a,.fusion-flexslider.flexslider-posts .flex-direction-nav a,.fusion-flexslider.flexslider-posts-with-excerpt .flex-direction-nav a,.fusion-slider-sc .flex-direction-nav a{width:30px;height:30px;line-height:30px;font-size:14px;}.fusion-carousel .fusion-carousel-nav .fusion-nav-next:before,.fusion-carousel .fusion-carousel-nav .fusion-nav-prev:before{line-height:30px;font-size:14px;}.bbp-pagination .bbp-pagination-links a.inactive,.bbp-topic-pagination .page-numbers,.page-links a,.pagination a.inactive,.woocommerce-pagination .page-numbers{padding:2px 5px;}.bbp-pagination .bbp-pagination-links .current,.page-links > .page-number,.pagination .current,.woocommerce-pagination .current{padding:2px 5px;}.bbp-pagination .bbp-pagination-links .pagination-prev,.pagination .pagination-prev,.woocommerce-pagination .prev{padding:2px 5px;}.bbp-pagination .bbp-pagination-links .pagination-next,.bbp-pagination-links span.dots,.pagination .pagination-next,.woocommerce-pagination .next{padding:2px 5px;}@media only screen and (max-width: 1170px){.width-100 .fusion-section-separator,.width-100 .nonhundred-percent-fullwidth{padding-left:0px!important;padding-right:0px!important;}.width-100 .fullwidth-box,.width-100 .fusion-section-separator{margin-left:-0px!important;margin-right:-0px!important;}}@media only screen and (min-width: 928px) and (max-width: 1000px){.fusion-portfolio-six .fusion-portfolio-post,.grid-layout-6 .fusion-post-grid{width:20% !important;}.fusion-blog-layout-grid-5 .fusion-post-grid,.fusion-portfolio-five .fusion-portfolio-post{width:25% !important;}}@media only screen and (min-width: 856px) and (max-width: 928px){.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-six .fusion-portfolio-post{width:20% !important;}.fusion-blog-layout-grid-5 .fusion-post-grid,.fusion-portfolio-five .fusion-portfolio-post{width:33.3333333333% !important;}.fusion-blog-layout-grid-4 .fusion-post-grid,.fusion-portfolio-four .fusion-portfolio-post{width:33.3333333333% !important;}}@media only screen and (min-width: 784px) and (max-width: 856px){.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-six .fusion-portfolio-post{width:25% !important;}.fusion-blog-layout-grid-3 .fusion-post-grid,.fusion-blog-layout-grid-4 .fusion-post-grid,.fusion-blog-layout-grid-5 .fusion-post-grid,.fusion-portfolio-five .fusion-portfolio-post,.fusion-portfolio-four .fusion-portfolio-post,.fusion-portfolio-masonry .fusion-portfolio-post,.fusion-portfolio-three .fusion-portfolio-post{width:50% !important;}}@media only screen and (min-width: 712px) and (max-width: 784px){.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-six .fusion-portfolio-post{width:33.33% !important;}.fusion-blog-layout-grid-3 .fusion-post-grid,.fusion-blog-layout-grid-4 .fusion-post-grid,.fusion-blog-layout-grid-5 .fusion-post-grid,.fusion-portfolio-five .fusion-portfolio-post,.fusion-portfolio-four .fusion-portfolio-post,.fusion-portfolio-masonry .fusion-portfolio-post,.fusion-portfolio-three .fusion-portfolio-post{width:50% !important;}}@media only screen and (max-width: 712px){.fusion-blog-layout-grid .fusion-post-grid,.fusion-portfolio-post{width:100% !important;}.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-six .fusion-portfolio-post{width:50% !important;}}@media only screen and (max-width: 640px){.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-six .fusion-portfolio-post{width:100% !important;}.fusion-body .fusion-page-title-bar{max-height:none;}.fusion-body .fusion-page-title-bar h1{margin:0;}.fusion-body .fusion-page-title-secondary{margin-top:2px;}.fusion-blog-layout-large .fusion-meta-info .fusion-alignleft,.fusion-blog-layout-large .fusion-meta-info .fusion-alignright,.fusion-blog-layout-medium .fusion-meta-info .fusion-alignleft,.fusion-blog-layout-medium .fusion-meta-info .fusion-alignright{display:block;float:none;margin:0;width:100%;}.fusion-body .fusion-blog-layout-medium .fusion-post-slideshow{float:none;margin:0 0 20px 0;height:auto;width:auto;}.fusion-blog-layout-large-alternate .fusion-date-and-formats{margin-bottom:55px;}.fusion-body .fusion-blog-layout-large-alternate .fusion-post-content{margin:0;}.fusion-blog-layout-medium-alternate .has-post-thumbnail .fusion-post-slideshow{display:inline-block;float:none;margin-right:0;max-width:197px;}.fusion-blog-layout-grid .fusion-post-grid{position:static;width:100%;}.flex-direction-nav,.wooslider-direction-nav,.wooslider-pauseplay{display:none;}.share-box ul li{margin-bottom:10px;margin-right:15px;}.buttons a{margin-right:5px;}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important;}#wrapper .ei-slider{width:100% !important;height:200px !important;}.fusion-progressbar{margin-bottom:10px !important;}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3% !important;padding-right:3% !important;}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px;}#wrapper .content-boxes-icon-boxed .content-box-column .heading h2{margin-top:-5px;}#wrapper .content-boxes-icon-boxed .content-box-column .more{margin-top:12px;}.page-template-contact-php .fusion-google-map{height:270px !important;}.share-box .social-networks li{margin-right:20px !important;}.timeline-icon{display:none !important;}.timeline-layout{padding-top:0 !important;}.fusion-counters-circle .counter-circle-wrapper{display:block;margin-right:auto;margin-left:auto;}.post-content .wooslider .wooslider-control-thumbs{margin-top:-10px;}body .wooslider .overlay-full.layout-text-left .slide-excerpt{padding:20px !important;}.content-boxes-icon-boxed .col{box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}.social_links_shortcode li{height:40px !important;}.products-slider .es-nav span{transform:scale(0.5) !important;-webkit-transform:scale(0.5) !important;-moz-transform:scale(0.5) !important;-ms-transform:scale(0.5) !important;-o-transform:scale(0.5) !important;}.portfolio-masonry .portfolio-item{width:100% !important;}.table-1 table,.tkt-slctr-tbl-wrap-dv table{border-collapse:collapse;border-spacing:0;width:100%;}.table-1 td,.table-1 th,.tkt-slctr-tbl-wrap-dv td,.tkt-slctr-tbl-wrap-dv th{white-space:nowrap;}.table-2 table{border-collapse:collapse;border-spacing:0;width:100%;}.table-2 td,.table-2 th{white-space:nowrap;}#main,.footer-area,.page-title-bar,body{background-attachment:scroll !important;}.tfs-slider[data-animation="slide"]{height:auto !important;}#wrapper .share-box h4{display:block;float:none;line-height:20px !important;margin-top:0;padding:0;margin-bottom:10px;}.fusion-sharing-box .fusion-social-networks{float:none;display:block;width:100%;text-align:left;}#content{width:100% !important;margin-left:0px !important;}.sidebar{width:100% !important;float:none !important;margin-left:0 !important;clear:both;}.fusion-hide-on-mobile{display:none;}.fusion-blog-layout-timeline{padding-top:0;}.fusion-blog-layout-timeline .fusion-post-timeline{float:none;width:100%;}.fusion-blog-layout-timeline .fusion-timeline-date{margin-bottom:0;margin-top:2px;}.fusion-timeline-arrow,.fusion-timeline-circle,.fusion-timeline-icon,.fusion-timeline-line{display:none;}}@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: portrait){.fusion-columns-1 .fusion-column:first-child,.fusion-columns-2 .fusion-column:first-child,.fusion-columns-3 .fusion-column:first-child,.fusion-columns-4 .fusion-column:first-child,.fusion-columns-5 .fusion-column:first-child{margin-left:0;}.fusion-column,.fusion-column:nth-child(2n),.fusion-column:nth-child(3n),.fusion-column:nth-child(4n),.fusion-column:nth-child(5n){margin-right:0;}#wrapper{width:auto !important;}.create-block-format-context{display:none;}.columns .col{float:none;width:100% !important;margin:0 0 20px;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}.fullwidth-box{background-attachment:scroll;}.fusion-main-menu > ul > li{padding-right:25px;}.fusion-body .fusion-page-title-bar .fusion-breadcrumbs{display:none;}.review{float:none;width:100%;}.fusion-social-links-footer,.fusion-social-networks{display:block;text-align:center;}.fusion-social-links-footer{width:auto;}.fusion-social-links-footer .fusion-social-networks{display:inline-block;float:none;}.fusion-social-networks{padding:0 0 15px;}.fusion-author .fusion-author-ssocial .fusion-author-tagline{float:none;text-align:center;max-width:100%;}.fusion-author .fusion-author-ssocial .fusion-social-networks{text-align:center;}.fusion-author .fusion-author-ssocial .fusion-social-networks .fusion-social-network-icon:first-child{margin-left:0;}.fusion-social-networks:after{content:"";display:block;clear:both;}.fusion-social-networks li{float:none;display:inline-block;}.fusion-reading-box-container .reading-box.reading-box-center,.fusion-reading-box-container .reading-box.reading-box-right{text-align:left;}.fusion-reading-box-container .continue{display:block;}.fusion-reading-box-container .mobile-button{display:none;float:none;}.fusion-title{margin-top:0px !important;margin-bottom:20px !important;}.fusion-body .fusion-page-title-bar{height:70px;}.fusion-page-title-bar-left .fusion-page-title-captions,.fusion-page-title-bar-left .fusion-page-title-secondary,.fusion-page-title-bar-right .fusion-page-title-captions,.fusion-page-title-bar-right .fusion-page-title-secondary{display:block;float:none;width:100%;line-height:normal;}.fusion-page-title-bar-left .fusion-page-title-secondary{text-align:left;}.fusion-page-title-bar-left .searchform{display:block;max-width:100%;}.fusion-page-title-bar-right .fusion-page-title-secondary{text-align:right;}.fusion-page-title-bar-right .searchform{max-width:100%;}.fusion-page-title-row{display:table;width:100%;height:100%;min-height:calc(70px -20px);}.fusion-page-title-wrapper{display:table-cell;vertical-align:middle;}.products .product-list-view{width:100% !important;min-width:100% !important;}.sidebar .social_links .social li{width:auto;margin-right:5px;}#comment-input{margin-bottom:0;}#comment-input input{width:90%;float:none !important;margin-bottom:10px;}#comment-textarea textarea{width:90%;}.pagination{margin-top:40px;}.portfolio-one .portfolio-item .image{float:none;width:auto;height:auto;margin-bottom:20px;}h5.toggle span.toggle-title{width:80%;}#wrapper .sep-boxed-pricing .panel-wrapper{padding:0;}#wrapper .full-boxed-pricing .column,#wrapper .sep-boxed-pricing .column{float:none;margin-bottom:10px;margin-left:0;width:100%;}.share-box{height:auto;}#wrapper .share-box h4{float:none;line-height:20px !important;padding:0;}.share-box ul{float:none;overflow:hidden;padding:0 25px;padding-bottom:15px;margin-top:0px;}.project-content .project-description{float:none !important;}.project-content .fusion-project-description-details{margin-bottom:50px;}.project-content .project-description,.project-content .project-info{width:100% !important;}.portfolio-half .flexslider{width:100%;}.portfolio-half .project-content{width:100% !important;}#style_selector{display:none;}.faq-tabs,.portfolio-tabs{height:auto;border-bottom-width:1px;border-bottom-style:solid;}.faq-tabs li,.portfolio-tabs li{float:left;margin-right:30px;border-bottom:0;}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important;}nav#nav,nav#sticky-nav{margin-right:0;}#footer .social-networks{width:100%;margin:0 auto;position:relative;left:-11px;}.tab-holder .tabs{height:auto !important;width:100% !important;}.shortcode-tabs .tab-hold .tabs li{width:100% !important;}body .shortcode-tabs .tab-hold .tabs li,body.dark .sidebar .tab-hold .tabs li{border-right:none !important;}.error-message{line-height:170px;margin-top:20px;font-size:130px;}.error_page .useful_links{width:100%;padding-left:0;}.fusion-google-map{width:100% !important;}.social_links_shortcode .social li{width:10% !important;}#wrapper .ei-slider{width:100%;height:200px !important;}.fusion-progressbar{margin-bottom:10px !important;}.fusion-blog-layout-medium-alternate .fusion-post-content{float:none;width:100% !important;margin-top:20px;}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3%;padding-right:3%;}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px;}.fusion-counters-box .fusion-counter-box{margin-bottom:20px;padding:0 15px;}.fusion-counters-box .fusion-counter-box:last-child{margin-bottom:0;}.popup{display:none !important;}.share-box .social-networks{text-align:left;}body #small-nav{visibility:visible !important;}.wpcf7-form .wpcf7-number,.wpcf7-form .wpcf7-quiz,.wpcf7-form .wpcf7-text,.wpcf7-form textarea{float:none !important;width:100% !important;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}#nav-uber #megaMenu{width:100%;}#toTop{bottom:30px;border-radius:4px;height:40px;z-index:10000;-webkit-border-radius:4px;}#toTop:before{line-height:38px;}#toTop:hover{background-color:#333333;}.no-mobile-totop .to-top-container{display:none;}.no-mobile-slidingbar #slidingbar-area{display:none;}.tfs-slider .slide-content-container .btn{min-height:0 !important;padding-left:20px;padding-right:20px !important;height:26px !important;line-height:26px !important;}.fusion-soundcloud iframe{width:100%;}.fusion-columns-2 .fusion-column,.fusion-columns-2 .fusion-flip-box-wrapper,.fusion-columns-4 .fusion-column,.fusion-columns-4 .fusion-flip-box-wrapper{width:50% !important;float:left !important;}.fusion-columns-2 .fusion-column:nth-of-type(3n),.fusion-columns-2 .fusion-flip-box-wrapper:nth-of-type(3n),.fusion-columns-4 .fusion-column:nth-of-type(3n){clear:both;}.fusion-columns-3 .fusion-column,.fusion-columns-3 .fusion-flip-box-wrapper,.fusion-columns-5 .col-lg-2,.fusion-columns-5 .col-md-2,.fusion-columns-5 .col-sm-2,.fusion-columns-5 .fusion-column,.fusion-columns-5 .fusion-flip-box-wrapper,.fusion-columns-6 .fusion-column,.fusion-columns-6 .fusion-flip-box-wrapper{width:33.33% !important;float:left !important;}.fusion-columns-3 .fusion-column:nth-of-type(4n),.fusion-columns-3 .fusion-flip-box-wrapper:nth-of-type(4n),.fusion-columns-5 .fusion-column:nth-of-type(4n),.fusion-columns-5 .fusion-flip-box-wrapper:nth-of-type(4n),.fusion-columns-6 .fusion-column:nth-of-type(4n),.fusion-columns-6 .fusion-flip-box-wrapper:nth-of-type(4n){clear:both;}#slidingbar .fusion-column,.footer-area .fusion-column{margin-bottom:40px;}.fusion-layout-column.fusion-five-sixth,.fusion-layout-column.fusion-four-fifth,.fusion-layout-column.fusion-one-fifth,.fusion-layout-column.fusion-one-fourth,.fusion-layout-column.fusion-one-half,.fusion-layout-column.fusion-one-sixth,.fusion-layout-column.fusion-one-third,.fusion-layout-column.fusion-three-fifth,.fusion-layout-column.fusion-three-fourth,.fusion-layout-column.fusion-two-fifth,.fusion-layout-column.fusion-two-third{position:relative;float:left;margin-right:4%;margin-bottom:20px;}.fusion-layout-column.fusion-one-sixth{width:13.3333%;}.fusion-layout-column.fusion-five-sixth{width:82.6666%;}.fusion-layout-column.fusion-one-fifth{width:16.8%;}.fusion-layout-column.fusion-two-fifth{width:37.6%;}.fusion-layout-column.fusion-three-fifth{width:58.4%;}.fusion-layout-column.fusion-four-fifth{width:79.2%;}.fusion-layout-column.fusion-one-fourth{width:22%;}.fusion-layout-column.fusion-three-fourth{width:74%;}.fusion-layout-column.fusion-one-third{width:30.6666%;}.fusion-layout-column.fusion-two-third{width:65.3333%;}.fusion-layout-column.fusion-one-half{width:48%;}.fusion-layout-column.fusion-spacing-no{margin-left:0;margin-right:0;}.fusion-layout-column.fusion-one-sixth.fusion-spacing-no{width:16.6666666667%;}.fusion-layout-column.fusion-five-sixth.fusion-spacing-no{width:83.333333333%;}.fusion-layout-column.fusion-one-fifth.fusion-spacing-no{width:20%;}.fusion-layout-column.fusion-two-fifth.fusion-spacing-no{width:40%;}.fusion-layout-column.fusion-three-fifth.fusion-spacing-no{width:60%;}.fusion-layout-column.fusion-four-fifth.fusion-spacing-no{width:80%;}.fusion-layout-column.fusion-one-fourth.fusion-spacing-no{width:25%;}.fusion-layout-column.fusion-three-fourth.fusion-spacing-no{width:75%;}.fusion-layout-column.fusion-one-third.fusion-spacing-no{width:33.33333333%;}.fusion-layout-column.fusion-two-third.fusion-spacing-no{width:66.66666667%;}.fusion-layout-column.fusion-one-half.fusion-spacing-no{width:50%;}.fusion-layout-column.fusion-column-last{clear:right;zoom:1;margin-left:0;margin-right:0;}.fusion-column.fusion-spacing-no{margin-bottom:0;width:100% !important;}.ua-mobile #main,.ua-mobile .fusion-footer-widget-area,.ua-mobile .page-title-bar,.ua-mobile body{background-attachment:scroll !important;}#footer > .fusion-row,#header-sticky .fusion-row,.footer-area > .fusion-row,.fusion-header .fusion-row,.fusion-secondary-header .fusion-row{padding-left:0px !important;padding-right:0px !important;}#footer > .fusion-row,.footer-area > .fusion-row,.fusion-header .fusion-row,.fusion-secondary-header .fusion-row{padding-left:0px !important;padding-right:0px !important;}#main,.fullwidth-box,.fusion-footer-widget-area,.page-title-bar,body{background-attachment:scroll !important;}}@media only screen and (max-width: 767px){body.side-header #wrapper{margin-left:0 !important;margin-right:0 !important;}#side-header,.side-header-background{background-color:#ffffff;}.layout-boxed-mode .side-header-wrapper{background-color:transparent;}#side-header{transition:background-color 0.25s ease-in-out;position:static;height:auto;width:100% !important;padding:20px 30px !important;margin:0 !important;-webkit-transition:background-color 0.25s ease-in-out;-moz-transition:background-color 0.25s ease-in-out;-ms-transition:background-color 0.25s ease-in-out;-o-transition:background-color 0.25s ease-in-out;}#side-header.fusion-is-sticky{background-color:#48b4ee;}#side-header .side-header-background{display:none;}#side-header .side-header-border{display:none;}#side-header .side-header-wrapper{padding-bottom:0;position:relative;}#side-header .header-social,#side-header .header-v4-content{display:none;}#side-header .fusion-logo{margin:0;float:left;}#side-header .side-header-content{padding:0 !important;}#side-header.fusion-mobile-menu-design-classic .fusion-logo{float:none;text-align:center;}body #wrapper .header-shadow:after,body.side-header #wrapper #side-header.header-shadow .side-header-border:before{position:static;height:auto;box-shadow:none;-webkit-box-shadow:none;-moz-box-shadow:none;}#side-header .fusion-main-menu,#side-header .side-header-content-1-2,#side-header .side-header-content-3{display:none;}#side-header.fusion-mobile-menu-design-classic .fusion-main-menu-container .fusion-mobile-nav-holder{display:block;margin-top:20px;}#side-header.fusion-mobile-menu-design-classic .fusion-main-menu-container .fusion-mobile-sticky-nav-holder{display:none;}#side-header.fusion-mobile-menu-design-modern .fusion-logo{float:left;margin:0;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-left{float:left;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-right{float:right;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-center{float:left;}#side-header.fusion-mobile-menu-design-modern .fusion-mobile-menu-icons{display:block;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-right .fusion-mobile-menu-icons{float:left;position:static;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-right .fusion-mobile-menu-icons a{float:left;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-right .fusion-mobile-menu-icons :first-child{margin-left:0;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-left .fusion-mobile-menu-icons{float:right;}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-left .fusion-mobile-menu-icons a:last-child{margin-left:0;}#side-header.fusion-mobile-menu-design-modern .fusion-main-menu-container .fusion-mobile-nav-holder,#side-header.fusion-mobile-menu-design-modern .side-header-wrapper > .fusion-secondary-menu-search{padding-top:20px;margin-left:-30px;margin-right:-30px;margin-bottom:-20px;}#side-header.fusion-mobile-menu-design-modern .fusion-main-menu-container .fusion-mobile-nav-holder > ul{display:block;border-right:0;border-left:0;border-bottom:0;}#side-header.fusion-is-sticky.fusion-sticky-menu-1 .fusion-mobile-nav-holder{display:none;}#side-header.fusion-is-sticky.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder{display:none;}.fusion-mobile-menu-design-modern .fusion-secondary-header{padding:0px;padding-left:0 !important;padding-right:0 !important;}.fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-row{padding-left:0px;padding-right:0px;}.fusion-mobile-menu-design-modern .fusion-social-links-header{max-width:100%;text-align:center;margin-top:10px;margin-bottom:8px;}.fusion-mobile-menu-design-modern .fusion-social-links-header a{margin-right:20px;margin-bottom:5px;}.fusion-mobile-menu-design-modern .fusion-alignleft{border-bottom:1px solid transparent;}.fusion-mobile-menu-design-modern .fusion-alignleft,.fusion-mobile-menu-design-modern .fusion-alignright{width:100%;float:none;display:block;}.fusion-body .fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-alignleft,.fusion-body .fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-alignright{text-align:center;}.fusion-mobile-menu-design-modern .fusion-secondary-menu > ul > li{display:inline-block;vertical-align:middle;text-align:left;}.fusion-body .fusion-mobile-menu-design-modern .fusion-secondary-menu > ul > li{float:none;}.fusion-mobile-menu-design-modern .fusion-secondary-menu-cart{border-right:0;}.fusion-mobile-menu-design-modern .fusion-secondary-menu-icon{background-color:transparent;padding-left:10px;padding-right:7px;min-width:100%;}.fusion-mobile-menu-design-modern .fusion-secondary-menu-icon:after{display:none;}.fusion-mobile-menu-design-modern .fusion-secondary-menu .fusion-secondary-menu-icon,.fusion-mobile-menu-design-modern .fusion-secondary-menu .fusion-secondary-menu-icon:hover,.fusion-mobile-menu-design-modern .fusion-secondary-menu-icon:before{color:#747474;}.fusion-mobile-menu-design-modern .fusion-header-tagline{margin-top:10px;float:none;line-height:24px;}.fusion-header .fusion-row{padding-left:0;padding-right:0;}.fusion-header-wrapper .fusion-header,.fusion-header-wrapper .fusion-secondary-main-menu{background-color:#ffffff;}.fusion-header-wrapper .fusion-row{padding-left:0;padding-right:0;max-width:100%;}.fusion-footer-copyright-area > .fusion-row,.fusion-footer-widget-area > .fusion-row{padding-left:0;padding-right:0;}.fusion-secondary-header .fusion-row{display:block;}.fusion-secondary-header .fusion-alignleft{margin-right:0;}.fusion-secondary-header .fusion-alignright{margin-left:0;}body.fusion-body .fusion-secondary-header .fusion-alignright > *{float:none;}body.fusion-body .fusion-secondary-header .fusion-alignright .fusion-social-links-header .boxed-icons{margin-bottom:5px;}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-header,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-header,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-header{padding-top:20px;padding-bottom:20px;}.fusion-header-v4 .fusion-logo{display:block;}.fusion-header-v4.fusion-mobile-menu-design-modern .fusion-logo .fusion-logo-link{max-width:75%;}.fusion-header-v4.fusion-mobile-menu-design-modern .fusion-mobile-menu-icons{position:absolute;}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-logo a,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-logo a,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-logo a{float:none;text-align:center;margin:0 !important;}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-main-menu{display:none;}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-mobile-nav-holder{display:block;margin-top:20px;}.fusion-mobile-menu-design-classic .fusion-secondary-header{padding:10px;}.fusion-mobile-menu-design-classic .fusion-secondary-header .fusion-mobile-nav-holder{margin-top:0;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-header,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-header{padding-top:20px;padding-bottom:20px;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-secondary-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-secondary-main-menu{padding-top:6px;padding-bottom:6px;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-main-menu{display:none;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-mobile-nav-holder{display:block;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-logo a,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-logo a{float:none;text-align:center;margin:0 !important;}.fusion-mobile-menu-design-classic.fusion-header-v4 .searchform,.fusion-mobile-menu-design-classic.fusion-header-v5 .searchform{display:block;float:none;width:100%;margin:0;margin-top:13px;}.fusion-mobile-menu-design-classic.fusion-header-v4 .search-table,.fusion-mobile-menu-design-classic.fusion-header-v5 .search-table{width:100%;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-logo a{float:none;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-header-banner{margin-top:10px;}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-secondary-main-menu .searchform{display:none;}.fusion-mobile-menu-design-classic .fusion-alignleft{margin-bottom:10px;}.fusion-mobile-menu-design-classic .fusion-alignleft,.fusion-mobile-menu-design-classic .fusion-alignright{float:none;width:100%;line-height:normal;display:block;}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-contact-info{text-align:center;line-height:normal;}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-secondary-menu{display:none;}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-social-links-header{max-width:100%;margin-top:5px;text-align:center;}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-social-links-header a{margin-bottom:5px;}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-header-tagline{float:none;text-align:center;margin-top:10px;line-height:24px;margin-left:auto;margin-right:auto;}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-header-banner{float:none;text-align:center;margin:0 auto;width:100%;margin-top:20px;clear:both;}.fusion-mobile-menu-design-modern .ubermenu-responsive-toggle,.fusion-mobile-menu-design-modern .ubermenu-sticky-toggle-wrapper{clear:both;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-main-menu{display:none;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-header{padding-top:20px;padding-bottom:20px;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-header .fusion-row{width:100%;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-logo{margin:0 !important;}.fusion-mobile-menu-design-modern.fusion-header-v1 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v2 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v3 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v4 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v5 .modern-mobile-menu-expanded .fusion-logo{margin-bottom:20px !important;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-nav-holder{padding-top:20px;margin-left:-30px;margin-right:-30px;margin-bottom:calc(-20px - 0px);}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-nav-holder > ul{display:block;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-sticky-nav-holder{display:none;}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-menu-icons{display:block;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-logo a{float:none;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-logo .searchform{float:none;display:none;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header-banner{margin-top:10px;}.fusion-mobile-menu-design-modern.fusion-header-v5.fusion-logo-center .fusion-logo{float:left;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-nav-holder{padding-top:0;margin-left:-30px;margin-right:-30px;margin-bottom:0;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-secondary-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-secondary-main-menu{position:static;border:0;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-secondary-main-menu .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-secondary-main-menu .fusion-mobile-nav-holder > ul{border:0;}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-secondary-main-menu .searchform,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-secondary-main-menu .searchform{float:none;}.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-sticky-header-wrapper,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-sticky-header-wrapper{position:fixed;width:100%;}.fusion-mobile-menu-design-modern.fusion-logo-right.fusion-header-v4 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-logo-right.fusion-header-v5 .fusion-logo{float:right;}.fusion-mobile-menu-design-modern.fusion-sticky-menu-only.fusion-header-v4 .fusion-secondary-main-menu,.fusion-mobile-menu-design-modern.fusion-sticky-menu-only.fusion-header-v5 .fusion-secondary-main-menu{position:static;}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-sticky-nav-holder{display:none;}.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v1.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v2.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v3.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v4.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v5.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v1.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v2.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v3.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v4.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v5.fusion-sticky-menu-1 .fusion-mobile-nav-holder{display:none;}.fusion-mobile-menu-design-classic .fusion-mobile-nav-item,.fusion-mobile-menu-design-classic .fusion-mobile-selector,.fusion-mobile-menu-design-modern .fusion-mobile-nav-item,.fusion-mobile-menu-design-modern .fusion-mobile-selector{text-align:left;}.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v1.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v2.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v3.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v4.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v5.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder{display:block;}.fusion-mobile-menu-design-classic .fusion-mobile-nav-holder .fusion-secondary-menu-icon{text-align:inherit;}.fusion-mobile-menu-design-classic .fusion-mobile-nav-holder .fusion-secondary-menu-icon:after,.fusion-mobile-menu-design-classic .fusion-mobile-nav-holder .fusion-secondary-menu-icon:before{display:none;}.fusion-body .fusion-page-title-bar .fusion-breadcrumbs{display:none;}.no-overflow-y{overflow-y:visible !important;}#content{width:100% !important;margin-left:0px !important;}.sidebar{width:100% !important;float:none !important;margin-left:0 !important;clear:both;}.fusion-layout-column{margin-left:0;margin-right:0;}.fusion-layout-column:nth-child(2n),.fusion-layout-column:nth-child(3n),.fusion-layout-column:nth-child(4n),.fusion-layout-column:nth-child(5n){margin-left:0;margin-right:0;}.fusion-layout-column.fusion-spacing-no{margin-bottom:0;}.fusion-body .fusion-layout-column.fusion-spacing-no{width:100%;}.fusion-body .fusion-layout-column.fusion-spacing-yes{width:100%;}.fusion-columns-1 .fusion-column:first-child,.fusion-columns-2 .fusion-column:first-child,.fusion-columns-3 .fusion-column:first-child,.fusion-columns-4 .fusion-column:first-child,.fusion-columns-5 .fusion-column:first-child{margin-left:0;}.fusion-columns .fusion-column{width:100% !important;float:none;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}.fusion-columns .fusion-column:not(.fusion-column-last){margin:0 0 50px;}#slidingbar-area .columns .col,.avada-container .columns .col,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-6,.footer-area .fusion-columns .fusion-column,.fusion-columns-5 .col-lg-2,.fusion-columns-5 .col-md-2,.fusion-columns-5 .col-sm-2{float:none;width:100%;}.fusion-filters{border-bottom:0;}.fusion-body .fusion-filter{float:none;margin:0;border-bottom:1px solid #E7E6E6;}.fusion-secondary-menu-icon{min-width:100%;}.fusion-body .fusion-page-title-bar{padding-top:5px;padding-bottom:5px;min-height:calc(70px - 10px);height:auto;}.fusion-page-title-bar-left .fusion-page-title-captions,.fusion-page-title-bar-left .fusion-page-title-secondary,.fusion-page-title-bar-right .fusion-page-title-captions,.fusion-page-title-bar-right .fusion-page-title-secondary{display:block;float:none;width:100%;line-height:normal;}.fusion-page-title-bar-left .fusion-page-title-secondary{text-align:left;}.fusion-page-title-bar-left .searchform{display:block;max-width:100%;}.fusion-page-title-bar-right .fusion-page-title-secondary{text-align:right;}.fusion-page-title-bar-right .searchform{max-width:100%;}.fusion-page-title-row{display:table;width:100%;min-height:calc(70px - 20px);}.fusion-page-title-bar-center .fusion-page-title-row{width:auto;}.fusion-page-title-wrapper{display:table-cell;vertical-align:middle;}.fusion-contact-info{padding:1em 30px;line-height:1.5em;}.fusion-body .fusion-blog-layout-medium-alternate .fusion-post-content,.fusion-body .fusion-blog-layout-medium-alternate .has-post-thumbnail .fusion-post-content{float:none;clear:both;margin:0;padding-top:20px;}.fusion-author .fusion-social-networks{display:block;margin-top:10px;}.fusion-body .fusion-author .fusion-social-networks{text-align:center;}.fusion-author-tagline{display:block;float:none;text-align:center;max-width:100%;}.fusion-content-boxes.content-boxes-clean-horizontal .content-box-column,.fusion-content-boxes.content-boxes-clean-vertical .content-box-column{border-right-width:1px;}.fusion-content-boxes .content-box-shortcode-timeline{display:none;}.fusion-countdown,.fusion-countdown .fusion-countdown-counter-wrapper,.fusion-countdown .fusion-countdown-heading-wrapper,.fusion-countdown .fusion-countdown-link-wrapper{display:block;}.fusion-countdown .fusion-countdown-heading-wrapper{text-align:center;}.fusion-countdown .fusion-countdown-counter-wrapper{margin-top:20px;margin-bottom:10px;}.fusion-countdown .fusion-dash-title{display:block;font-size:16px;}.fusion-body .fusion-countdown .fusion-dash-title{padding:0;}.fusion-countdown .fusion-countdown-link-wrapper{text-align:center;}.fusion-reading-box-container .reading-box.reading-box-center{text-align:left;}.fusion-reading-box-container .reading-box.reading-box-right{text-align:left;}.fusion-reading-box-container .fusion-desktop-button{display:none;}.fusion-reading-box-container .fusion-mobile-button{display:block;}.fusion-reading-box-container .fusion-mobile-button.continue-center{display:block;}#wrapper{width:auto !important;}.create-block-format-context{display:none;}.review{float:none;width:100%;}.fusion-body .fusion-social-links-footer,.fusion-copyright-notice{display:block;text-align:center;}.fusion-social-links-footer{width:auto;}.fusion-social-links-footer .fusion-social-networks{display:inline-block;float:none;margin-top:0;}.fusion-copyright-notice{padding:0 0 15px;}.fusion-copyright-notice:after,.fusion-social-networks:after{content:"";display:block;clear:both;}.fusion-copyright-notice li,.fusion-social-networks li{float:none;display:inline-block;}.fusion-title{margin-top:0px !important;margin-bottom:20px !important;}.tfs-slider .fusion-title{margin-bottom:0 !important;}#main .cart-empty{float:none;text-align:center;border-top:1px solid;border-bottom:none;width:100%;line-height:normal !important;height:auto !important;margin-bottom:10px;padding-top:10px;}#main .return-to-shop{float:none;border-top:none;border-bottom:1px solid;width:100%;text-align:center;line-height:normal !important;height:auto !important;padding-bottom:10px;}#content.full-width{margin-bottom:0;}.sidebar .social_links .social li{width:auto;margin-right:5px;}#comment-input{margin-bottom:0;}#comment-input input{width:100%;float:none !important;margin-bottom:10px;}#comment-textarea textarea{width:100%;}.widget.facebook_like iframe{width:100% !important;max-width:none !important;}.pagination{margin-top:40px;}.portfolio-one .portfolio-item .image{float:none;width:auto;height:auto;margin-bottom:20px;}h5.toggle span.toggle-title{width:80%;}#wrapper .sep-boxed-pricing .panel-wrapper{padding:0;}#wrapper .full-boxed-pricing .column,#wrapper .sep-boxed-pricing .column{float:none;margin-bottom:10px;margin-left:0;width:100%;}.share-box{height:auto;}#wrapper .share-box h4{float:none;line-height:20px !important;margin-top:0;padding:0;}.share-box ul{float:none;overflow:hidden;padding:0 25px;padding-bottom:15px;margin-top:0px;}.project-content .project-description{float:none !important;}.single-avada_portfolio .portfolio-half .project-content .project-description h3{margin-top:24px;}.project-content .fusion-project-description-details{margin-bottom:50px;}.project-content .project-description,.project-content .project-info{width:100% !important;}.portfolio-half .flexslider{width:100% !important;}.portfolio-half .project-content{width:100% !important;}#style_selector{display:none;}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important;}#footer .social-networks{width:100%;margin:0 auto;position:relative;left:-11px;}.tab-holder .tabs{height:auto !important;width:100% !important;}.shortcode-tabs .tab-hold .tabs li{width:100% !important;}body .shortcode-tabs .tab-hold .tabs li,body.dark .sidebar .tab-hold .tabs li{border-right:none !important;}.error-message{line-height:170px;margin-top:20px;}.error_page .useful_links{width:100%;}.error-page .useful_links{padding-left:0;}.fusion-google-map{width:100% !important;}.social_links_shortcode .social li{width:10% !important;}#wrapper .ei-slider{width:100% !important;height:200px !important;}.fusion-progressbar{margin-bottom:10px !important;}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3%;padding-right:3%;}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px;}.fusion-counters-box .fusion-counter-box{margin-bottom:20px;padding:0 15px;}.fusion-counters-box .fusion-counter-box:last-child{margin-bottom:0;}.popup{display:none !important;}.share-box .social-networks{text-align:left;}.wpcf7-form .wpcf7-number,.wpcf7-form .wpcf7-quiz,.wpcf7-form .wpcf7-text,.wpcf7-form textarea{float:none !important;width:100% !important;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}.product .images #carousel .flex-direction-nav,.product .images #slider .flex-direction-nav{display:none !important;}.fullwidth-box{background-attachment:scroll !important;}#toTop{bottom:30px;border-radius:4px;height:40px;z-index:10000;-webkit-border-radius:4px;}#toTop:before{line-height:38px;}#toTop:hover{background-color:#333333;}.no-mobile-totop .to-top-container{display:none;}.no-mobile-slidingbar #slidingbar-area{display:none;}.no-mobile-slidingbar.mobile-logo-pos-left .mobile-menu-icons{margin-right:0;}.tfs-slider .slide-content-container .btn{min-height:0 !important;padding-left:30px;padding-right:30px !important;height:26px !important;line-height:26px !important;}.fusion-soundcloud iframe{width:100%;}.ua-mobile #main,.ua-mobile .footer-area,.ua-mobile .fusion-page-title-bar,.ua-mobile body{background-attachment:scroll !important;}}@media only screen and (max-width: 767px) and (-webkit-min-device-pixel-ratio: 1.5), only screen and (max-width: 767px) and (min-resolution: 144dpi), only screen and (max-width: 767px) and (min-resolution: 1.5dppx){#side-header .fusion-mobile-logo-1 .fusion-mobile-logo-1x,.fusion-mobile-logo-1 .fusion-mobile-logo-1x{display:none;}#side-header .fusion-mobile-logo-1 .fusion-mobile-logo-2x,.fusion-mobile-logo-1 .fusion-mobile-logo-2x{display:inline-block;}}@media only screen and (min-width: 767px){.fusion-reading-box-container .reading-box.reading-box-center{text-align:center;}.fusion-reading-box-container .reading-box.reading-box-right{text-align:right;}.fusion-reading-box-container .fusion-desktop-button{display:block;}.fusion-reading-box-container .fusion-mobile-button{display:none;}.fusion-reading-box-container .continue-center{display:inline-block;}body.side-header-right.layout-boxed-mode #side-header{position:absolute;top:0;}body.side-header-right.layout-boxed-mode #side-header .side-header-wrapper{position:absolute;}}@media only screen and (min-device-width: 320px) and (max-device-width: 640px){#wrapper{width:auto !important;overflow-x:hidden !important;}.fusion-columns .fusion-column{float:none;width:100% !important;margin:0 0 50px;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;}#slidingbar-area .fusion-columns .fusion-column,.footer-area .fusion-columns .fusion-column{float:left;width:98% !important;}.fullwidth-box{background-attachment:scroll !important;}.no-mobile-totop .to-top-container{display:none;}.no-mobile-slidingbar #slidingbar-area{display:none;}.review{float:none;width:100%;}.copyright,.social-networks{float:none;padding:0 0 15px;text-align:center;}.copyright:after,.social-networks:after{content:"";display:block;clear:both;}.copyright li,.social-networks li{float:none;display:inline-block;}.continue{display:none;}.mobile-button{display:block !important;float:none;}.title{margin-top:0px !important;margin-bottom:20px !important;}#content{width:100% !important;float:none !important;margin-left:0px !important;margin-bottom:50px;}#content.full-width{margin-bottom:0;}.sidebar{width:100% !important;float:none !important;margin-left:0 !important;clear:both;}.sidebar .social_links .social li{width:auto;margin-right:5px;}#comment-input{margin-bottom:0;}#comment-input input{width:90%;float:none !important;margin-bottom:10px;}#comment-textarea textarea{width:90%;}.widget.facebook_like iframe{width:100% !important;max-width:none !important;}.pagination{margin-top:40px;}.portfolio-one .portfolio-item .image{float:none;width:auto;height:auto;margin-bottom:20px;}h5.toggle span.toggle-title{width:80%;}#wrapper .sep-boxed-pricing .panel-wrapper{padding:0;}#wrapper .full-boxed-pricing .column,#wrapper .sep-boxed-pricing .column{float:none;margin-bottom:10px;margin-left:0;width:100%;}.share-box{height:auto;}#wrapper .share-box h4{float:none;line-height:20px !important;margin-top:0;padding:0;}.share-box ul{float:none;overflow:hidden;padding:0 25px;padding-bottom:25px;margin-top:0px;}.project-content .project-description{float:none !important;}.project-content .fusion-project-description-details{margin-bottom:50px;}.project-content .project-description,.project-content .project-info{width:100% !important;}.portfolio-half .flexslider{width:100% !important;}.portfolio-half .project-content{width:100% !important;}#style_selector{display:none;}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important;}#footer .social-networks{width:100%;margin:0 auto;position:relative;left:-11px;}.recent-works-items a{max-width:64px;}#slidingbar-area .flickr_badge_image img,.footer-area .flickr_badge_image img{max-width:64px;padding:3px !important;}.tab-holder .tabs{height:auto !important;width:100% !important;}.shortcode-tabs .tab-hold .tabs li{width:100% !important;}body .shortcode-tabs .tab-hold .tabs li,body.dark .sidebar .tab-hold .tabs li{border-right:none !important;}.error_page .useful_links{width:100%;padding-left:0;}.fusion-google-map{width:100% !important;}.social_links_shortcode .social li{width:10% !important;}#wrapper .ei-slider{width:100% !important;height:200px !important;}.fusion-progressbar{margin-bottom:10px !important;}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3% !important;padding-right:3% !important;}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px;}.share-box .social-networks{text-align:left;}}@media only screen and (max-width: 1000px){.no-csstransforms .sep-boxed-pricing .column{margin-left:1.5% !important;}}@media screen and (max-width: 749px){.admin-bar p.demo_store,body.admin-bar #wrapper #slidingbar-area,body.layout-boxed-mode.side-header-right #slidingbar-area{top:46px;}body.body_blank.admin-bar{top:45px;}html #wpadminbar{z-index:99999 !important;position:fixed !important;}}-32px){.fusion-tabs.vertical-tabs .tab-pane{max-width:none !important;}}@media only screen and (min-device-width: 768px) and (max-device-width: 1024px){#wrapper .ei-slider{width:100%;}}@media only screen and (min-device-width: 320px) and (max-device-width: 480px){#wrapper .ei-slider{width:100%;}}@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: landscape){.fullwidth-box{background-attachment:scroll !important;}.fusion-main-menu > ul > li{padding-right:25px;}#wrapper .fusion-page-title-bar{height:87px !important;}#wrapper .ei-slider{width:100%;}#main,.fullwidth-box,.fusion-footer-widget-area,.page-title-bar,body{background-attachment:scroll !important;}}@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none){.gravity-select-parent .select-arrow{height:24px;line-height:24px;}.fusion-imageframe, .imageframe-align-center{font-size:0px;line-height:normal;}}@-webkit-keyframes avadaSonarEffect{0%{opacity:0.3;}40%{opacity:0.5;}100%{-webkit-transform:scale(1.5);opacity:0;}}@-moz-keyframes avadaSonarEffect{0%{opacity:0.3;}40%{opacity:0.5;}100%{-moz-transform:scale(1.5);opacity:0;}}@keyframes avadaSonarEffect{0%{opacity:0.3;}40%{opacity:0.5;}100%{transform:scale(1.5);opacity:0;-webkit-transform:scale(1.5);-moz-transform:scale(1.5);-ms-transform:scale(1.5);-o-transform:scale(1.5);}}</style>
<!--[if lte IE 8]>
	<script type="text/javascript">
	jQuery(document).ready(function() {
	var imgs, i, w;
	var imgs = document.getElementsByTagName( 'img' );
	for( i = 0; i < imgs.length; i++ ) {
		w = imgs[i].getAttribute( 'width' );
		imgs[i].removeAttribute( 'width' );
		imgs[i].removeAttribute( 'height' );
	}
	});
	</script>

	<script src="https://www.shopping-cart-migration.com/wp-content/themes/Avada/assets/js/excanvas.js"></script>

	<![endif]-->
<!--[if lte IE 9]>
	<script type="text/javascript">
	jQuery(document).ready(function() {

	// Combine inline styles for body tag
	jQuery('body').each( function() {
		var combined_styles = '<style type="text/css">';

		jQuery( this ).find( 'style' ).each( function() {
			combined_styles += jQuery(this).html();
			jQuery(this).remove();
		});

		combined_styles += '</style>';

		jQuery( this ).prepend( combined_styles );
	});
	});
	</script>

	<![endif]-->
<script type="text/javascript">
		var doc = document.documentElement;
		doc.setAttribute('data-useragent', navigator.userAgent);
	</script>
<script src="//a.mailmunch.co/app/v1/site.js" id="mailmunch-script" data-mailmunch-site-id="313344" async="async"></script>
</head>
<body class="home page-template page-template-100-width page-template-100-width-php page page-id-6 fusion-body no-mobile-slidingbar no-mobile-totop mobile-logo-pos-left layout-wide-mode menu-text-align-left mobile-menu-design-modern fusion-image-hovers fusion-show-pagination-text">
<div id="wrapper" class="">
<div id="home" style="position:relative;top:1px;"></div>
<div class="above-footer-wrapper">
<div class="fusion-header-wrapper">
<div class="fusion-header-v4 fusion-logo-left fusion-sticky-menu- fusion-sticky-logo- fusion-mobile-logo- fusion-mobile-menu-design-modern fusion-sticky-menu-only fusion-header-menu-align-left">
<div class="fusion-secondary-header">
<div class="fusion-row">
</div>
</div>
<div class="fusion-header header">
<div class="header-login"></div>
<div class="container">
<div class="fusion-row">
<div class="fusion-logo" data-margin-top="0px" data-margin-bottom="0px" data-margin-left="0px" data-margin-right="0px">
<a class="fusion-logo-link logo" href="https://www.shopping-cart-migration.com">
<img src="/images/cart2cart_logo.png" width="" height="" alt="Cart2Cart" class="fusion-logo-1x fusion-standard-logo" />


</a>
<div class="fusion-header-content-3-wrapper pull-right"><h3 class="fusion-header-tagline"><div class="pull-right live-chat">
<a class="photo-chat" href="javascript: void(0);" onclick="window.open('https://support.magneticone.com/visitor/index.php?/LiveChat/Chat/Request/_sessionID=smdq44q3115ao4rqj1swt4tj2d2e74v2/_proactive=0/_filterDepartmentID=6%2C66/_randomNumber=5/_fullName=/_email=/_promptType=chat', 'livechatwin', 'toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680'); proactiveChat.close();"><img src="/wp-content/themes/Avada-Child-Theme/images/chat.jpg" /></a>
</div>
<div class="pull-right tool-free">
<ul class="list-unstyled">
<li class="phone-number"> <span class="gray-text">24/7<span class="separator">|</span></span><span class="toll-free-img">1-800-224-1462</span></li>
<li class="works-days"><span class="gray-text">US &amp; Canada Toll Free</span></li>
</ul>
</div></h3></div></div>
</div>
</div>
</div>
<div class="fusion-header-sticky-height"></div>
<div class="fusion-sticky-header-wrapper"> 
<div class="fusion-secondary-main-menu header">
<div class="inner">
<div class="container group">
<div id="nav-toggle" data-toggle="collapse-side" class="navbar-toggle pull-left">
<span></span>
</div>
<div class="fusion-main-menu">
<div class="navigation side-collapse">
<nav id="t3-mainnav" class="t3-mainnav">
<div class="t3-navbar-collapse navbar-collapse collapse">
<ul id="menu-main" class="fusion-menu nav navbar-nav level0"><li id="menu-item-8" class="home-icon menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item menu-item-8"><a href="https://www.shopping-cart-migration.com/"><span class="menu-text">Home</span></a></li><li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11 fusion-dropdown-menu"><a href="/supported-carts"><span class="menu-text">Supported Carts</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-15" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-15 fusion-dropdown-submenu"><a rel="nofollow" href="/supported-carts/4418-woocommerce"><span class="">WooCommerce</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18"><a rel="nofollow" href="/shopping-cart-migration-options/4924-opencart-to-woocommerce-migration"><span class="">OpenCart to WooCommerce</span></a></li><li id="menu-item-10353" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10353"><a rel="nofollow" href="/shopping-cart-migration-options/4926-shopify-to-woocommerce-migration"><span class="">Shopify to WooCommerceerce</span></a></li><li id="menu-item-10352" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10352"><a rel="nofollow" href="/shopping-cart-migration-options/4916-magento-to-woocommerce-migration"><span class="">Magento to WooCommerce</span></a></li><li id="menu-item-10351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10351"><a href="/shopping-cart-migration-options/4921-virtuemart-to-woocommerce-migration"><span class="">VirtueMart to WooCommerce</span></a></li><li id="menu-item-10354" class="more-migration menu-item menu-item-type-custom menu-item-object-custom menu-item-10354"><a rel="nofollow" href="/supported-carts/4418-woocommerce"><span class="">more migration choices</span></a></li></ul></li><li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16 fusion-dropdown-submenu"><a rel="nofollow" href="/supported-carts/1035-shopify"><span class="">Shopify</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-10355" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10355"><a rel="nofollow" href="/shopping-cart-migration-options/2765-bigcommerce-to-shopify-migration"><span class="">Bigcommerce to Shopify</span></a></li><li id="menu-item-10357" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10357"><a rel="nofollow" href="/shopping-cart-migration-options/1066-magento-to-shopify-migration"><span class="">Magento to Shopify</span></a></li><li id="menu-item-10356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10356"><a rel="nofollow" href="/shopping-cart-migration-options/1142-volusion-to-shopify-migration"><span class="">Volusion to Shopify</span></a></li><li id="menu-item-10358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10358"><a rel="nofollow" href="/shopping-cart-migration-options/6694-woocommerce-to-shopify-migration"><span class="">WooCommerce to Shopify</span></a></li><li id="menu-item-10359" class="more-migration menu-item menu-item-type-custom menu-item-object-custom menu-item-10359"><a rel="nofollow" href="/supported-carts/1035-shopify"><span class="">more migration choices</span></a></li></ul></li><li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17 fusion-dropdown-submenu"><a rel="nofollow" href="/supported-carts/55-magento"><span class="">Magento</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-10360" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10360"><a rel="nofollow" href="/shopping-cart-migration-options/223-magento-to-magento-migration"><span class="">Magento Upgrade</span></a></li><li id="menu-item-10362" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10362"><a rel="nofollow" href="/shopping-cart-migration-options/6684-woocommerce-to-magento-migration"><span class="">WooCommerce to Magento</span></a></li><li id="menu-item-10361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10361"><a rel="nofollow" href="/shopping-cart-migration-options/871-opencart-to-magento-migration"><span class="">OpenCart to Magento</span></a></li><li id="menu-item-10363" class="more-migration menu-item menu-item-type-custom menu-item-object-custom menu-item-10363"><a rel="nofollow" href="/supported-carts/55-magento"><span class="">more migration choices</span></a></li></ul></li><li id="menu-item-10348" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10348 fusion-dropdown-submenu"><a rel="nofollow" href="/supported-carts/147-prestashop"><span class="">Prestashop</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-10364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10364"><a rel="nofollow" href="/shopping-cart-migration-options/253-prestashop-to-prestashop-migration"><span class="">PrestaShop Upgrade</span></a></li><li id="menu-item-10367" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10367"><a rel="nofollow" href="/shopping-cart-migration-options/189-magento-to-prestashop-migration"><span class="">Magento to PrestaShop</span></a></li><li id="menu-item-10366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10366"><a rel="nofollow" href="/shopping-cart-migration-options/248-virtuemart-to-prestashop-migration"><span class="">VirtueMart to PrestaShop</span></a></li><li id="menu-item-10365" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10365"><a rel="nofollow" href="/shopping-cart-migration-options/877-opencart-to-prestashop-migration"><span class="">OpenCart to PrestaShop</span></a></li><li id="menu-item-10368" class="more-migration menu-item menu-item-type-custom menu-item-object-custom menu-item-10368"><a rel="nofollow" href="/supported-carts/147-prestashop"><span class="">more migration choices</span></a></li></ul></li><li id="menu-item-10349" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10349 fusion-dropdown-submenu"><a rel="nofollow" href="/supported-carts/277-opencart"><span class="">OpenCart</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-10369" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10369"><a rel="nofollow" href="/shopping-cart-migration-options/878-opencart-to-opencart-migration"><span class="">OpenCart Upgrade</span></a></li><li id="menu-item-10370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10370"><a rel="nofollow" href="/shopping-cart-migration-options/6692-woocommerce-to-opencart-migration"><span class="">WooCommerce to OpenCart</span></a></li><li id="menu-item-10371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10371"><a rel="nofollow" href="/shopping-cart-migration-options/859-magento-to-opencart-migration"><span class="">Magento to OpenCart</span></a></li><li id="menu-item-10372" class="more-migration menu-item menu-item-type-custom menu-item-object-custom menu-item-10372"><a rel="nofollow" href="/supported-carts/277-opencart"><span class="">more migration choices</span></a></li></ul></li><li id="menu-item-10350" class="more-migration menu-item menu-item-type-custom menu-item-object-custom menu-item-10350 fusion-dropdown-submenu"><a rel="nofollow" href="/supported-carts"><span class="">see all 80+ carts</span></a></li></ul></li><li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12"><a href="https://app.shopping-cart-migration.com/estimation"><span class="menu-text">Pricing</span></a></li><li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13 fusion-dropdown-menu"><a href="/services"><span class="menu-text">Services</span></a><span class="mob-menu-toggle"></span><ul class="sub-menu"><li id="menu-item-10386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10386 fusion-dropdown-submenu"><a href="https://www.shopping-cart-migration.com/provided-services/data-migration-service-packages"><span class="">Data Migration Packages</span></a></li><li id="menu-item-10381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10381 fusion-dropdown-submenu"><a href="https://www.shopping-cart-migration.com/provided-services/recent-data-migration-service"><span class="">Recent Data Migration</span></a></li><li id="menu-item-10382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10382 fusion-dropdown-submenu"><a href="https://www.shopping-cart-migration.com/provided-services/remigration-service"><span class="">Remigration Service</span></a></li><li id="menu-item-10383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10383 fusion-dropdown-submenu"><a href="https://www.shopping-cart-migration.com/provided-services/migration-insurance-service"><span class="">Migration Insurance</span></a></li><li id="menu-item-10384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10384 fusion-dropdown-submenu"><a href="https://www.shopping-cart-migration.com/provided-services/migration-preview-service"><span class="">Migration Preview</span></a></li><li id="menu-item-10385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10385 fusion-dropdown-submenu"><a href="https://www.shopping-cart-migration.com/provided-services/migration-customization-service"><span class="">Customization Service</span></a></li></ul></li><li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="/contact-us"><span class="menu-text">Contact Us</span></a></li></ul>
</div>
</nav>
</div>
<ul class="tools dropdown-login">
<div class="register-menu">
<ul>
<li class="sing-up"><a href="https://app.shopping-cart-migration.com/auth/#sign-up" title="Register New Account">Sign Up</a></li>
<li class="sing-in"> <a href="https://app.shopping-cart-migration.com/auth/#sign-in" title="Sign In">Sign In</a></li>
</ul>
</div>
</ul></div>
<div class="fusion-mobile-nav-holder"></div>
</div>
</div>
</div>
</div> 
</div>
<div class="fusion-clearfix"></div>
</div>
<div id="sliders-container">
</div>
<div id="main" class="clearfix side-collapse-container width-100" style="padding-left:0px;padding-right:0px">
<div class="fusion-row container" style="max-width:100%;"><div id="content" class="full-width">
<div id="post-6" class="post-6 page type-page status-publish hentry">
<div class="post-content">
<div class="at-above-post-homepage addthis_tool" data-url="https://www.shopping-cart-migration.com/"></div><div class="homepage-rotator">
<form action="https://app.shopping-cart-migration.com/" method="post">
<div class="action-block">
<div class="header-line header-line-first">Get your store migrated</div>
<div class="header-line">
<span class="bb">from</span>
<div class="selector">
<input type="hidden" name="sourceUrl" value="" placeholder="http://" />
<select name="sourceType" class="makeMeFancy">
<option value="3DCart" data-url="3dcart" data-item="3dcart" data-source="1" data-html-text="3DCart">3DCart</option>
<option value="Aabaco" data-url="aabaco" data-item="aabaco" data-source="1" data-html-text="Aabaco">Aabaco</option>
<option value="AbleCommerce" data-url="ablecommerce" data-item="ablecommerce" data-source="1" data-html-text="AbleCommerce">AbleCommerce</option>
<option value="AceShop" data-url="aceshop" data-item="aceshop" data-source="1" data-html-text="AceShop">AceShop</option>
<option value="Actinic" data-url="actinic" data-item="actinic" data-source="1" data-html-text="Actinic">Actinic</option>
<option value="AmazonWebstore" data-url="amazon-webstore" data-item="amazon-webstore" data-source="1" data-html-text="Amazon Webstore">Amazon Webstore</option>
<option value="AmeriCommerce" data-url="americommerce" data-item="americommerce" data-source="1" data-html-text="AmeriCommerce">AmeriCommerce</option>
<option value="Arastta" data-url="arastta" data-item="arastta" data-source="1" data-html-text="Arastta">Arastta</option>
<option value="AspDotNetStorefront" data-url="aspdotnetstorefront" data-item="aspdotnetstorefront" data-source="1" data-html-text="AspDotNetStorefront">AspDotNetStorefront</option>
<option value="BigCartel" data-url="bigcartel" data-item="bigcartel" data-source="1" data-html-text="Big Cartel">Big Cartel</option>
<option value="Bigcommerce" data-url="bigcommerce" data-item="bigcommerce" data-source="1" data-html-text="BigCommerce">BigCommerce</option>
<option value="Cart66" data-url="cart66" data-item="cart66" data-source="1" data-html-text="Cart66">Cart66</option>
<option value="ChannelAdvisor" data-url="channeladvisor" data-item="channeladvisor" data-source="1" data-html-text="ChannelAdvisor">ChannelAdvisor</option>
<option value="CoreCommerce" data-url="corecommerce" data-item="corecommerce" data-source="1" data-html-text="CoreCommerce">CoreCommerce</option>
<option value="Creloaded" data-url="loadedcommerce" data-item="loadedcommerce" data-source="1" data-html-text="CRE Loaded">CRE Loaded</option>
<option value="Cscart" data-url="cscart" data-item="cscart" data-source="1" data-html-text="CS-Cart">CS-Cart</option>
<option value="Cubecart" data-url="cubecart" data-item="cubecart" data-source="1" data-html-text="CubeCart">CubeCart</option>
<option value="DigiShop" data-url="digishop" data-item="digishop" data-source="1" data-html-text="digiSHOP">digiSHOP</option>
<option value="DrupalCommerce" data-url="drupalcommerce" data-item="drupalcommerce" data-source="1" data-html-text="Drupal Commerce">DrupalCommerce</option>
<option value="EPages" data-url="epages" data-item="epages" data-source="1" data-html-text="ePages">ePages</option>
<option value="Ecwid" data-url="ecwid" data-item="ecwid" data-source="1" data-html-text="Ecwid">Ecwid</option>
<option value="EkmPowerShop" data-url="ekmpowershop" data-item="ekmpowershop" data-source="1" data-html-text="EkmPowerShop">ekmPowershop</option>
 <option value="Etsy" data-url="etsy" data-item="etsy" data-source="1" data-html-text="Etsy">Etsy</option>
<option value="File2Cart" data-url="csv-file" data-item="csv-file" data-source="1" data-html-text="CSV File">CSV File</option>
<option value="Gambio" data-url="gambio" data-item="gambio" data-source="1" data-html-text="Gambio">Gambio</option>
<option value="GoDaddy" data-url="godaddy" data-item="godaddy" data-source="1" data-html-text="GoDaddy (GoCentral)">GoDaddy (GoCentral)</option>
<option value="Hhgmultistore" data-url="hhgmultistore" data-item="hhgmultistore" data-source="1" data-html-text="H.H.G. multistore">H.H.G. multistore</option>
<option value="HikaShop" data-url="hikashop" data-item="hikashop" data-source="1" data-html-text="HikaShop">HikaShop</option>
<option value="Interspire" data-url="interspire" data-item="interspire" data-source="1" data-html-text="Interspire">Interspire</option>
<option value="Jigoshop" data-url="jigoshop" data-item="jigoshop" data-source="1" data-html-text="Jigoshop">Jigoshop</option>
<option value="JooCart" data-url="joocart" data-item="joocart" data-source="1" data-html-text="JooCart">JooCart</option>
<option value="LemonStand" data-url="lemonstand" data-item="lemonstand" data-source="1" data-html-text="LemonStand">LemonStand</option>
<option value="LiteCart" data-url="litecart" data-item="litecart" data-source="0" data-html-text="LiteCart">LiteCart</option>
<option value="Loaded7" data-url="loaded7" data-item="loaded7" data-source="0" data-html-text="Loaded 7">Loaded 7</option>
<option value="LoadedCommerce" data-url="loadedcommerce" data-item="loadedcommerce" data-source="1" data-html-text="Loaded Commerce">Loaded Commerce</option>
<option value="Magento" data-url="magento" data-item="magento" data-source="1" data-html-text="Magento">Magento</option>
<option value="Merchium" data-url="merchium" data-item="merchium" data-source="1" data-html-text="Merchium">Merchium</option>
 <option value="MijoShop" data-url="mijoshop" data-item="mijoshop" data-source="1" data-html-text="MijoShop">MijoShop</option>
<option value="Miva" data-url="mivamerchant" data-item="mivamerchant" data-source="1" data-html-text="Miva Merchant 4.x">Miva Merchant</option>
<option value="Miva5" data-url="mivamerchant" data-item="mivamerchant" data-source="1" data-html-text="Miva Merchant 5.x - 9.x">Miva Merchant</option>
<option value="MiwoShop" data-url="miwoshop" data-item="miwoshop" data-source="1" data-html-text="MiwoShop">MiwoShop</option>
<option value="Modified" data-url="modifiedecommerceshopsoftware" data-item="modifiedecommerceshopsoftware" data-source="1" data-html-text="modified eCommerce Shopsoftware">modified eCommerce Shopsoftware</option>
<option value="MyStoreNo" data-url="mystore-no" data-item="mystore-no" data-source="0" data-html-text="Mystore.no">Mystore.no</option>
<option value="NetworkSolutions" data-url="networksolutions" data-item="networksolutions" data-source="1" data-html-text="Network Solutions">Network Solutions</option>
<option value="NopCommerce" data-url="nopcommerce" data-item="nopcommerce" data-source="1" data-html-text="NopCommerce">nopCommerce</option>
<option value="Opencart" data-url="opencart" data-item="opencart" data-source="1" data-html-text="OpenCart">OpenCart</option>
<option value="Oscmax2" data-url="oscmax" data-item="oscmax" data-source="1" data-html-text="osCMax">osCMax</option>
<option value="Oscommerce22ms2" selected="selected" data-url="oscommerce" data-item="oscommerce" data-source="1" data-html-text="osCommerce">osCommerce</option>
<option value="Oxid" data-url="oxideshop" data-item="oxideshop" data-source="1" data-html-text="OXID eShop">OXID eShop</option>
<option value="Pinnacle" data-url="pinnaclecart" data-item="pinnaclecart" data-source="1" data-html-text="Pinnacle Cart">Pinnacle Cart</option>
<option value="Premmerce" data-url="premmerce" data-item="premmerce" data-source="0" data-html-text="Premmerce">Premmerce</option>
<option value="PrestaShop" data-url="prestashop" data-item="prestashop" data-source="1" data-html-text="PrestaShop">PrestaShop</option>
<option value="PrestaShopCloud" data-url="prestashopcloud" data-item="prestashopcloud" data-source="1" data-html-text="PrestaShop Cloud">PrestaShop Cloud</option>
<option value="ShopSite" data-url="shopsite" data-item="shopsite" data-source="0" data-html-text="ShopSite">ShopSite</option>
<option value="Shopify" data-url="shopify" data-item="shopify" data-source="1" data-html-text="Shopify">Shopify</option>
<option value="Shopp" data-url="shopp" data-item="shopp" data-source="1" data-html-text="Shopp">Shopp</option>
<option value="Shopscript" data-url="shopscript" data-item="shopscript" data-source="1" data-html-text="Shop-Script">Shop-Script</option>
<option value="Shoptab" data-url="shoptab" data-item="shoptab" data-source="0" data-html-text="Shoptab">ShopTab</option>
<option value="Shopware" data-url="shopware" data-item="shopware" data-source="0" data-html-text="Shopware">Shopware</option>
<option value="SparkPay" data-url="sparkpay" data-item="sparkpay" data-source="1" data-html-text="Spark Pay">Spark Pay</option>
<option value="Squarespace" data-url="squarespace" data-item="squarespace" data-source="1" data-html-text="Squarespace">Squarespace</option>
<option value="Squirrelcart" data-url="squirrelcart" data-item="squirrelcart" data-source="1" data-html-text="Squirrelcart">Squirrelcart</option>
<option value="Summercart" data-url="summercart" data-item="summercart" data-source="1" data-html-text="Summer Cart">Summer Cart</option>
<option value="Sunshop" data-url="sunshop" data-item="sunshop" data-source="1" data-html-text="SunShop">SunShop</option>
<option value="ThirtyBees" data-url="thirtybees" data-item="thirtybees" data-source="1" data-html-text="ThirtyBees">Thirty Bees</option>
<option value="Tomatocart" data-url="tomatocart" data-item="tomatocart" data-source="1" data-html-text="TomatoCart">TomatoCart</option>
<option value="Ubercart" data-url="ubercart" data-item="ubercart" data-source="1" data-html-text="Ubercart">Ubercart</option>
<option value="Virtuemart" data-url="virtuemart" data-item="virtuemart" data-source="1" data-html-text="VirtueMart">VirtueMart</option>
<option value="Volusion" data-url="volusion" data-item="volusion" data-source="1" data-html-text="Volusion">Volusion</option>
<option value="WPeStorePlugin" data-url="wordpresseStorePlugin" data-item="wordpresseStorePlugin" data-source="1" data-html-text="WordPress eStore Plugin">WordPress eStore Plugin</option>
<option value="WPecommerce" data-url="wpecommerce" data-item="wpecommerce" data-source="1" data-html-text="WP e-Commerce">WP e-Commerce</option>
<option value="Weebly" data-url="weebly" data-item="weebly" data-source="1" data-html-text="Weebly">Weebly</option>
<option value="Wix" data-url="wix" data-item="wix" data-source="1" data-html-text="WIX">WIX</option>
<option value="Woocommerce" data-url="woocommerce" data-item="woocommerce" data-source="1" data-html-text="WooCommerce">WooCommerce</option>
<option value="Xcart" data-url="xcart" data-item="xcart" data-source="1" data-html-text="X-Cart">X-Cart</option>
<option value="Xtcommerce" data-url="xtcommerce" data-item="xtcommerce" data-source="1" data-html-text="xt:Commerce">xt:Commerce</option>
<option value="XtcommerceNext" data-url="xtcommercenext" data-item="xtcommercenext" data-source="0" data-html-text="xt:Commerce Next">Next</option>
<option value="Yahoostore" data-url="yahoostore" data-item="yahoostore" data-source="1" data-html-text="Yahoo! Store">Yahoo Store</option>
<option value="Zencart137" data-url="zencart" data-item="zencart" data-source="1" data-html-text="Zen Cart">Zen Cart</option>
<option value="Zoey" data-url="zoey" data-item="zoey" data-source="0" data-html-text="Zoey">Zoey</option>
</select>
</div>
<span class="bb">to</span>
<div class="selector">
<input type="hidden" name="targetUrl" value="" placeholder="http://" />
<select name="targetType" class="makeMeFancy">
<option value="3DCart" data-url="3dcart" data-item="3dcart" data-target="1" data-html-text="3DCart">3DCart</option>
<option value="Aabaco" data-url="aabaco" data-item="aabaco" data-target="0" data-html-text="Aabaco">Aabaco</option>
<option value="AbleCommerce" data-url="ablecommerce" data-item="ablecommerce" data-target="0" data-html-text="AbleCommerce">AbleCommerce</option>
<option value="AceShop" data-url="aceshop" data-item="aceshop" data-target="1" data-html-text="AceShop">AceShop</option>
<option value="Actinic" data-url="actinic" data-item="actinic" data-target="0" data-html-text="Actinic">Actinic</option>
<option value="AmazonWebstore" data-url="amazon-webstore" data-item="amazon-webstore" data-target="0" data-html-text="Amazon Webstore">Amazon Webstore</option>
<option value="AmeriCommerce" data-url="americommerce" data-item="americommerce" data-target="1" data-html-text="AmeriCommerce">AmeriCommerce</option>
<option value="Arastta" data-url="arastta" data-item="arastta" data-target="1" data-html-text="Arastta">Arastta</option>
<option value="AspDotNetStorefront" data-url="aspdotnetstorefront" data-item="aspdotnetstorefront" data-target="1" data-html-text="AspDotNetStorefront">AspDotNetStorefront</option>
<option value="BigCartel" data-url="bigcartel" data-item="bigcartel" data-target="0" data-html-text="Big Cartel">Big Cartel</option>
<option value="Bigcommerce" data-url="bigcommerce" data-item="bigcommerce" data-target="1" data-html-text="BigCommerce">BigCommerce</option>
<option value="Cart66" data-url="cart66" data-item="cart66" data-target="0" data-html-text="Cart66">Cart66</option>
<option value="CartToCsv" data-url="csvfile" data-item="csvfile" data-target="1" data-html-text="CSV File">CSV File</option>
<option value="ChannelAdvisor" data-url="channeladvisor" data-item="channeladvisor" data-target="0" data-html-text="ChannelAdvisor">ChannelAdvisor</option>
<option value="CoreCommerce" data-url="corecommerce" data-item="corecommerce" data-target="1" data-html-text="CoreCommerce">CoreCommerce</option>
<option value="Creloaded" data-url="loadedcommerce" data-item="loadedcommerce" data-target="1" data-html-text="CRE Loaded">CRE Loaded</option>
<option value="Cscart" data-url="cscart" data-item="cscart" data-target="1" data-html-text="CS-Cart">CS-Cart</option>
<option value="Cubecart" data-url="cubecart" data-item="cubecart" data-target="1" data-html-text="CubeCart">CubeCart</option>
<option value="DigiShop" data-url="digishop" data-item="digishop" data-target="0" data-html-text="digiSHOP">digiSHOP</option>
<option value="DrupalCommerce" data-url="drupalcommerce" data-item="drupalcommerce" data-target="1" data-html-text="Drupal Commerce">DrupalCommerce</option>
<option value="EPages" data-url="epages" data-item="epages" data-target="0" data-html-text="ePages">ePages</option>
<option value="Ecwid" data-url="ecwid" data-item="ecwid" data-target="0" data-html-text="Ecwid">Ecwid</option>
<option value="EkmPowerShop" data-url="ekmpowershop" data-item="ekmpowershop" data-target="0" data-html-text="EkmPowerShop">ekmPowershop</option>
<option value="Etsy" data-url="etsy" data-item="etsy" data-target="0" data-html-text="Etsy">Etsy</option>
<option value="Gambio" data-url="gambio" data-item="gambio" data-target="0" data-html-text="Gambio">Gambio</option>
<option value="GoDaddy" data-url="godaddy" data-item="godaddy" data-target="0" data-html-text="GoDaddy (GoCentral)">GoDaddy (GoCentral)</option>
<option value="Hhgmultistore" data-url="hhgmultistore" data-item="hhgmultistore" data-target="1" data-html-text="H.H.G. multistore">H.H.G. multistore</option>
<option value="HikaShop" data-url="hikashop" data-item="hikashop" data-target="1" data-html-text="HikaShop">HikaShop</option>
<option value="Interspire" data-url="interspire" data-item="interspire" data-target="1" data-html-text="Interspire">Interspire</option>
<option value="Jigoshop" data-url="jigoshop" data-item="jigoshop" data-target="0" data-html-text="Jigoshop">Jigoshop</option>
<option value="JooCart" data-url="joocart" data-item="joocart" data-target="1" data-html-text="JooCart">JooCart</option>
<option value="LemonStand" data-url="lemonstand" data-item="lemonstand" data-target="0" data-html-text="LemonStand">LemonStand</option>
<option value="LiteCart" data-url="litecart" data-item="litecart" data-target="1" data-html-text="LiteCart">LiteCart</option>
<option value="Loaded7" data-url="loaded7" data-item="loaded7" data-target="1" data-html-text="Loaded 7">Loaded 7</option>
<option value="LoadedCommerce" data-url="loadedcommerce" data-item="loadedcommerce" data-target="1" data-html-text="Loaded Commerce">Loaded Commerce</option>
<option value="Magento" selected="selected" data-url="magento" data-item="magento" data-target="1" data-html-text="Magento">Magento</option>
<option value="Merchium" data-url="merchium" data-item="merchium" data-target="1" data-html-text="Merchium">Merchium</option>
<option value="MijoShop" data-url="mijoshop" data-item="mijoshop" data-target="1" data-html-text="MijoShop">MijoShop</option>
<option value="Miva" data-url="mivamerchant" data-item="mivamerchant" data-target="1" data-html-text="Miva Merchant 4.x">Miva Merchant</option>
<option value="Miva5" data-url="mivamerchant" data-item="mivamerchant" data-target="1" data-html-text="Miva Merchant 5.x - 9.x">Miva Merchant</option>
<option value="MiwoShop" data-url="miwoshop" data-item="miwoshop" data-target="1" data-html-text="MiwoShop">MiwoShop</option>
<option value="Modified" data-url="modifiedecommerceshopsoftware" data-item="modifiedecommerceshopsoftware" data-target="1" data-html-text="modified eCommerce Shopsoftware">modified eCommerce Shopsoftware</option>
<option value="MyStoreNo" data-url="mystore-no" data-item="mystore-no" data-target="1" data-html-text="Mystore.no">Mystore.no</option>
<option value="NetworkSolutions" data-url="networksolutions" data-item="networksolutions" data-target="0" data-html-text="Network Solutions">Network Solutions</option>
<option value="NopCommerce" data-url="nopcommerce" data-item="nopcommerce" data-target="0" data-html-text="NopCommerce">nopCommerce</option>
<option value="Opencart" data-url="opencart" data-item="opencart" data-target="1" data-html-text="OpenCart">OpenCart</option>
<option value="Oscmax2" data-url="oscmax" data-item="oscmax" data-target="1" data-html-text="osCMax">osCMax</option>
<option value="Oscommerce22ms2" data-url="oscommerce" data-item="oscommerce" data-target="1" data-html-text="osCommerce">osCommerce</option>
<option value="Oxid" data-url="oxideshop" data-item="oxideshop" data-target="1" data-html-text="OXID eShop">OXID eShop</option>
<option value="Pinnacle" data-url="pinnaclecart" data-item="pinnaclecart" data-target="1" data-html-text="Pinnacle Cart">Pinnacle Cart</option>
<option value="Premmerce" data-url="premmerce" data-item="premmerce" data-target="1" data-html-text="Premmerce">Premmerce</option>
<option value="PrestaShop" data-url="prestashop" data-item="prestashop" data-target="1" data-html-text="PrestaShop">PrestaShop</option>
<option value="PrestaShopCloud" data-url="prestashopcloud" data-item="prestashopcloud" data-target="1" data-html-text="PrestaShop Cloud">PrestaShop Cloud</option>
<option value="ShopSite" data-url="shopsite" data-item="shopsite" data-target="1" data-html-text="ShopSite">ShopSite</option>
<option value="Shopify" data-url="shopify" data-item="shopify" data-target="1" data-html-text="Shopify">Shopify</option>
<option value="Shopp" data-url="shopp" data-item="shopp" data-target="1" data-html-text="Shopp">Shopp</option>
<option value="Shopscript" data-url="shopscript" data-item="shopscript" data-target="1" data-html-text="Shop-Script">Shop-Script</option>
<option value="Shoptab" data-url="shoptab" data-item="shoptab" data-target="1" data-html-text="Shoptab">ShopTab</option>
<option value="Shopware" data-url="shopware" data-item="shopware" data-target="1" data-html-text="Shopware">Shopware</option>
<option value="SparkPay" data-url="sparkpay" data-item="sparkpay" data-target="1" data-html-text="Spark Pay">Spark Pay</option>
<option value="Squarespace" data-url="squarespace" data-item="squarespace" data-target="0" data-html-text="Squarespace">Squarespace</option>
<option value="Squirrelcart" data-url="squirrelcart" data-item="squirrelcart" data-target="1" data-html-text="Squirrelcart">Squirrelcart</option>
<option value="Summercart" data-url="summercart" data-item="summercart" data-target="1" data-html-text="Summer Cart">Summer Cart</option>
<option value="Sunshop" data-url="sunshop" data-item="sunshop" data-target="1" data-html-text="SunShop">SunShop</option>
<option value="ThirtyBees" data-url="thirtybees" data-item="thirtybees" data-target="1" data-html-text="ThirtyBees">Thirty Bees</option>
<option value="Tomatocart" data-url="tomatocart" data-item="tomatocart" data-target="1" data-html-text="TomatoCart">TomatoCart</option>
<option value="Ubercart" data-url="ubercart" data-item="ubercart" data-target="1" data-html-text="Ubercart">Ubercart</option>
<option value="Virtuemart" data-url="virtuemart" data-item="virtuemart" data-target="1" data-html-text="VirtueMart">VirtueMart</option>
<option value="Volusion" data-url="volusion" data-item="volusion" data-target="1" data-html-text="Volusion">Volusion</option>
<option value="WPeStorePlugin" data-url="wordpresseStorePlugin" data-item="wordpresseStorePlugin" data-target="1" data-html-text="WordPress eStore Plugin">WordPress eStore Plugin</option>
<option value="WPecommerce" data-url="wpecommerce" data-item="wpecommerce" data-target="1" data-html-text="WP e-Commerce">WP e-Commerce</option>
<option value="Weebly" data-url="weebly" data-item="weebly" data-target="0" data-html-text="Weebly">Weebly</option>
<option value="Wix" data-url="wix" data-item="wix" data-target="0" data-html-text="WIX">WIX</option>
<option value="Woocommerce" data-url="woocommerce" data-item="woocommerce" data-target="1" data-html-text="WooCommerce">WooCommerce</option>
<option value="Xcart" data-url="xcart" data-item="xcart" data-target="1" data-html-text="X-Cart">X-Cart</option>
<option value="Xtcommerce" data-url="xtcommerce" data-item="xtcommerce" data-target="1" data-html-text="xt:Commerce">xt:Commerce</option>
<option value="XtcommerceNext" data-url="xtcommercenext" data-item="xtcommercenext" data-target="1" data-html-text="xt:Commerce Next">Next</option>
<option value="Yahoostore" data-url="yahoostore" data-item="yahoostore" data-target="0" data-html-text="Yahoo! Store">Yahoo Store</option>
<option value="Zencart137" data-url="zencart" data-item="zencart" data-target="1" data-html-text="Zen Cart">Zen Cart</option>
<option value="Zoey" data-url="zoey" data-item="zoey" data-target="1" data-html-text="Zoey">Zoey</option>
</select>
</div>
<span class="bb">in a few mins</span>
</div>
<div class="buttons">
<a href="https://app.shopping-cart-migration.com/migrations/wizard/create" class="btn btn-lg btn-success homeButtonSprite homeButtonStart get-links" rel="nofollow" onclick="if (typeof ga === 'function') {ga('send', 'event', 'Front Page - Get Ready Now', 'Click Button');}">
Get Ready Now
</a>
<div class="see-migrate">see what you can migrate</div>
<div class="get-more">
<a id="rotator-start-demo" href="https://app.shopping-cart-migration.com/migrations/wizard/create?utm_source=C2C-Frontpage&utm_medium=Free-Demo-Button&utm_campaign=Front-Page-Second-Button" onclick="if (typeof ga === 'function') {ga('send', 'event', 'Front Page - Start Now', 'Click Button');}">
<span>Start Free Demo Now</span>
</a>
</div>
</div>
</div>
<div class="clr"></div>
<div id="dropDownOverlay"></div>
</form></div>
<div class="wall-bg">
<div class="wrap-content container">

<div class="t3-content col-xs-12">
<a href="https://www.youtube.com/embed/FPZxcm_FKSM?autoplay=1" target="_self" class="fancybox fancybox.iframe home-how-it-works" onclick="ga('send', 'event', 'Homepage video', 'Click Button', 'General Cart2Cart video');">
<h2 class="text-white">How It Works</h2>
<p>See how simple it is to move your store to a new shopping platform.</p>
<span class="play"></span>
</a>
</div>

</div>
</div>
<div class="gray-container">
<div class="wrap-content container">

<div class="t3-content col-sm-5 col-xs-12">
<h2 class="text-blue"><a class="text-blue text-decoration-none" href="/supported-carts/">Supported Platforms</a></h2>
<p>Your current shopping cart slows down your business growth?<br />We support 80+ world's leading solutions. Choose better platform and conquer e-Commerce.</p>
</div>
<div id="t3-content" class="t3-content home-carts-list col-sm-7 col-xs-12">
<ul class="carts-list list-unstyled list-inline">
<li><a href="/supported-carts/55-magento" class="grayscale"><span class="cart-magento"></span></a></li>
<li><a href="/supported-carts/4418-woocommerce" class="grayscale"><span class="cart-woocommerce"></span></a></li>
<li><a href="/supported-carts/147-prestashop" class="grayscale"><span class="cart-prestashop"></span></a></li>
<li><a href="/supported-carts/1035-shopify" class="grayscale"><span class="cart-shopify"></span></a></li>
<li><a href="/supported-carts/277-opencart" class="grayscale"><span class="cart-opencart"></span></a></li>
<li><a href="/supported-carts/2404-3dcart" class="grayscale"><span class="cart-3dcart"></span></a></li>
</ul>
<a href="/supported-carts" class="text-dark">See all supported carts</a>
</div>

</div>
</div>
<div class="wrap-content home-estimator-content">
<div class="container">
<div class="t3-content text-center estimator-title col-xs-12">
<p>How much migration is going to cost<br></p>
</div>

<script type="text/javascript" id="estimator-js" src="https://app.shopping-cart-migration.com/libs/estimator/script.js" theme="dark" createAccount="true" sourceId="Oscommerce22ms2" targetId="Magento" apiUrl="https://app.shopping-cart-migration.com/estimation"></script>
<link href="https://app.shopping-cart-migration.com/libs/estimator/style.css" rel="stylesheet" media="screen" />
<div id="estimator" class="estimator"></div>

</div>
</div>
<div class="gray-container showcase-container">

<div class="container">
<div class="t3-content text-center col-xs-12">
<h2 class="text-blue">Showcases</h2>
<p>More than 30 000 of online merchants have already migrated their stores
<br />Here are only a few of them</p>
</div>
</div>
<div class="t3-content text-center col-xs-12">
<div class="showcase-preview-list">
<ul class="list-inline owl-showcase">
<li class="showcase-preview">
<a href="http://www.landhaus-modeshop.de/" target="_blank"><img src="/images/showcase/landhaus-botique.jpg" alt="Landhaus Botique" width="300" height="376" /></a>
<div class="showcase-details">
<h3>Landhaus Botique</h3>
<span class="migrated-cart">Migrated to PrestaShop</span>
<a href="http://www.landhaus-modeshop.de/" target="_blank">http://www.landhaus-modeshop.de</a>
</div>
</li>
<li class="showcase-preview">
<a href="https://www.nytimes.com/store/" target="_blank"><img src="/images/showcase/new-york-times-store.jpg" alt="New York Times Store" /></a>
<div class="showcase-details">
<h3>New York Times Store</h3>
<span class="migrated-cart">Migrated to Magento</span>
<a href="https://www.nytimes.com/store/" target="_blank">https://www.nytimes.com/store</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://www.urbanhome.com" target="_blank"><img src="/images/showcase/urban-home.jpg" alt="Urban Home" width="300" height="376" /></a>
<div class="showcase-details">
<h3>Urban Home</h3>
<span class="migrated-cart">Migrated to Magento</span>
<a href="http://www.urbanhome.com" target="_blank">http://www.urbanhome.com</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://www.joanslifestyle.com/webshop/" target="_blank"><img src="/images/showcase/joans-lifestyle.jpg" alt="Joan's Lifestyle" width="300" height="376" /></a>
<div class="showcase-details">
<h3>Joan's Lifestyle</h3>
<span class="migrated-cart">Migrated to PrestaShop</span>
<a href="http://www.joanslifestyle.com/webshop/" target="_blank">http://www.joanslifestyle.com/webshop</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://www.touchdolls.com/" target="_blank"><img src="/images/showcase/touch-dolls.jpg" alt="Touch Dolls" width="300" height="376" /></a>
<div class="showcase-details">
<h3>Touch Dolls</h3>
<span class="migrated-cart">Migrated to Shopify</span>
<a href="http://www.touchdolls.com/" target="_blank">http://www.touchdolls.com</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://yogamartstore.co.uk/" target="_blank"><img src="/images/showcase/yougamart.jpg" alt="Yougamart" /></a>
<div class="showcase-details">
<h3>Yougamart</h3>
<span class="migrated-cart">Migrated to WooCommerce</span>
<a href="http://yogamartstore.co.uk" target="_blank">http://yogamartstore.co.uk</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://sierradelsorbe.es/es/" target="_blank"><img src="/images/showcase/guada-natur.jpg" alt="Guada Natur" width="300" height="376" /></a>
<div class="showcase-details">
<h3>Guada Natur</h3>
<span class="migrated-cart">Migrated to PrestaShop</span>
<a href="http://sierradelsorbe.es/es/" target="_blank">http://sierradelsorbe.es</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://www.myfashionizer.ro/" target="_blank"><img src="/images/showcase/my-fashionizer.jpg" alt="My Fashionizer" width="300" height="376" /></a>
<div class="showcase-details">
<h3>My Fashionizer</h3>
<span class="migrated-cart">Migrated to WooCommerce</span>
<a href="http://www.myfashionizer.ro/" target="_blank">http://www.myfashionizer.ro</a>
</div>
</li>
<li class="showcase-preview">
<a href="http://yummyextensions.com/" target="_blank"><img src="/images/showcase/yummy-extensions.jpg" alt="Yummy Extensions" width="300" height="376" open /></a>
<div class="showcase-details">
<h3>Yummy Extensions</h3>
<span class="migrated-cart">Migrated to Shopify</span>
<a href="http://yummyextensions.com/" target="_blank">http://yummyextensions.com</a>
</div>
</li>
</ul>
</div>
</div>

</div>
<div class="wrap-content">

<div class="container">
<div class="t3-content text-center col-xs-12">
<h2 class="text-blue">Testimonials</h2>
<div class="clients-content">
<ul class="list-inline owl-testimonials">
<li class="testimonial">
<div class="clients-item">
<div class="clients-photo">
<div class="clients dave-di-pietra"></div>
</div>
<div class="clients-name">Dave Di Pietra</div>
<div class="clients-profession">Online store owner</div>
<div class="clients-testimonial">
<p>I am 100% satisfied with Cart2Cart. I compared over ten different services and chose Cart2Cart because it offers professional help combined with competitive pricing. These days, as many companies grow, customer service becomes worse. I had a minor issue with the migration and much to my surprise it was dealt with in less than 3 hours of sending an email. That is just about unheard of in this day and age! Cart2Cart exceeded my expectations!</p>
</div>
<div class="text-center">
<a href="/blog/70-success-stories/56079-dave-di-pietra-on-woocommerce-to-woocommerce-migration-using-cart2cart?utm_source=TestimonialsLanding&utm_medium=Button&utm_campaign=InterviewQuotes" class="btn btn-md btn-outlined btn-default-2">Read Full Story</a>
<a href="/customer-testimonials/" class="btn btn-md btn-outlined btn-primary">See All Testimonials</a>
</div>
</div>
</li>
<li class="testimonial">
<div class="clients-item">
<div class="clients-photo">
<div class="clients carolina-fonseca"></div>
</div>
<div class="clients-name">Carolina Fonseca</div>
<div class="clients-profession">Online store owner</div>
<div class="clients-testimonial">
<p>Everything is very fast and easy for someone like me who doesn't understand too much about computers... lol... I was even thinking to hire a developer to do the work but it was no necessary at all. The Cart2Cart support answered all my questions. No difficulties at all! I am really satisfied with the results.</p>
</div>
<div class="text-center">
<a href="/blog/70-success-stories/56531-bigcommerce-to-opencart-migration-the-story-of-carolina-fonseca?utm_source=TestimonialsLanding&utm_medium=Button&utm_campaign=InterviewQuotes" class="btn btn-md btn-outlined btn-default-2">Read Full Story</a>
<a href="/customer-testimonials/" class="btn btn-md btn-outlined btn-primary">See All Testimonials</a>
</div>
</div>
</li>
<li class="testimonial">
<div class="clients-item">
<div class="clients-photo">
<div class="clients jean-edwards"></div>
</div>
<div class="clients-name">Jean Edwards</div>
<div class="clients-profession">Online book store owner</div>
<div class="clients-testimonial">
<p>Cart2Cart offers superb service - you can just relax while they do all the migration work for you. If you have any queries or questions, then their Support Team is second-to-none: they are truly the best! Friendly, informative LIVE HELP on their site, makes Cart2Cart the only option for store migration for me!</p>
</div>
<div class="text-center">
<a href="/customer-testimonials/" class="btn btn-md btn-outlined btn-primary">See All Testimonials</a>
</div>
</div>
</li>
<li class="testimonial">
<div class="clients-item">
<div class="clients-photo">
<div class="clients marty-arieli"></div>
</div>
<div class="clients-name">Marty Arieli</div>
<div class="clients-profession">Sales Manager</div>
<div class="clients-testimonial">
<p>I know Cart2Cart from the earliest day you guys started when there was no cart migration and seemed like the stone ages. Cart2Cart set the highest standard in the eCommerce platform exchange industry as a Leader now and we haven't done single migration without using your services! Thank you for all your unsurpassed support!</p>
</div>
</div>
<div class="text-center">
<a href="/customer-testimonials/" class="btn btn-md btn-outlined btn-primary">See All Testimonials</a>
</div>
</li>
<li class="testimonial">
<div class="clients-item">
<div class="clients-photo">
<div class="clients andre-markus"></div>
</div>
<div class="clients-name">Andre Markus</div>
<div class="clients-profession">Web developer, Store owner</div>
<div class="clients-testimonial">
<p>The Cart2Cart was under TOP3 and had an convincing website with a calculation tool and good references. It was an easy decision to choose your service to migrate our shop database. 🙂 An easy API-installation and step-by-step assistant during the migration progress - all that is very good. Also, I was surprised with your support, they helped me with the little thumbnail problem in PrestaShop's backend after migration. That was a very fast response that really helped!!!</p>
</div>
<div class="text-center">
<a href="/blog/70-success-stories/54739-migration-from-xtcommerce-to-prestashop-andre-markus-shares-his-story?utm_source=TestimonialsLanding&utm_medium=Button&utm_campaign=InterviewQuotes" class="btn btn-md btn-outlined btn-default-2">Read Full Story</a>
<a href="/customer-testimonials/" class="btn btn-md btn-outlined btn-primary">See All Testimonials</a>
</div>
</div>
</li>
<li class="testimonial">
<div class="clients-item">
<div class="clients-photo">
<div class="clients shirley-hodges"></div>
</div>
<div class="clients-name">Shirley Hodges</div>
<div class="clients-profession">Online store owner</div>
<div class="clients-testimonial">
<p>Oh my goodness, yes I recommend Cart2Cart!!! My developer/designer for my new stores has also added Cart2Cart to her "bag of tricks". She's got first-hand experience now with what a great resource Cart2Cart is for getting data transferred efficiently and accurately! Kudos to the entire Cart2Cart Team!!!</p>
</div>
<div class="text-center">
<a href="/customer-testimonials/" class="btn btn-md btn-outlined btn-primary">See All Testimonials</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="wrap-content gray-container try-free-container space-top">

<div class="container">
<div class="t3-content text-center col-md-5">
<h2>No time to perform migration on your own?</h2>
<p>Our techs will do everything for you!</p>
<a href="/services/data-migration-service-packages" class="btn btn-lg btn-blue-danger">Get Support Package</a>
</div>
<div class="t3-content text-center col-md-5 col-md-offset-2">
<h2>Try free demo right now!</h2><br />
<p>No risk. No credit card. No tech skills required.</p><br />
<a href="https://app.shopping-cart-migration.com/migrations/wizard/create" class="btn btn-lg btn-white">Start Free Demo</a>
</div>
</div>
</div>
<div class="gray-container">
<div class="container">
<div class="t3-content text-center col-xs-12">
<div class="text-center space-bottom"><span class="text-light text-uppercase">Trusted By</span></div>
<ul class="partners-list list-unstyled list-inline">
<li style="margin-bottom: -5px;width: auto;"><a href="https://www.prestashop.com/" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/prestashop.png" alt="PrestaShop migration" width="180" height="38" style="margin-bottom: -4px;"></a></li>
<li style="margin-bottom: -1px;width: auto;"><a href="https://www.shopify.com/" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/shopify.png" alt="Shopify" width="140" height="42"></a></li>
<li style="margin-bottom: -3px;width: auto;"><a href="https://woocommerce.com/" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/woocommerce.png" alt="Woocommerce" width="80" height="51"></a></li>
<li style="margin-bottom: -3px;width: auto;"><a href="https://www.x-cart.com/" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/x-cart.png" alt="X-Cart migration" width="130" height="51"></a></li>
<li style="width: auto;"><a href="https://www.zoey.com/" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/zoey.png" alt="Zoey" width="100" height="51"></a></li>
<li style="margin-bottom: -4px;width: auto;"><a href="https://shopware.com" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/shopware.png" alt="Shopware" width="150" height="29" style="margin-bottom: -25px;"></a></li>
<li style="width: auto;"><a href="https://www.hikashop.com/" target="_blank" rel="nofollow" class="grayscale"><img src="/images/stories/hikashop.png" alt="Hikashop" width="143" height="51"></a></li>
</ul>
</div>
</div>
</div><div class="at-below-post-homepage addthis_tool" data-url="https://www.shopping-cart-migration.com/"></div> </div>
<div id="comments" class="comments-area">
</div>
</div>
</div>
</div> 
</div> 
</div>
<div class="fusion-footer">
<footer class="footer">
<div class="fusion-row">
<div class="footer-top fusion-columns">
<div class="container">
<div class="row">
<div class="col-sm-6 col-md-4">
<span class="social-bar bold-weight">Get to know us:</span>
<span class="social-bar">
<a href="http://www.facebook.com/Cart2Cart" class="fa fa-facebook" title="Facebook"></a>
<a href="http://twitter.com/#!/Cart2CartBlog" class="fa fa-twitter" title="Twitter"></a>
<a href="https://plus.google.com/104770794598344648896" class="fa fa-google-plus" title="Google Plus"></a>
<a href="http://www.youtube.com/Cart2CartVideo" class="fa fa-youtube" title="YouTube"></a>
</span>
</div>
<div class="col-md-3 col-sm-6 col-md-offset-5">
<span class="toll-free">Toll-Free 1-800-224-1462</span>
</div>
</div>
</div>
</div>
</div>
</footer>
<footer class="fusion-footer-widget-area footer footer-box-shadow-n fusion-widget-area">
<div class="fusion-row">
<div class="container">
<div class="fusion-columns footer-columns fusion-columns-4 fusion-widget-area">
<div class="fusion-column col-lg-3 col-md-3 col-sm-6">
<div id="nav_menu-2" class="fusion-footer-widget-column widget widget_nav_menu"><h4 class="widget-title">INFORMATION</h4><div class="menu-bottom-menu-container"><ul id="menu-bottom-menu" class="menu"><li id="menu-item-1780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1780"><a href="https://www.shopping-cart-migration.com/how-cart2cart-works">How It Works</a></li>
<li id="menu-item-1788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1788"><a href="/faq">FAQ</a></li>
<li id="menu-item-1945" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1945"><a href="/blog">Blog</a></li>
<li id="menu-item-1804" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1804"><a href="/services">Provided Services</a></li>
<li id="menu-item-1785" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1785"><a href="https://www.shopping-cart-migration.com/terms-of-service">Terms of Service</a></li>
<li id="menu-item-1798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1798"><a href="https://www.shopping-cart-migration.com/service-level-agreement">Service Level Agreement</a></li>
<li id="menu-item-1790" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1790"><a href="https://www.shopping-cart-migration.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-1983" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1983"><a href="/sitemap">Sitemap</a></li>
</ul></div><div style="clear:both;"></div></div>  </div>
<div class="fusion-column col-lg-3 col-md-3 col-sm-6">
<div id="nav_menu-3" class="fusion-footer-widget-column widget widget_nav_menu"><h4 class="widget-title">SUPPORT CENTER</h4><div class="menu-support-center-container"><ul id="menu-support-center" class="menu"><li id="menu-item-1782" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1782"><a target="_blank" href="http://support.magneticone.com/index.php?/Tickets/Submit/RenderForm/5">Submit a Ticket</a></li>
<li id="menu-item-1783" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1783"><a target="_blank" href="http://ideas.shopping-cart-migration.com/">Submit a Feature</a></li>
<li id="menu-item-1838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1838"><a href="/services/data-migration-service-packages">Support Packages</a></li>
<li id="menu-item-1801" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1801"><a href="/complaint-form/">Complaint Form</a></li>
<li id="menu-item-1799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1799"><a href="https://www.shopping-cart-migration.com/release-notes">Release Notes</a></li>
<li id="menu-item-1806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1806"><a href="https://www.shopping-cart-migration.com/cart2cart-videos">Video Tutorials</a></li>
<li id="menu-item-1862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1862"><a href="https://www.shopping-cart-migration.com/cart2cart-slideshows">Slideshow Tutorials</a></li>
</ul></div><div style="clear:both;"></div></div> </div>
<div class="fusion-column col-lg-3 col-md-3 col-sm-6">
<div id="nav_menu-4" class="fusion-footer-widget-column widget widget_nav_menu"><h4 class="widget-title">FOR PARTNERS</h4><div class="menu-partner-programs-container"><ul id="menu-partner-programs" class="menu"><li id="menu-item-1878" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1878"><a href="https://www.shopping-cart-migration.com/our-partners">Industry Partners</a></li>
<li id="menu-item-1942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1942"><a href="https://www.shopping-cart-migration.com/migration-service-partners">Migration Partners</a></li>
<li id="menu-item-1839" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1839"><a href="/become-partner">Become a Partner</a></li>
<li id="menu-item-1989" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1989"><a href="/become-partner/affiliate">Become an Affiliate</a></li>
<li id="menu-item-1809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1809"><a href="https://www.shopping-cart-migration.com/cart2cart-press-kit">Cart2Cart Press Kit</a></li>
<li id="menu-item-1824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1824"><a href="http://www.api2cart.com/">eCommerce API Integration</a></li>
<li id="menu-item-1994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1994"><a href="https://www.shopping-cart-migration.com/co-branding">Cart2Cart Co-branding</a></li>
</ul></div><div style="clear:both;"></div></div><div id="text-3" class="fusion-footer-widget-column widget widget_text"> <div class="textwidget"><div class="quick-search">
<div class="module-inner">
<div class="module-ct">
<div class="search quick-search">
<form class="searchform seach-form form-inline" role="search" method="get" action="/">
<input id="searchform" type="text" name="s" class="inputbox search-query" placeholder="Search..." />
<label class="element-invisible" for="searchform"> Press enter to search</label>
<input type="hidden" name="task" value="search">
<input type="hidden" name="option" value="com_search">
<input type="hidden" name="Itemid" value="1437">
</form>
</div>
</div>
</div>
</div></div>
<div style="clear:both;"></div></div> </div>
<div class="fusion-column fusion-column-last col-lg-3 col-md-3 col-sm-6">
<div id="text-2" class="fusion-footer-widget-column widget widget_text"><h4 class="widget-title">ECOMMERCE BLOG</h4> <div class="textwidget"><div class="latest-news">
<ul>
<li class="even lastItem">
<a class="moduleItemTitle" href="https://www.shopping-cart-migration.com/blog/61-must-know-tips/put-your-shop-in-clients-hands-with-top-5-mobile-ecommerce-platforms">Put Your Shop in Clients’ Hands with TOP-5 Mobile eCommerce Platforms</a>
</li>
</ul>
</div>
<h4 class="widget-title">LATEST NEWS</h4>
<div class="latest-news">
<ul>
<li class="even lastItem">
<a class="moduleItemTitle" href="https://www.shopping-cart-migration.com/cart2cart-news/password-migration-top-feature-cannot-miss">Password Migration - Top Feature You Cannot Miss</a>
</li>
</ul>
</div></div>
<div style="clear:both;"></div></div> </div>
<div class="fusion-clearfix"></div>
</div> 
</div>
</div> 
</footer> 
<footer id="footer" class="fusion-footer-copyright-area">
<div class="fusion-row">
<div class="fusion-copyright-content">
<div class="container">
<div class="row">
<div class="col-md-3 col-sm-6 text-left"><a href="http://magneticone.com/" target="_blank" title="MagneticOne">MagneticOne</a> © 2008 - 2016</div>
<div class="col-md-3 col-md-offset-6 col-sm-6 text-left">
<small class="version">
<a href="/release-notes" class="release_notes" rel="nofollow" title="Current service version and latest revision date">Service Version: 4.47.15212 (Mar 16, 2018)</a> </small>
</div>
</div>
</div>
</div> 
</div> 
</footer> 
</div> 
</div> 
<a class="fusion-one-page-text-link fusion-page-load-link"></a>

<style type="text/css">
					.searchwp-live-search-results {
						opacity:0;
						transition:opacity .25s ease-in-out;
						-moz-transition:opacity .25s ease-in-out;
						-webkit-transition:opacity .25s ease-in-out;
						height:0;
						overflow:hidden;
						z-index:1;
						position:relative;
						display:none;
						width:100%;
					}

					.searchwp-live-search-results-showing {
						display:block;
						opacity:1;
						height:auto;
					}

					.searchwp-live-search-no-results {
						padding:3em 2em 0;
						text-align:center;
					}
				</style>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.2"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/3410898.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.shopping-cart-migration.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address.","es_incorrect_email":"Please provide a valid email address.","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"You have successfully subscribed.","es_success_notice":"You have successfully subscribed to the newsletter. You will receive a confirmation email in a few minutes. Please follow the link in it to confirm your subscription. If the email takes more than 15 minutes to appear in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists.","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address.","es_try_later":"Please try after some time.","es_problem_request":"There was a problem with the request."};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address.","es_incorrect_email":"Please provide a valid email address.","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"You have successfully subscribed","es_success_notice":"You have successfully subscribed to the newsletter. You will receive a confirmation email in a few minutes. Please follow the link in it to confirm your subscription. If the email takes more than 15 minutes to appear in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists.","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address.","es_try_later":"Please try after some time.","es_problem_request":"There was a problem with the request."};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var toTopscreenReaderText = {"label":"Go to Top"};
var js_local_vars = {"admin_ajax":"https:\/\/www.shopping-cart-migration.com\/wp-admin\/admin-ajax.php","admin_ajax_nonce":"17646c9232","protocol":"1","theme_url":"https:\/\/www.shopping-cart-migration.com\/wp-content\/themes\/Avada","dropdown_goto":"Go to...","mobile_nav_cart":"Shopping Cart","page_smoothHeight":"false","flex_smoothHeight":"false","language_flag":"en","infinite_blog_finished_msg":"<em>All posts displayed.<\/em>","infinite_finished_msg":"<em>All items displayed.<\/em>","infinite_blog_text":"<em>Loading the next set of posts...<\/em>","portfolio_loading_text":"<em>Loading Portfolio Items...<\/em>","faqs_loading_text":"<em>Loading FAQ Items...<\/em>","order_actions":"Details","avada_rev_styles":"1","avada_styles_dropdowns":"1","blog_grid_column_spacing":"40","blog_pagination_type":"Pagination","carousel_speed":"2500","counter_box_speed":"1000","content_break_point":"767","disable_mobile_animate_css":"0","disable_mobile_image_hovers":"1","portfolio_pagination_type":"Pagination","form_bg_color":"#ffffff","header_transparency":"0","header_padding_bottom":"0px","header_padding_top":"0px","header_position":"Top","header_sticky":"1","header_sticky_tablet":"1","header_sticky_mobile":"1","header_sticky_type2_layout":"menu_only","sticky_header_shrinkage":"1","is_responsive":"1","is_ssl":"true","isotope_type":"masonry","layout_mode":"wide","lightbox_animation_speed":"Normal","lightbox_arrows":"1","lightbox_autoplay":"0","lightbox_behavior":"all","lightbox_desc":"1","lightbox_deeplinking":"1","lightbox_gallery":"1","lightbox_opacity":"0.90","lightbox_path":"vertical","lightbox_post_images":"1","lightbox_skin":"metro-white","lightbox_slideshow_speed":"5000","lightbox_social":"1","lightbox_title":"1","lightbox_video_height":"720","lightbox_video_width":"1280","logo_alignment":"Left","logo_margin_bottom":"0px","logo_margin_top":"0px","megamenu_max_width":"1100","mobile_menu_design":"modern","nav_height":"80","nav_highlight_border":"0","page_title_fading":"0","pagination_video_slide":"0","related_posts_speed":"2500","submenu_slideout":"1","side_header_break_point":"767","sidenav_behavior":"Hover","site_width":"1170px","slider_position":"below","slideshow_autoplay":"1","slideshow_speed":"7000","smooth_scrolling":"0","status_lightbox":"1","status_totop_mobile":"0","status_vimeo":"1","status_yt":"1","testimonials_speed":"4000","tfes_animation":"sides","tfes_autoplay":"1","tfes_interval":"3000","tfes_speed":"800","tfes_width":"150","title_style_type":"double","title_margin_top":"0px","title_margin_bottom":"31px","typography_responsive":"0","typography_sensitivity":"0.60","typography_factor":"1.5","woocommerce_shop_page_columns":"","woocommerce_checkout_error":"Not all fields have been filled in correctly.","side_header_width":"0"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var searchwp_live_search_params = [];
searchwp_live_search_params = {"ajaxurl":"https:\/\/www.shopping-cart-migration.com\/wp-admin\/admin-ajax.php","config":{"default":{"engine":"default","input":{"delay":500,"min_chars":3},"results":{"position":"bottom","width":"auto","offset":{"x":0,"y":5}},"spinner":{"lines":10,"length":8,"width":4,"radius":8,"corners":1,"rotate":0,"direction":1,"color":"#000","speed":1,"trail":60,"shadow":false,"hwaccel":false,"className":"spinner","zIndex":2000000000,"top":"50%","left":"50%"}}},"msg_no_config_found":"No valid SearchWP Live Search configuration found!"};;
/* ]]> */
</script>
<script type='text/javascript' src='https://www.shopping-cart-migration.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/q-and-a-master/js/q-a-plus.js,wp-content/plugins/cart2cart/js/carts-rotator/rotator.js,wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js,wp-content/plugins/contact-form-7/includes/js/scripts.js,wp-content/plugins/email-subscribers/widget/es-widget.js,wp-content/plugins/email-subscribers/widget/es-widget-page.js,wp-content/plugins/fancier-author-box/js/ts-fab.min.js,wp-content/themes/Avada-Child-Theme/js/production.min.js,wp-content/themes/Avada-Child-Theme/js/main.js,wp-includes/js/comment-reply.min.js,wp-content/themes/Avada/assets/js/main.min.js,wp-content/plugins/searchwp-live-ajax-search/assets/javascript/searchwp-live-search.min.js,wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">
  var APP_URL = 'https://app.shopping-cart-migration.com/';
</script>
<script type="text/javascript">
  (function(){
    jQuery.ajax({
      url: APP_URL + 'api.get.user.info',
        success: function (response) {
          if(response == null) return false;
          jQuery('.header-login').html(response.text);
          if(response.hasOwnProperty('name')){
           var result = '<div class="cart-btn menu">' +
               '<ul>' +
               '<li class="dropdown">' +
               '<a class="link login" href="javascript:void(0);">Hi, {{name}}&nbsp;<i class="fa fa-angle-down"></i></a>' +
               '<ul class="submenu">' +
               '<li><a href="' + APP_URL + 'profile">Profile</a></li>' +
               '<li class="deliver"></li>' +
               '<li><a href="' + APP_URL + 'auth/logout">Logout</a></li>' +
               '</ul>' +
               '</li>' +
               '</ul>' +
               '</div>';
            result = result.replace('{{name}}', response.name);
          } else {
            result = '';
          }

          jQuery('.dropdown-login').html(result)
        },
        errors: function(response){
        },
        cache: false,
        dataType: "jsonp"
    });
  })();
</script>
<div class="toolbar-wrapper" style="display: none">
<div class="container">
<div class="migration-toolbar">
<div class="popup-select">
<div class="close">&times;</div>
<div class="row">
<div class="col-md-12">
<h2>Select Source and Target Platform</h2>
</div>
<div class="col-md-6">
<span class="heading-select">Easily migrate from</span>
<select name="sourceType" class="toolbar-select select2" id="toolbar-source-cart">
<option value="3DCart" data-url="3dcart" data-icon="3dcart">3DCart</option>
<option value="Aabaco" data-url="aabaco" data-icon="aabaco">Aabaco</option>
<option value="AbleCommerce" data-url="ablecommerce" data-icon="ablecommerce">AbleCommerce</option>
<option value="AceShop" data-url="aceshop" data-icon="aceshop">AceShop</option>
<option value="Actinic" data-url="actinic" data-icon="actinic">Actinic</option>
<option value="AmazonWebstore" data-url="amazon-webstore" data-icon="amazon-webstore">Amazon Webstore</option>
<option value="AmeriCommerce" data-url="americommerce" data-icon="americommerce">AmeriCommerce</option>
<option value="Arastta" data-url="arastta" data-icon="arastta">Arastta</option>
<option value="AspDotNetStorefront" data-url="aspdotnetstorefront" data-icon="aspdotnetstorefront">AspDotNetStorefront</option>
<option value="BigCartel" data-url="bigcartel" data-icon="bigcartel">Big Cartel</option>
<option value="Bigcommerce" data-url="bigcommerce" data-icon="bigcommerce">BigCommerce</option>
<option value="Cart66" data-url="cart66" data-icon="cart66">Cart66</option>
<option value="CartToCsv" data-url="csvfile" data-icon="csvfile">CSV File</option>
<option value="ChannelAdvisor" data-url="channeladvisor" data-icon="channeladvisor">ChannelAdvisor</option>
<option value="CoreCommerce" data-url="corecommerce" data-icon="corecommerce">CoreCommerce</option>
<option value="Creloaded" data-url="loadedcommerce" data-icon="loadedcommerce">CRE Loaded</option>
<option value="Cscart" data-url="cscart" data-icon="cscart">CS-Cart</option>
<option value="Cubecart" data-url="cubecart" data-icon="cubecart">CubeCart</option>
<option value="DigiShop" data-url="digishop" data-icon="digishop">digiSHOP</option>
<option value="DrupalCommerce" data-url="drupalcommerce" data-icon="drupalcommerce">Drupal Commerce</option>
<option value="EPages" data-url="epages" data-icon="epages">ePages</option>
<option value="Ecwid" data-url="ecwid" data-icon="ecwid">Ecwid</option>
<option value="EkmPowerShop" data-url="ekmpowershop" data-icon="ekmpowershop">EkmPowerShop</option>
<option value="Etsy" data-url="etsy" data-icon="etsy">Etsy</option>
<option value="File2Cart" data-url="csv-file" data-icon="csv-file">CSV File</option>
<option value="Gambio" data-url="gambio" data-icon="gambio">Gambio</option>
<option value="GoDaddy" data-url="godaddy" data-icon="godaddy">GoDaddy (GoCentral)</option>
<option value="Hhgmultistore" data-url="hhgmultistore" data-icon="hhgmultistore">H.H.G. multistore</option>
<option value="HikaShop" data-url="hikashop" data-icon="hikashop">HikaShop</option>
<option value="Interspire" data-url="interspire" data-icon="interspire">Interspire</option>
<option value="Jigoshop" data-url="jigoshop" data-icon="jigoshop">Jigoshop</option>
<option value="JooCart" data-url="joocart" data-icon="joocart">JooCart</option>
<option value="LemonStand" data-url="lemonstand" data-icon="lemonstand">LemonStand</option>
<option value="LiteCart" data-url="litecart" data-icon="litecart">LiteCart</option>
<option value="Loaded7" data-url="loaded7" data-icon="loaded7">Loaded 7</option>
<option value="LoadedCommerce" data-url="loadedcommerce" data-icon="loadedcommerce">Loaded Commerce</option>
<option value="Magento" data-url="magento" data-icon="magento">Magento</option>
<option value="Merchium" data-url="merchium" data-icon="merchium">Merchium</option>
<option value="MijoShop" data-url="mijoshop" data-icon="mijoshop">MijoShop</option>
<option value="Miva" data-url="mivamerchant" data-icon="mivamerchant">Miva Merchant 4.x</option>
<option value="Miva5" data-url="mivamerchant" data-icon="mivamerchant">Miva Merchant 5.x - 9.x</option>
<option value="MiwoShop" data-url="miwoshop" data-icon="miwoshop">MiwoShop</option>
<option value="Modified" data-url="modifiedecommerceshopsoftware" data-icon="modifiedecommerceshopsoftware">modified eCommerce Shopsoftware</option>
<option value="MyStoreNo" data-url="mystore-no" data-icon="mystore-no">Mystore.no</option>
<option value="NetworkSolutions" data-url="networksolutions" data-icon="networksolutions">Network Solutions</option>
<option value="NopCommerce" data-url="nopcommerce" data-icon="nopcommerce">NopCommerce</option>
<option value="Opencart" data-url="opencart" data-icon="opencart">OpenCart</option>
<option value="Oscmax2" data-url="oscmax" data-icon="oscmax">osCMax</option>
<option value="Oscommerce22ms2" data-url="oscommerce" data-icon="oscommerce" selected="selected">osCommerce</option>
<option value="Oxid" data-url="oxideshop" data-icon="oxideshop">OXID eShop</option>
<option value="Pinnacle" data-url="pinnaclecart" data-icon="pinnaclecart">Pinnacle Cart</option>
<option value="Premmerce" data-url="premmerce" data-icon="premmerce">Premmerce</option>
<option value="PrestaShop" data-url="prestashop" data-icon="prestashop">PrestaShop</option>
<option value="PrestaShopCloud" data-url="prestashopcloud" data-icon="prestashopcloud">PrestaShop Cloud</option>
<option value="ShopSite" data-url="shopsite" data-icon="shopsite">ShopSite</option>
<option value="Shopify" data-url="shopify" data-icon="shopify">Shopify</option>
<option value="Shopp" data-url="shopp" data-icon="shopp">Shopp</option>
<option value="Shopscript" data-url="shopscript" data-icon="shopscript">Shop-Script</option>
<option value="Shoptab" data-url="shoptab" data-icon="shoptab">Shoptab</option>
<option value="Shopware" data-url="shopware" data-icon="shopware">Shopware</option>
<option value="SparkPay" data-url="sparkpay" data-icon="sparkpay">Spark Pay</option>
<option value="Squarespace" data-url="squarespace" data-icon="squarespace">Squarespace</option>
<option value="Squirrelcart" data-url="squirrelcart" data-icon="squirrelcart">Squirrelcart</option>
<option value="Summercart" data-url="summercart" data-icon="summercart">Summer Cart</option>
<option value="Sunshop" data-url="sunshop" data-icon="sunshop">SunShop</option>
<option value="ThirtyBees" data-url="thirtybees" data-icon="thirtybees">ThirtyBees</option>
<option value="Tomatocart" data-url="tomatocart" data-icon="tomatocart">TomatoCart</option>
<option value="Ubercart" data-url="ubercart" data-icon="ubercart">Ubercart</option>
<option value="Virtuemart" data-url="virtuemart" data-icon="virtuemart">VirtueMart</option>
<option value="Volusion" data-url="volusion" data-icon="volusion">Volusion</option>
<option value="WPeStorePlugin" data-url="wordpresseStorePlugin" data-icon="wordpresseStorePlugin">WordPress eStore Plugin</option>
<option value="WPecommerce" data-url="wpecommerce" data-icon="wpecommerce">WP e-Commerce</option>
<option value="Weebly" data-url="weebly" data-icon="weebly">Weebly</option>
<option value="Wix" data-url="wix" data-icon="wix">WIX</option>
<option value="Woocommerce" data-url="woocommerce" data-icon="woocommerce">WooCommerce</option>
<option value="Xcart" data-url="xcart" data-icon="xcart">X-Cart</option>
<option value="Xtcommerce" data-url="xtcommerce" data-icon="xtcommerce">xt:Commerce</option>
<option value="XtcommerceNext" data-url="xtcommercenext" data-icon="xtcommercenext">xt:Commerce Next</option>
<option value="Yahoostore" data-url="yahoostore" data-icon="yahoostore">Yahoo! Store</option>
<option value="Zencart137" data-url="zencart" data-icon="zencart">Zen Cart</option>
<option value="Zoey" data-url="zoey" data-icon="zoey">Zoey</option>
</select>
</div>
<div class="col-md-6">
<span class="heading-select">to</span>
<select name="targetType" class="toolbar-select select2" id="toolbar-target-cart">
<option value="3DCart" data-url="3dcart" data-icon="3dcart">3DCart</option>
<option value="Aabaco" data-url="aabaco" data-icon="aabaco">Aabaco</option>
<option value="AbleCommerce" data-url="ablecommerce" data-icon="ablecommerce">AbleCommerce</option>
<option value="AceShop" data-url="aceshop" data-icon="aceshop">AceShop</option>
<option value="Actinic" data-url="actinic" data-icon="actinic">Actinic</option>
<option value="AmazonWebstore" data-url="amazon-webstore" data-icon="amazon-webstore">Amazon Webstore</option>
<option value="AmeriCommerce" data-url="americommerce" data-icon="americommerce">AmeriCommerce</option>
<option value="Arastta" data-url="arastta" data-icon="arastta">Arastta</option>
<option value="AspDotNetStorefront" data-url="aspdotnetstorefront" data-icon="aspdotnetstorefront">AspDotNetStorefront</option>
<option value="BigCartel" data-url="bigcartel" data-icon="bigcartel">Big Cartel</option>
<option value="Bigcommerce" data-url="bigcommerce" data-icon="bigcommerce">BigCommerce</option>
<option value="Cart66" data-url="cart66" data-icon="cart66">Cart66</option>
<option value="CartToCsv" data-url="csvfile" data-icon="csvfile">CSV File</option>
<option value="ChannelAdvisor" data-url="channeladvisor" data-icon="channeladvisor">ChannelAdvisor</option>
<option value="CoreCommerce" data-url="corecommerce" data-icon="corecommerce">CoreCommerce</option>
<option value="Creloaded" data-url="loadedcommerce" data-icon="loadedcommerce">CRE Loaded</option>
<option value="Cscart" data-url="cscart" data-icon="cscart">CS-Cart</option>
<option value="Cubecart" data-url="cubecart" data-icon="cubecart">CubeCart</option>
<option value="DigiShop" data-url="digishop" data-icon="digishop">digiSHOP</option>
<option value="DrupalCommerce" data-url="drupalcommerce" data-icon="drupalcommerce">Drupal Commerce</option>
<option value="EPages" data-url="epages" data-icon="epages">ePages</option>
<option value="Ecwid" data-url="ecwid" data-icon="ecwid">Ecwid</option>
<option value="EkmPowerShop" data-url="ekmpowershop" data-icon="ekmpowershop">EkmPowerShop</option>
<option value="Etsy" data-url="etsy" data-icon="etsy">Etsy</option>
<option value="File2Cart" data-url="csv-file" data-icon="csv-file">CSV File</option>
<option value="Gambio" data-url="gambio" data-icon="gambio">Gambio</option>
<option value="GoDaddy" data-url="godaddy" data-icon="godaddy">GoDaddy (GoCentral)</option>
<option value="Hhgmultistore" data-url="hhgmultistore" data-icon="hhgmultistore">H.H.G. multistore</option>
<option value="HikaShop" data-url="hikashop" data-icon="hikashop">HikaShop</option>
<option value="Interspire" data-url="interspire" data-icon="interspire">Interspire</option>
<option value="Jigoshop" data-url="jigoshop" data-icon="jigoshop">Jigoshop</option>
<option value="JooCart" data-url="joocart" data-icon="joocart">JooCart</option>
<option value="LemonStand" data-url="lemonstand" data-icon="lemonstand">LemonStand</option>
<option value="LiteCart" data-url="litecart" data-icon="litecart">LiteCart</option>
<option value="Loaded7" data-url="loaded7" data-icon="loaded7">Loaded 7</option>
<option value="LoadedCommerce" data-url="loadedcommerce" data-icon="loadedcommerce">Loaded Commerce</option>
<option value="Magento" data-url="magento" data-icon="magento" selected="selected">Magento</option>
<option value="Merchium" data-url="merchium" data-icon="merchium">Merchium</option>
<option value="MijoShop" data-url="mijoshop" data-icon="mijoshop">MijoShop</option>
<option value="Miva" data-url="mivamerchant" data-icon="mivamerchant">Miva Merchant 4.x</option>
<option value="Miva5" data-url="mivamerchant" data-icon="mivamerchant">Miva Merchant 5.x - 9.x</option>
<option value="MiwoShop" data-url="miwoshop" data-icon="miwoshop">MiwoShop</option>
<option value="Modified" data-url="modifiedecommerceshopsoftware" data-icon="modifiedecommerceshopsoftware">modified eCommerce Shopsoftware</option>
<option value="MyStoreNo" data-url="mystore-no" data-icon="mystore-no">Mystore.no</option>
<option value="NetworkSolutions" data-url="networksolutions" data-icon="networksolutions">Network Solutions</option>
<option value="NopCommerce" data-url="nopcommerce" data-icon="nopcommerce">NopCommerce</option>
<option value="Opencart" data-url="opencart" data-icon="opencart">OpenCart</option>
<option value="Oscmax2" data-url="oscmax" data-icon="oscmax">osCMax</option>
<option value="Oscommerce22ms2" data-url="oscommerce" data-icon="oscommerce">osCommerce</option>
<option value="Oxid" data-url="oxideshop" data-icon="oxideshop">OXID eShop</option>
<option value="Pinnacle" data-url="pinnaclecart" data-icon="pinnaclecart">Pinnacle Cart</option>
<option value="Premmerce" data-url="premmerce" data-icon="premmerce">Premmerce</option>
<option value="PrestaShop" data-url="prestashop" data-icon="prestashop">PrestaShop</option>
<option value="PrestaShopCloud" data-url="prestashopcloud" data-icon="prestashopcloud">PrestaShop Cloud</option>
<option value="ShopSite" data-url="shopsite" data-icon="shopsite">ShopSite</option>
<option value="Shopify" data-url="shopify" data-icon="shopify">Shopify</option>
<option value="Shopp" data-url="shopp" data-icon="shopp">Shopp</option>
<option value="Shopscript" data-url="shopscript" data-icon="shopscript">Shop-Script</option>
<option value="Shoptab" data-url="shoptab" data-icon="shoptab">Shoptab</option>
<option value="Shopware" data-url="shopware" data-icon="shopware">Shopware</option>
<option value="SparkPay" data-url="sparkpay" data-icon="sparkpay">Spark Pay</option>
<option value="Squarespace" data-url="squarespace" data-icon="squarespace">Squarespace</option>
<option value="Squirrelcart" data-url="squirrelcart" data-icon="squirrelcart">Squirrelcart</option>
<option value="Summercart" data-url="summercart" data-icon="summercart">Summer Cart</option>
<option value="Sunshop" data-url="sunshop" data-icon="sunshop">SunShop</option>
<option value="ThirtyBees" data-url="thirtybees" data-icon="thirtybees">ThirtyBees</option>
<option value="Tomatocart" data-url="tomatocart" data-icon="tomatocart">TomatoCart</option>
<option value="Ubercart" data-url="ubercart" data-icon="ubercart">Ubercart</option>
<option value="Virtuemart" data-url="virtuemart" data-icon="virtuemart">VirtueMart</option>
<option value="Volusion" data-url="volusion" data-icon="volusion">Volusion</option>
<option value="WPeStorePlugin" data-url="wordpresseStorePlugin" data-icon="wordpresseStorePlugin">WordPress eStore Plugin</option>
<option value="WPecommerce" data-url="wpecommerce" data-icon="wpecommerce">WP e-Commerce</option>
<option value="Weebly" data-url="weebly" data-icon="weebly">Weebly</option>
<option value="Wix" data-url="wix" data-icon="wix">WIX</option>
<option value="Woocommerce" data-url="woocommerce" data-icon="woocommerce">WooCommerce</option>
<option value="Xcart" data-url="xcart" data-icon="xcart">X-Cart</option>
<option value="Xtcommerce" data-url="xtcommerce" data-icon="xtcommerce">xt:Commerce</option>
<option value="XtcommerceNext" data-url="xtcommercenext" data-icon="xtcommercenext">xt:Commerce Next</option>
<option value="Yahoostore" data-url="yahoostore" data-icon="yahoostore">Yahoo! Store</option>
<option value="Zencart137" data-url="zencart" data-icon="zencart">Zen Cart</option>
<option value="Zoey" data-url="zoey" data-icon="zoey">Zoey</option>
</select>
</div>
<div class="col-md-12 text-center space-top">
<a class="btn btn-md btn-primary btn-apply">Apply</a>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<div class="steps-content">
<div class="step-toolbar step-setup" data-type="setup" title="Click to Select Cart Type">
<div class="step-number"><span>1</span></div>
<div class="step-text"><span>Setup your Source and Target Platform</span></div>
</div>
<div class="step-toolbar step-entities" data-type="entities" title="Entities Available for Migration">
<div class="step-number"><span>2</span></div>
<div class="step-text"><span>What Data I Can Migrate?</span></div>
</div>
<div class="step-toolbar step-pricing" data-type="pricing" title="Calculate Your Migration Price">
<div class="step-number"><span>3</span></div>
<div class="step-text"><span>How Much Does It Cost?</span></div>
</div>
</div>
<div class="btn-start">
<a href="https://app.shopping-cart-migration.com/migrations/wizard/create?utm_source=Site-Guide&utm_medium=C2C-Website&utm_campaign=Site-Guide-Start-Demo" class="btn btn-md btn-danger" title="Start Migration Now!" onclick="if (typeof ga === 'function') {ga('send', 'event', 'Toolbar', 'ToolbarClick', 'Clicked', false);}">
Start FREE Demo
</a>
</div>
<div class="close down">&times</div>
</div>
</div>
</div>
<div class="wizard-toolbar">
<div class="row">
<div class="col-md-12 text-center">
<div class="toolbar-text"></div>
<div class="close down">&times</div>
</div>
</div>
</div>
</div>
</div>
<div class="toolbar-small">
<span>Quick Migration Toolbar</span>
</div><div class="hidden">
<script type="text/javascript" async>
    // <![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create',' UA-211799-27', {
      'cookieDomain': 'shopping-cart-migration.com'
    });
    ga('send', 'pageview');
    setTimeout(ga('send', 'event', '15_seconds', 'read', 'page: ' + document.location.pathname + document.location.search + ' ref: ' + document.referrer), 15000);
    // ]]>
  </script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js" async></script>
<script type="text/javascript" async>
    // <![CDATA[
    var _kmq = _kmq || [];
    var _kmk = _kmk || '7a3c1529a4576cd4b4b973ef51a788270bf5589e';
    function _kms(u){
      setTimeout(function(){
        var d = document, f = d.getElementsByTagName('script')[0],
          s = d.createElement('script');
        s.type = 'text/javascript'; s.async = true; s.src = u;
        f.parentNode.insertBefore(s, f);
      }, 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');
    // ]]>
  </script>
-->























-->
<script id="pap_x2s6df8d" src="https://affiliate.magneticone.com/scripts/clickjs.php" type="text/javascript"></script>
<script type="text/javascript">
    // <![CDATA[
    var CampaignID='38f65c71';
    papTrack();
    // ]]>
  </script>


<script async type="text/javascript">
    // <![CDATA[
    var google_conversion_id = 1016180284;
    var google_conversion_label = "L6KsCNSfhgUQvNzG5AM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    // ]]>
  </script>
<script async type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<object><noscript><img height="1" width="1" style="border-style:none;" alt="googleads" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1016180284/?value=0&amp;label=L6KsCNSfhgUQvNzG5AM&amp;guid=ON&amp;script=0"/></noscript></object>
</div><div class="proactiveChat">
<a class="christine" href="javascript: void(0);" onclick="window.open('https://support.magneticone.com/visitor/index.php?/Default/LiveChat/Chat/Request/_sessionID=/_promptType=chat/_proactive=0/_filterDepartmentID=6/_randomNumber=xaixo6hfh16yl796v90vr80v8tmba8sn/_fullName=/_email=', 'livechatwin', 'toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680'); proactiveChat.close();"><span>Chat Now</span></a>
<div class="inner">
<div class="hello">
Welcome! I'm here to help with any questions
</div>
<div class="call">
<a class="button" href="javascript: void(0);" onclick="window.open('https://support.magneticone.com/visitor/index.php?/Default/LiveChat/Chat/Request/_sessionID=/_promptType=chat/_proactive=0/_filterDepartmentID=6/_randomNumber=xaixo6hfh16yl796v90vr80v8tmba8sn/_fullName=/_email=', 'livechatwin', 'toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680'); proactiveChat.close();">Chat Now</a>
</div>
<a onclick="proactiveChat.close();" class="close">&times;</a>
</div>
</div>
<a onclick="proactiveChat.showed();" class="showNeedHelp">Need Help?</a>
<script type="text/javascript" async>
  setTimeout(function(){
    proactiveChat.check();
  }, 500);

  var proactiveChat = {
    container:   jQuery('.proactiveChat'),
    message:     jQuery('.proactiveChat .hello'),
    needHelp:    jQuery('.showNeedHelp'),
    departmentId: 6,
    close : function(){
      this.container.animate({left: -200}, 300, function(){ jQuery(this).hide() });
      this.needHelp.show().animate({left: -50}, 300);
      setCookie('proactive_chat', '1', '/', 'shopping-cart-migration.com');
    },
    setMessage : function(text){
      this.message.html(text);
    },
    showed : function(){
      this.container.show().animate({left: 0}, 500);
      this.needHelp.animate({left: -100}, 500, function(){ jQuery(this).hide() });
      setCookie('proactive_chat', '0', '/', 'shopping-cart-migration.com');
    },
    run : function () {
      if((getCookie('proactive_chat') != null && getCookie('proactive_chat').indexOf("1") != -1) || isMobile.any()){
        this.needHelp.show().animate({left: -50}, 500);
      } else {
        this.showed();
        this.pushEvent('ProactiveChat', 'Showed');
      }
    },
    pushEvent : function(category, action){
      if (typeof ga === 'function') {
        ga(['send', 'event', category, action]);
      }
    },
    check : function (){
      var pathname = window.location.pathname;
      proactiveChat.urlArray.forEach(function(data){
        if ( data[0] == pathname ){
          proactiveChat.setMessage(data[1]);
          setTimeout(
            function(){proactiveChat.run()},
            data[2]*1000
          );
        }
      });
    },
    urlArray :    [
      [
        '/',
        'Welcome! I\'m here to help with any questions',
        20
      ],[
        '/services/data-migration-service-packages',
        'Need advice which service suits you best?',
        20
      ],[
        '/services',
        'Need advice which service suits you best?',
        20
      ],[
        '/shopping-cart-migration-options/223-magento-to-magento-migration',
        'Need help with Magento upgrade?',
        40
      ],[
        '/shopping-cart-migration-options/75-oscommerce-to-magento-migration',
        'Need help with osCommerce to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/253-prestashop-to-prestashop-migration',
        'Need help with PrestaShop upgrade?',
        40
      ],[
        '/shopping-cart-migration-options/4916-magento-to-woocommerce-migration',
        'Need help with Magento to WooCommerce migration?',
        40
      ],[
        '/shopping-cart-migration-options/871-opencart-to-magento-migration',
        'Need help with OpenCart to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/189-magento-to-prestashop-migration',
        'Need help with Magento to PrestaShop migration?',
        40
      ],[
        '/shopping-cart-migration-options/248-virtuemart-to-prestashop-migration',
        'Need help with Virtuemart to PrestaShop migration?',
        40
      ],[
        '/shopping-cart-migration-options/4922-prestashop-to-woocommerce-migration',
        'Need help with PrestaShop to WooCommerce migration?',
        40
      ],[
        '/shopping-cart-migration-options/877-opencart-to-prestashop-migration',
        'Need help with OpenCart to PrestaShop migration?',
        40
      ],[
        '/shopping-cart-migration-options/177-prestashop-to-magento-migration',
        'Need help with PrestaShop to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/186-oscommerce-to-prestashop-migration',
        'Need help with osCommerce to PrestaShop migration?',
        40
      ],[
        '/shopping-cart-migration-options/5202-magentogo-to-magento-migration',
        'Need help with Magento Go to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/2755-bigcommerce-to-magento-migration',
        'Need help with Bigcommerce to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/4921-virtuemart-to-woocommerce-migration',
        'Need help with VirtueMart to WooCommerce migration?',
        40
      ],[
        '/shopping-cart-migration-options/865-prestashop-to-opencart-migration',
        'Need help with PrestaShop to OpenCart migration?',
        40
      ],[
        '/shopping-cart-migration-options/6684-woocommerce-to-magento-migration',
        'Need help with WooCommerce to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/4924-opencart-to-woocommerce-migration',
        'Need help with OpenCart to WooCommerce migration?',
        40
      ],[
        '/shopping-cart-migration-options/77-zencart-to-magento-migration',
        'Need help with ZenCart to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/158-virtuemart-to-magento-migration',
        'Need help with VirtueMart to Magento migration?',
        40
      ],[
        '/shopping-cart-migration-options/4926-shopify-to-woocommerce-migration',
        'Need help with Shopify to WooCommerce migration?',
        40
      ],[
        '/shopping-cart-migration-options/4927-wpecommerce-to-woocommerce-migration',
        'Need help with WP e-Commerce to WooCommerce migration?',
        40
      ],[
        '/shopping-cart-migration-options/859-magento-to-opencart-migration',
        'Need help with Magento to OpenCart migration?',
        40
      ],[
        '/supported-carts/1035-shopify',
        'Looking for the smooth migration to Shopify?',
        40
      ],[
        '/supported-carts',
        'Can\'t find your shopping cart here?',
        40
      ],[
        '/supported-carts/147-prestashop',
        'Looking for the smooth migration to Prestashop?',
        40
      ],[
        '/supported-carts/4418-woocommerce',
        'Looking for the smooth migration to Woocommerce?',
        40
      ],[
        '/supported-carts/55-magento',
        'Looking for the smooth migration to Magento?',
        40
      ],[
        '/supported-carts/277-opencart',
        'Looking for the smooth migration to OpenCart?',
        40
      ],[
        '/how-cart2cart-works',
        'Hi! I\'m here to help you getting started',
        40
      ]
    ]
  };
  
  var isMobile = {
    Android: function() {
      return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
      return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
      return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
      return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
      return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
      return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
  };
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.shopping-cart-migration.com/",
  "logo": "https://www.shopping-cart-migration.com/images/cart2cart_logo.png",
  "sameAs": [
    "https://www.facebook.com/Cart2Cart",
    "https://twitter.com/#!/Cart2CartBlog",
    "https://plus.google.com/104770794598344648896",
    "https://www.youtube.com/Cart2CartVideo"
  ],
  "contactPoint": [{
    "@type": "ContactPoint",
    "telephone": "+1-800-224-1462",
    "contactType": "technical support",
    "contactOption": "TollFree",
    "areaServed": "US"
  }]
}
</script>
<!--[if lte IE 8]>
<script type="text/javascript" src="https://www.shopping-cart-migration.com/wp-content/themes/Avada/assets/js/respond.js"></script>
<![endif]-->
</body>
</html>