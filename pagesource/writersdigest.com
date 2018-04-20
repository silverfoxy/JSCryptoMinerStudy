<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 9]>
<html class="ie ie9" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width" />
<title>Write Better, Get Published, Be Creative | WritersDigest.com</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.writersdigest.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://wwwcdn.writersdigest.com/wp-content/themes/fw-twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<!--Plugin WP Missed Schedule 2013.1231.2013 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->


<script type="text/javascript">
var dataLayer = [];
</script>
<script type="text/javascript" src="//assets.adobedtm.com/eeabfecf1ea8efeee8089b11ad6abf60b1923718/satelliteLib-75ece947334e84857cbf24e6f743caf4de53db34.js"></script>
<meta name="adobe-dtm-wordpress" content="true">
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Writer’s Digest is the No. 1 Resource for Writers, Celebrating the Writing Life and What it Means to be a Writer in Today&#039;s Publishing Environment."/>
<link rel="canonical" href="http://www.writersdigest.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Write Better, Get Published, Be Creative | WritersDigest.com" />
<meta property="og:description" content="Writer’s Digest is the No. 1 Resource for Writers, Celebrating the Writing Life and What it Means to be a Writer in Today&#039;s Publishing Environment." />
<meta property="og:url" content="http://www.writersdigest.com/" />
<meta property="og:site_name" content="WritersDigest.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Writer’s Digest is the No. 1 Resource for Writers, Celebrating the Writing Life and What it Means to be a Writer in Today&#039;s Publishing Environment." />
<meta name="twitter:title" content="Write Better, Get Published, Be Creative | WritersDigest.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.writersdigest.com\/","name":"WritersDigest.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.writersdigest.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.writersdigest.com\/","sameAs":[],"@id":"#organization","name":"Writer's Digest","logo":""}</script>
<meta name="google-site-verification" content="T8dwR-OI_5IfzSvUwCOLWqqgnFuYKah13uJPnCKgCvc" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.writersdigest.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WritersDigest.com &raquo; Feed" href="http://www.writersdigest.com/feed" />
<link rel="alternate" type="application/rss+xml" title="WritersDigest.com &raquo; Comments Feed" href="http://www.writersdigest.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/wwwcdn.writersdigest.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='dashicons-css'  href='http://wwwcdn.writersdigest.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='http://wwwcdn.writersdigest.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://wwwcdn.writersdigest.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://wwwcdn.writersdigest.com/wp-content/themes/fw-twentytwelve/style.css?ver=4.8.2' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://wwwcdn.writersdigest.com/wp-content/themes/fw-twentytwelve/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://wwwcdn.writersdigest.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-form-css'  href='http://wwwcdn.writersdigest.com/wp-content/plugins/fw-exacttarget-forms/css/frontend.form.css?ver=0.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/plugins/fw-exacttarget-forms/js/et_onsubmit.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=etCaptchaInit&#038;render=explicit&#038;ver=4.8.2'></script>
<link rel='https://api.w.org/' href='http://www.writersdigest.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.writersdigest.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wwwcdn.writersdigest.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='http://www.writersdigest.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.writersdigest.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.writersdigest.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.writersdigest.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.writersdigest.com%2F&#038;format=xml" />
<!-- OpenX header script -->
                   <script type="text/javascript" src="http://fwmedia-d.openx.net/w/1.0/jstag"></script>
                   <script type="text/javascript">
                     var OX_d6f634fa62 = OX();
                     OX_d6f634fa62.addVariable("kw", "home")
                     OX_d6f634fa62.addPage("16797");
                     OX_d6f634fa62.fetchAds();
                   </script>
                   <!-- end generated tag --><!-- Category Reference
-->
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Ben Sobieck"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KNPCTH');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript" src="http://wwwcdn.writersdigest.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521567060"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-561431d287ee24a54e730740f7a0098a","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55d1eec37e2152db" async="async"></script><link rel="stylesheet" type="text/css" href="http://wwwcdn.writersdigest.com/wp-content/themes/fw-twentytwelve/menu.css">
</head>

<body class="home page-template page-template-home-page page-template-home-page-php page page-id-34507 full-width custom-font-enabled">

<div id="site-wrapper">

	<!-- Writing Community Nav -->
      	<div class="com-toggle">
		<h3 class="menu-toggle toggleMenu">WritersDigest Sites</h3>
        	<div class="menu-community-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-199184" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-199184"><a href="http://www.writersdigest.com">Writer&#8217;s Digest</a></li>
<li id="menu-item-199185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-199185"><a target="_blank" href="http://www.writersonlineworkshops.com/">Writer&#8217;s Digest University</a></li>
<li id="menu-item-199186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-199186"><a target="_blank" href="http://www.writersmarket.com/">Writer&#8217;s Market</a></li>
<li id="menu-item-199187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-199187"><a target="_blank" href="http://www.writersdigestshop.com/">Writer&#8217;s Digest Shop</a></li>
<li id="menu-item-199188" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-199188"><a target="_blank" href="http://tutorials.writersdigest.com/">Writer&#8217;s Digest Tutorials</a></li>
<li id="menu-item-199189" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-199189"><a target="_blank" href="http://www.writersdigestconference.com/">Writer&#8217;s Digest Conference</a></li>
<li id="menu-item-199190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-199190"><a target="_blank" href="http://www.writersdigestshop.com/author-service-center">2nd Draft Critique Service</a></li>
</ul></div>      	</div>


	<header id="masthead" class="site-header" role="banner">

								<h1 id="site-title">WritersDigest.com | </h1>
				

	<a href="/"><div class="header-image"></div></a>


	<div id="user-links">
		<div class="container">

		<div class="social">
			<a href="http://www.facebook.com/writersdigest" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/social-facebook.png" alt="facebook" /></a>
			<a href="http://twitter.com/WritersDigest" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/social-twitter.png" alt="twitter" /></a>
			<a href="https://plus.google.com/101243598425066546140" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/social-gplus.png" alt="youtube" /></a>
			<a href="http://pinterest.com/writersdigest/" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/social-pinterest.png" alt="pinterest" /></a>
			<a href="http://www.youtube.com/user/WritersDigest/featured" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/social-youtube.png" alt="google plus" /></a>
		</div>
        
			<div class="login">
		 	 
 
                           <div class="acct-signedout"> 
                           <a href="http://www.writersdigest.com/register">Register</a><a style="margin: 0 0 0 15px;" href="http://www.writersdigest.com/login">Log In</a>
                           </div>                           
                            
			</div>	

			<form method="get" id="searchform" action="http://www.writersdigest.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="" />
	</form>

		</div>
	</div>
    
    	<!-- Leaderboard -->
			<div id="leaderboard">
				<script type="text/javascript">OX_d6f634fa62.showAdUnit('470201');</script> 
			</div>
            <!--End Leaderboard-->
        

	</header><!-- #masthead -->

<div id="page" class="hfeed site">
	<div class="main-menu">
	<!-- Navigation -->
	<h3 class="menu-toggle toggleMenu">Navigate</h3>
        <div class="menu-primary-navigation-container"><ul id="nav-menu" class="nav"><li id="menu-item-34851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-34507 current_page_item menu-item-34851"><a href="http://www.writersdigest.com/">Home</a></li>
