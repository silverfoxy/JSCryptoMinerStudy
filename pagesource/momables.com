<!DOCTYPE html>
<html>
<head>
		<title>
		MOMables® - Family Friendly Meal Plans	</title>
	<!--[if lt IE 9]>
	<script src="http://www.momables.com/wp-content/themes/squared/js/html5/dist/html5shiv.js"></script>
	<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="http://www.momables.com/wp-content/themes/squared/css/ie8.css"/>
	<![endif]-->
	<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="http://www.momables.com/wp-content/themes/squared/css/ie7.css"/>
	<![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	
	
		<title>MOMables® - Family Friendly Meal Plans</title>
<style type="text/css">.tve_more_tag {display: none !important}</style>
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tired of eating the same foods all the time? MOMables helps families add variety to their meals with easy recipes, videos, and family friendly meal plans."/>
<link rel="canonical" href="http://www.momables.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="MOMables® - Family Friendly Meal Plans" />
<meta property="og:description" content="Tired of eating the same foods all the time? MOMables helps families add variety to their meals with easy recipes, videos, and family friendly meal plans." />
<meta property="og:url" content="http://www.momables.com/" />
<meta property="og:site_name" content="MOMables® - Good Food. Plan on it!" />
<meta property="fb:app_id" content="1060622484019101" />
<meta property="og:image" content="http://www.momables.com/wp-content/uploads/2016/05/yoast-home.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.momables.com\/","name":"MOMables\u00ae - Good Food. Plan on it!","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.momables.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="vLKhkFXncJVwsKL0vq-5ojEpS1RG9StgaNi14C7wqLo" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.momables.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=43e3bf57a44d74be38179039912f4808"}};
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
<link rel='stylesheet' id='sb_instagram_styles-css'  href='http://www.momables.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='popupally-pro-style-css'  href='http://www.momables.com/wp-content/popupally-pro-scripts/1-popupally-pro-style.css?ver=2.2.0.270' type='text/css' media='all' />
<link rel='stylesheet' id='swiftype-css'  href='http://www.momables.com/wp-content/plugins/swiftype-search/assets/autocomplete.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='tve_style_family_tve_flt-css'  href='http://www.momables.com/wp-content/plugins/thrive-visual-editor/editor/css/thrive_flat.css?ver=2.0.16' type='text/css' media='all' />
<link rel='stylesheet' id='uport_maincss-css'  href='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/uport_template.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='uport_iconscss-css'  href='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../css/uport_icons.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='uport_isocss-css'  href='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/uport_isotobe.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='uport_owlcss-css'  href='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/owl.carousel.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='uport_owlthemecss-css'  href='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/owl.theme.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='uport_fancypoxcss-css'  href='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/fancypox/jquery.fancypox.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='squared-style-css'  href='http://www.momables.com/wp-content/themes/squared-child/style.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-reset-css'  href='http://www.momables.com/wp-content/themes/squared/css/reset.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-main-style-css'  href='http://www.momables.com/wp-content/themes/squared/css/main_green.css?ver=2014123' type='text/css' media='all' />
<link rel='stylesheet' id='RecipeIndexStyleSheets-css'  href='http://www.momables.com/wp-content/plugins/visual-recipe-index/css/style.css?ver=43e3bf57a44d74be38179039912f4808' type='text/css' media='all' />
<script type='text/javascript' src='http://www.momables.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.momables.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var popupally_pro_check_source_object = {"utm_mapping":{"popupally-cookie-1":"","popupally-cookie-2":"","popupally-cookie-3":"","popupally-cookie-4":"","popupally-cookie-5":"","popupally-cookie-6":"","popupally-cookie-7":"","popupally-cookie-8":""}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/popupally-pro/resource/frontend/check-source.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/popupally-pro-scripts/1-popupally-pro-code.js?ver=2.2.0.270'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var popupally_pro_action_object = {"ajax_url":"http:\/\/www.momables.com\/wp-admin\/admin-ajax.php","submit_nonce":"4ca462eba5","val_nonce":"53849ea809","popup_param":{"1":{"id":1,"cookie-duration":14,"priority":1,"fade-in":"1","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"true","disable-desktop":"true","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-1","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-1","popup-class":"popupally-pro-opened-pro-gfcr-1","cookie-name":"popupally-cookie-1","close-trigger":".popup-click-close-trigger-1","test":1},"2":{"id":2,"cookie-duration":0,"priority":0,"fade-in":"0","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-2","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-2","popup-class":"popupally-pro-opened-pro-gfcr-2","cookie-name":"popupally-cookie-2","close-trigger":".popup-click-close-trigger-2","test":2},"3":{"id":3,"enable-exit-intent-popup":"true","cookie-duration":7,"priority":1,"fade-in":"1","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-3","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-3","popup-class":"popupally-pro-opened-pro-gfcr-3","cookie-name":"popupally-cookie-3","close-trigger":".popup-click-close-trigger-3","test":3},"4":{"id":4,"cookie-duration":0,"priority":0,"fade-in":"0","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-4","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-4","popup-class":"popupally-pro-opened-pro-gfcr-4","cookie-name":"popupally-cookie-4","close-trigger":".popup-click-close-trigger-4","test":4},"5":{"id":5,"cookie-duration":0,"priority":1,"fade-in":"2","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-5","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-5","popup-class":"popupally-pro-opened-pro-gfcr-5","cookie-name":"popupally-cookie-5","close-trigger":".popup-click-close-trigger-5","test":5},"6":{"id":6,"cookie-duration":-1,"priority":0,"fade-in":"0","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-6","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-6","popup-class":"popupally-pro-opened-pro-gfcr-6","cookie-name":"popupally-cookie-6","close-trigger":".popup-click-close-trigger-6","test":6},"7":{"id":7,"cookie-duration":7,"priority":1,"fade-in":"2","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-7","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-7","popup-class":"popupally-pro-opened-pro-gfcr-7","cookie-name":"popupally-cookie-7","close-trigger":".popup-click-close-trigger-7","test":7},"8":{"id":8,"cookie-duration":0,"priority":0,"fade-in":"2","select-signup-type-popup":"thank-you","select-popup-after-popup":"0","select-signup-type-embed":"thank-you","select-popup-after-embed":"0","select-popup-embed-after-embed":"0","select-existing-subscribers-embed":"always","disable-mobile":"false","disable-desktop":"false","select-animation":"fade","popup-selector":"#popup-box-pro-gfcr-8","embedded-popup-selector":"#popup-embedded-box-pro-gfcr-8","popup-class":"popupally-pro-opened-pro-gfcr-8","cookie-name":"popupally-cookie-8","close-trigger":".popup-click-close-trigger-8","test":8}},"split_test":{"active":[],"variates":[]},"disable_track":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/popupally-pro/resource/frontend/popup.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/responsive-menu-pro/public/js/touch.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var swiftypeParams = {"engineKey":"vkeWGmq5E15bMzeqRysM"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/swiftype-search/assets/install_swiftype.min.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/jquery.mixitub.js'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/uport_isotobe.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/owl.carousel.min.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/fancypox/jquery.fancypox.js'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/ultra_portfolio/lib/../src/fancypox/helpers/jquery.fancypox-media.js'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga'></script>
<link rel='https://api.w.org/' href='http://www.momables.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.momables.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.momables.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.momables.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.momables.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.momables.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.momables.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.momables.com%2F&#038;format=xml" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1242407579125847'); 
fbq('track', 'PageView');
fbq('track', 'Purchase', {value: '0.00', currency: 'USD'});
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1242407579125847&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code --><style>

        #responsive_menu_pro.responsive_menu_pro_opened {
            position: fixed;
            bottom: 0;
        }

        

			#responsive_menu_pro #responsive_menu_pro_additional_content,
			#responsive_menu_pro .responsive_menu_pro_append_link
			{
				display: block;
			}

            #responsive_menu_pro .responsive_menu_pro_append_link,
            #responsive_menu_pro .responsive_menu_pro_menu li a,
            #responsive_menu_pro #responsive_menu_pro_title a,
            #responsive_menu_pro .responsive_menu_pro_menu,
            #responsive_menu_pro div,
            #responsive_menu_pro .responsive_menu_pro_menu li,
            #responsive_menu_pro
            {
                box-sizing: content-box !important;
                -moz-box-sizing: content-box !important;
                -webkit-box-sizing: content-box !important;
                -o-box-sizing: content-box !important;
            }

            .responsive_menu_pro_push_open
            {
                width: 100% !important;
                overflow-x: hidden !important;
                height: 100% !important;
            }

            .responsive_menu_pro_push_slide
            {
                position: relative;
                left: 80%;
            }

            #responsive_menu_pro
            {
                position: absolute;
                overflow-y: auto;
                
                width: 80%;
                left: -80%;
                top: 0px;
                background: #ffffff;
                z-index: 9999;
                box-shadow: 0px 1px 8px #333333;
                font-size: 13px !important;
                max-width: 999px;
                display: none;
                
                
			}

			#responsive_menu_pro[style]
			{
                
            }

            #responsive_menu_pro.responsive_menu_pro_admin_bar_showing
            {
                padding-top: 32px;
            }

            #responsive_menu_pro_header_bar.responsive_menu_pro_admin_bar_showing,
            #responsive_menu_pro_button.responsive_menu_pro_admin_bar_showing
            {
                margin-top: 32px;
            }

            #responsive_menu_pro_header_bar #responsive_menu_pro_button.responsive_menu_pro_admin_bar_showing
            {
                margin-top: 0;
            }

            #responsive_menu_pro #responsive_menu_pro_additional_content
            {
                padding: 10px 5% !important;
                width: 90% !important;
                color: #f16032;
            }

            #responsive_menu_pro .responsive_menu_pro_append_link
            {
                right: 0px !important;
                position: absolute !important;
                border: 1px solid #f7f7f7 !important;
                padding: 12px 10px !important;
                color: #f16032 !important;
                background: #ffffff !important;
                height: 20px !important;
                line-height: 20px !important;
                border-right: 0px !important;
            }

            #responsive_menu_pro .responsive_menu_pro_append_link:hover
            {
                cursor: pointer;
                background: #8ec655 !important;
                color: #FFFFFF !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu,
            #responsive_menu_pro div,
            #responsive_menu_pro .responsive_menu_pro_menu li,
            #responsive_menu_pro
            {
                text-align: left !important;
            }

            #responsive_menu_pro .responsive_menu_title_image
            {
                vertical-align: middle;
                margin-right: 10px;
                display: inline-block;
            }

            #responsive_menu_pro.responsive_menu_pro_opened
            {
                
            }

            #responsive_menu_pro,
            #responsive_menu_pro input {
                font-family: KGHAPPYSolid-Regular !important;
            }

            #responsive_menu_pro #responsive_menu_pro_title
            {
                width: 95% !important;
                font-size: 18px !important;
                padding: 20px 0px 20px 5% !important;
                margin-left: 0px !important;
                background: #ffffff !important;
                white-space: nowrap !important;
            }

            #responsive_menu_pro #responsive_menu_pro_title,
            #responsive_menu_pro #responsive_menu_pro_title a
            {
                color: #f16032 !important;
                text-decoration: none !important;
                overflow: hidden !important;
            }

            #responsive_menu_pro #responsive_menu_pro_title a:hover {
                color: #8ec655 !important;
                text-decoration: none !important;
            }

            #responsive_menu_pro .responsive_menu_pro_append_link,
            #responsive_menu_pro .responsive_menu_pro_menu li a,
            #responsive_menu_pro #responsive_menu_pro_title a
            {

                transition: 1s all;
                -webkit-transition: 1s all;
                -moz-transition: 1s all;
                -o-transition: 1s all;

            }

            #responsive_menu_pro .responsive_menu_pro_menu
            {
                width: 100% !important;
                list-style-type: none !important;
                margin: 0px !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li.current-menu-item > a,
            #responsive_menu_pro .responsive_menu_pro_menu li.current-menu-item > .responsive_menu_pro_append_link,
            #responsive_menu_pro .responsive_menu_pro_menu li.current_page_item > a,
            #responsive_menu_pro .responsive_menu_pro_menu li.current_page_item > .responsive_menu_pro_append_link
            {
                background: #8ec655 !important;
                color: #FFFFFF !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li.current-menu-item > a:hover,
            #responsive_menu_pro .responsive_menu_pro_menu li.current-menu-item > .responsive_menu_pro_append_link:hover,
            #responsive_menu_pro .responsive_menu_pro_menu li.current_page_item > a:hover,
            #responsive_menu_pro .responsive_menu_pro_menu li.current_page_item > .responsive_menu_pro_append_link:hover
            {
                background: #f16032 !important;
                color: #FFFFFF !important;
            }

            #responsive_menu_pro  .responsive_menu_pro_menu ul
            {
                margin-left: 0px !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li
            {
                list-style-type: none !important;
                position: relative !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu ul li:last-child
            {
                padding-bottom: 0px !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li a
            {
                padding: 12px 0px 12px 5% !important;
                width: 95% !important;
                display: block !important;
                height: 20px !important;
                line-height: 20px !important;
                overflow: hidden !important;
                 white-space: nowrap !important;
                color: #f16032 !important;
                border-top: 1px solid #f7f7f7 !important;
                text-decoration: none !important;
				 white-space: nowrap !important;
            }

            #responsive_menu_pro_button
            {
                text-align: center;
                cursor: pointer;
                font-size: 13px !important;
                position: absolute;
                display: none;
                right: 5%;
                top: 40px;
                color: #f16032;
                
                padding: 5px;
                z-index: 9999;
            }

            #responsive_menu_pro #responsive_menu_pro_search
            {
                display: block !important;
                width: 95% !important;
                padding-left: 5% !important;
                border-top: 1px solid #f7f7f7 !important;
                clear: both !important;
                padding-top: 10px !important;
                padding-bottom: 10px !important;
                line-height: 40px !important;
            }

            #responsive_menu_pro #responsive_menu_pro_search_submit
            {
                display: none !important;
            }

            #responsive_menu_pro #responsive_menu_pro_search_input
            {
                width: 91% !important;
                padding: 5px 0px 5px 3% !important;
                -webkit-appearance: none !important;
                border-radius: 2px !important;
                border: 1px solid #f7f7f7 !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu,
            #responsive_menu_pro div,
            #responsive_menu_pro .responsive_menu_pro_menu li
            {
                width: 100% !important;
                margin-left: 0px !important;
                padding-left: 0px !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li li a
            {
                padding-left: 10% !important;
                width: 90% !important;
                overflow: hidden !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li li li a
            {
                padding-left: 15% !important;
                width: 85% !important;
                overflow: hidden !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li li li li a
            {
                padding-left: 20% !important;
                width: 80% !important;
                overflow: hidden !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li li li li li a
            {
                padding-left: 25% !important;
                width: 75% !important;
                overflow: hidden !important;
            }

            #responsive_menu_pro .responsive_menu_pro_menu li a:hover
            {
                background: #8ec655 !important;
                color: #FFFFFF !important;
                list-style-type: none !important;
                text-decoration: none !important;
            }

            #responsive_menu_pro_button #responsive_menu_x
            {

                display: none;
                font-size: 24px;
                line-height: 27px !important;
                height: 27px !important;
                color: #f16032 !important;
                top: -4px !important;
                position: relative !important;
            }

            #responsive_menu_pro_button #responsive_menu_x.responsive_menu_pro_button_lines_float_left,
            #responsive_menu_pro_button #responsive_menu_x.responsive_menu_pro_button_lines_float_right,
            #responsive_menu_pro_button_text
            {
              line-height: 14px !important;
            }

           #responsive_menu_pro_button_text.responsive_menu_pro_button_text_left
           {
              float: left !important;
              margin-right: 10px !important;
           }

          #responsive_menu_pro_button_text.responsive_menu_pro_button_text_right
          {
            float: right !important;
            margin-left: 5px !important;
           }


          #responsive_menu_pro_button img,
          #responsive_menu_pro_button .responsive_menu_pro_button_lines
          {
              width: 33px !important;
              height: 27px !important;
              margin: 6px auto !important;
          }

          #responsive_menu_pro_button img.responsive_menu_pro_image_clicked
          {
            display: none;
          }

          #responsive_menu_pro_button img
          {
            height: auto !important;
          }

          #responsive_menu_pro_button img.responsive_menu_pro_button_float_left,
          #responsive_menu_pro_button img.responsive_menu_pro_button_float_right,
          #responsive_menu_pro_button .responsive_menu_pro_button_lines.responsive_menu_pro_button_lines_float_left
            {
               float: left !important;
            }

          #responsive_menu_pro_button .responsive_menu_pro_button_lines .responsive_menu_pro_button_line
          {
              height: 5px !important;
              margin-bottom: 6px !important;
              background: #f16032 !important;
              width: 100% !important;
          }

          #responsive_menu_pro_button .responsive_menu_pro_button_lines .responsive_menu_pro_button_line.last
          {
              margin-bottom: 0px !important;
          } @media only screen and ( min-width : 0px ) and ( max-width : 1200px ) {

        #responsive_menu_pro_button
        {
            display: block;
        }#nav_right { display: none !important; }  }</style><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.momables.com/?wordfence_lh=1&hid=7418E51757962EF972F5441AAC35F3B2');
</script><script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.19';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/53d08ec792fde8fb1a6256ed/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>
<style type="text/css">
.comment-form .tasty-recipes-ratings-buttons {
  unicode-bidi: bidi-override;
  direction: rtl;
  text-align: center; }
  .comment-form .tasty-recipes-ratings-buttons > span {
    display: inline-block;
    position: relative;
    width: 1.1em; }
    .comment-form .tasty-recipes-ratings-buttons > span i {
      font-style: normal; }
    .comment-form .tasty-recipes-ratings-buttons > span .unchecked {
      display: inline-block; }
    .comment-form .tasty-recipes-ratings-buttons > span .checked {
      display: none; }
  .comment-form .tasty-recipes-ratings-buttons > *:hover .unchecked,
  .comment-form .tasty-recipes-ratings-buttons > *:hover ~ span .unchecked,
  .comment-form .tasty-recipes-ratings-buttons:not(:hover) > input:checked ~ span .unchecked {
    display: none; }
  .comment-form .tasty-recipes-ratings-buttons > *:hover .checked,
  .comment-form .tasty-recipes-ratings-buttons > *:hover ~ span .checked,
  .comment-form .tasty-recipes-ratings-buttons:not(:hover) > input:checked ~ span .checked {
    display: inline-block; }
  .comment-form .tasty-recipes-ratings-buttons > *:hover:before .unchecked,
  .comment-form .tasty-recipes-ratings-buttons > *:hover ~ span:before .unchecked,
  .comment-form .tasty-recipes-ratings-buttons:not(:hover) > input:checked ~ span:before .unchecked {
    display: inline-block; }
  .comment-form .tasty-recipes-ratings-buttons > *:hover:before .checked,
  .comment-form .tasty-recipes-ratings-buttons > *:hover ~ span:before .checked,
  .comment-form .tasty-recipes-ratings-buttons:not(:hover) > input:checked ~ span:before .checked {
    display: none; }
  .comment-form .tasty-recipes-ratings-buttons > input {
    margin-left: -1.1em;
    margin-right: 0;
    top: 3px;
    width: 1.1em;
    height: 1.1em;
    position: relative;
    z-index: 2;
    opacity: 0; }

</style>
		<style type="text/css">.wp-video-shortcode {
				max-width: 100% !important;
			}body { background:#; }.cnt .sAs .twr { background:#; }.cnt article h1.entry-title a { color:#343434; }.cnt article h2.entry-title a { color:#343434; }.bSe h1 { color:#343434; }.bSe h5 { color:#343434; }.bSe h6 { color:#343434; }.cnt article p { color:#343434; }.cnt .bSe article { color:#343434; }.cnt article h1 a, .tve-woocommerce .bSe .awr .entry-title, .tve-woocommerce .bSe .awr .page-title{font-family:Lato,sans-serif;}.bSe h1{font-family:Lato,sans-serif;}.bSe h2,.tve-woocommerce .bSe h2{font-family:Lato,sans-serif;}.bSe h3,.tve-woocommerce .bSe h3{font-family:Lato,sans-serif;}.bSe h4{font-family:Lato,sans-serif;}.bSe h5{font-family:Lato,sans-serif;}.bSe h6{font-family:Lato,sans-serif;}#text_logo{font-family:Lato,sans-serif;}.cnt, .cnt article p, .bp-t, .tve-woocommerce .product p, .tve-woocommerce .products p{font-family:Lato,sans-serif;font-weight:400;}article strong {font-weight: bold;}.bSe h1, .hru h1, .bSe .entry-title { font-size:47px!important; }.cnt { font-size:17px; }.thrivecb { font-size:17px; }.out { font-size:17px; }.aut p { font-size:17px; }.cnt p { line-height:1.6em; }.lhgh { line-height:1.6em; }.dhgh { line-height:1.6em; }.lhgh { line-height:1.6em; }.dhgh { line-height:1.6em; }.thrivecb { line-height:1.6em; }.bSe a, .cnt article a { color:#34dd39; }.bSe .faq h4{font-family:Lato,sans-serif;font-weight:400;}article strong {font-weight: bold;}header ul.menu > li > a { color:#e6e6e6; }header ul.menu > li >  a:hover { color:#34dd39; }header nav > ul > li.current_page_item > a:hover { color:#34dd39; }header nav > ul > li.current_menu_item > a:hover { color:#34dd39; }header nav > ul > li.current_menu_item > a:hover { color:#34dd39; }header nav > ul > li > a:active { color:#34dd39; }header #logo > a > img { max-width:200px; }header ul.menu > li.h-cta > a { color:#FFFFFF!important; }header ul.menu > li.h-cta > a { background:#34dd39; }header ul.menu > li.h-cta > a { border-color:#1ac31f; }header ul.menu > li.h-cta > a:hover { color:#FFFFFF!important; }header ul.menu > li.h-cta > a:hover { background:#4de151; }header ul.menu > li.h-cta > a:hover { border-color:#33c737; }</style>
		<!-- All in one Favicon 4.5 --><link rel="apple-touch-icon-precomposed" href="http://www.momables.com/wp-content/uploads/2016/07/appicon-2.png" />
<link rel="shortcut icon" href="http://www.momables.com/wp-content/uploads/2016/07/favicon.png" />
<link rel="icon" href="http://www.momables.com/wp-content/uploads/2016/07/favicon-1.png" type="image/gif"/>
<link rel="icon" href="http://www.momables.com/wp-content/uploads/2016/07/favicon-2.png" type="image/png"/>
			<style type="text/css"
				   class="tve_custom_style">[data-tve-custom-colour="32926961"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="32926961"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="51020604"] { box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent !important; border-color: rgb(52, 52, 52) !important; background-color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="93619357"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="93619357"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="24960672"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="33637464"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="75106957"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="34167457"] { text-shadow: 0px 1px 0px rgb(242, 71, 19) !important; color: rgb(255, 255, 255) !important; box-shadow: 0px 3px 3px 1px transparent !important; border-color: rgb(153, 153, 153) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="34167457"]:hover { border-color: rgb(153, 153, 153) !important; background-color: rgb(51, 51, 51) !important; }[data-tve-custom-colour="92774069"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="35038423"]:hover { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="33637464"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="24960672"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="75106957"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="35038423"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="97622061"] { box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent !important; border-color: rgb(52, 52, 52) !important; background-color: rgb(243, 249, 238) !important; }[data-tve-custom-colour="99522765"] { box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent !important; border-color: rgb(52, 52, 52) !important; background-color: rgb(243, 249, 238) !important; }[data-tve-custom-colour="73665121"] { box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent !important; border-color: rgb(52, 52, 52) !important; background-color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="12208829"] { box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent !important; border-color: rgb(52, 52, 52) !important; background-color: rgb(142, 198, 85) !important; }[data-tve-custom-colour="92774069"] { box-shadow: 0px 5px 0px transparent !important; border-bottom-color: rgb(52, 52, 52) !important; background-color: rgb(241, 96, 50) !important; }[data-tve-custom-colour="10207208"] { box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent !important; border-color: rgb(52, 52, 52) !important; background-color: rgb(255, 255, 255) !important; }</style><style type="text/css" id="tve_head_custom_css" class="tve_user_custom_style">/** Insert your custom CSS rules here. **/

/**REMOVE THIS WHEN STORE LAUNCHES**/
#store {display:none;}

.recipe-title a, .recipe-title a:visited {color:#f16032!important;}
.recipe-title a:hover {color:#8ec655!important;}

.border {5px solid #ccc;}


@media (max-width:940px) and (min-width:481px) {
.watch {padding-left:130px!important;}
.expert {padding-left:160px!important;}
}

@media only screen and (max-width: 480px) {

.watch {padding-left:130px!important;}
.expert {padding-left:160px!important;}
.center {text-align:center;}

}</style>			<style type="text/css">h2{
 color: #8ec655 !important;
}</style>
		
</head>
<body class="home page-template page-template-front-page page-template-front-page-php page page-id-18494 adthrive-disable-all adthrive-disable-in-image adthrive-disable-content">


<div class="flex-cnt">
	<div id="floating_menu" >
				<header class="" style="">
									<div class="side_logo wrp " id="head_wrp">
				<div class="h-i">
																										<div id="logo" class="left">
									<a href="http://www.momables.com/" class="lg">
										<img src="http://www.momables.com/wp-content/uploads/2016/07/momables-logo.png"
										     alt="MOMables® &#8211; Good Food. Plan on it!"/>
									</a>
								</div>
															
						
						<div class="hmn">
							<div class="awe rmn right">&#xf0c9;</div>
							<div class="clear"></div>
						</div>

						
												<div class="mhl right" id="nav_right">
																																	<!-- Cart Dropdown -->
									<nav class="right"><ul id="menu-momables-menu" class="menu"><li  id="menu-item-18728" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="/meal-plans">Meal Plans</a></li>
<li  id="menu-item-18729" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="/picky-eater-solutions/">Picky Eaters</a></li>
<li  id="menu-item-20072" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="/recipe-index">Recipe Index</a></li>
<li  id="menu-item-18731" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="/start">First Time Here</a></li>
</ul></nav>																					</div>
				
					
					<div class="clear"></div>
				</div>
			</div>
					</header>
	</div>
	
	
					
	<div class="hru tcbk"
	     >
		<div class="hrui">
			<div class="wrp">
				<h1>
					Front Page				</h1>

				<div class="hcc"
				     style='display:none;'>
					<a href="#comments">
						0						Comments					</a>
				</div>
			</div>
		</div>
	</div>
		
	
	
	
	
	
	
	
	



	
	<div class="wrp cnt"> <!-- Start the wrapper div -->


</div>


<div>
			<div class="banner-container clearfix">
			<div class="banner" style="background-image: url('http://www.momables.com/wp-content/uploads/2016/07/momables-header-bg.jpg');"></div>
		</div>
	</div>

<div class="momables-content">

	<div class="weekly-plan-container">	
		<div class="weekly-plan-content text-align-center text-align-left-at-small">
			<div><h1 class="mom-h1"> Download A Sample Weekly Plan For Free!</h1></div>
			<div><h5 class="mom-h5">Start making fresh meals for your family</h5></div>
		
			<div class="weekly-plan-list text-align-left pad-top-col pad-bottom-gutter hidden show-at-extra-large">
				<div class="grid">
					<div class="column one-whole one-half-at-medium">
						<ul>
<li>School &amp; Office Lunches</li>
<li>Simple Dinner Ideas</li>
<li>Prep-ahead &amp; Kitchen Tips</li>
</ul>
					</div>
					<div class="column one-whole one-half-at-medium">
						<ul>
<li>Immediate Download</li>
<li>Shopping Lists</li>
<li>Plus, Much More!</li>
</ul>
					</div>
				</div>
			</div>

			<div class="weekly-plan-form">
                                        <form accept-charset="UTF-8" action="https://gi256.infusionsoft.com/app/form/process/5a668b9efbef1ffbb571e39821c5a1ab" class="infusion-form" method="POST">
					<input name="inf_form_xid" type="hidden" value="5a668b9efbef1ffbb571e39821c5a1ab" />
                                        <input name="inf_form_name" type="hidden" value="Homepage Main" />
                                        <input name="infusionsoft_version" type="hidden" value="1.53.0.67" />
                                        <input name="inf_field_LeadSourceId" type="hidden" value="3643" />

				<div class="grid">

					<div class="column one-whole one-half-at-medium one-third-at-extra-large gap-bottom-none"><input type="text" placeholder="Your Name" value="" id="inf_field_FirstName" name="inf_field_FirstName"></div>
					<div class="column one-whole one-half-at-medium one-third-at-extra-large gap-bottom-none"><input type="text" placeholder="E-Mail Address" value="" id="inf_field_Email" name="inf_field_Email"></div>
					<div class="column one-whole one-third-at-extra-large"><input type="submit"  class="expand" value="Download Now!"></div>
					</form>
					<script type="text/javascript" src="https://gi256.infusionsoft.com/app/webTracking/getTrackingCode?trackingId=bafd95c42949b1921fb273d2e8b7e632"></script>
				</div>
			</div>
		</div>


	</div>

</div>


<section id="home-media" class="gap-bottom-medium">

	<div class="momables-content pad-vert-gutter clearfix">

		<div class="grid">

			<div class="column text-align-center text-align-left-at-large featured-in one-whole dos-at-large">

				<h4>Featured In</h4>

			</div>

			<div class="column mil-at-large">

				<div class="grid">

	

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2016/06/fi-food-network.jpg"></div>

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2016/06/fi-huffington-post.jpg"></div>

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2016/06/fi-parents.jpg"></div>

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2016/06/fi-today.jpg"></div>

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2016/06/fi-redbook.jpg"></div>

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2016/06/ft-ew.jpg"></div>

	
		<div class="item one-half one-third-at-medium one-seventh-at-large featured-in-logos"><img src="http://www.momables.com/wp-content/uploads/2017/11/ft-gma.jpg"></div>

	
</div>
			</div>

		</div>

	</div>

</section>


<div class="wrp cnt">

	<section class="bSe fullWidth">

		
			
				
				<article>
		<div class="awr lnd ">

		
		
		<div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv_wrapper thrv_columns" style="margin-bottom: 70px ! important; margin-top: -40px ! important;">
<div class="tve_colm tve_twc tve_empty_dropzone"><h1 class="rft" style="margin-left: 0px !important;">The Meal Plans</h1><h6 style="" class="">Add variety to your lunch and dinner with our weekly meal plans</h6><div class="thrv_wrapper thrv_columns">
<div class="tve_colm tve_twc tve_empty_dropzone"><div style="width: 280px;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/meal-plans-guarantee.jpg" style="width: 280px;" height="267" width="258">
</span>
</div></div>
<div class="tve_colm tve_twc tve_lst tve_empty_dropzone"><div class="thrv_wrapper thrv_bullets_shortcode">
<ul style="margin-bottom: 10px ! important;" class="tve_ul tve_ul1 tve_green">
<li class="">Classic</li><li class="">Vegetarian</li><li class="">Gluten-Free</li><li class="">Grain-Free</li>
<li class="">Dairy-Free</li>
</ul>
</div><div class="thrv_wrapper thrv_button_shortcode first-btn tve_centerBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="35038423" style="">
<a href="http://www.momables.com/meal-plans/" class="tve_btnLink" style="padding: 15px !important;">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">Learn More</span>
</a>
</div>
</div></div>
</div></div>
<div class="tve_colm tve_twc tve_lst tve_empty_dropzone"><h2 class="" style="margin-top: 15px ! important;"><font color="#333333">INSIDE THE WEEKLY PLANS</font></h2><div style="width: 528px;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/inside-5-meal-ideas.jpg" style="width: 528px;" height="113" width="528">
</span>
</div><div style="width: 528px; margin-bottom: 10px ! important;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/inside-kitchen-tips.jpg" style="width: 528px;" height="113" width="528">
</span>
</div><div style="width: 528px; margin-top: 5px ! important;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/inside-shopping-list.jpg" style="width: 528px;" height="106" width="528">
</span>
</div></div>
</div><div style="" class="thrv_wrapper thrv_page_section" data-tve-style="1">
<div class="pswr out" style="background-color: #EAEAEA" data-tve-custom-colour="99522765">
<div class="in darkSec pddbg" data-width="1660" data-height="600" style="box-sizing: border-box; max-width: 1493px; box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent; background-image: url(&quot;http://www.momables.com/wp-content/uploads/2016/07/learn-bg.jpg&quot;); padding-top: 75px !important; padding-bottom: 60px !important;">
<div class="cck tve_clearfix tve_empty_dropzone">
<h1 style="margin-bottom: 0px ! important;" class="">Learn New Recipes</h1><div class="thrv_wrapper thrv_columns tve_clearfix" style="margin-right: -200px ! important; margin-top: 0px ! important;">
<div class="tve_colm tve_foc tve_df tve_ofo  tve_empty_dropzone">
<h3 class="" style="padding-top: 0px ! important; margin-bottom: 0px ! important; margin-right: 100px ! important; margin-top: 15px ! important;"><span class="bold_text">Have 3 </span><span class="bold_text">minutes</span><span class="bold_text">? <br></span></h3></div>
<div class="tve_colm tve_tfo tve_df tve_lst tve_empty_dropzone"><h6 class="watch" style="margin: 7px 0px 0px -130px ! important; padding-top: 12px ! important;">Watch a fresh new recipe - every week!</h6>
</div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div data-showinfo="0" data-fs="0" style="" class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="youtube" data-embed_type="inline" data-url="https://www.youtube.com/watch?v=OQlf5W7YQBM" data-embeded-url="https://www.youtube.com/embed/OQlf5W7YQBM" data-autoplay="0">
<div class="tve_responsive_video_container" style="display: block;">
<div class="video_overlay"></div>
<iframe src="https://www.youtube.com/embed/OQlf5W7YQBM?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=0&amp;wmode=transparent" allowfullscreen="" style="display: block;" data-src="https://www.youtube.com/embed/OQlf5W7YQBM?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=0&amp;wmode=transparent" frameborder="0"></iframe>
</div>
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><div data-showinfo="0" style="margin-bottom: 20px ! important;" class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="youtube" data-embed_type="inline" data-url="https://www.youtube.com/watch?v=EQjk65MEDW0" data-embeded-url="https://www.youtube.com/embed/EQjk65MEDW0" data-autoplay="0">
<div class="tve_responsive_video_container" style="display: block;">
<div class="video_overlay"></div>
<iframe src="https://www.youtube.com/embed/EQjk65MEDW0?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" allowfullscreen="" style="display: block;" data-src="https://www.youtube.com/embed/EQjk65MEDW0?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" frameborder="0"></iframe>
</div>
</div></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div data-showinfo="0" style="" class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="youtube" data-embed_type="inline" data-url="https://www.youtube.com/watch?v=ljiTDFLhV9E" data-embeded-url="https://www.youtube.com/embed/ljiTDFLhV9E" data-autoplay="0">
<div class="tve_responsive_video_container" style="display: block;">
<div class="video_overlay"></div>
<iframe src="https://www.youtube.com/embed/ljiTDFLhV9E?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" allowfullscreen="" style="display: block;" data-src="https://www.youtube.com/embed/ljiTDFLhV9E?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" frameborder="0"></iframe>
</div>
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><p>&nbsp;</p></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper thrv_button_shortcode tve_centerBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="32926961" style="margin-top: 0px ! important;">
<a href="http://bit.ly/more_easy_recipes " class="tve_btnLink" style="font-size: 15px; line-height: 15px; padding: 15px 30px !important;" target="_blank">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">Watch More Videos</span>
</a>
</div>
</div></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><p>&nbsp;</p></div>
</div>
</div>
</div>
</div>
</div><div class="thrv_wrapper thrv_page_section" data-tve-style="1">
<div class="out" style="background-color: #EAEAEA" data-tve-custom-colour="10207208">
<div class="in darkSec">
<div class="cck tve_clearfix tve_empty_dropzone">
<div style="margin-top: 60px ! important; margin-bottom: 20px ! important;" class="thrv_wrapper thrv_columns">
<div class="tve_colm tve_twc tve_empty_dropzone"><h1 class="momables-h1">Simple Recipes</h1><h3 style="margin-top: 15px ! important;" class="">Your Family Will Love</h3></div>
<div class="tve_colm tve_twc tve_lst tve_empty_dropzone"><div class="thrv_wrapper thrv_button_shortcode first-btn tve_rightBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="92774069" style="">
<a href="http://www.momables.com/recipe-index/" class="tve_btnLink" style="padding: 15px !important;">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">See All Recipes</span>
</a>
</div>
</div></div>
</div><div style="margin-bottom: 30px ! important;" class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div style="width: 345px;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<a data-tcb-events="" rel="" target="" class="" href="http://www.momables.com/skillet-chicken-with-carrots-and-potatoes/"><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/home-skillet-chicken.jpg" style="width: 345px;" height="345" width="345"></a>
</span>
</div><h4 style="color: rgb(241, 96, 50);" class="recipe-title"><font color="#f16032"><a style="color: rgb(241, 96, 50);" class="" href="http://www.momables.com/skillet-chicken-with-carrots-and-potatoes/">Skillet Chicken with Carrots ﻿&amp;﻿ Potatoes</a></font></h4><p data-unit="px" style="line-height: 26px; margin-bottom: 20px ! important; padding-right: 25px ! important;"><span class="tve_custom_font_size" style="font-size: 16px;">Every family needs a handful of recipes that are always in their meal rotation, the dinners that are easy to make, nutritious, and sure to please everyone! This easy Baked Chicken and Potatoes Skillet Meal is one of those dinners for my family.</span></p><p style=""><span class="bold_text"><a style="color: rgb(51, 51, 51);" class="" href="http://www.momables.com/skillet-chicken-with-carrots-and-potatoes/">READ ﻿﻿MORE</a> </span></p></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><div style="width: 340px;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<a href="http://www.momables.com/spinach-bacon-mini-quiches/"><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/home-spinach-bacon-mini-quiche.jpg" style="width: 340px;" height="340" width="340"></a>
</span>
</div><h4 style="" class="recipe-title"><font color="#f16032"><a style="color: rgb(241, 96, 50);" class="" href="http://www.momables.com/spinach-bacon-mini-quiches/">Spinach &amp; Bac﻿on﻿ Mini ﻿﻿Quiches</a></font></h4><p data-unit="px" style="line-height: 26px; margin-bottom: 20px ! important; padding-right: 25px ! important;"><span class="tve_custom_font_size" style="font-size: 16px;">The hard part, is getting kids to eat their leafy greens without turning up their noses. These Spinach and Bacon Mini Quiches are sure to get them just as excited about eating their greens as they are about eating bacon. </span></p><p style=""><span class="bold_text"><a style="color: rgb(51, 51, 51);" class="" href="http://www.momables.com/spinach-bacon-mini-quiches/">READ ﻿MORE</a></span></p></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div style="width: 338px;" class="thrv_wrapper tve_image_caption">
<span class="tve_image_frame">
<a href="http://www.momables.com/homemade-dairy-free-yogurt-drinks/"><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/home-homemade-yogurt-drinks.jpg" style="width: 338px;" height="338" width="338"></a>
</span>
</div><h4 style="" class="recipe-title"><font color="#f16032"><a style="color: rgb(241, 96, 50);" class="" href="http://www.momables.com/homemade-dairy-free-yogurt-drinks/">Homemade Yogurt ﻿Drinks</a></font></h4><p data-unit="px" style="line-height: 26px; margin-bottom: 20px ! important; padding-right: 25px ! important;"><span class="tve_custom_font_size" style="font-size: 16px;">One of the reasons I love making my own yogurt drinks is because I can use real fruit in them and many brands at the store are fruit flavored. Sometimes I use the overly ripe strawberries and bananas from my freezer, while other times I throw in whatever is in my fridge or counter.</span></p><p style=""><span class="bold_text"><a style="color: rgb(51, 51, 51);" class="" href="http://www.momables.com/homemade-dairy-free-yogurt-drinks/">﻿﻿READ ﻿﻿MORE</a></span></p></div>
</div>
</div>
</div>
</div>
</div><div style="" class="thrv_wrapper thrv_page_section" data-tve-style="1">
<div class="out" style="background-color: #EAEAEA" data-tve-custom-colour="12208829">
<div style="padding-top: 20px ! important; padding-bottom: 20px ! important;" class="in darkSec">
<div class="cck tve_clearfix tve_empty_dropzone">
<div style="" class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><p id="" class="h4-inverted center" style="margin-bottom: 0px ! important; margin-right: -10px ! important; margin-left: 0px; padding-right: 0px ! important;">Want More Recipe Ideas</p><p class="h6-inverted center" style="margin-bottom: 0px ! important; margin-top: -5px ! important;">Receive a Sample Weekly for Free &nbsp;</p></div>
<div class="tve_colm tve_tth tve_lst tve_empty_dropzone"><div data-connection="custom-html" data-inputs-count="5" style="margin-left: 0px; margin-top: 10px !important; margin-bottom: 0px !important;" class="thrv_wrapper thrv_lead_generation tve_clearfix tve_red tve_5 thrv_lead_generation_horizontal tve_rightBtn" data-tve-style="1" data-tve-version="1">
<input class="tve-lg-err-msg" value="{&quot;email&quot;:&quot;Please enter a valid email address&quot;,&quot;phone&quot;:&quot;Please enter a valid phone number&quot;,&quot;required&quot;:&quot;Highlighted fields are required&quot;}" type="hidden">
<div class="thrv_lead_generation_code" style="display: none;"></div>
<div class="thrv_lead_generation_container tve_clearfix"><form action="#" method="POST"><input class="tve-f-a-hidden" value="https://gi256.infusionsoft.com/app/form/process/34c2c8655501e790fc0d71edb79c388d" type="hidden"><input name="inf_form_xid" value="34c2c8655501e790fc0d71edb79c388d" type="hidden"><input name="inf_form_name" value="Homepage Middle" type="hidden"><input name="infusionsoft_version" value="1.53.0.67" type="hidden"><input name="inf_field_LeadSourceId" value="3645" type="hidden"><div class="tve_lead_generated_inputs_container tve_clearfix"><div class="tve_lead_fields_overlay"></div><div class="tve_lg_input_container tve_lg_input tve_lg_3"><input style="padding-right: 10px; padding-left: 10px ! important; margin-left: 10px ! important;" data-field="inf_field_FirstName" data-required="1" data-validation="none" name="inf_field_FirstName" placeholder="Your Name" data-placeholder="Your Name" type="text"></div><div class="tve_lg_input_container tve_lg_input tve_lg_3"><input style="padding-right: 10px; padding-left: 10px ! important; margin-left: 10px ! important;" data-field="inf_field_Email" data-required="1" data-validation="email" name="inf_field_Email" placeholder="E-Mail Address" data-placeholder="E-Mail Address" type="text"></div><input id="_asset_group" name="_asset_group" value="" type="hidden"><input id="_asset_option" name="_asset_option" value="" type="hidden"><div style="display: none"></div><div style="max-width: 209px;" class="tve_lg_input_container tve_submit_container tve_lg_submit tve_lg_3" tve-data-style="1">
<button style="padding-left: 10px ! important; margin-left: 10px ! important;" type="Submit" data-tve-custom-colour="34167457">Sign Up Today!</button>
</div></div></form></div>
</div></div>
</div>
</div>
</div>
</div>
</div><div style="" class="thrv_wrapper thrv_page_section" data-tve-style="1">
<div class="out" style="background-color: #EAEAEA" data-tve-custom-colour="73665121">
<div style="padding-top: 85px ! important; padding-bottom: 85px ! important;" class="in darkSec">
<div class="cck tve_clearfix tve_empty_dropzone">
<div class="thrv_wrapper thrv_columns tve_clearfix" style="margin-left: 0px; margin-top: 0px ! important; margin-bottom: 0px ! important;">
<div class="tve_colm tve_oth tve_empty_dropzone"><h1 class="" style="margin-right: -1px !important;">Cookbooks</h1><h3 style="margin-top: 15px ! important;" class="">Bring Home Laura's Recipes</h3><p>Grab a copy of the best of MOMables plus hundreds of never-before seen recipes. These books are the perfect companions to our meal plans and recipes!</p><div class="thrv_wrapper thrv_columns">
<div class="tve_colm tve_twc tve_empty_dropzone"><div style="width: 180px;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<img class="tve_image center" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/amazon.jpg" style="width: 180px;" height="85" width="168">
</span>
</div></div>
<div class="tve_colm tve_twc tve_lst tve_empty_dropzone"><div style="width: 125px;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<img class="tve_image center" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/barnes-noble.jpg" style="width: 125px;" height="89" width="125">
</span>
</div></div>
</div></div>
<div class="tve_colm tve_tth tve_lst tve_empty_dropzone"><div style="margin-top: -20px ! important; margin-bottom: 0px ! important; margin-left: 10px ! important;" class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div style="width: 199px;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<a href="https://www.amazon.com/gp/product/1592336086?ie=UTF8&amp;camp=213733&amp;creative=393185&amp;creativeASIN=1592336086&amp;linkCode=shr&amp;tag=momables-20" target="_blank"><img class="tve_image center" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/book-kids-lunches.jpg" style="width: 199px;" height="326" width="199"></a>
</span>
</div><div class="thrv_wrapper thrv_button_shortcode first-btn center tve_centerBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="75106957" style="">
<a target="_blank" href="https://www.amazon.com/gp/product/1592336086?ie=UTF8&amp;camp=213733&amp;creative=393185&amp;creativeASIN=1592336086&amp;linkCode=shr&amp;tag=momables-20" class="tve_btnLink" style="padding: 15px !important;">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">Check it out</span>
</a>
</div>
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><div style="width: 199px;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<a data-tcb-events="" rel="" class="" target="_blank" href="https://www.amazon.com/Best-Homemade-Kids-Snacks-Planet/dp/1592336612/ref=as_li_ss_tl?ie=UTF8&amp;psc=1&amp;refRID=XGQS2JGA5QBYYA849A0N&amp;linkCode=ll1&amp;tag=momables-20&amp;linkId=7ed6da3af7cb2e8495041b8f98bedf7a"><img class="tve_image center" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/book-kids-snacks.jpg" style="width: 199px;" height="326" width="199"></a>
</span>
</div><div class="thrv_wrapper thrv_button_shortcode first-btn center tve_centerBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="24960672" style="">
<a target="_blank" href="https://www.amazon.com/Best-Homemade-Kids-Snacks-Planet/dp/1592336612/ref=as_li_ss_tl?ie=UTF8&amp;psc=1&amp;refRID=XGQS2JGA5QBYYA849A0N&amp;linkCode=ll1&amp;tag=momables-20&amp;linkId=7ed6da3af7cb2e8495041b8f98bedf7a" class="tve_btnLink" style="padding: 15px !important;">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">Check it out</span>
</a>
</div>
</div></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div style="width: 199px;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<a class="" target="_blank" href="https://www.amazon.com/Best-Grain-Free-Family-Meals-Planet/dp/1592337198/ref=as_li_ss_tl?ie=UTF8&amp;dpID=61B86uGbc5L&amp;dpSrc=sims&amp;preST=_AC_UL320_SR260,320_&amp;psc=1&amp;refRID=GCKMRSR66M5A2J906HB9&amp;linkCode=ll1&amp;tag=momables-20&amp;linkId=d213c9742d2417242357d7737379ac94" rel="" data-tcb-events=""><img class="tve_image center" alt="" src="http://www.momables.com/wp-content/uploads/2016/06/book-grain-free.jpg" style="width: 199px;" height="326" width="199"></a>
</span>
</div><div class="thrv_wrapper thrv_button_shortcode first-btn center tve_centerBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="33637464" style="">
<a target="_blank" href="https://www.amazon.com/Best-Grain-Free-Family-Meals-Planet/dp/1592337198/ref=as_li_ss_tl?ie=UTF8&amp;dpID=61B86uGbc5L&amp;dpSrc=sims&amp;preST=_AC_UL320_SR260,320_&amp;psc=1&amp;refRID=GCKMRSR66M5A2J906HB9&amp;linkCode=ll1&amp;tag=momables-20&amp;linkId=d213c9742d2417242357d7737379ac94" class="tve_btnLink" style="padding: 15px !important;">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">Check it out</span>
</a>
</div>
</div></div>
</div></div>
</div>
</div>
</div>
</div>
</div><div style="margin-bottom: -27px !important;" class="thrv_wrapper thrv_page_section" data-tve-style="1">
<div class="pswr out" style="background-color: #EAEAEA" data-tve-custom-colour="97622061">
<div class="in darkSec pddbg" data-width="1660" data-height="600" style="box-sizing: border-box; max-width: 1493px; box-shadow: 0px 0px 8px 4px transparent inset, 0px 0px 7px 3px transparent; background-image: url(&quot;http://www.momables.com/wp-content/uploads/2016/07/listen-bg.jpg&quot;); padding-top: 75px !important; padding-bottom: 150px !important;">
<div class="cck tve_clearfix tve_empty_dropzone">
<h1 class="" style="margin-bottom: 0px ! important;">MOMables Radio</h1><div style="margin-top: 15px ! important;" class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><h3 style="margin-top: 0px ! important;" class=""><span class="bold_text">Momables Radio!</span></h3></div>
<div class="tve_colm tve_tth tve_lst tve_empty_dropzone"><h6 style="margin-left: -160px ! important; margin-top: 4px ! important; margin-bottom: 0px ! important;" class="expert">Expert interview filled with useful, real-life information.</h6></div>
</div><div style="margin-top: 70px ! important;" class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_foc tve_empty_dropzone"><div style="margin-bottom: 0px !important;" class="thrv_wrapper thrv_custom_html_shortcode"><a href="https://itunes.apple.com/us/podcast/momables-radio/id912267937?mt=2"><button type="button" class="itunes-first-btn first-btn radio-btn">Listen on <i class="fa fa-apple" aria-hidden="true"></i> iTunes</button></a></div></div>
<div class="tve_colm tve_foc tve_empty_dropzone"><div style="" class="thrv_wrapper thrv_custom_html_shortcode"><a http:="" www.stitcher.com="" podcast="" momables-radio"=""><button type="button" class="itunes-first-btn first-btn radio-btn">Listen on Sticher</button></a></div></div>
<div class="tve_colm tve_foc"></div>
<div class="tve_colm tve_foc tve_lst"></div>
</div>
</div>
</div>
</div>
</div><div id="store" style="" class="thrv_wrapper thrv_page_section" data-tve-style="1">
<div class="out" style="background-color: #EAEAEA" data-tve-custom-colour="51020604">
<div class="in darkSec" style="padding-bottom: 35px ! important; padding-top: 75px ! important;">
<div class="cck tve_clearfix tve_empty_dropzone">
<div style="margin-bottom: 10px ! important;" class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_tfo tve_df  tve_empty_dropzone"><h1 class="" style="margin-bottom: 0px !important; margin-right: -40px !important;">Lunchboxes &amp; Kitchen Tools</h1><h3 data-unit="px" style="margin-top: 15px ! important; line-height: 30px;" class="">Tried and True Supplies that Work!<br></h3><h3 style="margin-top: 15px ! important;" class=""></h3></div>
<div class="tve_colm  tve_foc tve_ofo tve_df tve_lst tve_empty_dropzone">
<div class="thrv_wrapper thrv_button_shortcode first-btn tve_rightBtn" data-tve-style="1">
<div class="tve_btn tve_nb tve_green tve_btn1 tve_normalBtn" data-tve-custom-colour="93619357" style="">
<a href="http://www.momables.com/store/" class="tve_btnLink" style="">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">Shop for Supplies</span>
</a>
</div>
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_fic tve_empty_dropzone"><div style="width: 253px;" class="thrv_wrapper tve_image_caption img_style_framed aligncenter">
<span class="tve_image_frame">
<a href="http://www.momables.com/product/easylunchboxes-3-compartment-bento-lunch-box-containers/"><img class="tve_image border" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/amazon-easylunchboxes.jpg" style="width: 253px;" height="198" width="198"></a>
</span>
</div><p data-unit="px" style="line-height: 24px; margin-bottom: 10px ! important;"><span class="bold_text"><a class="" href="http://www.momables.com/product/easylunchboxes-3-compartment-bento-lunch-box-containers/">EasyLunchboxes ﻿﻿﻿﻿<br>3-Compartment Bento Lunch Box ﻿﻿﻿Containers﻿</a><a class="" href="http://www.momables.com/product/easylunchboxes-3-compartment-bento-lunch-box-containers/"></a></span></p><p data-unit="px" style="line-height: 24px; margin-bottom: 15px ! important;">$13.95</p></div>
<div class="tve_colm tve_fic tve_empty_dropzone"><div id="" style="width: 253px;" class="thrv_wrapper tve_image_caption img_style_framed aligncenter">
<span class="tve_image_frame">
<a class="" href="http://www.momables.com/product/yumbox-leakproof-bento-lunch-box-container-framboise-pink-for-kids/"><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/amazon-yumbox.jpg" style="width: 253px;" height="198" width="198"></a>
</span>
</div><p data-unit="px" style="line-height: 24px; margin-bottom: 10px ! important;"><span class="bold_text"><a data-tcb-events="" rel="" target="" class="" href="http://www.momables.com/product/yumbox-leakproof-bento-lunch-box-container-framboise-pink-for-kids/"></a><a class="" href="http://www.momables.com/product/yumbox-leakproof-bento-lunch-box-container-framboise-pink-for-kids/"></a><a class="" href="http://www.momables.com/product/yumbox-leakproof-bento-lunch-box-container-framboise-pink-for-kids/">YUMBOX Leakproof Bento ﻿Lu﻿nchbox﻿ Container</a></span></p><p data-unit="px" style="line-height: 24px; margin-bottom: 15px ! important;">$28.99</p></div>
<div class="tve_colm tve_fic tve_empty_dropzone"><div id="" style="width: 253px;" class="thrv_wrapper tve_image_caption aligncenter img_style_framed">
<span class="tve_image_frame">
<a data-tcb-events="" rel="" target="" class="" href="http://www.momables.com/product/thermos-foogo-stainless-steel-food-jar-charcoalteal-10-ounce/"><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/amazon-thermos-foogo.jpg" style="width: 253px;" height="198" width="198"></a>
</span>
</div><p data-unit="px" style="line-height: 24px; margin-bottom: 10px ! important;"><span class="bold_text"><a data-tcb-events="" rel="" target="" class="" href="http://www.momables.com/product/thermos-foogo-stainless-steel-food-jar-charcoalteal-10-ounce/">T﻿hermos﻿﻿﻿ FOOGO Vacuum Insulated Stainless Steel  Food Jar</a></span></p><p data-unit="px" style="line-height: 24px; margin-bottom: 15px ! important;">$12.14</p></div>
<div class="tve_colm tve_fic tve_empty_dropzone"><div id="" style="width: 253px;" class="thrv_wrapper tve_image_caption aligncenter img_style_framed">
<span class="tve_image_frame">
<a href="http://www.momables.com/product/the-best-homemade-kids-lunches-on-the-planet-make-lunches-your-kids-will-love-with-more-than-200-deliciously-nutritious-meal-ideas/" class=""><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/amazon-kids-lunches-cookbook.jpg" style="width: 253px;" height="198" width="198"></a>
</span>
</div><p data-unit="px" style="line-height: 24px; margin-bottom: 10px ! important;"><span class="bold_text"><a class="" href="http://www.momables.co/product/the-best-homemade-kids-lunches-on-the-planet-make-lunches-your-kids-will-love-with-more-than-200-deliciously-nutritious-meal-ideas/">The Best Homemade Kids' ﻿Lunches﻿ on the Planet Cookbook</a></span></p><p style="line-height: 24px; margin-bottom: 10px ! important;"><span class="bold_text"></span></p><p data-unit="px" style="line-height: 24px; margin-bottom: 15px ! important;">$16.63</p></div>
<div class="tve_colm tve_fic tve_lst tve_empty_dropzone"><div style="width: 500px; margin-top: 10px ! important; margin-bottom: 10px ! important;" class="thrv_wrapper tve_image_caption img_style_framed aligncenter">
<span class="tve_image_frame">
<a href="https://www.amazon.com/Kids-Konserve-Stainless-Steel-Containers-Leak-Proof/dp/B0032UXTCG/ref=lp_2594793011_1_3?srs=2594793011&amp;ie=UTF8&amp;qid=1468353224&amp;sr=8-3"></a><a href="http://www.momables.com/product/kids-konserve-nesting-trio-stainless-steel-containers-with-leak-proof-lids/" target="" class="" rel="" data-tcb-events=""><img class="tve_image" alt="" src="http://www.momables.com/wp-content/uploads/2016/07/amazon-kids-konserve.jpg" style="width: 500px;" height="198" width="198"></a>
</span>
</div><p style="font-size: 20px; line-height: 24px; margin-bottom: 10px ! important;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 17px;"><span class="bold_text"></span><a class="" href="http://www.momables.com/product/kids-konserve-nesting-trio-stainless-steel-containers-with-leak-proof-lids/"><span class="bold_text">Kids Konserve Nesting Trio Stainless-Steel ﻿﻿﻿Containers﻿﻿﻿ w/&nbsp;Leak-Proof Lids</span></a><span class="bold_text"></span></span></p><p data-unit="px" style="line-height: 24px; margin-bottom: 15px ! important;">$19.27</p></div>
</div>
</div>
</div>
</div>
</div></div></div>		<div class="clear"></div>
		
					</div>
	</article>
<div class="spr"></div>			
		
		
		

		
	</section>

												</div>
				</div>
								<div class="clear"></div>
								
				
				<div class="green-aqua">

					<div class="complementary-footer pad-top-gutter pad-bottom-medium green-aqua">

						<div class="momables-content">
   <div class="grid">

      <div class="column one-whole one-half-at-medium one-third-at-large dos-at-extra-large">

                     <div id="foot-1">
               <aside id="black-studio-tinymce-8" class="widget widget_black_studio_tinymce"><div class="textwidget"><h4 class="widget-title" style="letter-spacing:-0.028em">Get a Free Meal Plan</h4>
<div style="margin-top:-80px">
<form class="infusion-form" accept-charset="UTF-8" action="https://gi256.infusionsoft.com/app/form/process/0024d009a8b5abbbc6d4748a0fad8e79" method="POST"><input name="inf_form_xid" type="hidden" value="0024d009a8b5abbbc6d4748a0fad8e79" /><br />
<input name="inf_form_name" type="hidden" value="Website Footer" /><br />
<input name="infusionsoft_version" type="hidden" value="1.53.0.67" /><br />
<input name="inf_field_LeadSourceId" type="hidden" value="3647" /></p>
<div class="infusion-field">
<input id="inf_field_FirstName" class="infusion-field-input-container" name="inf_field_FirstName" type="text" placeholder="Your Name"/></div>
<div class="infusion-field">
<input id="inf_field_Email" class="infusion-field-input-container" name="inf_field_Email" type="text" placeholder="E-Mail Address" /></div>
<div class="infusion-submit"><input type="submit" value="SIGN UP TODAY" /></div>
</form>
</div>
<p><script src="https://gi256.infusionsoft.com/app/webTracking/getTrackingCode?trackingId=bafd95c42949b1921fb273d2e8b7e632" type="text/javascript"></script></p>
</div></aside>            </div>
         
      </div>

      <div class="column one-whole one-half-at-medium one-third-at-large dos-at-extra-large margin-left-quince-at-extra-large">

                     <div id="foot-2">
               <aside id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widget-title">Meals &#038; Recipes</h4><div class="menu-meals-recipes-container"><ul id="menu-meals-recipes" class="menu"><li id="menu-item-18915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18915"><a href="http://www.momables.com/recipe-index/">Recipe Index</a></li>
<li id="menu-item-18918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18918"><a href="http://www.momables.com/meal-plans/">Meal Plans</a></li>
<li id="menu-item-25085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25085"><a href="http://www.momables.com/picky-eater-solutions/">Picky Eater Solutions</a></li>
<li id="menu-item-18919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18919"><a href="http://www.momables.com/videos/">Recipe Videos</a></li>
</ul></div></aside>            </div>
         
      </div>

      <div class="column one-whole one-half-at-medium one-third-at-large dos-sesenta-at-extra-large margin-left-quince-at-extra-large">

                     <div id="foot-3">
               <aside id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widget-title">Company Info</h4><div class="menu-company-info-container"><ul id="menu-company-info" class="menu"><li id="menu-item-19206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19206"><a href="http://www.momables.com/our-team/">Our Team</a></li>
<li id="menu-item-19556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19556"><a href="http://www.momables.com/how-does-it-work/">How Does MOMables Work?</a></li>
<li id="menu-item-18512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18512"><a target="_blank" href="http://www.laurafuentes.com">About Laura Fuentes</a></li>
<li id="menu-item-18899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18899"><a href="http://www.momables.com/contact-us/">Contact Us</a></li>
</ul></div></aside>            </div>
         
      </div>

      <div class="column one-whole one-half-at-medium one-third-at-large dos-at-extra-large margin-left-quince-at-extra-large">

                     <div id="foot-4">
               <aside id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widget-title">Customer Service</h4><div class="menu-customer-service-container"><ul id="menu-customer-service" class="menu"><li id="menu-item-11888" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11888"><a href="http://www.momables.com/faq/">FAQ</a></li>
<li id="menu-item-18906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18906"><a href="http://www.momables.com/terms/">Member Terms</a></li>
<li id="menu-item-18907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18907"><a href="http://www.momables.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-18909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18909"><a href="http://www.momables.com/contact-us/">Contact Us</a></li>
</ul></div></aside>            </div>
         
      </div>

      <div class="column one-whole one-half-at-medium one-third-at-large dos-ochenta-at-extra-large margin-left-quince-at-extra-large">

                     <div id="foot-5">
               <aside id="black-studio-tinymce-2" class="widget widget_black_studio_tinymce"><div class="textwidget"><div style="margin-top:70px;"><a href="http://facebook.com/MOMables" target="_blank"><img class="wp-image-18931 alignleft" src="http://www.momables.com/wp-content/uploads/2016/06/f-fb.png" alt="Facebook" width="17" height="31" /></a> <a href="http://instagram.com/momables" target="_blank"><img class="wp-image-18934 alignleft" src="http://www.momables.com/wp-content/uploads/2016/06/f-ig.png" alt="Instagram" width="30" height="26" /></a> <a href="http://www.pinterest.com/MOMables/" target="_blank"><img class="wp-image-18932 alignleft" src="http://www.momables.com/wp-content/uploads/2016/06/f-pin.png" alt="Pinterest" width="28" height="30" /></a> <a href="https://www.youtube.com/user/MOMables" target="_blank"><img class="wp-image-18933 alignleft" src="http://www.momables.com/wp-content/uploads/2016/06/f-yt.png" alt="YouTube" width="42" height="25" /></a> <a href="https://twitter.com/momables" target="_blank"><img class="wp-image-18935 alignleft" src="http://www.momables.com/wp-content/uploads/2016/06/f-tw.png" alt="Twitter" width="36" height="31" /></a></div></div></aside>            </div>
         
      </div>

   </div>
</div>

					</div>

				</div>

			</div><!-- /#Wrapper -->

		<div id="popup-box-pro-gfcr-3" class="popupally-pro-overlay-vtgjid-3 popup-click-close-trigger-3"><div class="popupally-pro-outer-vtgjid-3"><form action="" method="POST" sejds-popupally-pro-anti-spam-uengs="hts/g26ifsosf.o/p/ompoesea69fd6715a7dd87" qweokgj-popupally-pro-anti-spam-mwhgser="tp:/i5.nuinotcmapfr/rcs/c5a89bf3f7c9c02b"  popupally-pro-popup="3" class="popupallypro-signup-form-sijfhw popupally-pro-inner-vtgjid-3"><div class="image-1-pro-vtgjid"></div><div class="image-2-pro-vtgjid"></div><div class="desc-pro-vtgjid">Sign up for Useful, Inspired <br>E-Mails once a week</div><div class="textbox-1-pro-vtgjid">Sample meal plan, free recipes, and all the tips you need to make school lunches and meals easier.</div><div class="textbox-2-pro-vtgjid">We respect your privacy. Your information will not be shared with any third party and you can unsubscribe at any time</div><input type="hidden" name="inf_form_xid" value="eca56a98f9db6f731f57ac79dcd0827b"/><input type="hidden" name="inf_form_name" value="Main Popup"/><input type="hidden" name="infusionsoft_version" value="1.53.0.67"/><input type="hidden" name="inf_field_LeadSourceId" value="3641"/><input type="text" name="inf_field_FirstName" required="required" class="field-pro-vtgjid-name" placeholder="First name"/><input type="hidden" name=""  class="field-pro-vtgjid-lname" placeholder="Last name"/><input type="email" name="inf_field_Email" required="required" class="field-pro-vtgjid-email" placeholder="E-mail"/><input type="submit" class="popupally-pro-form-submit submit-pro-vtgjid" value="SIGN UP"/></form><div title="Close" class="popupally-pro-close-vtgjid popup-click-close-trigger-3"></div></div></div><!-- Added by Responsive Menu Pro Plugin for WordPress - http://responsive.menu -->




<!-- Added by Responsive Menu Pro Plugin for WordPress - http://responsive.menu -->


<div id="responsive_menu_pro" class="">

    
        <div id="responsive_menu_pro_title">

            
                
                    <a href="http://www.momables.com" target="_self">

                
                <img src="http://www.momables.com/wp-content/uploads/2016/07/momables-logo-m.png"
                     class="responsive_menu_title_image"
                     alt=""
                     title="" />

            
                    </a>

            
            
            
                <a href="http://www.momables.com" target="_self">

            
            
            
                </a>

            
        </div>

    <div id="responsive_menu_pro_container" class="responsive_menu_pro_container"><ul id="responsive_menu_pro_menu" class="responsive_menu_pro_menu"><li id="menu-item-23124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23124"><a href="http://www.momables.com/start/">First Time Here</a></li>
<li id="menu-item-23121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23121"><a href="http://www.momables.com/meal-plans/">Meal Plans</a></li>
<li id="menu-item-25084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25084"><a href="http://www.momables.com/picky-eater-solutions">Picky Eater Solutions</a></li>
<li id="menu-item-23122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23122"><a href="http://www.momables.com/videos/">Recipe Videos</a></li>
<li id="menu-item-24608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24608"><a href="http://www.momables.com/subscribe-now/">Subscribe to Meal Plans</a></li>
<li id="menu-item-23125" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23125"><a href="http://www.momables.com/recipe-index/">Recipe Index</a></li>
<li id="menu-item-23132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23132"><a href="http://www.momables.com/blog/">Blog</a></li>
<li id="menu-item-23128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23128"><a href="http://www.momables.com/how-does-it-work/">How Does MOMables Work?</a></li>
<li id="menu-item-23127" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23127"><a href="http://www.momables.com/our-team/">Our Team</a></li>
<li id="menu-item-23130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23130"><a href="http://www.momables.com/contact-us/">Contact Us</a></li>
</ul></div>
        <form action="http://www.momables.com" id="responsive_menu_pro_search" method="get" role="search">
            <input type="search" name="s" value="" placeholder="Search" id="responsive_menu_pro_search_input">            
        </form>                        
                        
   
</div>



	<div id="responsive_menu_pro_button"
	     class="	     overlay"
	     role="button"
	     aria-label="Responsive Menu Button"
	     >


	
	    
	        <div class="responsive_menu_pro_button_lines " id="responsive_menu_x">×</div>

	    
	
	
	    <div
	    	id="responsive_menu_pro_three_lines"
	    	class="responsive_menu_pro_button_lines " >
	        <div class="responsive_menu_pro_button_line"></div>
	        <div class="responsive_menu_pro_button_line"></div>
	        <div class="responsive_menu_pro_button_line"></div>
	    </div>

	
	    <div id="responsive_menu_pro_button_text" class="responsive_menu_pro_button_text_bottom">MENU</div>
	
	</div>

<script>

            var $responsive_menu_pro_jquery = jQuery.noConflict();

            $responsive_menu_pro_jquery( document ).ready( function() { 

                $responsive_menu_pro_jquery( document ).bind( 'vclick', function( e ) {

                    if( e.which != 2 && !$responsive_menu_pro_jquery( e.target ).closest( '#responsive_menu_pro, #responsive_menu_pro_button' ).length ) {

                        closeRM();

                    }

                });

            

            var isOpen = false;

            $responsive_menu_pro_jquery( document ).on( 'click', '#responsive_menu_pro_button', function() {

		

                !isOpen ? openRM() : closeRM();  });

        

            function openRM() {


        		$responsive_menu_pro_jquery( '#responsive_menu_pro' ).css( 'left', '' );

                
                
                
                 var MenuWidth = $responsive_menu_pro_jquery('#responsive_menu_pro').width(); 
                 $responsive_menu_pro_jquery( '#responsive_menu_pro_button #responsive_menu_pro_three_lines, #responsive_menu_pro_button img.responsive_menu_pro_image_to_click' ).css( 'display', 'none' );
                         $responsive_menu_pro_jquery( '#responsive_menu_pro_button #responsive_menu_x, #responsive_menu_pro_button img.responsive_menu_pro_image_clicked' ).css( 'display', 'block' ); 

                $responsive_menu_pro_jquery( '#responsive_menu_pro' ).css( 'display', 'block' );
                $responsive_menu_pro_jquery( '#responsive_menu_pro' ).addClass( 'responsive_menu_pro_opened' );
                $responsive_menu_pro_jquery( '#responsive_menu_pro_button' ).addClass( 'responsive_menu_pro_button_active' );
                $responsive_menu_pro_jquery( 'body' ).addClass( 'responsive_menu_pro_open' );

                $responsive_menu_pro_jquery( '#responsive_menu_pro' ).stop().animate( { left: "0" }, 500, 'linear', function() {

              	  isOpen = true;

                } );

            }

        

            function closeRM() {

                

                $responsive_menu_pro_jquery( '#responsive_menu_pro' ).animate( { left: -$responsive_menu_pro_jquery( '#responsive_menu_pro' ).width() }, 500, 'linear', function() {

                    
                    
                    
                     $responsive_menu_pro_jquery( '#responsive_menu_pro_button #responsive_menu_x, #responsive_menu_pro_button img.responsive_menu_pro_image_clicked' ).css( 'display', 'none' );
                        $responsive_menu_pro_jquery( '#responsive_menu_pro_button #responsive_menu_pro_three_lines, #responsive_menu_pro_button img.responsive_menu_pro_image_to_click' ).css( 'display', 'block' ); 
                    $responsive_menu_pro_jquery( '#responsive_menu_pro' ).css( 'display', 'none' );
                    $responsive_menu_pro_jquery( '#responsive_menu_pro' ).removeClass( 'responsive_menu_pro_opened' );
                    $responsive_menu_pro_jquery( '#responsive_menu_pro_button' ).removeClass( 'responsive_menu_pro_button_active' );
                    $responsive_menu_pro_jquery( 'body' ).removeClass( 'responsive_menu_pro_open' );  isOpen = false;

                } ); }

        

            $responsive_menu_pro_jquery( window ).resize( function() {

                $responsive_menu_pro_jquery( '#responsive_menu_pro' ).stop( true, true );

                

                if( $responsive_menu_pro_jquery( window ).width() >= 1200 ) {

                    if( $responsive_menu_pro_jquery( '#responsive_menu_pro' ).css( 'left' ) != -$responsive_menu_pro_jquery( '#responsive_menu_pro' ).width() ) {

                        closeRM();

                    }

                }

            });

        

            var clickLink = '<span class=\"responsive_menu_pro_append_link responsive_menu_pro_append_inactive\">▼</span>';
            var clickedLink = '<span class=\"responsive_menu_pro_append_link responsive_menu_pro_append_inactive\">▼</span>';

            $responsive_menu_pro_jquery( '#responsive_menu_pro .responsive_menu_pro_menu li' ).each( function() {

                if( $responsive_menu_pro_jquery( this ).children( 'ul' ).length > 0 ) {

                    if( $responsive_menu_pro_jquery( this ).find( '> ul' ).css( 'display' ) == 'none' ) {

                        $responsive_menu_pro_jquery( this ).prepend( clickLink );

                    } else {

                        $responsive_menu_pro_jquery( this ).prepend( clickedLink );

                    }

                }

            });

        

            $responsive_menu_pro_jquery( '.responsive_menu_pro_append_link' ).on( 'click', function() {

                

            if( $responsive_menu_pro_jquery( this ).closest( 'ul' ).is( '.responsive_menu_pro_menu' ) ) {

                $responsive_menu_pro_jquery( '.accordion-open' ).removeClass( 'accordion-open' );
                $responsive_menu_pro_jquery( this ).parent( 'li' ).addClass( 'accordion-open' );

                $responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li:not( .accordion-open ) > ul' ).slideUp( function()
                    {
                        
                    });

		if( $responsive_menu_pro_jquery( this ).siblings( 'ul' ).is( ':visible' ) ) {
			$responsive_menu_pro_jquery( this ).parent( 'li' ).removeClass( 'accordion-open' );
		} else {
			$responsive_menu_pro_jquery( this ).parent( 'li' ).addClass( 'accordion-open' );
		}

		$responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li > .responsive_menu_pro_append_link' ).removeClass( 'responsive_menu_pro_append_inactive' );
		$responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li > .responsive_menu_pro_append_link' ).addClass( 'responsive_menu_pro_append_active' );

                var AllClosed = true;

		$responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li > .responsive_menu_pro_append_link' ).each( function( i ) {
			$responsive_menu_pro_jquery( this ).html( $responsive_menu_pro_jquery( this ).hasClass( 'responsive_menu_pro_append_active' ) ? '▼' : '▲' );
			AllClosed = $responsive_menu_pro_jquery( this ).parent( 'li' ).hasClass( 'accordion-open' )? false : AllClosed;
		});

		$responsive_menu_pro_jquery( this ).removeClass( 'responsive_menu_pro_append_active' );
		$responsive_menu_pro_jquery( this ).addClass( 'responsive_menu_pro_append_inactive' );

		if( AllClosed ) {
			$responsive_menu_pro_jquery( this ).removeClass( 'responsive_menu_pro_append_inactive' );
			$responsive_menu_pro_jquery( this ).addClass( 'responsive_menu_pro_append_active' );

		}

            }



            

                $responsive_menu_pro_jquery( this ).nextAll( '#responsive_menu_pro ul ul' ).slideToggle(function() {

                    ;

                });

                $responsive_menu_pro_jquery( this ).html( $responsive_menu_pro_jquery( this ).hasClass( 'responsive_menu_pro_append_active' ) ? '▼' : '▲' );
                $responsive_menu_pro_jquery( this ).toggleClass( 'responsive_menu_pro_append_active responsive_menu_pro_append_inactive' );

            });

            $responsive_menu_pro_jquery( '.responsive_menu_parent_click_disabled' ).on( 'click', function() {

                

            if( $responsive_menu_pro_jquery( this ).closest( 'ul' ).is( '.responsive_menu_pro_menu' ) ) {

                $responsive_menu_pro_jquery( '.accordion-open' ).removeClass( 'accordion-open' );
                $responsive_menu_pro_jquery( this ).parent( 'li' ).addClass( 'accordion-open' );

                $responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li:not( .accordion-open ) > ul' ).slideUp( function()
                    {
                        
                    });

		if( $responsive_menu_pro_jquery( this ).siblings( 'ul' ).is( ':visible' ) ) {
			$responsive_menu_pro_jquery( this ).parent( 'li' ).removeClass( 'accordion-open' );
		} else {
			$responsive_menu_pro_jquery( this ).parent( 'li' ).addClass( 'accordion-open' );
		}

		$responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li > .responsive_menu_pro_append_link' ).removeClass( 'responsive_menu_pro_append_inactive' );
		$responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li > .responsive_menu_pro_append_link' ).addClass( 'responsive_menu_pro_append_active' );

                var AllClosed = true;

		$responsive_menu_pro_jquery( '.responsive_menu_pro_menu > li > .responsive_menu_pro_append_link' ).each( function( i ) {
			$responsive_menu_pro_jquery( this ).html( $responsive_menu_pro_jquery( this ).hasClass( 'responsive_menu_pro_append_active' ) ? '▼' : '▲' );
			AllClosed = $responsive_menu_pro_jquery( this ).parent( 'li' ).hasClass( 'accordion-open' )? false : AllClosed;
		});

		$responsive_menu_pro_jquery( this ).removeClass( 'responsive_menu_pro_append_active' );
		$responsive_menu_pro_jquery( this ).addClass( 'responsive_menu_pro_append_inactive' );

		if( AllClosed ) {
			$responsive_menu_pro_jquery( this ).removeClass( 'responsive_menu_pro_append_inactive' );
			$responsive_menu_pro_jquery( this ).addClass( 'responsive_menu_pro_append_active' );

		}

            }



            

                $responsive_menu_pro_jquery( this ).nextAll( '#responsive_menu_pro ul ul' ).slideToggle( function() {
                    
                });

                $responsive_menu_pro_jquery( this ).siblings( '.responsive_menu_pro_append_link' ).html( $responsive_menu_pro_jquery( this ).hasClass( 'responsive_menu_pro_append_active' ) ? '▼' : '▲' );
                $responsive_menu_pro_jquery( this ).toggleClass( 'responsive_menu_pro_append_active responsive_menu_pro_append_inactive' );

                

            });

        

            $responsive_menu_pro_jquery( '.responsive_menu_pro_append_inactive' ).siblings( 'ul' ).css( 'display', 'none' );

         }); </script><script>
    jQuery(document).ready(function () {
		jQuery.post('http://www.momables.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script><script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"221306475.3a81a9f.d6139de384d344a4b556a50ee560edc3"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"ajaxurl":"http:\/\/www.momables.com\/wp-admin\/admin-ajax.php","is_editor_page":"","page_events":[],"is_single":"1","social_fb_app_id":"","dash_url":"http:\/\/www.momables.com\/wp-content\/themes\/squared\/thrive-dashboard","translations":{"Copy":"Copy"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/plugins/thrive-visual-editor/editor/js/dist/frontend.min.js?ver=2.0.16'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/themes/squared-child/js/jquery.fitvids.js'></script>
<script type='text/javascript' src='http://www.momables.com/wp-content/themes/squared-child/js/theme.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ThriveApp = {"ajax_url":"http:\/\/www.momables.com\/wp-admin\/admin-ajax.php","lazy_load_comments":"1","comments_loaded":"0","theme_uri":"http:\/\/www.momables.com\/wp-content\/themes\/squared","translations":{"ProductDetails":"Product Details"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/themes/squared/js/script.min.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"http:\/\/www.momables.com\/wp-admin\/admin-ajax.php","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.momables.com/wp-content/themes/squared/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.17'></script>
<script type='text/javascript' src='http://www.momables.com/wp-includes/js/wp-embed.min.js?ver=43e3bf57a44d74be38179039912f4808'></script>
<script type="text/javascript">paginateVal = 0;</script><script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) var TL_Const={"security":"56417475f7","ajax_url":"\/\/www.momables.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]}/*]]> */</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6b9b5bcd0e","applicationID":"3445743","transactionName":"ZQBVY0JSCxUEBkFfXlxKdlREWgoISgNHWV9GSEdWV1Y=","queueTime":0,"applicationTime":223,"atts":"SUdWFQpIGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>