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
<title>Sky &amp; Telescope | Astronomy News, Tools &amp; Resources</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.skyandtelescope.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://wwwcdn.skyandtelescope.com/wp-content/themes/fw-twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
var dataLayer = [];
</script>
<script type="text/javascript" src="//assets.adobedtm.com/eeabfecf1ea8efeee8089b11ad6abf60b1923718/satelliteLib-75ece947334e84857cbf24e6f743caf4de53db34.js"></script>
<meta name="adobe-dtm-wordpress" content="true">
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Sky &amp; Tel covers the latest night-sky events, astronomy news, astrophotography and observing tips. Also browse our video &amp; podcast guides to tonight&#039;s sky."/>
<meta name="news_keywords" content="science, space, astronomy, night sky" />
<meta name="original-source" content="http://www.skyandtelescope.com/" />
<meta name="keywords" content="astronomy magazine, sky and telescope, astronomy news, astronomy articles, stargazing, sky watching"/>
<link rel="canonical" href="http://www.skyandtelescope.com/" />
<link rel="publisher" href="https://plus.google.com/111570038166307347855/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sky &amp; Telescope | Astronomy News, Tools &amp; Resources" />
<meta property="og:description" content="Sky &amp; Tel covers the latest night-sky events, astronomy news, astrophotography and observing tips. Also browse our video &amp; podcast guides to tonight&#039;s sky." />
<meta property="og:url" content="http://www.skyandtelescope.com/" />
<meta property="og:site_name" content="Sky &amp; Telescope" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Sky &amp; Tel covers the latest night-sky events, astronomy news, astrophotography and observing tips. Also browse our video &amp; podcast guides to tonight&#039;s sky." />
<meta name="twitter:title" content="Sky &amp; Telescope | Astronomy News, Tools &amp; Resources" />
<meta name="twitter:site" content="@skyandtelescope" />
<meta name="twitter:creator" content="@skyandtelescope" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.skyandtelescope.com\/","name":"Sky &amp; Telescope","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.skyandtelescope.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.skyandtelescope.com\/","sameAs":["https:\/\/www.facebook.com\/pages\/Sky-Telescope-Magazine\/66274830772","https:\/\/plus.google.com\/111570038166307347855\/about","https:\/\/twitter.com\/skyandtelescope"],"@id":"#organization","name":"Sky & Telescope","logo":""}</script>
<meta name="google-site-verification" content="4Hd3hnZ-0Uh1O33-NDYbt1Wkj6bX6XJYF6LJX_LnI7Y" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.skyandtelescope.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sky &amp; Telescope &raquo; Feed" href="http://www.skyandtelescope.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sky &amp; Telescope &raquo; Comments Feed" href="http://www.skyandtelescope.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="Sky &amp; Telescope &raquo; iCal Feed" href="http://www.skyandtelescope.com/astronomy-events/?ical=1" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/wwwcdn.skyandtelescope.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='dashicons-css'  href='http://wwwcdn.skyandtelescope.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='widget-calendar-pro-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css?ver=4.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events-widget-calendar-pro-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css?ver=4.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events--widget-calendar-pro-override-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css?ver=4.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-full-pro-calendar-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full.min.css?ver=4.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-pro-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-theme.min.css?ver=4.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-pro-mobile-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full-mobile.min.css?ver=4.4.21' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-pro-mobile-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-theme-mobile.min.css?ver=4.4.21' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/themes/fw-twentytwelve/style.css?ver=4.8.2' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/themes/fw-twentytwelve/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-form-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/fw-exacttarget-forms/css/frontend.form.css?ver=0.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/fw-embedded-media/behavior.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/usp-pro/js/usp-pro.js?ver=2.7.1'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/fw-exacttarget-forms/js/et_onsubmit.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=etCaptchaInit&#038;render=explicit&#038;ver=4.8.2'></script>
<link rel='https://api.w.org/' href='http://www.skyandtelescope.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.skyandtelescope.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wwwcdn.skyandtelescope.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='http://www.skyandtelescope.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.skyandtelescope.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.skyandtelescope.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.skyandtelescope.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.skyandtelescope.com%2F&#038;format=xml" />
<!-- OpenX header script -->
                   <script type="text/javascript" src="http://fwmedia-d.openx.net/w/1.0/jstag"></script>
                   <script type="text/javascript">
                     var OX_ab68b0ad5d = OX();
                     OX_ab68b0ad5d.addVariable("kw", "home")
                     OX_ab68b0ad5d.addPage("537063111");
                     OX_ab68b0ad5d.fetchAds();
                   </script>
                   <!-- end generated tag --><!-- Category Reference
