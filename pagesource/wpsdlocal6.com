<!doctype html>

<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="utf-8">

				<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<title>WPSD Local 6 - Your News, Weather, &amp; Sports Authority</title>

				<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1"/>

				<link rel="apple-touch-icon" href="">
		<link rel="icon" href="http://www.wpsdlocal6.com/wp-content/uploads/2017/08/wpsd-6.png">
		<!--[if IE]>
			<link rel="shortcut icon" href="http://www.wpsdlocal6.com/wp-content/uploads/2017/08/wpsd-6.png/favicon.ico">
		<![endif]-->
				<meta name="msapplication-TileColor" content="#f01d4f">
		<meta name="msapplication-TileImage" content="http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/images/win8-tile-icon.png">
        	<meta name="theme-color" content="#121212">
		
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> <!-- Font Awesome Glyphicons -->
		<link rel="pingback" href="http://www.wpsdlocal6.com/xmlrpc.php">
		
				
	<script type="text/javascript">
		if(typeof ad_slots_refresh =='undefined'){
			var ad_slots_refresh = new Array();
		}
		if(typeof gtx_ads_conf =='undefined'){
			var gtx_ads_conf = {};
			gtx_ads_conf.targetMap = {};
            gtx_ads_conf.ads = [];
            gtx_ads_conf.lazy = [];
		}
		if(typeof googletag =='undefined'){
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
		}
		gtx_ads_conf.fulltarget = "home page-template-default page page-id-5 pagename-homepage wpb-js-composer js-comp-ver-5.4.5 vc_responsive";
		gtx_ads_conf.targetMap.url = "/";
		gtx_ads_conf.targetMap.post = "5";
        gtx_ads_conf.targetMap.category = ["uncategorized"];
	</script>
	
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.wpsdlocal6.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WPSD Local 6 - Your News, Weather, &amp; Sports Authority" />
<meta property="og:description" content="Top StoriesJTNDd3gtd2lkZ2V0JTIwdHlwZSUzRCUyMmN1cnJlbnQtY29uZGl0aW9ucyUyMiUyMGxhdGl0dWRlJTNEJTIyMzcuMDQlMjIlMjBsb25naXR1ZGUlM0QlMjItODguNjUlMjIlMjBvbmRlbWFuZCUzRCUyMnRydWUlMjIlMjBncm91cCUzRCUyMnRydWUlMjIlMjB0aGVtZSUzRCUyMmxpZ2h0LWdyYXklMjIlM0UlM0MlMkZ3eC13aWRnZXQlM0U= More News Stories &gt;&gt; JTNDY2VudGVyJTNFJTNDZGl2JTIwaWQlM0QlMjJhcF93aWRnZXRfY29udGFpbmVyX2Y1MWIyZTlmMzAxZTkzOTU2MzZmOTA1NWU4ZDVjZTczJTIyJTNFJTNDJTJGZGl2JTNFJTBBJTNDc2NyaXB0JTIwc3JjJTNEJTIyaHR0cHMlM0ElMkYlMkZkaWdpdGFsc2VydmljZXMuYXAub3JnJTJGd2lkZ2V0LWNvbnRlbnQlMkZmNTFiMmU5ZjMwMWU5Mzk1NjM2ZjkwNTVlOGQ1Y2U3MyUyMiUzRSUzQyUyRnNjcmlwdCUzRSUzQyUyRmNlbnRlciUzRQ== Local Experts" />
<meta property="og:url" content="http://www.wpsdlocal6.com/" />
<meta property="og:site_name" content="WPSD Local 6 - Your News, Weather, &amp; Sports Authority" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Top StoriesJTNDd3gtd2lkZ2V0JTIwdHlwZSUzRCUyMmN1cnJlbnQtY29uZGl0aW9ucyUyMiUyMGxhdGl0dWRlJTNEJTIyMzcuMDQlMjIlMjBsb25naXR1ZGUlM0QlMjItODguNjUlMjIlMjBvbmRlbWFuZCUzRCUyMnRydWUlMjIlMjBncm91cCUzRCUyMnRydWUlMjIlMjB0aGVtZSUzRCUyMmxpZ2h0LWdyYXklMjIlM0UlM0MlMkZ3eC13aWRnZXQlM0U= More News Stories &gt;&gt; JTNDY2VudGVyJTNFJTNDZGl2JTIwaWQlM0QlMjJhcF93aWRnZXRfY29udGFpbmVyX2Y1MWIyZTlmMzAxZTkzOTU2MzZmOTA1NWU4ZDVjZTczJTIyJTNFJTNDJTJGZGl2JTNFJTBBJTNDc2NyaXB0JTIwc3JjJTNEJTIyaHR0cHMlM0ElMkYlMkZkaWdpdGFsc2VydmljZXMuYXAub3JnJTJGd2lkZ2V0LWNvbnRlbnQlMkZmNTFiMmU5ZjMwMWU5Mzk1NjM2ZjkwNTVlOGQ1Y2U3MyUyMiUzRSUzQyUyRnNjcmlwdCUzRSUzQyUyRmNlbnRlciUzRQ== Local Experts" />
<meta name="twitter:title" content="WPSD Local 6 - Your News, Weather, &amp; Sports Authority" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.wpsdlocal6.com\/","name":"WPSD Local 6 - Your News, Weather, &amp; Sports Authority","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.wpsdlocal6.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WPSD Local 6 - Your News, Weather, &amp; Sports Authority &raquo; Feed" href="http://www.wpsdlocal6.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.wpsdlocal6.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='gtx-breaking-news-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-app-breaking-news/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/css/bootstrap/bootstrap-gtx.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='gt-posts-slider-style-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/gtxcel-plugin/vc_posts_slider/posts-slider.css' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/bower/flexslider/flexslider.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-login-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/gtxcel-plugin/gtx-login/gtx-login.css' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='https://fonts.googleapis.com/css?family=Lato:400,700|Oswald:400,700|Open+Sans:400,700&subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='custom-template-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gt-custom-templates/custom-templates.css' type='text/css' media='all' />
<link rel='stylesheet' id='ad-manager-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-ad-manager/ad-manager.css?ver=2018.01.26' type='text/css' media='all' />
<link rel='stylesheet' id='bylines-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-author-bios/css/bylines.css' type='text/css' media='all' />
<link rel='stylesheet' id='gtxcelfimagescss-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-fimages/css/all.css' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-oembed-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-oembed-extension/gtx-oembed.css' type='text/css' media='all' />
<link rel='stylesheet' id='vc-popular-posts-styles-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-popular-posts/vc_popular_posts.css' type='text/css' media='all' />
<link rel='stylesheet' id='ssbp_styles-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/simple-share-buttons-plus/ssbp.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='front-css-yuzo_related_post-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/yuzo-related-post/assets/css/style.css?ver=5.12.31' type='text/css' media='all' />
<link rel='stylesheet' id='author-bios-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-author-bios/css/author-bios.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='http://www.wpsdlocal6.com/wp-content/themes/wpsdlocal6/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-style-css'  href='http://www.wpsdlocal6.com/wp-content/uploads/cache/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='acf-repeater-style-css'  href='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/includes/acf_repeater_shortcode/acf_repeater_shortcode.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='scheduled-elements-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-scheduled-elements/scheduled-elements.css?ver=2018.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-style-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/assets/css/style.min.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-photoswipe-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-photoswipe-skin-css'  href='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/default-skin/default-skin.css?ver=1.2.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_login_object = {"ajaxurl":"http:\/\/www.wpsdlocal6.com\/wp-admin\/admin-ajax.php","redirecturl":"http:\/\/www.wpsdlocal6.com","loadingmessage":"Please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/gtxcel-plugin/gtx-login/gtx-login.js'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/js/libs/modernizr.custom.min.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/js/gtxcel.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/js/mobile-nav.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/js/grid.js?ver=0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gtx_ad_man = {"ajaxurl":"http:\/\/www.wpsdlocal6.com\/wp-admin\/admin-ajax.php","lazy_loading_ads":"1","dfp_base_path":"\/209328487\/wpsdlocal6\/","dfp_path":"\/209328487\/wpsdlocal6\/homepage","show_lightbox_ads":null,"lightbox_ad_width":null,"lightbox_ad_height":null};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-ad-manager/ad-manager.js?ver=2018.01.26'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/includes/acf_repeater_shortcode/acf_repeater_shortcode.js'></script>
<link rel='https://api.w.org/' href='http://www.wpsdlocal6.com/wp-json/' />
<link rel='shortlink' href='http://www.wpsdlocal6.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.wpsdlocal6.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.wpsdlocal6.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.wpsdlocal6.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.wpsdlocal6.com%2F&#038;format=xml" />
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("d2cc4516c20f6ef5ddff7801ad1ed67b", {"persistence":"localStorage","debug":false});</script><!-- end Mixpanel -->
<script type="text/javascript">




	/*
	 * Handle visit duration
	 */

	var mixpanel_visit_start = new Date();
	var mixpanel_content_viewed_args;
	var mixpanel_window_hidden_timer = null;

	function mixpanel_track_content_viewed() {
	
		if(typeof mixpanel !== "undefined"){
			var mixpanel_visit_end = new Date();
			var duration = mixpanel_visit_end.getTime() - mixpanel_visit_start.getTime();
			duration = parseInt(duration / 1000);
			mixpanel_visit_start = new Date(); //reset the visit start time
			
			if(duration>0){
				mixpanel_content_viewed_args.$duration= Math.min(duration, 3600);
			}else{
				mixpanel_content_viewed_args.$duration="";
			}
			
			mixpanel.track("content view ended", mixpanel_content_viewed_args);
			
		}
		return null;
		
	};
	window.onbeforeunload = function() {
		mixpanel_track_content_viewed();
		//avoid next call of mixpanel_track_content_viewed()
		mixpanel_track_content_viewed = function () {}
		//Add a "sleep" timeout to be more sure that the mixpanel call is sent
		timer = new Date();
		while(new Date() - timer < 300) {};
	}


	/* get property for when the page is hidden */
	function getHiddenProp() {
		var prefixes = ['webkit', 'moz', 'ms', 'o'];
		// if 'hidden' is natively supported just return it
		if ('hidden' in document) return 'hidden';

		// otherwise loop over all the known prefixes until we find one
		for (var i = 0; i < prefixes.length; i++) {
			if ((prefixes[i] + 'Hidden') in document)
				return prefixes[i] + 'Hidden';
		}
		// otherwise it's not supported
		return null;
	}

	// listen for page visibility changes
	var visProp = getHiddenProp();
	if (visProp) {
		var evtname = visProp.replace(/[H|h]idden/, '') + 'visibilitychange';
		document.addEventListener(evtname, visChange);
	}
	/* returns true if the page is not visible */
	function isHidden() {
		var prop = getHiddenProp();
		if (!prop) return false;
		return document[prop];
	}

	function visChange() {
		if (isHidden()) {
			handleHidden();
		} else {
			handleVisible();
		}
	}

	function handleHidden() {
		clearTimeout(mixpanel_window_hidden_timer);
		mixpanel_window_hidden_timer = setTimeout("mixpanel_track_content_viewed()",500);
	}

	function handleVisible() {
		if(mixpanel_window_hidden_timer){
			clearTimeout(mixpanel_window_hidden_timer);
		}else{
		mixpanel_visit_start = new Date(); //reset the visit start time
	}
	}

	
	
	/*
	 * Set gtx_session_id  and "first time user" super property
	 */

	var gtx_session_id = "";
	var gtx_is_first_time_user = null;
	if (typeof(Storage) !== "undefined") {
		var gtx_session_length = 1800;
		var now = parseInt(new Date().getTime() / 1000);
		var gtx_session_last_activity = localStorage.getItem("gtx_session_last_activity");
		var gtx_first_user_session_id = localStorage.getItem("gtx_first_user_session_id");
		
		gtx_session_id = localStorage.getItem("gtx_session_id");
		if(!gtx_session_id || !gtx_session_last_activity || now - gtx_session_last_activity > gtx_session_length ){
			gtx_session_id = Date.now() +"-" + Math.random().toString(36).substring(7,17);
			localStorage.setItem("gtx_session_id", gtx_session_id);
			if(!gtx_first_user_session_id){
				gtx_first_user_session_id = gtx_session_id;
				localStorage.setItem("gtx_first_user_session_id", gtx_session_id);
			}
		}
		if(gtx_first_user_session_id == gtx_session_id){
			gtx_is_first_time_user = true;
		}else{
			gtx_is_first_time_user = false;
		}
		
		localStorage.setItem("gtx_session_last_activity", now);

	}

	/*
	 * Track all links
	 */
	jQuery( document ).ready(function( $ ) {
		$('body').on('click', 'a[href]', function( e ) {
			
			var $element = $(this);
			var element = $element.get(0);
			if( !element || !element.href ) return;
			
			//check if it's an anchor link
			if( element.href.indexOf('#') == 0 || element.href.indexOf(window.location.href+'#') == 0 ) return;
			
			if($element.data("ssbp-site")){
				//It's a simplesharebuttons click
				if($element.data("ssbp-site").toLowerCase() != 'ellipsis'){
					var link_data = mixpanel_get_simplesharebutton_link_data( element );
					mixpanel.track("content shared", link_data);
				}
			}else if($element.hasClass("gtx-breaking-news-message") || $element.hasClass("gtx-breaking-news-img-wrapper")){
				var alert_data = mixpanel_get_alert_data( element );
				mixpanel.track("alert engaged", alert_data);
			}else{
				var link_data = mixpanel_get_link_data( element );
				mixpanel.track("link clicked", link_data);
			}
	 		
		});
	});
	
	function mixpanel_get_link_data( element ){
		
		$element = jQuery( element );
		var link_data ={
						'link type': 'other',
						'source title': "WPSD Local 6 – Your News, Weather, & Sports Authority",
						'source url': document.location.href,
						'source post id': 5,
						'desitination url': element.href,
						'destination domain': element.hostname,
						'source page type': 'front'	 
						
						/* Other attributes set either below or with data-mp-*: */
						
						//'destination title': '',		
						//'destination post ID': '',		
						//'link type': '', //content list, related articles, external, menu, other
						//'content list title': '',		
						//'content list index': '',

					}
		
		var hostname = element.hostname || $element.hostname || ""
		if(hostname && document.location.hostname != hostname){
			link_data["link type"] = "external";
		}
		
		// get all $element's data-mp-* attributes and add to the array
		var el_atts = $element.get(0).attributes;
		for ( var k in el_atts){
			if(isNaN(k)) continue;
			if( typeof el_atts[k] != 'object' || el_atts[k] == null || typeof el_atts[k].nodeName != 'string' ) continue;
			attr = el_atts[k].nodeName
			if(attr.substring(0,8) == 'data-mp-'){
				var attr_name = attr.substring(8).replace(/\-/g,' ');
				link_data[attr_name] = el_atts[k].value;
			}
		}
		
		//detect if it's a related posts with thumbnail link - yuzo style 1 and 2
		if($element.parent().parent().hasClass("relatedthumb")){
			link_data["link type"] = "related articles";
			link_data["destination title"] = $element.find(".yuzo__text--title").text().trim();
			link_data["content list index"] = $element.parent().parent().index() +1;
			
			var dest_id_match = $element.parent().parent().attr("class").match("relatedpost-([0-9]+)");
			if(dest_id_match && dest_id_match[1]){
				link_data["destination post ID"] = dest_id_match[1];
			}
		}
		
		//detect if it's a related posts link - yuzo style 3 and 4
		else if($element.hasClass("yuzo__text--title")){
			link_data["link type"] = "related articles";
			link_data["destination title"] = $element.text().trim();
			link_data["content list index"] = $element.parent().index() +1;
		}
		
		//detect if it's a menu link
		else if($element.parent().hasClass("menu-item")){
			link_data["link type"] = "menu";
			link_data["menu link index"] = $element.parent().index() +1;
			link_data["menu id"] = $element.parent().parent().attr('id');
			
			//destination post ID set by destination post ID and title set in data attributes
		}

		//detect link position in page
			if($element.parents("header").length > 0){
				link_data["position in page"] = "header";
			}else if($element.parents("footer").length > 0){
				link_data["position in page"] = "footer";
			}else if($element.parents("main").length > 0){
				link_data["position in page"] = "main";
			}else if($element.parents(".sidebar").length > 0){
				link_data["position in page"] = "sidebar";
			}
			
		return link_data;
	
	}

	function mixpanel_get_alert_data( element ){
		$element = jQuery( element );
		var alert_data = {};

		alert_data["alert id"] = $element.parent().parent().data('alertId');
		if( $element.parent().parent().parent().data('type') == 'list' ){
			alert_data["alert type"] = "list";
		}else{
			alert_data["alert type"] = "banner";
		}
		alert_data["alert style"] = $element.parent().parent().data('alertStyle');
		alert_data["alert link type"] = $element.parent().parent().data('alertLinkType');
		alert_data["alert title"] = $element.parent().parent().data('alertTitle');
		alert_data["alert default message"] = $element.parent().parent().data('alertDefaultMessage');
		alert_data["alert user action"] = "link clicked";

		alert_data["notification message"] = $element.parent().parent().data('notificationMessage');
		alert_data["notification updated"] = $element.parent().parent().data('notificationUpdated');
		alert_data["notification modified time"] = $element.parent().parent().data('notificationModified');
		alert_data["notification duration"] = $element.parent().parent().data('notificationDuration');

		return alert_data;
	}

	function mixpanel_get_simplesharebutton_link_data( element ){
		
		$element = jQuery( element );
		var link_data ={
						'title': "WPSD Local 6 – Your News, Weather, & Sports Authority",
						'url': document.location.href,
						'post ID': 5,
						'share type': $element.data("ssbp-site").toLowerCase(),						
						//'completed': '',	
					}

		return link_data;
	
	}



	/*
	 * Set super properties
	 */
	 
    try {
        var is_touch		= (("ontouchstart" in window) || window.DocumentTouch && typeof DocumentTouch != "undefined" && document instanceof DocumentTouch || false);
    }
    catch(err) {
        var is_touch = "Unknown"
    }

    mixpanel.register({
        "platform": "web",
        "touch device": is_touch,
        "publication id": 17077,
    	"publication name": "wpsdlocal6",
        "session id": gtx_session_id,
        "first time user": gtx_is_first_time_user
    });	


		
</script>



	<script type="text/javascript">
		var user_logged_in = 0;
		var logout_url = 'http://www.wpsdlocal6.com/wp-login.php?action=logout&amp;_wpnonce=7b1dc7a9a1';
	</script>
		<style type="text/css" media="screen">
					.loggedin {
				display: none;
			}
			.loggedout {
				display: block;
			}
			</style>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>				  
		<script type="text/javascript" src="https://webwidgets.wsi.com/wxwidget.loader.js?cid=938018283"></script>

<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

