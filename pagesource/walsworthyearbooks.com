<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
	<head>
		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">		
		<script type="text/javascript">
			var pathInfo = {
				base: 'https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/',
				css: 'css/',
				js: 'js/',
				swf: 'swf/',
			}
		</script>
		<title>&raquo; School Yearbooks | Walsworth</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Walsworth has been an innovative printer of scholastic yearbooks for more than 60 years."/>
<link rel="canonical" href="https://www.walsworthyearbooks.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="&raquo; School Yearbooks | Walsworth" />
<meta property="og:description" content="Walsworth has been an innovative printer of scholastic yearbooks for more than 60 years." />
<meta property="og:url" content="https://www.walsworthyearbooks.com/" />
<meta property="og:site_name" content="School Yearbooks | Walsworth" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Walsworth has been an innovative printer of scholastic yearbooks for more than 60 years." />
<meta name="twitter:title" content="&raquo; School Yearbooks | Walsworth" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.walsworthyearbooks.com\/","name":"School Yearbooks | Walsworth","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.walsworthyearbooks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="3255CB9EE7D298ED283A837DF1AAE5D6" />
<meta name="google-site-verification" content="RZs4gqIWa_XhTp9uVCqJPVpEVogZHOwDwhxS3qDByRQ" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="School Yearbooks | Walsworth &raquo; Feed" href="https://www.walsworthyearbooks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="School Yearbooks | Walsworth &raquo; Comments Feed" href="https://www.walsworthyearbooks.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="School Yearbooks | Walsworth &raquo;  Comments Feed" href="https://www.walsworthyearbooks.com/sample-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.walsworthyearbooks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=93f2debdc01d66c3a266af2affe74e9c"}};
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
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='https://www.walsworthyearbooks.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foobox-noie7-min-css'  href='https://www.walsworthyearbooks.com/wp-content/plugins/fooboxV2/css/foobox.noie7.min.css?ver=2.3.2.35' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='https://www.walsworthyearbooks.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='base-style-css'  href='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/style.css?ver=93f2debdc01d66c3a266af2affe74e9c' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://www.walsworthyearbooks.com/?sccss=1&#038;ver=93f2debdc01d66c3a266af2affe74e9c' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A700%2C400&#038;ver=1433378156' type='text/css' media='all' />
<style>#wp-system-php { display:none; } .subsubsub .mustuse { display:none; }</style>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/js/comment-reply.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/js/jquery.touchSwipe.min.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/js/jquery.popup.min.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/js/jquery.main.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/js/responsiveslides.min.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/js/slick.min.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/plugins/fooboxV2/js/foobox.min.js?ver=2.3.2.35'></script>
<link rel='https://api.w.org/' href='https://www.walsworthyearbooks.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.walsworthyearbooks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.walsworthyearbooks.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.walsworthyearbooks.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.walsworthyearbooks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.walsworthyearbooks.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.walsworthyearbooks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.walsworthyearbooks.com%2F&#038;format=xml" />
<script type="text/javascript">/* Run FooBox (v2.3.2.35) */
(function( FOOBOX, $, undefined ) {
  FOOBOX.o = {wordpress: { enabled: true }, deeplinking : { enabled: true, prefix: "foobox" }, fitToScreen:true, excludes:'.fbx-link,.nofoobox,.nolightbox,a[href*="pinterest.com/pin/create/button/"]', affiliate : { enabled: false }, error: "Could not load the item.", slideshow: { enabled:true}, social: { enabled: false }, preload:true, modalClass: "fbx-spinner-9"};
  FOOBOX.init = function() {
    $(".fbx-link").removeClass("fbx-link");
    $(".foobox").foobox(FOOBOX.o);
    $(".foobox, [target=\"foobox\"]").foobox(FOOBOX.o);
    $("body").foobox(FOOBOX.o);

  };
}( window.FOOBOX = window.FOOBOX || {}, jQuery ));

jQuery(function() {

  FOOBOX.init();
  jQuery(document).trigger("foobox-after-init");
  jQuery('body').on('post-load', function(){ FOOBOX.init(); }); //Work with JetPack infiniteScroll

});
</script><!-- BEGIN GADWP v5.1.2.5 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-9958928-2', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
<style type="text/css">

</style>	<style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat');

