<!doctype html>

<!--[if lt IE 7]><html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="utf-8">

				<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<title>9&amp;10 News: Weather, Sports, School Closings - Northern Michigan&#039;s News Leader</title>

				<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1"/>

				<link rel="apple-touch-icon" href="">
		<link rel="icon" href="">
		<!--[if IE]>
			<link rel="shortcut icon" href="/favicon.ico">
		<![endif]-->
				<meta name="msapplication-TileColor" content="#f01d4f">
		<meta name="msapplication-TileImage" content="http://www.9and10news.com/wp-content/themes/gtxcel/library/images/win8-tile-icon.png">
        	<meta name="theme-color" content="#121212">
		
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> <!-- Font Awesome Glyphicons -->
		<link rel="pingback" href="http://www.9and10news.com/xmlrpc.php">
		
				
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
		gtx_ads_conf.fulltarget = "home page-template-default page page-id-168764 pagename-homepage wpb-js-composer js-comp-ver-5.4.5 vc_responsive";
		gtx_ads_conf.targetMap.url = "/";
		gtx_ads_conf.targetMap.post = "168764";
        gtx_ads_conf.targetMap.category = ["uncategorized"];
	</script>
	
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.9and10news.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="9&amp;10 News: Weather, Sports, School Closings - Northern Michigan&#039;s News Leader" />
<meta property="og:description" content="Top Stories" />
<meta property="og:url" content="http://www.9and10news.com/" />
<meta property="og:site_name" content="9 &amp; 10 News" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Top Stories" />
<meta name="twitter:title" content="9&amp;10 News: Weather, Sports, School Closings - Northern Michigan&#039;s News Leader" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.9and10news.com\/","name":"9 &amp; 10 News","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.9and10news.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="9 &amp; 10 News &raquo; Feed" href="http://www.9and10news.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.9and10news.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='gtx-breaking-news-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-app-breaking-news/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='http://www.9and10news.com/wp-content/themes/gtxcel/library/css/bootstrap/bootstrap-gtx.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='http://www.9and10news.com/wp-content/themes/gtxcel/library/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='http://www.9and10news.com/wp-content/themes/gtxcel/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='gt-posts-slider-style-css'  href='http://www.9and10news.com/wp-content/mu-plugins/gtxcel-plugin/vc_posts_slider/posts-slider.css' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/lib/bower/flexslider/flexslider.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-login-css'  href='http://www.9and10news.com/wp-content/mu-plugins/gtxcel-plugin/gtx-login/gtx-login.css' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='https://fonts.googleapis.com/css?family=Roboto:400,700|Francois+One:400|Roboto+Condensed:400,700|Droid+Serif:400,700&subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='geobase-style-css'  href='http://www.9and10news.com/wp-content/plugins/geobase/geobase.css' type='text/css' media='all' />
<link rel='stylesheet' id='geobase-prettyphoto-style-css'  href='http://www.9and10news.com/wp-content/plugins/geobase/prettyphoto/css/prettyPhoto.css' type='text/css' media='all' />
<link rel='stylesheet' id='geobasemap-style-css'  href='http://www.9and10news.com/wp-content/plugins/geobase/vc_geobasemap/vc_geobasemap.css' type='text/css' media='all' />
<link rel='stylesheet' id='directory-select2-css'  href='http://www.9and10news.com/wp-content/plugins/geobase/vc_directory_filter/assets/select2/css/select2.css?ver=3.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='http://www.9and10news.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.31' type='text/css' media='all' />
<link rel='stylesheet' id='custom-template-style-css'  href='http://www.9and10news.com/wp-content/plugins/gt-custom-templates/custom-templates.css' type='text/css' media='all' />
<link rel='stylesheet' id='ad-manager-style-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-ad-manager/ad-manager.css?ver=2018.01.26' type='text/css' media='all' />
<link rel='stylesheet' id='bylines-style-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-author-bios/css/bylines.css' type='text/css' media='all' />
<link rel='stylesheet' id='gtxcelfimagescss-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-fimages/css/all.css' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-oembed-style-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-oembed-extension/gtx-oembed.css' type='text/css' media='all' />
<link rel='stylesheet' id='vc-popular-posts-styles-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-popular-posts/vc_popular_posts.css' type='text/css' media='all' />
<link rel='stylesheet' id='ssbp_styles-css'  href='http://www.9and10news.com/wp-content/plugins/simple-share-buttons-plus/ssbp.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='front-css-yuzo_related_post-css'  href='http://www.9and10news.com/wp-content/plugins/yuzo-related-post/assets/css/style.css?ver=5.12.31' type='text/css' media='all' />
<link rel='stylesheet' id='author-bios-style-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-author-bios/css/author-bios.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.9and10news.com/wp-content/themes/gtxcel/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='http://www.9and10news.com/wp-content/themes/9and10news/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-style-css'  href='http://www.9and10news.com/wp-content/uploads/cache/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='acf-repeater-style-css'  href='http://www.9and10news.com/wp-content/themes/gtxcel/includes/acf_repeater_shortcode/acf_repeater_shortcode.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='scheduled-elements-style-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-scheduled-elements/scheduled-elements.css?ver=2018.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-style-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/assets/css/style.min.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-photoswipe-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-photoswipe-skin-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/default-skin/default-skin.css?ver=1.2.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.9and10news.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_login_object = {"ajaxurl":"http:\/\/www.9and10news.com\/wp-admin\/admin-ajax.php","redirecturl":"http:\/\/www.9and10news.com","loadingmessage":"Please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/mu-plugins/gtxcel-plugin/gtx-login/gtx-login.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/library/js/libs/modernizr.custom.min.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/library/js/gtxcel.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/library/js/mobile-nav.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/library/js/grid.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/prettyphoto/js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/vc_directory_filter/assets/select2/js/select2.min.js?ver=3.5.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "http:\/\/www.9and10news.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/vc_directory_filter/directory-filter.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gtx_ad_man = {"ajaxurl":"http:\/\/www.9and10news.com\/wp-admin\/admin-ajax.php","lazy_loading_ads":"","dfp_base_path":"\/22354442\/9and10news-","dfp_path":"\/22354442\/9and10news-homepage","show_lightbox_ads":null,"lightbox_ad_width":null,"lightbox_ad_height":null};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-ad-manager/ad-manager.js?ver=2018.01.26'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/includes/acf_repeater_shortcode/acf_repeater_shortcode.js'></script>
<link rel='https://api.w.org/' href='http://www.9and10news.com/wp-json/' />
<link rel='shortlink' href='http://www.9and10news.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.9and10news.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.9and10news.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.9and10news.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.9and10news.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="213955045803380"/><!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("09b6c62e9c69d26696ff308504a0b905", {"persistence":"localStorage","debug":false});</script><!-- end Mixpanel -->
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
						'source title': "9&10 News: Weather, Sports, School Closings – Northern Michigan’s News Leader",
						'source url': document.location.href,
						'source post id': 168764,
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
						'title': "9&10 News: Weather, Sports, School Closings – Northern Michigan’s News Leader",
						'url': document.location.href,
						'post ID': 168764,
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
        "publication id": 18750,
    	"publication name": "9and10news",
        "session id": gtx_session_id,
        "first time user": gtx_is_first_time_user
    });	


		
</script>





