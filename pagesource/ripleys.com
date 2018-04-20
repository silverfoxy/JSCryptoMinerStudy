<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
	<head>
<link rel="apple-touch-icon" sizes="57x57" href="https://www.ripleys.com/wp-content/uploads/2016/09/apple-icon-57x57.jpg" />
<link rel="apple-touch-icon" sizes="72x72" href="https://www.ripleys.com/wp-content/uploads/2016/09/apple-icon-72x72.jpg" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.ripleys.com/wp-content/uploads/2016/09/apple-icon-114x114.jpg" />
<link rel="apple-touch-icon" sizes="144x144" href="https://www.ripleys.com/wp-content/uploads/2016/09/apple-icon-144x144.jpg" />
		<title>Weird News | Ripley&#039;s Believe It or Not! - Unbelievable True Stories</title>
<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="x-ua-compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="google-site-verification" content="sZct67-YlAPCPBbbSmKCHwGuvst6PYC1Z3y7TmzeUtk" />
<meta name="msvalidate.01" content="7D189ABDEA2EC29EF8FC0A9131272611" />


		<!-- Default Meta Tags -->
		<meta charset="UTF-8">

<link href="//www.google-analytics.com" rel="dns-prefetch">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">


<link rel="shortcut icon" href="http://www.ripleys.com/wp-content/uploads/2014/04/favicon1.png">		




<link rel="pingback" href="https://www.ripleys.com/xmlrpc.php" />

		
		<!-- css + javascript -->
		
<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Ripley&#039;s Believe It or Not! is the home of the unbelievable with weird news, stories, incredible videos, photos, exhibits and so much more."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.ripleys.com/" />
<link rel="publisher" href="https://plus.google.com/+Ripleys/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Weird News | Ripley&#039;s Believe It or Not! - Unbelievable True Stories" />
<meta property="og:description" content="You&#039;ll want to check out the weirdest news from around the world at Ripley&#039;s Believe It or Not! The website with strange stories and crazy photos that you have to see to believe." />
<meta property="og:url" content="https://www.ripleys.com/" />
<meta property="og:site_name" content="Ripley&#039;s Believe It or Not!" />
<meta property="fb:admins" content="100001928042444" />
<meta property="og:image" content="https://www.ripleys.com/wp-content/uploads/2014/04/header-page-jul2014.png" />
<meta property="og:image:width" content="1216" />
<meta property="og:image:height" content="224" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="You&#039;ll want to check out the weirdest news from around the world at Ripley&#039;s Believe It or Not! The website with strange stories and crazy photos that you have to see to believe." />
<meta name="twitter:title" content="Weird News | Ripley&#039;s Believe It or Not! - Unbelievable True Stories" />
<meta name="twitter:site" content="@Ripleys" />
<meta name="twitter:image" content="https://www.ripleys.com/wp-content/uploads/2014/04/header-page-jul2014.png" />
<meta name="twitter:creator" content="@ripleys" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.ripleys.com\/","name":"Ripley&#039;s Believe It or Not!","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.ripleys.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.ripleys.com\/","sameAs":["https:\/\/www.facebook.com\/RipleysBelieveItorNot","https:\/\/www.instagram.com\/ripleysodditorium\/","https:\/\/plus.google.com\/+Ripleys\/","https:\/\/www.youtube.com\/c\/Ripleys","https:\/\/www.pinterest.com\/RipleysBION\/","https:\/\/twitter.com\/Ripleys"],"@id":"#organization","name":"Ripley's Believe It or Not!","logo":"http:\/\/www.ripleys.com\/wp-content\/uploads\/2014\/05\/ripleys-logotype-twotone-minimal.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//player.vimeo.com' />
<link rel='dns-prefetch' href='//w.soundcloud.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ripley&#039;s Believe It or Not! &amp;raquo; Feed" href="https://www.ripleys.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ripley&#039;s Believe It or Not! &amp;raquo; Comments Feed" href="https://www.ripleys.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.ripleys.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='formidable-css'  href='https://www.ripleys.com/wp-content/uploads/formidable/css/formidablepro.css' type='text/css' media='all' />
<link rel='stylesheet' id='nb-styles-css'  href='https://www.ripleys.com/wp-content/plugins/woocommerce-new-product-badge/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wc-sold-out-products-stylesheet-css'  href='https://www.ripleys.com/wp-content/plugins/woocommerce-sold-out-products/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.ripleys.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.ripleys.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.ripleys.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='wooslider-flexslider-css'  href='https://www.ripleys.com/wp-content/plugins/wooslider/assets/css/flexslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='wooslider-common-css'  href='https://www.ripleys.com/wp-content/plugins/wooslider/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-flexslider-css'  href='https://www.ripleys.com/wp-content/themes/presso/framework/flexslider/flexslider-custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-icon-social-css'  href='https://www.ripleys.com/wp-content/themes/presso/framework/font-icons/font-awesome/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-icon-entypo-css'  href='https://www.ripleys.com/wp-content/themes/presso/framework/font-icons/entypo/css/entypo.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-icon-symbol-css'  href='https://www.ripleys.com/wp-content/themes/presso/framework/font-icons/symbol/css/symbol.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-swipebox-css'  href='https://www.ripleys.com/wp-content/themes/presso/framework/swipebox/swipebox.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-bootstrap-css'  href='https://www.ripleys.com/wp-content/themes/presso/framework/bootstrap/css/bootstrap.css' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-theme-css'  href='https://www.ripleys.com/wp-content/themes/presso/css/theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='childe-style-css'  href='https://www.ripleys.com/wp-content/themes/ripleys/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.ripleys.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-outbound-click-tracker.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-download-tracker.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-email-link-tracker.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-social-tracker.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-youtube.js'></script>
<script type='text/javascript' src='https://player.vimeo.com/api/player.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-vimeo.js'></script>
<script type='text/javascript' src='https://w.soundcloud.com/player/api.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-soundcloud.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/duracelltomi-google-tag-manager/js/analytics-talk-content-tracking.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var instant_search = {"blog_url":"https:\/\/www.ripleys.com","ajax_url":"https:\/\/www.ripleys.com\/wp-admin\/admin-ajax.php","placeholder":"Search"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/framework/instant-search/instant-search.js'></script>
<link rel='https://api.w.org/' href='https://www.ripleys.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.ripleys.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.ripleys.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<meta name="generator" content="WooCommerce 2.6.8" />
<link rel='shortlink' href='https://wp.me/P7yh24-3Sl' />
<link rel="alternate" type="application/json+oembed" href="https://www.ripleys.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.ripleys.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.ripleys.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.ripleys.com%2F&#038;format=xml" />

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || []

	var gtm4wp_scrollerscript_debugmode         = false;
	var gtm4wp_scrollerscript_callbacktime      = 100;
	var gtm4wp_scrollerscript_readerlocation    = 150;
	var gtm4wp_scrollerscript_contentelementid  = "content";
	var gtm4wp_scrollerscript_scannertime       = 60;
	var google_tag_params = {"siteID":"1","siteName":"Ripley&#039;s Believe It or Not!","pageTitle":"Weird News | Ripley&#039;s Believe It or Not! - Unbelievable True Stories","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Ripley's Believe It or Not!","browserName":"CommonCrawl","browserVersion":"2.0","browserEngineName":"","browserEngineVersion":"","osName":"","osVersion":"","deviceType":"bot","deviceManufacturer":"","deviceModel":"","weatherCategory":"(no weather data available)","weatherDescription":"(no weather data available)","weatherTemp":0,"weatherPressure":0,"weatherWindSpeed":0,"weatherWindDeg":0,"ecomm_prodid":[],"ecomm_pagetype":"home","ecomm_totalvalue":0};
	jQuery( function() {
		gtm4wp_track_downloads( "pdf,doc,docx,xls,xlsx,ppt,pptx,zip,rar,gz,tar" );
	});
	dataLayer.push({"siteID":"1","siteName":"Ripley&#039;s Believe It or Not!","pageTitle":"Weird News | Ripley&#039;s Believe It or Not! - Unbelievable True Stories","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Ripley's Believe It or Not!","browserName":"CommonCrawl","browserVersion":"2.0","browserEngineName":"","browserEngineVersion":"","osName":"","osVersion":"","deviceType":"bot","deviceManufacturer":"","deviceModel":"","weatherCategory":"(no weather data available)","weatherDescription":"(no weather data available)","weatherTemp":0,"weatherPressure":0,"weatherWindSpeed":0,"weatherWindDeg":0,"ecomm_prodid":[],"ecomm_pagetype":"home","ecomm_totalvalue":0,"google_tag_params":window.google_tag_params});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WL6VF5');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi -->
