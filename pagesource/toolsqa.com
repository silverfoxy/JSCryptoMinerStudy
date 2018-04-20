<!DOCTYPE html>
<!--[if lt IE 10 ]>
<html lang="en-US" class="old-ie no-js">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" class="no-js">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://toolsqa.com/xmlrpc.php" />
	<!--[if IE]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-48910704-1', 'auto');
		ga('send', 'pageview');
	</script>
	<title>QA Automation Tools Tutorial</title>
<script type="text/javascript">
function createCookie(a,d,b){if(b){var c=new Date;c.setTime(c.getTime()+864E5*b);b="; expires="+c.toGMTString()}else b="";document.cookie=a+"="+d+b+"; path=/"}function readCookie(a){a+="=";for(var d=document.cookie.split(";"),b=0;b<d.length;b++){for(var c=d[b];" "==c.charAt(0);)c=c.substring(1,c.length);if(0==c.indexOf(a))return c.substring(a.length,c.length)}return null}function eraseCookie(a){createCookie(a,"",-1)}
function areCookiesEnabled(){var a=!1;createCookie("testing","Hello",1);null!=readCookie("testing")&&(a=!0,eraseCookie("testing"));return a}(function(a){var d=readCookie("devicePixelRatio"),b=void 0===a.devicePixelRatio?1:a.devicePixelRatio;areCookiesEnabled()&&null==d&&(createCookie("devicePixelRatio",b,7),1!=b&&a.location.reload(!0))})(window);
</script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Free Online QA Automation Tools Tutorial. Framework Development tutorials in Java and C-Sharp language. Online and Corporate Trainings"/>
<link rel="canonical" href="http://toolsqa.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/113166156790537383775"/>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/toolsqa.com\/","name":"TOOLSQA","potentialAction":{"@type":"SearchAction","target":"http:\/\/toolsqa.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TOOLSQA &raquo; Feed" href="http://toolsqa.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TOOLSQA &raquo; Comments Feed" href="http://toolsqa.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="TOOLSQA &raquo; QA Automation Tools Tutorial Comments Feed" href="http://toolsqa.com/qa-automation-tools-tutorial/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/toolsqa.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/LayerSlider/static/css/layerslider.css?ver=5.6.8' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='github-embed-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/github-embed/css/github-embed.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='go-pricing-styles-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/go_pricing/assets/css/go_pricing_styles.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='tp_twitter_plugin_css-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/recent-tweets-widget/tp_twitter_plugin.css?ver=1.0' type='text/css' media='screen' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.7.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);.tp-caption.thin_OS_66{position:absolute; color:#fff; text-shadow:none; font-weight:300; font-size:66px; line-height:70px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:0px;margin:0px; border-width:2px; border-style:none; background-color:transparent}.tp-caption.thin_OS_60{position:absolute; color:#fff; text-shadow:none; font-weight:300; font-size:57px; line-height:70px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:0px;margin:0px; border-width:2px; border-style:none; background-color:transparent}.tp-caption.normal_OS_22{position:absolute; color:#fff; text-shadow:none; font-weight:400; font-size:22px; line-height:28px; font-family:'Open Sans',sans-serif;padding-top:6px;padding-bottom:8px;padding-right:12px;padding-left:12px;border-radius:8px; border-style:none; background-color:rgba(255,255,255,0.1)}.tp-caption.header{position:absolute; color:#2c3641; text-shadow:none; font-weight:300; font-size:52px; line-height:56px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:4px;margin:0px; border-width:10px; border-style:none;   background-color:transparent}.tp-caption.normal_OS_20{position:absolute; color:#fff; text-shadow:none; font-weight:400; font-size:20px; line-height:28px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:1px;margin:0px; border-width:0px; border-style:none; background-color:transparent}.tp-caption.normal_OS_16{position:absolute; color:#fff; text-shadow:none; font-weight:400; font-size:16px; line-height:26px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:1px;margin:0px; border-width:0px; border-style:none; background-color:transparent}.tp-caption.thin_OS_56{position:absolute; color:#fff; text-shadow:none; font-weight:300; font-size:52px; line-height:56px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:1px;margin:0px; border-width:0px; border-style:none; background-color:transparent}.tp-caption.thin_OS_40{position:absolute; color:#fff; text-shadow:none; font-weight:300; font-size:40px; line-height:44px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:1px;margin:0px; border-width:0px; border-style:none; background-color:transparent}.tp-caption.thin_OS_34{position:absolute; color:#fff; text-shadow:none; font-weight:500; font-size:34px; line-height:44px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:1px;margin:0px; border-width:0px; border-style:none; background-color:transparent}.tp-caption.landing_small{position:absolute; color:#fff; text-shadow:none; font-weight:500; font-size:34px; line-height:44px; font-family:'Open Sans',sans-serif;padding:0px 4px; padding-top:1px;margin:0px; border-width:0px; border-style:none; background-color:transparent}
</style>
<link rel='stylesheet' id='js_composer_front-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
<link rel='stylesheet' id='dt-web-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C600&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='dt-main-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/css/main.min.css?ver=3.8.1' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='dt-old-ie-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/css/old-ie.css?ver=3.8.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='dt-awsome-fonts-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/fonts/FontAwesome/css/font-awesome.min.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-fontello-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/fonts/fontello/css/fontello.min.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='the7pt-static-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/css/post-type.css?ver=3.8.1' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='dt-custom-old-ie.less-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/wp-less/dt-the7/css/custom-old-ie-08dc9ed8a1.css?ver=3.8.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='dt-custom.less-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/wp-less/dt-the7/css/custom-08dc9ed8a1.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-media.less-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/wp-less/dt-the7/css/media-08dc9ed8a1.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='the7pt.less-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/wp-less/dt-the7/css/post-type-dynamic-08dc9ed8a1.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/style.css?ver=3.8.1' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
#main > .wf-wrap, #bottom-bar > .wf-wrap, #footer > .wf-wrap {
width: 100%;
max-width:none;
}

