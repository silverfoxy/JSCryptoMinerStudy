<!DOCTYPE html>
<!--[if lt IE 10 ]>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="old-ie no-js">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://www.question-defense.com/xmlrpc.php" />
	<title>Question Defense &raquo; Technical answers for technical questions</title>
<script type="text/javascript">
function createCookie(a,d,b){if(b){var c=new Date;c.setTime(c.getTime()+864E5*b);b="; expires="+c.toGMTString()}else b="";document.cookie=a+"="+d+b+"; path=/"}function readCookie(a){a+="=";for(var d=document.cookie.split(";"),b=0;b<d.length;b++){for(var c=d[b];" "==c.charAt(0);)c=c.substring(1,c.length);if(0==c.indexOf(a))return c.substring(a.length,c.length)}return null}function eraseCookie(a){createCookie(a,"",-1)}
function areCookiesEnabled(){var a=!1;createCookie("testing","Hello",1);null!=readCookie("testing")&&(a=!0,eraseCookie("testing"));return a}(function(a){var d=readCookie("devicePixelRatio"),b=void 0===a.devicePixelRatio?1:a.devicePixelRatio;areCookiesEnabled()&&null==d&&(createCookie("devicePixelRatio",b,7),1!=b&&a.location.reload(!0))})(window);
</script>
<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Technical answers for technical questions related to Backtrack Linux, iPhone&#039;s, Linux, CentOS, Ubuntu, Windows, OSX, Ruby, PHP, Pyhton, C, routers, security, information gathering, vulnerability assessments, reverse engineering, and much more."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.question-defense.com/" />
<link rel="next" href="https://www.question-defense.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Question Defense &raquo; Technical answers for technical questions" />
<meta property="og:description" content="Technical answers for technical questions." />
<meta property="og:url" content="https://www.question-defense.com/" />
<meta property="og:site_name" content="Question Defense" />
<meta property="fb:admins" content="1598522296" />
<meta property="og:image" content="http://question-defense.com/qd.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Technical answers for technical questions related to Backtrack Linux, iPhone&#039;s, Linux, CentOS, Ubuntu, Windows, OSX, Ruby, PHP, Pyhton, C, routers, security, information gathering, vulnerability assessments, reverse engineering, and much more." />
<meta name="twitter:title" content="Question Defense &raquo; Technical answers for technical questions" />
<meta name="twitter:site" content="@questiondefense" />
<meta name="twitter:image" content="http://question-defense.com/qd.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.question-defense.com\/","name":"Question Defense","alternateName":"QD","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.question-defense.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"https:\/\/www.question-defense.com\/","sameAs":["https:\/\/twitter.com\/questiondefense"],"@id":"#person","name":"Alex Kah"}</script>
<meta name="msvalidate.01" content="9E326FED361D4D41675D49D9951A3E38" />
<meta name="google-site-verification" content="rjDYWhvZuob79ceJF6nSA-_OgUePLTWETEtabXzfRN4" />
<meta name="p:domain_verify" content="b731bd23527bc54b849957b5ff79cc77" />
<meta name="yandex-verification" content="6f037d3b2690bd94" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Question Defense &raquo; Feed" href="https://www.question-defense.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Question Defense &raquo; Comments Feed" href="https://www.question-defense.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.question-defense.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='amazon-plugin-frontend-styles-css'  href='https://www.question-defense.com/wp-content/plugins/amazon-product-in-a-post-plugin/css/amazon-frontend.css?ver=13-08-24' type='text/css' media='all' />
<link rel='stylesheet' id='appip-dynamic-styles-css'  href='https://www.question-defense.com/wp-admin/admin-ajax.php?action=appip_dynaminc_css_custom&#038;nonce=a955c5defa' type='text/css' media='all' />
<link rel='stylesheet' id='appip-lightbox-css'  href='https://www.question-defense.com/wp-content/plugins/amazon-product-in-a-post-plugin/css/amazon-lightbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-web-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto+Condensed%3A300%2C400%2C700%7COpen+Sans%3A400%2C600%2C700%7CRoboto%3A300%2C400&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='dt-main-css'  href='https://www.question-defense.com/wp-content/themes/dt-the7/css/main.min.css?ver=4.2.0' type='text/css' media='all' />
<style id='dt-main-inline-css' type='text/css'>
body #load {
  display: block;
  height: 100%;
  overflow: hidden;
  position: fixed;
  width: 100%;
  z-index: 9901;
  opacity: 1;
  visibility: visible;
  -webkit-transition: all .35s ease-out;
  transition: all .35s ease-out;
}
body #load.loader-removed {
  opacity: 0;
  visibility: hidden;
}
.load-wrap {
  width: 100%;
  height: 100%;
  background-position: center center;
  background-repeat: no-repeat;
  text-align: center;
}
.load-wrap > svg {
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%,-50%);
  -webkit-transform: translate(-50%,-50%);
  transform: translate(-50%,-50%);
}
#load {
  background-color: #ffffff;
}
.uil-default rect:not(.bk) {
  fill: #999999;
}
.uil-ring > path {
  fill: #999999;
}
.ring-loader .circle {
  fill: #999999;
}
.ring-loader .moving-circle {
  fill: #999999;
}
.uil-hourglass .glass {
  stroke: #999999;
}
.uil-hourglass .sand {
  fill: #999999;
}
.spinner-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg width='75px' height='75px' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100' preserveAspectRatio='xMidYMid' class='uil-default'%3E%3Crect x='0' y='0' width='100' height='100' fill='none' class='bk'%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(0 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(30 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.08333333333333333s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(60 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.16666666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(90 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.25s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(120 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.3333333333333333s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(150 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.4166666666666667s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(180 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(210 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5833333333333334s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(240 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.6666666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(270 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.75s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(300 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.8333333333333334s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23999999' transform='rotate(330 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.9166666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3C/svg%3E");
}
.ring-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 32 32' width='72' height='72' fill='%23999999'%3E   %3Cpath opacity='.25' d='M16 0 A16 16 0 0 0 16 32 A16 16 0 0 0 16 0 M16 4 A12 12 0 0 1 16 28 A12 12 0 0 1 16 4'/%3E   %3Cpath d='M16 0 A16 16 0 0 1 32 16 L28 16 A12 12 0 0 0 16 4z'%3E     %3CanimateTransform attributeName='transform' type='rotate' from='0 16 16' to='360 16 16' dur='0.8s' repeatCount='indefinite' /%3E   %3C/path%3E %3C/svg%3E");
}
.hourglass-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 32 32' width='72' height='72' fill='%23999999'%3E   %3Cpath transform='translate(2)' d='M0 12 V20 H4 V12z'%3E      %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline'  /%3E   %3C/path%3E   %3Cpath transform='translate(8)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.2' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline'  /%3E   %3C/path%3E   %3Cpath transform='translate(14)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.4' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E   %3Cpath transform='translate(20)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.6' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E   %3Cpath transform='translate(26)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.8' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E %3C/svg%3E");
}