<li id="menu-item-42204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-42204"><a href="http://www.writersdigest.com/writing-articles">Articles</a>
<ul  class="sub-menu">
	<li id="menu-item-42205" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-42205"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre">By Writing Genre</a>
	<ul  class="sub-menu">
		<li id="menu-item-42208" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42208"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/literary-fiction-by-writing-genre">Literary Fiction</a></li>
		<li id="menu-item-42209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42209"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/young-adult-childrens">Young Adult/Childrens</a></li>
		<li id="menu-item-42210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42210"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/science-fiction-fantasy">Science Fiction/Fantasy</a></li>
		<li id="menu-item-42211" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42211"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/short-story-essay">Short Story/Essay</a></li>
		<li id="menu-item-42212" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42212"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/articles-freelance">Articles/Freelance</a></li>
		<li id="menu-item-42213" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42213"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/memoir-by-writing-genre">Memoir</a></li>
		<li id="menu-item-42214" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42214"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/nonfiction-by-writing-genre">Nonfiction</a></li>
		<li id="menu-item-42215" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42215"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/mystery-thriller">Mystery/Thriller</a></li>
		<li id="menu-item-42216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42216"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/romance-by-writing-genre">Romance</a></li>
		<li id="menu-item-42217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42217"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/horror-by-writing-genre">Horror</a></li>
		<li id="menu-item-42218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42218"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/spiritual">Spiritual</a></li>
		<li id="menu-item-42219" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42219"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/humor">Humor</a></li>
		<li id="menu-item-42220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42220"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/poetry">Poetry</a></li>
		<li id="menu-item-42221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42221"><a href="http://www.writersdigest.com/writing-articles/by-writing-genre/script-writing">Script Writing</a></li>
	</ul>
</li>
	<li id="menu-item-42207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-42207"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal">By Writing Goal</a>
	<ul  class="sub-menu">
		<li id="menu-item-42222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42222"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/get-published-sell-my-work">Get Published/Sell Your Work</a></li>
		<li id="menu-item-42223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42223"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/write-first-chapter-get-started">Complete 1st Chapter</a></li>
		<li id="menu-item-42224" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42224"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/complete-first-draft">Complete 1st Draft</a></li>
		<li id="menu-item-42225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42225"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/build-a-platform-start-blogging">Build a Platform &#038; Start Blogging</a></li>
		<li id="menu-item-42226" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42226"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/improve-my-writing">How to Improve Writing Skills</a></li>
		<li id="menu-item-42227" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42227"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/write-an-article">How to Write an Article</a></li>
		<li id="menu-item-42228" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42228"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/beat-writers-block">Overcoming Writer&#8217;s Block</a></li>
		<li id="menu-item-42229" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42229"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/business-legal-matters">Business Legal Matters</a></li>
		<li id="menu-item-54079" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54079"><a href="http://www.writersdigest.com/writing-articles/by-writing-goal/marketing-your-work">Promoting Your Work</a></li>
	</ul>
</li>
	<li id="menu-item-42206" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-42206"><a href="http://www.writersdigest.com/writing-articles/by-writing-level">By Writing Level</a>
	<ul  class="sub-menu">
		<li id="menu-item-42230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42230"><a href="http://www.writersdigest.com/writing-articles/by-writing-level/havent-written-anything-yet">Haven&#8217;t Written Anything Yet</a></li>
		<li id="menu-item-42231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42231"><a href="http://www.writersdigest.com/writing-articles/by-writing-level/at-work-on-first-draft">At Work on First Draft</a></li>
		<li id="menu-item-42232" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42232"><a href="http://www.writersdigest.com/writing-articles/by-writing-level/completed-multiple-manuscripts">Completed Multiple Manuscripts</a></li>
		<li id="menu-item-42233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42233"><a href="http://www.writersdigest.com/writing-articles/by-writing-level/published-author">Published Author</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-42236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-42236"><a target="_blank" href="http://www.writersdigest.com/forum/">Community</a>
<ul  class="sub-menu">
	<li id="menu-item-42237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42237"><a target="_blank" href="http://www.writersdigest.com/forum/">Forum</a></li>
	<li id="menu-item-42239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42239"><a href="http://www.writersdigest.com/community__trashed/storyfriday">About #StoryFriday</a></li>
	<li id="menu-item-42457" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42457"><a href="http://www.writersdigest.com/prompts">Weekly Writing Prompts</a></li>
	<li id="menu-item-42242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42242"><a target="_blank" href="http://community.writersdigest.com/">The WD Community</a></li>
	<li id="menu-item-42243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42243"><a target="_blank" href="http://community.writersdigest.com/groups">Writing Groups</a></li>
</ul>
</li>
<li id="menu-item-42247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-42247"><a href="http://www.writersdigest.com/editor-blogs">Editor Blogs</a>
<ul  class="sub-menu">
	<li id="menu-item-42248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42248"><a href="http://www.writersdigest.com/editor-blogs/guide-to-literary-agents">Guide to Literary Agents</a></li>
	<li id="menu-item-61231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61231"><a href="http://www.writersdigest.com/online-editor">The Writer&#8217;s Dig</a></li>
	<li id="menu-item-42249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42249"><a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules">There Are No Rules</a></li>
	<li id="menu-item-42250" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42250"><a href="http://www.writersdigest.com/editor-blogs/poetic-asides">Poetic Asides</a></li>
</ul>
</li>
<li id="menu-item-42257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42257"><a href="http://www.writersdigest.com/competitions/writing-competitions">Competitions</a>
<ul  class="sub-menu">
	<li id="menu-item-90261" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90261"><a href="http://www.writersdigest.com/competitions/writers-digest-annual-competition">Writer&#8217;s Digest Annual</a></li>
	<li id="menu-item-189717" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-189717"><a href="http://www.writersdigest.com/competitions/writers-digest-self-published-ebook-awards">Self-Published eBooks</a></li>
	<li id="menu-item-124361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124361"><a href="http://www.writersdigest.com/competitions/selfpublished/">Self-Published (Printed/Bound)</a></li>
	<li id="menu-item-42264" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42264"><a target="_blank" href="http://www.writersstore.com/writing-contests">Screenwriting</a></li>
	<li id="menu-item-116911" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116911"><a href="http://www.writersdigest.com/competitions/poetry-contests">Poetry</a></li>
	<li id="menu-item-104971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-104971"><a href="http://www.writersdigest.com/competitions/short-short-story-competition">Short Short Story</a></li>
	<li id="menu-item-114611" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114611"><a href="http://www.writersdigest.com/popularfictionawards">Popular Fiction</a></li>
	<li id="menu-item-90611" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90611"><a href="http://www.writersdigest.com/popularfictionawards">Science Fiction/Fantasy</a></li>
	<li id="menu-item-90621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90621"><a href="http://www.writersdigest.com/popularfictionawards">Thriller/Suspense</a></li>
	<li id="menu-item-90641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90641"><a href="http://www.writersdigest.com/popularfictionawards">Young Adult Fiction</a></li>
	<li id="menu-item-90651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90651"><a href="http://www.writersdigest.com/popularfictionawards">Crime</a></li>
	<li id="menu-item-90681" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90681"><a href="http://www.writersdigest.com/popularfictionawards">Romance</a></li>
	<li id="menu-item-90691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90691"><a href="http://www.writersdigest.com/popularfictionawards">Horror</a></li>
	<li id="menu-item-42254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42254"><a href="http://www.writersdigest.com/your-story-competition">Your Story</a></li>