</style>
<link rel='stylesheet' id='bsf-Defaults-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='an_style-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/WBcQXlahAzlr/yTzGGCopgzLZ.css?ver=2.2.3' type='text/css' media='all' />
<style id='an_style-inline-css' type='text/css'>
/*	an_style.css	AdBlock Notify	Copyright: (c) 2016 Themeisle, themeisle.com	Version: 2.2.3*/.IDkwSTKPuNGs-bg {	display: none;	position: fixed;	z-index: 100;	top: 0;	left: 0;	width: 100%;	height: 100%;	background: #000;	background: rgba(0,0,0,0.75);}.IDkwSTKPuNGs {	visibility: hidden;	position: fixed;	z-index: 101;	top: 100px;	right: 0;	left: 0;	max-width: 640px;	margin-right: auto;	margin-left: auto;	background: #fff;	-webkit-box-shadow: 0 3px 5px 2px rgba(0,0,0,0.25);	box-shadow: 0 3px 5px 2px rgba(0,0,0,0.25);	font-family: Arial, Helvetica, sans-serif;}.IDkwSTKPuNGs-default,.IDkwSTKPuNGs-ok {	padding: 30px 30px 15px;}.IDkwSTKPuNGs-image {	overflow: hidden;	position: relative;	width: 100%;}.IDkwSTKPuNGs-image .IDkwSTKPuNGs-left {	position: absolute;	top: 0;	left: 0;	width: 50%;	height: 100%;}.IDkwSTKPuNGs-image .IDkwSTKPuNGs-right {	float: right;	width: 50%;	padding: 30px;}.IDkwSTKPuNGs.small {	width: 200px;	margin-left: -140px;}.IDkwSTKPuNGs.medium {	width: 400px;	margin-left: -240px;}.IDkwSTKPuNGs.large {	width: 600px;	margin-left: -340px;}.IDkwSTKPuNGs.xlarge {	width: 800px;	margin-left: -440px;}.close-IDkwSTKPuNGs {	display: inline-block;	position: absolute;	top: 15px;	right: 15px;	width: 30px;	height: 30px;	color: #bbb;	font-size: 32px;	font-weight: 700;	line-height: 30px;	text-align: center;	cursor: pointer;	-webkit-transition: 0.3s;	transition: 0.3s;}.close-IDkwSTKPuNGs:hover {	color: #252b37;}.IDkwSTKPuNGs h1 {	margin-bottom: 15px;	padding: 0 30px;	color: #252b37;	font-size: 28px;	line-height: 1.25;	text-align: center;}.IDkwSTKPuNGs-right h1 {	padding: 0 30px 0 0;	text-align: left;}.IDkwSTKPuNGs p {	margin-bottom: 15px;	color: #333745;	font-size: 14px;}.IDkwSTKPuNGs p a {	color: #ff6160;}.IDkwSTKPuNGs-right .close-modal,.IDkwSTKPuNGs-footer .close-modal {	padding: 15px !important;	border-radius: 0 !important;	background-color: #ff6160;	font-size: 14px;	letter-spacing: 2px !important;	-webkit-transition: 0.3s;	transition: 0.3s;}.IDkwSTKPuNGs-right .close-modal:hover,.IDkwSTKPuNGs-footer .close-modal:hover {	background-color: #252b37 !important;}.IDkwSTKPuNGs-footer .grey-button-modal {	margin-right: 15px;	background-color: #a5a5a5;}.IDkwSTKPuNGs-footer {	display: block;	padding: 15px 30px;	background-color: #eff4f7;	text-align: right;}@media only screen and (max-width: 640px) {	.IDkwSTKPuNGs {		right: 5%;		left: 5%;		max-width: 90%;	}	.IDkwSTKPuNGs-default {		padding: 20px;	}	.IDkwSTKPuNGs-image .IDkwSTKPuNGs-left {		width: 100%;		height: 250px;	}	.IDkwSTKPuNGs-image .IDkwSTKPuNGs-right {		float: left;		width: 100%;		margin-top: 250px;		padding: 20px;	}	.IDkwSTKPuNGs h1 {		margin-bottom: 10px;		font-size: 20px;	}	.IDkwSTKPuNGs-right h1 {		padding: 0;	}	.IDkwSTKPuNGs p {		margin-bottom: 10px;	}	.close-IDkwSTKPuNGs {		color: #fcfcfc;		background-color: #252b37;	}	.close-IDkwSTKPuNGs:hover {		color: #252b37;		background-color: #fcfcfc;	}	.IDkwSTKPuNGs-footer {		padding: 15px 20px;	}}@media only screen and (max-width: 480px) {	.IDkwSTKPuNGs-image .IDkwSTKPuNGs-left {		height: 200px;	}	.IDkwSTKPuNGs-image .IDkwSTKPuNGs-right {		margin-top: 200px;	}	.IDkwSTKPuNGs-footer {		text-align: center;	}	.IDkwSTKPuNGs-footer .close-modal {		width: 80%;		margin: 5px 10%;	}}
</style>
<link rel='stylesheet' id='cp-perfect-scroll-style-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/convertplug/modules/slide_in/../../admin/assets/css/perfect-scrollbar.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='smile-info-bar-style-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/convertplug/modules/info_bar/assets/css/info_bar.min.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var slide_in = {"demo_dir":"http:\/\/toolsqa.com\/wp-content\/plugins\/convertplug\/modules\/slide_in\/assets\/demos"};
var smile_ajax = {"url":"http:\/\/toolsqa.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/toolsqa.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.11.2/TweenMax.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.7.1'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.7.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dtLocal = {"themeUrl":"http:\/\/toolsqa.com\/wp-content\/themes\/dt-the7","passText":"To view this protected post, enter the password below:","moreButtonText":{"loading":"Loading..."},"postID":"20893","ajaxurl":"http:\/\/toolsqa.com\/wp-admin\/admin-ajax.php","contactNonce":"1482137581","ajaxNonce":"aad7ee54b5","pageData":{"type":"page","template":"page","layout":null},"themeSettings":{"smoothScroll":"on","lazyLoading":false,"accentColor":{"mode":"solid","color":"#1e73be"},"floatingHeader":{"showAfter":200,"showMenu":true,"height":60,"logo":{"showLogo":true,"html":"<img class=\" preload-me\" src=\"http:\/\/toolsqa.com\/wp-content\/uploads\/2016\/08\/Toolsqa1.jpg\" srcset=\"http:\/\/toolsqa.com\/wp-content\/uploads\/2016\/08\/Toolsqa1.jpg 242w, http:\/\/toolsqa.com\/wp-content\/uploads\/2016\/08\/Toolsqa1.jpg 242w\" width=\"242\" height=\"70\"   sizes=\"242px\" alt=\"TOOLSQA\" \/>"}},"mobileHeader":{"firstSwitchPoint":900,"secondSwitchPoint":400},"content":{"responsivenessTreshold":970,"textColor":"#303030","headerColor":"#494949"},"stripes":{"stripe1":{"textColor":"#545454","headerColor":"#232323"},"stripe2":{"textColor":"#b8b8b8","headerColor":"#f9f9f9"},"stripe3":{"textColor":"#43494f","headerColor":"#2f363d"}}},"VCMobileScreenWidth":"768"};
/* ]]> */
</script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/js/above-the-fold.min.js?ver=3.8.1'></script>
<meta name="generator" content="Powered by LayerSlider 5.6.8 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://kreaturamedia.com/layerslider-responsive-wordpress-slider-plugin/ -->
<link rel='https://api.w.org/' href='http://toolsqa.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://toolsqa.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://toolsqa.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://toolsqa.com/' />
<link rel="alternate" type="application/json+oembed" href="http://toolsqa.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftoolsqa.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://toolsqa.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftoolsqa.com%2F&#038;format=xml" />
<!-- <meta name="NextGEN" version="2.2.54" /> -->
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.7.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">
jQuery(function($) {
	var $window = $(window),
		$load = $("#load");
	
	$window.removeLoading = setTimeout(function() {
		$load.addClass("loader-removed").fadeOut(500);
	}, 500);
	
	$window.one("dt.removeLoading", function() {
		if (!$load.hasClass("loader-removed")) {
			clearTimeout($window.removeLoading);
			$("#load").addClass("loader-removed").fadeOut(500);
		}
	});
});
</script>
<!-- icon -->
<link rel="icon" href="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/05/Favicon-16X16.png" type="image/png" />
<link rel="shortcut icon" href="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/05/Favicon-16X16.png" type="image/png" />
<script type="text/javascript">function setREVStartSize(e){									
						try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
							if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
						}catch(d){console.log("Failure at Presize of Slider:"+d)}						
					};</script>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1470949187787{padding-top: 15px !important;padding-bottom: 15px !important;background-color: #ffffff !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><link rel='stylesheet' id='nextgen_basic_singlepic_style-css'  href='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_singlepic/static/nextgen_basic_singlepic.min.css?ver=2.2.54' type='text/css' media='all' />
</head>
<body class="home page-template-default page page-id-20893 slideshow-on image-blur large-hover-icons click-effect-on-img overlay-cursor-on srcset-enabled btn-ios custom-btn-color custom-btn-hover-color shadow-element-decoration filter-style-material contact-form-material small-fancy-datas blur-page semitransparent-bullets bold-icons phantom-fade phantom-shadow-decoration phantom-custom-logo-on  top-header first-switch-logo-center first-switch-menu-left second-switch-logo-center second-switch-menu-left layzr-loading-on wpb-js-composer js-comp-ver-4.12 vc_responsive outlined-portfolio-icons album-minuatures-style-2">

<div id="page">


<div class="masthead classic-header center bg-behind-menu logo-center widgets full-width surround dt-parent-menu-clickable" role="banner">

			<div class="top-bar solid-bg">
			<div class="mini-widgets"><span class="mini-contacts address show-on-desktop near-logo-first-switch in-menu-second-switch">Amsterdam, 1333WG (NL)</span><span class="mini-contacts phone show-on-desktop near-logo-first-switch in-menu-second-switch">+31-611995842</span><span class="mini-contacts email show-on-desktop near-logo-first-switch in-menu-second-switch">support@toolsqa.com</span></div>			<div class="mini-widgets"><div class="soc-ico show-on-desktop near-logo-first-switch in-menu-second-switch custom-bg hover-accent-bg"><a title="Facebook" href="https://www.facebook.com/tools.qa" target="_blank" class="facebook"><span class="assistive-text">Facebook</span></a><a title="Twitter" href="https://twitter.com/toolsqa" target="_blank" class="twitter"><span class="assistive-text">Twitter</span></a><a title="Google+" href="https://plus.google.com/u/0/113166156790537383775/posts" target="_blank" class="google"><span class="assistive-text">Google+</span></a><a title="YouTube" href="https://www.youtube.com/channel/UCSVljVzYbFphBtHvJgwMLsg/featured" target="_blank" class="you-tube"><span class="assistive-text">YouTube</span></a><a title="Rss" href="http://feeds.feedburner.com/ToolsQA" target="_blank" class="rss"><span class="assistive-text">Rss</span></a><a title="Linkedin" href="https://www.linkedin.com/in/lakshay-sharma-a4216312" target="_blank" class="linkedin"><span class="assistive-text">Linkedin</span></a><a title="Instagram" href="https://www.instagram.com/mrlakshaysharma/" target="_blank" class="instagram"><span class="assistive-text">Instagram</span></a></div></div>		</div>
	<header class="header-bar">

						<div class="branding">

					<a href="http://toolsqa.com/"><img class=" preload-me" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2014/08/Toolsqa.jpg" srcset="http://toolsqa.com/wp-content/uploads/2014/08/Toolsqa.jpg 347w, http://toolsqa.com/wp-content/uploads/2016/08/Toolsqa1.jpg 242w" width="347" height="100"   sizes="347px" alt="TOOLSQA" /></a>
					<div id="site-title" class="assistive-text">TOOLSQA</div>
					<div id="site-description" class="assistive-text">Free QA Automation Tools Tutorials</div>

					<div class="mini-widgets"></div>
					<div class="mini-widgets"></div>
				</div>
		<nav class="navigation">

			<ul id="primary-menu" class="main-nav bg-outline-decoration hover-outline-decoration active-bg-decoration animate-click-decoration outside-item-remove-margin" role="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17581 first"><a href='http://toolsqa.wpengine.com/' data-level='1'><span class="menu-item-text"><span class="menu-text">HOME</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26284 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">Tutorial</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27307 first"><a href='http://toolsqa.com/istqb-exam-sample-question-paper-istqb-simulator/' data-level='2'><span class="menu-item-text"><span class="menu-text">ISTQB Exam Sample Question Paper – ISTQB Simulator</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27310 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Web Automation Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27424 first"><a href='http://toolsqa.com/telerik-test-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Telerik Test Studio Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26518"><a href='http://toolsqa.com/selenium-ide-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium IDE Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26273"><a href='http://toolsqa.com/selenium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium in Java</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25522"><a href='http://toolsqa.com/selenium-webdriver/testng-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">TestNG</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-22504"><a href='http://toolsqa.com/cucumber/cucumber-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Cucumber</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25009"><a href='http://toolsqa.com/selenium-c-sharp/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium in C Sharp</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25610"><a href='http://toolsqa.com/specflow/specflow-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">SpecFlow</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27984"><a href='http://toolsqa.com/katalon-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Katalon Studio Tutorial</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28510 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">API Testing Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28511 first"><a href='http://toolsqa.com/api-automation-testing-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">RESTAPI Automation Testing with Rest Assured</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27311 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Mobile Testing Tool</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-26066 first"><a href='http://toolsqa.com/mobile-automation/importance-challenges-types-of-mobile-application-testing/' data-level='3'><span class="menu-item-text"><span class="menu-text">Mobile Application Testing</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30286"><a href='http://toolsqa.com/appium-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium Studio Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-23716"><a href='http://toolsqa.com/mobile-automation/appium/appium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27312 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Performance Testing Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26182 first"><a href='http://toolsqa.com/jmeter-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">JMeter</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-26202"><a href='http://toolsqa.com/software-testing/software-testing-tutorial/' data-level='2'><span class="menu-item-text"><span class="menu-text">Software Testing</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25296"><a href='http://toolsqa.com/java/java-tutorial/' data-level='2'><span class="menu-item-text"><span class="menu-text">Java</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-21742"><a href='http://toolsqa.com/java/junit-framework/junit-introduction/' data-level='2'><span class="menu-item-text"><span class="menu-text">JUnits</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-21826"><a href='http://toolsqa.com/java/maven/how-to-install-maven-eclipse-ide/' data-level='2'><span class="menu-item-text"><span class="menu-text">Maven</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27920 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27921 first has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">UI Automation</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27932 first"><a href='http://toolsqa.com/selenium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27933"><a href='http://toolsqa.com/selenium-c-sharp/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium C Sharp</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27931"><a href='http://toolsqa.com/selenium-ide-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium IDE Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27930"><a href='http://toolsqa.com/telerik-test-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Telerik Test Studio Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27985"><a href='http://toolsqa.com/katalon-studio/a-robust-alternative-to-open-source-automation-frameworks/' data-level='3'><span class="menu-item-text"><span class="menu-text">Katalon Studio</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28206"><a href='http://toolsqa.com/tosca/tosca-test-automation-suite/' data-level='3'><span class="menu-item-text"><span class="menu-text">Tosca Test Automation Suite</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-29593"><a href='http://toolsqa.com/silk-webdriver/silk-webdriver-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Silk WebDriver Tutorial</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27922 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Performance</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28238 first"><a href='http://toolsqa.com/performance-testing-tools/performance-testing-selenium/' data-level='3'><span class="menu-item-text"><span class="menu-text">WebLOAD testing with Selenium</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27927"><a href='http://toolsqa.com/jmeter-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">JMeter Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27928"><a href='http://toolsqa.com/performance-testing-tools/loadview-on-demand-cloud-based-performance-testing/' data-level='3'><span class="menu-item-text"><span class="menu-text">LoadView On-Demand Cloud Based Performance Testing</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27923 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">BDD Frameworks</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27925 first"><a href='http://toolsqa.com/cucumber/cucumber-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Cucumber Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27926"><a href='http://toolsqa.com/specflow/specflow-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">SpecFlow Tutorial</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27924 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Mobile Automation</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27929 first"><a href='http://toolsqa.com/mobile-automation/appium/appium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28336"><a href='http://toolsqa.com/appium-studio/mobile-automation-using-appium-studio-from-experitest/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium Studio</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27936 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Utilities/Frameworks</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28369 first"><a href='http://toolsqa.com/ghostlab/ghostlab-tool-for-synchronized-testing/' data-level='3'><span class="menu-item-text"><span class="menu-text">Ghostlab Tool for Synchronized Testing</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27937"><a href='http://toolsqa.com/ibatis/ibatis-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">iBATIS SQl Object Mapper</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27938"><a href='http://toolsqa.com/selenium-webdriver/testng-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">TestNG Tutorial</span></span></a></li> </ul></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-22603 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">TRAININGS</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22604 first"><a href='http://toolsqa.com/selenium-training/' data-level='2'><span class="menu-item-text"><span class="menu-text">Selenium Online Training</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22602"><a href='http://toolsqa.com/live-onsite-selenium-corporate-trainings/' data-level='2'><span class="menu-item-text"><span class="menu-text">Corporate Trainings</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-577"><a href='http://forumsqa.com' target='_blank' data-level='1'><span class="menu-item-text"><span class="menu-text">FORUM</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-20916 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">VIDEOS</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25249 first"><a href='http://toolsqa.com/selenium-video-tutorial/' data-level='2'><span class="menu-item-text"><span class="menu-text">Paid Selenium Video Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28395"><a href='http://toolsqa.com/cucumber-video-tutorials/' data-level='2'><span class="menu-item-text"><span class="menu-text">Cucumber Video Tutorials</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25250"><a href='http://toolsqa.com/selenium-webdriver/selenium-webdriver-basics-video-tutorials/' data-level='2'><span class="menu-item-text"><span class="menu-text">Free Selenium Basics Video Tutorials</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-25855 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">BLOGS</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27131 first"><a href='http://toolsqa.com/category/blogs/' data-level='2'><span class="menu-item-text"><span class="menu-text">Blogs</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25852"><a href='http://toolsqa.com/guest-author-page/' data-level='2'><span class="menu-item-text"><span class="menu-text">Guest Authors</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17611 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">DEMO SITES</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21575 first"><a href='http://store.demoqa.com' target='_blank' data-level='2'><span class="menu-item-text"><span class="menu-text">E-Commerce Demo Site</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21576"><a href='http://demoqa.com' target='_blank' data-level='2'><span class="menu-item-text"><span class="menu-text">Basic Demo Site</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22594"><a href='http://toolsqa.com/automation-practice-form/' data-level='2'><span class="menu-item-text"><span class="menu-text">Automation Practice Form</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22593"><a href='http://toolsqa.com/automation-practice-switch-windows/' data-level='2'><span class="menu-item-text"><span class="menu-text">Automation Practice Switch Windows</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22592"><a href='http://toolsqa.com/automation-practice-table/' data-level='2'><span class="menu-item-text"><span class="menu-text">Automation Practice Table</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23109"><a href='http://toolsqa.com/handling-alerts-using-selenium-webdriver/' data-level='2'><span class="menu-item-text"><span class="menu-text">Handling Alerts using Selenium WebDriver</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23300"><a href='http://toolsqa.com/iframe-practice-page/' data-level='2'><span class="menu-item-text"><span class="menu-text">IFrame practice page</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27328 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">ABOUT</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17595 first"><a href='http://toolsqa.com/about-us/' data-level='2'><span class="menu-item-text"><span class="menu-text">About</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href='http://toolsqa.com/contacts-us/' data-level='2'><span class="menu-item-text"><span class="menu-text">Contact Us</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20821"><a href='http://toolsqa.com/testimonials/' data-level='2'><span class="menu-item-text"><span class="menu-text">Testimonial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30150"><a href='http://toolsqa.com/write-for-us-and-get-paid/' data-level='2'><span class="menu-item-text"><span class="menu-text">Write for Us And Get Paid</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28066"><a href='http://toolsqa.com/advertising-with-us/' data-level='2'><span class="menu-item-text"><span class="menu-text">Advertising With Us</span></span></a></li> </ul></li> </ul>
			<div class="mini-widgets"><div class="mini-search show-on-desktop near-logo-first-switch in-menu-second-switch">	<form class="searchform" role="search" method="get" action="http://toolsqa.com/">
		<input type="text" class="field searchform-s" name="s" value="" placeholder="Type and hit enter &hellip;" />
				<input type="submit" class="assistive-text searchsubmit" value="Go!" />
		<a href="#go" id="trigger-overlay" class="submit text-disable">&nbsp;</a>
	</form></div></div>
		</nav>

	</header>

</div><div class='dt-close-mobile-menu-icon'><span></span></div>
<div class='dt-mobile-header'>
	<ul id="mobile-menu" class="mobile-main-nav" role="menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17581 first"><a href='http://toolsqa.wpengine.com/' data-level='1'><span class="menu-item-text"><span class="menu-text">HOME</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26284 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">Tutorial</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27307 first"><a href='http://toolsqa.com/istqb-exam-sample-question-paper-istqb-simulator/' data-level='2'><span class="menu-item-text"><span class="menu-text">ISTQB Exam Sample Question Paper – ISTQB Simulator</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27310 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Web Automation Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27424 first"><a href='http://toolsqa.com/telerik-test-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Telerik Test Studio Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26518"><a href='http://toolsqa.com/selenium-ide-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium IDE Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26273"><a href='http://toolsqa.com/selenium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium in Java</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25522"><a href='http://toolsqa.com/selenium-webdriver/testng-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">TestNG</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-22504"><a href='http://toolsqa.com/cucumber/cucumber-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Cucumber</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25009"><a href='http://toolsqa.com/selenium-c-sharp/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium in C Sharp</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25610"><a href='http://toolsqa.com/specflow/specflow-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">SpecFlow</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27984"><a href='http://toolsqa.com/katalon-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Katalon Studio Tutorial</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28510 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">API Testing Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28511 first"><a href='http://toolsqa.com/api-automation-testing-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">RESTAPI Automation Testing with Rest Assured</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27311 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Mobile Testing Tool</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-26066 first"><a href='http://toolsqa.com/mobile-automation/importance-challenges-types-of-mobile-application-testing/' data-level='3'><span class="menu-item-text"><span class="menu-text">Mobile Application Testing</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30286"><a href='http://toolsqa.com/appium-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium Studio Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-23716"><a href='http://toolsqa.com/mobile-automation/appium/appium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27312 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Performance Testing Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26182 first"><a href='http://toolsqa.com/jmeter-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">JMeter</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-26202"><a href='http://toolsqa.com/software-testing/software-testing-tutorial/' data-level='2'><span class="menu-item-text"><span class="menu-text">Software Testing</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25296"><a href='http://toolsqa.com/java/java-tutorial/' data-level='2'><span class="menu-item-text"><span class="menu-text">Java</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-21742"><a href='http://toolsqa.com/java/junit-framework/junit-introduction/' data-level='2'><span class="menu-item-text"><span class="menu-text">JUnits</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-21826"><a href='http://toolsqa.com/java/maven/how-to-install-maven-eclipse-ide/' data-level='2'><span class="menu-item-text"><span class="menu-text">Maven</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27920 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">Tools</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27921 first has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">UI Automation</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27932 first"><a href='http://toolsqa.com/selenium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27933"><a href='http://toolsqa.com/selenium-c-sharp/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium C Sharp</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27931"><a href='http://toolsqa.com/selenium-ide-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Selenium IDE Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27930"><a href='http://toolsqa.com/telerik-test-studio-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Telerik Test Studio Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27985"><a href='http://toolsqa.com/katalon-studio/a-robust-alternative-to-open-source-automation-frameworks/' data-level='3'><span class="menu-item-text"><span class="menu-text">Katalon Studio</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28206"><a href='http://toolsqa.com/tosca/tosca-test-automation-suite/' data-level='3'><span class="menu-item-text"><span class="menu-text">Tosca Test Automation Suite</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-29593"><a href='http://toolsqa.com/silk-webdriver/silk-webdriver-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Silk WebDriver Tutorial</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27922 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Performance</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28238 first"><a href='http://toolsqa.com/performance-testing-tools/performance-testing-selenium/' data-level='3'><span class="menu-item-text"><span class="menu-text">WebLOAD testing with Selenium</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27927"><a href='http://toolsqa.com/jmeter-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">JMeter Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27928"><a href='http://toolsqa.com/performance-testing-tools/loadview-on-demand-cloud-based-performance-testing/' data-level='3'><span class="menu-item-text"><span class="menu-text">LoadView On-Demand Cloud Based Performance Testing</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27923 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">BDD Frameworks</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27925 first"><a href='http://toolsqa.com/cucumber/cucumber-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Cucumber Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27926"><a href='http://toolsqa.com/specflow/specflow-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">SpecFlow Tutorial</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27924 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Mobile Automation</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27929 first"><a href='http://toolsqa.com/mobile-automation/appium/appium-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28336"><a href='http://toolsqa.com/appium-studio/mobile-automation-using-appium-studio-from-experitest/' data-level='3'><span class="menu-item-text"><span class="menu-text">Appium Studio</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27936 has-children"><a data-level='2'><span class="menu-item-text"><span class="menu-text">Utilities/Frameworks</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28369 first"><a href='http://toolsqa.com/ghostlab/ghostlab-tool-for-synchronized-testing/' data-level='3'><span class="menu-item-text"><span class="menu-text">Ghostlab Tool for Synchronized Testing</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27937"><a href='http://toolsqa.com/ibatis/ibatis-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">iBATIS SQl Object Mapper</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27938"><a href='http://toolsqa.com/selenium-webdriver/testng-tutorial/' data-level='3'><span class="menu-item-text"><span class="menu-text">TestNG Tutorial</span></span></a></li> </ul></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-22603 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">TRAININGS</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22604 first"><a href='http://toolsqa.com/selenium-training/' data-level='2'><span class="menu-item-text"><span class="menu-text">Selenium Online Training</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22602"><a href='http://toolsqa.com/live-onsite-selenium-corporate-trainings/' data-level='2'><span class="menu-item-text"><span class="menu-text">Corporate Trainings</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-577"><a href='http://forumsqa.com' target='_blank' data-level='1'><span class="menu-item-text"><span class="menu-text">FORUM</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-20916 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">VIDEOS</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25249 first"><a href='http://toolsqa.com/selenium-video-tutorial/' data-level='2'><span class="menu-item-text"><span class="menu-text">Paid Selenium Video Tutorial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28395"><a href='http://toolsqa.com/cucumber-video-tutorials/' data-level='2'><span class="menu-item-text"><span class="menu-text">Cucumber Video Tutorials</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-25250"><a href='http://toolsqa.com/selenium-webdriver/selenium-webdriver-basics-video-tutorials/' data-level='2'><span class="menu-item-text"><span class="menu-text">Free Selenium Basics Video Tutorials</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-25855 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">BLOGS</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27131 first"><a href='http://toolsqa.com/category/blogs/' data-level='2'><span class="menu-item-text"><span class="menu-text">Blogs</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25852"><a href='http://toolsqa.com/guest-author-page/' data-level='2'><span class="menu-item-text"><span class="menu-text">Guest Authors</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17611 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">DEMO SITES</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21575 first"><a href='http://store.demoqa.com' target='_blank' data-level='2'><span class="menu-item-text"><span class="menu-text">E-Commerce Demo Site</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21576"><a href='http://demoqa.com' target='_blank' data-level='2'><span class="menu-item-text"><span class="menu-text">Basic Demo Site</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22594"><a href='http://toolsqa.com/automation-practice-form/' data-level='2'><span class="menu-item-text"><span class="menu-text">Automation Practice Form</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22593"><a href='http://toolsqa.com/automation-practice-switch-windows/' data-level='2'><span class="menu-item-text"><span class="menu-text">Automation Practice Switch Windows</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22592"><a href='http://toolsqa.com/automation-practice-table/' data-level='2'><span class="menu-item-text"><span class="menu-text">Automation Practice Table</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23109"><a href='http://toolsqa.com/handling-alerts-using-selenium-webdriver/' data-level='2'><span class="menu-item-text"><span class="menu-text">Handling Alerts using Selenium WebDriver</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23300"><a href='http://toolsqa.com/iframe-practice-page/' data-level='2'><span class="menu-item-text"><span class="menu-text">IFrame practice page</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27328 has-children"><a data-level='1'><span class="menu-item-text"><span class="menu-text">ABOUT</span></span></a><ul class="sub-nav hover-style-click-bg level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17595 first"><a href='http://toolsqa.com/about-us/' data-level='2'><span class="menu-item-text"><span class="menu-text">About</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href='http://toolsqa.com/contacts-us/' data-level='2'><span class="menu-item-text"><span class="menu-text">Contact Us</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20821"><a href='http://toolsqa.com/testimonials/' data-level='2'><span class="menu-item-text"><span class="menu-text">Testimonial</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30150"><a href='http://toolsqa.com/write-for-us-and-get-paid/' data-level='2'><span class="menu-item-text"><span class="menu-text">Write for Us And Get Paid</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28066"><a href='http://toolsqa.com/advertising-with-us/' data-level='2'><span class="menu-item-text"><span class="menu-text">Advertising With Us</span></span></a></li> </ul></li> 	</ul>
	<div class='mobile-mini-widgets-in-menu'></div>
</div>
	<div id="main-slideshow"><script type="text/javascript" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?rev=5.4.7.1"></script><script type="text/javascript" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?rev=5.4.7.1"></script>
<div id="rev_slider_8_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:#0c407f;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.7.1 fullwidth mode -->
	<div id="rev_slider_8_1" class="rev_slider fullwidthabanner tp-overflow-hidden" style="display:none;" data-version="5.4.7.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-16" data-transition="fade" data-slotamount="3" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="1300"  data-thumb="http://toolsqa.com/wp-content/uploads/layerslider/LayerSlider-5-responsive-demo-slider/bg4-200x200.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Design" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt="bg" title="bg4"  width="1280" height="720" data-lazyload="http://toolsqa.com/wp-content/uploads/layerslider/LayerSlider-5-responsive-demo-slider/bg4.jpg" data-bgposition="center center" data-kenburns="on" data-duration="11000" data-ease="Linear.easeNone" data-scalestart="130" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption thin_OS_56   tp-resizeme" 
			 id="slide-16-layer-1" 
			 data-x="43" 
			 data-y="77" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":2000,"speed":560,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"easeOutSine"},{"delay":"wait","speed":300,"frame":"999","to":"x:-50px;opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[1,1,1,1]"
			data-paddingright="[4,4,4,4]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[4,4,4,4]"

			style="z-index: 5; white-space: nowrap; color: rgba(255,255,255,1); letter-spacing: ;">Selenium Online Trainings </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption normal_OS_20   tp-resizeme" 
			 id="slide-16-layer-2" 
			 data-x="70" 
			 data-y="240" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":2000,"speed":560,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"easeOutSine"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[4,4,4,4]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[4,4,4,4]"

			style="z-index: 6; white-space: nowrap; color: rgba(255,255,255,1); letter-spacing: ;">We are the leaders in providing quality trainings of <br>Selenium Webdriver to Corporates and Individuals. <br>Our main moto is to let our students learn through<br> practice and provide as much detailed information<br> as possible. Our trainings are divided in two modules<br>
   - Selenium WebDriver Basic<br>
   - Selenium WebDriver Professional (+ Basic)<br>
 </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-16-layer-3" 
			 data-x="549" 
			 data-y="65" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1000,"speed":600,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"easeOutSine"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7;"><img src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" data-ww="auto" data-hh="auto" data-lazyload="http://toolsqa.wpengine.com/wp-content/uploads/2014/08/happy-students.png" data-no-retina> </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption thin_OS_56-1   tp-resizeme" 
			 id="slide-16-layer-4" 
			 data-x="161" 
			 data-y="147" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":2000,"speed":300,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"easeOutSine"},{"delay":"wait","speed":300,"frame":"999","to":"x:-50px;opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[1,1,1,1]"
			data-paddingright="[4,4,4,4]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[4,4,4,4]"

			style="z-index: 8; white-space: nowrap; color: rgba(250,119,25,1); letter-spacing: px;">Training Batch Starts from  14th Apr'18 </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption black   tp-resizeme" 
			 id="slide-16-layer-5" 
			 data-x="283" 
			 data-y="472" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 9; white-space: nowrap; font-size: px; line-height: px; font-weight: 100; color: rgba(0,0,0,1); letter-spacing: ;font-family:Arial;"><a href='http://www.toolsqa.com/selenium-training/' class='tp-button orange large'>Enroll Your Self</a> </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.black,.black{color:#000;text-shadow:none}.tp-caption.thin_OS_56,.thin_OS_56{font-size:52px;line-height:56px;font-weight:300;font-family:\"Open Sans\",sans-serif;color:rgb(255,255,255);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,255,255);border-style:none;text-shadow:none}.tp-caption.thin_OS_56:hover,.thin_OS_56:hover{color:rgb(72,141,249);background-color:transparent;font-size:52px;line-height:56px;font-weight:300;font-family:\"Open Sans\",sans-serif;text-decoration:none;border-width:0px;border-color:rgb(121,172,251);border-style:none;text-shadow:none}.tp-caption.normal_OS_20,.normal_OS_20{color:#fff;font-weight:400;font-size:20px;line-height:28px;font-family:\"Open Sans\",sans-serif;border-width:0px;border-style:none;background-color:transparent;position:absolute;text-shadow:none;padding-top:1px}.tp-caption.thin_OS_56-1,.thin_OS_56-1{color:rgb(250,119,25);font-size:28px;line-height:56px;font-weight:400;font-family:\"Open Sans\",sans-serif;text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,255,255);border-style:none;text-shadow:none}.tp-caption.thin_OS_56-1:hover,.thin_OS_56-1:hover{font-size:28px;line-height:56px;font-weight:400;font-family:\"Open Sans\",sans-serif;color:rgb(255,255,255);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(121,172,251);border-style:none;text-shadow:none}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
if (setREVStartSize!==undefined) setREVStartSize(
	{c: '#rev_slider_8_1', gridwidth: [1300], gridheight: [620], sliderLayout: 'auto'});
			
var revapi8,
	tpj;	
(function() {			
	if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded",onLoad)
		else
	onLoad();
	
	function onLoad() {				
		if (tpj===undefined) {
			tpj = jQuery;

			if("on" == "on") tpj.noConflict();		
		}
	if(tpj("#rev_slider_8_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_8_1");
	}else{
		revapi8 = tpj("#rev_slider_8_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//toolsqa.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:10000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 0.7,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"hephaistos",
					enable:true,
					hide_onmobile:true,
					hide_under:0,
					hide_onleave:true,
					hide_delay:200,
					hide_delay_mobile:1200,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:20,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:20,
						v_offset:0
					}
				}
			},
			visibilityLevels:[1240,1024,778,480],
			gridwidth:1300,
			gridheight:620,
			lazyType:"all",
			shadow:0,
			spinner:"spinner0",
			stopLoop:"on",
			stopAfterLoops:1,
			stopAtSlide:1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"on",
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
	}; /* END OF revapi call */
	
 }; /* END OF ON LOAD FUNCTION */
}()); /* END OF WRAPPING FUNCTION */
</script>
		<script>
					var htmlDivCss = unescape(".hephaistos.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A50%25%3B%0A%7D%0A.hephaistos.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hephaistos.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A18px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hephaistos.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-2px%3B%0A%20%20%0A%7D%0A.hephaistos.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-2px%3B%0A%7D%0A%0A%0A");
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
				</div><!-- END REVOLUTION SLIDER --></div>
	
	<div id="main" class="sidebar-none sidebar-divider-off"><!-- class="sidebar-none", class="sidebar-left", class="sidebar-right" -->

		
		<div class="main-gradient"></div>
		<div class="wf-wrap">
			<div class="wf-container-main">

				
	
		
			<div id="content" class="content" role="main">

			
					
					<div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 20px; height: 20px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center;"><span style="color: #3366ff;">QA Automation Tools Tutorial</span></h1>

		</div>
	</div>