-->
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://www.skyandtelescope.com"><link rel="https://theeventscalendar.com/" href="http://www.skyandtelescope.com/wp-json/tribe/events/v1/" />
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Monica Young"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MFDSTQ');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript" src="http://wwwcdn.skyandtelescope.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521342264"></script>
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
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-32de68bf39e985d9c3a40197b730dc73","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55d1eec37e2152db" async="async"></script>
<!-- Easy FancyBox 1.6.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox), a[href*=".gif"]:not(.nolightbox,li.nolightbox>a), area[href*=".gif"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<style type="text/css">
#fancybox-content{background:#fff}
#fancybox-content{border-color:#fff}#fancybox-outer{background:#fff}
#fancybox-content{color:inherit}
</style>
<link rel="stylesheet" type="text/css" href="http://wwwcdn.skyandtelescope.com/wp-content/themes/fw-twentytwelve/menu.css">
</head>

<body class="home page-template page-template-home-page page-template-home-page-php page page-id-246612539 tribe-no-js full-width custom-font-enabled">

<div id="site-wrapper">

	<header id="masthead" class="site-header" role="banner">

								<h1 id="site-title">Sky &amp; Telescope | The essential guide to astronomy</h1>
				

	<a href="/"><div class="header-image"></div></a>

<div class="header-sky-chart"><a href="/observing/interactive-sky-watching-tools/interactive-sky-chart/"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/NewStcht_button.png" alt="" /></a></div>


	<div id="user-links">
		<div class="container">

		<div class="social"><a href="https://www.facebook.com/pages/Sky-Telescope-Magazine/66274830772" target="_blank"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/social-facebook.png" alt="facebook" /></a><a href="https://twitter.com/skyandtelescope" target="_blank"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/social-twitter.png" alt="twitter" /></a><a href="https://www.youtube.com/user/SkyandTelescope" target="_blank"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/social-youtube.png" alt="youtube" /></a><a href="https://plus.google.com/111570038166307347855/about" target="_blank"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/social-gplus.png" alt="google plus" /></a><a href="http://www.skyandtelescope.com/subscribing-sky-telescope-rss-feeds"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/social-rss.png" alt="rss" /></a>
		</div>
			<div class="login">
		 	 
 
                           <div class="acct-signedout"> 
                           <a href="http://www.skyandtelescope.com/register">Register</a><a style="margin: 0 0 0 15px;" href="http://www.skyandtelescope.com/login">Log In</a>
                           </div>                           
                            
			</div>	

			<form method="get" id="searchform" action="http://www.skyandtelescope.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="" />
	</form>

		</div>
	</div>

	</header><!-- #masthead -->

<div id="page" class="hfeed site">
	
	<!-- Navigation -->
	<h3 class="menu-toggle toggleMenu">Navigate</h3>
        <div class="menu-primary-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-246612541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-246612539 current_page_item menu-item-246612541"><a href="http://www.skyandtelescope.com/">Home</a></li>
<li id="menu-item-246613604" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613604"><a title="Astronomy News" href="http://www.skyandtelescope.com/astronomy-news/">News</a>
<ul  class="sub-menu">
	<li id="menu-item-246613605" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613605"><a title="Observing News &#038; Current Celestial Events" href="http://www.skyandtelescope.com/astronomy-news/observing-news/">Observing News</a></li>
	<li id="menu-item-246613609" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613609"><a href="http://www.skyandtelescope.com/astronomy-news/solar-system/">Solar System</a></li>
	<li id="menu-item-246613610" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613610"><a href="http://www.skyandtelescope.com/astronomy-news/spacecraft-and-space-missions/">Spacecraft &#038; Space Missions</a></li>
	<li id="menu-item-246613600" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613600"><a href="http://www.skyandtelescope.com/astronomy-news/exoplanets/">Exoplanets</a></li>
	<li id="menu-item-246613601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613601"><a href="http://www.skyandtelescope.com/astronomy-news/galaxies/">Galaxies</a></li>
	<li id="menu-item-246613599" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613599"><a href="http://www.skyandtelescope.com/astronomy-news/cosmology/">Cosmology</a></li>
	<li id="menu-item-255438848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255438848"><a href="http://www.skyandtelescope.com/all-astronomy-news-categories/">All News Categories</a></li>
</ul>
</li>
<li id="menu-item-246613631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613631"><a title="Observing Tips &#038; Resources" href="http://www.skyandtelescope.com/observing/">Observing</a>
<ul  class="sub-menu">
	<li id="menu-item-246613636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613636"><a href="http://www.skyandtelescope.com/astronomy-information/">For Beginners</a></li>
	<li id="menu-item-246613632" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613632"><a title="Observing News &#038; Current Celestial Events" href="http://www.skyandtelescope.com/astronomy-news/observing-news/">Observing News</a></li>
	<li id="menu-item-246613624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613624"><a href="http://www.skyandtelescope.com/observing/sky-at-a-glance/">This Week&#8217;s Sky at a Glance</a></li>
	<li id="menu-item-255181876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255181876"><a title="Celestial Objects to Observe" href="http://www.skyandtelescope.com/celestial-objects-observe/">Observing Guides</a></li>
	<li id="menu-item-246613633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613633"><a title="Interactive Observing Tools, Sky Chart &#038; Apps" href="http://www.skyandtelescope.com/observing/interactive-sky-watching-tools/">Interactive Tools</a></li>
	<li id="menu-item-255436091" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255436091"><a title="Stargazer&#8217;s Corner: Adventures Under the Night Sky" href="http://www.skyandtelescope.com/observing/stargazers-corner/">Stargazer&#8217;s Corner</a></li>
	<li id="menu-item-246613634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613634"><a title="Astronomy and Stargazing Projects" href="http://www.skyandtelescope.com/observing/astronomy-stargazing-projects/">Observing Projects</a></li>
	<li id="menu-item-246613623" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613623"><a title="Sky Tour Podcasts &#8211; Discover the Night Sky" href="http://www.skyandtelescope.com/observing/astronomy-podcasts/">Sky Tour Podcasts</a></li>
	<li id="menu-item-246613635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613635"><a title="Sky &#038; Telescope Mobile Apps" href="http://www.skyandtelescope.com/sky-and-stargazing-apps/">Sky &#038; Tel Apps</a></li>
</ul>
</li>
<li id="menu-item-255455719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255455719"><a title="Astronomy Equipment: Guides and Recommendations" href="http://www.skyandtelescope.com/astronomy-equipment-telescopes-mounts-cameras-eyepieces/">Equipment</a>
<ul  class="sub-menu">
	<li id="menu-item-246613639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613639"><a title="Choosing Your Equipment &#8211; Telescope, Binocular, and Camera Guides for Astonomers" href="http://www.skyandtelescope.com/astronomy-equipment/choosing-astronomy-equipment/">Choosing Equipment</a>
	<ul  class="sub-menu">
		<li id="menu-item-246613646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613646"><a title="Telescope Reviews, Guides &#038; Recommendations" href="http://www.skyandtelescope.com/astronomy-equipment/choosing-astronomy-equipment/telescopes/">Telescopes</a></li>
		<li id="menu-item-246613640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613640"><a title="Binocular Reviews, Guides &#038; Recommendationss" href="http://www.skyandtelescope.com/astronomy-equipment/choosing-astronomy-equipment/binoculars/">Binoculars</a></li>
		<li id="menu-item-255455720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255455720"><a title="Astronomy Equipment Reviews, Guides &#038; Recommendations" href="http://www.skyandtelescope.com/astronomy-equipment/choosing-astronomy-equipment/">All Equipment</a></li>
	</ul>
</li>
	<li id="menu-item-246613647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613647"><a href="http://www.skyandtelescope.com/astronomy-equipment/new-products/">New Product Showcase</a></li>
	<li id="menu-item-255463643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255463643"><a href="http://www.skyandtelescope.com/astronomy-videos/under-the-hood/">Under the Hood</a></li>
	<li id="menu-item-255181878" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255181878"><a title="Astronomy Equipment Videos" href="/astronomy-equipment/product-videos/">Product Videos</a></li>
	<li id="menu-item-246613642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613642"><a title="Do It Yourself: Projects &#038; Guidance" href="http://www.skyandtelescope.com/astronomy-equipment/equipment-diy/">Do It Yourself</a></li>
	<li id="menu-item-255181879" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255181879"><a title="Astronomical Equipment Manufacturers, Suppliers, and Specialty Dealers" href="/astronomy-equipment/astronomical-equipment-manufacturers-suppliers-and-specialty-dealers/">Supplier Directories</a></li>
	<li id="menu-item-246613648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613648"><a href="http://www.marketplace.skyandtelescope.com/">MarketPlace Classifieds</a></li>
</ul>
</li>
<li id="menu-item-246613649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613649"><a href="http://www.skyandtelescope.com/astronomy-resources/">Resources &#038; Education</a>
<ul  class="sub-menu">
	<li id="menu-item-255432008" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255432008"><a title="Learn the night sky" href="http://www.skyandtelescope.com/astronomy-resources/stargazing-basics/learn-the-sky/">Learn the Night Sky</a></li>
	<li id="menu-item-255447371" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255447371"><a href="http://www.skyandtelescope.com/astronomy-resources/stargazing-basics/observar/">Observar el Cielo</a></li>
	<li id="menu-item-255439454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255439454"><a title="Astronomy Q&#038;A: Science- and Hobby-Based Questions and Answers" href="http://www.skyandtelescope.com/astronomy-qa-science-and-hobby-based-questions-and-answers/">Astronomy Q&#038;A</a></li>
	<li id="menu-item-255440044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255440044"><a title="Download Free Astronomy e-books!" href="http://www.skyandtelescope.com/free-ebook-library/">Free eBook Library</a></li>
	<li id="menu-item-246613657" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613657"><a title="Glossary of Astronomy Terms" href="http://www.skyandtelescope.com/astronomy-terms/">Astronomy Terms</a></li>
	<li id="menu-item-246613653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613653"><a title="Interactive Observing Tools, Star Chart, &#038; Mobile Apps" href="http://www.skyandtelescope.com/observing/interactive-sky-watching-tools/">Interactive Tools</a></li>
	<li id="menu-item-246613654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613654"><a title="Astrophotography: Tips &#038; Examples" href="http://www.skyandtelescope.com/astronomy-resources/astrophotography-tips/">Astrophotography Tips</a></li>
	<li id="menu-item-246613655" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613655"><a title="Online Astrophotography Classes &#038; Telescope Tutorials" href="http://www.shopatsky.com/tutorials/">Online Classes</a></li>
</ul>
</li>
<li id="menu-item-246613658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246613658"><a title="Community: Clubs, Events &#038; More" href="http://www.skyandtelescope.com/community/">Community</a>
<ul  class="sub-menu">
	<li id="menu-item-255444600" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-255444600"><a href="http://www.skyandtelescope.com/astronomy-blogs/">Astronomy Blogs</a>
	<ul  class="sub-menu">
		<li id="menu-item-255444603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255444603"><a href="http://www.skyandtelescope.com/astronomy-blogs/explore-night-bob-king/">Explore the Night with Bob King</a></li>
		<li id="menu-item-255469868" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255469868"><a href="http://www.skyandtelescope.com/astronomy-blogs/imaging-foundations-richard-wright/">Imaging Foundations with Richard Wright</a></li>
		<li id="menu-item-255444601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255444601"><a href="http://www.skyandtelescope.com/astronomy-blogs/astronomy-space-david-dickinson/">Astronomy in Space with David Dickinson</a></li>
		<li id="menu-item-255444602" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255444602"><a href="http://www.skyandtelescope.com/astronomy-blogs/cosmic-relief-david-grinspoon/">Cosmic Relief with David Grinspoon</a></li>
	</ul>
</li>
	<li id="menu-item-255436090" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255436090"><a title="Stargazer&#8217;s Corner: Adventures Under the Night Sky" href="http://www.skyandtelescope.com/observing/stargazers-corner/">Stargazer&#8217;s Corner</a></li>
	<li id="menu-item-246613659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246613659"><a title="Astronomy Clubs &#038; Organizations" href="http://www.skyandtelescope.com/astronomy-clubs-organizations/">Clubs &#038; Organizations</a>
	<ul  class="sub-menu">
		<li id="menu-item-246618177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246618177"><a title="Astronomy Clubs &#038; Organizations &#8211; Submission Form" href="http://www.skyandtelescope.com/astronomy-clubs-organizations/clubs-organizations-submission/">Submit Your Club</a></li>
	</ul>
</li>
	<li id="menu-item-246613661" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-246613661"><a title="Astronomy Events Calendar" href="http://www.skyandtelescope.com/astronomy-events/">Events Calendar</a>
	<ul  class="sub-menu">
		<li id="menu-item-246613806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613806"><a title="Astronomy Events &#038; Gatherings &#8211; Submission Form" href="http://www.skyandtelescope.com/event-submission-form/">Submit Your Event</a></li>
	</ul>
</li>
	<li id="menu-item-246613660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613660"><a title="Astronomy Travel Opportunities" href="http://www.skyandtelescope.com/astronomy-travel/">Astronomy Travel</a></li>
	<li id="menu-item-246613662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613662"><a href="http://www.skyandtelescope.com/get-involved/">Get Involved</a>
	<ul  class="sub-menu">
		<li id="menu-item-246613665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613665"><a title="Saving Dark Skies &#8211; How to Help" href="http://www.skyandtelescope.com/get-involved/saving-dark-skies/">Saving Dark Skies</a></li>
		<li id="menu-item-246613663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613663"><a title="Citizen Science: Projects &#038; Collaboration" href="http://www.skyandtelescope.com/get-involved/citizen-science-collaboration/">Citizen Science</a></li>
		<li id="menu-item-246613664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613664"><a href="http://www.skyandtelescope.com/get-involved/pro-am-collaboration/">Pro-Am Collaboration</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-246613666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246613666"><a href="http://www.skyandtelescope.com/pictures-and-videos/">Multimedia</a>
<ul  class="sub-menu">
	<li id="menu-item-255461558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-255461558"><a title="Astronomy Pictures: Sky &#038; Telescope&#8217;s Online Photo Gallery" href="http://www.skyandtelescope.com/online-gallery/">Photo Gallery</a>
	<ul  class="sub-menu">
		<li id="menu-item-246613673" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613673"><a title="Editor&#8217;s Choice from the Photo Gallery" href="http://www.skyandtelescope.com/online-gallery/editors-choice-photos/">Editor&#8217;s Choice Archive</a></li>
		<li id="menu-item-246618175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246618175"><a title="Share Your Astronomy Pictures" href="http://www.skyandtelescope.com/astronomy-pictures/share-your-astronomy-pictures/">Share Your Photos</a></li>
	</ul>
</li>
	<li id="menu-item-246613675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613675"><a title="Astronomy Podcasts" href="http://www.skyandtelescope.com/observing/astronomy-podcasts/">Astronomy Podcasts</a>
	<ul  class="sub-menu">
		<li id="menu-item-255452910" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255452910"><a title="Sky Tour Podcasts &#8211; Discover the Night Sky" href="http://www.skyandtelescope.com/observing/astronomy-podcasts/">Sky Tour Podcasts</a></li>
		<li id="menu-item-255452909" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255452909"><a title="Orbital Path Podcasts with Michelle Thaller" href="http://www.skyandtelescope.com/astronomy-resources/orbital-path-astronomy-podcast/">Orbital Path Podcasts</a></li>
	</ul>
</li>
	<li id="menu-item-246613667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613667"><a title="Astronomy Videos" href="http://www.skyandtelescope.com/astronomy-videos/">Videos</a>
	<ul  class="sub-menu">
		<li id="menu-item-246613668" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613668"><a title="Premium Astrophotography Classes &#038; Telescope Tutorials" href="http://www.shopatsky.com/tutorials/">Premium Tutorials</a></li>
		<li id="menu-item-255181877" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255181877"><a title="Product Videos &#038; Demonstrations" href="/astronomy-equipment/product-videos/">Product Videos</a></li>
		<li id="menu-item-255456311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-255456311"><a href="http://www.skyandtelescope.com/astronomy-videos/neaf-talks/">NEAF Talks</a></li>
		<li id="menu-item-246613669" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613669"><a title="Stargazing Videos: Tips &#038; Techniques" href="http://www.skyandtelescope.com/astronomy-videos/stargazing-tips-and-techniques/">Stargazing Tips</a></li>
		<li id="menu-item-246613670" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613670"><a href="http://www.skyandtelescope.com/astronomy-videos/interviews-excerpts/">Interviews &#038; Excerpts</a></li>
		<li id="menu-item-246613697" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-246613697"><a href="http://www.skyandtelescope.com/astronomy-videos/skyweek-tv-archive/">SkyWeek TV Archive</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-246613678" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246613678"><a title="Subscribe to Sky &#038; Telescope" href="http://www.skyandtelescope.com/subscribe/">Subscribe</a>
<ul  class="sub-menu">
	<li id="menu-item-246613679" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613679"><a title="Subscribe to Sky &#038; Telescope magazine" href="https://ssl.palmcoastd.com/03401/apps/K_KEYS?ikey=I**K01">Print + Digital</a></li>
	<li id="menu-item-246613680" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613680"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=03401&#038;i4Ky=SH01">Digital Only</a></li>
	<li id="menu-item-246613681" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613681"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=03401&#038;i4Ky=IF01">Gift Subscription</a></li>
	<li id="menu-item-255424082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255424082"><a href="https://ssl.palmcoastd.com/pcd/apps/index.cfm?iMagId=03401&#038;iPage=SPLASH&#038;iXz=E683C94E33C6B7CF90BD15BBCE000625">Renew</a></li>
	<li id="menu-item-246613688" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613688"><a href="https://secure.palmcoastd.com/pcd/eServ?iServ=MDM0MDE0NDQwNCZpVHlwZT1NQUlO">Subscriber Services</a></li>
	<li id="menu-item-246613682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613682"><a title="SkyandTelescope.com&#8217;s Email Newsletters" href="http://www.skyandtelescope.com/newsletter/">Email Newsletter</a></li>
</ul>
</li>
<li id="menu-item-246613683" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-246613683"><a title="Read Sky &#038; Telescope Magazine" href="http://www.skyandtelescope.com/sky-and-telescope-magazine/">Magazine</a>
<ul  class="sub-menu">
	<li id="menu-item-246613684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613684"><a title="What&#8217;s in this month&#8217;s issue of Sky &#038; Telescope?" href="/skytel">Current Issue Highlights</a></li>
	<li id="menu-item-246613685" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613685"><a title="Access the current digital issue of Sky &#038; Telescope" href="http://www.nxtbook.com/fx/mags/lastissue.php?mp=/nxtbooks/newtrack/skytelescope">Current Digital Issue</a></li>
	<li id="menu-item-246613686" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613686"><a title="Find what you&#8217;re looking for in past issues of Sky &#038; Telescope" href="/astronomy-news/sky-and-telescope-index-1941-2013">Index of Previous Issues</a></li>
	<li id="menu-item-255429936" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255429936"><a title="Sky &#038; Telescope&#8217;s All-Year Observing Guide" href="https://www.shopatsky.com/skywatch-2018-sw2018">SkyWatch 2018</a></li>
	<li id="menu-item-246613687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613687"><a title="Subscribe to Sky &#038; Telescope Magazine" href="http://www.skyandtelescope.com/subscribe/">Subscribe</a></li>
</ul>
</li>
<li id="menu-item-246613689" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-246613689"><a target="_blank" href="http://www.shopatsky.com/?utm_source=stnavprimary&#038;utm_medium=stnav&#038;utm_campaign=stnav">Shop</a>
<ul  class="sub-menu">
	<li id="menu-item-246613690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613690"><a title="ShopatSky" target="_blank" href="http://www.shopatsky.com/?utm_source=stnavdrop&#038;utm_medium=stnav&#038;utm_campaign=stnav">Shop@Sky</a></li>
	<li id="menu-item-246613691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613691"><a title="Planet Maps &#038; Globes" target="_blank" href="http://www.shopatsky.com/maps-globes/?utm_source=stnavdrop&#038;utm_medium=stnav&#038;utm_campaign=stnav">Maps &#038; Globes</a></li>
	<li id="menu-item-255450305" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255450305"><a href="http://www.shopatsky.com/zenith-club">Join Our Zenith Club</a></li>
	<li id="menu-item-246613692" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246613692"><a title="Sky &#038; Telescope Test Reports Review Telescopes, Mounts, and More." target="_blank" href="http://www.shopatsky.com/resource-materials/test-reports/?utm_source=stnavdrop&#038;utm_medium=stnav&#038;utm_campaign=stnav">Test Reports</a></li>
	<li id="menu-item-246613693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246613693"><a title="Sky &#038; Telescope Mobile Apps" href="http://www.skyandtelescope.com/sky-and-stargazing-apps/">Mobile Stargazing Apps</a></li>
</ul>
</li>
</ul></div>
		<div id="Offer"><aside id="text-2" class="widget widget_text">			<div class="textwidget"><div class="left">
<h2>FREE eBook:</h2>
<h4>Stargazing: Getting Started</h4>
</div>

<div class="right">
<p>Download Your Stargazing eBook from <em>Sky & Telescope</em>!</p>
</div>
</div>
		</aside>            <div id="et_form-div-quicksubscribe-246618180" class="et-quick-subscribe et-form">
                <form id="form-quicksubscribe-246618180"
                      name="form-quicksubscribe-246618180" class="et_form"
                      action="/wp-content/plugins/fw-exacttarget-client/subscribe-form.php" method="POST"
                      onsubmit="return ET_LongFormSubmit('quicksubscribe-246618180');">
                    <fieldset class="et_fieldset">
                        <input id="ETSubscriberKeyThxquicksubscribe-246618180" name="ETSubscriberKey" type="hidden" /><input name="SubAction" type="hidden" value="sub_add_update" /><input name="formId" type="hidden" value="quicksubscribe-246618180" /><ul style="list-style-type:none; margin:0; padding:0;" class="et_field_list"><li><label for="EmailAddressThx"><span class='required'>*</span> </label><input type="text" autocomplete="off" id="EmailAddressThxquicksubscribe-246618180" class="et_text" name="et_emailAddress" value="Enter Email" placeholder="Enter Email" onfocus="etEmailFocus('Enter Email',this)" onblur="if (this.value == '') {this.value = 'Enter Email';}" /></li><input type="hidden" name="et2_list[1354863][]" value="Sky & Telescope Partners" /><input type="hidden" name="et2_list[1354863][]" value="Sky & Telescope Newsletter" /><input type="hidden" name="et2_list[1354863][]" value="Sky & Telescope Astro Alert" /><input type="hidden" name="et2_list[1354863][]" value="Shop at Sky" /><input type="hidden" name="et2_list[1354863][]" value="Sky & Telescope TV" /><input type="hidden" name="et2_list[1354863][]" value="Sky & Telescope Magazine Offers" /><input type="hidden" name="et2_customField[1354863][brand_skyandtel]" value="True" class="" /></ul><input type="hidden" id="thx246612539" name="thx" value="http://www.skyandtelescope.com/stargazing-free-ebook/thank-you-download-stargazing-ebook/"  /><input type="hidden" id="err246612539" name="err" value="http://www.skyandtelescope.com/newsletter/newsletter-error"  /><input type="hidden" name="et_emailSource" value="Main Content Site" /><input class='submit' name='submitSubscription' id='submit-quicksubscribe-246618180' type='submit' value='' /><div class="g-recaptcha" data-sitekey="6LekQCgTAAAAAL_uurePCfHR9Yo8CCaTgMFU4iPk"></div>                    </fieldset>
                    <input type="hidden" name="action" id="quicksubscribe-246618180"
                           value="submitSubscription"/>
                    <input type="hidden" name="et_mid[]" value="1354863" />                </form>
            </div>
         </div>
	
	<div id="leaderboard"><div class="mobile-leaderboard"><script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537250146');</script></div><div class="desktop-leaderboard"><script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537073634');</script></div><div id="small-leaderboard-ad"><script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537084255');</script></div> </div>
	
	<div id="subscribe-shadow"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/quick-subscribe-shadow.png" alt="" /></div>