<link rel='dns-prefetch' href='//jetpack.wordpress.com'>
<link rel='dns-prefetch' href='//s0.wp.com'>
<link rel='dns-prefetch' href='//s1.wp.com'>
<link rel='dns-prefetch' href='//s2.wp.com'>
<link rel='dns-prefetch' href='//public-api.wordpress.com'>
<link rel='dns-prefetch' href='//0.gravatar.com'>
<link rel='dns-prefetch' href='//1.gravatar.com'>
<link rel='dns-prefetch' href='//2.gravatar.com'>
<style type='text/css'>img#wpstats{display:none}</style>	<style type="text/css" id="custom-background-css">
	body.custom-background.site-layout-boxed
	, body.custom-background.site-layout-full-large #off-canvas-body-inner
	, body.custom-background.site-layout-full-medium #off-canvas-body-inner
	{ background-color: #ffffff; }
	</style>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic,400,400italic&#038;subset=latin,latin-ext,cyrillic,cyrillic-ext,greek-ext,greek,vietnamese' rel='stylesheet' type='text/css'>	<style type="text/css">
						@font-face {
			font-family: 'Custom Font 1';
			src: url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-basic-webfont1.ttf' ),url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-basic-webfont1.woff' ),url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-basic-webfont1.svg' ),url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-basic-webfont1.eot' );
		}
		
				@font-face {
			font-family: 'Custom Font 2';
			src: url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-mini-webfont1.ttf' ),url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-mini-webfont1.woff' ),url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-mini-webfont1.svg' ),url( 'http://www.ripleys.com/wp-content/uploads/2014/04/festivo-lc-mini-webfont1.eot' );
		}
				
		::selection { color: white; background-color: #1cb8ca; }
		h1, h2, h3, h4, h5, h6 {
			font-family: 'Custom Font 1', sans-serif;
			font-weight: 400;
			color: #333333;
		}
		h1 { line-height: 1.1; }
		h2 { line-height: 1.2; }
		h3, h4, h5, h6 { line-height: 1.4; }
		body {
			font-family: Open Sans, sans-serif;
			font-size: 15px;
			font-weight: 400;
			color: #666666;
		}

		.header-font,
		woocommerce div.product .woocommerce-tabs ul.tabs li, .woocommerce-page div.product .woocommerce-tabs ul.tabs li, .woocommerce #content div.product .woocommerce-tabs ul.tabs li, .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li
		{ font-family: 'Custom Font 1', sans-serif; font-weight: 400; }
		.header-font-color { color: #333333; }

		.wp-caption p.wp-caption-text {
			color: #333333;
			border-bottom-color: #333333;
		}
		
		.body-font { font-family: Open Sans, sans-serif; font-weight: 400; }

		/* Only header font, No font-weight */
		.mobile-nav,
		.top-nav,
		.comment .author > span, .pingback .author > span, 
		.label, .tagcloud a,
		.woocommerce .product_meta .post-tags a,
		.bbp-topic-tags a,
		.woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price,
		.main-nav .menu-link { font-family: 'Custom Font 1', sans-serif; }

		/* Primary Color */
		.primary-bg,
		.label, .tagcloud a,
		.woocommerce nav.woocommerce-pagination ul li span.current, .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce #content nav.woocommerce-pagination ul li span.current, .woocommerce-page #content nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li a:hover, .woocommerce-page nav.woocommerce-pagination ul li a:hover, .woocommerce #content nav.woocommerce-pagination ul li a:hover, .woocommerce-page #content nav.woocommerce-pagination ul li a:hover, .woocommerce nav.woocommerce-pagination ul li a:focus, .woocommerce-page nav.woocommerce-pagination ul li a:focus, .woocommerce #content nav.woocommerce-pagination ul li a:focus, .woocommerce-page #content nav.woocommerce-pagination ul li a:focus,
		#pagination > span {
			background-color: #1cb8ca;
		}
		a, .social-share a:hover, .site-social-icons a:hover,
		.bbp-topic-header a:hover,
		.bbp-forum-header a:hover,
		.bbp-reply-header a:hover { color: #1cb8ca; }
		.button-primary { color: #1cb8ca; border-color: #1cb8ca; }
		.primary-border { border-color: #1cb8ca; }

		/* Top-bar Colors */
		.top-bar {
			background-color: #b0b9d7;
			color: #050539;
		}

		#open-mobile-nav, .top-nav  a, .top-bar-right > a {
			color: #050539;
		}

		#open-mobile-nav:hover, .top-nav  a:hover, .top-bar-right > a:hover {
			background-color: #050539;
			color: #ffffff;
		}

		.top-nav .menu-item:hover { background-color: #050539; }
		.top-nav .menu-item:hover > a { color: #ffffff; }

		/* Header Colors */
		.main-bar {
			background-color: ;
			color: #ffffff;
		}

		/* Main Navigation Colors */
		.main-nav-bar {
			background-color: #b0b9d7;
		}

		.main-nav-bar, .main-nav > .menu-item > a {
			color: #050539;
		}

		.main-nav .menu-item:hover > .menu-link,
		.main-nav > .current-menu-ancestor > a,
		.main-nav > .current-menu-item > a {
			background-color: #050539;
			color: #ffffff;
		}

		/* Widgets */
		.widget_vw_widget_social_subscription .social-subscription:hover .social-subscription-icon { background-color: #1cb8ca; }
		.widget_vw_widget_social_subscription .social-subscription:hover .social-subscription-count { color: #1cb8ca; }

		.widget_vw_widget_categories a:hover { color: #1cb8ca; }

		/* Footer Colors */
		#footer {
			background-color: #050539;
		}

		#footer .widget-title {
			color: #1cb8ca;
		}

		#footer,
		#footer .title,
		#footer .comment-author,
		#footer .social-subscription-count
		{ color: #ffffff; }

		.copyright {
			background-color: #091b4c;
		}
		.copyright, .copyright a {
			color: #ffffff;
		}

		/* Custom Styles */
				/*SUB-SUB-MENU-ITEMS BECOME VISIBLE*/
.top-nav .menu-item:hover .sub-sub-menu { visibility:hidden;}
.top-nav .sub-menu.sub-sub-menu {left:150px; top:0px;}
.top-nav .sub-menu { overflow:visible;}
.top-nav .menu-item:hover .sub-menu-item:hover .sub-menu {visibility: visible;} 

.accordion .accordion-header {
    border-top: 0px solid #ddd;
border: none;
}	</style>
	<!-- WooCommerce Colors -->
<style type="text/css">

</style>
<!--/WooCommerce Colors-->

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
			<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
		<meta name="google-site-verification" content="MSffYL_yhOZtACG5VQa_Y86x4gQ9M6KgkTdkfpmLofI" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	</head>
	<body id="top" class="home page-template page-template-_new-version page-template-page_composer page-template-_new-versionpage_composer-php page page-id-14901 custom-background site-layout-full-large site-disable-post-box-effects">
			
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WL6VF5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->			<nav id="mobile-nav-wrapper" role="navigation"></nav>
			<div id="off-canvas-body-inner">

				<!-- Top Bar -->
				<div id="top-bar" class="top-bar">
					<div class="container">
						<div class="row">
							<div class="col-sm-12">
								<div class="top-bar-right">

									
<!-- <a class="site-social-icon" target="_blank" title="" href="https://www.facebook.com/RipleysBelieveItorNot"><img src="http://www.ripleys.com/wp-content/uploads/2016/03/facebook-01.png"></a>
<a class="site-social-icon" target="_blank" title="" href="https://www.instagram.com/ripleysodditorium/"><img src="http://www.ripleys.com/wp-content/uploads/2016/03/instagram-01.png"></a>
<a class="site-social-icon" target="_blank" title="" href="https://twitter.com/ripleys"><img src="http://www.ripleys.com/wp-content/uploads/2016/03/twitter-02.png"></a>
<a class="site-social-icon" target="_blank" title="" href="https://www.youtube.com/channel/UCSJuKkObJ0fvcz8krT-xhUg/feed"><img src="http://www.ripleys.com/wp-content/uploads/2016/03/youtube-01.png"></a>
<a class="site-social-icon" target="_blank" title="" href="https://www.ripleys.com/snapchat/"><img src="http://www.ripleys.com/wp-content/uploads/2016/03/snapchat-01.png"></a>
<a class="site-social-icon" target="_blank" title="" href="https://www.periscope.tv/Ripleys"><img src="http://www.ripleys.com/wp-content/uploads/2016/03/periscope-01.png"></a> -->
<a class="site-social-icon" href="https://www.facebook.com/RipleysBelieveItorNot" title="Facebook" target="_blank"><i class="fa fa-facebook-official fa-lg"></i></a><a class="site-social-icon" href="https://www.instagram.com/ripleysodditorium/" title="Instagram" target="_blank"><i class="fa fa-instagram fa-lg"></i></a><a class="site-social-icon" href="https://www.pinterest.com/RipleysBION/" title="Pinterest" target="_blank"><i class="fa fa-pinterest fa-lg"></i></a><a class="site-social-icon" href="https://www.snapchat.com/add/ripleysBION" title="Snapchat" target="_blank"><i class="fa fa-snapchat-ghost fa-lg"></i></a><a class="site-social-icon" href="https://twitter.com/ripleys" title="Twitter" target="_blank"><i class="fa fa-twitter fa-lg"></i></a><a class="site-social-icon" href="https://www.youtube.com/c/Ripleys" title="Youtube" target="_blank"><i class="fa fa-youtube-play fa-lg"></i></a><a class="instant-search-icon" href="#menu1"><i class="icon-entypo-search"></i></a>
								</div>

								<a id="open-mobile-nav" href="#mobile-nav" title="Search"><i class="icon-entypo-menu"></i></a>
								<div id="searchsection"><a class="instant-search-icon" href="#menu1"><i class="icon-entypo-search"></i></a></div>
								<nav id="top-nav-wrapper">
								<ul id="menu-top-menu" class="top-nav list-unstyled clearfix"><li id="nav-menu-item-17409" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-14901 current_page_item"><a href="https://www.ripleys.com/" class="menu-link main-menu-link"><span>HOME</span></a></li>
<li id="nav-menu-item-17410" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link"><span>EXPLORE</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-19323" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/attractions/" class="menu-link sub-menu-link"><span>Attractions</span></a></li>
	<li id="nav-menu-item-17411" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/weird-news/" class="menu-link sub-menu-link"><span>Weird News</span></a></li>
	<li id="nav-menu-item-17432" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/" class="menu-link sub-menu-link"><span>Videos</span></a></li>
	<li id="nav-menu-item-19321" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/book/" class="menu-link sub-menu-link"><span>Books</span></a></li>
	<li id="nav-menu-item-17430" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/cartoons/" class="menu-link sub-menu-link"><span>Cartoons</span></a></li>
</ul>
</li>
<li id="nav-menu-item-19320" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/our-story/the-collection/" class="menu-link main-menu-link"><span>ABOUT</span></a></li>
<li id="nav-menu-item-23621" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.ripleyentertainment.com/" class="menu-link main-menu-link"><span>CORPORATE</span></a></li>
<li id="nav-menu-item-19318" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/contact/" class="menu-link main-menu-link"><span>CONTACT</span></a></li>
</ul>								</nav>

							</div>
						</div>
					</div>
				</div>
				<!-- End Top Bar -->

				<!-- Main Bar -->
								<header class="main-bar header-layout-center-logo">
					<div class="container">
						<div class="row">
							<div class="col-sm-12">
								<div id="logo" class="">
									<a href="https://www.ripleys.com/">
																														<img src="https://www.ripleys.com/wp-content/uploads/2017/08/BION_99thAnniversary_Retina-1.png" width="600" height="140" alt="Ripley&#039;s Believe It or Not!" class="logo-retina" />
																				<img src="https://www.ripleys.com/wp-content/uploads/2017/08/BION_99thAnniversary_Original-1.png" alt="Ripley&#039;s Believe It or Not!" class="logo-original" />
																												<h2 id="site-tagline" class="subtitle">Unbelievable news, stories, videos, and more.</h2>
																		</a>
								</div>

								
							</div>
						</div>
					</div>
				</header>
				<!-- End Main Bar -->

				<!-- Main Navigation Bar -->
				<div class="main-nav-bar header-layout-center-logo">
					<div class="container">
						<div class="row">
							<div class="col-sm-12">
								<nav id="main-nav-wrapper"><ul id="menu-ripleys-main-menu" class="main-nav list-unstyled"><li id="nav-menu-item-17065" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.ripleys.com/attractions/" class="menu-link main-menu-link"><span>ATTRACTIONS</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-17751" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/attractions/" class="menu-link sub-menu-link"><span>Locations &#038; Tickets</span></a></li>
	<li id="nav-menu-item-17750" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/ripleys-attractions/" class="menu-link sub-menu-link"><span>Inside Ripley&#8217;s Attractions</span></a></li>
	<li id="nav-menu-item-34795" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.ripleys.com/traveling-shows/" class="menu-link sub-menu-link"><span>Traveling Shows</span></a></li>
</ul>
</li>
<li id="nav-menu-item-44456" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="https://www.ripleys.com/weird-news/" class="menu-link main-menu-link"><span>WEIRD NEWS</span></a><div class="sub-menu-container">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-40110" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/mini-bion/" class="menu-link sub-menu-link"><span>Mini BION</span></a></li>
	<li id="nav-menu-item-14222" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/animals/" class="menu-link sub-menu-link"><span>Amazing Animals</span></a></li>
	<li id="nav-menu-item-14220" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/humans/" class="menu-link sub-menu-link"><span>Astonishing Humans</span></a></li>
	<li id="nav-menu-item-14219" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/planet/" class="menu-link sub-menu-link"><span>Extreme Nature &#038; Places</span></a></li>
	<li id="nav-menu-item-19310" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/book/" class="menu-link sub-menu-link"><span>Inside Ripley&#8217;s Books</span></a></li>
	<li id="nav-menu-item-14221" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/science/" class="menu-link sub-menu-link"><span>Shocking Science &#038; Tech</span></a></li>
	<li id="nav-menu-item-42381" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/sports-feats/" class="menu-link sub-menu-link"><span>Sports &#038; Feats</span></a></li>
	<li id="nav-menu-item-14223" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/art/" class="menu-link sub-menu-link"><span>Unusual Art &#038; Fashion</span></a></li>
	<li id="nav-menu-item-14224" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/vintage/" class="menu-link sub-menu-link"><span>Vintage &#038; Historical Oddities</span></a></li>
	<li id="nav-menu-item-42382" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/food/" class="menu-link sub-menu-link"><span>Weird Foods</span></a></li>
</ul>
					<ul class="sub-posts">
						<li class="col-sm-4"><article class="post-59881 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/smelly-sneakers-5-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">Rotten Sneaker Contest Chooses Odorous Winner</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" class="post-date" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">March 21, 2018</a>
		</div>
	</div>

</article>
</li><li class="col-sm-4"><article class="post-59870 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/lincolnhair-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="lincoln hair" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">This Jewelry Contains the Hair of Abraham Lincoln</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" class="post-date" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">March 20, 2018</a>
		</div>
	</div>

</article>
</li><li class="col-sm-4"><article class="post-59843 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/dionne-quintuplets/" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/dionne-quintuplets-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="dionne quintuplets" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/dionne-quintuplets/" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/05/ripley-attractions-100x100.png" width="32" height="32" alt="Ripley's Believe It or Not!" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/ripleys/" title="View all posts by Ripley's Believe It or Not!">Ripley's Believe It or Not!</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/dionne-quintuplets/" class="post-date" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">March 19, 2018</a>
		</div>
	</div>

</article>
</li>					</ul>

				</div>
</li>
<li id="nav-menu-item-16971" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="https://www.ripleys.com/videos/" class="menu-link main-menu-link"><span>VIDEOS</span></a><div class="sub-menu-container">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-31841" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/youtube/" class="menu-link sub-menu-link"><span>YouTube</span></a></li>
	<li id="nav-menu-item-53983" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/cool-stuff-strange-things/" class="menu-link sub-menu-link"><span>Cool Stuff Strange Things</span></a></li>
	<li id="nav-menu-item-43472" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/bion-briefs/" class="menu-link sub-menu-link"><span>BION Briefs</span></a></li>
	<li id="nav-menu-item-38295" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/youtube/unboxing/" class="menu-link sub-menu-link"><span>Unboxing Ripley&#8217;s Warehouse</span></a></li>
	<li id="nav-menu-item-43474" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/youtube/ripleys-believe-it-or-not/" class="menu-link sub-menu-link"><span>Ripley&#8217;s Believe It or Not!</span></a></li>
	<li id="nav-menu-item-16972" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/vault/" class="menu-link sub-menu-link"><span>The Vault</span></a></li>
	<li id="nav-menu-item-22145" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/videos/book-extras/" class="menu-link sub-menu-link"><span>Book Extras Clips</span></a></li>
</ul>
					<ul class="sub-posts">
						<li class="col-sm-4"><article class="post-59870 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/lincolnhair-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="lincoln hair" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">This Jewelry Contains the Hair of Abraham Lincoln</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" class="post-date" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">March 20, 2018</a>
		</div>
	</div>

</article>
</li><li class="col-sm-4"><article class="post-59828 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/beer-flood-1814/" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/S207-St-Pattys-Day-v1.mp4_.00_02_53_19.Still001.00_00_01_25.Still003-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="beer flood" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/beer-flood-1814/" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="bookmark">The 15-Foot Wave Of Beer That Flooded London In 1814</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-24-at-9.00.15-AM-150x150.png" width="32" height="32" alt="sabrina" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/sabrina/" title="View all posts by sabrina">sabrina</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/beer-flood-1814/" class="post-date" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="bookmark">March 16, 2018</a>
		</div>
	</div>

</article>
</li><li class="col-sm-4"><article class="post-59779 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/stephen-hawking/" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/hawking-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/stephen-hawking/" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="bookmark">Stephen Hawking, the Genius Who Never Gave Up</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/stephen-hawking/" class="post-date" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="bookmark">March 14, 2018</a>
		</div>
	</div>

</article>
</li>					</ul>

				</div>
</li>
<li id="nav-menu-item-25273" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.ripleys.com/books/" class="menu-link main-menu-link"><span>BOOKS</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-25276" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/annuals/" class="menu-link sub-menu-link"><span>Annuals</span></a></li>
	<li id="nav-menu-item-25275" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/twists/" class="menu-link sub-menu-link"><span>Twists</span></a></li>
	<li id="nav-menu-item-25280" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/fun-facts/" class="menu-link sub-menu-link"><span>Fun Facts &#038; Silly Stories</span></a></li>
	<li id="nav-menu-item-25277" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/curioddities/" class="menu-link sub-menu-link"><span>Curioddities</span></a></li>
	<li id="nav-menu-item-25279" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/rbi/" class="menu-link sub-menu-link"><span>RBI</span></a></li>
	<li id="nav-menu-item-25278" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/activity-books/" class="menu-link sub-menu-link"><span>Activity Books</span></a></li>
	<li id="nav-menu-item-25281" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat"><a href="https://www.ripleys.com/product-category/other-titles/" class="menu-link sub-menu-link"><span>Other Titles</span></a></li>
	<li id="nav-menu-item-25287" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.ripleys.com/publishing/" class="menu-link sub-menu-link"><span>BUSINESS SITE →</span></a></li>
</ul>
</li>
<li id="nav-menu-item-17217" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.ripleys.com/cartoons/" class="menu-link main-menu-link"><span>CARTOONS</span></a><div class="sub-menu-container">					<ul class="sub-posts">
						<li class="col-sm-4"><article class="post-59768 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/cartoon-03-21-2018/" title="Permalink to CARTOON 03-21-2018" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/20180321_Cartoon-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="&quot;Placenta&quot; comes from the Latin word for &quot;flat cake&quot;!--------------------- The German version of &quot;Average Joe&quot; is &quot;Otto Normalverbraucher,&quot; which translates to &quot;Otto Normal Consumer&quot;!-------------------- An episode of the children&#039;s show &quot;Peppa Pig&quot; was pulled from Australian television because it taught viewers not to fear spiders!" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/cartoon-03-21-2018/" title="Permalink to CARTOON 03-21-2018" rel="bookmark">CARTOON 03-21-2018</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/04/john-graziano-150x150.jpg" width="32" height="32" alt="John Graziano" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/graziano/" title="View all posts by John Graziano">John Graziano</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/cartoon-03-21-2018/" class="post-date" title="Permalink to CARTOON 03-21-2018" rel="bookmark">March 21, 2018</a>
		</div>
	</div>

</article>
</li><li class="col-sm-4"><article class="post-59766 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/cartoon-03-20-2018/" title="Permalink to CARTOON 03-20-2018" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/20180320_Cartoon-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="Continental plates shift at about the same rate fingernails grow!-------------------- Bananas are a berry!-------------------- You can run for president while in prison. Submitted by Reid Robinson, Garland, TX." />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/cartoon-03-20-2018/" title="Permalink to CARTOON 03-20-2018" rel="bookmark">CARTOON 03-20-2018</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/04/john-graziano-150x150.jpg" width="32" height="32" alt="John Graziano" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/graziano/" title="View all posts by John Graziano">John Graziano</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/cartoon-03-20-2018/" class="post-date" title="Permalink to CARTOON 03-20-2018" rel="bookmark">March 20, 2018</a>
		</div>
	</div>

</article>
</li><li class="col-sm-4"><article class="post-59758 post-box post-box-large-thumbnail">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/cartoon-03-19-2018/" title="Permalink to CARTOON 03-19-2018" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/20180319_Cartoon-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="Only 425 gondoliers are allowed to work in Venice, Italy at a time!-------------------- In 1999, Raven the Chimpanzee became the 22nd most successful money manager in the United States after choosing stocks at random, generating a 213 percent gain and outperforming more than 6,000 professional Wall Street stock brokers!-------------------- A mysterious black goo, &quot;La Mancha Negra,&quot; seeped up through the surface of Venezuelan roads in the &#039;80s and &#039;90s, and no one knows why!" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<h3 class="title"><a href="https://www.ripleys.com/weird-news/cartoon-03-19-2018/" title="Permalink to CARTOON 03-19-2018" rel="bookmark">CARTOON 03-19-2018</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/04/john-graziano-150x150.jpg" width="32" height="32" alt="John Graziano" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/graziano/" title="View all posts by John Graziano">John Graziano</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/cartoon-03-19-2018/" class="post-date" title="Permalink to CARTOON 03-19-2018" rel="bookmark">March 19, 2018</a>
		</div>
	</div>

</article>
</li>					</ul>

				</div>
</li>
<li id="nav-menu-item-19312" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a class="menu-link main-menu-link"><span>OUR STORY</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-18191" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/our-story/robert-ripley/" class="menu-link sub-menu-link"><span>The Iconic Mr. Ripley</span></a></li>
	<li id="nav-menu-item-18205" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/our-story/the-collection/" class="menu-link sub-menu-link"><span>The stuff we collect</span></a></li>
</ul>
</li>
<li id="nav-menu-item-19317" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.ripleys.com/contact/" class="menu-link main-menu-link"><span>CONTACT</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-20202" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/contact/" class="menu-link sub-menu-link"><span>Get In Touch</span></a></li>
	<li id="nav-menu-item-19868" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/submit-bions/" class="menu-link sub-menu-link"><span>Submit Your BIONS</span></a></li>
	<li id="nav-menu-item-20578" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.ripleys.com/subscribe/" class="menu-link sub-menu-link"><span>Subscriptions &#038; RSS</span></a></li>
	<li id="nav-menu-item-21359" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.ripleyentertainment.com/contact/" class="menu-link sub-menu-link"><span>Corporate</span></a></li>
</ul>
</li>
</ul></nav>
							</div>
						</div>
					</div>
					<div id="searchsection"><a class="instant-search-icon" href="#menu1"><i class="icon-entypo-search"></i></a></div>
				</div>
				<!-- End Main Navigation Bar -->

	
<div id="page-wrapper" class="container">
	<div class="row vwpc-row"><div class="vwpc-section-latest_category">
												<div class="col-sm-7 col-md-8">
						<hr class="section-hr">
									<h1 class="section-title title title-large">
				<span class="super-title">The Strangest Stories Online</span>Ripley's Weird News 			</h1>
			<p class="section-description"><a href="http://www.ripleys.com/videos/">unbelievable videos</a> + <a href="http://www.ripleys.com/weird-news/">shocking headlines</a></p>		
						<div class="row post-box-list">
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59881 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/smelly-sneakers-5-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">Rotten Sneaker Contest Chooses Odorous Winner</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" class="post-date" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">March 21, 2018</a>
		</div>

		<div class="post-excerpt "><p>Fishing, skateboarding, biking, and chicken coop work edged out the competition.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/rotten-sneaker-contest-2018/#comments" title="Permalink to Rotten Sneaker Contest Chooses Odorous Winner" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59870 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/lincolnhair-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="lincoln hair" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<div class="label label-light label-small" title="Video Post"><i class="icon-entypo-play"></i></div><a class="label label-small" href="https://www.ripleys.com/videos/ripleys-rarities/" title="View all posts in Ripley&#039;s Rarities" rel="category">Ripley's Rarities</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">This Jewelry Contains the Hair of Abraham Lincoln</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" class="post-date" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">March 20, 2018</a>
		</div>

		<div class="post-excerpt "><p>The surgeon took the blood-stained locks from the dead presidents head.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/hair-abraham-lincoln/#comments" title="Permalink to This Jewelry Contains the Hair of Abraham Lincoln" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59843 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/dionne-quintuplets/" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/dionne-quintuplets-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="dionne quintuplets" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/humans/" title="View all posts in Astonishing Humans" rel="category">Astonishing Humans</a><a class="label label-small" href="https://www.ripleys.com/vintage/" title="View all posts in Vintage + Historical Oddities" rel="category">Vintage + Historical Oddities</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/dionne-quintuplets/" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/05/ripley-attractions-100x100.png" width="32" height="32" alt="Ripley's Believe It or Not!" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/ripleys/" title="View all posts by Ripley's Believe It or Not!">Ripley's Believe It or Not!</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/dionne-quintuplets/" class="post-date" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">March 19, 2018</a>
		</div>

		<div class="post-excerpt "><p>Dolls of the girls outsold Shirley Temple.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/dionne-quintuplets/" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/dionne-quintuplets/#comments" title="Permalink to The Dionne Quintuplets Spent Their Childhood On Display At &#8220;Quintland&#8221;" rel="bookmark">
				<i class="icon-entypo-comment"></i> <span>1</span> Comment			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59828 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/beer-flood-1814/" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/S207-St-Pattys-Day-v1.mp4_.00_02_53_19.Still001.00_00_01_25.Still003-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="beer flood" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<div class="label label-light label-small" title="Video Post"><i class="icon-entypo-play"></i></div><a class="label label-small" href="https://www.ripleys.com/videos/cool-stuff-strange-things/" title="View all posts in Cool Stuff Strange Things" rel="category">Cool Stuff Strange Things</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/beer-flood-1814/" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="bookmark">The 15-Foot Wave Of Beer That Flooded London In 1814</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-24-at-9.00.15-AM-150x150.png" width="32" height="32" alt="sabrina" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/sabrina/" title="View all posts by sabrina">sabrina</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/beer-flood-1814/" class="post-date" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="bookmark">March 16, 2018</a>
		</div>

		<div class="post-excerpt "><p>320,000 gallons of beer rushed into the streets.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/beer-flood-1814/" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/beer-flood-1814/#comments" title="Permalink to The 15-Foot Wave Of Beer That Flooded London In 1814" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59820 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/vas-madness/" title="Permalink to NCAA&#8217;s March Madness Full Of Free Throws Thanks To Vas Madness" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/vas-madness-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/vas-madness/" title="Permalink to NCAA&#8217;s March Madness Full Of Free Throws Thanks To Vas Madness" rel="bookmark">NCAA&#8217;s March Madness Full Of Free Throws Thanks To Vas Madness</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/vas-madness/" class="post-date" title="Permalink to NCAA&#8217;s March Madness Full Of Free Throws Thanks To Vas Madness" rel="bookmark">March 16, 2018</a>
		</div>

		<div class="post-excerpt "><p>Some clinics even give out basketball-shaped ice-packs.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/vas-madness/" title="Permalink to NCAA&#8217;s March Madness Full Of Free Throws Thanks To Vas Madness" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/vas-madness/#comments" title="Permalink to NCAA&#8217;s March Madness Full Of Free Throws Thanks To Vas Madness" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59791 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/snakes-in-ireland/" title="Permalink to Saint Patrick Didn&#8217;t Drive The Snakes Out Of Ireland, Climate Change Did" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/saint-patrick-snakes-thumb-copy-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="snakes in ireland" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/or-not/" title="View all posts in Or Not" rel="category">Or Not</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/snakes-in-ireland/" title="Permalink to Saint Patrick Didn&#8217;t Drive The Snakes Out Of Ireland, Climate Change Did" rel="bookmark">Saint Patrick Didn&#8217;t Drive The Snakes Out Of Ireland, Climate Change Did</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/snakes-in-ireland/" class="post-date" title="Permalink to Saint Patrick Didn&#8217;t Drive The Snakes Out Of Ireland, Climate Change Did" rel="bookmark">March 15, 2018</a>
		</div>

		<div class="post-excerpt "><p>He was also born in Britain!</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/snakes-in-ireland/" title="Permalink to Saint Patrick Didn&#8217;t Drive The Snakes Out Of Ireland, Climate Change Did" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/snakes-in-ireland/#comments" title="Permalink to Saint Patrick Didn&#8217;t Drive The Snakes Out Of Ireland, Climate Change Did" rel="bookmark">
				<i class="icon-entypo-comment"></i> <span>2</span> Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59779 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/stephen-hawking/" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/hawking-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<div class="label label-light label-small" title="Video Post"><i class="icon-entypo-play"></i></div><a class="label label-small" href="https://www.ripleys.com/humans/" title="View all posts in Astonishing Humans" rel="category">Astonishing Humans</a><a class="label label-small" href="https://www.ripleys.com/videos/bion-briefs/" title="View all posts in BION Briefs" rel="category">BION Briefs</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/stephen-hawking/" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="bookmark">Stephen Hawking, the Genius Who Never Gave Up</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/stephen-hawking/" class="post-date" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="bookmark">March 14, 2018</a>
		</div>

		<div class="post-excerpt "><p>He once held a party for time travelers, but no one showed up.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/stephen-hawking/" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/stephen-hawking/#comments" title="Permalink to Stephen Hawking, the Genius Who Never Gave Up" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59740 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/spirit-photography/" title="Permalink to Photographing the Dead and Grieving with Spirit Photography" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/spirit-photography-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="spirit photography" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/vintage/" title="View all posts in Vintage + Historical Oddities" rel="category">Vintage + Historical Oddities</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/spirit-photography/" title="Permalink to Photographing the Dead and Grieving with Spirit Photography" rel="bookmark">Photographing the Dead and Grieving with Spirit Photography</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/spirit-photography/" class="post-date" title="Permalink to Photographing the Dead and Grieving with Spirit Photography" rel="bookmark">March 13, 2018</a>
		</div>

		<div class="post-excerpt "><p>One photographer claimed to photograph the ghost of Abraham Lincoln.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/spirit-photography/" title="Permalink to Photographing the Dead and Grieving with Spirit Photography" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/spirit-photography/#comments" title="Permalink to Photographing the Dead and Grieving with Spirit Photography" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59728 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a class="" href="https://www.ripleys.com/weird-news/lily-slippers-rarities/" title="Permalink to A Closer Look At Lily Slippers: Achieving A Three Inch Foot" rel="youtube">
				<span class="post-play-video"></span>
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/Lily-Slippers.00_00_03_15.Still001-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="lily slippers" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<div class="label label-light label-small" title="Video Post"><i class="icon-entypo-play"></i></div><a class="label label-small" href="https://www.ripleys.com/videos/ripleys-rarities/" title="View all posts in Ripley&#039;s Rarities" rel="category">Ripley's Rarities</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/lily-slippers-rarities/" title="Permalink to A Closer Look At Lily Slippers: Achieving A Three Inch Foot" rel="bookmark">A Closer Look At Lily Slippers: Achieving A Three Inch Foot</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/05/ripley-attractions-100x100.png" width="32" height="32" alt="Ripley's Believe It or Not!" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/ripleys/" title="View all posts by Ripley's Believe It or Not!">Ripley's Believe It or Not!</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/lily-slippers-rarities/" class="post-date" title="Permalink to A Closer Look At Lily Slippers: Achieving A Three Inch Foot" rel="bookmark">March 13, 2018</a>
		</div>

		<div class="post-excerpt "><p>The most desirable women would possess a 3-inch foot.</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/lily-slippers-rarities/" title="Permalink to A Closer Look At Lily Slippers: Achieving A Three Inch Foot" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/lily-slippers-rarities/#comments" title="Permalink to A Closer Look At Lily Slippers: Achieving A Three Inch Foot" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59701 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/roulette-wheel-666/" title="Permalink to Why Do the Numbers on a Roulette Wheel Add Up To 666?" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/roulette-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="roulette" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/vintage/" title="View all posts in Vintage + Historical Oddities" rel="category">Vintage + Historical Oddities</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/roulette-wheel-666/" title="Permalink to Why Do the Numbers on a Roulette Wheel Add Up To 666?" rel="bookmark">Why Do the Numbers on a Roulette Wheel Add Up To 666?</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/05/ripley-attractions-100x100.png" width="32" height="32" alt="Ripley's Believe It or Not!" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/ripleys/" title="View all posts by Ripley's Believe It or Not!">Ripley's Believe It or Not!</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/roulette-wheel-666/" class="post-date" title="Permalink to Why Do the Numbers on a Roulette Wheel Add Up To 666?" rel="bookmark">March 12, 2018</a>
		</div>

		<div class="post-excerpt "><p>The work of the devil or a mathematician?</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/roulette-wheel-666/" title="Permalink to Why Do the Numbers on a Roulette Wheel Add Up To 666?" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/roulette-wheel-666/#comments" title="Permalink to Why Do the Numbers on a Roulette Wheel Add Up To 666?" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59634 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/curious-creatures/" title="Permalink to Curious Creatures Crawl on over to Ripley&#8217;s Aquarium of Canada!" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/CuriousCreaturesShrimp-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="CuriousCreaturesShrimp" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/animals/" title="View all posts in Amazing Animals" rel="category">Amazing Animals</a><a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/curious-creatures/" title="Permalink to Curious Creatures Crawl on over to Ripley&#8217;s Aquarium of Canada!" rel="bookmark">Curious Creatures Crawl on over to Ripley&#8217;s Aquarium of Canada!</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2017/04/LeahPritchett-200x200.jpg" width="32" height="32" alt="Leah" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/leah/" title="View all posts by Leah">Leah</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/curious-creatures/" class="post-date" title="Permalink to Curious Creatures Crawl on over to Ripley&#8217;s Aquarium of Canada!" rel="bookmark">March 12, 2018</a>
		</div>

		<div class="post-excerpt "><p>The mantis shrimp can punch with the speed of a .22 caliber bullet!</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/curious-creatures/" title="Permalink to Curious Creatures Crawl on over to Ripley&#8217;s Aquarium of Canada!" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/curious-creatures/#comments" title="Permalink to Curious Creatures Crawl on over to Ripley&#8217;s Aquarium of Canada!" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
							

					
								<div class="post-box-wrapper col-sm-12 adindentifierbot"><article class="post-59651 post-box fly-in animated-content post-box-classic clearfix">
			<div class="post-thumbnail-wrapper">

						<a href="https://www.ripleys.com/weird-news/voodoo-dolls-study/" title="Permalink to Voodoo Dolls of Your Boss Could Improve Productivity" rel="bookmark">
							<img width="360" height="200" src="https://www.ripleys.com/wp-content/uploads/2018/03/voodoo-thumb-360x200.jpg" class="attachment-vw_small size-vw_small wp-post-image" alt="" />			</a>

		</div>
	
	<div class="post-box-inner">
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/weird-news/" title="View all posts in Weird News" rel="category">Weird News</a>		</div>

		<h3 class="title"><a href="https://www.ripleys.com/weird-news/voodoo-dolls-study/" title="Permalink to Voodoo Dolls of Your Boss Could Improve Productivity" rel="bookmark">Voodoo Dolls of Your Boss Could Improve Productivity</a></h3>
		<div class="post-meta header-font">
						<img src="https://www.ripleys.com/wp-content/uploads/2014/10/me-150x150.jpg" width="32" height="32" alt="Colton" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" />			<a class="author-name" href="https://www.ripleys.com/weird-news/author/kruse/" title="View all posts by Colton">Colton</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/voodoo-dolls-study/" class="post-date" title="Permalink to Voodoo Dolls of Your Boss Could Improve Productivity" rel="bookmark">March 9, 2018</a>
		</div>

		<div class="post-excerpt "><p>Would you make a voodoo doll of your boss?</p>
</div>
		<div class="post-box-footer  clearfix">
			<a class="read-more" href="https://www.ripleys.com/weird-news/voodoo-dolls-study/" title="Permalink to Voodoo Dolls of Your Boss Could Improve Productivity" rel="bookmark">
				Read more <i class="icon-entypo-right-open"></i>
			</a>
			<a class="comment-count" href="https://www.ripleys.com/weird-news/voodoo-dolls-study/#comments" title="Permalink to Voodoo Dolls of Your Boss Could Improve Productivity" rel="bookmark">
				<i class="icon-entypo-comment"></i> 0 Comments			</a>
		</div>
	</div>

</article>
</div>
													</div>

							<div id="pagination" class="header-font clearfix">
		<span class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.ripleys.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.ripleys.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.ripleys.com/page/103/'>103</a>
<a class="next page-numbers" href="https://www.ripleys.com/page/2/">&raquo;</a>	</div>
					</div>
					<div class="col-sm-5 col-md-4">
						<aside class="sidebar-wrapper">
							<div class="sidebar-inner">
								<hr class="section-hr">
								<div id="text-110" class="widget vw-sidebar-custom-LongHomeCartoons widget_text">			<div class="textwidget"><a href="http://www.ripleys.com/attractions/" title="Tickets and Information for Ripley's Believe It or Not Attractions"><img src="https://www.ripleys.com/wp-content/uploads/2017/05/locations.jpg" alt="Tickets &amp; Information for Ripley's Believe It or Not Attractions and Aquariums" data-no-lazy="1" style="margin-bottom: 0; margin-top: 0;" /></a></div>
		</div><div id="frm_show_form-13" class="widget vw-sidebar-custom-LongHomeCartoons widget_frm_show_form"><div class="frm_form_widget"><h3 class="widget-title">Newsletter</h3><div class="frm_forms  with_frm_style frm_style_formidable-style" id="frm_form_10_container">
<form enctype="multipart/form-data" method="post" class="frm-show-form  frm_pro_form  frm_ajax_submit " id="form_newsletter-sub" >
<div class="frm_form_fields ">
<fieldset>
<legend class="frm_hidden">Newsletter Subscription (Sidebar)</legend>

<input type="hidden" name="frm_action" value="create" />
<input type="hidden" name="form_id" value="10" />
<input type="hidden" name="frm_hide_fields_10" id="frm_hide_fields_10" value="" />
<input type="hidden" name="form_key" value="newsletter-sub" />
<input type="hidden" name="item_meta[0]" value="" />
<input type="hidden" id="frm_submit_entry_10" name="frm_submit_entry_10" value="47fd7f59e6" /><input type="hidden" name="_wp_http_referer" value="/" />
<div id="frm_field_114_container" class="frm_form_field form-field  frm_required_field frm_none_container frm_last_half">
    <label for="field_kyxn2q" class="frm_primary_label">Email
        <span class="frm_required">*</span>
    </label>
    <input type="email" id="field_kyxn2q" name="item_meta[114]" value=""  placeholder="*Email" data-reqmsg="This field cannot be blank." data-invmsg="Email is invalid"  />

    
    
</div>
<input type="hidden" name="item_meta[405]" id="field_form-submit-url-main-newlet" value="form-submit-url-fill"  data-frmval="form-submit-url-fill"   />
<input type="hidden" name="item_meta[406]" id="field_form-refer-url-main-newlet" value="form-refer-url-fill"  data-frmval="form-refer-url-fill"   />
<input type="hidden" name="item_meta[444]" id="field_uxw1u" value="Ripley&#039;s"  data-frmval="Ripley&#039;s"   />
<input type="hidden" name="item_meta[678]" id="field_odl62" value="Sidebar"  data-frmval="Sidebar"   />
<input type="hidden" name="item_key" value="" />
<script>
!function(){for(var e=document.getElementsByTagName("input"),r=0;r<e.length;r++)"form-submit-url-fill"===e[r].value.toLowerCase()&&(e[r].value=document.URL),"form-refer-url-fill"===e[r].value.toLowerCase()&&(e[r].value=document.referrer)}();
</script><div class="frm_submit">

<input type="submit" value="Sign Up!"  style="color: #FFF; border-color:  #05a677; background-color: #07b683;  width: 100%; " />
<img class="frm_ajax_loading" src="https://www.ripleys.com/wp-content/plugins/formidable/images/ajax_loader.gif" alt="Sending"/>

</div></fieldset>
</div>
</form>
</div>
</div></div><div id="text-96" class="widget vw-sidebar-custom-LongHomeCartoons widget_text">			<div class="textwidget"><a href="http://bit.ly/shatterAD" title="Buy Unlock the Weird on Amazon!"><img src="https://www.ripleys.com/wp-content/uploads/2017/08/ShatterBookAD-1.jpg" alt="Buy Shatter Your Senses!" data-no-lazy="1" style="margin-bottom: 0; margin-top: 0;"/></a></div>
		</div><div id="text-118" class="widget vw-sidebar-custom-LongHomeCartoons widget_text">			<div class="textwidget"><p><a title="See the World's Most Expensive Dress!" href="http://www.ripleys.com/staugustine/marilyn-monroe-dress/?sid=web-blog-0118-dress"><img style="margin-bottom: 0; margin-top: 0;" src="https://www.ripleys.com/wp-content/uploads/2018/02/1707_MarilynMonroe_WebsiteAd.jpg" alt="See the World's Most Expensive Dress!" data-no-lazy="1" /></a></p>
</div>
		</div><div id="text-111" class="widget vw-sidebar-custom-LongHomeCartoons widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Larger Sidebar Ad -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9552603251993191"
     data-ad-slot="2478393469"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="vw_widget_image_banner-29" class="widget vw-sidebar-custom-LongHomeCartoons widget_vw_widget_image_banner">			<a class="image-banner-link" href="http://www.ripleys.com/weirdminute">
				<img class="image-banner" src="https://www.ripleys.com/wp-content/uploads/2017/11/WebsiteAd.jpg" alt="">
			</a>
		</div><div id="text-113" class="widget vw-sidebar-custom-LongHomeCartoons widget_text"><h3 class="widget-title">Daily Cartoon</h3>			<div class="textwidget"><a href="http://www.ripleys.com/cartoons/" title="Cartoon Page"><img src="https://www.ripleys.com/wp-content/uploads/2017/03/20170317_Cartoon.jpg" alt="Buy Unlock the Weird!" data-no-lazy="1" style="margin-bottom: -50px;" /></a></div>
		</div><div id="vw_widget_latest_category-18" class="widget vw-sidebar-custom-LongHomeCartoons widget_vw_widget_latest_category"><h3 class="widget-title"><span class="super-title">EST. 1918</span> </h3><p class="section-description">Published Every Day</p><div class="post-box-list"><article class="post-59768 post-box fly-in animated-content post-box-small-thumbnail clearfix">
	
					<div class="post-thumbnail-wrapper">
				<a href="https://www.ripleys.com/weird-news/cartoon-03-21-2018/" title="Permalink to CARTOON 03-21-2018" rel="bookmark">
					<img width="360" height="360" src="https://www.ripleys.com/wp-content/uploads/2018/03/20180321_Cartoon-360x360.jpg" class="attachment-vw_square_small size-vw_square_small wp-post-image" alt="&quot;Placenta&quot; comes from the Latin word for &quot;flat cake&quot;!--------------------- The German version of &quot;Average Joe&quot; is &quot;Otto Normalverbraucher,&quot; which translates to &quot;Otto Normal Consumer&quot;!-------------------- An episode of the children&#039;s show &quot;Peppa Pig&quot; was pulled from Australian television because it taught viewers not to fear spiders!" srcset="https://www.ripleys.com/wp-content/uploads/2018/03/20180321_Cartoon-360x360.jpg 360w, https://www.ripleys.com/wp-content/uploads/2018/03/20180321_Cartoon-200x200.jpg 200w, https://www.ripleys.com/wp-content/uploads/2018/03/20180321_Cartoon-750x750.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" />				</a>
			</div>
		
		<h3 class="title title-small"><a href="https://www.ripleys.com/weird-news/cartoon-03-21-2018/" title="Permalink to CARTOON 03-21-2018" rel="bookmark">CARTOON 03-21-2018</a></h3>
		<div class="post-meta header-font">
						<a class="author-name" href="https://www.ripleys.com/weird-news/author/graziano/" title="View all posts by John Graziano">John Graziano</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/cartoon-03-21-2018/" class="post-date" title="Permalink to CARTOON 03-21-2018" rel="bookmark">March 21, 2018</a>
		</div>
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/cartoons/" title="View all posts in Ripley Cartoons" rel="category">Ripley Cartoons</a>		</div>
		
</article><article class="post-59766 post-box fly-in animated-content post-box-small-thumbnail clearfix">
	
					<div class="post-thumbnail-wrapper">
				<a href="https://www.ripleys.com/weird-news/cartoon-03-20-2018/" title="Permalink to CARTOON 03-20-2018" rel="bookmark">
					<img width="360" height="360" src="https://www.ripleys.com/wp-content/uploads/2018/03/20180320_Cartoon-360x360.jpg" class="attachment-vw_square_small size-vw_square_small wp-post-image" alt="Continental plates shift at about the same rate fingernails grow!-------------------- Bananas are a berry!-------------------- You can run for president while in prison. Submitted by Reid Robinson, Garland, TX." srcset="https://www.ripleys.com/wp-content/uploads/2018/03/20180320_Cartoon-360x360.jpg 360w, https://www.ripleys.com/wp-content/uploads/2018/03/20180320_Cartoon-200x200.jpg 200w, https://www.ripleys.com/wp-content/uploads/2018/03/20180320_Cartoon-750x750.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" />				</a>
			</div>
		
		<h3 class="title title-small"><a href="https://www.ripleys.com/weird-news/cartoon-03-20-2018/" title="Permalink to CARTOON 03-20-2018" rel="bookmark">CARTOON 03-20-2018</a></h3>
		<div class="post-meta header-font">
						<a class="author-name" href="https://www.ripleys.com/weird-news/author/graziano/" title="View all posts by John Graziano">John Graziano</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/cartoon-03-20-2018/" class="post-date" title="Permalink to CARTOON 03-20-2018" rel="bookmark">March 20, 2018</a>
		</div>
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/cartoons/" title="View all posts in Ripley Cartoons" rel="category">Ripley Cartoons</a>		</div>
		
</article><article class="post-59758 post-box fly-in animated-content post-box-small-thumbnail clearfix">
	
					<div class="post-thumbnail-wrapper">
				<a href="https://www.ripleys.com/weird-news/cartoon-03-19-2018/" title="Permalink to CARTOON 03-19-2018" rel="bookmark">
					<img width="360" height="360" src="https://www.ripleys.com/wp-content/uploads/2018/03/20180319_Cartoon-360x360.jpg" class="attachment-vw_square_small size-vw_square_small wp-post-image" alt="Only 425 gondoliers are allowed to work in Venice, Italy at a time!-------------------- In 1999, Raven the Chimpanzee became the 22nd most successful money manager in the United States after choosing stocks at random, generating a 213 percent gain and outperforming more than 6,000 professional Wall Street stock brokers!-------------------- A mysterious black goo, &quot;La Mancha Negra,&quot; seeped up through the surface of Venezuelan roads in the &#039;80s and &#039;90s, and no one knows why!" srcset="https://www.ripleys.com/wp-content/uploads/2018/03/20180319_Cartoon-360x360.jpg 360w, https://www.ripleys.com/wp-content/uploads/2018/03/20180319_Cartoon-200x200.jpg 200w, https://www.ripleys.com/wp-content/uploads/2018/03/20180319_Cartoon-750x750.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" />				</a>
			</div>
		
		<h3 class="title title-small"><a href="https://www.ripleys.com/weird-news/cartoon-03-19-2018/" title="Permalink to CARTOON 03-19-2018" rel="bookmark">CARTOON 03-19-2018</a></h3>
		<div class="post-meta header-font">
						<a class="author-name" href="https://www.ripleys.com/weird-news/author/graziano/" title="View all posts by John Graziano">John Graziano</a><span class="post-meta-separator">,</span>
			<a href="https://www.ripleys.com/weird-news/cartoon-03-19-2018/" class="post-date" title="Permalink to CARTOON 03-19-2018" rel="bookmark">March 19, 2018</a>
		</div>
		
		<div class="post-categories clearfix">
			<a class="label label-small" href="https://www.ripleys.com/cartoons/" title="View all posts in Ripley Cartoons" rel="category">Ripley Cartoons</a>		</div>
		
</article></div></div><div id="text-86" class="widget vw-sidebar-custom-LongHomeCartoons widget_text">			<div class="textwidget"><div class="">
  <a href="http://www.ripleys.com/ripleys-slots-app/?sid=web-side-0817-0000" title="NEW! Download Ripley's Free Slots App">
    <img src="https://www.ripleys.com/wp-content/uploads/2017/08/1707_Slots_WebsiteAd.jpg" alt="Ripley's Free Slots App" width="100%"/>
  </a>
</div></div>
		</div>							</div>
						</aside>
					</div>
				
			</div></div><div class="row vwpc-row"><div class="vwpc-section-custom_content"><div class="col-sm-12"><hr class="section-hr"><h1 class="section-title title title-large">
<span class="super-title">WE&#8217;RE LOOKING FOR THE UNBELIEVABLE</span>SUBMIT YOUR &#8220;BIONS&#8221;</h1>
<div class='one_third column_shortcode'>
<h3>WHAT IS A BION?</h3>
<p><strong>A BION can be anything:</strong>  A story, an artifact, a place, something you saw, something that you created (we love your art), an animal, a tradition, or even a person … like YOU.</p>
<p><a class='button button- ' href='http://www.ripleys.com/submit-bions/' target='_self'><i class="icon-entypo-export"></i> SUBMIT YOUR BIONs </a>
</div>
<div class='one_third column_shortcode'>
<h3>A BION can be anything!</h3>
<p><img src="https://www.ripleys.com/wp-content/uploads/2014/05/bions_s06.jpg" title="Vampire Killing Kit"/></p>
</div>
<div class='one_third last column_shortcode'>
<h3>SHARING THE UNBELIEVABLE</h3>
<p><strong>Do you</strong> have an impossible story to tell that you would like to <a href="http://www.ripleys.com/submit-bions/" target="_blank">share</a>? Have you taken a picture or video of something unbelievable?</p>
<p><strong>Can you,</strong> or someone you know, do something extraordinary? Do you own any weird artifacts or oddities?</p>
<p><strong>Have you</strong> created something unique and totally mind-boggling?</p>
</div>
<div class='clearfix'></div>
</div></div></div></div>

				<footer id="footer">
					<div class="footer-sidebar">
	<div class="container">
		<div class="row">
							<div class="footer-sidebar-1 widget-area col-sm-4" role="complementary">
				<div id="vw_widget_custom_text-2" class="widget vw-sidebar-footer-1 widget_vw_widget_custom_text"><h3 class="widget-title"><span class="super-title">ABOUT RIPLEY'S</span>BELIEVE IT OR NOT!</h3>			<p>The company has a long successful history in book publishing, product licensing, radio and popular TV shows.</p>
<p>In addition, we operate more than 100 attractions in 11 countries around the world.
</p>
<br />
<a href="http://www.ripleys.com/ripleys-attractions/">MORE INFO ›</a>
		</div>				</div>
			
							<div class="footer-sidebar-2 widget-area col-sm-4" role="complementary">
				<div id="frm_show_form-2" class="widget vw-sidebar-footer-2 widget_frm_show_form"><div class="frm_form_widget"><h3 class="widget-title">NEWSLETTER SIGN UP</h3><div class="frm_forms  with_frm_style frm_style_formidable-style" id="frm_form_61_container">
<form enctype="multipart/form-data" method="post" class="frm-show-form  frm_pro_form  frm_ajax_submit " id="form_newsletter-sub-single" >
<div class="frm_form_fields ">
<fieldset>
<legend class="frm_hidden">Newsletter Subscription (Footer)</legend>

<div class="footer_frm_description"><p>Join Ripley’s Newsletter and get weird news and exclusive offers like 20% OFF Books + Free Shipping when you sign up!</p>
</div><input type="hidden" name="frm_action" value="create" />
<input type="hidden" name="form_id" value="61" />
<input type="hidden" name="frm_hide_fields_61" id="frm_hide_fields_61" value="" />
<input type="hidden" name="form_key" value="newsletter-sub-single" />
<input type="hidden" name="item_meta[0]" value="" />
<input type="hidden" id="frm_submit_entry_61" name="frm_submit_entry_61" value="47fd7f59e6" /><input type="hidden" name="_wp_http_referer" value="/" />
<div id="frm_field_666_container" class="frm_form_field form-field  frm_none_container frm_first_half">
    <label for="field_81tsf58" class="frm_primary_label">Name
        <span class="frm_required"></span>
    </label>
    <input type="text" id="field_81tsf58" name="item_meta[666]" value=""  placeholder="Name"  />

    
    
</div>
<div id="frm_field_667_container" class="frm_form_field form-field  frm_required_field frm_none_container frm_last_half">
    <label for="field_kyxn2q8" class="frm_primary_label">Email
        <span class="frm_required">*</span>
    </label>
    <input type="email" id="field_kyxn2q8" name="item_meta[667]" value=""  placeholder="*Email" data-reqmsg="This field cannot be blank." data-invmsg="Email is invalid"  />

    
    
</div>
<input type="hidden" name="item_meta[668]" id="field_form-submit-url-main-newlet5" value="form-submit-url-fill"  data-frmval="form-submit-url-fill"   />
<input type="hidden" name="item_meta[669]" id="field_form-refer-url-main-newlet5" value="form-refer-url-fill"  data-frmval="form-refer-url-fill"   />
<input type="hidden" name="item_meta[671]" id="field_uxw1u5" value="Ripley&#039;s"  data-frmval="Ripley&#039;s"   />
<input type="hidden" name="item_meta[680]" id="field_jfpsb" value="Website Footer"  data-frmval="Website Footer"   />
<input type="hidden" name="item_key" value="" />
<script>
!function(){for(var e=document.getElementsByTagName("input"),r=0;r<e.length;r++)"form-submit-url-fill"===e[r].value.toLowerCase()&&(e[r].value=document.URL),"form-refer-url-fill"===e[r].value.toLowerCase()&&(e[r].value=document.referrer)}();
</script><div class="frm_submit">

<input type="submit" value="Sign Up!"  style="color: #FFF; border-color:  #008797; background-color: #1cb8ca;  width: 100%; " />
<img class="frm_ajax_loading" src="https://www.ripleys.com/wp-content/plugins/formidable/images/ajax_loader.gif" alt="Sending"/>

</div></fieldset>
</div>
</form>
</div>
</div></div><div id="text-114" class="widget vw-sidebar-footer-2 widget_text">			<div class="textwidget"><style>
#text-114 {
border-top: none;
margin-top: -6rem; }
#text-114, .site-social-icon {
text-align: center; margin-right: 10px;
}
</style>
<a class="site-social-icon" href="https://www.facebook.com/RipleysBelieveItorNot" title="Facebook" target="_blank"><i class="fa fa-facebook-official fa-2x"></i></a><a class="site-social-icon" href="https://www.instagram.com/ripleysbelieveitornot/" title="Instagram" target="_blank"><i class="fa fa-instagram fa-2x"></i></a><a class="site-social-icon" href="https://www.pinterest.com/RipleysBION/" title="Pinterest" target="_blank"><i class="fa fa-pinterest fa-2x"></i></a><a class="site-social-icon" href="https://www.snapchat.com/add/ripleysBION" title="Snapchat" target="_blank"><i class="fa fa-snapchat-ghost fa-2x"></i></a><a class="site-social-icon" href="https://twitter.com/ripleys" title="Twitter" target="_blank"><i class="fa fa-twitter fa-2x"></i></a><a class="site-social-icon" href="https://www.youtube.com/c/Ripleys" title="Youtube" target="_blank"><i class="fa fa-youtube-play fa-2x"></i></a></div>
		</div>				</div>
			
							<div class="footer-sidebar-3 widget-area col-sm-4" role="complementary">
				<div id="vw_widget_custom_text-45" class="widget vw-sidebar-footer-3 widget_vw_widget_custom_text"><h3 class="widget-title"><span class="super-title">LOOKING FOR MORE</span>TO EXPLORE?</h3>			› <a title="Ripley’s Attractions Worldwide" href="http://www.ripleys.com/attractions/">Attractions + Tickets</a><br />
› <a href="http://www.ripleys.com/bions/">All Blogs</a><br />
› <a href="http://bit.ly/YouTubeRipleys">All New YouTube Shows</a><br />
› <a href="http://www.ripleys.com/videos/">All Videos</a><br />
› <a href="http://www.ripleys.com/books/">All Books</a><br />
› <a href="http://www.ripleys.com/cartoons/">All Cartoons</a><br />
› <a href="http://www.ripleys.com/jobs/">Employment</a><br />
› <a href="http://www.ripleyentertainment.com/">Corporate</a><br />
› <a href="http://www.ripleys.com/affiliates/">Become an Affiliate</a><br />		</div>				</div>
					</div>
	</div>
</div>
					<div class="copyright">
						<div class="container">
							<div class="row">
								<div class="col-sm-6 copyright-left">©2018 Ripley Entertainment Inc. All rights reserved | <a href="http://www.ripleys.com/privacy-policy/">Privacy Policy</a> | <a href="http://www.ripleys.com/terms-of-use/">Terms of Use</a></div>
								<div class="col-sm-6 copyright-right">
									<a class="back-to-top" href="#top">&uarr;	Back to top</a>
								</div>
							</div>
						</div>
					</div>
				</footer>

			</div> <!-- Off canvas body inner -->

				<script type='text/javascript'>
			;(function( $, window, document, undefined ){
				"use strict";

				$( document ).ready( function ($) {
							$( '.flexslider' ).flexslider({
			animation: "slide",
			easing: "linear",
			slideshow: true,
			slideshowSpeed: 4000,
			animationSpeed: 600,
			randomize: false,
			pauseOnHover: true,
			prevText: '',
			nextText: '',
			start: function( slider ) {
				slider.css( 'opacity', '1' );
				slider.find( '.post-thumbnail-wrapper' ).css( 'height', '500px' ).imgLiquid().fadeIn(250);
			},
		});
					} );
				
			})( jQuery, window , document );

					</script>
		
<script type='text/javascript'>
	(function($) {
		if ( $( '.gtm4wp_productdata' ).length > 0 ) {
			for( var i=0; i<dataLayer.length; i++ ) {
				if ( dataLayer[ i ][ 'ecomm_prodid' ] ) {
					break;
				}
			}

			if ( i == dataLayer.length ) {
				// no existing dyn remarketing data found in the datalayer
				i = 0;
				dataLayer[ i ][ 'ecomm_prodid' ] = [];
			}

			if ( typeof dataLayer[ i ][ 'ecomm_prodid' ].push == 'undefined' ) {
				return false;
			}

			var productdata;
			$( '.gtm4wp_productdata' ).each( function() {
				productdata = jQuery( this );

				dataLayer[ i ][ 'ecomm_prodid' ].push( productdata.data( 'gtm4wp_product_id' ) );
			});
		}
	})(jQuery);
</script>
<script type='text/javascript'>
	(function($) {
		if ( $( '.gtm4wp_productdata,.widget-product-item' ).length > 0 ) {
			for( var i=0; i<dataLayer.length; i++ ) {
				if ( dataLayer[ i ][ 'ecommerce' ] ) {

					if ( ! dataLayer[ i ][ 'ecommerce' ][ 'impressions' ] ) {
						dataLayer[ i ][ 'ecommerce' ][ 'impressions' ] = [];
					}

					break;
				}
			}

			if ( i == dataLayer.length ) {
				// no existing ecommerce data found in the datalayer
				i = 0;
				dataLayer[ i ][ 'ecommerce' ] = {};
				dataLayer[ i ][ 'ecommerce' ][ 'impressions' ] = [];
			}

			dataLayer[ i ][ 'ecommerce' ][ 'currencyCode' ] = 'USD';

			var productdata;
			$( '.gtm4wp_productdata,.widget-product-item' ).each( function() {
				productdata = jQuery( this );

				dataLayer[ i ][ 'ecommerce' ][ 'impressions' ].push({
					'name':     productdata.data( 'gtm4wp_product_name' ),
					'id':       productdata.data( 'gtm4wp_product_id' ),
					'price':    productdata.data( 'gtm4wp_product_price' ),
					'category': productdata.data( 'gtm4wp_product_cat' ),
					'position': productdata.data( 'gtm4wp_product_listposition' ),
					'list':     productdata.data( 'gtm4wp_productlist_name' )
				});
			});
		}
  })(jQuery);
</script><script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"https:\/\/www.ripleys.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.ripleys.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='//www.ripleys.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.ripleys.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript' src='//www.ripleys.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.ripleys.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/ui/effect.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/ui/effect-fade.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/ui/accordion.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/jquery/ui/tabs.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/presso-shortcodes/js/presso-shortcodes.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/js/jquery.fitvids.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/js/jquery.isotope.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/framework/flexslider/jquery.flexslider.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/framework/swipebox/jquery.swipebox.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/js/asset.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/themes/presso/js/main.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/formidable/js/jquery/jquery.placeholder.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var frm_js = {"ajax_url":"https:\/\/www.ripleys.com\/wp-admin\/admin-ajax.php","images_url":"https:\/\/www.ripleys.com\/wp-content\/plugins\/formidable\/images","loading":"Loading\u2026","remove":"Remove","offset":"4","nonce":"9280f4f714","id":"ID","no_results":"No results match"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.ripleys.com/wp-content/plugins/formidable/js/formidable.min.js'></script>

<script type="text/javascript">
/*<![CDATA[*/
/*]]>*/
</script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

	$( document ).on( 'click', '.mini_cart_item a.remove,.product-remove a.remove', function() {
		var productdata = $( this );

		var qty = 0;
		var qty_element = $( this ).closest( '.cart_item' ).find( '.product-quantity input.qty' );
		if ( 0 == qty_element.length ) {
			qty_element = $( this ).closest( '.mini_cart_item' ).find( '.quantity' );
			if ( qty_element.length > 0 ) {
				qty = parseInt( qty_element.text() );

				if ( isNaN( qty ) ) {
					qty = 0;
				}
			}
		} else {
			qty = qty_element.val();
		}

		if ( 0 == qty ) {
			return true;
		}

		dataLayer.push({
			'event': 'gtm4wp.removeFromCartEEC',
			'ecommerce': {
				'remove': {
					'products': [{
						'name':     productdata.data( 'gtm4wp_product_name' ),
						'id':       productdata.data( 'gtm4wp_product_id' ),
						'price':    productdata.data( 'gtm4wp_product_price' ),
						'category': productdata.data( 'gtm4wp_product_cat' ),
						'quantity': qty
					}]
				}
			}
		});
	});
		


		$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click(function() {
			var productdata = $( this ).closest( '.product' ).find( '.gtm4wp_productdata' );

			dataLayer.push({
				'event': 'gtm4wp.addProductToCartEEC',
				'ecommerce': {
					'currencyCode': 'USD',
					'add': {
						'products': [{
							'name':     productdata.data( 'gtm4wp_product_name' ),
							'id':       productdata.data( 'gtm4wp_product_id' ),
							'price':    productdata.data( 'gtm4wp_product_price' ),
							'category': productdata.data( 'gtm4wp_product_cat' ),
							'quantity': 1
						}]
					}
				}
			});
		});
		


		$( '.products li:not(.product-category) a:not(.add_to_cart_button),.widget-product-item' ).click(function( event ) {
			var _productdata = $( this ).closest( '.product' );
			if ( _productdata.length > 0 ) {
				var productdata = _productdata.find( '.gtm4wp_productdata' );
			} else {
				var productdata = jQuery( this );

				if ( '' == productdata.data( 'gtm4wp_product_id' ) ) {
					return true;
				}
			}

			var ctrl_key_pressed = event.ctrlKey;

			event.preventDefault();
			if ( ctrl_key_pressed ) {
				// we need to open the new tab/page here so that popup blocker of the browser doesn't block our code
				var _productpage = window.open( 'about:blank', '_blank' );
			}

			dataLayer.push({
				'event': 'gtm4wp.productClickEEC',
				'ecommerce': {
					'currencyCode': 'USD',
					'click': {
					  'actionField': {'list': productdata.data( 'gtm4wp_productlist_name' )},
						'products': [{
							'id':       productdata.data( 'gtm4wp_product_id' ),
							'name':     productdata.data( 'gtm4wp_product_name' ),
							'price':    productdata.data( 'gtm4wp_product_price' ),
							'category': productdata.data( 'gtm4wp_product_cat' ),
							'position': productdata.data( 'gtm4wp_product_listposition' )
						}]
					}
				},
				'eventCallback': function() {
					if ( ctrl_key_pressed && _productpage ) {
						_productpage.location.href= productdata.data( 'gtm4wp_product_url' );
					} else {
						document.location.href = productdata.data( 'gtm4wp_product_url' )
					}
				},
				'eventTimeout': 2000
			});
		});
	
 });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.4.1',blog:'111602980',post:'14901',tz:'-4',srv:'www.ripleys.com'} ]);
	_stq.push([ 'clickTrackerInit', '111602980', '14901' ]);
</script>
		
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b98da38656","applicationID":"2593552","transactionName":"NFBXZhdQDUtYAEIMWg0adFERWAxWFhNXAlA8VlpfFV4QXUs=","queueTime":0,"applicationTime":1249,"atts":"GBdUEF9KHkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced{w3tc_pagecache_reject_reason}
Database Caching 169/185 queries in 0.134 seconds using disk

Served from: www.ripleys.com @ 2018-03-21 12:43:28 by W3 Total Cache
-->