</ul>
</li>
<li id="menu-item-42273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-42273"><a target="_blank" href="http://www.writersdigestconference.com">Events</a>
<ul  class="sub-menu">
	<li id="menu-item-195743" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-195743"><a target="_blank" href="http://www.writersdigestconference.com">Writer’s Digest Annual Conference</a></li>
	<li id="menu-item-218350" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-218350"><a href="http://novel.writersdigestconference.com/index.php">Writer&#8217;s Digest Novel Writing Conference</a></li>
	<li id="menu-item-220736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220736"><a href="http://www.writersdigest.com/writers-digest-retreats-scituate-harbor-ma">Writer&#8217;s Digest Retreats</a></li>
</ul>
</li>
<li id="menu-item-42268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-42268"><a target="_blank" href="http://www.writersonlineworkshops.com/">Education</a>
<ul  class="sub-menu">
	<li id="menu-item-42269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42269"><a href="http://www.writersdigest.com/tip-of-the-day">Tip of the Day</a></li>
	<li id="menu-item-42270" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42270"><a target="_blank" href="http://www.writersdigestshop.com/category/live-webinars?r=wdsitenavlivewebinars">Live Webinars</a></li>
	<li id="menu-item-185307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-185307"><a href="http://www.writersdigest.com/free">Free Downloads</a></li>
	<li id="menu-item-42275" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42275"><a href="http://www.writersdigest.com/free-book-webinars">Free Webinars</a></li>
	<li id="menu-item-42271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42271"><a target="_blank" href="http://tutorials.writersdigest.com/">Writing Tutorials</a></li>
	<li id="menu-item-42272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42272"><a target="_blank" href="http://writersonlineworkshops.com/">Writing Workshops</a></li>
	<li id="menu-item-42274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42274"><a target="_blank" href="http://www.writersdigestshop.com/category/ondemand-webinars?r=wdnavwebinardownloads">Webinar Downloads</a></li>
</ul>
</li>
<li id="menu-item-42276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42276"><a href="http://www.writersdigest.com/writersresources">Resources</a>
<ul  class="sub-menu">
	<li id="menu-item-220999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220999"><a href="http://www.writersdigest.com/writers-digest-podcast">The Writer&#8217;s Digest Podcast</a></li>
	<li id="menu-item-42277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42277"><a target="_blank" href="http://www.writersdigestshop.com/author-service-center?lid=wdnav2nddraft">2nd Draft Critique Service</a></li>
	<li id="menu-item-220833" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-220833"><a href="https://www.writersdigestshop.com/2nd-draft/scriptxpert">ScriptXpert Screenplay Critique Service</a></li>
	<li id="menu-item-198736" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-198736"><a target="_blank" href="http://www.writersdigestshop.com/author-service-center/story-coaching">Story Coaching</a></li>
	<li id="menu-item-152491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-152491"><a target="_blank" href="http://www.writersdigestshop.com/writers-digest-consultants-center">Consultants Center</a></li>
	<li id="menu-item-42279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42279"><a target="_blank" href="http://www.writersmarket.com/cms/open/fiction">Publisher Market Listings</a></li>
	<li id="menu-item-42280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42280"><a target="_blank" href="http://www.writersmarket.com/cms/open/agent">Agent Listings</a></li>
	<li id="menu-item-42282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42282"><a title="Find the perfect gift for a writer" target="_blank" href="http://www.writersdigestshop.com/gift-ideas">Gifts for Writers</a></li>
	<li id="menu-item-184777" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-184777"><a title="Writers Market" target="_blank" href="http://www.writersmarket.com">Writers Market</a></li>
	<li id="menu-item-209279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-209279"><a href="http://blog.writersmarket.com/podcast">Writer&#8217;s Market Podcast</a></li>
	<li id="menu-item-42283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42283"><a target="_blank" href="http://www.writersonlineworkshops.com/">Writer&#8217;s Digest University</a></li>
	<li id="menu-item-103341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103341"><a href="http://www.writersdigest.com/final-draft-software">Final Draft Software</a></li>
</ul>
</li>
<li id="menu-item-42284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-42284"><a target="_blank" href="https://ssl.palmcoastd.com/0768P/apps/COMBO_CW?ikey=C**W02">Subscribe</a>
<ul  class="sub-menu">
	<li id="menu-item-42285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42285"><a href="http://www.writersdigest.com/subscribe/free-weekly-newsletter">Free Weekly Newsletter</a></li>
	<li id="menu-item-42286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42286"><a target="_blank" href="https://ssl.palmcoastd.com/0768P/apps/COMBO_CW?ikey=C**W03">SUBSCRIBE NOW!</a></li>
	<li id="menu-item-124881" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124881"><a target="_blank" href="http://www.writersdigest.com/writers-digest-magazine">Digital Edition</a></li>
	<li id="menu-item-200132" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200132"><a href="https://ssl.palmcoastd.com/0768P/apps/LOGINSSO">Renew Subscription</a></li>
	<li id="menu-item-200133" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200133"><a href="https://ssl.palmcoastd.com/0768P/apps/GFTOPTION1LANDING?ikey=I**GF1">Give a Gift Subscription</a></li>
	<li id="menu-item-220998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220998"><a href="http://www.writersdigest.com/writers-digest-podcast">The Writer&#8217;s Digest Podcast</a></li>
	<li id="menu-item-209281" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-209281"><a href="http://blog.writersmarket.com/podcast">Listen Now: The Writer&#8217;s Market Podcast</a></li>
</ul>
</li>
<li id="menu-item-200126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-200126"><a target="_blank" href="http://www.writersdigestshop.com">Shop</a>
<ul  class="sub-menu">
	<li id="menu-item-200128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200128"><a href="http://www.writersdigestshop.com/?lid=wdsitenav">Books &#038; Downloads</a></li>
	<li id="menu-item-200129" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200129"><a href="http://www.writersdigestshop.com/kit-of-the-month?lid=wdsitenav">Kit of the Month</a></li>
	<li id="menu-item-200130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200130"><a href="http://www.writersdigestshop.com/category/writers-digest-magazines-digital?lid=wdsitenav">Magazine Back Issues</a></li>
	<li id="menu-item-200131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200131"><a href="http://www.writersdigestshop.com/writers-vip-us?lid=wdnav">Become a VIP!</a></li>
</ul>
</li>
</ul></div>	</div>
		<div id="Offer"><aside id="text-2" class="widget widget_text">			<div class="textwidget"><div class="left">