<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">

			<!-- Block A -->
			<div id="home-feature">
				<aside id="slideshowwidget-2" class="widget SlideshowWidget">
	<div class="slideshow_container slideshow_container_slideshow-jquery-image-gallery-custom-styles_1" style="height: 274px; " data-slideshow-id="14467517" data-style-name="slideshow-jquery-image-gallery-custom-styles_1" data-style-version="1427996189" >

					<div class="slideshow_loading_icon"></div>
		
		<div class="slideshow_content" style="display: none;">

			<div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.skyandtelescope.com/astronomy-news/not-quite-closing-yerkes-observatory/" target="_self" >						<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Yerkes-Observatory-480px.jpg" alt="The Not-Quite Closing of Yerkes Observatory" width="480" height="274" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.skyandtelescope.com/astronomy-news/not-quite-closing-yerkes-observatory/" target="_self" >The Not-Quite Closing of Yerkes Observatory</a></div>						<div class="slideshow_description"><a href="http://www.skyandtelescope.com/astronomy-news/not-quite-closing-yerkes-observatory/" target="_self" >The University of Chicago is ending its support for Yerkes Observatory, a historic, castle-like building built to house a gigantic telescope, on October 1st. Its future remains unclear.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.skyandtelescope.com/astronomy-news/60-second-astronomy-news-relic-galaxy-changing-ceres-aurora-steve/" target="_self" >						<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/relic-galaxy-480px.jpg" alt="Relic galaxy NGC 1277" width="480" height="274" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.skyandtelescope.com/astronomy-news/60-second-astronomy-news-relic-galaxy-changing-ceres-aurora-steve/" target="_self" >60-Second Astro News</a></div>						<div class="slideshow_description"><a href="http://www.skyandtelescope.com/astronomy-news/60-second-astronomy-news-relic-galaxy-changing-ceres-aurora-steve/" target="_self" >Astronomy news this week: Hubble reveals a relic galaxy, Dawn sees the surface of asteroid Ceres changing, and scientists probe an auroral phenomenon named &quot;Steve.&quot;</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.skyandtelescope.com/astronomy-news/stephen-hawking-1942-2018/" target="_self" >						<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Hawking-480px.jpg" alt="Stephen Hawking" width="480" height="274" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.skyandtelescope.com/astronomy-news/stephen-hawking-1942-2018/" target="_self" >Stephen Hawking, 1942–2018</a></div>						<div class="slideshow_description"><a href="http://www.skyandtelescope.com/astronomy-news/stephen-hawking-1942-2018/" target="_self" >Stephen Hawking, renowned physicist, famed science communicator, and all-around inspiration, has passed away at the age of 76.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.skyandtelescope.com/astronomy-resources/astrophotography-tips/astrophotography-tools-of-the-trade-pixinsight-vs-photoshop/" target="_self" >						<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Featured-2.jpg" alt="PixInsight vs Photoshop" width="480" height="274" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.skyandtelescope.com/astronomy-resources/astrophotography-tips/astrophotography-tools-of-the-trade-pixinsight-vs-photoshop/" target="_self" >PixInsight vs Photoshop: Which is Better for Astrophotography?</a></div>						<div class="slideshow_description"><a href="http://www.skyandtelescope.com/astronomy-resources/astrophotography-tips/astrophotography-tools-of-the-trade-pixinsight-vs-photoshop/" target="_self" >Is it possible to settle the PixInsight vs Photoshop debate once and for all? Yes: Learn both.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.skyandtelescope.com/astronomy-news/hubble-planetary-weather-watcher-outer-solar-system/" target="_self" >						<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/hubbleneptunestormimages-480px.jpg" alt="Neptune's shrinking spot" width="480" height="274" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.skyandtelescope.com/astronomy-news/hubble-planetary-weather-watcher-outer-solar-system/" target="_self" >Hubble: Weather Watcher of the Outer Solar System</a></div>						<div class="slideshow_description"><a href="http://www.skyandtelescope.com/astronomy-news/hubble-planetary-weather-watcher-outer-solar-system/" target="_self" >Hubble's powerful eye scouts the outer planets once an Earth year, shedding light on giant planet atmospheres.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.skyandtelescope.com/observing/budding-and-ancient-star-clusters-of-the-march-sky/" target="_self" >						<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Clusters-NGC-2362-480x274.jpg" alt="NGC 2362" width="480" height="275" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.skyandtelescope.com/observing/budding-and-ancient-star-clusters-of-the-march-sky/" target="_self" >Budding and Ancient Star Clusters of the March Sky</a></div>						<div class="slideshow_description"><a href="http://www.skyandtelescope.com/observing/budding-and-ancient-star-clusters-of-the-march-sky/" target="_self" >Open clusters present a mystery. Some fall apart in a few hundred million years, others hang around for billions. Visit both the youngest and oldest star clusters in the Milky Way this month.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div>
		</div>

		<div class="slideshow_controlPanel slideshow_transparent" style="display: none;"><ul><li class="slideshow_togglePlay" data-play-text="Play" data-pause-text="Pause"></li></ul></div>

		<div class="slideshow_button slideshow_previous slideshow_transparent" role="button" data-previous-text="Previous" style="display: none;"></div>
		<div class="slideshow_button slideshow_next slideshow_transparent" role="button" data-next-text="Next" style="display: none;"></div>

		<div class="slideshow_pagination" style="display: none;" data-go-to-text="Go to slide"><div class="slideshow_pagination_center"></div></div>

		<!-- WordPress Slideshow Version 2.3.1 -->

			</div>