</style>
<!--[if lt IE 10]>
<link rel='stylesheet' id='dt-old-ie-css'  href='https://www.question-defense.com/wp-content/themes/dt-the7/css/old-ie.css?ver=4.2.0' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='dt-awsome-fonts-css'  href='https://www.question-defense.com/wp-content/themes/dt-the7/fonts/FontAwesome/css/font-awesome.min.css?ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='dt-fontello-css'  href='https://www.question-defense.com/wp-content/themes/dt-the7/fonts/fontello/css/fontello.min.css?ver=4.2.0' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='dt-custom-old-ie.less-css'  href='https://www.question-defense.com/wp-content/uploads/wp-less/dt-the7/css/custom-old-ie-61ebf45ca3.css?ver=4.2.0' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='dt-custom.less-css'  href='https://www.question-defense.com/wp-content/uploads/wp-less/dt-the7/css/custom-61ebf45ca3.css?ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='dt-media.less-css'  href='https://www.question-defense.com/wp-content/uploads/wp-less/dt-the7/css/media-4c8447bef7.css?ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.question-defense.com/wp-content/themes/dt-the7/style.css?ver=4.2.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-content/plugins/amazon-product-in-a-post-plugin/js/amazon-lightbox.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-content/plugins/amazon-product-in-a-post-plugin/js/amazon-frontend.js?ver=15-07-11'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dtLocal = {"themeUrl":"https:\/\/www.question-defense.com\/wp-content\/themes\/dt-the7","passText":"To view this protected post, enter the password below:","moreButtonText":{"loading":"Loading..."},"postID":"10444","ajaxurl":"https:\/\/www.question-defense.com\/wp-admin\/admin-ajax.php","contactNonce":"9b0dc2bdf3","ajaxNonce":"c03bd6e94a","pageData":"","themeSettings":{"smoothScroll":"off","lazyLoading":false,"accentColor":{"mode":"gradient","color":["#cccccc","#dddddd"]},"floatingHeader":{"showAfter":140,"showMenu":false,"height":60,"logo":{"showLogo":true,"html":"<img class=\" preload-me\" src=\"https:\/\/www.question-defense.com\/wp-content\/uploads\/2016\/12\/question-defense-floating-logo-3.gif\" srcset=\"https:\/\/www.question-defense.com\/wp-content\/uploads\/2016\/12\/question-defense-floating-logo-3.gif 50w, https:\/\/www.question-defense.com\/wp-content\/uploads\/2016\/12\/question-defense-floating-logo-3.gif 50w\" width=\"50\" height=\"50\"   sizes=\"50px\" alt=\"Question Defense\" \/>"}},"mobileHeader":{"firstSwitchPoint":1040,"secondSwitchPoint":800},"content":{"responsivenessTreshold":970,"textColor":"#333333","headerColor":"#262b2e"},"stripes":{"stripe1":{"textColor":"#676b6d","headerColor":"#262b2e"},"stripe2":{"textColor":"#ffffff","headerColor":"#ffffff"},"stripe3":{"textColor":"#262b2e","headerColor":"#262b2e"}}},"VCMobileScreenWidth":"768"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.question-defense.com/wp-content/themes/dt-the7/js/above-the-fold.min.js?ver=4.2.0'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.2'></script>
<link rel='https://api.w.org/' href='https://www.question-defense.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.question-defense.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.question-defense.com/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" href="http://www.question-defense.com/wp-content/plugins/mm-forms/stylesheet.css" type="text/css" /><link rel="stylesheet" href="http://www.question-defense.com/wp-content/plugins/mm-forms/calendar.css" type="text/css" />	<script type='text/javascript' src='http://www.question-defense.com/wp-content/plugins/mm-forms/mm-forms.js'></script>
	<script type='text/javascript' src='http://www.question-defense.com/wp-content/plugins/mm-forms/calendar.js'></script>
	
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.question-defense.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(event) { 
	var $load = document.getElementById("load");
	
	var removeLoading = setTimeout(function() {
		$load.className += " loader-removed";
	}, 500);
});
</script>
<!-- Google Analytics Tracking by Google Analyticator 6.5.2: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-5322487-1', 'auto');
 
	ga('send', 'pageview');
</script>
<!-- icon -->
<link rel="icon" href="https://www.question-defense.com/wp-content/uploads/2016/12/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.question-defense.com/wp-content/uploads/2016/12/favicon.ico" type="image/x-icon" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home blog layout-list small-hover-icons click-effect-on-img overlay-cursor-on accent-gradient srcset-enabled btn-material custom-btn-color custom-btn-hover-color outline-element-decoration contact-form-minimal accent-bullets bold-icons floating-mobile-menu-icon top-header first-switch-logo-center first-switch-menu-left second-switch-logo-center second-switch-menu-left layzr-loading-on wpb-js-composer js-comp-ver-5.0.1 vc_responsive">
<div id="load" class="spinner-loader">
	<div class="load-wrap"></div>
</div>
<div id="page">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

<div class="masthead classic-header left full-width-line widgets full-height dividers line-decoration dt-parent-menu-clickable" role="banner">

	
	<header class="header-bar">

						<div class="branding">

					<a href="https://www.question-defense.com/"><img class=" preload-me" src="https://www.question-defense.com/wp-content/uploads/2016/12/question-defense.gif" srcset="https://www.question-defense.com/wp-content/uploads/2016/12/question-defense.gif 1250w, https://www.question-defense.com/wp-content/uploads/2016/12/question-defense.gif 1250w" width="1250" height="163"   sizes="1250px" alt="Question Defense" /></a>
					<div id="site-title" class="assistive-text">Question Defense</div>
					<div id="site-description" class="assistive-text">Technical answers for technical questions</div>

					<div class="mini-widgets"></div>
					<div class="mini-widgets"></div>
				</div>
		<nav class="navigation">

			<ul id="primary-menu" class="main-nav underline-decoration from-centre-line level-arrows-on outside-item-double-margin" role="menu"><li class="menu-item page_item page-item-8933 page_item_has_children first has-children"><a  href='https://www.question-defense.com/backtrack-linux'><span class="menu-item-text"><span class="menu-text">Backtrack Linux</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-8950 first"><a  href='https://www.question-defense.com/backtrack-linux/backtrack-article-request'><span class="menu-item-text"><span class="menu-text">Backtrack Article Request</span></span></a></li></ul></li><li class="menu-item page_item page-item-8144"><a  href='https://www.question-defense.com/http-error'><span class="menu-item-text"><span class="menu-text">HTTP ERROR</span></span></a></li><li class="menu-item page_item page-item-10323"><a  href='https://www.question-defense.com/kali-linux'><span class="menu-item-text"><span class="menu-text">Kali Linux</span></span></a></li><li class="menu-item page_item page-item-1861"><a  href='https://www.question-defense.com/privacy-policy'><span class="menu-item-text"><span class="menu-text">Privacy Policy</span></span></a></li><li class="menu-item page_item page-item-4665 page_item_has_children has-children"><a  href='https://www.question-defense.com/tools'><span class="menu-item-text"><span class="menu-text">Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-9895 first"><a  href='https://www.question-defense.com/tools/class-of-device-bluetooth-cod-list-in-binary-and-hex'><span class="menu-item-text"><span class="menu-text">Class Of Device &#8211; Bluetooth CoD List In Binary And Hex</span></span></a></li><li class="menu-item page_item page-item-4667"><a  href='https://www.question-defense.com/tools/phpmyadmin-blowfish-secret-generator'><span class="menu-item-text"><span class="menu-text">phpMyAdmin Blowfish Secret Generator</span></span></a></li></ul></li><li class="menu-item page_item page-item-828 page_item_has_children has-children"><a  href='https://www.question-defense.com/documentation'><span class="menu-item-text"><span class="menu-text">Documentation</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-980 first"><a  href='https://www.question-defense.com/documentation/check_postgres-pl-documentation'><span class="menu-item-text"><span class="menu-text">check_postgres.pl</span></span></a></li><li class="menu-item page_item page-item-1293 page_item_has_children has-children"><a  href='https://www.question-defense.com/documentation/linux-manpages'><span class="menu-item-text"><span class="menu-text">Linux Man Pages</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-2851 first"><a  href='https://www.question-defense.com/documentation/linux-manpages/insmod'><span class="menu-item-text"><span class="menu-text">insmod</span></span></a></li><li class="menu-item page_item page-item-1295"><a  href='https://www.question-defense.com/documentation/linux-manpages/kill'><span class="menu-item-text"><span class="menu-text">kill</span></span></a></li><li class="menu-item page_item page-item-2094"><a  href='https://www.question-defense.com/documentation/linux-manpages/logrotate'><span class="menu-item-text"><span class="menu-text">Logrotate</span></span></a></li><li class="menu-item page_item page-item-8181"><a  href='https://www.question-defense.com/documentation/linux-manpages/ls'><span class="menu-item-text"><span class="menu-text">ls</span></span></a></li><li class="menu-item page_item page-item-2847"><a  href='https://www.question-defense.com/documentation/linux-manpages/lsmod'><span class="menu-item-text"><span class="menu-text">lsmod</span></span></a></li><li class="menu-item page_item page-item-2613"><a  href='https://www.question-defense.com/documentation/linux-manpages/mail'><span class="menu-item-text"><span class="menu-text">mail</span></span></a></li><li class="menu-item page_item page-item-2853"><a  href='https://www.question-defense.com/documentation/linux-manpages/modprobe'><span class="menu-item-text"><span class="menu-text">modprobe</span></span></a></li><li class="menu-item page_item page-item-8657"><a  href='https://www.question-defense.com/documentation/linux-manpages/more'><span class="menu-item-text"><span class="menu-text">more</span></span></a></li><li class="menu-item page_item page-item-2144"><a  href='https://www.question-defense.com/documentation/linux-manpages/mysqldump'><span class="menu-item-text"><span class="menu-text">mysqldump</span></span></a></li><li class="menu-item page_item page-item-2785"><a  href='https://www.question-defense.com/documentation/linux-manpages/ntfsprogs'><span class="menu-item-text"><span class="menu-text">ntfsprogs</span></span></a></li><li class="menu-item page_item page-item-2782"><a  href='https://www.question-defense.com/documentation/linux-manpages/ntfsresize'><span class="menu-item-text"><span class="menu-text">ntfsresize</span></span></a></li><li class="menu-item page_item page-item-1309"><a  href='https://www.question-defense.com/documentation/linux-manpages/pg_dump'><span class="menu-item-text"><span class="menu-text">pg_dump</span></span></a></li><li class="menu-item page_item page-item-1311"><a  href='https://www.question-defense.com/documentation/linux-manpages/psql'><span class="menu-item-text"><span class="menu-text">psql</span></span></a></li><li class="menu-item page_item page-item-2849"><a  href='https://www.question-defense.com/documentation/linux-manpages/rmmod'><span class="menu-item-text"><span class="menu-text">rmmod</span></span></a></li><li class="menu-item page_item page-item-1543"><a  href='https://www.question-defense.com/documentation/linux-manpages/screen'><span class="menu-item-text"><span class="menu-text">screen</span></span></a></li></ul></li><li class="menu-item page_item page-item-832 page_item_has_children has-children"><a  href='https://www.question-defense.com/documentation/monarch-documentation'><span class="menu-item-text"><span class="menu-text">Monarch</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-849 first"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-commands'><span class="menu-item-text"><span class="menu-text">Monarch Commands</span></span></a></li><li class="menu-item page_item page-item-867"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-control'><span class="menu-item-text"><span class="menu-text">Monarch Control</span></span></a></li><li class="menu-item page_item page-item-877"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-escalations'><span class="menu-item-text"><span class="menu-text">Monarch Escalations</span></span></a></li><li class="menu-item page_item page-item-880"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-group'><span class="menu-item-text"><span class="menu-text">Monarch Groups</span></span></a></li><li class="menu-item page_item page-item-870"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-management-o-nagios-hosts-2'><span class="menu-item-text"><span class="menu-text">Monarch Management of Nagios Hosts</span></span></a></li><li class="menu-item page_item page-item-858"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-managing-nagios-contacts'><span class="menu-item-text"><span class="menu-text">Monarch Managing Nagios Contacts</span></span></a></li><li class="menu-item page_item page-item-864"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-managing-nagios-hosts'><span class="menu-item-text"><span class="menu-text">Monarch Managing Nagios Hosts</span></span></a></li><li class="menu-item page_item page-item-861"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-profiles'><span class="menu-item-text"><span class="menu-text">Monarch Profiles</span></span></a></li><li class="menu-item page_item page-item-841"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-services-template'><span class="menu-item-text"><span class="menu-text">Monarch Services Template</span></span></a></li><li class="menu-item page_item page-item-853"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-time-periods'><span class="menu-item-text"><span class="menu-text">Monarch Time Periods</span></span></a></li><li class="menu-item page_item page-item-884"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-tools'><span class="menu-item-text"><span class="menu-text">Monarch Tools</span></span></a></li></ul></li></ul></li><li class="menu-item page_item page-item-9859"><a  href='https://www.question-defense.com/tags'><span class="menu-item-text"><span class="menu-text">Tags</span></span></a></li><li class="menu-item page_item page-item-115"><a  href='https://www.question-defense.com/contact'><span class="menu-item-text"><span class="menu-text">Contact</span></span></a></li></ul>
			<div class="mini-widgets"><div class="soc-ico show-on-desktop near-logo-first-switch in-menu-second-switch custom-bg hover-accent-bg"><a title="Linkedin" href="https://www.linkedin.com/company/question-defense-com" target="_blank" class="linkedin"><span class="assistive-text">Linkedin</span></a><a title="Twitter" href="https://twitter.com/questiondefense" target="_blank" class="twitter"><span class="assistive-text">Twitter</span></a><a title="Google+" href="https://plus.google.com/110812820371813157620" target="_blank" class="google"><span class="assistive-text">Google+</span></a></div><div class="mini-search show-on-desktop near-logo-first-switch near-logo-second-switch">	<form class="searchform" role="search" method="get" action="https://www.question-defense.com/">
		<input type="text" class="field searchform-s" name="s" value="" placeholder="Type and hit enter &hellip;" />
				<input type="submit" class="assistive-text searchsubmit" value="Go!" />
		<a href="#go" id="trigger-overlay" class="submit">Search</a>
	</form></div></div>
		</nav>

	</header>