<meta name="google-site-verification" content="jjxWtfCirsxSlZhGND-3ugOBAKnTAG-0BsuWPYTqIF0" />	</head>
<body class="home page-template-default page page-id-5 pagename-homepage wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope itemtype="http://schema.org/WebPage">
	
			<div class="menu-wrap">
															<p class="mobile-nav-title">Sections</p>
					<nav class="menu-side">
													<a href="http://www.wpsdlocal6.com/news/" id="menu-item-link-419">News</a>
													<a href="http://www.wpsdlocal6.com/weather/" id="menu-item-link-325">Weather</a>
													<a href="http://www.wpsdlocal6.com/sports/" id="menu-item-link-495">Sports</a>
													<a href="http://www.wpsdlocal6.com/community/contests/" id="menu-item-link-63248">Contests</a>
													<a href="http://www.wpsdlocal6.com/watch-now/" id="menu-item-link-43608">Watch Now</a>
													<a href="https://www.facebook.com/WPSDLocal6" id="menu-item-link-43611"><i class="fa fa-facebook-square"></i></a>
													<a href="https://twitter.com/WPSDLocal6" id="menu-item-link-43612"><i class="fa fa-twitter-square"></i></a>
											</nav>
																<p class="mobile-nav-title">Topics</p>
					<nav class="menu-side">
													<a href="http://www.wpsdlocal6.com/about-us/" id="menu-item-link-472">About Us</a>
													<a href="http://www.wpsdlocal6.com/watch-now/i-am-local-6/" id="menu-item-link-42197">I Am Local 6</a>
													<a href="http://www.wpsdlocal6.com/watch-now/super-shredder/" id="menu-item-link-103569">Super Shredder</a>
													<a href="http://www.wpsdlocal6.com/go-the-distance/" id="menu-item-link-93533">Go The Distance</a>
													<a href="http://www.wpsdlocal6.com/news/pothole-patrol/" id="menu-item-link-99082">Pothole Patrol</a>
													<a href="http://www.wpsdlocal6.com/news/sky6/" id="menu-item-link-84250">Sky6</a>
													<a href="/about-us/this-tv/" id="menu-item-link-50">This TV</a>
													<a href="http://wpsd.antennatv.tv/" id="menu-item-link-105">Antenna TV</a>
													<a href="http://www.wpsdlocal6.com/news/submit-news-tip/" id="menu-item-link-45300">Submit A News Tip</a>
											</nav>
																</div>
		
				<div id="page-wrap">
			<header class="header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
				<div class="container-fluid">
					<div class="logo-wrapper">
						<div class="wrap">
														<a href="http://www.wpsdlocal6.com" id="company-logo" rel="nofollow" style="background-image: url('http://www.wpsdlocal6.com/wp-content/uploads/2016/08/wpsd-local6-logo-horz.png');">WPSD Local 6 - Your News, Weather, &amp; Sports Authority</a>
						</div>
					</div>
				
					<div class="mobile-button-wrapper">
						<div class="wrap">
							<i class="fa fa-bars fa-2x menu-button" id="open-button"></i>
						</div>
					</div>

					<div class="search-form-wrapper">
						<div class="wrap">
							<form role="search" method="get" id="searchform" class="searchform" action="http://www.wpsdlocal6.com/" >
	<input type="text" value="" name="s">
	<button type="submit"><i class="fa fa-search"></i></button>
	</form>						</div>
					</div>
			
								
											<div class="primary-nav-wrapper">
							<div class="wrap">
								<nav class="primary" data-nav-obj='{\"term_id\":2,\"name\":\"Sections\",\"slug\":\"sections\",\"term_group\":0,\"term_taxonomy_id\":2,\"taxonomy\":\"nav_menu\",\"description\":\"\",\"parent\":0,\"count\":7,\"filter\":\"raw\",\"term_order\":\"0\"}' role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
									<ul id="menu-sections" class="nav top-nav"><li id="menu-item-419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-419"><a href="http://www.wpsdlocal6.com/news/" data-mp-destination-post-ID="2" data-mp-destination-post-title="News" data-menu-title="sections" data-menu-count="7" data-menu-index="1" id="menu-item-link-419">News</a></li>
<li id="menu-item-325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-325"><a href="http://www.wpsdlocal6.com/weather/" data-mp-destination-post-ID="254" data-mp-destination-post-title="Weather" data-menu-title="sections" data-menu-count="7" data-menu-index="2" id="menu-item-link-325">Weather</a></li>
<li id="menu-item-495" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-495"><a href="http://www.wpsdlocal6.com/sports/" data-mp-destination-post-ID="493" data-mp-destination-post-title="Sports" data-menu-title="sections" data-menu-count="7" data-menu-index="3" id="menu-item-link-495">Sports</a></li>
<li id="menu-item-63248" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63248"><a href="http://www.wpsdlocal6.com/community/contests/" data-mp-destination-post-ID="43543" data-mp-destination-post-title="Contests" data-menu-title="sections" data-menu-count="7" data-menu-index="4" id="menu-item-link-63248">Contests</a></li>
<li id="menu-item-43608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43608"><a href="http://www.wpsdlocal6.com/watch-now/" data-mp-destination-post-ID="43545" data-mp-destination-post-title="Watch Now" data-menu-title="sections" data-menu-count="7" data-menu-index="5" id="menu-item-link-43608">Watch Now</a></li>
<li id="menu-item-43611" class="sm-link menu-item menu-item-type-custom menu-item-object-custom menu-item-43611"><a target="_blank" href="https://www.facebook.com/WPSDLocal6" data-mp-destination-post-ID="43611" data-menu-title="sections" data-menu-count="7" data-menu-index="6" id="menu-item-link-43611"><i class="fa fa-facebook-square"></i></a></li>
<li id="menu-item-43612" class="sm-link menu-item menu-item-type-custom menu-item-object-custom menu-item-43612"><a target="_blank" href="https://twitter.com/WPSDLocal6" data-mp-destination-post-ID="43612" data-menu-title="sections" data-menu-count="7" data-menu-index="7" id="menu-item-link-43612"><i class="fa fa-twitter-square"></i></a></li>
</ul>								</nav>
							</div>
						</div>
										
											<div class="secondary-nav-wrapper">
							<div class="wrap">
								<nav class="secondary" data-nav-obj='{\"term_id\":4,\"name\":\"Topics\",\"slug\":\"topics\",\"term_group\":0,\"term_taxonomy_id\":4,\"taxonomy\":\"nav_menu\",\"description\":\"\",\"parent\":0,\"count\":9,\"filter\":\"raw\",\"term_order\":\"0\"}' role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
									<ul id="menu-topics" class="nav top-nav"><li id="menu-item-472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-472"><a href="http://www.wpsdlocal6.com/about-us/" data-mp-destination-post-ID="470" data-mp-destination-post-title="About Us" data-menu-title="topics" data-menu-count="9" data-menu-index="1" id="menu-item-link-472">About Us</a></li>
<li id="menu-item-42197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42197"><a href="http://www.wpsdlocal6.com/watch-now/i-am-local-6/" data-mp-destination-post-ID="42195" data-mp-destination-post-title="I Am Local 6" data-menu-title="topics" data-menu-count="9" data-menu-index="2" id="menu-item-link-42197">I Am Local 6</a></li>
<li id="menu-item-103569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103569"><a href="http://www.wpsdlocal6.com/watch-now/super-shredder/" data-mp-destination-post-ID="500" data-mp-destination-post-title="Super Shredder" data-menu-title="topics" data-menu-count="9" data-menu-index="3" id="menu-item-link-103569">Super Shredder</a></li>
<li id="menu-item-93533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93533"><a href="http://www.wpsdlocal6.com/go-the-distance/" data-mp-destination-post-ID="93303" data-mp-destination-post-title="Go The Distance" data-menu-title="topics" data-menu-count="9" data-menu-index="4" id="menu-item-link-93533">Go The Distance</a></li>
<li id="menu-item-99082" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99082"><a href="http://www.wpsdlocal6.com/news/pothole-patrol/" data-mp-destination-post-ID="96013" data-mp-destination-post-title="Pothole Patrol" data-menu-title="topics" data-menu-count="9" data-menu-index="5" id="menu-item-link-99082">Pothole Patrol</a></li>
<li id="menu-item-84250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84250"><a href="http://www.wpsdlocal6.com/news/sky6/" data-mp-destination-post-ID="75905" data-mp-destination-post-title="Sky6" data-menu-title="topics" data-menu-count="9" data-menu-index="6" id="menu-item-link-84250">Sky6</a></li>
<li id="menu-item-50" class="this-tv menu-item menu-item-type-custom menu-item-object-custom menu-item-50"><a href="/about-us/this-tv/" data-mp-destination-post-ID="50" data-mp-destination-post-title="This TV" data-menu-title="topics" data-menu-count="9" data-menu-index="7" id="menu-item-link-50">This TV</a></li>
<li id="menu-item-105" class="antenna-tv menu-item menu-item-type-custom menu-item-object-custom menu-item-105"><a target="_blank" href="http://wpsd.antennatv.tv/" data-mp-destination-post-ID="105" data-mp-destination-post-title="Antenna TV" data-menu-title="topics" data-menu-count="9" data-menu-index="8" id="menu-item-link-105">Antenna TV</a></li>
<li id="menu-item-45300" class="news-tip menu-item menu-item-type-post_type menu-item-object-page menu-item-45300"><a href="http://www.wpsdlocal6.com/news/submit-news-tip/" data-mp-destination-post-ID="42192" data-mp-destination-post-title="Submit A News Tip" data-menu-title="topics" data-menu-count="9" data-menu-index="9" id="menu-item-link-45300">Submit A News Tip</a></li>
</ul>								</nav>
							</div>
						</div>
					
									</div>
				
			
			</header>
				<div id="container">
	<div id="content" class="customtemplatewrapper container-fluid">
		<div id="inner-content" class="row">
			<div class="wrapper-top-row col-xs-12">
							</div>
			<main id="main" class="cf m-all" role="main" itemscope itemprop="mainContentOfPage" itemtype="http://schema.org/Blog">
<div class="loop-wrapper articles main-loop-wrapper">	<div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="templatera_shortcode"><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
				<div data-limit="1" data-type="single"  data-show-thumb="" class=" gtx-breaking-news  gtx-breaking-news-type-single gtx-breaking-news-container  gtx-breaking-news-limit-1 " style=""></div>
			
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-96267-4"]= {"custom_css":"","ad_details":[{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"728","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"250"}]},{"min_width":"","max_width":"767","dfp_ad_sizes":[{"dfp_ad_width":"320","dfp_ad_height":"50"},{"dfp_ad_width":"300","dfp_ad_height":"50"}]}],"ad_id":"96267","ad_container":"div-ad-manager-96267-4","ad_placement":"banner","ad_name":"ad-manager-96267-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-96267-4" data-ad-id="96267">
                  <div id="wrapper-div-ad-manager-96267-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-96267-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-96267-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[728,90],[970,90],[970,250]]).addSize( [0,0], [[320,50],[300,50]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-96267-4"];
			var definedad = googletag.defineSlot("/209328487/wpsdlocal6/homepage", [[728,90],[970,90],[970,250],[320,50],[300,50]], ad_conf.ad_container);
			
			definedad.defineSizeMapping( ad_conf.sizemapping() );
            definedad.setTargeting("position", get_ad_position( ad_conf.dfp_slot ) )
            
			if( ad_conf.ad_placement ){
		        definedad.setTargeting("placement", ad_conf.ad_placement+"-"+get_ad_placement_suffix( ad_conf.ad_placement ) )
			}
			if( ad_conf.page_position ){
		        definedad.setTargeting("page_position", ad_conf.page_position )
			}
			if( ad_conf.article_position ){
		        definedad.setTargeting("article_position", ad_conf.article_position )
			}
			
			definedad.setCollapseEmptyDiv((ad_conf.article_position?true:false));

			definedad.addService(googletag.pubads());

			if(gtx_ad_man.lazy_loading_ads){
			    gtx_ads_conf.lazy.push(definedad);
			}else if( ad_conf.article_position && ad_conf.article_position >1 ){
			    //in-article ads: Do nothing
			}else{
			    ad_slots_refresh.push(definedad);
			}


		});

    </script>

    
                        </div>
                   </div>
            </div></div></div></div></div></div><div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-96274-2"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"1","dfp_ad_height":"1"}]}],"ad_id":"96274","ad_container":"div-ad-manager-96274-2","ad_placement":"pixel_1x1","ad_name":"ad-manager-96274-2","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-96274-2" data-ad-id="96274">
                  <div id="wrapper-div-ad-manager-96274-2" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-96274-2" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-96274-2"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[1,1]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-96274-2"];
			var definedad = googletag.defineSlot("/209328487/wpsdlocal6/homepage", [[1,1]], ad_conf.ad_container);
			
			definedad.defineSizeMapping( ad_conf.sizemapping() );
            definedad.setTargeting("position", get_ad_position( ad_conf.dfp_slot ) )
            
			if( ad_conf.ad_placement ){
		        definedad.setTargeting("placement", ad_conf.ad_placement+"-"+get_ad_placement_suffix( ad_conf.ad_placement ) )
			}
			if( ad_conf.page_position ){
		        definedad.setTargeting("page_position", ad_conf.page_position )
			}
			if( ad_conf.article_position ){
		        definedad.setTargeting("article_position", ad_conf.article_position )
			}
			
			definedad.setCollapseEmptyDiv((ad_conf.article_position?true:false));

			definedad.addService(googletag.pubads());

			if(gtx_ad_man.lazy_loading_ads){
			    gtx_ads_conf.lazy.push(definedad);
			}else if( ad_conf.article_position && ad_conf.article_position >1 ){
			    //in-article ads: Do nothing
			}else{
			    ad_slots_refresh.push(definedad);
			}


		});

    </script>

    
                        </div>
                   </div>
            </div></div></div></div></div></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid"><div class="topstory-left wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  top-stories-titlebar" >
		<div class="wpb_wrapper">
			<p>Top Stories</p>

		</div>
	</div>
		<style type="text/css" media="screen">
			.clt-291 .thumb-wrap {
				width: 60%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-291 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-20-291" 
			class="content-list-wrapper  topstory-main  clt-291 content-list- cl- cl-thumb-float-left" 
			data-cl-template="291">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104895" class="cf post-104895 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics category-national-news tag-donald-trump tag-united-states tag-weapons tag-saudia-arabia tag-crown-prince-mohammed-bin-salman list post  cf" role="article" data-post-id="104895"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/u-s-sell-1-billion-arms-saudi-arabia/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104895" data-mp-destination-title="U.S. to sell $1 billion in arms to Saudi Arabia"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Saudi-Arabia-Crown-Prince-Mohammed-bin-Salman.jpg"
													sizes="(max-width: 640px) 100vw, 640px" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Saudi-Arabia-Crown-Prince-Mohammed-bin-Salman.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Saudi-Arabia-Crown-Prince-Mohammed-bin-Salman-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/u-s-sell-1-billion-arms-saudi-arabia/" target="_self" rel="bookmark" title="U.S. to sell $1 billion in arms to Saudi Arabia" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104895" data-mp-destination-title="U.S. to sell $1 billion in arms to Saudi Arabia"  >U.S. to sell $1 billion in arms to Saudi Arabia</a></h3></div></div></article></div>											</div>

			</div>
</div>

		<style type="text/css" media="screen">
			.clt-166 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-166 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-20-166" 
			class="content-list-wrapper  topstory-grid  clt-166 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="166">

																			<div class="grid-wrapper col-span-3" data-col-num="3" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104880" class="cf post-104880 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-local-news tag-basketball tag-uk tag-university-of-kentucky tag-wildcats tag-fans post_content_term-contains-gallery has-gallery list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="104880"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/cheering-uk-wildcats-npaa-basketball-tournament/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104880" data-mp-destination-title="Cheering on UK Wildcats in NCAA Basketball Tournament"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/By-Carol-McGhee-Gipson.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/By-Carol-McGhee-Gipson.jpg 720w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/By-Carol-McGhee-Gipson-225x300.jpg 225w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/cheering-uk-wildcats-npaa-basketball-tournament/" target="_self" rel="bookmark" title="Cheering on UK Wildcats in NCAA Basketball Tournament" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104880" data-mp-destination-title="Cheering on UK Wildcats in NCAA Basketball Tournament"  >Cheering on UK Wildcats in NCAA Basketball Tournament</a></h3></div></div></article><article id="post-104870" class="cf post-104870 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-national-news tag-death tag-obituary tag-toys-r-us tag-founder tag-charles-lazarus list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="104870"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/toys-r-us-founder-charles-lazarus-dies/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104870" data-mp-destination-title="Toys R Us founder Charles Lazarus dies"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Charles-Laz.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Charles-Laz.jpg 759w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Charles-Laz-300x173.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/toys-r-us-founder-charles-lazarus-dies/" target="_self" rel="bookmark" title="Toys R Us founder Charles Lazarus dies" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104870" data-mp-destination-title="Toys R Us founder Charles Lazarus dies"  >Toys R Us founder Charles Lazarus dies</a></h3></div></div></article><article id="post-104807" class="cf post-104807 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story tag-decision-2018 tag-election tag-governor tag-illinois-primary tag-representative list post  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="104807"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.wpsdlocal6.com/2018/03/20/2018-illinois-primary-results/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104807" data-mp-destination-title="2018 Illinois Primary Results"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/illinois-primary.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/illinois-primary.jpg 720w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/illinois-primary-300x200.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/20/2018-illinois-primary-results/" target="_self" rel="bookmark" title="2018 Illinois Primary Results" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104807" data-mp-destination-title="2018 Illinois Primary Results"  >2018 Illinois Primary Results</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>


	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-96276-2"]= {"custom_css":"","ad_details":[{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"728","dfp_ad_height":"90"}]},{"min_width":"","max_width":"767","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"50"},{"dfp_ad_width":"320","dfp_ad_height":"50"}]}],"ad_id":"96276","ad_container":"div-ad-manager-96276-2","ad_placement":"banner-middle","ad_name":"ad-manager-96276-2","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-96276-2" data-ad-id="96276">
                  <div id="wrapper-div-ad-manager-96276-2" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-96276-2" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-96276-2"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[728,90]]).addSize( [0,0], [[300,50],[320,50]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-96276-2"];
			var definedad = googletag.defineSlot("/209328487/wpsdlocal6/homepage", [[728,90],[300,50],[320,50]], ad_conf.ad_container);
			
			definedad.defineSizeMapping( ad_conf.sizemapping() );
            definedad.setTargeting("position", get_ad_position( ad_conf.dfp_slot ) )
            
			if( ad_conf.ad_placement ){
		        definedad.setTargeting("placement", ad_conf.ad_placement+"-"+get_ad_placement_suffix( ad_conf.ad_placement ) )
			}
			if( ad_conf.page_position ){
		        definedad.setTargeting("page_position", ad_conf.page_position )
			}
			if( ad_conf.article_position ){
		        definedad.setTargeting("article_position", ad_conf.article_position )
			}
			
			definedad.setCollapseEmptyDiv((ad_conf.article_position?true:false));

			definedad.addService(googletag.pubads());

			if(gtx_ad_man.lazy_loading_ads){
			    gtx_ads_conf.lazy.push(definedad);
			}else if( ad_conf.article_position && ad_conf.article_position >1 ){
			    //in-article ads: Do nothing
			}else{
			    ad_slots_refresh.push(definedad);
			}


		});

    </script>

    
                        </div>
                   </div>
            </div></div></div></div><div class="topstory-right wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<wx-widget type="current-conditions" latitude="37.04" longitude="-88.65" ondemand="true" group="true" theme="light-gray"></wx-widget>
		</div>
	</div>