</aside> 
			</div>
			
			<!-- Block B --> 
			<div class="ad-block">
				<script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537073636');</script> 
			</div>

			<!-- Block C --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-12" class="widget widget_dpe_fp_widget"><h3 class="widget-title">This Week&#8217;s Sky at a Glance</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-255475388" class="post-255475388 post type-post status-publish format-standard has-post-thumbnail hentry category-observing category-sky-at-a-glance tag-this-weeks-sky-at-a-glance">
			<a href="http://www.skyandtelescope.com/observing/this-weeks-sky-at-a-glance-march-16-24/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/SAAG_VicScene_450x285-300x190.jpg" class="attachment-medium size-medium wp-post-image" alt="This Week&#039;s Sky at a Glance logo" srcset="http://wwwcdn.skyandtelescope.com/wp-content/uploads/SAAG_VicScene_450x285-300x190.jpg 300w, http://wwwcdn.skyandtelescope.com/wp-content/uploads/SAAG_VicScene_450x285.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />				<h4 class="title">This Week&#8217;s Sky at a Glance, March 16 – 24</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-19" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/sky-at-a-glance">More This Week's Sky</a>

</div></div>
		</aside>			</div>

			<!-- Block D --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-3" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Astronomy News</h3>	<ul class="dpe-flexible-posts bulleted-list">
			<li class="bulleted-list" id="post-255475738" class="post-255475738 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-news category-people-places-and-events">
			<a href="http://www.skyandtelescope.com/astronomy-news/not-quite-closing-yerkes-observatory/">
								The Not-Quite Closing of Yerkes Observatory			</a>
		</li>
			<li class="bulleted-list" id="post-255475680" class="post-255475680 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-news">
			<a href="http://www.skyandtelescope.com/astronomy-news/60-second-astronomy-news-relic-galaxy-changing-ceres-aurora-steve/">
								60-Second Astro News: A Relic Galaxy, Changing Ceres &#038; The Aurora Named &#8220;Steve&#8221;			</a>
		</li>
			<li class="bulleted-list" id="post-255475609" class="post-255475609 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-news category-people-places-and-events">
			<a href="http://www.skyandtelescope.com/astronomy-news/stephen-hawking-1942-2018/">
								Stephen Hawking, 1942–2018			</a>
		</li>
			<li class="bulleted-list" id="post-255475594" class="post-255475594 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-news category-solar-system tag-hubble-space-telescope tag-jupiter tag-neptune">
			<a href="http://www.skyandtelescope.com/astronomy-news/hubble-planetary-weather-watcher-outer-solar-system/">
								Hubble: Weather Watcher of the Outer Solar System			</a>
		</li>
			<li class="bulleted-list" id="post-255475160" class="post-255475160 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-news category-exoplanets tag-aas-nova">
			<a href="http://www.skyandtelescope.com/astronomy-news/exoplanets/the-fate-of-exomoons-when-planets-scatter/">
								The Fate of Exomoons when Planets Scatter			</a>
		</li>
			<li class="bulleted-list" id="post-255474457" class="post-255474457 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-news category-stellar-science tag-aas-nova tag-neutron-star tag-neutron-stars">
			<a href="http://www.skyandtelescope.com/astronomy-news/palfa-discovers-neutron-stars-on-a-collision-course/">
								Neutron Stars Discovered on Collision Course			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</aside><aside id="text-6" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/astronomy-news">More Astronomy News</a>