</div><div class='dt-close-mobile-menu-icon'><span></span></div>
<div class='dt-mobile-header'>
	<ul id="mobile-menu" class="mobile-main-nav" role="menu">
		<li class="menu-item page_item page-item-8933 page_item_has_children first has-children"><a  href='https://www.question-defense.com/backtrack-linux'><span class="menu-item-text"><span class="menu-text">Backtrack Linux</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-8950 first"><a  href='https://www.question-defense.com/backtrack-linux/backtrack-article-request'><span class="menu-item-text"><span class="menu-text">Backtrack Article Request</span></span></a></li></ul></li><li class="menu-item page_item page-item-8144"><a  href='https://www.question-defense.com/http-error'><span class="menu-item-text"><span class="menu-text">HTTP ERROR</span></span></a></li><li class="menu-item page_item page-item-10323"><a  href='https://www.question-defense.com/kali-linux'><span class="menu-item-text"><span class="menu-text">Kali Linux</span></span></a></li><li class="menu-item page_item page-item-1861"><a  href='https://www.question-defense.com/privacy-policy'><span class="menu-item-text"><span class="menu-text">Privacy Policy</span></span></a></li><li class="menu-item page_item page-item-4665 page_item_has_children has-children"><a  href='https://www.question-defense.com/tools'><span class="menu-item-text"><span class="menu-text">Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-9895 first"><a  href='https://www.question-defense.com/tools/class-of-device-bluetooth-cod-list-in-binary-and-hex'><span class="menu-item-text"><span class="menu-text">Class Of Device &#8211; Bluetooth CoD List In Binary And Hex</span></span></a></li><li class="menu-item page_item page-item-4667"><a  href='https://www.question-defense.com/tools/phpmyadmin-blowfish-secret-generator'><span class="menu-item-text"><span class="menu-text">phpMyAdmin Blowfish Secret Generator</span></span></a></li></ul></li><li class="menu-item page_item page-item-828 page_item_has_children has-children"><a  href='https://www.question-defense.com/documentation'><span class="menu-item-text"><span class="menu-text">Documentation</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-980 first"><a  href='https://www.question-defense.com/documentation/check_postgres-pl-documentation'><span class="menu-item-text"><span class="menu-text">check_postgres.pl</span></span></a></li><li class="menu-item page_item page-item-1293 page_item_has_children has-children"><a  href='https://www.question-defense.com/documentation/linux-manpages'><span class="menu-item-text"><span class="menu-text">Linux Man Pages</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-2851 first"><a  href='https://www.question-defense.com/documentation/linux-manpages/insmod'><span class="menu-item-text"><span class="menu-text">insmod</span></span></a></li><li class="menu-item page_item page-item-1295"><a  href='https://www.question-defense.com/documentation/linux-manpages/kill'><span class="menu-item-text"><span class="menu-text">kill</span></span></a></li><li class="menu-item page_item page-item-2094"><a  href='https://www.question-defense.com/documentation/linux-manpages/logrotate'><span class="menu-item-text"><span class="menu-text">Logrotate</span></span></a></li><li class="menu-item page_item page-item-8181"><a  href='https://www.question-defense.com/documentation/linux-manpages/ls'><span class="menu-item-text"><span class="menu-text">ls</span></span></a></li><li class="menu-item page_item page-item-2847"><a  href='https://www.question-defense.com/documentation/linux-manpages/lsmod'><span class="menu-item-text"><span class="menu-text">lsmod</span></span></a></li><li class="menu-item page_item page-item-2613"><a  href='https://www.question-defense.com/documentation/linux-manpages/mail'><span class="menu-item-text"><span class="menu-text">mail</span></span></a></li><li class="menu-item page_item page-item-2853"><a  href='https://www.question-defense.com/documentation/linux-manpages/modprobe'><span class="menu-item-text"><span class="menu-text">modprobe</span></span></a></li><li class="menu-item page_item page-item-8657"><a  href='https://www.question-defense.com/documentation/linux-manpages/more'><span class="menu-item-text"><span class="menu-text">more</span></span></a></li><li class="menu-item page_item page-item-2144"><a  href='https://www.question-defense.com/documentation/linux-manpages/mysqldump'><span class="menu-item-text"><span class="menu-text">mysqldump</span></span></a></li><li class="menu-item page_item page-item-2785"><a  href='https://www.question-defense.com/documentation/linux-manpages/ntfsprogs'><span class="menu-item-text"><span class="menu-text">ntfsprogs</span></span></a></li><li class="menu-item page_item page-item-2782"><a  href='https://www.question-defense.com/documentation/linux-manpages/ntfsresize'><span class="menu-item-text"><span class="menu-text">ntfsresize</span></span></a></li><li class="menu-item page_item page-item-1309"><a  href='https://www.question-defense.com/documentation/linux-manpages/pg_dump'><span class="menu-item-text"><span class="menu-text">pg_dump</span></span></a></li><li class="menu-item page_item page-item-1311"><a  href='https://www.question-defense.com/documentation/linux-manpages/psql'><span class="menu-item-text"><span class="menu-text">psql</span></span></a></li><li class="menu-item page_item page-item-2849"><a  href='https://www.question-defense.com/documentation/linux-manpages/rmmod'><span class="menu-item-text"><span class="menu-text">rmmod</span></span></a></li><li class="menu-item page_item page-item-1543"><a  href='https://www.question-defense.com/documentation/linux-manpages/screen'><span class="menu-item-text"><span class="menu-text">screen</span></span></a></li></ul></li><li class="menu-item page_item page-item-832 page_item_has_children has-children"><a  href='https://www.question-defense.com/documentation/monarch-documentation'><span class="menu-item-text"><span class="menu-text">Monarch</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item page_item page-item-849 first"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-commands'><span class="menu-item-text"><span class="menu-text">Monarch Commands</span></span></a></li><li class="menu-item page_item page-item-867"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-control'><span class="menu-item-text"><span class="menu-text">Monarch Control</span></span></a></li><li class="menu-item page_item page-item-877"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-escalations'><span class="menu-item-text"><span class="menu-text">Monarch Escalations</span></span></a></li><li class="menu-item page_item page-item-880"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-group'><span class="menu-item-text"><span class="menu-text">Monarch Groups</span></span></a></li><li class="menu-item page_item page-item-870"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-management-o-nagios-hosts-2'><span class="menu-item-text"><span class="menu-text">Monarch Management of Nagios Hosts</span></span></a></li><li class="menu-item page_item page-item-858"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-managing-nagios-contacts'><span class="menu-item-text"><span class="menu-text">Monarch Managing Nagios Contacts</span></span></a></li><li class="menu-item page_item page-item-864"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-managing-nagios-hosts'><span class="menu-item-text"><span class="menu-text">Monarch Managing Nagios Hosts</span></span></a></li><li class="menu-item page_item page-item-861"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-profiles'><span class="menu-item-text"><span class="menu-text">Monarch Profiles</span></span></a></li><li class="menu-item page_item page-item-841"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-services-template'><span class="menu-item-text"><span class="menu-text">Monarch Services Template</span></span></a></li><li class="menu-item page_item page-item-853"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-time-periods'><span class="menu-item-text"><span class="menu-text">Monarch Time Periods</span></span></a></li><li class="menu-item page_item page-item-884"><a  href='https://www.question-defense.com/documentation/monarch-documentation/monarch-tools'><span class="menu-item-text"><span class="menu-text">Monarch Tools</span></span></a></li></ul></li></ul></li><li class="menu-item page_item page-item-9859"><a  href='https://www.question-defense.com/tags'><span class="menu-item-text"><span class="menu-text">Tags</span></span></a></li><li class="menu-item page_item page-item-115"><a  href='https://www.question-defense.com/contact'><span class="menu-item-text"><span class="menu-text">Contact</span></span></a></li>	</ul>
	<div class='mobile-mini-widgets-in-menu'></div>