<div class="gap" style="line-height: 30px; height: 30px;"></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.com/api-automation-testing-tutorial/"><img class="ngg-singlepic ngg-center aligncenter" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/gallery/homepage/RestSharp-3.png" alt="RestSharp Tutorial" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">RESTAPI Automation Testing<br />
</span></h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 30px; height: 30px;"></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.com/selenium-tutorial/"><img class="ngg-singlepic ngg-none aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/SeleniumWebdriver-3.png" alt="Selenium Tutorial in Java" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Selenium&nbsp;in Java</span></h2>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/cucumber/cucumber-tutorial/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Cucumber-3.png" alt="Cucumber Tutorial" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Cucumber</span></h2>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/selenium-c-sharp/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/SeleniumCsharp-3.png" alt="Selenium-CSharp-Tutorial" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Selenium in C-Sharp</span></h2>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/java/java-tutorial/"><img class="ngg-singlepic ngg-none aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Java.png" alt="Java Tutorial" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Java for QA</span></h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 30px; height: 30px;"></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/mobile-automation/appium/appium-tutorial/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Appium-3.png" alt="Appium Tutorial Mobile Automation" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Appium Mobile Automation</span></h2>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/specflow/specflow-tutorial/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Specflow-3.png" alt="Specflow Tutorial Dot Net C sharp" width="128" height="128"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Specflow C-Sharp</span></h2>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="https://goo.gl/aJUVyO"><img class="aligncenter size-full wp-image-28182" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2014/08/Untitled-3_Katalon-Logo.png" alt="Katalon Studio" width="125" height="125"/></a></p>
<h2 style="text-align: center;"><span style="color: #333333; font-size: 80%;">Katalon Studio</span></h2>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 style="text-align: center;"><a href="http://toolsqa.wpengine.com/java/junit-framework/junit-introduction/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Junit-3.png" alt="JUnit Tutorial in Java" width="128" height="128"/></a><span style="color: #333333; font-size: 80%;">JUnit</span></h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 20px; height: 20px;"></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 40px; height: 40px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 style="text-align: center;"><span style="color: #3366ff; font-size: 130%;">Services We Provide</span></h2>

		</div>
	</div>
