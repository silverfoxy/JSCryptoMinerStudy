<!DOCTYPE html>

<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<title>
TheFox | Responsive Multi-Purpose WordPress Theme
</title>

<link rel="stylesheet" href="http://cdn.thefoxwp.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.1.9.3" type="text/css" media="all" />
<link rel="shortcut icon" href="http://cdn.thefoxwp.com/wp-content/uploads/2015/03/favicon2.png"/>
<script>
mixajaxurl = "http://thefoxwp.com/wp-admin/admin-ajax.php";
</script>
<!-- css animation for IE more than 10 -->
<!--[if !IE]>-->
<link rel='stylesheet' id='animation-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/animations.css' type='text/css' media='all' />
<!--<![endif]-->
<!--[if gt IE 10]>-->
<link rel='stylesheet' id='animation-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/animations.css' type='text/css' media='all' />
<!--<![endif]-->
<!-- html5.js for IE less than 9 -->
<!--[if lt IE 9]>-->
<script src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/html5.js"></script>
<!--<![endif]-->
<!-- css3-mediaqueries.js for IE less than 9 -->
<!--[if lt IE 9]>-->
<script src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/css3-mediaqueries.js"></script>
<!--<![endif]-->
<link rel="alternate" type="application/rss+xml" title="TheFox &raquo; Feed" href="http://thefoxwp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TheFox &raquo; Comments Feed" href="http://thefoxwp.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="TheFox &raquo; Landing 01 Comments Feed" href="http://thefoxwp.com/landing-01/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/thefoxwp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.15"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://cdn.thefoxwp.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://cdn.thefoxwp.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?rev=4.5.95&#038;ver=4.3.15' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='googlefonts-css'  href='http://fonts.googleapis.com/css?family=Lato%3A100%2C300%2C400%2C600%2C700%2C900%7COpen+Sans%3A300%2C400%2C600%2C700%7CPT+Sans+Caption%3A300%2C400%2C700%27+rel%3D%27stylesheet%27+type%3D%27text%2Fcss&#038;ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='style_end-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/style_end.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='rd_woocommerce-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/woocommerce.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='media-queries-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/media-queries_wide.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='rgs-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/rgs.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='flexslidercss-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/Flexslider/flexslider.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-thefox-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/font-awesome.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='moon-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/moon.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='elegant-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/elegant.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphotocss-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/prettyPhoto/css/prettyPhoto.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='js_frontend-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/css/thefox_js_composer.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='zilla-likes-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/zilla-likes/styles/zilla-likes.css?ver=4.3.15' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?rev=4.5.95&#038;ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.5.95&#038;ver=4.3.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var zilla_likes = {"ajaxurl":"http:\/\/thefoxwp.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/zilla-likes/scripts/zilla-likes.js?ver=4.3.15'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thefoxwp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thefoxwp.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://thefoxwp.com/' />
<meta name="generator" content="WPML ver:3.1.9.3 stt:1,4,28,59;0" />
<!-- Custom Styling -->
<style type="text/css">
                    .top_margin_minus img { margin-top:-25px;}
nav > ul > li > a:after { display:none;}
.z_index_up { z-index:1;}
.img_shadow_effect { 
	-webkit-box-shadow: 0 0 10px rgba(0,0,0,.15);
	-moz-box-shadow: 0 0 10px rgba(0,0,0,.15);
	box-shadow: 0 0 10px rgba(0,0,0,.15);
}
.img_shadow_effect:hover { 
	-webkit-box-shadow: 0 0 10px rgba(0,0,0,.25);
	-moz-box-shadow: 0 0 10px rgba(0,0,0,.25);
	box-shadow: 0 0 10px rgba(0,0,0,.25);
}