</div></div>
		</aside>			</div>

			<!-- Block E --> 
			<div class="content-block special-right-block">
			<script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537074181');</script>			</div>

			<!-- Block F --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-10" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Explore the Night with Bob King</h3>	<ul class="dpe-flexible-posts bulleted-list">
			<li class="bulleted-list" id="post-255474704" class="post-255474704 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-sky category-explore-night-bob-king category-observing">
			<a href="http://www.skyandtelescope.com/observing/budding-and-ancient-star-clusters-of-the-march-sky/">
								Budding and Ancient Star Clusters of the March Sky			</a>
		</li>
			<li class="bulleted-list" id="post-255474965" class="post-255474965 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-night-bob-king category-observing category-observing-news category-spacecraft-and-space-missions tag-satellite tag-zodiacal-light">
			<a href="http://www.skyandtelescope.com/observing/last-chance-to-see-tiangong-1-space-station-before-re-entry/">
								Last Chance to See Doomed Chinese Space Station			</a>
		</li>
			<li class="bulleted-list" id="post-255474205" class="post-255474205 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-night-bob-king category-moon category-observing tag-crater tag-moon tag-rays tag-tycho">
			<a href="http://www.skyandtelescope.com/observing/full-moon-is-tycho-time/">
								Full Moon Is Tycho Time			</a>
		</li>
			<li class="bulleted-list" id="post-255473359" class="post-255473359 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-night-bob-king category-observing category-planets tag-akatsuki tag-phase tag-venus">
			<a href="http://www.skyandtelescope.com/observing/venus-peeps-back-at-dusk/">
								Venus Peeps Back Into View at Dusk			</a>
		</li>
			<li class="bulleted-list" id="post-255472706" class="post-255472706 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-sky category-double-stars category-explore-night-bob-king category-observing tag-double-stars tag-horsehead-nebula tag-orions-belt">
			<a href="http://www.skyandtelescope.com/observing/lets-explore-orions-belt/">
								A Winter Night&#8217;s Sojourn in Orion&#8217;s Belt			</a>
		</li>
			<li class="bulleted-list" id="post-255472887" class="post-255472887 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-blogs category-astronomy-news category-explore-night-bob-king category-observing-news category-solar-system tag-2018-cb tag-asteroid tag-pha">
			<a href="http://www.skyandtelescope.com/astronomy-news/asteroid-2018-cb-graze-earth-friday-watch-online/">
								Asteroid 2018 CB Zips by Earth Friday: Watch it Online			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</aside><aside id="text-7" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/astronomy-blogs/explore-night-bob-king/">More Posts from Bob King</a>

