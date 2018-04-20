<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">

<head>
    
<!-- [BEGIN] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85930330-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript">
          var images = ["cluederm_change_01.jpg", "cluederm_change_02.jpg", "cluederm_change_03.jpg", "cluederm_change_04.jpg"];
        $(function () {
            var i = 0;
             $(".cluederm_05_box").css("background-image", "url(http://cluederm.com/wp-content/uploads/2017/07/" + images[i] + ")");
            setInterval(function () {
                i++;
                if (i == images.length) {
                    i = 0;
                }
                 $(".cluederm_05_box").fadeOut("slow", function () {
                    $(this).css("background-image", "url(http://cluederm.com/wp-content/uploads/2017/07/" + images[i] + ")");
                    $(this).fadeIn("slow");
                });
            }, 6000);
        });
    </script>






<!-- [END] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->

<title>Cluederm</title>
<script type="text/javascript">var ajaxurl = "http://cluederm.com/wp-admin/admin-ajax.php"</script><link rel="alternate" hreflang="en-us" href="http://cluederm.com/" />
<link rel="alternate" hreflang="cn-cn" href="http://cluederm.com/cn/" />

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="format-detection" content="telephone=no">

<!-- All in One SEO Pack 2.4.3 by Michael Torbert of Semper Fi Web Design[1710,1742] -->
<meta name="description"  content="Ulfit, Cool4D, Refit, Lifting Patch, Body Patch" />

<link rel="canonical" href="http://cluederm.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Cluederm &raquo; Feed" href="http://cluederm.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cluederm &raquo; Comments Feed" href="http://cluederm.com/comments/feed/" />

<link rel="shortcut icon" href="http://cluederm.com/wp-content/uploads/2017/09/favicon.png"  />

<!--[if lt IE 9]><script src="http://cluederm.com/wp-content/themes/jupiter/js/html5shiv.js" type="text/javascript"></script>
<link rel="stylesheet" href="http://cluederm.com/wp-content/themes/jupiter/stylesheet/css/ie.css" />
<![endif]-->
<!--[if IE 9]>
<script src="http://cluederm.com/wp-content/themes/jupiter/js/ie/placeholder.js" type="text/javascript"></script>
<![endif]-->
<script type="text/javascript">
var abb = {};
var php = {};
var mk_header_parallax, mk_banner_parallax, mk_page_parallax, mk_footer_parallax, mk_body_parallax;
var mk_images_dir = "http://cluederm.com/wp-content/themes/jupiter/images",
mk_theme_js_path = "http://cluederm.com/wp-content/themes/jupiter/js",
mk_theme_dir = "http://cluederm.com/wp-content/themes/jupiter",
mk_captcha_placeholder = "Enter Captcha",
mk_captcha_invalid_txt = "Invalid. Try again.",
mk_captcha_correct_txt = "Captcha correct.",
mk_responsive_nav_width = 1140,
mk_check_rtl = true,
mk_grid_width = 1140,
mk_ajax_search_option = "fullscreen_search",
mk_preloader_txt_color = "#444444",
mk_preloader_bg_color = "#ffffff",
mk_accent_color = "#0971ce",
mk_go_to_top =  "true",
mk_preloader_bar_color = "#0971ce",
mk_preloader_logo = "";
var mk_header_parallax = false,
mk_banner_parallax = false,
mk_page_parallax = false,
mk_footer_parallax = false,
mk_body_parallax = false,
mk_no_more_posts = "No More Posts";
function is_touch_device() {
              return ("ontouchstart" in document.documentElement);
          }