</div>
	
		<div class="page-title content-left" style="min-height: 90px;">
			<div class="wf-wrap">
				<div class="wf-container-title">
					<div class="wf-table" style="height: 90px;">

						<div class="wf-td hgroup"><h1 class="h1-size">Blog</h1></div><div class="wf-td"><div class="assistive-text">You are here:</div><ol class="breadcrumbs text-small"><a href="https://www.question-defense.com/">Home</a></ol></div>
					</div>
				</div>
			</div>
		</div>

		
	
	<div id="main" class="sidebar-right sidebar-divider-off"  >

		
		<div class="main-gradient"></div>
		<div class="wf-wrap">
			<div class="wf-container-main">

				
	
			<!-- Content -->
			<div id="content" class="content" role="main">

				
					<div class="articles-list">

						
						
						
							

	<article class="post project-odd post-10444 type-post status-publish format-standard has-post-thumbnail hentry category-technical-insights tag-24ghz tag-5-0ghz tag-a19 tag-belkin tag-belkin-wemo tag-belkin-wemo-link-controller tag-iphone-application tag-led-bulb tag-led-bulb-a19 tag-light-bulb tag-link-controller tag-remember-wi-fi-settings tag-wemo tag-wemo-iphone-application tag-wemo-settings tag-wi-fi-settings tag-wireless-network category-1 bg-on description-off">

		

	<div class="blog-media wf-td" style="width: 30%;">

		<a href="https://www.question-defense.com/2016/07/11/wemo-application-not-detecting-led-bulbs" class="rollover alignleft layzr-bg" ><img class="lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 580 388'%2F%3E" data-src="https://www.question-defense.com/wp-content/uploads/2016/12/belkin-wemo-light-bulbs-and-hub.jpg" data-srcset="https://www.question-defense.com/wp-content/uploads/2016/12/belkin-wemo-light-bulbs-and-hub.jpg 580w" alt="belkin wemo light bulbs and wemo switch" title="belkin wemo light bulbs and wemo switch" width="580" height="388"  /></a>
	</div>


<div class="blog-content wf-td" style="width: 70%;">

	<h3 class="entry-title"><a href="https://www.question-defense.com/2016/07/11/wemo-application-not-detecting-led-bulbs" title="WEMO Application Not Detecting LED Bulbs" rel="bookmark">WEMO Application Not Detecting LED Bulbs</a></h3>

	<div class="entry-meta"><span class="category-link"><a href="https://www.question-defense.com/category/technical-insights" >Insights</a></span><a class="author vcard" href="https://www.question-defense.com/author/alex" title="View all posts by alex" rel="author">By <span class="fn">alex</span></a><a href="https://www.question-defense.com/2016/07/11" title="6:51 PM" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-07-11T18:51:38+00:00">July 11, 2016</time></a><a href="https://www.question-defense.com/2016/07/11/wemo-application-not-detecting-led-bulbs#comments" class="comment-link" >1 Comment</a></div><p>When I first purchased the Belkin LED Lighting Starter Kit I didn&#8217;t have any issues getting the two A19 LED bulbs working with the Belkin WEMO Link Controller. I recently moved and had all sorts of problems getting the WEMO iPhone application to not only configure the WEMO Link Controller but once configured I could not figure out how to get the WEMO iPhone application to see either of the A19 LED bulbs. If I had known the proper steps to reset everything it would have been a snap so I wanted to share resetting everything back to factory defaults including the WEMO Link Controller and the WEMO A19 LED Bulbs. Follow the steps below to set all of the WEMO devices back to factory default and configure the WEMO iPhone application from scratch.</p>
<a href="https://www.question-defense.com/2016/07/11/wemo-application-not-detecting-led-bulbs#more-10444" class="details more-link" rel="nofollow">Details</a>
</div>
	</article>


						
							

	<article class="post project-odd post-10372 type-post status-publish format-standard has-post-thumbnail hentry category-technical-errors-and-solutions tag-err tag-error tag-google-cloud tag-instance tag-kernel tag-mysql tag-pid tag-service tag-tokudb tag-transparent-huge-pages tag-transparent_hugepage tag-vm category-11 bg-on description-off">

		

	<div class="blog-media wf-td" style="width: 30%;">

		<a href="https://www.question-defense.com/2015/01/19/tokudb-google-cloud-install-starting-mysql-error-server-quit-without-updating-pid-file" class="rollover alignleft layzr-bg" ><img class="lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 511 560'%2F%3E" data-src="https://www.question-defense.com/wp-content/uploads/2015/01/TokuDB_Storage_Engine_0.png" data-srcset="https://www.question-defense.com/wp-content/uploads/2015/01/TokuDB_Storage_Engine_0.png 511w" alt="TokuDB MySQL Google Cloud" title="TokuDB MySQL Google Cloud" width="511" height="560"  /></a>
	</div>


<div class="blog-content wf-td" style="width: 70%;">

	<h3 class="entry-title"><a href="https://www.question-defense.com/2015/01/19/tokudb-google-cloud-install-starting-mysql-error-server-quit-without-updating-pid-file" title="TokuDB Google Cloud Install: Starting MySQL&#8230; ERROR! The server quit without updating PID file" rel="bookmark">TokuDB Google Cloud Install: Starting MySQL&#8230; ERROR! The server quit without updating PID file</a></h3>

	<div class="entry-meta"><span class="category-link"><a href="https://www.question-defense.com/category/technical-errors-and-solutions" >Errors</a></span><a class="author vcard" href="https://www.question-defense.com/author/alex" title="View all posts by alex" rel="author">By <span class="fn">alex</span></a><a href="https://www.question-defense.com/2015/01/19" title="11:08 PM" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-01-19T23:08:25+00:00">January 19, 2015</time></a><a href="https://www.question-defense.com/2015/01/19/tokudb-google-cloud-install-starting-mysql-error-server-quit-without-updating-pid-file#respond" class="comment-link" >Leave a comment</a></div><p>I am fairly new to TokuDB but so far I am impressed with the compression it provides to the data stored within. One of my clients has a ton of data that is constantly growing and thus TokuDB made a lot of sense for the solution that was created. While becoming more familiar with TokuDB and trying different cloud solutions I ran into a minor issue installing TokuDB on a Google Cloud VM instance but explain how to resolve easily below.</p>
