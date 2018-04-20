<!doctype html>

<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="utf-8">

				<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<title>Workforce Magazine | Your Human Resources Resource</title>

				<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1"/>

				<link rel="apple-touch-icon" href="">
		<link rel="icon" href="http://www.workforce.com/wp-content/uploads/2016/06/favicon1.png">
		<!--[if IE]>
			<link rel="shortcut icon" href="http://www.workforce.com/wp-content/uploads/2016/06/favicon1.png/favicon.ico">
		<![endif]-->
				<meta name="msapplication-TileColor" content="#f01d4f">
		<meta name="msapplication-TileImage" content="http://www.workforce.com/wp-content/themes/gtxcel/library/images/win8-tile-icon.png">
        	<meta name="theme-color" content="#121212">
		
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> <!-- Font Awesome Glyphicons -->
		<link rel="pingback" href="http://www.workforce.com/xmlrpc.php">
		
				
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
		gtx_ads_conf.fulltarget = "home page-template-default page page-id-5 pagename-homepage tribe-no-js wpb-js-composer js-comp-ver-5.4.5 vc_responsive";
		gtx_ads_conf.targetMap.url = "/";
		gtx_ads_conf.targetMap.post = "5";
        gtx_ads_conf.targetMap.category = ["uncategorized"];
	</script>
	
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Workforce Magazine keeps you informed on human resources issues with HR news, articles, e-mail newsletters, blogs, forums &amp; more."/>
<link rel="canonical" href="http://www.workforce.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Workforce Magazine | Your Human Resources Resource" />
<meta property="og:description" content="Workforce Magazine keeps you informed on human resources issues with HR news, articles, e-mail newsletters, blogs, forums &amp; more." />
<meta property="og:url" content="http://www.workforce.com/" />
<meta property="og:site_name" content="Workforce Magazine" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Workforce Magazine keeps you informed on human resources issues with HR news, articles, e-mail newsletters, blogs, forums &amp; more." />
<meta name="twitter:title" content="Workforce Magazine | Your Human Resources Resource" />
<meta name="twitter:site" content="@workforcenews" />
<meta name="twitter:creator" content="@workforcenews" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.workforce.com\/","name":"Workforce Magazine","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.workforce.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="8758367135BF6BB0D4A8C752108E5847" />
<meta name="google-site-verification" content="VAPYF4O-fw2KlflsL2Qi2z52XXHuvQMGsZ-BgcWoBd0" />
<meta name="yandex-verification" content="8d56e2766415f982" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Workforce Magazine &raquo; Feed" href="http://www.workforce.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Workforce Magazine &raquo; Comments Feed" href="http://www.workforce.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="Workforce Magazine &raquo; iCal Feed" href="http://www.workforce.com/events/?ical=1" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.workforce.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='bootstrap-css-css'  href='http://www.workforce.com/wp-content/themes/gtxcel/library/css/bootstrap/bootstrap-gtx.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='http://www.workforce.com/wp-content/themes/gtxcel/library/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='http://www.workforce.com/wp-content/themes/gtxcel/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='gt-posts-slider-style-css'  href='http://www.workforce.com/wp-content/mu-plugins/gtxcel-plugin/vc_posts_slider/posts-slider.css' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/bower/flexslider/flexslider.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-login-css'  href='http://www.workforce.com/wp-content/mu-plugins/gtxcel-plugin/gtx-login/gtx-login.css' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='https://fonts.googleapis.com/css?family=Lato:400|PT+Serif:400&subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='custom-template-style-css'  href='http://www.workforce.com/wp-content/plugins/gt-custom-templates/custom-templates.css' type='text/css' media='all' />
<link rel='stylesheet' id='ad-manager-style-css'  href='http://www.workforce.com/wp-content/plugins/gtx-ad-manager/ad-manager.css?ver=2018.01.26' type='text/css' media='all' />
<link rel='stylesheet' id='bylines-style-css'  href='http://www.workforce.com/wp-content/plugins/gtx-author-bios/css/bylines.css' type='text/css' media='all' />
<link rel='stylesheet' id='gtxcelfimagescss-css'  href='http://www.workforce.com/wp-content/plugins/gtx-fimages/css/all.css' type='text/css' media='all' />
<link rel='stylesheet' id='gtx-oembed-style-css'  href='http://www.workforce.com/wp-content/plugins/gtx-oembed-extension/gtx-oembed.css' type='text/css' media='all' />
<link rel='stylesheet' id='vc-popular-posts-styles-css'  href='http://www.workforce.com/wp-content/plugins/gtx-popular-posts/vc_popular_posts.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.workforce.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.workforce.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.workforce.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='author-bios-style-css'  href='http://www.workforce.com/wp-content/plugins/gtx-author-bios/css/author-bios.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.workforce.com/wp-content/themes/gtxcel/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='http://www.workforce.com/wp-content/themes/workforce/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-style-css'  href='http://www.workforce.com/wp-content/uploads/cache/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='acf-repeater-style-css'  href='http://www.workforce.com/wp-content/themes/gtxcel/includes/acf_repeater_shortcode/acf_repeater_shortcode.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-style-css'  href='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/assets/css/style.min.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-photoswipe-css'  href='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dgwt-jg-photoswipe-skin-css'  href='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/default-skin/default-skin.css?ver=1.2.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.workforce.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_login_object = {"ajaxurl":"http:\/\/www.workforce.com\/wp-admin\/admin-ajax.php","redirecturl":"http:\/\/www.workforce.com","loadingmessage":"Please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/gtxcel-plugin/gtx-login/gtx-login.js'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/gtxcel/library/js/libs/modernizr.custom.min.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/gtxcel/library/js/gtxcel.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/gtxcel/library/js/grid.js?ver=0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gtx_ad_man = {"ajaxurl":"http:\/\/www.workforce.com\/wp-admin\/admin-ajax.php","lazy_loading_ads":"","dfp_base_path":"\/94313462\/wf-","dfp_path":"\/94313462\/wf-homepage","show_lightbox_ads":null,"lightbox_ad_width":null,"lightbox_ad_height":null};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-ad-manager/ad-manager.js?ver=2018.01.26'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/www.workforce.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.workforce.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.6'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/gtxcel/includes/acf_repeater_shortcode/acf_repeater_shortcode.js'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/workforce/js/main.js'></script>
<link rel='https://api.w.org/' href='http://www.workforce.com/wp-json/' />
<link rel='shortlink' href='http://www.workforce.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.workforce.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.workforce.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.workforce.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.workforce.com%2F&#038;format=xml" />
<style type='text/css' media='screen'>
	h1{ font-family:"Lato", arial, sans-serif;}
	h2{ font-family:"Lato", arial, sans-serif;}
	blockquote{ font-family:"PT Serif", arial, sans-serif;}
	p{ font-family:"PT Serif", arial, sans-serif;}
</style>
<!-- fonts delivered by Wordpress Google Fonts, a plugin by Adrian3.com --><!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("0cf2a63d6e7072c6cb53833d81b6e5c0", {"persistence":"localStorage","debug":false});</script><!-- end Mixpanel -->
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
						'source title': "Your Human Resources Resource",
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
						'title': "Your Human Resources Resource",
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
        "publication id": 0,
    	"publication name": "",
        "session id": gtx_session_id,
        "first time user": gtx_is_first_time_user
    });	


		
</script>



	<script type="text/javascript">
		var user_logged_in = 0;
		var logout_url = 'http://www.workforce.com/wp-login.php?action=logout&amp;_wpnonce=07b145f9c5';
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
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>				  
		<meta name="google-site-verification" content="TX8aaURs1CXshyNyq5UwHCHm7NFnTEGY856X4tMg_Mg" />

<!-- Nativo advertising tag -->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