</script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/cluederm.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.10"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='otgs-ico-css'  href='http://cluederm.com/wp-content/plugins/sitepress-multilingual-cms/res/css/otgs-ico.css?ver=3.8.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-wcml-css'  href='http://cluederm.com/wp-content/plugins/woocommerce-multilingual/res/css/management.css?ver=4.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='hugeit-lightbox-css-css'  href='http://cluederm.com/wp-content/plugins/lightbox/css/frontend/lightbox.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='la-icon-maneger-style-css'  href='http://cluederm.com/wp-content/uploads/la_icon_sets/style.min.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='nks_cc_styles-css'  href='http://cluederm.com/wp-content/plugins/NKS-custom/css/public.min.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://cluederm.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://cluederm.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='http://cluederm.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-sidebars-sidebar-1{background-color:#eeeeee;}.wpml-ls-sidebars-sidebar-1, .wpml-ls-sidebars-sidebar-1 .wpml-ls-sub-menu, .wpml-ls-sidebars-sidebar-1 a {border-color:#cdcdcd;}.wpml-ls-sidebars-sidebar-1 a {color:#444444;background-color:#ffffff;}.wpml-ls-sidebars-sidebar-1 a:hover,.wpml-ls-sidebars-sidebar-1 a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-sidebars-sidebar-1 .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-sidebars-sidebar-1 .wpml-ls-current-language:hover>a, .wpml-ls-sidebars-sidebar-1 .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
.wpml-ls-statics-shortcode_actions{background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wpml-menu-item-0-css'  href='http://cluederm.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/menu-item/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='http://cluederm.com/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='http://cluederm.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4.21' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='http://cluederm.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4.21' type='text/css' media='screen' />
<link rel='stylesheet' id='theme-styles-css'  href='http://cluederm.com/wp-content/themes/jupiter/stylesheet/css/theme-styles.min.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='theme-icons-css'  href='http://cluederm.com/wp-content/themes/jupiter/stylesheet/css/theme-icons.min.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-api-special-1-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A100italic%2C200italic%2C300italic%2C400italic%2C500italic%2C600italic%2C700italic%2C800italic%2C900italic%2C100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900&#038;ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='mk-style-css'  href='http://cluederm.com/wp-content/themes/jupiter/style.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='theme-dynamic-styles-css'  href='http://cluederm.com/wp-content/themes/jupiter/custom.css?ver=4.6.10' type='text/css' media='all' />
<style id='theme-dynamic-styles-inline-css' type='text/css'>
body {}body {font-family: Open Sans }body{background-color:#fff; }#mk-header{background-color:#f7f7f7; }.mk-header-bg{background-color:#fff; }.mk-header-toolbar{background-color: #ffffff;}#theme-page{background-color:#fff; }#mk-footer{background-color:#000000; border-top:1px solid #ededed;}#mk-footer .footer-wrapper{padding:0px 0;}#mk-footer .widget{margin-bottom:10px;}#mk-footer [class*='mk-col-'] {padding:0 1%;}#sub-footer{background-color: #43474d;}.mk-footer-copyright {font-size:11px;letter-spacing: 1px;}#mk-boxed-layout{  -webkit-box-shadow: 0 0 0px rgba(0, 0, 0, 0);  -moz-box-shadow: 0 0 0px rgba(0, 0, 0, 0);  box-shadow: 0 0 0px rgba(0, 0, 0, 0);}.mk-tabs-panes,.mk-news-tab .mk-tabs-tabs li.ui-tabs-active a,.mk-divider .divider-go-top,.ajax-container,.mk-fancy-title.pattern-style span,.mk-portfolio-view-all,.mk-woo-view-all,.mk-blog-view-all{background-color: #fff;}.mk-header-bg{  -webkit-opacity: 1;  -moz-opacity: 1;  -o-opacity: 1;  opacity: 1;}.header-sticky-ready .mk-header-bg{  -webkit-opacity: 1;  -moz-opacity: 1;  -o-opacity: 1;  opacity: 1;}.mk-header-inner,.header-sticky-ready .mk-header-inner,.header-style-2.header-sticky-ready .mk-classic-nav-bg{border-bottom:1px solid #ededed;}.header-style-4.header-align-left .mk-header-inner,.header-style-4.header-align-center .mk-header-inner {border-bottom:none;border-right:1px solid #ededed;}.header-style-4.header-align-right .mk-header-inner {border-bottom:none;border-left:1px solid #ededed;}.header-style-2 .mk-header-nav-container {border-top:1px solid #ededed;}#mk-header{border-bottom:1px solid #ededed;}body{font-size: 14px;color: #777777;font-weight: 500;line-height: 1.66em;}p,.mk-box-icon-2-content {font-size: 16px;color: #777777;line-height: 1.66em;}a {color: #2e2e2e;}a:hover {color: #0971ce;}#theme-page strong {color: #0971ce;}#theme-page h1{font-size: 36px;color: #404040;font-weight: 600;text-transform: none;}#theme-page h2{font-size: 30px;color: #404040;font-weight: 600;text-transform: none;}#theme-page h3{font-size: 24px;color: #404040;font-weight: 600;text-transform: none;}#theme-page h4{font-size: 18px;color: #404040;font-weight: 600;text-transform: none;}#theme-page h5{font-size: 16px;color: #404040;font-weight: 600;text-transform: none;}#theme-page h6{font-size: 14px;color: #404040;font-weight: 600;text-transform: none;}.page-introduce-title{font-size: 20px;color: #4d4d4d;text-transform: none;font-weight: ;letter-spacing: 2px;}.page-introduce-subtitle{font-size: 14px;line-height: 100%;color: #a3a3a3;font-size: 14px;text-transform: none;}::-webkit-selection{background-color: #0971ce;color:#fff;}::-moz-selection{background-color: #0971ce;color:#fff;}::selection{background-color: #0971ce;color:#fff;}#mk-sidebar,#mk-sidebar p{font-size: 14px;color: #999999;font-weight: ;}#mk-sidebar .widgettitle{text-transform: none;font-size: 14px;color: #333333;font-weight: bolder;}#mk-sidebar .widgettitle a{color: #333333;}#mk-sidebar .widget a{color: #999999;}#mk-footer,#mk-footer p{font-size: 14px;color: #808080;font-weight: ;}#mk-footer .widgettitle{text-transform: none;font-size: 14px;color: #ffffff;font-weight: bolder;}#mk-footer .widgettitle a{color: #ffffff;}#mk-footer .widget:not(.widget_social_networks) a{color: #999999;}.mk-side-dashboard {background-color: #444444;}.mk-side-dashboard,.mk-side-dashboard p{font-size: 12px;color: #eeeeee;font-weight: ;}.mk-side-dashboard .widgettitle{text-transform: none;font-size: 14px;color: #ffffff;font-weight: bolder;}.mk-side-dashboard .widgettitle a{color: #ffffff;}.mk-side-dashboard .widget a{color: #fafafa;}.sidedash-navigation-ul li a,.sidedash-navigation-ul li .mk-nav-arrow {color:#ffffff;}.sidedash-navigation-ul li a:hover {color:#ffffff;background-color:;}.mk-fullscreen-nav{background-color:#444444;}.mk-fullscreen-nav .mk-fullscreen-nav-wrapper .mk-fullscreen-nav-logo {margin-bottom: 125px;}.mk-fullscreen-nav .fullscreen-navigation-ul .menu-item a{color: #ffffff;text-transform: none;font-size: 16px;letter-spacing: 0;font-weight: bolder;padding: 25px 0;color: #ffffff;}.mk-fullscreen-nav .fullscreen-navigation-ul .menu-item a:hover{background-color: #ffffff;color: #444444;}#mk-sidebar .widget:not(.widget_social_networks) a:hover {color: #0971ce;}#mk-footer .widget:not(.widget_social_networks) a:hover {color: #0971ce;}.mk-side-dashboard .widget:not(.widget_social_networks) a:hover{color: #0971ce;}.mk-grid{max-width: 1140px;}.mk-header-nav-container, .mk-classic-menu-wrapper{width: 1140px;}.theme-page-wrapper #mk-sidebar.mk-builtin{width: 27%;}.theme-page-wrapper.right-layout .theme-content,.theme-page-wrapper.left-layout .theme-content{width: 73%;}.mk-boxed-enabled #mk-boxed-layout,.mk-boxed-enabled #mk-boxed-layout .header-style-1 .mk-header-holder,.mk-boxed-enabled #mk-boxed-layout .header-style-3 .mk-header-holder{max-width: 1200px;}.mk-boxed-enabled #mk-boxed-layout .header-style-1 .mk-header-holder,.mk-boxed-enabled #mk-boxed-layout .header-style-3 .mk-header-holder{width: 100% !important;left:auto !important;}.mk-boxed-enabled #mk-boxed-layout .header-style-2.header-sticky-ready .mk-header-nav-container {width: 1200px !important;left:auto !important;}.header-style-1 .mk-header-start-tour,.header-style-3 .mk-header-start-tour,.header-style-1 .mk-header-inner #mk-header-search,.header-style-1 .mk-header-inner,.header-style-1 .mk-search-trigger,.header-style-3 .mk-header-inner,.header-style-1 .header-logo,.header-style-3 .header-logo,.header-style-1 .shopping-cart-header,.header-style-3 .shopping-cart-header,.header-style-1 #mk-header-social.header-section a,.header-style-2 #mk-header-social.header-section a,.header-style-3 #mk-header-social.header-section a{height: 90px;line-height:90px;}@media handheld, only screen and (max-width: 1140px){.header-grid.mk-grid .header-logo.left-logo{left: 15px !important;}.header-grid.mk-grid .header-logo.right-logo, .mk-header-right {right: 15px !important;}.header-style-3 .shopping-cart-header {right: 30px;}}#mk-theme-container:not(.mk-transparent-header) .header-style-1 .mk-header-padding-wrapper,#mk-theme-container:not(.mk-transparent-header) .header-style-3 .mk-header-padding-wrapper {padding-top:90px;}@media handheld, only screen and (max-width: 960px){.theme-page-wrapper .theme-content{width: 100% !important;float: none !important;}.theme-page-wrapper{padding-right:15px !important;padding-left: 15px !important;}.theme-page-wrapper .theme-content:not(.no-padding){padding:25px 0 !important;}.theme-page-wrapper #mk-sidebar{width: 100% !important;float: none !important;padding: 0 !important;}.theme-page-wrapper #mk-sidebar .sidebar-wrapper{padding:20px 0 !important;}}@media handheld, only screen and (max-width: 1140px){.mk-go-top,.mk-quick-contact-wrapper{bottom:70px !important;}.mk-grid {width: 100%;}.mk-padding-wrapper {padding: 0 20px;} }#mk-toolbar-navigation ul li a,.mk-language-nav > a,.mk-header-login .mk-login-link,.mk-subscribe-link,.mk-checkout-btn,.mk-header-tagline a,.header-toolbar-contact a,#mk-toolbar-navigation ul li a:hover,.mk-language-nav > a:hover,.mk-header-login .mk-login-link:hover,.mk-subscribe-link:hover,.mk-checkout-btn:hover,.mk-header-tagline a:hover{color:#999999;}.mk-header-tagline,.header-toolbar-contact,.mk-header-date{color:#999999;}.mk-header-toolbar #mk-header-social a i {color:#999999;}.header-section#mk-header-social ul li a i {color: #999999;}.header-section#mk-header-social ul li a:hover i {color: #cccccc;}.header-style-2 .header-logo,.header-style-4 .header-logo{height: 90px !important;}.header-style-4 .header-logo {margin:10px 0;}.header-style-2 .mk-header-inner{line-height:90px;}.mk-header-nav-container{background-color: ;}.mk-header-start-tour{font-size: 14px;color: #333333;}.mk-header-start-tour:hover{color: #333333;}.mk-classic-nav-bg{background-color:#fff; }.mk-search-trigger,.mk-shoping-cart-link i,.mk-header-cart-count,.mk-toolbar-resposnive-icon i{color: #444444;}.mk-css-icon-close div,.mk-css-icon-menu div {background-color: #444444;}#mk-header-searchform .text-input{background-color: !important;color: #c7c7c7;}#mk-header-searchform span i{color: #c7c7c7;}#mk-header-searchform .text-input::-webkit-input-placeholder{color: #c7c7c7;}#mk-header-searchform .text-input:-ms-input-placeholder{color: #c7c7c7;}#mk-header-searchform .text-input:-moz-placeholder{color: #c7c7c7;}.header-style-1.header-sticky-ready .menu-hover-style-1 .main-navigation-ul > li > a,.header-style-3.header-sticky-ready .menu-hover-style-1 .main-navigation-ul > li > a,.header-style-1.header-sticky-ready .menu-hover-style-5 .main-navigation-ul > li,.header-style-1.header-sticky-ready .menu-hover-style-2 .main-navigation-ul > li > a,.header-style-3.header-sticky-ready .menu-hover-style-2 .main-navigation-ul > li > a,.header-style-1.header-style-1.header-sticky-ready .menu-hover-style-4 .main-navigation-ul > li > a,.header-style-3.header-sticky-ready .menu-hover-style-4 .main-navigation-ul > li > a,.header-style-1.header-sticky-ready .menu-hover-style-3 .main-navigation-ul > li,.header-style-1.header-sticky-ready .mk-header-inner #mk-header-search,.header-style-3.header-sticky-ready .mk-header-holder #mk-header-search,.header-sticky-ready.header-style-3 .mk-header-start-tour,.header-sticky-ready.header-style-1 .mk-header-start-tour,.header-sticky-ready.header-style-1 .mk-header-inner,.header-sticky-ready.header-style-3 .mk-header-inner,.header-sticky-ready.header-style-3 .header-logo,.header-sticky-ready.header-style-1 .header-logo,.header-sticky-ready.header-style-1 .mk-search-trigger,.header-sticky-ready.header-style-1 .mk-search-trigger i,.header-sticky-ready.header-style-1 .shopping-cart-header,.header-sticky-ready.header-style-1 .shopping-cart-header i,.header-sticky-ready.header-style-3 .shopping-cart-header,.header-sticky-ready.header-style-1 #mk-header-social.header-section a,.header-sticky-ready.header-style-3 #mk-header-social.header-section a{height:55px !important;line-height:55px !important;}#mk-header-social.header-section a.small {margin-top: 28px;}#mk-header-social.header-section a.medium {margin-top: 20px;}#mk-header-social.header-section a.large {margin-top: 12px;}.header-sticky-ready #mk-header-social.header-section a.small,.header-sticky-ready #mk-header-social.header-section a.medium,.header-sticky-ready #mk-header-social.header-section a.large {margin-top: 10.5px;line-height: 16px !important;height: 16px !important;font-size: 16px !important;width: 16px !important;padding: 8px !important;}.header-sticky-ready #mk-header-social.header-section a.small i:before,.header-sticky-ready #mk-header-social.header-section a.medium i:before,.header-sticky-ready #mk-header-social.header-section a.large i:before {line-height: 16px !important;font-size: 16px !important;}.main-navigation-ul > li.menu-item > a.menu-item-link{color: #444444;font-size: 13px;font-weight: 600;padding-right:20px !important;padding-left:20px !important;text-transform:uppercase;letter-spacing:0px;}.mk-vm-menuwrapper ul li a {color: #444444;font-size: 13px;font-weight: 600;text-transform:uppercase;}.mk-vm-menuwrapper li > a:after,.mk-vm-menuwrapper li.mk-vm-back:after {color: #444444;}.main-navigation-ul > li.no-mega-menu ul.sub-menu li.menu-item a.menu-item-link {width:230px;}.mk-header-3-menu-trigger {color: #444444;}.menu-hover-style-1 .main-navigation-ul li.menu-item > a.menu-item-link:hover,.menu-hover-style-1 .main-navigation-ul li.menu-item:hover > a.menu-item-link,.menu-hover-style-1 .main-navigation-ul li.current-menu-item > a.menu-item-link,.menu-hover-style-1 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link,.menu-hover-style-2 .main-navigation-ul li.menu-item > a.menu-item-link:hover,.menu-hover-style-2 .main-navigation-ul li.menu-item:hover > a.menu-item-link,.menu-hover-style-2 .main-navigation-ul li.current-menu-item > a.menu-item-link,.menu-hover-style-2 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link,.menu-hover-style-1.mk-vm-menuwrapper li.menu-item > a:hover,.menu-hover-style-1.mk-vm-menuwrapper li.menu-item:hover > a,.menu-hover-style-1.mk-vm-menuwrapper li.current-menu-item > a,.menu-hover-style-1.mk-vm-menuwrapper li.current-menu-ancestor > a,.menu-hover-style-2.mk-vm-menuwrapper li.menu-item > a:hover,.menu-hover-style-2.mk-vm-menuwrapper li.menu-item:hover > a,.menu-hover-style-2.mk-vm-menuwrapper li.current-menu-item > a,.menu-hover-style-2.mk-vm-menuwrapper li.current-menu-ancestor > a{color: #0971ce !important;}.menu-hover-style-3 .main-navigation-ul > li.menu-item > a.menu-item-link:hover,.menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link,.menu-hover-style-3.mk-vm-menuwrapper li > a:hover,.menu-hover-style-3.mk-vm-menuwrapper li:hover > a{border:2px solid #0971ce;}.menu-hover-style-3 .main-navigation-ul > li.current-menu-item > a.menu-item-link,.menu-hover-style-3 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link,.menu-hover-style-3.mk-vm-menuwrapper li.current-menu-item > a,.menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a{border:2px solid #0971ce;background-color:#0971ce;color:#ffffff;}.menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a:after {color:#ffffff;}.menu-hover-style-4 .main-navigation-ul li.menu-item > a.menu-item-link:hover,.menu-hover-style-4 .main-navigation-ul li.menu-item:hover > a.menu-item-link,.menu-hover-style-4 .main-navigation-ul li.current-menu-item > a.menu-item-link,.menu-hover-style-4 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link,.menu-hover-style-4.mk-vm-menuwrapper li a:hover,.menu-hover-style-4.mk-vm-menuwrapper li:hover > a,.menu-hover-style-4.mk-vm-menuwrapper li.current-menu-item > a,.menu-hover-style-4.mk-vm-menuwrapper li.current-menu-ancestor > a,.menu-hover-style-5 .main-navigation-ul > li.menu-item > a.menu-item-link:after{background-color: #0971ce;color:#ffffff;}.menu-hover-style-4.mk-vm-menuwrapper li.current-menu-ancestor > a:after,.menu-hover-style-4.mk-vm-menuwrapper li.current-menu-item > a:after,.menu-hover-style-4.mk-vm-menuwrapper li:hover > a:after,.menu-hover-style-4.mk-vm-menuwrapper li a:hover::after {color:#ffffff;}.menu-hover-style-1 .main-navigation-ul > li.dropdownOpen > a.menu-item-link,.menu-hover-style-1 .main-navigation-ul > li.active > a.menu-item-link,.menu-hover-style-1 .main-navigation-ul > li.open > a.menu-item-link,.menu-hover-style-1 .main-navigation-ul > li.menu-item > a:hover,.menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link,.menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link {border-top-color:#0971ce;}.menu-hover-style-1.mk-vm-menuwrapper li > a:hover,.menu-hover-style-1.mk-vm-menuwrapper li.current-menu-item > a,.menu-hover-style-1.mk-vm-menuwrapper li.current-menu-ancestor > a{border-left-color:#0971ce;}.header-style-1 .menu-hover-style-1 .main-navigation-ul > li > a,.header-style-1 .menu-hover-style-2 .main-navigation-ul > li > a,.header-style-1 .menu-hover-style-4 .main-navigation-ul > li > a,.header-style-1 .menu-hover-style-5 .main-navigation-ul > li {height: 90px;line-height:90px;}.header-style-1 .menu-hover-style-3 .main-navigation-ul > li,.header-style-1 .menu-hover-style-5 .main-navigation-ul > li{height: 90px;line-height:90px;}.header-style-1 .menu-hover-style-3 .main-navigation-ul > li > a {line-height:45px;}.header-style-1.header-sticky-ready .menu-hover-style-3 .main-navigation-ul > li > a {line-height:36.666666666667px;}.header-style-1 .menu-hover-style-5 .main-navigation-ul > li > a {line-height:20px;vertical-align:middle;}.main-navigation-ul > li.no-mega-menu  ul.sub-menu:after,.main-navigation-ul > li.has-mega-menu > ul.sub-menu:after{  background-color:#0971ce;}.mk-shopping-cart-box {border-top:2px solid #0971ce;}#mk-main-navigation li.no-mega-menu ul.sub-menu,#mk-main-navigation li.has-mega-menu > ul.sub-menu,.mk-shopping-cart-box{background-color: #333333;}#mk-main-navigation ul.sub-menu a.menu-item-link,#mk-main-navigation ul .megamenu-title,.megamenu-widgets-container a,.mk-shopping-cart-box .product_list_widget li a,.mk-shopping-cart-box .product_list_widget li.empty,.mk-shopping-cart-box .product_list_widget li span,.mk-shopping-cart-box .widget_shopping_cart .total{color: #b3b3b3;}.mk-shopping-cart-box .mk-button.cart-widget-btn {border-color:#b3b3b3;color:#b3b3b3;}.mk-shopping-cart-box .mk-button.cart-widget-btn:hover {background-color:#b3b3b3;color:#333333;}#mk-main-navigation ul .megamenu-title{color: #ffffff;}#mk-main-navigation ul .megamenu-title:after{background-color: #ffffff;}.megamenu-widgets-container {color: #b3b3b3;}.megamenu-widgets-container .widgettitle{text-transform: none;font-size: 14px;font-weight: bolder;}#mk-main-navigation ul.sub-menu li.menu-item ul.sub-menu li.menu-item a.menu-item-link i{color: #e0e0e0;}#mk-main-navigation ul.sub-menu a.menu-item-link:hover,.main-navigation-ul ul.sub-menu li.current-menu-item > a.menu-item-link,.main-navigation-ul ul.sub-menu li.current-menu-parent > a.menu-item-link{color: #ffffff !important;}.megamenu-widgets-container a:hover {color: #ffffff;}.main-navigation-ul li.menu-item ul.sub-menu li.menu-item a.menu-item-link:hover,.main-navigation-ul li.menu-item ul.sub-menu li.menu-item:hover > a.menu-item-link,.main-navigation-ul ul.sub-menu li.menu-item a.menu-item-link:hover,.main-navigation-ul ul.sub-menu li.menu-item:hover > a.menu-item-link,.main-navigation-ul ul.sub-menu li.current-menu-item > a.menu-item-link,.main-navigation-ul ul.sub-menu li.current-menu-parent > a.menu-item-link{background-color:transparent !important;}.mk-search-trigger:hover,.mk-header-start-tour:hover{color: #0971ce;}.main-navigation-ul li.menu-item ul.sub-menu li.menu-item a.menu-item-link{font-size: 12px;font-weight: ;text-transform:uppercase;letter-spacing: 1px;}.has-mega-menu .megamenu-title {letter-spacing: 1px;}.header-style-4 {text-align : left} .mk-vm-menuwrapper li > a {   padding-right: 45px; } .header-style-4 .mk-header-right {text-align: center !important;}.header-style-4 .mk-header-right #mk-header-social{float: none !important;display: inline-block !important;}@media handheld, only screen and (max-width: 1140px){.header-style-1 .mk-header-inner,.header-style-3 .mk-header-inner,.header-style-3 .header-logo,.header-style-1 .header-logo,.header-style-1 .shopping-cart-header,.header-style-3 .shopping-cart-header{height: 90px!important;line-height: 90px;}#mk-header:not(.header-style-4) .mk-header-holder {position:relative !important;top:0 !important;}.mk-header-padding-wrapper {display:none !important;}.mk-header-nav-container{width: auto !important;display:none;}.header-style-1 .mk-header-right,.header-style-2 .mk-header-right,.header-style-3 .mk-header-right {right:55px !important;}.header-style-1 .mk-header-inner #mk-header-search,.header-style-2 .mk-header-inner #mk-header-search,.header-style-3 .mk-header-inner #mk-header-search{display:none !important;}.mk-fullscreen-search-overlay {display:none;}#mk-header-search{padding-bottom: 10px !important;}#mk-header-searchform span .text-input{width: 100% !important;}.header-style-2 .header-logo .center-logo{    text-align: right !important;}.header-style-2 .header-logo .center-logo a{    margin: 0 !important;}.header-logo,.header-style-4 .header-logo{    height: 90px !important;}.header-style-4 .shopping-cart-header {display:none;}.mk-header-inner{padding-top:0 !important;}.header-logo{position:relative !important;right:auto !important;left:auto !important;float:left !important;text-align:left;}.shopping-cart-header{margin:0 20px 0 0 !important;}#mk-responsive-nav{background-color:#ffffff !important;}.mk-header-nav-container #mk-responsive-nav{visibility: hidden;}#mk-responsive-nav li ul li .megamenu-title:hover,#mk-responsive-nav li ul li .megamenu-title,#mk-responsive-nav li a, #mk-responsive-nav li ul li a:hover,#mk-responsive-nav .mk-nav-arrow{  color:#444444 !important;}.mk-mega-icon{display:none !important;}.mk-header-bg{zoom:1 !important;filter:alpha(opacity=100) !important;opacity:1 !important;}.header-style-1 .mk-nav-responsive-link,.header-style-2 .mk-nav-responsive-link{display:block !important;}.mk-header-nav-container{height:100%;z-index:200;}#mk-main-navigation{position:relative;z-index:2;}.mk_megamenu_columns_2,.mk_megamenu_columns_3,.mk_megamenu_columns_4,.mk_megamenu_columns_5,.mk_megamenu_columns_6{width:100% !important;}.header-style-1.header-align-right .header-logo img,.header-style-3.header-align-right .header-logo img,.header-style-3.header-align-center .header-logo img {float: left !important;right:auto !important;}.header-style-4 .mk-header-inner {width: auto !important;position: relative !important;overflow: visible;padding-bottom: 0;}.admin-bar .header-style-4 .mk-header-inner {top:0 !important;}.header-style-4 .mk-header-right {display: none;}.header-style-4 .mk-nav-responsive-link {display: block !important;}.header-style-4 .mk-vm-menuwrapper,.header-style-4 #mk-header-search {display: none;}.header-style-4 .header-logo {width:auto !important;display: inline-block !important;text-align:left !important;margin:0 !important;}.vertical-header-enabled .header-style-4 .header-logo img {max-width: 100% !important;left: 20px!important;top:50%!important;-webkit-transform: translate(0, -50%)!important;-moz-transform: translate(0, -50%)!important;-ms-transform: translate(0, -50%)!important;-o-transform: translate(0, -50%)!important;transform: translate(0, -50%)!important;position:relative !important;}.vertical-header-enabled.vertical-header-left #theme-page > .mk-main-wrapper-holder,.vertical-header-enabled.vertical-header-center #theme-page > .mk-main-wrapper-holder,.vertical-header-enabled.vertical-header-left #theme-page > .mk-page-section,.vertical-header-enabled.vertical-header-center #theme-page > .mk-page-section,.vertical-header-enabled.vertical-header-left #theme-page > .wpb_row,.vertical-header-enabled.vertical-header-center #theme-page > .wpb_row,.vertical-header-enabled.vertical-header-left #mk-theme-container:not(.mk-transparent-header), .vertical-header-enabled.vertical-header-center #mk-footer,.vertical-header-enabled.vertical-header-left #mk-footer,.vertical-header-enabled.vertical-header-center #mk-theme-container:not(.mk-transparent-header) {  padding-left: 0 !important;}.vertical-header-enabled.vertical-header-right #theme-page > .mk-main-wrapper-holder,.vertical-header-enabled.vertical-header-right #theme-page > .mk-page-section,.vertical-header-enabled.vertical-header-right #theme-page > .wpb_row,.vertical-header-enabled.vertical-header-right #mk-footer,.vertical-header-enabled.vertical-header-right #mk-theme-container:not(.mk-transparent-header) {  padding-right: 0 !important;}}@media handheld, only screen and (min-width: 1140px) {  .mk-transparent-header .sticky-style-slide .mk-header-holder {    position: absolute;  }  .mk-transparent-header .remove-header-bg-true:not(.header-sticky-ready) .mk-header-bg {    opacity: 0;  }  .mk-transparent-header .remove-header-bg-true#mk-header:not(.header-sticky-ready) .mk-header-inner {    border: 0;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-desktop-logo.light-logo {    display: block !important;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-desktop-logo.dark-logo {    display: none !important;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .main-navigation-ul > li.menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-search-trigger,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-shoping-cart-link i,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-header-cart-count,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-header-start-tour,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) #mk-header-social.header-section a i,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul > li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul > li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul > li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-vm-menuwrapper li a,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-vm-menuwrapper li > a:after,   .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-vm-menuwrapper li.mk-vm-back:after {    color: #fff !important;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .mk-css-icon-menu div {    background-color: #fff !important;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.dropdownOpen > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.active > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.open > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.menu-item > a:hover,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link {    border-top-color: #fff;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-item > a,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a {    border: 2px solid #fff;    background-color: #fff;    color: #222 !important;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li > a:hover,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li:hover > a {    border: 2px solid #fff;  }  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.light-header-skin:not(.header-sticky-ready) .menu-hover-style-5 .main-navigation-ul > li.menu-item > a.menu-item-link:after {    background-color: #fff;    color: #222 !important;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-desktop-logo.dark-logo {    display: block !important;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-desktop-logo.light-logo {    display: none !important;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .main-navigation-ul > li.menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-search-trigger,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-shoping-cart-link i,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-header-cart-count,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-header-start-tour,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) #mk-header-social.header-section a i,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-2 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-vm-menuwrapper li a,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-vm-menuwrapper li > a:after,   .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-vm-menuwrapper li.mk-vm-back:after {    color: #222 !important;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.dropdownOpen > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.active > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.open > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.menu-item > a:hover,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link {    border-top-color: #222;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .mk-css-icon-menu div {    background-color: #222 !important;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-item > a,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a {    border: 2px solid #222;    background-color: #222;    color: #fff !important;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li > a:hover,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-3.mk-vm-menuwrapper li:hover > a {    border: 2px solid #222;  }  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.menu-item > a.menu-item-link:hover,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.menu-item:hover > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.current-menu-item > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-4 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link,  .mk-transparent-header .remove-header-bg-true.dark-header-skin:not(.header-sticky-ready) .menu-hover-style-5 .main-navigation-ul > li.menu-item > a.menu-item-link:after {    background-color: #222;    color: #fff !important;  }}.comment-reply a,.mk-toggle .mk-toggle-title.active-toggle:before,.mk-testimonial-author,.modern-style .mk-testimonial-company,#wp-calendar td#today,.news-full-without-image .news-categories span,.news-half-without-image .news-categories span,.news-fourth-without-image .news-categories span,.mk-read-more,.news-single-social li a,.portfolio-widget-cats,.portfolio-carousel-cats,.blog-showcase-more,.simple-style .mk-employee-item:hover .team-member-position,.mk-readmore,.about-author-name,.mk-portfolio-classic-item .portfolio-categories a,.register-login-links a:hover,.not-found-subtitle,.mk-mini-callout a,.search-loop-meta a,.new-tab-readmore,.mk-news-tab .mk-tabs-tabs li.ui-tabs-active a,.mk-tooltip a,.mk-accordion-single.current .mk-accordion-tab i,.monocolor.pricing-table .pricing-price span,.quantity .plus:hover,.quantity .minus:hover,.mk-woo-tabs .mk-tabs-tabs li.ui-state-active a,.product .add_to_cart_button i,.blog-modern-comment:hover,.blog-modern-share:hover,{color: #0971ce;}.mk-tabs .mk-tabs-tabs li.ui-tabs-active a > i,.mk-accordion .mk-accordion-single.current .mk-accordion-tab:before,.mk-tweet-list a,.widget_testimonials .testimonial-slider .testimonial-author,#mk-filter-portfolio li a:hover,#mk-language-navigation ul li a:hover,#mk-language-navigation ul li.current-menu-item > a,.mk-quick-contact-wrapper h4,.divider-go-top:hover i,.widget-sub-navigation ul li a:hover,#mk-footer .widget_posts_lists ul li .post-list-meta time,.mk-footer-tweets .tweet-username,.product-category .item-holder:hover h4,{color: #0971ce !important;}.image-hover-overlay,.newspaper-portfolio,.similar-posts-wrapper .post-thumbnail:hover > .overlay-pattern,.portfolio-logo-section,.post-list-document .post-type-thumb:hover,#cboxTitle,#cboxPrevious,#cboxNext,#cboxClose,.comment-form-button,.mk-dropcaps.fancy-style,.mk-image-overlay,.pinterest-item-overlay,.news-full-with-image .news-categories span,.news-half-with-image .news-categories span,.news-fourth-with-image .news-categories span,.widget-portfolio-overlay,.portfolio-carousel-overlay,.blog-carousel-overlay,.mk-classic-comments span,.mk-similiar-overlay,.mk-skin-button,.mk-flex-caption .flex-desc span,.mk-icon-box .mk-icon-wrapper i:hover,.mk-quick-contact-link:hover,.quick-contact-active.mk-quick-contact-link,.mk-fancy-table th,.ui-slider-handle,.widget_price_filter .ui-slider-range,.shop-skin-btn,#review_form_wrapper input[type=submit],#mk-nav-search-wrapper form .nav-side-search-icon:hover,form.ajax-search-complete i,.blog-modern-btn,.showcase-blog-overlay,.gform_button[type=submit],.button.alt,#respond #submit,.woocommerce .price_slider_amount .button.button,.mk-shopping-cart-box .mk-button.checkout,.widget_shopping_cart .mk-button.checkout,.widget_shopping_cart .mk-button.checkout{background-color: #0971ce !important;}.mk-circle-image .item-holder{-webkit-box-shadow:0 0 0 1px #0971ce;-moz-box-shadow:0 0 0 1px #0971ce;box-shadow:0 0 0 1px #0971ce;}.mk-blockquote.line-style,.bypostauthor .comment-content,.bypostauthor .comment-content:after,.mk-tabs.simple-style .mk-tabs-tabs li.ui-tabs-active a{border-color: #0971ce !important;}.news-full-with-image .news-categories span,.news-half-with-image .news-categories span,.news-fourth-with-image .news-categories span,.mk-flex-caption .flex-desc span{box-shadow: 8px 0 0 #0971ce, -8px 0 0 #0971ce;}.monocolor.pricing-table .pricing-cols .pricing-col.featured-plan{border:1px solid #0971ce !important;}.mk-skin-button.three-dimension{box-shadow: 0px 3px 0px 0px #075aa5;}.mk-skin-button.three-dimension:active{box-shadow: 0px 1px 0px 0px #075aa5;}.mk-footer-copyright, #mk-footer-navigation li a{color: #8c8e91;}.mk-woocommerce-main-image img:hover, .mk-single-thumbnails img:hover{border:1px solid #0971ce !important;}.product-loading-icon{background-color:rgba(9,113,206,0.6);}@font-face {font-family: 'Pe-icon-line';src:url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/pe-line-icons/Pe-icon-line.eot?lqevop');src:url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/pe-line-icons/Pe-icon-line.eot?#iefixlqevop') format('embedded-opentype'),url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/pe-line-icons/Pe-icon-line.woff?lqevop') format('woff'),url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/pe-line-icons/Pe-icon-line.ttf?lqevop') format('truetype'),url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/pe-line-icons/Pe-icon-line.svg?lqevop#Pe-icon-line') format('svg');font-weight: normal;font-style: normal;}@font-face {  font-family: 'FontAwesome';  src:url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/awesome-icons/fontawesome-webfont.eot?v=4.2');  src:url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/awesome-icons/fontawesome-webfont.eot?#iefix&v=4.2') format('embedded-opentype'),  url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/awesome-icons/fontawesome-webfont.woff?v=4.2') format('woff'),  url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/awesome-icons/fontawesome-webfont.ttf?v=4.2') format('truetype');  font-weight: normal;  font-style: normal;}@font-face {font-family: 'Icomoon';src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/icomoon/fonts-icomoon.eot');src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/icomoon/fonts-icomoon.eot?#iefix') format('embedded-opentype'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/icomoon/fonts-icomoon.woff') format('woff'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/icomoon/fonts-icomoon.ttf') format('truetype'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/icomoon/fonts-icomoon.svg#Icomoon') format('svg');font-weight: normal;font-style: normal;} @font-face {  font-family: 'themeIcons';  src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/theme-icons/theme-icons.eot?wsvj4f');  src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/theme-icons/theme-icons.eot?#iefixwsvj4f') format('embedded-opentype'),   url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/theme-icons/theme-icons.woff?wsvj4f') format('woff'),   url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/theme-icons/theme-icons.ttf?wsvj4f') format('truetype'),   url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/theme-icons/theme-icons.svg?wsvj4f#icomoon') format('svg');  font-weight: normal;  font-style: normal;}@font-face {font-family: 'star';src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/star.eot');src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/star.eot?#iefix') format('embedded-opentype'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/star.woff') format('woff'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/star.ttf') format('truetype'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/star.svg#star') format('svg');font-weight: normal;font-style: normal;}@font-face {font-family: 'WooCommerce';src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/WooCommerce.eot');src: url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/WooCommerce.eot?#iefix') format('embedded-opentype'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/WooCommerce.woff') format('woff'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/WooCommerce.ttf') format('truetype'), url('http://cluederm.com/wp-content/themes/jupiter/stylesheet/woocommerce-fonts/WooCommerce.svg#WooCommerce') format('svg');font-weight: normal;font-style: normal;}.mk-dynamic-styles {display:none}
</style>
<link rel='stylesheet' id='js_composer_front-css'  href='http://cluederm.com/wp-content/plugins/js_composer_theme/assets/css/js_composer.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-massive-style-css'  href='http://cluederm.com/wp-content/plugins/mpc-massive/assets/css/mpc-styles.css?ver=4.6.10' type='text/css' media='all' />
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/lightbox/js/frontend/froogaloop2.min.js?ver=4.6.10'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/NKS-custom/includes/vendor/looks_awesome/icon_manager/js/md5.js?ver=1.0,0'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/NKS-custom/includes/vendor/looks_awesome/icon_manager/js/util.js?ver=1.0,0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var NKS_CC_Opts = {"test_mode":"","sidebar_type":"slide","sidebar_pos":"right","width":"600","gaps":"0px","base_color":"#ffffff","fade_content":"light","label_top":"50%","label_top_mob":"50%","label_size":"2x","label_vis":"hidden_500","label_invert":"","label_no_anim":"","label_scroll_selector":"","selectors":"cluederm_side","bg":"none","path":"http:\/\/cluederm.com\/wp-content\/plugins\/NKS-custom\/img\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/NKS-custom/js/public.min.js?ver=3.0.4'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.1'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.1'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/themes/jupiter/js/head-scripts.js?ver=4.6.10'></script>
<link rel='https://api.w.org/' href='http://cluederm.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://cluederm.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://cluederm.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.10" />
<link rel='shortlink' href='http://cluederm.com/' />
<link rel="alternate" type="application/json+oembed" href="http://cluederm.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcluederm.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://cluederm.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcluederm.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.8.4 stt:65,1;" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://cluederm.com/wp-content/plugins/js_composer_theme/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://cluederm.com/wp-content/plugins/js_composer_theme/assets/css/vc-ie8.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<meta name="generator" content="Jupiter 4.4.5" />

<!-- [BEGIN] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->









<!-- [END] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->

<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1506389575165{padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1506389135706{padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1498786440108{padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1498801964135{padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1498805795575{padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1500283344905{margin-bottom: 0px !important;}.vc_custom_1499068866723{margin-bottom: 0px !important;}.vc_custom_1499068803357{padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1498797328859{margin-bottom: 20px !important;}.vc_custom_1498806464234{margin-bottom: 0px !important;}.vc_custom_1498806472046{margin-bottom: 0px !important;}.vc_custom_1498806490581{margin-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<style type="text/css" id="nks-dynamic-styles">
    @font-face{
        font-family: 'FontAwesome';
        src: url('http://cluederm.com/wp-content/plugins/NKS-custom/fonts/fontawesome-webfont.eot?v=4.3.0');
        src: url('http://cluederm.com/wp-content/plugins/NKS-custom/fonts/fontawesome-webfont.eot?#iefix&v=4.3.0') format('embedded-opentype'),
        url('http://cluederm.com/wp-content/plugins/NKS-custom/fonts/fontawesome-webfont.svg?v=4.3.0#fontawesomeregular') format('svg'),
        url('http://cluederm.com/wp-content/plugins/NKS-custom/fonts/fontawesome-webfont.woff?v=4.3.0') format('woff'),
        url('http://cluederm.com/wp-content/plugins/NKS-custom/fonts/fontawesome-webfont.ttf?v=4.3.0') format('truetype');
        font-weight: normal;
        font-style: normal
    }

    
    
        #nks_cc_sidebar{
        width: 600px;
        overflow: hidden;
    }

    #nks_cc_sidebar .nks_cc_sidebar_cont_scrollable{
        width: 600px !important;
        padding-right: 60px;
    }

    .nks_mobile #nks_cc_sidebar .nks_cc_sidebar_cont_scrollable,
    .nks_mobile #nks_cc_sidebar .nks_cc_sidebar_cont{
        width: 100% !important;
    }

    #nks_cc_sidebar .nks_cc_sidebar_cont{
        width: 600px !important;
    }

    body #nks_cc_sidebar{
        -webkit-transform: translate(-600px, 0);
        -moz-transform: translate(-600px, 0);
        -ms-transform: translate(-600px, 0);
        -o-transform: translate(-600px, 0);
        transform: translate(-600px, 0);
        -webkit-transform: translate3d(-600px, 0, 0);
        -moz-transform: translate3d(-600px, 0, 0);
        -ms-transform: translate3d(-600px, 0, 0);
        -o-transform: translate3d(-600px, 0, 0);
        transform: translate3d(-600px, 0, 0);
    }

    body.nks_cc_sidebar_pos_right #nks_cc_sidebar{
        -webkit-transform: translate(600px, 0);
        -moz-transform: translate(600px, 0);
        -ms-transform: translate(600px, 0);
        -o-transform: translate(600px, 0);
        transform: translate(600px, 0);
        -webkit-transform: translate3d(600px, 0, 0);
        -moz-transform: translate3d(600px, 0, 0);
        -ms-transform: translate3d(600px, 0, 0);
        -o-transform: translate3d(600px, 0, 0);
        transform: translate3d(600px, 0, 0);
    }

    body.nks_cc_exposed > .nks_cc_trigger_tabs{
        -webkit-transform: translate(600px, 0);
        -moz-transform: translate(600px, 0);
        -ms-transform: translate(600px, 0);
        -o-transform: translate(600px, 0);
        transform: translate(600px, 0);
        -webkit-transform: translate3d(600px, 0, 0);
        -moz-transform: translate3d(600px, 0, 0);
        -ms-transform: translate3d(600px, 0, 0);
        -o-transform: translate3d(600px, 0, 0);
        transform: translate3d(600px, 0, 0);
    }

    body.nks_cc_sidebar_pos_right.nks_cc_exposed > .nks_cc_trigger_tabs{
        -webkit-transform: translate(-600px, 0);
        -moz-transform: translate(-600px, 0);
        -ms-transform: translate(-600px, 0);
        -o-transform: translate(-600px, 0);
        transform: translate(-600px, 0);
        -webkit-transform: translate3d(-600px, 0, 0);
        -moz-transform: translate3d(-600px, 0, 0);
        -ms-transform: translate3d(-600px, 0, 0);
        -o-transform: translate3d(-600px, 0, 0);
        transform: translate3d(-600px, 0, 0);
    }

    
    .nks_cc_exposed #nks-overlay{
        opacity: 0.3;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
    }

        .nks_cc_exposed #nks-overlay:hover{
        cursor: pointer;
        cursor: url("http://cluederm.com/wp-content/plugins/NKS-custom/img/close2.png") 16 16, pointer;
    }

    
        #nks_cc_sidebar{
        background-color: #ffffff !important;
    }

    
    .nks_cc_trigger_tabs #nks-tab-1 .fa:before  {
                    color: #0971ce;
          }.nks_cc_trigger_tabs.nks_metro  #nks-tab-1 .fa-stack-2x {
                    background-color: #0971ce;
          }#nks-content-1 {
                    background-color: #ffffff !important;
          }#nks-content-1, #nks-content-1 p{
                    color: #ffffff !important;
          }            .nks-content > div{
        padding: 0px !important;
    }

            .nks_cc_imagebg_custom{
        background-image: url() !important;
    }

    
    
    .nks_mobile .nks_cc_trigger_tabs{
        top: 50% !important;
    }

    
    