<a href="https://www.question-defense.com/2015/01/19/tokudb-google-cloud-install-starting-mysql-error-server-quit-without-updating-pid-file#more-10372" class="details more-link" rel="nofollow">Details</a>
</div>
	</article>


						
							

	<article class="post project-odd post-10355 type-post status-publish format-standard has-post-thumbnail hentry category-technical-insights tag-asterisk tag-destination tag-did tag-fax tag-fax-detection-type tag-fax-email tag-fax-extension tag-freepbx tag-incoming-route tag-nvfax tag-pause-after-answer category-1 bg-on description-off">

		

	<div class="blog-media wf-td" style="width: 30%;">

		<a href="https://www.question-defense.com/2014/05/27/configure-nvfax-freepbx" class="rollover alignleft layzr-bg" ><img class="lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 354 234'%2F%3E" data-src="https://www.question-defense.com/wp-content/uploads/2014/05/freepbx3.png" data-srcset="https://www.question-defense.com/wp-content/uploads/2014/05/freepbx3.png 354w" alt="" title="freepbx3" width="354" height="234"  /></a>
	</div>


<div class="blog-content wf-td" style="width: 70%;">

	<h3 class="entry-title"><a href="https://www.question-defense.com/2014/05/27/configure-nvfax-freepbx" title="How to Configure NVFax on FreePBX" rel="bookmark">How to Configure NVFax on FreePBX</a></h3>

	<div class="entry-meta"><span class="category-link"><a href="https://www.question-defense.com/category/technical-insights" >Insights</a></span><a class="author vcard" href="https://www.question-defense.com/author/alex" title="View all posts by alex" rel="author">By <span class="fn">alex</span></a><a href="https://www.question-defense.com/2014/05/27" title="8:39 PM" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-05-27T20:39:16+00:00">May 27, 2014</time></a><a href="https://www.question-defense.com/2014/05/27/configure-nvfax-freepbx#respond" class="comment-link" >Leave a comment</a></div><p>Earlier I received a call from a client wanting to know if their VoIP solution would allow them to receive fax calls that would convert a fax to email. After looking at their system the solution was fairly easy since they are running Asterisk with a FreePBX front-end. There are two options with FreePBX when setting up incoming fax lines which include NVFax or Zaptel. Having used both solutions in the past the NVFax option has always worked without issue and that is typically my default selection unless there are extra requirements. Follow the directions below to configure a Asterisk FreePBX DID for fax to email conversion.</p>
<a href="https://www.question-defense.com/2014/05/27/configure-nvfax-freepbx#more-10355" class="details more-link" rel="nofollow">Details</a>
</div>
	</article>


						
							

	<article class="post project-odd post-10345 type-post status-publish format-standard has-post-thumbnail hentry category-technical-insights tag-alt-tag tag-css tag-find tag-find-replace tag-find-and-replace tag-html tag-menu tag-osx tag-regular-expression tag-textmate tag-title-tag category-1 bg-on description-off">

		

	<div class="blog-media wf-td" style="width: 30%;">

		<a href="https://www.question-defense.com/2014/05/14/textmate-find-and-replace-using-regular-expressions" class="rollover alignleft layzr-bg" ><img class="lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 300 176'%2F%3E" data-src="https://www.question-defense.com/wp-content/uploads/2014/05/textmate.png" data-srcset="https://www.question-defense.com/wp-content/uploads/2014/05/textmate.png 300w" alt="" title="textmate" width="300" height="176"  /></a>
	</div>


<div class="blog-content wf-td" style="width: 70%;">

	<h3 class="entry-title"><a href="https://www.question-defense.com/2014/05/14/textmate-find-and-replace-using-regular-expressions" title="TextMate Find &#038; Replace Using Regular Expressions" rel="bookmark">TextMate Find &#038; Replace Using Regular Expressions</a></h3>

	<div class="entry-meta"><span class="category-link"><a href="https://www.question-defense.com/category/technical-insights" >Insights</a></span><a class="author vcard" href="https://www.question-defense.com/author/alex" title="View all posts by alex" rel="author">By <span class="fn">alex</span></a><a href="https://www.question-defense.com/2014/05/14" title="9:59 PM" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-05-14T21:59:12+00:00">May 14, 2014</time></a><a href="https://www.question-defense.com/2014/05/14/textmate-find-and-replace-using-regular-expressions#respond" class="comment-link" >Leave a comment</a></div><p>While working on a <a title="Kali Linux Articles" href="/kali-linux">new section</a> of the Question-Defense.com web site that will include articles related to <a title="Kali Linux Security Tools Articles" href="/kali-linux">Kali Linux</a> I was creating a menu system that would be similar to the Kali Linux menu system. Once the menu was completed with the necessary content and was visually what I was looking for I needed to go back and make some enhancements for SEO (Search Engine Optimization). The goal was to add a HTML title tag where a HTML alt tag already existed and I knew this shouldn&#8217;t be to hard to accomplish using regular expressions via TextMate&#8217;s find and replace function. Below I describe the issue in more detail along with the regular expression syntax that can be used to accomplish this in the TextMate find and replace window. Please make sure to backup all files you are going to modify before beginning so you can always rollback if need be.</p>
<a href="https://www.question-defense.com/2014/05/14/textmate-find-and-replace-using-regular-expressions#more-10345" class="details more-link" rel="nofollow">Details</a>
</div>
	</article>


						
							

	<article class="post project-odd post-10317 type-post status-publish format-standard has-post-thumbnail hentry category-technical-insights tag-boot tag-centos tag-df tag-disk-space tag-kernel tag-linux tag-package-cleanup tag-rpm tag-yellow-dog-updater tag-yum tag-yum-utils category-1 bg-on description-off">

		

	<div class="blog-media wf-td" style="width: 30%;">

		<a href="https://www.question-defense.com/2014/05/13/centos-remove-old-kernels" class="rollover alignleft layzr-bg" ><img class="lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 810 605'%2F%3E" data-src="https://www.question-defense.com/wp-content/uploads/2014/05/centos-linux-kernel.gif" data-srcset="https://www.question-defense.com/wp-content/uploads/2014/05/centos-linux-kernel.gif 810w" alt="" title="centos-linux-kernel" width="810" height="605"  /></a>
	</div>


<div class="blog-content wf-td" style="width: 70%;">

	<h3 class="entry-title"><a href="https://www.question-defense.com/2014/05/13/centos-remove-old-kernels" title="CentOS Remove Old Kernels" rel="bookmark">CentOS Remove Old Kernels</a></h3>

	<div class="entry-meta"><span class="category-link"><a href="https://www.question-defense.com/category/technical-insights" >Insights</a></span><a class="author vcard" href="https://www.question-defense.com/author/alex" title="View all posts by alex" rel="author">By <span class="fn">alex</span></a><a href="https://www.question-defense.com/2014/05/13" title="11:26 PM" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-05-13T23:26:51+00:00">May 13, 2014</time></a><a href="https://www.question-defense.com/2014/05/13/centos-remove-old-kernels#respond" class="comment-link" >Leave a comment</a></div><p>Tonight when upgrading a CentOS Linux server it was noted by YUM that 15MB more disk space was needed to upgrade grub and the kernel itself. Below are four quick steps to verify what kernels are installed, install yum-utils if it is not installed already, delete previous kernels and set YUM to remove old kernels&hellip;</p>