<div class="gap" style="line-height: 30px; height: 30px;"></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-3 lightspeedIn animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/selenium-training/"><img class="ngg-singlepic ngg-left aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Online-Traning.png" alt="Online Traning" width="145" height="150"/></a></p>
<h3 style="text-align: center;">Online Training</h3>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 bounceInLeft animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/selenium-video-tutorial/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Video-Tutorial.png" alt="Selenium Video Tutorial" width="145" height="150"/></a></p>
<h3 style="text-align: center;">Video Tutorial</h3>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 bounceInRight animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/live-onsite-selenium-corporate-trainings/"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Corporate-Training.png" alt="Corporate Training" width="145" height="150"/></a></p>
<h3 style="text-align: center;">Corporate Training</h3>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 bounceInRight animate-element"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>
<a href="www.toolsqa.wpengine.com"><img class="ngg-singlepic ngg-center aligncenter" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Project-Support.png" alt="Project Support" width="145" height="150"/></a></p>
<h3 style="text-align: center;">Project Support</h3>

		</div>
	</div>
</div></div></div></div><div class="stripe stripe-style-1 stripe-parallax-bg shadow-element-decoration outline-stripe-decoration" data-prlx-speed="0.1" style="background-image: url(http://toolsqa.wpengine.com/wp-content/uploads/2014/08/Slider_image_1700x450.jpg);background-position: top;background-repeat: no-repeat;background-attachment: scroll;background-size: auto;padding-top: 40px;padding-bottom: 40px;margin-top: 60px;margin-bottom: 0px"><div class="vc_row wpb_row vc_row-fluid" style=""><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center;"><span style="color: #000000; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;">Thrive at work, get noticed,</span></p>
<p style="text-align: center;"><span style="color: #000000; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;">get promoted</span></p>

		</div>
	</div>