<img src="http://wwwcdn.writersdigest.com/wp-content/uploads/email-writing.png" alt="" />
</div><!-- left -->
<div class="right">
<h2>The Writing Prompt Boot Camp</h2>
Subscribe to our FREE email newsletter and receive a free eBook of writing prompts!
</div><!-- right --></div>
		</aside>            <div id="et_form-div-quicksubscribe-188288" class="et-quick-subscribe et-form">
                <form id="form-quicksubscribe-188288"
                      name="form-quicksubscribe-188288" class="et_form"
                      action="/wp-content/plugins/fw-exacttarget-client/subscribe-form.php" method="POST"
                      onsubmit="return ET_LongFormSubmit('quicksubscribe-188288');">
                    <fieldset class="et_fieldset">
                        <input id="ETSubscriberKeyThxquicksubscribe-188288" name="ETSubscriberKey" type="hidden" /><input name="SubAction" type="hidden" value="sub_add_update" /><input name="formId" type="hidden" value="quicksubscribe-188288" /><ul style="list-style-type:none; margin:0; padding:0;" class="et_field_list"><li><label for="EmailAddressThx"><span class='required'>*</span> </label><input type="text" autocomplete="off" id="EmailAddressThxquicksubscribe-188288" class="et_text" name="et_emailAddress" value="enter your email address here" placeholder="enter your email address here" onfocus="etEmailFocus('enter your email address here',this)" onblur="if (this.value == '') {this.value = 'enter your email address here';}" /></li><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest Newsletter" /><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest University Newsletter" /><input type="hidden" name="et2_list[1303282][]" value="Writers Market Newsletter" /><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest Product Offers" /><input type="hidden" name="et2_list[1303282][]" value="Writing Community Partners" /><input type="hidden" name="et2_list[1303282][]" value="Guide to Literary Agents" /><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest Magazine Offers" /><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest Competition Offers" /><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest Tutorials" /><input type="hidden" name="et2_list[1303282][]" value="Writer's Digest Conference Offers" /><input type="hidden" name="et2_customField[1303282][Email Source Quick Subscribe]" value="True" class="" /></ul><input type="hidden" name="et_emailSource" value="Main Content Site" /><input type="hidden" id="err34507" name="err" value="/newslettererror"  /><input type="hidden" id="thx34507" name="thx" value="/newsletter-thanks"  /><input class='submit' name='submitSubscription' id='submit-quicksubscribe-188288' type='submit' value='' /><div class="g-recaptcha" data-sitekey="6Ld49CcTAAAAAPoMuGIooTNKCogCUQkLvd9tgJox"></div>                    </fieldset>
                    <input type="hidden" name="action" id="quicksubscribe-188288"
                           value="submitSubscription"/>
                    <input type="hidden" name="et_mid[]" value="1303282" />                </form>
            </div>
         </div>
		
	<div id="subscribe-shadow"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/quick-subscribe-shadow.png" alt="" /></div>


<div id="main" class="wrapper">

	<div id="primary" class="site-content">
		<div id="content" role="main">

			<!-- Block A -->
			<div id="home-feature">
				<aside id="dpe_fp_widget-3" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-221376" class="post-221376 post type-post status-publish format-standard has-post-thumbnail hentry category-blogging category-online-exclusives category-online-editor category-there-are-no-rules category-writers-digest-magazine-mayjune-2018-online-exclusives category-guide-to-literary-agents tag-blogging-2 tag-platform-2">
			<a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules/blogging/home-base-follow-basic-steps-begin-building-author-blog">
				<img width="237" height="300" src="http://wwwcdn.writersdigest.com/wp-content/uploads/author-blog-1-237x300.jpeg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://wwwcdn.writersdigest.com/wp-content/uploads/author-blog-1-237x300.jpeg 237w, http://wwwcdn.writersdigest.com/wp-content/uploads/author-blog-1.jpeg 626w" sizes="(max-width: 237px) 100vw, 237px" />				<h4 class="title">Home Base: Follow These 4 Basic Steps to Begin Building Your Author Blog</h4>
			</a>
			
				<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.writersdigest.com/editor-blogs/there-are-no-rules/blogging/home-base-follow-basic-steps-begin-building-author-blog"></div>Learn the ABCs of how to develop content for your new author blog in the May/June 2018 Writer’s Digest, and follow these basic steps to give your website a firm foundation—which is, actually, a lot like...</p>
		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="dpe_fp_widget-4" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts bulleted-list">
			<li class="bulleted-list" id="post-221247" class="post-221247 post type-post status-publish format-standard has-post-thumbnail hentry category-write-first-chapter-get-started category-online-editor category-there-are-no-rules category-by-writing-goal tag-fiction">
			<a href="http://www.writersdigest.com/writing-articles/by-writing-goal/how-to-turn-real-life-events-into-work-of-fiction">
								How to Turn Real Events from Your Life into a Work of Fiction			</a>
		</li>
			<li class="bulleted-list" id="post-221313" class="post-221313 post type-post status-publish format-standard has-post-thumbnail hentry category-nonfiction-by-writing-genre category-online-editor category-by-writing-genre tag-historical-fiction tag-true-crime">
			<a href="http://www.writersdigest.com/writing-articles/by-writing-genre/authenticity-field-research-jeff-guinn-novels-historic-fiction-nonfiction">
								Jeff Guinn: Conducting Field Research for More Authentic Nonfiction &#038; Historic Fiction			</a>
		</li>
			<li class="bulleted-list" id="post-221319" class="post-221319 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-technique category-online-editor category-writers-perspective category-the-writing-life category-there-are-no-rules tag-critique tag-critique-groups tag-editing">
			<a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules/guide-to-critique-group-etiquette-9-embarrassing-mistakes-to-avoid">
								Guide to Critique Group Etiquette: 9 Embarrassing Mistakes That Make You Look Like an Amateur			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</aside><aside id="text-4" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/online-editor">More from The Writer's Dig</a>

</div></div>
		</aside> 
			</div>
			
			<!-- Block B --> 
			<div class="ad-block">
				<script type="text/javascript">OX_d6f634fa62.showAdUnit('470204');</script> 
			</div>

			<!-- Block C --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-6" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Creative Writing Prompts</h3>	<ul class="dpe-flexible-posts">

	
		<li id="post-221383" class="post-221383 post type-post status-publish format-standard hentry category-prompts tag-prompt">
			<a href="http://www.writersdigest.com/prompts/spoken-stories-writing-prompt">
								<h4 class="title">Spoken Stories</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.writersdigest.com/prompts/spoken-stories-writing-prompt"></div>For World Storytelling Day, share the best story you've ever heard or told by word of mouth, or have a fictional character recount their favorite story.

<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.writersdigest.com/prompts/spoken-stories-writing-prompt"></div><!-- AddThis Share...</p>

		</li>   	
	
	</ul><!-- .dpe-flexible-posts -->



</aside><aside id="text-8" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/prompts">More Creative Writing Prompts</a>