<a href="https://www.question-defense.com/2014/05/13/centos-remove-old-kernels" class="details more-link" rel="nofollow">Details</a>
</div>
	</article>


						
						
					</div>

					<div class="paginator" role="navigation"><span class="nav-prev disabled"><i class="fa fa-long-arrow-left" aria-hidden="true"></i></span><a href="https://www.question-defense.com/" class="act" data-page-num="1">1</a><a href="https://www.question-defense.com/page/2"  data-page-num="2">2</a><a href="https://www.question-defense.com/page/3"  data-page-num="3">3</a><a href="https://www.question-defense.com/page/4"  data-page-num="4">4</a><a href="https://www.question-defense.com/page/5"  data-page-num="5">5</a><a href="javascript:void(0);" class="dots">&#8230;</a><div style="display: none;"><a href="https://www.question-defense.com/page/6"  data-page-num="6">6</a><a href="https://www.question-defense.com/page/7"  data-page-num="7">7</a><a href="https://www.question-defense.com/page/8"  data-page-num="8">8</a><a href="https://www.question-defense.com/page/9"  data-page-num="9">9</a><a href="https://www.question-defense.com/page/10"  data-page-num="10">10</a><a href="https://www.question-defense.com/page/11"  data-page-num="11">11</a><a href="https://www.question-defense.com/page/12"  data-page-num="12">12</a><a href="https://www.question-defense.com/page/13"  data-page-num="13">13</a><a href="https://www.question-defense.com/page/14"  data-page-num="14">14</a><a href="https://www.question-defense.com/page/15"  data-page-num="15">15</a><a href="https://www.question-defense.com/page/16"  data-page-num="16">16</a><a href="https://www.question-defense.com/page/17"  data-page-num="17">17</a><a href="https://www.question-defense.com/page/18"  data-page-num="18">18</a><a href="https://www.question-defense.com/page/19"  data-page-num="19">19</a><a href="https://www.question-defense.com/page/20"  data-page-num="20">20</a><a href="https://www.question-defense.com/page/21"  data-page-num="21">21</a><a href="https://www.question-defense.com/page/22"  data-page-num="22">22</a><a href="https://www.question-defense.com/page/23"  data-page-num="23">23</a><a href="https://www.question-defense.com/page/24"  data-page-num="24">24</a><a href="https://www.question-defense.com/page/25"  data-page-num="25">25</a><a href="https://www.question-defense.com/page/26"  data-page-num="26">26</a><a href="https://www.question-defense.com/page/27"  data-page-num="27">27</a><a href="https://www.question-defense.com/page/28"  data-page-num="28">28</a><a href="https://www.question-defense.com/page/29"  data-page-num="29">29</a><a href="https://www.question-defense.com/page/30"  data-page-num="30">30</a><a href="https://www.question-defense.com/page/31"  data-page-num="31">31</a><a href="https://www.question-defense.com/page/32"  data-page-num="32">32</a><a href="https://www.question-defense.com/page/33"  data-page-num="33">33</a><a href="https://www.question-defense.com/page/34"  data-page-num="34">34</a><a href="https://www.question-defense.com/page/35"  data-page-num="35">35</a><a href="https://www.question-defense.com/page/36"  data-page-num="36">36</a><a href="https://www.question-defense.com/page/37"  data-page-num="37">37</a><a href="https://www.question-defense.com/page/38"  data-page-num="38">38</a><a href="https://www.question-defense.com/page/39"  data-page-num="39">39</a><a href="https://www.question-defense.com/page/40"  data-page-num="40">40</a><a href="https://www.question-defense.com/page/41"  data-page-num="41">41</a><a href="https://www.question-defense.com/page/42"  data-page-num="42">42</a><a href="https://www.question-defense.com/page/43"  data-page-num="43">43</a><a href="https://www.question-defense.com/page/44"  data-page-num="44">44</a><a href="https://www.question-defense.com/page/45"  data-page-num="45">45</a><a href="https://www.question-defense.com/page/46"  data-page-num="46">46</a><a href="https://www.question-defense.com/page/47"  data-page-num="47">47</a><a href="https://www.question-defense.com/page/48"  data-page-num="48">48</a><a href="https://www.question-defense.com/page/49"  data-page-num="49">49</a><a href="https://www.question-defense.com/page/50"  data-page-num="50">50</a><a href="https://www.question-defense.com/page/51"  data-page-num="51">51</a><a href="https://www.question-defense.com/page/52"  data-page-num="52">52</a><a href="https://www.question-defense.com/page/53"  data-page-num="53">53</a><a href="https://www.question-defense.com/page/54"  data-page-num="54">54</a><a href="https://www.question-defense.com/page/55"  data-page-num="55">55</a><a href="https://www.question-defense.com/page/56"  data-page-num="56">56</a><a href="https://www.question-defense.com/page/57"  data-page-num="57">57</a><a href="https://www.question-defense.com/page/58"  data-page-num="58">58</a><a href="https://www.question-defense.com/page/59"  data-page-num="59">59</a><a href="https://www.question-defense.com/page/60"  data-page-num="60">60</a><a href="https://www.question-defense.com/page/61"  data-page-num="61">61</a><a href="https://www.question-defense.com/page/62"  data-page-num="62">62</a><a href="https://www.question-defense.com/page/63"  data-page-num="63">63</a><a href="https://www.question-defense.com/page/64"  data-page-num="64">64</a><a href="https://www.question-defense.com/page/65"  data-page-num="65">65</a><a href="https://www.question-defense.com/page/66"  data-page-num="66">66</a><a href="https://www.question-defense.com/page/67"  data-page-num="67">67</a><a href="https://www.question-defense.com/page/68"  data-page-num="68">68</a><a href="https://www.question-defense.com/page/69"  data-page-num="69">69</a><a href="https://www.question-defense.com/page/70"  data-page-num="70">70</a><a href="https://www.question-defense.com/page/71"  data-page-num="71">71</a><a href="https://www.question-defense.com/page/72"  data-page-num="72">72</a><a href="https://www.question-defense.com/page/73"  data-page-num="73">73</a><a href="https://www.question-defense.com/page/74"  data-page-num="74">74</a><a href="https://www.question-defense.com/page/75"  data-page-num="75">75</a><a href="https://www.question-defense.com/page/76"  data-page-num="76">76</a><a href="https://www.question-defense.com/page/77"  data-page-num="77">77</a><a href="https://www.question-defense.com/page/78"  data-page-num="78">78</a><a href="https://www.question-defense.com/page/79"  data-page-num="79">79</a><a href="https://www.question-defense.com/page/80"  data-page-num="80">80</a><a href="https://www.question-defense.com/page/81"  data-page-num="81">81</a><a href="https://www.question-defense.com/page/82"  data-page-num="82">82</a><a href="https://www.question-defense.com/page/83"  data-page-num="83">83</a><a href="https://www.question-defense.com/page/84"  data-page-num="84">84</a><a href="https://www.question-defense.com/page/85"  data-page-num="85">85</a><a href="https://www.question-defense.com/page/86"  data-page-num="86">86</a><a href="https://www.question-defense.com/page/87"  data-page-num="87">87</a><a href="https://www.question-defense.com/page/88"  data-page-num="88">88</a><a href="https://www.question-defense.com/page/89"  data-page-num="89">89</a><a href="https://www.question-defense.com/page/90"  data-page-num="90">90</a><a href="https://www.question-defense.com/page/91"  data-page-num="91">91</a><a href="https://www.question-defense.com/page/92"  data-page-num="92">92</a><a href="https://www.question-defense.com/page/93"  data-page-num="93">93</a><a href="https://www.question-defense.com/page/94"  data-page-num="94">94</a><a href="https://www.question-defense.com/page/95"  data-page-num="95">95</a><a href="https://www.question-defense.com/page/96"  data-page-num="96">96</a><a href="https://www.question-defense.com/page/97"  data-page-num="97">97</a><a href="https://www.question-defense.com/page/98"  data-page-num="98">98</a><a href="https://www.question-defense.com/page/99"  data-page-num="99">99</a><a href="https://www.question-defense.com/page/100"  data-page-num="100">100</a><a href="https://www.question-defense.com/page/101"  data-page-num="101">101</a><a href="https://www.question-defense.com/page/102"  data-page-num="102">102</a><a href="https://www.question-defense.com/page/103"  data-page-num="103">103</a><a href="https://www.question-defense.com/page/104"  data-page-num="104">104</a><a href="https://www.question-defense.com/page/105"  data-page-num="105">105</a><a href="https://www.question-defense.com/page/106"  data-page-num="106">106</a><a href="https://www.question-defense.com/page/107"  data-page-num="107">107</a><a href="https://www.question-defense.com/page/108"  data-page-num="108">108</a><a href="https://www.question-defense.com/page/109"  data-page-num="109">109</a><a href="https://www.question-defense.com/page/110"  data-page-num="110">110</a><a href="https://www.question-defense.com/page/111"  data-page-num="111">111</a><a href="https://www.question-defense.com/page/112"  data-page-num="112">112</a><a href="https://www.question-defense.com/page/113"  data-page-num="113">113</a><a href="https://www.question-defense.com/page/114"  data-page-num="114">114</a><a href="https://www.question-defense.com/page/115"  data-page-num="115">115</a><a href="https://www.question-defense.com/page/116"  data-page-num="116">116</a><a href="https://www.question-defense.com/page/117"  data-page-num="117">117</a><a href="https://www.question-defense.com/page/118"  data-page-num="118">118</a><a href="https://www.question-defense.com/page/119"  data-page-num="119">119</a><a href="https://www.question-defense.com/page/120"  data-page-num="120">120</a><a href="https://www.question-defense.com/page/121"  data-page-num="121">121</a><a href="https://www.question-defense.com/page/122"  data-page-num="122">122</a><a href="https://www.question-defense.com/page/123"  data-page-num="123">123</a><a href="https://www.question-defense.com/page/124"  data-page-num="124">124</a><a href="https://www.question-defense.com/page/125"  data-page-num="125">125</a><a href="https://www.question-defense.com/page/126"  data-page-num="126">126</a><a href="https://www.question-defense.com/page/127"  data-page-num="127">127</a><a href="https://www.question-defense.com/page/128"  data-page-num="128">128</a><a href="https://www.question-defense.com/page/129"  data-page-num="129">129</a><a href="https://www.question-defense.com/page/130"  data-page-num="130">130</a><a href="https://www.question-defense.com/page/131"  data-page-num="131">131</a><a href="https://www.question-defense.com/page/132"  data-page-num="132">132</a><a href="https://www.question-defense.com/page/133"  data-page-num="133">133</a><a href="https://www.question-defense.com/page/134"  data-page-num="134">134</a><a href="https://www.question-defense.com/page/135"  data-page-num="135">135</a><a href="https://www.question-defense.com/page/136"  data-page-num="136">136</a><a href="https://www.question-defense.com/page/137"  data-page-num="137">137</a><a href="https://www.question-defense.com/page/138"  data-page-num="138">138</a><a href="https://www.question-defense.com/page/139"  data-page-num="139">139</a><a href="https://www.question-defense.com/page/140"  data-page-num="140">140</a><a href="https://www.question-defense.com/page/141"  data-page-num="141">141</a><a href="https://www.question-defense.com/page/142"  data-page-num="142">142</a><a href="https://www.question-defense.com/page/143"  data-page-num="143">143</a><a href="https://www.question-defense.com/page/144"  data-page-num="144">144</a><a href="https://www.question-defense.com/page/145"  data-page-num="145">145</a><a href="https://www.question-defense.com/page/146"  data-page-num="146">146</a><a href="https://www.question-defense.com/page/147"  data-page-num="147">147</a><a href="https://www.question-defense.com/page/148"  data-page-num="148">148</a><a href="https://www.question-defense.com/page/149"  data-page-num="149">149</a><a href="https://www.question-defense.com/page/150"  data-page-num="150">150</a><a href="https://www.question-defense.com/page/151"  data-page-num="151">151</a><a href="https://www.question-defense.com/page/152"  data-page-num="152">152</a><a href="https://www.question-defense.com/page/153"  data-page-num="153">153</a><a href="https://www.question-defense.com/page/154"  data-page-num="154">154</a><a href="https://www.question-defense.com/page/155"  data-page-num="155">155</a><a href="https://www.question-defense.com/page/156"  data-page-num="156">156</a><a href="https://www.question-defense.com/page/157"  data-page-num="157">157</a><a href="https://www.question-defense.com/page/158"  data-page-num="158">158</a><a href="https://www.question-defense.com/page/159"  data-page-num="159">159</a><a href="https://www.question-defense.com/page/160"  data-page-num="160">160</a><a href="https://www.question-defense.com/page/161"  data-page-num="161">161</a><a href="https://www.question-defense.com/page/162"  data-page-num="162">162</a><a href="https://www.question-defense.com/page/163"  data-page-num="163">163</a><a href="https://www.question-defense.com/page/164"  data-page-num="164">164</a><a href="https://www.question-defense.com/page/165"  data-page-num="165">165</a><a href="https://www.question-defense.com/page/166"  data-page-num="166">166</a><a href="https://www.question-defense.com/page/167"  data-page-num="167">167</a><a href="https://www.question-defense.com/page/168"  data-page-num="168">168</a><a href="https://www.question-defense.com/page/169"  data-page-num="169">169</a><a href="https://www.question-defense.com/page/170"  data-page-num="170">170</a><a href="https://www.question-defense.com/page/171"  data-page-num="171">171</a><a href="https://www.question-defense.com/page/172"  data-page-num="172">172</a><a href="https://www.question-defense.com/page/173"  data-page-num="173">173</a><a href="https://www.question-defense.com/page/174"  data-page-num="174">174</a><a href="https://www.question-defense.com/page/175"  data-page-num="175">175</a><a href="https://www.question-defense.com/page/176"  data-page-num="176">176</a><a href="https://www.question-defense.com/page/177"  data-page-num="177">177</a><a href="https://www.question-defense.com/page/178"  data-page-num="178">178</a><a href="https://www.question-defense.com/page/179"  data-page-num="179">179</a><a href="https://www.question-defense.com/page/180"  data-page-num="180">180</a><a href="https://www.question-defense.com/page/181"  data-page-num="181">181</a><a href="https://www.question-defense.com/page/182"  data-page-num="182">182</a><a href="https://www.question-defense.com/page/183"  data-page-num="183">183</a><a href="https://www.question-defense.com/page/184"  data-page-num="184">184</a><a href="https://www.question-defense.com/page/185"  data-page-num="185">185</a><a href="https://www.question-defense.com/page/186"  data-page-num="186">186</a><a href="https://www.question-defense.com/page/187"  data-page-num="187">187</a><a href="https://www.question-defense.com/page/188"  data-page-num="188">188</a><a href="https://www.question-defense.com/page/189"  data-page-num="189">189</a><a href="https://www.question-defense.com/page/190"  data-page-num="190">190</a><a href="https://www.question-defense.com/page/191"  data-page-num="191">191</a><a href="https://www.question-defense.com/page/192"  data-page-num="192">192</a><a href="https://www.question-defense.com/page/193"  data-page-num="193">193</a><a href="https://www.question-defense.com/page/194"  data-page-num="194">194</a><a href="https://www.question-defense.com/page/195"  data-page-num="195">195</a><a href="https://www.question-defense.com/page/196"  data-page-num="196">196</a><a href="https://www.question-defense.com/page/197"  data-page-num="197">197</a><a href="https://www.question-defense.com/page/198"  data-page-num="198">198</a><a href="https://www.question-defense.com/page/199"  data-page-num="199">199</a><a href="https://www.question-defense.com/page/200"  data-page-num="200">200</a><a href="https://www.question-defense.com/page/201"  data-page-num="201">201</a><a href="https://www.question-defense.com/page/202"  data-page-num="202">202</a><a href="https://www.question-defense.com/page/203"  data-page-num="203">203</a><a href="https://www.question-defense.com/page/204"  data-page-num="204">204</a><a href="https://www.question-defense.com/page/205"  data-page-num="205">205</a><a href="https://www.question-defense.com/page/206"  data-page-num="206">206</a><a href="https://www.question-defense.com/page/207"  data-page-num="207">207</a><a href="https://www.question-defense.com/page/208"  data-page-num="208">208</a><a href="https://www.question-defense.com/page/209"  data-page-num="209">209</a><a href="https://www.question-defense.com/page/210"  data-page-num="210">210</a><a href="https://www.question-defense.com/page/211"  data-page-num="211">211</a><a href="https://www.question-defense.com/page/212"  data-page-num="212">212</a><a href="https://www.question-defense.com/page/213"  data-page-num="213">213</a><a href="https://www.question-defense.com/page/214"  data-page-num="214">214</a><a href="https://www.question-defense.com/page/215"  data-page-num="215">215</a><a href="https://www.question-defense.com/page/216"  data-page-num="216">216</a><a href="https://www.question-defense.com/page/217"  data-page-num="217">217</a><a href="https://www.question-defense.com/page/218"  data-page-num="218">218</a><a href="https://www.question-defense.com/page/219"  data-page-num="219">219</a><a href="https://www.question-defense.com/page/220"  data-page-num="220">220</a><a href="https://www.question-defense.com/page/221"  data-page-num="221">221</a><a href="https://www.question-defense.com/page/222"  data-page-num="222">222</a><a href="https://www.question-defense.com/page/223"  data-page-num="223">223</a><a href="https://www.question-defense.com/page/224"  data-page-num="224">224</a><a href="https://www.question-defense.com/page/225"  data-page-num="225">225</a><a href="https://www.question-defense.com/page/226"  data-page-num="226">226</a><a href="https://www.question-defense.com/page/227"  data-page-num="227">227</a><a href="https://www.question-defense.com/page/228"  data-page-num="228">228</a><a href="https://www.question-defense.com/page/229"  data-page-num="229">229</a><a href="https://www.question-defense.com/page/230"  data-page-num="230">230</a><a href="https://www.question-defense.com/page/231"  data-page-num="231">231</a><a href="https://www.question-defense.com/page/232"  data-page-num="232">232</a><a href="https://www.question-defense.com/page/233"  data-page-num="233">233</a><a href="https://www.question-defense.com/page/234"  data-page-num="234">234</a><a href="https://www.question-defense.com/page/235"  data-page-num="235">235</a><a href="https://www.question-defense.com/page/236"  data-page-num="236">236</a><a href="https://www.question-defense.com/page/237"  data-page-num="237">237</a><a href="https://www.question-defense.com/page/238"  data-page-num="238">238</a><a href="https://www.question-defense.com/page/239"  data-page-num="239">239</a><a href="https://www.question-defense.com/page/240"  data-page-num="240">240</a><a href="https://www.question-defense.com/page/241"  data-page-num="241">241</a><a href="https://www.question-defense.com/page/242"  data-page-num="242">242</a><a href="https://www.question-defense.com/page/243"  data-page-num="243">243</a><a href="https://www.question-defense.com/page/244"  data-page-num="244">244</a><a href="https://www.question-defense.com/page/245"  data-page-num="245">245</a><a href="https://www.question-defense.com/page/246"  data-page-num="246">246</a><a href="https://www.question-defense.com/page/247"  data-page-num="247">247</a><a href="https://www.question-defense.com/page/248"  data-page-num="248">248</a><a href="https://www.question-defense.com/page/249"  data-page-num="249">249</a><a href="https://www.question-defense.com/page/250"  data-page-num="250">250</a><a href="https://www.question-defense.com/page/251"  data-page-num="251">251</a><a href="https://www.question-defense.com/page/252"  data-page-num="252">252</a><a href="https://www.question-defense.com/page/253"  data-page-num="253">253</a><a href="https://www.question-defense.com/page/254"  data-page-num="254">254</a><a href="https://www.question-defense.com/page/255"  data-page-num="255">255</a><a href="https://www.question-defense.com/page/256"  data-page-num="256">256</a><a href="https://www.question-defense.com/page/257"  data-page-num="257">257</a><a href="https://www.question-defense.com/page/258"  data-page-num="258">258</a><a href="https://www.question-defense.com/page/259"  data-page-num="259">259</a><a href="https://www.question-defense.com/page/260"  data-page-num="260">260</a><a href="https://www.question-defense.com/page/261"  data-page-num="261">261</a><a href="https://www.question-defense.com/page/262"  data-page-num="262">262</a><a href="https://www.question-defense.com/page/263"  data-page-num="263">263</a><a href="https://www.question-defense.com/page/264"  data-page-num="264">264</a><a href="https://www.question-defense.com/page/265"  data-page-num="265">265</a><a href="https://www.question-defense.com/page/266"  data-page-num="266">266</a><a href="https://www.question-defense.com/page/267"  data-page-num="267">267</a><a href="https://www.question-defense.com/page/268"  data-page-num="268">268</a><a href="https://www.question-defense.com/page/269"  data-page-num="269">269</a><a href="https://www.question-defense.com/page/270"  data-page-num="270">270</a><a href="https://www.question-defense.com/page/271"  data-page-num="271">271</a><a href="https://www.question-defense.com/page/272"  data-page-num="272">272</a><a href="https://www.question-defense.com/page/273"  data-page-num="273">273</a><a href="https://www.question-defense.com/page/274"  data-page-num="274">274</a><a href="https://www.question-defense.com/page/275"  data-page-num="275">275</a><a href="https://www.question-defense.com/page/276"  data-page-num="276">276</a><a href="https://www.question-defense.com/page/277"  data-page-num="277">277</a><a href="https://www.question-defense.com/page/278"  data-page-num="278">278</a><a href="https://www.question-defense.com/page/279"  data-page-num="279">279</a><a href="https://www.question-defense.com/page/280"  data-page-num="280">280</a><a href="https://www.question-defense.com/page/281"  data-page-num="281">281</a><a href="https://www.question-defense.com/page/282"  data-page-num="282">282</a><a href="https://www.question-defense.com/page/283"  data-page-num="283">283</a><a href="https://www.question-defense.com/page/284"  data-page-num="284">284</a><a href="https://www.question-defense.com/page/285"  data-page-num="285">285</a><a href="https://www.question-defense.com/page/286"  data-page-num="286">286</a><a href="https://www.question-defense.com/page/287"  data-page-num="287">287</a><a href="https://www.question-defense.com/page/288"  data-page-num="288">288</a><a href="https://www.question-defense.com/page/289"  data-page-num="289">289</a><a href="https://www.question-defense.com/page/290"  data-page-num="290">290</a><a href="https://www.question-defense.com/page/291"  data-page-num="291">291</a><a href="https://www.question-defense.com/page/292"  data-page-num="292">292</a><a href="https://www.question-defense.com/page/293"  data-page-num="293">293</a><a href="https://www.question-defense.com/page/294"  data-page-num="294">294</a><a href="https://www.question-defense.com/page/295"  data-page-num="295">295</a><a href="https://www.question-defense.com/page/296"  data-page-num="296">296</a><a href="https://www.question-defense.com/page/297"  data-page-num="297">297</a><a href="https://www.question-defense.com/page/298"  data-page-num="298">298</a><a href="https://www.question-defense.com/page/299"  data-page-num="299">299</a><a href="https://www.question-defense.com/page/300"  data-page-num="300">300</a><a href="https://www.question-defense.com/page/301"  data-page-num="301">301</a><a href="https://www.question-defense.com/page/302"  data-page-num="302">302</a><a href="https://www.question-defense.com/page/303"  data-page-num="303">303</a><a href="https://www.question-defense.com/page/304"  data-page-num="304">304</a><a href="https://www.question-defense.com/page/305"  data-page-num="305">305</a><a href="https://www.question-defense.com/page/306"  data-page-num="306">306</a><a href="https://www.question-defense.com/page/307"  data-page-num="307">307</a><a href="https://www.question-defense.com/page/308"  data-page-num="308">308</a><a href="https://www.question-defense.com/page/309"  data-page-num="309">309</a><a href="https://www.question-defense.com/page/310"  data-page-num="310">310</a></div><a href="https://www.question-defense.com/page/311"  data-page-num="311">311</a><a href="https://www.question-defense.com/page/2" class="nav-next" data-page-num="2"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div>
				
			</div><!-- #content -->

			
				<aside id="sidebar" class="sidebar bg-under-widget">
					<div class="sidebar-content widget-divider-off">
						<section id="categories-194360053" class="widget widget_categories"><div class="widget-title">Categories</div>		<ul>
	<li class="cat-item cat-item-85"><a href="https://www.question-defense.com/category/code-snippets-from-various-languages" title="Code snippets including custom code releases and modified GPL code to resolve issues or provide functionality. ">Code Snippets</a>