</div></div>
		</aside>			</div>

			<!-- Block G --> 
			<div class="content-block middle-block">
			<aside id="text-18" class="widget widget_text"><h3 class="widget-title">Let&#8217;s Go Stargazing!</h3>			<div class="textwidget"><div style="width: 300px; margin: 0 auto; min-height: 190px; overflow: hidden;">
 
<a href="/astronomy-information"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Stargazing_AliMatinfar_300x190.jpg"  alt="Getting Started in Astronomy" /></a>
 
</div>
 
<div class="more-link">
<a href="/astronomy-information/">Begin Your Journey Here</a>
</div></div>
		</aside>			</div>

			<!-- Block I --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-4" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Editor&#8217;s Pick</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-255475402" class="post-255475402 post type-post status-publish format-standard has-post-thumbnail hentry category-online-gallery category-editors-choice-photos category-sun-moon-pictures">
			<a href="http://www.skyandtelescope.com/online-gallery/moon-83/">
				

				<div class="dpe-large-bg-image">
				<img width="262" height="190" src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/2018-03-12_5aa70c59d3315_luaapo150JPGNANINCA-262x190.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://wwwcdn.skyandtelescope.com/wp-content/uploads/2018-03-12_5aa70c59d3315_luaapo150JPGNANINCA-262x190.jpg 262w, http://wwwcdn.skyandtelescope.com/wp-content/uploads/2018-03-12_5aa70c59d3315_luaapo150JPGNANINCA-768x558.jpg 768w, http://wwwcdn.skyandtelescope.com/wp-content/uploads/2018-03-12_5aa70c59d3315_luaapo150JPGNANINCA-496x360.jpg 496w, http://wwwcdn.skyandtelescope.com/wp-content/uploads/2018-03-12_5aa70c59d3315_luaapo150JPGNANINCA.jpg 1000w" sizes="(max-width: 262px) 100vw, 262px" />				<h4 class="title">Moon 83%</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-9" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/editors-choice-photos">More Editor's Picks</a>

</div></div>
		</aside>            		</div>

			<!-- Block J --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-5" class="widget widget_dpe_fp_widget"><h3 class="widget-title">New Product Showcase</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-255471500" class="post-255471500 post type-post status-publish format-standard has-post-thumbnail hentry category-astronomy-equipment category-new-products">
			<a href="http://www.skyandtelescope.com/astronomy-equipment/oceanside-photo-and-telescopes-narrowband-luminance-filter/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Triad-2-Inch-featured.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Oceanside Photo and Telescope&#8217;s Narrowband Luminance Filter</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-10" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/astronomy-equipment/new-products/">More New Products</a>

</div></div>
		</aside>			</div>

			<!-- Block K --> 
			<div class="content-block ad-block right-block">
			<aside id="text-11" class="widget widget_text"><h3 class="widget-title">Featured Observing Resources</h3>			<div class="textwidget"><div style="float: none; width: 300px; margin: 0 auto; font-size:12px;">

<div class="magazine-block">
<a href="http://www.shopatsky.com/sky-telescope-s-15-cm-earth-globe-r5292?utm_source=hmwidget&utm_medium=hmwidget&utm_campaign=hmwidget" target="_blank"><img src="http://fw.cdn.iwp.com/media/catalog/product/cache/38/image/200x/9df78eab33525d08d6e5fb8d27136e95/R/5/R5292_1.jpg" alt="Earth Globe" /></a>

<h2><a href="http://www.shopatsky.com/sky-telescope-s-15-cm-earth-globe-r5292?utm_source=hmwidget&utm_medium=hmwidget&utm_campaign=hmwidget" target="_blank">NEW! Sky & Telescope's 15-cm Earth Globe</a></h2>
<p>Sky and Telescope’s beloved Earth Globe is now available in a smaller 6-inch size! The detailed globe includes a freestanding base and information card filled with key features. Hold the whole world in your hands today!</p>
</div>
<div class="more-link"><a href="http://www.shopatsky.com/?utm_source=hmwidget&utm_medium=hmwidget&utm_campaign=hmwidget" target="_blank">More Products</a></div>

</div></div>
		</aside>			</div>

			<!-- Block L --> 
			<div class="content-block left-block reposition-block">
			<aside id="text-12" class="widget widget_text"><h3 class="widget-title">Current Issue Highlights</h3>			<div class="textwidget"><div style="float: none; width: 300px; margin: 0 auto;">