</div></div>
		</aside>			</div>

			<!-- Block D --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-7" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Featured</h3>	<ul class="dpe-flexible-posts">

	
		<li id="post-221005" class="post-221005 post type-post status-publish format-standard has-post-thumbnail hentry category-screenwriting-film category-script-notes tag-screenwriting">
			<a href="http://www.writersdigest.com/editor-blogs/script-notes/writers-digest-scriptmag-joining-forces">
				<img width="113" height="113" src="http://wwwcdn.writersdigest.com/wp-content/uploads/X4pLO0jF_400x400-1-113x113.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://wwwcdn.writersdigest.com/wp-content/uploads/X4pLO0jF_400x400-1-113x113.jpg 113w, http://wwwcdn.writersdigest.com/wp-content/uploads/X4pLO0jF_400x400-1-300x300.jpg 300w, http://wwwcdn.writersdigest.com/wp-content/uploads/X4pLO0jF_400x400-1.jpg 400w" sizes="(max-width: 113px) 100vw, 113px" />				<h4 class="title">Writer&#8217;s Digest and Script Mag Are Joining Forces</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.writersdigest.com/editor-blogs/script-notes/writers-digest-scriptmag-joining-forces"></div>We're thrilled to announce that Script Magazine and the Writers Store will be joining Writer's Digest on an all-new, fully redesigned website at writersdigest.com in 2018. <!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --><div class="at-below-post-homepage addthis_tool" data-url="http://www.writersdigest.com/editor-blogs/script-notes/writers-digest-scriptmag-joining-forces"></div><!-- AddThis Share Buttons generic...</p>

		</li>   	
	
	</ul><!-- .dpe-flexible-posts -->



</aside><aside id="text-9" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.scriptmag.com?utm_source=homepage_widget" target="_blank"><b>More resources for screenwriters.</b></a>

</div></div>
		</aside>			</div>

			<!-- Block E --> 
			<div class="content-block right-block">
			<aside id="text-10" class="widget widget_text"><h3 class="widget-title">March/April 2018 Issue</h3>			<div class="textwidget"><div id="shop-wd-pub">

<a href="https://ssl.palmcoastd.com/0768P/apps/COMBO_CW?ikey=C**W04" title="" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/EPWD0418_1.jpg" height="185" width="135"  alt="" border="0" /></a>

<h2>Writer's Digest Magazine</h2>
<ul>
<li><a href="https://www.writersdigestshop.com/writer-s-digest-march-april-2018-wd0418?utm_source=writersdigest.com&amp;utm_medium=referral&amp;utm_campaign=wd-jfa-bl-180101-dec17-preview">Preview the Issue</a></li><li><a href="https://www.writersdigestshop.com/writer-s-digest-march-april-2018-wd0418?utm_source=writersdigest.com&amp;utm_medium=referral&amp;utm_campaign=wd-jfa-bl-180202-mar18-buyithere">Buy It Here</a></li>
<li><a href="https://ssl.palmcoastd.com/0768P/apps/-185936?iKey=I**GF2">Give a Gift Subscription For the Holidays!</a></li>
</ul>
<p style="color:#AB2000; font-size:18px; margin:0 0 3px 2px; font-weight:bold;">Save 58%!</p>

<div class="buynow-box" style="margin: 0 10px 10px 0;"><a href="https://ssl.palmcoastd.com/0768P/apps/COMBO_CW?ikey=C**W04" title="" target="_blank">SUBSCRIBE</a>
</div>

</div></div>
		</aside>			</div>

			<!-- Block F --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-8" class="widget widget_dpe_fp_widget"><h3 class="widget-title">What&#8217;s New</h3>	<ul class="dpe-flexible-posts bulleted-list">
			<li class="bulleted-list" id="post-221402" class="post-221402 post type-post status-publish format-standard has-post-thumbnail hentry category-online-exclusives category-questions-and-quandaries category-whats-new category-womens-fiction category-writers-digest-magazine-mayjune-2018-online-exclusives category-writers-digest-news category-writing-articles category-by-writing-genre tag-diverse-books tag-roar">
			<a href="http://www.writersdigest.com/online-exclusives/roar-writers-digest-turns-volume-underrepresented-voices-writing-world">
								ROAR: Writer&#8217;s Digest Turns Up the Volume on Underrepresented Voices in the Writing World			</a>
		</li>
			<li class="bulleted-list" id="post-221311" class="post-221311 post type-post status-publish format-standard has-post-thumbnail hentry category-poetry-prompts category-poetic-asides category-whats-new">
			<a href="http://www.writersdigest.com/whats-new/wednesday-poetry-prompts-431">
								Wednesday Poetry Prompts: 431			</a>
		</li>
			<li class="bulleted-list" id="post-221307" class="post-221307 post type-post status-publish format-standard has-post-thumbnail hentry category-poetic-asides category-whats-new category-why-i-write-poetry">
			<a href="http://www.writersdigest.com/whats-new/write-poetry-candace-kubinec">
								Why I Write Poetry: Candace Kubinec			</a>
		</li>
			<li class="bulleted-list" id="post-221260" class="post-221260 post type-post status-publish format-standard has-post-thumbnail hentry category-poetry-prompts category-poetic-asides category-whats-new">
			<a href="http://www.writersdigest.com/whats-new/wednesday-poetry-prompts-430">
								Wednesday Poetry Prompts: 430			</a>
		</li>
			<li class="bulleted-list" id="post-221240" class="post-221240 post type-post status-publish format-standard has-post-thumbnail hentry category-poetry-prompts category-poetic-asides category-whats-new">
			<a href="http://www.writersdigest.com/whats-new/2018-april-pad-challenge-guidelines">
								2018 April PAD Challenge: Guidelines			</a>
		</li>
			<li class="bulleted-list" id="post-221201" class="post-221201 post type-post status-publish format-standard has-post-thumbnail hentry category-conferencesevents category-there-are-no-rules category-whats-new tag-events tag-writers-digest-annual-conference">
			<a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules/conferencesevents/announcing-walter-mosley-central-keynote-writers-digest-annual-conference">
								Announcing Walter Mosley, Central Keynote at the Writer&#8217;s Digest Annual Conference			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</aside><aside id="text-30" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.writersdigest.com/whats-new">More of What's New</a>

</div></div>
		</aside>			</div>

			<!-- Block G --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-9" class="widget widget_dpe_fp_widget"><h3 class="widget-title">WD&#8217;s Guide to Literary Agents</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-221422" class="post-221422 post type-post status-publish format-standard has-post-thumbnail hentry category-online-exclusives category-writers-digest-magazine-mayjune-2018-online-exclusives category-writers-digest-recommended-reading category-guide-to-literary-agents tag-agents-2 tag-book-recommendations tag-roar">
			<a href="http://www.writersdigest.com/writers-digest-recommended-reading/bigger-bookshelf-read-book-recommendations-literary-agents">
				<img width="113" height="113" src="http://wwwcdn.writersdigest.com/wp-content/uploads/book-recommendations-113x113.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />				<h4 class="title">You’re Gonna Need a Bigger Bookshelf: 9 Under-Read Book Recommendations from Literary Agents</h4>
			</a>
			
				<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.writersdigest.com/writers-digest-recommended-reading/bigger-bookshelf-read-book-recommendations-literary-agents"></div>We asked publishing insiders to share book recommendations that they hoped more people would read, period. Here is a selection of their recommendations, beyond those of the authors profiled in print in our May/June 2018 “Roar”...</p>
		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-31" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.writersdigest.com/editor-blogs/guide-to-literary-agents">More Guide to Literary Agents Articles</a>