<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-308-32" 
			class="content-list-wrapper  check-it-out  clt-32 content-list- cl- cl-thumb-float-left" 
			data-cl-template="32">

							<h2>Check It Out</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-93535" class="cf post-93535 gtx_link type-gtx_link status-publish hentry category-check-it-out list gtx_link  pinned  cf" role="article" data-post-id="93535"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/go-the-distance/" target="_self" rel="bookmark" title="Go the Distance" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Check It Out" data-mp-destination-post-ID="93535" data-mp-destination-title="Go the Distance"  >Go the Distance</a></h3></div></div></article><article id="post-104054" class="cf post-104054 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-check-it-out category-home-top-story list gtx_link  pinned  cf" role="article" data-post-id="104054"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018-illinois-primary/" target="_self" rel="bookmark" title="2018 Illinois Primary Results" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Check It Out" data-mp-destination-post-ID="104054" data-mp-destination-title="2018 Illinois Primary Results"  >2018 Illinois Primary Results</a></h3></div></div></article><article id="post-95" class="cf post-95 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-check-it-out list gtx_link  pinned  cf" role="article" data-post-id="95"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/watch-now/super-shredder/" target="_self" rel="bookmark" title="Super Shredder" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Check It Out" data-mp-destination-post-ID="95" data-mp-destination-title="Super Shredder"  >Super Shredder</a></h3></div></div></article><article id="post-104046" class="cf post-104046 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-kentucky-news-new category-news category-home-top-story tag-away tag-free tag-friday tag-give tag-paducah tag-seedling tag-thursday tag-tree list post  pinned  cf" role="article" data-post-id="104046"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/19/free-tree-seedlings-available-later-week/" target="_self" rel="bookmark" title="Free tree seedlings available soon" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Check It Out" data-mp-destination-post-ID="104046" data-mp-destination-title="Free tree seedlings available soon"  >Free tree seedlings available soon</a></h3></div></div></article><article id="post-103244" class="cf post-103244 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-illinois-news category-kentucky-news-new category-news category-local-news category-missouri-news category-home-top-story tag-easter tag-egg tag-hunts tag-information tag-local list post  pinned  cf" role="article" data-post-id="103244"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/16/local-easter-events/" target="_self" rel="bookmark" title="Local Easter events" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Check It Out" data-mp-destination-post-ID="103244" data-mp-destination-title="Local Easter events"  >Local Easter events</a></h3></div></div></article></div>											</div>

			</div>
</div>


	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-96277-2"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"250"},{"dfp_ad_width":"224","dfp_ad_height":"90"}]}],"ad_id":"96277","ad_container":"div-ad-manager-96277-2","ad_placement":"button","ad_name":"ad-manager-96277-2","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-96277-2" data-ad-id="96277">
                  <div id="wrapper-div-ad-manager-96277-2" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-96277-2" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-96277-2"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,250],[224,90]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-96277-2"];
			var definedad = googletag.defineSlot("/209328487/wpsdlocal6/homepage", [[300,250],[224,90]], ad_conf.ad_container);
			
			definedad.defineSizeMapping( ad_conf.sizemapping() );
            definedad.setTargeting("position", get_ad_position( ad_conf.dfp_slot ) )
            
			if( ad_conf.ad_placement ){
		        definedad.setTargeting("placement", ad_conf.ad_placement+"-"+get_ad_placement_suffix( ad_conf.ad_placement ) )
			}
			if( ad_conf.page_position ){
		        definedad.setTargeting("page_position", ad_conf.page_position )
			}
			if( ad_conf.article_position ){
		        definedad.setTargeting("article_position", ad_conf.article_position )
			}
			
			definedad.setCollapseEmptyDiv((ad_conf.article_position?true:false));

			definedad.addService(googletag.pubads());

			if(gtx_ad_man.lazy_loading_ads){
			    gtx_ads_conf.lazy.push(definedad);
			}else if( ad_conf.article_position && ad_conf.article_position >1 ){
			    //in-article ads: Do nothing
			}else{
			    ad_slots_refresh.push(definedad);
			}


		});

    </script>

    
                        </div>
                   </div>
            </div></div></div></div></div></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-45218 .thumb-wrap {
				width: 16%;display: inline-block;float: right;margin: 0 0 0 20px;			}

					.clt-45218 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-20-45218" 
			class="content-list-wrapper   clt-45218 content-list-basic cl-Basic cl-thumb-float-right" 
			data-cl-template="45218">

							<h2>News</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104864" class="cf post-104864 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-local-news tag-kentucky tag-mccracken-county tag-investigation tag-state-police tag-pva tag-property-valuation list post  cf" role="article" data-post-id="104864"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/state-police-confirm-investigation-mccracken-county-pva-office/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="News" data-mp-destination-post-ID="104864" data-mp-destination-title="State police confirm investigation into McCracken County PVA office"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/KSP-investigation.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/KSP-investigation.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/KSP-investigation-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/news-2/local-news/">Local News</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/state-police-confirm-investigation-mccracken-county-pva-office/" target="_self" rel="bookmark" title="State police confirm investigation into McCracken County PVA office" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="News" data-mp-destination-post-ID="104864" data-mp-destination-title="State police confirm investigation into McCracken County PVA office"  >State police confirm investigation into McCracken County PVA office</a></h3><section class="entry-content cf"><p>There is an open investigation into the McCracken County Property Valuation Administrator's Office, Kentucky State Police confirms Thursday.</p></section></div></div></article><article id="post-104824" class="cf post-104824 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics tag-military tag-money tag-house tag-senate tag-bill tag-pass tag-spending tag-rand tag-paul tag-domestic list post  cf" role="article" data-post-id="104824"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/house-sends-1-3-trillion-spending-bill-senate-thursday/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="News" data-mp-destination-post-ID="104824" data-mp-destination-title="House sends $1.3 trillion spending bill to the Senate Thursday"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2014/12/6210396_G.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2014/12/6210396_G.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2014/12/6210396_G-300x225.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/politics/">Politics</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/house-sends-1-3-trillion-spending-bill-senate-thursday/" target="_self" rel="bookmark" title="House sends $1.3 trillion spending bill to the Senate Thursday" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="News" data-mp-destination-post-ID="104824" data-mp-destination-title="House sends $1.3 trillion spending bill to the Senate Thursday"  >House sends $1.3 trillion spending bill to the Senate Thursday</a></h3><section class="entry-content cf"><p>The House has easily approved a bipartisan $1.3 trillion measure handing huge spending increases to defense programs and domestic initiatives ranging from road-building to biomedical research. That shipped the 2,232-page package to the Senate.</p></section></div></div></article><article id="post-104821" class="cf post-104821 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics tag-donald tag-trump tag-president tag-china tag-punish tag-trade tag-tariff list post  cf" role="article" data-post-id="104821"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/president-trump-signs-order-punishing-china-trade/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="News" data-mp-destination-post-ID="104821" data-mp-destination-title="President Trump signs order punishing China on trade"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CHINA-TARIFFS-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CHINA-TARIFFS-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CHINA-TARIFFS-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CHINA-TARIFFS-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CHINA-TARIFFS.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/politics/">Politics</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/president-trump-signs-order-punishing-china-trade/" target="_self" rel="bookmark" title="President Trump signs order punishing China on trade" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="News" data-mp-destination-post-ID="104821" data-mp-destination-title="President Trump signs order punishing China on trade"  >President Trump signs order punishing China on trade</a></h3><section class="entry-content cf"><p>President Donald Trump has taken the first step in imposing tariffs on nearly $50 billion worth of Chinese imports.</p></section></div></div></article><article id="post-104818" class="cf post-104818 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics tag-trump tag-john tag-russia tag-lawyer tag-probe tag-leaves tag-dowd list post  cf" role="article" data-post-id="104818"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/lead-trump-lawyer-russia-probe-leaves-legal-shake/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="News" data-mp-destination-post-ID="104818" data-mp-destination-title="Lead Trump lawyer in Russia probe leaves in legal shake-up"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/John-Dowd-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/John-Dowd-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/John-Dowd-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/John-Dowd-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/John-Dowd.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/politics/">Politics</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/lead-trump-lawyer-russia-probe-leaves-legal-shake/" target="_self" rel="bookmark" title="Lead Trump lawyer in Russia probe leaves in legal shake-up" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="News" data-mp-destination-post-ID="104818" data-mp-destination-title="Lead Trump lawyer in Russia probe leaves in legal shake-up"  >Lead Trump lawyer in Russia probe leaves in legal shake-up</a></h3><section class="entry-content cf"><p>Attorney John Dowd confirmed his decision in an email Thursday to The Associated Press, saying, “I love the President and wish him well.”</p></section></div></div></article><article id="post-99816" class="cf post-99816 post type-post status-publish format-standard has-post-thumbnail hentry category-kentucky-news-new category-news category-local-news category-home-top-story category-traffic tag-closed tag-kentucky tag-list tag-over tag-posted tag-rain tag-report tag-road tag-sing tag-water tag-west list post  pinned  cf" role="article" data-post-id="99816"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/02/22/closed-roads-reported-due-flood-waters/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="News" data-mp-destination-post-ID="99816" data-mp-destination-title="Flood water closes local roads"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/WATER-OVER-ROAD-1024x768.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/WATER-OVER-ROAD-1024x768.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/WATER-OVER-ROAD-300x225.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/WATER-OVER-ROAD-768x576.jpg 768w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/kentucky-news-new/">Kentucky News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/news-2/local-news/">Local News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/traffic/">Traffic &amp; Accidents</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/02/22/closed-roads-reported-due-flood-waters/" target="_self" rel="bookmark" title="Flood water closes local roads" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="News" data-mp-destination-post-ID="99816" data-mp-destination-title="Flood water closes local roads"  >Flood water closes local roads</a></h3><section class="entry-content cf"><p>The Kentucky Transportation Cabinet has released its latest water over road report.</p></section></div></div></article><article id="post-104784" class="cf post-104784 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-kentucky-news-new tag-hospice tag-murray-half-marathon tag-end-of-life-care tag-anna-mae-owen-residential-hospice-house tag-the-murray-bank tag-mcconnell-insurance-of-murray post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104784"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/hospice-care-house-benefits-from-murray-half-marathon/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="News" data-mp-destination-post-ID="104784" data-mp-destination-title="Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/hospice-care-2.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/hospice-care-2.png 701w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/hospice-care-2-300x155.png 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/kentucky-news-new/">Kentucky News</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/hospice-care-house-benefits-from-murray-half-marathon/" target="_self" rel="bookmark" title="Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="News" data-mp-destination-post-ID="104784" data-mp-destination-title="Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon"  >Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon</a></h3><section class="entry-content cf"><p>Making the switch from standard care to end-of-life care is hard. For families it's difficult emotionally, physically and financially. Patients in need of this type of care in Murray, Kentucky are getting it. Help is coming from sponsors and the hundreds of people running in this year's Murray Half Marathon.</p></section></div></div></article><article id="post-104802" class="cf post-104802 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-kentucky-news-new category-news category-local-news category-home-top-story tag-3198 tag-danny tag-fugate tag-housing tag-money tag-paducah-scholarship tag-section tag-theft list post  cf" role="article" data-post-id="104802"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/paducahs-former-section-8-coordinator-arraigned-court-embezzlement-charges/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="News" data-mp-destination-post-ID="104802" data-mp-destination-title="Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/Danny-Fugate-mugshot.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/Danny-Fugate-mugshot.jpg 704w, http://www.wpsdlocal6.com/wp-content/uploads/2018/01/Danny-Fugate-mugshot-300x205.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/crime/">Crime</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/kentucky-news-new/">Kentucky News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/news-2/local-news/">Local News</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/paducahs-former-section-8-coordinator-arraigned-court-embezzlement-charges/" target="_self" rel="bookmark" title="Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="News" data-mp-destination-post-ID="104802" data-mp-destination-title="Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge"  >Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge</a></h3><section class="entry-content cf"><p>Danny Fugate was the treasurer for the McCracken County Community Career Endowment and he is accused of taking the money from their fund. </p></section></div></div></article><article id="post-104793" class="cf post-104793 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-tennessee-news category-home-top-story tag-bill tag-god tag-haslma tag-in tag-lawmakers tag-location tag-pass tag-prominent tag-tennessee tag-we-trust list post  cf" role="article" data-post-id="104793"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/tennessee-lawmakers-pass-god-trust-school-bill/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="News" data-mp-destination-post-ID="104793" data-mp-destination-title="Tennessee lawmakers pass &#8216;In God We Trust&#8217; school bill"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2014/07/4099954_G.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2014/07/4099954_G.jpg 720w, http://www.wpsdlocal6.com/wp-content/uploads/2014/07/4099954_G-300x200.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/news-2/local-news/">Local News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/tennessee-news/">Tennessee News</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/tennessee-lawmakers-pass-god-trust-school-bill/" target="_self" rel="bookmark" title="Tennessee lawmakers pass &#8216;In God We Trust&#8217; school bill" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="News" data-mp-destination-post-ID="104793" data-mp-destination-title="Tennessee lawmakers pass &#8216;In God We Trust&#8217; school bill"  >Tennessee lawmakers pass 'In God We Trust' school bill</a></h3><section class="entry-content cf"><p>Tennessee lawmakers have passed a bill to require public schools to prominently display the national motto, "In God We Trust."</p></section></div></div></article><article id="post-104790" class="cf post-104790 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-politics category-home-top-story tag-battle tag-biden tag-donald tag-fighting tag-joe tag-president tag-trump tag-twitter tag-vice tag-words list post  cf" role="article" data-post-id="104790"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-right crop">
										<a href="http://www.wpsdlocal6.com/2018/03/22/septuagenarian-smackdown-trump-biden-trade-fighting-words/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="News" data-mp-destination-post-ID="104790" data-mp-destination-title="Septuagenarian smackdown? Trump, Biden trade fighting words"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/TRUMP-AND-BIDEN-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/TRUMP-AND-BIDEN-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/TRUMP-AND-BIDEN-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/TRUMP-AND-BIDEN-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/TRUMP-AND-BIDEN.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.wpsdlocal6.com/category/news/">Latest News</a><span class="comma">,</span> <a href="http://www.wpsdlocal6.com/category/politics/">Politics</a></div><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/septuagenarian-smackdown-trump-biden-trade-fighting-words/" target="_self" rel="bookmark" title="Septuagenarian smackdown? Trump, Biden trade fighting words" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="News" data-mp-destination-post-ID="104790" data-mp-destination-title="Septuagenarian smackdown? Trump, Biden trade fighting words"  >Septuagenarian smackdown? Trump, Biden trade fighting words</a></h3><section class="entry-content cf"><p>President Donald Trump and former Vice President Joe Biden are in a rhetorical smackdown over who could clean the other’s clock in a brawl.</p></section></div></div></article></div>											</div>

			</div>
</div>


	<div class="wpb_text_column wpb_content_element  more-link" >
		<div class="wpb_wrapper">
			<p style="text-align: right;"><a href="http://www.wpsdlocal6.com/news/">More News Stories &gt;&gt;</a></p>

		</div>
	</div>
</div></div></div><div class="right-rail wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-45129 .thumb-wrap {
				width: 22%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-45129 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-102-45129" 
			class="content-list-wrapper  big-blue-box  clt-45129 content-list- cl- cl-thumb-float-left" 
			data-cl-template="45129">

							<h2>BIG BLUE BOX</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-42179" class="cf post-42179 gtx_link type-gtx_link status-publish has-post-thumbnail hentry list gtx_link  pinned  cf" role="article" data-post-id="42179"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/news/submit-news-tip/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="42179" data-mp-destination-title="Submit a News Tip"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-News-TIP.png"
													sizes="(max-width: 150px) 100vw, 150px" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-News-TIP.png" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/news/submit-news-tip/" target="_self" rel="bookmark" title="Submit a News Tip" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="42179" data-mp-destination-title="Submit a News Tip"  >Submit a News Tip</a></h3></div></div></article><article id="post-97" class="cf post-97 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-big-blue-box list gtx_link  pinned  cf" role="article" data-post-id="97"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/about-us/i-saw-it-on-6/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="97" data-mp-destination-title="I Saw it on 6"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-Saw-it-on-6.png"
													sizes="(max-width: 150px) 100vw, 150px" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-Saw-it-on-6.png" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/about-us/i-saw-it-on-6/" target="_self" rel="bookmark" title="I Saw it on 6" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="97" data-mp-destination-title="I Saw it on 6"  >I Saw it on 6</a></h3></div></div></article><article id="post-100" class="cf post-100 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-big-blue-box list gtx_link  pinned  cf" role="article" data-post-id="100"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/about-us/request-story-seen-local-6/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="100" data-mp-destination-title="Request a News Story Dub"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-News-Story.png"
													sizes="(max-width: 150px) 100vw, 150px" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-News-Story.png" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/about-us/request-story-seen-local-6/" target="_self" rel="bookmark" title="Request a News Story Dub" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="100" data-mp-destination-title="Request a News Story Dub"  >Request a News Story Dub</a></h3></div></div></article><article id="post-88" class="cf post-88 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-big-blue-box list gtx_link  pinned  cf" role="article" data-post-id="88"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/community/send-us-birthday/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="88" data-mp-destination-title="Send Us Your Birthday"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-Birthday.png"
													sizes="(max-width: 150px) 100vw, 150px" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2016/08/BBB-Birthday.png" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/community/send-us-birthday/" target="_self" rel="bookmark" title="Send Us Your Birthday" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="BIG BLUE BOX" data-mp-destination-post-ID="88" data-mp-destination-title="Send Us Your Birthday"  >Send Us Your Birthday</a></h3></div></div></article></div>											</div>

			</div>
</div>


	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<center><div id="ap_widget_container_f51b2e9f301e9395636f9055e8d5ce73"></div>