<!-- Hotjar Tracking Code for http://www.workforce.com/ --> 
<script> 
(function(h,o,t,j,a,r){ 
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)}; 
h._hjSettings={hjid:344574,hjsv:5}; 
a=o.getElementsByTagName('head')[0]; 
r=o.createElement('script');r.async=1; 
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv; 
a.appendChild(r); 
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv='); 
</script>

	</head>
	<body class="home page-template-default page page-id-5 pagename-homepage tribe-no-js wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope itemtype="http://schema.org/WebPage">
		
				
		<div class="login-reg">
			<div class="gtx-login-reg-wrapper" class=""><h4 class="gtx-form-title">Login</h4>
			<form id="gtx-login" action="login" method="post">
				<p class="status">&nbsp;</p>
				<label for="username">Email</label>
				<input id="username" type="text" name="username">
				<label for="password">Password</label>
				<input id="password" type="password" name="password">
				<input type="hidden" name="login_redirect" value="" id="login_redirect">
				<input class="submit_button" type="submit" value="Login" name="submit">
				<a class="lost" href="http://www.workforce.com/lost-password/">Lost your password?</a>
			<input type="hidden" id="gtx_security" name="gtx_security" value="bcb72eb7aa" /><input type="hidden" name="_wp_http_referer" value="/" />
			</form>
			<div id="lost-password-wrapper" class="cf">
				<form id="gtx-lost-password" action="lost-password" method="post">
					<p class="status">&nbsp;</p>
					<label for="lp-email">Email Address</label>
					<input id="lp-email" type="text" name="lp-email">
					<input class="submit_button" type="submit" value="Retrieve Password" name="submit">
					<i class="fa fa-spin fa-spinner" style="visibility: hidden;"></i>
					<input type="hidden" id="gtx_lp_security" name="gtx_lp_security" value="8a2cc94e30" /><input type="hidden" name="_wp_http_referer" value="/" />
				</form>
			</div></div>		</div>
		
		<div id="page-wrap">
			<div class="content">
				
				<header class="header custom-style" role="banner" itemscope itemtype="http://schema.org/WPHeader">
					<div class="container">
						<div class="logo-wrapper">
														<a href="http://www.workforce.com" id="company-logo" rel="nofollow" style="background-image: url('http://www.workforce.com/wp-content/uploads/2016/03/wf_wht.png');">Workforce Magazine</a>
						</div>
						
												<div class="header-main-menu-button">
							<span>Menu</span>
							<span class="fa fa-reorder"></span>
							<div class="header-menu">
								<div class="container">
									
																														
																						<section class="nav-menu">
												<ul class="menu">
																											<li><a href="http://www.workforce.com/latest/">Latest</a></li>
																											<li><a href="http://www.workforce.com/commentary/">Commentary</a></li>
																											<li><a href="http://www.workforce.com/topics/">Topics</a></li>
																											<li><a href="https://resources.workforce.com/">White Papers</a></li>
																											<li><a href="http://www.workforce.com/events/">Events</a></li>
																											<li><a href="http://www.workforce.com/research/">Research</a></li>
																											<li><a href="http://www.workforce.com/awards/">Awards</a></li>
																									</ul>
											</section>
																						
																																								
											<div class="cols-wrapper">
												
																																																						
																														
																											
																																										
																														
																											
																																										
																														
																											
																																										
																														
																											
																																										
																														
																											
																																					
												<div class="left-col"><ul class="left-menu">															<li>
																																<a href=""></a>
																																	<ul class="submenu">
																																					<li><a href="http://www.workforce.com/topics/compensation/">Compensation</a></li>
																																					<li><a href="http://www.workforce.com/topics/benefits/">Benefits</a></li>
																																					<li><a href="http://www.workforce.com/topics/hr-administration/">HR Adminstration</a></li>
																																					<li><a href="http://www.workforce.com/topics/legal/">Legal</a></li>
																																					<li><a href="http://www.workforce.com/topics/recruitment/">Recruitment</a></li>
																																					<li><a href="http://www.workforce.com/topics/staffing-management/">Staffing Management</a></li>
																																					<li><a href="http://www.workforce.com/topics/technology/">Technology</a></li>
																																					<li><a href="http://www.workforce.com/topics/training/">Training</a></li>
																																					<li><a href="http://www.workforce.com/topics/workplace-culture/">Workplace Culture</a></li>
																																			</ul>
																															</li>
																														<li>
																																<a href=""></a>
																																	<ul class="submenu">
																																					<li><a href="http://www.workforce.com/events/">Upcoming Events</a></li>
																																					<li><a href="https://hcmeventservices.com" target="_blank">Custom Events</a></li>
																																					<li><a href="http://www.workforce.com/events/category/webinars/">Webinars</a></li>
																																					<li><a href="http://www.workforce.com/events/category/spotlight-webinars/">Spotlight Webinars</a></li>
																																					<li><a href="https://info.workforce.com/wf-speakers-bureau" target="_blank">Speakers Bureau</a></li>
																																			</ul>
																															</li>
																														<li>
																																<a href=""></a>
																																	<ul class="submenu">
																																					<li><a href="http://www.workforce.com/aboutus/">About</a></li>
																																					<li><a href="http://request.workforce.com/media-kit">Media Kit</a></li>
																																					<li><a href="http://www.workforce.com/contribute/">Contribute</a></li>
																																					<li><a href="http://jobs.shrm.org">Jobs</a></li>
																																					<li><a href="http://www.workforce.com/contact-us/">Contact Us</a></li>
																																					<li><a href="http://directory.workforce.com/">Vendor Directory</a></li>
																																			</ul>
																															</li>
															</ul></div>															<div class="center-col">
                                                                                                                                    <div class="img-box">
                                                                        <img src="http://www.workforce.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-14-at-10.28.00-AM.png">
                                                                    </div>
                                                                																<div class="content">
																																																						<p><a href="https://www.b2bmediaportal.com/dynamicregister/register.aspx?fid=WFMCS">Subscribe</a></p>
																																					<p><a href="https://shop.humancapitalmedia.com/collections/workforce">Back Issues</a></p>
																																					<p><a href="http://www.workforce.com/contribute/">Contribute</a></p>
																																					<p><a href="http://www.workforce.com/advertise/">Advertise</a></p>
																																																			</div>
															</div>
																														<div class="right-col">
																<ul class="logo-list">
																	                                                                       <li>
																			<a href="http://www.clomedia.com/">
                                                                                    <img src="http://www.workforce.com/wp-content/uploads/2016/05/logo-CLO-2.png">
																			</a>
																		</li>
																	                                                                       <li>
																			<a href="http://www.talenteconomy.io/">
                                                                                    <img src="http://www.workforce.com/wp-content/uploads/2016/09/TE-stacked-1.png">
																			</a>
																		</li>
																	                                                                       <li>
																			<a href="http://humancapitalmedia.com/">
                                                                                    <img src="http://www.workforce.com/wp-content/uploads/2016/02/HCM_Logo_OUTLINE_020915_68.png">
																			</a>
																		</li>
																																	</ul>
															</div>
																										</div>
											
																																								
											<div class="bottom-box">
																									<ul class="social">
																													<li class="tw">
																<a href="https://twitter.com/workforcenews">Twitter</a>															</li>
																													<li class="ld">
																<a href="http://www.linkedin.com/groups?gid=3890178">LinkedIn</a>															</li>
																													<li class="yt">
																<a href="https://www.youtube.com/channel/UCpDoOWR212YK3D_7Iyve3pQ">YouTube</a>															</li>
																													<li class="fb">
																<a href="https://www.facebook.com/Workforce.magazine">Facebook</a>															</li>
																													<li class="rss">
																<a href="https://www.workforce.com/rss">RSS</a>															</li>
																											</ul>
																								
												<a class="newsletter" href="http://www.workforce.com/newsletters/">See Our Newsletters »</a>											</div>
											
																												
								</div>
							</div>
						</div>
												
						<div class="search-wrapper">
							<form role="search" method="get" id="searchform" class="searchform" action="http://www.workforce.com/" >
	<input type="text" value="" name="s">
	<button type="submit"><i class="fa fa-search"></i></button>
	</form>						</div>
					</div>
					
										
				</header>
				<div id="container">	<div id="content" class="customtemplatewrapper container-fluid">
		<div id="inner-content" class="row">
			<div class="wrapper-top-row col-xs-12">
							</div>
			<main id="main" class="cf m-all" role="main" itemscope itemprop="mainContentOfPage" itemtype="http://schema.org/Blog">
<div class="loop-wrapper articles main-loop-wrapper">	<div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28294-2"]= {"custom_css":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"1","dfp_ad_height":"1"}]}],"ad_id":"28294","ad_container":"div-ad-manager-28294-2","ad_placement":"pixel_1x1","ad_name":"ad-manager-28294-2","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder no-caption" id="ad-manager-28294-2" data-ad-id="28294">
                  <div id="wrapper-div-ad-manager-28294-2" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-28294-2" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28294-2"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[1,1]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28294-2"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[1,1]], ad_conf.ad_container);
			
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
	<div class="wpb_raw_code wpb_raw_js" >
		<div class="wpb_wrapper">
			<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
		</div>
	</div>