<div class="magazine-block">
<a href="/skytel"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/FC_Apr2018.jpg" alt="Sky & Telescope Magazine - April 2018" width="113" height="145"/></a>
<div class="buynow-box"><a href="https://ssl.palmcoastd.com/03401/apps/K_KEYS?ikey=I**K01?utm_source=skyandtelescope.com&utm_medium=referral&utm_campaign=sky-jma-hp-widget" target="_blank">SUBSCRIBE</a></div>
<h2><a href="/skytel">Table of Contents</a></h2>

<ul>

<li><a title="Comet Discoverer Thomas Bopp (1949–2018)" href="http://www.skyandtelescope.com/astronomy-news/people-places-and-events/thomas-bopp-1949-2018/?utm_source=skyandtelescope.com&utm_medium=referral&utm_campaign=sky-jma-hp-widget">Comet Discoverer Thomas Bopp (1949–2018)</a></li>

<li><a title="New Horizons Timeline" href="http://www.skyandtelescope.com/astronomy-news/does-new-horizons-next-target-have-a-moon/?utm_source=skyandtelescope.com&utm_medium=referral&utm_campaign=sky-jma-hp-widget">New Horizons Timeline</a></li>

<li><a title="Imaging Foundations with Richard S. Wright, Jr" href="http://www.skyandtelescope.com/astronomy-blogs/imaging-foundations-richard-wright/?utm_source=skyandtelescope.com&utm_medium=referral&utm_campaign=sky-jma-hp-widget">Imaging Foundations with Richard S. Wright, Jr</a></li>

<li><a title="Librations and other Lunar data for April 2018" href="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Moon_Data_Apr2018.pdf?utm_source=skyandtelescope.com&utm_medium=referral&utm_campaign=sky-jma-hp-widget" target="_blank">April Lunar Librations and Moon Phases</a><br /></li>

<li><a title="Get your copy of the April 2018 Issue of S&T Magazine" href="https://www.shopatsky.com/sky-telescope-april-2018-dpsky1804?utm_source=skyandtelescope.com&utm_medium=referral&utm_campaign=sky-jma-hp-widget" target="_blank">Download a copy of this issue!</a></li>

</ul>

</div>
<div class="more-link"><a href="/sky-and-telescope-magazine/">View all S&T Magazine Issues</a></div>

</div></div>
		</aside>			</div>
            

			<!-- Block M --> 
			<div class="content-block middle-block reposition-block">
			<aside id="tribe-events-adv-list-widget-3" class="widget tribe-events-adv-list-widget"><h3 class="widget-title">Upcoming Events</h3>
		<!-- Event  -->
		<div class="type-tribe_events post-255471368 tribe-clearfix tribe-events-category-non-recurring-astronomy-events tribe-events-venue-255444734 tribe-events-organizer-255444733">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Fri			</span>
		
		<span class="list-daynumber">23</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.skyandtelescope.com/astronomy-events/astronomy-night-2/" rel="bookmark">Astronomy Night</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 23 @ 7:00 pm</span> - <span class="tribe-event-time">10:00 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<div>
											<span class="tribe-events-locality">Wallops Island</span>
					
											<span class="tribe-events-region">VA</span>
					
									</div>
			
							<div class="tribe-country-name">United States</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-255471545 tribe-clearfix tribe-events-category-non-recurring-astronomy-events tribe-events-venue-255471551 tribe-events-organizer-255471552">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Aug			</span>
		
		<span class="list-daynumber">05</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.skyandtelescope.com/astronomy-events/wyoming-astronomy-retreat/" rel="bookmark">Wyoming Astronomy Retreat</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">August 5</span> - <span class="tribe-event-date-end">August 11</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<div>
											<span class="tribe-events-locality">Dubois</span>
					
											<span class="tribe-events-region">WY</span>
					
									</div>
			
							<div class="tribe-country-name">United States</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<p class="tribe-events-widget-link">
		<a href="http://www.skyandtelescope.com/astronomy-events/" rel="bookmark">
			View More&hellip;		</a>
	</p>
	
</aside><script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"Astronomy Night","description":"&lt;p&gt;The NASA Wallops Flight Facility Visitor Center and its partner the Delmarva Space Sciences Foundation will host an Astronomy night on\u00a0Friday, March 23, 2018 from 7 \u2013 10 p.m.\u00a0with an exploration of Earth\u2019s Moon, the Milky Way and constellation tours of the night sky. The event begins with an astronomy presentation at the NASA Visitor Center\u2019s Auditorium at\u00a07:00 p.m.\u00a0followed by night sky observations through telescopes and binoculars on the grounds [&hellip;]&lt;/p&gt;\\n","image":"http://wwwcdn.skyandtelescope.com/wp-content/uploads/NASA-WFF-Visitor-Center-Astronomy-Night_-3.23.18.jpg","url":"http://www.skyandtelescope.com/astronomy-events/astronomy-night-2/","startDate":"2018-03-23T19:00:00-04:00","endDate":"2018-03-23T22:00:00-04:00","location":{"@type":"Place","name":"NASA Wallops Flight Facility Visitor Center","description":"","url":"http://www.skyandtelescope.com/venue/nasa-wallops-flight-facility-visitor-center/","address":{"@type":"PostalAddress","streetAddress":"Route 175 (Building J-20)","addressLocality":"Wallops Island","addressRegion":"VA","postalCode":"23337","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":37.927916,"longitude":-75.466171},"telephone":"757-824-1344","sameAs":""},"organizer":{"@type":"Person","name":"Shirley Lapole","description":"","url":"http://www.skyandtelescope.com/organizer/shirley-lapole/","telephone":"757-824-2298","email":"&#115;&#104;&#105;&#114;&#108;&#101;&#121;.j&#46;la&#112;&#111;le&#64;nas&#97;&#46;g&#111;v","sameAs":""},"offers":{"@type":"Offer","price":"0","url":"http://www.skyandtelescope.com/astronomy-events/astronomy-night-2/"}},{"@context":"http://schema.org","@type":"Event","name":"Wyoming Astronomy Retreat","description":"&lt;p&gt;This retreat will not only be a once in a lifetime view of the night sky, but a once in a lifetime western vacation! Come stay with us for 6 nights at the rural Absaroka Ranch located in Dubois, Wyoming. Along with unlimited access to our skies every night our package includes: \u2013 Lodging in our cozy cabins. \u2013 Three delicious gourmet-style meals per day \u2013 Daily activites including: horseback [&hellip;]&lt;/p&gt;\\n","image":"http://wwwcdn.skyandtelescope.com/wp-content/uploads/ranch-1.jpg","url":"http://www.skyandtelescope.com/astronomy-events/wyoming-astronomy-retreat/","startDate":"2018-08-05T00:00:00-04:00","endDate":"2018-08-11T23:59:59-04:00","location":{"@type":"Place","name":"Absaroka Ranch","description":"","url":"http://www.skyandtelescope.com/venue/absaroka-ranch/","address":{"@type":"PostalAddress","streetAddress":"P.O. Box 929","addressLocality":"Dubois","addressRegion":"WY","postalCode":"82513","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":43.533565,"longitude":-109.6304335},"telephone":"303-503-9591","sameAs":"www.absarokaranch.com"},"organizer":{"@type":"Person","name":"Lindsay Judd","description":"","url":"http://www.skyandtelescope.com/organizer/lindsay-judd/","telephone":"303-503-9591","email":"ab&#115;aro&#107;&#97;&#114;&#97;nc&#104;&#64;&#103;&#109;ail&#46;c&#111;&#109;","sameAs":""},"offers":{"@type":"Offer","price":"1950","url":"http://www.skyandtelescope.com/astronomy-events/wyoming-astronomy-retreat/"}}]
</script>			</div>

			<!-- Block N --> 
			<div class="content-block right-block">
			<script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537074182');</script>			</div>

			<!-- Block O --> 
			<div class="content-block left-block reposition-block">
			<aside id="dpe_fp_widget-6" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Sky Tour Podcasts</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-255474633" class="post-255474633 post type-post status-publish format-standard has-post-thumbnail hentry category-observing category-observing-news category-astronomy-podcasts">
			<a href="http://www.skyandtelescope.com/astronomy-news/observing-news/astronomy-podcast-march-2018/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Mercury-Venus-March-2018-300p.jpg" class="attachment-medium size-medium wp-post-image" alt="Mercury &amp; Venus in March 2018 480p" />				<h4 class="title">Tour March&#8217;s Sky: Planet Peeks at Dusk</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-13" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/astronomy-podcasts">More Podcasts</a>