</li>
	<li class="cat-item cat-item-11"><a href="https://www.question-defense.com/category/technical-errors-and-solutions" title="Errors related to applications, code (PHP, Ruby, etc.), hardware, drivers, etc.">Errors</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://www.question-defense.com/category/technical-insights" title="Articles related to technology, how to use software, ways to work around technology problems, install hardware, install software, upgraded software, etc. ">Insights</a>
</li>
	<li class="cat-item cat-item-13"><a href="https://www.question-defense.com/category/technical-tasks-howto-videos" title="Experimental technology videos, howtos, articles, etc.">Labs</a>
</li>
	<li class="cat-item cat-item-4130"><a href="https://www.question-defense.com/category/information-technology-security" title="Information security articles related to Backtrack Linux, information gathering, Windows, exploitation tools, OSX, reverse engineering, Ubuntu, maintaining access, CentOS, vulnerability assessments, etc. ">Security</a>
</li>
		</ul>
</section><section id="dfrads-widget-8" class="widget dfrads"><div class="widget-title">Our Sponsors</div><script type="text/javascript"><!--
google_ad_client = "pub-2838947415991228";
/* 160x600, created 8/12/08 */
google_ad_slot = "1265135895";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></section>		<section id="recent-posts-5" class="widget widget_recent_entries">		<div class="widget-title">Recent Posts</div>		<ul>
					<li>
				<a href="https://www.question-defense.com/2016/07/11/wemo-application-not-detecting-led-bulbs">WEMO Application Not Detecting LED Bulbs</a>
							<span class="post-date">July 11, 2016</span>
						</li>
					<li>
				<a href="https://www.question-defense.com/2015/01/19/tokudb-google-cloud-install-starting-mysql-error-server-quit-without-updating-pid-file">TokuDB Google Cloud Install: Starting MySQL&#8230; ERROR! The server quit without updating PID file</a>
							<span class="post-date">January 19, 2015</span>
						</li>
					<li>
				<a href="https://www.question-defense.com/2014/05/27/configure-nvfax-freepbx">How to Configure NVFax on FreePBX</a>
							<span class="post-date">May 27, 2014</span>
						</li>
				</ul>
		</section>							</div>
				</aside><!-- #sidebar -->



			</div><!-- .wf-container -->
		</div><!-- .wf-wrap -->
	</div><!-- #main -->

	
	<!-- !Footer -->
	<footer id="footer" class="footer solid-bg">

		