.img_drk_link a { color:#2c3e50;}                
#boxed_layout{margin-top:0px; margin-bottom:0px;}#logo_img img{max-width:155px;}#mobile-menu{background:#222533}#mobile-menu ul ul{background:#2e3244;}#mobile-menu ul ul ul{background:#35384d;}#mobile-menu .mobile-ul-open > a{color:#1abc9c}#mobile-menu .mobile-ul-open:after{color:#1abc9c !important;}#mobile-menu .current_page_item{ background:#191b26;}#mobile-menu .current_page_item > a { border-left:2px solid #1abc9c;}#mobile-menu ul li a{color:#ffffff}#mobile-menu .menu-item-has-children:after{color:#5a5d6b;}#mobile-menu ul li li li a{color:#69708f}#mobile-menu ul ul .menu-item-has-children:after{color:#5d637d;}#mobile_menu_search #search input[type=text]{background:#191b26 !important; color:#69708f;}#mobile_menu_search #search input[type=submit]{color:#69708f;}#top_bar,#rd_wpml #lang_sel ul ul{background:#ffffff;}.topbar_type_1,.topbar_type_1 a,.topbar_type_1 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_1 strong,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_1 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_1 .top_email:before,.topbar_type_1 .top_phone:before,.topbar_type_1 .top_text:before{color:#1abc9c;}.topbar_type_1 .top_email,.topbar_type_1 .top_phone,.topbar_type_1 #header_socials,.topbar_type_1 .header_current_cart{border-right:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_1 .topbar_woocommerce_login{border-right:1px solid #ebebeb; border-left:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_1 #rd_wpml,.topbar_type_1 .top_bar_menu{border-right:1px solid #ebebeb;}.topbar_type_1 .wrapper > div:first-child {border-left:1px solid #ebebeb;}.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_1 #header_socials a:hover{ color:#2c3e50;}.topbar_type_2,.topbar_type_2 a,.topbar_type_2 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_2 strong,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_2 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_2 .top_email:before,.topbar_type_2 .top_phone:before,.topbar_type_2 .top_text:before{color:#1abc9c;}.topbar_type_2 .top_email,.topbar_type_2 .top_phone,.topbar_type_2 #header_socials,.topbar_type_2 .header_current_cart{border-right:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_2 .topbar_woocommerce_login{border-right:1px solid #ebebeb; border-left:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_2 { border-top:5px solid #1abc9c;}.topbar_type_2 #rd_wpml,.topbar_type_2 .top_bar_menu{border-right:1px solid #ebebeb;}.topbar_type_2 .wrapper > div:first-child {border-left:1px solid #ebebeb;}.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_2 #header_socials a:hover{ color:#2c3e50;}.topbar_type_3,.topbar_type_3 a,.topbar_type_3 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_3 strong,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_3 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_3 .top_email:before,.topbar_type_3 .top_phone:before,.topbar_type_3 .top_text:before{color:#1abc9c;}.topbar_type_2 { border-top:5px solid #1abc9c;}.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_3 #header_socials a:hover{ color:#2c3e50;}.topbar_type_4,.topbar_type_4 a,.topbar_type_4 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_4 strong,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_4 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_4 .top_email:before,.topbar_type_4 .top_phone:before,.topbar_type_4 .top_text:before{color:#1abc9c;}.topbar_type_4 { border-top:5px solid #1abc9c;}.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_4 #header_socials a:hover{ color:#2c3e50;}.topbar_type_5,.topbar_type_5 a,.topbar_type_5 #rd_wpml #lang_sel a{color:#a1b1bc;}.topbar_type_5 strong,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_5 #rd_wpml #lang_sel li li a:hover{color:#2c3e50;}.topbar_type_5 .top_email:before,.topbar_type_5 .top_phone:before,.topbar_type_5 .top_text:before{color:#1abc9c; }.topbar_type_5 .top_email,.topbar_type_5 .top_phone,.topbar_type_5 #header_socials,.topbar_type_5 .header_current_cart{border-right:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_5 .topbar_woocommerce_login{border-right:1px solid #ebebeb; border-left:1px solid #ebebeb; padding-right:20px; padding-left:20px;}.topbar_type_5 .wrapper > div:first-child {border-left:1px solid #ebebeb;}.topbar_type_5 #rd_wpml,.topbar_type_5 .top_bar_menu{border-right:1px solid #ebebeb;}.topbar_type_5 { border-top:4px solid #1abc9c; border-bottom:1px solid #ebebeb}.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #ebebeb; border-bottom:2px solid #ebebeb}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #a1b1bc; background:#a1b1bc; color:#ffffff;}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #a1b1bc;}.topbar_type_5 #header_socials a:hover{ color:#2c3e50;}.header_current_cart .cart-content-tb.tbi-with-border{border:1px solid #ebebeb;}.header_current_cart .cart-content-tb.tbi-with-bg{background:#ebebeb;}.header_current_cart .cart-content-tb:before{color:#1abc9c;}.header_current_cart .cart-content-tb:hover{color:#a1b1bc;}header,.mt_menu{background:#ffffff;}header.transparent_header.opaque_header{background:#ffffff !important;}#nav_button:before,#nav_button_alt:before{color:#a1b1bc;}.nav_type_1 nav ul,.nav_type_1 .header_current_cart{background:#ffffff;}.nav_type_1 ul li a,.nav_type_1 a#searchtop_img{color:#a1b1bc;}.nav_type_1 nav ul li a:hover,.nav_type_1 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_1 .cart-content:hover,.nav_type_1 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_2{border-top:1px solid #ecf0f1;}.nav_type_2 nav ul,.nav_type_2 .header_current_cart{background:#ffffff;}.nav_type_2 ul li a,.nav_type_2 a#searchtop_img{color:#a1b1bc;}.nav_type_2 nav ul li a:hover,.nav_type_2 > ul > .current-menu-item > a{color:#1abc9c; border-top:3px solid #1abc9c; }.nav_type_2 .cart-content:hover,.nav_type_2 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_3{border-top:1px solid #ecf0f1;}.nav_type_3 nav ul,.nav_type_3 .header_current_cart{background:#ffffff;}.nav_type_3 ul li a,.nav_type_3 a#searchtop_img{color:#a1b1bc;}.nav_type_3 nav ul li a:hover,.nav_type_3 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_3 .cart-content:hover,.nav_type_3 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_4{border-top:1px solid #ecf0f1;}.nav_type_4 nav ul,.nav_type_4 .header_current_cart{background:#ffffff;}.nav_type_4 ul li a,.nav_type_4 a#searchtop_img{color:#a1b1bc;}.nav_type_4 nav ul li a:hover,.nav_type_4  > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_4 .cart-content:hover,.nav_type_4 #searchtop_img:hover i{color:#1abc9c;}.nav_type_5 nav ul,.nav_type_5 .header_current_cart{background:#ffffff;}.nav_type_5 ul li a{color:#a1b1bc; border-top:5px solid #ffffff;}.nav_type_5 a#searchtop_img{color:#a1b1bc;}.nav_type_5 nav ul li a:hover,.nav_type_5 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important; }.nav_type_5 .cart-content:hover,.nav_type_5 #searchtop_img:hover i{color:#1abc9c;}.nav_type_6 nav ul,.nav_type_6 .header_current_cart{background:#ffffff;}.nav_type_6 ul li a{color:#a1b1bc; border-top:5px solid #ffffff;}.nav_type_6 a#searchtop_img{color:#a1b1bc;}.nav_type_6 nav ul li a:hover,.nav_type_6 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important;}.nav_type_6 .cart-content:hover,.nav_type_6 #searchtop_img:hover i{color:#1abc9c;}.nav_type_7 nav ul,.nav_type_7 .header_current_cart{background:#ffffff;}.nav_type_7 ul li a,.nav_type_7 a#searchtop_img{color:#a1b1bc;}.nav_type_7 nav ul li a:hover,.nav_type_7 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_7 .cart-content:hover,.nav_type_7 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_8{border-top:1px solid #ecf0f1;}.nav_type_8 nav ul,.nav_type_8 .header_current_cart{background:#ffffff;}.nav_type_8 ul li a,.nav_type_8 a#searchtop_img{color:#a1b1bc;}.nav_type_8 nav ul li a:hover,.nav_type_8 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_8 .cart-content:hover,.nav_type_8 #searchtop_img:hover i{color:#1abc9c;}.nav_type_9 nav ul,.nav_type_9 .header_current_cart{background:#ffffff;}.nav_type_9 ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_9 a#searchtop_img{color:#a1b1bc;}.nav_type_9 nav ul li a:hover,.nav_type_9 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important;}.nav_type_9 .cart-content:hover,.nav_type_9 #searchtop_img:hover i{color:#1abc9c;}.nav_type_10 nav ul,.nav_type_10 .header_current_cart{background:#ffffff;}.nav_type_10 ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_10 a#searchtop_img{color:#a1b1bc;}.nav_type_10 nav ul li a:hover,.nav_type_10 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important;}.nav_type_10 .cart-content:hover,.nav_type_10 #searchtop_img:hover i{color:#1abc9c;}.nav_type_11 nav ul,.nav_type_11 .header_current_cart{background:#ffffff;}.nav_type_11 ul li a{color:#a1b1bc; border:1px solid rgba(0,0,0,0);}.nav_type_11 a#searchtop_img{color:#a1b1bc;}.nav_type_11 nav ul li a:hover,.nav_type_11 > ul > .current-menu-item > a{color:#1abc9c; border:1px solid #1abc9c; background:#ffffff;}.nav_type_11 .cart-content:hover,.nav_type_11 #searchtop_img:hover i{color:#1abc9c;}.nav_type_12 nav ul,.nav_type_12 .header_current_cart{background:#ffffff;}.nav_type_12 ul li a{color:#a1b1bc; border:2px solid rgba(0,0,0,0);}.nav_type_12 a#searchtop_img{color:#a1b1bc;}.nav_type_12 nav ul li a:hover,.nav_type_12 > ul > .current-menu-item > a{color:#1abc9c; border:2px solid #1abc9c; background:#ffffff;}.nav_type_12 .cart-content:hover,.nav_type_12 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_13{border-top:2px solid #ecf0f1;}.nav_type_13 nav ul,.nav_type_13 .header_current_cart{background:#ffffff;}.nav_type_13 ul li a,.nav_type_13 a#searchtop_img{color:#a1b1bc;}.nav_type_13 nav ul li a:hover,.nav_type_13 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_13 .cart-content:hover,.nav_type_13 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_14{border-top:5px solid #ecf0f1;}.nav_type_14 nav ul,.nav_type_1 .header_current_cart{background:#ffffff;}.nav_type_14 ul li a,.nav_type_14 a#searchtop_img{color:#a1b1bc;}.nav_type_14 nav ul li a:hover,.nav_type_14 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_14 .cart-content:hover,.nav_type_14 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.transparent_header.opaque_header{background:#ffffff !important;}header.nav_type_15,.header_bottom_nav.nav_type_15{border-top:1px solid #ecf0f1;}.header_bottom_nav.nav_type_15{background:#ffffff;}.nav_type_15 ul li a{color:#a1b1bc; border-right:1px solid #ecf0f1}.nav_type_15 ul li:first-child a{border-left:1px solid #ecf0f1} .nav_type_15 nav ul li a:hover,.nav_type_15 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}header #header_socials a,.nav_type_15 a#searchtop_img{color:#a1b1bc;}.header_bottom_nav.nav_type_15 .cart-content:hover,.header_bottom_nav.nav_type_15 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.nav_type_16{border-top:1px solid #ecf0f1;}.header_bottom_nav.nav_type_16{background:#ffffff;}.nav_type_16 ul li a,.nav_type_16 a#searchtop_img{color:#a1b1bc;}.nav_type_16 nav ul li a:hover,.nav_type_16 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.header_bottom_nav.nav_type_16 .cart-content:hover,.header_bottom_nav.nav_type_16 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.nav_type_17{border-top:1px solid #ecf0f1;}.header_bottom_nav.nav_type_17{background:#ffffff;}.nav_type_17 ul li a,.nav_type_17 a#searchtop_img{color:#a1b1bc;}.nav_type_17 nav ul li a:hover,.nav_type_17 > ul > .current-menu-item > a{color:#1abc9c; border-top:3px solid #1abc9c;}.header_bottom_nav.nav_type_17 .cart-content:hover,.header_bottom_nav.nav_type_17 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.nav_type_18{background:#ffffff;}.nav_type_18 ul li a,.nav_type_18 a#searchtop_img{color:#a1b1bc;}.nav_type_18 nav ul li a:hover,.nav_type_18 > ul >.current-menu-item > a{color:#1abc9c; background#ffffff;}.header_bottom_nav.nav_type_18 .cart-content:hover,.header_bottom_nav.nav_type_18 #searchtop_img:hover i{color:#1abc9c;}ul.header_current_cart li .cart-content{color:#a1b1bc; font-weight: normal;}ul.header_cart_dropdown,.header_cart_dropdown .button,#search-form,#search-form.pop_search_form #ssform,.child_pages_ctn li,#header_container nav ul li ul,#header_container nav ul li ul a{background:#ffffff;}#header_container nav .rd_megamenu ul li a, .rd_megamenu ul li a,.header_cart_dropdown ul.cart_list li a,.header_cart_dropdown .widget_shopping_cart_content .rd_cart_buttons a{color:#2c3e50;}.header_cart_dropdown, #header_container nav .rd_megamenu ul ul li a, .rd_megamenu ul ul li a,#header_container nav ul ul li a,.header_cart_dropdown .rd_clear_btn,.header_cart_dropdown .total,#search-form.pop_search_form #ssform,.child_pages_ctn a{color:#a1b1bc;}.header_cart_dropdown .quantity,.header_cart_dropdown .product_list_widget span.amount,.header_cart_dropdown .total .amount,.search_button_icon{color:#1abc9c;}.header_cart_dropdown ul.cart_list li a.remove:hover,.child_pages_ctn a:hover{background:#29d9c2; color:#ffffff;}.header_cart_dropdown ul.cart_list li a:hover{color:#29d9c2;}.header_cart_dropdown .rd_clear_btn:hover{color:#222533;}ul.header_cart_dropdown,#search-form.pop_search_form #ssform{border:1px solid #ecf0f1;}#header_container nav ul ul li,ul.header_cart_dropdown ul.product_list_widget li.child_pages_ctn a{border-bottom:1px solid #ecf0f1;}#header_container .rd_megamenu ul li ul,.header_cart_dropdown .clear_total{border-top:1px solid #ecf0f1;}#header_container nav ul ul,.widget_shopping_cart_content,#search-form{border-top:3px solid #1abc9c;}.current_item_number{background:#1abc9c;}.rd_cart_buttons{background:#222533;}.header_cart_dropdown .button{background:#ffffff; border:2px solid #ffffff  !important;}.header_cart_dropdown .widget_shopping_cart_content .rd_cart_buttons .button:hover{background:#222533; border:2px solid #ffffff !important; color:#ffffff;}.current_item_number:before{border-color: transparent #1abc9c transparent;}.header_cart_dropdown ul.cart_list li a.remove{background:#a1b1bc;}#header_container nav ul ul li a:hover{background:#ecf0f1; color:#2c3e50;}#header_container nav ul ul .mm_widget_area{border:none!important; border-left:1px solid #ecf0f1 !important;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .product_list_widget a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .product_list_widget a:hover{color:#29d9c2;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .sb_widget h3{color:#2c3e50}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #lang_sel a{color:#a1b1bc; background:#ffffff; border:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #lang_sel a:hover{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li a{color:#a1b1bc}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li a:hover{color:#1abc9c}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li a:hover{color:#29d9c2;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .rd_widget_recent_entries li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .w_comment a{color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .w_comment a:hover{color:#1abc9c;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entry h4 a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entry h4 a:hover{color:#1abc9c;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li a,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li a{color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li a:hover,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li a:hover{color:#1abc9c;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a{border-bottom:1px solid #ecf0f1; color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a:hover, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a:hover,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .current_page_item a,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .current_page_item a{color:#1abc9c; }#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a:before, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a:before { color:#222533;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar caption{background:#2c3e50; color:#ffffff}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar{border:1px solid #ecf0f1}#wp-calendar th{color:#222533;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar tbody td a{color:#fff; background:#222533;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar tbody td a:hover{color:#fff; background:#1abc9c;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar td#next a:hover:after,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar td#prev a:hover:after{background:#1abc9c;}body,#jprePercentage{color:#a1b1bc}body a,.hl_color,#sidebar #search input[type=submit]:hover,.wpb_widgetised_column #search input[type=submit]:hover{color:#1abc9c}body a:hover{color:#29d9c2}h1,h2,h3,h4,h5,h6{color:#2c3e50}.def_section,blockquote{background:#ffffff}#to_top:hover{background:#21c2f8}::-webkit-input-placeholder{color:#a1b1bc}:-moz-placeholder{color:#a1b1bc}::-moz-placeholder{color:#a1b1bc}:-ms-input-placeholder{color:#a1b1bc}#sidebar #search input[type=submit],.wpb_widgetised_column #search input[type=submit]{color:#a1b1bc}input[type=text], input[type=email], input[type=password], textarea,#coupon_code{color:#a1b1bc; border:1px solid #eceef0; background:#ffffff;}input[type="checkbox"]{color:#ffffff; border:1px solid #eceef0; background:#ffffff;}input[type=checkbox]:checked{color:#ffffff; border:1px solid #46d1ff; background:#46d1ff;}.flex-direction-nav li a{color:#2c3e50; background:#ffffff;}.wpb_text_column ol li:before{background:#a1b1bc}.wpb_text_column ol li:hover:before{background:#1abc9c}blockquote{ border:1px solid #ecf0f1; }blockquote:before{ background:#21c2f8; }.code_box_ctn{ background:#f9fafb; }.tp-caption a {    color: #fff;}.tp-caption a:hover {  color: #fff;}.tp-bannertimer{background: #29d9c2; background: -moz-linear-gradient(left,  #29d9c2 0%, #46d1ff 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,#29d9c2), color-stop(100%,#46d1ff)); background: -webkit-linear-gradient(left,  #29d9c2 0%,#46d1ff 100%); background: -o-linear-gradient(left,  #29d9c2 0%,#46d1ff 100%); background: -ms-linear-gradient(left,  #29d9c2 0%,#46d1ff 100%); background: linear-gradient(to right,  #29d9c2 0%,#46d1ff 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#29d9c2", endColorstr="#46d1ff",GradientType=1 );} .page_title_ctn{background:#f9fafb; border-bottom:1px solid #ecf0f1;  }.page_title_ctn h1{color:#2c3e50; }#crumbs a,#crumbs span{color:#a1b1bc; }.rd_child_pages{color:#a1b1bc; border:1px solid #a1b1bc; background:#ffffff;}.search_results strong{color:#1abc9c; }.search_sf .rd_search_sc #search input[type=submit]{background:#2c3e50 !important;}.search_sf .rd_search_sc #search input[type=submit]:hover{background:#29d9c2 !important;}.post_single .post-title h2 a,.blog_related_post .post-title h2 a,.logged-in-as a{color:#2c3e50}.post_single .post-title h2 a:hover,.blog_related_post .post-title h2 a:hover{color:#29d9c2}.mejs-container .mejs-controls,.audio_ctn{background:#a1b1bc !important;}.mejs-controls .mejs-time-rail .mejs-time-current{background:#2c3e50 !important; }.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current{background:#29d9c2 !important; }.post_quote_text,.post_quote_author{background:#21c2f8; color:#ffffff!important;}.post-info a{color:#a1b1bc}.post_single .post-info a:hover{color:#29d9c2}.post-info{border-bottom:1px solid #ecf0f1}.tags_icon{background:#2c3e50; color:#ffffff;}.single_post_tags{border:1px solid #eceef0; background:#ffffff;}.shareicons_icon{background:#21c2f8; color:#ffffff;}.single_post_share_icon{border:1px solid #eceef0; background:#ffffff;}.single_post_share_icon .share-box li a{color:#a1b1bc;}.single_post_share_icon .share-box li a:hover{color:#21c2f8 !important;}#author-bio{border:1px solid #eceef0; background:#f9fafb; color:#a1b1bc; box-shadow:0 0px 0px #ffffff, 0 4px 0 -1px #ffffff, 0 0px 0px 0px #ffffff,0 0px 0px #ffffff, 0 4px 0 0px #ecf0f1, 0px 0px 0px 0px #ffffff;}#author-info h3{color:#2c3e50;}.author_posts_link{color:#a1b1bc;}.author_posts_link:hover{color:#21c2f8;}.comment_ctn{border:1px solid #eceef0; background:#ffffff; color:#a1b1bc; box-shadow:0 0px 0px #ffffff, 0 4px 0 -1px #ffffff, 0 0px 0px 0px #ffffff,0 0px 0px #ffffff, 0 4px 0 0px #ecf0f1, 0px 0px 0px 0px #ffffff;}.comment_count h3 a{color:#2c3e50}#comments ul li .details span.author{color:#2c3e50}#comments ul li .details span.date a{color:#a1b1bc}#comments ul li .details span.Reply a{background:#a1b1bc; color:#ffffff}#comments ul li .details span.Reply a:hover{background:#222533; color:#ffffff}#comments > ul > li ul{border-left:1px solid #ecf0f1}#comments ul li li .comment_ctn:before{background:#ecf0f1;}input.single_post_author,input.single_post_email,input.single_post_url,.single_post_comment{background:#f9fafb}input.single_post_author:focus,input.single_post_email:focus,input.single_post_url:focus,.single_post_comment:focus{background:#ffffff}#add-comment input#submit{background:#2c3e50; color:#ffffff}#add-comment input#submit:hover{background:#29d9c2; color:#ffffff}.blog_related_post .more-link{border:1px solid #2c3e50; color:#2c3e50; background:#ffffff;}.blog_related_post .more-link:hover{color:#ffffff; background:#2c3e50;}.cbp_type03 .rp_left,.cbp_type03 .rp_right{background:#2c3e50}.cbp_type03 .rp_left:hover,.cbp_type03 .rp_right:hover{background:#29d9c2}.cbp_type03 .blog_related_post .more-link:hover{background:#29d9c2; border-color:#29d9c2;}.cbp_type05 .rp_left,.cbp_type05 .rp_right,.cbp_type08 .rp_left,.cbp_type08 .rp_right{background:#1abc9c}.cbp_type05 .rp_left:hover,.cbp_type05 .rp_right:hover,.cbp_type08 .rp_left:hover,.cbp_type08 .rp_right:hover{background:#222533}.cbp_type05 .carousel_recent_post .blog_box_content,.cbp_type08 .carousel_recent_post .blog_box_content{color:#a1b1bc}.cbp_type05 .carousel_recent_post h5.widget_post_title a,.cbp_type08 .carousel_recent_post h5.widget_post_title a{color:#2c3e50}.cbp_type05 .carousel_recent_post:hover .blog_box_content,.cbp_type05 .blog_post_link_ctn,.cbp_type08 .carousel_recent_post:hover .blog_box_content,.cbp_type08 .blog_post_link_ctn{background:#2c3e50; color:#a1b1bc;}.cbp_type05 .carousel_recent_post:hover h5.widget_post_title a,.cbp_type08 .carousel_recent_post:hover h5.widget_post_title a{color:#ffffff}.cbp_type06 .rp_left,.cbp_type06 .rp_right{background:#a1b1bc}.cbp_type06 .rp_left:hover,.cbp_type06 .rp_right:hover{background:#2c3e50}.cbp_type06 .carousel_recent_post .blog_box_content{color:#a1b1bc}.cbp_type06 .carousel_recent_post h5.widget_post_title a{color:#2c3e50}.cbp_type06 a.more-link{background:#a1b1bc; color:#fff;}.cbp_type06 a.more-link:after{background:#2c3e50; color:#fff;}.cbp_type06 a.more-link:hover{background:#1abc9c; color:#fff;}.cbp_type06 a.more-link:hover:after{
background: rgba(0, 0, 0, 0.21); color:#fff;}.sp_left:hover,.sp_right:hover{background:#1abc9c; border-color:#1abc9c;}.sb_widget h3{color:#2c3e50}.sb_widget > h3:before{border-top:7px solid #1abc9c; border-bottom:7px solid #46d1ff;}#sidebar #lang_sel a,.wpb_widgetised_column #lang_sel a{color:#a1b1bc; background:#ffffff; border:1px solid #ecf0f1}#sidebar #lang_sel a:hover,.wpb_widgetised_column #lang_sel a:hover{color:#2c3e50;}#sidebar .widget_recent_entries ul li,.wpb_widgetised_column .widget_recent_entries ul li{border-bottom:1px solid #ecf0f1}#sidebar .widget_recent_entries ul li a,.wpb_widgetised_column .widget_recent_entries ul li a{color:#a1b1bc}#sidebar .widget_recent_entries ul li a:hover,.wpb_widgetised_column .widget_recent_entries ul li a:hover{color:#1abc9c}#sidebar #recentcomments li,.wpb_widgetised_column #recentcomments li{border-bottom:1px solid #ecf0f1}#sidebar #recentcomments li a,.wpb_widgetised_column #recentcomments li a,#sidebar .tweets li a,.wpb_widgetised_column .tweets li a{color:#2c3e50;}#sidebar #recentcomments li a:hover,.wpb_widgetised_column  #recentcomments li a:hover{color:#29d9c2;}#sidebar .rd_widget_recent_entries li,.wpb_widgetised_column .rd_widget_recent_entries li,#sidebar  .tweets li,.wpb_widgetised_column .tweets li{border-bottom:1px solid #ecf0f1}#sidebar .tagcloud a ,.wpb_widgetised_column .tagcloud a {border:1px solid #ecf0f1; color:#a1b1bc}#sidebar .tagcloud a:hover,.wpb_widgetised_column .tagcloud a:hover{background:#21c2f8; border-color:#21c2f8; color:#ffffff;}#sidebar .w_comment a,.wpb_widgetised_column .w_comment a{color:#a1b1bc;}#sidebar .w_comment a:hover,.wpb_widgetised_column .w_comment a:hover{color:#1abc9c;}#sidebar .widget_recent_entry h4 a,.wpb_widgetised_column .widget_recent_entry h4 a{color:#2c3e50;}#sidebar .widget_recent_entry h4 a:hover,.wpb_widgetised_column .widget_recent_entry h4 a:hover{color:#1abc9c;}#sidebar .widget_archive ul li,#sidebar .widget_meta ul li,.wpb_widgetised_column .widget_archive ul li,.wpb_widgetised_column .widget_meta ul li{border-bottom:1px solid #ecf0f1}#sidebar .widget_archive ul li a,#sidebar .widget_meta ul li a,.wpb_widgetised_column  .widget_archive ul li a,.wpb_widgetised_column .widget_meta ul li a{color:#a1b1bc;}#sidebar .widget_archive ul li a:hover,#sidebar .widget_meta ul li a:hover,.wpb_widgetised_column .widget_archive ul li a:hover,.wpb_widgetised_column .widget_meta ul li a:hover{color:#1abc9c;}#sidebar .page_item a, #sidebar .menu-item a,.wpb_widgetised_column .page_item a,.wpb_widgetised_column .menu-item a{border-bottom:1px solid #ecf0f1; color:#a1b1bc;}#sidebar .page_item a:hover, #sidebar .menu-item a:hover,#sidebar .current_page_item a,#sidebar .current_page_item a,.wpb_widgetised_column .page_item a:hover,.wpb_widgetised_column .menu-item a:hover,.wpb_widgetised_column .current_page_item a{color:#1abc9c; }#sidebar .page_item a:before, #sidebar .menu-item a:before,.wpb_widgetised_column .page_item a:before,.wpb_widgetised_column .menu-item a:before{ color:#21c2f8;}#wp-calendar caption{background:#2c3e50; color:#ffffff}#wp-calendar{border:1px solid #ecf0f1}#wp-calendar th{color:#21c2f8;}#wp-calendar tbody td a{color:#fff; background:#21c2f8;}#wp-calendar tbody td a:hover{color:#fff; background:#1abc9c;}#wp-calendar td#next a:hover:after,#wp-calendar td#prev a:hover:after{background:#1abc9c;}.rd_widget_recent_entries .thumbnail a:before,.port_tn a:before,.rd_widget_recent_entries_f .thumbnail a:before{background:#21c2f8;}.single_port_navigation,.port_details_full_information .item_details_info{border-bottom:1px solid #ecf0f1;}.all_projects_btn{color:#a1b1bc;}.next_project{border:1px solid #ecf0f1; background:#ecf0f1; color:#2c3e50;}.next_project:hover{border:1px solid #222533; background:#222533; color:#fff;}.previous_project{border:1px solid #a1b1bc; background:#ffffff; color:#a1b1bc;}.previous_project:hover{border:1px solid #29d9c2; background:#29d9c2; color:#fff;}.port_details_subtitle{color:#1abc9c;}.port_meta{border-bottom:1px solid #ecf0f1;}.next_project{border-bottom:1px solid #ecf0f1;}.port_vp a{background:#2c3e50;}.port_vp a:hover{background:#29d9c2; color:#fff;}.single_staff_meta{border-top:1px solid #ecf0f1;}#member_email a:hover, .sc-share-box #member_email a, .single_staff_social #member_email a{background:#1abc9c;}.product_filtering {border-bottom:1px solid #ecf0f1}.filter_param,.filter_param li ul{background:#ffffff; border:1px solid #eceef0; color:#a1b1bc;}.filter_param strong{color:#2c3e50;}.current_li:after{border-left:1px solid #eceef0;}.filter_param.filter_param_sort{background:#a1b1bc; border:1px solid #a1b1bc;}.filter_param.filter_param_sort a{color:#ffffff}.filter_param.filter_param_order a,.filter_param.filter_param_count a{color:#a1b1bc}.filter_param.filter_param_order a:hover,.filter_param.filter_param_count a:hover{color:#222533}.shop_two_col,.shop_three_col,.shop_four_col,.caroufredsel_wrapper .inner_product,.woocommerce .products li{color:#a1b1bc; background:#ffffff; border:1px solid #eceef0;}.custom_cart_button a{color:#a1b1bc;}.custom_cart_button a:hover{color:#222533;}.product_box {border-top:1px solid #eceef0; border-bottom:1px solid #eceef0;}.product_box h3{color:#2c3e50;}.product_box h3:hover{color:#21c2f8;}.product_box .price{color:#a1b1bc;}.product_box .price del{color:#a1b1bc !important;}.product_box .price ins{color:#21c2f8;}.adding_to_cart_working .icon_status_inner:before{color:#1abc9c;}.adding_to_cart_completed .icon_status_inner:before{color:#29d9c2;}.single_product_main_image div,.single_products_thumbnails img,.single_product_navigation .previous_product,.single_product_navigation .next_product {border:1px solid #ecf0f1 }.single_product_navigation .previous_product:hover,.single_product_navigation .next_product:hover{border:1px solid #222533; background:#222533; color:#ffffff }.single_products_thumbnails img.selected{border:1px solid #1abc9c }.product_nav_left:hover,.product_nav_right:hover{background:#1abc9c }.product_title.entry-title,.woocommerce-tabs ul li a,.related h2,.single_product_navigation .previous_product,.single_product_navigation .next_product,.woocommerce-page #reviews #comments ol.commentlist li .comment-text p.meta strong, .woocommerce-page #reviews #comments h2,.show_review_form.button {color:#2c3e50 }.summary.entry-summary .price,.summary.entry-summary .price del,.show_review_form.button,.woocommerce-page #reviews #comments ol.commentlist li .comment-text p.meta{color:#a1b1bc }.summary.entry-summary .price ins,.woocommerce-product-rating .woocommerce-review-link,.custom_cart_button .button.add_to_cart_button.product_type_simple.added{color:#1abc9c }.woocommerce-product-rating .woocommerce-review-link:hover{color:#29d9c2 }button.single_add_to_cart_button.button.alt{color:#2c3e50; background:#ffffff; border:2px solid #2c3e50; }button.single_add_to_cart_button.button.alt:hover{color:#ffffff; background:#29d9c2; border:2px solid #29d9c2; }.single_product_navigation{border-top:1px solid #ecf0f1 }.related_left, .related_right,.upsells_left, .upsells_right{border:1px solid #eceef0; color:#a1b1bc ; background:#ffffff;}.related_left:hover, .related_right:hover,.upsells_left:hover, .upsells_right:hover{border:1px solid #46d1ff; color:#ffffff ; background:#46d1ff;}.woo-share-box ul li a,.woo_img_next,.woo_img_prev{background:#ecf0f1; color:#a1b1bc ;}.woo_img_next:hover,.woo_img_prev:hover{background:#222533; color:#ffffff ;}.woocommerce-tabs .tabs li a{border-right:1px solid #ecf0f1 }.woocommerce-tabs,.woocommerce-tabs li.active{border-left:1px solid #ecf0f1 }.woocommerce-tabs li.active{border-bottom:1px solid #ffffff }.woocommerce-tabs .tabs li a{border-top:1px solid #ecf0f1 }.woocommerce-tabs .panel{border:1px solid #ecf0f1 }.woocommerce-page #reviews #comments h2,#reviews #comments ol.commentlist li{border-bottom:1px solid #ecf0f1 !important; }.chosen-container-single .chosen-single,#rd_login_form .inline,.product-description a,.shipping td:last-child{color:#a1b1bc}.chosen-container-single .chosen-single,.select2-drop{background:#ffffff}.woocommerce-cart .cart_totals h2, .woocommerce-cart form h2, .woocommerce-checkout .woocommerce h2,.woocommerce form .form-row label, .woocommerce-page form .form-row label,.checkout_steps .active_step,.product-qty,.rd_order_total,.country_to_state,.cross-sells h2,.woocommerce-cart .cart_totals,.shop_table.order_details tfoot,.woocommerce .order_details li strong, .woocommerce-page .order_details li strong{color:#2c3e50}.woocommerce-cart .cart_totals strong, .rd_order_total .total strong,.shop_table.order_details tfoot .amount,.order_complete_ctn h3,.customer_details dd{color:#1abc9c;}.woocommerce-checkout input[type=text],.woocommerce-checkout input[type=email],.woocommerce-checkout input[type=password],.woocommerce-checkout textarea,.form-row .chosen-container-single .chosen-single,.woocommerce-checkout .product-name img,.order_and_total_wrapper,.user_current_cart,.woocommerce-page table.cart img,.woocommerce-message, .woocommerce-error, .woocommerce-info,.country_to_state,.shop_table.order_details,.woocommerce .order_details, .woocommerce-page .order_details,#calc_shipping_state,.woocommerce-cart #coupon_code,.woocommerce form .form-row input.input-text,.country_to_state .select2-choice,.state_select .select2-choice,#calc_shipping_state .select2-choice,.select2-drop-active{border:1px solid #ecf0f1; color: #a1b1bc;}.woocommerce-page input[type=submit],.customer_details_next,.rd_create_acc,#place_order,.rd_coupon_form .alt2,.coupon input.button.alt2,#review_form  input[type=submit],.woocommerce .addresses .title .edit, .woocommerce-page .addresses .title .edit {background:#1abc9c; color:#ffffff;}.cart_details_back,.customer_details_back,#rd_login_form input[type=submit],.rd_guest_acc,.update_cart input.checkout-button.button,.cart-collaterals .shipping_calculator .button,.create_acc_done,.wc-backward{background:#a1b1bc; color:#ffffff;}.shop_table thead{background:#ecf0f1; color:#2c3e50;}ul.payment_methods.methods li{border-bottom:1px solid #ecf0f1;}.woocommerce-page .order_details li{border-right:1px solid #ecf0f1;}.cart_totals tr td,.cart_totals tr th{border:1px solid #ecf0f1 !important;}.cart_totals tr td{border-left:none!important;}.cart_totals tr:first-child td,.cart_totals tr:first-child th{border-bottom:none!important;}.cart_totals tr:last-child td,.cart_totals tr:last-child th{border-top:none!important;}.show_review_form.button:hover{color:#222533;}.woocommerce-page input[type=submit]:hover,.customer_details_next:hover,.rd_create_acc:hover,#place_order:hover,.rd_coupon_form .alt2:hover,.coupon input.button.alt2:hover,#review_form input[type=submit]:hover,.woocommerce .addresses .title .edit:hover, .woocommerce-page .addresses .title .edit:hover{background:#29d9c2; color:#ffffff;}.cart_details_back:hover,.customer_details_back:hover,.rd_guest_acc:hover,#rd_login_form input[type=submit]:hover,.update_cart input.checkout-button.button:hover,.cart-collaterals .shipping_calculator .button:hover,.wc-backward:hover{background:#222533; color:#ffffff;}.my_account_orders{border:1px solid #ecf0f1;}#sidebar #searchform div #s,.wpb_widgetised_column #searchform div #s{background:#ffffff !important; border:1px solid #eceef0; color:#a1b1bc}#s::-webkit-input-placeholder{color:#a1b1bc}#s:-moz-placeholder{color:#a1b1bc}#s::-moz-placeholder{color:#a1b1bc}#s:-ms-input-placeholder{color:#a1b1bc}.widget_product_search input[type=submit]{background:none!important; color:#a1b1bc}.widget_product_search input[type=submit]:hover{background:none!important; color:#46d1ff}.ui-slider-handle.ui-state-default.ui-corner-all{background:#1abc9c}.ui-slider-range.ui-widget-header.ui-corner-all{background:#ecf0f1}.price_slider.ui-slider.ui-slider-horizontal.ui-widget.ui-widget-content.ui-corner-all{border:1px solid #ecf0f1}.price_slider_amount button.button{color:#ffffff; background:#a1b1bc;}#sidebar .price_label,.wpb_widgetised_column .price_label{color:#a1b1bc}.price_label .to,.price_label .from{color:#2c3e50}#sidebar .widget_price_filter .price_slider_amount .button:hover,.wpb_widgetised_column .widget_price_filter .price_slider_amount .button:hover{background:#222533; color:#ffffff;}.product_list_widget a{color:#2c3e50}ul.product_list_widget li{border-bottom:1px solid #ecf0f1}.product_list_widget span.amount{color:#a1b1bc}.product_list_widget ins span.amount{color:#1abc9c}#sidebar .cat-item a,.wpb_widgetised_column .cat-item a{color:#2c3e50}#sidebar .cat-item a:hover,.wpb_widgetised_column .cat-item a:hover{color:#29d9c2}#sidebar .cat-item,.wpb_widgetised_column .cat-item,#sidebar .cat-item .children,.wpb_widgetised_column .cat-item .children{border-top:1px solid #ecf0f1}#sidebar .cat-item .children .children a,.wpb_widgetised_column .cat-item .children .children a{color:#a1b1bc}#sidebar .cat-item .children .children a:hover,.wpb_widgetised_column .cat-item .children .children a:hover{color:#222533}#sidebar .cat-got-children:after,.wpb_widgetised_column .cat-got-children:after{border-color:#a1b1bc; color:#a1b1bc;}#sidebar .product_list_widget span.amount,.wpb_widgetised_column .product_list_widget span.amount{color:#a1b1bc}#sidebar .product_list_widget ins span.amount,.wpb_widgetised_column .product_list_widget ins span.amount{color:#1abc9c}#header_container .cart-notification{background:#222533; border-left:5px solid #1abc9c;  }#header_container .cart-notification{color:#a1b1bc; }#header_container .cart-notification span{color:#ffffff; }.rd_tabs li,.rd_tabs.horizontal .tabs-container{background:#ffffff; }.rd_tabs.horizontal .tabs li,.rd_tabs.horizontal .tabs-container{border:1px solid #ecf0f1; }.rd_tabs.horizontal .tabs li:last-child{border-right:1px solid #ecf0f1 !important; }.rd_tabs.horizontal .active{border-bottom:1px solid #ffffff !important; }.rd_tabs.horizontal.rd_tab_1 li a,.rd_tabs.horizontal.rd_tab_2 li a,.rd_tabs.horizontal.rd_tab_4 li a{color:#a1b1bc; }.rd_tabs.horizontal.rd_tab_1 li a:hover,.rd_tabs.horizontal.rd_tab_2 li a:hover,.rd_tabs.horizontal.rd_tab_4 li a:hover{color:#2c3e50; }.rd_tabs.horizontal.rd_tab_1 .active {border-top:3px solid #1abc9c; }.rd_tabs.horizontal.rd_tab_1 .active a,.rd_tabs.horizontal.rd_tab_2 .active a,.rd_tabs.horizontal.rd_tab_1 .active a:hover,.rd_tabs.horizontal.rd_tab_2 .active a:hover{color:#1abc9c; }.rd_tabs.horizontal.rd_tab_2 .active {border-top:4px solid #1abc9c; }.rd_tabs.horizontal.rd_tab_3 .tabs li{background:#a1b1bc; }.rd_tabs.horizontal.rd_tab_3 .tabs li a{color:#ffffff; }.rd_tabs.horizontal.rd_tab_3 .tabs li.active {background:#ffffff; }.rd_tabs.horizontal.rd_tab_3 .tabs li.active a{color:#2c3e50; }.rd_tabs.horizontal.rd_tab_4 li.active a{color:#2c3e50; }.rd_tabs.rd_vtab_1 #tabs{border-top:1px solid #ecf0f1; }.rd_tabs.rd_vtab_1 li,.rd_tabs.rd_vtab_1 .tab_content{border:1px solid #ecf0f1; }.rd_tabs.rd_vtab_1 li{background:#f9fafb; }.rd_tabs.rd_vtab_1 li.active,.rd_tabs.rd_vtab_1 .tabs-container{background:#ffffff; }.rd_tabs.rd_vtab_1.rd_vtab_left li.active {border-left:1px solid rgba(0,0,0,0); border-right:1px solid #ffffff;}.rd_tabs.rd_vtab_1.rd_vtab_right li.active {border-right:1px solid rgba(0,0,0,0); border-left:1px solid #ffffff;}.rd_tabs.vertical li a{color:#a1b1bc;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_left li a{border-left:5px solid#f9fafb;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_right li a{border-right:5px solid#f9fafb;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_left li.active a{color:#29d9c2; border-left:5px solid#1abc9c;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_right li.active a{color:#29d9c2; border-right:5px solid#1abc9c;}.rd_tabs.rd_vtab_2 li{border-bottom:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2 li.active a{color:#1abc9c; }.rd_tabs.rd_vtab_2 li{border-bottom:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2.rd_vtab_left .tabs-container{border-left:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2.rd_vtab_left .tab_content{border-left:1px solid #ecf0f1; background:#ffffff;}.rd_tabs.rd_vtab_2.rd_vtab_right .tab_content{border-right:1px solid #ecf0f1; background:#ffffff;}.rd_clear_alert{border:1px solid #ecf0f1; }.thefox_bigloader .loader_button{background:#21C2F8; }#coming_soon_form input[type=button]{background:#1abc9c; }#coming_soon_form input[type=button]:hover{background:#21C2F8; }.thefox_bigloader .loader_tophalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%, #1abc9c 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(52, 192, 191, 0.5)) color-stop(100%,#1abc9c)); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%);}.thefox_bigloader .loader_bottomhalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%, rgba(77, 196, 226, 0) 100%); background: -webkit-gradient(linear, left top, right top, color-stop(1%,rgba(52, 192, 191, 0.5)), color-stop(100%,rgba(77, 196, 226, 0))); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0)  100%);}#jpreOverlay .thefox_bigloader .loader_button{background:#21C2F8; }#jpreOverlay .thefox_bigloader .loader_tophalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%, #1abc9c 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(52, 192, 191, 0.5)) color-stop(100%,#1abc9c)); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%);}#jpreOverlay .thefox_bigloader .loader_bottomhalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%, rgba(77, 196, 226, 0) 100%); background: -webkit-gradient(linear, left top, right top, color-stop(1%,rgba(52, 192, 191, 0.5)), color-stop(100%,rgba(77, 196, 226, 0))); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0)  100%);}#jpreBar {background: #21c2f8; background: -moz-linear-gradient(left,  #21c2f8 0%, #13d4ae 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,#21c2f8), color-stop(100%,#13d4ae)); background: -webkit-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: -o-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: -ms-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: linear-gradient(to right,  #21c2f8 0%,#13d4ae 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#21c2f8", endColorstr="#13d4ae",GradientType=1 );} #preloader_3:before{background:#1abc9c}#preloader_3:after{background:#21c2f8}@-webkit-keyframes preloader_3_before { 0% {transform: translateX(0px) rotate(0deg)}  50% {transform: translateX(50px) scale(1.2) rotate(260deg); background:#21c2f8;border-radius:0px;}  100% {transform: translateX(0px) rotate(0deg)}} @keyframes preloader_3_before {  0% {transform: translateX(0px) rotate(0deg)}   50% {transform: translateX(50px) scale(1.2) rotate(260deg); background:#21c2f8;border-radius:0px;}      100% {transform: translateX(0px) rotate(0deg)}} @-webkit-keyframes preloader_3_after {  0% {transform: translateX(0px)}   50% {transform: translateX(-50px) scale(1.2) rotate(-260deg); background:#1abc9c; border-radius:0px;}    100% {transform: translateX(0px)}} @keyframes preloader_3_after {    0% {transform: translateX(0px)}    50% {transform: translateX(-50px) scale(1.2) rotate(-260deg);background:#1abc9c;border-radius:0px;}   100% {transform: translateX(0px)}}#footer_bg,#footer{background:#1a1c27; }#footer,#footer .cat-item a{color:#a1b1bc; }#footer .widget h2,#footer .widget_recent_entry h4 a{color:#ffffff; }.footer_type_3 .widget h2,.footer_type_8 .widget h2{border-left:5px solid #1abc9c; }#footer a{color:#1abc9c; }#footer a:hover{color:#1abc9c; }#footer .tagcloud a{border:1px solid #a1b1bc; color:#a1b1bc; }#footer .tagcloud a:hover{border:1px solid #1abc9c; background:#1abc9c !important;  color:#ffffff;}#footer .cat-item a,#footer .children .cat-item a{border-top:1px solid #243240; border-color:#243240 !important;}#footer .widget_recent_entries li{border-bottom:1px solid #243240; border-color:#243240 !important;}.footer_type_9{border-top:1px solid #243240;}.footer_type_5{border-top:10px solid #243240;}.footer_type_10 .widget_line .small_l_left{border-top:3px solid #1abc9c;}#footer .widget_recent_entries ul li{border-bottom:1px solid #243240}#footer .widget_recent_entries ul li a{color:#a1b1bc}#footer .widget_recent_entries ul li a:hover{color:#1abc9c}#footer #recentcomments li{border-bottom:1px solid #243240}#footer #recentcomments li a{color:#ffffff;}#footer #recentcomments li a:hover{color:#1abc9c;}#footer .rd_widget_recent_entries li,#footer .rd_widget_recent_entries_f li{border-bottom:1px solid #243240}#footer .w_comment a{color:#a1b1bc;}#footer .w_comment a:hover{color:#1abc9c;}#footer .widget_recent_entry h4 a{color:#ffffff;}#footer .widget_recent_entry h4 a:hover{color:#1abc9c;}#footer .widget_archive ul li,#footer .widget_meta ul li{border-bottom:1px solid #243240}#footer .widget_archive ul li a,#footer .widget_meta ul li a{color:#a1b1bc;}#footer .widget_archive ul li a:hover,#footer .widget_meta ul li a:hover{color:#1abc9c;}#footer .page_item a, #footer .menu-item a{border-bottom:1px solid #243240; color:#a1b1bc;}#footer .page_item a:hover, #footer .menu-item a:hover,#footer .current_page_item a,#footer .current_page_item a{color:#1abc9c; }#footer .page_item a:before, #footer .menu-item a:before { color:#1abc9c;}#footer #wp-calendar caption{background:#ffffff; color:#1a1c27;}#footer #wp-calendar{border:1px solid #243240}#footer #wp-calendar th{color:#1abc9c;}#footer #wp-calendar tbody td a{color:#fff; background:#1abc9c;}#footer #wp-calendar tbody td a:hover{color:#fff; background:#1abc9c;}#footer #wp-calendar td#next a:hover:after,#footer #wp-calendar td#prev a:hover:after{background:#1abc9c;}#footer #lang_sel a{color:#a1b1bc; background:#1a1c27; border:1px solid #a1b1bc}#footer #lang_sel a:hover{color:#ffffff}#footer_coms {background:#222533; }#footer_coms a{color:#1abc9c; }#footer_coms a:hover,#footer_coms .menu a:hover,.f_si_type1 a:hover,#footer_coms #to_top_img:hover{color:#ffffff; }#footer_coms,#footer_coms .menu a,#f_social_icons a,#footer_coms #to_top_img{color:#a1b1bc; }#footer_coms{border-top:1px solid #282b39;}#footer_coms .f_si_type2 #to_top_img{background:#1abc9c!important;};</style>
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://cdn.thefoxwp.com/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1424766723400{margin-bottom: 0px !important;padding-top: 92px !important;padding-bottom: 55px !important;}.vc_custom_1424759932076{margin-bottom: 0px !important;padding-top: 30px !important;padding-bottom: 40px !important;background-color: #7542f9 !important;}.vc_custom_1436168708269{margin-bottom: 0px !important;padding-top: 92px !important;padding-bottom: 100px !important;}.vc_custom_1425398982279{margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 1px !important;padding-top: 91px !important;padding-bottom: 69px !important;background-color: #f9fafb !important;border-top-color: #ecf0f1 !important;border-top-style: solid !important;border-bottom-color: #ecf0f1 !important;border-bottom-style: solid !important;}.vc_custom_1424671758514{margin-bottom: 0px !important;padding-top: 97px !important;padding-bottom: 51px !important;background-color: #222533 !important;}.vc_custom_1424674633143{margin-bottom: 100px !important;padding-top: 92px !important;}.vc_custom_1424681705995{margin-bottom: 0px !important;padding-top: 206px !important;padding-bottom: 226px !important;background-image: url(http://thefox.wpengine.com/wp-content/uploads/2015/02/buy_me_bg2.jpg?id=6116) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1424682097807{margin-bottom: 0px !important;border-top-width: 0px !important;border-bottom-width: 0px !important;padding-top: 92px !important;padding-bottom: 50px !important;}.vc_custom_1424686355030{margin-bottom: 0px !important;border-top-width: 1px !important;border-bottom-width: 1px !important;padding-top: 92px !important;padding-bottom: 99px !important;background-color: #f9fafb !important;border-top-color: #ecf0f1 !important;border-top-style: solid !important;border-bottom-color: #ecf0f1 !important;border-bottom-style: solid !important;}.vc_custom_1424765706889{margin-bottom: 0px !important;padding-top: 206px !important;padding-bottom: 226px !important;background-image: url(http://thefox.wpengine.com/wp-content/uploads/2015/02/vc_bg1.jpg?id=6149) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1424687313324{margin-bottom: 0px !important;border-top-width: 1px !important;padding-top: 67px !important;padding-bottom: 8px !important;background-color: #222533 !important;border-top-color: #3b3e50 !important;border-top-style: solid !important;}.vc_custom_1424705584107{margin-bottom: 0px !important;padding-top: 93px !important;padding-bottom: 54px !important;}.vc_custom_1424696919766{margin-bottom: 0px !important;padding-top: 95px !important;padding-bottom: 66px !important;background-color: #222533 !important;}.vc_custom_1424697496223{margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 90px !important;background-image: url(http://thefox.wpengine.com/wp-content/uploads/2015/02/wow_sub_bg1.jpg?id=6176) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1424687313324{margin-bottom: 0px !important;border-top-width: 1px !important;padding-top: 67px !important;padding-bottom: 8px !important;background-color: #222533 !important;border-top-color: #3b3e50 !important;border-top-style: solid !important;}.vc_custom_1424765737493{margin-bottom: 0px !important;padding-top: 92px !important;padding-bottom: 30px !important;background-image: url(http://thefox.wpengine.com/wp-content/uploads/2015/02/layout_bg1.jpg?id=6201) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1424709077378{margin-bottom: 0px !important;padding-top: 100px !important;}.vc_custom_1424759674977{margin-bottom: 0px !important;padding-top: 50px !important;}.vc_custom_1424760028994{margin-bottom: 0px !important;padding-top: 30px !important;padding-bottom: 40px !important;background-color: #ff4e50 !important;}.vc_custom_1424766655193{margin-bottom: 0px !important;padding-top: 217px !important;padding-bottom: 148px !important;background: #232937 url(http://thefox.wpengine.com/wp-content/uploads/2015/02/testi_bg1.jpg?id=6232) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1420035126132{margin-bottom: 0px;background-color: #2c3e50;}.vc_custom_1424765454262{margin-bottom: 0px !important;padding-top: 155px !important;padding-bottom: 10px !important;}.vc_custom_1424776225794{margin-bottom: 0px !important;padding-top: 206px !important;padding-bottom: 0px !important;background-image: url(http://thefox.wpengine.com/wp-content/uploads/2015/02/buy_me2.jpg?id=6243) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1424627545398{margin-bottom: 14px !important;}.vc_custom_1428249802031{margin-bottom: 50px !important;}.vc_custom_1424602840814{margin-bottom: 0px !important;}.vc_custom_1424602840814{margin-bottom: 0px !important;}.vc_custom_1424602840814{margin-bottom: 0px !important;}.vc_custom_1424602840814{margin-bottom: 0px !important;}.vc_custom_1424602840814{margin-bottom: 0px !important;}.vc_custom_1424602840814{margin-bottom: 0px !important;}.vc_custom_1424625576178{padding-top: 25px !important;}.vc_custom_1424759922768{padding-top: 13px !important;padding-bottom: 0px !important;}.vc_custom_1424759909574{margin-bottom: 19px !important;}.vc_custom_1436169066294{margin-bottom: 14px !important;}.vc_custom_1436168800225{margin-bottom: 75px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435039417675{margin-bottom: 0px !important;}.vc_custom_1435226364235{padding-bottom: 45px !important;}.vc_custom_1435226371079{padding-bottom: 45px !important;}.vc_custom_1436168549511{padding-bottom: 45px !important;}.vc_custom_1436168543826{padding-bottom: 45px !important;}.vc_custom_1435039411255{margin-bottom: 25px !important;}.vc_custom_1435040245757{margin-bottom: 25px !important;}.vc_custom_1435040568215{margin-bottom: 25px !important;}.vc_custom_1435041966306{margin-bottom: 25px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1435226391100{padding-bottom: 45px !important;}.vc_custom_1435226384550{padding-bottom: 45px !important;}.vc_custom_1436168559802{padding-bottom: 45px !important;}.vc_custom_1435041176442{margin-bottom: 25px !important;}.vc_custom_1435041261473{margin-bottom: 25px !important;}.vc_custom_1435041330666{margin-bottom: 25px !important;}.vc_custom_1435041814160{margin-bottom: 25px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1435040173860{padding-bottom: 45px !important;}.vc_custom_1435040179176{padding-bottom: 45px !important;}.vc_custom_1436168568572{padding-bottom: 45px !important;}.vc_custom_1435041463603{margin-bottom: 25px !important;}.vc_custom_1435041527017{margin-bottom: 25px !important;}.vc_custom_1435041564680{margin-bottom: 25px !important;}.vc_custom_1435041753079{margin-bottom: 25px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1435040173860{padding-bottom: 45px !important;}.vc_custom_1435040179176{padding-bottom: 45px !important;}.vc_custom_1436168577435{padding-bottom: 45px !important;}.vc_custom_1435042199352{margin-bottom: 25px !important;}.vc_custom_1435042239846{margin-bottom: 25px !important;}.vc_custom_1435042305484{margin-bottom: 25px !important;}.vc_custom_1435043114231{margin-bottom: 25px !important;}.vc_custom_1435040173860{padding-bottom: 45px !important;}.vc_custom_1435040179176{padding-bottom: 45px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1436168590498{padding-bottom: 45px !important;}.vc_custom_1435249341502{margin-bottom: 25px !important;}.vc_custom_1435043332703{margin-bottom: 25px !important;}.vc_custom_1435043606572{margin-bottom: 25px !important;}.vc_custom_1435043649809{margin-bottom: 25px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1435040173860{padding-bottom: 45px !important;}.vc_custom_1435040179176{padding-bottom: 45px !important;}.vc_custom_1436168606554{padding-bottom: 45px !important;}.vc_custom_1435043753054{margin-bottom: 25px !important;}.vc_custom_1435043790233{margin-bottom: 25px !important;}.vc_custom_1435043829229{margin-bottom: 25px !important;}.vc_custom_1435044214336{margin-bottom: 25px !important;}.vc_custom_1435040173860{padding-bottom: 45px !important;}.vc_custom_1435040179176{padding-bottom: 45px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1436168617902{padding-bottom: 45px !important;}.vc_custom_1435044320771{margin-bottom: 25px !important;}.vc_custom_1435044381442{margin-bottom: 25px !important;}.vc_custom_1435044433269{margin-bottom: 25px !important;}.vc_custom_1435044484703{margin-bottom: 25px !important;}.vc_custom_1435040173860{padding-bottom: 45px !important;}.vc_custom_1435040179176{padding-bottom: 45px !important;}.vc_custom_1435040160788{padding-bottom: 45px !important;}.vc_custom_1436168617902{padding-bottom: 45px !important;}.vc_custom_1439884487637{margin-bottom: 25px !important;}.vc_custom_1439884535621{margin-bottom: 25px !important;}.vc_custom_1439884586484{margin-bottom: 25px !important;}.vc_custom_1439884636771{margin-bottom: 25px !important;}.vc_custom_1425398992219{padding-bottom: 50px !important;}.vc_custom_1424629701186{margin-bottom: 14px !important;}.vc_custom_1428250819927{margin-bottom: 50px !important;}.vc_custom_1424671764662{padding-bottom: 45px !important;}.vc_custom_1424671769159{padding-bottom: 45px !important;}.vc_custom_1424671773677{padding-bottom: 45px !important;}.vc_custom_1424671778742{padding-bottom: 45px !important;}.vc_custom_1424671882028{margin-bottom: 14px !important;}.vc_custom_1428251036990{margin-bottom: 70px !important;}.vc_custom_1424674624207{margin-bottom: 0px !important;}.vc_custom_1424674397041{padding-top: 92px !important;}.vc_custom_1424674407167{padding-top: 92px !important;}.vc_custom_1428784730380{margin-bottom: 9px !important;}.vc_custom_1424684563136{padding-top: 8px !important;padding-bottom: 50px !important;}.vc_custom_1424682933703{margin-bottom: 14px !important;}.vc_custom_1428250615666{margin-bottom: 50px !important;}.vc_custom_1424682878663{margin-bottom: 14px !important;}.vc_custom_1428255354198{margin-bottom: 63px !important;}.vc_custom_1428784744966{margin-bottom: 9px !important;}.vc_custom_1424687384401{margin-bottom: 14px !important;}.vc_custom_1428254498753{margin-bottom: 63px !important;}.vc_custom_1424688731134{margin-bottom: 0px !important;}.vc_custom_1424688731134{margin-bottom: 0px !important;}.vc_custom_1424689276091{padding-bottom: 41px !important;}.vc_custom_1424689281934{padding-bottom: 41px !important;}.vc_custom_1424689287773{padding-bottom: 41px !important;}.vc_custom_1428842983444{margin-bottom: 10px !important;}.vc_custom_1428842968326{margin-bottom: 12px !important;}.vc_custom_1428842993381{margin-bottom: 10px !important;}.vc_custom_1428842958875{margin-bottom: 12px !important;}.vc_custom_1428843000455{margin-bottom: 10px !important;}.vc_custom_1428842948346{margin-bottom: 12px !important;}.vc_custom_1424689356900{padding-bottom: 41px !important;}.vc_custom_1424689365611{padding-bottom: 41px !important;}.vc_custom_1424689372370{padding-bottom: 41px !important;}.vc_custom_1428843006948{margin-bottom: 10px !important;}.vc_custom_1428842914762{margin-bottom: 12px !important;}.vc_custom_1428843012157{margin-bottom: 10px !important;}.vc_custom_1428842925688{margin-bottom: 12px !important;}.vc_custom_1428843019326{margin-bottom: 10px !important;}.vc_custom_1428842936486{margin-bottom: 12px !important;}.vc_custom_1416806173008{padding-bottom: 30px;}.vc_custom_1416806177472{padding-bottom: 30px;}.vc_custom_1416806181934{padding-bottom: 30px;}.vc_custom_1416806186529{padding-bottom: 30px;}.vc_custom_1424700830860{margin-bottom: 0px !important;}.vc_custom_1428784781003{margin-bottom: 10px !important;}.vc_custom_1428843039209{margin-bottom: 65px !important;}.vc_custom_1424705685506{margin-bottom: 14px !important;}.vc_custom_1428843062106{margin-bottom: 63px !important;}.vc_custom_1424707908439{margin-bottom: 14px !important;}.vc_custom_1424707908439{margin-bottom: 14px !important;}.vc_custom_1424707455751{margin-bottom: 23px !important;}.vc_custom_1424707891612{margin-bottom: 50px !important;}.vc_custom_1424708234454{margin-bottom: 23px !important;}.vc_custom_1424708253039{margin-bottom: 50px !important;}.vc_custom_1424708300712{margin-bottom: 23px !important;}.vc_custom_1424708317278{margin-bottom: 50px !important;}.vc_custom_1424708339611{margin-bottom: 23px !important;}.vc_custom_1424708348881{margin-bottom: 50px !important;}.vc_custom_1424708452128{margin-bottom: 23px !important;}.vc_custom_1424708428219{margin-bottom: 50px !important;}.vc_custom_1424708483865{margin-bottom: 23px !important;}.vc_custom_1424708496405{margin-bottom: 50px !important;}.vc_custom_1424708538122{margin-bottom: 23px !important;}.vc_custom_1424708511664{margin-bottom: 50px !important;}.vc_custom_1424708574311{margin-bottom: 23px !important;}.vc_custom_1424708554191{margin-bottom: 50px !important;}.vc_custom_1424759116961{margin-bottom: 23px !important;}.vc_custom_1424759142794{margin-bottom: 1px !important;}.vc_custom_1424625576178{padding-top: 25px !important;}.vc_custom_1424759922768{padding-top: 13px !important;padding-bottom: 0px !important;}.vc_custom_1424759909574{margin-bottom: 19px !important;}.vc_custom_1420035008095{padding-top: 5%;padding-right: 5%;padding-bottom: 5%;padding-left: 5%;background-color: #4e459a;}.vc_custom_1420035019532{padding-top: 5%;padding-right: 5%;padding-bottom: 5%;padding-left: 5%;background-color: #63d8ff;}.vc_custom_1420035025638{padding-top: 5%;padding-right: 5%;padding-bottom: 5%;padding-left: 5%;background-color: #acd373;}.vc_custom_1416811293282{margin-bottom: 2px;}.vc_custom_1428843162809{margin-bottom: 23px !important;}.vc_custom_1416811473235{margin-bottom: 2px;}.vc_custom_1428843174015{margin-bottom: 23px !important;}.vc_custom_1416811462652{margin-bottom: 2px;}.vc_custom_1428843191332{margin-bottom: 23px !important;}.vc_custom_1424764715223{padding-bottom: 40px !important;}.vc_custom_1424764722955{padding-bottom: 40px !important;}.vc_custom_1424764743137{padding-bottom: 40px !important;}.vc_custom_1424764759705{padding-bottom: 40px !important;}.vc_custom_1428784827142{margin-bottom: 1px !important;}.vc_custom_1426923062556{margin-bottom: 0px !important;}</style><noscript><style> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<style>#top_bar,#rd_wpml #lang_sel ul ul{background:#2c3e50;}.topbar_type_1,.topbar_type_1 a,.topbar_type_1 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_1 strong,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_1 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_1 .top_email:before,.topbar_type_1 .top_phone:before,.topbar_type_1 .top_text:before{color:#1abc9c;}.topbar_type_1 .top_email,.topbar_type_1 .top_phone,.topbar_type_1 #header_socials,.topbar_type_1 .header_current_cart{border-right:1px solid #2c3e50; padding-right:20px; padding-left:20px;}.topbar_type_1 .topbar_woocommerce_login{border-right:1px solid #2c3e50; border-left:1px solid #2c3e50; padding-right:20px; padding-left:20px;}.topbar_type_1 #rd_wpml,.topbar_type_1 .top_bar_menu{border-right:1px solid #2c3e50;}.topbar_type_1 .wrapper > div:first-child {border-left:1px solid #2c3e50;}.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #2c3e50; border-bottom:2px solid #2c3e50}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#2c3e50;}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_1 #header_socials a:hover{ color:#ffffff;}.topbar_type_2,.topbar_type_2 a,.topbar_type_2 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_2 strong,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_2 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_2 .top_email:before,.topbar_type_2 .top_phone:before,.topbar_type_2 .top_text:before{color:#1abc9c;}.topbar_type_2 .top_email,.topbar_type_2 .top_phone,.topbar_type_2 #header_socials,.topbar_type_2 .header_current_cart{border-right:1px solid #2c3e50; padding-right:20px; padding-left:20px;}.topbar_type_2 .topbar_woocommerce_login{border-right:1px solid #2c3e50; border-left:1px solid #2c3e50; padding-right:20px; padding-left:20px;}.topbar_type_2 { border-top:5px solid #2c3e50;}.topbar_type_2 #rd_wpml,.topbar_type_2 .top_bar_menu{border-right:1px solid #2c3e50;}.topbar_type_2 .wrapper > div:first-child {border-left:1px solid #2c3e50;}.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #2c3e50; border-bottom:2px solid #2c3e50}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#2c3e50;}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_2 #header_socials a:hover{ color:#ffffff;}.topbar_type_3,.topbar_type_3 a,.topbar_type_3 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_3 strong,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_3 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_3 .top_email:before,.topbar_type_3 .top_phone:before,.topbar_type_3 .top_text:before{color:#1abc9c;}.topbar_type_2 { border-top:5px solid #2c3e50;}.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #2c3e50; border-bottom:2px solid #2c3e50}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#2c3e50;}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_3 #header_socials a:hover{ color:#ffffff;}.topbar_type_4,.topbar_type_4 a,.topbar_type_4 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_4 strong,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_4 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_4 .top_email:before,.topbar_type_4 .top_phone:before,.topbar_type_4 .top_text:before{color:#1abc9c;}.topbar_type_4 { border-top:5px solid #2c3e50;}.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #2c3e50; border-bottom:2px solid #2c3e50}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#2c3e50;}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_4 #header_socials a:hover{ color:#ffffff;}.topbar_type_5,.topbar_type_5 a,.topbar_type_5 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_5 strong,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_5 #rd_wpml #lang_sel li li a:hover,.topbar_woocommerce_login.type2 .topbar_sign_in:hover,.top_email a:hover{color:#ffffff;}.topbar_type_5 .top_email:before,.topbar_type_5 .top_phone:before,.topbar_type_5 .top_text:before{color:#1abc9c; }.topbar_type_5 .top_email,.topbar_type_5 .top_phone,.topbar_type_5 #header_socials,.topbar_type_5 .header_current_cart{border-right:1px solid #2c3e50; padding-right:20px; padding-left:20px;}.topbar_type_5 .topbar_woocommerce_login{border-right:1px solid #2c3e50; border-left:1px solid #2c3e50; padding-right:20px; padding-left:20px;}.topbar_type_5 .wrapper > div:first-child {border-left:1px solid #2c3e50;}.topbar_type_5 #rd_wpml,.topbar_type_5 .top_bar_menu{border-right:1px solid #2c3e50;}.topbar_type_5 { border-top:4px solid #2c3e50; border-bottom:1px solid #2c3e50}.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid #2c3e50; border-bottom:2px solid #2c3e50}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#2c3e50;}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_5 #header_socials a:hover{ color:#ffffff;}.header_current_cart .cart-content-tb.tbi-with-border{border:1px solid #2c3e50;}.header_current_cart .cart-content-tb.tbi-with-bg{background:#2c3e50;}.header_current_cart .cart-content-tb:before{color:#1abc9c;}.header_current_cart .cart-content-tb:hover{color:#ffffff;}.top_bar_menu a:hover{color:#ffffff;}header,.mt_menu{background:#ffffff;}header.transparent_header.opaque_header{background:#ffffff !important;}#nav_button:before,#nav_button_alt:before{color:#a1b1bc;}.nav_type_1 nav ul,.nav_type_1 .header_current_cart{background:#ffffff;}.nav_type_1 ul li a,.nav_type_1 a#searchtop_img{color:#a1b1bc;}.nav_type_1 nav ul li a:hover,.nav_type_1 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_1 .cart-content:hover,.nav_type_1 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_2{border-top:1px solid #a0a6ad;}.nav_type_2 nav ul,.nav_type_2 .header_current_cart{background:#ffffff;}.nav_type_2 ul li a,.nav_type_2 a#searchtop_img{color:#a1b1bc;}.nav_type_2 nav ul li a:hover,.nav_type_2 > ul > .current-menu-item > a{color:#1abc9c; border-top:3px solid #1abc9c; }.nav_type_2 .cart-content:hover,.nav_type_2 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_3{border-top:1px solid #a0a6ad;}.nav_type_3 nav ul,.nav_type_3 .header_current_cart{background:#ffffff;}.nav_type_3 ul li a,.nav_type_3 a#searchtop_img{color:#a1b1bc;}.nav_type_3 nav ul li a:hover,.nav_type_3 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_3 .cart-content:hover,.nav_type_3 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_4{border-top:1px solid #a0a6ad;}.nav_type_4 nav ul,.nav_type_4 .header_current_cart{background:#ffffff;}.nav_type_4 ul li a,.nav_type_4 a#searchtop_img{color:#a1b1bc;}.nav_type_4 nav ul li a:hover,.nav_type_4  > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_4 .cart-content:hover,.nav_type_4 #searchtop_img:hover i{color:#1abc9c;}.nav_type_5 nav ul,.nav_type_5 .header_current_cart{background:#ffffff;}.nav_type_5 ul li a{color:#a1b1bc; border-top:5px solid #ffffff;}.nav_type_5 a#searchtop_img{color:#a1b1bc;}.nav_type_5 nav ul li a:hover,.nav_type_5 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important; }.nav_type_5 .cart-content:hover,.nav_type_5 #searchtop_img:hover i{color:#1abc9c;}.nav_type_6 nav ul,.nav_type_6 .header_current_cart{background:#ffffff;}.nav_type_6 ul li a{color:#a1b1bc; border-top:5px solid #ffffff;}.nav_type_6 a#searchtop_img{color:#a1b1bc;}.nav_type_6 nav ul li a:hover,.nav_type_6 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important;}.nav_type_6 .cart-content:hover,.nav_type_6 #searchtop_img:hover i{color:#1abc9c;}.nav_type_7 nav ul,.nav_type_7 .header_current_cart{background:#ffffff;}.nav_type_7 ul li a,.nav_type_7 a#searchtop_img{color:#a1b1bc;}.nav_type_7 nav ul li a:hover,.nav_type_7 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_7 .cart-content:hover,.nav_type_7 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_8{border-top:1px solid #a0a6ad;}.nav_type_8 nav ul,.nav_type_8 .header_current_cart{background:#ffffff;}.nav_type_8 ul li a,.nav_type_8 a#searchtop_img{color:#a1b1bc;}.nav_type_8 nav ul li a:hover,.nav_type_8 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_8 .cart-content:hover,.nav_type_8 #searchtop_img:hover i{color:#1abc9c;}.nav_type_9 nav ul,.nav_type_9 .header_current_cart{background:#ffffff;}.nav_type_9 ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_9 a#searchtop_img{color:#a1b1bc;}.nav_type_9 nav ul li a:hover,.nav_type_9 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important;}.nav_type_9 .cart-content:hover,.nav_type_9 #searchtop_img:hover i{color:#1abc9c;}.nav_type_10 nav ul,.nav_type_10 .header_current_cart{background:#ffffff;}.nav_type_10 ul li a{color:#a1b1bc; border-top:5px solid rgba(0,0,0,0);}.nav_type_10 a#searchtop_img{color:#a1b1bc;}.nav_type_10 nav ul li a:hover,.nav_type_10 > ul > .current-menu-item > a{color:#1abc9c; border-top:5px solid #1abc9c !important;}.nav_type_10 .cart-content:hover,.nav_type_10 #searchtop_img:hover i{color:#1abc9c;}.nav_type_11 nav ul,.nav_type_11 .header_current_cart{background:#ffffff;}.nav_type_11 ul li a{color:#a1b1bc; border:1px solid rgba(0,0,0,0);}.nav_type_11 a#searchtop_img{color:#a1b1bc;}.nav_type_11 nav ul li a:hover,.nav_type_11 > ul > .current-menu-item > a{color:#1abc9c; border:1px solid #1abc9c; background:#ffffff;}.nav_type_11 .cart-content:hover,.nav_type_11 #searchtop_img:hover i{color:#1abc9c;}.nav_type_12 nav ul,.nav_type_12 .header_current_cart{background:#ffffff;}.nav_type_12 ul li a{color:#a1b1bc; border:2px solid rgba(0,0,0,0);}.nav_type_12 a#searchtop_img{color:#a1b1bc;}.nav_type_12 nav ul li a:hover,.nav_type_12 > ul > .current-menu-item > a{color:#1abc9c; border:2px solid #1abc9c; background:#ffffff;}.nav_type_12 .cart-content:hover,.nav_type_12 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_13{border-top:2px solid #a0a6ad;}.nav_type_13 nav ul,.nav_type_13 .header_current_cart{background:#ffffff;}.nav_type_13 ul li a,.nav_type_13 a#searchtop_img{color:#a1b1bc;}.nav_type_13 nav ul li a:hover,.nav_type_13 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_13 .cart-content:hover,.nav_type_13 #searchtop_img:hover i{color:#1abc9c;}header.nav_type_14{border-top:5px solid #a0a6ad;}.nav_type_14 nav ul,.nav_type_1 .header_current_cart{background:#ffffff;}.nav_type_14 ul li a,.nav_type_14 a#searchtop_img{color:#a1b1bc;}.nav_type_14 nav ul li a:hover,.nav_type_14 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.nav_type_14 .cart-content:hover,.nav_type_14 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.transparent_header.opaque_header{background:#ffffff !important;}header.nav_type_15,.header_bottom_nav.nav_type_15{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_15{background:#ffffff;}.nav_type_15 ul li a{color:#a1b1bc; border-right:1px solid #a0a6ad}.nav_type_15 ul li:first-child a{border-left:1px solid #a0a6ad} .nav_type_15 nav ul li a:hover,.nav_type_15 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}header #header_socials a,.nav_type_15 a#searchtop_img{color:#a1b1bc;}header #header_socials a:hover{color:#1abc9c;}.header_bottom_nav.nav_type_15 .cart-content:hover,.header_bottom_nav.nav_type_15 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.nav_type_16{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_16{background:#ffffff;}.nav_type_16 ul li a,.nav_type_16 a#searchtop_img{color:#a1b1bc;}.nav_type_16 nav ul li a:hover,.nav_type_16 > ul > .current-menu-item > a{color:#1abc9c; background:#ffffff;}.header_bottom_nav.nav_type_16 .cart-content:hover,.header_bottom_nav.nav_type_16 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.nav_type_17{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_17{background:#ffffff;}.nav_type_17 ul li a,.nav_type_17 a#searchtop_img{color:#a1b1bc;}.nav_type_17 nav ul li a:hover,.nav_type_17 > ul > .current-menu-item > a{color:#1abc9c; border-top:3px solid #1abc9c;}.header_bottom_nav.nav_type_17 .cart-content:hover,.header_bottom_nav.nav_type_17 #searchtop_img:hover i{color:#1abc9c;}.header_bottom_nav.nav_type_18{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_18{background:#ffffff;}.nav_type_18 ul li a,.nav_type_18 a#searchtop_img{color:#a1b1bc;}.nav_type_18 nav ul li a:hover,.nav_type_18 > ul >.current-menu-item > a{color:#1abc9c; background#ffffff;}.header_bottom_nav.nav_type_18 .cart-content:hover,.header_bottom_nav.nav_type_18 #searchtop_img:hover i{color:#1abc9c;}ul.header_current_cart li .cart-content{color:#a1b1bc; font-weight: normal;}</style>
<body class="home page page-id-5990 page-template page-template-landing1 page-template-landing1-php wpb-js-composer js-comp-ver-4.4.3 vc_responsive" >




<div id="top_bg" class="menu_slide" >



<div id="header_container">
<!-- header -->
<header  class="header_shadow sticky_header nav_type_7 clearfix" >
  <div class="wrapper">
      <div id="logo_img"><a href="http://thefoxwp.com"><img class="dark_logo" src="http://cdn.thefoxwp.com/wp-content/uploads/2014/10/fox-light-logo3.png" alt="TheFox" title="TheFox"/><img class="white_logo" src="http://cdn.thefoxwp.com/wp-content/uploads/2014/10/fox-dark-logo3.png" alt="TheFox" title="TheFox"/></a></div>
        <!-- logo END--> 
    
        
    
    
    
    <!-- menu -->
              
<ul class="header_current_cart">
<div class="current_item_number">0</div><li><a class="cart-content" href="http://thefoxwp.com/cart/">
</a>
<div class="cart-notification"><span class="item-name"></span>&nbsp; was successfully added to your cart.</div>
<ul class="header_cart_dropdown cdp_2">
<div class="widget_shopping_cart_content"></div>
</ul>
</li>
</ul>

<div id="search-form">
               <form method="get" action="http://thefoxwp.com" id="searchform">
        <input type="text" name="s" placeholder="Search" class="search" id="ssform"  value="" />
        <input type="submit" id="searchsubmit" value="" />
        <span class="search_button_icon"></span>
      </form>
    </div>  <div id="searchtop"> <a id="searchtop_img"><i class="fa fa-search"></i></a> </div>
    <!-- logo -->
    <nav class="nav_type_7"><ul id="menu-main-menu" class="menu"><li id="menu-item-7992" class="rd_megamenu mega-col-4 mega_no_heading  menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children "><a href="http://thefoxwp.wpengine.com/">Home</a>
<ul class="sub-menu">
	<li id="menu-item-6813" class="   menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children "><a href="#">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-6965" class="   menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5990 current_page_item "><a href="http://thefoxwp.com/">Landing 01</a></li>
		<li id="menu-item-7751" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/features/">Landing 02</a></li>
		<li id="menu-item-6947" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/creative-01/">Creative 01</a></li>
		<li id="menu-item-6945" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/creative-02/">Creative 02</a></li>
		<li id="menu-item-6958" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/apps-01/">Apps 01</a></li>
		<li id="menu-item-6957" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/apps-02/">Apps 02</a></li>
		<li id="menu-item-6956" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/apps-03/">Apps 03</a></li>
	</ul>
</li>
	<li id="menu-item-6814" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-6946" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/business-01/">Business 01</a></li>
		<li id="menu-item-6944" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/business-02/">Business 02</a></li>
		<li id="menu-item-6942" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/business-03/">Business 03</a></li>
		<li id="menu-item-6943" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/business-04/">Business 04</a></li>
		<li id="menu-item-6951" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/magazine-01/">Magazine 01</a></li>
		<li id="menu-item-7647" class="   menu-item menu-item-type-post_type menu-item-object-page "><a target="_blank" href="http://thefoxwp.com/one-page-01/">One Page 01</a></li>
		<li id="menu-item-7648" class="   menu-item menu-item-type-post_type menu-item-object-page "><a target="_blank" href="http://thefoxwp.com/one-page-02/">One Page 02</a></li>
	</ul>
</li>
	<li id="menu-item-6815" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 3</a>
	<ul class="sub-menu">
		<li id="menu-item-6948" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/agency-01/">Agency 01</a></li>
		<li id="menu-item-6955" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/agency-02/">Agency 02</a></li>
		<li id="menu-item-7092" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/agency-02-dark/">Agency 02 Dark</a></li>
		<li id="menu-item-6954" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/agency-03/">Agency 03</a></li>
		<li id="menu-item-6953" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/agency-04/">Agency 04</a></li>
		<li id="menu-item-6952" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/agency-05/">Agency 05</a></li>
		<li id="menu-item-7649" class="   menu-item menu-item-type-post_type menu-item-object-page "><a target="_blank" href="http://thefoxwp.com/showcase-01/">Showcase 01</a></li>
	</ul>
</li>
	<li id="menu-item-6816" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 4</a>
	<ul class="sub-menu">
		<li id="menu-item-6950" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/personal-01/">Personal 01</a></li>
		<li id="menu-item-6949" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/personal-02/">Personal 02</a></li>
		<li id="menu-item-6820" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/store-01/">Store 01</a></li>
		<li id="menu-item-6819" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/store-02/">Store 02</a></li>
		<li id="menu-item-6818" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/store-03/">Store 03</a></li>
		<li id="menu-item-6817" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/store-04/">Store 04</a></li>
		<li id="menu-item-7650" class="   new_menu_item menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://thefoxtrending.wpengine.com/">Trending Demo</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-6810" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Pages</a>
<ul class="sub-menu">
	<li id="menu-item-6811" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/about-us-01/">About us</a>
	<ul class="sub-menu">
		<li id="menu-item-6812" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/about-us-01/">About us 01</a></li>
		<li id="menu-item-6822" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/about-us-02/">About Us 02</a></li>
		<li id="menu-item-6823" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/about-us-03/">About Us 03</a></li>
		<li id="menu-item-6824" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/about-us-04/">About Us 04</a></li>
	</ul>
</li>
	<li id="menu-item-6827" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Services</a>
	<ul class="sub-menu">
		<li id="menu-item-6970" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/services-01/">Services 01</a></li>
		<li id="menu-item-6969" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/services-02/">Services 02</a></li>
	</ul>
</li>
	<li id="menu-item-6828" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Contact Us</a>
	<ul class="sub-menu">
		<li id="menu-item-6829" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/contact-us-01/">Contact Us 01</a></li>
		<li id="menu-item-6830" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/contact-us-02/">Contact Us 02</a></li>
		<li id="menu-item-6973" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/contact-us-03/">Contact Us 03</a></li>
		<li id="menu-item-6974" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/contact-us-04/">Contact Us 04</a></li>
		<li id="menu-item-6975" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/contact-us-05/">Contact Us 05</a></li>
		<li id="menu-item-6976" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/contact-us-06/">Contact Us 06</a></li>
	</ul>
</li>
	<li id="menu-item-6835" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Meet Our Team</a>
	<ul class="sub-menu">
		<li id="menu-item-6836" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-01/">Our Team 01</a></li>
		<li id="menu-item-6837" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-02/">Our Team 02</a></li>
		<li id="menu-item-6979" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-03/">Our Team 03</a></li>
		<li id="menu-item-6980" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-04/">Our Team 04</a></li>
		<li id="menu-item-6840" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-05/">Our Team 05</a></li>
		<li id="menu-item-6982" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-06/">Our Team 06</a></li>
		<li id="menu-item-6983" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-07/">Our Team 07</a></li>
		<li id="menu-item-6843" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-08/">Our Team 08</a></li>
		<li id="menu-item-6985" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/our-team-09/">Our Team 09</a></li>
		<li id="menu-item-7113" class="   menu-item menu-item-type-post_type menu-item-object-staff "><a href="http://thefoxwp.com/staff/phillip-wells/">Single Member</a></li>
	</ul>
</li>
	<li id="menu-item-7146" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a target="_blank" href="http://thefoxwp.com/coming-soon-01/">Coming Soon</a>
	<ul class="sub-menu">
		<li id="menu-item-7147" class="   menu-item menu-item-type-post_type menu-item-object-page "><a target="_blank" href="http://thefoxwp.com/coming-soon-01/">Light Version</a></li>
		<li id="menu-item-7150" class="   menu-item menu-item-type-post_type menu-item-object-page "><a target="_blank" href="http://thefoxwp.com/coming-soon-02/">Dark Version</a></li>
	</ul>
</li>
	<li id="menu-item-7148" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefox.wpengine.com/not-found/">404 Page</a></li>
</ul>
</li>
<li id="menu-item-6874" class="rd_megamenu mega-col-4   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Shortcodes</a>
<ul class="sub-menu">
	<li id="menu-item-6875" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-6879" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/accordion/"><span class="imf-paragraph-justify-3 rd_menu_icon"></span>Accordion</a></li>
		<li id="menu-item-6880" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/alerts-message/"><span class="elg-icon_error-triangle_alt rd_menu_icon"></span>Alerts Message</a></li>
		<li id="menu-item-6881" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/buttons/"><span class="fa-plus-square-o rd_menu_icon"></span>Buttons</a></li>
		<li id="menu-item-6882" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/carousel-blog/"><span class="imf-images-2 rd_menu_icon"></span>Blog Carousel</a></li>
	</ul>
</li>
	<li id="menu-item-6876" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-7018" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/dividers/"><span class="fa-ellipsis-h rd_menu_icon"></span>Dividers</a></li>
		<li id="menu-item-6884" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/icon-boxes/"><span class="imf-diamond rd_menu_icon"></span>Icon Boxes</a></li>
		<li id="menu-item-7267" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/icon-boxes-02/"><span class="imf-diamond-2 rd_menu_icon"></span>Icon Boxes 02</a></li>
		<li id="menu-item-7268" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/pricing-tables/"><span class="fa-dollar rd_menu_icon"></span>Pricing Tables</a></li>
	</ul>
</li>
	<li id="menu-item-7269" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 3</a>
	<ul class="sub-menu">
		<li id="menu-item-7270" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/progress-bars/"><span class="imf-bars-3 rd_menu_icon"></span>Progress bars</a></li>
		<li id="menu-item-7271" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/promo-box/"><span class="fa-file-text-o rd_menu_icon"></span>Promo Box</a></li>
		<li id="menu-item-7272" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/recent-blog/"><span class="imf-images rd_menu_icon"></span>Recent Blog</a></li>
		<li id="menu-item-7273" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/staff/"><span class="imf-user-2 rd_menu_icon"></span>Staff</a></li>
	</ul>
</li>
	<li id="menu-item-7278" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 4</a>
	<ul class="sub-menu">
		<li id="menu-item-7274" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/staff-carousel/"><span class="imf-users-3 rd_menu_icon"></span>Staff Carousel</a></li>
		<li id="menu-item-7275" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/tables/"><span class="imf-table-2 rd_menu_icon"></span>Tables</a></li>
		<li id="menu-item-7276" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/tabs/"><span class="imf-new-tab-2 rd_menu_icon"></span>Tabs</a></li>
		<li id="menu-item-7277" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/testimonials/"><span class="imf-quotes-left rd_menu_icon"></span>Testimonials</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7279" class="rd_megamenu mega-col-4 mega_no_heading  menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="http://thefoxwp.com/features/">Features</a>
<ul class="sub-menu">
	<li id="menu-item-7280" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-7281" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#admin_panel_feature">Advanced Admin Panel</a></li>
		<li id="menu-item-7282" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#responsive_feature">Responsise Design</a></li>
		<li id="menu-item-7283" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#r_u_d_feature">Retina Ready</a></li>
		<li id="menu-item-7284" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#r_u_d_feature">Demo Data Importer</a></li>
		<li id="menu-item-7285" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#visual_composer_feature">Visual Composer</a></li>
		<li id="menu-item-7286" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#update_feature">Free Updates / Support</a></li>
		<li id="menu-item-7287" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#r_u_d_feature">Unlimited Colors</a></li>
	</ul>
</li>
	<li id="menu-item-7288" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-7289" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#options_feature">Page Options</a></li>
		<li id="menu-item-7290" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#options_feature">Blog Options</a></li>
		<li id="menu-item-7291" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#options_feature">Portfolio Options</a></li>
		<li id="menu-item-7292" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#headers_feature">18 Header Options</a></li>
		<li id="menu-item-7293" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#wide_boxed_feature">Boxed &#038; Wide</a></li>
		<li id="menu-item-7294" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#icons_feature">10000+ Icons</a></li>
		<li id="menu-item-7295" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#custombg_feature">Custom Background</a></li>
	</ul>
</li>
	<li id="menu-item-7296" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 3</a>
	<ul class="sub-menu">
		<li id="menu-item-7297" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#six_feature">Mega menu</a></li>
		<li id="menu-item-7298" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#parallax_feature">Parallax Background</a></li>
		<li id="menu-item-7299" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#video_feature">Video Background</a></li>
		<li id="menu-item-7300" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#fonts_feature">Google Fonts</a></li>
		<li id="menu-item-7301" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#fonts_feature">Fonts Options</a></li>
		<li id="menu-item-7302" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#six_feature">Unlimited Sidebars</a></li>
		<li id="menu-item-7303" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#css_feature">Css 3 Animations</a></li>
	</ul>
</li>
	<li id="menu-item-7304" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Column 4</a>
	<ul class="sub-menu">
		<li id="menu-item-7305" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#six_feature">WPML Compatible</a></li>
		<li id="menu-item-7306" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#woo_feature">Woocommerce Compatible</a></li>
		<li id="menu-item-7307" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#six_feature">Full Width Slider</a></li>
		<li id="menu-item-7308" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#rev_feature">Revolution Slider</a></li>
		<li id="menu-item-7309" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#layer_feature">Layer Slider</a></li>
		<li id="menu-item-7310" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#six_feature">Custom Widgets</a></li>
		<li id="menu-item-7311" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/features/#six_feature">Preset Color</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7327" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/blog/classic-blog-right-sidebar/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-7328" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/blog/classic-blog-right-sidebar/">Classic Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7319" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/blog/classic-blog-left-sidebar/">Classic Blog Left Sidebar</a></li>
		<li id="menu-item-7320" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/blog/classic-blog-right-sidebar/">Classic Blog Right Sidebar</a></li>
		<li id="menu-item-7318" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/blog/classic-blog-fullwidth/">Classic Blog Fullwidth</a></li>
	</ul>
</li>
	<li id="menu-item-7333" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/multi-author-layout/multi-author-right-sidebar/">Multi Author Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7332" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/multi-author-layout/multi-author-right-sidebar/">Multi Author Right Sidebar</a></li>
		<li id="menu-item-7331" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/multi-author-layout/multi-author-left-sidebar/">Multi Author Left Sidebar</a></li>
		<li id="menu-item-7330" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/multi-author-layout/">Multi Author Fullwidth</a></li>
	</ul>
</li>
	<li id="menu-item-7329" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/grid-full-width/grid-3-columns/">Grid Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7321" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/grid-full-width/grid-2-columns/">Grid 2 Columns</a></li>
		<li id="menu-item-7322" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/grid-full-width/grid-3-columns/">Grid 3 Columns</a></li>
		<li id="menu-item-7323" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/grid-full-width/grid-4-columns/">Grid 4 Columns</a></li>
		<li id="menu-item-7324" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/grid-full-width/">Grid Full Width</a></li>
		<li id="menu-item-7325" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/grid-full-width/grid-left-sidebar/">Grid Left Sidebar</a></li>
		<li id="menu-item-7326" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/grid-full-width/grid-right-sidebar/">Grid Right Sidebar</a></li>
	</ul>
</li>
	<li id="menu-item-7335" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/masonry-full-width/masonry-3-columns/">Masonry Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7334" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/masonry-full-width/masonry-2-columns/">Masonry 2 columns</a></li>
		<li id="menu-item-7340" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/masonry-full-width/masonry-3-columns/">Masonry 3 columns</a></li>
		<li id="menu-item-7336" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/masonry-full-width/masonry-4-columns/">Masonry 4 Columns</a></li>
		<li id="menu-item-7337" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/masonry-full-width/">Masonry Full Width</a></li>
		<li id="menu-item-7338" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/masonry-full-width/masonry-left-sidebar/">Masonry Left Sidebar</a></li>
		<li id="menu-item-7339" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/masonry-full-width/masonry-right-sidebar/">Masonry Right Sidebar</a></li>
	</ul>
</li>
	<li id="menu-item-7345" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/timeline-fullwidth/">Timeline Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7342" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/timeline-fullwidth/">Timeline Fullwidth</a></li>
		<li id="menu-item-7341" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/timeline-fullwidth/timeline-dark-version/">Timeline Dark Version</a></li>
		<li id="menu-item-7343" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/timeline-fullwidth/timeline-left-sidebar/">Timeline Left Sidebar</a></li>
		<li id="menu-item-7344" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/timeline-fullwidth/timeline-right-sidebar/">Timeline Right Sidebar</a></li>
	</ul>
</li>
	<li id="menu-item-7346" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="http://thefoxwp.com/2014/02/a-simple-blog-post/">Single Posts Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7347" class="   menu-item menu-item-type-custom menu-item-object-custom "><a href="http://thefoxwp.com/2014/02/a-simple-blog-post/">Blog Image Post</a></li>
		<li id="menu-item-7348" class="   menu-item menu-item-type-post_type menu-item-object-post "><a href="http://thefoxwp.com/2014/02/team-collaboration-and-closing-efficiency-gaps-in-responsive-design/">Blog Video Post</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7377" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/masonry-full-width/masonry-4-columns/">Portfolio</a>
<ul class="sub-menu">
	<li id="menu-item-7381" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-classic-01/">Classic Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7349" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-classic-01/">1 Column</a>
		<ul class="sub-menu">
			<li id="menu-item-7382" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-01/">Default</a></li>
			<li id="menu-item-7350" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-02/">Odd &#038; Even</a></li>
			<li id="menu-item-7355" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-07-2/">Left Sidebar</a></li>
			<li id="menu-item-7354" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-06/">Right Sidebar</a></li>
		</ul>
</li>
		<li id="menu-item-7351" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-classic-03/">2 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7357" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-08-2/">Left Sidebar</a></li>
			<li id="menu-item-7356" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-08/">Right Sidebar</a></li>
			<li id="menu-item-7383" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-03/">Full width</a></li>
		</ul>
</li>
		<li id="menu-item-7352" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-classic-04/">3 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7359" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-09-2/">Left Sidebar</a></li>
			<li id="menu-item-7358" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-09/">Right Sidebar</a></li>
			<li id="menu-item-7384" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-04/">Full width</a></li>
		</ul>
</li>
		<li id="menu-item-7353" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-classic-05/">4 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7361" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-10-2/">Left Sidebar</a></li>
			<li id="menu-item-7360" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-10/">Right Sidebar</a></li>
			<li id="menu-item-7385" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-classic-05/">Full width</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7397" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-packery-4-columns/">Packery Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7401" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-packery-4-columns/">4 Columns</a></li>
		<li id="menu-item-7398" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-packery-5-columns/">5 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7399" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-packery-5-columns-02/">Second Example</a></li>
		</ul>
</li>
		<li id="menu-item-7400" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-packery-6-columns/">6 Columns</a></li>
	</ul>
</li>
	<li id="menu-item-7368" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-masonry-4-columns/">Masonry Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7386" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-masonry-4-columns/">4 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7388" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-4-columns/">Light Version</a></li>
			<li id="menu-item-7369" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-4-columns-dark/">Dark Version</a></li>
		</ul>
</li>
		<li id="menu-item-7373" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-masonry-5-columns/">5 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7387" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-5-columns/">Light Version</a></li>
			<li id="menu-item-7374" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-5-columns-dark/">Dark Version</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7371" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-masonry-4-top-title/">Title Box Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7372" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-masonry-5-bottom-title/">Bottom Title</a>
		<ul class="sub-menu">
			<li id="menu-item-7394" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-5-bottom-title/">Light Version</a></li>
			<li id="menu-item-7396" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-5-dark-bottom-title/">Dark Version</a></li>
		</ul>
</li>
		<li id="menu-item-7393" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-masonry-4-top-title/">Top Title</a>
		<ul class="sub-menu">
			<li id="menu-item-7395" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-4-top-title/">Light Version</a></li>
			<li id="menu-item-7370" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-masonry-4-dark-top-title/">Dark Version</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7365" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-full-screen-4-columns-light/">Full Screen Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7362" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-fs-two-column/">2 Columns</a></li>
		<li id="menu-item-7363" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-full-screen-3-columns/">3 Columns</a></li>
		<li id="menu-item-7389" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-full-screen-4-columns-light/">4 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7391" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-full-screen-4-columns-light/">Light Version</a></li>
			<li id="menu-item-7364" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-full-screen-4-columns/">Dark Version</a></li>
		</ul>
</li>
		<li id="menu-item-7367" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/portfolio-full-screen-5-columns-light/">5 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7390" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-full-screen-5-columns-light/">Light Version</a></li>
			<li id="menu-item-7366" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/portfolio-full-screen-5-columns/">Dark Version</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7582" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Single item</a>
	<ul class="sub-menu">
		<li id="menu-item-7583" class="   menu-item menu-item-type-post_type menu-item-object-portfolio "><a href="http://thefoxwp.com/project/mouse-laptop/">Full width layout</a></li>
		<li id="menu-item-7584" class="   menu-item menu-item-type-post_type menu-item-object-portfolio "><a href="http://thefoxwp.com/project/video-project/">Half width layout</a></li>
		<li id="menu-item-7590" class="   menu-item menu-item-type-post_type menu-item-object-portfolio "><a href="http://thefoxwp.com/project/full-width-project/">Page project layout</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7835" class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/demos/">Demos</a>
<ul class="sub-menu">
	<li id="menu-item-7836" class="   menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://thefoxbusiness.wpengine.com/">Business</a></li>
	<li id="menu-item-7837" class="   menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://thefoxtrending.wpengine.com/">Trending</a></li>
	<li id="menu-item-7838" class="   menu-item menu-item-type-post_type menu-item-object-page "><a target="_blank" href="http://thefoxwp.com/one-page-01/">One Page</a></li>
</ul>
</li>
<li id="menu-item-7402" class="rd_megamenu mega-col-4 mega_no_heading  menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children "><a href="http://thefoxwp.com/shop/">Shop</a>
<ul class="sub-menu">
	<li id="menu-item-7407" class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children "><a href="#">Woocommerce Links</a>
	<ul class="sub-menu">
		<li id="menu-item-7412" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/shop-2-columns/">Shop 2 Columns</a></li>
		<li id="menu-item-7405" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/shop/">Shop 3 Columns</a></li>
		<li id="menu-item-7413" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/shop-4-columns/">Shop 4 Columns</a></li>
		<li id="menu-item-7414" class="   menu-item menu-item-type-post_type menu-item-object-product "><a href="http://thefoxwp.com/product/big-sport-bag/">Single Product</a></li>
		<li id="menu-item-7403" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/cart/">Cart</a></li>
		<li id="menu-item-7404" class="   menu-item menu-item-type-post_type menu-item-object-page "><a href="http://thefoxwp.com/checkout/">Checkout</a></li>
		<li id="menu-item-7406" class="   menu-item menu-item-type- menu-item-object-page "><a>My Account</a></li>
	</ul>
</li>
	<li id="menu-item-7651" class="  mm_widget_area menu-item menu-item-type-custom menu-item-object-custom "><div class="rd_megamenu_widget_area"><div class="sb_widget clearfix woocommerce widget_top_rated_products"><h3>Top Rated</h3><ul class="product_list_widget"><li>
	<a href="http://thefoxwp.com/product/denim-shorts/" title="Denim Shorts">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p24-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p24-01" />		<span class="product-title">Denim Shorts</span>
	</a>
	<div class="star-rating" title="Rated 5.00 out of 5"><span style="width:100%"><strong class="rating">5.00</strong> out of 5</span></div>	<span class="amount">&#36;35.00</span></li><li>
	<a href="http://thefoxwp.com/product/colorful-socks/" title="Colorful Socks">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p22-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p22-01" />		<span class="product-title">Colorful Socks</span>
	</a>
	<div class="star-rating" title="Rated 5.00 out of 5"><span style="width:100%"><strong class="rating">5.00</strong> out of 5</span></div>	<del><span class="amount">&#36;20.00</span></del> <ins><span class="amount">&#36;10.00</span></ins></li><li>
	<a href="http://thefoxwp.com/product/shirt-cat-print/" title="Shirt Cat Print">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p5-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p5-01" />		<span class="product-title">Shirt Cat Print</span>
	</a>
	<div class="star-rating" title="Rated 5.00 out of 5"><span style="width:100%"><strong class="rating">5.00</strong> out of 5</span></div>	<span class="amount">&#36;25.00</span></li></ul></div></div></li>
	<li id="menu-item-7652" class="  mm_widget_area menu-item menu-item-type-custom menu-item-object-custom "><div class="rd_megamenu_widget_area"><div class="sb_widget clearfix woocommerce widget_products"><h3>On Sale</h3><ul class="product_list_widget"><li>
	<a href="http://thefoxwp.com/product/hoodie-jacket/" title="Hoodie Jacket">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p1-0121-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p1-01" />		<span class="product-title">Hoodie Jacket</span>
	</a>
		<span class="amount">&#36;35.00</span></li><li>
	<a href="http://thefoxwp.com/product/sport-shoes/" title="Sport Shoes">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p2-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p2-01" />		<span class="product-title">Sport Shoes</span>
	</a>
		<span class="amount">&#36;65.00</span></li><li>
	<a href="http://thefoxwp.com/product/shirt-stay-cool/" title="Shirt Stay Cool">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p3-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p3-01" />		<span class="product-title">Shirt Stay Cool</span>
	</a>
		<span class="amount">&#36;20.00</span></li></ul></div></div></li>
	<li id="menu-item-7653" class="  mm_widget_area menu-item menu-item-type-custom menu-item-object-custom "><div class="rd_megamenu_widget_area"><div class="sb_widget clearfix woocommerce widget_products"><h3>May like</h3><ul class="product_list_widget"><li>
	<a href="http://thefoxwp.com/product/kids-t-shirt/" title="Kids T-Shirt">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p28-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p28-01" />		<span class="product-title">Kids T-Shirt</span>
	</a>
		<span class="amount">&#36;50.00</span></li><li>
	<a href="http://thefoxwp.com/product/black-jacket/" title="Black Jacket">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p27-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p27-01" />		<span class="product-title">Black Jacket</span>
	</a>
		<span class="amount">&#36;65.00</span></li><li>
	<a href="http://thefoxwp.com/product/leather-bag/" title="Leather Bag">
		<img width="165" height="165" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/p26-011-165x165.jpg" class="attachment-shop_thumbnail wp-post-image" alt="p26-01" />		<span class="product-title">Leather Bag</span>
	</a>
		<span class="amount">&#36;65.00</span></li></ul></div></div></li>
</ul>
</li>
</ul>          

          
    </nav> 
    <!-- menu END--> 
    
   
  </div>
  </div>
</header>
<!-- header END-->
<style>#top_bar {display:none;}</style><script type="text/javascript" charset="utf-8">
		var j$ = jQuery;
		j$.noConflict();
		
		
		j$('#header_container').css('position', 'absolute');
		j$('#header_container').css('width', '100%');	
		j$('header').addClass('transparent_header');		
		j$('.header_bottom_nav').addClass('transparent_header');
		
</script>






<div><!-- START REVOLUTION SLIDER 4.5.95 fullscreen mode -->

<div id="rev_slider_30_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:#2c3e50;padding:0px;">
	<div id="rev_slider_30_1" class="rev_slider fullscreenbanner" style="display:none;">
<ul>	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/landing_slider.jpg"  alt="landing_slider"  data-bgposition="center center" data-kenburns="on" data-duration="9000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="105" data-bgpositionend="center center">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="0"
			data-y="center" data-voffset="-77"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="800"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/03/here-thefox2.png" alt="" data-ww="927" data-hh="89">
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="0"
			data-y="center" data-voffset="8"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="1400"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/03/sub_line2.png" alt="" data-ww="617" data-hh="26">
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption thefox_light_mediumlarge_uppercase_white_text sfl tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-105"
			data-y="center" data-voffset="93"
			data-speed="700"
			data-start="2000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><a class="slider_button blue_btn" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam">Select demo</a><style>.blue_btn{background:#21c2f8;}.slider_button.blue_btn{font-size:16px;}.slider_button:hover{background:#2f3245;}</style>
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption thefox_light_mediumlarge_uppercase_white_text sfr tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="110"
			data-y="center" data-voffset="93"
			data-speed="700"
			data-start="2050"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;"><a class="slider_button stroke" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam">Buy THEFOX</a><style>.slider_button{color:#fff;}.slider_button.stroke:hover{color:#fff; background:#2f3245; border-color:#2f3245;}.slider_button.stroke{border-width:1px; font-size:16px}</style>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/landing_slider03.jpg"  alt="landing_slider03"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption sft rs-parallaxlevel-2"
			data-x="center" data-hoffset="325"
			data-y="center" data-voffset="-515"
			data-speed="600"
			data-start="1150"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/screen_top_center.png" alt="">
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption sft rs-parallaxlevel-2"
			data-x="center" data-hoffset="918"
			data-y="center" data-voffset="-112"
			data-speed="600"
			data-start="1450"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/screen_top_right.png" alt="">
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption sft rs-parallaxlevel-2"
			data-x="center" data-hoffset="222"
			data-y="center" data-voffset="-90"
			data-speed="600"
			data-start="1650"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 4;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/screen_top_left.png" alt="">
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption sft rs-parallaxlevel-2"
			data-x="center" data-hoffset="546"
			data-y="center" data-voffset="424"
			data-speed="600"
			data-start="1850"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 5;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/screen_bottom_left.png" alt="">
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption sft rs-parallaxlevel-2"
			data-x="center" data-hoffset="944"
			data-y="center" data-voffset="446"
			data-speed="600"
			data-start="2050"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 6;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/screen_bottom.png" alt="">
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption sft rs-parallaxlevel-1"
			data-x="center" data-hoffset="585"
			data-y="center" data-voffset="-55"
			data-speed="600"
			data-start="2300"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 7;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/screen_top.png" alt="">
		</div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption sft rs-parallaxlevel-0"
			data-x="center" data-hoffset="-261"
			data-y="center" data-voffset="-127"
			data-speed="700"
			data-start="2950"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 8;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/top_line.png" alt="" data-ww="659" data-hh="130">
		</div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption thefox_light_medium_white_text tp-fade tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-403"
			data-y="center" data-voffset="-18"
			data-speed="600"
			data-start="3300"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 9; max-width: auto; max-height: auto; white-space: nowrap;">Comes with Pages Builder.
		</div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="-579"
			data-y="center" data-voffset="-15"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="3550"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 10;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/check.png" alt="" data-ww="22" data-hh="17">
		</div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption thefox_light_medium_white_text tp-fade tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-377"
			data-y="center" data-voffset="32"
			data-speed="600"
			data-start="3800"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 11; max-width: auto; max-height: auto; white-space: nowrap;">Advanced Theme Option Panel.
		</div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="-579"
			data-y="center" data-voffset="35"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="4000"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 12;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/check.png" alt="" data-ww="22" data-hh="17">
		</div>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption thefox_light_medium_white_text tp-fade tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-316"
			data-y="center" data-voffset="82"
			data-speed="600"
			data-start="4200"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 13; max-width: auto; max-height: auto; white-space: nowrap;">Possibility to customize every thing you see.
		</div>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="-579"
			data-y="center" data-voffset="85"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="4400"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 14;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/check.png" alt="" data-ww="22" data-hh="17">
		</div>

		<!-- LAYER NR. 14 -->
		<div class="tp-caption thefox_light_medium_white_text tp-fade tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-374"
			data-y="center" data-voffset="132"
			data-speed="600"
			data-start="4600"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 15; max-width: auto; max-height: auto; white-space: nowrap;">Unlimited Colors for everything.
		</div>

		<!-- LAYER NR. 15 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="-579"
			data-y="center" data-voffset="135"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="4800"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 16;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/check.png" alt="" data-ww="22" data-hh="17">
		</div>

		<!-- LAYER NR. 16 -->
		<div class="tp-caption thefox_light_medium_white_text tp-fade tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-387"
			data-y="center" data-voffset="182"
			data-speed="600"
			data-start="4950"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 17; max-width: auto; max-height: auto; white-space: nowrap;">Awesome Customer Support.
		</div>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="-579"
			data-y="center" data-voffset="185"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="5150"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 18;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/04/check.png" alt="" data-ww="22" data-hh="17">
		</div>

		<!-- LAYER NR. 18 -->
		<div class="tp-caption thefox_light_mediumlarge_uppercase_white_text sfl tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-490"
			data-y="center" data-voffset="266"
			data-speed="700"
			data-start="5500"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 19; max-width: auto; max-height: auto; white-space: nowrap;"><a class="slider_button blue_btn" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam">Select demo</a><style>.blue_btn{background:#21c2f8;}.slider_button.blue_btn{font-size:16px;}.slider_button:hover{background:#2f3245;}</style>
		</div>

		<!-- LAYER NR. 19 -->
		<div class="tp-caption thefox_light_mediumlarge_uppercase_white_text sfr tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-275"
			data-y="center" data-voffset="266"
			data-speed="700"
			data-start="5750"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 20; max-width: auto; max-height: auto; white-space: nowrap;"><a class="slider_button stroke" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam">Buy THEFOX</a><style>.slider_button{color:#fff;}.slider_button.stroke:hover{color:#fff; background:#2f3245; border-color:#2f3245;}.slider_button.stroke{border-width:1px; font-size:16px}</style>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/03/landing_slider022.jpg"  alt="landing_slider022"  data-bgposition="center center" data-kenburns="on" data-duration="9000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="105" data-bgpositionend="center center">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="0"
			data-y="center" data-voffset="-77"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:2.5;scaleY:2.5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="800"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/03/here-thefox2.png" alt="" data-ww="927" data-hh="89">
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption customin rs-parallaxlevel-0"
			data-x="center" data-hoffset="0"
			data-y="center" data-voffset="8"
			data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
			data-speed="700"
			data-start="1400"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3;"><img src="http://cdn.thefoxwp.com/wp-content/uploads/2015/03/sub_line2.png" alt="" data-ww="617" data-hh="26">
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption thefox_light_mediumlarge_uppercase_white_text sfl tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="-105"
			data-y="center" data-voffset="93"
			data-speed="700"
			data-start="2000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><a class="slider_button blue_btn" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam">Select demo</a><style>.blue_btn{background:#21c2f8;}.slider_button.blue_btn{font-size:16px;}.slider_button:hover{background:#2f3245;}</style>
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption thefox_light_mediumlarge_uppercase_white_text sfr tp-resizeme rs-parallaxlevel-0"
			data-x="center" data-hoffset="110"
			data-y="center" data-voffset="93"
			data-speed="700"
			data-start="2050"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;"><a class="slider_button stroke" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam">Buy THEFOX</a><style>.slider_button{color:#fff;}.slider_button.stroke:hover{color:#fff; background:#2f3245; border-color:#2f3245;}.slider_button.stroke{border-width:1px; font-size:16px}</style>
		</div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
</div>
			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 1920;
						tpopt.startheight = 1080;
						tpopt.container = jQuery('#rev_slider_30_1');
						tpopt.fullScreen = "on";
						tpopt.forceFullWidth="off";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi30;

				tpj(document).ready(function() {

				if(tpj('#rev_slider_30_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_30_1');
				else
				   revapi30 = tpj('#rev_slider_30_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:9000,
						startwidth:1920,
						startheight:1080,
						hideThumbs:200,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:3,

						navigationType:"bullet",
						navigationArrows:"solo",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"off",

						swipe_velocity: 0.7,
						swipe_min_touches: 1,
						swipe_max_touches: 1,
						drag_block_vertical: false,
						
												parallax:"mouse+scroll",
						parallaxBgFreeze:"off",
						parallaxLevels:[5,10,15,20,25,30,35,40,45,50],
												parallaxDisableOnMobile:"on",
						
						keyboardNavigation:"off",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,

						shadow:0,
						fullWidth:"off",
						fullScreen:"on",

						spinner:"spinner0",

						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						
						forceFullWidth:"off",
						fullScreenAlignForce:"on",
						minFullScreenHeight:"",
						hideTimerBar:"on",
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												fullScreenOffsetContainer: "",
						fullScreenOffset: "",
												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



					
				});	/*ready*/

			</script>


			<!-- END REVOLUTION SLIDER --></div><div class="section def_section">
  <div class="wrapper section_wrapper">
 <div id="fw_c">
    <div class="vc_row wpb_row vc_row-fluid vc_custom_1424766723400  " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 vc_custom_1424627545398" ><h2 style="font-size: 30px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >THEFOX KEY FEATURES</h2></div><style>#l_w9tkxcsv6x2lmcanqq4v{width:30px;}#l_w9tkxcsv6x2lmcanqq4v.sc_line ,#l_w9tkxcsv6x2lmcanqq4v .sc_line {border-top:1px solid #21c2f8;}#l_w9tkxcsv6x2lmcanqq4v.sc_line ,#l_w9tkxcsv6x2lmcanqq4v .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_w9tkxcsv6x2lmcanqq4v {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_w9tkxcsv6x2lmcanqq4v"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428249802031 " >
		<div class="wpb_wrapper" id="ct_hsy7czgqyqr5ckqg0jlk">
			<p style="text-align: center;">TheFox comes with a lot of features, we have so many of them it would take you too much time to read about our features! We decided to make a quick list of the main features, check the pages to see the features in action</p>

		</div> 
	</div> <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424602840814  " >
	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_9n4tarw0x6j5qx4c4dm1 {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_9n4tarw0x6j5qx4c4dm1 .bk-atom:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_9n4tarw0x6j5qx4c4dm1 .bk-atom:before{content: "\e148";}</style>
<div id="rand_9n4tarw0x6j5qx4c4dm1" class="icon_box_si rda_bounceInUp"><i class="bk-atom" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Visual Composer</h3></a><p style="color:#a1b1bc">TheFox comes with the Visual Composer Plugin. You won&#8217;t need to code or to remember any shortcodes with our Theme.</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_99smci3f34nsvwcljsz3 {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_99smci3f34nsvwcljsz3 .bk-monitor:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_99smci3f34nsvwcljsz3 .bk-monitor:before{content: "\e026";}</style>
<div id="rand_99smci3f34nsvwcljsz3" class="icon_box_si rda_bounceInUp"><i class="bk-monitor" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Responsive</h3></a><p style="color:#a1b1bc">TheFox is a responsive WordPress Theme, that means that it will always looks good even if you are viewing it from a Smartphone or Tablet</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_8q6tecbvwqg88y6ei95q {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_8q6tecbvwqg88y6ei95q .bk-pictures-2:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_8q6tecbvwqg88y6ei95q .bk-pictures-2:before{content: "\e052";}</style>
<div id="rand_8q6tecbvwqg88y6ei95q" class="icon_box_si rda_bounceInUp"><i class="bk-pictures-2" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Retina Ready</h3></a><p style="color:#a1b1bc">TheFox is retina ready, it means that it will always look beautiful no matter the display your user is on. Your site will always look perfect</p></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424602840814  " >
	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_068a2xwjbir5u3w7hns5 {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_068a2xwjbir5u3w7hns5 .bk-pen-2:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_068a2xwjbir5u3w7hns5 .bk-pen-2:before{content: "\e0f4";}</style>
<div id="rand_068a2xwjbir5u3w7hns5" class="icon_box_si rda_bounceInUp"><i class="bk-pen-2" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Typography</h3></a><p style="color:#a1b1bc">You can change TheFox typography easily from our powerful theme options. You can choose custom Google fonts for all elements</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_f3psxaszvtqhsov0hd9e {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_f3psxaszvtqhsov0hd9e .bk-checked:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_f3psxaszvtqhsov0hd9e .bk-checked:before{content: "\e142";}</style>
<div id="rand_f3psxaszvtqhsov0hd9e" class="icon_box_si rda_bounceInUp"><i class="bk-checked" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Theme Options Panel</h3></a><p style="color:#a1b1bc">TheFox comes with a super powerful Theme options panel, you will be able to change color, layout, anything you want in one click!</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_43pilmkwa1ozywzj4zip {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_43pilmkwa1ozywzj4zip .bk-files:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_43pilmkwa1ozywzj4zip .bk-files:before{content: "\e022";}</style>
<div id="rand_43pilmkwa1ozywzj4zip" class="icon_box_si rda_bounceInUp"><i class="bk-files" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Dummy Content</h3></a><p style="color:#a1b1bc">If you don&#8217;t know where to start and like our pages you can Import our Demo dummy content in one-click from our Theme options panel.</p></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424602840814  " >
	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_wmeap8pht669qcflhzkg {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_wmeap8pht669qcflhzkg .bk-window:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_wmeap8pht669qcflhzkg .bk-window:before{content: "\e025";}</style>
<div id="rand_wmeap8pht669qcflhzkg" class="icon_box_si rda_bounceInUp"><i class="bk-window" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Many Style Available</h3></a><p style="color:#a1b1bc">All our modules are built with the possibility to choose between different design and you change color for each one super easily.</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_6k0n2gbio5p8n3er2koi {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_6k0n2gbio5p8n3er2koi .bk-ruler-3:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_6k0n2gbio5p8n3er2koi .bk-ruler-3:before{content: "\e15d";}</style>
<div id="rand_6k0n2gbio5p8n3er2koi" class="icon_box_si rda_bounceInUp"><i class="bk-ruler-3" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Header Style</h3></a><p style="color:#a1b1bc">TheFox comes with 18 different header style, for each style you can change the color, make it transparent, change position. More coming soon!</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_iof8ixf1ab7ya8rn9s3q {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_iof8ixf1ab7ya8rn9s3q .bk-paint:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_iof8ixf1ab7ya8rn9s3q .bk-paint:before{content: "\e0d8";}</style>
<div id="rand_iof8ixf1ab7ya8rn9s3q" class="icon_box_si rda_bounceInUp"><i class="bk-paint" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Section Backgrounds</h3></a><p style="color:#a1b1bc">With TheFox you can easily create Full Width Section with colored background, image background or even video background.</p></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424602840814  " >
	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_s06pbbykusvl5wvhc4sy {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_s06pbbykusvl5wvhc4sy .bk-paper-plane:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_s06pbbykusvl5wvhc4sy .bk-paper-plane:before{content: "\e12a";}</style>
<div id="rand_s06pbbykusvl5wvhc4sy" class="icon_box_si rda_bounceInUp"><i class="bk-paper-plane" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Parallax Sections</h3></a><p style="color:#a1b1bc">The Section with Background can be animated using a Parallax effect, nothing to set, just one click and you got it launched and working !</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_jmr2w731712o611if0w4 {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_jmr2w731712o611if0w4 .bk-layout-9:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_jmr2w731712o611if0w4 .bk-layout-9:before{content: "\e0d0";}</style>
<div id="rand_jmr2w731712o611if0w4" class="icon_box_si rda_bounceInUp"><i class="bk-layout-9" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Mega Menu</h3></a><p style="color:#a1b1bc">With Thefox you can set a Mega menu super easily, add icons or widget if you want, no need to worry about having a lot of pages.</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_9l0mzd53xgx7ww5nf51g {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_9l0mzd53xgx7ww5nf51g .bk-pictures-3:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_9l0mzd53xgx7ww5nf51g .bk-pictures-3:before{content: "\e147";}</style>
<div id="rand_9l0mzd53xgx7ww5nf51g" class="icon_box_si rda_bounceInUp"><i class="bk-pictures-3" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Revolution Slider</h3></a><p style="color:#a1b1bc">TheFox comes with the Awesome Revolution Slider, you will be able to create the best slider ever, check our homepages for examples.</p></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424602840814  " >
	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_0xg9faqc892zzadwd1nv {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_0xg9faqc892zzadwd1nv .bk-zip:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_0xg9faqc892zzadwd1nv .bk-zip:before{content: "\e14f";}</style>
<div id="rand_0xg9faqc892zzadwd1nv" class="icon_box_si rda_bounceInUp"><i class="bk-zip" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">10000+ Icons</h3></a><p style="color:#a1b1bc">TheFox has integrated most of the Icons fonts you can find, you will be able to choose between 10000 Retina ready Icons </p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_78tlohvpi1l56amhh61p {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_78tlohvpi1l56amhh61p .bk-pop-in:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_78tlohvpi1l56amhh61p .bk-pop-in:before{content: "\e133";}</style>
<div id="rand_78tlohvpi1l56amhh61p" class="icon_box_si rda_bounceInUp"><i class="bk-pop-in" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">CSS3 Animation</h3></a><p style="color:#a1b1bc">With TheFox you can animate most of our modules, choose the animation you like to make your website looks alive and get the viewer attention.</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_pvl6r1dxdjyjk4h92kwz {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_pvl6r1dxdjyjk4h92kwz .bk-brush:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_pvl6r1dxdjyjk4h92kwz .bk-brush:before{content: "\e0da";}</style>
<div id="rand_pvl6r1dxdjyjk4h92kwz" class="icon_box_si rda_bounceInUp"><i class="bk-brush" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Unlimited Colors</h3></a><p style="color:#a1b1bc">Don&#8217;t like green or blue, don&#8217;t worry with TheFox all the colors of anything you see can be changed super easily, we also got preset !</p></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424602840814  " >
	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_cjr2xbai8i5ewe29whbo {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_cjr2xbai8i5ewe29whbo .bk-diamond:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_cjr2xbai8i5ewe29whbo .bk-diamond:before{content: "\e0bf";}</style>
<div id="rand_cjr2xbai8i5ewe29whbo" class="icon_box_si rda_bounceInUp"><i class="bk-diamond" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Support</h3></a><p style="color:#a1b1bc">Read the documentation but still got a question, a problem or just have some feedback for us do not hesitate to contact us on our Forum!</p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_o2maz5rm653fdmn07e6t {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_o2maz5rm653fdmn07e6t .bk-suitcase-2:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_o2maz5rm653fdmn07e6t .bk-suitcase-2:before{content: "\e04e";}</style>
<div id="rand_o2maz5rm653fdmn07e6t" class="icon_box_si rda_bounceInUp"><i class="bk-suitcase-2" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">Updates</h3></a><p style="color:#a1b1bc">TheFox to the Next Level ! We are already working on the next update and will always continue to work on TheFox new features </p></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#rand_8i0fa1nj5jnwbdkcw3zk {margin-top:0px; margin-bottom:28px; }</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_8i0fa1nj5jnwbdkcw3zk .bk-magnifier:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#rand_8i0fa1nj5jnwbdkcw3zk .bk-magnifier:before{content: "\e09b";}</style>
<div id="rand_8i0fa1nj5jnwbdkcw3zk" class="icon_box_si rda_bounceInUp"><i class="bk-magnifier" style="color:#1abc9c;"></i><a href="#" target="_blank" ><h3 style="color:#2c3e50;">SEO Ready</h3></a><p style="color:#a1b1bc">TheFox is well coded and it will make it easy for you to get it SEO ready. TheFox is compatible with any plugins up to date and always will.</p></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424759932076 full-width-section " style="color:#ffffff;" >
	<div class="vc_span9 wpb_column vc_column_container vc_custom_1424625576178 ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading vc_custom_1424759909574" ><h2 style="font-size: 24px;color: #ffffff;text-align: left;font-family:Lato;font-weight:300;font-style:normal" >Many many more Great Features to explore. Do you want to check all?</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424759922768 ">
		<div class="wpb_wrapper">
			<style>#b_8uefrq4xkcs1dmbds4z5 a{color:#ffffff; background:rgba(0,0,0,0.01); border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:3px;}#b_8uefrq4xkcs1dmbds4z5 a:hover{color:#ffffff ; background:#222533 ; border-color:#222533;}</style><div class="ta_right tf_btn_pos" id="b_8uefrq4xkcs1dmbds4z5" ><a class="rd_stroke_bt mediumlarge_rd_bt border_1px  bt_icon_left  " href="http://thefoxwp.com/features/" target="yes" ><i class="bk-file" ></i><span>LEARN MORE</span></a></div><style>#b_8uefrq4xkcs1dmbds4z5 i {color:#ffffff;}#b_8uefrq4xkcs1dmbds4z5 a:hover i{color:#ffffff;}</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#b_8uefrq4xkcs1dmbds4z5 .bk-file:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#b_8uefrq4xkcs1dmbds4z5 .bk-file:before{content: "\e01f";}</style>

		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1436168708269 full-width-section " id="admin_panel_feature">
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 vc_custom_1436169066294" ><h2 style="font-size: 30px;color: #2c3e50;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >STUNNING DEMO</h2></div><style>#l_vxjt3vwa3xn1hs2b49vv{width:30px;}#l_vxjt3vwa3xn1hs2b49vv.sc_line ,#l_vxjt3vwa3xn1hs2b49vv .sc_line {border-top:1px solid #21c2f8;}#l_vxjt3vwa3xn1hs2b49vv.sc_line ,#l_vxjt3vwa3xn1hs2b49vv .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_vxjt3vwa3xn1hs2b49vv {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_vxjt3vwa3xn1hs2b49vv"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1436168800225 " >
		<div class="wpb_wrapper" id="ct_li47bilpl2r2eab75qyn">
			<p style="text-align: center;">We have created a lot of pages to show you the potential of TheFox WordPress Theme. You can check all our pages from the menu but we take the time to choose some of the Homepage Demo you should check to see the power of Thefox by yourself</p>

		</div> 
	</div> <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435226364235 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435039411255 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/creative-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/30.jpg" class="vc_single_image-img attachment-full" alt="30" /></div></a>
		</div> 
	</div> <style>#ct_ca6tuqo9j8q0y30vg1am {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_ca6tuqo9j8q0y30vg1am">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/creative-01/" target="_blank">Creative One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435226371079 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435040245757 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/creative-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/29.jpg" class="vc_single_image-img attachment-full" alt="29" /></div></a>
		</div> 
	</div> <style>#ct_8p3fvkxfi3h0ld0hr0cd {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_8p3fvkxfi3h0ld0hr0cd">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/creative-02/" target="_blank">Creative Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168549511 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435040568215 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/one-page-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/28.jpg" class="vc_single_image-img attachment-full" alt="28" /></div></a>
		</div> 
	</div> <style>#ct_77k1wne96xxtwhdv4lzs {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_77k1wne96xxtwhdv4lzs">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/one-page-01/" target="_blank">OnePage One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168543826 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041966306 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/one-page-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/19.jpg" class="vc_single_image-img attachment-full" alt="19" /></div></a>
		</div> 
	</div> <style>#ct_2gfkjpcy279m51epepev {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_2gfkjpcy279m51epepev">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/one-page-02/" target="_blank">OnePage Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041176442 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/apps-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/271.jpg" class="vc_single_image-img attachment-full" alt="27" /></div></a>
		</div> 
	</div> <style>#ct_ra4fcmd3vi3vvfvm7axz {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_ra4fcmd3vi3vvfvm7axz">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/apps-01/" target="_blank">Apps One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435226391100 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041261473 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/apps-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/26.jpg" class="vc_single_image-img attachment-full" alt="26" /></div></a>
		</div> 
	</div> <style>#ct_wnldxk6o37oa4lz0xppy {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_wnldxk6o37oa4lz0xppy">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/apps-02/" target="_blank">Apps Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435226384550 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041330666 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/apps-03/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/25.jpg" class="vc_single_image-img attachment-full" alt="25" /></div></a>
		</div> 
	</div> <style>#ct_dwhvixh883dar44045h5 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_dwhvixh883dar44045h5">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/apps-03/" target="_blank">Apps Three</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168559802 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041814160 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/magazine-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/20.jpg" class="vc_single_image-img attachment-full" alt="20" /></div></a>
		</div> 
	</div> <style>#ct_tc3396v1gb3xxrbvf2ux {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_tc3396v1gb3xxrbvf2ux">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/magazine-01/" target="_blank">Magazine One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041463603 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/business-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/24.jpg" class="vc_single_image-img attachment-full" alt="24" /></div></a>
		</div> 
	</div> <style>#ct_1qejx5vpd5qg15az8po4 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_1qejx5vpd5qg15az8po4">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/business-01/" target="_blank">Business One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040173860 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041527017 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/business-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/23.jpg" class="vc_single_image-img attachment-full" alt="23" /></div></a>
		</div> 
	</div> <style>#ct_hvi3zdxsqjodzw19zth7 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_hvi3zdxsqjodzw19zth7">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/business-02/" target="_blank">Business Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040179176 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041564680 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/business-03/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/22.jpg" class="vc_single_image-img attachment-full" alt="22" /></div></a>
		</div> 
	</div> <style>#ct_xf9kf6vqpi1vplb3ye6x {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_xf9kf6vqpi1vplb3ye6x">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/business-03/" target="_blank">Business Three</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168568572 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435041753079 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/business-04/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/21.jpg" class="vc_single_image-img attachment-full" alt="21" /></div></a>
		</div> 
	</div> <style>#ct_n1amcn8axkj7hs7jkuzy {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_n1amcn8axkj7hs7jkuzy">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/business-04/" target="_blank">Business Four</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435042199352 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/agency-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/18.jpg" class="vc_single_image-img attachment-full" alt="18" /></div></a>
		</div> 
	</div> <style>#ct_6iv5kqi4vj3ukb6rls4f {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_6iv5kqi4vj3ukb6rls4f">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/agency-01/" target="_blank">Agency One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040173860 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435042239846 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/agency-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/17.jpg" class="vc_single_image-img attachment-full" alt="17" /></div></a>
		</div> 
	</div> <style>#ct_l52w9mqgirw9g43tlbwt {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_l52w9mqgirw9g43tlbwt">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/agency-02/" target="_blank">Agency Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040179176 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435042305484 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/agency-03/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/16.jpg" class="vc_single_image-img attachment-full" alt="16" /></div></a>
		</div> 
	</div> <style>#ct_p0e3zvvp25mf6y2zo6i7 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_p0e3zvvp25mf6y2zo6i7">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/agency-03/" target="_blank">Agency Three</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168577435 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043114231 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/agency-04/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/15.jpg" class="vc_single_image-img attachment-full" alt="15" /></div></a>
		</div> 
	</div> <style>#ct_geszcm845xihal7cfir2 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_geszcm845xihal7cfir2">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/agency-04/" target="_blank">Agency Four</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040173860 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435249341502 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/agency-05/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/14.jpg" class="vc_single_image-img attachment-full" alt="14" /></div></a>
		</div> 
	</div> <style>#ct_datsjycplzdwqq63d8b0 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_datsjycplzdwqq63d8b0">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/agency-05/" target="_blank">Agency Five</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040179176 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043332703 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/agency-02-dark/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/13.jpg" class="vc_single_image-img attachment-full" alt="13" /></div></a>
		</div> 
	</div> <style>#ct_fwe33tyq6enrjflzpdr4 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_fwe33tyq6enrjflzpdr4">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/agency-02-dark/" target="_blank">Agency Dark</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043606572 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/personal-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/12.jpg" class="vc_single_image-img attachment-full" alt="12" /></div></a>
		</div> 
	</div> <style>#ct_8z0ww27g6nnkeisamdkc {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_8z0ww27g6nnkeisamdkc">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/personal-01/" target="_blank">Personal One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168590498 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043649809 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/personal-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/11.jpg" class="vc_single_image-img attachment-full" alt="11" /></div></a>
		</div> 
	</div> <style>#ct_9pkx58ntzaxt2px1r558 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_9pkx58ntzaxt2px1r558">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/personal-02/" target="_blank">Personal Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043753054 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/store-01/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/09.jpg" class="vc_single_image-img attachment-full" alt="09" /></div></a>
		</div> 
	</div> <style>#ct_4o0uucsmpvbgic87qy4p {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_4o0uucsmpvbgic87qy4p">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/store-01/" target="_blank">Store One</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040173860 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043790233 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/store-02/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/08.jpg" class="vc_single_image-img attachment-full" alt="08" /></div></a>
		</div> 
	</div> <style>#ct_qvm65xvv4fc8x1yzvs9j {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_qvm65xvv4fc8x1yzvs9j">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/store-02/" target="_blank">Store Two</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040179176 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435043829229 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/store-03/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/07.jpg" class="vc_single_image-img attachment-full" alt="07" /></div></a>
		</div> 
	</div> <style>#ct_8ruho9r7xrj7f2ltv7d7 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_8ruho9r7xrj7f2ltv7d7">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/store-03/" target="_blank">Store Three</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168606554 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435044214336 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/store-04/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/06.jpg" class="vc_single_image-img attachment-full" alt="06" /></div></a>
		</div> 
	</div> <style>#ct_gxsbabiu51abk4673n3k {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_gxsbabiu51abk4673n3k">
			<p style="text-align: center;"><strong><a href="http://thefoxwp.com/store-04/" target="_blank">Store Four</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040173860 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435044320771 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxtrending.wpengine.com/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/05.jpg" class="vc_single_image-img attachment-full" alt="05" /></div></a>
		</div> 
	</div> <style>#ct_cciltliwj50wpc3aqyrf {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_cciltliwj50wpc3aqyrf">
			<p style="text-align: center;"><strong><a href="http://thefoxtrending.wpengine.com/" target="_blank">Trending Landing</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040179176 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435044381442 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxtrending.wpengine.com/?page_id=89" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/04.jpg" class="vc_single_image-img attachment-full" alt="04" /></div></a>
		</div> 
	</div> <style>#ct_oo1mfzod5krgsong89es {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_oo1mfzod5krgsong89es">
			<p style="text-align: center;"><strong><a href="http://thefoxtrending.wpengine.com/?page_id=89" target="_blank">Trending Classic</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435044433269 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxtrending.wpengine.com/?page_id=131" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/03.jpg" class="vc_single_image-img attachment-full" alt="03" /></div></a>
		</div> 
	</div> <style>#ct_8edsbmvjb6z6c1yregas {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_8edsbmvjb6z6c1yregas">
			<p style="text-align: center;"><strong><a href="http://thefoxtrending.wpengine.com/?page_id=131" target="_blank">Trending Fashion</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168617902 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1435044484703 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxtrending.wpengine.com/?page_id=195" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/06/02.jpg" class="vc_single_image-img attachment-full" alt="02" /></div></a>
		</div> 
	</div> <style>#ct_qzlpv8fx19mn19btaqxz {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_qzlpv8fx19mn19btaqxz">
			<p style="text-align: center;"><strong><a href="http://thefoxtrending.wpengine.com/?page_id=195" target="_blank">Trending Services</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1435039417675  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040173860 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1439884487637 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxbusiness.wpengine.com/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/home1.jpg" class="vc_single_image-img attachment-full" alt="home" /></div></a>
		</div> 
	</div> <style>#ct_vulxai8armbfmtcfcbgz {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_vulxai8armbfmtcfcbgz">
			<p style="text-align: center;"><strong><a href="http://thefoxbusiness.wpengine.com/" target="_blank">Business Home</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040179176 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1439884535621 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxbusiness.wpengine.com/about-us/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/aboutus.jpg" class="vc_single_image-img attachment-full" alt="_aboutus" /></div></a>
		</div> 
	</div> <style>#ct_k55w611g7b8u797beyqg {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_k55w611g7b8u797beyqg">
			<p style="text-align: center;"><strong><a href="http://thefoxbusiness.wpengine.com/about-us/" target="_blank">Business About us</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1435040160788 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1439884586484 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxbusiness.wpengine.com/services/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/services.jpg" class="vc_single_image-img attachment-full" alt="services" /></div></a>
		</div> 
	</div> <style>#ct_ad5e0lsw1n6nlcnoxjjt {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_ad5e0lsw1n6nlcnoxjjt">
			<p style="text-align: center;"><strong><a href="http://thefoxbusiness.wpengine.com/services/" target="_blank">Business Services</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1436168617902 rda_fadeInUp">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element img_shadow_effect vc_custom_1439884636771 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxbusiness.wpengine.com/blog/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="740" height="1180" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/blog.jpg" class="vc_single_image-img attachment-full" alt="blog" /></div></a>
		</div> 
	</div> <style>#ct_ard3nkqo44nau45zt9o3 {font-size:18px;}</style>
	<div class="wpb_text_column wpb_content_element  img_drk_link " >
		<div class="wpb_wrapper" id="ct_ard3nkqo44nau45zt9o3">
			<p style="text-align: center;"><strong><a href="http://thefoxbusiness.wpengine.com/blog/" target="_blank">Business Blog</a></strong></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1425398982279 full-width-section " >
	<div class="vc_span6 wpb_column vc_column_container vc_custom_1425398992219 ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 vc_custom_1424629701186" ><h2 style="font-size: 30px;text-align: left;font-family:Lato;font-weight:900;font-style:normal" >FREE UPDATES &amp; SUPPORT</h2></div><style>#l_gcyz9qmpdkdrt1jiqy93{width:30px;}#l_gcyz9qmpdkdrt1jiqy93.sc_line ,#l_gcyz9qmpdkdrt1jiqy93 .sc_line {border-top:1px solid #21c2f8;}#l_gcyz9qmpdkdrt1jiqy93 {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_gcyz9qmpdkdrt1jiqy93"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428250819927 " >
		<div class="wpb_wrapper" id="ct_y9w0117xyc4r2kq4bwwp">
			<p style="text-align: left;">TheFox  comes with top-notch support, and lifetime updates with newly requested features from our users. We are already working on the next update of TheFox, it is becoming more awesome day by day. we will make it to the top.</p>
<p style="text-align: left;">We care about your site as much as you do, which is why we back up our themes with 100% free support. We have a support forum set up for users and we quickly answer you questions. And we have the most detailed documentation around!</p>

		</div> 
	</div> <style>#b_r0tyrgejlc3szow000v0 a{color:#ffffff; background:#21c2f8; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:3px;}#b_r0tyrgejlc3szow000v0 a:hover{color:#ffffff ; background:#222533 ;}</style><div class="ta_left tf_btn_pos" id="b_r0tyrgejlc3szow000v0" ><a class="rd_normal_bt mediumlarge_rd_bt bt_icon_left  " href="https://tranmautritam.ticksy.com/" target="yes" ><i class="fa-compass" ></i><span>SUPPORT CENTER</span></a></div><style>#b_r0tyrgejlc3szow000v0 i {color:#ffffff;}#b_r0tyrgejlc3szow000v0 a:hover i{color:#ffffff;}</style><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#b_r0tyrgejlc3szow000v0 .fa-compass:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#b_r0tyrgejlc3szow000v0 .fa-compass:before{content: "\f14e";}</style>

		</div> 
	</div> 

	<div class="vc_span6 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left  ">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1140" height="689" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/laptop2.jpg" class="vc_single_image-img attachment-full" alt="laptop" /></div>
		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424671758514 full-width-section " style="color:#ffffff;" >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424671764662 ">
		<div class="wpb_wrapper">
			<div class="rd_count_wrap " id="rand_sbahrlvykdp2txz0yyq2" ><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_sbahrlvykdp2txz0yyq2 .fa-user:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_sbahrlvykdp2txz0yyq2 .fa-user:before{content: "\f007";}</style>
<style>#rand_sbahrlvykdp2txz0yyq2 .count_gradient_circle .count_gradient_bg,#rand_sbahrlvykdp2txz0yyq2 .count_gradient_circle i{ background: #0ac8f1; background: -moz-linear-gradient(-45deg,  #0ac8f1 0%, #27e3c5 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#0ac8f1), color-stop(100%,#27e3c5)); background: -webkit-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -o-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -ms-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: linear-gradient(135deg,  #0ac8f1 0%,#27e3c5 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#0ac8f1", endColorstr="#27e3c5",GradientType=1 );}#rand_sbahrlvykdp2txz0yyq2 .count_gradient_circle i{border-color:#222533; color:#222533;}#rand_sbahrlvykdp2txz0yyq2 .count_number:after{background:#ffffff;}</style><div class="count_gradient_circle" ><div class="count_gradient_bg"></div><i class="fa-user"></i></div><div class="rd_count_to count_style_11"><div class="count_number" data-from="0" data-to="10000" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#ffffff">0</div><span class="count_title" style="color:#ffffff">Wonderful Users &amp; Counting</span></div></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424671769159 ">
		<div class="wpb_wrapper">
			<div class="rd_count_wrap " id="rand_z5ii654la9i82cb7avib" ><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_z5ii654la9i82cb7avib .fa-life-bouy:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_z5ii654la9i82cb7avib .fa-life-bouy:before{content: "\f1cd";}</style>
<style>#rand_z5ii654la9i82cb7avib .count_gradient_circle .count_gradient_bg,#rand_z5ii654la9i82cb7avib .count_gradient_circle i{ background: #0ac8f1; background: -moz-linear-gradient(-45deg,  #0ac8f1 0%, #27e3c5 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#0ac8f1), color-stop(100%,#27e3c5)); background: -webkit-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -o-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -ms-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: linear-gradient(135deg,  #0ac8f1 0%,#27e3c5 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#0ac8f1", endColorstr="#27e3c5",GradientType=1 );}#rand_z5ii654la9i82cb7avib .count_gradient_circle i{border-color:#222533; color:#222533;}#rand_z5ii654la9i82cb7avib .count_number:after{background:#ffffff;}</style><div class="count_gradient_circle" ><div class="count_gradient_bg"></div><i class="fa-life-bouy"></i></div><div class="rd_count_to count_style_11"><div class="count_number" data-from="0" data-to="3500" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#ffffff">0</div><span class="count_title" style="color:#ffffff">Support Threads Resolved</span></div></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424671773677 ">
		<div class="wpb_wrapper">
			<div class="rd_count_wrap " id="rand_m5kyqxf6c203wvwjbw8a" ><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_m5kyqxf6c203wvwjbw8a .fa-clock-o:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_m5kyqxf6c203wvwjbw8a .fa-clock-o:before{content: "\f017";}</style>
<style>#rand_m5kyqxf6c203wvwjbw8a .count_gradient_circle .count_gradient_bg,#rand_m5kyqxf6c203wvwjbw8a .count_gradient_circle i{ background: #0ac8f1; background: -moz-linear-gradient(-45deg,  #0ac8f1 0%, #27e3c5 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#0ac8f1), color-stop(100%,#27e3c5)); background: -webkit-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -o-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -ms-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: linear-gradient(135deg,  #0ac8f1 0%,#27e3c5 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#0ac8f1", endColorstr="#27e3c5",GradientType=1 );}#rand_m5kyqxf6c203wvwjbw8a .count_gradient_circle i{border-color:#222533; color:#222533;}#rand_m5kyqxf6c203wvwjbw8a .count_number:after{background:#ffffff;}</style><div class="count_gradient_circle" ><div class="count_gradient_bg"></div><i class="fa-clock-o"></i></div><div class="rd_count_to count_style_11"><div class="count_number" data-from="0" data-to="1800" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#ffffff">0</div><span class="count_title" style="color:#ffffff">Hours of Development</span></div></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424671778742 ">
		<div class="wpb_wrapper">
			<div class="rd_count_wrap " id="rand_brnyo904c1eat5a5szsh" ><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_brnyo904c1eat5a5szsh .fa-coffee:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_brnyo904c1eat5a5szsh .fa-coffee:before{content: "\f0f4";}</style>
<style>#rand_brnyo904c1eat5a5szsh .count_gradient_circle .count_gradient_bg,#rand_brnyo904c1eat5a5szsh .count_gradient_circle i{ background: #0ac8f1; background: -moz-linear-gradient(-45deg,  #0ac8f1 0%, #27e3c5 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#0ac8f1), color-stop(100%,#27e3c5)); background: -webkit-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -o-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: -ms-linear-gradient(-45deg,  #0ac8f1 0%,#27e3c5 100%); background: linear-gradient(135deg,  #0ac8f1 0%,#27e3c5 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#0ac8f1", endColorstr="#27e3c5",GradientType=1 );}#rand_brnyo904c1eat5a5szsh .count_gradient_circle i{border-color:#222533; color:#222533;}#rand_brnyo904c1eat5a5szsh .count_number:after{background:#ffffff;}</style><div class="count_gradient_circle" ><div class="count_gradient_bg"></div><i class="fa-coffee"></i></div><div class="rd_count_to count_style_11"><div class="count_number" data-from="0" data-to="4500" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#ffffff">0</div><span class="count_title" style="color:#ffffff">Cups of Coffee</span></div></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424674633143 full-width-section " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 vc_custom_1424671882028" ><h2 style="font-size: 30px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >OPTIMIZED FOR MOBILE DEVICES</h2></div><style>#l_v353y3kx1ekhh69nmmjg{width:30px;}#l_v353y3kx1ekhh69nmmjg.sc_line ,#l_v353y3kx1ekhh69nmmjg .sc_line {border-top:1px solid #21c2f8;}#l_v353y3kx1ekhh69nmmjg.sc_line ,#l_v353y3kx1ekhh69nmmjg .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_v353y3kx1ekhh69nmmjg {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_v353y3kx1ekhh69nmmjg"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428251036990 " >
		<div class="wpb_wrapper" id="ct_fi5vnigfpr3hqrmbhst8">
			<p style="text-align: center;">Thefox is Retina Ready, we only use sharp retina graphics ! Your website will always looks beautiful on all Retina-Displays and other High-Resolution Screens. All theme assets are Retina Ready so no need to worry!</p>

		</div> 
	</div> <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424674624207  " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424674397041 ">
		<div class="wpb_wrapper">
			
<!-- lists --><div class="rd_list_7 rd_list_right"><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_ssmfb2kbvqooj0oq9301 .fa-eye:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_ssmfb2kbvqooj0oq9301 .fa-eye:before{content: "\f06e";}</style>
<style>.rd_list_1 .list_item_ctn { border-color:#ecf0f1}.rd_list_1 #rand_ssmfb2kbvqooj0oq9301 .list_icn i,.rd_list_1_alt #rand_ssmfb2kbvqooj0oq9301 .list_icn i{color:#c7d0d2;}.rd_list_2 #rand_ssmfb2kbvqooj0oq9301:after{background:#a1b1bc;}.rd_list_2 #rand_ssmfb2kbvqooj0oq9301 .list_icn i{color:#c7d0d2;}.rd_list_3 #rand_ssmfb2kbvqooj0oq9301 .list_icn,.rd_list_5 #rand_ssmfb2kbvqooj0oq9301 .list_icn,.rd_list_6 #rand_ssmfb2kbvqooj0oq9301 .list_icn{background:#c7d0d2;}.rd_list_4 #rand_ssmfb2kbvqooj0oq9301{background:#c7d0d2;}#rand_ssmfb2kbvqooj0oq9301 h3{color:#2c3e50;}#rand_ssmfb2kbvqooj0oq9301 p{color:#a1b1bc;}.rd_list_7 #rand_ssmfb2kbvqooj0oq9301 .list_icn{color:#c7d0d2;}</style><div class="list_item_ctn" id="rand_ssmfb2kbvqooj0oq9301"><div class="list_icn"><i class="fa-eye"></i></div><div class="list_desc"><h3>Fully Retina Ready</h3><p>Thefox is Retina Ready, we only use sharp retina graphics ! Your website will always looks beautiful on any devices.</p></div></div><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_627wfvqjjpn8xirbis2x .fa-toggle-off:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_627wfvqjjpn8xirbis2x .fa-toggle-off:before{content: "\f204";}</style>
<style>.rd_list_1 .list_item_ctn { border-color:#ecf0f1}.rd_list_1 #rand_627wfvqjjpn8xirbis2x .list_icn i,.rd_list_1_alt #rand_627wfvqjjpn8xirbis2x .list_icn i{color:#c7d0d2;}.rd_list_2 #rand_627wfvqjjpn8xirbis2x:after{background:#a1b1bc;}.rd_list_2 #rand_627wfvqjjpn8xirbis2x .list_icn i{color:#c7d0d2;}.rd_list_3 #rand_627wfvqjjpn8xirbis2x .list_icn,.rd_list_5 #rand_627wfvqjjpn8xirbis2x .list_icn,.rd_list_6 #rand_627wfvqjjpn8xirbis2x .list_icn{background:#c7d0d2;}.rd_list_4 #rand_627wfvqjjpn8xirbis2x{background:#c7d0d2;}#rand_627wfvqjjpn8xirbis2x h3{color:#2c3e50;}#rand_627wfvqjjpn8xirbis2x p{color:#a1b1bc;}.rd_list_7 #rand_627wfvqjjpn8xirbis2x .list_icn{color:#c7d0d2;}</style><div class="list_item_ctn" id="rand_627wfvqjjpn8xirbis2x"><div class="list_icn"><i class="fa-toggle-off"></i></div><div class="list_desc"><h3>Special Mobile Design</h3><p>TheFox got the option ready for Mobile device, you will be able to custom the appearance of the mobile design.</p></div></div><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_3isz90adj6bmktmawgm8 .fa-trash-o:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_3isz90adj6bmktmawgm8 .fa-trash-o:before{content: "\f014";}</style>
<style>.rd_list_1 .list_item_ctn { border-color:#ecf0f1}.rd_list_1 #rand_3isz90adj6bmktmawgm8 .list_icn i,.rd_list_1_alt #rand_3isz90adj6bmktmawgm8 .list_icn i{color:#c7d0d2;}.rd_list_2 #rand_3isz90adj6bmktmawgm8:after{background:#a1b1bc;}.rd_list_2 #rand_3isz90adj6bmktmawgm8 .list_icn i{color:#c7d0d2;}.rd_list_3 #rand_3isz90adj6bmktmawgm8 .list_icn,.rd_list_5 #rand_3isz90adj6bmktmawgm8 .list_icn,.rd_list_6 #rand_3isz90adj6bmktmawgm8 .list_icn{background:#c7d0d2;}.rd_list_4 #rand_3isz90adj6bmktmawgm8{background:#c7d0d2;}#rand_3isz90adj6bmktmawgm8 h3{color:#2c3e50;}#rand_3isz90adj6bmktmawgm8 p{color:#a1b1bc;}.rd_list_7 #rand_3isz90adj6bmktmawgm8 .list_icn{color:#c7d0d2;}</style><div class="list_item_ctn" id="rand_3isz90adj6bmktmawgm8"><div class="list_icn"><i class="fa-trash-o"></i></div><div class="list_desc"><h3>Disable Element on Mobile</h3><p>TheFox also gives you the possibility to disable or hide some elements when the user check the site from a mobile device</p></div></div></div>

<!-- lists END-->

		</div> 
	</div> 

	<div class="vc_span6 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left  ">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1140" height="1274" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/iphone.jpg" class="vc_single_image-img attachment-full" alt="iphone" /></div>
		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424674407167 ">
		<div class="wpb_wrapper">
			
<!-- lists --><div class="rd_list_7 rd_list_left"><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_ifqjyjlg4ciikoeinwtr .fa-navicon:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_ifqjyjlg4ciikoeinwtr .fa-navicon:before{content: "\f0c9";}</style>
<style>.rd_list_1 .list_item_ctn { border-color:#ecf0f1}.rd_list_1 #rand_ifqjyjlg4ciikoeinwtr .list_icn i,.rd_list_1_alt #rand_ifqjyjlg4ciikoeinwtr .list_icn i{color:#c7d0d2;}.rd_list_2 #rand_ifqjyjlg4ciikoeinwtr:after{background:#a1b1bc;}.rd_list_2 #rand_ifqjyjlg4ciikoeinwtr .list_icn i{color:#c7d0d2;}.rd_list_3 #rand_ifqjyjlg4ciikoeinwtr .list_icn,.rd_list_5 #rand_ifqjyjlg4ciikoeinwtr .list_icn,.rd_list_6 #rand_ifqjyjlg4ciikoeinwtr .list_icn{background:#c7d0d2;}.rd_list_4 #rand_ifqjyjlg4ciikoeinwtr{background:#c7d0d2;}#rand_ifqjyjlg4ciikoeinwtr h3{color:#2c3e50;}#rand_ifqjyjlg4ciikoeinwtr p{color:#a1b1bc;}.rd_list_7 #rand_ifqjyjlg4ciikoeinwtr .list_icn{color:#c7d0d2;}</style><div class="list_item_ctn" id="rand_ifqjyjlg4ciikoeinwtr"><div class="list_icn"><i class="fa-navicon"></i></div><div class="list_desc"><h3>Custom Mobile Menu</h3><p>We give you the possibility to custom the Mobile Menu appearance, color and position from the theme options</p></div></div><style> @font-face{font-family: 'gesture'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/gesture.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/gesture.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/gesture.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/gesture.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/gesture.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_eiq6zbgewc9plhys1fwz .gesture-finger2:before{font-family: 'gesture'; font-weight: normal; font-style: normal;}#rand_eiq6zbgewc9plhys1fwz .gesture-finger2:before{content: "\e801";}</style>
<style>.rd_list_1 .list_item_ctn { border-color:#ecf0f1}.rd_list_1 #rand_eiq6zbgewc9plhys1fwz .list_icn i,.rd_list_1_alt #rand_eiq6zbgewc9plhys1fwz .list_icn i{color:#c7d0d2;}.rd_list_2 #rand_eiq6zbgewc9plhys1fwz:after{background:#a1b1bc;}.rd_list_2 #rand_eiq6zbgewc9plhys1fwz .list_icn i{color:#c7d0d2;}.rd_list_3 #rand_eiq6zbgewc9plhys1fwz .list_icn,.rd_list_5 #rand_eiq6zbgewc9plhys1fwz .list_icn,.rd_list_6 #rand_eiq6zbgewc9plhys1fwz .list_icn{background:#c7d0d2;}.rd_list_4 #rand_eiq6zbgewc9plhys1fwz{background:#c7d0d2;}#rand_eiq6zbgewc9plhys1fwz h3{color:#2c3e50;}#rand_eiq6zbgewc9plhys1fwz p{color:#a1b1bc;}.rd_list_7 #rand_eiq6zbgewc9plhys1fwz .list_icn{color:#c7d0d2;}</style><div class="list_item_ctn" id="rand_eiq6zbgewc9plhys1fwz"><div class="list_icn"><i class="gesture-finger2"></i></div><div class="list_desc"><h3>Swipe Ready</h3><p>Most of the element are swipe ready, the users can easily go through your site even from their mobiles or tablets</p></div></div><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_469hd0znemlfy09sihpp .fa-css3:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#rand_469hd0znemlfy09sihpp .fa-css3:before{content: "\f13c";}</style>
<style>.rd_list_1 .list_item_ctn { border-color:#ecf0f1}.rd_list_1 #rand_469hd0znemlfy09sihpp .list_icn i,.rd_list_1_alt #rand_469hd0znemlfy09sihpp .list_icn i{color:#c7d0d2;}.rd_list_2 #rand_469hd0znemlfy09sihpp:after{background:#a1b1bc;}.rd_list_2 #rand_469hd0znemlfy09sihpp .list_icn i{color:#c7d0d2;}.rd_list_3 #rand_469hd0znemlfy09sihpp .list_icn,.rd_list_5 #rand_469hd0znemlfy09sihpp .list_icn,.rd_list_6 #rand_469hd0znemlfy09sihpp .list_icn{background:#c7d0d2;}.rd_list_4 #rand_469hd0znemlfy09sihpp{background:#c7d0d2;}#rand_469hd0znemlfy09sihpp h3{color:#2c3e50;}#rand_469hd0znemlfy09sihpp p{color:#a1b1bc;}.rd_list_7 #rand_469hd0znemlfy09sihpp .list_icn{color:#c7d0d2;}</style><div class="list_item_ctn" id="rand_469hd0znemlfy09sihpp"><div class="list_icn"><i class="fa-css3"></i></div><div class="list_desc"><h3>CSS3 Animation Ready</h3><p>TheFox comes with a bunch of CSS3 animations for all the modules and shortcodes that are included in the package</p></div></div></div>

<!-- lists END-->

		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424681705995 full-width-section  rd_parallax_section " style="color:#ffffff;" >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading big_heading_mobile vc_custom_1428784730380" ><h2 style="font-size: 110px;color: #ffffff;line-height: 120px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >WE LOVES FOX</h2></div><div class="vc_custom_heading" ><h3 style="font-size: 28px;color: #ffffff;line-height: 32px;text-align: center;font-family:Lato;font-weight:300;font-style:normal" >TheFox is really easy to use and easy to customize</h3></div><style>#b_1mt000ggbeyi5pka5fxq{margin-top:32px; margin-bottom:0px;}#b_1mt000ggbeyi5pka5fxq .f_btn{color:#ffffff; background: #21c2f8;}#b_1mt000ggbeyi5pka5fxq .f_btn:hover{color:#ffffff ; background:#2f3245 ;}#b_1mt000ggbeyi5pka5fxq .s_btn{color:#ffffff; background: rgba(255,255,255,0.01); border-color:#ffffff;}#b_1mt000ggbeyi5pka5fxq .s_btn:hover{color:#ffffff ; background:#2f3245 ; border-color:#2f3245;}</style><div class="rd_db_5 clearfix" id="b_1mt000ggbeyi5pka5fxq" ><a class="f_btn rda_fadeInLeft" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >get started</a><a class="s_btn rda_fadeInRight" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >Purchase now</a></div>
		</div> 
	</div> 
<div class="parallax_wrap" id="rd_yqpjqa0u6kwmdfr6o64e_parallaxid"><div class="parallax_bg parallax_fixed"></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424682097807 full-width-section " >
	<div class="vc_span6 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 vc_custom_1424682933703" ><h2 style="font-size: 30px;text-align: left;font-family:Lato;font-weight:900;font-style:normal" >WELL DOCUMENTED</h2></div><style>#l_n4iwv8qsv7bkd94s8hjk{width:30px;}#l_n4iwv8qsv7bkd94s8hjk.sc_line ,#l_n4iwv8qsv7bkd94s8hjk .sc_line {border-top:1px solid #21c2f8;}#l_n4iwv8qsv7bkd94s8hjk {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_n4iwv8qsv7bkd94s8hjk"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428250615666 " >
		<div class="wpb_wrapper" id="ct_9x306qmlx6lq56ilvp0e">
			<p style="text-align: left;">TheFox Documentation is super extensive and as thorough as possible. Each section of the theme has detailed documentation that is super easy to follow, a lot of screenshots to help you. If the documentation is not enough contact us on our support forum.</p>
<p style="text-align: left;">We care about your site as much as you do, which is why we back up our themes with 100% free support. We have a support forum set up for users and we quickly answer you questions. And we have the most detailed documentation around!</p>

		</div> 
	</div> <style>#b_6yjlhr8rdefz757qd942 a{color:#ffffff; background:#21c2f8; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:3px;}#b_6yjlhr8rdefz757qd942 a:hover{color:#ffffff ; background:#222533 ;}</style><div class="ta_left tf_btn_pos" id="b_6yjlhr8rdefz757qd942" ><a class="rd_normal_bt mediumlarge_rd_bt bt_icon_left  " href="http://thefoxwp.com/wp-content/themes/TheFox/includes/documentation/thefox_documentation.html" target="yes" ><i class="fa-book" ></i><span>DOCUMENTATION</span></a></div><style>#b_6yjlhr8rdefz757qd942 i {color:#ffffff;}#b_6yjlhr8rdefz757qd942 a:hover i{color:#ffffff;}</style><style> @font-face{font-family: 'fa'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack02/icons/fonts/fa.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#b_6yjlhr8rdefz757qd942 .fa-book:before{font-family: 'fa'; font-weight: normal; font-style: normal;}#b_6yjlhr8rdefz757qd942 .fa-book:before{content: "\f02d";}</style>

		</div> 
	</div> 

	<div class="vc_span6 wpb_column vc_column_container vc_custom_1424684563136 ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left  img_play_effect">
		<div class="wpb_wrapper">
			
			<a href="http://thefoxwp.com/wp-content/themes/TheFox/includes/documentation/thefox_documentation.html" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><span><img width="1140" height="796" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/documentation2.jpg" class="vc_single_image-img attachment-full" alt="documentation" /></span></div></a>
		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424686355030 full-width-section " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 text_uppercase vc_custom_1424682878663" ><h2 style="font-size: 30px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >we have everything you need</h2></div><style>#l_26av8z38rrqv7j8fafbk{width:30px;}#l_26av8z38rrqv7j8fafbk.sc_line ,#l_26av8z38rrqv7j8fafbk .sc_line {border-top:1px solid #21c2f8;}#l_26av8z38rrqv7j8fafbk.sc_line ,#l_26av8z38rrqv7j8fafbk .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_26av8z38rrqv7j8fafbk {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_26av8z38rrqv7j8fafbk"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428255354198 " >
		<div class="wpb_wrapper" id="ct_i14hrrxi7h4bujycj23k">
			<p style="text-align: center;">TheFox comes with an Awesome Theme Options Panel, you will be able to customize everypart of your theme! The pages and posts also have their own options panel so you can customize each page and post to make them look unique</p>

		</div> 
	</div> 
	<div class="wpb_single_image wpb_content_element vc_align_left  ">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1170" height="729" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/allfeatures.jpg" class="vc_single_image-img attachment-full" alt="allfeatures" /></div>
		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424765706889 full-width-section  rd_parallax_section " style="color:#ffffff;" >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading text_uppercase big_heading_mobile vc_custom_1428784744966" ><h2 style="font-size: 110px;color: #ffffff;line-height: 120px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >awesome admin</h2></div><div class="vc_custom_heading" ><h3 style="font-size: 28px;color: #ffffff;line-height: 32px;text-align: center;font-family:Lato;font-weight:300;font-style:normal" >Using the Visual Composer you will be able to build pages super easily</h3></div><style>#b_mf0kf9zn3pat5787vqhy{margin-top:32px; margin-bottom:0px;}#b_mf0kf9zn3pat5787vqhy .f_btn{color:#ffffff; background: #21c2f8;}#b_mf0kf9zn3pat5787vqhy .f_btn:hover{color:#ffffff ; background:#2f3245 ;}#b_mf0kf9zn3pat5787vqhy .s_btn{color:#ffffff; background: rgba(255,255,255,0.01); border-color:#ffffff;}#b_mf0kf9zn3pat5787vqhy .s_btn:hover{color:#ffffff ; background:#2f3245 ; border-color:#2f3245;}</style><div class="rd_db_5 clearfix" id="b_mf0kf9zn3pat5787vqhy" ><a class="f_btn rda_fadeInLeft" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >get started</a><a class="s_btn rda_fadeInRight" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >Purchase now</a></div>
		</div> 
	</div> 
<div class="parallax_wrap" id="rd_ksdig9fug0v07b92bct0_parallaxid"><div class="parallax_bg parallax_fixed"></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424687313324 full-width-section " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 text_uppercase vc_custom_1424687384401" ><h2 style="font-size: 30px;color: #ffffff;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >Crazy STUNNING features and SUPER easy to use</h2></div><style>#l_qpqm6ilzmfllqkpo9d4a{width:30px;}#l_qpqm6ilzmfllqkpo9d4a.sc_line ,#l_qpqm6ilzmfllqkpo9d4a .sc_line {border-top:1px solid #21c2f8;}#l_qpqm6ilzmfllqkpo9d4a.sc_line ,#l_qpqm6ilzmfllqkpo9d4a .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_qpqm6ilzmfllqkpo9d4a {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_qpqm6ilzmfllqkpo9d4a"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428254498753 " >
		<div class="wpb_wrapper" id="ct_casyjc4x8demxcdi2bhl">
			<p style="text-align: center;">TheFox comes with a lot of features but don&#8217;t worry all of the features are super easy to use. We have included all our shortcodes in the Visual Composer, you will never have to remember shortcode or use code to build your awesome pages</p>

		</div> 
	</div> 
		</div> 
	</div> 
<style>#row_j4nvpfmliq895yz1jpvf.row_bottom_arrow{background:#222533;}</style>
<div class="row_bottom_arrow" id="row_j4nvpfmliq895yz1jpvf"></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424705584107 full-width-section " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424688731134  " >
	<div class="vc_span4 wpb_column vc_column_container vc_custom_1424689276091 rda_bounceInRight">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1428842983444 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="370" height="293" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/feature12.png" class="vc_single_image-img attachment-full" alt="feature1" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1428842968326" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Multiple Layout</h3></div><style>#l_4gtjfcuusj0zmqxuwg8t{width:70px;}#l_4gtjfcuusj0zmqxuwg8t.sc_line ,#l_4gtjfcuusj0zmqxuwg8t .sc_line {border-top:1px solid #21c2f8;}#l_4gtjfcuusj0zmqxuwg8t.sc_line ,#l_4gtjfcuusj0zmqxuwg8t .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_4gtjfcuusj0zmqxuwg8t {margin:0px 0 px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_4gtjfcuusj0zmqxuwg8t"  class="sc_line rd_line_normal" ></div><style>#l_jrt8kvb3lai9ezvjeld6{width:70px;}#l_jrt8kvb3lai9ezvjeld6.sc_line ,#l_jrt8kvb3lai9ezvjeld6 .sc_line {border-top:1px solid #21c2f8;}#l_jrt8kvb3lai9ezvjeld6.sc_line ,#l_jrt8kvb3lai9ezvjeld6 .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_jrt8kvb3lai9ezvjeld6 {margin:0px 0 8px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_jrt8kvb3lai9ezvjeld6"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_ezmlnp8rk6tabomwggja">
			<p style="text-align: center;">With TheFox you will be able to create anything you want, easily change the page layout create full-with background or even full-width content section super easily, you have not limit with TheFox</p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container vc_custom_1424689281934 rda_bounceInRight">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1428842993381 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="370" height="293" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/feature22.png" class="vc_single_image-img attachment-full" alt="feature2" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1428842958875" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Demo Importer</h3></div><style>#l_ny0zbg3hotkzpmop0b9j{width:70px;}#l_ny0zbg3hotkzpmop0b9j.sc_line ,#l_ny0zbg3hotkzpmop0b9j .sc_line {border-top:1px solid #21c2f8;}#l_ny0zbg3hotkzpmop0b9j.sc_line ,#l_ny0zbg3hotkzpmop0b9j .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_ny0zbg3hotkzpmop0b9j {margin:0px 0 px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_ny0zbg3hotkzpmop0b9j"  class="sc_line rd_line_normal" ></div><style>#l_n07ltgewnag2h7wu2gbb{width:70px;}#l_n07ltgewnag2h7wu2gbb.sc_line ,#l_n07ltgewnag2h7wu2gbb .sc_line {border-top:1px solid #21c2f8;}#l_n07ltgewnag2h7wu2gbb.sc_line ,#l_n07ltgewnag2h7wu2gbb .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_n07ltgewnag2h7wu2gbb {margin:0px 0 8px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_n07ltgewnag2h7wu2gbb"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_y79qyinijwldc056sixl">
			<p style="text-align: center;">We have included a One click Importer in TheFox so if you don&#8217;t know how to create pages or want to start a new website from our demo pages it&#8217;s possible. Important the content and just modify!</p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container vc_custom_1424689287773 rda_bounceInRight">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1428843000455 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="370" height="293" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/feature32.png" class="vc_single_image-img attachment-full" alt="feature3" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1428842948346" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Amazing Support</h3></div><style>#l_haeqi593vbnobk6h4q1r{width:70px;}#l_haeqi593vbnobk6h4q1r.sc_line ,#l_haeqi593vbnobk6h4q1r .sc_line {border-top:1px solid #21c2f8;}#l_haeqi593vbnobk6h4q1r.sc_line ,#l_haeqi593vbnobk6h4q1r .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_haeqi593vbnobk6h4q1r {margin:0px 0 px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_haeqi593vbnobk6h4q1r"  class="sc_line rd_line_normal" ></div><style>#l_l8e250hi3vq5d2xqb1c2{width:70px;}#l_l8e250hi3vq5d2xqb1c2.sc_line ,#l_l8e250hi3vq5d2xqb1c2 .sc_line {border-top:1px solid #21c2f8;}#l_l8e250hi3vq5d2xqb1c2.sc_line ,#l_l8e250hi3vq5d2xqb1c2 .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_l8e250hi3vq5d2xqb1c2 {margin:0px 0 8px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_l8e250hi3vq5d2xqb1c2"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_fdjkqeff2wvx64tq2yok">
			<p style="text-align: center;">We are doing the best support we can for our customers, we will listen to you carefully and will help you to fix your problems and answer your questions, your feedback is also important for us.</p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424688731134  " >
	<div class="vc_span4 wpb_column vc_column_container vc_custom_1424689356900 rda_bounceInLeft">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1428843006948 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="370" height="293" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/feature42.png" class="vc_single_image-img attachment-full" alt="feature4" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1428842914762" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >10000+ Icons </h3></div><style>#l_ijp44m5zqf1kbdnbvt6k{width:70px;}#l_ijp44m5zqf1kbdnbvt6k.sc_line ,#l_ijp44m5zqf1kbdnbvt6k .sc_line {border-top:1px solid #21c2f8;}#l_ijp44m5zqf1kbdnbvt6k.sc_line ,#l_ijp44m5zqf1kbdnbvt6k .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_ijp44m5zqf1kbdnbvt6k {margin:0px 0 px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_ijp44m5zqf1kbdnbvt6k"  class="sc_line rd_line_normal" ></div><style>#l_scsemb41o5c8o4bf26mz{width:70px;}#l_scsemb41o5c8o4bf26mz.sc_line ,#l_scsemb41o5c8o4bf26mz .sc_line {border-top:1px solid #21c2f8;}#l_scsemb41o5c8o4bf26mz.sc_line ,#l_scsemb41o5c8o4bf26mz .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_scsemb41o5c8o4bf26mz {margin:0px 0 8px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_scsemb41o5c8o4bf26mz"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_qiotb2b5zgqmaw150rw8">
			<p style="text-align: center;">You read it right, there is more than 10000+ Icons font you can use to create your pages. Of course all of the Icons included are Retina ready so no need to worry about anything !</p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container vc_custom_1424689365611 rda_bounceInLeft">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1428843012157 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="370" height="293" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/feature52.png" class="vc_single_image-img attachment-full" alt="feature5" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1428842925688" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Retina Ready</h3></div><style>#l_vt313drfqbcnz55kjtw6{width:70px;}#l_vt313drfqbcnz55kjtw6.sc_line ,#l_vt313drfqbcnz55kjtw6 .sc_line {border-top:1px solid #21c2f8;}#l_vt313drfqbcnz55kjtw6.sc_line ,#l_vt313drfqbcnz55kjtw6 .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_vt313drfqbcnz55kjtw6 {margin:0px 0 px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_vt313drfqbcnz55kjtw6"  class="sc_line rd_line_normal" ></div><style>#l_5isa49lbfnn1jd90rfta{width:70px;}#l_5isa49lbfnn1jd90rfta.sc_line ,#l_5isa49lbfnn1jd90rfta .sc_line {border-top:1px solid #21c2f8;}#l_5isa49lbfnn1jd90rfta.sc_line ,#l_5isa49lbfnn1jd90rfta .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_5isa49lbfnn1jd90rfta {margin:0px 0 8px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_5isa49lbfnn1jd90rfta"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_bn7ny550af282lz8033y">
			<p style="text-align: center;">Retina Ready, that means that your website will always looks beautiful on all Retina-Displays and other High-Resolution Screens. All theme assets are Retina Ready so no need to worry!</p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container vc_custom_1424689372370 rda_bounceInLeft">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1428843019326 vc_align_left  ">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="370" height="293" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/feature62.png" class="vc_single_image-img attachment-full" alt="feature6" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1428842936486" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Fast &amp; Easy to use</h3></div><style>#l_xaqjvzvnbrjolxnb2gos{width:70px;}#l_xaqjvzvnbrjolxnb2gos.sc_line ,#l_xaqjvzvnbrjolxnb2gos .sc_line {border-top:1px solid #21c2f8;}#l_xaqjvzvnbrjolxnb2gos.sc_line ,#l_xaqjvzvnbrjolxnb2gos .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_xaqjvzvnbrjolxnb2gos {margin:0px 0 px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_xaqjvzvnbrjolxnb2gos"  class="sc_line rd_line_normal" ></div><style>#l_sntj6bv17lbvsinlzqwq{width:70px;}#l_sntj6bv17lbvsinlzqwq.sc_line ,#l_sntj6bv17lbvsinlzqwq .sc_line {border-top:1px solid #21c2f8;}#l_sntj6bv17lbvsinlzqwq.sc_line ,#l_sntj6bv17lbvsinlzqwq .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_sntj6bv17lbvsinlzqwq {margin:0px 0 8px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_sntj6bv17lbvsinlzqwq"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_d6o8tpvuw67jrcinjv1t">
			<p style="text-align: center;">We included the Visual Composer Page builder, we also have added our own custom modules to give the user the possibility to create anything they want without having to code anything</p>

		</div> 
	</div> 
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424696919766 full-width-section " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1416806173008 ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_e0plnvnmxj08vjoh32mv">
			<ul>
<li>Fully Responsive</li>
<li>Retina Ready</li>
<li>Extremely Customizable</li>
<li>WP 4.1+ Ready</li>
<li>Demo Files Included (XML)</li>
<li>10+ Hero Styles</li>
<li>10+ Header-Title Styles</li>
<li>Unlimited Header color</li>
<li>Fullscreen Slider</li>
<li>Parallax Support</li>
</ul>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1416806177472 ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_0hhtxmtrild58c2q02yg">
			<ul>
<li>Fullscreen Youtube Video</li>
<li>Parallax Background Section</li>
<li>Video Backround Section</li>
<li>Color Background Section</li>
<li>Unlimited Colors</li>
<li>Portfolio Management</li>
<li>Tons of Shortcodes</li>
<li>Shortcodes Generator</li>
<li>9000+ Icons included</li>
<li>Smooth Scroll</li>
</ul>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1416806181934 ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_778q9f7cz9m5v2vbka90">
			<ul>
<li>Multiple Sidebars</li>
<li>10+ Blog Layouts</li>
<li>Sidebar</li>
<li>Child Theme Ready</li>
<li>WooCommerce Ready</li>
<li>WPML Ready</li>
<li>Translation Ready</li>
<li>Perfect Code</li>
<li>Custom Widgets</li>
<li>Visual Composer Included</li>
</ul>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1416806186529 ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_x56jhi3yq3izp0pwy8mg">
			<ul>
<li>Search Engine Optimized</li>
<li>Retina Ready</li>
<li>Skin Preset Included</li>
<li>Revolution Slider</li>
<li>Unlimited Layout</li>
<li>Mega Menu</li>
<li>Transparent Header</li>
<li>Great Documentation</li>
<li>Awesome Support</li>
<li>A ton of Love</li>
</ul>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424697496223 full-width-content " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424700830860 vc_align_center  ">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1920" height="703" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/wow1.jpg" class="vc_single_image-img attachment-full" alt="wow" /></div>
		</div> 
	</div> <div class="vc_custom_heading text_uppercase big_heading_mobile vc_custom_1428784781003" ><h2 style="font-size: 85px;color: #222533;line-height: 90px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >incredible shortcodes</h2></div><div class="vc_custom_heading width-1000 vc_custom_1428843039209" ><h2 style="font-size: 24px;line-height: 40px;text-align: center;font-family:Lato;font-weight:300;font-style:normal" >How incredible? All the thing you see on this demo are created using our awesome shortcodes, but don't worry you will never have to remember those shortcodes because we have build all of it in the awesome Page builder. You will only need to click and drag and drop.</h2></div><style>#ic_svk2b7cqjl5hblk142ge {margin:0px auto 51px; }#ic_svk2b7cqjl5hblk142ge .ic_left,#ic_svk2b7cqjl5hblk142ge .ic_right,#ic_svk2b7cqjl5hblk142ge .ic_left:after,#ic_svk2b7cqjl5hblk142ge .ic_right:after{border-color:#ecf0f1; background:rgba(44,62,80,0.3); color:#ffffff; }#ic_svk2b7cqjl5hblk142ge .ic_left:hover,#ic_svk2b7cqjl5hblk142ge .ic_right:hover,#ic_svk2b7cqjl5hblk142ge .ic_left:hover:after,#ic_svk2b7cqjl5hblk142ge .ic_right:hover:after{background:#2c3e50; color:#ffffff; }#ic_svk2b7cqjl5hblk142ge .rd_ic_pager a{border-color:#ecf0f1; background:#ffffff; color:#a1b1bc; }#ic_svk2b7cqjl5hblk142ge .rd_ic_pager a:hover{border-color:#1abc9c; background:#1abc9c; color:#ffffff; }</style><script type="text/javascript" charset="utf-8">
				var j$ = jQuery;
		j$.noConflict();
	//setup up Carousel
		j$(window).load(function() {
		j$("#ic_svk2b7cqjl5hblk142ge .rd_img_carousel").carouFredSel({
					
					responsive: true,
					width: "100%",
					scroll: 1,
					prev: "#ic_svk2b7cqjl5hblk142ge .ic_left",
					next: "#ic_svk2b7cqjl5hblk142ge .ic_right",
					pagination: "#ic_svk2b7cqjl5hblk142ge_pager",
					height : "variable",
					auto: false,
					items: {
						visible: {
					height : "variable",
							min: 1,
							max: 1
						}
					}
				});
				});
	</script><div class="rd_img_carousel_ctn  hover_nav_style" id="ic_svk2b7cqjl5hblk142ge"><div class="ic_nav"><div class="ic_left" ></div><div class="ic_right" ></div></div><div class="rd_img_carousel"><img width="1888" height="736" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/shortcodes11.png" class="attachment-full" alt="shortcodes1" /><img width="1889" height="737" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/shortcodes21.png" class="attachment-full" alt="shortcodes2" /><img width="1889" height="737" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/shortcodes31.png" class="attachment-full" alt="shortcodes3" /></div></div><style>#b_j87xwa2c5jyaik88w6r2{margin-top:20px; margin-bottom:0px;}#b_j87xwa2c5jyaik88w6r2 .f_btn{color:#ffffff; background: #21c2f8;}#b_j87xwa2c5jyaik88w6r2 .f_btn:hover{color:#ffffff ; background:#222533 ;}#b_j87xwa2c5jyaik88w6r2 .s_btn{color:#222533; background: rgba(255,255,255,0.01); border-color:#222533;}#b_j87xwa2c5jyaik88w6r2 .s_btn:hover{color:#ffffff ; background:#222533 ; border-color:#222533;}</style><div class="rd_db_5 clearfix" id="b_j87xwa2c5jyaik88w6r2" ><a class="f_btn rda_fadeInUp" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >get started</a><a class="s_btn rda_fadeInUp" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >Purchase now</a></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424687313324 full-width-section " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading letterspacing-2-5 text_uppercase vc_custom_1424705685506" ><h2 style="font-size: 30px;color: #ffffff;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >CRAZY NICE LAYOUT OPTIONS</h2></div><style>#l_kmdlnc7oqq6hj00mzliv{width:30px;}#l_kmdlnc7oqq6hj00mzliv.sc_line ,#l_kmdlnc7oqq6hj00mzliv .sc_line {border-top:1px solid #21c2f8;}#l_kmdlnc7oqq6hj00mzliv.sc_line ,#l_kmdlnc7oqq6hj00mzliv .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_kmdlnc7oqq6hj00mzliv {margin:0px 0 13px 0; padding:0;}</style><div style="clear:both;"></div><div id="l_kmdlnc7oqq6hj00mzliv"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  width-850 vc_custom_1428843062106 " >
		<div class="wpb_wrapper" id="ct_ol6e077oko4iq0zxlrl5">
			<p style="text-align: center;">With TheFox you can choose and create your own layout for any pages or posts of your choice. Want a sidebar or two? No sidebar at all? Full-width section? don&#8217;t worry everything is possible. We are also planning to add new layout features soon !</p>

		</div> 
	</div> 
		</div> 
	</div> 
<style>#row_6jgcw9mnleyl5nvy6wt9.row_bottom_arrow{background:#222533;}</style>
<div class="row_bottom_arrow" id="row_6jgcw9mnleyl5nvy6wt9"></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424765737493 full-width-section  rd_parallax_section " style="color:#ffffff;" >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424707908439  " >
	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424707455751 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/left_sidebar1.png" class="vc_single_image-img attachment-full" alt="left_sidebar" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424707891612" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Left Sidebar / Content</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708234454 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/right_sidebar1.png" class="vc_single_image-img attachment-full" alt="right_sidebar" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708253039" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Right Sidebar / Content</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708300712 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/no_sidebar1.png" class="vc_single_image-img attachment-full" alt="no_sidebar" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708317278" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >No Sidebar Full Content</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708339611 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/boxed2.png" class="vc_single_image-img attachment-full" alt="boxed" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708348881" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Boxed Layout</h2></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424707908439  " >
	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708452128 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/full_width1.png" class="vc_single_image-img attachment-full" alt="full_width" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708428219" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >100% Width For Page Content</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708483865 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/navigation1.png" class="vc_single_image-img attachment-full" alt="navigation" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708496405" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Logo / Navigation</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708538122 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/simple_content1.png" class="vc_single_image-img attachment-full" alt="simple_content" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708511664" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >No Sidebar / Simple Content</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container rda_flipInY">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_custom_1424708574311 vc_align_left  img_reduce_opacity">
		<div class="wpb_wrapper">
			
			<a href="#" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="360" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/top_bar1.png" class="vc_single_image-img attachment-full" alt="top_bar" /></div></a>
		</div> 
	</div> <div class="vc_custom_heading vc_custom_1424708554191" ><h2 style="font-size: 16px;color: #ffffff;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Topbar / Logo / Navigation </h2></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
<div class="parallax_wrap" id="rd_231832tdg1457hcdpsmv_parallaxid"><div class="parallax_bg parallax_fixed"></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424709077378  " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1424759116961  " >
	<div class="vc_span3 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 

	<div class="vc_span6 wpb_column vc_column_container rda_fadeInDown">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left  ">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1140" height="230" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/woo_logo1.png" class="vc_single_image-img attachment-full" alt="woo_logo" /></div>
		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 
</div><div class="vc_custom_heading vc_custom_1424759142794" ><h3 style="font-size: 16px;line-height: 24px;text-align: center;font-family:Lato;font-weight:700;font-style:normal" >Need a Shop? Full WooCommerce Integration</h3></div>
	<div class="wpb_text_column wpb_content_element  width-850 " >
		<div class="wpb_wrapper" id="ct_1hoha7w11c38sexaxjw2">
			<p style="text-align: center;">If you want to create an e-commerce Website we have you covered, we have integrated a full design for the awesome eCommerce plugin WooCommerce. Make sure to check our Shop Homepage demo, also we are still planning to integrate new design !</p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424759674977 full-width-content " >
	<div class="vc_span12 wpb_column vc_column_container rda_fadeIn">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center  ">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1920" height="750" src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/shop_pages.jpg" class="vc_single_image-img attachment-full" alt="shop_pages" /></div>
		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424760028994 full-width-section " style="color:#ffffff;" >
	<div class="vc_span9 wpb_column vc_column_container vc_custom_1424625576178 ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading vc_custom_1424759909574" ><h2 style="font-size: 24px;color: #ffffff;text-align: left;font-family:Lato;font-weight:300;font-style:normal" >Many many more Great Features to explore. Do you want to check all?</h2></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424759922768 ">
		<div class="wpb_wrapper">
			<style>#b_666v488lql50a6ikd6g9 a{color:#ffffff; background:rgba(0,0,0,0.01); border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:3px;}#b_666v488lql50a6ikd6g9 a:hover{color:#ffffff ; background:#222533 ; border-color:#222533;}</style><div class="ta_right tf_btn_pos" id="b_666v488lql50a6ikd6g9" ><a class="rd_stroke_bt mediumlarge_rd_bt border_1px  bt_icon_left  " href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="yes" ><i class="bk-file" ></i><span>LEARN MORE</span></a></div><style>#b_666v488lql50a6ikd6g9 i {color:#ffffff;}#b_666v488lql50a6ikd6g9 a:hover i{color:#ffffff;}</style><style> @font-face{font-family: 'bk'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack01/icons/fonts/bk.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#b_666v488lql50a6ikd6g9 .bk-file:before{font-family: 'bk'; font-weight: normal; font-style: normal;}#b_666v488lql50a6ikd6g9 .bk-file:before{content: "\e01f";}</style>

		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424766655193 full-width-section  rd_parallax_section " >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style>#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_author{ color:#ffffff;}#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_l_nav,#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_r_nav{ color:#ffffff; border:1px solid #ffffff;}#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_text,#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_info{color:#ffffff; }#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_l_nav:hover,#tm_elkw26lceawxs4r3sj93.rd_tm_9 .tm_r_nav:hover{background:#21c2f8; color:#fff;}#tm_elkw26lceawxs4r3sj93 {margin-top:0px; margin-bottom:0px;}</style><script type="text/javascript" charset="utf-8">
				var j$ = jQuery;
		j$.noConflict();
	//setup up Carousel
		j$(window).load(function() {1
		j$("#tm_elkw26lceawxs4r3sj93 .rd_testimonials").carouFredSel({
					
					responsive: true,
					width: "100%",
					scroll: 1,
					prev: "#tm_elkw26lceawxs4r3sj93_left",
					next: "#tm_elkw26lceawxs4r3sj93_right",
					pagination: "#tm_elkw26lceawxs4r3sj93_pager",
					height: "variable",
					auto: false,
					items: {
        				height: "variable",
						visible: {
							min: 1,
							max: 1
						}
					}
				});
				});
	</script><div class="rd_testimonials_ctn rd_tm_9 " id="tm_elkw26lceawxs4r3sj93"><div class="rd_testimonials"><div class="rd_testimonial">

   <div class="tm_text">I think this is the best PSD on themeforest.<br />
There are just so many ideas and each PSD is <span style="color: #21c2f8 !important;">perfectly organised</span>.<br />
This must have taken you months to create.</div>
   <div class="tm_author_info">
	<div class="tm_author">Tam</div>

	<div class="tm_info">Web Designer</div>

   
   <div class="tm_image"></div></div></div><div class="rd_testimonial">

   <div class="tm_text">I am promo text. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.</div>
   <div class="tm_author_info">
	<div class="tm_author">Tam</div>

	<div class="tm_info">Web Designer</div>

   
   <div class="tm_image"></div></div></div></div><div class="tm_nav"><div class="tm_l_nav" id="tm_elkw26lceawxs4r3sj93_left" ></div><div class="tm_r_nav" id="tm_elkw26lceawxs4r3sj93_right" ></div></div><div id="tm_elkw26lceawxs4r3sj93_pager" class="rd_tm_pager"></div></div>
		</div> 
	</div> 
<div class="parallax_wrap" id="rd_yirwpbq47tdxpj0vag8j_parallaxid"><div class="parallax_bg parallax_fixed"></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1420035126132 full-width-content " style="color:#ffffff;" >
	<div class="vc_span4 wpb_column vc_column_container vc_custom_1420035008095 rda_flipInY">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading vc_custom_1416811293282" ><h2 style="font-size: 15px;color: #ffffff;text-align: left;font-family:Lato;font-weight:900;font-style:normal" >UNLIMITED COLORS</h2></div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1428843162809 " >
		<div class="wpb_wrapper" id="ct_kdzk0b8hto0mblxg4l2f">
			<p>With TheFox you will be able to create any type of website! We included an amazing numbers of styles for each elements, you also have the possibility to change colors and layout super easily and of course all of this from the awesome page builder.</p>

		</div> 
	</div> <style>#b_u0tjz33j8wtids4kbj58 a{color:#ffffff; background:rgba(0,0,0,0.01); border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:4px;}#b_u0tjz33j8wtids4kbj58 a:hover{color:#4e459a ; background:#ffffff ; border-color:#ffffff;}</style><div class="ta_left tf_btn_pos" id="b_u0tjz33j8wtids4kbj58" ><a class="rd_stroke_bt smallmedium_rd_bt border_2px " href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="yes" >PURCHASE NOW</a></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container vc_custom_1420035019532 rda_flipInY">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading vc_custom_1416811473235" ><h2 style="font-size: 15px;color: #ffffff;text-align: left;font-family:Lato;font-weight:900;font-style:normal" >EXTREMELY CUSTOMIZABLE</h2></div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1428843174015 " >
		<div class="wpb_wrapper" id="ct_npp4xxh28k07skywkdea">
			<p>All the elements of TheFox can be modified, you can change the style and colors, layout all from our awesome Page Builder! If you see our demo and don&#8217;t like the color or the position of the elements don&#8217;t worry you will be able to change everything</p>

		</div> 
	</div> <style>#b_sm6ydbybwebkkiglt404 a{color:#ffffff; background:rgba(0,0,0,0.01); border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:4px;}#b_sm6ydbybwebkkiglt404 a:hover{color:#63d8ff ; background:#ffffff ; border-color:#ffffff;}</style><div class="ta_left tf_btn_pos" id="b_sm6ydbybwebkkiglt404" ><a class="rd_stroke_bt smallmedium_rd_bt border_2px " href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="yes" >PURCHASE NOW</a></div>
		</div> 
	</div> 

	<div class="vc_span4 wpb_column vc_column_container vc_custom_1420035025638 rda_flipInY">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading vc_custom_1416811462652" ><h2 style="font-size: 15px;color: #ffffff;text-align: left;font-family:Lato;font-weight:900;font-style:normal" >PARALLAX BACKGROUND</h2></div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1428843191332 " >
		<div class="wpb_wrapper" id="ct_amkk62az1k2vmhrnpimp">
			<p>If you create page with Full width section it is certainly an options you may want to use, you can easily create parallax background for each of your section, if you prefer you can also create full width section using video background and overlay</p>

		</div> 
	</div> <style>#b_maothrxm3plujmrl1oef a{color:#ffffff; background:rgba(0,0,0,0.01); border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:900; border-radius:4px;}#b_maothrxm3plujmrl1oef a:hover{color:#acd373 ; background:#ffffff ; border-color:#ffffff;}</style><div class="ta_left tf_btn_pos" id="b_maothrxm3plujmrl1oef" ><a class="rd_stroke_bt smallmedium_rd_bt border_2px " href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="yes" >PURCHASE NOW</a></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424765454262 full-width-section " >
	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424764715223 ">
		<div class="wpb_wrapper">
			<style>#rand_q8siwej4w1mmfd3y13yc {margin-top:0px; margin-bottom:0px; }</style><style>#rand_q8siwej4w1mmfd3y13yc {padding-left:0; padding-right:0; }</style><style>#rand_q8siwej4w1mmfd3y13yc:hover .icon_circle i{color:#21c2f8 !important;}#rand_q8siwej4w1mmfd3y13yc:hover .icon_circle{background:#2d3e50 !important; border:4px solid #21c2f8!important;}</style> <style> @font-face{font-family: 'imf'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_q8siwej4w1mmfd3y13yc .imf-brain:before{font-family: 'imf'; font-weight: normal; font-style: normal;}#rand_q8siwej4w1mmfd3y13yc .imf-brain:before{content: "\e278";}</style>
<style>#rand_q8siwej4w1mmfd3y13yc:hover {background:rgba(255,255,255,0.01) !important; border:1px solid rgba(255,255,255,0.01) !important; color:!important;}#rand_q8siwej4w1mmfd3y13yc:hover .icon_circle{background:#223555 !important; border:4px solid #21c2f8!important;}#rand_q8siwej4w1mmfd3y13yc:hover .icon_circle i{color:#21c2f8 !important;}#rand_q8siwej4w1mmfd3y13yc:hover h3{color:#223555 !important;}#rand_q8siwej4w1mmfd3y13yc:hover h3{color:#223555 !important;}</style> <div id="rand_q8siwej4w1mmfd3y13yc" class="icon_box2_alt rda_bounceInLeft" style="background:rgba(0,0,0,0); border:1px solid rgba(0,0,0,0); "><div class="icon_circle" style="background-color:#21c2f8;"><i class="imf-brain" ></i></div><a href="#" target="_blank" ><h3 style="color:;" >Think Different</h3></a><p>Unlike other WordPress Theme we are<br />
including new features that have<br />
never been seen before</p></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424764722955 ">
		<div class="wpb_wrapper">
			<style>#rand_v63anvka3xot8rs1g6zi {margin-top:0px; margin-bottom:0px; }</style><style>#rand_v63anvka3xot8rs1g6zi {padding-left:0; padding-right:0; }</style><style>#rand_v63anvka3xot8rs1g6zi:hover .icon_circle i{color:#21c2f8 !important;}#rand_v63anvka3xot8rs1g6zi:hover .icon_circle{background:#2d3e50 !important; border:4px solid #21c2f8!important;}</style> <style> @font-face{font-family: 'ma'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ma.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ma.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ma.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ma.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/ma.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_v63anvka3xot8rs1g6zi .ma-diamond1:before{font-family: 'ma'; font-weight: normal; font-style: normal;}#rand_v63anvka3xot8rs1g6zi .ma-diamond1:before{content: "\e835";}</style>
<style>#rand_v63anvka3xot8rs1g6zi:hover {background:#ffffff !important; border:1px solid #ffffff !important; color:!important;}#rand_v63anvka3xot8rs1g6zi:hover .icon_circle{background:#223555 !important; border:4px solid #21c2f8!important;}#rand_v63anvka3xot8rs1g6zi:hover .icon_circle i{color:#21c2f8 !important;}#rand_v63anvka3xot8rs1g6zi:hover h3{color:#223555 !important;}#rand_v63anvka3xot8rs1g6zi:hover h3{color:#223555 !important;}</style> <div id="rand_v63anvka3xot8rs1g6zi" class="icon_box2_alt rda_bounceInLeft" style="background:rgba(0,0,0,0); border:1px solid rgba(0,0,0,0); "><div class="icon_circle" style="background-color:#21c2f8;"><i class="ma-diamond1" ></i></div><a href="#" target="_blank" ><h3 style="color:;" >Excellent Quality</h3></a><p>We took time to make sure that everything<br />
works fine with TheFox to make it<br />
a powerful clean theme</p></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424764743137 ">
		<div class="wpb_wrapper">
			<style>#rand_w6bggowy6n0g7zr3h2m8 {margin-top:0px; margin-bottom:0px; }</style><style>#rand_w6bggowy6n0g7zr3h2m8 {padding-left:0; padding-right:0; }</style><style>#rand_w6bggowy6n0g7zr3h2m8:hover .icon_circle i{color:#21c2f8 !important;}#rand_w6bggowy6n0g7zr3h2m8:hover .icon_circle{background:#2d3e50 !important; border:4px solid #21c2f8!important;}</style> <style> @font-face{font-family: 'imf'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_w6bggowy6n0g7zr3h2m8 .imf-earth:before{font-family: 'imf'; font-weight: normal; font-style: normal;}#rand_w6bggowy6n0g7zr3h2m8 .imf-earth:before{content: "\e2c7";}</style>
<style>#rand_w6bggowy6n0g7zr3h2m8:hover {background:#ffffff !important; border:1px solid #ffffff !important; color:!important;}#rand_w6bggowy6n0g7zr3h2m8:hover .icon_circle{background:#223555 !important; border:4px solid #21c2f8!important;}#rand_w6bggowy6n0g7zr3h2m8:hover .icon_circle i{color:#21c2f8 !important;}#rand_w6bggowy6n0g7zr3h2m8:hover h3{color:#223555 !important;}#rand_w6bggowy6n0g7zr3h2m8:hover h3{color:#223555 !important;}</style> <div id="rand_w6bggowy6n0g7zr3h2m8" class="icon_box2_alt rda_bounceInRight" style="background:rgba(0,0,0,0); border:1px solid rgba(0,0,0,0); "><div class="icon_circle" style="background-color:#21c2f8;"><i class="imf-earth" ></i></div><a href="#" target="_blank" ><h3 style="color:;" >Translation Ready</h3></a><p>TheFox can easily be translated using the<br />
po and mo files or you can use the<br />
WPML Plugin if needed</p></div>
		</div> 
	</div> 

	<div class="vc_span3 wpb_column vc_column_container vc_custom_1424764759705 ">
		<div class="wpb_wrapper">
			<style>#rand_w6x61hbxifzg7gbo3cah {margin-top:0px; margin-bottom:0px; }</style><style>#rand_w6x61hbxifzg7gbo3cah {padding-left:0; padding-right:0; }</style><style>#rand_w6x61hbxifzg7gbo3cah:hover .icon_circle i{color:#21c2f8 !important;}#rand_w6x61hbxifzg7gbo3cah:hover .icon_circle{background:#2d3e50 !important; border:4px solid #21c2f8!important;}</style> <style> @font-face{font-family: 'imf'; src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.eot'); src:url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.eot?#iefix') format('embedded-opentype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.woff') format('woff'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.ttf') format('truetype'), url('http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/icons/4k-icons-pack03/icons/fonts/imf.svg#oi') format('svg'); font-weight: normal; font-style: normal;}#rand_w6x61hbxifzg7gbo3cah .imf-support:before{font-family: 'imf'; font-weight: normal; font-style: normal;}#rand_w6x61hbxifzg7gbo3cah .imf-support:before{content: "\e0d9";}</style>
<style>#rand_w6x61hbxifzg7gbo3cah:hover {background:#ffffff !important; border:1px solid #ffffff !important; color:!important;}#rand_w6x61hbxifzg7gbo3cah:hover .icon_circle{background:#223555 !important; border:4px solid #21c2f8!important;}#rand_w6x61hbxifzg7gbo3cah:hover .icon_circle i{color:#21c2f8 !important;}#rand_w6x61hbxifzg7gbo3cah:hover h3{color:#223555 !important;}#rand_w6x61hbxifzg7gbo3cah:hover h3{color:#223555 !important;}</style> <div id="rand_w6x61hbxifzg7gbo3cah" class="icon_box2_alt rda_bounceInRight" style="background:rgba(0,0,0,0); border:1px solid rgba(0,0,0,0); "><div class="icon_circle" style="background-color:#21c2f8;"><i class="imf-support" ></i></div><a href="#" target="_blank" ><h3 style="color:;" >Awesome Support</h3></a><p>We are doing the best support we can for<br />
our customers, we will listen to you<br />
carefully and will help you</p></div>
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid vc_custom_1424776225794 full-width-content  rd_parallax_section " style="color:#ffffff;" >
	<div class="vc_span12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading text_uppercase colored_green big_heading_mobile vc_custom_1428784827142" ><h2 style="font-size: 90px;color: #ffffff;line-height: 120px;text-align: center;font-family:Lato;font-weight:900;font-style:normal" >READY TO BUY <strong>theFOX</strong>?</h2></div><div class="vc_custom_heading" ><h3 style="font-size: 28px;color: #ffffff;line-height: 32px;text-align: center;font-family:Lato;font-weight:300;font-style:normal" >We can assure you that you won't regret it</h3></div><style>#b_wupi8u1nt91v3uf1xuq8{margin-top:32px; margin-bottom:176px;}#b_wupi8u1nt91v3uf1xuq8 .f_btn{color:#ffffff; background: #21c2f8;}#b_wupi8u1nt91v3uf1xuq8 .f_btn:hover{color:#ffffff ; background:#2f3245 ;}#b_wupi8u1nt91v3uf1xuq8 .s_btn{color:#ffffff; background: rgba(255,255,255,0.01); border-color:#ffffff;}#b_wupi8u1nt91v3uf1xuq8 .s_btn:hover{color:#ffffff ; background:#2f3245 ; border-color:#2f3245;}</style><div class="rd_db_5 clearfix" id="b_wupi8u1nt91v3uf1xuq8" ><a class="f_btn rda_fadeInLeft" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >get started</a><a class="s_btn rda_fadeInRight" href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" target="_blank" >Purchase now</a></div>
	<div class="wpb_single_image wpb_content_element vc_custom_1426923062556 vc_align_center rda_fadeInUp ">
		<div class="wpb_wrapper">
			
			<a href="#top_bg" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://cdn.thefoxwp.com/wp-content/uploads/2015/02/top_arrow2-70x50.png" width="70" height="50" alt="top_arrow" title="top_arrow" /></div></a>
		</div> 
	</div> 
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<style>.colored_green strong{color:#0ee0b7; font-weight:900;}</style>
		</div> 
	</div> 
		</div> 
	</div> 
<div class="parallax_wrap" id="rd_7hahv41ytnvy2ngttwud_parallaxid"><div class="parallax_bg parallax_fixed"></div></div></div>
    </div>
            
  </div>
</div>
<style>#footer_bg,#footer{background:#222533; }#footer,#footer .cat-item a{color:#a1b1bc; }#footer .widget h2,#footer .widget_recent_entry h4 a{color:#ffffff; }.footer_type_3 .widget h2,.footer_type_8 .widget h2{border-left:5px solid #1abc9c; }#footer a{color:#1abc9c; }#footer a:hover{color:#1abc9c; }#footer .tagcloud a{border:1px solid #a1b1bc; color:#a1b1bc; }#footer .tagcloud a:hover{border:1px solid #1abc9c; background:#1abc9c !important;  color:#ffffff;}#footer .cat-item a,#footer .children .cat-item a{border-top:1px solid #46515c; border-color:#46515c !important;}#footer .widget_recent_entries li{border-bottom:1px solid #46515c; border-color:#46515c !important;}.footer_type_9{border-top:1px solid #46515c;}.footer_type_5{border-top:10px solid #46515c;}.footer_type_10 .widget_line .small_l_left{border-top:3px solid #1abc9c;}#footer .widget_recent_entries ul li{border-bottom:1px solid #46515c}#footer .widget_recent_entries ul li a{color:#a1b1bc}#footer .widget_recent_entries ul li a:hover{color:#1abc9c}#footer #recentcomments li{border-bottom:1px solid #46515c}#footer #recentcomments li a{color:#ffffff;}#footer #recentcomments li a:hover{color:#1abc9c;}#footer .rd_widget_recent_entries li,#footer .rd_widget_recent_entries_f li{border-bottom:1px solid #46515c}#footer .w_comment a{color:#a1b1bc;}#footer .w_comment a:hover{color:#1abc9c;}#footer .widget_recent_entry h4 a{color:#ffffff;}#footer .widget_recent_entry h4 a:hover{color:#1abc9c;}#footer .widget_archive ul li,#footer .widget_meta ul li{border-bottom:1px solid #46515c}#footer .widget_archive ul li a,#footer .widget_meta ul li a{color:#a1b1bc;}#footer .widget_archive ul li a:hover,#footer .widget_meta ul li a:hover{color:#1abc9c;}#footer .page_item a, #footer .menu-item a{border-bottom:1px solid #46515c; color:#a1b1bc;}#footer .page_item a:hover, #footer .menu-item a:hover,#footer .current_page_item a,#footer .current_page_item a{color:#1abc9c; }#footer .page_item a:before, #footer .menu-item a:before { color:#1abc9c;}#footer #wp-calendar caption{background:#ffffff; color:#222533;}#footer #wp-calendar{border:1px solid #46515c}#footer #wp-calendar th{color:#1abc9c;}#footer #wp-calendar tbody td a{color:#fff; background:#1abc9c;}#footer #wp-calendar tbody td a:hover{color:#fff; background:#1abc9c;}#footer #wp-calendar td#next a:hover:after,#footer #wp-calendar td#prev a:hover:after{background:#1abc9c;}#footer #lang_sel a{color:#a1b1bc; background:#222533; border:1px solid #a1b1bc}#footer #lang_sel a:hover{color:#ffffff}#footer_coms {background:#1a1c27; }#footer_coms a{color:#ffffff; }#footer_coms a:hover,#footer_coms .menu a:hover,.f_si_type1 a:hover,#footer_coms #to_top_img:hover{color:#ffffff; }#footer_coms,#footer_coms .menu a,#f_social_icons a,#footer_coms #to_top_img{color:#a1b1bc; }#footer_coms{border-top:1px solid #39444e;}#footer_coms .f_si_type2 #to_top_img{background:#1abc9c!important;}.apps_footer_logo{max-width:169px;}</style>

<div id="footer_bg"  class="footer_1_col footer_type_4">
  <div class="wrapper">
    <div id="footer">
	  <div class="widget_wrap clearfix">
      <div class="widget widget_text">			<div class="textwidget"><p><span class="ta_center"><img class="apps_footer_logo" src="http://thefox.wpengine.com/wp-content/uploads/2015/03/footer.png" /></span></p>
<p><span class="ta_center">TheFox © 2015 tranmautritam - Envato Pty Ltd<br />
Powered by WordPress : theme by tranmautritam team</span></p>
</div>
		</div>            </div>
    </div>
    </div>

    <div id="footer_coms">
      <div class="wrapper">

 <div class="footer_si_ctn f_si_right f_si_type1" >
      <div id="f_social_icons">
             <div id="facebook"> <a href="http://themeforest.net/user/tranmautritam?ref=tranmautritam" target="_blank" ><i class="fa fa-facebook"></i></a></div>
                              <div id="twitter"> <a href="http://themeforest.net/user/tranmautritam?ref=tranmautritam" target="_blank"><i class="fa fa-twitter"></i></a></div>
                                    <div id="dribbble"> <a href="http://themeforest.net/user/tranmautritam?ref=tranmautritam" target="_blank" ><i class="fa fa-dribbble"></i></a></div>
                                          <div id="Pinterest"> <a href="http://themeforest.net/user/tranmautritam?ref=tranmautritam"  target="_blank" ><i class="fa fa-pinterest"></i></a></div>
                                                                              <div id="lin"> <a href="http://themeforest.net/user/tranmautritam?ref=tranmautritam" target="_blank"><i class="fa fa-linkedin"></i></a></div>
                                                                                    <div id="rss"> <a href="http://feeds.feedburner.com/yoururlhere                                            " target="_blank" ><i class="fa fa-rss"></i></a></div>
        </div>
  </div>
 <div class="footer_message f_message_left" >

 Copyright 2015 <a href="http://themeforest.net/user/tranmautritam?ref=tranmautritam" target="_blank">TheFox</a>   |   All Rights Reserved  </div>


</div>
</div>
</div>
</div>
<a id="to_top"><i class="fa-angle-up"></i></a>
</div>
<div id="mobile-menu">

    <ul id="menu-main-menu-1" class="menu"><li id="menu-item-7992" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children menu-item-7992"><a href="http://thefoxwp.wpengine.com/">Home</a>
<ul class="sub-menu">
	<li id="menu-item-6813" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-6813"><a href="#">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-6965" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5990 current_page_item menu-item-6965"><a href="http://thefoxwp.com/">Landing 01</a></li>
		<li id="menu-item-7751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7751"><a href="http://thefoxwp.com/features/">Landing 02</a></li>
		<li id="menu-item-6947" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6947"><a href="http://thefoxwp.com/creative-01/">Creative 01</a></li>
		<li id="menu-item-6945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6945"><a href="http://thefoxwp.com/creative-02/">Creative 02</a></li>
		<li id="menu-item-6958" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6958"><a href="http://thefoxwp.com/apps-01/">Apps 01</a></li>
		<li id="menu-item-6957" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6957"><a href="http://thefoxwp.com/apps-02/">Apps 02</a></li>
		<li id="menu-item-6956" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6956"><a href="http://thefoxwp.com/apps-03/">Apps 03</a></li>
	</ul>
</li>
	<li id="menu-item-6814" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6814"><a href="#">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-6946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6946"><a href="http://thefoxwp.com/business-01/">Business 01</a></li>
		<li id="menu-item-6944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6944"><a href="http://thefoxwp.com/business-02/">Business 02</a></li>
		<li id="menu-item-6942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6942"><a href="http://thefoxwp.com/business-03/">Business 03</a></li>
		<li id="menu-item-6943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6943"><a href="http://thefoxwp.com/business-04/">Business 04</a></li>
		<li id="menu-item-6951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6951"><a href="http://thefoxwp.com/magazine-01/">Magazine 01</a></li>
		<li id="menu-item-7647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7647"><a target="_blank" href="http://thefoxwp.com/one-page-01/">One Page 01</a></li>
		<li id="menu-item-7648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7648"><a target="_blank" href="http://thefoxwp.com/one-page-02/">One Page 02</a></li>
	</ul>
</li>
	<li id="menu-item-6815" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6815"><a href="#">Column 3</a>
	<ul class="sub-menu">
		<li id="menu-item-6948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6948"><a href="http://thefoxwp.com/agency-01/">Agency 01</a></li>
		<li id="menu-item-6955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6955"><a href="http://thefoxwp.com/agency-02/">Agency 02</a></li>
		<li id="menu-item-7092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7092"><a href="http://thefoxwp.com/agency-02-dark/">Agency 02 Dark</a></li>
		<li id="menu-item-6954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6954"><a href="http://thefoxwp.com/agency-03/">Agency 03</a></li>
		<li id="menu-item-6953" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6953"><a href="http://thefoxwp.com/agency-04/">Agency 04</a></li>
		<li id="menu-item-6952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6952"><a href="http://thefoxwp.com/agency-05/">Agency 05</a></li>
		<li id="menu-item-7649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7649"><a target="_blank" href="http://thefoxwp.com/showcase-01/">Showcase 01</a></li>
	</ul>
</li>
	<li id="menu-item-6816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6816"><a href="#">Column 4</a>
	<ul class="sub-menu">
		<li id="menu-item-6950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6950"><a href="http://thefoxwp.com/personal-01/">Personal 01</a></li>
		<li id="menu-item-6949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6949"><a href="http://thefoxwp.com/personal-02/">Personal 02</a></li>
		<li id="menu-item-6820" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6820"><a href="http://thefoxwp.com/store-01/">Store 01</a></li>
		<li id="menu-item-6819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6819"><a href="http://thefoxwp.com/store-02/">Store 02</a></li>
		<li id="menu-item-6818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6818"><a href="http://thefoxwp.com/store-03/">Store 03</a></li>
		<li id="menu-item-6817" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6817"><a href="http://thefoxwp.com/store-04/">Store 04</a></li>
		<li id="menu-item-7650" class="new_menu_item menu-item menu-item-type-custom menu-item-object-custom menu-item-7650"><a target="_blank" href="http://thefoxtrending.wpengine.com/">Trending Demo</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-6810" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6810"><a href="#">Pages</a>
<ul class="sub-menu">
	<li id="menu-item-6811" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6811"><a href="http://thefoxwp.com/about-us-01/">About us</a>
	<ul class="sub-menu">
		<li id="menu-item-6812" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6812"><a href="http://thefoxwp.com/about-us-01/">About us 01</a></li>
		<li id="menu-item-6822" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6822"><a href="http://thefoxwp.com/about-us-02/">About Us 02</a></li>
		<li id="menu-item-6823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6823"><a href="http://thefoxwp.com/about-us-03/">About Us 03</a></li>
		<li id="menu-item-6824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6824"><a href="http://thefoxwp.com/about-us-04/">About Us 04</a></li>
	</ul>
</li>
	<li id="menu-item-6827" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6827"><a href="#">Services</a>
	<ul class="sub-menu">
		<li id="menu-item-6970" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6970"><a href="http://thefoxwp.com/services-01/">Services 01</a></li>
		<li id="menu-item-6969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6969"><a href="http://thefoxwp.com/services-02/">Services 02</a></li>
	</ul>
</li>
	<li id="menu-item-6828" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6828"><a href="#">Contact Us</a>
	<ul class="sub-menu">
		<li id="menu-item-6829" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6829"><a href="http://thefoxwp.com/contact-us-01/">Contact Us 01</a></li>
		<li id="menu-item-6830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6830"><a href="http://thefoxwp.com/contact-us-02/">Contact Us 02</a></li>
		<li id="menu-item-6973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6973"><a href="http://thefoxwp.com/contact-us-03/">Contact Us 03</a></li>
		<li id="menu-item-6974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6974"><a href="http://thefoxwp.com/contact-us-04/">Contact Us 04</a></li>
		<li id="menu-item-6975" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6975"><a href="http://thefoxwp.com/contact-us-05/">Contact Us 05</a></li>
		<li id="menu-item-6976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6976"><a href="http://thefoxwp.com/contact-us-06/">Contact Us 06</a></li>
	</ul>
</li>
	<li id="menu-item-6835" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6835"><a href="#">Meet Our Team</a>
	<ul class="sub-menu">
		<li id="menu-item-6836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6836"><a href="http://thefoxwp.com/our-team-01/">Our Team 01</a></li>
		<li id="menu-item-6837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6837"><a href="http://thefoxwp.com/our-team-02/">Our Team 02</a></li>
		<li id="menu-item-6979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6979"><a href="http://thefoxwp.com/our-team-03/">Our Team 03</a></li>
		<li id="menu-item-6980" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6980"><a href="http://thefoxwp.com/our-team-04/">Our Team 04</a></li>
		<li id="menu-item-6840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6840"><a href="http://thefoxwp.com/our-team-05/">Our Team 05</a></li>
		<li id="menu-item-6982" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6982"><a href="http://thefoxwp.com/our-team-06/">Our Team 06</a></li>
		<li id="menu-item-6983" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6983"><a href="http://thefoxwp.com/our-team-07/">Our Team 07</a></li>
		<li id="menu-item-6843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6843"><a href="http://thefoxwp.com/our-team-08/">Our Team 08</a></li>
		<li id="menu-item-6985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6985"><a href="http://thefoxwp.com/our-team-09/">Our Team 09</a></li>
		<li id="menu-item-7113" class="menu-item menu-item-type-post_type menu-item-object-staff menu-item-7113"><a href="http://thefoxwp.com/staff/phillip-wells/">Single Member</a></li>
	</ul>
</li>
	<li id="menu-item-7146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7146"><a target="_blank" href="http://thefoxwp.com/coming-soon-01/">Coming Soon</a>
	<ul class="sub-menu">
		<li id="menu-item-7147" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7147"><a target="_blank" href="http://thefoxwp.com/coming-soon-01/">Light Version</a></li>
		<li id="menu-item-7150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7150"><a target="_blank" href="http://thefoxwp.com/coming-soon-02/">Dark Version</a></li>
	</ul>
</li>
	<li id="menu-item-7148" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7148"><a href="http://thefox.wpengine.com/not-found/">404 Page</a></li>
</ul>
</li>
<li id="menu-item-6874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6874"><a href="#">Shortcodes</a>
<ul class="sub-menu">
	<li id="menu-item-6875" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6875"><a href="#">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-6879" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6879"><a href="http://thefoxwp.com/accordion/">Accordion</a></li>
		<li id="menu-item-6880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6880"><a href="http://thefoxwp.com/alerts-message/">Alerts Message</a></li>
		<li id="menu-item-6881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6881"><a href="http://thefoxwp.com/buttons/">Buttons</a></li>
		<li id="menu-item-6882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6882"><a href="http://thefoxwp.com/carousel-blog/">Blog Carousel</a></li>
	</ul>
</li>
	<li id="menu-item-6876" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6876"><a href="#">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-7018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7018"><a href="http://thefoxwp.com/dividers/">Dividers</a></li>
		<li id="menu-item-6884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6884"><a href="http://thefoxwp.com/icon-boxes/">Icon Boxes</a></li>
		<li id="menu-item-7267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7267"><a href="http://thefoxwp.com/icon-boxes-02/">Icon Boxes 02</a></li>
		<li id="menu-item-7268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7268"><a href="http://thefoxwp.com/pricing-tables/">Pricing Tables</a></li>
	</ul>
</li>
	<li id="menu-item-7269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7269"><a href="#">Column 3</a>
	<ul class="sub-menu">
		<li id="menu-item-7270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7270"><a href="http://thefoxwp.com/progress-bars/">Progress bars</a></li>
		<li id="menu-item-7271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7271"><a href="http://thefoxwp.com/promo-box/">Promo Box</a></li>
		<li id="menu-item-7272" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7272"><a href="http://thefoxwp.com/recent-blog/">Recent Blog</a></li>
		<li id="menu-item-7273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7273"><a href="http://thefoxwp.com/staff/">Staff</a></li>
	</ul>
</li>
	<li id="menu-item-7278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7278"><a href="#">Column 4</a>
	<ul class="sub-menu">
		<li id="menu-item-7274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7274"><a href="http://thefoxwp.com/staff-carousel/">Staff Carousel</a></li>
		<li id="menu-item-7275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7275"><a href="http://thefoxwp.com/tables/">Tables</a></li>
		<li id="menu-item-7276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7276"><a href="http://thefoxwp.com/tabs/">Tabs</a></li>
		<li id="menu-item-7277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7277"><a href="http://thefoxwp.com/testimonials/">Testimonials</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7279"><a href="http://thefoxwp.com/features/">Features</a>
<ul class="sub-menu">
	<li id="menu-item-7280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7280"><a href="#">Column 1</a>
	<ul class="sub-menu">
		<li id="menu-item-7281" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7281"><a href="http://thefoxwp.com/features/#admin_panel_feature">Advanced Admin Panel</a></li>
		<li id="menu-item-7282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7282"><a href="http://thefoxwp.com/features/#responsive_feature">Responsise Design</a></li>
		<li id="menu-item-7283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7283"><a href="http://thefoxwp.com/features/#r_u_d_feature">Retina Ready</a></li>
		<li id="menu-item-7284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7284"><a href="http://thefoxwp.com/features/#r_u_d_feature">Demo Data Importer</a></li>
		<li id="menu-item-7285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7285"><a href="http://thefoxwp.com/features/#visual_composer_feature">Visual Composer</a></li>
		<li id="menu-item-7286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7286"><a href="http://thefoxwp.com/features/#update_feature">Free Updates / Support</a></li>
		<li id="menu-item-7287" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7287"><a href="http://thefoxwp.com/features/#r_u_d_feature">Unlimited Colors</a></li>
	</ul>
</li>
	<li id="menu-item-7288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7288"><a href="#">Column 2</a>
	<ul class="sub-menu">
		<li id="menu-item-7289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7289"><a href="http://thefoxwp.com/features/#options_feature">Page Options</a></li>
		<li id="menu-item-7290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7290"><a href="http://thefoxwp.com/features/#options_feature">Blog Options</a></li>
		<li id="menu-item-7291" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7291"><a href="http://thefoxwp.com/features/#options_feature">Portfolio Options</a></li>
		<li id="menu-item-7292" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7292"><a href="http://thefoxwp.com/features/#headers_feature">18 Header Options</a></li>
		<li id="menu-item-7293" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7293"><a href="http://thefoxwp.com/features/#wide_boxed_feature">Boxed &#038; Wide</a></li>
		<li id="menu-item-7294" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7294"><a href="http://thefoxwp.com/features/#icons_feature">10000+ Icons</a></li>
		<li id="menu-item-7295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7295"><a href="http://thefoxwp.com/features/#custombg_feature">Custom Background</a></li>
	</ul>
</li>
	<li id="menu-item-7296" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7296"><a href="#">Column 3</a>
	<ul class="sub-menu">
		<li id="menu-item-7297" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7297"><a href="http://thefoxwp.com/features/#six_feature">Mega menu</a></li>
		<li id="menu-item-7298" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7298"><a href="http://thefoxwp.com/features/#parallax_feature">Parallax Background</a></li>
		<li id="menu-item-7299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7299"><a href="http://thefoxwp.com/features/#video_feature">Video Background</a></li>
		<li id="menu-item-7300" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7300"><a href="http://thefoxwp.com/features/#fonts_feature">Google Fonts</a></li>
		<li id="menu-item-7301" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7301"><a href="http://thefoxwp.com/features/#fonts_feature">Fonts Options</a></li>
		<li id="menu-item-7302" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7302"><a href="http://thefoxwp.com/features/#six_feature">Unlimited Sidebars</a></li>
		<li id="menu-item-7303" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7303"><a href="http://thefoxwp.com/features/#css_feature">Css 3 Animations</a></li>
	</ul>
</li>
	<li id="menu-item-7304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7304"><a href="#">Column 4</a>
	<ul class="sub-menu">
		<li id="menu-item-7305" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7305"><a href="http://thefoxwp.com/features/#six_feature">WPML Compatible</a></li>
		<li id="menu-item-7306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7306"><a href="http://thefoxwp.com/features/#woo_feature">Woocommerce Compatible</a></li>
		<li id="menu-item-7307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7307"><a href="http://thefoxwp.com/features/#six_feature">Full Width Slider</a></li>
		<li id="menu-item-7308" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7308"><a href="http://thefoxwp.com/features/#rev_feature">Revolution Slider</a></li>
		<li id="menu-item-7309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7309"><a href="http://thefoxwp.com/features/#layer_feature">Layer Slider</a></li>
		<li id="menu-item-7310" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7310"><a href="http://thefoxwp.com/features/#six_feature">Custom Widgets</a></li>
		<li id="menu-item-7311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7311"><a href="http://thefoxwp.com/features/#six_feature">Preset Color</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7327"><a href="http://thefoxwp.com/blog/classic-blog-right-sidebar/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-7328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7328"><a href="http://thefoxwp.com/blog/classic-blog-right-sidebar/">Classic Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7319" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7319"><a href="http://thefoxwp.com/blog/classic-blog-left-sidebar/">Classic Blog Left Sidebar</a></li>
		<li id="menu-item-7320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7320"><a href="http://thefoxwp.com/blog/classic-blog-right-sidebar/">Classic Blog Right Sidebar</a></li>
		<li id="menu-item-7318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7318"><a href="http://thefoxwp.com/blog/classic-blog-fullwidth/">Classic Blog Fullwidth</a></li>
	</ul>
</li>
	<li id="menu-item-7333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7333"><a href="http://thefoxwp.com/multi-author-layout/multi-author-right-sidebar/">Multi Author Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7332"><a href="http://thefoxwp.com/multi-author-layout/multi-author-right-sidebar/">Multi Author Right Sidebar</a></li>
		<li id="menu-item-7331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7331"><a href="http://thefoxwp.com/multi-author-layout/multi-author-left-sidebar/">Multi Author Left Sidebar</a></li>
		<li id="menu-item-7330" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7330"><a href="http://thefoxwp.com/multi-author-layout/">Multi Author Fullwidth</a></li>
	</ul>
</li>
	<li id="menu-item-7329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7329"><a href="http://thefoxwp.com/grid-full-width/grid-3-columns/">Grid Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7321"><a href="http://thefoxwp.com/grid-full-width/grid-2-columns/">Grid 2 Columns</a></li>
		<li id="menu-item-7322" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7322"><a href="http://thefoxwp.com/grid-full-width/grid-3-columns/">Grid 3 Columns</a></li>
		<li id="menu-item-7323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7323"><a href="http://thefoxwp.com/grid-full-width/grid-4-columns/">Grid 4 Columns</a></li>
		<li id="menu-item-7324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7324"><a href="http://thefoxwp.com/grid-full-width/">Grid Full Width</a></li>
		<li id="menu-item-7325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7325"><a href="http://thefoxwp.com/grid-full-width/grid-left-sidebar/">Grid Left Sidebar</a></li>
		<li id="menu-item-7326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7326"><a href="http://thefoxwp.com/grid-full-width/grid-right-sidebar/">Grid Right Sidebar</a></li>
	</ul>
</li>
	<li id="menu-item-7335" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7335"><a href="http://thefoxwp.com/masonry-full-width/masonry-3-columns/">Masonry Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7334"><a href="http://thefoxwp.com/masonry-full-width/masonry-2-columns/">Masonry 2 columns</a></li>
		<li id="menu-item-7340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7340"><a href="http://thefoxwp.com/masonry-full-width/masonry-3-columns/">Masonry 3 columns</a></li>
		<li id="menu-item-7336" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7336"><a href="http://thefoxwp.com/masonry-full-width/masonry-4-columns/">Masonry 4 Columns</a></li>
		<li id="menu-item-7337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7337"><a href="http://thefoxwp.com/masonry-full-width/">Masonry Full Width</a></li>
		<li id="menu-item-7338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7338"><a href="http://thefoxwp.com/masonry-full-width/masonry-left-sidebar/">Masonry Left Sidebar</a></li>
		<li id="menu-item-7339" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7339"><a href="http://thefoxwp.com/masonry-full-width/masonry-right-sidebar/">Masonry Right Sidebar</a></li>
	</ul>
</li>
	<li id="menu-item-7345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7345"><a href="http://thefoxwp.com/timeline-fullwidth/">Timeline Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7342"><a href="http://thefoxwp.com/timeline-fullwidth/">Timeline Fullwidth</a></li>
		<li id="menu-item-7341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7341"><a href="http://thefoxwp.com/timeline-fullwidth/timeline-dark-version/">Timeline Dark Version</a></li>
		<li id="menu-item-7343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7343"><a href="http://thefoxwp.com/timeline-fullwidth/timeline-left-sidebar/">Timeline Left Sidebar</a></li>
		<li id="menu-item-7344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7344"><a href="http://thefoxwp.com/timeline-fullwidth/timeline-right-sidebar/">Timeline Right Sidebar</a></li>
	</ul>
</li>
	<li id="menu-item-7346" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7346"><a href="http://thefoxwp.com/2014/02/a-simple-blog-post/">Single Posts Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7347"><a href="http://thefoxwp.com/2014/02/a-simple-blog-post/">Blog Image Post</a></li>
		<li id="menu-item-7348" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7348"><a href="http://thefoxwp.com/2014/02/team-collaboration-and-closing-efficiency-gaps-in-responsive-design/">Blog Video Post</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7377"><a href="http://thefoxwp.com/masonry-full-width/masonry-4-columns/">Portfolio</a>
<ul class="sub-menu">
	<li id="menu-item-7381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7381"><a href="http://thefoxwp.com/portfolio-classic-01/">Classic Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7349"><a href="http://thefoxwp.com/portfolio-classic-01/">1 Column</a>
		<ul class="sub-menu">
			<li id="menu-item-7382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7382"><a href="http://thefoxwp.com/portfolio-classic-01/">Default</a></li>
			<li id="menu-item-7350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7350"><a href="http://thefoxwp.com/portfolio-classic-02/">Odd &#038; Even</a></li>
			<li id="menu-item-7355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7355"><a href="http://thefoxwp.com/portfolio-classic-07-2/">Left Sidebar</a></li>
			<li id="menu-item-7354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7354"><a href="http://thefoxwp.com/portfolio-classic-06/">Right Sidebar</a></li>
		</ul>
</li>
		<li id="menu-item-7351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7351"><a href="http://thefoxwp.com/portfolio-classic-03/">2 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7357"><a href="http://thefoxwp.com/portfolio-classic-08-2/">Left Sidebar</a></li>
			<li id="menu-item-7356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7356"><a href="http://thefoxwp.com/portfolio-classic-08/">Right Sidebar</a></li>
			<li id="menu-item-7383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7383"><a href="http://thefoxwp.com/portfolio-classic-03/">Full width</a></li>
		</ul>
</li>
		<li id="menu-item-7352" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7352"><a href="http://thefoxwp.com/portfolio-classic-04/">3 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7359"><a href="http://thefoxwp.com/portfolio-classic-09-2/">Left Sidebar</a></li>
			<li id="menu-item-7358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7358"><a href="http://thefoxwp.com/portfolio-classic-09/">Right Sidebar</a></li>
			<li id="menu-item-7384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7384"><a href="http://thefoxwp.com/portfolio-classic-04/">Full width</a></li>
		</ul>
</li>
		<li id="menu-item-7353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7353"><a href="http://thefoxwp.com/portfolio-classic-05/">4 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7361"><a href="http://thefoxwp.com/portfolio-classic-10-2/">Left Sidebar</a></li>
			<li id="menu-item-7360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7360"><a href="http://thefoxwp.com/portfolio-classic-10/">Right Sidebar</a></li>
			<li id="menu-item-7385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7385"><a href="http://thefoxwp.com/portfolio-classic-05/">Full width</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7397"><a href="http://thefoxwp.com/portfolio-packery-4-columns/">Packery Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7401"><a href="http://thefoxwp.com/portfolio-packery-4-columns/">4 Columns</a></li>
		<li id="menu-item-7398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7398"><a href="http://thefoxwp.com/portfolio-packery-5-columns/">5 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7399" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7399"><a href="http://thefoxwp.com/portfolio-packery-5-columns-02/">Second Example</a></li>
		</ul>
</li>
		<li id="menu-item-7400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7400"><a href="http://thefoxwp.com/portfolio-packery-6-columns/">6 Columns</a></li>
	</ul>
</li>
	<li id="menu-item-7368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7368"><a href="http://thefoxwp.com/portfolio-masonry-4-columns/">Masonry Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7386"><a href="http://thefoxwp.com/portfolio-masonry-4-columns/">4 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7388"><a href="http://thefoxwp.com/portfolio-masonry-4-columns/">Light Version</a></li>
			<li id="menu-item-7369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7369"><a href="http://thefoxwp.com/portfolio-masonry-4-columns-dark/">Dark Version</a></li>
		</ul>
</li>
		<li id="menu-item-7373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7373"><a href="http://thefoxwp.com/portfolio-masonry-5-columns/">5 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7387" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7387"><a href="http://thefoxwp.com/portfolio-masonry-5-columns/">Light Version</a></li>
			<li id="menu-item-7374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7374"><a href="http://thefoxwp.com/portfolio-masonry-5-columns-dark/">Dark Version</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7371"><a href="http://thefoxwp.com/portfolio-masonry-4-top-title/">Title Box Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7372"><a href="http://thefoxwp.com/portfolio-masonry-5-bottom-title/">Bottom Title</a>
		<ul class="sub-menu">
			<li id="menu-item-7394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7394"><a href="http://thefoxwp.com/portfolio-masonry-5-bottom-title/">Light Version</a></li>
			<li id="menu-item-7396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7396"><a href="http://thefoxwp.com/portfolio-masonry-5-dark-bottom-title/">Dark Version</a></li>
		</ul>
</li>
		<li id="menu-item-7393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7393"><a href="http://thefoxwp.com/portfolio-masonry-4-top-title/">Top Title</a>
		<ul class="sub-menu">
			<li id="menu-item-7395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7395"><a href="http://thefoxwp.com/portfolio-masonry-4-top-title/">Light Version</a></li>
			<li id="menu-item-7370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7370"><a href="http://thefoxwp.com/portfolio-masonry-4-dark-top-title/">Dark Version</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7365"><a href="http://thefoxwp.com/portfolio-full-screen-4-columns-light/">Full Screen Layout</a>
	<ul class="sub-menu">
		<li id="menu-item-7362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7362"><a href="http://thefoxwp.com/portfolio-fs-two-column/">2 Columns</a></li>
		<li id="menu-item-7363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7363"><a href="http://thefoxwp.com/portfolio-full-screen-3-columns/">3 Columns</a></li>
		<li id="menu-item-7389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7389"><a href="http://thefoxwp.com/portfolio-full-screen-4-columns-light/">4 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7391"><a href="http://thefoxwp.com/portfolio-full-screen-4-columns-light/">Light Version</a></li>
			<li id="menu-item-7364" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7364"><a href="http://thefoxwp.com/portfolio-full-screen-4-columns/">Dark Version</a></li>
		</ul>
</li>
		<li id="menu-item-7367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7367"><a href="http://thefoxwp.com/portfolio-full-screen-5-columns-light/">5 Columns</a>
		<ul class="sub-menu">
			<li id="menu-item-7390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7390"><a href="http://thefoxwp.com/portfolio-full-screen-5-columns-light/">Light Version</a></li>
			<li id="menu-item-7366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7366"><a href="http://thefoxwp.com/portfolio-full-screen-5-columns/">Dark Version</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-7582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7582"><a href="#">Single item</a>
	<ul class="sub-menu">
		<li id="menu-item-7583" class="menu-item menu-item-type-post_type menu-item-object-portfolio menu-item-7583"><a href="http://thefoxwp.com/project/mouse-laptop/">Full width layout</a></li>
		<li id="menu-item-7584" class="menu-item menu-item-type-post_type menu-item-object-portfolio menu-item-7584"><a href="http://thefoxwp.com/project/video-project/">Half width layout</a></li>
		<li id="menu-item-7590" class="menu-item menu-item-type-post_type menu-item-object-portfolio menu-item-7590"><a href="http://thefoxwp.com/project/full-width-project/">Page project layout</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-7835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7835"><a href="http://thefoxwp.com/demos/">Demos</a>
<ul class="sub-menu">
	<li id="menu-item-7836" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7836"><a target="_blank" href="http://thefoxbusiness.wpengine.com/">Business</a></li>
	<li id="menu-item-7837" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7837"><a target="_blank" href="http://thefoxtrending.wpengine.com/">Trending</a></li>
	<li id="menu-item-7838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7838"><a target="_blank" href="http://thefoxwp.com/one-page-01/">One Page</a></li>
</ul>
</li>
<li id="menu-item-7402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7402"><a href="http://thefoxwp.com/shop/">Shop</a>
<ul class="sub-menu">
	<li id="menu-item-7407" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7407"><a href="#">Woocommerce Links</a>
	<ul class="sub-menu">
		<li id="menu-item-7412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7412"><a href="http://thefoxwp.com/shop-2-columns/">Shop 2 Columns</a></li>
		<li id="menu-item-7405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7405"><a href="http://thefoxwp.com/shop/">Shop 3 Columns</a></li>
		<li id="menu-item-7413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7413"><a href="http://thefoxwp.com/shop-4-columns/">Shop 4 Columns</a></li>
		<li id="menu-item-7414" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7414"><a href="http://thefoxwp.com/product/big-sport-bag/">Single Product</a></li>
		<li id="menu-item-7403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7403"><a href="http://thefoxwp.com/cart/">Cart</a></li>
		<li id="menu-item-7404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7404"><a href="http://thefoxwp.com/checkout/">Checkout</a></li>
		<li id="menu-item-7406" class="menu-item menu-item-type- menu-item-object-page menu-item-7406"><a>My Account</a></li>
	</ul>
</li>
	<li id="menu-item-7651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7651"><a href="#">Top Rated</a></li>
	<li id="menu-item-7652" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7652"><a href="#">Sale Products</a></li>
	<li id="menu-item-7653" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7653"><a href="#">Best Seller</a></li>
</ul>
</li>
</ul>          <div id="mobile_menu_search">
<div id="search">

				<form method="get" action="http://thefoxwp.com/"><input type="text" name="s" placeholder="Search" class="search"  value=""/><input type="submit" id="searchsubmit" value=""></form>

			</div></div>
</div>
<div class="menu_slide mt_menu sticky_header" >
            <div class="wrapper" style="overflow:visible;" class="h_style3">

        <div id="logo_img"><a href="http://thefoxwp.com"><img class="dark_logo" src="http://cdn.thefoxwp.com/wp-content/uploads/2014/10/fox-light-logo3.png" alt="TheFox" title="TheFox"/><img class="white_logo" src="http://cdn.thefoxwp.com/wp-content/uploads/2014/10/fox-dark-logo3.png" alt="TheFox" title="TheFox"/></a></div>
    

<div id="nav_button_alt"></div>
    </div>
 
<ul class="header_current_cart">
<div class="current_item_number">0 items</div><li><a class="cart-content" href="http://thefoxwp.com/cart/">
</a>
<ul class="header_cart_dropdown cdp_2">
<div class="widget_shopping_cart_content"></div>
</ul>
</li>
</ul>




</div>
<style type="text/css">.thefox_light_medium_white_text{position:absolute;color:#ffffff;font-size:24px;line-height:30px;font-family:Lato;font-weight:300}.thefox_light_mediumlarge_uppercase_white_text{position:absolute;color:#ffffff;font-size:30px;line-height:36px;font-family:Lato;text-transform:uppercase;letter-spacing:0px;font-weight:300}.thefox_light_medium_white_text{position:absolute;color:#ffffff;font-size:24px;line-height:30px;font-family:Lato;font-weight:300}.thefox_light_mediumlarge_uppercase_white_text{position:absolute;color:#ffffff;font-size:30px;line-height:36px;font-family:Lato;text-transform:uppercase;letter-spacing:0px;font-weight:300}</style>
<link rel='stylesheet' id='vc_google_fonts_lato100100italic300300italicregularitalic700700italic900900italic-css'  href='//fonts.googleapis.com/css?family=Lato%3A100%2C100italic%2C300%2C300italic%2Cregular%2Citalic%2C700%2C700italic%2C900%2C900italic&#038;ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='4k-icons-css'  href='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/css/icon-styles.css?ver=2.9' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/pre-loader.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/customjs.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/Flexslider/jquery.flexslider.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/jquery.easing.1.3.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/jquery.transit.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/jquery.fitvids.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/prettyPhoto/jquery.prettyPhoto.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/superfish.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/waypoints.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/smoothscroll.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/jcarousel.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/countTo.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/jquery.tipTip.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/custom_woo_js.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/js/slick.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/thefoxwp.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","i18n_view_cart":"View Cart","cart_url":"http:\/\/thefoxwp.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.3.13'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.60'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.3.13'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.3.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"http:\/\/thefoxwp.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/plugins/js_composer/assets/js/js_composer_front.js?ver=4.4.3'></script>
<script type='text/javascript' src='http://cdn.thefoxwp.com/wp-content/themes/TheFox/includes/4k-icons/js/script-ck.js?ver=2.9'></script>
<div id="toggle-section"><i class="elg-icon_cog"></i></div>
<div id="style-selection" class="ss-open" style="opacity: 1;">
  <div class="main-title"><a href="http://themeforest.net/item/thefox-responsive-multipurpose-wordpress-theme/11099136?ref=tranmautritam" class="to_buy_now">BUY NOW</a></div>
  <div class="section-title">Layout Style</div>
  <div class="section-options">
    <select name="layout-style">
      <option value="wide">Wide</option>
      <option value="boxed">Boxed</option>
    </select>
  </div>
  <div class="boxed-dep">
    <div class="section-title">Boxed Background</div>
    <div class="section-options-bg">
      <ul>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/01.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/01_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/02.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/02_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/03.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/03_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/04.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/04_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/05.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/05_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/06.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/06_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/07.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/07_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/08.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/08_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/09.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/09_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/10.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/10_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/11.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/11_s.png" alt=""></li>
        <li class="patterns" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/12.png"><img width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/12_s.png" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_01.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_01_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_02.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_02_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_03.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_03_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_04.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_04_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_05.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_05_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_06.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_06_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_07.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_07_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_08.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_08_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_09.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_09_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_10.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_10_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_11.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_11_thumb.jpg" alt=""></li>
        <li class="bg-images" data-full="http://thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_12.jpg"><img  width="27" height="27" src="http://cdn.thefoxwp.com/wp-content/themes/TheFox/images/patterns/background_12_thumb.jpg" alt=""></li>
      </ul>
      <div class="clear"></div>
    </div>

    <div class="section-title">Other Demos</div>
    <div class="section-options-bg">
      <ul class="demo-images">
        <li id="hp_picture" class="first "><a href = 'http://thefoxtrending.wpengine.com/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/06/trending_demo.jpg' alt='Buy TheFox WordPress'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/06/trending_demo.jpg' /></a></li>
        <li id="hp_picture" class="second"><a href = 'http://thefoxbusiness.wpengine.com/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2017/09/businessdemo.jpg' alt='Buy TheFox WordPress'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2017/09/businessdemo.jpg' /></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/business-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business01.jpg' alt='Buy TheFox WordPress' ><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business01.jpg'  /></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/business-02/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business02.jpg' alt='Buy TheFox WordPress'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business02.jpg' /></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/business-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business03.jpg' alt='Buy TheFox WordPress' ><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business03.jpg'  /></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/business-02/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business04.jpg' alt='Buy TheFox WordPress' ><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/business04.jpg'  /></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/magazine-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/magazine01.jpg' alt='Buy TheFox WordPress' ><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/magazine01.jpg'  /></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/creative-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/creative01.jpg' alt='Buy TheFox WordPress' ><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/creative01.jpg' /></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/creative-02/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/creative02.jpg' alt='Buy TheFox WordPress' ><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/creative02.jpg'  /></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/agency-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency01.jpg' alt='Buy TheFox WordPress'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency01.jpg'/></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/agency-02/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency02.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency02.jpg'/></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/agency-03/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency03.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency03.jpg'/></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/agency-04/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency04.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency04.jpg'/></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/agency-05/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency05.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/agency05.jpg'/></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/apps-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/apps01.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/apps01.jpg'/></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/apps-02/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/apps02.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/apps02.jpg'/></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/personal-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/personal01.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/personal01.jpg'/></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/personal-02/' class='small' target='_blank'><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/personal02.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/personal02.jpg'/></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/store-01/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/store01.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/store01.jpg'/></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/store-02/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/store02.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/store02.jpg'/></a></li>
        <li id="hp_picture" class="first "><a href = 'http://thefoxwp.com/store-03/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/store03.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/store03.jpg'/></a></li>
        <li id="hp_picture" class="second "><a href = 'http://thefoxwp.com/apps-03/' class='small' target='_blank' ><img class='small_hp' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/apps03.jpg' alt='Visit Computer Hope'><img class='large' src='http://cdn.thefoxwp.com/wp-content/uploads/2015/04/apps03.jpg'/></a></li>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
</div>
</body></html>