</div></div>
		</aside>			</div>

			<!-- Block H --> 
			<div class="content-block right-block">
			<aside id="text-34" class="widget widget_text"><h3 class="widget-title">Free Writing Downloads</h3>			<div class="textwidget"><div id="dpe_fp_widget-10" class="widget widget_dpe_fp_widget"><ul class="dpe-flexible-posts bulleted-list">
<li class="bulleted-list"><a href="/how-do-i-write-sell-short-fiction">How Do I Write & Sell Short Fiction?</a></li>
<li class="bulleted-list"><a href="/pricing-guide">Freelance Pricing Guide</a></li>
<li class="bulleted-list"><a href="/promoting-your-work-and-yourself">Promoting Your Work and Yourself</a></li>
<li class="bulleted-list"><a href="/why-am-i-getting-rejected">Why Am I Getting Rejected?</a></li>
<li class="bulleted-list"><a href="/protecting-your-writing">Protecting Your Writing</a></li>
<li class="bulleted-list"><a href="/selling-your-work-online-free-download">Selling Your Work Online</a></li>
<li class="bulleted-list"><a href="/fiction-genre-descriptions-free-download">Fiction Genre Descriptions</a></li>
</ul>
</div>
<div class="textwidget"><div class="more-link">

<a href="/free">More Free Writing Downloads</a>

</div></div></div>
		</aside>			</div>

			<!-- Block I --> 
			<div class="content-block left-block">
			<aside id="text-14" class="widget widget_text"><h3 class="widget-title">UPCOMING LIVE WEBINARS &#038; BOOT CAMPS</h3>			<div class="textwidget"><ul class="bulleted-list">

<li><a href="https://www.writersdigestshop.com/querying-101-puttying-your-best-book-forward" target="_blank"><b>March 20: Querying 101: Putting Your Best Book Forward</b></a></li>
<li><a href="https://www.writersdigestshop.com/writing-and-selling-the-middle-grad-r8729" target="_blank">March 22: Writing and Selling The Middle-Grade Novel: Must-Know Information for Getting Published</a></li>
<li><a href="https://www.writersdigestshop.com/how-to-plan-and-structure-the-dread-r8827" target="_blank">March 29: How to Plan and Structure the Dreaded Synopsis</a></li>
<li><a href="https://www.writersdigestshop.com/how-to-find-and-hook-the-perfect-agent-for-you" target="_blank">April 5: How to Find (and Hook) the Perfect Agent for You</a></li>
</ul>

<div class="more-link">
<a href="http://www.writersdigestshop.com/category/ondemand-webinars?lid=wdsitehomedemandwebinars">Missed a webinar? Watch them on-demand!</a>
</div></div>
		</aside>            		</div>

			<!-- Block J --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-11" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Writer&#8217;s Digest Annual Conference</h3>	<ul class="dpe-flexible-posts" style="position: relative;">

			
	<!-- Get custom field values from post -->
		

		<li id="post-184029" class="post-184029 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-offer">
			<a href="http://www.writersdigestconference.com" target="_blank">
				<img width="113" height="113" src="http://wwwcdn.writersdigest.com/wp-content/uploads/WDC-113x113-Block.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />				<div class="buynow-box" style="position: absolute; top: 122px; color: #FFF; font-size: 14px; padding: 8px 21px; width: 71px; height: 14px;">BUY NOW!</div>
				<h4 class="title">Network Your Way to Success</h4>
			</a>
		
			<p style="display: table;"><b>August 10–12 | NYC</b><br><br>Join writers from across the world in New York City this summer! Pitch to agents, rub elbows with bestselling speakers and spend quality time with your tribe. You never know who you’ll meet!</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-32" class="widget widget_text">			<div class="textwidget"><div class="more-link">

 <a href="http://www.writersdigestconference.com" target="_blank"><b>Register now!</b></a>

</div></div>
		</aside>			</div>

			<!-- Block K --> 
			<div class="content-block right-block">
			<aside id="dpe_fp_widget-13" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Writer&#8217;s Digest Shop</h3>	<ul class="dpe-flexible-posts" style="position: relative;">

			
	<!-- Get custom field values from post -->
		

		<li id="post-184068" class="post-184068 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-offer tag-featured-offer-2">
			<a href="https://www.writersdigestshop.com/creating-childrens-favorite-picture-books-bundle?utm_source=writersdigest.com&utm_medium=referral&utm_campaign=wd-bak-hm-170801-homepage" target="_blank">
				<img width="113" height="113" src="http://wwwcdn.writersdigest.com/wp-content/uploads/16174_5x5-113x113.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://wwwcdn.writersdigest.com/wp-content/uploads/16174_5x5-113x113.jpg 113w, http://wwwcdn.writersdigest.com/wp-content/uploads/16174_5x5.jpg 200w" sizes="(max-width: 113px) 100vw, 113px" />				<div class="buynow-box" style="position: absolute; top: 122px; color: #FFF; font-size: 14px; padding: 8px 21px; width: 71px; height: 14px;">BUY NOW!</div>
				<h4 class="title">Creating Children&#8217;s Favorite Picture Books</h4>
			</a>
		
			<p style="display: table;"><div class="at-above-post-homepage addthis_tool" data-url="https://www.writersdigestshop.com/creating-childrens-favorite-picture-books-bundle?utm_source=writersdigest.com&#038;utm_medium=referral&#038;utm_campaign=wd-bak-hm-170801-homepage#new_tab"></div><b>Save 84% in September</b> on this premium collection of 7 resources which includes a critique of your picture book. <!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside>			</div>
            
			<!-- Block L --> 
			<div class="content-block left-block">
			<aside id="text-16" class="widget widget_text"><h3 class="widget-title">Hottest On Demand Writing Tutorials</h3>			<div class="textwidget"><div style="width: 300px; margin: 0 auto;">

<div style="text-align: center;"><a href="https://tutorials.writersdigest.com/courses/fearless-writing?utm_source=writersdigest.com&utm_medium=referral&utm_campaign=wdt-sjb-hm-171013-fearlesswriting-wdhomepage" target="_blank"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/fearless_writing.jpg"></a></div>

<ul class="bulleted-list" style="height: 87px; padding-top: 5px;">
<li><a href="https://tutorials.writersdigest.com/courses/bring-your-fiction-to-life?utm_source=newsletter&utm_medium=referral&utm_campaign=wdt-sjb-nl-171013-writingfiction-wdhomepage" target="_blank">Bring Your Fiction to Life</a></li>
<li>
<a href="https://tutorials.writersdigest.com/courses/8-things-first-time-novelists-need-to-avoid?utm_source=writersdigest.com&amp;utm_medium=referral&amp;utm_campaign=wdt-sjb-hm-171013-8thingstoavoidwdhomepg" target="_blank">8 Things First-Time Novelists Need to Avoid</a> 
</li></ul>