</style>

<div id="nks_cc_sidebar" class="nks_cc_imagebg_none">
    <div class="nks_cc_sidebar_cont_scrollable">
        <div class="nks_cc_sidebar_cont">

            <div id='nks-content-1' class='nks-content'><div class='nks-shrinked'><p><a href="http://cluederm.com/exhibition-schedule/"><img class="alignnone size-full wp-image-12919 aligncenter" src="http://cluederm.com/wp-content/uploads/2017/09/COSMOPROF_Side.jpg" alt="Beautyworld-Japan-Tokyo-2017" width="600" height="300" /></a></p></div></div>        </div>
    </div>
</div>

<div class="nks_cc_trigger_tabs nks_cc_label_hidden_500" style="top:50%"><span id="nks-tab-1"  class="nks-tab fa-stack fa-lg fa-2x">
                    <i class="fa fa-square fa-stack-2x "></i> <i class="fa la0a686c94398d9aa95125a33c8a31c1b6-bars fa-stack-1x fa-inverse"></i>
                </span></div><div id="nks-body-bg"></div>
<div id="nks-overlay-wrapper">
    <div id="nks-overlay"></div>
</div>
<script>
    (function ($) {
        if (!$ || !window.NKS_CC_Opts) return;

        var TYPE = NKS_CC_Opts.sidebar_type;
        var $bodybg = $('#nks-body-bg');
        var b = document.body;
        var $body = $('body');
        var bodyCss;

        // fix onload
        $(function () {
            setTimeout(function () {

                if (!$bodybg.parent().is($body)) {
                    $body.prepend($bodybg).prepend($('.nks_cc_trigger_tabs')).prepend($('#nks_cc_sidebar')).append($('#nks-overlay-wrapper'));
                }

                if (TYPE === 'push') {
                    $bodybg.css('backgroundColor', $body.css('backgroundColor'))
                }

            }, 0)
        })

        if (TYPE === 'push') {

            bodyCss = {
                'backgroundColor': $body.css('backgroundColor'),
                'backgroundImage': $body.css('backgroundImage'),
                'backgroundAttachment': $body.css('backgroundAttachment'),
                'backgroundSize': $body.css('backgroundSize'),
                'backgroundPosition': $body.css('backgroundPosition'),
                'backgroundRepeat': $body.css('backgroundRepeat'),
                'backgroundOrigin': $body.css('backgroundOrigin'),
                'backgroundClip': $body.css('backgroundClip')
            };

            if (bodyCss.backgroundColor.indexOf('(0, 0, 0, 0') + 1 || bodyCss.backgroundColor.indexOf('transparent') + 1) {
                bodyCss.backgroundColor = '#fff';
            }

            if (bodyCss.backgroundAttachment === 'fixed') {
                NKS_CC_Opts.isBgFixed = true;
                bodyCss.position = 'fixed';
                bodyCss.bottom = 0;
                bodyCss.backgroundAttachment = 'scroll';
            } else {
//				bodyCss.height = Math.max(
//					b.scrollHeight, document.documentElement.scrollHeight,
//					b.offsetHeight, document.documentElement.offsetHeight,
//					b.clientHeight, document.documentElement.clientHeight
//				)
            }

            $bodybg.css(bodyCss);

        } else {
            //$body.addClass('nks_sidebar_slide')
        }

    })(window.jQuery)