<script src="https://digitalservices.ap.org/widget-content/f51b2e9f301e9395636f9055e8d5ce73"></script></center>
		</div>
	</div>

	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-96269-3"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"96269","ad_container":"div-ad-manager-96269-3","ad_placement":"rectangle","ad_name":"ad-manager-96269-3","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-96269-3" data-ad-id="96269">
                  <div id="wrapper-div-ad-manager-96269-3" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-96269-3" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-96269-3"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-96269-3"];
			var definedad = googletag.defineSlot("/209328487/wpsdlocal6/homepage", [[300,250]], ad_conf.ad_container);
			
			definedad.defineSizeMapping( ad_conf.sizemapping() );
            definedad.setTargeting("position", get_ad_position( ad_conf.dfp_slot ) )
            
			if( ad_conf.ad_placement ){
		        definedad.setTargeting("placement", ad_conf.ad_placement+"-"+get_ad_placement_suffix( ad_conf.ad_placement ) )
			}
			if( ad_conf.page_position ){
		        definedad.setTargeting("page_position", ad_conf.page_position )
			}
			if( ad_conf.article_position ){
		        definedad.setTargeting("article_position", ad_conf.article_position )
			}
			
			definedad.setCollapseEmptyDiv((ad_conf.article_position?true:false));

			definedad.addService(googletag.pubads());

			if(gtx_ad_man.lazy_loading_ads){
			    gtx_ads_conf.lazy.push(definedad);
			}else if( ad_conf.article_position && ad_conf.article_position >1 ){
			    //in-article ads: Do nothing
			}else{
			    ad_slots_refresh.push(definedad);
			}


		});

    </script>

    
                        </div>
                   </div>
            </div><div class="vc_empty_space"   style="height: 25px" ><span class="vc_empty_space_inner"></span></div>
<div class="vc_tta-container" data-vc-action="collapse"><h2>Most Popular</h2><div class="vc_general vc_tta vc_tta-tabs vc_tta-color-white vc_tta-style-modern vc_tta-shape-square vc_tta-spacing-1 vc_tta-tabs-position-top vc_tta-controls-align-left"><div class="vc_tta-tabs-container"><ul class="vc_tta-tabs-list"><li class="vc_tta-tab vc_active" data-vc-tab><a href="#1494955855523-8691ba46-0995" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Videos</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1494967448119-bd56eac7-8901" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Stories</span></a></li></ul></div><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active" id="1494955855523-8691ba46-0995" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1494955855523-8691ba46-0995" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Videos</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-497-32" 
			class="content-list-wrapper  popular-post-list  clt-32 content-list- cl- cl-thumb-float-left" 
			data-cl-template="32">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104373" class="cf post-104373 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story tag-animal tag-bald tag-day tag-director tag-eaglets tag-eileen-wicker tag-executive tag-experts tag-fledging tag-gatlinburg tag-jim-johnson tag-kentucky tag-kentucky-department-of-fish-and-wildlife tag-lesson tag-louisville tag-memorial tag-raptor-rehab tag-wildlife post_content_term-contains-gallery post_content_term-contains-video has-video type-video has-gallery list post  cf" role="article" data-post-id="104373"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/bald-eaglets-taken-nest-without-reason/" target="_self" rel="bookmark" title="Bald eaglets taken from nest without reason" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104373" data-mp-destination-title="Bald eaglets taken from nest without reason"  >Bald eaglets taken from nest without reason</a></h3></div></div></article><article id="post-104699" class="cf post-104699 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story category-traffic tag-cars tag-concerns tag-entry tag-exit tag-five-guys tag-i-24 tag-interchange tag-intersection tag-jimmy-johns tag-kentucky-oaks-mall tag-left-turn tag-qdoba tag-scott-stephenson tag-shopping tag-starbucks tag-traffic tag-turning post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104699"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/new-restaurants-affecting-paducah-traffic-near-mall/" target="_self" rel="bookmark" title="New restaurants affecting Paducah traffic near mall" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104699" data-mp-destination-title="New restaurants affecting Paducah traffic near mall"  >New restaurants affecting Paducah traffic near mall</a></h3></div></div></article><article id="post-104154" class="cf post-104154 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-politics category-home-top-story tag-cameron-king tag-change tag-conversation tag-governor tag-high-school tag-impact tag-keaton-conner tag-kentucky tag-listen tag-marshall-county tag-matt-bevin tag-shooting tag-students tag-topics tag-will-coursey post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104154"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/19/marshall-county-students-talk-school-safety-gov-bevin/" target="_self" rel="bookmark" title="Marshall County students talk school safety with Gov. Bevin" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104154" data-mp-destination-title="Marshall County students talk school safety with Gov. Bevin"  >Marshall County students talk school safety with Gov. Bevin</a></h3></div></div></article><article id="post-104633" class="cf post-104633 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story tag-arrest-warrant tag-central-elementary tag-check-in tag-dangerous tag-drivers-license tag-id tag-leah-shields tag-marshall-county tag-safety tag-scanner tag-school-safety tag-security tag-sex-offender tag-system post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104633"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/school-id-scanner-checks-for-registered-sex-offenders-other-criminals/" target="_self" rel="bookmark" title="School ID scanner checks for registered sex offenders, other criminals" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="104633" data-mp-destination-title="School ID scanner checks for registered sex offenders, other criminals"  >School ID scanner checks for registered sex offenders, other criminals</a></h3></div></div></article><article id="post-104725" class="cf post-104725 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story tag-kevin-neal tag-marshall-county-high-school tag-pacro tag-scott-darnell tag-usec post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104725"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/pacro-votes-to-donate-metal-detectors-for-marshall-county-high-school/" target="_self" rel="bookmark" title="PACRO votes to donate metal detectors for Marshall County High School" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="" data-mp-destination-post-ID="104725" data-mp-destination-title="PACRO votes to donate metal detectors for Marshall County High School"  >PACRO votes to donate metal detectors for Marshall County High School</a></h3></div></div></article><article id="post-104322" class="cf post-104322 post type-post status-publish format-standard has-post-thumbnail hentry category-kentucky-news-new category-news category-local-news category-home-top-story tag-dogs tag-donna-collier tag-firearms tag-jeff-beach tag-marshall-county tag-scared tag-schools tag-sniffing tag-stonecreek-kennels post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104322"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/20/kennel-training-firearm-sniffing-dogs-for-school-safety/" target="_self" rel="bookmark" title="Kennel training firearm-sniffing dogs for school safety" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="" data-mp-destination-post-ID="104322" data-mp-destination-title="Kennel training firearm-sniffing dogs for school safety"  >Kennel training firearm-sniffing dogs for school safety</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div><div class="vc_tta-panel" id="1494967448119-bd56eac7-8901" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1494967448119-bd56eac7-8901" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Stories</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-261-32" 
			class="content-list-wrapper  popular-post-list  clt-32 content-list- cl- cl-thumb-float-left" 
			data-cl-template="32">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104706" class="cf post-104706 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-kentucky-news-new category-news category-home-top-story tag-boone-county tag-burlington tag-child tag-kentucky tag-mother tag-murder list post  cf" role="article" data-post-id="104706"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/kentucky-authorities-investigating-slayings-woman-child/" target="_self" rel="bookmark" title="Kentucky authorities investigating slayings of woman, child" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104706" data-mp-destination-title="Kentucky authorities investigating slayings of woman, child"  >Kentucky authorities investigating slayings of woman, child</a></h3></div></div></article><article id="post-104223" class="cf post-104223 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-news category-home-top-story tag-contained tag-incident tag-mary tag-maryland tag-police tag-public tag-scene tag-school tag-shooting tag-st list post  cf" role="article" data-post-id="104223"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/20/shooting-reported-high-school-maryland-school-district-says/" target="_self" rel="bookmark" title="Student suspected in school shooting dead" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104223" data-mp-destination-title="Student suspected in school shooting dead"  >Student suspected in school shooting dead</a></h3></div></div></article><article id="post-104373" class="cf post-104373 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story tag-animal tag-bald tag-day tag-director tag-eaglets tag-eileen-wicker tag-executive tag-experts tag-fledging tag-gatlinburg tag-jim-johnson tag-kentucky tag-kentucky-department-of-fish-and-wildlife tag-lesson tag-louisville tag-memorial tag-raptor-rehab tag-wildlife post_content_term-contains-gallery post_content_term-contains-video has-video type-video has-gallery list post  cf" role="article" data-post-id="104373"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/bald-eaglets-taken-nest-without-reason/" target="_self" rel="bookmark" title="Bald eaglets taken from nest without reason" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104373" data-mp-destination-title="Bald eaglets taken from nest without reason"  >Bald eaglets taken from nest without reason</a></h3></div></div></article><article id="post-104215" class="cf post-104215 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-home-top-story tag-arrest tag-brother tag-cruz tag-flordia tag-nikolas tag-school tag-shooting tag-suspect tag-trespassing tag-zachary list post  cf" role="article" data-post-id="104215"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/20/authorities-brother-florida-shooting-suspect-arrested-school/" target="_self" rel="bookmark" title="Authorities: Brother of Florida shooting suspect arrested" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="104215" data-mp-destination-title="Authorities: Brother of Florida shooting suspect arrested"  >Authorities: Brother of Florida shooting suspect arrested</a></h3></div></div></article><article id="post-104562" class="cf post-104562 post type-post status-publish format-standard has-post-thumbnail hentry category-kentucky-news-new category-news category-local-news category-home-top-story category-traffic tag-1401 tag-april tag-barkley tag-blast tag-bridge tag-cabinet tag-explosion tag-kentucky tag-lake tag-old tag-transportation tag-us list post  cf" role="article" data-post-id="104562"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/explosive-demolition-date-tentatively-scheduled-old-u-s-68-ky-80-lake-barkley-bridge/" target="_self" rel="bookmark" title="Explosive demolition date tentatively scheduled for old U.S. 68/KY 80 Lake Barkley Bridge" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="" data-mp-destination-post-ID="104562" data-mp-destination-title="Explosive demolition date tentatively scheduled for old U.S. 68/KY 80 Lake Barkley Bridge"  >Explosive demolition date tentatively scheduled for old U.S. 68/KY 80 Lake Barkley Bridge</a></h3></div></div></article><article id="post-104699" class="cf post-104699 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-home-top-story category-traffic tag-cars tag-concerns tag-entry tag-exit tag-five-guys tag-i-24 tag-interchange tag-intersection tag-jimmy-johns tag-kentucky-oaks-mall tag-left-turn tag-qdoba tag-scott-stephenson tag-shopping tag-starbucks tag-traffic tag-turning post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104699"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/new-restaurants-affecting-paducah-traffic-near-mall/" target="_self" rel="bookmark" title="New restaurants affecting Paducah traffic near mall" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="" data-mp-destination-post-ID="104699" data-mp-destination-title="New restaurants affecting Paducah traffic near mall"  >New restaurants affecting Paducah traffic near mall</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div></div></div></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  more-link" >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Local Experts</h2>

		</div>
	</div>