<div class="textwidget"><div class="more-link">

<a href="https://tutorials.writersdigest.com/catalog?utm_source=writersdigest.com&amp;utm_medium=referral&amp;utm_campaign=wdt-sjb-hm-171013-previewonlinetutorialswdhomepg">Preview All WD Online Tutorials</a>

</div></div></div>
		</aside>            		</div>

			<!-- Block M --> 
			<div class="content-block middle-block">
			<aside id="text-17" class="widget widget_text"><h3 class="widget-title">Writing Workshops Starting March 22</h3>			<div class="textwidget"><div class="block-m-back"><ul class="bulleted-list-text">
<li class="bulleted-list"><a href="https://www.writersonlineworkshops.com/courses/horror-writing-intensive-analyzing-the-work-of-genre-master-stephen-king" target="_blank">Horror Writing Intensive: Analyzing the Work of Genre Master Stephen King</a><br></li>
<li class="bulleted-list"><a href="https://www.writersonlineworkshops.com/courses/fundamentals-of-fiction"  target="_blank">Fundamentals of Fiction</a><br></li>
<li class="bulleted-list"><a href="https://www.writersonlineworkshops.com/courses/focus-on-the-short-story" target="_blank">Focus on the Short Story</a></li>
<li class="bulleted-list"><a href="https://www.writersonlineworkshops.com/courses/fitting-writing-into-your-life" target="_blank">Fitting Writing into Your Life</a></li>
<li class="bulleted-list"><a href="https://www.writersonlineworkshops.com/courses/advanced-poetry-writing"  target="_blank">Advanced Poetry</a><br></li>

</ul>
</div><div class="textwidget"><div class="more-link">

<a href="http://www.writersonlineworkshops.com/catalog">View All Online Writing Workshops</a>

</div></div></div>
		</aside>			</div>

			<!-- Block N --> 
			<div class="content-block right-block">
			<div style="width: 300px; margin: 0 auto; float: none;"><script type="text/javascript">OX_d6f634fa62.showAdUnit('470203');</script></div>			</div>
            
			<!-- Block O --> 
			<div class="content-block left-block">
			<aside id="text-18" class="widget widget_text">			<div class="textwidget"><h3 class="widget-title">Writer's Market Blog</h3>	<ul class="dpe-flexible-posts">

			
		
		<li ">
			<a href="http://blog.writersmarket.com/podcast/how-to-succeed-at-a-freelance-writing-career-with-jessica-mccann-episode-11" target="_blank">
				<img width="113" height="113" src="http://wwwcdn.writersdigest.com/wp-content/uploads/jessica-mccann.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="a-fine-imitation-book-cover" />				<h4 class="title">How to Juggle a Freelance Writing Career & Writing a Novel </h4>
			</a>
			
				<p>Robert Lee Brewer and Brian A. Klems talk with freelance writing expert and novelist Jessica McCann, who penned the award-winning historical novel All Different Kinds of Free.</p>
		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-50" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://blog.writersmarket.com" target="_blank">More from the Writer's Market Blog</a>

</div></div>
		</aside>            		</div>

			<!-- Block P --> 
			<div class="content-block middle-block">
			<aside id="text-33" class="widget widget_text"><h3 class="widget-title">Writer&#8217;s Digest Competitions</h3>			<div class="textwidget"><div id="shop-wd">

<a href="http://www.writersdigest.com/writers-digest-competitions"><img src="http://wwwcdn.writersdigest.com/wp-content/uploads/20178-Annual-Logo-300x220.jpg" height="120" width="120" alt="" border="0" /></a>
<div class="buynow-box" style="margin: 0 10px 10px 0;"><a href="http://www.writersdigest.com/writers-digest-competitions">REGISTER</a></div>

<h2><a href="http://www.writersdigest.com/writers-digest-competitions">Writer’s Digest Annual Writing Competition</a></h2>
<p>Writer’s Digest hosts the Annual Writing Competition. This competition spotlights writing in many categories including poetry, scripts, memoirs and genre fiction. This is your chance to win $5,000 in cash, a spotlight about you in an upcoming issue, and a paid trip to the Writer’s Digest Annual Conference!</p>

</div>
<div class="more-link" style="position:relative; top: 0px;">

<a href="http://www.writersdigest.com/competitions">More Writer's Digest Competitions</a>

</div>
</div>
		</aside>			</div>

			<!-- Block Q --> 
			<div class="content-block right-block">
			<aside id="dpe_fp_widget-12" class="widget widget_dpe_fp_widget"><h3 class="widget-title">UPCOMING BOOT CAMP</h3>	<ul class="dpe-flexible-posts" style="position: relative;">

			
	<!-- Get custom field values from post -->
		

		<li id="post-214208" class="post-214208 post type-post status-publish format-standard has-post-thumbnail hentry category-featured-offer">
			<a href="https://www.writersonlineworkshops.com/courses/how-to-find-and-keep-a-literary-agent-boot-camp?utm_source=writersonlineworkshops.com&utm_medium=referral&utm_campaign=wow-sjb-hm-180418-findanagent-sjbwdbcpromo" target="_blank">
				<img width="113" height="113" src="http://wwwcdn.writersdigest.com/wp-content/uploads/boot-camp-113x113.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />				<div class="buynow-box" style="position: absolute; top: 122px; color: #FFF; font-size: 14px; padding: 8px 21px; width: 71px; height: 14px;">BUY NOW!</div>
				<h4 class="title">How to Find and Keep a Literary Agent Boot Camp</h4>
			</a>
		
			<p style="display: table;">Learn how to get a literary agent’s attention through a great submission, and also how to navigate the process of working successfully with an agent.</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-21" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href=https://www.writersonlineworkshops.com/courses/how-to-find-and-keep-a-literary-agent-boot-camp?utm_source=writersonlineworkshops.com&utm_medium=referral&utm_campaign=wow-sjb-hm-180418-findanagent-sjbwdbcpromo" target="_blank"><b>Sign Up Now!</b></a>

</div></div>
		</aside>			</div>



		</div><!-- #content -->
	</div><!-- #primary -->

	</div><!-- main wrapper -->
	
	<div id="sponsored-links">
		<aside id="text-5" class="widget widget_text">			<div class="textwidget"><div class="google-ads">
		<div class="content-block-heading">Advertisement</div>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9670108431615045";
/* WDG-BoxB, 300x250 */
google_ad_slot = "0563459986";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>
		</aside>
		<aside id="text-6" class="widget widget_text">			<div class="textwidget"><div class="featured-ads"><div style="text-align: left;">
		<div class="content-block-heading">Get Published and Paid for Your Writing</div><div style="width: 300px; margin: 0 auto;">

<div class="listing-update">
<div class="listing-update-title">Listing Updates</div><!--end listing update title-->