</script>



</head>



<body class="home page page-id-12706 page-template-default  wpb-js-composer js-comp-ver-4.11.2.1 vc_responsive" data-backText="Back" data-vm-anim="1" itemscope="itemscope" itemtype="https://schema.org/WebPage" data-adminbar="">


<div id="mk-boxed-layout">
<div id="mk-theme-container">


<header id="mk-header" data-height="90" data-hover-style="5" data-transparent-skin="" data-header-style="2" data-sticky-height="55" data-sticky-style="fixed" data-sticky-offset="header" class="header-style-2 header-align-center header-toolbar-false sticky-style-fixed  mk-background-stretch boxed-header " role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >


<div class="mk-header-holder">



<div class="mk-header-inner">

    <div class="mk-header-bg "></div>



    
  <div class="mk-grid header-grid">
  


<div class=" mk-nav-responsive-link">
            <div class="mk-css-icon-menu">
              <div class="mk-css-icon-menu-line-1"></div>
              <div class="mk-css-icon-menu-line-2"></div>
              <div class="mk-css-icon-menu-line-3"></div>
            </div>
          </div>  
  
  		<div class="header-logo  ">
		    <a href="http://cluederm.com/" title="Cluederm">

				<img class="mk-desktop-logo dark-logo" alt="Cluederm" src="http://cluederm.com/wp-content/uploads/2016/02/logo_clue.png" />




</a>
		</div>

    
  </div>
  <div class="clearboth"></div>




  <div class="mk-header-nav-container menu-hover-style-5" role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" >
					  						<div class="mk-classic-nav-bg"></div>
					  						<div class="mk-classic-menu-wrapper"><nav id="mk-main-navigation" class="main_menu"><ul id="menu-cluederm" class="main-navigation-ul"><li id="menu-item-9054" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/brand/">BRAND</a></li>
<li id="menu-item-9055" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/ulfit/">AESTHETIC</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-9056" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/ulfit/">ULFIT</a></li>
	<li id="menu-item-10338" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/cool4d/">COOL4D</a></li>
	<li id="menu-item-9058" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/refit/">REFIT</a></li>
	<li id="menu-item-12528" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/aquapure/">AQUAPURE</a></li>
</ul>
</li>
<li id="menu-item-9059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/lifting-patch/">COSMETIC</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-9060" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/lifting-patch/">LIFTING PATCH</a></li>
	<li id="menu-item-9061" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/body-patch/">BODY PATCH</a></li>
</ul>
</li>
<li id="menu-item-11263" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/beforeafter/">before &#038; after</a></li>
<li id="menu-item-9825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/exhibition-schedule/">NEWS &#038; EVENT</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-9818" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/exhibition-schedule/">EXHIBITION SCHEDULE</a></li>
	<li id="menu-item-10322" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/exhibition-sketch/">EXHIBITION SKETCH</a></li>
	<li id="menu-item-9819" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/press/">PRESS</a></li>
	<li id="menu-item-9820" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/global-news/">GLOBAL NEWS</a></li>
</ul>
</li>
<li id="menu-item-9133" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/contact-us/">CONTACT US</a></li>
<li id="menu-item-11044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/front/">Select Language ▼</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-11045" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link"  href="http://cluederm.com/front/">English</a></li>
	<li id="menu-item-11046" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link"  href="http://cluederm.com/cn/">简体中文</a></li>
</ul>
</li>
<li id="menu-item-wpml-ls-94-en" class="menu-item-language menu-item-language-current menu-item menu-item-has-children wpml-ls-slot-94 wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-menu-item wpml-ls-first-item no-mega-menu"><a class="menu-item-link"  href="http://cluederm.com/"></a>
<ul style="" class="sub-menu ">
	<li id="menu-item-wpml-ls-94-cn" class="menu-item-language menu-item wpml-ls-slot-94 wpml-ls-item wpml-ls-item-cn wpml-ls-menu-item wpml-ls-last-item"><a class="menu-item-link"  href="http://cluederm.com/cn/"></a></li>