</div></div>
		</aside>			</div>

			<!-- Block P --> 
			<div class="content-block middle-block reposition-block">
			<aside id="text-14" class="widget widget_text"><h3 class="widget-title">Interactive Observing Tools</h3>			<div class="textwidget"><ul class="dpe-flexible-posts">
<li>
<a href="/observing/interactive-sky-watching-tools/">
<div class="dpe-large-bg-image">
<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/Interactive.jpg" alt="" />
<h4 class="title">Interactive Observing Tools</h4>
</div>
</a>
</li>
</ul>

<div class="more-link">

<a href="/interactive-observing-tools">More Interactive Observing Tools</a>

</div></div>
		</aside>			</div>

			<!-- Block Q --> 
			<div class="content-block right-block">
			<aside id="text-15" class="widget widget_text"><h3 class="widget-title">Sky &#038; Telescope Mobile Apps</h3>			<div class="textwidget"><div style="height: 206px; overflow: hidden; width: 300px; margin: 0 auto; float: none;">
<a href="https://itunes.apple.com/us/app/saturnmoons/id606938707?mt=8" target="_blank">
<img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/2014-04-10_5345e0720dd21_ExploreSaturn_STApp.jpg" alt="Sky & Telescope's SaturnMoons app reveals the weird worlds orbiting the ringed giant!" />
</a>
</div>

<div class="more-link"><a href="/sky-and-stargazing-apps/">View All S&T Apps</a></div>

</div>
		</aside>			</div>
		</div><!-- #content -->
	</div><!-- #primary -->

	</div><!-- main wrapper -->
	
	<div id="sponsored-links">
		<div class="google-ads">
		<script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537157791');</script>		</div>

		<div class="featured-ads">
		<script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537157792');</script>		</div>

		<div class="sponsored-ads">
		<script type="text/javascript">OX_ab68b0ad5d.showAdUnit('537074183');</script>		</div>
	</div>

	<footer id="colophon" role="contentinfo">
		<aside id="text-3" class="widget widget_text">			<div class="textwidget"><div class="footer-links">

<div class="linkgroup">
<h2>About S&T</h2>
<a href="/about ">About Us</a>
<a href="/about/meet-the-staff">Meet the Staff</a>
<a href="/about/job-opportunities">Job Opportunities</a>
<a href="/australian-edition-sky-telescope">Australian Edition</a>
<a href="http://www.shopatsky.com/?utm_source=stfooter&utm_medium=stfooter&utm_campaign=stfooter" target="_blank">Shop @ Sky</a>
</div>

<div class="linkgroup">
<h2>For Contributors</h2>
<a href="/writing-for-sky-telescope">Writing for S&T</a>
<a href="/submitting-photos-faq">Image Submission FAQ</a>
<a href="/sky-telescope-photographers-guide">Tips for Submitting Images</a>
</div>

<div class="linkgroup">
<h2>For Media</h2>
<a href="/press-releases">S&T Press Releases</a>
<a href="/permissions-faqs-how-to-use-sky-telescope-content/">Permission Requests</a>
</div>

<div class="linkgroup">
<h2>For Advertisers</h2>
<a href="http://marketplace.skyandtelescope.com/default.aspx" target="_blank">MarketPlace</a>
<a href="/advertise">Advertising Information</a>
<a href="/advertise/contact-information">Contact Advertising</a>
</div>

<div class="linkgroup">
<h2>Customer Service</h2>
<a href="https://secure.palmcoastd.com/pcd/eServ?iServ=MDM0MDE0NDQwNCZpVHlwZT1NQUlO" target="_blank">Subscriber Services</a>
<a href="/contact-us">Contact Us</a>
<a href="/help">Help</a>
</div>

</div>

<div class="footer-bottom">
<div class="footer-logo">
<a href="http://www.skyandtelescope.com"><img src="http://wwwcdn.skyandtelescope.com/wp-content/uploads/footer-logo.png" alt="Sky & Telescope | Astronomy News, Tools & Resources" border="0" /></a>
</div>
<p>Sky & Telescope Media, an F+W, Content + eCommerce Company<br />
Copyright ©<script language="JavaScript">var dteNow = new Date();
<!--
var intYear = dteNow.getFullYear();
document.write(intYear);
//-->
</script><a name="F+W, a Content + eCommerce Company" href="http://www.fwmedia.com" target="_blank">&nbsp;F+W Media, Inc.</a> All rights reserved. | <a href="http://www.skyandtelescope.com/terms-of-use-agreement/" target="_blank">Terms of Use</a> | <a href="http://www.fwmedia.com/privacy" target="_blank">Privacy</a><br />
Sky & Telescope, Night Sky, and SkyandTelescope.com are registered trademarks of F+W, a Content + eCommerce Company.
</p>
</div></div>
		</aside>	</footer><!-- #colophon -->

</div><!-- page -->
</div><!-- site wrapper -->
		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFDSTQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><link rel='stylesheet' id='slideshow-jquery-image-gallery-stylesheet_functional-css'  href='http://wwwcdn.skyandtelescope.com/wp-content/plugins/slideshow-jquery-image-gallery/style/SlideshowPlugin/functional.css?ver=2.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='slideshow-jquery-image-gallery-ajax-stylesheet_slideshow-jquery-image-gallery-custom-styles_1-css'  href='http://www.skyandtelescope.com/wp-admin/admin-ajax.php?action=slideshow_jquery_image_gallery_load_stylesheet&#038;style=slideshow-jquery-image-gallery-custom-styles_1&#038;ver=1427996189' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.skyandtelescope.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/themes/fw-twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SlideshowPluginSettings_14467517 = {"animation":"slide","slideSpeed":"1","descriptionSpeed":"0.4","intervalSpeed":"10","slidesPerView":"1","maxWidth":"0","aspectRatio":"3:1","height":"274","imageBehaviour":"stretch","showDescription":"true","hideDescription":"false","preserveSlideshowDimensions":"false","enableResponsiveness":"true","play":"true","loop":"true","pauseOnHover":"true","controllable":"true","hideNavigationButtons":"false","showPagination":"true","hidePagination":"true","controlPanel":"false","hideControlPanel":"true","waitUntilLoaded":"true","showLoadingIcon":"true","random":"false","avoidFilter":"true"};
var slideshow_jquery_image_gallery_script_adminURL = "http:\/\/www.skyandtelescope.com\/wp-admin\/";
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/slideshow-jquery-image-gallery/js/min/all.frontend.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='http://wwwcdn.skyandtelescope.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom();
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"44033017","transactionName":"YwFSYBBQXhdVUkRYWlpLcVcWWF8KG1lfXFAZFFFTBw==","queueTime":0,"applicationTime":435,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>