</div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28300-4"]= {"custom_css":["yes"],"container_class":"leaderboard","container_style":"","ad_details":[{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"970","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"250"},{"dfp_ad_width":"728","dfp_ad_height":"90"}]},{"min_width":"","max_width":"767","dfp_ad_sizes":[{"dfp_ad_width":"320","dfp_ad_height":"50"},{"dfp_ad_width":"300","dfp_ad_height":"50"}]}],"ad_id":"28300","ad_container":"div-ad-manager-28300-4","ad_placement":"banner-top","ad_name":"ad-manager-28300-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-28300-4" data-ad-id="28300">
                  <div id="wrapper-div-ad-manager-28300-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper leaderboard">
                        <div id="div-ad-manager-28300-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28300-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[970,90],[970,250],[728,90]]).addSize( [0,0], [[320,50],[300,50]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28300-4"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[970,90],[970,250],[728,90],[320,50],[300,50]], ad_conf.ad_container);
			
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
            </div></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="templatera_shortcode"><div class="vc_row row wpb_row vc_row row-fluid row-fluid hero-top-story"><div class="wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">		<style type="text/css" media="screen">
			.clt-16 .thumb-wrap {
				width: 100%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-16 .inner-thumb-wrap {
				padding: 60% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-21-16" 
			class="content-list-wrapper  hero-top-story-left clt-16 content-list-basic cl-Basic cl-thumb-float-none" 
			data-cl-template="16">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28818" class="cf post-28818 post type-post status-publish format-standard has-post-thumbnail hentry category-workplace-culture category-homepage-top-story-left source-workplace-culture list post  cf" role="article" data-post-id="28818"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/19/companies-embracing-march-madness-basketball-work/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="28818" data-mp-destination-title="Companies Embracing the March Madness of Basketball at Work"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2018/03/Basketball.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2018/03/Basketball.jpg 760w, http://www.workforce.com/wp-content/uploads/2018/03/Basketball-300x180.jpg 300w" 													
													alt=""
													 data-aspectratio="5:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/companies-embracing-march-madness-basketball-work/" target="_self" rel="bookmark" title="Companies Embracing the March Madness of Basketball at Work" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="28818" data-mp-destination-title="Companies Embracing the March Madness of Basketball at Work"  >Companies Embracing the March Madness of Basketball at Work</a></h3><h5 class="subtitle">Not all your employees are mad about the annual college basketball tournament. It’s still an opportunity to engage them in team-building tournament activities.</h5></div></div></article></div>											</div>

			</div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-33-17" 
			class="content-list-wrapper  hero-top-story-right clt-17 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="17">

						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28511" class="cf post-28511 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-top-story-right source-for-your-benefit list post  cf" role="article" data-post-id="28511"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/benefits/">Benefits</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/employers-making-sure-acos-measure/" target="_self" rel="bookmark" title="Employers Making Sure That ACOs Measure Up" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="" data-mp-destination-post-ID="28511" data-mp-destination-title="Employers Making Sure That ACOs Measure Up"  >Employers Making Sure That ACOs Measure Up</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/ritapyrillis/">Rita Pyrillis</a><span class="author-sep">, </span>
																											</div>
								</div></div></article><article id="post-28557" class="cf post-28557 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-top-story-right category-legal source-legal-briefing list post  cf" role="article" data-post-id="28557"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/legal/">Legal</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/case-vanishing-stock-option/" target="_self" rel="bookmark" title="The Case of the Vanishing Stock Option" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="" data-mp-destination-post-ID="28557" data-mp-destination-title="The Case of the Vanishing Stock Option"  >The Case of the Vanishing Stock Option</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/rachelschaller/">Rachel Schaller</a><span class="author-sep">, </span>
																																																		<a href="http://www.workforce.com/author/danielsaeedi/">Daniel Saeedi</a><span class="author-sep">, </span>
																											</div>
								</div></div></article><article id="post-28655" class="cf post-28655 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-top-story-right category-recruitment source-recruitment list post  cf" role="article" data-post-id="28655"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/recruitment/">Recruitment</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/using-selective-attention-boost-qualified-job-candidates/" target="_self" rel="bookmark" title="Using Selective Attention to Boost Qualified Job Candidates" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="" data-mp-destination-post-ID="28655" data-mp-destination-title="Using Selective Attention to Boost Qualified Job Candidates"  >Using Selective Attention to Boost Qualified Job Candidates</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/adamrobinsonnew/">Adam Robinson</a><span class="author-sep">, </span>
																											</div>
								</div></div></article><article id="post-28513" class="cf post-28513 post type-post status-publish format-standard hentry category-benefits category-homepage-top-story-right source-sector-report list post  cf" role="article" data-post-id="28513"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/benefits/">Benefits</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/15/sector-report-bright-shine-dental-benefits/" target="_self" rel="bookmark" title="Sector Report: The Bright Shine of Dental Benefits" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="" data-mp-destination-post-ID="28513" data-mp-destination-title="Sector Report: The Bright Shine of Dental Benefits"  >Sector Report: The Bright Shine of Dental Benefits</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/sarahfistergale/">Sarah Fister Gale</a><span class="author-sep">, </span>
																											</div>
								</div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div></div></div></div></div></div><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8 col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28300-5"]= {"custom_css":["yes"],"container_class":"leaderboard","container_style":"","ad_details":[{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"970","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"250"},{"dfp_ad_width":"728","dfp_ad_height":"90"}]},{"min_width":"","max_width":"767","dfp_ad_sizes":[{"dfp_ad_width":"320","dfp_ad_height":"50"},{"dfp_ad_width":"300","dfp_ad_height":"50"}]}],"ad_id":"28300","ad_container":"div-ad-manager-28300-5","ad_placement":"banner-top","ad_name":"ad-manager-28300-5","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-28300-5" data-ad-id="28300">
                  <div id="wrapper-div-ad-manager-28300-5" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper leaderboard">
                        <div id="div-ad-manager-28300-5" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28300-5"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[970,90],[970,250],[728,90]]).addSize( [0,0], [[320,50],[300,50]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28300-5"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[970,90],[970,250],[728,90],[320,50],[300,50]], ad_conf.ad_container);
			
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
            </div>		<style type="text/css" media="screen">
			.clt-19972 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-19972 .inner-thumb-wrap {
				padding: 75% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-18460-19972" 
			class="content-list-wrapper  center-title  clt-19972 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="19972">

							<h2>Commentary &amp; Opinion</h2>
																			<div class="grid-wrapper col-span-3" data-col-num="3" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28821" class="cf post-28821 post type-post status-publish format-standard has-post-thumbnail hentry category-legal category-homepage-commentary-opinion category-the-practical-employer source-the-practical-employer list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="28821"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.workforce.com/2018/03/20/mcdonalds-settles-joint-employer-case-nlrb/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Commentary &amp; Opinion" data-mp-destination-post-ID="28821" data-mp-destination-title="McDonald’s Settles Joint Employer Case With NLRB"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png 629w, http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08-300x188.png 300w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/mcdonalds-settles-joint-employer-case-nlrb/" target="_self" rel="bookmark" title="McDonald’s Settles Joint Employer Case With NLRB" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Commentary &amp; Opinion" data-mp-destination-post-ID="28821" data-mp-destination-title="McDonald’s Settles Joint Employer Case With NLRB"  >McDonald’s Settles Joint Employer Case With NLRB</a></h3></div></div></article><article id="post-28813" class="cf post-28813 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-commentary-opinion category-the-practical-employer source-the-practical-employer list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="28813"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.workforce.com/2018/03/19/5th-nominee-worst-employer-2018-political-pension-preventer/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Commentary &amp; Opinion" data-mp-destination-post-ID="28813" data-mp-destination-title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png 629w, http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08-300x188.png 300w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/5th-nominee-worst-employer-2018-political-pension-preventer/" target="_self" rel="bookmark" title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Commentary &amp; Opinion" data-mp-destination-post-ID="28813" data-mp-destination-title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer"  >The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer</a></h3></div></div></article><article id="post-28798" class="cf post-28798 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-commentary-opinion category-workplace-culture source-the-practical-employer list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="28798"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.workforce.com/2018/03/15/harassment-training-creating-culture-not-checking-box/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Commentary &amp; Opinion" data-mp-destination-post-ID="28798" data-mp-destination-title="Harassment Training Is about Creating a Culture, Not Checking a Box"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png 629w, http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08-300x188.png 300w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/15/harassment-training-creating-culture-not-checking-box/" target="_self" rel="bookmark" title="Harassment Training Is about Creating a Culture, Not Checking a Box" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Commentary &amp; Opinion" data-mp-destination-post-ID="28798" data-mp-destination-title="Harassment Training Is about Creating a Culture, Not Checking a Box"  >Harassment Training Is about Creating a Culture, Not Checking a Box</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>

		<style type="text/css" media="screen">
			.clt-19972 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-19972 .inner-thumb-wrap {
				padding: 75% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-82-19972" 
			class="content-list-wrapper  center-title  clt-19972 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="19972">

							<h2>Videos</h2>
																			<div class="grid-wrapper col-span-3" data-col-num="3" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28683" class="cf post-28683 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-videos category-staffing-management source-how-to-hr post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="28683"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.workforce.com/2018/03/02/hr-onboarding-new-hires/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28683" data-mp-destination-title="How-to HR: Onboarding New Hires"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2018/03/onboarding.00_04_50_24.Still003-1024x576.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2018/03/onboarding.00_04_50_24.Still003-1024x576.jpg 1024w, http://www.workforce.com/wp-content/uploads/2018/03/onboarding.00_04_50_24.Still003-300x169.jpg 300w, http://www.workforce.com/wp-content/uploads/2018/03/onboarding.00_04_50_24.Still003-768x432.jpg 768w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/02/hr-onboarding-new-hires/" target="_self" rel="bookmark" title="How-to HR: Onboarding New Hires" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28683" data-mp-destination-title="How-to HR: Onboarding New Hires"  >How-to HR: Onboarding New Hires</a></h3></div></div></article><article id="post-28373" class="cf post-28373 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-videos source-5-minutes-of-management post_content_term-contains-video has-video type-video list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="28373"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.workforce.com/2018/02/02/5-minutes-management-health-care-costs/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28373" data-mp-destination-title="5 Minutes of Management: Health Care Costs"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2018/01/5MM.00_05_36_08.Still002-1024x576.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2018/01/5MM.00_05_36_08.Still002-1024x576.jpg 1024w, http://www.workforce.com/wp-content/uploads/2018/01/5MM.00_05_36_08.Still002-300x169.jpg 300w, http://www.workforce.com/wp-content/uploads/2018/01/5MM.00_05_36_08.Still002-768x432.jpg 768w, http://www.workforce.com/wp-content/uploads/2018/01/5MM.00_05_36_08.Still002.jpg 1280w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/02/02/5-minutes-management-health-care-costs/" target="_self" rel="bookmark" title="5 Minutes of Management: Health Care Costs" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28373" data-mp-destination-title="5 Minutes of Management: Health Care Costs"  >5 Minutes of Management: Health Care Costs</a></h3></div></div></article><article id="post-28369" class="cf post-28369 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-videos source-talent10x list post  grid-item  hundred-perc-width  cf" role="article" data-post-id="28369"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://www.workforce.com/2018/02/02/talent10x-superbowl-monday-holiday/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28369" data-mp-destination-title="Talent10x: Should Superbowl Monday be a Holiday?"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2018/02/American-football-ball-768x341.jpg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2018/02/American-football-ball-768x341.jpg 768w, http://www.workforce.com/wp-content/uploads/2018/02/American-football-ball-768x341-300x133.jpg 300w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/02/02/talent10x-superbowl-monday-holiday/" target="_self" rel="bookmark" title="Talent10x: Should Superbowl Monday be a Holiday?" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28369" data-mp-destination-title="Talent10x: Should Superbowl Monday be a Holiday?"  >Talent10x: Should Superbowl Monday be a Holiday?</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>


	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: right;"><a href="/video/">More Video</a></p>

		</div>
	</div>
		<style type="text/css" media="screen">
			.clt-64 .thumb-wrap {
				width: 40%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-64 .inner-thumb-wrap {
				padding: 56.25% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-80-64" 
			class="content-list-wrapper  center-title homepage-most-recent clt-64 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="64">

							<h2>Most Recent</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28821" class="cf post-28821 post type-post status-publish format-standard has-post-thumbnail hentry category-legal category-homepage-commentary-opinion category-the-practical-employer source-the-practical-employer list post  cf" role="article" data-post-id="28821"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/20/mcdonalds-settles-joint-employer-case-nlrb/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28821" data-mp-destination-title="McDonald’s Settles Joint Employer Case With NLRB"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png 629w, http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08-300x188.png 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/legal/">Legal</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/mcdonalds-settles-joint-employer-case-nlrb/" target="_self" rel="bookmark" title="McDonald’s Settles Joint Employer Case With NLRB" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28821" data-mp-destination-title="McDonald’s Settles Joint Employer Case With NLRB"  >McDonald’s Settles Joint Employer Case With NLRB</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/bios/jon-hyman-2/">Jon Hyman</a><span class="author-sep">, </span>
																											</div>
								<section class="entry-content cf"><p>It has been nearly four years since the NLRB filed complaints against McDonald’s, seeking to hold it liable as a joint employer for the unfair labor practices of its franchisees. I have suggested that “if franchisors are equal under the National Labor&hellip;</p></section></div></div></article><article id="post-28511" class="cf post-28511 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-top-story-right source-for-your-benefit list post  cf" role="article" data-post-id="28511"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/20/employers-making-sure-acos-measure/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28511" data-mp-destination-title="Employers Making Sure That ACOs Measure Up"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2018/03/WF_0318_FYB_302x202px.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2018/03/WF_0318_FYB_302x202px.png 302w, http://www.workforce.com/wp-content/uploads/2018/03/WF_0318_FYB_302x202px-300x202.png 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/benefits/">Benefits</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/employers-making-sure-acos-measure/" target="_self" rel="bookmark" title="Employers Making Sure That ACOs Measure Up" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28511" data-mp-destination-title="Employers Making Sure That ACOs Measure Up"  >Employers Making Sure That ACOs Measure Up</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/ritapyrillis/">Rita Pyrillis</a><span class="author-sep">, </span>
																											</div>
								<section class="entry-content cf"><p>As interest in ACOs spikes, comparison tools are becoming a necessity to help employers gauge the hundreds of accountable-care organizations. </p></section></div></div></article><article id="post-28557" class="cf post-28557 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-top-story-right category-legal source-legal-briefing list post  cf" role="article" data-post-id="28557"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/20/case-vanishing-stock-option/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28557" data-mp-destination-title="The Case of the Vanishing Stock Option"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/06/AdobeStock_94179445-1024x717.jpeg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/06/AdobeStock_94179445-1024x717.jpeg 1024w, http://www.workforce.com/wp-content/uploads/2016/06/AdobeStock_94179445-300x210.jpeg 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/legal/">Legal</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/case-vanishing-stock-option/" target="_self" rel="bookmark" title="The Case of the Vanishing Stock Option" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28557" data-mp-destination-title="The Case of the Vanishing Stock Option"  >The Case of the Vanishing Stock Option</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/rachelschaller/">Rachel Schaller</a><span class="author-sep">, </span>
																																																		<a href="http://www.workforce.com/author/danielsaeedi/">Daniel Saeedi</a><span class="author-sep">, </span>
																											</div>
								<section class="entry-content cf"><p>Donald Simota joined Stericycle Inc. to become its operations manager. He signed a noncompetition agreement that provided an option to purchase shares of Stericycle’s common stock, an option that would vest after a period of time. Thirteen months later, Simota&hellip;</p></section></div></div></article><article id="post-28818" class="cf post-28818 post type-post status-publish format-standard has-post-thumbnail hentry category-workplace-culture category-homepage-top-story-left source-workplace-culture list post  cf" role="article" data-post-id="28818"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/19/companies-embracing-march-madness-basketball-work/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28818" data-mp-destination-title="Companies Embracing the March Madness of Basketball at Work"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2018/03/Basketball.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2018/03/Basketball.jpg 760w, http://www.workforce.com/wp-content/uploads/2018/03/Basketball-300x180.jpg 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/workplace-culture/">Workplace Culture</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/companies-embracing-march-madness-basketball-work/" target="_self" rel="bookmark" title="Companies Embracing the March Madness of Basketball at Work" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28818" data-mp-destination-title="Companies Embracing the March Madness of Basketball at Work"  >Companies Embracing the March Madness of Basketball at Work</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/bios/andie-burjek-2/">Andie Burjek</a><span class="author-sep">, </span>
																											</div>
								<section class="entry-content cf"><p>While some companies may worry about March Madness because of productivity concerns, others choose to embrace it as an employee engagement tool. “It’s something to focus on other than day-to-day work, and in today’s world, work-life balance is so blurred,”&hellip;</p></section></div></div></article><article id="post-28813" class="cf post-28813 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-commentary-opinion category-the-practical-employer source-the-practical-employer list post  cf" role="article" data-post-id="28813"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/19/5th-nominee-worst-employer-2018-political-pension-preventer/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28813" data-mp-destination-title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08.png 629w, http://www.workforce.com/wp-content/uploads/2016/08/WF_WebSite_BlogHeaders-08-08-300x188.png 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/benefits/">Benefits</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/5th-nominee-worst-employer-2018-political-pension-preventer/" target="_self" rel="bookmark" title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28813" data-mp-destination-title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer"  >The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/bios/jon-hyman-2/">Jon Hyman</a><span class="author-sep">, </span>
																											</div>
								<section class="entry-content cf"><p>ERISA section 510 provides: It shall be unlawful for any person to discharge, fine, suspend, expel, discipline, or discriminate against a participant or beneficiary for exercising any right to which he is entitled under the provisions of an employee benefit&hellip;</p></section></div></div></article><article id="post-28655" class="cf post-28655 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-top-story-right category-recruitment source-recruitment list post  cf" role="article" data-post-id="28655"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/2018/03/19/using-selective-attention-boost-qualified-job-candidates/" target="_self" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28655" data-mp-destination-title="Using Selective Attention to Boost Qualified Job Candidates"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2015/03/wf_032715_AskGeny_recruit.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2015/03/wf_032715_AskGeny_recruit.jpg 680w, http://www.workforce.com/wp-content/uploads/2015/03/wf_032715_AskGeny_recruit-300x132.jpg 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><div class="categories-list"><a href="http://www.workforce.com/category/main-categories/recruitment/">Recruitment</a></div><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/using-selective-attention-boost-qualified-job-candidates/" target="_self" rel="bookmark" title="Using Selective Attention to Boost Qualified Job Candidates" data-mp-link-type="content list" data-mp-content-list-index="6" data-mp-content-list-title="Most Recent" data-mp-destination-post-ID="28655" data-mp-destination-title="Using Selective Attention to Boost Qualified Job Candidates"  >Using Selective Attention to Boost Qualified Job Candidates</a></h3>								<div class="entry-meta entry-author multiple-bylines">
									<span class="by"></span> 
																																								<a href="http://www.workforce.com/author/adamrobinsonnew/">Adam Robinson</a><span class="author-sep">, </span>
																											</div>
								<section class="entry-content cf"><p>People drive relationships, and it’s these relationships that drive profitability of every business. That’s why a business owner’s map to success always starts with building a great team. Often, small- to medium-sized businesses focus on quantity versus quality of applicants.&hellip;</p></section></div></div></article></div>											</div>

			</div>
</div>


	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28300-6"]= {"custom_css":["yes"],"container_class":"leaderboard","container_style":"","ad_details":[{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"970","dfp_ad_height":"90"},{"dfp_ad_width":"970","dfp_ad_height":"250"},{"dfp_ad_width":"728","dfp_ad_height":"90"}]},{"min_width":"","max_width":"767","dfp_ad_sizes":[{"dfp_ad_width":"320","dfp_ad_height":"50"},{"dfp_ad_width":"300","dfp_ad_height":"50"}]}],"ad_id":"28300","ad_container":"div-ad-manager-28300-6","ad_placement":"banner-top","ad_name":"ad-manager-28300-6","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-28300-6" data-ad-id="28300">
                  <div id="wrapper-div-ad-manager-28300-6" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper leaderboard">
                        <div id="div-ad-manager-28300-6" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28300-6"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[970,90],[970,250],[728,90]]).addSize( [0,0], [[320,50],[300,50]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28300-6"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[970,90],[970,250],[728,90],[320,50],[300,50]], ad_conf.ad_container);
			
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
            </div>		<style type="text/css" media="screen">
			.clt-19972 .thumb-wrap {
				width: 100%;display: inline-block;float: none;			}

					.clt-19972 .inner-thumb-wrap {
				padding: 75% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-43-19972" 
			class="content-list-wrapper  center-title  clt-19972 content-list-grid cl-Grid cl-thumb-float-left" 
			data-cl-template="19972">

							<h2>White Papers</h2>
																			<div class="grid-wrapper col-span-3" data-col-num="3" data-uniform-cols="uniform">
		<div class="grid-size"></div>
		<div class="gutter-size"></div>
				
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-20049" class="cf post-20049 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-homepage category-homepage-white-papers-promo list gtx_link  grid-item  hundred-perc-width  cf" role="article" data-post-id="20049"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://info.workforce.com/implementing-mindfulness-ebook" target="_blank" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="White Papers" data-mp-destination-post-ID="20049" data-mp-destination-title="Protecting What Matters Most"   >
											<div class="inner-thumb-wrap portrait">
												<img src="http://www.workforce.com/wp-content/uploads/2016/05/Identity-Force-1.jpeg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/05/Identity-Force-1.jpeg 1000w, http://www.workforce.com/wp-content/uploads/2016/05/Identity-Force-1-150x150.jpeg 150w, http://www.workforce.com/wp-content/uploads/2016/05/Identity-Force-1-300x300.jpeg 300w, http://www.workforce.com/wp-content/uploads/2016/05/Identity-Force-1-768x768.jpeg 768w, http://www.workforce.com/wp-content/uploads/2016/05/Identity-Force-1-125x125.jpeg 125w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://info.workforce.com/implementing-mindfulness-ebook" target="_blank" rel="bookmark" title="Protecting What Matters Most" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="White Papers" data-mp-destination-post-ID="20049" data-mp-destination-title="Protecting What Matters Most"  >Protecting What Matters Most</a></h3></div></div></article><article id="post-20046" class="cf post-20046 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-homepage category-homepage-white-papers-promo list gtx_link  grid-item  hundred-perc-width  cf" role="article" data-post-id="20046"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://download.workforce.com/variations-in-mileage-reimbursement-programs" target="_blank" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="White Papers" data-mp-destination-post-ID="20046" data-mp-destination-title="Variations in Mileage Reimbursement Programs: What You Need To Know"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/05/Mileage-Reimbursement-1.jpeg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/05/Mileage-Reimbursement-1.jpeg 1000w, http://www.workforce.com/wp-content/uploads/2016/05/Mileage-Reimbursement-1-300x200.jpeg 300w, http://www.workforce.com/wp-content/uploads/2016/05/Mileage-Reimbursement-1-768x512.jpeg 768w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://download.workforce.com/variations-in-mileage-reimbursement-programs" target="_blank" rel="bookmark" title="Variations in Mileage Reimbursement Programs: What You Need To Know" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="White Papers" data-mp-destination-post-ID="20046" data-mp-destination-title="Variations in Mileage Reimbursement Programs: What You Need To Know"  >Variations in Mileage Reimbursement Programs: What You Need To Know</a></h3></div></div></article><article id="post-20041" class="cf post-20041 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-homepage category-homepage-white-papers-promo list gtx_link  grid-item  hundred-perc-width  cf" role="article" data-post-id="20041"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-none crop">
										<a href="http://info.workforce.com/your-social-job-posting-checklist" target="_blank" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="White Papers" data-mp-destination-post-ID="20041" data-mp-destination-title="Training Evolution: The Current and Future State of Corporate Learning Modalities"   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/05/Training-Evolution.jpeg"
													sizes="(max-width: 400px) 100vw, (max-width: 768px) 50vw, 33vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/05/Training-Evolution.jpeg 1000w, http://www.workforce.com/wp-content/uploads/2016/05/Training-Evolution-300x200.jpeg 300w, http://www.workforce.com/wp-content/uploads/2016/05/Training-Evolution-768x512.jpeg 768w" 													
													alt=""
													 data-aspectratio="4:3"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://info.workforce.com/your-social-job-posting-checklist" target="_blank" rel="bookmark" title="Training Evolution: The Current and Future State of Corporate Learning Modalities" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="White Papers" data-mp-destination-post-ID="20041" data-mp-destination-title="Training Evolution: The Current and Future State of Corporate Learning Modalities"  >Training Evolution: The Current and Future State of Corporate Learning Modalities</a></h3></div></div></article></div>								</div>			</div>

			</div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28296-3"]= {"custom_css":["yes"],"container_class":"box tower","container_style":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"28296","ad_container":"div-ad-manager-28296-3","ad_placement":"rectangle","ad_name":"ad-manager-28296-3","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-28296-3" data-ad-id="28296">
                  <div id="wrapper-div-ad-manager-28296-3" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper box tower">
                        <div id="div-ad-manager-28296-3" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28296-3"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28296-3"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[300,250]], ad_conf.ad_container);
			
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
            </div>		<style type="text/css" media="screen">
			.clt-18711 .thumb-wrap {
				width: 100%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-18711 .inner-thumb-wrap {
				padding: 56.25% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-18712-18711" 
			class="content-list-wrapper  events-promo clt-18711 content-list-basic cl-Basic cl-thumb-float-none" 
			data-cl-template="18711">

							<h2>SIGN UP TO RECEIVE OUR EMAILS</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-19918" class="cf post-19918 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-homepage category-homepage-newsletters list gtx_link  pinned  cf" role="article" data-post-id="19918"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.workforce.com/newsletters" target="_blank" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="SIGN UP TO RECEIVE OUR EMAILS" data-mp-destination-post-ID="19918" data-mp-destination-title=""   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/05/WF_EmailSignUp_1.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/05/WF_EmailSignUp_1.png 350w, http://www.workforce.com/wp-content/uploads/2016/05/WF_EmailSignUp_1-300x171.png 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/newsletters" target="_blank" rel="bookmark" title="" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="SIGN UP TO RECEIVE OUR EMAILS" data-mp-destination-post-ID="19918" data-mp-destination-title=""  ><!-- Sign Up For Our Emails --></a></h3></div></div></article></div>											</div>

			</div>
</div>

		<style type="text/css" media="screen">
			.clt-18711 .thumb-wrap {
				width: 100%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-18711 .inner-thumb-wrap {
				padding: 56.25% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-18706-18711" 
			class="content-list-wrapper  events-promo clt-18711 content-list-basic cl-Basic cl-thumb-float-none" 
			data-cl-template="18711">

							<h2>Events</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-20356" class="cf post-20356 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-homepage category-homepage-events list gtx_link  pinned  cf" role="article" data-post-id="20356"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://www.closymposium.com?promo=workforce&isTracking=true" target="_blank" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Events" data-mp-destination-post-ID="20356" data-mp-destination-title=""   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/05/CLO-Symposium18-v2.png"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/05/CLO-Symposium18-v2.png 350w, http://www.workforce.com/wp-content/uploads/2016/05/CLO-Symposium18-v2-300x150.png 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.closymposium.com?promo=workforce&isTracking=true" target="_blank" rel="bookmark" title="" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Events" data-mp-destination-post-ID="20356" data-mp-destination-title=""  ><!-- Event --></a></h3></div></div></article></div>											</div>

			</div>
</div>

<div class="templatera_shortcode"><div class="vc_row row wpb_row vc_row row-fluid row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2>The Magazine</h2>
<div class="magazine">
<div class="content">
<div class="magazine-cover"><a href="https://request.workforce.com/digital-edition" target="_blank" rel="noopener"><img class="alignnone wp-image-22400" src="http://www.workforce.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-14-at-10.28.00-AM.png" width="221" /></a></div>
<div class="promo-links">
<ul>
<li><a href="https://www.b2bmediaportal.com/dynamicregister/register.aspx?fid=WFMCS" target="_blank" rel="noopener">Subscribe</a></li>
<li><a href="https://request.workforce.com/digital-edition" target="_blank" rel="noopener">Current Issue</a></li>
<li><a href="http://www.workforce.com/back-issues/">Back Issues</a></li>
<li><a href="/contribute/">Contribute</a></li>
<li><a href="/advertise/">Advertise</a></li>
</ul>
</div>
</div>
</div>

		</div>
	</div>
</div></div></div></div></div>		<style type="text/css" media="screen">
			.clt-18711 .thumb-wrap {
				width: 100%;display: inline-block;float: left;margin: 0 20px 0 0;			}

					.clt-18711 .inner-thumb-wrap {
				padding: 56.25% 0 0 0;
			}			
				</style>
		
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-18709-18711" 
			class="content-list-wrapper  events-promo clt-18711 content-list-basic cl-Basic cl-thumb-float-none" 
			data-cl-template="18711">

							<h2>Research</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-20032" class="cf post-20032 gtx_link type-gtx_link status-publish has-post-thumbnail hentry category-homepage category-homepage-research list gtx_link  pinned  cf" role="article" data-post-id="20032"><div class="basic-content-wrap cf">										<div class="thumb-wrap thumb-float-left crop">
										<a href="http://humancapitalmedia.com/research/" target="_blank" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Research" data-mp-destination-post-ID="20032" data-mp-destination-title=""   >
											<div class="inner-thumb-wrap ">
												<img src="http://www.workforce.com/wp-content/uploads/2016/05/RA_16_WebAd_Brains_v2-350x196-2.jpg"
													sizes="(max-width: 768px) 100vw, 50vw" 
													srcset="http://www.workforce.com/wp-content/uploads/2016/05/RA_16_WebAd_Brains_v2-350x196-2.jpg 350w, http://www.workforce.com/wp-content/uploads/2016/05/RA_16_WebAd_Brains_v2-350x196-2-300x168.jpg 300w" 													
													alt=""
													 data-aspectratio="16:9"  data-crop="1" 													class="post-thumb attachment-large size-large"/>
												<div class="overlay"></div>
											</div>
										</a>
									</div>
								<div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://humancapitalmedia.com/research/" target="_blank" rel="bookmark" title="" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Research" data-mp-destination-post-ID="20032" data-mp-destination-title=""  ><!-- Research --></a></h3></div></div></article></div>											</div>

			</div>
</div>


	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28297-2"]= {"custom_css":"","ad_details":[{"min_width":"768","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"160","dfp_ad_height":"600"}]}],"ad_id":"28297","ad_container":"div-ad-manager-28297-2","ad_placement":"skyscraper","ad_name":"ad-manager-28297-2","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-28297-2" data-ad-id="28297">
                  <div id="wrapper-div-ad-manager-28297-2" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper ">
                        <div id="div-ad-manager-28297-2" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28297-2"].sizemapping = function(){ return googletag.sizeMapping().addSize( [768,0], [[160,600]]).addSize( [0,0], []).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28297-2"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[160,600]], ad_conf.ad_container);
			
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
            </div><div class="templatera_shortcode"><div class="vc_tta-container" data-vc-action="collapse"><div class="vc_general vc_tta vc_tta-tabs vc_tta-color-grey vc_tta-style-classic vc_tta-shape-rounded vc_tta-spacing-1 most-recent vc_tta-tabs-position-top vc_tta-controls-align-left most-recent"><div class="vc_tta-tabs-container"><ul class="vc_tta-tabs-list"><li class="vc_tta-tab vc_active" data-vc-tab><a href="#1459976329562-30cbddf1-16fb" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Articles</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1459976329621-92c5f431-5ce9" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Video</span></a></li></ul></div><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active" id="1459976329562-30cbddf1-16fb" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1459976329562-30cbddf1-16fb" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Articles</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-80-38" 
			class="content-list-wrapper   clt-38 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="38">

							<h2>Articles</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28821" class="cf post-28821 post type-post status-publish format-standard has-post-thumbnail hentry category-legal category-homepage-commentary-opinion category-the-practical-employer source-the-practical-employer list post  cf" role="article" data-post-id="28821"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/mcdonalds-settles-joint-employer-case-nlrb/" target="_self" rel="bookmark" title="McDonald’s Settles Joint Employer Case With NLRB" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Articles" data-mp-destination-post-ID="28821" data-mp-destination-title="McDonald’s Settles Joint Employer Case With NLRB"  >McDonald’s Settles Joint Employer Case With NLRB</a></h3></div></div></article><article id="post-28511" class="cf post-28511 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-top-story-right source-for-your-benefit list post  cf" role="article" data-post-id="28511"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/employers-making-sure-acos-measure/" target="_self" rel="bookmark" title="Employers Making Sure That ACOs Measure Up" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Articles" data-mp-destination-post-ID="28511" data-mp-destination-title="Employers Making Sure That ACOs Measure Up"  >Employers Making Sure That ACOs Measure Up</a></h3></div></div></article><article id="post-28557" class="cf post-28557 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-top-story-right category-legal source-legal-briefing list post  cf" role="article" data-post-id="28557"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/20/case-vanishing-stock-option/" target="_self" rel="bookmark" title="The Case of the Vanishing Stock Option" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Articles" data-mp-destination-post-ID="28557" data-mp-destination-title="The Case of the Vanishing Stock Option"  >The Case of the Vanishing Stock Option</a></h3></div></div></article><article id="post-28818" class="cf post-28818 post type-post status-publish format-standard has-post-thumbnail hentry category-workplace-culture category-homepage-top-story-left source-workplace-culture list post  cf" role="article" data-post-id="28818"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/companies-embracing-march-madness-basketball-work/" target="_self" rel="bookmark" title="Companies Embracing the March Madness of Basketball at Work" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Articles" data-mp-destination-post-ID="28818" data-mp-destination-title="Companies Embracing the March Madness of Basketball at Work"  >Companies Embracing the March Madness of Basketball at Work</a></h3></div></div></article><article id="post-28813" class="cf post-28813 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-commentary-opinion category-the-practical-employer source-the-practical-employer list post  cf" role="article" data-post-id="28813"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/19/5th-nominee-worst-employer-2018-political-pension-preventer/" target="_self" rel="bookmark" title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Articles" data-mp-destination-post-ID="28813" data-mp-destination-title="The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer"  >The 5th Nominee for the Worst Employer of 2018 is … the Political Pension Preventer</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div><div class="vc_tta-panel" id="1459976329621-92c5f431-5ce9" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1459976329621-92c5f431-5ce9" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Video</span></a></h4></div><div class="vc_tta-panel-body">