<div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-3 col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/watch-now/family-health/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="170" height="115" src="http://www.wpsdlocal6.com/wp-content/uploads/2016/10/CIO-Family-Health.jpg" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/watch-now/home-experts/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="170" height="115" src="http://www.wpsdlocal6.com/wp-content/uploads/2016/10/CIO-Home-Experts.jpg" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/watch-now/legal-line" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="170" height="115" src="http://www.wpsdlocal6.com/wp-content/uploads/2016/10/CIO-Legal-Line.jpg" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/watch-now/gourmet-minutes" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="170" height="115" src="http://www.wpsdlocal6.com/wp-content/uploads/2016/10/CIO-Gourmet-Minutes.jpg" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div></div><div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-436 .thumb-wrap {
				width: 16%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-436 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-481-436" 
			class="content-list-wrapper  headline-stack clt-436 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="436">

							<h2>Family Health Headlines</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104110" class="cf post-104110 post type-post status-publish format-standard has-post-thumbnail hentry category-health-and-wellness category-news category-local-news category-home-top-story tag-addiction tag-centerpoint tag-kentucky tag-mccracken-county-sheriff tag-opioids tag-paducah-police tag-plan tag-recovery tag-the-war-on-drugs tag-trump post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104110"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/19/local-addiction-fight-continues-as-president-announces-national-plan/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="104110" data-mp-destination-title="Local addiction fight continues as president announces national plan"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CTRPOINT-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CTRPOINT-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CTRPOINT-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/CTRPOINT-768x432.jpg 768w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/19/local-addiction-fight-continues-as-president-announces-national-plan/" target="_self" rel="bookmark" title="Local addiction fight continues as president announces national plan" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="104110" data-mp-destination-title="Local addiction fight continues as president announces national plan"  >Local addiction fight continues as president announces national plan</a></h3></div></div></article><article id="post-104111" class="cf post-104111 post type-post status-publish format-standard has-post-thumbnail hentry category-health-and-wellness category-kentucky-news-new category-news category-politics category-home-top-story tag-bill tag-contacts tag-eye-exam tag-glasses tag-governor tag-house tag-kentucky tag-matt-bevin list post  cf" role="article" data-post-id="104111"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/19/lawmakers-wrap-work-bill-regulate-online-eye-exams/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="104111" data-mp-destination-title="Lawmakers wrap up work on bill to regulate online eye exams"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/eye.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/eye.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/eye-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/19/lawmakers-wrap-work-bill-regulate-online-eye-exams/" target="_self" rel="bookmark" title="Lawmakers wrap up work on bill to regulate online eye exams" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="104111" data-mp-destination-title="Lawmakers wrap up work on bill to regulate online eye exams"  >Lawmakers wrap up work on bill to regulate online eye exams</a></h3></div></div></article><article id="post-103583" class="cf post-103583 post type-post status-publish format-standard has-post-thumbnail hentry category-health-and-wellness category-news category-national-news category-home-top-story tag-addiction tag-cancer tag-cigarettes tag-cut tag-fda tag-federal-regulation tag-food-and-drug-administration tag-health tag-nicotine tag-push tag-smoking list post  cf" role="article" data-post-id="103583"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/15/fda-begins-push-cut-addictive-nicotine-cigarettes/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103583" data-mp-destination-title="FDA begins push to cut addictive nicotine in cigarettes"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2014/11/5896197_G.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2014/11/5896197_G.jpg 720w, http://www.wpsdlocal6.com/wp-content/uploads/2014/11/5896197_G-300x200.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/15/fda-begins-push-cut-addictive-nicotine-cigarettes/" target="_self" rel="bookmark" title="FDA begins push to cut addictive nicotine in cigarettes" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103583" data-mp-destination-title="FDA begins push to cut addictive nicotine in cigarettes"  >FDA begins push to cut addictive nicotine in cigarettes</a></h3></div></div></article><article id="post-103570" class="cf post-103570 post type-post status-publish format-standard has-post-thumbnail hentry category-health-and-wellness category-illinois-news category-news category-politics category-home-top-story tag-bruce-rauner tag-governor tag-illinois tag-legionnaires-disease tag-plan tag-quincy list post  cf" role="article" data-post-id="103570"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/15/illinois-gov-bruce-rauner-announces-quincy-legionnaires-plans/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103570" data-mp-destination-title="Illinois Gov. Bruce Rauner announces Quincy Legionnaires&#8217; plans"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2015/08/8692811_G.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2015/08/8692811_G.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2015/08/8692811_G-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/15/illinois-gov-bruce-rauner-announces-quincy-legionnaires-plans/" target="_self" rel="bookmark" title="Illinois Gov. Bruce Rauner announces Quincy Legionnaires&#8217; plans" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103570" data-mp-destination-title="Illinois Gov. Bruce Rauner announces Quincy Legionnaires&#8217; plans"  >Illinois Gov. Bruce Rauner announces Quincy Legionnaires' plans</a></h3></div></div></article><article id="post-103412" class="cf post-103412 post type-post status-publish format-standard has-post-thumbnail hentry category-health-and-wellness category-kentucky-news-new category-news category-politics category-home-top-story tag-eye-exams tag-kentucky tag-senate-bill tag-telemedicine list post  cf" role="article" data-post-id="103412"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/14/senate-revises-bill-regulate-online-eye-exams-kentucky/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103412" data-mp-destination-title="Senate revises bill to regulate online eye exams in Kentucky"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/telemedicine-eye-exam.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/telemedicine-eye-exam.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/telemedicine-eye-exam-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/14/senate-revises-bill-regulate-online-eye-exams-kentucky/" target="_self" rel="bookmark" title="Senate revises bill to regulate online eye exams in Kentucky" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103412" data-mp-destination-title="Senate revises bill to regulate online eye exams in Kentucky"  >Senate revises bill to regulate online eye exams in Kentucky</a></h3></div></div></article><article id="post-103341" class="cf post-103341 post type-post status-publish format-standard has-post-thumbnail hentry category-health-and-wellness category-news category-national-news category-home-top-story tag-amyotrophic-lateral-sclerosis tag-ice-bucket-challenge tag-lou-gehrigs-disease tag-prevent tag-signs tag-stephen-hawking tag-symptoms tag-what-is-als list post  cf" role="article" data-post-id="103341"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/14/als-condition-stephen-hawking-lived-5-decades/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103341" data-mp-destination-title="What is ALS, the condition Stephen Hawking lived with for over 5 decades?"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Stephen-Hawking2.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Stephen-Hawking2.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Stephen-Hawking2-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/14/als-condition-stephen-hawking-lived-5-decades/" target="_self" rel="bookmark" title="What is ALS, the condition Stephen Hawking lived with for over 5 decades?" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Family Health Headlines" data-mp-destination-post-ID="103341" data-mp-destination-title="What is ALS, the condition Stephen Hawking lived with for over 5 decades?"  >What is ALS, the condition Stephen Hawking lived with for over 5 decades?</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-436 .thumb-wrap {
				width: 16%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-436 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-483-436" 
			class="content-list-wrapper  headline-stack clt-436 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="436">

							<h2>Connecting with your Children</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-103705" class="cf post-103705 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-news category-home-top-story tag-alexa tag-child tag-computer tag-dog tag-furby tag-hatchimals tag-kid tag-learn tag-robot tag-siri tag-skills tag-toys post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="103705"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/19/robot-dog-teaches-right-wrong/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="103705" data-mp-destination-title="Robot dog teaches right from wrong"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/NC_alexatoys0221_700x394.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/NC_alexatoys0221_700x394.jpg 700w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/NC_alexatoys0221_700x394-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/19/robot-dog-teaches-right-wrong/" target="_self" rel="bookmark" title="Robot dog teaches right from wrong" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="103705" data-mp-destination-title="Robot dog teaches right from wrong"  >Robot dog teaches right from wrong</a></h3></div></div></article><article id="post-103702" class="cf post-103702 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-news category-national-news category-home-top-story tag-conversation tag-count tag-homework tag-ivanhoe tag-learning tag-math tag-skills tag-teaching-skills tag-technology post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="103702"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/18/lets-talk-math/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="103702" data-mp-destination-title="Let’s talk about math"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/parent-child-homework-1024x683.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/parent-child-homework-1024x683.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/parent-child-homework-300x200.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/parent-child-homework-768x512.jpg 768w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/18/lets-talk-math/" target="_self" rel="bookmark" title="Let’s talk about math" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="103702" data-mp-destination-title="Let’s talk about math"  >Let’s talk about math</a></h3></div></div></article><article id="post-102588" class="cf post-102588 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-news category-local-news category-home-top-story tag-heartland-regional-medical-center-inclusive-playground tag-marion-illinois-park-district post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="102588"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/09/new-playground-in-marion-to-allow-kids-of-all-abilities-to-play/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="102588" data-mp-destination-title="New playground in Marion to allow kids of all abilities to play"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Playground-1024x768.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Playground-1024x768.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Playground-300x225.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Playground-768x576.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Playground.jpg 1440w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/09/new-playground-in-marion-to-allow-kids-of-all-abilities-to-play/" target="_self" rel="bookmark" title="New playground in Marion to allow kids of all abilities to play" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="102588" data-mp-destination-title="New playground in Marion to allow kids of all abilities to play"  >New playground in Marion to allow kids of all abilities to play</a></h3></div></div></article><article id="post-101415" class="cf post-101415 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-health-and-wellness category-news category-home-top-story tag-addiction tag-e-cigarettes tag-health tag-ivanhoe tag-medical tag-tobacco tag-vaping list post  cf" role="article" data-post-id="101415"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/04/vaping-gateway-to-cigarettes/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="101415" data-mp-destination-title="Vaping: gateway to cigarettes?"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/e-cig.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/e-cig.jpg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/e-cig-300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/04/vaping-gateway-to-cigarettes/" target="_self" rel="bookmark" title="Vaping: gateway to cigarettes?" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="101415" data-mp-destination-title="Vaping: gateway to cigarettes?"  >Vaping: gateway to cigarettes?</a></h3></div></div></article><article id="post-101507" class="cf post-101507 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-health-and-wellness category-news category-local-news category-home-top-story tag-concord-elementary-school tag-jump-rope-for-heart tag-mccracken-county post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="101507"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/02/local-students-raise-thousands-american-heart-association/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="101507" data-mp-destination-title="Local students raise thousands for American Heart Association"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Jump-Rope-for-Heart-.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Jump-Rope-for-Heart-.jpg 671w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Jump-Rope-for-Heart--300x169.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/02/local-students-raise-thousands-american-heart-association/" target="_self" rel="bookmark" title="Local students raise thousands for American Heart Association" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="101507" data-mp-destination-title="Local students raise thousands for American Heart Association"  >Local students raise thousands for American Heart Association</a></h3></div></div></article><article id="post-100500" class="cf post-100500 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-news category-home-top-story category-what-the-tech tag-after-school tag-apps tag-bullying tag-child tag-children tag-facebook tag-investigation tag-jamey-tucker tag-kids tag-kik tag-law-enforcement tag-melon tag-sex tag-sexual-offender tag-smartphone tag-tbh tag-teen tag-to-be-honest tag-twitter tag-what-the-tech post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="100500"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/02/27/apps-child-doesnt-want-see/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="100500" data-mp-destination-title="Apps your child doesn&#8217;t want you to see"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/02/27/apps-child-doesnt-want-see/" target="_self" rel="bookmark" title="Apps your child doesn&#8217;t want you to see" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Connecting with your Children" data-mp-destination-post-ID="100500" data-mp-destination-title="Apps your child doesn&#8217;t want you to see"  >Apps your child doesn't want you to see</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div><div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-436 .thumb-wrap {
				width: 16%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-436 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-485-436" 
			class="content-list-wrapper  headline-stack clt-436 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="436">

							<h2>Technology in your Life</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104014" class="cf post-104014 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-news category-home-top-story category-what-the-tech tag-cleaning tag-devices tag-digital tag-home tag-jamey tag-online tag-passwords tag-spring tag-tech tag-thoughts tag-tucker tag-what post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104014"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/19/tech-spring-cleaning-digital-home/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="104014" data-mp-destination-title="What the Tech: Spring cleaning your digital home"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/wtt-spring-cleaning-1024x568.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/wtt-spring-cleaning-1024x568.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/wtt-spring-cleaning-300x166.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/wtt-spring-cleaning-768x426.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/wtt-spring-cleaning.jpg 1248w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/19/tech-spring-cleaning-digital-home/" target="_self" rel="bookmark" title="What the Tech: Spring cleaning your digital home" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="104014" data-mp-destination-title="What the Tech: Spring cleaning your digital home"  >What the Tech: Spring cleaning your digital home</a></h3></div></div></article><article id="post-103840" class="cf post-103840 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-home-top-story category-what-the-tech tag-rocketbook post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="103840"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/16/rocketbook-wave-the-notebook-of-the-21st-century/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="103840" data-mp-destination-title="Rocketbook Wave the notebook of the 21st century"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Rocketbook-Wave-the-notebook-of-the-21st-century-image-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Rocketbook-Wave-the-notebook-of-the-21st-century-image-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Rocketbook-Wave-the-notebook-of-the-21st-century-image-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Rocketbook-Wave-the-notebook-of-the-21st-century-image-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Rocketbook-Wave-the-notebook-of-the-21st-century-image.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/16/rocketbook-wave-the-notebook-of-the-21st-century/" target="_self" rel="bookmark" title="Rocketbook Wave the notebook of the 21st century" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="103840" data-mp-destination-title="Rocketbook Wave the notebook of the 21st century"  >Rocketbook Wave the notebook of the 21st century</a></h3></div></div></article><article id="post-103186" class="cf post-103186 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-home-top-story category-what-the-tech tag-bitcoin tag-cryptocurrency tag-hackers tag-hodl tag-malware tag-mining tag-pump-and-dump post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="103186"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/13/hackers-use-computer-mine-cryptocurrency/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="103186" data-mp-destination-title="Hackers could use your computer to mine for cryptocurrency"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Hackers-could-use-your-computer-to-mine-for-bitcoin-image-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Hackers-could-use-your-computer-to-mine-for-bitcoin-image-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Hackers-could-use-your-computer-to-mine-for-bitcoin-image-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Hackers-could-use-your-computer-to-mine-for-bitcoin-image-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Hackers-could-use-your-computer-to-mine-for-bitcoin-image.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/13/hackers-use-computer-mine-cryptocurrency/" target="_self" rel="bookmark" title="Hackers could use your computer to mine for cryptocurrency" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="103186" data-mp-destination-title="Hackers could use your computer to mine for cryptocurrency"  >Hackers could use your computer to mine for cryptocurrency</a></h3></div></div></article><article id="post-101488" class="cf post-101488 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-home-top-story category-what-the-tech tag-go-mic-mobile tag-microphone tag-review tag-smartphone post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="101488"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/02/wireless-mic-lets-shoot-smartphone-videos-better-sound/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="101488" data-mp-destination-title="This wireless mic lets you shoot smartphone videos with better sound"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Shoot-smartphone-videos-with-better-sound-image-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/Shoot-smartphone-videos-with-better-sound-image-1024x576.jpg" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/02/wireless-mic-lets-shoot-smartphone-videos-better-sound/" target="_self" rel="bookmark" title="This wireless mic lets you shoot smartphone videos with better sound" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="101488" data-mp-destination-title="This wireless mic lets you shoot smartphone videos with better sound"  >This wireless mic lets you shoot smartphone videos with better sound</a></h3></div></div></article><article id="post-100500" class="cf post-100500 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-news category-home-top-story category-what-the-tech tag-after-school tag-apps tag-bullying tag-child tag-children tag-facebook tag-investigation tag-jamey-tucker tag-kids tag-kik tag-law-enforcement tag-melon tag-sex tag-sexual-offender tag-smartphone tag-tbh tag-teen tag-to-be-honest tag-twitter tag-what-the-tech post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="100500"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/02/27/apps-child-doesnt-want-see/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="100500" data-mp-destination-title="Apps your child doesn&#8217;t want you to see"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2018/02/apps.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/02/27/apps-child-doesnt-want-see/" target="_self" rel="bookmark" title="Apps your child doesn&#8217;t want you to see" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="100500" data-mp-destination-title="Apps your child doesn&#8217;t want you to see"  >Apps your child doesn't want you to see</a></h3></div></div></article><article id="post-100490" class="cf post-100490 post type-post status-publish format-standard has-post-thumbnail hentry category-children category-home-top-story category-what-the-tech tag-apps tag-child tag-children tag-common-sense-media tag-family tag-kid tag-plugged-in tag-smart-phone tag-tablet tag-technology tag-teen tag-what-the-tech list post  cf" role="article" data-post-id="100490"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/02/26/much-family-plugged/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="100490" data-mp-destination-title="How much is your family plugged in?"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2017/11/TEEN-ON-SMARTPHONE-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2017/11/TEEN-ON-SMARTPHONE-1024x576.jpg 1024w, http://www.wpsdlocal6.com/wp-content/uploads/2017/11/TEEN-ON-SMARTPHONE-300x169.jpg 300w, http://www.wpsdlocal6.com/wp-content/uploads/2017/11/TEEN-ON-SMARTPHONE-768x432.jpg 768w, http://www.wpsdlocal6.com/wp-content/uploads/2017/11/TEEN-ON-SMARTPHONE.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/02/26/much-family-plugged/" target="_self" rel="bookmark" title="How much is your family plugged in?" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Technology in your Life" data-mp-destination-post-ID="100490" data-mp-destination-title="How much is your family plugged in?"  >How much is your family plugged in?</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-436 .thumb-wrap {
				width: 16%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-436 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-487-436" 
			class="content-list-wrapper  headline-stack clt-436 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="436">

							<h2>Slideshows</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-103266" class="cf post-103266 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-your-photos category-your-photos-submissions tag-forecast tag-ice tag-march tag-marion tag-princeton tag-rain tag-snow tag-weather tag-west-kentucky tag-winter-storm post_content_term-contains-gallery has-gallery list post  cf" role="article" data-post-id="103266"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/03/12/gallery-2018-march-winter-storm/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="103266" data-mp-destination-title="GALLERY: 2018 March Winter Storm"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/z93gykmoaqp6qzbrkkh7jh78.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/03/z93gykmoaqp6qzbrkkh7jh78.png 562w, http://www.wpsdlocal6.com/wp-content/uploads/2018/03/z93gykmoaqp6qzbrkkh7jh78-169x300.png 169w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/12/gallery-2018-march-winter-storm/" target="_self" rel="bookmark" title="GALLERY: 2018 March Winter Storm" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="103266" data-mp-destination-title="GALLERY: 2018 March Winter Storm"  >GALLERY: 2018 March Winter Storm</a></h3></div></div></article><article id="post-94771" class="cf post-94771 post type-post status-publish format-standard has-post-thumbnail hentry category-kentucky-news-new category-news category-local-news category-marshall-county-high-school-shooting category-home-top-story category-your-photos category-your-photos-submissions tag-bevin tag-county tag-flag tag-governor tag-kentucky tag-marshall tag-matt tag-state tag-support post_content_term-contains-gallery has-gallery list post  cf" role="article" data-post-id="94771"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/01/25/ky-governor-orders-state-flags-lowered-half-staff/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="94771" data-mp-destination-title="KY governor orders state flags to be lowered to half-staff"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2014/12/3855915_G.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2014/12/3855915_G.jpg 720w, http://www.wpsdlocal6.com/wp-content/uploads/2014/12/3855915_G-300x200.jpg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/01/25/ky-governor-orders-state-flags-lowered-half-staff/" target="_self" rel="bookmark" title="KY governor orders state flags to be lowered to half-staff" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="94771" data-mp-destination-title="KY governor orders state flags to be lowered to half-staff"  >KY governor orders state flags to be lowered to half-staff</a></h3></div></div></article><article id="post-93023" class="cf post-93023 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-local-news category-home-top-story category-your-photos category-your-photos-submissions tag-snowday tag-church tag-class tag-closing tag-delay tag-early tag-forecast tag-ice tag-report tag-school tag-snow tag-snow-day tag-snow-people tag-snowman-six tag-snowwoman tag-weather tag-winter post_content_term-contains-gallery has-gallery list post  cf" role="article" data-post-id="93023"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/01/17/gallery-wintry-wonders-snowman-6-snow-days/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="93023" data-mp-destination-title="GALLERY: Wintry wonders on Snowman 6 snow days"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/photo-by-brittany-2.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/photo-by-brittany-2.png 750w, http://www.wpsdlocal6.com/wp-content/uploads/2018/01/photo-by-brittany-2-225x300.png 225w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/01/17/gallery-wintry-wonders-snowman-6-snow-days/" target="_self" rel="bookmark" title="GALLERY: Wintry wonders on Snowman 6 snow days" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="93023" data-mp-destination-title="GALLERY: Wintry wonders on Snowman 6 snow days"  >GALLERY: Wintry wonders on Snowman 6 snow days</a></h3></div></div></article><article id="post-91709" class="cf post-91709 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-news category-home-top-story category-your-photos category-your-photos-submissions tag-gallery tag-january tag-photo tag-submitted tag-user tag-weather tag-winter post_content_term-contains-gallery has-gallery list post  cf" role="article" data-post-id="91709"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/01/12/gallery-january-2018-winter-storm-photos/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="91709" data-mp-destination-title="GALLERY: January 2018 winter storm photos"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/SHELBY-NICOLE-ALMO-KY.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/SHELBY-NICOLE-ALMO-KY.jpg 540w, http://www.wpsdlocal6.com/wp-content/uploads/2018/01/SHELBY-NICOLE-ALMO-KY-169x300.jpg 169w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/01/12/gallery-january-2018-winter-storm-photos/" target="_self" rel="bookmark" title="GALLERY: January 2018 winter storm photos" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="91709" data-mp-destination-title="GALLERY: January 2018 winter storm photos"  >GALLERY: January 2018 winter storm photos</a></h3></div></div></article><article id="post-89474" class="cf post-89474 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-home-top-story category-your-photos-submissions tag-beautiful-nature-photos tag-cold-snap tag-december-2017 tag-ice tag-january-2018 tag-winter-weather post_content_term-contains-gallery has-gallery list post  cf" role="article" data-post-id="89474"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2018/01/02/cold-snap-gallery/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="89474" data-mp-destination-title="Cold Snap Gallery"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/Tammy-Brunston-Murray-KY-Jan.-2-south-of-Egner-Ferry-Bridge4.jpeg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2018/01/Tammy-Brunston-Murray-KY-Jan.-2-south-of-Egner-Ferry-Bridge4.jpeg 640w, http://www.wpsdlocal6.com/wp-content/uploads/2018/01/Tammy-Brunston-Murray-KY-Jan.-2-south-of-Egner-Ferry-Bridge4-300x225.jpeg 300w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/01/02/cold-snap-gallery/" target="_self" rel="bookmark" title="Cold Snap Gallery" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="89474" data-mp-destination-title="Cold Snap Gallery"  >Cold Snap Gallery</a></h3></div></div></article><article id="post-83508" class="cf post-83508 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-home-top-story category-your-photos-submissions tag-christmas-trees tag-happy tag-holidays tag-merry tag-photos tag-users tag-viewers post_content_term-contains-gallery has-gallery list post  cf" role="article" data-post-id="83508"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.wpsdlocal6.com/2017/11/30/christmas-tree-gallery/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="83508" data-mp-destination-title="Christmas Tree Gallery"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.wpsdlocal6.com/wp-content/uploads/2017/11/mychaela-tree.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.wpsdlocal6.com/wp-content/uploads/2017/11/mychaela-tree.jpg 445w, http://www.wpsdlocal6.com/wp-content/uploads/2017/11/mychaela-tree-185x300.jpg 185w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2017/11/30/christmas-tree-gallery/" target="_self" rel="bookmark" title="Christmas Tree Gallery" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Slideshows" data-mp-destination-post-ID="83508" data-mp-destination-title="Christmas Tree Gallery"  >Christmas Tree Gallery</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div></div></div></div><div class="right-rail wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-96269-4"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"96269","ad_container":"div-ad-manager-96269-4","ad_placement":"rectangle","ad_name":"ad-manager-96269-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-96269-4" data-ad-id="96269">
                  <div id="wrapper-div-ad-manager-96269-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-96269-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-96269-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-96269-4"];
			var definedad = googletag.defineSlot("/209328487/wpsdlocal6/homepage", [[300,250]], ad_conf.ad_container);
			
			definedad.defineSizeMapping( ad_conf.sizemapping() );
            definedad.setTargeting("position", get_ad_position( ad_conf.dfp_slot ) )
            
			if( ad_conf.ad_placement ){
		        definedad.setTargeting("placement", ad_conf.ad_placement+"-"+get_ad_placement_suffix( ad_conf.ad_placement ) )
			}
			if( ad_conf.page_position ){
		        definedad.setTargeting("page_position", ad_conf.page_position )
			}
			if( ad_conf.article_position ){
		        definedad.setTargeting("article_position", ad_conf.article_position )
			}
			
			definedad.setCollapseEmptyDiv((ad_conf.article_position?true:false));

			definedad.addService(googletag.pubads());

			if(gtx_ad_man.lazy_loading_ads){
			    gtx_ads_conf.lazy.push(definedad);
			}else if( ad_conf.article_position && ad_conf.article_position >1 ){
			    //in-article ads: Do nothing
			}else{
			    ad_slots_refresh.push(definedad);
			}


		});

    </script>

    
                        </div>
                   </div>
            </div><div class="vc_tta-container" data-vc-action="collapse"><h2>National Headlines</h2><div class="vc_general vc_tta vc_tta-tabs vc_tta-color-white vc_tta-style-modern vc_tta-shape-square vc_tta-spacing-1 vc_tta-tabs-position-top vc_tta-controls-align-left"><div class="vc_tta-tabs-container"><ul class="vc_tta-tabs-list"><li class="vc_tta-tab vc_active" data-vc-tab><a href="#1494967463399-1f19593e-8b4a" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">National</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1494967463587-b6a07331-5deb" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">State</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1494967481894-406b737e-2a4f" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Politics</span></a></li></ul></div><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active" id="1494967463399-1f19593e-8b4a" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1494967463399-1f19593e-8b4a" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">National</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-16198-32" 
			class="content-list-wrapper   clt-32 content-list- cl- cl-thumb-float-left" 
			data-cl-template="32">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104895" class="cf post-104895 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics category-national-news tag-donald-trump tag-united-states tag-weapons tag-saudia-arabia tag-crown-prince-mohammed-bin-salman list post  cf" role="article" data-post-id="104895"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/u-s-sell-1-billion-arms-saudi-arabia/" target="_self" rel="bookmark" title="U.S. to sell $1 billion in arms to Saudi Arabia" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104895" data-mp-destination-title="U.S. to sell $1 billion in arms to Saudi Arabia"  >U.S. to sell $1 billion in arms to Saudi Arabia</a></h3></div></div></article><article id="post-104870" class="cf post-104870 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-national-news tag-death tag-obituary tag-toys-r-us tag-founder tag-charles-lazarus list post  cf" role="article" data-post-id="104870"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/toys-r-us-founder-charles-lazarus-dies/" target="_self" rel="bookmark" title="Toys R Us founder Charles Lazarus dies" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104870" data-mp-destination-title="Toys R Us founder Charles Lazarus dies"  >Toys R Us founder Charles Lazarus dies</a></h3></div></div></article><article id="post-104713" class="cf post-104713 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-national-news category-home-top-story tag-austin-rollins tag-great-mills-high-school tag-maryland tag-school-shooting list post  cf" role="article" data-post-id="104713"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/police-maryland-school-shooter-used-fathers-handgun/" target="_self" rel="bookmark" title="Police: Maryland school shooter used his father&#8217;s handgun" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104713" data-mp-destination-title="Police: Maryland school shooter used his father&#8217;s handgun"  >Police: Maryland school shooter used his father's handgun</a></h3></div></div></article><article id="post-104710" class="cf post-104710 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-national-news category-politics category-home-top-story tag-budget tag-congress tag-mitch-mcconnell tag-republicans tag-trillion list post  cf" role="article" data-post-id="104710"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/congressional-leaders-announce-1-3-trillion-budget-deal/" target="_self" rel="bookmark" title="Congressional leaders announce $1.3 trillion budget deal" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="104710" data-mp-destination-title="Congressional leaders announce $1.3 trillion budget deal"  >Congressional leaders announce $1.3 trillion budget deal</a></h3></div></div></article><article id="post-104701" class="cf post-104701 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-national-news category-politics category-home-top-story tag-conor-lamb tag-democrat tag-house tag-pennsylvania tag-republican tag-rick-saccone tag-special-election tag-too-close-to-call list post  cf" role="article" data-post-id="104701"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/gop-candidate-concedes-over-a-week-after-pennsylvania-special-election/" target="_self" rel="bookmark" title="GOP candidate concedes over a week after Pennsylvania special election" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="" data-mp-destination-post-ID="104701" data-mp-destination-title="GOP candidate concedes over a week after Pennsylvania special election"  >GOP candidate concedes over a week after Pennsylvania special election</a></h3></div></div></article><article id="post-104385" class="cf post-104385 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-national-news category-home-top-story tag-austin tag-explosion tag-goodwill list post  cf" role="article" data-post-id="104385"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/20/another-explosion-reported-austin-texas/" target="_self" rel="bookmark" title="Another blast rocks Austin, but unrelated to other bombings" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="" data-mp-destination-post-ID="104385" data-mp-destination-title="Another blast rocks Austin, but unrelated to other bombings"  >Another blast rocks Austin, but unrelated to other bombings</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div><div class="vc_tta-panel" id="1494967463587-b6a07331-5deb" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1494967463587-b6a07331-5deb" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">State</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-16267-32" 
			class="content-list-wrapper   clt-32 content-list- cl- cl-thumb-float-left" 
			data-cl-template="32">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104784" class="cf post-104784 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-kentucky-news-new tag-hospice tag-murray-half-marathon tag-end-of-life-care tag-anna-mae-owen-residential-hospice-house tag-the-murray-bank tag-mcconnell-insurance-of-murray post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="104784"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/hospice-care-house-benefits-from-murray-half-marathon/" target="_self" rel="bookmark" title="Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104784" data-mp-destination-title="Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon"  >Anna Mae Owen Residential Hospice House benefits from Murray Half Marathon</a></h3></div></div></article><article id="post-104802" class="cf post-104802 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-kentucky-news-new category-news category-local-news category-home-top-story tag-3198 tag-danny tag-fugate tag-housing tag-money tag-paducah-scholarship tag-section tag-theft list post  cf" role="article" data-post-id="104802"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/paducahs-former-section-8-coordinator-arraigned-court-embezzlement-charges/" target="_self" rel="bookmark" title="Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104802" data-mp-destination-title="Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge"  >Paducah’s former Section 8 coordinator pleads not guilty to embezzlement charge</a></h3></div></div></article><article id="post-104796" class="cf post-104796 post type-post status-publish format-standard has-post-thumbnail hentry category-illinois-news category-news category-local-news category-traffic tag-13683 tag-car tag-county tag-crash tag-deadly tag-fatal tag-illinois tag-johnson tag-loop tag-old tag-route tag-southern list post  cf" role="article" data-post-id="104796"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/one-person-dead-two-injured-southern-il-crash/" target="_self" rel="bookmark" title="One person dead, two injured in southern IL crash" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104796" data-mp-destination-title="One person dead, two injured in southern IL crash"  >One person dead, two injured in southern IL crash</a></h3></div></div></article><article id="post-104793" class="cf post-104793 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-local-news category-tennessee-news category-home-top-story tag-bill tag-god tag-haslma tag-in tag-lawmakers tag-location tag-pass tag-prominent tag-tennessee tag-we-trust list post  cf" role="article" data-post-id="104793"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/tennessee-lawmakers-pass-god-trust-school-bill/" target="_self" rel="bookmark" title="Tennessee lawmakers pass &#8216;In God We Trust&#8217; school bill" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="104793" data-mp-destination-title="Tennessee lawmakers pass &#8216;In God We Trust&#8217; school bill"  >Tennessee lawmakers pass 'In God We Trust' school bill</a></h3></div></div></article><article id="post-104763" class="cf post-104763 post type-post status-publish format-standard has-post-thumbnail hentry category-kentucky-news-new category-news category-local-news category-home-top-story tag-cost tag-disabled tag-kentucky tag-money tag-parking tag-placards list post  cf" role="article" data-post-id="104763"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/bill-chargest-fees-disabled-parking-heads-governor/" target="_self" rel="bookmark" title="Bill to charge fees for disabled parking heads to governor" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="" data-mp-destination-post-ID="104763" data-mp-destination-title="Bill to charge fees for disabled parking heads to governor"  >Bill to charge fees for disabled parking heads to governor</a></h3></div></div></article><article id="post-104760" class="cf post-104760 post type-post status-publish format-standard has-post-thumbnail hentry category-kentucky-news-new category-news category-local-news category-home-top-story tag-arrest tag-charges tag-child tag-county tag-courtney tag-drug tag-endangerment tag-graves tag-mark tag-mayfield tag-saxton list post  cf" role="article" data-post-id="104760"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/two-arrested-graves-county-drug-child-endangerment-charges/" target="_self" rel="bookmark" title="Two arrested in Graves County on drug and child endangerment charges" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="" data-mp-destination-post-ID="104760" data-mp-destination-title="Two arrested in Graves County on drug and child endangerment charges"  >Two arrested in Graves County on drug and child endangerment charges</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div><div class="vc_tta-panel" id="1494967481894-406b737e-2a4f" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1494967481894-406b737e-2a4f" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Politics</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-18111-32" 
			class="content-list-wrapper   clt-32 content-list- cl- cl-thumb-float-left" 
			data-cl-template="32">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-104895" class="cf post-104895 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics category-national-news tag-donald-trump tag-united-states tag-weapons tag-saudia-arabia tag-crown-prince-mohammed-bin-salman list post  cf" role="article" data-post-id="104895"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/u-s-sell-1-billion-arms-saudi-arabia/" target="_self" rel="bookmark" title="U.S. to sell $1 billion in arms to Saudi Arabia" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="104895" data-mp-destination-title="U.S. to sell $1 billion in arms to Saudi Arabia"  >U.S. to sell $1 billion in arms to Saudi Arabia</a></h3></div></div></article><article id="post-104824" class="cf post-104824 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics tag-military tag-money tag-house tag-senate tag-bill tag-pass tag-spending tag-rand tag-paul tag-domestic list post  cf" role="article" data-post-id="104824"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/house-sends-1-3-trillion-spending-bill-senate-thursday/" target="_self" rel="bookmark" title="House sends $1.3 trillion spending bill to the Senate Thursday" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="104824" data-mp-destination-title="House sends $1.3 trillion spending bill to the Senate Thursday"  >House sends $1.3 trillion spending bill to the Senate Thursday</a></h3></div></div></article><article id="post-104821" class="cf post-104821 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics tag-donald tag-trump tag-president tag-china tag-punish tag-trade tag-tariff list post  cf" role="article" data-post-id="104821"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/president-trump-signs-order-punishing-china-trade/" target="_self" rel="bookmark" title="President Trump signs order punishing China on trade" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="104821" data-mp-destination-title="President Trump signs order punishing China on trade"  >President Trump signs order punishing China on trade</a></h3></div></div></article><article id="post-104818" class="cf post-104818 post type-post status-publish format-standard has-post-thumbnail hentry category-home-top-story category-news category-politics tag-trump tag-john tag-russia tag-lawyer tag-probe tag-leaves tag-dowd list post  cf" role="article" data-post-id="104818"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/lead-trump-lawyer-russia-probe-leaves-legal-shake/" target="_self" rel="bookmark" title="Lead Trump lawyer in Russia probe leaves in legal shake-up" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="104818" data-mp-destination-title="Lead Trump lawyer in Russia probe leaves in legal shake-up"  >Lead Trump lawyer in Russia probe leaves in legal shake-up</a></h3></div></div></article><article id="post-104790" class="cf post-104790 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-politics category-home-top-story tag-battle tag-biden tag-donald tag-fighting tag-joe tag-president tag-trump tag-twitter tag-vice tag-words list post  cf" role="article" data-post-id="104790"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/22/septuagenarian-smackdown-trump-biden-trade-fighting-words/" target="_self" rel="bookmark" title="Septuagenarian smackdown? Trump, Biden trade fighting words" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="" data-mp-destination-post-ID="104790" data-mp-destination-title="Septuagenarian smackdown? Trump, Biden trade fighting words"  >Septuagenarian smackdown? Trump, Biden trade fighting words</a></h3></div></div></article><article id="post-104710" class="cf post-104710 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-national-news category-politics category-home-top-story tag-budget tag-congress tag-mitch-mcconnell tag-republicans tag-trillion list post  cf" role="article" data-post-id="104710"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.wpsdlocal6.com/2018/03/21/congressional-leaders-announce-1-3-trillion-budget-deal/" target="_self" rel="bookmark" title="Congressional leaders announce $1.3 trillion budget deal" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="" data-mp-destination-post-ID="104710" data-mp-destination-title="Congressional leaders announce $1.3 trillion budget deal"  >Congressional leaders announce $1.3 trillion budget deal</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div></div></div></div></div></div></div>