<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = '';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('www.9and10news.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>

	<script type="text/javascript">
		var user_logged_in = 0;
		var logout_url = 'http://www.9and10news.com/wp-login.php?action=logout&amp;_wpnonce=082d9dc4d0';
	</script>
		<style type="text/css" media="screen">
					.loggedin {
				display: none;
			}
			.loggedout {
				display: block;
			}
			</style>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="http://www.9and10news.com/wp-content/uploads/2017/09/cropped-9and10FavIcon-1-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.9and10news.com/wp-content/uploads/2017/09/cropped-9and10FavIcon-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.9and10news.com/wp-content/uploads/2017/09/cropped-9and10FavIcon-1-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.9and10news.com/wp-content/uploads/2017/09/cropped-9and10FavIcon-1-270x270.png" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>				  
		<script type="text/javascript" src="http://widgets.wsi.com/1.1/wx.loader.min.js?cid=324772950"></script>

<meta name="google-site-verification" content="2Oofz9qr8HPPpnIhw8uFgPkKm6bOvVkM1qL6gtMw0Os" />	</head>
<body class="home page-template-default page page-id-168764 pagename-homepage wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope itemtype="http://schema.org/WebPage">
	
			<div class="menu-wrap">
															<p class="mobile-nav-title">Sections</p>
					<nav class="menu-side">
													<a href="http://www.9and10news.com/news/" id="menu-item-link-68">News</a>
													<a href="http://www.9and10news.com/weather/" id="menu-item-link-67">Weather</a>
													<a href="http://www.misportsnow.com/" id="menu-item-link-153680">Sports</a>
													<a href="http://www.9and10news.com/watch-now/" id="menu-item-link-482">Watch Now</a>
													<a href="https://www.facebook.com/9and10news/" id="menu-item-link-339"><i class="fa fa-facebook"></i></a>
													<a href="https://twitter.com/9and10News" id="menu-item-link-340"><i class="fa fa-twitter"></i></a>
													<a href="https://www.instagram.com/9and10news/" id="menu-item-link-341"><i class="fa fa-instagram"></i></a>
											</nav>
																<p class="mobile-nav-title">Extras</p>
					<nav class="menu-side">
													<a href="http://www.9and10news.com/the-four/" id="menu-item-link-178685">the four</a>
													<a href="http://www.9and10news.com/community/" id="menu-item-link-144523">Community</a>
													<a href="http://www.9and10news.com/about-us/" id="menu-item-link-144522">About Us</a>
													<a href="http://www.9and10news.com/fox-32-wfqx/" id="menu-item-link-145111">Fox 32 – WFQX</a>
													<a href="http://www.northernmichigancw.com" id="menu-item-link-178684">CW32</a>
													<a href="http://www.metvtraversecity.com/" id="menu-item-link-171">MeTV</a>
													<a href="http://www.manecontentmi.com/" id="menu-item-link-334">Mane Content</a>
													<a href="http://northernmichigandigital.com/" id="menu-item-link-335">NMD</a>
													<a href="http://www.9and10news.com/news/news-tips/" id="menu-item-link-616">Submit A News Tip</a>
											</nav>
																</div>
		
				<div id="page-wrap">
			<header class="header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
				<div class="container-fluid">
					<div class="logo-wrapper">
						<div class="wrap">
														<a href="http://www.9and10news.com" id="company-logo" rel="nofollow" style="background-image: url('http://www.9and10news.com/wp-content/uploads/2017/05/8671694_G.png');">9 &amp; 10 News</a>
						</div>
					</div>
				
					<div class="mobile-button-wrapper">
						<div class="wrap">
							<i class="fa fa-bars fa-2x menu-button" id="open-button"></i>
						</div>
					</div>

					<div class="search-form-wrapper">
						<div class="wrap">
							<form role="search" method="get" id="searchform" class="searchform" action="http://www.9and10news.com/" >
	<input type="text" value="" name="s">
	<button type="submit"><i class="fa fa-search"></i></button>
	</form>						</div>
					</div>
			
								
											<div class="primary-nav-wrapper">
							<div class="wrap">
								<nav class="primary" data-nav-obj='{\"term_id\":5,\"name\":\"Sections\",\"slug\":\"sections\",\"term_group\":0,\"term_taxonomy_id\":5,\"taxonomy\":\"nav_menu\",\"description\":\"\",\"parent\":0,\"count\":7,\"filter\":\"raw\",\"term_order\":\"0\"}' role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
									<ul id="menu-sections" class="nav top-nav"><li id="menu-item-68" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68"><a href="http://www.9and10news.com/news/" data-mp-destination-post-ID="47" data-mp-destination-post-title="News" data-menu-title="sections" data-menu-count="7" data-menu-index="1" id="menu-item-link-68">News</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a href="http://www.9and10news.com/weather/" data-mp-destination-post-ID="49" data-mp-destination-post-title="Weather" data-menu-title="sections" data-menu-count="7" data-menu-index="2" id="menu-item-link-67">Weather</a></li>
<li id="menu-item-153680" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153680"><a target="_blank" href="http://www.misportsnow.com/" data-mp-destination-post-ID="153680" data-mp-destination-post-title="Sports" data-menu-title="sections" data-menu-count="7" data-menu-index="3" id="menu-item-link-153680">Sports</a></li>
<li id="menu-item-482" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-482"><a href="http://www.9and10news.com/watch-now/" data-mp-destination-post-ID="454" data-mp-destination-post-title="Watch Now" data-menu-title="sections" data-menu-count="7" data-menu-index="4" id="menu-item-link-482">Watch Now</a></li>
<li id="menu-item-339" class="sm-link menu-item menu-item-type-custom menu-item-object-custom menu-item-339"><a target="_blank" href="https://www.facebook.com/9and10news/" data-mp-destination-post-ID="339" data-menu-title="sections" data-menu-count="7" data-menu-index="5" id="menu-item-link-339"><i class="fa fa-facebook"></i></a></li>
<li id="menu-item-340" class="sm-link menu-item menu-item-type-custom menu-item-object-custom menu-item-340"><a target="_blank" href="https://twitter.com/9and10News" data-mp-destination-post-ID="340" data-menu-title="sections" data-menu-count="7" data-menu-index="6" id="menu-item-link-340"><i class="fa fa-twitter"></i></a></li>
<li id="menu-item-341" class="sm-link menu-item menu-item-type-custom menu-item-object-custom menu-item-341"><a target="_blank" href="https://www.instagram.com/9and10news/" data-mp-destination-post-ID="341" data-menu-title="sections" data-menu-count="7" data-menu-index="7" id="menu-item-link-341"><i class="fa fa-instagram"></i></a></li>
</ul>								</nav>
							</div>
						</div>
										
											<div class="secondary-nav-wrapper">
							<div class="wrap">
								<nav class="secondary" data-nav-obj='{\"term_id\":6,\"name\":\"Extras\",\"slug\":\"extras\",\"term_group\":0,\"term_taxonomy_id\":6,\"taxonomy\":\"nav_menu\",\"description\":\"\",\"parent\":0,\"count\":9,\"filter\":\"raw\",\"term_order\":\"0\"}' role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
									<ul id="menu-extras" class="nav top-nav"><li id="menu-item-178685" class="the-four-link menu-item menu-item-type-post_type menu-item-object-page menu-item-178685"><a href="http://www.9and10news.com/the-four/" data-mp-destination-post-ID="178381" data-mp-destination-post-title="the four" data-menu-title="extras" data-menu-count="9" data-menu-index="1" id="menu-item-link-178685">the four</a></li>
<li id="menu-item-144523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144523"><a href="http://www.9and10news.com/community/" data-mp-destination-post-ID="487" data-mp-destination-post-title="Community: Contests &#038; Events" data-menu-title="extras" data-menu-count="9" data-menu-index="2" id="menu-item-link-144523">Community</a></li>
<li id="menu-item-144522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144522"><a href="http://www.9and10news.com/about-us/" data-mp-destination-post-ID="51" data-mp-destination-post-title="About Us" data-menu-title="extras" data-menu-count="9" data-menu-index="3" id="menu-item-link-144522">About Us</a></li>
<li id="menu-item-145111" class="fox32-link menu-item menu-item-type-post_type menu-item-object-page menu-item-145111"><a href="http://www.9and10news.com/fox-32-wfqx/" data-mp-destination-post-ID="144595" data-mp-destination-post-title="Fox 32 &#8211; WFQX" data-menu-title="extras" data-menu-count="9" data-menu-index="4" id="menu-item-link-145111">Fox 32 – WFQX</a></li>
<li id="menu-item-178684" class="CW32-link menu-item menu-item-type-custom menu-item-object-custom menu-item-178684"><a href="http://www.northernmichigancw.com" data-mp-destination-post-ID="178684" data-mp-destination-post-title="CW32" data-menu-title="extras" data-menu-count="9" data-menu-index="5" id="menu-item-link-178684">CW32</a></li>
<li id="menu-item-171" class="metv-link menu-item menu-item-type-custom menu-item-object-custom menu-item-171"><a href="http://www.metvtraversecity.com/" data-mp-destination-post-ID="171" data-mp-destination-post-title="MeTV" data-menu-title="extras" data-menu-count="9" data-menu-index="6" id="menu-item-link-171">MeTV</a></li>
<li id="menu-item-334" class="digital mane-content menu-item menu-item-type-custom menu-item-object-custom menu-item-334"><a href="http://www.manecontentmi.com/" data-mp-destination-post-ID="334" data-mp-destination-post-title="Mane Content" data-menu-title="extras" data-menu-count="9" data-menu-index="7" id="menu-item-link-334">Mane Content</a></li>
<li id="menu-item-335" class="digital nmd menu-item menu-item-type-custom menu-item-object-custom menu-item-335"><a href="http://northernmichigandigital.com/" data-mp-destination-post-ID="335" data-mp-destination-post-title="NMD" data-menu-title="extras" data-menu-count="9" data-menu-index="8" id="menu-item-link-335">NMD</a></li>
<li id="menu-item-616" class="nav-button menu-item menu-item-type-post_type menu-item-object-page menu-item-616"><a href="http://www.9and10news.com/news/news-tips/" data-mp-destination-post-ID="378" data-mp-destination-post-title="News Tips" data-menu-title="extras" data-menu-count="9" data-menu-index="9" id="menu-item-link-616">Submit A News Tip</a></li>
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
<div class="loop-wrapper articles main-loop-wrapper">	<div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="templatera_shortcode"><div class="vc_row row wpb_row vc_row row-fluid row-fluid top-row"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
				<div data-limit="1" data-type="single"  data-show-thumb="" class=" gtx-breaking-news  gtx-breaking-news-type-single gtx-breaking-news-container  gtx-breaking-news-limit-1 " style=""></div>
			
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-185304-4"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"767","dfp_ad_sizes":[{"dfp_ad_width":"320","dfp_ad_height":"50"},{"dfp_ad_width":"300","dfp_ad_height":"50"}]},{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"728","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"250"}]}],"ad_id":"185304","ad_container":"div-ad-manager-185304-4","ad_placement":"banner","ad_name":"ad-manager-185304-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-185304-4" data-ad-id="185304">
                  <div id="wrapper-div-ad-manager-185304-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-185304-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-185304-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[728,90],[970,90],[970,250]]).addSize( [0,0], [[320,50],[300,50]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-185304-4"];
			var definedad = googletag.defineSlot("/22354442/9and10news-homepage", [[320,50],[300,50],[728,90],[970,90],[970,250]], ad_conf.ad_container);
			
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
            </div></div></div></div></div></div></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  top-stories-titlebar" >
		<div class="wpb_wrapper">
			<h2>Top Stories</h2>

		</div>
	</div>
<div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid top-story-main-row"><div class="topstory-left wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-88 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-88 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-37-88" 
			class="content-list-wrapper   clt-88 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="88">

																			<div class="grid-wrapper col-span-1" data-col-num="1" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194770" class="cf post-194770 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-9and10-the-four post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194770"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/first-lake-cadillac-family-tradition-revived-father/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="194770" data-mp-destination-title="First on Lake Cadillac, Family Tradition Revived for Father"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-LAKE-CAD-SKIIER-PKG-4.transfer.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-LAKE-CAD-SKIIER-PKG-4.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-LAKE-CAD-SKIIER-PKG-4.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-LAKE-CAD-SKIIER-PKG-4.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.9and10news.com/category/9and10-the-four/">the four</a></div><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/first-lake-cadillac-family-tradition-revived-father/" target="_self" rel="bookmark" title="First on Lake Cadillac, Family Tradition Revived for Father" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="194770" data-mp-destination-title="First on Lake Cadillac, Family Tradition Revived for Father"  >First on Lake Cadillac, Family Tradition Revived for Father</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>