<div class="individual-listing">Past 30 days:
<div style="font-weight: bold; color:#993300; font-size: 15px; margin: 5px 0 0 0;">1,242</div>
</div>

<div class="individual-listing">Total listings:
<div style="font-weight: bold; color:#993300; font-size: 15px; margin: 5px 0 0 0;">8,000</div>
</div>



</div><!--End listing update-->


<div class="listing-description" style="text-align: none;">
<strong><a href="http://www.writersmarket.com/LearnMore.aspx" target="_blank" style="display: inline;">The Essential Online Tool for Writers</a></strong> If you’re serious about selling your work, meet your new personal assistant: <a href="http://www.writersmarket.com/LearnMore.aspx" target="_blank" style="display: inline;">WritersMarket.com</a>. With a subscription, you can easily locate new, up-to-date markets for publishing your work, get expert "insider" advice, and track your manuscript submissions and publishing contracts. </div>
<!--end listing description-->


<div style="width: 100%; float: left; margin: 5px 0 0 0;" class="more-link"><a  style="display: inline;" href="https://www.writersmarket.com/Subscribe/Subscribe1.aspx">Subscribe Now</a> | <a style="display: inline;" href="https://www.writersmarket.com/LearnMore.aspx?utm_source=wdsitehome07062011&utm_medium=wdsitehome07062011&utm_campaign=wdsitehome07062011">Learn More</a>
</div>

</div></div></div></div>
		</aside>		
		<aside id="text-7" class="widget widget_text">			<div class="textwidget"><div class="sponsored-ads">
		<div class="content-block-heading">Advertisement</div>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9670108431615045";
/* WDG-BoxB, 300x250 */
google_ad_slot = "0563459986";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>
		</aside>	</div>

	<div class="pi-products-container">
					</div>

	<footer id="colophon" role="contentinfo">
		<aside id="text-3" class="widget widget_text">			<div class="textwidget"><div class="footer-links">
<a href="http://www.writersdigest.com/about-us" rel="author">About Us</a>  |  <a href="http://www.writersdigest.com/advertise">Advertising Information</a>  |   <a href="http://www.writersdigest.com/contact-us">Contact Us</a>  |   <a href="http://www.writersdigest.com/become-a-writers-digest-affiliate">Become an Affiliate</a>  |   <a href="http://www.fwcommunity.com/privacy" target="_blank">Privacy Policy</a></p>

<p class="footer-info"><strong style="margin-right: 15px;">MAGAZINES:</strong> <a href="https://ssl.palmcoastd.com/0768P/apps/COMBO_CW?ikey=C**W06" target="_blank">Subscribe</a> | <a href="https://ssl.palmcoastd.com/0768P/apps/LOGINSSO" target="_blank">Renew | <a href="http://www.writersdigest.com/subscribe/this-months-issue" target="_blank">Current Issue</a> | <a href="https://ssl.palmcoastd.com/0768P/apps/GFTOPTION1LANDING?ikey=I**GF3" target="_blank">Give a Gift Subscription</a> | <a href="http://www.writersdigestshop.com/category/magazines?r=wdfooterbackissues" target="_blank">Writer's Digest Back Issues</a><br />
<strong style="margin-right:15px;">BOOKS/DOWNLOADS:</strong> 	<a href="http://www.writersdigestshop.com/?r=wdfootershop" target="_blank">Writer’s Digest Shop</a> | <a href="http://www.writersdigestshop.com/browse-by-product/market-books?r=wdfooterwmbooks" target="_blank">Writer's Market Books</a> | <a href="http://www.thewritersstore.com/" target="_blank">The Writer's Store</a><br />
<strong style="margin-right:15px;">WRITING COMPETITIONS & CONFERENCES:</strong> 	<a href="http://www.writersdigest.com/competitions/writers-digest-annual-competition" target="_blank">Writer’s Digest Annual</a> | <a href="http://www.writersdigest.com/competitions/selfpublished" target="_blank">Self-Published</a> | <a href="http://www.writersdigest.com/competitions/short-short-story-competition" target="_blank">Short Story</a> | <a href="http://www.writersdigest.com/popularfictionawards" target="_blank">Popular Fiction Awards</a> | <a href="http://www.writersdigestconference.com/" target="_blank">Writer's Digest Conference</a><br />

<strong style="margin-right:15px;">ONLINE RESOURCES:</strong> 	<a href="http://www.writersonlineworkshops.com/?utm_source=WDFooterPromo&amp;utm_medium=site&amp;utm_campaign=wdfooterwdu" target="_blank">Workshops</a> | <a href="http://tutorials.writersdigest.com/?utm_source=WDFooterPromo&amp;utm_medium=site&amp;utm_campaign=wdfooterwdtutorials" target="_blank">Tutorials</a> | <a href="http://www.writersdigestshop.com/browse-by-product/seminars/live-webinars?lid=wdfooterwebinars" target="_blank">Webinars</a> | <a href="http://www.writersmarket.com/?utm_source=WDFooterPromo&amp;utm_medium=site&amp;utm_campaign=wdfooterwm" target="_blank">WritersMarket.com</a> | <a href="http://www.writersdigestshop.com/author-service-center/writing-critique-service?lid=wdfooter2nddraft" target="_blank">Critique Services</a><br />

<strong style="margin-right:15px;">CORPORATE:</strong> 	<a href="http://www.fwcommunity.com/" target="_blank">F+W, A Content + eCommerce Company</a> | <a href="http://www.fwcommunity.com/careers" target="_blank">Career Opportunities</a><br /><br />
&copy; <script type="text/javascript">var dteNow = new Date(); 
<!-- 
var intYear = dteNow.getFullYear(); 
document.write(intYear); 
//--> 
</script>  <a href="http://www.fwcommunity.com/" target="_blank"><u>F+W</u></a> All rights reserved.
</div>


<script> ggv2id="3226864d",function(w,d,t,a){function sl(){(x=d.createElement(t)).src=u,x.async=!!(x.type="text/javascript"),s.parentNode.insertBefore(x,s)}var u="//g2.gumgum.com/javascripts/ggv2.js",s=d.getElementsByTagName(t)[0],x=w.XMLHttpRequest&&"withCredentials"in new XMLHttpRequest?XMLHttpRequest:w.XDomainRequest?XDomainRequest:!1;if(!x||a)return sl();with(x=new x)open("GET",u),onload=function(){(w.execScript||function(a){w.eval.call(w,a)})(responseText)},setTimeout(function(){abort()},3e3),send()}(window,document,"script"); </script></div>
		</aside><script type="text/javascript">OX_d6f634fa62.showAdUnit('470202');</script>	</footer><!-- #colophon -->

</div><!-- page -->
</div><!-- site wrapper -->

<!--Plugin WP Missed Schedule 2013.1231.2013 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KNPCTH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.writersdigest.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/themes/fw-twentytwelve/js/top-navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/themes/fw-twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://wwwcdn.writersdigest.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom();
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"44397057","transactionName":"YwFSYBBQXhdVUkRYWlpLcVcWWF8KG1lfXFAZFFFTBw==","queueTime":0,"applicationTime":277,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>