<div class="gap" style="line-height: 50px; height: 50px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center;"><span style="color: #000000; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;">Be the Leader of Your</span></p>
<p style="text-align: center;"><span style="color: #000000; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;">Career&nbsp;and Life</span></p>

		</div>
	</div>
<div class="gap" style="line-height: 50px; height: 50px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center;"><span style="color: #3366ff; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;">Because you&#8217;re worth it</span></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 35px; height: 35px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;"><span style="color: #3366ff;">Recent Articles on ToolsQA</span></p>

		</div>
	</div>
<div class="gap" style="line-height: 35px; height: 35px;"></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="dt-shortcode with-isotope"><div class="wf-container dt-blog-shortcode loading-effect-none iso-container bg-under-post description-under-image content-align-left" data-padding="20px" data-cur-page="1" data-posts-per-page="-1" data-width="370px" data-columns="3">
<div class="wf-cell iso-item" data-post-id="29957" data-date="2018-02-01T20:25:43+00:00" data-name="Automated Testing with the Selenium Automation Tool">
<article class="post post-29957 type-post status-publish format-standard has-post-thumbnail hentry category-blogs tag-blogs tag-selenium bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="8:25 pm" href="http://toolsqa.com/2018/02/01/" rel="nofollow"><span class="entry-month">Feb</span><span class="entry-date updated">1</span><span class="entry-year">2018</span></a></div><p><a href="http://toolsqa.com/blogs/automated-testing-with-the-selenium-automation-tool/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 192 57'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/11/SeleniumWebdriver-192x57.png" data-srcset="http://toolsqa.com/wp-content/uploads/2015/11/SeleniumWebdriver-192x57.png 192w" alt="Selenium Tutorial" title="Selenium Tutorial" width="192" height="57"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/blogs/automated-testing-with-the-selenium-automation-tool/" title="Automated Testing with the Selenium Automation Tool" rel="bookmark">Automated Testing with the Selenium Automation Tool</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/blogs/" >Blogs</a></span><a class="author vcard" href="http://toolsqa.com/author/lakshay-2/" title="View all posts by Lakshay Sharma" rel="author">By <span class="fn">Lakshay Sharma</span></a></div>
	
</div>
</article><!-- #post-29957 -->

</div>
<div class="wf-cell iso-item" data-post-id="29748" data-date="2017-12-20T20:47:52+00:00" data-name="Native, Hybrid And Web Apps and their Differences">
<article class="post post-29748 type-post status-publish format-standard has-post-thumbnail hentry category-mobile-automation tag-mobile-automation tag-mobile-testing bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="8:47 pm" href="http://toolsqa.com/2017/12/20/" rel="nofollow"><span class="entry-month">Dec</span><span class="entry-date updated">20</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/mobile-automation/native-hybrid-and-web-apps-and-their-differences/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 422 126'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Mobile-Testing-422x126.png" data-srcset="http://toolsqa.com/wp-content/uploads/2017/12/Mobile-Testing-422x126.png 422w" alt="Mobile Testing" title="Mobile Testing" width="422" height="126"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/mobile-automation/native-hybrid-and-web-apps-and-their-differences/" title="Native, Hybrid And Web Apps and their Differences" rel="bookmark">Native, Hybrid And Web Apps and their Differences</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/mobile-automation/" >MObile Automation</a></span><a class="author vcard" href="http://toolsqa.com/author/aranjan/" title="View all posts by Anshu Ranjan" rel="author">By <span class="fn">Anshu Ranjan</span></a></div>
	
</div>
</article><!-- #post-29748 -->

</div>
<div class="wf-cell iso-item" data-post-id="29681" data-date="2017-12-02T17:41:37+00:00" data-name="Serialization and Deserialization in Java">
<article class="post post-29681 type-post status-publish format-standard hentry category-basic-java-programming bg-on no-img description-off">

	<div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/java/basic-java-programming/serialization-deserialization-java/" title="Serialization and Deserialization in Java" rel="bookmark">Serialization and Deserialization in Java</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/java/basic-java-programming/" >Basic Java Programming</a></span><a class="author vcard" href="http://toolsqa.com/author/viru/" title="View all posts by Virender Singh" rel="author">By <span class="fn">Virender Singh</span></a></div>
	
</div>
</article><!-- #post-29681 -->

</div>
<div class="wf-cell iso-item" data-post-id="29741" data-date="2017-11-27T20:15:41+00:00" data-name="Download File using Selenium and Verifying">
<article class="post post-29741 type-post status-publish format-standard has-post-thumbnail hentry category-c-sharp tag-c-sharp tag-selenium bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="8:15 pm" href="http://toolsqa.com/2017/11/27/" rel="nofollow"><span class="entry-month">Nov</span><span class="entry-date updated">27</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/selenium-webdriver/c-sharp/download-file-using-selenium-and-verifying/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 342 102'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Download-File-using-Selenium-and-Verifying-342x102.png" data-srcset="http://toolsqa.com/wp-content/uploads/2017/11/Download-File-using-Selenium-and-Verifying-342x102.png 342w" alt="" title="Download File using Selenium and Verifying" width="342" height="102"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/selenium-webdriver/c-sharp/download-file-using-selenium-and-verifying/" title="Download File using Selenium and Verifying" rel="bookmark">Download File using Selenium and Verifying</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/selenium-webdriver/c-sharp/" >C-Sharp</a></span><a class="author vcard" href="http://toolsqa.com/author/sgawade/" title="View all posts by Shyam Gawade" rel="author">By <span class="fn">Shyam Gawade</span></a></div>
	
</div>
</article><!-- #post-29741 -->

</div>
<div class="wf-cell iso-item" data-post-id="29752" data-date="2017-11-27T19:33:39+00:00" data-name="Software and QA Testing">
<article class="post post-29752 type-post status-publish format-standard hentry category-informational-blog tag-informational-blogs bg-on no-img description-off">

	<div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/informational-blog/software-and-qa-testing/" title="Software and QA Testing" rel="bookmark">Software and QA Testing</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/informational-blog/" >Informational Blog</a></span><a class="author vcard" href="http://toolsqa.com/author/tools/" title="View all posts by Guest Author ToolsQA" rel="author">By <span class="fn">Guest Author ToolsQA</span></a></div>
	
</div>
</article><!-- #post-29752 -->

</div>
<div class="wf-cell iso-item" data-post-id="29716" data-date="2017-11-13T20:14:16+00:00" data-name="6 Free Websites To Watch Anime Legally On Internet">
<article class="post post-29716 type-post status-publish format-standard has-post-thumbnail hentry category-informational-blog tag-informational-blogs bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="8:14 pm" href="http://toolsqa.com/2017/11/13/" rel="nofollow"><span class="entry-month">Nov</span><span class="entry-date updated">13</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/informational-blog/6-free-websites-to-watch-anime-legally-on-internet/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 625 187'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Websites-To-Watch-Anime-1-625x187.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2017/11/Websites-To-Watch-Anime-1-625x187.jpg 625w, http://toolsqa.com/wp-content/uploads/2017/11/Websites-To-Watch-Anime-1-700x209.jpg 700w" alt="" title="6 Free Websites To Watch Anime Legally On Internet" width="625" height="187"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/informational-blog/6-free-websites-to-watch-anime-legally-on-internet/" title="6 Free Websites To Watch Anime Legally On Internet" rel="bookmark">6 Free Websites To Watch Anime Legally On Internet</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/informational-blog/" >Informational Blog</a></span><a class="author vcard" href="http://toolsqa.com/author/lakshay-2/" title="View all posts by Lakshay Sharma" rel="author">By <span class="fn">Lakshay Sharma</span></a></div>
	
</div>
</article><!-- #post-29716 -->

</div>
<div class="wf-cell iso-item" data-post-id="29732" data-date="2017-11-13T20:12:26+00:00" data-name="JSON in SQL SERVER">
<article class="post post-29732 type-post status-publish format-standard hentry category-blogs tag-blogs bg-on no-img description-off">

	<div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/blogs/json-in-sql-server/" title="JSON in SQL SERVER" rel="bookmark">JSON in SQL SERVER</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/blogs/" >Blogs</a></span><a class="author vcard" href="http://toolsqa.com/author/jcyrus/" title="View all posts by Jessica Cyrus" rel="author">By <span class="fn">Jessica Cyrus</span></a></div>
	
</div>
</article><!-- #post-29732 -->

</div>
<div class="wf-cell iso-item" data-post-id="29711" data-date="2017-11-12T07:04:58+00:00" data-name="@CacheLookup in PageObjectModel">
<article class="post post-29711 type-post status-publish format-standard has-post-thumbnail hentry category-selenium-webdriver tag-selenium bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="7:04 am" href="http://toolsqa.com/2017/11/12/" rel="nofollow"><span class="entry-month">Nov</span><span class="entry-date updated">12</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/selenium-webdriver/cachelookup-in-pageobjectmodel/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 192 57'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/11/SeleniumWebdriver-192x57.png" data-srcset="http://toolsqa.com/wp-content/uploads/2015/11/SeleniumWebdriver-192x57.png 192w" alt="Selenium Tutorial" title="Selenium Tutorial" width="192" height="57"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/selenium-webdriver/cachelookup-in-pageobjectmodel/" title="@CacheLookup in PageObjectModel" rel="bookmark">@CacheLookup in PageObjectModel</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/selenium-webdriver/" >Selenium-Webdriver</a></span><a class="author vcard" href="http://toolsqa.com/author/viru/" title="View all posts by Virender Singh" rel="author">By <span class="fn">Virender Singh</span></a></div>
	
</div>
</article><!-- #post-29711 -->

</div>
<div class="wf-cell iso-item" data-post-id="29495" data-date="2017-10-18T20:20:23+00:00" data-name="Extract Element Text in Test Studio">
<article class="post post-29495 type-post status-publish format-standard has-post-thumbnail hentry category-telerik-test-studio tag-telerik-test-studio bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="8:20 pm" href="http://toolsqa.com/2017/10/18/" rel="nofollow"><span class="entry-month">Oct</span><span class="entry-date updated">18</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/telerik-test-studio/extract-element-text-in-test-studio/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 625 187'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Test-Studio-Logo-625x187.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2017/01/Test-Studio-Logo-625x187.jpg 625w, http://toolsqa.com/wp-content/uploads/2017/01/Test-Studio-Logo-1250x374.jpg 1250w" alt="Test Studio Logo" title="Test Studio Logo" width="625" height="187"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/telerik-test-studio/extract-element-text-in-test-studio/" title="Extract Element Text in Test Studio" rel="bookmark">Extract Element Text in Test Studio</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/telerik-test-studio/" >Telerik Test Studio</a></span><a class="author vcard" href="http://toolsqa.com/author/aranjan/" title="View all posts by Anshu Ranjan" rel="author">By <span class="fn">Anshu Ranjan</span></a></div>
	
</div>
</article><!-- #post-29495 -->

</div>
<div class="wf-cell iso-item" data-post-id="28792" data-date="2017-10-18T20:10:26+00:00" data-name="Browser commands in Telerik Test Studio">
<article class="post post-28792 type-post status-publish format-standard has-post-thumbnail hentry category-telerik-test-studio tag-telerik-test-studio bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="8:10 pm" href="http://toolsqa.com/2017/10/18/" rel="nofollow"><span class="entry-month">Oct</span><span class="entry-date updated">18</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/telerik-test-studio/browser-commands-in-telerik-test-studio/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 625 187'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Test-Studio-Logo-625x187.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2017/01/Test-Studio-Logo-625x187.jpg 625w, http://toolsqa.com/wp-content/uploads/2017/01/Test-Studio-Logo-1250x374.jpg 1250w" alt="Test Studio Logo" title="Test Studio Logo" width="625" height="187"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/telerik-test-studio/browser-commands-in-telerik-test-studio/" title="Browser commands in Telerik Test Studio" rel="bookmark">Browser commands in Telerik Test Studio</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/telerik-test-studio/" >Telerik Test Studio</a></span><a class="author vcard" href="http://toolsqa.com/author/aranjan/" title="View all posts by Anshu Ranjan" rel="author">By <span class="fn">Anshu Ranjan</span></a></div>
	