</ul>
</li>
</ul></nav><div class="main-nav-side-search">
										<a class="mk-search-trigger mk-fullscreen-trigger" href="#"><i class="mk-icon-search"></i></a>
									</div></div></div>



  <div class="mk-header-right">
  
  
  </div>



</div>


</div>

  <div class="clearboth"></div>




<div class="mk-header-padding-wrapper"></div>


<div class="clearboth"></div>

<div class="mk-zindex-fix">    

</div>

<div class="clearboth"></div>

<form class="responsive-searchform" method="get" style="display:none;" action="http://cluederm.com">
			        <input type="text" class="text-input" value="" name="s" id="s" placeholder="Search.." />
			        <i class="mk-icon-search"><input value="" type="submit" /></i>
			 </form>
</header><div id="theme-page" role="main" itemprop="mainContentOfPage" >
	<div class="mk-main-wrapper-holder">
		<div id="mk-page-id-12706" class="theme-page-wrapper mk-main-wrapper full-layout no-padding mk-grid vc_row-fluid">
			<div class="theme-content no-padding" itemprop="mainContentOfPage">
										<div class="clearboth"></div></div></div></div><div id="mk-page-section-5ab2397fb42dd" data-intro-effect="false" class="full-width-5ab2397fb42dd mk-background-stretch  full-height-false mk-page-section self-hosted mk-blur-parent mk-shortcode  " ><div class="mk-video-color-mask"></div><div class="background-clipper"><div id="background-layer--5ab2397fb42dd" class="background-layer mk-background-stretch  clipper-true parallax-false" data-speedFactor="0.3"></div></div><div class="mk-grid vc_row-fluid page-section-content"><div class="mk-padding-wrapper"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-355ab2397fb65f2">
			
	<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1500283344905  cluederm_01">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="688" height="81" src="http://cluederm.com/wp-content/uploads/2017/06/slider-txt.png" class="vc_single_image-img attachment-full" alt="slider txt" srcset="http://cluederm.com/wp-content/uploads/2017/06/slider-txt.png 688w, http://cluederm.com/wp-content/uploads/2017/06/slider-txt-300x35.png 300w" sizes="(max-width: 688px) 100vw, 688px"></div>
		</figure></div>

	</div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid row-fluid"><div class="theme-content no-padding"><div id="ajax-5ab2397fb42dd" class="mk-dynamic-styles"><!--  .full-width-5ab2397fb42dd { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab2397fb42dd { background-image:url(http://cluederm.com/wp-content/uploads/2017/06/main_visual_img.jpg); background-position:center center; background-repeat:no-repeat; position: fixed;; } --></div><div class="wpb_row vc_row  vc_row-fluid  mk-fullwidth-false  attched-false vc_row-fluid mpc-row"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-795ab2397fb7537">
			<div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:60px"></div><div class="clearboth"></div>
	</div></div><div class="wpb_row vc_row cluederm_02 cluederm_sdesk vc_row-fluid  mk-fullwidth-false add-padding-0 attched-true vc_row-fluid vc_custom_1506389575165 mpc-row"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-225ab2398002651">
			<div class="wpb_revslider_element wpb_content_element">
<div id="rev_slider_6_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.1 auto mode -->
	<div id="rev_slider_6_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
<ul><!-- SLIDE  --><li data-index="rs-43" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://cluederm.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 1 --><div class="tp-caption   tp-resizeme" id="slide-43-layer-1" data-x="" data-y="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":140,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="http://cluederm.com/wp-content/uploads/2017/08/ap1_light.jpg" alt="" data-ww="540px" data-hh="561px" width="540" height="561" data-no-retina></div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" id="slide-43-layer-2" data-x="right" data-hoffset="134" data-y="387" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":140,"speed":1000,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6;"><img src="http://cluederm.com/wp-content/uploads/2017/08/ap2_light.jpg" alt="" data-ww="320px" data-hh="436px" width="320" height="436" data-no-retina></div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" id="slide-43-layer-3" data-x="262" data-y="588" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":140,"speed":1000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7;"><img src="http://cluederm.com/wp-content/uploads/2017/08/ap3_light.jpg" alt="" data-ww="280px" data-hh="311px" width="280" height="311" data-no-retina></div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" id="slide-43-layer-4" data-x="571" data-y="91" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":10,"speed":800,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 8;"><img src="http://cluederm.com/wp-content/uploads/2017/07/visual_txt01.png" alt="" data-ww="440px" data-hh="235px" width="440" height="235" data-no-retina></div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme" id="slide-43-layer-5" data-x="112" data-y="459" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":990,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="http://cluederm.com/wp-content/uploads/2017/08/ap-logo_light.jpg" alt="" data-ww="270px" data-hh="255px" width="270" height="255" data-no-retina></div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-44" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://cluederm.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 6 --><div class="tp-caption   tp-resizeme" id="slide-44-layer-7" data-x="" data-y="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+2850","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="http://cluederm.com/wp-content/uploads/2017/08/uf1_light.jpg" alt="" data-ww="540px" data-hh="561px" width="540" height="561" data-no-retina></div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" id="slide-44-layer-2" data-x="right" data-hoffset="134" data-y="387" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+2850","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6;"><img src="http://cluederm.com/wp-content/uploads/2017/08/uf2_light.jpg" alt="" data-ww="320px" data-hh="436px" width="320" height="436" data-no-retina></div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption   tp-resizeme" id="slide-44-layer-3" data-x="261" data-y="588" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"+2850","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7;"><img src="http://cluederm.com/wp-content/uploads/2017/08/uf3_light.jpg" alt="" data-ww="280px" data-hh="311px" width="280" height="311" data-no-retina></div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme" id="slide-44-layer-5" data-x="112" data-y="459" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":990,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+1510","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 8;"><img src="http://cluederm.com/wp-content/uploads/2017/08/uf-logo_light.jpg" alt="" data-ww="270px" data-hh="255px" width="270" height="255" data-no-retina></div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme" id="slide-44-layer-8" data-x="572" data-y="92" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":50,"speed":800,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3150","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="http://cluederm.com/wp-content/uploads/2017/07/visual_txt02.png" alt="" data-ww="446px" data-hh="235px" width="446" height="235" data-no-retina></div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-45" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://cluederm.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 11 --><div class="tp-caption   tp-resizeme" id="slide-45-layer-7" data-x="" data-y="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="http://cluederm.com/wp-content/uploads/2017/08/rf1_light.jpg" alt="" data-ww="540px" data-hh="561px" width="540" height="561" data-no-retina></div>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption   tp-resizeme" id="slide-45-layer-2" data-x="right" data-hoffset="134" data-y="387" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6;"><img src="http://cluederm.com/wp-content/uploads/2017/08/rf2_light.jpg" alt="" data-ww="320px" data-hh="436px" width="320" height="436" data-no-retina></div>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption   tp-resizeme" id="slide-45-layer-3" data-x="261" data-y="588" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7;"><img src="http://cluederm.com/wp-content/uploads/2017/08/rf3_light.jpg" alt="" data-ww="280px" data-hh="311px" width="280" height="311" data-no-retina></div>

		<!-- LAYER NR. 14 -->
		<div class="tp-caption   tp-resizeme" id="slide-45-layer-5" data-x="112" data-y="459" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":990,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 8;"><img src="http://cluederm.com/wp-content/uploads/2017/08/rf-logo_light.jpg" alt="" data-ww="270px" data-hh="255px" width="270" height="255" data-no-retina></div>

		<!-- LAYER NR. 15 -->
		<div class="tp-caption   tp-resizeme" id="slide-45-layer-9" data-x="right" data-hoffset="" data-y="93" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":10,"speed":670,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="http://cluederm.com/wp-content/uploads/2017/07/visual_txt03.png" alt="" data-ww="454px" data-hh="234px" width="454" height="234" data-no-retina></div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-46" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://cluederm.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 16 --><div class="tp-caption   tp-resizeme" id="slide-46-layer-7" data-x="" data-y="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+2850","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="http://cluederm.com/wp-content/uploads/2017/08/4d1_light.jpg" alt="" data-ww="540px" data-hh="561px" width="540" height="561" data-no-retina></div>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption   tp-resizeme" id="slide-46-layer-2" data-x="right" data-hoffset="133" data-y="386" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+2850","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6;"><img src="http://cluederm.com/wp-content/uploads/2017/08/4d2_light.jpg" alt="" data-ww="320px" data-hh="436px" width="320" height="436" data-no-retina></div>

		<!-- LAYER NR. 18 -->
		<div class="tp-caption   tp-resizeme" id="slide-46-layer-3" data-x="261" data-y="588" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":150,"speed":1000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"+2850","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7;"><img src="http://cluederm.com/wp-content/uploads/2017/08/4d3_light.jpg" alt="" data-ww="280px" data-hh="311px" width="280" height="311" data-no-retina></div>

		<!-- LAYER NR. 19 -->
		<div class="tp-caption   tp-resizeme" id="slide-46-layer-5" data-x="112" data-y="459" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":990,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+1510","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 8;"><img src="http://cluederm.com/wp-content/uploads/2017/08/4d-logo_light.jpg" alt="" data-ww="270px" data-hh="255px" width="270" height="255" data-no-retina></div>

		<!-- LAYER NR. 20 -->
		<div class="tp-caption   tp-resizeme" id="slide-46-layer-11" data-x="570" data-y="92" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":10,"speed":740,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3250","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="http://cluederm.com/wp-content/uploads/2017/07/visual_txt034png.png" alt="" data-ww="502" data-hh="259" width="502" height="259" data-no-retina></div>
	</li>