</div><div class="wrapper-article-footer"></div></main>			
			<!-- SIDEBAR (empty by default) -->
						<div class="wrapper-bottom-row col-xs-12">
							</div>
		</div>
	</div>
			</div><!-- // #container -->
			

			<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
			
				<div id="inner-footer" class="container">
					<div class="row">
														<div class="bucket col-sm-4 footer1">
									<div id="nav_menu-2" class="widget widget_nav_menu"><h4 class="widgettitle">WPSD LocaL 6</h4><div class="menu-about-us-container"><ul id="menu-about-us" class="menu"><li id="menu-item-45281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45281"><a href="http://www.wpsdlocal6.com/about-us/" data-mp-destination-post-ID="470" data-mp-destination-post-title="About Us" data-menu-title="about-us" data-menu-count="10" data-menu-index="1" id="menu-item-link-45281">About Us</a></li>
<li id="menu-item-45276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45276"><a href="http://www.wpsdlocal6.com/about-us/meet-the-team/" data-mp-destination-post-ID="42202" data-mp-destination-post-title="Meet The Team" data-menu-title="about-us" data-menu-count="10" data-menu-index="2" id="menu-item-link-45276">Meet The Team</a></li>
<li id="menu-item-45274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45274"><a href="http://www.wpsdlocal6.com/about-us/i-saw-it-on-6/" data-mp-destination-post-ID="43675" data-mp-destination-post-title="I Saw It On 6" data-menu-title="about-us" data-menu-count="10" data-menu-index="3" id="menu-item-link-45274">I Saw It On 6</a></li>
<li id="menu-item-45279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45279"><a href="http://www.wpsdlocal6.com/about-us/request-story-seen-local-6/" data-mp-destination-post-ID="43635" data-mp-destination-post-title="Request A Story Seen On Local 6" data-menu-title="about-us" data-menu-count="10" data-menu-index="4" id="menu-item-link-45279">Request A Story Seen On Local 6</a></li>
<li id="menu-item-45280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45280"><a href="http://www.wpsdlocal6.com/about-us/programming/" data-mp-destination-post-ID="44966" data-mp-destination-post-title="Programming" data-menu-title="about-us" data-menu-count="10" data-menu-index="5" id="menu-item-link-45280">Programming</a></li>
<li id="menu-item-45275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45275"><a href="http://www.wpsdlocal6.com/about-us/job-openings/" data-mp-destination-post-ID="43697" data-mp-destination-post-title="Job Openings" data-menu-title="about-us" data-menu-count="10" data-menu-index="6" id="menu-item-link-45275">Job Openings</a></li>
<li id="menu-item-45285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45285"><a href="http://www.wpsdlocal6.com/about-us/privacy-policy/" data-mp-destination-post-ID="45283" data-mp-destination-post-title="Privacy Policy" data-menu-title="about-us" data-menu-count="10" data-menu-index="7" id="menu-item-link-45285">Privacy Policy</a></li>
<li id="menu-item-49851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49851"><a href="http://www.wpsdlocal6.com/about-us/contest-rules/" data-mp-destination-post-ID="47706" data-mp-destination-post-title="Contest Rules" data-menu-title="about-us" data-menu-count="10" data-menu-index="8" id="menu-item-link-49851">Contest Rules</a></li>
<li id="menu-item-75902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75902"><a href="http://www.wpsdlocal6.com/about-us/nbc-shows/" data-mp-destination-post-ID="75679" data-mp-destination-post-title="Shows you can catch on WPSD" data-menu-title="about-us" data-menu-count="10" data-menu-index="9" id="menu-item-link-75902">Shows you can catch on WPSD</a></li>
<li id="menu-item-99679" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-99679"><a href="http://www.wpsdlocal6.com/feed/" data-mp-destination-post-ID="99679" data-mp-destination-post-title="RSS Feed" data-menu-title="about-us" data-menu-count="10" data-menu-index="10" id="menu-item-link-99679">RSS Feed</a></li>
</ul></div></div><div id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widgettitle">Online Public File</h4><div class="menu-online-public-file-container"><ul id="menu-online-public-file" class="menu"><li id="menu-item-523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-523"><a target="_blank" href="https://publicfiles.fcc.gov/tv-profile/wpsd-tv" data-mp-destination-post-ID="523" data-mp-destination-post-title="WPSD FCC Public Profile" data-menu-title="online-public-file" data-menu-count="4" data-menu-index="1" id="menu-item-link-523">WPSD FCC Public Profile</a></li>
<li id="menu-item-521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-521"><a target="_blank" href="https://publicfiles.fcc.gov/tv-profile/wpsd-tv" data-mp-destination-post-ID="521" data-mp-destination-post-title="Closed Captioning" data-menu-title="online-public-file" data-menu-count="4" data-menu-index="2" id="menu-item-link-521">Closed Captioning</a></li>
<li id="menu-item-522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-522"><a target="_blank" href="https://publicfiles.fcc.gov/tv-profile/wpsd-tv/programs-list/" data-mp-destination-post-ID="522" data-mp-destination-post-title="Children&#8217;s Programming" data-menu-title="online-public-file" data-menu-count="4" data-menu-index="3" id="menu-item-link-522">Children&#8217;s Programming</a></li>
<li id="menu-item-101388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101388"><a href="https://publicfiles.fcc.gov/tv-profile/wpsd-tv" data-mp-destination-post-ID="101388" data-mp-destination-post-title="FCC EEO Public File Report" data-menu-title="online-public-file" data-menu-count="4" data-menu-index="4" id="menu-item-link-101388">FCC EEO Public File Report</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer2">
									<div id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widgettitle">News</h4><div class="menu-news-container"><ul id="menu-news" class="menu"><li id="menu-item-43599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43599"><a href="http://www.wpsdlocal6.com/news/politics/" data-mp-destination-post-ID="43596" data-mp-destination-post-title="Politics" data-menu-title="news" data-menu-count="14" data-menu-index="1" id="menu-item-link-43599">Politics</a></li>
<li id="menu-item-43598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43598"><a href="http://www.wpsdlocal6.com/news/crime/" data-mp-destination-post-ID="43594" data-mp-destination-post-title="Crime" data-menu-title="news" data-menu-count="14" data-menu-index="2" id="menu-item-link-43598">Crime</a></li>
<li id="menu-item-44928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44928"><a href="http://www.wpsdlocal6.com/news/traffic-alerts-accidents/" data-mp-destination-post-ID="44910" data-mp-destination-post-title="Traffic Alerts &#038; Accidents" data-menu-title="news" data-menu-count="14" data-menu-index="3" id="menu-item-link-44928">Traffic Alerts &#038; Accidents</a></li>
<li id="menu-item-44924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44924"><a href="http://www.wpsdlocal6.com/news/galleries/" data-mp-destination-post-ID="44918" data-mp-destination-post-title="News Galleries" data-menu-title="news" data-menu-count="14" data-menu-index="4" id="menu-item-link-44924">News Galleries</a></li>
<li id="menu-item-45305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45305"><a href="http://www.wpsdlocal6.com/news/news-videos/" data-mp-destination-post-ID="45303" data-mp-destination-post-title="News Videos" data-menu-title="news" data-menu-count="14" data-menu-index="5" id="menu-item-link-45305">News Videos</a></li>
<li id="menu-item-92936" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92936"><a href="http://www.wpsdlocal6.com/category/news-2/local-news/" data-mp-destination-post-ID="229" data-mp-destination-post-title="Homepage" data-menu-title="news" data-menu-count="14" data-menu-index="6" id="menu-item-link-92936">Local News</a></li>
<li id="menu-item-44926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44926"><a href="http://www.wpsdlocal6.com/news/kentucky-news/" data-mp-destination-post-ID="44912" data-mp-destination-post-title="Kentucky News" data-menu-title="news" data-menu-count="14" data-menu-index="7" id="menu-item-link-44926">Kentucky News</a></li>
<li id="menu-item-44925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44925"><a href="http://www.wpsdlocal6.com/news/illinois-news/" data-mp-destination-post-ID="44914" data-mp-destination-post-title="Illinois News" data-menu-title="news" data-menu-count="14" data-menu-index="8" id="menu-item-link-44925">Illinois News</a></li>
<li id="menu-item-58311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58311"><a href="http://www.wpsdlocal6.com/news/tennessee-news/" data-mp-destination-post-ID="58256" data-mp-destination-post-title="Tennessee News" data-menu-title="news" data-menu-count="14" data-menu-index="9" id="menu-item-link-58311">Tennessee News</a></li>
<li id="menu-item-58312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58312"><a href="http://www.wpsdlocal6.com/news/missouri-news/" data-mp-destination-post-ID="58242" data-mp-destination-post-title="Missouri News" data-menu-title="news" data-menu-count="14" data-menu-index="10" id="menu-item-link-58312">Missouri News</a></li>
<li id="menu-item-44927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44927"><a href="http://www.wpsdlocal6.com/news/national-news/" data-mp-destination-post-ID="44916" data-mp-destination-post-title="National News" data-menu-title="news" data-menu-count="14" data-menu-index="11" id="menu-item-link-44927">National News</a></li>
<li id="menu-item-43592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43592"><a href="http://www.wpsdlocal6.com/news/submit-news-tip/" data-mp-destination-post-ID="42192" data-mp-destination-post-title="Submit A News Tip" data-menu-title="news" data-menu-count="14" data-menu-index="12" id="menu-item-link-43592">Submit A News Tip</a></li>
<li id="menu-item-43600" class="hide-in-footer menu-item menu-item-type-post_type menu-item-object-page menu-item-43600"><a href="http://www.wpsdlocal6.com/watch-now/" data-mp-destination-post-ID="43545" data-mp-destination-post-title="Watch Now" data-menu-title="news" data-menu-count="14" data-menu-index="13" id="menu-item-link-43600">As Seen On WPSD Local 6</a></li>
<li id="menu-item-43682" class="hide-in-footer menu-item menu-item-type-post_type menu-item-object-page menu-item-43682"><a href="http://www.wpsdlocal6.com/watch-now/" data-mp-destination-post-ID="43545" data-mp-destination-post-title="Watch Now" data-menu-title="news" data-menu-count="14" data-menu-index="14" id="menu-item-link-43682">Watch WPSD Local 6 Live</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer3">
									<div id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widgettitle">Weather</h4><div class="menu-weather-container"><ul id="menu-weather" class="menu"><li id="menu-item-43674" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43674"><a href="http://www.wpsdlocal6.com/weather/" data-mp-destination-post-ID="254" data-mp-destination-post-title="Weather" data-menu-title="weather" data-menu-count="6" data-menu-index="1" id="menu-item-link-43674">Weather</a></li>