</div>
</article><!-- #post-28792 -->

</div>
<div class="wf-cell iso-item" data-post-id="25864" data-date="2017-10-18T18:42:57+00:00" data-name="Software Test Life Cycle">
<article class="post post-25864 type-post status-publish format-standard has-post-thumbnail hentry category-software-testing tag-software-testing-2 bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="6:42 pm" href="http://toolsqa.com/2017/10/18/" rel="nofollow"><span class="entry-month">Oct</span><span class="entry-date updated">18</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/software-testing/software-test-life-cycle/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 185 55'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Software-Testing-Tutorial-185x55.png" data-srcset="http://toolsqa.com/wp-content/uploads/2016/09/Software-Testing-Tutorial-185x55.png 185w" alt="software testing tutorial" title="software-testing-tutorial" width="185" height="55"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/software-testing/software-test-life-cycle/" title="Software Test Life Cycle" rel="bookmark">Software Test Life Cycle</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/software-testing/" >Software Testing</a></span><a class="author vcard" href="http://toolsqa.com/author/lakshay-2/" title="View all posts by Lakshay Sharma" rel="author">By <span class="fn">Lakshay Sharma</span></a></div>
	
</div>
</article><!-- #post-25864 -->

</div>
<div class="wf-cell iso-item" data-post-id="29595" data-date="2017-10-18T17:44:53+00:00" data-name="10 Live TV Streaming Sites To Watch Live Channels Legally">
<article class="post post-29595 type-post status-publish format-standard has-post-thumbnail hentry category-informational-blog tag-informational-blogs bg-on description-off">

	<div class="blog-media wf-td"><div class="fancy-date"><a title="5:44 pm" href="http://toolsqa.com/2017/10/18/" rel="nofollow"><span class="entry-month">Oct</span><span class="entry-date updated">18</span><span class="entry-year">2017</span></a></div><p><a href="http://toolsqa.com/informational-blog/10-live-tv-streaming-sites-to-watch-live-channels-legally/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 600 179'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/TubiTv-600x179.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2017/10/TubiTv-600x179.jpg 600w" alt="TubiTv" title="TubiTv" width="600" height="179"  /></a></p></div><div class="blog-content wf-td">

		<h3 class="entry-title">
		<a href="http://toolsqa.com/informational-blog/10-live-tv-streaming-sites-to-watch-live-channels-legally/" title="10 Live TV Streaming Sites To Watch Live Channels Legally" rel="bookmark">10 Live TV Streaming Sites To Watch Live Channels Legally</a>
	</h3>

	<span class="cp-load-after-post"></span>
	
	<div class="entry-meta"><span class="category-link"><a href="http://toolsqa.com/category/informational-blog/" >Informational Blog</a></span><a class="author vcard" href="http://toolsqa.com/author/lakshay-2/" title="View all posts by Lakshay Sharma" rel="author">By <span class="fn">Lakshay Sharma</span></a></div>
	
</div>
</article><!-- #post-29595 -->

</div></div></div></div></div></div></div><div class="gap" style="line-height: 35px; height: 35px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;"><span style="color: #3366ff;">Selenium Training Benefits</span></p>

		</div>
	</div>
<div class="gap" style="line-height: 20px; height: 20px;"></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1470949187787"><div class="wpb_wrapper"><section id="benefits-grid-1" class="benefits-grid wf-container benefits-style-one custom-bg light-hover-bg accent-icon-color light-icon-hover-color static-line" data-width="180px" data-columns="4"><style type="text/css">#benefits-grid-1 .benefits-grid-ico > .fa { font-size: 36px; line-height: 36px; }</style><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>We Understand you Best</h4></div></div><p>ToolsQA has got success in a very short span of time just because ToolsQA understand its students best. Our professionals are also from same back ground as you and turned themselves from manual to automation. We have covered the same journey and understand you better than others hard core professional trainers.</p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>Strong Base</h4></div></div><p>Many of us know how to use Selenium but still they face issues during interviews. <span style="color: #38393a;">We pay special attention in strengthening the base of our students in Selenium. This enables them to answers interview question smartly and logically.</span></p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>Code Sharing</h4></div></div><p>Students will be grouped during the learning session and asked to do automation exercises, so that they will experience the code sharing strategy and challenges.</p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>Practical Experience</h4></div></div><p>Students will be given a completely new demo E-Commerce applications at the end of the project to build their own Framework, which will help them to have practical experience and make them clear Complex Interview questions around Framework.</p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>Q&#038;A Forum</h4></div></div><p>We run our own dedicated Question and Answer FORUM and try to answer every question. ToolsQA student&#8217;s questions will always answered on priority.</p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>Life Time Video Access</h4></div></div><p>We do not restrict our Video access limit, you will get all the training videos and many other tutorials for Life Time Access. It will benefit you through out your career.</p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>We Cover Everything</h4></div></div><p>Our teachers do not limit themselves to teach only a course specific topic but we pay special attention in covering related topics even if they fall outside the purview of course. This helps our students stand out.</p>
<p>&nbsp;</p>
<span class="cp-load-after-post"></span></div></div></div><div class="wf-cell"><div><div class="text-normal"><div class="wf-table"><div class="wf-td"></div><div class="wf-td"><h4>Latest Frameworks</h4></div></div><p>We have extensive course material on Frameworks, Log4j, Excel interfacing and TestNg. These technologies will enable you to perform better in your job.</p>
<p>&nbsp;</p>
<span class="cp-load-after-post"></span></div></div></div></section></div></div></div></div><div class="gap" style="line-height: 35px; height: 35px;"></div></div></div></div></div><div class="stripe stripe-style-1 bg-fixed stripe-parallax-bg shadow-element-decoration outline-stripe-decoration" data-prlx-speed="0.1" style="background-color: #f7f7f7;background-image: url(http://toolsqa.wpengine.com/wp-content/gallery/homepage/ToolsQA-TechTalk.png);background-position: top;background-repeat: no-repeat;background-attachment: fixed;background-size: cover;padding-top: 40px;padding-bottom: 40px;margin-top: 0px;margin-bottom: 0px"><div class="vc_row wpb_row vc_row-fluid" style=""><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3 class="wpb_heading"><span style="color: #ffffff; font-size: 130%;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Online Selenium Training</span></h3>
<h4 class="wpb_heading"><span style="color: #ffffff;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; We are the leaders in providing quality trainings of Selenium to Corporates and Individuals.</span></h4>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><a href="http://toolsqa.wpengine.com/selenium-training/"><img class="ngg-singlepic ngg-left alignnone" src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Enroll-button.png" alt="Enroll button" width="187" height="51"/></a></p>

		</div>
	</div>
</div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="gap" style="line-height: 25px; height: 25px;"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center;"><span style="color: #3366ff; font-style: normal; font-variant: normal; font-weight: 300; font-stretch: normal; font-size: 190%; line-height: 32px; font-family: 'Open Sans', Helvetica, Arial, Verdana, sans-serif;">Checkout what our Students say about us</span></p>

		</div>
	</div>