</ul><div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script><script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_6_1');
					e.gridwidth = [1024];
					e.gridheight = [912];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi6;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_6_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_6_1");
				}else{
					revapi6 = tpj("#rev_slider_6_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//cluederm.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:5000,
						navigation: {
							onHoverStop:"off",
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1024,
						gridheight:912,
						lazyType:"none",
						shadow:0,
						spinner:"spinner4",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"on",
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
		</script><script>
					var htmlDivCss = '	#rev_slider_6_1_wrapper .tp-loader.spinner4 div { background-color: #0971ce !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script></div><!-- END REVOLUTION SLIDER --></div>
	</div></div><div class="wpb_row vc_row cluederm_smobile vc_row-fluid  mk-fullwidth-false add-padding-0 attched-true vc_row-fluid vc_custom_1506389135706 mpc-row"><div style="" class="vc_col-sm-3 wpb_column column_container mpc-column" data-column-id="mpc_column-205ab23980054dc">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="561" src="http://cluederm.com/wp-content/uploads/2017/09/ap1_mobile.jpg" class="vc_single_image-img attachment-full" alt="ap1_mobile" srcset="http://cluederm.com/wp-content/uploads/2017/09/ap1_mobile.jpg 540w, http://cluederm.com/wp-content/uploads/2017/09/ap1_mobile-289x300.jpg 289w" sizes="(max-width: 540px) 100vw, 540px"></div>
		</figure></div>
	<div style="text-align: left;" class="mk-text-block  true"><dl><dt>Go Pure Be Youth</dt>
<dd>The Aquapure addresses a multitude of skin conditions by offering diverse treatment programs that boosts skin elasticity, rejuvenation, and the delivery of nutrient-rich solutions for immediate and long-lasting results.</dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-3 wpb_column column_container mpc-column" data-column-id="mpc_column-885ab2398006c24">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="561" src="http://cluederm.com/wp-content/uploads/2017/09/uf1_mobile.jpg" class="vc_single_image-img attachment-full" alt="uf1_mobile" srcset="http://cluederm.com/wp-content/uploads/2017/09/uf1_mobile.jpg 540w, http://cluederm.com/wp-content/uploads/2017/09/uf1_mobile-289x300.jpg 289w" sizes="(max-width: 540px) 100vw, 540px"></div>
		</figure></div>
	<div style="text-align: left;" class="mk-text-block  true"><dl><dt>UltimatelySlim Beyond Limits</dt>
<dd>The Ulfit delivers both uniform and macro-focused coverage of ultrasound energy for face lifting and tightening or body tightening and contouring procedures, with capabilities designed to achieve absolute satisfaction and results for patients.</dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-3 wpb_column column_container mpc-column" data-column-id="mpc_column-185ab2398008352">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="561" src="http://cluederm.com/wp-content/uploads/2017/09/rf1_mobile.jpg" class="vc_single_image-img attachment-full" alt="rf1_mobile" srcset="http://cluederm.com/wp-content/uploads/2017/09/rf1_mobile.jpg 540w, http://cluederm.com/wp-content/uploads/2017/09/rf1_mobile-289x300.jpg 289w" sizes="(max-width: 540px) 100vw, 540px"></div>
		</figure></div>
	<div style="text-align: left;" class="mk-text-block  true"><dl><dt>Feel the Rhythm</dt>
<dd>The Refit, the latest design that represents synergy between Multi-Polar RF, vacuum suction and LED functions, competently achieves collagen contraction and production, facial lifting and tightening to accomplish a more complete and younger complexion.</dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-3 wpb_column column_container mpc-column" data-column-id="mpc_column-805ab2398009a77">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="561" src="http://cluederm.com/wp-content/uploads/2017/09/4d1_mobile.jpg" class="vc_single_image-img attachment-full" alt="4d1_mobile" srcset="http://cluederm.com/wp-content/uploads/2017/09/4d1_mobile.jpg 540w, http://cluederm.com/wp-content/uploads/2017/09/4d1_mobile-289x300.jpg 289w" sizes="(max-width: 540px) 100vw, 540px"></div>
		</figure></div>
	<div style="text-align: left;" class="mk-text-block  true"><dl><dt>Contour by Freezing</dt>
<dd>The cool4D delivers both concentrated and stable cooling energy to the treatment area for non-invasive fat reduction procedures. Triggering a natural process of apoptosis by freezing fat cells in subcutaneous layers, the cool4D accomplishes customized and effective results with a variety of cooling cups designed around patient concerns and satisfaction.</dd>
</dl><div class="clearboth"></div></div> 
	</div></div><div class="wpb_row vc_row  vc_row-fluid  mk-fullwidth-false  attched-false vc_row-fluid mpc-row"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-585ab239800a733">
			<div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:30px"></div><div class="clearboth"></div>
	</div></div><div class="clearboth"></div></div></div></div><div id="mk-page-section-5ab239800acb9" data-intro-effect="false" class="full-width-5ab239800acb9  full-height-false mk-page-section self-hosted mk-blur-parent mk-shortcode  cluederm_03" ><div class="mk-video-color-mask"></div><div class="background-clipper"></div><div class="mk-grid vc_row-fluid page-section-content"><div class="mk-padding-wrapper"><div style="" class="vc_col-sm-12 wpb_column column_container vc_custom_1499068866723 mpc-column" data-column-id="mpc_column-435ab23980108be">
			<div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:40px"></div><div class="clearboth"></div>	<div style="text-align: left;" class="mk-text-block  true"><h2>MEDIA</h2>
<div class="clearboth"></div></div> <div class="vc_empty_space  media_padding1" style="height: 130px"><span class="vc_empty_space_inner"></span></div>
	<div style="text-align: left;" class="mk-text-block  true"><h3>WATCH VIDEOS</h3>
<div class="clearboth"></div></div> 
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="190" height="31" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_medialogo.png" class="vc_single_image-img attachment-full" alt="cluederm_medialogo"></div>
		</figure></div>
<div class="vc_empty_space  media_padding2" style="height: 90px"><span class="vc_empty_space_inner"></span></div>
	<div style="text-align: left;" class="mk-text-block  true"><p><a class="cboxElement youtube" href="https://www.youtube.com/watch?v=A3Q3OVQQk28"><img class="aligncenter" src="/wp-content/uploads/2017/06/cluederm_mediaplay.png"></a></p>
<div class="clearboth"></div></div> <div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:30px"></div><div class="clearboth"></div><div class="wpb_row vc_inner vc_row hangoods_five vc_row-fluid   attched-false vc_row-fluid vc_custom_1499068803357 mpc-row"><div class="five_hide wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-335ab239800dc06"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-455ab239800e639"><div class="vc_column-inner "><div class="wpb_wrapper">	<div style="text-align: left;" class="mk-text-block  true"><p><a class="cboxElement youtube" href="https://www.youtube.com/watch?v=9W01nC1sJCo&amp;index=1&amp;list=PLiPLZnwtjJ9rQ6Sei5MRRR4jPL_yfODXY"><img class="aligncenter" src="/wp-content/uploads/2017/08/Ulfit_ucc_light.jpg"></a></p>
<div class="clearboth"></div></div> 	<div style="text-align: left;" class="mk-text-block  true"><h4>Ulfit</h4>
<div class="clearboth"></div></div> </div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-895ab239800f09f"><div class="vc_column-inner "><div class="wpb_wrapper">	<div style="text-align: left;" class="mk-text-block  true"><p><a class="cboxElement youtube" href="https://www.youtube.com/watch?v=yb0NgW47olM&amp;list=PLiPLZnwtjJ9pIk-uJiJs-uXxCfr8lRjdn"><img class="aligncenter" src="/wp-content/uploads/2017/08/refit_ucc_light.jpg"></a></p>
<div class="clearboth"></div></div> 	<div style="text-align: left;" class="mk-text-block  true"><h4>Refit</h4>
<div class="clearboth"></div></div> </div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-265ab239800faf1"><div class="vc_column-inner "><div class="wpb_wrapper">	<div style="text-align: left;" class="mk-text-block  true"><p><a class="prettyphoto" href="https://www.youtube.com/watch?v=5LGDYj4t9zQ&amp;list=PLiPLZnwtjJ9pW1AOgo8tNhUBJQdP8zWPW"><img class="aligncenter" src="/wp-content/uploads/2017/08/cool4D_ucc_light.jpg"></a></p>
<div class="clearboth"></div></div> 	<div style="text-align: left;" class="mk-text-block  true"><h4>cool4D</h4>
<div class="clearboth"></div></div> </div></div></div><div class="five_hide wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-205ab239800fed6"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="hangoods_five_last wpb_column vc_column_container vc_col-sm-2 mpc-column" data-column-id="mpc_column-995ab23980102bd"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:30px"></div><div class="clearboth"></div>
	</div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid row-fluid"><div class="theme-content no-padding"><div id="ajax-5ab239800acb9" class="mk-dynamic-styles"><!--  .full-width-5ab239800acb9 { min-height:100px; padding:10px 0 50px; margin-bottom:0px; background-color:#f3f3f3; } #background-layer--5ab239800acb9 { background-position:left top; background-repeat:repeat; ; } .full-width-5ab239800acb9 .mk-fancy-title.pattern-style span, .full-width-5ab239800acb9 .mk-blog-view-all { background-color: #f3f3f3 !important; }--></div><div class="clearboth"></div></div></div></div><div id="mk-page-section-5ab2398010e55" data-intro-effect="false" class="full-width-5ab2398010e55  full-height-false mk-page-section self-hosted mk-blur-parent mk-shortcode  cluederm_04 inthemedia_hidden" ><div class="mk-video-color-mask"></div><div class="background-clipper"></div><div class="mk-grid vc_row-fluid page-section-content"><div class="mk-padding-wrapper"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-75ab2398018370">
			<div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:30px"></div><div class="clearboth"></div>	<div style="text-align: left;" class="mk-text-block  true"><h3>IN THE MEDIA</h3>
<div class="clearboth"></div></div> <div class="wpb_images_carousel wpb_content_element vc_clearfix vc_custom_1498797328859">
	<div class="wpb_wrapper">
				<div id="vc_images-carousel-1-1521629568" data-ride="vc_carousel" data-wrap="true" style="width: 100%;" data-interval="0" data-auto-height="yes" data-mode="horizontal" data-partial="false" data-per-view="4" data-hide-on-end="true" class="vc_slide vc_images_carousel">
						<!-- Wrapper for slides -->
			<div class="vc_carousel-inner">
				<div class="vc_carousel-slideline">
					<div class="vc_carousel-slideline-inner">
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea01.jpg" class="attachment-full" alt="cluederm_inthemidea01" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea01.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea01-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea02.jpg" class="attachment-full" alt="cluederm_inthemidea02" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea02.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea02-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea03.jpg" class="attachment-full" alt="cluederm_inthemidea03" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea03.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea03-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea04.jpg" class="attachment-full" alt="cluederm_inthemidea04" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea04.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea04-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea01copy.jpg" class="attachment-full" alt="cluederm_inthemidea01copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea01copy.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea01copy-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea02copy.jpg" class="attachment-full" alt="cluederm_inthemidea02copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea02copy.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea02copy-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea03copy.jpg" class="attachment-full" alt="cluederm_inthemidea03copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea03copy.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea03copy-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="http://cluederm.com" target="_self">
											<img width="270" height="270" src="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea04copy.jpg" class="attachment-full" alt="cluederm_inthemidea04copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea04copy.jpg 270w, http://cluederm.com/wp-content/uploads/2017/06/cluederm_inthemidea04copy-150x150.jpg 150w" sizes="(max-width: 270px) 100vw, 270px"></a>
																	</div>
							</div>
											</div>
				</div>
			</div>
							<!-- Controls -->
				<a class="vc_left vc_carousel-control" href="#vc_images-carousel-1-1521629568" data-slide="prev">
					<span class="icon-prev"></span>
				</a>
				<a class="vc_right vc_carousel-control" href="#vc_images-carousel-1-1521629568" data-slide="next">
					<span class="icon-next"></span>
				</a>
					</div>
	</div>
</div>

	</div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid row-fluid"><div class="theme-content no-padding"><div id="ajax-5ab2398010e55" class="mk-dynamic-styles"><!--  .full-width-5ab2398010e55 { min-height:100px; padding:10px 0 10px; margin-bottom:0px; background-color:#f3f3f3; } #background-layer--5ab2398010e55 { background-position:center center; background-repeat:repeat; ; } .full-width-5ab2398010e55 .mk-fancy-title.pattern-style span, .full-width-5ab2398010e55 .mk-blog-view-all { background-color: #f3f3f3 !important; }--></div></div></div></div><div class="wpb_row vc_row cluederm_05_box vc_row-fluid  mk-fullwidth-true add-padding-0 attched-true vc_row-fluid vc_custom_1498786440108 mpc-row"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-765ab239801aaa6">
			<div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:30px"></div><div class="clearboth"></div>	<div style="text-align: left;" class="mk-text-block  cluederm_06"><div class="tab_title">
<p>About CLUEDERM</p>
<h2>REVIEWS &amp; EVENTS</h2>
</div>
<div class="clearboth"></div></div> <div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:20px"></div><div class="clearboth"></div><div id="mk-tabs-5ab239801960c" class="mk-shortcode mobile-true mk-tabs default-style  horizental-style  cluederm_05_tab"><ul class="mk-tabs-tabs"><li><a href="#1498724234-1-76">PATIENT TESTIMONIALS</a></li><li><a href="#1498724234-2-16">EXHIBITIONS</a></li><div class="clearboth"></div></ul><div class="mk-tabs-panes">
			
			<div id="1498724234-1-76" class="mk-tabs-pane"><div class="title-mobile"><i class=""></i>PATIENT TESTIMONIALS</div>	<div style="text-align: left;" class="mk-text-block  true"><ul><li><a class="prettyphoto" href="https://www.youtube.com/watch?v=_VwB9L6ZUuc&amp;list=PLiPLZnwtjJ9qXLekhw4I7DcD0hkSC2UT8">AQUAPURE</a><br>
&ldquo;It&rsquo;s the perfect clean.&rdquo;</li>
<li><a class="prettyphoto" href="https://www.youtube.com/watch?v=8nIvWtvOiiM">Ulfit</a><br>
&ldquo;My body feels tight and firm.&rdquo;</li>
<li><a class="prettyphoto" href="https://www.youtube.com/watch?v=C9YS6_9fwjY">Cool4d </a><br>
&ldquo;I&rsquo;m feeling slimmer by the day.&rdquo;</li>
<li><a href="http://cluederm.com/">Refit</a><br>
&ldquo;It reshapes my body and my life.&rdquo;</li>
<li>
</li></ul><div class="clearboth"></div></div> 
			<div class="clearboth"></div></div>
			<div id="1498724234-2-16" class="mk-tabs-pane"><div class="title-mobile"><i class=""></i>EXHIBITIONS</div>	<div style="text-align: left;" class="mk-text-block  true"><ul><li><a href="http://cluederm.com/beauty-world-japan-west-2016/">BEAUTY WORLD, OSAKA 2016</a><br>
Oct 24, 2016</li>
<li><a href="http://cluederm.com/beauty-world-japan-tokyo-2016/">BEAUTY WORLD, TOKYO 2016</a><br>
MAY 25, 2016</li>
<li><a href="http://cluederm.com/vietnam/">COSMOBEAUTE, HO CHI MINH CITY 2016 </a><br>
MAY 3, 2016</li>
<li><a href="http://cluederm.com/kimes-2016/">KIMES, SEOUL 2016</a><br>
March 25, 2016</li>
<li><a href="http://cluederm.com/exhibition-sketch/">all &gt;</a></li>
</ul><div class="clearboth"></div></div> 
			<div class="clearboth"></div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div id="ajax-5ab239801960c" class="mk-dynamic-styles"><!--  #mk-tabs-5ab239801960c .mk-tabs-tabs li.ui-tabs-active a, #mk-tabs-5ab239801960c .mk-tabs-panes, #mk-tabs-5ab239801960c .mk-fancy-title span{ background-color:#ffffff; }--></div>
	</div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper full-layout mk-grid vc_row-fluid no-padding"><div class="theme-content no-padding"></div></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper full-layout mk-grid vc_row-fluid no-padding"><div class="theme-content no-padding"><div class="clearboth"></div></div></div></div><div id="mk-page-section-5ab239801b270" data-intro-effect="false" class="full-width-5ab239801b270 mk-background-stretch  full-height-false mk-page-section self-hosted mk-blur-parent mk-shortcode  cluederm_07" ><div class="mk-video-color-mask"></div><div class="background-clipper"><div id="background-layer--5ab239801b270" class="background-layer mk-background-stretch  clipper-false parallax-false" data-speedFactor="0.3"></div></div><div class="mk-grid vc_row-fluid page-section-content"><div class="mk-padding-wrapper"><div style="" class="vc_col-sm-4 cluederm_07_left wpb_column column_container mpc-column" data-column-id="mpc_column-475ab239801bbd6">
				<div style="text-align: left;" class="mk-text-block  true"><h2>CLUEDERM</h2>
<div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-4 cluederm_07_center wpb_column column_container mpc-column" data-column-id="mpc_column-285ab239801c861">
			<div class="vc_empty_space  main_social_padding" style="height: 90px"><span class="vc_empty_space_inner"></span></div>
	<div style="text-align: center;" class="mk-text-block  true">	<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script><div class="fb-like-box" data-height="615" data-href="https://www.facebook.com/Cluederm/" data-show-border="true" data-show-faces="true" data-stream="true" data-width="344" data-force-wall="false"></div>
	<div style="display:none;">Facebook By Weblizar Powered By Weblizar</div>
	
<div class="clearboth"></div></div> <div class="vc_empty_space  main_social_padding" style="height: 100px"><span class="vc_empty_space_inner"></span></div>

	</div><div style="" class="vc_col-sm-4 cluederm_07_right wpb_column column_container mpc-column" data-column-id="mpc_column-435ab239801d235">
				<div style="text-align: left;" class="mk-text-block  true"><h2>SOCIAL MEDIA</h2>
<div class="clearboth"></div></div> 	<div style="text-align: left;" class="mk-text-block  true"><p><a href="https://www.facebook.com/Cluederm/" target="_blank">READ MORE +</a></p>
<div class="clearboth"></div></div> 
	</div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid row-fluid"><div class="theme-content no-padding"><div id="ajax-5ab239801b270" class="mk-dynamic-styles"><!--  .full-width-5ab239801b270 { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab239801b270 { background-image:url(http://cluederm.com/wp-content/uploads/2017/06/cluederm_img03.jpg); background-position:center center; background-repeat:no-repeat; ; } --></div></div></div></div><div class="wpb_row vc_row cluederm_08 vc_row-fluid  mk-fullwidth-true add-padding-0 attched-true vc_row-fluid vc_custom_1498801964135 mpc-row"><div style="" class="vc_col-sm-4 cluederm_08_left wpb_column column_container vc_custom_1498806464234 mpc-column" data-column-id="mpc_column-265ab239801de7a">
				<div style="text-align: left;" class="mk-text-block  true"><dl><dt>Ultimately Slim Beyond Limits</dt>
<dd><img src="/wp-content/uploads/2017/06/ulfit-logo.png"></dd>
<dd><a href="http://cluederm.com/ulfit/">MORE +</a></dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-4 cluederm_08_center wpb_column column_container vc_custom_1498806472046 mpc-column" data-column-id="mpc_column-785ab239801e62b">
				<div style="text-align: left;" class="mk-text-block  true"><dl><dt>CONTOUR BY FREEZING</dt>
<dd><img src="/wp-content/uploads/2017/06/cool4d-logo.png"></dd>
<dd><a href="http://cluederm.com/cool4d/">MORE +</a></dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-4 cluederm_08_right wpb_column column_container vc_custom_1498806490581 mpc-column" data-column-id="mpc_column-545ab239801ede2">
				<div style="text-align: left;" class="mk-text-block  true"><dl><dt>Feel the Rhythm</dt>
<dd><img src="/wp-content/uploads/2017/06/refit-logo.png"></dd>
<dd><a href="http://cluederm.com/refit/">MORE +</a></dd>
</dl><div class="clearboth"></div></div> 
	</div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper full-layout mk-grid vc_row-fluid no-padding"><div class="theme-content no-padding"></div></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper full-layout mk-grid vc_row-fluid no-padding"><div class="theme-content no-padding"></div></div></div><div class="wpb_row vc_row cluederm_09 vc_row-fluid  mk-fullwidth-true add-padding-0 attched-true vc_row-fluid vc_custom_1498805795575 mpc-row"><div style="" class="vc_col-sm-4 cluederm_09_left wpb_column column_container mpc-column" data-column-id="mpc_column-85ab239801fbac">
				<div style="text-align: left;" class="mk-text-block  true"><dl><dt>go pure &middot; be youth</dt>
<dd><img src="/wp-content/uploads/2017/06/AQUAPURE-logo.png"></dd>
<dd><a href="http://cluederm.com/aquapure/">MORE +</a></dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-4 cluederm_09_center wpb_column column_container mpc-column" data-column-id="mpc_column-125ab2398020353">
				<div style="text-align: left;" class="mk-text-block  true"><dl><dt>FOR FACE &amp; CHIN LINE</dt>
<dd><img src="/wp-content/uploads/2017/06/%EB%A6%AC%ED%94%84%ED%8C%85%ED%8C%A8%EC%B9%98-%EB%A1%9C%EA%B3%A0.png"></dd>
<dd><a href="http://cluederm.com/lifting-patch/">MORE +</a></dd>
</dl><div class="clearboth"></div></div> 
	</div><div style="" class="vc_col-sm-4 cluederm_09_right wpb_column column_container mpc-column" data-column-id="mpc_column-135ab2398020ae2">
				<div style="text-align: left;" class="mk-text-block  true"><dl><dt>FEEL THE DYNAMICS</dt>
<dd class="comming_pro">AIR PUNCH</dd>
<dd><a href="#">COMMING SOON +</a></dd>
</dl><div class="clearboth"></div></div> 
	</div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper full-layout mk-grid vc_row-fluid no-padding"><div class="theme-content no-padding"></div></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper full-layout mk-grid vc_row-fluid no-padding"><div class="theme-content no-padding"><div class="clearboth"></div></div></div></div><div id="mk-page-section-5ab23980210de" data-intro-effect="false" class="full-width-5ab23980210de  full-height-false mk-page-section self-hosted mk-blur-parent mk-shortcode  cluederm_10" ><div class="mk-video-color-mask"></div><div class="background-clipper"></div><div class="mk-grid vc_row-fluid page-section-content"><div class="mk-padding-wrapper"><div style="" class="vc_col-sm-7 wpb_column column_container mpc-column" data-column-id="mpc_column-775ab2398026510">
				<div style="text-align: left;" class="mk-text-block  mobile_ver"><div class="recent_title">
<h2>RECENT &amp;UPCOMING<br>
EXHIBITIONS</h2>
<p><a href="#">READ MORE +</a></p>
</div>
<div class="clearboth"></div></div> <div class="vc_empty_space  recent_padding" style="height: 80px"><span class="vc_empty_space_inner"></span></div>
<div class="wpb_images_carousel wpb_content_element vc_clearfix">
	<div class="wpb_wrapper">
				<div id="vc_images-carousel-2-1521629568" data-ride="vc_carousel" data-wrap="true" style="width: 100%;" data-interval="0" data-auto-height="yes" data-mode="vertical" data-partial="false" data-per-view="3" data-hide-on-end="true" class="vc_slide vc_images_carousel">
						<!-- Wrapper for slides -->
			<div class="vc_carousel-inner">
				<div class="vc_carousel-slideline">
					<div class="vc_carousel-slideline-inner">
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="/exhibition-schedule/" target="_self">
											<img width="700" height="224" src="http://cluederm.com/wp-content/uploads/2017/06/main_ex03.png" class="attachment-full" alt="main_ex03" srcset="http://cluederm.com/wp-content/uploads/2017/06/main_ex03.png 700w, http://cluederm.com/wp-content/uploads/2017/06/main_ex03-300x96.png 300w" sizes="(max-width: 700px) 100vw, 700px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="/exhibition-schedule/" target="_self">
											<img width="700" height="224" src="http://cluederm.com/wp-content/uploads/2017/06/main_ex02.png" class="attachment-full" alt="main_ex02" srcset="http://cluederm.com/wp-content/uploads/2017/06/main_ex02.png 700w, http://cluederm.com/wp-content/uploads/2017/06/main_ex02-300x96.png 300w" sizes="(max-width: 700px) 100vw, 700px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="/exhibition-schedule/" target="_self">
											<img width="700" height="224" src="http://cluederm.com/wp-content/uploads/2017/06/main_ex01.png" class="attachment-full" alt="main_ex01" srcset="http://cluederm.com/wp-content/uploads/2017/06/main_ex01.png 700w, http://cluederm.com/wp-content/uploads/2017/06/main_ex01-300x96.png 300w" sizes="(max-width: 700px) 100vw, 700px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="/exhibition-schedule/" target="_self">
											<img width="700" height="224" src="http://cluederm.com/wp-content/uploads/2017/06/main_ex03copy.png" class="attachment-full" alt="main_ex03copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/main_ex03copy.png 700w, http://cluederm.com/wp-content/uploads/2017/06/main_ex03copy-300x96.png 300w" sizes="(max-width: 700px) 100vw, 700px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="/exhibition-schedule/" target="_self">
											<img width="700" height="224" src="http://cluederm.com/wp-content/uploads/2017/06/main_ex02copy.png" class="attachment-full" alt="main_ex02copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/main_ex02copy.png 700w, http://cluederm.com/wp-content/uploads/2017/06/main_ex02copy-300x96.png 300w" sizes="(max-width: 700px) 100vw, 700px"></a>
																	</div>
							</div>
																				<div class="vc_item">
								<div class="vc_inner">
																			<a href="/exhibition-schedule/" target="_self">
											<img width="700" height="224" src="http://cluederm.com/wp-content/uploads/2017/06/main_ex01copy.png" class="attachment-full" alt="main_ex01copy" srcset="http://cluederm.com/wp-content/uploads/2017/06/main_ex01copy.png 700w, http://cluederm.com/wp-content/uploads/2017/06/main_ex01copy-300x96.png 300w" sizes="(max-width: 700px) 100vw, 700px"></a>
																	</div>
							</div>
											</div>
				</div>
			</div>
							<!-- Controls -->
				<a class="vc_left vc_carousel-control" href="#vc_images-carousel-2-1521629568" data-slide="prev">
					<span class="icon-prev"></span>
				</a>
				<a class="vc_right vc_carousel-control" href="#vc_images-carousel-2-1521629568" data-slide="next">
					<span class="icon-next"></span>
				</a>
					</div>
	</div>
</div>
<div class="vc_empty_space  recent_padding" style="height: 80px"><span class="vc_empty_space_inner"></span></div>

	</div><div style="" class="vc_col-sm-5 wpb_column column_container mpc-column" data-column-id="mpc_column-525ab2398026db4">
				<div style="text-align: left;" class="mk-text-block  desktop_ver"><div class="recent_title">
<h2>RECENT &amp; UPCOMING<br>
EXHIBITIONS</h2>
<p><a href="http://cluederm.com/exhibition-schedule/">READ MORE +</a></p>
</div>
<div class="clearboth"></div></div> 
	</div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid row-fluid"><div class="theme-content no-padding"><div id="ajax-5ab23980210de" class="mk-dynamic-styles"><!--  .full-width-5ab23980210de { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab23980210de { background-position:left top; background-repeat:repeat; ; } --></div><div class="clearboth"></div></div></div></div><div id="mk-page-section-5ab2398027237" data-intro-effect="false" class="full-width-5ab2398027237 mk-background-stretch  full-height-false mk-page-section self-hosted mk-blur-parent mk-shortcode  cluederm_11" ><div class="mk-video-color-mask"></div><div class="background-clipper"></div><div class="mk-grid vc_row-fluid page-section-content"><div class="mk-padding-wrapper"><div style="" class="vc_col-sm-12 wpb_column column_container mpc-column" data-column-id="mpc_column-685ab239802abb4">
			<div class="clearboth"></div><div class="mk-shortcode mk-padding-shortcode" style="height:80px"></div><div class="clearboth"></div>	<div style="text-align: left;" class="mk-text-block  true"><h2>CONTACT US</h2>
<p>We&rsquo;d like to hear from you with any inquiries you may have.<br>
Just drop us a line with your personal information and we will get back to you promptly. </p>
<div class="clearboth"></div></div> 
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1048" height="612" src="http://cluederm.com/wp-content/uploads/2017/06/contact_map.png" class="vc_single_image-img attachment-full" alt="contact_map" srcset="http://cluederm.com/wp-content/uploads/2017/06/contact_map.png 1048w, http://cluederm.com/wp-content/uploads/2017/06/contact_map-300x175.png 300w, http://cluederm.com/wp-content/uploads/2017/06/contact_map-768x448.png 768w, http://cluederm.com/wp-content/uploads/2017/06/contact_map-1024x598.png 1024w" sizes="(max-width: 1048px) 100vw, 1048px"></div>
		</figure></div>
	<div style="text-align: left;" class="mk-text-block  true"><div role="form" class="wpcf7" id="wpcf7-f12979-p12706-o1" lang="ko-KR" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f12979-p12706-o1" method="post" class="wpcf7-form wpcf7-acceptance-as-validation" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="12979"><input type="hidden" name="_wpcf7_version" value="4.5"><input type="hidden" name="_wpcf7_locale" value="ko_KR"><input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f12979-p12706-o1"><input type="hidden" name="_wpnonce" value="362da0a7ff"></div>
<div class="left_info">
<p><span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Name(Required)"></span> </p>
<p><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="Mail(Required)"></span> </p>
<p><span class="wpcf7-form-control-wrap your-country"><input type="text" name="your-country" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Country"></span> </p>
<p><span class="wpcf7-form-control-wrap your-phone"><input type="text" name="your-phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Phone Number(Required)"></span> </p>
<p><span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Subject"></span> </p>
</div>
<div class="right_info">
<p><span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" placeholder="Message"></textarea></span> </p>
</div>
<p><input type="submit" value="SUBMIT" class="wpcf7-form-control wpcf7-submit"></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>
<div class="clearboth"></div></div> 
	</div></div><div class="clearboth"></div></div><div class="clearboth"></div></div><div class="mk-main-wrapper-holder"><div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid row-fluid"><div class="theme-content no-padding"><div id="ajax-5ab2398027237" class="mk-dynamic-styles"><!--  .full-width-5ab2398027237 { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab2398027237 { background-position:left top; background-repeat:repeat; ; } --></div>
						<div class="clearboth"></div>
																				</div>
			
				<div class="clearboth"></div>
		</div>
		<div class="clearboth"></div>
	</div>	
</div>
<section id="mk-footer" class="" role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter" >
<div class="footer-wrapper mk-grid">
<div class="mk-padding-wrapper">
<div class=""><section id="text-22" class="widget widget_text">			<div class="textwidget"><ul>
<li><a href="/ulfit/">AESTHETIC</a></li>
<li><a href="/lifting-patch/">COSMETIC</a></li>
<li><a href="/beforeafter/">BEFORE & AFTER</a></li>
<li><a href="/contact-us/">CONTACT US</a></li>
</ul></div>
		</section><section id="social-5" class="widget widget_social_networks"><div id="social-5ab239802f7d8" class="align-center"><a href="https://www.facebook.com/Cluederm/" rel="nofollow" class="builtin-icons mk-circle-frame custom small facebook-hover" target="_blank" alt="Follow Us on facebook" title="Follow Us on facebook"><i class="mk-jupiter-icon-simple-facebook"></i></a><a href="https://www.instagram.com/cluederm.inc/" rel="nofollow" class="builtin-icons mk-circle-frame custom small instagram-hover" target="_blank" alt="Follow Us on instagram" title="Follow Us on instagram"><i class="mk-jupiter-icon-simple-instagram"></i></a><a href="https://www.youtube.com/channel/UCWxxkDKVvkI9YthaV0vnKXw" rel="nofollow" class="builtin-icons mk-circle-frame custom small youtube-hover" target="_blank" alt="Follow Us on youtube" title="Follow Us on youtube"><i class="mk-jupiter-icon-simple-youtube"></i></a>
					<style>
						#social-5ab239802f7d8 a { 
							opacity: 100 !important;color: #ffffff !important;border-color: #000000 !important;}
						#social-5ab239802f7d8 a:hover { color: #d6d6d6 !important;}
					</style></div></section><section id="text-21" class="widget widget_text">			<div class="textwidget"><center>
Copyright ⓒ CLASSYS Inc. All rights reserved.
</center></div>
		</section></div>
<div class="clearboth"></div>
</div>
</div>

</section>





</div>
		<script type="text/javascript">
		<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '2039054763008559',
      xfbml      : true,
      version    : 'v2.11'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>		</script>
	
</div>

	<a href="#" class="mk-go-top"><i class="mk-icon-chevron-up"></i></a>	
		<div class="mk-quick-contact-wrapper">
		<a href="#" class="mk-quick-contact-link"><i class="mk-icon-envelope"></i></a>
		<div id="mk-quick-contact">
			<div class="mk-quick-contact-title">Contact Us</div>
			<p>We're not around right now. But you can send us an email and we'll get back to you, asap.</p>
			<form class="mk-contact-form" method="post" novalidate="novalidate">
				<input type="text" placeholder="Name*" required="required" id="contact_name" name="contact_name" class="text-input" value="" tabindex="774" />
				<input type="email" required="required" placeholder="Email*" id="contact_email" name="contact_email" class="text-input" value="" tabindex="775"  />
				<textarea placeholder="Message*" required="required" id="contact_content" name="contact_content" class="textarea" tabindex="776"></textarea>
				
								<input placeholder="Enter Captcha" type="text" name="captcha" class="captcha-form text-input full" required="required" autocomplete="off" />
		            <a href="#" class="captcha-change-image">Not readable? Change text.</a>
		            <img src="http://cluederm.com/wp-content/themes/jupiter/captcha/captcha.php" class="captcha-image" alt="captcha txt"> <br/>
				
				<div class="btn-cont">
                    <button tabindex="777" class="mk-progress-button mk-contact-button shop-flat-btn shop-skin-btn" data-style="move-up">
                        <span class="mk-progress-button-content">Send</span>
                        <span class="mk-progress">
                            <span class="mk-progress-inner"></span>
                        </span>
                        <span class="state-success"><i class="mk-moon-checkmark"></i></span>
                        <span class="state-error"><i class="mk-moon-close"></i></span>
                    </button>
                </div>
				<input type="hidden" value="juni@classys.com" name="contact_to"/>
			</form>
			<div class="bottom-arrow"></div>
		</div>
	</div>
	<div class="mk-fullscreen-search-overlay">
				<a href="#" class="mk-fullscreen-close"><i class="mk-moon-close-2"></i></a>
				<div id="mk-fullscreen-search-wrapper">
					<p>Start typing and press Enter to search</p>
					<form method="get" id="mk-fullscreen-searchform" action="http://cluederm.com">
		        <input type="text" value="" name="s" id="mk-fullscreen-search-input" />
		        <i class="mk-icon-search fullscreen-search-icon"><input value="" type="submit" /></i>
			    </form>
				</div>
			</div>
		

	<!-- Apply custom styles before runing other javascripts as they 
	might be based on those styles as well -->
		<script type="text/javascript">
		var dynamic_styles = ' .full-width-5ab2397fb42dd { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab2397fb42dd { background-image:url(http://cluederm.com/wp-content/uploads/2017/06/main_visual_img.jpg); background-position:center center; background-repeat:no-repeat; position: fixed;; } .full-width-5ab239800acb9 { min-height:100px; padding:10px 0 50px; margin-bottom:0px; background-color:#f3f3f3; } #background-layer--5ab239800acb9 { background-position:left top; background-repeat:repeat; ; } .full-width-5ab239800acb9 .mk-fancy-title.pattern-style span, .full-width-5ab239800acb9 .mk-blog-view-all { background-color: #f3f3f3 !important; } .full-width-5ab2398010e55 { min-height:100px; padding:10px 0 10px; margin-bottom:0px; background-color:#f3f3f3; } #background-layer--5ab2398010e55 { background-position:center center; background-repeat:repeat; ; } .full-width-5ab2398010e55 .mk-fancy-title.pattern-style span, .full-width-5ab2398010e55 .mk-blog-view-all { background-color: #f3f3f3 !important; } #mk-tabs-5ab239801960c .mk-tabs-tabs li.ui-tabs-active a, #mk-tabs-5ab239801960c .mk-tabs-panes, #mk-tabs-5ab239801960c .mk-fancy-title span{ background-color:#ffffff; } .full-width-5ab239801b270 { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab239801b270 { background-image:url(http://cluederm.com/wp-content/uploads/2017/06/cluederm_img03.jpg); background-position:center center; background-repeat:no-repeat; ; } .full-width-5ab23980210de { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab23980210de { background-position:left top; background-repeat:repeat; ; } .full-width-5ab2398027237 { min-height:100px; padding:10px 0 10px; margin-bottom:0px; } #background-layer--5ab2398027237 { background-position:left top; background-repeat:repeat; ; } ';
		var dynamic_styles_ids = (["ajax-5ab2397fb42dd","ajax-5ab239800acb9","ajax-5ab2398010e55","ajax-5ab239801960c","ajax-5ab239801b270","ajax-5ab23980210de","ajax-5ab2398027237"] != null) ? ["ajax-5ab2397fb42dd","ajax-5ab239800acb9","ajax-5ab2398010e55","ajax-5ab239801960c","ajax-5ab239801b270","ajax-5ab23980210de","ajax-5ab2398027237"] : [];

		var styleTag = document.createElement('style'),
			head = document.getElementsByTagName('head')[0];

		styleTag.type = 'text/css';
		styleTag.setAttribute('data-ajax', '');
		styleTag.innerHTML = dynamic_styles;
		head.appendChild(styleTag);
	</script>
	<!-- Custom styles applied -->

	
<!-- [BEGIN] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->









<!-- [END] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->

<script type="text/javascript">  
    php = {
        hasAdminbar: false,
        json: ([{"name":"page_section","params":{"id":"mk-page-section-5ab2397fb42dd","hasBgLayer":true,"bgAttachment":"fixed"}},{"name":"page_section","params":{"id":"mk-page-section-5ab239800acb9","hasBgLayer":false,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab2398010e55","hasBgLayer":false,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab239801b270","hasBgLayer":true,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab23980210de","hasBgLayer":false,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab2398027237","hasBgLayer":false,"bgAttachment":"scroll"}}] != null) ? [{"name":"page_section","params":{"id":"mk-page-section-5ab2397fb42dd","hasBgLayer":true,"bgAttachment":"fixed"}},{"name":"page_section","params":{"id":"mk-page-section-5ab239800acb9","hasBgLayer":false,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab2398010e55","hasBgLayer":false,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab239801b270","hasBgLayer":true,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab23980210de","hasBgLayer":false,"bgAttachment":"scroll"}},{"name":"page_section","params":{"id":"mk-page-section-5ab2398027237","hasBgLayer":false,"bgAttachment":"scroll"}}] : "",
        styles:  '',
        jsPath: 'http://cluederm.com/wp-content/themes/jupiter/js'
      };
      
    var styleTag = document.createElement("style"),
      head = document.getElementsByTagName("head")[0];

    styleTag.type = "text/css";
    styleTag.innerHTML = php.styles;
    head.appendChild(styleTag);
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
		<link rel='stylesheet' id='vc_carousel_css-css'  href='http://cluederm.com/wp-content/plugins/js_composer_theme/assets/lib/vc_carousel/css/vc_carousel.min.css?ver=4.11.2.1' type='text/css' media='all' />
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/lightbox/js/frontend/mousewheel.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var hugeit_resp_lightbox_obj = {"hugeit_lightbox_lightboxView":"view1","hugeit_lightbox_speed_new":"600","hugeit_lightbox_overlayClose_new":"true","hugeit_lightbox_loop_new":"true","hugeit_lightbox_fullwidth_effect":"false","hugeit_lightbox_thumbs":"false","hugeit_lightbox_showTitle":"true","hugeit_lightbox_showDesc":"false","hugeit_lightbox_showBorder":"false","hugeit_lightbox_imageframe":"frame_0","hugeit_lightbox_fullscreen_effect":"false","hugeit_lightbox_rightclick_protection":"true","hugeit_lightbox_arrows_hover_effect":"0","lightbox_open_close_effect":"0","hugeit_lightbox_view_info":"false"};
var hugeit_gen_resp_lightbox_obj = {"hugeit_lightbox_slideAnimationType":"effect_1","hugeit_lightbox_overlayDuration":"150","hugeit_lightbox_escKey_new":"false","hugeit_lightbox_keyPress_new":"false","hugeit_lightbox_arrows":"true","hugeit_lightbox_mouseWheel":"false","hugeit_lightbox_download":"false","hugeit_lightbox_showCounter":"false","hugeit_lightbox_nextHtml":"","hugeit_lightbox_prevHtml":"","hugeit_lightbox_sequence_info":"image","hugeit_lightbox_sequenceInfo":"of","hugeit_lightbox_width_new":"100","hugeit_lightbox_height_new":"100","hugeit_lightbox_videoMaxWidth":"790","hugeit_lightbox_slideshow_new":"false","hugeit_lightbox_slideshow_auto_new":"false","hugeit_lightbox_slideshow_speed_new":"2500","hugeit_lightbox_slideshow_start_new":"","hugeit_lightbox_slideshow_stop_new":"","hugeit_lightbox_watermark":"false","hugeit_lightbox_socialSharing":"false","hugeit_lightbox_facebookButton":"false","hugeit_lightbox_twitterButton":"false","hugeit_lightbox_googleplusButton":"false","hugeit_lightbox_pinterestButton":"false","hugeit_lightbox_linkedinButton":"false","hugeit_lightbox_tumblrButton":"false","hugeit_lightbox_redditButton":"false","hugeit_lightbox_bufferButton":"false","hugeit_lightbox_diggButton":"false","hugeit_lightbox_vkButton":"false","hugeit_lightbox_yummlyButton":"false","hugeit_lightbox_watermark_text":"WaterMark","hugeit_lightbox_watermark_textColor":"ffffff","hugeit_lightbox_watermark_textFontSize":"30","hugeit_lightbox_watermark_containerBackground":"000000","hugeit_lightbox_watermark_containerOpacity":"90","hugeit_lightbox_watermark_containerWidth":"300","hugeit_lightbox_watermark_position_new":"9","hugeit_lightbox_watermark_opacity":"70","hugeit_lightbox_watermark_margin":"10","hugeit_lightbox_watermark_img_src_new":"http:\/\/cluederm.com\/wp-content\/plugins\/lightbox\/images\/No-image-found.jpg","hugeit_lightbox_watermark_container_bg_color":"rgba(0,0,0,0.9)"};
var hugeit_resp_lightbox_plugins_url = "http:\/\/cluederm.com\/wp-content\/plugins\/lightbox\/images\/image_frames\/";
/* ]]> */
</script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/lightbox/js/frontend/lightbox.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lightbox_type = "new_type";
var ajaxUrl = "http:\/\/cluederm.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/lightbox/js/frontend/custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/cluederm.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5'></script>
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/comment-reply.min.js?ver=4.6.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_login_object = {"ajaxurl":"http:\/\/cluederm.com\/wp-admin\/admin-ajax.php","redirecturl":"http:\/\/cluederm.com\/","loadingmessage":"Sending user info, please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://cluederm.com/wp-content/themes/jupiter/js/scripts-vendors.js?ver=4.6.10'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/themes/jupiter/js/wpml-fix.js?ver=4.6.10'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/themes/jupiter/js/smoothscroll.js?ver=4.6.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mpc_ajax = "http:\/\/cluederm.com\/wp-admin\/admin-ajax.php";
var _mpc_animations = "0";
var _mpc_scroll_to_id = "1";
/* ]]> */
</script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/mpc-massive/assets/js/mpc-vendor.min.js?ver=2.2'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/mpc-massive/assets/js/mpc-scripts.min.js?ver=2.2'></script>
<script type='text/javascript' src='http://cluederm.com/wp-includes/js/wp-embed.min.js?ver=4.6.10'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/themes/jupiter/js/jquerytransit.js?ver=0.9.9'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/js_composer_theme/assets/js/dist/js_composer_front.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/js_composer_theme/assets/lib/vc_carousel/js/transition.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='http://cluederm.com/wp-content/plugins/js_composer_theme/assets/lib/vc_carousel/js/vc_carousel.min.js?ver=4.11.2.1'></script>

<!-- [BEGIN] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->









<!-- [END] Scripts added via Head-and-Footer-Scripts-Inserter plugin by Space X-Chimp Studio ( https://www.spacexchimp.com ) -->


	<!-- Apply ajax styles and run JSON triggered js modules -->
	<script type="text/javascript">
		window.$ = jQuery

		$('.mk-dynamic-styles').each(function() {
			$(this).remove();
		});

		function ajaxStylesInjector() {
			$('.mk-dynamic-styles').each(function() {
				var $this = $(this),
					id = $this.attr('id'),
					commentedStyles = $this.html();
					styles = commentedStyles
							 .replace('<!--', '')
							 .replace('-->', '');


				if(dynamic_styles_ids.indexOf(id) === -1) {
					$('style[data-ajax]').append(styles);
					$this.remove();
				}

				dynamic_styles_ids.push(id);
			});
		};

		abb.modules.theme_header.init({id: 'mk-header',height: '90',stickyHeight: '55',stickyOffset: 'header',hasToolbar: 'false',}); 
abb.init();		
	</script>
	
</body>
</html>