<div class="wpb_wrapper">
	<div class="wpb_content_element">
		
		<div id="cl-82-38" 
			class="content-list-wrapper   clt-38 content-list-basic cl-Basic cl-thumb-float-left" 
			data-cl-template="38">

							<h2>Videos</h2>
						
									<!-- Handle each post -->
			<div class="loop-wrapper articles"><article id="post-28683" class="cf post-28683 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-videos category-staffing-management source-how-to-hr post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="28683"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/03/02/hr-onboarding-new-hires/" target="_self" rel="bookmark" title="How-to HR: Onboarding New Hires" data-mp-link-type="content list" data-mp-content-list-index="1" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28683" data-mp-destination-title="How-to HR: Onboarding New Hires"  >How-to HR: Onboarding New Hires</a></h3></div></div></article><article id="post-28373" class="cf post-28373 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-videos source-5-minutes-of-management post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="28373"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/02/02/5-minutes-management-health-care-costs/" target="_self" rel="bookmark" title="5 Minutes of Management: Health Care Costs" data-mp-link-type="content list" data-mp-content-list-index="2" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28373" data-mp-destination-title="5 Minutes of Management: Health Care Costs"  >5 Minutes of Management: Health Care Costs</a></h3></div></div></article><article id="post-28369" class="cf post-28369 post type-post status-publish format-standard has-post-thumbnail hentry category-benefits category-homepage-videos source-talent10x list post  cf" role="article" data-post-id="28369"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/02/02/talent10x-superbowl-monday-holiday/" target="_self" rel="bookmark" title="Talent10x: Should Superbowl Monday be a Holiday?" data-mp-link-type="content list" data-mp-content-list-index="3" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28369" data-mp-destination-title="Talent10x: Should Superbowl Monday be a Holiday?"  >Talent10x: Should Superbowl Monday be a Holiday?</a></h3></div></div></article><article id="post-28236" class="cf post-28236 post type-post status-publish format-standard has-post-thumbnail hentry category-compensation category-homepage-videos source-5-minutes-of-management post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="28236"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/01/31/5-minutes-of-management-big-company-better-pay-not-always/" target="_self" rel="bookmark" title="5 Minutes of Management: Big Company, Better Pay? Not Always" data-mp-link-type="content list" data-mp-content-list-index="4" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28236" data-mp-destination-title="5 Minutes of Management: Big Company, Better Pay? Not Always"  >5 Minutes of Management: Big Company, Better Pay? Not Always</a></h3></div></div></article><article id="post-28247" class="cf post-28247 post type-post status-publish format-standard has-post-thumbnail hentry category-homepage-videos category-workplace-culture source-by-the-numbers post_content_term-contains-video has-video type-video list post  cf" role="article" data-post-id="28247"><div class="basic-content-wrap cf"><div class="entry-content-wrap"><h3 class="h3 entry-title"><a href="http://www.workforce.com/2018/01/31/by-the-numbers-confronting-the-winter-blues/" target="_self" rel="bookmark" title="By the Numbers: Confronting the Winter Blues" data-mp-link-type="content list" data-mp-content-list-index="5" data-mp-content-list-title="Videos" data-mp-destination-post-ID="28247" data-mp-destination-title="By the Numbers: Confronting the Winter Blues"  >By the Numbers: Confronting the Winter Blues</a></h3></div></div></article></div>											</div>

			</div>