<!-- !Bottom-bar -->
<div id="bottom-bar"  role="contentinfo">
	<div class="wf-wrap">
		<div class="wf-container-bottom">
			<div class="wf-table wf-mobile-collapsed">

				<div id="branding-bottom" class="wf-td"><a href="https://www.question-defense.com/"><img class=" preload-me" src="https://www.question-defense.com/wp-content/uploads/2016/12/question-defense-logo-bottom-bar.gif" srcset="https://www.question-defense.com/wp-content/uploads/2016/12/question-defense-logo-bottom-bar.gif 35w, https://www.question-defense.com/wp-content/uploads/2016/12/question-defense-logo-bottom-bar.gif 35w" width="35" height="35"   sizes="35px" alt="Question Defense" /></a></div>
					<div class="wf-td">
						<div class="wf-float-left">

							&copy; 2016 question-defense.com
						</div>
					</div>

				
				<div class="wf-td">

					
				</div>

				
			</div>
		</div><!-- .wf-container-bottom -->
	</div><!-- .wf-wrap -->
</div><!-- #bottom-bar -->
	</footer><!-- #footer -->



	<a href="#" class="scroll-top"></a>

</div><!-- #page -->
<!-- Powered by WPtouch Pro: 4.3.10 --><link rel='stylesheet' id='ig-syntax-hiliter-css'  href='https://www.question-defense.com/wp-content/plugins/igsyntax-hiliter/assets/css/front-end.css?ver=5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.question-defense.com/wp-content/themes/dt-the7/js/main.min.js?ver=4.2.0'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript' src='https://www.question-defense.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>
<!-- Dynamic page generated in 0.356 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-22 13:47:13 -->

<!-- Compression = gzip -->
<!-- super cache -->