<li id="menu-item-43672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43672"><a href="http://www.wpsdlocal6.com/weather/interactive-radar/" data-mp-destination-post-ID="43652" data-mp-destination-post-title="Interactive Radar" data-menu-title="weather" data-menu-count="6" data-menu-index="2" id="menu-item-link-43672">Interactive Radar</a></li>
<li id="menu-item-43671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43671"><a href="http://www.wpsdlocal6.com/weather/map-room/" data-mp-destination-post-ID="43655" data-mp-destination-post-title="Map Room" data-menu-title="weather" data-menu-count="6" data-menu-index="3" id="menu-item-link-43671">Map Room</a></li>
<li id="menu-item-43669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43669"><a href="http://www.wpsdlocal6.com/weather/skytracker-weather-cameras/" data-mp-destination-post-ID="43667" data-mp-destination-post-title="Skytracker Weather Cameras" data-menu-title="weather" data-menu-count="6" data-menu-index="4" id="menu-item-link-43669">Skytracker Weather Cams</a></li>
<li id="menu-item-43673" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43673"><a target="_blank" href="http://breedingextreme.blogspot.com/" data-mp-destination-post-ID="43673" data-mp-destination-post-title="Weather Blog" data-menu-title="weather" data-menu-count="6" data-menu-index="5" id="menu-item-link-43673">Weather Blog</a></li>
<li id="menu-item-43670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43670"><a href="http://www.wpsdlocal6.com/weather/weather-call/" data-mp-destination-post-ID="43657" data-mp-destination-post-title="Weather Call" data-menu-title="weather" data-menu-count="6" data-menu-index="6" id="menu-item-link-43670">Weather Call</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer4">
									<div id="nav_menu-6" class="widget widget_nav_menu"><h4 class="widgettitle">Community</h4><div class="menu-community-container"><ul id="menu-community" class="menu"><li id="menu-item-45161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45161"><a href="http://www.wpsdlocal6.com/community/contests/" data-mp-destination-post-ID="43543" data-mp-destination-post-title="Contests" data-menu-title="community" data-menu-count="3" data-menu-index="1" id="menu-item-link-45161">Contests</a></li>
<li id="menu-item-45414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45414"><a href="http://www.wpsdlocal6.com/community/send-us-birthday/" data-mp-destination-post-ID="44920" data-mp-destination-post-title="Send Us Your Birthday" data-menu-title="community" data-menu-count="3" data-menu-index="2" id="menu-item-link-45414">Send Us Your Birthday</a></li>
<li id="menu-item-45166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45166"><a href="http://www.wpsdlocal6.com/community/your-photos/" data-mp-destination-post-ID="43541" data-mp-destination-post-title="Your Photos" data-menu-title="community" data-menu-count="3" data-menu-index="3" id="menu-item-link-45166">Your Photos</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer5">
									<div id="nav_menu-7" class="widget widget_nav_menu"><h4 class="widgettitle">Watch Now</h4><div class="menu-watch-now-container"><ul id="menu-watch-now" class="menu"><li id="menu-item-43687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43687"><a href="http://www.wpsdlocal6.com/watch-now/" data-mp-destination-post-ID="43545" data-mp-destination-post-title="Watch Now" data-menu-title="watch-now" data-menu-count="38" data-menu-index="1" id="menu-item-link-43687">Watch Now</a></li>
<li id="menu-item-47658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47658"><a href="http://www.wpsdlocal6.com/watch-now/be-on-the-lookout/" data-mp-destination-post-ID="47655" data-mp-destination-post-title="Be On The Lookout" data-menu-title="watch-now" data-menu-count="38" data-menu-index="2" id="menu-item-link-47658">Be On The Lookout</a></li>
<li id="menu-item-63260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63260"><a href="http://www.wpsdlocal6.com/watch-now/connecting-with-your-children/" data-mp-destination-post-ID="45029" data-mp-destination-post-title="Connecting With Your Children" data-menu-title="watch-now" data-menu-count="38" data-menu-index="3" id="menu-item-link-63260">Connecting With Your Children</a></li>
<li id="menu-item-44901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-44901"><a href="http://www.wpsdlocal6.com/watch-now/family-health/" data-mp-destination-post-ID="44898" data-mp-destination-post-title="Family Health" data-menu-title="watch-now" data-menu-count="38" data-menu-index="4" id="menu-item-link-44901">Family Health</a>
<ul class="sub-menu">
	<li id="menu-item-45179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45179"><a href="http://www.wpsdlocal6.com/watch-now/family-health/bohle-family-dentistry/" data-mp-destination-post-ID="45028" data-mp-destination-post-title="Bohle Family Dentistry" data-menu-title="watch-now" data-menu-count="38" data-menu-index="5" id="menu-item-link-45179">Bohle Family Dentistry</a></li>
	<li id="menu-item-45181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45181"><a href="http://www.wpsdlocal6.com/watch-now/family-health/davis-drugs-diabetes-shoppe/" data-mp-destination-post-ID="45064" data-mp-destination-post-title="Davis Drugs &#8211; Diabetes Shoppe" data-menu-title="watch-now" data-menu-count="38" data-menu-index="6" id="menu-item-link-45181">Davis Drugs – Diabetes Shoppe</a></li>
	<li id="menu-item-45182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45182"><a href="http://www.wpsdlocal6.com/watch-now/family-health/davis-drugs-dme/" data-mp-destination-post-ID="45059" data-mp-destination-post-title="Davis Drugs DME" data-menu-title="watch-now" data-menu-count="38" data-menu-index="7" id="menu-item-link-45182">Davis Drugs DME</a></li>
	<li id="menu-item-45183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45183"><a href="http://www.wpsdlocal6.com/watch-now/family-health/jackson-purchase-medical-center/" data-mp-destination-post-ID="45045" data-mp-destination-post-title="Jackson Purchase Medical Center" data-menu-title="watch-now" data-menu-count="38" data-menu-index="8" id="menu-item-link-45183">Jackson Purchase Medical Center – Bariatrics</a></li>
	<li id="menu-item-45184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45184"><a href="http://www.wpsdlocal6.com/watch-now/family-health/jefferson-orthopedic-surgical-sports-medicine/" data-mp-destination-post-ID="45034" data-mp-destination-post-title="Jefferson Orthopedic Surgical and Sports Medicine" data-menu-title="watch-now" data-menu-count="38" data-menu-index="9" id="menu-item-link-45184">Jefferson Orthopedic Surgical and Sports Medicine</a></li>
	<li id="menu-item-45185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45185"><a href="http://www.wpsdlocal6.com/watch-now/family-health/keene-optical/" data-mp-destination-post-ID="45054" data-mp-destination-post-title="Keene Optical" data-menu-title="watch-now" data-menu-count="38" data-menu-index="10" id="menu-item-link-45185">Keene Optical</a></li>
	<li id="menu-item-45186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45186"><a href="http://www.wpsdlocal6.com/watch-now/family-health/lindsey-funeral-home/" data-mp-destination-post-ID="45022" data-mp-destination-post-title="Lindsey Funeral Home" data-menu-title="watch-now" data-menu-count="38" data-menu-index="11" id="menu-item-link-45186">Lindsey Funeral Home</a></li>
	<li id="menu-item-45188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45188"><a href="http://www.wpsdlocal6.com/watch-now/family-health/paducah-pharmacy/" data-mp-destination-post-ID="45041" data-mp-destination-post-title="Paducah Pharmacy" data-menu-title="watch-now" data-menu-count="38" data-menu-index="12" id="menu-item-link-45188">Paducah Pharmacy</a></li>
	<li id="menu-item-45189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45189"><a href="http://www.wpsdlocal6.com/watch-now/family-health/pain-management-center-paducah/" data-mp-destination-post-ID="44904" data-mp-destination-post-title="Pain Management Center of Paducah" data-menu-title="watch-now" data-menu-count="38" data-menu-index="13" id="menu-item-link-45189">Pain Management Center of Paducah</a></li>
	<li id="menu-item-45196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45196"><a href="http://www.wpsdlocal6.com/watch-now/family-health/the-lakes-of-paducah/" data-mp-destination-post-ID="45009" data-mp-destination-post-title="The Lakes Of Paducah" data-menu-title="watch-now" data-menu-count="38" data-menu-index="14" id="menu-item-link-45196">The Lakes Of Paducah</a></li>
	<li id="menu-item-45187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45187"><a href="http://www.wpsdlocal6.com/watch-now/family-health/opthalmology-group/" data-mp-destination-post-ID="45049" data-mp-destination-post-title="The Opthalmology Group" data-menu-title="watch-now" data-menu-count="38" data-menu-index="15" id="menu-item-link-45187">The Opthalmology Group</a></li>
</ul>
</li>
<li id="menu-item-64692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64692"><a href="http://www.wpsdlocal6.com/watch-now/forever-home-friday/" data-mp-destination-post-ID="64690" data-mp-destination-post-title="Forever Home Friday" data-menu-title="watch-now" data-menu-count="38" data-menu-index="16" id="menu-item-link-64692">Forever Home Friday</a></li>
<li id="menu-item-44900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44900"><a href="http://www.wpsdlocal6.com/watch-now/gourmet-minutes/" data-mp-destination-post-ID="43693" data-mp-destination-post-title="Gourmet Minutes" data-menu-title="watch-now" data-menu-count="38" data-menu-index="17" id="menu-item-link-44900">Gourmet Minutes</a></li>
<li id="menu-item-45473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45473"><a href="http://www.wpsdlocal6.com/watch-now/good-question/" data-mp-destination-post-ID="45441" data-mp-destination-post-title="Good Question" data-menu-title="watch-now" data-menu-count="38" data-menu-index="18" id="menu-item-link-45473">Good Question</a></li>
<li id="menu-item-63259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63259"><a href="http://www.wpsdlocal6.com/watch-now/health-wellness/" data-mp-destination-post-ID="45037" data-mp-destination-post-title="Health &#038; Wellness" data-menu-title="watch-now" data-menu-count="38" data-menu-index="19" id="menu-item-link-63259">Health &#038; Wellness</a></li>
<li id="menu-item-47659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47659"><a href="http://www.wpsdlocal6.com/watch-now/help-wanted/" data-mp-destination-post-ID="47650" data-mp-destination-post-title="Help Wanted" data-menu-title="watch-now" data-menu-count="38" data-menu-index="20" id="menu-item-link-47659">Help Wanted</a></li>
<li id="menu-item-44903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-44903"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/" data-mp-destination-post-ID="44894" data-mp-destination-post-title="Home Experts" data-menu-title="watch-now" data-menu-count="38" data-menu-index="21" id="menu-item-link-44903">Home Experts</a>
<ul class="sub-menu">
	<li id="menu-item-45198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45198"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/m-dean-owen-cpa/" data-mp-destination-post-ID="44988" data-mp-destination-post-title="M Dean Owen, CPA" data-menu-title="watch-now" data-menu-count="38" data-menu-index="22" id="menu-item-link-45198">M Dean Owen, CPA</a></li>
	<li id="menu-item-45201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45201"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/mr-sandless/" data-mp-destination-post-ID="44936" data-mp-destination-post-title="Mr. Sandless" data-menu-title="watch-now" data-menu-count="38" data-menu-index="23" id="menu-item-link-45201">Mr. Sandless</a></li>
	<li id="menu-item-45194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45194"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/compozit/" data-mp-destination-post-ID="44960" data-mp-destination-post-title="THV Compozit" data-menu-title="watch-now" data-menu-count="38" data-menu-index="24" id="menu-item-link-45194">THV Compozit</a></li>
	<li id="menu-item-45202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45202"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/re-bath/" data-mp-destination-post-ID="44951" data-mp-destination-post-title="Re-Bath of the Four Rivers" data-menu-title="watch-now" data-menu-count="38" data-menu-index="25" id="menu-item-link-45202">Re-Bath of the Four Rivers</a></li>
	<li id="menu-item-45203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45203"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/robert-alexander-auctions/" data-mp-destination-post-ID="44944" data-mp-destination-post-title="Robert Alexander Auctions" data-menu-title="watch-now" data-menu-count="38" data-menu-index="26" id="menu-item-link-45203">Robert Alexander Auctions</a></li>
	<li id="menu-item-45195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45195"><a href="http://www.wpsdlocal6.com/watch-now/home-experts/warren-heating-air/" data-mp-destination-post-ID="44941" data-mp-destination-post-title="Warren Heating &#038; Air" data-menu-title="watch-now" data-menu-count="38" data-menu-index="27" id="menu-item-link-45195">Warren Heating &#038; Air</a></li>
</ul>
</li>
<li id="menu-item-49378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49378"><a href="http://www.wpsdlocal6.com/watch-now/hooked-on-science/" data-mp-destination-post-ID="49375" data-mp-destination-post-title="Hooked on Science" data-menu-title="watch-now" data-menu-count="38" data-menu-index="28" id="menu-item-link-49378">Hooked on Science</a></li>
<li id="menu-item-43689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43689"><a href="http://www.wpsdlocal6.com/watch-now/i-am-local-6/" data-mp-destination-post-ID="42195" data-mp-destination-post-title="I Am Local 6" data-menu-title="watch-now" data-menu-count="38" data-menu-index="29" id="menu-item-link-43689">I Am Local 6</a></li>
<li id="menu-item-44902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-44902"><a href="http://www.wpsdlocal6.com/watch-now/legal-line/" data-mp-destination-post-ID="44896" data-mp-destination-post-title="Legal Line" data-menu-title="watch-now" data-menu-count="38" data-menu-index="30" id="menu-item-link-44902">Legal Line</a>
<ul class="sub-menu">
	<li id="menu-item-45190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45190"><a href="http://www.wpsdlocal6.com/watch-now/legal-line/bryant-law-center-criminal-defense/" data-mp-destination-post-ID="45077" data-mp-destination-post-title="Bryant Law Center &#8211; Criminal Defense" data-menu-title="watch-now" data-menu-count="38" data-menu-index="31" id="menu-item-link-45190">Bryant Law Center – Criminal Defense</a></li>
	<li id="menu-item-45191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45191"><a href="http://www.wpsdlocal6.com/watch-now/legal-line/bryant-law-center-personal-injury-divorce/" data-mp-destination-post-ID="45072" data-mp-destination-post-title="Bryant Law Center &#8211; Personal Injury and Divorce" data-menu-title="watch-now" data-menu-count="38" data-menu-index="32" id="menu-item-link-45191">Bryant Law Center – Personal Injury and Divorce</a></li>
	<li id="menu-item-49890" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49890"><a href="http://www.wpsdlocal6.com/watch-now/legal-line/housman-and-associates/" data-mp-destination-post-ID="49861" data-mp-destination-post-title="Housman and Associates" data-menu-title="watch-now" data-menu-count="38" data-menu-index="33" id="menu-item-link-49890">Housman and Associates</a></li>
	<li id="menu-item-45192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45192"><a href="http://www.wpsdlocal6.com/watch-now/legal-line/law-office-donna-thornton-green/" data-mp-destination-post-ID="45081" data-mp-destination-post-title="Law Office of Donna Thornton-Green" data-menu-title="watch-now" data-menu-count="38" data-menu-index="34" id="menu-item-link-45192">Law Office of Donna Thornton-Green</a></li>
	<li id="menu-item-45197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45197"><a href="http://www.wpsdlocal6.com/watch-now/legal-line/vidmer-law-office/" data-mp-destination-post-ID="45086" data-mp-destination-post-title="Vidmer Law Office" data-menu-title="watch-now" data-menu-count="38" data-menu-index="35" id="menu-item-link-45197">Vidmer Law Office</a></li>
