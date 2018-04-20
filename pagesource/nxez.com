<!DOCTYPE html>
<html class="no-js" lang="en-US">

<!-- head -->
<head>

<!-- meta -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="专注于树莓派 Arduino 等开源硬件 NXEZ 的官方网站" />
<meta name="keywords" content="树莓派,raspberry pi,arduino,开源硬件,创客,maker" />

<link rel="shortcut icon" href="http://www.nxez.com/wp-content/uploads/2017/12/favicon.ico" />

<!-- wp_head() -->
<title>NXEZ &#8211; NXEZ 开源硬件</title>
<!-- script | dynamic -->
<script id="mfn-dnmc-config-js">
//<![CDATA[
window.mfn_ajax = "http://www.nxez.com/wp-admin/admin-ajax.php";
window.mfn = {mobile_init:1240,nicescroll:40,parallax:"translate3d",responsive:1,retina_js:0};
window.mfn_lightbox = {disable:false,disableMobile:false,title:false,};
window.mfn_sliders = {blog:0,clients:0,offer:0,portfolio:0,shop:0,slider:0,testimonials:0};
//]]>
</script>
<link rel='dns-prefetch' href='//www.nxez.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NXEZ &raquo; Feed" href="http://www.nxez.com/feed" />
<link rel="alternate" type="application/rss+xml" title="NXEZ &raquo; Comments Feed" href="http://www.nxez.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.nxez.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.nxez.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.3.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='style-css'  href='http://www.nxez.com/wp-content/themes/betheme/style.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-base-css'  href='http://www.nxez.com/wp-content/themes/betheme/css/base.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-layout-css'  href='http://www.nxez.com/wp-content/themes/betheme/css/layout.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-shortcodes-css'  href='http://www.nxez.com/wp-content/themes/betheme/css/shortcodes.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-animations-css'  href='http://www.nxez.com/wp-content/themes/betheme/assets/animations/animations.min.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-jquery-ui-css'  href='http://www.nxez.com/wp-content/themes/betheme/assets/ui/jquery.ui.all.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-jplayer-css'  href='http://www.nxez.com/wp-content/themes/betheme/assets/jplayer/css/jplayer.blue.monday.css?ver=20.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-responsive-css'  href='http://www.nxez.com/wp-content/themes/betheme/css/responsive.css?ver=20.7.7' type='text/css' media='all' />
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.3.1'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.3.1'></script>
<link rel='https://api.w.org/' href='http://www.nxez.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.nxez.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.nxez.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel="canonical" href="http://www.nxez.com/" />
<link rel='shortlink' href='http://www.nxez.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.nxez.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.nxez.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.nxez.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.nxez.com%2F&#038;format=xml" />
<!-- style | background -->
<style id="mfn-dnmc-bg-css">
#Subheader{background-image:url(http://tilt.ppmm.org/wp-content/uploads/2015/07/home_software_pattern.png);background-repeat:repeat;background-position:center}
</style>
<!-- style | dynamic -->
<style id="mfn-dnmc-style-css">
@media only screen and (min-width: 1240px) {body:not(.header-simple) #Top_bar #menu{display:block!important}.tr-menu #Top_bar #menu{background:none!important}#Top_bar .menu > li > ul.mfn-megamenu{width:984px}#Top_bar .menu > li > ul.mfn-megamenu > li{float:left}#Top_bar .menu > li > ul.mfn-megamenu > li.mfn-megamenu-cols-1{width:100%}#Top_bar .menu > li > ul.mfn-megamenu > li.mfn-megamenu-cols-2{width:50%}#Top_bar .menu > li > ul.mfn-megamenu > li.mfn-megamenu-cols-3{width:33.33%}#Top_bar .menu > li > ul.mfn-megamenu > li.mfn-megamenu-cols-4{width:25%}#Top_bar .menu > li > ul.mfn-megamenu > li.mfn-megamenu-cols-5{width:20%}#Top_bar .menu > li > ul.mfn-megamenu > li.mfn-megamenu-cols-6{width:16.66%}#Top_bar .menu > li > ul.mfn-megamenu > li > ul{display:block!important;position:inherit;left:auto;top:auto;border-width:0 1px 0 0}#Top_bar .menu > li > ul.mfn-megamenu > li:last-child > ul{border:0}#Top_bar .menu > li > ul.mfn-megamenu > li > ul li{width:auto}#Top_bar .menu > li > ul.mfn-megamenu a.mfn-megamenu-title{text-transform:uppercase;font-weight:400;background:none}#Top_bar .menu > li > ul.mfn-megamenu a .menu-arrow{display:none}.menuo-right #Top_bar .menu > li > ul.mfn-megamenu{left:auto;right:0}.menuo-right #Top_bar .menu > li > ul.mfn-megamenu-bg{box-sizing:border-box}#Top_bar .menu > li > ul.mfn-megamenu-bg{padding:20px 166px 20px 20px;background-repeat:no-repeat;background-position:right bottom}.rtl #Top_bar .menu > li > ul.mfn-megamenu-bg{padding-left:166px;padding-right:20px;background-position:left bottom}#Top_bar .menu > li > ul.mfn-megamenu-bg > li{background:none}#Top_bar .menu > li > ul.mfn-megamenu-bg > li a{border:none}#Top_bar .menu > li > ul.mfn-megamenu-bg > li > ul{background:none!important;-webkit-box-shadow:0 0 0 0;-moz-box-shadow:0 0 0 0;box-shadow:0 0 0 0}.mm-vertical #Top_bar .container{position:relative;}.mm-vertical #Top_bar .top_bar_left{position:static;}.mm-vertical #Top_bar .menu > li ul{box-shadow:0 0 0 0 transparent!important;background-image:none;}.mm-vertical #Top_bar .menu > li > ul.mfn-megamenu{width:98%!important;margin:0 1%;padding:20px 0;}.mm-vertical.header-plain #Top_bar .menu > li > ul.mfn-megamenu{width:100%!important;margin:0;}.mm-vertical #Top_bar .menu > li > ul.mfn-megamenu > li{display:table-cell;float:none!important;width:10%;padding:0 15px;border-right:1px solid rgba(0, 0, 0, 0.05);}.mm-vertical #Top_bar .menu > li > ul.mfn-megamenu > li:last-child{border-right-width:0}.mm-vertical #Top_bar .menu > li > ul.mfn-megamenu > li.hide-border{border-right-width:0}.mm-vertical #Top_bar .menu > li > ul.mfn-megamenu > li a{border-bottom-width:0;padding:9px 15px;line-height:120%;}.mm-vertical #Top_bar .menu > li > ul.mfn-megamenu a.mfn-megamenu-title{font-weight:700;}.rtl .mm-vertical #Top_bar .menu > li > ul.mfn-megamenu > li:first-child{border-right-width:0}.rtl .mm-vertical #Top_bar .menu > li > ul.mfn-megamenu > li:last-child{border-right-width:1px}#Header_creative #Top_bar .menu > li > ul.mfn-megamenu{width:980px!important;margin:0;}.header-plain:not(.menuo-right) #Header .top_bar_left{width:auto!important}.header-stack.header-center #Top_bar #menu{display:inline-block!important}.header-simple #Top_bar #menu{display:none;height:auto;width:300px;bottom:auto;top:100%;right:1px;position:absolute;margin:0}.header-simple #Header a.responsive-menu-toggle{display:block;right:10px}.header-simple #Top_bar #menu > ul{width:100%;float:left}.header-simple #Top_bar #menu ul li{width:100%;padding-bottom:0;border-right:0;position:relative}.header-simple #Top_bar #menu ul li a{padding:0 20px;margin:0;display:block;height:auto;line-height:normal;border:none}.header-simple #Top_bar #menu ul li a:after{display:none}.header-simple #Top_bar #menu ul li a span{border:none;line-height:44px;display:inline;padding:0}.header-simple #Top_bar #menu ul li.submenu .menu-toggle{display:block;position:absolute;right:0;top:0;width:44px;height:44px;line-height:44px;font-size:30px;font-weight:300;text-align:center;cursor:pointer;color:#444;opacity:0.33;}.header-simple #Top_bar #menu ul li.submenu .menu-toggle:after{content:"+"}.header-simple #Top_bar #menu ul li.hover > .menu-toggle:after{content:"-"}.header-simple #Top_bar #menu ul li.hover a{border-bottom:0}.header-simple #Top_bar #menu ul.mfn-megamenu li .menu-toggle{display:none}.header-simple #Top_bar #menu ul li ul{position:relative!important;left:0!important;top:0;padding:0;margin:0!important;width:auto!important;background-image:none}.header-simple #Top_bar #menu ul li ul li{width:100%!important;display:block;padding:0;}.header-simple #Top_bar #menu ul li ul li a{padding:0 20px 0 30px}.header-simple #Top_bar #menu ul li ul li a .menu-arrow{display:none}.header-simple #Top_bar #menu ul li ul li a span{padding:0}.header-simple #Top_bar #menu ul li ul li a span:after{display:none!important}.header-simple #Top_bar .menu > li > ul.mfn-megamenu a.mfn-megamenu-title{text-transform:uppercase;font-weight:400}.header-simple #Top_bar .menu > li > ul.mfn-megamenu > li > ul{display:block!important;position:inherit;left:auto;top:auto}.header-simple #Top_bar #menu ul li ul li ul{border-left:0!important;padding:0;top:0}.header-simple #Top_bar #menu ul li ul li ul li a{padding:0 20px 0 40px}.rtl.header-simple #Top_bar #menu{left:1px;right:auto}.rtl.header-simple #Top_bar a.responsive-menu-toggle{left:10px;right:auto}.rtl.header-simple #Top_bar #menu ul li.submenu .menu-toggle{left:0;right:auto}.rtl.header-simple #Top_bar #menu ul li ul{left:auto!important;right:0!important}.rtl.header-simple #Top_bar #menu ul li ul li a{padding:0 30px 0 20px}.rtl.header-simple #Top_bar #menu ul li ul li ul li a{padding:0 40px 0 20px}.menu-highlight #Top_bar .menu > li{margin:0 2px}.menu-highlight:not(.header-creative) #Top_bar .menu > li > a{margin:20px 0;padding:0;-webkit-border-radius:5px;border-radius:5px}.menu-highlight #Top_bar .menu > li > a:after{display:none}.menu-highlight #Top_bar .menu > li > a span:not(.description){line-height:50px}.menu-highlight #Top_bar .menu > li > a span.description{display:none}.menu-highlight.header-stack #Top_bar .menu > li > a{margin:10px 0!important}.menu-highlight.header-stack #Top_bar .menu > li > a span:not(.description){line-height:40px}.menu-highlight.header-transparent #Top_bar .menu > li > a{margin:5px 0}.menu-highlight.header-simple #Top_bar #menu ul li,.menu-highlight.header-creative #Top_bar #menu ul li{margin:0}.menu-highlight.header-simple #Top_bar #menu ul li > a,.menu-highlight.header-creative #Top_bar #menu ul li > a{-webkit-border-radius:0;border-radius:0}.menu-highlight:not(.header-fixed):not(.header-simple) #Top_bar.is-sticky .menu > li > a{margin:10px 0!important;padding:5px 0!important}.menu-highlight:not(.header-fixed):not(.header-simple) #Top_bar.is-sticky .menu > li > a span{line-height:30px!important}.header-modern.menu-highlight.menuo-right .menu_wrapper{margin-right:20px}.menu-line-below #Top_bar .menu > li > a:after{top:auto;bottom:-4px}.menu-line-below #Top_bar.is-sticky .menu > li > a:after{top:auto;bottom:-4px}.menu-line-below-80 #Top_bar:not(.is-sticky) .menu > li > a:after{height:4px;left:10%;top:50%;margin-top:20px;width:80%}.menu-line-below-80-1 #Top_bar:not(.is-sticky) .menu > li > a:after{height:1px;left:10%;top:50%;margin-top:20px;width:80%}.menu-link-color #Top_bar .menu > li > a:after{display:none!important}.menu-arrow-top #Top_bar .menu > li > a:after{background:none repeat scroll 0 0 rgba(0,0,0,0)!important;border-color:#ccc transparent transparent;border-style:solid;border-width:7px 7px 0;display:block;height:0;left:50%;margin-left:-7px;top:0!important;width:0}.menu-arrow-top.header-transparent #Top_bar .menu > li > a:after,.menu-arrow-top.header-plain #Top_bar .menu > li > a:after{display:none}.menu-arrow-top #Top_bar.is-sticky .menu > li > a:after{top:0!important}.menu-arrow-bottom #Top_bar .menu > li > a:after{background:none!important;border-color:transparent transparent #ccc;border-style:solid;border-width:0 7px 7px;display:block;height:0;left:50%;margin-left:-7px;top:auto;bottom:0;width:0}.menu-arrow-bottom.header-transparent #Top_bar .menu > li > a:after,.menu-arrow-bottom.header-plain #Top_bar .menu > li > a:after{display:none}.menu-arrow-bottom #Top_bar.is-sticky .menu > li > a:after{top:auto;bottom:0}.menuo-no-borders #Top_bar .menu > li > a span:not(.description){border-right-width:0}.menuo-no-borders #Header_creative #Top_bar .menu > li > a span{border-bottom-width:0}.menuo-right #Top_bar .menu_wrapper{float:right}.menuo-right.header-stack:not(.header-center) #Top_bar .menu_wrapper{margin-right:150px}body.header-creative{padding-left:50px}body.header-creative.header-open{padding-left:250px}body.error404,body.under-construction,body.template-blank{padding-left:0!important}.header-creative.footer-fixed #Footer,.header-creative.footer-sliding #Footer,.header-creative.footer-stick #Footer.is-sticky{box-sizing:border-box;padding-left:50px;}.header-open.footer-fixed #Footer,.header-open.footer-sliding #Footer,.header-creative.footer-stick #Footer.is-sticky{padding-left:250px;}.header-rtl.header-creative.footer-fixed #Footer,.header-rtl.header-creative.footer-sliding #Footer,.header-rtl.header-creative.footer-stick #Footer.is-sticky{padding-left:0;padding-right:50px;}.header-rtl.header-open.footer-fixed #Footer,.header-rtl.header-open.footer-sliding #Footer,.header-rtl.header-creative.footer-stick #Footer.is-sticky{padding-right:250px;}#Header_creative{background:#fff;position:fixed;width:250px;height:100%;left:-200px;top:0;z-index:9002;-webkit-box-shadow:2px 0 4px 2px rgba(0,0,0,.15);box-shadow:2px 0 4px 2px rgba(0,0,0,.15)}#Header_creative .container{width:100%}#Header_creative .creative-wrapper{opacity:0;margin-right:50px}#Header_creative a.creative-menu-toggle{display:block;width:34px;height:34px;line-height:34px;font-size:22px;text-align:center;position:absolute;top:10px;right:8px;border-radius:3px}.admin-bar #Header_creative a.creative-menu-toggle{top:42px}#Header_creative #Top_bar{position:static;width:100%}#Header_creative #Top_bar .top_bar_left{width:100%!important;float:none}#Header_creative #Top_bar .top_bar_right{width:100%!important;float:none;height:auto;margin-bottom:35px;text-align:center;padding:0 20px;top:0;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#Header_creative #Top_bar .top_bar_right:before{display:none}#Header_creative #Top_bar .top_bar_right_wrapper{top:0}#Header_creative #Top_bar .logo{float:none;text-align:center;margin:15px 0}#Header_creative #Top_bar .menu_wrapper{float:none;margin:0 0 30px}#Header_creative #Top_bar .menu > li{width:100%;float:none;position:relative}#Header_creative #Top_bar .menu > li > a{padding:0;text-align:center}#Header_creative #Top_bar .menu > li > a:after{display:none}#Header_creative #Top_bar .menu > li > a span{border-right:0;border-bottom-width:1px;line-height:38px}#Header_creative #Top_bar .menu li ul{left:100%;right:auto;top:0;box-shadow:2px 2px 2px 0 rgba(0,0,0,0.03);-webkit-box-shadow:2px 2px 2px 0 rgba(0,0,0,0.03)}#Header_creative #Top_bar .menu > li > ul.mfn-megamenu{width:700px!important;}#Header_creative #Top_bar .menu > li > ul.mfn-megamenu > li > ul{left:0}#Header_creative #Top_bar .menu li ul li a{padding-top:9px;padding-bottom:8px}#Header_creative #Top_bar .menu li ul li ul{top:0!important}#Header_creative #Top_bar .menu > li > a span.description{display:block;font-size:13px;line-height:28px!important;clear:both}#Header_creative #Top_bar .search_wrapper{left:100%;top:auto;bottom:0}#Header_creative #Top_bar a#header_cart{display:inline-block;float:none;top:3px}#Header_creative #Top_bar a#search_button{display:inline-block;float:none;top:3px}#Header_creative #Top_bar .wpml-languages{display:inline-block;float:none;top:0}#Header_creative #Top_bar .wpml-languages.enabled:hover a.active{padding-bottom:9px}#Header_creative #Top_bar a.button.action_button{display:inline-block;float:none;top:16px;margin:0}#Header_creative #Top_bar .banner_wrapper{display:block;text-align:center}#Header_creative #Top_bar .banner_wrapper img{max-width:100%;height:auto;display:inline-block}#Header_creative #Action_bar{display:none;position:absolute;bottom:0;top:auto;clear:both;padding:0 20px;box-sizing:border-box}#Header_creative #Action_bar .social{float:none;text-align:center;padding:5px 0 15px}#Header_creative #Action_bar .social li{margin-bottom:2px}#Header_creative .social li a{color:rgba(0,0,0,.5)}#Header_creative .social li a:hover{color:#000}#Header_creative .creative-social{position:absolute;bottom:10px;right:0;width:50px}#Header_creative .creative-social li{display:block;float:none;width:100%;text-align:center;margin-bottom:5px}.header-creative .fixed-nav.fixed-nav-prev{margin-left:50px}.header-creative.header-open .fixed-nav.fixed-nav-prev{margin-left:250px}.menuo-last #Header_creative #Top_bar .menu li.last ul{top:auto;bottom:0}.header-open #Header_creative{left:0}.header-open #Header_creative .creative-wrapper{opacity:1;margin:0!important;}.header-open #Header_creative .creative-menu-toggle,.header-open #Header_creative .creative-social{display:none}.header-open #Header_creative #Action_bar{display:block}body.header-rtl.header-creative{padding-left:0;padding-right:50px}.header-rtl #Header_creative{left:auto;right:-200px}.header-rtl.nice-scroll #Header_creative{margin-right:10px}.header-rtl #Header_creative .creative-wrapper{margin-left:50px;margin-right:0}.header-rtl #Header_creative a.creative-menu-toggle{left:8px;right:auto}.header-rtl #Header_creative .creative-social{left:0;right:auto}.header-rtl #Footer #back_to_top.sticky{right:125px}.header-rtl #popup_contact{right:70px}.header-rtl #Header_creative #Top_bar .menu li ul{left:auto;right:100%}.header-rtl #Header_creative #Top_bar .search_wrapper{left:auto;right:100%;}.header-rtl .fixed-nav.fixed-nav-prev{margin-left:0!important}.header-rtl .fixed-nav.fixed-nav-next{margin-right:50px}body.header-rtl.header-creative.header-open{padding-left:0;padding-right:250px!important}.header-rtl.header-open #Header_creative{left:auto;right:0}.header-rtl.header-open #Footer #back_to_top.sticky{right:325px}.header-rtl.header-open #popup_contact{right:270px}.header-rtl.header-open .fixed-nav.fixed-nav-next{margin-right:250px}#Header_creative.active{left:-1px;}.header-rtl #Header_creative.active{left:auto;right:-1px;}#Header_creative.active .creative-wrapper{opacity:1;margin:0}.header-creative .vc_row[data-vc-full-width]{padding-left:50px}.header-creative.header-open .vc_row[data-vc-full-width]{padding-left:250px}.header-open .vc_parallax .vc_parallax-inner { left:auto; width: calc(100% - 250px); }.header-open.header-rtl .vc_parallax .vc_parallax-inner { left:0; right:auto; }#Header_creative.scroll{height:100%;overflow-y:auto}#Header_creative.scroll:not(.dropdown) .menu li ul{display:none!important}#Header_creative.scroll #Action_bar{position:static}#Header_creative.dropdown{outline:none}#Header_creative.dropdown #Top_bar .menu_wrapper{float:left}#Header_creative.dropdown #Top_bar #menu ul li{position:relative;float:left}#Header_creative.dropdown #Top_bar #menu ul li a:after{display:none}#Header_creative.dropdown #Top_bar #menu ul li a span{line-height:38px;padding:0}#Header_creative.dropdown #Top_bar #menu ul li.submenu .menu-toggle{display:block;position:absolute;right:0;top:0;width:38px;height:38px;line-height:38px;font-size:26px;font-weight:300;text-align:center;cursor:pointer;color:#444;opacity:0.33;}#Header_creative.dropdown #Top_bar #menu ul li.submenu .menu-toggle:after{content:"+"}#Header_creative.dropdown #Top_bar #menu ul li.hover > .menu-toggle:after{content:"-"}#Header_creative.dropdown #Top_bar #menu ul li.hover a{border-bottom:0}#Header_creative.dropdown #Top_bar #menu ul.mfn-megamenu li .menu-toggle{display:none}#Header_creative.dropdown #Top_bar #menu ul li ul{position:relative!important;left:0!important;top:0;padding:0;margin-left:0!important;width:auto!important;background-image:none}#Header_creative.dropdown #Top_bar #menu ul li ul li{width:100%!important}#Header_creative.dropdown #Top_bar #menu ul li ul li a{padding:0 10px;text-align:center}#Header_creative.dropdown #Top_bar #menu ul li ul li a .menu-arrow{display:none}#Header_creative.dropdown #Top_bar #menu ul li ul li a span{padding:0}#Header_creative.dropdown #Top_bar #menu ul li ul li a span:after{display:none!important}#Header_creative.dropdown #Top_bar .menu > li > ul.mfn-megamenu a.mfn-megamenu-title{text-transform:uppercase;font-weight:400}#Header_creative.dropdown #Top_bar .menu > li > ul.mfn-megamenu > li > ul{display:block!important;position:inherit;left:auto;top:auto}#Header_creative.dropdown #Top_bar #menu ul li ul li ul{border-left:0!important;padding:0;top:0}#Header_creative{transition: left .5s ease-in-out, right .5s ease-in-out;}#Header_creative .creative-wrapper{transition: opacity .5s ease-in-out, margin 0s ease-in-out .5s;}#Header_creative.active .creative-wrapper{transition: opacity .5s ease-in-out, margin 0s ease-in-out;}}@media only screen and (min-width: 1240px) {#Top_bar.is-sticky{position:fixed!important;width:100%;left:0;top:-60px;height:60px;z-index:701;background:#fff;opacity:.97;filter:alpha(opacity = 97);-webkit-box-shadow:0 2px 5px 0 rgba(0,0,0,0.1);-moz-box-shadow:0 2px 5px 0 rgba(0,0,0,0.1);box-shadow:0 2px 5px 0 rgba(0,0,0,0.1)}.layout-boxed.header-boxed #Top_bar.is-sticky{max-width:1240px;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}.layout-boxed.header-boxed.nice-scroll #Top_bar.is-sticky{margin-left:-5px}#Top_bar.is-sticky .top_bar_left,#Top_bar.is-sticky .top_bar_right,#Top_bar.is-sticky .top_bar_right:before{background:none}#Top_bar.is-sticky .top_bar_right{top:-4px;height:auto;}#Top_bar.is-sticky .top_bar_right_wrapper{top:15px}.header-plain #Top_bar.is-sticky .top_bar_right_wrapper{top:0}#Top_bar.is-sticky .logo{width:auto;margin:0 30px 0 20px;padding:0}#Top_bar.is-sticky #logo{padding:5px 0!important;height:50px!important;line-height:50px!important}.logo-no-sticky-padding #Top_bar.is-sticky #logo{height:60px!important;line-height:60px!important}#Top_bar.is-sticky #logo img.logo-main{display:none}#Top_bar.is-sticky #logo img.logo-sticky{display:inline;max-height:35px;}#Top_bar.is-sticky .menu_wrapper{clear:none}#Top_bar.is-sticky .menu_wrapper .menu > li > a{padding:15px 0}#Top_bar.is-sticky .menu > li > a,#Top_bar.is-sticky .menu > li > a span{line-height:30px}#Top_bar.is-sticky .menu > li > a:after{top:auto;bottom:-4px}#Top_bar.is-sticky .menu > li > a span.description{display:none}#Top_bar.is-sticky .secondary_menu_wrapper,#Top_bar.is-sticky .banner_wrapper{display:none}.header-overlay #Top_bar.is-sticky{display:none}.sticky-dark #Top_bar.is-sticky{background:rgba(0,0,0,.8)}.sticky-dark #Top_bar.is-sticky #menu{background:rgba(0,0,0,.8)}.sticky-dark #Top_bar.is-sticky .menu > li > a{color:#fff}.sticky-dark #Top_bar.is-sticky .top_bar_right a{color:rgba(255,255,255,.5)}.sticky-dark #Top_bar.is-sticky .wpml-languages a.active,.sticky-dark #Top_bar.is-sticky .wpml-languages ul.wpml-lang-dropdown{background:rgba(0,0,0,0.3);border-color:rgba(0,0,0,0.1)}}@media only screen and (min-width: 768px) and (max-width: 1240px){.header_placeholder{height:0!important}}@media only screen and (max-width: 1239px){#Top_bar #menu{display:none;height:auto;width:300px;bottom:auto;top:100%;right:1px;position:absolute;margin:0}#Top_bar a.responsive-menu-toggle{display:block}#Top_bar #menu > ul{width:100%;float:left}#Top_bar #menu ul li{width:100%;padding-bottom:0;border-right:0;position:relative}#Top_bar #menu ul li a{padding:0 25px;margin:0;display:block;height:auto;line-height:normal;border:none}#Top_bar #menu ul li a:after{display:none}#Top_bar #menu ul li a span{border:none;line-height:44px;display:inline;padding:0}#Top_bar #menu ul li a span.description{margin:0 0 0 5px}#Top_bar #menu ul li.submenu .menu-toggle{display:block;position:absolute;right:15px;top:0;width:44px;height:44px;line-height:44px;font-size:30px;font-weight:300;text-align:center;cursor:pointer;color:#444;opacity:0.33;}#Top_bar #menu ul li.submenu .menu-toggle:after{content:"+"}#Top_bar #menu ul li.hover > .menu-toggle:after{content:"-"}#Top_bar #menu ul li.hover a{border-bottom:0}#Top_bar #menu ul li a span:after{display:none!important}#Top_bar #menu ul.mfn-megamenu li .menu-toggle{display:none}#Top_bar #menu ul li ul{position:relative!important;left:0!important;top:0;padding:0;margin-left:0!important;width:auto!important;background-image:none!important;box-shadow:0 0 0 0 transparent!important;-webkit-box-shadow:0 0 0 0 transparent!important}#Top_bar #menu ul li ul li{width:100%!important}#Top_bar #menu ul li ul li a{padding:0 20px 0 35px}#Top_bar #menu ul li ul li a .menu-arrow{display:none}#Top_bar #menu ul li ul li a span{padding:0}#Top_bar #menu ul li ul li a span:after{display:none!important}#Top_bar .menu > li > ul.mfn-megamenu a.mfn-megamenu-title{text-transform:uppercase;font-weight:400}#Top_bar .menu > li > ul.mfn-megamenu > li > ul{display:block!important;position:inherit;left:auto;top:auto}#Top_bar #menu ul li ul li ul{border-left:0!important;padding:0;top:0}#Top_bar #menu ul li ul li ul li a{padding:0 20px 0 45px}.rtl #Top_bar #menu{left:1px;right:auto}.rtl #Top_bar a.responsive-menu-toggle{left:20px;right:auto}.rtl #Top_bar #menu ul li.submenu .menu-toggle{left:15px;right:auto;border-left:none;border-right:1px solid #eee}.rtl #Top_bar #menu ul li ul{left:auto!important;right:0!important}.rtl #Top_bar #menu ul li ul li a{padding:0 30px 0 20px}.rtl #Top_bar #menu ul li ul li ul li a{padding:0 40px 0 20px}.header-stack .menu_wrapper a.responsive-menu-toggle{position:static!important;margin:11px 0!important}.header-stack .menu_wrapper #menu{left:0;right:auto}.rtl.header-stack #Top_bar #menu{left:auto;right:0}.admin-bar #Header_creative{top:32px}.header-creative.layout-boxed{padding-top:85px}.header-creative.layout-full-width #Wrapper{padding-top:60px}#Header_creative{position:fixed;width:100%;left:0!important;top:0;z-index:1001}#Header_creative .creative-wrapper{display:block!important;opacity:1!important}#Header_creative .creative-menu-toggle,#Header_creative .creative-social{display:none!important;opacity:1!important;filter:alpha(opacity=100)!important}#Header_creative #Top_bar{position:static;width:100%}#Header_creative #Top_bar #logo{height:50px;line-height:50px;padding:5px 0}#Header_creative #Top_bar #logo img.logo-sticky{max-height:40px!important}#Header_creative #logo img.logo-main{display:none}#Header_creative #logo img.logo-sticky{display:inline-block}.logo-no-sticky-padding #Header_creative #Top_bar #logo{height:60px;line-height:60px;padding:0}.logo-no-sticky-padding #Header_creative #Top_bar #logo img.logo-sticky{max-height:60px!important}#Header_creative #Top_bar #header_cart{top:21px}#Header_creative #Top_bar #search_button{top:20px}#Header_creative #Top_bar .wpml-languages{top:11px}#Header_creative #Top_bar .action_button{top:9px}#Header_creative #Top_bar .top_bar_right{height:60px;top:0}#Header_creative #Top_bar .top_bar_right:before{display:none}#Header_creative #Top_bar .top_bar_right_wrapper{top:0}#Header_creative #Action_bar{display:none}#Header_creative.scroll{overflow:visible!important}}#Header_wrapper, #Intro {background-color: #1dc6bc;}#Subheader {background-color: rgba(247, 247, 247, 0);}.header-classic #Action_bar, .header-fixed #Action_bar, .header-plain #Action_bar, .header-split #Action_bar, .header-stack #Action_bar {background-color: #2C2C2C;}#Sliding-top {background-color: #09142f;}#Sliding-top a.sliding-top-control {border-right-color: #09142f;}#Sliding-top.st-center a.sliding-top-control,#Sliding-top.st-left a.sliding-top-control {border-top-color: #09142f;}#Footer {background-color: #09142f;}body, ul.timeline_items, .icon_box a .desc, .icon_box a:hover .desc, .feature_list ul li a, .list_item a, .list_item a:hover,.widget_recent_entries ul li a, .flat_box a, .flat_box a:hover, .story_box .desc, .content_slider.carouselul li a .title,.content_slider.flat.description ul li .desc, .content_slider.flat.description ul li a .desc, .post-nav.minimal a i {color: #626262;}.post-nav.minimal a svg {fill: #626262;}.themecolor, .opening_hours .opening_hours_wrapper li span, .fancy_heading_icon .icon_top,.fancy_heading_arrows .icon-right-dir, .fancy_heading_arrows .icon-left-dir, .fancy_heading_line .title,.button-love a.mfn-love, .format-link .post-title .icon-link, .pager-single > span, .pager-single a:hover,.widget_meta ul, .widget_pages ul, .widget_rss ul, .widget_mfn_recent_comments ul li:after, .widget_archive ul,.widget_recent_comments ul li:after, .widget_nav_menu ul, .woocommerce ul.products li.product .price, .shop_slider .shop_slider_ul li .item_wrapper .price,.woocommerce-page ul.products li.product .price, .widget_price_filter .price_label .from, .widget_price_filter .price_label .to,.woocommerce ul.product_list_widget li .quantity .amount, .woocommerce .product div.entry-summary .price, .woocommerce .star-rating span,#Error_404 .error_pic i, .style-simple #Filters .filters_wrapper ul li a:hover, .style-simple #Filters .filters_wrapper ul li.current-cat a,.style-simple .quick_fact .title {color: #1dc6bc;}.themebg,#comments .commentlist > li .reply a.comment-reply-link,#Filters .filters_wrapper ul li a:hover,#Filters .filters_wrapper ul li.current-cat a,.fixed-nav .arrow,.offer_thumb .slider_pagination a:before,.offer_thumb .slider_pagination a.selected:after,.pager .pages a:hover,.pager .pages a.active,.pager .pages span.page-numbers.current,.pager-single span:after,.portfolio_group.exposure .portfolio-item .desc-inner .line,.Recent_posts ul li .desc:after,.Recent_posts ul li .photo .c,.slider_pagination a.selected,.slider_pagination .slick-active a,.slider_pagination a.selected:after,.slider_pagination .slick-active a:after,.testimonials_slider .slider_images,.testimonials_slider .slider_images a:after,.testimonials_slider .slider_images:before,#Top_bar a#header_cart span,.widget_categories ul,.widget_mfn_menu ul li a:hover,.widget_mfn_menu ul li.current-menu-item:not(.current-menu-ancestor) > a,.widget_mfn_menu ul li.current_page_item:not(.current_page_ancestor) > a,.widget_product_categories ul,.widget_recent_entries ul li:after,.woocommerce-account table.my_account_orders .order-number a,.woocommerce-MyAccount-navigation ul li.is-active a,.style-simple .accordion .question:after,.style-simple .faq .question:after,.style-simple .icon_box .desc_wrapper .title:before,.style-simple #Filters .filters_wrapper ul li a:after,.style-simple .article_box .desc_wrapper p:after,.style-simple .sliding_box .desc_wrapper:after,.style-simple .trailer_box:hover .desc,.tp-bullets.simplebullets.round .bullet.selected,.tp-bullets.simplebullets.round .bullet.selected:after,.tparrows.default,.tp-bullets.tp-thumbs .bullet.selected:after{background-color: #1dc6bc;}.Latest_news ul li .photo, .Recent_posts.blog_news ul li .photo, .style-simple .opening_hours .opening_hours_wrapper li label,.style-simple .timeline_items li:hover h3, .style-simple .timeline_items li:nth-child(even):hover h3,.style-simple .timeline_items li:hover .desc, .style-simple .timeline_items li:nth-child(even):hover,.style-simple .offer_thumb .slider_pagination a.selected {border-color: #1dc6bc;}a {color: #1dc6bc;}a:hover {color: #14a29a;}*::-moz-selection {background-color: #1dc6bc;}*::selection {background-color: #1dc6bc;}.blockquote p.author span, .counter .desc_wrapper .title, .article_box .desc_wrapper p, .team .desc_wrapper p.subtitle,.pricing-box .plan-header p.subtitle, .pricing-box .plan-header .price sup.period, .chart_box p, .fancy_heading .inside,.fancy_heading_line .slogan, .post-meta, .post-meta a, .post-footer, .post-footer a span.label, .pager .pages a, .button-love a .label,.pager-single a, #comments .commentlist > li .comment-author .says, .fixed-nav .desc .date, .filters_buttons li.label, .Recent_posts ul li a .desc .date,.widget_recent_entries ul li .post-date, .tp_recent_tweets .twitter_time, .widget_price_filter .price_label, .shop-filters .woocommerce-result-count,.woocommerce ul.product_list_widget li .quantity, .widget_shopping_cart ul.product_list_widget li dl, .product_meta .posted_in,.woocommerce .shop_table .product-name .variation > dd, .shipping-calculator-button:after,.shop_slider .shop_slider_ul li .item_wrapper .price del,.testimonials_slider .testimonials_slider_ul li .author span, .testimonials_slider .testimonials_slider_ul li .author span a, .Latest_news ul li .desc_footer,.share-simple-wrapper .icons a {color: #a8a8a8;}h1, h1 a, h1 a:hover, .text-logo #logo { color: #09142f; }h2, h2 a, h2 a:hover { color: #09142f; }h3, h3 a, h3 a:hover { color: #09142f; }h4, h4 a, h4 a:hover, .style-simple .sliding_box .desc_wrapper h4 { color: #09142f; }h5, h5 a, h5 a:hover { color: #09142f; }h6, h6 a, h6 a:hover,a.content_link .title { color: #09142f; }.dropcap, .highlight:not(.highlight_image) {background-color: #1dc6bc;}a.button, a.tp-button {background-color: #f7f7f7;color: #747474;}.button-stroke a.button, .button-stroke a.button.action_button, .button-stroke a.button .button_icon i, .button-stroke a.tp-button {border-color: #f7f7f7;color: #747474;}.button-stroke a:hover.button, .button-stroke a:hover.tp-button {background-color: #f7f7f7 !important;color: #fff;}a.button_theme, a.tp-button.button_theme,button, input[type="submit"], input[type="reset"], input[type="button"] {background-color: #1dc6bc;color: #ffffff;}.button-stroke a.button.button_theme:not(.action_button),.button-stroke a.button.button_theme .button_icon i, .button-stroke a.tp-button.button_theme,.button-stroke button, .button-stroke input[type="submit"], .button-stroke input[type="reset"], .button-stroke input[type="button"] {border-color: #1dc6bc;color: #1dc6bc !important;}.button-stroke a.button.button_theme:hover, .button-stroke a.tp-button.button_theme:hover,.button-stroke button:hover, .button-stroke input[type="submit"]:hover, .button-stroke input[type="reset"]:hover, .button-stroke input[type="button"]:hover {background-color: #1dc6bc !important;color: #ffffff !important;}a.mfn-link {color: #656B6F;}a.mfn-link-2 span, a:hover.mfn-link-2 span:before, a.hover.mfn-link-2 span:before, a.mfn-link-5 span, a.mfn-link-8:after, a.mfn-link-8:before {background: #1dc6bc;}a:hover.mfn-link {color: #1dc6bc;}a.mfn-link-2 span:before, a:hover.mfn-link-4:before, a:hover.mfn-link-4:after, a.hover.mfn-link-4:before, a.hover.mfn-link-4:after, a.mfn-link-5:before, a.mfn-link-7:after, a.mfn-link-7:before {background: #14a29a;}a.mfn-link-6:before {border-bottom-color: #14a29a;}.woocommerce #respond input#submit,.woocommerce a.button,.woocommerce button.button,.woocommerce input.button,.woocommerce #respond input#submit:hover,.woocommerce a.button:hover,.woocommerce button.button:hover,.woocommerce input.button:hover{background-color: #1dc6bc;color: #fff;}.woocommerce #respond input#submit.alt,.woocommerce a.button.alt,.woocommerce button.button.alt,.woocommerce input.button.alt,.woocommerce #respond input#submit.alt:hover,.woocommerce a.button.alt:hover,.woocommerce button.button.alt:hover,.woocommerce input.button.alt:hover{background-color: #1dc6bc;color: #fff;}.woocommerce #respond input#submit.disabled,.woocommerce #respond input#submit:disabled,.woocommerce #respond input#submit[disabled]:disabled,.woocommerce a.button.disabled,.woocommerce a.button:disabled,.woocommerce a.button[disabled]:disabled,.woocommerce button.button.disabled,.woocommerce button.button:disabled,.woocommerce button.button[disabled]:disabled,.woocommerce input.button.disabled,.woocommerce input.button:disabled,.woocommerce input.button[disabled]:disabled{background-color: #1dc6bc;color: #fff;}.woocommerce #respond input#submit.disabled:hover,.woocommerce #respond input#submit:disabled:hover,.woocommerce #respond input#submit[disabled]:disabled:hover,.woocommerce a.button.disabled:hover,.woocommerce a.button:disabled:hover,.woocommerce a.button[disabled]:disabled:hover,.woocommerce button.button.disabled:hover,.woocommerce button.button:disabled:hover,.woocommerce button.button[disabled]:disabled:hover,.woocommerce input.button.disabled:hover,.woocommerce input.button:disabled:hover,.woocommerce input.button[disabled]:disabled:hover{background-color: #1dc6bc;color: #fff;}.button-stroke.woocommerce-page #respond input#submit,.button-stroke.woocommerce-page a.button:not(.action_button),.button-stroke.woocommerce-page button.button,.button-stroke.woocommerce-page input.button{border: 2px solid #1dc6bc !important;color: #1dc6bc !important;}.button-stroke.woocommerce-page #respond input#submit:hover,.button-stroke.woocommerce-page a.button:not(.action_button):hover,.button-stroke.woocommerce-page button.button:hover,.button-stroke.woocommerce-page input.button:hover{background-color: #1dc6bc !important;color: #fff !important;}.column_column ul, .column_column ol, .the_content_wrapper ul, .the_content_wrapper ol {color: #737E86;}.hr_color, .hr_color hr, .hr_dots span {color: #1dc6bc;background: #1dc6bc;}.hr_zigzag i {color: #1dc6bc;}.highlight-left:after,.highlight-right:after {background: #1dc6bc;}@media only screen and (max-width: 767px) {.highlight-left .wrap:first-child,.highlight-right .wrap:last-child {background: #1dc6bc;}}#Header .top_bar_left, .header-classic #Top_bar, .header-plain #Top_bar, .header-stack #Top_bar, .header-split #Top_bar,.header-fixed #Top_bar, .header-below #Top_bar, #Header_creative, #Top_bar #menu, .sticky-tb-color #Top_bar.is-sticky {background-color: #ffffff;}#Top_bar .wpml-languages a.active, #Top_bar .wpml-languages ul.wpml-lang-dropdown {background-color: #ffffff;}#Top_bar .top_bar_right:before {background-color: #e3e3e3;}#Header .top_bar_right {background-color: #f5f5f5;}#Top_bar .top_bar_right a:not(.action_button) {color: #444444;}#Top_bar .menu > li > a,#Top_bar #menu ul li.submenu .menu-toggle {color: #6d7079;}#Top_bar .menu > li.current-menu-item > a,#Top_bar .menu > li.current_page_item > a,#Top_bar .menu > li.current-menu-parent > a,#Top_bar .menu > li.current-page-parent > a,#Top_bar .menu > li.current-menu-ancestor > a,#Top_bar .menu > li.current-page-ancestor > a,#Top_bar .menu > li.current_page_ancestor > a,#Top_bar .menu > li.hover > a {color: #09142f;}#Top_bar .menu > li a:after {background: #09142f;}.menuo-arrows #Top_bar .menu > li.submenu > a > span:not(.description)::after {border-top-color: #6d7079;}#Top_bar .menu > li.current-menu-item.submenu > a > span:not(.description)::after,#Top_bar .menu > li.current_page_item.submenu > a > span:not(.description)::after,#Top_bar .menu > li.current-menu-parent.submenu > a > span:not(.description)::after,#Top_bar .menu > li.current-page-parent.submenu > a > span:not(.description)::after,#Top_bar .menu > li.current-menu-ancestor.submenu > a > span:not(.description)::after,#Top_bar .menu > li.current-page-ancestor.submenu > a > span:not(.description)::after,#Top_bar .menu > li.current_page_ancestor.submenu > a > span:not(.description)::after,#Top_bar .menu > li.hover.submenu > a > span:not(.description)::after {border-top-color: #09142f;}.menu-highlight #Top_bar #menu > ul > li.current-menu-item > a,.menu-highlight #Top_bar #menu > ul > li.current_page_item > a,.menu-highlight #Top_bar #menu > ul > li.current-menu-parent > a,.menu-highlight #Top_bar #menu > ul > li.current-page-parent > a,.menu-highlight #Top_bar #menu > ul > li.current-menu-ancestor > a,.menu-highlight #Top_bar #menu > ul > li.current-page-ancestor > a,.menu-highlight #Top_bar #menu > ul > li.current_page_ancestor > a,.menu-highlight #Top_bar #menu > ul > li.hover > a {background: #F2F2F2;}.menu-arrow-bottom #Top_bar .menu > li > a:after { border-bottom-color: #09142f;}.menu-arrow-top #Top_bar .menu > li > a:after {border-top-color: #09142f;}.header-plain #Top_bar .menu > li.current-menu-item > a,.header-plain #Top_bar .menu > li.current_page_item > a,.header-plain #Top_bar .menu > li.current-menu-parent > a,.header-plain #Top_bar .menu > li.current-page-parent > a,.header-plain #Top_bar .menu > li.current-menu-ancestor > a,.header-plain #Top_bar .menu > li.current-page-ancestor > a,.header-plain #Top_bar .menu > li.current_page_ancestor > a,.header-plain #Top_bar .menu > li.hover > a,.header-plain #Top_bar a:hover#header_cart,.header-plain #Top_bar a:hover#search_button,.header-plain #Top_bar .wpml-languages:hover,.header-plain #Top_bar .wpml-languages ul.wpml-lang-dropdown {background: #F2F2F2;color: #09142f;}.header-plain #Top_bar,.header-plain #Top_bar .menu > li > a span:not(.description),.header-plain #Top_bar a#header_cart,.header-plain #Top_bar a#search_button,.header-plain #Top_bar .wpml-languages,.header-plain #Top_bar a.button.action_button {border-color: #F2F2F2;}#Top_bar .menu > li ul {background-color: #F2F2F2;}#Top_bar .menu > li ul li a {color: #5f5f5f;}#Top_bar .menu > li ul li a:hover,#Top_bar .menu > li ul li.hover > a {color: #2e2e2e;}#Top_bar .search_wrapper {background: #09142f;}.overlay-menu-toggle {color: #1dc6bc !important;background: transparent;}#Overlay {background: rgba(9, 20, 47, 0.95);}#overlay-menu ul li a, .header-overlay .overlay-menu-toggle.focus {color: #ffffff;}#overlay-menu ul li.current-menu-item > a,#overlay-menu ul li.current_page_item > a,#overlay-menu ul li.current-menu-parent > a,#overlay-menu ul li.current-page-parent > a,#overlay-menu ul li.current-menu-ancestor > a,#overlay-menu ul li.current-page-ancestor > a,#overlay-menu ul li.current_page_ancestor > a {color: #B1DCFB;}#Top_bar .responsive-menu-toggle,#Header_creative .creative-menu-toggle,#Header_creative .responsive-menu-toggle {color: #1dc6bc;background: transparent;}#Side_slide{background-color: #191919;border-color: #191919; }#Side_slide,#Side_slide .search-wrapper input.field,#Side_slide a:not(.button),#Side_slide #menu ul li.submenu .menu-toggle{color: #A6A6A6;}#Side_slide a:not(.button):hover,#Side_slide a.active,#Side_slide #menu ul li.hover > .menu-toggle{color: #FFFFFF;}#Side_slide #menu ul li.current-menu-item > a,#Side_slide #menu ul li.current_page_item > a,#Side_slide #menu ul li.current-menu-parent > a,#Side_slide #menu ul li.current-page-parent > a,#Side_slide #menu ul li.current-menu-ancestor > a,#Side_slide #menu ul li.current-page-ancestor > a,#Side_slide #menu ul li.current_page_ancestor > a,#Side_slide #menu ul li.hover > a,#Side_slide #menu ul li:hover > a{color: #FFFFFF;}#Action_bar .contact_details{color: #bbbbbb}#Action_bar .contact_details a{color: #0095eb}#Action_bar .contact_details a:hover{color: #007cc3}#Action_bar .social li a,#Action_bar .social-menu a{color: #bbbbbb}#Action_bar .social li a:hover,#Action_bar .social-menu a:hover{color: #FFFFFF}#Subheader .title{color: #ffffff;}#Subheader ul.breadcrumbs li, #Subheader ul.breadcrumbs li a{color: rgba(255, 255, 255, 0.6);}#Footer, #Footer .widget_recent_entries ul li a {color: #9da1ac;}#Footer a {color: #9da1ac;}#Footer a:hover {color: #bbc0ce;}#Footer h1, #Footer h1 a, #Footer h1 a:hover,#Footer h2, #Footer h2 a, #Footer h2 a:hover,#Footer h3, #Footer h3 a, #Footer h3 a:hover,#Footer h4, #Footer h4 a, #Footer h4 a:hover,#Footer h5, #Footer h5 a, #Footer h5 a:hover,#Footer h6, #Footer h6 a, #Footer h6 a:hover {color: #ffffff;}/#Footer .themecolor, #Footer .widget_meta ul, #Footer .widget_pages ul, #Footer .widget_rss ul, #Footer .widget_mfn_recent_comments ul li:after, #Footer .widget_archive ul,#Footer .widget_recent_comments ul li:after, #Footer .widget_nav_menu ul, #Footer .widget_price_filter .price_label .from, #Footer .widget_price_filter .price_label .to,#Footer .star-rating span {color: #00cdc1;}#Footer .themebg, #Footer .widget_categories ul, #Footer .Recent_posts ul li .desc:after, #Footer .Recent_posts ul li .photo .c,#Footer .widget_recent_entries ul li:after, #Footer .widget_mfn_menu ul li a:hover, #Footer .widget_product_categories ul {background-color: #00cdc1;}#Footer .Recent_posts ul li a .desc .date, #Footer .widget_recent_entries ul li .post-date, #Footer .tp_recent_tweets .twitter_time,#Footer .widget_price_filter .price_label, #Footer .shop-filters .woocommerce-result-count, #Footer ul.product_list_widget li .quantity,#Footer .widget_shopping_cart ul.product_list_widget li dl {color: #a8a8a8;}#Footer .footer_copy .social li a,#Footer .footer_copy .social-menu a{color: #65666C;}#Footer .footer_copy .social li a:hover,#Footer .footer_copy .social-menu a:hover{color: #FFFFFF;}a#back_to_top.button.button_js{color: #65666C;background:transparent;-webkit-box-shadow:0 0 0 0 transparent;box-shadow:0 0 0 0 transparent;}a#back_to_top.button.button_js:after{display:none;}#Sliding-top, #Sliding-top .widget_recent_entries ul li a {color: #9da1ac;}#Sliding-top a {color: #9da1ac;}#Sliding-top a:hover {color: #bbc0ce;}#Sliding-top h1, #Sliding-top h1 a, #Sliding-top h1 a:hover,#Sliding-top h2, #Sliding-top h2 a, #Sliding-top h2 a:hover,#Sliding-top h3, #Sliding-top h3 a, #Sliding-top h3 a:hover,#Sliding-top h4, #Sliding-top h4 a, #Sliding-top h4 a:hover,#Sliding-top h5, #Sliding-top h5 a, #Sliding-top h5 a:hover,#Sliding-top h6, #Sliding-top h6 a, #Sliding-top h6 a:hover {color: #ffffff;}#Sliding-top .themecolor, #Sliding-top .widget_meta ul, #Sliding-top .widget_pages ul, #Sliding-top .widget_rss ul, #Sliding-top .widget_mfn_recent_comments ul li:after, #Sliding-top .widget_archive ul,#Sliding-top .widget_recent_comments ul li:after, #Sliding-top .widget_nav_menu ul, #Sliding-top .widget_price_filter .price_label .from, #Sliding-top .widget_price_filter .price_label .to,#Sliding-top .star-rating span {color: #00cdc1;}#Sliding-top .themebg, #Sliding-top .widget_categories ul, #Sliding-top .Recent_posts ul li .desc:after, #Sliding-top .Recent_posts ul li .photo .c,#Sliding-top .widget_recent_entries ul li:after, #Sliding-top .widget_mfn_menu ul li a:hover, #Sliding-top .widget_product_categories ul {background-color: #00cdc1;}#Sliding-top .Recent_posts ul li a .desc .date, #Sliding-top .widget_recent_entries ul li .post-date, #Sliding-top .tp_recent_tweets .twitter_time,#Sliding-top .widget_price_filter .price_label, #Sliding-top .shop-filters .woocommerce-result-count, #Sliding-top ul.product_list_widget li .quantity,#Sliding-top .widget_shopping_cart ul.product_list_widget li dl {color: #a8a8a8;}blockquote, blockquote a, blockquote a:hover {color: #444444;}.image_frame .image_wrapper .image_links,.portfolio_group.masonry-hover .portfolio-item .masonry-hover-wrapper .hover-desc {background: rgba(29, 198, 188, 0.8);}.masonry.tiles .post-item .post-desc-wrapper .post-desc .post-title:after,.masonry.tiles .post-item.no-img,.masonry.tiles .post-item.format-quote,.blog-teaser li .desc-wrapper .desc .post-title:after,.blog-teaser li.no-img,.blog-teaser li.format-quote {background: #1dc6bc;}.image_frame .image_wrapper .image_links a {color: #ffffff;}.image_frame .image_wrapper .image_links a:hover {background: #ffffff;color: #1dc6bc;}.image_frame {border-color: #f8f8f8;}.image_frame .image_wrapper .mask::after {background: rgba(255, 255, 255, 0.4);}.sliding_box .desc_wrapper {background: #1dc6bc;}.sliding_box .desc_wrapper:after {border-bottom-color: #1dc6bc;}.counter .icon_wrapper i {color: #1dc6bc;}.quick_fact .number-wrapper {color: #1dc6bc;}.progress_bars .bars_list li .bar .progress {background-color: #1dc6bc;}a:hover.icon_bar {color: #1dc6bc !important;}a.content_link, a:hover.content_link {color: #1dc6bc;}a.content_link:before {border-bottom-color: #1dc6bc;}a.content_link:after {border-color: #1dc6bc;}.get_in_touch, .infobox {background-color: #1dc6bc;}.google-map-contact-wrapper .get_in_touch:after {border-top-color: #1dc6bc;}.timeline_items li h3:before,.timeline_items:after,.timeline .post-item:before {border-color: #1dc6bc;}.how_it_works .image .number {background: #1dc6bc;}.trailer_box .desc .subtitle,.trailer_box.plain .desc .line {background-color: #1dc6bc;}.trailer_box.plain .desc .subtitle {color: #1dc6bc;}.icon_box .icon_wrapper, .icon_box a .icon_wrapper,.style-simple .icon_box:hover .icon_wrapper {color: #1dc6bc;}.icon_box:hover .icon_wrapper:before,.icon_box a:hover .icon_wrapper:before {background-color: #1dc6bc;}ul.clients.clients_tiles li .client_wrapper:hover:before {background: #1dc6bc;}ul.clients.clients_tiles li .client_wrapper:after {border-bottom-color: #1dc6bc;}.list_item.lists_1 .list_left {background-color: #1dc6bc;}.list_item .list_left {color: #1dc6bc;}.feature_list ul li .icon i {color: #1dc6bc;}.feature_list ul li:hover,.feature_list ul li:hover a {background: #1dc6bc;}.ui-tabs .ui-tabs-nav li.ui-state-active a,.accordion .question.active .title > .acc-icon-plus,.accordion .question.active .title > .acc-icon-minus,.faq .question.active .title > .acc-icon-plus,.faq .question.active .title,.accordion .question.active .title {color: #1dc6bc;}.ui-tabs .ui-tabs-nav li.ui-state-active a:after {background: #1dc6bc;}body.table-hover:not(.woocommerce-page) table tr:hover td {background: #1dc6bc;}.pricing-box .plan-header .price sup.currency,.pricing-box .plan-header .price > span {color: #09142f;}.pricing-box .plan-inside ul li .yes {background: #09142f;}.pricing-box-box.pricing-box-featured {background: #fed061;}input[type="date"], input[type="email"], input[type="number"], input[type="password"], input[type="search"], input[type="tel"], input[type="text"], input[type="url"],select, textarea, .woocommerce .quantity input.qty,.dark input[type="email"],.dark input[type="password"],.dark input[type="tel"],.dark input[type="text"],.dark select,.dark textarea{color: #626262;background-color: rgba(255, 255, 255, 1);border-color: #EBEBEB;}::-webkit-input-placeholder {color: #929292;}::-moz-placeholder {color: #929292;}:-ms-input-placeholder {color: #929292;}input[type="date"]:focus, input[type="email"]:focus, input[type="number"]:focus, input[type="password"]:focus, input[type="search"]:focus, input[type="tel"]:focus, input[type="text"]:focus, input[type="url"]:focus, select:focus, textarea:focus {color: #1982c2;background-color: rgba(233, 245, 252, 1) !important;border-color: #d5e5ee;}:focus::-webkit-input-placeholder {color: #929292;}:focus::-moz-placeholder {color: #929292;}.woocommerce span.onsale, .shop_slider .shop_slider_ul li .item_wrapper span.onsale {border-top-color: #1dc6bc !important;}.woocommerce .widget_price_filter .ui-slider .ui-slider-handle {border-color: #1dc6bc !important;}@media only screen and ( min-width: 768px ){.header-semi #Top_bar:not(.is-sticky) {background-color: rgba(255, 255, 255, 0.8);}}@media only screen and ( max-width: 767px ){#Top_bar{background: #ffffff !important;}#Action_bar{background: #FFFFFF !important;}#Action_bar .contact_details{color: #222222}#Action_bar .contact_details a{color: #0095eb}#Action_bar .contact_details a:hover{color: #007cc3}#Action_bar .social li a,#Action_bar .social-menu a{color: #bbbbbb}#Action_bar .social li a:hover,#Action_bar .social-menu a:hover{color: #777777}}html { background-color: #FCFCFC;}#Wrapper, #Content { background-color: #ffffff;}body, button, span.date_label, .timeline_items li h3 span, input[type="submit"], input[type="reset"], input[type="button"],input[type="text"], input[type="password"], input[type="tel"], input[type="email"], textarea, select, .offer_li .title h3 {font-family: "Arial", Arial, Tahoma, sans-serif;}#menu > ul > li > a, .action_button, #overlay-menu ul li a {font-family: "Arial", Arial, Tahoma, sans-serif;}#Subheader .title {font-family: "Arial", Arial, Tahoma, sans-serif;}h1, h2, h3, h4, .text-logo #logo {font-family: "Arial", Arial, Tahoma, sans-serif;}h5, h6 {font-family: "Arial", Arial, Tahoma, sans-serif;}blockquote {font-family: "Arial", Arial, Tahoma, sans-serif;}.chart_box .chart .num, .counter .desc_wrapper .number-wrapper, .how_it_works .image .number,.pricing-box .plan-header .price, .quick_fact .number-wrapper, .woocommerce .product div.entry-summary .price {font-family: "Arial", Arial, Tahoma, sans-serif;}body {font-size: 14px;line-height: 21px;font-weight: 400;letter-spacing: 0px;}big,.big {font-size: 16px;line-height: 28px;font-weight: 400;letter-spacing: 0px;}#menu > ul > li > a, a.button.action_button, #overlay-menu ul li a{font-size: 17px;font-weight: 400;letter-spacing: 2px;}#overlay-menu ul li a{line-height: 25.5px;}#Subheader .title {font-size: 64px;line-height: 64px;font-weight: 700;letter-spacing: 0px;}h1, .text-logo #logo { font-size: 55px;line-height: 55px;font-weight: 300;letter-spacing: 0px;}h2 { font-size: 42px;line-height: 44px;font-weight: 500;letter-spacing: 1px;}h3 {font-size: 25px;line-height: 29px;font-weight: 400;letter-spacing: 1px;}h4 {font-size: 20px;line-height: 25px;font-weight: 300;letter-spacing: 0px;}h5 {font-size: 17px;line-height: 21px;font-weight: 400;letter-spacing: 1px;}h6 {font-size: 14px;line-height: 19px;font-weight: 400;letter-spacing: 0px;}#Intro .intro-title { font-size: 70px;line-height: 70px;font-weight: 400;letter-spacing: 0px;}@media only screen and (min-width: 768px) and (max-width: 959px){body {font-size: 13px;line-height: 19px;}big,.big {font-size: 14px;line-height: 24px;}#menu > ul > li > a, a.button.action_button, #overlay-menu ul li a {font-size: 14px;}#overlay-menu ul li a{line-height: 21px;}#Subheader .title {font-size: 54px;line-height: 54px;}h1, .text-logo #logo { font-size: 47px;line-height: 47px;}h2 { font-size: 36px;line-height: 37px;}h3 {font-size: 21px;line-height: 25px;}h4 {font-size: 17px;line-height: 21px;}h5 {font-size: 14px;line-height: 19px;}h6 {font-size: 13px;line-height: 19px;}#Intro .intro-title { font-size: 60px;line-height: 60px;}blockquote { font-size: 15px;}.chart_box .chart .num { font-size: 45px; line-height: 45px; }.counter .desc_wrapper .number-wrapper { font-size: 45px; line-height: 45px;}.counter .desc_wrapper .title { font-size: 14px; line-height: 18px;}.faq .question .title { font-size: 14px; }.fancy_heading .title { font-size: 38px; line-height: 38px; }.offer .offer_li .desc_wrapper .title h3 { font-size: 32px; line-height: 32px; }.offer_thumb_ul li.offer_thumb_li .desc_wrapper .title h3 {font-size: 32px; line-height: 32px; }.pricing-box .plan-header h2 { font-size: 27px; line-height: 27px; }.pricing-box .plan-header .price > span { font-size: 40px; line-height: 40px; }.pricing-box .plan-header .price sup.currency { font-size: 18px; line-height: 18px; }.pricing-box .plan-header .price sup.period { font-size: 14px; line-height: 14px;}.quick_fact .number { font-size: 80px; line-height: 80px;}.trailer_box .desc h2 { font-size: 27px; line-height: 27px; }.widget > h3 { font-size: 17px; line-height: 20px; }}@media only screen and (min-width: 480px) and (max-width: 767px){body {font-size: 13px;line-height: 19px;}big,.big {font-size: 13px;line-height: 21px;}#menu > ul > li > a, a.button.action_button, #overlay-menu ul li a {font-size: 13px;}#overlay-menu ul li a{line-height: 19.5px;}#Subheader .title {font-size: 48px;line-height: 48px;}h1, .text-logo #logo { font-size: 41px;line-height: 41px;}h2 { font-size: 32px;line-height: 33px;}h3 {font-size: 19px;line-height: 22px;}h4 {font-size: 15px;line-height: 19px;}h5 {font-size: 13px;line-height: 19px;}h6 {font-size: 13px;line-height: 19px;}#Intro .intro-title { font-size: 53px;line-height: 53px;}blockquote { font-size: 14px;}.chart_box .chart .num { font-size: 40px; line-height: 40px; }.counter .desc_wrapper .number-wrapper { font-size: 40px; line-height: 40px;}.counter .desc_wrapper .title { font-size: 13px; line-height: 16px;}.faq .question .title { font-size: 13px; }.fancy_heading .title { font-size: 34px; line-height: 34px; }.offer .offer_li .desc_wrapper .title h3 { font-size: 28px; line-height: 28px; }.offer_thumb_ul li.offer_thumb_li .desc_wrapper .title h3 {font-size: 28px; line-height: 28px; }.pricing-box .plan-header h2 { font-size: 24px; line-height: 24px; }.pricing-box .plan-header .price > span { font-size: 34px; line-height: 34px; }.pricing-box .plan-header .price sup.currency { font-size: 16px; line-height: 16px; }.pricing-box .plan-header .price sup.period { font-size: 13px; line-height: 13px;}.quick_fact .number { font-size: 70px; line-height: 70px;}.trailer_box .desc h2 { font-size: 24px; line-height: 24px; }.widget > h3 { font-size: 16px; line-height: 19px; }}@media only screen and (max-width: 479px){body {font-size: 13px;line-height: 19px;}big,.big {font-size: 13px;line-height: 19px;}#menu > ul > li > a, a.button.action_button, #overlay-menu ul li a {font-size: 13px;}#overlay-menu ul li a{line-height: 19.5px;}#Subheader .title {font-size: 38px;line-height: 38px;}h1, .text-logo #logo { font-size: 33px;line-height: 33px;}h2 { font-size: 25px;line-height: 26px;}h3 {font-size: 15px;line-height: 19px;}h4 {font-size: 13px;line-height: 19px;}h5 {font-size: 13px;line-height: 19px;}h6 {font-size: 13px;line-height: 19px;}#Intro .intro-title { font-size: 42px;line-height: 42px;}blockquote { font-size: 13px;}.chart_box .chart .num { font-size: 35px; line-height: 35px; }.counter .desc_wrapper .number-wrapper { font-size: 35px; line-height: 35px;}.counter .desc_wrapper .title { font-size: 13px; line-height: 26px;}.faq .question .title { font-size: 13px; }.fancy_heading .title { font-size: 30px; line-height: 30px; }.offer .offer_li .desc_wrapper .title h3 { font-size: 26px; line-height: 26px; }.offer_thumb_ul li.offer_thumb_li .desc_wrapper .title h3 {font-size: 26px; line-height: 26px; }.pricing-box .plan-header h2 { font-size: 21px; line-height: 21px; }.pricing-box .plan-header .price > span { font-size: 32px; line-height: 32px; }.pricing-box .plan-header .price sup.currency { font-size: 14px; line-height: 14px; }.pricing-box .plan-header .price sup.period { font-size: 13px; line-height: 13px;}.quick_fact .number { font-size: 60px; line-height: 60px;}.trailer_box .desc h2 { font-size: 21px; line-height: 21px; }.widget > h3 { font-size: 15px; line-height: 18px; }}.with_aside .sidebar.columns {width: 23%;}.with_aside .sections_group {width: 77%;}.aside_both .sidebar.columns {width: 18%;}.aside_both .sidebar.sidebar-1{ margin-left: -82%;}.aside_both .sections_group {width: 64%;margin-left: 18%;}@media only screen and (min-width:1240px){#Wrapper, .with_aside .content_wrapper {max-width: 1240px;}.section_wrapper, .container {max-width: 1220px;}.layout-boxed.header-boxed #Top_bar.is-sticky{max-width: 1240px;}}@media only screen and (max-width: 767px){.section_wrapper,.container,.four.columns .widget-area { max-width: 700px !important; }}#Top_bar #logo,.header-fixed #Top_bar #logo,.header-plain #Top_bar #logo,.header-transparent #Top_bar #logo {height: 60px;line-height: 60px;padding: 15px 0;}.logo-overflow #Top_bar:not(.is-sticky) .logo {height: 90px;}#Top_bar .menu > li > a {padding: 15px 0;}.menu-highlight:not(.header-creative) #Top_bar .menu > li > a {margin: 20px 0;}.header-plain:not(.menu-highlight) #Top_bar .menu > li > a span:not(.description) {line-height: 90px;}.header-fixed #Top_bar .menu > li > a {padding: 30px 0;}#Top_bar .top_bar_right,.header-plain #Top_bar .top_bar_right {height: 90px;}#Top_bar .top_bar_right_wrapper { top: 25px;}.header-plain #Top_bar a#header_cart, .header-plain #Top_bar a#search_button,.header-plain #Top_bar .wpml-languages,.header-plain #Top_bar a.button.action_button {line-height: 90px;}.header-plain #Top_bar .wpml-languages,.header-plain #Top_bar a.button.action_button {height: 90px;}@media only screen and (max-width: 767px){#Top_bar a.responsive-menu-toggle { top: 40px;}.mobile-header-mini #Top_bar #logo{height:50px!important;line-height:50px!important;margin:5px 0;}}.twentytwenty-before-label::before { content: "Before";}.twentytwenty-after-label::before { content: "After";}#Side_slide{right:-250px;width:250px;}.blog-teaser li .desc-wrapper .desc{background-position-y:-1px;}
</style>
<!-- style | custom css | theme options -->
<style id="mfn-dnmc-theme-css">
/* Lists */
.list_item .list_right .desc { color: #adaeb3; }

/* Testimonials */
blockquote { background: none; font-size: 26px;line-height: 38px !important; margin: 0; top: 0; font-style: italic; }
#home_testimonials .testimonials_slider.single-photo .testimonials_slider_ul li .bq_wrapper { margin: 0; }
#home_testimonials .testimonials_slider.single-photo .hr_dots { display: none; }

/* Pricing */
.pricing-box { box-shadow: 0 4px 10px 5px rgba(0, 0, 0, 0.08); }
.pricing-box .plan-header .image { padding: 30px 0; }
.pricing-box .plan-inside { min-height: 105px; padding: 30px;  } 

/* Footer */
#Footer .footer_copy { background: #21293f url(http://tilt.ppmm.org/wp-content/uploads/2015/07/home_software_footer_bg.png) repeat-x left bottom; border: 0; }
#Footer .footer_copy .one { margin-bottom: 30px; }
</style>

<!--[if lt IE 9]>
<script id="mfn-html5" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<meta name="generator" content="Powered by Slider Revolution 5.4.6.3.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
</head>

<!-- body -->
<body class="home page-template-default page page-id-93 template-slider  color-custom style-simple button-default layout-full-width nice-scroll-on no-content-padding header-classic minimalist-header sticky-header sticky-white ab-hide subheader-both-center menuo-no-borders menuo-right footer-copy-center mobile-tb-hide mobile-mini-mr-ll be-reg-2077">

	<!-- mfn_hook_top --><!-- mfn_hook_top -->
	
	
	<!-- #Wrapper -->
	<div id="Wrapper">

		
		
		<!-- #Header_bg -->
		<div id="Header_wrapper" >

			<!-- #Header -->
			<header id="Header">
				


<!-- .header_placeholder 4sticky  -->
<div class="header_placeholder"></div>

<div id="Top_bar" class="loading">

	<div class="container">
		<div class="column one">
		
			<div class="top_bar_left clearfix">
			
				<!-- Logo -->
				<div class="logo"><a id="logo" href="http://www.nxez.com" title="NXEZ" data-height="60" data-padding="15"><img class="logo-main scale-with-grid" src="http://www.nxez.com/wp-content/uploads/2017/12/nxez-logo.png" data-retina="http://www.nxez.com/wp-content/uploads/2017/12/nxezlogo-retina.png" data-height="44" alt="nxez-logo" /><img class="logo-sticky scale-with-grid" src="http://www.nxez.com/wp-content/uploads/2017/12/nxez-logo.png" data-retina="http://www.nxez.com/wp-content/uploads/2017/12/nxezlogo-retina.png" data-height="44" alt="nxez-logo" /><img class="logo-mobile scale-with-grid" src="http://www.nxez.com/wp-content/uploads/2017/12/nxezlogo-132X44.png" data-retina="http://www.nxez.com/wp-content/uploads/2017/12/nxezlogo-263X88.png" data-height="44" alt="nxezlogo-132X44" /><img class="logo-mobile-sticky scale-with-grid" src="http://www.nxez.com/wp-content/uploads/2017/12/nxez-logo.png" data-retina="http://www.nxez.com/wp-content/uploads/2017/12/nxezlogo-retina.png" data-height="44" alt="nxez-logo" /></a></div>			
				<div class="menu_wrapper">
					<nav id="menu"><ul id="menu-main-menu" class="menu menu-main"><li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-93 current_page_item"><a href="http://www.nxez.com/"><span>首页</span></a></li>
<li id="menu-item-105" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.nxez.com/products"><span>产品</span></a></li>
<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.nxez.com/cooperations"><span>合作</span></a></li>
<li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.nxez.com/services"><span>服务</span></a></li>
<li id="menu-item-92" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://taobao.nxez.com"><span>商店</span></a></li>
<li id="menu-item-104" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.nxez.com/about"><span>关于我们</span></a></li>
</ul></nav><a class="responsive-menu-toggle " href="#"><i class="icon-menu-fine"></i></a>					
				</div>			
				
				<div class="secondary_menu_wrapper">
					<!-- #secondary-menu -->
									</div>
				
				<div class="banner_wrapper">
									</div>
				
				<div class="search_wrapper">
					<!-- #searchform -->
					
					
<form method="get" id="searchform" action="http://www.nxez.com/">
						
		
	<i class="icon_search icon-search-fine"></i>
	<a href="#" class="icon_close"><i class="icon-cancel-fine"></i></a>
	
	<input type="text" class="field" name="s" placeholder="Enter your search" />			
	<input type="submit" class="submit" value="" style="display:none;" />
	
</form>					
				</div>				
				
			</div>
			
			<div class="top_bar_right"><div class="top_bar_right_wrapper"><a id="search_button" href="#"><i class="icon-search-fine"></i></a></div></div>			
		</div>
	</div>
</div>				<div class="mfn-main-slider" id="mfn-rev-slider"><link href="http://fonts.googleapis.com/css?family=Open+Sans:800%2C400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.3.1 auto mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.3.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-2" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.nxez.com/wp-content/plugins/revslider/admin/assets/images/transparent.png"  alt="" title="首页"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-7" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="http://www.nxez.com/wp-content/uploads/2017/12/nxezhome-banner-1.jpg" alt="" data-ww="100%" data-hh="auto" width="2000" height="1329" data-no-retina> </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-3" 
			 data-x="center" data-hoffset="" 
			 data-y="182" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; font-size: 68px; line-height: 22px; font-weight: 800; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">专注于开源硬件产品 </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-5" 
			 data-x="center" data-hoffset="" 
			 data-y="95" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; white-space: nowrap; font-size: 40px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">Focus on open source hardware products </div>
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
setREVStartSize({c: jQuery('#rev_slider_2_1'), gridwidth: [1400], gridheight: [600], sliderLayout: 'auto'});
			
var revapi2,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_2_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_2_1");
	}else{
		revapi2 = tpj("#rev_slider_2_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.nxez.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:5000,
			navigation: {
				onHoverStop:"on",
			},
			visibilityLevels:[1240,1024,778,480],
			gridwidth:1400,
			gridheight:600,
			lazyType:"none",
			shadow:0,
			spinner:"spinner1",
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
		<script>
					var htmlDivCss = ' #rev_slider_2_1_wrapper .tp-loader.spinner1{ background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					</div><!-- END REVOLUTION SLIDER --></div>			</header>

			
		</div>

		
		<!-- mfn_hook_content_before --><!-- mfn_hook_content_before -->	
<!-- #Content -->
<div id="Content">
	<div class="content_wrapper clearfix">

		<!-- .sections_group -->
		<div class="sections_group">
		
			<div class="entry-content" itemprop="mainContentOfPage">
			
				<div class="section mcb-section   "  style="padding-top:80px; padding-bottom:45px; background-color:" ><div class="section_wrapper mcb-section-inner"><div class="wrap mcb-wrap one  valign-top clearfix" style=""  ><div class="mcb-wrap-inner"><div class="column mcb-column one column_column  column-margin-"><div class="column_attr clearfix align_center"  style=""><h3 style="color: #00cdc1; margin-bottom: 5px;">为爱好者提供高质量的</h3>
<h2>开源硬件线上资源</h2></div></div><div class="column mcb-column one-third column_list "><div class="list_item lists_2 clearfix"><div class="animate" data-anim-type="zoomIn"><a href="http://shumeipai.nxez.com" target="_blank"><div class="list_left list_image"><img src="http://www.nxez.com/wp-content/uploads/2017/12/nxez-site-icons-1.png" class="scale-with-grid" alt="nxez-site-icons-1" width="65" height="65"/></div><div class="list_right"><h4>树莓派实验室</h4><div class="desc">分享树莓派有关的资讯<br />
类目齐全、实用性强的笔记文章<br />
树莓派新手的上手指南 – 老兵的实用笔记详参</div></div></a></div></div>
</div><div class="column mcb-column one-third column_list "><div class="list_item lists_2 clearfix"><div class="animate" data-anim-type="zoomIn"><a href="http://arduino.nxez.com" target="_blank"><div class="list_left list_image"><img src="http://www.nxez.com/wp-content/uploads/2017/12/nxez-site-icons-2.png" class="scale-with-grid" alt="nxez-site-icons-2" width="65" height="65"/></div><div class="list_right"><h4>Arduino 实验室</h4><div class="desc">精选 Arduino 技术资料<br />
详尽靠谱的 Arduino 新手教程</div></div></a></div></div>
</div><div class="column mcb-column one-third column_list "><div class="list_item lists_2 clearfix"><div class="animate" data-anim-type="zoomIn"><a href="http://wiki.nxez.com" target="_blank"><div class="list_left list_image"><img src="http://www.nxez.com/wp-content/uploads/2017/12/nxez-site-icons-3.png" class="scale-with-grid" alt="nxez-site-icons-3" width="65" height="65"/></div><div class="list_right"><h4>创客百科</h4><div class="desc">开源硬件百科<br />
寻找问题的答案 – 找寻创客达人加入<br />
树莓派、Arduino 等开源硬件平台相关的内容</div></div></a></div></div>
</div></div></div></div></div><div class="section mcb-section   "  style="padding-top:70px; padding-bottom:30px; background-color:#fed061" ><div class="section_wrapper mcb-section-inner"><div class="wrap mcb-wrap one  valign-top clearfix" style=""  ><div class="mcb-wrap-inner"><div class="column mcb-column two-third column_column  column-margin-"><div class="column_attr clearfix"  style=" padding:15px 10% 15px 0; border-right: 1px dotted #9c854d;"><h2>更有实用硬件产品</h2>
<h3 style="color: #5c4f3b;">为喜欢 DIY 的你准备的多款树莓派扩展板，适合准备学习开源硬件的新手以及 DIY 爱好者！</h3></div></div><div class="column mcb-column one-third column_column  column-margin-"><div class="column_attr clearfix align_center"  style=" padding:30px 0 0;"><p>MADE FOR MAKERS<!--img style="display: inline-block; top: 2px; position: relative; margin-left: 15px;" src="http://tilt.ppmm.org/wp-content/uploads/2015/07/home_software_calltoaction_icons.png" alt="" /--></p>
<a class="button  button_right button_large button_js" href="http://www.nxez.com/products"      style=" background-color:#1dc6bc !important; color:#ffffff;"><span class="button_icon"><i class="icon-paper-plane"  style=" color:#ffffff !important;"></i></span><span class="button_label">产品列表</span></a>
</div></div></div></div></div></div><div class="section the_content no_content"><div class="section_wrapper"><div class="the_content_wrapper"></div></div></div>				
				<div class="section section-page-footer">
					<div class="section_wrapper clearfix">
					
						<div class="column one page-pager">
													</div>
						
					</div>
				</div>
				
			</div>
			
				
		</div>
		
		<!-- .four-columns - sidebar -->
		
	</div>
</div>


<!-- mfn_hook_content_after --><!-- mfn_hook_content_after -->
<!-- #Footer -->		
<footer id="Footer" class="clearfix">
	
		
	<div class="widgets_wrapper" style="padding:40px 0;"><div class="container"><div class="column one-fourth"><aside id="text-2" class="widget widget_text"><h4>快键链接</h4>			<div class="textwidget"><ul style="line-height: 32px;">
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a href="http://www.nxez.com/cooperations">项目合作</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a href="http://www.nxez.com/about">关于我们</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank"  href="http://taobao.nxez.com">创客商店</a></li>
</ul></div>
		</aside></div><div class="column one-fourth"><aside id="text-3" class="widget widget_text"><h4>开源硬件专栏</h4>			<div class="textwidget"><ul style="line-height: 32px;">
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank" href="http://shumeipai.nxez.com">树莓派实验室</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank" href="http://arduino.nxez.com">Arduino 实验室</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank" href="http://wiki.nxez.com">创客百科</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank" href="http://bbs.nxez.com">开源硬件</a></li>
</ul></div>
		</aside></div><div class="column one-fourth"><aside id="text-4" class="widget widget_text"><h4>企业服务</h4>			<div class="textwidget"><ul style="line-height: 32px;">
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a href="http://www.nxez.com/suppliers">成为供应商</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a href="http://www.nxez.com/resellers">成为代理商</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a href="http://www.nxez.com/services">企业服务</a></li>
</ul></div>
		</aside></div><div class="column one-fourth"><aside id="text-5" class="widget widget_text"><h4>硬件产品</h4>			<div class="textwidget"><ul style="line-height: 32px;">
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank" href="http://shumeipai.nxez.com/swiss-army-knife-shield-for-raspberry-pi">瑞士军刀扩展板</a></li>
<li><i class="icon-right-dir" style="color: #00CDC1;"></i> <a target="_blank"  href="http://shumeipai.nxez.com/hifibox-dac-hat-for-raspberry-pi">HiFiBox DAC 扩展板</a></li>
</ul>
<div style="display:none;">
<script src="https://s13.cnzz.com/z_stat.php?id=1253193058&web_id=1253193058" language="JavaScript"></script>
</div></div>
		</aside></div></div></div>

		
		<div class="footer_copy">
			<div class="container">
				<div class="column one">

										
					<!-- Copyrights -->
					<div class="copyright">
						© 2017 NXEZ. All Rights Reserved.					</div>
					
					<ul class="social"></ul>							
				</div>
			</div>
		</div>
	
		
	
	
	
</footer>

</div><!-- #Wrapper -->




<!-- mfn_hook_bottom --><!-- mfn_hook_bottom -->	
<!-- wp_footer() -->
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
			<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/themes/betheme/js/plugins.js?ver=20.7.7'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/themes/betheme/js/menu.js?ver=20.7.7'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/themes/betheme/assets/animations/animations.min.js?ver=20.7.7'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/themes/betheme/assets/jplayer/jplayer.min.js?ver=20.7.7'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/themes/betheme/js/parallax/translate3d.js?ver=20.7.7'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-content/themes/betheme/js/scripts.js?ver=20.7.7'></script>
<script type='text/javascript' src='http://www.nxez.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>

</body>
</html>