/* Popup Theme 21869: Framed Border */
.popmake-overlay.theme-21869, .popmake-overlay.theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.popmake.theme-21869, .popmake.theme-framed-border { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.popmake.theme-21869 .popmake-title, .popmake.theme-framed-border .popmake-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.popmake.theme-21869 .popmake-content, .popmake.theme-framed-border .popmake-content { color: #2d2d2d; font-family: inherit } 
.popmake.theme-21869 > .popmake-close, .popmake.theme-framed-border > .popmake-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 21868: Cutting Edge */
.popmake-overlay.theme-21868, .popmake-overlay.theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.popmake.theme-21868, .popmake.theme-cutting-edge { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.popmake.theme-21868 .popmake-title, .popmake.theme-cutting-edge .popmake-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.popmake.theme-21868 .popmake-content, .popmake.theme-cutting-edge .popmake-content { color: #ffffff; font-family: inherit } 
.popmake.theme-21868 > .popmake-close, .popmake.theme-cutting-edge > .popmake-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 21867: Hello Box */
.popmake-overlay.theme-21867, .popmake-overlay.theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.popmake.theme-21867, .popmake.theme-hello-box { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.popmake.theme-21867 .popmake-title, .popmake.theme-hello-box .popmake-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.popmake.theme-21867 .popmake-content, .popmake.theme-hello-box .popmake-content { color: #2d2d2d; font-family: inherit } 
.popmake.theme-21867 > .popmake-close, .popmake.theme-hello-box > .popmake-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 21866: Enterprise Blue */
.popmake-overlay.theme-21866, .popmake-overlay.theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.popmake.theme-21866, .popmake.theme-enterprise-blue { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.popmake.theme-21866 .popmake-title, .popmake.theme-enterprise-blue .popmake-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.popmake.theme-21866 .popmake-content, .popmake.theme-enterprise-blue .popmake-content { color: #2d2d2d; font-family: inherit } 
.popmake.theme-21866 > .popmake-close, .popmake.theme-enterprise-blue > .popmake-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1.00 ) } 

/* Popup Theme 21865: Light Box */
.popmake-overlay.theme-21865, .popmake-overlay.theme-lightbox { background-color: rgba( 0, 0, 0, 0.60 ) } 
.popmake.theme-21865, .popmake.theme-lightbox { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.popmake.theme-21865 .popmake-title, .popmake.theme-lightbox .popmake-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.popmake.theme-21865 .popmake-content, .popmake.theme-lightbox .popmake-content { color: #000000; font-family: inherit } 
.popmake.theme-21865 > .popmake-close, .popmake.theme-lightbox > .popmake-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 21864: Default Theme */
.popmake-overlay.theme-21864, .popmake-overlay.theme-default-theme { background-color: rgba( 255, 255, 255, 1.00 ) } 
.popmake.theme-21864, .popmake.theme-default-theme { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1.00 ) } 
.popmake.theme-21864 .popmake-title, .popmake.theme-default-theme .popmake-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.popmake.theme-21864 .popmake-content, .popmake.theme-default-theme .popmake-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.popmake.theme-21864 > .popmake-close, .popmake.theme-default-theme > .popmake-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1.00 ) } 


	
		</style>	</head>
	<body class="home page-template page-template-pages page-template-template-home page-template-pagestemplate-home-php page page-id-2">
		<noscript><div>Javascript must be enabled for the correct page display</div></noscript>
		<div id="wrapper" class='home-page' > 
				<a class="accessibility" accesskey="s" href="#main">Skip to Content</a>
				<div class="parallax-wrapper" data-anchor-target="#section" data-bottom-top="transform:translate3d(0px, 200%, 0px)" data-top-bottom="transform:translate3d(0px, 0%, 0px)">
					<div class="parallax-image" style="background-image:url(https://cdn1.walsworthyearbooks.com/wyb/2015/02/img141-1500x760.jpg)" data-anchor-target="#section" data-bottom-top="transform:translate3d(0px, -90%, 0px)" data-center-bottom="transform:translate3d(0px, 50%, 0px)"></div>
				</div>
				<div class="parallax-wrapper" data-anchor-target="#parallax" data-bottom-top="transform:translate3d(0px, 200%, 0px)" data-top-bottom="transform:translate3d(0px, 0%, 0px)">
					<div class="parallax-image" style="background-image:url(https://cdn1.walsworthyearbooks.com/wyb/2018/02/14091107/Yearbook-AR-middle-banner-1500x580.jpg)" data-anchor-target="#parallax" data-bottom-top="transform:translate3d(0px, -50%, 0px)" data-top-bottom="transform:translate3d(0px, 70%, 0px)"></div>
					<div class="parallax-image blur" data-anchor-target="#parallax" data-bottom-top="transform:translate3d(0px, -50%, 0px)" data-top-bottom="transform:translate3d(0px, 70%, 0px)"></div>
				</div>	
			<header id="header">
				<div class="header-holder">
					<div class="logo">
						<a href="https://www.walsworthyearbooks.com" accesskey="1">
							<span data-picture data-alt="School Yearbooks | Walsworth">
								<span data-src="https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/images/logo.png"></span>
								<span data-src="https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/images/logo-2x.png" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
								<span data-src="https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/images/logo-3x.png" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
								<!--[if (lt IE 9) & (!IEMobile)]>
									<span data-src="https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/images/logo.png"></span>
								<![endif]-->
								<noscript><img src="https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/images/logo.png" width="246" height="28" alt="School Yearbooks | Walsworth"></noscript>
							</span>
						</a>
					</div>
					<div class="header-block">
						<a href="#" class="nav-opener"><span>Menu</span></a>
						<div class="nav-slide">
							<div class="slide-holder">								<div class="social-block">
<ul class="social-networks">
	<li><a href="https://twitter.com/yearbookforever" class="twitter" target="_blank">Twitter</a></li>
	<li><a href="https://www.facebook.com/yearbooks" class="facebook" target="_blank">Facebook</a></li>
	<li><a href="https://instagram.com/walsworthyearbooks/" class="instagram" target="_blank">Instagram</a></li>
	<li><a href="https://www.pinterest.com/walsworthybks/" class="pinterest" target="_blank">Pinterest</a></li>
	
</ul>
									</div>
								
								<div class="header-frame">
									<nav id="nav" class="menu-primary-nav-container"><ul><li id="menu-item-10829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10829"><a href="http://www.yearbookforever.com">Buy a Yearbook or Ad</a></li>
<li id="menu-item-725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-725"><a href="https://www.walsworthyearbooks.com/resources/">Inspiration</a></li>
<li id="menu-item-702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702"><a href="https://www.walsworthyearbooks.com/marketing-your-book/">Marketing Your Book</a></li>
<li id="menu-item-13210" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13210"><a href="http://www.walsworthyearbooks.com/blog">Blog</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://www.walsworthyearbooks.com/contact-us/">Contact Us</a></li>
</ul></nav>									<div class="user-block">										<a href="https://portal.walsworthyearbooks.com/" class="login-link">Login</a>
										<div class="search-holder">
											<a href="#" accesskey="4" class="opener">Search</a>
											<div class="slide">
												<form class="search-form" action="https://www.walsworthyearbooks.com">
													<fieldset>
														<legend class="hidden">Search Form</legend>
														<button title="Search" type="submit">Search</button>
														<div class="search">
															<input title="Search" name="s" type="search">
														</div>
													</fieldset>
												</form>	  
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</header><main id="main" role="main">
		<div class="cycle-gallery">
		<div class="mask">
			<div class="slideset">
								<a href="https://www.walsworthyearbooks.com/find-your-yearbook-match-with-the-spring-2018-issue-of-idea-file/">								<div class="slide">
										<div class="text-holder">
						<div class="text-frame">
							<strong class="title"><FONT COLOR="black"><ul>Find your yearbook match with the Spring issue of <em>Idea File</em> magazine.</ul></FONT></strong>
                            						</div>
					</div>
															<div class="image-block">
						<span data-picture data-alt="">
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/08084140/18_WEB_Idea-File-Spring-banner.jpg"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/08084140/18_WEB_Idea-File-Spring-banner.jpg" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/08084140/18_WEB_Idea-File-Spring-banner.jpg" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
							<!--[if (lt IE 9) & (!IEMobile)]>
								<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/08084140/18_WEB_Idea-File-Spring-banner.jpg"></span>
							<![endif]-->
							<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/08084140/18_WEB_Idea-File-Spring-banner.jpg" width="1500" height="534" alt="image description"></noscript>
						</span>
					</div>
									</div>
								</a>								<a href="https://www.walsworthyearbooks.com/walsworths-2018-photo-contest-begins-monday/">								<div class="slide">
										<div class="text-holder">
						<div class="text-frame">
							<strong class="title"><span style="color:#79c4d6;"><ul>Focus on the memories. <br>Enter the 2018 Photo Contest today!</ul></span> </strong>
                            						</div>
					</div>
															<div class="image-block">
						<span data-picture data-alt="">
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/23085521/Photo-Contest-carousel-banner-updated-1500x376.jpg"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/23085521/Photo-Contest-carousel-banner-updated-3000x753.jpg" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/23085521/Photo-Contest-carousel-banner-updated.jpg" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
							<!--[if (lt IE 9) & (!IEMobile)]>
								<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/23085521/Photo-Contest-carousel-banner-updated-1500x376.jpg"></span>
							<![endif]-->
							<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/23085521/Photo-Contest-carousel-banner-updated-1500x376.jpg" width="1500" height="534" alt="image description"></noscript>
						</span>
					</div>
									</div>
								</a>								<a href="https://www.walsworthyearbooks.com/newest-walsworth-ebook-provides-83-reasons-loving-yearbook/">								<div class="slide">
										<div class="text-holder">
						<div class="text-frame">
							<strong class="title"><span style="color:#bd3933;"><ul>In our newest eBook, see <br>what advisers said when we <br>asked why they loved yearbook.</ul></span></strong>
                            						</div>
					</div>
															<div class="image-block">
						<span data-picture data-alt="">
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/13104409/Why-I-Love-Yearbook-carousel-banner-3-1500x469.jpg"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/13104409/Why-I-Love-Yearbook-carousel-banner-3.jpg" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/13104409/Why-I-Love-Yearbook-carousel-banner-3.jpg" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
							<!--[if (lt IE 9) & (!IEMobile)]>
								<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/13104409/Why-I-Love-Yearbook-carousel-banner-3-1500x469.jpg"></span>
							<![endif]-->
							<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/13104409/Why-I-Love-Yearbook-carousel-banner-3-1500x469.jpg" width="1500" height="534" alt="image description"></noscript>
						</span>
					</div>
									</div>
								</a>								<a href="https://www.walsworthyearbooks.com/bring-yearbook-life-yearbook-ar/">								<div class="slide">
										<div class="text-holder">
						<div class="text-frame">
							<strong class="title"><ul>Bring your yearbook <br>to life with Yearbook AR!</ul></strong>
                            						</div>
					</div>
															<div class="image-block">
						<span data-picture data-alt="">
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/14090524/Yearbook-AR-Carousel-updated-1500x469.jpg"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/14090524/Yearbook-AR-Carousel-updated.jpg" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/14090524/Yearbook-AR-Carousel-updated.jpg" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
							<!--[if (lt IE 9) & (!IEMobile)]>
								<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/14090524/Yearbook-AR-Carousel-updated-1500x469.jpg"></span>
							<![endif]-->
							<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/14090524/Yearbook-AR-Carousel-updated-1500x469.jpg" width="1500" height="534" alt="image description"></noscript>
						</span>
					</div>
									</div>
								</a>								<a href="https://www.walsworthyearbooks.com/new-advisers/">								<div class="slide">
										<div class="text-holder">
						<div class="text-frame">
							<strong class="title"><span style="color:#f05328;"><ul>Get new adviser resources here - the place for</color> <span style=color:"#4151a3;"> new advisers.</ul></color> 
</strong>
                            						</div>
					</div>
															<div class="image-block">
						<span data-picture data-alt="">
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/24131718/Updated-New-Adviser-home-page-banner-1500x375.jpg"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/24131718/Updated-New-Adviser-home-page-banner-3000x750.jpg" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
							<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/24131718/Updated-New-Adviser-home-page-banner.jpg" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
							<!--[if (lt IE 9) & (!IEMobile)]>
								<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/24131718/Updated-New-Adviser-home-page-banner-1500x375.jpg"></span>
							<![endif]-->
							<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/24131718/Updated-New-Adviser-home-page-banner-1500x375.jpg" width="1500" height="534" alt="image description"></noscript>
						</span>
					</div>
									</div>
								</a>							</div>
		</div>
		<div class="btn-holder">
			<a class="btn-prev" href="#">Previous</a>
			<a class="btn-next" href="#">Next</a>
		</div>
	</div>
	 
		<section class="content-holder section">
			<div class="content-block">
				<nav class="add-nav">
					<ul>					        <li>
								<a href="http://www.yearbookforever.com">
									<div class="image-holder">
										<span data-picture data-alt="">                                        	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/img1-219x199.jpg"></span>    
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/img1-2x-438x398.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/img1-3x2-657x597.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>                                                <!--[if (lt IE 9) & (!IEMobile)]>
                                                    <span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/img1-219x199.jpg"></span>
                                                <![endif]-->
                                                <noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/img1-219x199.jpg" width="" height="" alt=""></noscript>										</span>
									</div> 
										<strong class="title">Buy a Yearbook</strong>	 
								</a>
							</li>					        <li>
								<a href="https://www.walsworthyearbooks.com/new-advisers/">
									<div class="image-holder">
										<span data-picture data-alt="">                                        	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/21151524/New-Advisers-1X.jpg"></span>    
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/21151539/New-Advisers-2X.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/21151558/New-Advisers-3X.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>                                                <!--[if (lt IE 9) & (!IEMobile)]>
                                                    <span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/21151524/New-Advisers-1X.jpg"></span>
                                                <![endif]-->
                                                <noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/21151524/New-Advisers-1X.jpg" width="" height="" alt=""></noscript>										</span>
									</div> 
										<strong class="title">New Adviser resources</strong>	 
								</a>
							</li>					        <li>
								<a href="https://www.walsworthyearbooks.com/galleries/cover-gallery/">
									<div class="image-holder">
										<span data-picture data-alt="">                                        	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/22151358/Showcase-1X1.jpg"></span>    
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/22151414/Showcase-2X1.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/22151432/Showcase-3X1.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>                                                <!--[if (lt IE 9) & (!IEMobile)]>
                                                    <span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/22151358/Showcase-1X1.jpg"></span>
                                                <![endif]-->
                                                <noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/22151358/Showcase-1X1.jpg" width="" height="" alt=""></noscript>										</span>
									</div> 
										<strong class="title">Cover Gallery</strong>	 
								</a>
							</li>					        <li>
								<a href="https://www.walsworthyearbooks.com/resources/workshops/workshop-central/">
									<div class="image-holder">
										<span data-picture data-alt="">                                        	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/02115737/workshop-1X.jpg"></span>    
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/02115756/workshop-2X.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>	
												<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/02115817/Workshop-3X.jpg" data-width="" data-height="" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>                                                <!--[if (lt IE 9) & (!IEMobile)]>
                                                    <span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/02115737/workshop-1X.jpg"></span>
                                                <![endif]-->
                                                <noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/02115737/workshop-1X.jpg" width="" height="" alt=""></noscript>										</span>
									</div> 
										<strong class="title">Workshop Central</strong>	 
								</a>
							</li>					</ul>
				</nav>
			</div>
		</section>	<section id="parallax" class="content-holder"><style type="text/css">@media screen and (max-width:48em) { #parallax .content-block { background-image: url(https://cdn1.walsworthyearbooks.com/wyb/2018/02/14091107/Yearbook-AR-middle-banner-1500x580.jpg); } }</style>			<div class="image-block blur-holder">
				<img width="" height="" alt="" src="https://cdn1.walsworthyearbooks.com/wyb/2018/02/14091107/Yearbook-AR-middle-banner-1500x580.jpg">
			</div>		<div class="content-block">
			<div class="blockquote-holder">
				<blockquote><a href="https://www.walsworthyearbooks.com/ar/"><FONT COLOR="white">A whole new interactive yearbook <br>experience is here. Try Yearbook AR today.</a></FONT>
 
				</blockquote>
			</div>
		</div>
	</section>
	<section class="content-holder section">
		<div class="content-block">				<h1><ul>News, ideas, staff fun… read all about school yearbooks in our weekly Blog</ul></h1>			    <div class="three-columns">
				    				        				        <article class="column"> 
								<div class="image-holder">
									<a href="https://www.walsworthyearbooks.com/empowering-yearbook-students-to-become-future-leaders/"><img width="312" height="228" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-312x228.jpg" class="attachment-thumbnail_312x286 size-thumbnail_312x286 wp-post-image" alt="" srcset="https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-312x228.jpg 312w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-480x350.jpg 480w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-768x561.jpg 768w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-732x534.jpg 732w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1462x1067.jpg 1462w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-239x174.jpg 239w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-478x349.jpg 478w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-717x523.jpg 717w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1071x782.jpg 1071w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-124x91.jpg 124w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-248x181.jpg 248w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-372x272.jpg 372w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-289x211.jpg 289w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-573x418.jpg 573w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-867x633.jpg 867w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1041x760.jpg 1041w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-500x365.jpg 500w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-142x104.jpg 142w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-285x208.jpg 285w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-427x312.jpg 427w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-660x482.jpg 660w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1319x963.jpg 1319w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-845x617.jpg 845w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-220x161.jpg 220w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders.jpg 1500w" sizes="(max-width: 312px) 100vw, 312px" /><noscript><img width="312" height="228" src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-312x228.jpg" class="attachment-thumbnail_312x286 size-thumbnail_312x286 wp-post-image" alt="" srcset="https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-312x228.jpg 312w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-480x350.jpg 480w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-768x561.jpg 768w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-732x534.jpg 732w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1462x1067.jpg 1462w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-239x174.jpg 239w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-478x349.jpg 478w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-717x523.jpg 717w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1071x782.jpg 1071w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-124x91.jpg 124w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-248x181.jpg 248w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-372x272.jpg 372w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-289x211.jpg 289w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-573x418.jpg 573w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-867x633.jpg 867w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1041x760.jpg 1041w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-500x365.jpg 500w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-142x104.jpg 142w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-285x208.jpg 285w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-427x312.jpg 427w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-660x482.jpg 660w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-1319x963.jpg 1319w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-845x617.jpg 845w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders-220x161.jpg 220w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/19085431/Student-leaders.jpg 1500w" sizes="(max-width: 312px) 100vw, 312px" /></noscript></a>
								</div>	 
							<footer class="meta">
								<time datetime=""><a href="https://www.walsworthyearbooks.com/2018/03/19/">March 19</a></time>
								<a href="https://www.walsworthyearbooks.com/category/idea-file-magazine/" rel="category tag">Idea File Magazine</a> <a href="https://www.walsworthyearbooks.com/category/idea-file-magazine/spring-2018/" rel="category tag">Spring 2018</a> <a href="https://www.walsworthyearbooks.com/category/staff-management/" rel="category tag">Staff Management</a>							</footer>
							<h2><a href="https://www.walsworthyearbooks.com/empowering-yearbook-students-to-become-future-leaders/">Empowering yearbook students to become future leaders</a></h2>
							<p>“A young girl was walking along a beach upon which thousands of starfish had been washed up during a terrible storm. When she came to each starfish, she would pick it up, and throw it back into the ocean. People watched her with amusement. She had been doing this for some time when a man&hellip;</p>
							<a href="https://www.walsworthyearbooks.com/empowering-yearbook-students-to-become-future-leaders/" class="more">Read more</a>
						</article>
				    				        				        <article class="column"> 
								<div class="image-holder">
									<a href="https://www.walsworthyearbooks.com/cspa-announces-scholastic-gold-and-silver-crown-winners-for-2017-yearbooks/"><img width="312" height="208" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-312x208.jpg" class="attachment-thumbnail_312x286 size-thumbnail_312x286 wp-post-image" alt="Walsworth NSPA Pacemaker Finalists" srcset="https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-312x208.jpg 312w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-480x320.jpg 480w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-239x159.jpg 239w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-478x319.jpg 478w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478.jpg 717w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-124x83.jpg 124w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-248x165.jpg 248w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-372x248.jpg 372w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-289x193.jpg 289w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-573x382.jpg 573w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-548x365.jpg 548w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-142x95.jpg 142w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-285x190.jpg 285w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-427x285.jpg 427w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-200x133.jpg 200w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-220x147.jpg 220w" sizes="(max-width: 312px) 100vw, 312px" /><noscript><img width="312" height="208" src="https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-312x208.jpg" class="attachment-thumbnail_312x286 size-thumbnail_312x286 wp-post-image" alt="Walsworth NSPA Pacemaker Finalists" srcset="https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-312x208.jpg 312w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-480x320.jpg 480w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-239x159.jpg 239w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-478x319.jpg 478w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478.jpg 717w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-124x83.jpg 124w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-248x165.jpg 248w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-372x248.jpg 372w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-289x193.jpg 289w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-573x382.jpg 573w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-548x365.jpg 548w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-142x95.jpg 142w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-285x190.jpg 285w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-427x285.jpg 427w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-200x133.jpg 200w, https://cdn1.walsworthyearbooks.com/wyb/2017/12/13141823/Arrowhead-Christian-Acad.88-89-717x478-220x147.jpg 220w" sizes="(max-width: 312px) 100vw, 312px" /></noscript></a>
								</div>	 
							<footer class="meta">
								<time datetime=""><a href="https://www.walsworthyearbooks.com/2018/03/16/">March 16</a></time>
								<a href="https://www.walsworthyearbooks.com/category/news/" rel="category tag">News</a>							</footer>
							<h2><a href="https://www.walsworthyearbooks.com/cspa-announces-scholastic-gold-and-silver-crown-winners-for-2017-yearbooks/">CSPA announces scholastic Gold and Silver Crown winners for 2017 yearbooks</a></h2>
							<p>Four 2017 high school yearbooks printed by Walsworth Yearbooks received Gold Crowns from the Columbia Scholastic Press Association (CSPA) Friday, with another 11 2017 Walsworth books earning Silver Crowns. The 2017 high school and middle school Gold and Silver Crown winners were named during the closing session at CSPA’s annual Spring Scholastic Convention at Columbia&hellip;</p>
							<a href="https://www.walsworthyearbooks.com/cspa-announces-scholastic-gold-and-silver-crown-winners-for-2017-yearbooks/" class="more">Read more</a>
						</article>
				    				        				        <article class="column"> 
								<div class="image-holder">
									<a href="https://www.walsworthyearbooks.com/first-things-first-find-your-theme/"><img width="249" height="286" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-249x286.jpg" class="attachment-thumbnail_312x286 size-thumbnail_312x286 wp-post-image" alt="" srcset="https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-249x286.jpg 249w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-173x199.jpg 173w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-347x398.jpg 347w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-108x124.jpg 108w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-216x248.jpg 216w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-324x372.jpg 324w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-289x332.jpg 289w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-318x365.jpg 318w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-92x106.jpg 92w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-184x211.jpg 184w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-275x316.jpg 275w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-192x220.jpg 192w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1.jpg 367w" sizes="(max-width: 249px) 100vw, 249px" /><noscript><img width="249" height="286" src="https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-249x286.jpg" class="attachment-thumbnail_312x286 size-thumbnail_312x286 wp-post-image" alt="" srcset="https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-249x286.jpg 249w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-173x199.jpg 173w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-347x398.jpg 347w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-108x124.jpg 108w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-216x248.jpg 216w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-324x372.jpg 324w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-289x332.jpg 289w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-318x365.jpg 318w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-92x106.jpg 92w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-184x211.jpg 184w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-275x316.jpg 275w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1-192x220.jpg 192w, https://cdn1.walsworthyearbooks.com/wyb/2018/03/14075938/Ask-Mike-theme-1.jpg 367w" sizes="(max-width: 249px) 100vw, 249px" /></noscript></a>
								</div>	 
							<footer class="meta">
								<time datetime=""><a href="https://www.walsworthyearbooks.com/2018/03/14/">March 14</a></time>
								<a href="https://www.walsworthyearbooks.com/category/ask-mike/" rel="category tag">Ask Mike</a> <a href="https://www.walsworthyearbooks.com/category/idea-file-magazine/spring-2018/" rel="category tag">Spring 2018</a> <a href="https://www.walsworthyearbooks.com/category/yearbook-theme/" rel="category tag">Theme</a>							</footer>
							<h2><a href="https://www.walsworthyearbooks.com/first-things-first-find-your-theme/">First things first: Find your theme</a></h2>
							<p>Before your 2018 yearbook is delivered, distributed and the final bell rings, let’s get everyone on the same page about this yearbook theme thing. Let’s get them all thinking in a direction that the staff can work toward. The 2019 yearbook staff needs a theme for their yearbook. Gather the returning staff, sans graduating seniors,&hellip;</p>
							<a href="https://www.walsworthyearbooks.com/first-things-first-find-your-theme/" class="more">Read more</a>
						</article>
				    			    </div>
			    			 
				<div class="button-holder">
					<a href="/blog/" class="button">Check out our blog</a>
				</div>		</div>
	</section>
	<section class="content-holder section"><a href="https://www.walsworthyearbooks.com/ready-for-a-change/"> 
			<div class="bg-stretch">
				<img src="https://cdn1.walsworthyearbooks.com/wyb/2015/05/09144031/2018-Ready-for-Change.jpg" alt="" width="" height="">
			</div> 
		<div class="content-block">
			<div class="text-holder">					<h1>Are you ready <br>for a change?</h1><p>Ready to learn even more about becoming a Walsworth Yearbooks school? We're excited to show you all the resources and services we offer. Let’s get started.</p><div class="credit" style="text-align: right"><p> Photo by Madison Olsen</p></div>			
			</div>
		</div></a>	</section>
	<section class="content-holder section">
		<div class="content-block">
			<header class="heading">					<h1>Find beautiful covers, themes and spreads in the Design Showcase galleries</h1>	
			</header>				<div id="columns" class="columns-holder">					    	<div class="column" data-center="opacity:1;transform:translate3d(0px,0px,0px);" data-bottom-top="opacity:0;transform:translate3d(-200px,0px,0px);" >
								<a href="https://www.walsworthyearbooks.com/design-showcase/">
									<span data-picture data-alt="">
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/18124621/Book-left-Design-Showcase-289x537.jpg"></span>
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/18124621/Book-left-Design-Showcase.jpg" data-width="289" data-height="537" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/18124621/Book-left-Design-Showcase.jpg" data-width="289" data-height="537" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
										<!--[if (lt IE 9) & (!IEMobile)]>
											<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/18124621/Book-left-Design-Showcase-289x537.jpg"></span>
										<![endif]-->
										<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/18124621/Book-left-Design-Showcase-289x537.jpg" width="" height="" alt=""></noscript>
									</span>
								</a>
							</div>					    	<div class="column" data-center="opacity:1;transform:translate3d(0px,0px,0px);" data-bottom-top="opacity:0;transform:translate3d(0px,-75px,0px);" >
								<a href="https://www.walsworthyearbooks.com/design-showcase/">
									<span data-picture data-alt="">
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18124944/Book-center-Design-Showcase-2-289x537.jpg"></span>
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18124944/Book-center-Design-Showcase-2.jpg" data-width="289" data-height="537" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18124944/Book-center-Design-Showcase-2.jpg" data-width="289" data-height="537" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
										<!--[if (lt IE 9) & (!IEMobile)]>
											<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18124944/Book-center-Design-Showcase-2-289x537.jpg"></span>
										<![endif]-->
										<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18124944/Book-center-Design-Showcase-2-289x537.jpg" width="" height="" alt=""></noscript>
									</span>
								</a>
							</div>					    	<div class="column" data-center="opacity:1;transform:translate3d(0px,0px,0px);" data-bottom-top="opacity:0;transform:translate3d(200px,0px,0px);" >
								<a href="https://www.walsworthyearbooks.com/design-showcase/">
									<span data-picture data-alt="">
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18134555/Book-right-289x537.png"></span>
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18134555/Book-right.png" data-width="289" data-height="537" data-media="(-webkit-min-device-pixel-ratio:1.5), (min-resolution:1.5dppx)"></span>
										<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18134555/Book-right.png" data-width="289" data-height="537" data-media="(-webkit-min-device-pixel-ratio:2.5), (min-resolution:3dppx)"></span>
										<!--[if (lt IE 9) & (!IEMobile)]>
											<span data-src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18134555/Book-right-289x537.png"></span>
										<![endif]-->
										<noscript><img src="https://cdn1.walsworthyearbooks.com/wyb/2017/07/18134555/Book-right-289x537.png" width="" height="" alt=""></noscript>
									</span>
								</a>
							</div>				</div> 
			<div class="btn-block">
				<div class="btn-holder">	
				</div>
			</div>
		</div>
	</section>
	<section id="section" class="content-holder"><a href="https://www.walsworthyearbooks.com/resources/possibilities/">			<div class="image-block">
				<img src="https://cdn1.walsworthyearbooks.com/wyb/2015/02/img141-1500x760.jpg" alt="" width="" height="">
			</div> 
		<div class="content-block">
			<div class="text-block">					<h1>Imagine the <mark>Possibilities</mark></h1><p>The latest version of Walsworth’s <em>Possibilities</em> idea book is now available. Get inspiration from the finest themes, spreads, covers and photos done by Walsworth Yearbooks schools in the past year.</p>                
			</div>
		</div></a>	</section>
</main>
		<footer id="footer">
			<div class="footer-holder">
				<div class="footer-block">
					<div class="footer-section">
						<div class="footer-logo">
							<a href="https://www.walsworthyearbooks.com"><img src="https://www.walsworthyearbooks.com/wp-content/themes/walsworthyearbooks/images/footer-logo.png" alt="School Yearbooks | Walsworth" width="272" height="31"></a>
						</div>						
					<ul class="social-networks">
					<li><a href="https://twitter.com/yearbookforever" class="twitter" target="_blank">Twitter</a></li>
					<li><a href="https://www.facebook.com/yearbooks" class="facebook" target="_blank">Facebook</a></li>
					<li><a href="https://instagram.com/walsworthyearbooks/" class="instagram" target="_blank">Instagram</a></li>
					<li><a href="https://www.pinterest.com/walsworthybks/" class="pinterest" target="_blank">Pinterest</a></li>
										</ul>
						
						<a href="https://studentprivacypledge.org/signatories/" class="student-privacy-pledge" target="_blank"><img src="//www.walsworthyearbooks.com/wp-content/uploads/2015/11/student-privacy-pledge-logo-140h.png" alt="student privacy pledge logo" width="142" height="70"></a>
					</div>
					<address><strong class="title">Walsworth</strong>
<span>7300 West 110th St.<br>Suite 600<br>Overland Park, KS 66210</span>					</address>
				</div>					<div class="footer-frame widget">
						<a href="#" class="opener">Menu</a>
						<div class="nav-slide">
							<div class="slide-holder"><div class="widget-odd widget-first widget-1 footer-list widget widget_nav_menu" id="nav_menu-5"><strong class="title">Company</strong><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://www.walsworthyearbooks.com/about-us/">About Us</a></li>
<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="https://www.walsworthyearbooks.com/blog/">Blog</a></li>
<li id="menu-item-10827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10827"><a href="https://www.walsworthyearbooks.com/careers/">Careers</a></li>
<li id="menu-item-11195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11195"><a target="_blank" href="http://www.walsworth.com">Corporate</a></li>
</ul></div></div><div class="widget-even widget-2 footer-list widget widget_nav_menu" id="nav_menu-6"><strong class="title">Need help?</strong><div class="menu-support-container"><ul id="menu-support" class="menu"><li id="menu-item-11210" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11210"><a href="http://www.yearbookforever.com">Buy a Yearbook or Ad</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51"><a href="https://www.walsworthyearbooks.com/contact-us/">Contact Us</a></li>
<li id="menu-item-11196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11196"><a href="http://www.walsworthyearbooks.com/support/">Support</a></li>
<li id="menu-item-10828" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10828"><a href="http://www.yearbookhelp.com">Yearbook Help</a></li>
</ul></div></div><div class="widget-odd widget-last widget-3 footer-list widget widget_nav_menu" id="nav_menu-7"><strong class="title">Legal</strong><div class="menu-legalese-container"><ul id="menu-legalese" class="menu"><li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49"><a href="https://www.walsworthyearbooks.com/privacy-policy/">Web Applications and Mobile Apps Privacy Policy</a></li>
<li id="menu-item-13244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13244"><a href="http://www.walsworthyearbooks.com/compliance-with-california-education-code-49073-1-and-california-business-and-professions-code-22584/">California Law Compliance</a></li>
</ul></div></div>							</div>
						</div>
					</div>			</div>
		</footer>
		<a class="accessibility" href="#wrapper">Back to top</a>
	</div>
	<script>var jquery_placeholder_url = 'https://www.walsworthyearbooks.com/wp-content/plugins/gravity-forms-placeholder-support-add-on/jquery.placeholder-1.0.1.js';</script><script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"walsworthyearbooks"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var embedVars = {"disqusConfig":{"integration":"wordpress 3.0.15"},"disqusIdentifier":"2 ","disqusShortname":"walsworthyearbooks","disqusTitle":"","disqusUrl":"https:\/\/www.walsworthyearbooks.com\/","postId":"2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/plugins/disqus-comment-system/public/js/comment_embed.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/plugins/unveil-lazy-load/js/jquery.optimum-lazy-load.min.js?ver=0.3.1'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-includes/js/wp-embed.min.js?ver=93f2debdc01d66c3a266af2affe74e9c'></script>
<script type='text/javascript' src='https://www.walsworthyearbooks.com/wp-content/plugins/gravity-forms-placeholder-support-add-on/gfplaceholderaddon.js?ver=1.0'></script>


<!-- Powered by Orbisius Never Delete Admin | URL: http://club.orbisius.com/products/wordpress-plugins/orbisius-never-delete-admin/?utm_source=orbisius-never-delete-admin&utm_medium=plugin-header&utm_campaign=product -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a190103e55","applicationID":"15146592","transactionName":"MgBUMkEHXUBTUUIMWQtKdwVHD1xdHUZTCEYJBEIDHg5cXlc=","queueTime":0,"applicationTime":3254,"atts":"HkdXRAkdTk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>