</ul>
</li>
<li id="menu-item-49370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49370"><a href="http://www.wpsdlocal6.com/watch-now/what-the-tech/" data-mp-destination-post-ID="49367" data-mp-destination-post-title="What the Tech" data-menu-title="watch-now" data-menu-count="38" data-menu-index="36" id="menu-item-link-49370">What the Tech</a></li>
<li id="menu-item-66037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66037"><a href="http://www.wpsdlocal6.com/watch-now/whats-going-around/" data-mp-destination-post-ID="66029" data-mp-destination-post-title="What&#8217;s Going Around" data-menu-title="watch-now" data-menu-count="38" data-menu-index="37" id="menu-item-link-66037">What&#8217;s Going Around</a></li>
<li id="menu-item-81045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81045"><a href="http://www.wpsdlocal6.com/workout-wednesday/" data-mp-destination-post-ID="80586" data-mp-destination-post-title="Workout Wednesday" data-menu-title="watch-now" data-menu-count="38" data-menu-index="38" id="menu-item-link-81045">Workout Wednesday</a></li>
</ul></div></div>								</div>
													<p class="source-org copyright col-xs-12">&copy; 2018 WPSD Local 6 &#8211; Your News, Weather, &amp; Sports Authority.</p>
					</div>
				</div>


														<div id="extra-footer" class="container">
						<div class="row" >
													<div class="powered-by-container" id="footer-content-0">
								<a href="http://www.gtxcel.com/"><img class="powered-by" src="/wp-content/uploads/2017/05/poweredby.png" alt="" /></a>							</div>
																			</div>
					</div>
							</footer>

		</div></div> <!-- // #page-wrap -->
				<script type='text/javascript'>/*GTX mixpanel*/
				mixpanel_content_viewed_args = {
											"post id": 5,
											"type": "page view",
											"page type": "front",
											"is webview": false,
											title: "WPSD Local 6 – Your News, Weather, & Sports Authority",
											url: document.location.href
										}
						
						
				mixpanel.track("content viewed", mixpanel_content_viewed_args);

				</script><script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
							ga('create', 'UA-56760457-1', 'auto'); // Publisher's tracker
				ga('set', 'dimension1', '5');  // Post ID
				ga('set', 'dimension2', '!Homepage');  // Post Title
				ga('send', 'pageview');
										ga('create', 'UA-16245068-64', 'auto', {'name': 'gtxcelTracker'}); //GTxcel GA Tracker
				ga('gtxcelTracker.set', 'dimension1', '5');  // Post ID
				ga('gtxcelTracker.set', 'dimension2', '!Homepage');  // Post Title
				ga('gtxcelTracker.send', 'pageview');
					</script><div id="ssbp-ellipsis-div"><span class="ssbp-x ssbp-close-ellipsis-div"></span><a href="https://simplesharebuttons.com/plus/?utm_source=plus&amp;utm_medium=plugin_powered_by&utm_campaign=powered_by&amp;utm_content=plus_ellipsis" target="_blank"><img class="ssbp-ellipsis-powered-by" src="http://www.wpsdlocal6.com/wp-content/plugins/simple-share-buttons-plus/images/simple-share-buttons-logo-white.png" alt="Simple Share Buttons" /></a><ul class="ssbp-list"><li class="ssbp-li--buffer"><a href="https://bufferapp.com/add?url=http://www.wpsdlocal6.com/&amp;text= !Homepage" class="ssbp-btn ssbp-buffer"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Buffer" ><span class="ssbp-text">Buffer</span></a></li><li class="ssbp-li--diggit"><a href="http://www.digg.com/submit?url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-diggit"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Digg" ><span class="ssbp-text">Diggit</span></a></li><li class="ssbp-li--email"><a href="mailto:?Subject=!Homepage&amp;Body=%20http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-email ssbp-email-popup" data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Email" ><span class="ssbp-text">Email</span></a></li><li class="ssbp-li--ellipsis"><a href="javascript:;" class="ssbp-btn ssbp-ellipsis" data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Ellipsis"><span class="ssbp-text">More</span></a></li><li class="ssbp-li--facebook"><a href="http://www.facebook.com/sharer.php?u=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-facebook ssbp-facebook--standard"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Facebook" ><span class="ssbp-text">Facebook</span></a></li><li class="ssbp-li--flattr"><a href="https://flattr.com/submit/auto?user_id=&amp;title=!Homepage&amp;url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-flattr"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Flattr" ><span class="ssbp-text">Flattr</span></a></li><li class="ssbp-li--google"><a href="https://plus.google.com/share?url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-google"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Google+" ><span class="ssbp-text">Google+</span></a></li><li class="ssbp-li--linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-linkedin"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="LinkedIn" ><span class="ssbp-text">Linkedin</span></a></li><li class="ssbp-li--pinterest"><a href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());' class='ssbp-btn ssbp-pinterest' data-ssbp-title='!Homepage' data-ssbp-url=http://www.wpsdlocal6.com/ data-ssbp-site='Pinterest'><span class="ssbp-text">Pinterest</span></a></li><li class="ssbp-li--print"><a href="#" class="ssbp-btn ssbp-print" onclick="window.print()" data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Print"><span class="ssbp-text">Print</span></a></li><li class="ssbp-li--reddit"><a href="http://reddit.com/submit?url=http://www.wpsdlocal6.com/&amp;title=!Homepage" class="ssbp-btn ssbp-reddit"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Reddit" ><span class="ssbp-text">Reddit</span></a></li><li class="ssbp-li--stumbleupon"><a href="http://www.stumbleupon.com/submit?url=http://www.wpsdlocal6.com/&amp;title=!Homepage" class="ssbp-btn ssbp-stumbleupon"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="StumbleUpon" ><span class="ssbp-text">Stumble</span></a></li><li class="ssbp-li--tumblr"><a href="http://www.tumblr.com/share/link?url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-tumblr"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Tumblr" ><span class="ssbp-text">tumblr</span></a></li><li class="ssbp-li--twitter"><a href="https://twitter.com/share?url=http://www.wpsdlocal6.com/&amp;text=%21Homepage+&amp;hashtags=" class="ssbp-btn ssbp-twitter ssbp-twitter--standard" data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Twitter" ><span class="ssbp-text">Twitter</span></a></li><li class="ssbp-li--vk"><a href="http://vkontakte.ru/share.php?url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-vk"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="VK" ><span class="ssbp-text">VK</span></a></li><li class="ssbp-li--whatsapp"><a href="whatsapp://send?text=http%3A%2F%2Fwww.wpsdlocal6.com%2F+%21Homepage" class="ssbp-btn ssbp-whatsapp"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="WhatsApp" ><span class="ssbp-text">WhatsApp</span></a></li><li class="ssbp-li--yummly"><a href="http://www.yummly.com/urb/verify?url=http://www.wpsdlocal6.com/&title=%21Homepage" class="ssbp-btn ssbp-yummly"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Yummly" ><span class="ssbp-text">Yummly</span></a></li><li class="ssbp-li--xing"><a href="https://www.xing.com/spi/shares/new?url=http://www.wpsdlocal6.com/" class="ssbp-btn ssbp-xing"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.wpsdlocal6.com/" data-ssbp-site="Xing" ><span class="ssbp-text">Xing</span></a></li></ul><div class="ssbp-input-url-div"><input class="ssbp-input-url" type="text" value="http://www.wpsdlocal6.com/" /></div></div><script>
                jQuery("body").on("click", ".ssbp-ellipsis", function() {
                    jQuery("#ssbp-ellipsis-div").fadeIn(500);
                });
                jQuery("body").on("click", ".ssbp-close-ellipsis-div", function() {
                    jQuery("#ssbp-ellipsis-div").fadeOut(500);
                });
              </script><div id="ssbp-email-div"><span class="ssbp-x ssbp-close-email-div"></span><div class="ssbp-email-alert" id="ssbp-email-alert"></div><input type="hidden" id="_wpnonce" name="_wpnonce" value="161711f8c5" /><input type="hidden" name="_wp_http_referer" value="/" /><form id="js-ssbp-email-form" method="post" action=""
                data-success-alert-text="Thanks, your email has been sent"
                data-warning-alert-text="Please check the fields and try again"
                data-brute-alert-text="The email to friend functionality is restricted to one email every five minutes, please try again soon">
                <input type="hidden" id="fill_me" name="fill_me" value="" />
                <input type="hidden" id="url" name="url" value="http://www.wpsdlocal6.com/" /><input type="hidden" id="_wpnonce" name="_wpnonce" value="161711f8c5" /><input type="hidden" name="_wp_http_referer" value="/" />
                <div class="ssbp-form-group">
                    <label for="email" class="ssbp-required">Friend's email</label>
                    <input type="email" class="ssbp-form-control ssbp-required" id="email" name="email" placeholder="friends@email.com" required>
                </div>
                <div class="ssbp-form-group">
                    <label for="message" class="ssbp-required">Message</label>
                    <textarea maxlength="250" class="ssbp-form-control ssbp-required" rows="6" id="message" name="message" required> http://www.wpsdlocal6.com/</textarea>
                </div>
                <div class="ssbp-form-group ssbp-text-align-right">
                    <button id="ssbp-email-send" type="submit" class="ssbp-btn-primary">Send</button>
                </div>
             </form><a href="https://simplesharebuttons.com/plus/?utm_source=plus&amp;utm_medium=plugin_powered_by&utm_campaign=powered_by&amp;utm_content=plus_email" target="_blank"><img class="ssbp-email-powered-by" src="http://www.wpsdlocal6.com/wp-content/plugins/simple-share-buttons-plus/images/simple-share-buttons-logo-white.png" alt="Simple Share Buttons" /></a></div><style scoped>.yuzo_related_post{}
.yuzo_related_post .relatedthumb{}</style><link rel='stylesheet' id='templatera_inline-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/templatera/assets/css/front_style.css?ver=2.1' type='text/css' media='all' />
<link rel='stylesheet' id='vc_tta_style-css'  href='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/css/js_composer_tta.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/js/bootstrap/bootstrap.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/themes/gtxcel/library/js/scripts.js'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/bower/flexslider/jquery.flexslider-min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/js/gtx-ugc.js?ver=2018.1.11'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/assets/js/jquery.justifiedGallery.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/jquery.mousewheel.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe-ui-default.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/jquery.photoswipe.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/simple-share-buttons-plus/js/ssbp_standard.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ssbpEmail = {"ajax_url":"http:\/\/www.wpsdlocal6.com\/wp-admin\/admin-ajax.php","security":"4ca34a3619"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/simple-share-buttons-plus/js/ssbp_email.min.js'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/yuzo-related-post/assets/js/jquery.equalizer.js?ver=5.12.31'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/plugins/gtx-scheduled-elements/scheduled-elements.js?ver=2018.1.4'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/vc_accordion/vc-accordion.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/vc-tta-autoplay/vc-tta-autoplay.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wpsdlocal6.com/wp-content/mu-plugins/js_composer/assets/lib/vc_tabs/vc-tabs.min.js?ver=5.4.5'></script>
<script type="text/javascript">(function($){$(document).ready(function(){var $gallery=$('.dgwt-jg-gallery'),$item=$('.dgwt-jg-item');if($gallery.length>0&&$item.length>0){$item.children('img').each(function(){if(typeof $(this).attr('srcset')!=='undefined'){$(this).attr('data-jg-srcset',$(this).attr('srcset'));$(this).removeAttr('srcset')}});$gallery.justifiedGallery({lastRow:'nojustify',captions:!1,margins:3,rowHeight:160,maxRowHeight:-1,thumbnailPath:function(currentPath,width,height,image){if(typeof $(image).data('jg-srcset')==='undefined'){return currentPath}var srcset=$(image).data('jg-srcset');if($(image).length>0&&srcset.length>0){var path,sizes=[],sizesTemp=[],urls=srcset.split(",");if(urls.length>0){for(i=0;i<urls.length;i++){var url,sizeW,item=urls[i].trim().split(" ");if(typeof item[0]!='undefined'&&typeof item[1]!='undefined'){var sizeW=item[1].replace('w','');sizesTemp[sizeW]={width:item[1].replace('w',''),url:item[0]}}}for(i=0;i<sizesTemp.length;i++){if(sizesTemp[i]){sizes.push(sizesTemp[i])}}}for(i=0;i<sizes.length;i++){if(sizes[i].width>=width){return sizes[i].url}}return currentPath}else{return currentPath}}}).on('jg.complete',function(e){$item.each(function(){$(this).on('mouseenter mouseleave',function(e){var $this=$(this),width=$this.width(),height=$this.height();var x=(e.pageX-$this.offset().left-(width/2))*(width>height?(height/width):1),y=(e.pageY-$this.offset().top-(height/2))*(height>width?(width/height):1);var dir_num=Math.round((((Math.atan2(y,x)*(180/Math.PI))+180)/90)+3)%4,directions=['top','right','bottom','left'];if(e.type==='mouseenter'){$this.removeClass(function(index,css){return(css.match(/(^|\s)hover-out-\S+/g)||[]).join(' ')});$this.addClass('hover-in-'+directions[dir_num])}if(e.type==='mouseleave'){$this.removeClass(function(index,css){return(css.match(/(^|\s)hover-in-\S+/g)||[]).join(' ')});$this.addClass('hover-out-'+directions[dir_num])}})})})}})}(jQuery))</script><script type="text/javascript">(function($){$(document).ready(function(){var $gallery=$('.dgwt-jg-gallery'),$item=$('.dgwt-jg-item');if($gallery.length>0&&$item.length>0){$gallery.photoswipe({shareButtons:[{id:'facebook',label:'Share on Facebook',url:'https://www.facebook.com/sharer/sharer.php?u={{image_url}}'},{id:'twitter',label:'Tweet',url:'https://twitter.com/intent/tweet?&url={{url}}'},{id:'pinterest',label:'Pin it',url:'http://www.pinterest.com/pin/create/button/?url={{url}}&media={{image_url}}'},{id:'download',label:'Download image',url:'{{raw_image_url}}',download:!0}]})}})}(jQuery))</script>
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="pswp__bg"></div>
	<div class="pswp__scroll-wrap">
		<div class="pswp__container">
			<div class="pswp__item"></div>
			<div class="pswp__item"></div>
			<div class="pswp__item"></div>

		</div><div class="pswp__ui pswp__ui--hidden">
			<div class="pswp__top-bar">
				<div class="pswp__counter"></div>
				<button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
				<button class="pswp__button pswp__button--share" title="Share"></button>
				<button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
				<button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
				<div class="pswp__preloader"><div class="pswp__preloader__icn">
						<div class="pswp__preloader__cut">
							<div class="pswp__preloader__donut"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
				<div class="pswp__share-tooltip"></div>
			</div>
			<button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"> </button>
			<button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"> </button>
            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
                <div class="pswp__ad_placeholder"></div>
            </div>

		</div>
	</div>
</div>				<script>
					jQuery(document).ready(function ($){
						var breaking_news_url=location.protocol+"//jsapp.gtxcel.com/api/alerts?publicationId=17077";
						
						var jqxhr = $.ajax( {
							  url: breaking_news_url,
							  dataType: "json"
						}).done(function(data) {
							if(data.totalResults>0){
							
								var entries = data.alerts;

								//Sort entries by modified date
								entries.sort(function(a, b){
									var keyA = ( a.modified ? a.modified : 0 );
									var keyB = ( b.modified ? b.modified : 0 );
									if(keyA > keyB) return -1;
									if(keyA < keyB) return 1;
									return 0;
								});


                                // Create an associative object with all channels
                                for( i=0; i<entries.length; i++){
                                    entries[i].channelsAssociative = {};
                                    for( j=0; j<entries[i].channels.length; j++){
                                        var attr_key = entries[i].channels[j].type;
                                        var attr_val = entries[i].channels[j];
                                        entries[i].channelsAssociative[attr_key] = attr_val;

                                    }
                                }


								$(".gtx-breaking-news").each(function(){
									var limit = parseInt($( this ).attr('data-limit')|| 1) ;
									var breaking_news_type = $( this ).attr('data-type');
									if(!breaking_news_type) breaking_news_type = 'single';
                                    var platform = 'web';

                                    var j=0;
									for( i=0; i<entries.length && j < limit; i++){
										try{
											var entry = entries[i];
											var expiration = 0;
											var link = message = image = '';
											var channelSettings = {};
											var article = entry.articleData || {};
											var linkType = entry.articleId ? 'article' : entry.title ? 'page' : 'no link';
											var isUpdated = false;
											var entryDiv;
											var thumbWrap;
											var imgWrapper;
											var imgWrapperLink;
											var img;
											var entryContentWrap;
											var messageWrapper;
											var messageWrapperLink;

											// Default to breaking news type for backwards compatibility
											if( !entry.className ) {
												entry.className = 'breaking-news';
											}

                                            if(breaking_news_type == 'single'){
                                                channelSettings = entry.channelsAssociative.web_banner;
                                            }else if(breaking_news_type == 'list'){
                                                channelSettings = entry.channelsAssociative.web_list;
                                            }else if(breaking_news_type == 'app_single'){
                                                channelSettings = entry.channelsAssociative.app_banner;
                                                platform = 'app';
                                            }else if(breaking_news_type == 'app_list'){
                                                channelSettings = entry.channelsAssociative.app_list;
                                                platform = 'app';
                                            }else{
											    continue;
                                            }

                                            if(channelSettings.excluded) continue;

                                            message = channelSettings.message || entry.defaultMessage || entry.title || '';
                                            expiration = channelSettings.expires || 0;
                                            isUpdated = (channelSettings.modified !== channelSettings.created);
                                            image = article.feed_gtx_image || '';
                                            if(platform=='app'){
                                                link = article.feed_link || '';
                                            }else{
                                                link = channelSettings.link || article.feed_link || '';
                                            }

                                  			var expiration_formatted = new Date(parseInt(expiration));
											expiration_formatted = expiration_formatted.toISOString();

                                            if(!expiration || expiration == 0 ){
												//not active
												continue;
											}else if(expiration > 0 && expiration < new Date().getTime()){
												//expired
                                                continue;
											}else{
												//Is not expired
											}

											img = ( image ? $("<img/>",{'src': image}).addClass("gtx-breaking-news-img") : '');
											imgWrapperLink = (link ? $("<a/>",{'href': link}) : $("span/>") ); 
											imgWrapperLink.addClass("gtx-breaking-news-img-wrapper");
											if(img) imgWrapperLink.append(img);
											thumbWrapper = $("<div/>").addClass("thumb-wrap");
											thumbWrapper.append(imgWrapperLink);
											messageWrapperLink = (link ? $("<a/>",{'href': link}) : $("span/>") ); 
											messageWrapperLink.addClass("gtx-breaking-news-message");
											messageWrapperLink.text(message);
											messageWrapper = $("<div/>").addClass("entry-content-wrap");
											messageWrapper.append(messageWrapperLink);

											entryDiv = $("<div/>")
												.addClass("gtx-breaking-news-article")
												.addClass("gtx-breaking-news-article-id-"+entry.articleId)
												.addClass("gtx-breaking-news-article-i-"+i)
												.addClass("gtx-breaking-news-img-left")
												.data('alertId', entry.alertId)
												.data('alertStyle', entry.styleName || '')
												.data('alertLinkType', linkType)
												.data('alertTitle', entry.title)
												.data('alertDefaultMessage', entry.defaultMessage)
												.data('notificationMessage', channelSettings.message)
												.data('notificationUpdated', isUpdated)
												.data('notificationModified', Math.round(channelSettings.modified) )
												.data('notificationDuration', Math.round((channelSettings.expires - channelSettings.modified) / (60*60*1000)) )
												;
											entryDiv.append(thumbWrapper);
											entryDiv.append(messageWrapper);
											$(this).append(entryDiv);
											j++;
										} catch(err) {
											console.log(err)
										}
									}
									$(this).addClass( entry.className );
								
								});
							}
						});
					});
				</script>
					
		<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-155UsT_Yy1Za-"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-155UsT_Yy1Za-.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1505efd4dc","applicationID":"103333242","transactionName":"MVIHbEsHChZWAkBdDAgYJFtNDwsLGANVRwY5QwBVSQoFEVI=","queueTime":0,"applicationTime":5649,"atts":"HRUEGgMdGRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>