</div></div></div><div class="topstory-right wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-37-78" 
			class="content-list-wrapper   clt-78 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="78">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194762" class="cf post-194762 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-9and10-the-four list post  cf" role="article" data-post-id="194762"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/cmu-student-spends-21-birthday-acts-kindness/" target="_self" rel="bookmark" title="CMU Student Spends 21 Birthday on Acts of Kindness" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="194762" data-mp-destination-title="CMU Student Spends 21 Birthday on Acts of Kindness"  >CMU Student Spends 21 Birthday on Acts of Kindness</a></h3></div></div></article><article id="post-194743" class="cf post-194743 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-9and10-the-four post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194743"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/tc-pubs-grubs-sipping-grilling-soup-bread/" target="_self" rel="bookmark" title="TC Pubs &#038; Grubs: Sipping, Grilling, Soup and Bread" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="194743" data-mp-destination-title="TC Pubs &#038; Grubs: Sipping, Grilling, Soup and Bread"  >TC Pubs & Grubs: Sipping, Grilling, Soup and Bread</a></h3></div></div></article><article id="post-194748" class="cf post-194748 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home tag-michigan tag-trump tag-northern tag-opioid tag-new tag-law tag-enforcement tag-president tag-plan tag-county tag-prosecutor tag-sheriff tag-death tag-concern tag-clare tag-drugs tag-impact tag-delivery tag-wexford tag-cases tag-problem tag-punishment tag-penalty tag-crime tag-enforce tag-fentanyl tag-carfentanyl post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194748"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/clare-co-sheriff-wexford-co-prosecutor-share-concerns-presidents-opioid-plan/" target="_self" rel="bookmark" title="Clare Co. Sheriff, Wexford Co. Prosecutor Share Concerns Over President&#8217;s Opioid Plan" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="194748" data-mp-destination-title="Clare Co. Sheriff, Wexford Co. Prosecutor Share Concerns Over President&#8217;s Opioid Plan"  >Clare Co. Sheriff, Wexford Co. Prosecutor Share Concerns Over President's Opioid Plan</a></h3></div></div></article><article id="post-194746" class="cf post-194746 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home tag-safety tag-gaylord tag-roads tag-lights tag-drivers tag-accidents tag-otsego tag-mdot tag-warning-systems tag-road-signs tag-signals post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194746"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/mdot-aims-make-northern-michigan-roads-safer-active-warning-systems/" target="_self" rel="bookmark" title="MDOT Aims to Make Northern Michigan Roads Safer with &#8220;Active Warning Systems&#8221;" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="194746" data-mp-destination-title="MDOT Aims to Make Northern Michigan Roads Safer with &#8220;Active Warning Systems&#8221;"  >MDOT Aims to Make Northern Michigan Roads Safer with "Active Warning Systems"</a></h3></div></div></article><article id="post-194736" class="cf post-194736 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home list post  cf" role="article" data-post-id="194736"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/wolverine-man-arrested-drug-crimes-unregistered-pistol/" target="_self" rel="bookmark" title="Wolverine Man Arrested for Drug Crimes, Having Unregistered Pistol" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="" data-mp-destination-post-ID="194736" data-mp-destination-title="Wolverine Man Arrested for Drug Crimes, Having Unregistered Pistol"  >Wolverine Man Arrested for Drug Crimes, Having Unregistered Pistol</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>
		<style type="text/css" media="screen">
			.clt-119 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-119 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-66525-119" 
			class="content-list-wrapper   clt-119 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="119">

							<h2>Check It Out!</h2>
																			<div class="grid-wrapper col-span-3" data-col-num="3" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194320" class="cf post-194320 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-drone-video category-home category-latest-news category-sights-sounds-of-northern-michigan post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194320"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/16/sights-sounds-drone-edition-stunning-day-along-manistee-river/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Check It Out!" data-mp-destination-post-ID="194320" data-mp-destination-title="Sights and Sounds Drone Edition: Stunning Day Along Manistee River"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/16/sights-sounds-drone-edition-stunning-day-along-manistee-river/" target="_self" rel="bookmark" title="Sights and Sounds Drone Edition: Stunning Day Along Manistee River" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Check It Out!" data-mp-destination-post-ID="194320" data-mp-destination-title="Sights and Sounds Drone Edition: Stunning Day Along Manistee River"  >Sights and Sounds Drone Edition: Stunning Day Along Manistee River</a></h3></div></div></article><article id="post-194104" class="cf post-194104 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-contests-events tag-best-of-the-class tag-boc tag-high-school tag-honor tag-seniors list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194104"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/16/best-class-2018/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Check It Out!" data-mp-destination-post-ID="194104" data-mp-destination-title="Best of the Class 2018"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/Best-of-Class-2018-200x200-Nominate.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/Best-of-Class-2018-200x200-Nominate.jpg 200w, http://www.9and10news.com/wp-content/uploads/2018/03/Best-of-Class-2018-200x200-Nominate-150x150.jpg 150w, http://www.9and10news.com/wp-content/uploads/2018/03/Best-of-Class-2018-200x200-Nominate-125x125.jpg 125w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/16/best-class-2018/" target="_self" rel="bookmark" title="Best of the Class 2018" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Check It Out!" data-mp-destination-post-ID="194104" data-mp-destination-title="Best of the Class 2018"  >Best of the Class 2018</a></h3></div></div></article><article id="post-193645" class="cf post-193645 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-drone-video category-home category-latest-news category-northern-michigan-from-above post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="193645"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/13/northern-michigan-elk-lake/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Check It Out!" data-mp-destination-post-ID="193645" data-mp-destination-title="Northern Michigan from Above: Elk Lake"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-13-18-NMFA-ELK-LAKE-PKG-5.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-13-18-NMFA-ELK-LAKE-PKG-5.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-13-18-NMFA-ELK-LAKE-PKG-5.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-13-18-NMFA-ELK-LAKE-PKG-5.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/13/northern-michigan-elk-lake/" target="_self" rel="bookmark" title="Northern Michigan from Above: Elk Lake" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Check It Out!" data-mp-destination-post-ID="193645" data-mp-destination-title="Northern Michigan from Above: Elk Lake"  >Northern Michigan from Above: Elk Lake</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>

		<style type="text/css" media="screen">
			.clt-41 .thumb-wrap {
				width: 14%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-41 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-37-41" 
			class="content-list-wrapper   clt-41 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="41">

							<h2>More News</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194726" class="cf post-194726 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-9and10-the-four post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194726"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/charlie-chef-alaskan-halibut-fillet-risotto/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="More News" data-mp-destination-post-ID="194726" data-mp-destination-title="Charlie &#038; the Chef: Alaskan Halibut, Risotto"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/halibut-risotto-1024x576.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/halibut-risotto-1024x576.jpg 1024w, http://www.9and10news.com/wp-content/uploads/2018/03/halibut-risotto-300x169.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/halibut-risotto-768x432.jpg 768w, http://www.9and10news.com/wp-content/uploads/2018/03/halibut-risotto-200x113.jpg 200w, http://www.9and10news.com/wp-content/uploads/2018/03/halibut-risotto.jpg 1280w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/charlie-chef-alaskan-halibut-fillet-risotto/" target="_self" rel="bookmark" title="Charlie &#038; the Chef: Alaskan Halibut, Risotto" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="More News" data-mp-destination-post-ID="194726" data-mp-destination-title="Charlie &#038; the Chef: Alaskan Halibut, Risotto"  >Charlie & the Chef: Alaskan Halibut, Risotto</a></h3></div></div></article><article id="post-194717" class="cf post-194717 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194717"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/missaukee-county-decides-not-join-lawsuit-opioid-suppliers/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="More News" data-mp-destination-post-ID="194717" data-mp-destination-title="Missaukee County Decides Not to Join Lawsuit Against Opioid Suppliers"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-MISSAUKEE-OPIOID-LAWSUIT-SOT_VO.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-MISSAUKEE-OPIOID-LAWSUIT-SOT_VO.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-MISSAUKEE-OPIOID-LAWSUIT-SOT_VO-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-MISSAUKEE-OPIOID-LAWSUIT-SOT_VO-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/missaukee-county-decides-not-join-lawsuit-opioid-suppliers/" target="_self" rel="bookmark" title="Missaukee County Decides Not to Join Lawsuit Against Opioid Suppliers" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="More News" data-mp-destination-post-ID="194717" data-mp-destination-title="Missaukee County Decides Not to Join Lawsuit Against Opioid Suppliers"  >Missaukee County Decides Not to Join Lawsuit Against Opioid Suppliers</a></h3></div></div></article><article id="post-194719" class="cf post-194719 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194719"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/traverse-city-christian-school-supports-power-book-bags-national-reading-month/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="More News" data-mp-destination-post-ID="194719" data-mp-destination-title="Traverse City Christian School Supports &#8220;PoWeR! Book Bags&#8221; For National Reading Month"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-CHILDREN-BOOKS-DONATION-SOT.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-CHILDREN-BOOKS-DONATION-SOT.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-CHILDREN-BOOKS-DONATION-SOT-300x203.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-CHILDREN-BOOKS-DONATION-SOT-200x135.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/traverse-city-christian-school-supports-power-book-bags-national-reading-month/" target="_self" rel="bookmark" title="Traverse City Christian School Supports &#8220;PoWeR! Book Bags&#8221; For National Reading Month" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="More News" data-mp-destination-post-ID="194719" data-mp-destination-title="Traverse City Christian School Supports &#8220;PoWeR! Book Bags&#8221; For National Reading Month"  >Traverse City Christian School Supports "PoWeR! Book Bags" For National Reading Month</a></h3></div></div></article><article id="post-194721" class="cf post-194721 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-9and10-the-four list post  cf" role="article" data-post-id="194721"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/grand-traverse-resort-spa-fun-spa-deals-spring-vacationers/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="More News" data-mp-destination-post-ID="194721" data-mp-destination-title="Grand Traverse Resort and Spa Has Fun, Spa Deals for Spring Vacationers"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/SPA-1-1024x888.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/SPA-1-1024x888.jpg 1024w, http://www.9and10news.com/wp-content/uploads/2018/03/SPA-1-300x260.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/SPA-1-768x666.jpg 768w, http://www.9and10news.com/wp-content/uploads/2018/03/SPA-1-200x173.jpg 200w, http://www.9and10news.com/wp-content/uploads/2018/03/SPA-1.jpg 1417w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/grand-traverse-resort-spa-fun-spa-deals-spring-vacationers/" target="_self" rel="bookmark" title="Grand Traverse Resort and Spa Has Fun, Spa Deals for Spring Vacationers" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="More News" data-mp-destination-post-ID="194721" data-mp-destination-title="Grand Traverse Resort and Spa Has Fun, Spa Deals for Spring Vacationers"  >Grand Traverse Resort and Spa Has Fun, Spa Deals for Spring Vacationers</a></h3></div></div></article><article id="post-194712" class="cf post-194712 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194712"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/traverse-city-high-school-student-recognized-teen-safe-driving-video/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="More News" data-mp-destination-post-ID="194712" data-mp-destination-title="Traverse City High School Student Recognized for Teen Safe Driving Video"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-TEEN-AWARD-SOT_VO.mov.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-TEEN-AWARD-SOT_VO.mov.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-TEEN-AWARD-SOT_VO.mov-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-TEEN-AWARD-SOT_VO.mov-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/traverse-city-high-school-student-recognized-teen-safe-driving-video/" target="_self" rel="bookmark" title="Traverse City High School Student Recognized for Teen Safe Driving Video" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="More News" data-mp-destination-post-ID="194712" data-mp-destination-title="Traverse City High School Student Recognized for Teen Safe Driving Video"  >Traverse City High School Student Recognized for Teen Safe Driving Video</a></h3></div></div></article><article id="post-194668" class="cf post-194668 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-amazing-northern-michigan-homes tag-amazing-northern-michigan-homes tag-torch-lake tag-amazing-homes post_content_term-contains-gallery post_content_term-contains-video has-video type-video has-gallery list post  cf" role="article" data-post-id="194668"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/amazing-northern-michigan-homes-torch-lake-cabin/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="More News" data-mp-destination-post-ID="194668" data-mp-destination-title="Amazing Northern Michigan Homes: Torch Lake Cabin"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/2-8.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/2-8.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/2-8-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/2-8-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/amazing-northern-michigan-homes-torch-lake-cabin/" target="_self" rel="bookmark" title="Amazing Northern Michigan Homes: Torch Lake Cabin" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="More News" data-mp-destination-post-ID="194668" data-mp-destination-title="Amazing Northern Michigan Homes: Torch Lake Cabin"  >Amazing Northern Michigan Homes: Torch Lake Cabin</a></h3></div></div></article><article id="post-194699" class="cf post-194699 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news list post  cf" role="article" data-post-id="194699"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/traverse-city-board-commissioners-discuss-possibility-joining-opioid-lawsuit/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="More News" data-mp-destination-post-ID="194699" data-mp-destination-title="Traverse City Board of Commissioners to Discuss Possibility of Joining Opioid Lawsuit"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-OPIOID-PLAN-VO-5.mov.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-OPIOID-PLAN-VO-5.mov.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-OPIOID-PLAN-VO-5.mov-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-TC-OPIOID-PLAN-VO-5.mov-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/traverse-city-board-commissioners-discuss-possibility-joining-opioid-lawsuit/" target="_self" rel="bookmark" title="Traverse City Board of Commissioners to Discuss Possibility of Joining Opioid Lawsuit" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="More News" data-mp-destination-post-ID="194699" data-mp-destination-title="Traverse City Board of Commissioners to Discuss Possibility of Joining Opioid Lawsuit"  >Traverse City Board of Commissioners to Discuss Possibility of Joining Opioid Lawsuit</a></h3></div></div></article><article id="post-194695" class="cf post-194695 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news list post  cf" role="article" data-post-id="194695"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/michigan-iron-belle-trail-receives-515000-dnr-project-funding/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="More News" data-mp-destination-post-ID="194695" data-mp-destination-title="Michigan Iron Belle Trail Receives $515,000 From DNR for Project Funding"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5-300x203.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5-200x135.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/michigan-iron-belle-trail-receives-515000-dnr-project-funding/" target="_self" rel="bookmark" title="Michigan Iron Belle Trail Receives $515,000 From DNR for Project Funding" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="More News" data-mp-destination-post-ID="194695" data-mp-destination-title="Michigan Iron Belle Trail Receives $515,000 From DNR for Project Funding"  >Michigan Iron Belle Trail Receives $515,000 From DNR for Project Funding</a></h3></div></div></article><article id="post-194673" class="cf post-194673 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-9and10-the-four post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194673"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/benzie-friends-resource-center-helping-people-battle-mental-illness/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="More News" data-mp-destination-post-ID="194673" data-mp-destination-title="Benzie Friends Resource Center Helping People Battle Mental Illness"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/IMG_0353-1024x768.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/IMG_0353-1024x768.jpg 1024w, http://www.9and10news.com/wp-content/uploads/2018/03/IMG_0353-300x225.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/IMG_0353-768x576.jpg 768w, http://www.9and10news.com/wp-content/uploads/2018/03/IMG_0353-200x150.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/benzie-friends-resource-center-helping-people-battle-mental-illness/" target="_self" rel="bookmark" title="Benzie Friends Resource Center Helping People Battle Mental Illness" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="More News" data-mp-destination-post-ID="194673" data-mp-destination-title="Benzie Friends Resource Center Helping People Battle Mental Illness"  >Benzie Friends Resource Center Helping People Battle Mental Illness</a></h3></div></div></article><article id="post-194693" class="cf post-194693 post type-post status-publish format-standard has-post-thumbnail hentry category-evening-express category-home category-latest-news list post  cf" role="article" data-post-id="194693"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.9and10news.com/2018/03/19/new-website-features-fiscal-reports-michigan-schools/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="10" data-mp-content-list-title="More News" data-mp-destination-post-ID="194693" data-mp-destination-title="New Website Features Fiscal Reports on Michigan Schools"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5-300x203.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/910-news-web-5-200x135.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/new-website-features-fiscal-reports-michigan-schools/" target="_self" rel="bookmark" title="New Website Features Fiscal Reports on Michigan Schools" data-mp-link-type="content list" data-mp-content-list-index="10" data-mp-content-list-title="More News" data-mp-destination-post-ID="194693" data-mp-destination-title="New Website Features Fiscal Reports on Michigan Schools"  >New Website Features Fiscal Reports on Michigan Schools</a></h3></div></div></article></div>											</div>

			</div>
</div>

		<style type="text/css" media="screen">
			.clt-119 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-119 .inner-thumb-wrap {
				padding: 66.67% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-66519-119" 
			class="content-list-wrapper   clt-119 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="119">

							<h2>As Seen on 9&amp;10 News</h2>
																			<div class="grid-wrapper col-span-3" data-col-num="3" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194669" class="cf post-194669 post type-post status-publish format-standard has-post-thumbnail hentry category-healthy-living post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194669"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/healthy-living-working-retired/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194669" data-mp-destination-title="Healthy Living: Working While Retired"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL-RETIRED-PKG-7.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL-RETIRED-PKG-7.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL-RETIRED-PKG-7.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL-RETIRED-PKG-7.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/healthy-living-working-retired/" target="_self" rel="bookmark" title="Healthy Living: Working While Retired" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194669" data-mp-destination-title="Healthy Living: Working While Retired"  >Healthy Living: Working While Retired</a></h3></div></div></article><article id="post-194668" class="cf post-194668 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-amazing-northern-michigan-homes tag-amazing-northern-michigan-homes tag-torch-lake tag-amazing-homes post_content_term-contains-gallery post_content_term-contains-video has-video type-video has-gallery list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194668"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/amazing-northern-michigan-homes-torch-lake-cabin/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194668" data-mp-destination-title="Amazing Northern Michigan Homes: Torch Lake Cabin"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/2-8.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/2-8.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/2-8-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/2-8-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/amazing-northern-michigan-homes-torch-lake-cabin/" target="_self" rel="bookmark" title="Amazing Northern Michigan Homes: Torch Lake Cabin" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194668" data-mp-destination-title="Amazing Northern Michigan Homes: Torch Lake Cabin"  >Amazing Northern Michigan Homes: Torch Lake Cabin</a></h3></div></div></article><article id="post-194686" class="cf post-194686 post type-post status-publish format-standard has-post-thumbnail hentry category-sights-sounds-of-northern-michigan post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194686"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/sights-sound-scenic-drive-tunnel-trees/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194686" data-mp-destination-title="Sights and Sound: Scenic Drive Through The Tunnel of Trees"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-17-SIGHTS-SOUNDS-VO-5.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-17-SIGHTS-SOUNDS-VO-5.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-17-SIGHTS-SOUNDS-VO-5.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-17-SIGHTS-SOUNDS-VO-5.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/sights-sound-scenic-drive-tunnel-trees/" target="_self" rel="bookmark" title="Sights and Sound: Scenic Drive Through The Tunnel of Trees" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194686" data-mp-destination-title="Sights and Sound: Scenic Drive Through The Tunnel of Trees"  >Sights and Sound: Scenic Drive Through The Tunnel of Trees</a></h3></div></div></article><article id="post-194663" class="cf post-194663 post type-post status-publish format-standard has-post-thumbnail hentry category-healthy-living post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194663"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/healthy-living-fibroid-embolization/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194663" data-mp-destination-title="Healthy Living: Fibroid Embolization"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL_-FIBROID-EMBOLIZATION-PKG-5-.Transcoded.01.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL_-FIBROID-EMBOLIZATION-PKG-5-.Transcoded.01.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL_-FIBROID-EMBOLIZATION-PKG-5-.Transcoded.01.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-HL_-FIBROID-EMBOLIZATION-PKG-5-.Transcoded.01.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/healthy-living-fibroid-embolization/" target="_self" rel="bookmark" title="Healthy Living: Fibroid Embolization" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194663" data-mp-destination-title="Healthy Living: Fibroid Embolization"  >Healthy Living: Fibroid Embolization</a></h3></div></div></article><article id="post-194608" class="cf post-194608 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-michigan-this-morning category-morning-express post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194608"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/local-traverse-city-woman-inspired-past-opens-counseling-practice/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194608" data-mp-destination-title="Local Traverse City Woman Inspired From Her Past, Opens Counseling Practice"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/3-19-18-ILLUMINATE-YOUR-LIFE-.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/3-19-18-ILLUMINATE-YOUR-LIFE-.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/3-19-18-ILLUMINATE-YOUR-LIFE--300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/3-19-18-ILLUMINATE-YOUR-LIFE--200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/local-traverse-city-woman-inspired-past-opens-counseling-practice/" target="_self" rel="bookmark" title="Local Traverse City Woman Inspired From Her Past, Opens Counseling Practice" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194608" data-mp-destination-title="Local Traverse City Woman Inspired From Her Past, Opens Counseling Practice"  >Local Traverse City Woman Inspired From Her Past, Opens Counseling Practice</a></h3></div></div></article><article id="post-194578" class="cf post-194578 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-michigan-this-morning category-morning-express post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194578"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/mtm-road-cognition-science-playground-downtown-beulah/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194578" data-mp-destination-title="MTM On The Road: COGNiTiON- A Science Playground in Downtown Beulah "   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-845-COGNITION-PKG.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-845-COGNITION-PKG.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-845-COGNITION-PKG.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-845-COGNITION-PKG.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/mtm-road-cognition-science-playground-downtown-beulah/" target="_self" rel="bookmark" title="MTM On The Road: COGNiTiON- A Science Playground in Downtown Beulah " data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194578" data-mp-destination-title="MTM On The Road: COGNiTiON- A Science Playground in Downtown Beulah "  >MTM On The Road: COGNiTiON- A Science Playground in Downtown Beulah </a></h3></div></div></article><article id="post-194601" class="cf post-194601 post type-post status-publish format-standard has-post-thumbnail hentry category-angies-list category-morning-express post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194601"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/19/angies-list-report-beware-botched-bathroom/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194601" data-mp-destination-title="Angie&#8217;s List: Beware of the Botched Bathroom"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-Beware-the-Botched-Bathroom-Remodel.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-Beware-the-Botched-Bathroom-Remodel.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-Beware-the-Botched-Bathroom-Remodel-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-19-18-Beware-the-Botched-Bathroom-Remodel-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/angies-list-report-beware-botched-bathroom/" target="_self" rel="bookmark" title="Angie&#8217;s List: Beware of the Botched Bathroom" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194601" data-mp-destination-title="Angie&#8217;s List: Beware of the Botched Bathroom"  >Angie's List: Beware of the Botched Bathroom</a></h3></div></div></article><article id="post-194323" class="cf post-194323 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-hometown-tourist category-latest-news tag-hometown-tourist tag-petoskey tag-the-lab tag-toby-mcfarland post_content_term-contains-gallery post_content_term-contains-video has-video type-video has-gallery list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194323"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/16/hometown-tourist-toby-mcfarland-baseball-softball-academy/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194323" data-mp-destination-title="Hometown Tourist: Toby McFarland Baseball and Softball Academy"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/8-6.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/8-6.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/8-6-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/8-6-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/16/hometown-tourist-toby-mcfarland-baseball-softball-academy/" target="_self" rel="bookmark" title="Hometown Tourist: Toby McFarland Baseball and Softball Academy" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194323" data-mp-destination-title="Hometown Tourist: Toby McFarland Baseball and Softball Academy"  >Hometown Tourist: Toby McFarland Baseball and Softball Academy</a></h3></div></div></article><article id="post-194320" class="cf post-194320 post type-post status-publish format-standard has-post-thumbnail hentry category-check-it-out category-drone-video category-home category-latest-news category-sights-sounds-of-northern-michigan post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="194320"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/2018/03/16/sights-sounds-drone-edition-stunning-day-along-manistee-river/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194320" data-mp-destination-title="Sights and Sounds Drone Edition: Stunning Day Along Manistee River"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer.jpg 720w, http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer-300x200.jpg 300w, http://www.9and10news.com/wp-content/uploads/2018/03/03-16-18-SIGHTS-SOUNDS-VO-5.transfer-200x133.jpg 200w" 													
													alt=""
													 data-aspectratio="3:2"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/16/sights-sounds-drone-edition-stunning-day-along-manistee-river/" target="_self" rel="bookmark" title="Sights and Sounds Drone Edition: Stunning Day Along Manistee River" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="As Seen on 9&amp;10 News" data-mp-destination-post-ID="194320" data-mp-destination-title="Sights and Sounds Drone Edition: Stunning Day Along Manistee River"  >Sights and Sounds Drone Edition: Stunning Day Along Manistee River</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>

<div class="vc_row row wpb_row vc_inner vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-576-78" 
			class="content-list-wrapper   clt-78 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="78">

							<h2>National News</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194785" class="cf post-194785 post type-post status-publish format-standard hentry category-national-news list post  cf" role="article" data-post-id="194785"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/ap11-910/" target="_self" rel="bookmark" title="The Latest: Austin blast left victims &#8216;bleeding profusely&#8217;" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="National News" data-mp-destination-post-ID="194785" data-mp-destination-title="The Latest: Austin blast left victims &#8216;bleeding profusely&#8217;"  >The Latest: Austin blast left victims 'bleeding profusely'</a></h3></div></div></article><article id="post-194742" class="cf post-194742 post type-post status-publish format-standard hentry category-national-news list post  cf" role="article" data-post-id="194742"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/ap1-636/" target="_self" rel="bookmark" title="AP names Nancy Benac as White House news editor" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="National News" data-mp-destination-post-ID="194742" data-mp-destination-title="AP names Nancy Benac as White House news editor"  >AP names Nancy Benac as White House news editor</a></h3></div></div></article><article id="post-194741" class="cf post-194741 post type-post status-publish format-standard hentry category-national-news list post  cf" role="article" data-post-id="194741"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/ap1-635/" target="_self" rel="bookmark" title="Pawlenty files campaign committee for Minnesota governor run" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="National News" data-mp-destination-post-ID="194741" data-mp-destination-title="Pawlenty files campaign committee for Minnesota governor run"  >Pawlenty files campaign committee for Minnesota governor run</a></h3></div></div></article><article id="post-194740" class="cf post-194740 post type-post status-publish format-standard hentry category-national-news list post  cf" role="article" data-post-id="194740"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/ap1-634/" target="_self" rel="bookmark" title="Early voting for Illinois primary far exceeds last midterm" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="National News" data-mp-destination-post-ID="194740" data-mp-destination-title="Early voting for Illinois primary far exceeds last midterm"  >Early voting for Illinois primary far exceeds last midterm</a></h3></div></div></article><article id="post-194739" class="cf post-194739 post type-post status-publish format-standard hentry category-national-news list post  cf" role="article" data-post-id="194739"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/ap1-633/" target="_self" rel="bookmark" title="Former congressman from Hawaii quits GOP, citing Trump" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="National News" data-mp-destination-post-ID="194739" data-mp-destination-title="Former congressman from Hawaii quits GOP, citing Trump"  >Former congressman from Hawaii quits GOP, citing Trump</a></h3></div></div></article><article id="post-194563" class="cf post-194563 post type-post status-publish format-standard hentry category-national-news list post  cf" role="article" data-post-id="194563"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/18/ap11-909/" target="_self" rel="bookmark" title="NCAA Latest: A&#038;M takes down defending champ North Carolina" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="National News" data-mp-destination-post-ID="194563" data-mp-destination-title="NCAA Latest: A&#038;M takes down defending champ North Carolina"  >NCAA Latest: A&M takes down defending champ North Carolina</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-141952-78" 
			class="content-list-wrapper   clt-78 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="78">

							<h2>MedWatch</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194124" class="cf post-194124 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194124"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/15/medwatch-remote-patient-monitoring/" target="_self" rel="bookmark" title="MedWatch: Remote Patient Monitoring" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="194124" data-mp-destination-title="MedWatch: Remote Patient Monitoring"  >MedWatch: Remote Patient Monitoring</a></h3></div></div></article><article id="post-188291" class="cf post-188291 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="188291"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/02/15/medwatch-da-vinci-robot/" target="_self" rel="bookmark" title="MedWatch: The da Vinci Robot" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="188291" data-mp-destination-title="MedWatch: The da Vinci Robot"  >MedWatch: The da Vinci Robot</a></h3></div></div></article><article id="post-182731" class="cf post-182731 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="182731"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/01/18/medwatch-mitraclip/" target="_self" rel="bookmark" title="MedWatch: MitraClip" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="182731" data-mp-destination-title="MedWatch: MitraClip"  >MedWatch: MitraClip</a></h3></div></div></article><article id="post-177706" class="cf post-177706 post type-post status-publish format-standard hentry category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="177706"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2017/12/21/medwatch-new-cataract-surgery/" target="_self" rel="bookmark" title="MedWatch: New Cataract Surgery" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="177706" data-mp-destination-title="MedWatch: New Cataract Surgery"  >MedWatch: New Cataract Surgery</a></h3></div></div></article><article id="post-171738" class="cf post-171738 post type-post status-publish format-standard hentry category-check-it-out category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="171738"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2017/11/16/medwatch-hip-replacement/" target="_self" rel="bookmark" title="MedWatch: Hip Replacement" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="171738" data-mp-destination-title="MedWatch: Hip Replacement"  >MedWatch: Hip Replacement</a></h3></div></div></article><article id="post-166773" class="cf post-166773 post type-post status-publish format-standard hentry category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="166773"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2017/10/19/medwatch-new-mammogram/" target="_self" rel="bookmark" title="MedWatch: New Mammogram" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="166773" data-mp-destination-title="MedWatch: New Mammogram"  >MedWatch: New Mammogram</a></h3></div></div></article><article id="post-161583" class="cf post-161583 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="161583"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2017/09/21/medwatch-valve-valve/" target="_self" rel="bookmark" title="MedWatch: Valve-in-Valve" data-mp-link-type="content list" data-mp-content-list-index="7" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="161583" data-mp-destination-title="MedWatch: Valve-in-Valve"  >MedWatch: Valve-in-Valve</a></h3></div></div></article><article id="post-154853" class="cf post-154853 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-medwatch category-wfqx-local-news post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="154853"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2017/08/17/medwatch-flexdex/" target="_self" rel="bookmark" title="MedWatch: FlexDex" data-mp-link-type="content list" data-mp-content-list-index="8" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="154853" data-mp-destination-title="MedWatch: FlexDex"  >MedWatch: FlexDex</a></h3></div></div></article><article id="post-156273" class="cf post-156273 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-medwatch post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="156273"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2017/07/20/medwatch-close-to-home-care/" target="_self" rel="bookmark" title="MedWatch: Close to Home Care" data-mp-link-type="content list" data-mp-content-list-index="9" data-mp-content-list-title="MedWatch" data-mp-destination-post-ID="156273" data-mp-destination-title="MedWatch: Close to Home Care"  >MedWatch: Close to Home Care</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="templatera_shortcode"><div class="vc_row row wpb_row vc_row row-fluid row-fluid right-rail"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
				<div class="gtx-weather-alerts-banner wpb_content_element " style="display:none; ">
				    <h2>Severe Weather</h2>
				    <div class="gtx-weather-alerts-body"><span class="gtx-weather-alerts-count">0</span> active weather alert<span class="gtx-weather-alerts-plural">s</span></div>
				    <a href="http://www.9and10news.com/weather/severe-weather-alerts/" class="btn btn-danger btn-lg">View Alert Details &raquo;</a>
                </div>
			
	<div class="wpb_text_column wpb_content_element  wx-promo" >
		<div class="wpb_wrapper">
			<h2>Weather</h2>

		</div>
	</div>
<div class="weather-image-cnt"><img class="weather-image wx-promo-img-object" src="/wp-content/uploads/weather-images/7day_Web.jpg?v=1521504619" alt="" style="" /></div>
	<div class="wpb_text_column wpb_content_element  wx-promo" >
		<div class="wpb_wrapper">
			<div class="wx-content"><a href="/weather/">More Weather »</a></div>

		</div>
	</div>

	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-185300-4"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"185300","ad_container":"div-ad-manager-185300-4","ad_placement":"rectangle","ad_name":"ad-manager-185300-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-185300-4" data-ad-id="185300">
                  <div id="wrapper-div-ad-manager-185300-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-185300-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-185300-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-185300-4"];
			var definedad = googletag.defineSlot("/22354442/9and10news-homepage", [[300,250]], ad_conf.ad_container);
			
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
            </div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1521230400501" >
		<div class="wpb_wrapper">
			<p style="text-align: right;"><img class="aligncenter" src="/wp-content/uploads/2018/01/medwatchsmall.png" /><br />
<a href="/watch-now/medwatch/">More Medwatch »</a></p>

		</div>
	</div>

<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-70-78" 
			class="content-list-wrapper  popular-post-list  clt-78 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="78">

							<h2>Most Popular</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-194489" class="cf post-194489 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-home category-weekend-express list post  cf" role="article" data-post-id="194489"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/17/update-missing-wexford-county-teenager-found-georgia/" target="_self" rel="bookmark" title="Update: Missing Wexford County Teenager Found in Georgia" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Most Popular" data-mp-destination-post-ID="194489" data-mp-destination-title="Update: Missing Wexford County Teenager Found in Georgia"  >Update: Missing Wexford County Teenager Found in Georgia</a></h3></div></div></article><article id="post-194502" class="cf post-194502 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news category-weekend-express post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="194502"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/17/blue-ice-brings-hundreds-people-mackinaw-city/" target="_self" rel="bookmark" title="Blue Ice Brings Hundreds of People to Mackinaw City" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Most Popular" data-mp-destination-post-ID="194502" data-mp-destination-title="Blue Ice Brings Hundreds of People to Mackinaw City"  >Blue Ice Brings Hundreds of People to Mackinaw City</a></h3></div></div></article><article id="post-194653" class="cf post-194653 post type-post status-publish format-standard has-post-thumbnail hentry category-evening-express category-home category-latest-news list post  cf" role="article" data-post-id="194653"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/boyne-falls-man-accused-stabbing-man-drug-deal/" target="_self" rel="bookmark" title="Boyne Falls Man Accused of Stabbing Man During Drug Deal" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Most Popular" data-mp-destination-post-ID="194653" data-mp-destination-title="Boyne Falls Man Accused of Stabbing Man During Drug Deal"  >Boyne Falls Man Accused of Stabbing Man During Drug Deal</a></h3></div></div></article><article id="post-194367" class="cf post-194367 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news list post  cf" role="article" data-post-id="194367"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/16/traverse-city-man-heads-prison-inappropriately-touching-teen-bathroom/" target="_self" rel="bookmark" title="Traverse City Man Heads to Prison For Inappropriately Touching Teen In Bathroom" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Most Popular" data-mp-destination-post-ID="194367" data-mp-destination-title="Traverse City Man Heads to Prison For Inappropriately Touching Teen In Bathroom"  >Traverse City Man Heads to Prison For Inappropriately Touching Teen In Bathroom</a></h3></div></div></article><article id="post-194150" class="cf post-194150 post type-post status-publish format-standard has-post-thumbnail hentry category-home category-latest-news list post  cf" role="article" data-post-id="194150"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/15/husband-wife-identified-isabella-co-attempted-murder-suicide/" target="_self" rel="bookmark" title="Husband, Wife Identified in Isabella Co. Attempted Murder-Suicide" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Most Popular" data-mp-destination-post-ID="194150" data-mp-destination-title="Husband, Wife Identified in Isabella Co. Attempted Murder-Suicide"  >Husband, Wife Identified in Isabella Co. Attempted Murder-Suicide</a></h3></div></div></article><article id="post-194648" class="cf post-194648 post type-post status-publish format-standard has-post-thumbnail hentry category-evening-express category-home category-latest-news list post  cf" role="article" data-post-id="194648"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/2018/03/19/two-men-arrested-gun-found-bar-fight/" target="_self" rel="bookmark" title="Two Men Arrested After Gun Found During Bar Fight" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Most Popular" data-mp-destination-post-ID="194648" data-mp-destination-title="Two Men Arrested After Gun Found During Bar Fight"  >Two Men Arrested After Gun Found During Bar Fight</a></h3></div></div></article></div>											</div>

			</div>
</div>


	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-185301-7"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"600"},{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"185301","ad_container":"div-ad-manager-185301-7","ad_placement":"halfpage","ad_name":"ad-manager-185301-7","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-185301-7" data-ad-id="185301">
                  <div id="wrapper-div-ad-manager-185301-7" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-185301-7" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-185301-7"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,600],[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-185301-7"];
			var definedad = googletag.defineSlot("/22354442/9and10news-homepage", [[300,600],[300,250]], ad_conf.ad_container);
			
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
            </div><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element  mugshots-promo" >
		<div class="wpb_wrapper">
			<div class="mugshot-promo-text"><a href="http://www.9and10news.com/news/mugshots/">View Local Mugshot Gallery</a></div>

		</div>
	</div>

	<div class="wpb_raw_code wpb_raw_js" >
		<div class="wpb_wrapper">
			<script type="text/javascript" src="//widget.eviesays.com/widget/embed.js?site=wwtv&label=default" async="true"></script>
 
<script type="text/javascript">
                $wn(document).ready(function() {
        var ad = new Worldnow.Ad({
            id:'630',
            ownerinfo:{
                                                                aff : wng_pageInfo.affiliateName,
                    share:1
            },
            width:'300',
            height:'250',
            wncc : wng_pageInfo.contentClassification,
            type :'dom',
            application:'banner',
            parent:'WNAd630'
        });
ad.load();
                });
</script>
</div>
 
<div id="WNAd630" class="wnad wnad630">
 
		</div>
	</div>

	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-185301-8"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"600"},{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"185301","ad_container":"div-ad-manager-185301-8","ad_placement":"halfpage","ad_name":"ad-manager-185301-8","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-185301-8" data-ad-id="185301">
                  <div id="wrapper-div-ad-manager-185301-8" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-185301-8" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-185301-8"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,600],[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-185301-8"];
			var definedad = googletag.defineSlot("/22354442/9and10news-homepage", [[300,600],[300,250]], ad_conf.ad_container);
			
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
            </div>
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F9and10news%2F&amp;tabs=timeline&amp;width=300&amp;height=500&amp;small_header=true&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;appId=195368717177817" width="300" height="500" frameborder="0" scrolling="no" data-mce-fragment="1"></iframe></div>

		</div>
	</div>
		<style type="text/css" media="screen">
			.clt-142 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-142 .inner-thumb-wrap {
				padding: 100% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-144559-142" 
			class="content-list-wrapper   clt-142 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="142">

							<h2>Meet The Team</h2>
																			<div class="grid-wrapper col-span-2" data-col-num="2" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-144681" class="cf post-144681 author_bios type-author_bios status-publish has-post-thumbnail hentry list author_bios  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="144681"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/bios/adam-bartelmay/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144681" data-mp-destination-title="Adam Bartelmay"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2017/07/9732422_G.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2017/07/9732422_G.jpg" 													
													alt=""
													 data-aspectratio="1:1"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/bios/adam-bartelmay/" target="_self" rel="bookmark" title="Adam Bartelmay" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144681" data-mp-destination-title="Adam Bartelmay"  >Adam Bartelmay</a></h3></div></div></article><article id="post-144671" class="cf post-144671 author_bios type-author_bios status-publish has-post-thumbnail hentry list author_bios  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="144671"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/bios/144671/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144671" data-mp-destination-title="Katie Boomgaard"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2017/07/9732485_G.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2017/07/9732485_G.jpg" 													
													alt=""
													 data-aspectratio="1:1"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/bios/144671/" target="_self" rel="bookmark" title="Katie Boomgaard" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144671" data-mp-destination-title="Katie Boomgaard"  >Katie Boomgaard</a></h3></div></div></article><article id="post-144685" class="cf post-144685 author_bios type-author_bios status-publish has-post-thumbnail hentry list author_bios  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="144685"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/bios/144685/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144685" data-mp-destination-title="Michelle Dunaway"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2015/08/9732768_G.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2015/08/9732768_G.jpg" 													
													alt=""
													 data-aspectratio="1:1"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/bios/144685/" target="_self" rel="bookmark" title="Michelle Dunaway" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144685" data-mp-destination-title="Michelle Dunaway"  >Michelle Dunaway</a></h3></div></div></article><article id="post-157373" class="cf post-157373 author_bios type-author_bios status-publish has-post-thumbnail hentry list author_bios  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="157373"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/bios/kevin-essebaggers/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="157373" data-mp-destination-title="Kevin Essebaggers"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2015/08/9726419_G.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2015/08/9726419_G.jpg 250w, http://www.9and10news.com/wp-content/uploads/2015/08/9726419_G-200x240.jpg 200w" 													
													alt=""
													 data-aspectratio="1:1"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/bios/kevin-essebaggers/" target="_self" rel="bookmark" title="Kevin Essebaggers" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="157373" data-mp-destination-title="Kevin Essebaggers"  >Kevin Essebaggers</a></h3></div></div></article><article id="post-144691" class="cf post-144691 author_bios type-author_bios status-publish has-post-thumbnail hentry list author_bios  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="144691"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/bios/courtney-hunter/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144691" data-mp-destination-title="Courtney Hunter"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2014/11/9731740_G.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2014/11/9731740_G.jpg" 													
													alt=""
													 data-aspectratio="1:1"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/bios/courtney-hunter/" target="_self" rel="bookmark" title="Courtney Hunter" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144691" data-mp-destination-title="Courtney Hunter"  >Courtney Hunter</a></h3></div></div></article><article id="post-144663" class="cf post-144663 author_bios type-author_bios status-publish has-post-thumbnail hentry list author_bios  grid-item  pinned  hundred-perc-width  cf" role="article" data-post-id="144663"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.9and10news.com/bios/alex-jokich/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144663" data-mp-destination-title="Alex Jokich"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.9and10news.com/wp-content/uploads/2017/07/14363033_G-1.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.9and10news.com/wp-content/uploads/2017/07/14363033_G-1.jpg" 													
													alt=""
													 data-aspectratio="1:1"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.9and10news.com/bios/alex-jokich/" target="_self" rel="bookmark" title="Alex Jokich" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Meet The Team" data-mp-destination-post-ID="144663" data-mp-destination-title="Alex Jokich"  >Alex Jokich</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>


	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-194117-4"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"1","dfp_ad_height":"1"}]}],"ad_id":"194117","ad_container":"div-ad-manager-194117-4","ad_placement":"pixel","ad_name":"ad-manager-194117-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-194117-4" data-ad-id="194117">
                  <div id="wrapper-div-ad-manager-194117-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-194117-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-194117-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[1,1]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-194117-4"];
			var definedad = googletag.defineSlot("/22354442/9and10news-homepage", [[1,1]], ad_conf.ad_container);
			
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
            </div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div></div></div></div></div>
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
									<div id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widgettitle">About 9&#038;10 News</h4><div class="menu-about-us-container"><ul id="menu-about-us" class="menu"><li id="menu-item-163920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163920"><a href="http://worldnow.9and10news.com/my/Default.aspx" data-mp-destination-post-ID="163920" data-mp-destination-post-title="Manage My 9&#038;10 Account" data-menu-title="about-us" data-menu-count="12" data-menu-index="1" id="menu-item-link-163920">Manage My 9&#038;10 Account</a></li>
<li id="menu-item-478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-478"><a href="http://www.9and10news.com/about-us/meet-the-team/" data-mp-destination-post-ID="55" data-mp-destination-post-title="Meet the Team" data-menu-title="about-us" data-menu-count="12" data-menu-index="2" id="menu-item-link-478">Meet the Team</a></li>
<li id="menu-item-542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-542"><a href="http://www.9and10news.com/about-us/reception-troubleshooting/" data-mp-destination-post-ID="520" data-mp-destination-post-title="Reception Troubleshooting" data-menu-title="about-us" data-menu-count="12" data-menu-index="3" id="menu-item-link-542">Reception Troubleshooting</a></li>
<li id="menu-item-541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-541"><a href="http://www.9and10news.com/about-us/advertising-sales/" data-mp-destination-post-ID="522" data-mp-destination-post-title="Advertising Sales" data-menu-title="about-us" data-menu-count="12" data-menu-index="4" id="menu-item-link-541">Advertising Sales</a></li>
<li id="menu-item-157603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157603"><a href="http://www.9and10news.com/about-us/creative-services/" data-mp-destination-post-ID="157601" data-mp-destination-post-title="Creative Services" data-menu-title="about-us" data-menu-count="12" data-menu-index="5" id="menu-item-link-157603">Creative Services</a></li>
<li id="menu-item-539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-539"><a href="http://www.9and10news.com/about-us/employment-opportunities/" data-mp-destination-post-ID="527" data-mp-destination-post-title="Employment Opportunities" data-menu-title="about-us" data-menu-count="12" data-menu-index="6" id="menu-item-link-539">Employment Opportunities</a></li>
<li id="menu-item-475" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-475"><a href="http://www.9and10news.com/about-us/contact-us/" data-mp-destination-post-ID="53" data-mp-destination-post-title="Contact Us" data-menu-title="about-us" data-menu-count="12" data-menu-index="7" id="menu-item-link-475">Contact Us</a></li>
<li id="menu-item-152377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152377"><a href="http://www.9and10news.com/about-us/public-file/" data-mp-destination-post-ID="152371" data-mp-destination-post-title="Public File" data-menu-title="about-us" data-menu-count="12" data-menu-index="8" id="menu-item-link-152377">Public File</a></li>
<li id="menu-item-537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-537"><a href="http://www.9and10news.com/about-us/whats-on/" data-mp-destination-post-ID="531" data-mp-destination-post-title="Whats On" data-menu-title="about-us" data-menu-count="12" data-menu-index="9" id="menu-item-link-537">Whats On</a></li>
<li id="menu-item-536" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-536"><a href="http://www.9and10news.com/about-us/newsletter-sign-up/" data-mp-destination-post-ID="534" data-mp-destination-post-title="Newsletter Sign up" data-menu-title="about-us" data-menu-count="12" data-menu-index="10" id="menu-item-link-536">Newsletter Sign up</a></li>
<li id="menu-item-152381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152381"><a href="http://www.9and10news.com/about-us/submit-a-photo-2/" data-mp-destination-post-ID="152378" data-mp-destination-post-title="Submit a Photo" data-menu-title="about-us" data-menu-count="12" data-menu-index="11" id="menu-item-link-152381">Submit a Photo</a></li>
<li id="menu-item-183802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183802"><a href="http://www.9and10news.com/about-us/privacy-policy/" data-mp-destination-post-ID="57" data-mp-destination-post-title="Privacy Policy" data-menu-title="about-us" data-menu-count="12" data-menu-index="12" id="menu-item-link-183802">Privacy Policy / Terms of use</a></li>
</ul></div></div><div id="nav_menu-10" class="widget widget_nav_menu"><h4 class="widgettitle">Community</h4><div class="menu-community-container"><ul id="menu-community" class="menu"><li id="menu-item-152351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152351"><a href="http://www.9and10news.com/community/" data-mp-destination-post-ID="487" data-mp-destination-post-title="Community: Contests &#038; Events" data-menu-title="community" data-menu-count="7" data-menu-index="1" id="menu-item-link-152351">Contests &#038; Events</a></li>
<li id="menu-item-144521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144521"><a target="_blank" href="http://wwtv.eviesays.com/" data-mp-destination-post-ID="144521" data-mp-destination-post-title="Calendar" data-menu-title="community" data-menu-count="7" data-menu-index="2" id="menu-item-link-144521">Calendar</a></li>
<li id="menu-item-514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-514"><a href="http://www.9and10news.com/community/expert-tips/" data-mp-destination-post-ID="499" data-mp-destination-post-title="Expert Tips" data-menu-title="community" data-menu-count="7" data-menu-index="3" id="menu-item-link-514">Expert Tips</a></li>
<li id="menu-item-513" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-513"><a href="http://www.9and10news.com/community/helping-hands/" data-mp-destination-post-ID="502" data-mp-destination-post-title="Helping Hands" data-menu-title="community" data-menu-count="7" data-menu-index="4" id="menu-item-link-513">Helping Hands</a></li>
<li id="menu-item-512" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-512"><a href="http://www.9and10news.com/community/law-help-line/" data-mp-destination-post-ID="505" data-mp-destination-post-title="Law Help Line" data-menu-title="community" data-menu-count="7" data-menu-index="5" id="menu-item-link-512">Law Help Line</a></li>
<li id="menu-item-151930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-151930"><a href="http://www.9and10news.com/community/viewer-photos/" data-mp-destination-post-ID="151873" data-mp-destination-post-title="Viewer Photos &#8211; MyView" data-menu-title="community" data-menu-count="7" data-menu-index="6" id="menu-item-link-151930">Viewer Photos – MyView</a></li>
<li id="menu-item-163012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163012"><a href="http://www.9and10news.com/virtual-buck-pole/" data-mp-destination-post-ID="162543" data-mp-destination-post-title="Virtual Buck Pole" data-menu-title="community" data-menu-count="7" data-menu-index="7" id="menu-item-link-163012">Virtual Buck Pole – MyView</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-4 footer2">
									<div id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widgettitle">News</h4><div class="menu-news-container"><ul id="menu-news" class="menu"><li id="menu-item-395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-395"><a href="http://www.9and10news.com/news/latest-news/" data-mp-destination-post-ID="363" data-mp-destination-post-title="Latest News" data-menu-title="news" data-menu-count="10" data-menu-index="1" id="menu-item-link-395">Latest News</a></li>
<li id="menu-item-394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-394"><a href="http://www.9and10news.com/news/michigan-news/" data-mp-destination-post-ID="366" data-mp-destination-post-title="Michigan News" data-menu-title="news" data-menu-count="10" data-menu-index="2" id="menu-item-link-394">Michigan News</a></li>
<li id="menu-item-393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-393"><a href="http://www.9and10news.com/news/national-news/" data-mp-destination-post-ID="369" data-mp-destination-post-title="National News" data-menu-title="news" data-menu-count="10" data-menu-index="3" id="menu-item-link-393">National News</a></li>
<li id="menu-item-392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-392"><a href="http://www.9and10news.com/news/international-news/" data-mp-destination-post-ID="372" data-mp-destination-post-title="International News" data-menu-title="news" data-menu-count="10" data-menu-index="4" id="menu-item-link-392">International News</a></li>
<li id="menu-item-391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-391"><a href="http://www.9and10news.com/news/business-news/" data-mp-destination-post-ID="375" data-mp-destination-post-title="Business News" data-menu-title="news" data-menu-count="10" data-menu-index="5" id="menu-item-link-391">Business News</a></li>
<li id="menu-item-390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-390"><a href="http://www.9and10news.com/news/news-tips/" data-mp-destination-post-ID="378" data-mp-destination-post-title="News Tips" data-menu-title="news" data-menu-count="10" data-menu-index="6" id="menu-item-link-390">News Tips</a></li>
<li id="menu-item-181916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-181916"><a href="http://www.9and10news.com/watch-now/medwatch/" data-mp-destination-post-ID="181916" data-mp-destination-post-title="MedWatch" data-menu-title="news" data-menu-count="10" data-menu-index="7" id="menu-item-link-181916">MedWatch</a></li>
<li id="menu-item-389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-389"><a href="http://www.9and10news.com/news/mugshots/" data-mp-destination-post-ID="381" data-mp-destination-post-title="Mugshots" data-menu-title="news" data-menu-count="10" data-menu-index="8" id="menu-item-link-389">Mugshots</a></li>
<li id="menu-item-388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-388"><a href="http://www.9and10news.com/news/drone-video/" data-mp-destination-post-ID="384" data-mp-destination-post-title="Drone Video" data-menu-title="news" data-menu-count="10" data-menu-index="9" id="menu-item-link-388">Drone Video</a></li>
<li id="menu-item-144662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144662"><a href="http://www.9and10news.com/watch-now/" data-mp-destination-post-ID="454" data-mp-destination-post-title="Watch Now" data-menu-title="news" data-menu-count="10" data-menu-index="10" id="menu-item-link-144662">As Seen On 9&#038;10 News</a></li>
</ul></div></div><div id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widgettitle">Weather</h4><div class="menu-weather-container"><ul id="menu-weather" class="menu"><li id="menu-item-162990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162990"><a href="http://www.9and10news.com/weather/severe-weather-alerts/" data-mp-destination-post-ID="162984" data-mp-destination-post-title="Severe Weather Alerts" data-menu-title="weather" data-menu-count="12" data-menu-index="1" id="menu-item-link-162990">Severe Weather Alerts</a></li>
<li id="menu-item-72011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72011"><a href="http://www.9and10news.com/weather/" data-mp-destination-post-ID="49" data-mp-destination-post-title="Weather" data-menu-title="weather" data-menu-count="12" data-menu-index="2" id="menu-item-link-72011">Forecast &#038; Maps</a></li>
<li id="menu-item-72001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72001"><a href="http://www.9and10news.com/weather/interactive-radar/" data-mp-destination-post-ID="348" data-mp-destination-post-title="Interactive Radar" data-menu-title="weather" data-menu-count="12" data-menu-index="3" id="menu-item-link-72001">Interactive Radar</a></li>
<li id="menu-item-152884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152884"><a href="http://www.9and10news.com/weather/local-forecasts/" data-mp-destination-post-ID="152882" data-mp-destination-post-title="Local Forecasts" data-menu-title="weather" data-menu-count="12" data-menu-index="4" id="menu-item-link-152884">Local Forecasts</a></li>
<li id="menu-item-72002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72002"><a href="http://www.9and10news.com/weather/live-skycams/" data-mp-destination-post-ID="318" data-mp-destination-post-title="Live Skycams" data-menu-title="weather" data-menu-count="12" data-menu-index="5" id="menu-item-link-72002">Live Skycams</a></li>
<li id="menu-item-72014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72014"><a href="http://www.9and10news.com/weather/weather-stations/" data-mp-destination-post-ID="346" data-mp-destination-post-title="Weather Stations" data-menu-title="weather" data-menu-count="12" data-menu-index="6" id="menu-item-link-72014">Weather Stations</a></li>
<li id="menu-item-72012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72012"><a href="http://www.9and10news.com/weather/school-closings/" data-mp-destination-post-ID="350" data-mp-destination-post-title="School Closings" data-menu-title="weather" data-menu-count="12" data-menu-index="7" id="menu-item-link-72012">School Closings</a></li>
<li id="menu-item-72000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72000"><a href="http://www.9and10news.com/weather/fish-game-report/" data-mp-destination-post-ID="354" data-mp-destination-post-title="Fish &#038; Game Report" data-menu-title="weather" data-menu-count="12" data-menu-index="8" id="menu-item-link-72000">Fish &#038; Game Forecast</a></li>
<li id="menu-item-72003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72003"><a href="http://www.9and10news.com/weather/local-river-levels/" data-mp-destination-post-ID="320" data-mp-destination-post-title="Local River Levels" data-menu-title="weather" data-menu-count="12" data-menu-index="9" id="menu-item-link-72003">Local River Levels</a></li>
<li id="menu-item-164741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164741"><a href="http://www.9and10news.com/community/viewer-photos/" data-mp-destination-post-ID="151873" data-mp-destination-post-title="Viewer Photos &#8211; MyView" data-menu-title="weather" data-menu-count="12" data-menu-index="10" id="menu-item-link-164741">Viewer Photos – MyView</a></li>
<li id="menu-item-163880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163880"><a href="http://www.9and10news.com/virtual-buck-pole/" data-mp-destination-post-ID="163880" data-mp-destination-post-title="Virtual Buck Pole – MyView" data-menu-title="weather" data-menu-count="12" data-menu-index="11" id="menu-item-link-163880">Virtual Buck Pole – MyView</a></li>
<li id="menu-item-177259" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-177259"><a href="http://worldnow.9and10news.com/my/Default.aspx" data-mp-destination-post-ID="177259" data-mp-destination-post-title="Manage My 9&#038;10 Account" data-menu-title="weather" data-menu-count="12" data-menu-index="12" id="menu-item-link-177259">Manage My 9&#038;10 Account</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-4 footer3">
									<div id="nav_menu-8" class="widget widget_nav_menu"><h4 class="widgettitle">Watch Now</h4><div class="menu-watch-now-container"><ul id="menu-watch-now" class="menu"><li id="menu-item-467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-467"><a href="http://www.9and10news.com/watch-now/livestream/" data-mp-destination-post-ID="456" data-mp-destination-post-title="Livestream" data-menu-title="watch-now" data-menu-count="1" data-menu-index="1" id="menu-item-link-467">Livestream</a></li>
</ul></div></div><div id="nav_menu-9" class="widget widget_nav_menu"><div class="menu-as-seen-on-container"><ul id="menu-as-seen-on" class="menu"><li id="menu-item-143153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143153"><a href="http://www.9and10news.com/watch-now/adopt-pet-tuesday/" data-mp-destination-post-ID="129992" data-mp-destination-post-title="Adopt-A-Pet Tuesday" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="1" id="menu-item-link-143153">Adopt-A-Pet Tuesday</a></li>
<li id="menu-item-143152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143152"><a href="http://www.9and10news.com/watch-now/adventures-northern-michigan/" data-mp-destination-post-ID="141978" data-mp-destination-post-title="Adventures in Northern Michigan" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="2" id="menu-item-link-143152">Adventures in Northern Michigan</a></li>
<li id="menu-item-143151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143151"><a href="http://www.9and10news.com/watch-now/amazing-northern-michigan-homes/" data-mp-destination-post-ID="142432" data-mp-destination-post-title="Amazing Northern Michigan Homes" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="3" id="menu-item-link-143151">Amazing Northern Michigan Homes</a></li>
<li id="menu-item-143150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143150"><a href="http://www.9and10news.com/watch-now/angies-list/" data-mp-destination-post-ID="142686" data-mp-destination-post-title="Angie&#8217;s List" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="4" id="menu-item-link-143150">Angie&#8217;s List</a></li>
<li id="menu-item-143952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143952"><a href="http://www.9and10news.com/watch-now/the-art-of-aging/" data-mp-destination-post-ID="143949" data-mp-destination-post-title="The Art of Aging" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="5" id="menu-item-link-143952">Art of Aging</a></li>
<li id="menu-item-143903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143903"><a href="http://www.9and10news.com/watch-now/best-of-the-class/" data-mp-destination-post-ID="143261" data-mp-destination-post-title="Best of the Class" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="6" id="menu-item-link-143903">Best of the Class</a></li>
<li id="menu-item-143902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143902"><a href="http://www.9and10news.com/watch-now/brewvine/" data-mp-destination-post-ID="143889" data-mp-destination-post-title="Brewvine" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="7" id="menu-item-link-143902">Brewvine</a></li>
<li id="menu-item-143901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143901"><a href="http://www.9and10news.com/watch-now/cooking-chef-hermann/" data-mp-destination-post-ID="143892" data-mp-destination-post-title="Cooking with Chef Hermann" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="8" id="menu-item-link-143901">Cooking with Chef Hermann</a></li>
<li id="menu-item-165288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165288"><a href="http://www.9and10news.com/eye-on-art/" data-mp-destination-post-ID="165275" data-mp-destination-post-title="Eye on Art" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="9" id="menu-item-link-165288">Eye on Art</a></li>
<li id="menu-item-143900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143900"><a href="http://www.9and10news.com/watch-now/get-fit-get-healthy/" data-mp-destination-post-ID="143894" data-mp-destination-post-title="Get Fit, Get Healthy" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="10" id="menu-item-link-143900">Get Fit, Get Healthy</a></li>
<li id="menu-item-143935" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143935"><a href="http://www.9and10news.com/watch-now/grant-me-hope/" data-mp-destination-post-ID="143898" data-mp-destination-post-title="Grant Me Hope" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="11" id="menu-item-link-143935">Grant Me Hope</a></li>
<li id="menu-item-143934" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143934"><a href="http://www.9and10news.com/watch-now/healthy-living/" data-mp-destination-post-ID="143905" data-mp-destination-post-title="Healthy Living" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="12" id="menu-item-link-143934">Healthy Living</a></li>
<li id="menu-item-143933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143933"><a href="http://www.9and10news.com/watch-now/hometown-tourist/" data-mp-destination-post-ID="143908" data-mp-destination-post-title="Hometown Tourist" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="13" id="menu-item-link-143933">Hometown Tourist</a></li>
<li id="menu-item-144520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144520"><a href="http://www.9and10news.com/watch-now/hook-hunting/" data-mp-destination-post-ID="144518" data-mp-destination-post-title="Hook &#038; Hunting" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="14" id="menu-item-link-144520">Hook &#038; Hunting</a></li>
<li id="menu-item-143931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143931"><a href="http://www.9and10news.com/watch-now/inside-the-kitchen/" data-mp-destination-post-ID="143914" data-mp-destination-post-title="Inside the Kitchen" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="15" id="menu-item-link-143931">Inside the Kitchen</a></li>
<li id="menu-item-143930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143930"><a href="http://www.9and10news.com/watch-now/jacks-journal/" data-mp-destination-post-ID="143919" data-mp-destination-post-title="Jack’s Journal" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="16" id="menu-item-link-143930">Jack’s Journal</a></li>
<li id="menu-item-143929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143929"><a href="http://www.9and10news.com/watch-now/living-right/" data-mp-destination-post-ID="143922" data-mp-destination-post-title="Living Right" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="17" id="menu-item-link-143929">Living Right</a></li>
<li id="menu-item-143928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143928"><a href="http://www.9and10news.com/watch-now/medwatch/" data-mp-destination-post-ID="143925" data-mp-destination-post-title="MedWatch" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="18" id="menu-item-link-143928">MedWatch</a></li>
<li id="menu-item-144617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144617"><a href="http://www.9and10news.com/watch-now/melinda-green-house/" data-mp-destination-post-ID="144611" data-mp-destination-post-title="Melinda&#8217; Green House" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="19" id="menu-item-link-144617">Melinda&#8217; Green House</a></li>
<li id="menu-item-143982" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143982"><a href="http://www.9and10news.com/watch-now/michigan-this-morning/" data-mp-destination-post-ID="458" data-mp-destination-post-title="Michigan This Morning" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="20" id="menu-item-link-143982">Michigan This Morning</a></li>
<li id="menu-item-144590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144590"><a href="http://www.9and10news.com/money-talks/" data-mp-destination-post-ID="144587" data-mp-destination-post-title="Money Talks" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="21" id="menu-item-link-144590">Money Talks</a></li>
<li id="menu-item-143955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143955"><a href="http://www.9and10news.com/watch-now/northern-michigan-from-above/" data-mp-destination-post-ID="143939" data-mp-destination-post-title="Northern Michigan From Above" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="22" id="menu-item-link-143955">Northern Michigan From Above</a></li>
<li id="menu-item-143954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143954"><a href="http://www.9and10news.com/watch-now/northern-michigan-focus/" data-mp-destination-post-ID="143942" data-mp-destination-post-title="Northern Michigan In Focus" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="23" id="menu-item-link-143954">Northern Michigan In Focus</a></li>
<li id="menu-item-143953" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143953"><a href="http://www.9and10news.com/watch-now/sights-sounds-northern-michigan/" data-mp-destination-post-ID="143945" data-mp-destination-post-title="Sights &#038; Sounds of Northern Michigan" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="24" id="menu-item-link-143953">Sights &#038; Sounds of Northern Michigan</a></li>
<li id="menu-item-143976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143976"><a href="http://www.9and10news.com/watch-now/traverse-city-travel-tips/" data-mp-destination-post-ID="143960" data-mp-destination-post-title="Traverse City Travel Tips" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="25" id="menu-item-link-143976">Traverse City Travel Tips</a></li>
<li id="menu-item-144586" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144586"><a href="https://www.pinterest.com/9and10news/try-before-you-buy/" data-mp-destination-post-ID="144586" data-mp-destination-post-title="Try Before You Buy" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="26" id="menu-item-link-144586">Try Before You Buy</a></li>
<li id="menu-item-143975" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143975"><a href="http://www.9and10news.com/watch-now/wellness-for-the-family/" data-mp-destination-post-ID="143964" data-mp-destination-post-title="Wellness for the Family" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="27" id="menu-item-link-143975">Wellness for the Family</a></li>
<li id="menu-item-143974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143974"><a href="http://www.9and10news.com/watch-now/whats-growing-tom/" data-mp-destination-post-ID="143967" data-mp-destination-post-title="What’s Growing with Tom" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="28" id="menu-item-link-143974">What’s Growing with Tom</a></li>
<li id="menu-item-144654" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144654"><a href="http://www.9and10news.com/watch-now/whats-happening-northern-michigan/" data-mp-destination-post-ID="144648" data-mp-destination-post-title="What&#8217;s Happening in Northern Michigan" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="29" id="menu-item-link-144654">What&#8217;s Happening in Northern Michigan</a></li>
<li id="menu-item-143973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143973"><a href="http://www.9and10news.com/watch-now/whats-trending-wednesday/" data-mp-destination-post-ID="143970" data-mp-destination-post-title="What’s Trending Wednesday" data-menu-title="as-seen-on" data-menu-count="30" data-menu-index="30" id="menu-item-link-143973">What’s Trending Wednesday</a></li>
</ul></div></div>								</div>
													<p class="source-org copyright col-xs-12">&copy; 2018 9 &amp; 10 News.</p>
					</div>
				</div>


														<div id="extra-footer" class="container">
						<div class="row" >
													<div class="privacy-policy" id="footer-content-0">
								<a href="/about-us/privacy-policy/">Privacy Policy</a>							</div>
																				<div class="gtxcel-logo" id="footer-content-1">
								<img src="/wp-content/uploads/2017/08/poweredby.png" />
							</div>
																			</div>
					</div>
							</footer>

		</div></div> <!-- // #page-wrap -->
				<script type='text/javascript'>/*GTX mixpanel*/
				mixpanel_content_viewed_args = {
											"post id": 168764,
											"type": "page view",
											"page type": "front",
											"is webview": false,
											title: "9&10 News: Weather, Sports, School Closings – Northern Michigan’s News Leader",
											url: document.location.href
										}
						
						
				mixpanel.track("content viewed", mixpanel_content_viewed_args);

				</script><script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
							ga('create', 'UA-2132111-3', 'auto'); // Publisher's tracker
				ga('set', 'dimension1', '168764');  // Post ID
				ga('set', 'dimension2', '!Homepage');  // Post Title
				ga('send', 'pageview');
										ga('create', 'UA-16245068-65', 'auto', {'name': 'gtxcelTracker'}); //GTxcel GA Tracker
				ga('gtxcelTracker.set', 'dimension1', '168764');  // Post ID
				ga('gtxcelTracker.set', 'dimension2', '!Homepage');  // Post Title
				ga('gtxcelTracker.send', 'pageview');
					</script><div id="ssbp-ellipsis-div"><span class="ssbp-x ssbp-close-ellipsis-div"></span><a href="https://simplesharebuttons.com/plus/?utm_source=plus&amp;utm_medium=plugin_powered_by&utm_campaign=powered_by&amp;utm_content=plus_ellipsis" target="_blank"><img class="ssbp-ellipsis-powered-by" src="http://www.9and10news.com/wp-content/plugins/simple-share-buttons-plus/images/simple-share-buttons-logo-white.png" alt="Simple Share Buttons" /></a><ul class="ssbp-list"><li class="ssbp-li--buffer"><a href="https://bufferapp.com/add?url=http://www.9and10news.com/&amp;text= !Homepage" class="ssbp-btn ssbp-buffer"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Buffer" ><span class="ssbp-text">Buffer</span></a></li><li class="ssbp-li--diggit"><a href="http://www.digg.com/submit?url=http://www.9and10news.com/" class="ssbp-btn ssbp-diggit"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Digg" ><span class="ssbp-text">Diggit</span></a></li><li class="ssbp-li--email"><a href="mailto:?Subject=!Homepage&amp;Body=%20http://www.9and10news.com/" class="ssbp-btn ssbp-email ssbp-email-popup" data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Email" ><span class="ssbp-text">Email</span></a></li><li class="ssbp-li--ellipsis"><a href="javascript:;" class="ssbp-btn ssbp-ellipsis" data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Ellipsis"><span class="ssbp-text">More</span></a></li><li class="ssbp-li--facebook"><a href="http://www.facebook.com/sharer.php?u=http://www.9and10news.com/" class="ssbp-btn ssbp-facebook ssbp-facebook--standard"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Facebook" ><span class="ssbp-text">Facebook</span></a></li><li class="ssbp-li--flattr"><a href="https://flattr.com/submit/auto?user_id=&amp;title=!Homepage&amp;url=http://www.9and10news.com/" class="ssbp-btn ssbp-flattr"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Flattr" ><span class="ssbp-text">Flattr</span></a></li><li class="ssbp-li--google"><a href="https://plus.google.com/share?url=http://www.9and10news.com/" class="ssbp-btn ssbp-google"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Google+" ><span class="ssbp-text">Google+</span></a></li><li class="ssbp-li--linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.9and10news.com/" class="ssbp-btn ssbp-linkedin"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="LinkedIn" ><span class="ssbp-text">Linkedin</span></a></li><li class="ssbp-li--pinterest"><a href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());' class='ssbp-btn ssbp-pinterest' data-ssbp-title='!Homepage' data-ssbp-url=http://www.9and10news.com/ data-ssbp-site='Pinterest'><span class="ssbp-text">Pinterest</span></a></li><li class="ssbp-li--print"><a href="#" class="ssbp-btn ssbp-print" onclick="window.print()" data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Print"><span class="ssbp-text">Print</span></a></li><li class="ssbp-li--reddit"><a href="http://reddit.com/submit?url=http://www.9and10news.com/&amp;title=!Homepage" class="ssbp-btn ssbp-reddit"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Reddit" ><span class="ssbp-text">Reddit</span></a></li><li class="ssbp-li--stumbleupon"><a href="http://www.stumbleupon.com/submit?url=http://www.9and10news.com/&amp;title=!Homepage" class="ssbp-btn ssbp-stumbleupon"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="StumbleUpon" ><span class="ssbp-text">Stumble</span></a></li><li class="ssbp-li--tumblr"><a href="http://www.tumblr.com/share/link?url=http://www.9and10news.com/" class="ssbp-btn ssbp-tumblr"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Tumblr" ><span class="ssbp-text">tumblr</span></a></li><li class="ssbp-li--twitter"><a href="https://twitter.com/share?url=http://www.9and10news.com/&amp;text=%21Homepage+&amp;hashtags=" class="ssbp-btn ssbp-twitter ssbp-twitter--standard" data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Twitter" ><span class="ssbp-text">Twitter</span></a></li><li class="ssbp-li--vk"><a href="http://vkontakte.ru/share.php?url=http://www.9and10news.com/" class="ssbp-btn ssbp-vk"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="VK" ><span class="ssbp-text">VK</span></a></li><li class="ssbp-li--whatsapp"><a href="whatsapp://send?text=http%3A%2F%2Fwww.9and10news.com%2F+%21Homepage" class="ssbp-btn ssbp-whatsapp"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="WhatsApp" ><span class="ssbp-text">WhatsApp</span></a></li><li class="ssbp-li--yummly"><a href="http://www.yummly.com/urb/verify?url=http://www.9and10news.com/&title=%21Homepage" class="ssbp-btn ssbp-yummly"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Yummly" ><span class="ssbp-text">Yummly</span></a></li><li class="ssbp-li--xing"><a href="https://www.xing.com/spi/shares/new?url=http://www.9and10news.com/" class="ssbp-btn ssbp-xing"  data-ssbp-title="!Homepage" data-ssbp-url="http://www.9and10news.com/" data-ssbp-site="Xing" ><span class="ssbp-text">Xing</span></a></li></ul><div class="ssbp-input-url-div"><input class="ssbp-input-url" type="text" value="http://www.9and10news.com/" /></div></div><script>
                jQuery("body").on("click", ".ssbp-ellipsis", function() {
                    jQuery("#ssbp-ellipsis-div").fadeIn(500);
                });
                jQuery("body").on("click", ".ssbp-close-ellipsis-div", function() {
                    jQuery("#ssbp-ellipsis-div").fadeOut(500);
                });
              </script><div id="ssbp-email-div"><span class="ssbp-x ssbp-close-email-div"></span><div class="ssbp-email-alert" id="ssbp-email-alert"></div><input type="hidden" id="_wpnonce" name="_wpnonce" value="76b4e87e67" /><input type="hidden" name="_wp_http_referer" value="/" /><form id="js-ssbp-email-form" method="post" action=""
                data-success-alert-text="Thanks, your email has been sent"
                data-warning-alert-text="Please check the fields and try again"
                data-brute-alert-text="The email to friend functionality is restricted to one email every five minutes, please try again soon">
                <input type="hidden" id="fill_me" name="fill_me" value="" />
                <input type="hidden" id="url" name="url" value="http://www.9and10news.com/" /><input type="hidden" id="_wpnonce" name="_wpnonce" value="76b4e87e67" /><input type="hidden" name="_wp_http_referer" value="/" />
                <div class="ssbp-form-group">
                    <label for="email" class="ssbp-required">Friend's email</label>
                    <input type="email" class="ssbp-form-control ssbp-required" id="email" name="email" placeholder="friends@email.com" required>
                </div>
                <div class="ssbp-form-group">
                    <label for="message" class="ssbp-required">Message</label>
                    <textarea maxlength="250" class="ssbp-form-control ssbp-required" rows="6" id="message" name="message" required> http://www.9and10news.com/</textarea>
                </div>
                <div class="ssbp-form-group ssbp-text-align-right">
                    <button id="ssbp-email-send" type="submit" class="ssbp-btn-primary">Send</button>
                </div>
             </form><a href="https://simplesharebuttons.com/plus/?utm_source=plus&amp;utm_medium=plugin_powered_by&utm_campaign=powered_by&amp;utm_content=plus_email" target="_blank"><img class="ssbp-email-powered-by" src="http://www.9and10news.com/wp-content/plugins/simple-share-buttons-plus/images/simple-share-buttons-logo-white.png" alt="Simple Share Buttons" /></a></div><style scoped>.yuzo_related_post{}
.yuzo_related_post .relatedthumb{}</style>		<!-- Quantcast Tag -->
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
				qacct:"p-4yjq5qK2shec1",
				source:"wp"
			});
		</script>

		<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-4yjq5qK2shec1.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		<link rel='stylesheet' id='templatera_inline-css'  href='http://www.9and10news.com/wp-content/mu-plugins/templatera/assets/css/front_style.css?ver=2.1' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-weather-alerts-css'  href='http://www.9and10news.com/wp-content/plugins/gtx-weather-alerts/gtx-weather-alerts.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/library/js/bootstrap/bootstrap.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/gtxcel/library/js/scripts.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/lib/bower/flexslider/jquery.flexslider-min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajaxurl":"http:\/\/www.9and10news.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/geobase.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajaxurl":"http:\/\/www.9and10news.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/vc_geobasemap/vc_geobasemap.js'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyAEP5z91XZmbzzAcVtluCYDy_ugRHE30AM'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/js/geolocation-marker.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/geobase/vc_geobasemap/vc_geobasemap.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-gallery/js/gtx-ugc.js?ver=2018.1.11'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/assets/js/jquery.justifiedGallery.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/jquery.mousewheel.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe-ui-default.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/jquery.photoswipe.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/simple-share-buttons-plus/js/ssbp_standard.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ssbpEmail = {"ajax_url":"http:\/\/www.9and10news.com\/wp-admin\/admin-ajax.php","security":"49d5471242"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/simple-share-buttons-plus/js/ssbp_email.min.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/yuzo-related-post/assets/js/jquery.equalizer.js?ver=5.12.31'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/9and10news/custom/scrollstick/scrollStick.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/themes/9and10news/custom/custom.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-scheduled-elements/scheduled-elements.js?ver=2018.1.4'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/mu-plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gtx_weather_alerts = {"jsapp_url":"\/\/jsapp.gtxcel.com\/api\/content?publicationId=18750&articleCategory=weather_alerts"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.9and10news.com/wp-content/plugins/gtx-weather-alerts/gtx-weather-alerts.js'></script>
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
</div>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=213955045803380&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
				<script>
					jQuery(document).ready(function ($){
						var breaking_news_url=location.protocol+"//jsapp.gtxcel.com/api/alerts?publicationId=18750";
						
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
<!-- End Quantcast tag -->

<script type="text/javascript">
(function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//nextmillennium.liqwid.net/?key=D85D-A6F1-B041-B88A'; var x=document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s,x);})();
</script>			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a7974e506a","applicationID":"45638256","transactionName":"blMAMEpRXhUFBhZdCVcZIwdMWV8ISwcDRwNmQgcJSFxREgE=","queueTime":0,"applicationTime":2690,"atts":"QhQDRgJLTRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>