</div>

</div></div></div></div></div></div></div>
	        <script type="text/javascript">gtx_ads_conf.ads["ad-manager-28296-4"]= {"custom_css":["yes"],"container_class":"box tower","container_style":"","ad_details":[{"min_width":"","max_width":"","dfp_ad_sizes":[{"dfp_ad_width":"300","dfp_ad_height":"250"}]}],"ad_id":"28296","ad_container":"div-ad-manager-28296-4","ad_placement":"rectangle","ad_name":"ad-manager-28296-4","position":"","article_position":""};</script>
	        <div class="ad-manager-placeholder " id="ad-manager-28296-4" data-ad-id="28296">
                  <div id="wrapper-div-ad-manager-28296-4" style="" class="gtx-ad-wrapper gtx-dfp-ad-wrapper box tower">
                        <div id="div-ad-manager-28296-4" class="gtx-dfp-ad-inner-wrapper">
                            
    <script type="text/javascript">
        gtx_enable_dfp();
        gtx_ads_conf.ads["ad-manager-28296-4"].sizemapping = function(){ return googletag.sizeMapping().addSize( [0,0], [[300,250]]).build();}
		googletag.cmd.push(function() {
		    var ad_conf = gtx_ads_conf.ads["ad-manager-28296-4"];
			var definedad = googletag.defineSlot("/94313462/wf-homepage", [[300,250]], ad_conf.ad_container);
			
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
            </div></div></div></div></div>
</div>

  
  
<div class="wrapper-article-footer"></div></main>			
			<!-- SIDEBAR (empty by default) -->
						<div class="wrapper-bottom-row col-xs-12">
							</div>
		</div>
	</div>
			</div><!-- // #container -->
			

			<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
			
				<div id="inner-footer" class="container">
					<div class="row">
														<div class="bucket col-sm-2 footer1">
									<div id="nav_menu-2" class="widget widget_nav_menu"><h4 class="widgettitle">Topics</h4><div class="menu-footer-menu-1-container"><ul id="menu-footer-menu-1" class="menu"><li id="menu-item-18691" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18691"><a href="http://www.workforce.com/topics/benefits/" data-mp-destination-post-ID="18661" data-mp-destination-post-title="Benefits" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="1" id="menu-item-link-18691">Benefits</a></li>
<li id="menu-item-18692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18692"><a href="http://www.workforce.com/topics/compensation/" data-mp-destination-post-ID="18659" data-mp-destination-post-title="Compensation" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="2" id="menu-item-link-18692">Compensation</a></li>
<li id="menu-item-18690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18690"><a href="http://www.workforce.com/topics/hr-administration/" data-mp-destination-post-ID="18664" data-mp-destination-post-title="HR Administration" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="3" id="menu-item-link-18690">HR Administration</a></li>
<li id="menu-item-18689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18689"><a href="http://www.workforce.com/topics/legal/" data-mp-destination-post-ID="18666" data-mp-destination-post-title="Legal" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="4" id="menu-item-link-18689">Legal</a></li>
<li id="menu-item-18688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18688"><a href="http://www.workforce.com/topics/recruitment/" data-mp-destination-post-ID="18668" data-mp-destination-post-title="Recruitment" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="5" id="menu-item-link-18688">Recruitment</a></li>
<li id="menu-item-18687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18687"><a href="http://www.workforce.com/topics/staffing-management/" data-mp-destination-post-ID="18670" data-mp-destination-post-title="Staffing Management" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="6" id="menu-item-link-18687">Staffing Management</a></li>
<li id="menu-item-18685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18685"><a href="http://www.workforce.com/topics/training/" data-mp-destination-post-ID="18674" data-mp-destination-post-title="Training" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="7" id="menu-item-link-18685">Training</a></li>
<li id="menu-item-18686" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18686"><a href="http://www.workforce.com/topics/technology/" data-mp-destination-post-ID="18672" data-mp-destination-post-title="Technology" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="8" id="menu-item-link-18686">Technology</a></li>
<li id="menu-item-18684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18684"><a href="http://www.workforce.com/topics/workplace-culture/" data-mp-destination-post-ID="18676" data-mp-destination-post-title="Workplace Culture" data-menu-title="footer-menu-1" data-menu-count="9" data-menu-index="9" id="menu-item-link-18684">Workplace Culture</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer2">
									<div id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widgettitle">Resources</h4><div class="menu-footer-menu-2-container"><ul id="menu-footer-menu-2" class="menu"><li id="menu-item-19936" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19936"><a href="http://www.workforce.com/contribute/" data-mp-destination-post-ID="19923" data-mp-destination-post-title="Contribute" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="1" id="menu-item-link-19936">Contribute</a></li>
<li id="menu-item-18745" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18745"><a href="https://request.workforce.com/digital-edition" data-mp-destination-post-ID="18745" data-mp-destination-post-title="Current Issue" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="2" id="menu-item-link-18745">Current Issue</a></li>
<li id="menu-item-18750" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18750"><a href="http://jobs.workforce.com/a/jobs/list/" data-mp-destination-post-ID="18750" data-mp-destination-post-title="Jobs" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="3" id="menu-item-link-18750">Jobs</a></li>
<li id="menu-item-19945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19945"><a href="http://www.workforce.com/newsletters/" data-mp-destination-post-ID="19938" data-mp-destination-post-title="Newsletters" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="4" id="menu-item-link-19945">Newsletters</a></li>
<li id="menu-item-18748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18748"><a href="https://www.workforce.com/research/" data-mp-destination-post-ID="18748" data-mp-destination-post-title="Research" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="5" id="menu-item-link-18748">Research</a></li>
<li id="menu-item-18747" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18747"><a href="https://www.workforce.com/awards/" data-mp-destination-post-ID="18747" data-mp-destination-post-title="Awards" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="6" id="menu-item-link-18747">Awards</a></li>
<li id="menu-item-18749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18749"><a href="https://resources.workforce.com" data-mp-destination-post-ID="18749" data-mp-destination-post-title="White Papers" data-menu-title="footer-menu-2" data-menu-count="7" data-menu-index="7" id="menu-item-link-18749">White Papers</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer3">
									<div id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widgettitle">Events</h4><div class="menu-footer-menu-3-container"><ul id="menu-footer-menu-3" class="menu"><li id="menu-item-18752" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18752"><a href="https://www.workforce.com/events/" data-mp-destination-post-ID="18752" data-mp-destination-post-title="Upcoming Events" data-menu-title="footer-menu-3" data-menu-count="5" data-menu-index="1" id="menu-item-link-18752">Upcoming Events</a></li>
<li id="menu-item-24609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24609"><a href="https://hcmeventservices.com" data-mp-destination-post-ID="24609" data-mp-destination-post-title="Custom Events" data-menu-title="footer-menu-3" data-menu-count="5" data-menu-index="2" id="menu-item-link-24609">Custom Events</a></li>
<li id="menu-item-18755" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18755"><a href="https://www.workforce.com/events/category/webinars/" data-mp-destination-post-ID="18755" data-mp-destination-post-title="Webinars" data-menu-title="footer-menu-3" data-menu-count="5" data-menu-index="3" id="menu-item-link-18755">Webinars</a></li>
<li id="menu-item-18756" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18756"><a href="https://www.workforce.com/events/category/webinars/" data-mp-destination-post-ID="18756" data-mp-destination-post-title="Spotlight Webinars" data-menu-title="footer-menu-3" data-menu-count="5" data-menu-index="4" id="menu-item-link-18756">Spotlight Webinars</a></li>
<li id="menu-item-20419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20419"><a href="https://info.workforce.com/wf-speakers-bureau" data-mp-destination-post-ID="20419" data-mp-destination-post-title="Speakers Bureau" data-menu-title="footer-menu-3" data-menu-count="5" data-menu-index="5" id="menu-item-link-20419">Speakers Bureau</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer4">
									<div id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widgettitle">Follow Us</h4><div class="menu-footer-menu-4-container"><ul id="menu-footer-menu-4" class="menu"><li id="menu-item-18694" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18694"><a href="https://www.facebook.com/Workforce.magazine" data-mp-destination-post-ID="18694" data-mp-destination-post-title=" Facebook" data-menu-title="footer-menu-4" data-menu-count="5" data-menu-index="1" id="menu-item-link-18694"><i class="fa fa-facebook"></i> Facebook</a></li>
<li id="menu-item-18693" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18693"><a href="https://www.linkedin.com/groups?gid=3890178" data-mp-destination-post-ID="18693" data-mp-destination-post-title=" LinkedIn" data-menu-title="footer-menu-4" data-menu-count="5" data-menu-index="2" id="menu-item-link-18693"><i class="fa fa-linkedin"></i> LinkedIn</a></li>
<li id="menu-item-18695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18695"><a href="https://www.youtube.com/channel/UCpDoOWR212YK3D_7Iyve3pQ" data-mp-destination-post-ID="18695" data-mp-destination-post-title=" YouTube" data-menu-title="footer-menu-4" data-menu-count="5" data-menu-index="3" id="menu-item-link-18695"><i class="fa fa-youtube"></i> YouTube</a></li>
<li id="menu-item-18696" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18696"><a href="https://twitter.com/workforcenews" data-mp-destination-post-ID="18696" data-mp-destination-post-title=" Twitter" data-menu-title="footer-menu-4" data-menu-count="5" data-menu-index="4" id="menu-item-link-18696"><i class="fa fa-twitter"></i> Twitter</a></li>
<li id="menu-item-18697" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18697"><a href="https://www.workforce.com/rss" data-mp-destination-post-ID="18697" data-mp-destination-post-title=" RSS" data-menu-title="footer-menu-4" data-menu-count="5" data-menu-index="5" id="menu-item-link-18697"><i class="fa fa-rss"></i> RSS</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer5">
									<div id="nav_menu-6" class="widget widget_nav_menu"><h4 class="widgettitle">Advertise</h4><div class="menu-footer-menu-5-container"><ul id="menu-footer-menu-5" class="menu"><li id="menu-item-23952" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23952"><a href="http://request.workforce.com/2018-editorial-calendar" data-mp-destination-post-ID="23952" data-mp-destination-post-title="Editorial Calendar" data-menu-title="footer-menu-5" data-menu-count="4" data-menu-index="1" id="menu-item-link-23952">Editorial Calendar</a></li>
<li id="menu-item-19955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19955"><a href="http://www.workforce.com/advertise/" data-mp-destination-post-ID="19911" data-mp-destination-post-title="Advertise" data-menu-title="footer-menu-5" data-menu-count="4" data-menu-index="2" id="menu-item-link-19955">Contact a Sales Representative</a></li>
<li id="menu-item-20053" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20053"><a href="http://directory.workforce.com" data-mp-destination-post-ID="20053" data-mp-destination-post-title="Vendor Directory" data-menu-title="footer-menu-5" data-menu-count="4" data-menu-index="3" id="menu-item-link-20053">Vendor Directory</a></li>
<li id="menu-item-27740" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27740"><a href="http://request.workforce.com/media-kit" data-mp-destination-post-ID="27740" data-mp-destination-post-title="Request a Media Kit" data-menu-title="footer-menu-5" data-menu-count="4" data-menu-index="4" id="menu-item-link-27740">Request a Media Kit</a></li>
</ul></div></div>								</div>
															<div class="bucket col-sm-2 footer6">
									<div id="nav_menu-7" class="widget widget_nav_menu"><h4 class="widgettitle">About Us</h4><div class="menu-footer-menu-6-container"><ul id="menu-footer-menu-6" class="menu"><li id="menu-item-18629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18629"><a href="https://humancapitalmedia.com/" data-mp-destination-post-ID="18629" data-mp-destination-post-title="Our Company" data-menu-title="footer-menu-6" data-menu-count="5" data-menu-index="1" id="menu-item-link-18629">Our Company</a></li>
<li id="menu-item-18630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18630"><a href="https://humancapitalmedia.com/team/" data-mp-destination-post-ID="18630" data-mp-destination-post-title="Our Team" data-menu-title="footer-menu-6" data-menu-count="5" data-menu-index="2" id="menu-item-link-18630">Our Team</a></li>
<li id="menu-item-18760" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18760"><a href="https://humancapitalmedia.com/press-releases/" data-mp-destination-post-ID="18760" data-mp-destination-post-title="Press" data-menu-title="footer-menu-6" data-menu-count="5" data-menu-index="3" id="menu-item-link-18760">Press</a></li>
<li id="menu-item-18761" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18761"><a href="https://humancapitalmedia.com/privacy-policy/" data-mp-destination-post-ID="18761" data-mp-destination-post-title="Privacy Policy" data-menu-title="footer-menu-6" data-menu-count="5" data-menu-index="4" id="menu-item-link-18761">Privacy Policy</a></li>
<li id="menu-item-24976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24976"><a href="http://www.workforce.com/terms-of-use/" data-mp-destination-post-ID="21279" data-mp-destination-post-title="Terms Of Use" data-menu-title="footer-menu-6" data-menu-count="5" data-menu-index="5" id="menu-item-link-24976">Terms Of Use</a></li>
</ul></div></div>								</div>
													<p class="source-org copyright col-xs-12">&copy; 2018 Workforce Magazine.</p>
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
											title: "Your Human Resources Resource",
											url: document.location.href
										}
						
						
				mixpanel.track("content viewed", mixpanel_content_viewed_args);

				</script><script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
							ga('create', 'UA-902495-1', 'auto'); // Publisher's tracker
				ga('set', 'dimension1', '5');  // Post ID
				ga('set', 'dimension2', 'Homepage');  // Post Title
				ga('send', 'pageview');
										ga('create', 'UA-46620204-55', 'auto', {'name': 'gtxcelTracker'}); //GTxcel GA Tracker
				ga('gtxcelTracker.set', 'dimension1', '5');  // Post ID
				ga('gtxcelTracker.set', 'dimension2', 'Homepage');  // Post Title
				ga('gtxcelTracker.send', 'pageview');
					</script>		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		
<!-- Start of Async HubSpot Analytics Code for WordPress v1.0.0 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
(function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
  n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2327869.js';
  e.parentNode.insertBefore(n, e);
})(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><link rel='stylesheet' id='templatera_inline-css'  href='http://www.workforce.com/wp-content/mu-plugins/templatera/assets/css/front_style.css?ver=2.1' type='text/css' media='all' />
<link rel='stylesheet' id='vc_tta_style-css'  href='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/css/js_composer_tta.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/gtxcel/library/js/bootstrap/bootstrap.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/themes/gtxcel/library/js/scripts.js'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/bower/flexslider/jquery.flexslider-min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-gallery/js/gtx-ugc.js?ver=2018.1.11'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/assets/js/jquery.justifiedGallery.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/jquery.mousewheel.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe-ui-default.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/photoswipe.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/gtx-gallery/justified-gallery/includes/Lightbox/Photoswipe/assets/jquery.photoswipe.js?ver=1.2.2'></script>
<script type='text/javascript' src='//www.workforce.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.workforce.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.6'></script>
<script type='text/javascript' src='//www.workforce.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.workforce.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.6'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/vc_accordion/vc-accordion.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/vc-tta-autoplay/vc-tta-autoplay.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/mu-plugins/js_composer/assets/lib/vc_tabs/vc-tabs.min.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"workforcemag"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.workforce.com/wp-content/plugins/disqus-comment-system/media/js/count.js'></script>
<script type="text/css" id="tmpl-tribe_customizer_css">.tribe-events-list .tribe-events-loop .tribe-event-featured,
				.tribe-events-list #tribe-events-day.tribe-events-loop .tribe-event-featured,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap:hover {
					background-color: #0ea0d7;
				}

				#tribe-events-content table.tribe-events-calendar .type-tribe_events.tribe-event-featured {
					background-color: #0ea0d7;
				}

				.tribe-events-list-widget .tribe-event-featured,
				.tribe-events-venue-widget .tribe-event-featured,
				.tribe-mini-calendar-list-wrapper .tribe-event-featured,
				.tribe-events-adv-list-widget .tribe-event-featured .tribe-mini-calendar-event {
					background-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single {
					background-color: rgba(14,160,215, .7 );
					border-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single:hover {
					background-color: #0ea0d7;
				}</script><style type="text/css" id="tribe_customizer_css">.tribe-events-list .tribe-events-loop .tribe-event-featured,
				.tribe-events-list #tribe-events-day.tribe-events-loop .tribe-event-featured,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap,
				.type-tribe_events.tribe-events-photo-event.tribe-event-featured .tribe-events-photo-event-wrap:hover {
					background-color: #0ea0d7;
				}

				#tribe-events-content table.tribe-events-calendar .type-tribe_events.tribe-event-featured {
					background-color: #0ea0d7;
				}

				.tribe-events-list-widget .tribe-event-featured,
				.tribe-events-venue-widget .tribe-event-featured,
				.tribe-mini-calendar-list-wrapper .tribe-event-featured,
				.tribe-events-adv-list-widget .tribe-event-featured .tribe-mini-calendar-event {
					background-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single {
					background-color: rgba(14,160,215, .7 );
					border-color: #0ea0d7;
				}

				.tribe-grid-body .tribe-event-featured.tribe-events-week-hourly-single:hover {
					background-color: #0ea0d7;
				}</style><script type="text/javascript">(function($){$(document).ready(function(){var $gallery=$('.dgwt-jg-gallery'),$item=$('.dgwt-jg-item');if($gallery.length>0&&$item.length>0){$item.children('img').each(function(){if(typeof $(this).attr('srcset')!=='undefined'){$(this).attr('data-jg-srcset',$(this).attr('srcset'));$(this).removeAttr('srcset')}});$gallery.justifiedGallery({lastRow:'nojustify',captions:!1,margins:3,rowHeight:160,maxRowHeight:-1,thumbnailPath:function(currentPath,width,height,image){if(typeof $(image).data('jg-srcset')==='undefined'){return currentPath}var srcset=$(image).data('jg-srcset');if($(image).length>0&&srcset.length>0){var path,sizes=[],sizesTemp=[],urls=srcset.split(",");if(urls.length>0){for(i=0;i<urls.length;i++){var url,sizeW,item=urls[i].trim().split(" ");if(typeof item[0]!='undefined'&&typeof item[1]!='undefined'){var sizeW=item[1].replace('w','');sizesTemp[sizeW]={width:item[1].replace('w',''),url:item[0]}}}for(i=0;i<sizesTemp.length;i++){if(sizesTemp[i]){sizes.push(sizesTemp[i])}}}for(i=0;i<sizes.length;i++){if(sizes[i].width>=width){return sizes[i].url}}return currentPath}else{return currentPath}}}).on('jg.complete',function(e){$item.each(function(){$(this).on('mouseenter mouseleave',function(e){var $this=$(this),width=$this.width(),height=$this.height();var x=(e.pageX-$this.offset().left-(width/2))*(width>height?(height/width):1),y=(e.pageY-$this.offset().top-(height/2))*(height>width?(width/height):1);var dir_num=Math.round((((Math.atan2(y,x)*(180/Math.PI))+180)/90)+3)%4,directions=['top','right','bottom','left'];if(e.type==='mouseenter'){$this.removeClass(function(index,css){return(css.match(/(^|\s)hover-out-\S+/g)||[]).join(' ')});$this.addClass('hover-in-'+directions[dir_num])}if(e.type==='mouseleave'){$this.removeClass(function(index,css){return(css.match(/(^|\s)hover-in-\S+/g)||[]).join(' ')});$this.addClass('hover-out-'+directions[dir_num])}})})})}})}(jQuery))</script><script type="text/javascript">(function($){$(document).ready(function(){var $gallery=$('.dgwt-jg-gallery'),$item=$('.dgwt-jg-item');if($gallery.length>0&&$item.length>0){$gallery.photoswipe({shareButtons:[{id:'facebook',label:'Share on Facebook',url:'https://www.facebook.com/sharer/sharer.php?u={{image_url}}'},{id:'twitter',label:'Tweet',url:'https://twitter.com/intent/tweet?&url={{url}}'},{id:'pinterest',label:'Pin it',url:'http://www.pinterest.com/pin/create/button/?url={{url}}&media={{image_url}}'},{id:'download',label:'Download image',url:'{{raw_image_url}}',download:!0}]})}})}(jQuery))</script>
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

<!-- LiveConnect tag for publishers -->
 <script type="text/javascript" src="//b-code.liadm.com/a-00ll.min.js" async="true" charset="utf-8"></script>
<!-- LiveConnect tag for publishers —>

<!--- Perfect Audience tag --->
<script type="text/javascript"> 
(function() { 
window._pa = window._pa || {}; 
// _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions 
// _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions 
// _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads 
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true; 
pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/58dab2618b01e7f70c000003.js"; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s); 
})(); 
</script>
<!--- End Perfect Audience tag --->

  <!--MV Script-->

    <script type="text/javascript" src="https://www.cfmediaview.com/js/MVf.js"></script>

    <script type="text/javascript">

        var mvID = '85EC0581-0A1F-4573-A6C5-B7EC187BD9E2';

        vcID = getCookie('hubspotutk')

    </script>

    <script type="text/javascript" src="https://www.cfmediaview.com/js/MV.js">

    </script>

    <!--End MV Script-->
			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5ccf2d854b","applicationID":"11557208","transactionName":"ZlwHZBFXDUsCABELXV8WJFMXXwxWTAEEEVduTQBdE1oCTAY=","queueTime":0,"applicationTime":2409,"atts":"ShsEEllNHkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>