<div class="gap" style="line-height: 25px; height: 25px;"></div><div class="wf-container loading-effect-scale iso-container" data-padding="20px" data-cur-page="1" data-width="300px" data-columns="4">
<div class="wf-cell iso-item" data-post-id="23979" data-date="2015-07-13T08:58:02+00:00" data-name="Raveesh Rai - India (Exp- 8Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p>It was an excellent training. The trainer had very in-depth knowledge and was able to handle any of the questions asked spontaneously at point of time during the complete training course. In depth coverage of Framework Design. And Yes, I am still learning to implement the framework by learning through the videos.</p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/07/Raveesh-Rai-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/07/Raveesh-Rai-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/07/Raveesh-Rai-120x120.jpg 120w" width="60" height="60"  title="Raveesh Rai" alt="Raveesh Rai" /></span></div><div class="wf-td"><span class="text-primary">Raveesh Rai &#8211; India (Exp- 8Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="23977" data-date="2015-07-13T08:53:08+00:00" data-name="Serghei Mardar - Canada (Exp- 3Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p>I am Completely satisfied with the training provided by ToolsQA. This course allowed me to learn Selenium Webdriver from scratch. I am comfortable in building framework using Data Access, Logger, Page Object Model, TestNG Tests.</p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/07/Serghei-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/07/Serghei-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/07/Serghei-120x120.jpg 120w" width="60" height="60"  title="Serghei Mardar" alt="Serghei Mardar" /></span></div><div class="wf-td"><span class="text-primary">Serghei Mardar &#8211; Canada (Exp- 3Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="23975" data-date="2015-07-13T08:46:17+00:00" data-name="Jeremy T Springfield - USA (Exp -2Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p>This class has been a great foundation in Selenium concepts. It has prepared me well for our companies roll out of automated testing. The time delay aspect. I have yet to be able to attend a class live, but with all the resources available online(Videos, PPT, Code, Practice Exercises), I feel like I haven&#8217;t missed a beat!</p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/07/Jeremy-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/07/Jeremy-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/07/Jeremy-120x120.jpg 120w" width="60" height="60"  title="Jeremy T Springfield" alt="Jeremy T Springfield" /></span></div><div class="wf-td"><span class="text-primary">Jeremy T Springfield &#8211; USA (Exp -2Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="23005" data-date="2015-05-17T09:17:46+00:00" data-name="Vitali Dambajev - Estonia (Exp - 7Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p><span data-sheets-value="[null,2,&quot;Its a well organised training and I am confident enough to create automation framework in selenium&quot;]" data-sheets-userformat="[null,null,513,[null,0],null,null,null,null,null,null,null,null,0]">Excellent. I feel more confident now. I was always hesitant to take online classes as I heard that they are more basic level. But Sandeep&#8217;s class is really good and it is very practical. Its a well organised training and I am confident enough to create automation framework in selenium.</span></p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/Vitali-Dambajev-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/05/Vitali-Dambajev-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/05/Vitali-Dambajev-120x120.jpg 120w" width="60" height="60"  title="Vitali Dambajev" alt="Vitali Dambajev" /></span></div><div class="wf-td"><span class="text-primary">Vitali Dambajev &#8211; Estonia (Exp &#8211; 7Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="23003" data-date="2015-05-17T09:08:03+00:00" data-name="Amit Mathur - USA (Exp -12Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p><span data-sheets-value="[null,2,&quot;For me it was excellent exposure to the automation testing technology, I was very impressed by the set curriculum and the teaching method, sessions are very well laid out and meet the right needs for candidates with less to no knowledge, which gives a great opportunity for any one to learn it from bare bones knowledge.&quot;]" data-sheets-userformat="[null,null,513,[null,0],null,null,null,null,null,null,null,null,0]">For me it was excellent exposure to the automation testing technology, I was very impressed by the set curriculum and the teaching method, sessions are very well laid out and meet the right needs for candidates with less to no knowledge, which gives a great opportunity for any one to learn it from bare bones knowledge.</span></p>
<p><span data-sheets-value="[null,2,&quot;It gave me huge learning.&quot;]" data-sheets-userformat="[null,null,513,[null,0],null,null,null,null,null,null,null,null,0]">It gave me huge learning and it was exceeding my expectation.<br />
</span></p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/Amit-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/05/Amit-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/05/Amit-120x120.jpg 120w" width="60" height="60"  title="Amit" alt="Amit Mathur" /></span></div><div class="wf-td"><span class="text-primary">Amit Mathur &#8211; USA (Exp -12Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="23000" data-date="2015-05-17T08:43:12+00:00" data-name="VIJAI KOTEHAL - USA (Exp 8Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p>The experience was amazing. Very detail explanation of concepts. Fundamentals were made to understand clearly and assignments given after every class which made me clear in understanding concepts.</p>
<p>I am fresher in automation area can able to build framework based on the assignment given and the classes undergone.</p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/VIJAI-KOTEHAL-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/05/VIJAI-KOTEHAL-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/05/VIJAI-KOTEHAL-120x120.jpg 120w" width="60" height="60"  title="VIJAI KOTEHAL" alt="VIJAI KOTEHAL" /></span></div><div class="wf-td"><span class="text-primary">VIJAI KOTEHAL &#8211; USA (Exp 8Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="22999" data-date="2015-05-17T08:35:21+00:00" data-name="Hari Haran - IND (Exp 3 Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p>First of all, I would like to thank Lakshay for creating this opportunity, there are so many young Engineers, who lacked technical skill and Lakshay provided us the basic platform to improve our technical skills. I would like to thank Virender for his steady pace of teaching and more importantly he captures our mind questions, what we are exactly thinking for. Now the session is over and I&#8217;m high in confidence about my technical skills. I&#8217;m so glad that great guys like you made it happen for me.Looking forward to a fruitful relationship with ToolsQA Team.</p>
<p>Its the teaching skills and perfect professionalism and providing examples with real time scenarios. Practice exercises made us to think harder and better.</p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft no-avatar"></span></div><div class="wf-td"><span class="text-primary">Hari Haran &#8211; IND (Exp 3 Yrs)</span><br /></div></div>
</article>
</div>

</div>
<div class="wf-cell iso-item" data-post-id="22754" data-date="2015-04-23T04:54:47+00:00" data-name="Sweta Kanyal - IND (Exp 5+ Yrs)">
<div class="testimonial-item">
	<article>
	<div class="testimonial-content"><p>I am quite confident on writing automation frameworks and have better understanding of JAVA ,TestNG and POM. I like the way the course is structured and taught us. I can design frameworks now by my own. I can automate any web based application and write POM and framework for the same.</p>
<span class="cp-load-after-post"></span></div>
	<div class="testimonial-vcard"><div class="wf-td"><span class="alignleft layzr-bg"><img class="iso-lazy-load preload-me" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 60 60'%2F%3E" data-src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/04/Sweta-60x60.jpg" data-srcset="http://toolsqa.com/wp-content/uploads/2015/04/Sweta-60x60.jpg 60w, http://toolsqa.com/wp-content/uploads/2015/04/Sweta-120x120.jpg 120w" width="60" height="60"  title="Sweta" alt="Sweta" /></span></div><div class="wf-td"><span class="text-primary">Sweta Kanyal &#8211; IND (Exp 5+ Yrs)</span><br /></div></div>
</article>
</div>

</div></div><div class="gap" style="line-height: 25px; height: 25px;"></div></div></div></div></div>
<span class="cp-load-after-post"></span>
					
					<div class="project-share-overlay allways-visible-icons"><a href="#" class="share-button entry-share h5-size">Share this page</a><div class="soc-ico"><a href="http://www.facebook.com/sharer.php?u=http://toolsqa.com/&#038;t=QA%20Automation%20Tools%20Tutorial" class="facebook" target="_blank" title="Facebook"><span class="assistive-text">Facebook</span></a><a href="https://twitter.com/share?text=QA%20Automation%20Tools%20Tutorial&#038;url=http://toolsqa.com/" class="twitter" target="_blank" title="Twitter"><span class="assistive-text">Twitter</span></a><a href="http://plus.google.com/share?url=http://toolsqa.com/&#038;title=QA+Automation+Tools+Tutorial" class="google" target="_blank" title="Google+"><span class="assistive-text">Google+</span></a><a href="//pinterest.com/pin/create/button/" class="pinterest pinit-marklet" target="_blank" title="Pinterest" data-pin-config="above" data-pin-do="buttonBookmark"><span class="assistive-text">Pinterest</span></a><a href="http://www.linkedin.com/shareArticle?mini=true&#038;url=http://toolsqa.com/&#038;title=QA+Automation+Tools+Tutorial&#038;summary=&#038;source=TOOLSQA" class="linkedin" target="_blank" title="LinkedIn"><span class="assistive-text">LinkedIn</span></a></div></div>
					

				
			
			</div><!-- #content -->

			
		

			</div><!-- .wf-container -->
		</div><!-- .wf-wrap -->
	</div><!-- #main -->

	
	<!-- !Footer -->
	<footer id="footer" class="footer solid-bg footer-outline-decoration">

		
			<div class="wf-wrap">
				<div class="wf-container-footer">
					<div class="wf-container">

						<section id="text-3" class="widget widget_text wf-cell wf-1-4"><div class="widget-title">Got a Question?</div>			<div class="textwidget"><a href="http://www.forumsqa.com">
  <img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Ask-Questions.png" alt="Ask Questions"/></a>
<br />
<br />
<br /><a href="http://feeds.feedburner.com/ToolsQA" title="Subscribe to my feed" rel="alternate" type="application/rss+xml"><img src="//feedburner.google.com/fb/images/pub/feed-icon32x32.png" alt="Subscribe Toolsqa" style="border:0"/></a><a href="http://feeds.feedburner.com/ToolsQA" title="Subscribe to my feed" rel="alternate" type="application/rss+xml">Subscribe in a reader</a>

<br /><p style="margin-top:10px; margin-bottom:0; padding-bottom:0; text-align:center; line-height:0">
<a target="_blank" href="http://feeds.feedburner.com/~r/ToolsQA/~6/2"><img src="http://feeds.feedburner.com/ToolsQA.2.gif" alt="Tools QA Tutorials" style="border:0"/></a></p><p style="margin-top:5px; padding-top:0; font-size:x-small; text-align:center"></p>
</div>
		</section><section id="text-18" class="widget widget_text wf-cell wf-1-4"><div class="widget-title">Site Links</div>			<div class="textwidget"><b><a href="https://in.jooble.org/jobs-java-developer" target="blank">Jobs in India</a></b>

<br /><b><a href="http://toolsqa.wpengine.com/live-onsite-selenium-corporate-trainings/">Selenium Training</a></b>

<br /><b><a href="http://toolsqa.wpengine.com/live-onsite-selenium-corporate-trainings/">Corporate Training</a></b>

<br /><b> <a href="http://toolsqa.wpengine.com/free-opt-training-placement-services/">OPT Training & Placements</a></b>

<br /><b> <a href="http://toolsqa.wpengine.com/selenium-video-tutorial/">Video Tutorials</a></b>  

<br /><b><a href="http://toolsqa.wpengine.com/about-us/" >About US</a></b>

<br /><b><a href="http://toolsqa.wpengine.com/software-testing-blogs/" >Guest Blogs</a></b>

<br /><b><a href="http://toolsqa.wpengine.com/testimonials/" >ToolsQA Testimonials</a></b>

<br /><b><a href="http://toolsqa.wpengine.com/write-for-us-and-get-paid/" >Write for US & Get Paid</a></b>

<br /><b> <a href="toolsqa.wpengine.com/contacts/" >Contact US</a></b>

<br /><b><a href="http://toolsqa.wpengine.com/sitemap_index.xml/" >SITEMAP</a></b></div>
		</section><section id="text-15" class="widget widget_text wf-cell wf-1-4"><div class="widget-title">Tutorials</div>			<div class="textwidget"><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/RestSharp.png" alt="Software Testing Tutorial" height="20" width="20"/>  <a href="http://toolsqa.com/software-testing/software-testing-tutorial/">Software Testing Tutorial</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/SeleniumWebdriver.png" alt="Selenium Tutorial" height="20" width="20"/>  <a href="http://toolsqa.com/selenium-tutorial/">Selenium Tutorial in Java</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/SeleniumCsharp.png" alt="Selenium Tutorial in C# CSharp" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/selenium-c-sharp/">Selenium Tutorial in C#</a></b> 
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Cucumber.png" alt="Cucumber Tutorial" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/selenium-webdriver/cucumber-bdd-tool-tutorial-with-selenium-in-java/">Cucumber Tutorial Java</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Specflow.png" alt="SpecFlow Tutorial" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/specflow/specflow-tutorial/">SpecFlow Tutorial C#</a></b>  
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Appium.png" alt="Appium Tutorial" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/mobile-automation/appium/appium-tutorial/">Appium Mobile Automation</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/RestSharp.png" alt="TestNg Tutorial" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/selenium-webdriver/testng-tutorial/">TestNg Tutorial</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Junit.png" alt="JUnit Tutorial" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/java/junit-framework/junit-introduction/">JUnit Unit Testing</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Maven.png" alt="Maven Tutorial" height="20" width="20"/>  <a href="http://toolsqa.wpengine.com/java/maven/how-to-install-maven-eclipse-ide/">Maven Tutorial</a></b>
<br /><b><img src="http://toolsqa.wpengine.com/wp-content/gallery/homepage/Java.png" alt="Core Java Tutorial" height="20" width="20"/>  <a href="http://toolsqa.com/java/java-tutorial/">Core Java Tutorial</a></b></div>
		</section><section id="text-33" class="widget widget_text wf-cell wf-1-4"><div class="widget-title">Author</div>			<div class="textwidget"><p><a href="http://toolsqa.wpengine.com/wp-content/uploads/2014/02/Profile1.jpg" name="author"><img class="alignleft wp-image-2340 size-full" src="http://toolsqa.wpengine.com/wp-content/uploads/2014/02/Profile1.jpg" alt="Lakshay Sharma" width="100" height="150" /></a></p>
<p>I’M LAKSHAY SHARMA AND I’M A TEST AUTOMATION ENGINEER.</p>
<p>Have passed 11 years playing with automation in mammoth projects like<span style="color: #ff6600;"> O2 (UK), Sprint (US), TD Bank (CA), Canadian Tire (CA), NHS (UK) &amp; ASOS(UK).</span><br />
Currently I am working with <span style="color: #ff6600;"><b><a href="https://www.bloomreach.com/en">BLOOMREACH</a></b></span> as SDET.</p>
<p>I am passionate about designing Automation Frameworks that are effective and easy to maintain. For automating websites my weapons are <span style="color: #ff6600;"><strong>QTP</strong></span> and <span style="color: #ff6600;"><strong>Selenium (Webdriver)</strong></span>. I live in Amsterdam(NL), with my wife and a lovely daughter.</p>
<p>Please connect with me at <b><a href="https://www.linkedin.com/in/lakshay-sharma-a4216312?">LinkedIn</a></b> or follow me on <b><a href="https://www.instagram.com/mrlakshaysharma/">Instagram</a></b>.</p>
</div>
		</section>
					</div><!-- .wf-container -->
				</div><!-- .wf-container-footer -->
			</div><!-- .wf-wrap -->

		
<!-- !Bottom-bar -->
<div id="bottom-bar" class="full-width-line" role="contentinfo">
	<div class="wf-wrap">
		<div class="wf-container-bottom">
			<div class="wf-table wf-mobile-collapsed">

				<div id="branding-bottom" class="wf-td"><a href="http://toolsqa.com/"><img class=" preload-me" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2016/08/Tools-QA-1.png" srcset="http://toolsqa.com/wp-content/uploads/2016/08/Tools-QA-1.png 216w, http://toolsqa.com/wp-content/uploads/2016/08/Tools-QA-1.png 216w" width="216" height="100"   sizes="216px" alt="TOOLSQA" /></a></div>
				<div class="wf-td">

					
				</div>

				
					<div class="wf-td bottom-text-block">

						<p>© 2013-2018 TOOLSQA.COM | ALL RIGHTS RESERVED</p>

					</div>

				
			</div>
		</div><!-- .wf-container-bottom -->
	</div><!-- .wf-wrap -->
</div><!-- #bottom-bar -->
	</footer><!-- #footer -->



	<a href="#" class="scroll-top"></a>

</div><!-- #page -->
<!-- ngg_resource_manager_marker --><script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/js/main.min.js?ver=3.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/toolsqa.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/go_pricing/assets/js/go_pricing_scripts.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/themes/dt-the7/js/post-type.js?ver=3.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"nonce":"9d77704844","ajaxurl":"http:\/\/toolsqa.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/WBcQXlahAzlr/swOOjwhjdIJk.js?ver=2.2.3'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/convertplug/modules/assets/js/idle-timer.min.js'></script>
<script type='text/javascript' src='http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/convertplug/modules/info_bar/assets/js/info_bar.min.js?ver=4.8.5'></script>
<div id="spiqiwcniMdH" class="IDkwSTKPuNGs" style="background:#dddddd;z-index:9999999; "></div>   <script type="text/javascript">/* <![CDATA[ */var anOptions ={"anOptionChoice":"2","anOptionStats":"2","anOptionAdsSelectors":"","anOptionCookie":"1","anOptionCookieLife":"1","anPageRedirect":"","anPermalink":"undefined","anOptionModalEffect":"fadeAndPop","anOptionModalspeed":"350","anOptionModalclose":true,"anOptionModalOverlay":"rgba( 0,0,0,0.8 )","anAlternativeActivation":false,"anAlternativeElement":"","anAlternativeText":"<p><strong>AdBlock detected!<\/strong><\/p>\n<p>Please add <a title=\"https:\/\/getadmiral.com?utm_medium=plugin&utm_campaign=abn&utm_source=abnlinks\" href=\"themeisle.com\" target=\"_blank\">www.getadmiral.com<\/a> to your adblocking whitelist or disable your adblocking software.<\/p>\n","anAlternativeClone":"2","anAlternativeProperties":"","anOptionModalShowAfter":0,"anPageMD5":"","anSiteID":0,"modalHTML":"<div class=\"IDkwSTKPuNGs-default\">\n\t<h1 style=\"\">Adblocker detected! Please consider reading this notice.<\/h1>\n\t<p><img class=\" wp-image-2340 alignleft\" src=\"http:\/\/toolsqa.com\/wp-content\/uploads\/2014\/02\/Profile1.jpg\" alt=\"Lakshay Sharma\" width=\"154\" height=\"223\" \/>Hi Dear,<\/p>\n<p>I am <em><strong>Lakshay Sharma<\/strong><\/em>, the Author of this website. We've detected that you are using AdBlock Plus or some other adblocking software which is preventing the page from fully loading.<\/p>\n<p>I need funds to operate the site, and almost all of it comes from our online advertising. I assure you that I will not misuse this opportunity and will not show you flashy &amp; unwanted ads.<\/p>\n<p><em><strong>Please add <span style=\"color: #0000ff;\">toolsqa.com<a title=\"TOOLSQA\" href=\"http:\/\/toolsqa.com\" target=\"_blank\" rel=\"noopener\"><\/a><\/span> to your ad blocking white-list or disable your ad-blocking software.<\/strong><\/em><\/p>\n<p>To unblock ToolsQA, please follow the steps mentioned <span style=\"color: #3366ff;\"><em><strong><a href=\"http:\/\/toolsqa.com\/informational-blog\/tell-ad-blocker-not-block-certain-websites\/\">here<\/a><\/strong><\/em>. <span style=\"color: #333333;\">Once done, you wont see this pop up again.<\/span><\/span><\/p>\n<p>&nbsp;<\/p>\n<p>Best Regards,<\/p>\n<p>Lakshay Sharma<\/p>\n<\/div>\n<a class=\"close-modal close-IDkwSTKPuNGs\">&#215;<\/a>"}/* ]]> */</script><div id="adsense" class="an-sponsored" style="position:absolute; z-index:-1; height:1px; width:1px; visibility: hidden; top: -1px; left: 0;"><img class="an-advert-banner" alt="sponsored" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"></div>	            <script type="text/javascript" id="modal">
				jQuery(window).load( function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521453067 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
	            	            <script type="text/javascript" id="info-bar">
				jQuery(window).load( function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521453067 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
	            <link rel="stylesheet" id="free_trial-cp_id_4b041" href="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/convertplug/modules/info_bar/assets/demos/free_trial/free_trial.min.css" type="text/css" media="all" /><link rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><style type="text/css">.cp-info-bar.content-5aaf880b844cb .cp-ifb-toggle-btn {
					font-family: sans-serif
				}.cp-info-bar.content-5aaf880b844cb .cp-info-bar-body-overlay {
						     background: -webkit-linear-gradient(#79daff, #2c8dd7);
						     background: -o-linear-gradient(#79daff, #2c8dd7);
						     background: -moz-linear-gradient(#79daff, #2c8dd7);
						     background: linear-gradient(#79daff, #2c8dd7);
						}.cp-info-bar.content-5aaf880b844cb .cp-info-bar-body {
					    background: #2c8dd7;
					}.cp-info-bar.content-5aaf880b844cb .cp-ib-container {
					width: 1000px;
			}</style><style class="cp-toggle-btn" type="text/css">.cp-info-bar.content-5aaf880b844cb .cp-btn-flat.cp-ifb-toggle-btn{ background: rgb(0, 0, 0)!important; color:rgb(255, 255, 255); } .cp-info-bar.content-5aaf880b844cb  .cp-btn-flat.cp-ifb-toggle-btn:hover { background: rgb(0, 0, 0)!important; } </style><style class="cp-ifb-second_submit" type="text/css"></style>
		<input type="hidden" id="cp-push-down-support" value="">
		<input type="hidden" id="cp-top-offset-container" value="">

        <div id="cp-cp_id_4b041" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" class="cp-info-bar-shadow cp-info-bar cp-free-trial cp-info-bar-container cp-ib-onload cp-clear cp-pos-bottom content-5aaf880b844cb cp_id_4b041  cp_id_4b041 global_info_bar_container ib-fixed  smile-animated smile-slideInUp " style="min-height:100px;" data-push-down="0" data-animate-push-page="1" data-class="content-5aaf880b844cb" data-closed-cookie-time="3" data-conversion-cookie-time="90" data-info_bar-id="cp_id_4b041" data-info_bar-style="cp_id_4b041" data-entry-animation="smile-slideInUp" data-exit-animation="smile-slideOutDown" data-option="smile_info_bar_styles" data-custom-class=" cp_id_4b041" data-load-on-refresh="enabled"  data-scheduled="false"  data-timezone="0" data-timezonename="wordpress"  data-onload-delay="100" data-onscroll-value="" data-exit-intent="disabled" data-dev-mode="disabled" data-tz-offset="0" data-toggle="" >

            <div class="cp-info-bar-wrapper cp-clear">
                <div class="cp-info-bar-body-overlay"></div>
                <div class="cp-flex cp-info-bar-body ib-close-outside" style="min-height:100px;" data-height=''>
		    		<div class="cp-flex cp-ib-container">
        
		<div class="cp-image-container">
			<img style="max-width:120px;width:120px;" src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/uploads/2015/06/Main-Certificate1.png" class="cp-image cp_ifb_hide_img">
        </div>
        <div class="cp-sub-container">
            <div class="cp-msg-container ">
                <span class="cp-info-bar-msg">SELENIUM 3 - ONLINE TRAINING</span>
            </div>
			<div class="cp-info-bar-desc-container ">
                <div class="cp-info-bar-desc " ><span class="cp_responsive cp_font" data-font-size="20px" style="font-size:20px;"><span data-font-size="16px"><span style="font-weight: bold;">Bored of Manual Testing! want to be Automation Engineer<br />
<br />
Batch Starting - 14th Apr&#39;18</span></span></span></div>
            </div>
            <div class="cp-form-container">
        		
		<style type="text/css" class="cp-form-css">.content-5aaf880b844cb .cp-form-container label {    display:none;}.content-5aaf880b844cb .cp-form-container label {    color: rgb(153, 153, 153);   font-size: 15px;	font-family:; 	text-align: left;} .content-5aaf880b844cb .cp-form-container .cp-form-field select {    text-align-last: left;   direction: ltr;}.content-5aaf880b844cb .cp-form-container .cp-form-field button, .content-5aaf880b844cb .cp-form-container .cp-form-field input, .content-5aaf880b844cb .cp-form-container .cp-form-field select, .content-5aaf880b844cb .cp-form-container .cp-form-field textarea {  	text-align: left; 	font-size: 13px; 	font-family: ; 	color: rgb(153, 153, 153); 	background-color: rgb(255, 255, 255); 	border-color: rgb(191, 190, 190); 	padding-top: 7px; 	padding-bottom: 7px; 	padding-left: 12px; 	padding-right: 12px;}.content-5aaf880b844cb .cp-form-container .cp-submit {  	padding-top: 8px; 	padding-bottom: 8px; 	padding-left: 15px; 	padding-right: 15px;}.content-5aaf880b844cb .cp-form-container .cp-submit.cp-btn-flat {  	background: #1a2730!important;border-radius:4px;}.content-5aaf880b844cb .cp-form-container .cp-submit.cp-btn-flat:hover {  	background: #0d1a23!important;}</style>
			<div class="form-main cp-form-layout-4">

		        <form id="smile-optin-form" class="cp-form  ">

					
		<input type="hidden" name="cp-page-url" value="http://toolsqa.com" />
		<input type="hidden" name="param[user_id]" value="cp-uid-c76984cb12991e2332801db917766587" />
        <input type="hidden" name="param[date]" value="19-3-2018" />
		<input type="hidden" name="list_parent_index" value="0" />
        <input type="hidden" name="option" value="cp_connects_first" />
		<input type="hidden" name="action" value="cp_add_subscriber" />
        <input type="hidden" name="list_id" value="0" />
        <input type="hidden" name="style_id" value="cp_id_4b041" />
        <input type="hidden" name="msg_wrong_email" value="Please enter correct email address." />
        <input type="hidden" name="message" value="Thank you." />
        <input type="hidden" name="only_conversion" value="true" />
			        <div class="cp-submit-wrap  cp-submit-wrap-center col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
		            	<div class="cp-submit btn-subscribe cp_responsive cp-btn-flat  "  data-redirect-link="http://toolsqa.com/selenium-training/"  data-redirect-link-target="_blank"   >
			                <a href="http://toolsqa.com/selenium-training/"><span style="font-weight:bold;">ENROLL</span></a>			            </div>
			        </div><!-- .cp-submit-wrap -->
		        </form><!-- #smile-optin-form -->
		    </div>
					</div>
		</div>
		    </div><!-- cp-ib-container -->
			    			</div><!-- cp-info-bar-body -->
		</div>
		<!--toggle button-->
								        <div class="ib-close ib-img-close" style=" width:22px;"><img src="http://20tvni1sjxyh352kld2lslvc.wpengine.netdna-cdn.com/wp-content/plugins/convertplug/modules/info_bar/functions/config/img/cross.png" class="ib-img-default"></div>
		    
		    	    </div>
	    	            <script type="text/javascript" id="slidein">
				jQuery(window).load( function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}

				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}

				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521453067 * 1000 ;
				var diffms = (now - gmt) ;
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
			</body>
</html>