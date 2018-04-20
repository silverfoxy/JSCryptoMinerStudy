 <!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<!-- Start Visual Website Optimizer Synchronous Code -->
<script type='text/javascript'>
var _vis_opt_account_id = 274649;
var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
document.write('<s' + 'cript src="' + _vis_opt_protocol +
'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
+encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
</script>

<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
/* if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above */
</script>

<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
        _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
}
</script>
<!-- End Visual Website Optimizer Synchronous Code -->
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="msvalidate.01" content="ECDA6B6FBE1C84E0198A25810FD787FB" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.realestateexpress.com/xmlrpc.php">

<title>Real Estate License School Online, Courses, Classes</title>

<!-- This site is optimized with the Yoast SEO plugin v3.2.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Real Estate Express is the leading online school for real estate and broker licensing education. Enroll today and start your real estate career!"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.realestateexpress.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Real Estate License School Online, Courses, Classes" />
<meta property="og:description" content="Real Estate Express is the leading online school for real estate and broker licensing education. Enroll today and start your real estate career!" />
<meta property="og:url" content="https://www.realestateexpress.com/" />
<meta property="og:site_name" content="Real Estate Express" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Real Estate Express is the leading online school for real estate and broker licensing education. Enroll today and start your real estate career!" />
<meta name="twitter:title" content="Real Estate License School Online, Courses, Classes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.realestateexpress.com\/","name":"Real Estate Express","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.realestateexpress.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.realestateexpress.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//display.ugc.bazaarvoice.com' />
<link rel='dns-prefetch' href='//a.optnmnstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Real Estate Express &raquo; Feed" href="https://www.realestateexpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Real Estate Express &raquo; Comments Feed" href="https://www.realestateexpress.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.realestateexpress.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
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
<link rel='stylesheet' id='rex-cro-homepage-tabs-scripts-css'  href='https://www.realestateexpress.com/wp-content/plugins/rex-cro-tabs/assets/css/col3-1-var-a.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.realestateexpress.com/wp-includes/css/dashicons.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='wds_rex-google-font-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C700%7COpen+Sans%3A400%2C300%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='animate.css-css'  href='https://www.realestateexpress.com/wp-content/themes/rex/assets/bower_components/animate.css/animate.min.css?ver=1.16.18' type='text/css' media='all' />
<link rel='stylesheet' id='wds_rex-style-css'  href='https://www.realestateexpress.com/wp-content/themes/rex/style.min.css?ver=1.16.18' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.realestateexpress.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.1' onload='if(media!="all")media="all"' type='text/css' media='none' />
<script type='text/javascript' src='https://www.realestateexpress.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/rex-cro-tabs/assets/js/col3-1-var-a.js?ver=1.0'></script>
<script type='text/javascript' src='https://display.ugc.bazaarvoice.com/static/realestateexpress/en_US/bvapi.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/colibri/ratingsAndReviews.js?ver=2017.02.14'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" src='//a.optnmnstr.com/app/js/api.min.js?ver=1.1.5.5'></script>
<link rel='https://api.w.org/' href='https://www.realestateexpress.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.realestateexpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.realestateexpress.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='https://www.realestateexpress.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.realestateexpress.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.realestateexpress.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.realestateexpress.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.realestateexpress.com%2F&#038;format=xml" />
<!-- Stream WordPress user activity plugin v3.0.5 -->
<style type='text/css'>img#wpstats{display:none}</style>	<script type="text/javascript">
	 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-188163-1', 'auto', {'allowLinker':true,'cookieDomain':'realestateexpress.com'});
	  ga('require', 'GTM-M93C9K9');
	  ga('require', 'linker');
	  ga('linker:autoLink', ['realestateexpress.com','my.realestateexpress.com']);
	  ga('send', 'pageview');
	</script>
	<!-- Moved Bing script to GTM -->
	<noscript><img src="//bat.bing.com/action/0?ti=4031118&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KDHKTJ');</script>
<!-- End Google Tag Manager -->
	<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.realestateexpress.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.realestateexpress.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.realestateexpress.com/wp-content/uploads/2016/04/cropped-mstile-310x310-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.realestateexpress.com/wp-content/uploads/2016/04/cropped-mstile-310x310-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.realestateexpress.com/wp-content/uploads/2016/04/cropped-mstile-310x310-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.realestateexpress.com/wp-content/uploads/2016/04/cropped-mstile-310x310-270x270.png" />
<style type="text/css" data-type="vc_custom-css">.three-steps form.select-state .dropdown-label .label-text {
    background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/sprites/down-arrow.png);
}

.three-steps .dropdown-label span {
    color: #333;
}

.good-time .section-header {
    margin-bottom: 20px;
}

.sub-text .vc_column_container {
    padding-top:0;
    margin-bottom:0;
}

.sub-text .vc_column_container p {
    line-height:1.1;
}  

.sub-text .vc_col-sm-6.wpb_column.vc_column_container {
  margin: auto;
  display: block;
}

@media screen and (max-width: 63.94rem) {
    .sub-text .vc_col-sm-6.wpb_column.vc_column_container {
       width:100%;
       text-align: center;
    }
    .sub-text .vc_col-sm-6.wpb_column.vc_column_container .wpb_wrapper {
       margin-top: -21px;
    }
}



@media screen and (min-width:48rem) and (max-width:63rem) {
    .left-column {
        display:none;
    }
}

@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (-webkit-min-device-pixel-ratio: 1)  {     
    .left-column {
        display:none;
    }
}

@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (-webkit-min-device-pixel-ratio: 2) {
     .left-column {
        display:none;
    }
}

@media screen and (min-width: 64rem) {
    .three-steps .multi-column-section .single-column-container form {
        height: 44px;
        margin-top: 60px;
    }

    .three-steps .multi-column-section .single-column-container form div.dropdown .dropdown-label {
        height: 44px;
    }

    .three-steps .multi-column-section .single-column-container .dropdown-label input.color-pumpkin[type="submit"] {
        height: 44px;
    }
    
    .stacked-buttons-section .multi-column-section .single-column-container div.dropdown .label-text, 
    .stacked-buttons-section .vc_column_container div.dropdown .label-text {
        height: 44px;
    }
    .course-card-section .single-course-card-container {
    margin-bottom:0;
    }
}

@media screen and (min-width: 65rem) {
    
    .vc_row.wpb_row.career-guide-email {
        margin-bottom: 80px;
    }
    
    .vc_row.wpb_row.up-to-date-email {
        margin-bottom: 23px;
    }
    
    .three-steps .multi-column-section {
        margin-bottom: 33px;
    }
    
    .good-time .section-header {
       margin-bottom: 0;
    }
    
     .three-steps .multi-column-section .single-column-container form {
        height: 44px;
        margin-top: 60px;
    }

    .three-steps .multi-column-section .single-column-container form div.dropdown .dropdown-label {
        height: 44px;
    }

    .three-steps .multi-column-section .single-column-container .dropdown-label input.color-pumpkin[type="submit"] {
        height: 42px;
    }
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1483839207440{margin-top: 76px !important;}.vc_custom_1458824631865{padding-top: 54px !important;padding-bottom: 50px !important;background-color: #e2f1f4 !important;}.vc_custom_1483835682438{background-color: #fef3d2 !important;}.vc_custom_1483841520512{background-color: #e2f1f4 !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<script>
	function removeChat(){
		if (document.cookie.indexOf("XSRF-TOKEN") >= 0) {
			var myClasses = document.querySelectorAll(".start-chat"),
				i = 0,
				l = myClasses.length;

			for (i; i < l; i++) {
				myClasses[i].style.display = "none";
			}
		}
	}
</script>

</head>

<body class="home page-template-default page page-id-131 page-www.realestateexpress.com group-blog no-js has-hero wpb-js-composer js-comp-ver-4.11.1 vc_responsive" onload="removeChat();">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDHKTJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<svg style="display: none;"><defs><style>.cls-1{fill:#fff}</style><path id="chevron-dove-SVGID_1_" d="M-2587.7 433.3l4.6 5.4c0 .1.1.1.1.1.1 0 .1-.1.2-.1l.5-.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-3.8-4.5 3.9-4.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-.5-.5c-.1-.1-.2-.1-.3-.1s-.1 0-.2.1l-4.5 5.4c-.1.1-.2.2-.2.3.1.1.1.2.2.3l3-.5"/><path id="chevron-left-thin-dove-SVGID_2_" d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><path id="chevron-left-thin-SVGID_2_" d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><path id="chevron-purple-a" d="M.3 7.3l4.6 5.4c0 .1.1.1.1.1.1 0 .1-.1.2-.1l.5-.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3L1.9 7l3.9-4.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-.5-.5c-.1-.1-.2-.1-.3-.1s-.1 0-.2.1L.3 6.7c-.1.1-.2.2-.2.3.1.1.1.2.2.3l3-.5"/><path id="chevron-right-thin-dove-SVGID_1_" d="M-280.2 396l-6.5-7.7c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2l-.7.8c-.1.1-.2.2-.2.4s.1.3.2.4l5.5 6.5-5.5 6.5c-.1.1-.2.2-.2.4 0 .1.1.3.2.4l.7.8c.1.1.2.2.3.2.1 0 .2-.1.3-.2l6.5-7.7c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-4.2.7"/><path id="chevron-right-thin-SVGID_1_" d="M-280.2 396l-6.5-7.7c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2l-.7.8c-.1.1-.2.2-.2.4s.1.3.2.4l5.5 6.5-5.5 6.5c-.1.1-.2.2-.2.4 0 .1.1.3.2.4l.7.8c.1.1.2.2.3.2.1 0 .2-.1.3-.2l6.5-7.7c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-4.2.7"/><style>.cls-1{fill:#de0000}</style><style>.cls-1{fill:#8aa007}</style><style>.cls-1{fill:#666;stroke:#666;stroke-width:1px;fill-rule:evenodd}</style><style>.cls-1{fill:#666;stroke:#666;stroke-width:1px;fill-rule:evenodd}</style><style>.cls-1{fill:#92288c}.cls-2{fill:#fff;stroke:#fff;stroke-width:1px}</style><style>.cls-1{fill:#92288c}.cls-2{fill:#fff;stroke:#fff;stroke-width:1px}</style></defs><symbol viewBox="0 0 26 46" id="icon-arrow-left"><path d="M21.885 43.01l1.14-1.11-19.3-18.81a.4.4 0 0 1 0-.57l18.87-18.4-1.14-1.1-18.87 18.39a1.944 1.944 0 0 0 0 2.78l19.3 18.82z" stroke="#666" stroke-width="3" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 26 46" id="icon-arrow-right"><path d="M4.14 43.01L3 41.9l19.3-18.81a.4.4 0 0 0 0-.57L3.43 4.12l1.14-1.1 18.87 18.39a1.944 1.944 0 0 1 0 2.78L4.14 43.01z" stroke="#666" stroke-width="3" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 24 28" id="icon-bars"><path d="M24 21v2q0 .406-.297.703T23 24H1q-.406 0-.703-.297T0 23v-2q0-.406.297-.703T1 20h22q.406 0 .703.297T24 21zm0-8v2q0 .406-.297.703T23 16H1q-.406 0-.703-.297T0 15v-2q0-.406.297-.703T1 12h22q.406 0 .703.297T24 13zm0-8v2q0 .406-.297.703T23 8H1q-.406 0-.703-.297T0 7V5q0-.406.297-.703T1 4h22q.406 0 .703.297T24 5z"/></symbol><symbol viewBox="0 0 118 125" id="icon-certificate"><path class="cls-1" d="M5.52 112.95h69.3v-4.59a20.69 20.69 0 0 1-3.59-5.4H13.36a2.15 2.15 0 0 1-2.15-2.15V36.65a2.15 2.15 0 0 1 2.15-2.15h91.09a2.15 2.15 0 0 1 2.15 2.15v45.46a20.62 20.62 0 0 1-1.42 26.25v4.59h7.12a4.3 4.3 0 0 0 4.3-4.3V28.81a4.3 4.3 0 0 0-4.3-4.3h-12.19L70.23 1.75A5.48 5.48 0 0 0 66.92.63H55.66a5.48 5.48 0 0 0-3.31 1.12L22.47 24.5h-17a4.3 4.3 0 0 0-4.3 4.3v79.84a4.3 4.3 0 0 0 4.35 4.31zM56 7.12h10.57l22.36 17H33.65z"/><circle class="cls-1" cx="61.29" cy="15.64" r="4.46"/><path class="cls-1" d="M100.69 76.7V40.06a.61.61 0 0 0-.61-.61H17.74a.61.61 0 0 0-.61.61v57.33a.61.61 0 0 0 .61.61h51.94a20.51 20.51 0 0 1-.33-3.64 20.73 20.73 0 0 1 .14-2.36H23.12V45.44H94.7v28.82a20.52 20.52 0 0 1 5.99 2.44z"/><path class="cls-1" d="M102.25 102.4a14.66 14.66 0 1 0-24.13.55 15.79 15.79 0 0 0 1.6 1.85 2.66 2.66 0 0 1 1.09 1.89v16.41a1.2 1.2 0 0 0 1.68 1.08l6.67-3.06a2 2 0 0 1 1.68 0l6.67 3.06a1.2 1.2 0 0 0 1.68-1.08v-16.4a2.66 2.66 0 0 1 1.09-1.89 14.75 14.75 0 0 0 1.6-1.86zM90 87.81c6.2 0 8.86 8.19 3.87 11.85s-11.79-1.15-10.19-7A6.62 6.62 0 0 1 90 87.81z"/><rect class="cls-1" x="30.38" y="52.9" width="57.06" height="9.8" rx="1.23" ry="1.23"/><rect class="cls-1" x="41.09" y="68.29" width="35.63" height="9.8" rx="1.23" ry="1.23"/></symbol><symbol viewBox="-2588 426 6 14" id="icon-chevron-dove"><style>.st0{fill:#92288c}.st1{clip-path:url(#SVGID_2_);fill:#666}</style><path id="chevron-dove-a" class="st0" d="M-2587.7 433.3l4.6 5.4c0 .1.1.1.1.1.1 0 .1-.1.2-.1l.5-.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-3.8-4.5 3.9-4.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-.5-.5c-.1-.1-.2-.1-.3-.1s-.1 0-.2.1l-4.5 5.4c-.1.1-.2.2-.2.3.1.1.1.2.2.3l3-.5"/><clipPath id="chevron-dove-SVGID_2_"><use xlink:href="#chevron-dove-SVGID_1_" overflow="visible"/></clipPath><path class="st1" d="M-2591.3 423.6h12.7v18.7h-12.7v-18.7z"/></symbol><symbol viewBox="2 -6 20 28" id="icon-chevron-left-thin-dove"><style>.st0,.st1{fill:#666}.st1{clip-path:url(#SVGID_3_)}</style><path id="chevron-left-thin-dove-SVGID_1_" class="st0" d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><clipPath id="chevron-left-thin-dove-SVGID_3_"><use xlink:href="#chevron-left-thin-dove-SVGID_2_" overflow="visible"/></clipPath><path class="st1" d="M2-5.3h18.1v26.5H2z"/></symbol><symbol viewBox="2 -6 20 28" id="icon-chevron-left-thin"><style>.st0,.st1{fill:#fff}.st1{clip-path:url(#SVGID_3_)}</style><path id="chevron-left-thin-SVGID_1_" class="st0" d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><clipPath id="chevron-left-thin-SVGID_3_"><use xlink:href="#chevron-left-thin-SVGID_2_" overflow="visible"/></clipPath><path class="st1" d="M2-5.3h18.1v26.5H2z"/></symbol><symbol viewBox="0 0 6 14" id="icon-chevron-purple"><use xlink:href="#chevron-purple-a" overflow="visible"/><clipPath id="chevron-purple-b"><use xlink:href="#chevron-purple-a" overflow="visible"/></clipPath><path clip-path="url(#chevron-purple-b)" d="M-3.3-2.4H9.4v18.7H-3.3V-2.4z"/></symbol><symbol viewBox="-295 383 20 28" id="icon-chevron-right-thin-dove"><style>.st0{clip-path:url(#SVGID_2_);fill:#666}</style><use xlink:href="#chevron-right-thin-dove-SVGID_1_" overflow="visible" fill-rule="evenodd" clip-rule="evenodd"/><clipPath id="chevron-right-thin-dove-SVGID_2_"><use xlink:href="#chevron-right-thin-dove-SVGID_1_" overflow="visible"/></clipPath><path class="st0" d="M-293.1 383.1h18.1v26.5h-18.1z"/></symbol><symbol viewBox="-295 383 20 28" id="icon-chevron-right-thin"><style>.st0{clip-path:url(#SVGID_2_);fill:#fff}</style><use xlink:href="#chevron-right-thin-SVGID_1_" overflow="visible" fill-rule="evenodd" clip-rule="evenodd"/><clipPath id="chevron-right-thin-SVGID_2_"><use xlink:href="#chevron-right-thin-SVGID_1_" overflow="visible"/></clipPath><path class="st0" d="M-293.1 383.1h18.1v26.5h-18.1z"/></symbol><symbol viewBox="0 0 80 84" id="icon-clock-b"><g fill-rule="evenodd"><path d="M73.41 21.25a3 3 0 1 0-5 3.3c8.931 13.573 7.01 31.568-4.583 42.951-11.595 11.383-29.622 12.971-43.028 3.792C7.392 62.113 2.354 44.732 8.773 29.806 15.193 14.88 31.276 6.582 47.16 10l-1.73 4 14.86-1.67-8.87-12-1.82 4.09C30.965-.171 11.7 9.145 3.727 26.602-4.246 44.059 1.328 64.72 17 75.797c15.672 11.078 37.009 9.44 50.805-3.902 13.797-13.34 16.15-34.61 5.605-50.645z"/><path d="M42.42 37.37L40 13.57l-2.64 26.15a4.45 4.45 0 1 0 7 2.89l16.59-20.36-18.53 15.12z"/></g></symbol><symbol viewBox="0 0 24 24" id="icon-clock"><path d="M10.14 6.14A.48.48 0 0 1 10.5 6h1a.49.49 0 0 1 .36.14.48.48 0 0 1 .14.36V12h3.5a.49.49 0 0 1 .36.14.48.48 0 0 1 .14.36v1a.49.49 0 0 1-.14.36.48.48 0 0 1-.36.14h-5a.49.49 0 0 1-.36-.14.48.48 0 0 1-.14-.36v-7a.49.49 0 0 1 .14-.36zm-5.5 10.13a8.47 8.47 0 0 0 3.09 3.09A8.32 8.32 0 0 0 12 20.5a8.29 8.29 0 0 0 4.27-1.14 8.49 8.49 0 0 0 3.09-3.09 8.55 8.55 0 0 0 0-8.53 8.49 8.49 0 0 0-3.09-3.09A8.29 8.29 0 0 0 12 3.5a8.32 8.32 0 0 0-4.26 1.14 8.47 8.47 0 0 0-3.1 3.09 8.55 8.55 0 0 0 0 8.54zM1.61 6A12 12 0 0 1 6 1.61 11.73 11.73 0 0 1 12 0a11.75 11.75 0 0 1 6 1.61A11.93 11.93 0 0 1 22.39 6 11.74 11.74 0 0 1 24 12a11.74 11.74 0 0 1-1.61 6A11.93 11.93 0 0 1 18 22.39 11.75 11.75 0 0 1 12 24a11.73 11.73 0 0 1-6-1.61A12 12 0 0 1 1.61 18 11.74 11.74 0 0 1 0 12a11.74 11.74 0 0 1 1.61-6z"/></symbol><symbol viewBox="0 0 22 28" id="icon-close"><path d="M20.28 20.656q0 .625-.437 1.062l-2.125 2.125q-.438.438-1.062.438t-1.062-.434L11 19.25l-4.594 4.593q-.438.438-1.062.438t-1.062-.434L2.157 21.72q-.438-.44-.438-1.063t.434-1.062L6.75 15l-4.593-4.594q-.438-.438-.438-1.062t.434-1.062L4.28 6.157q.44-.438 1.063-.438t1.062.434L11 10.75l4.594-4.593q.438-.438 1.062-.438t1.062.434l2.125 2.125q.438.44.438 1.062t-.434 1.062L15.25 15l4.593 4.594q.438.438.438 1.062z"/></symbol><symbol viewBox="0 0 73 75" id="icon-comment"><path d="M36.39 0C16.29 0 0 14.07 0 31.43c0 11 6.55 20.66 16.45 26.28 0 0-4.45 10.59-11.01 13.24-1 1.4.14 4.18 6.41 4 6.27-.18 17.54-4.67 21.59-12.23 1 .07 1.94.13 2.93.13 20.09 0 36.39-14.07 36.39-31.43S56.48 0 36.39 0z" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 75.08 75.08" id="icon-comparison-cross"><g id="comparison-cross-Layer_2" data-name="Layer 2"><path class="cls-1" d="M73.31 64.72l-8.6 8.6a6.1 6.1 0 0 1-8.6 0L37.54 54.73 19 73.31a6.1 6.1 0 0 1-8.6 0l-8.6-8.6a6.1 6.1 0 0 1 0-8.6l18.55-18.57L1.77 19a6.1 6.1 0 0 1 0-8.6l8.6-8.6a6.1 6.1 0 0 1 8.6 0l18.57 18.55L56.12 1.77a6.1 6.1 0 0 1 8.6 0l8.6 8.6a6.1 6.1 0 0 1 0 8.6L54.73 37.54l18.58 18.58a6.1 6.1 0 0 1 0 8.6z" id="comparison-cross-Layer_1-2" data-name="Layer 1"/></g></symbol><symbol viewBox="0 0 119.67 91.72" id="icon-comparison-tick"><g id="comparison-tick-Layer_2" data-name="Layer 2"><path class="cls-1" d="M117.51 23.16l-55.9 55.9-10.5 10.5a7.46 7.46 0 0 1-10.5 0l-10.5-10.5-28-28a7.46 7.46 0 0 1 0-10.5l10.5-10.5a7.46 7.46 0 0 1 10.5 0l22.7 22.78 50.7-50.68a7.46 7.46 0 0 1 10.5 0l10.5 10.5a7.46 7.46 0 0 1 0 10.5z" id="comparison-tick-Layer_1-2" data-name="Layer 1"/></g></symbol><symbol viewBox="0.1 -2.9 29.8 29.8" id="icon-envelope-icon"><style>.st0{fill:#bcbcbc}</style><path class="st0" d="M29 9.1v12.4c0 .7-.2 1.3-.7 1.8-.5.5-1.1.7-1.8.7h-23c-.7 0-1.3-.2-1.8-.7-.5-.5-.7-1.1-.7-1.8V9.1c.5.5 1 1 1.6 1.4 3.8 2.6 6.4 4.4 7.8 5.4.6.4 1.1.8 1.4 1s.9.5 1.5.8 1.2.3 1.7.3 1.1-.1 1.7-.4 1.1-.5 1.5-.8c.4-.2.9-.6 1.4-1 1.8-1.3 4.4-3.1 7.8-5.4.6-.4 1.2-.8 1.6-1.3zm0-4.6c0 .8-.3 1.6-.8 2.4-.5.8-1.1 1.4-1.9 1.9-3.9 2.7-6.4 4.4-7.3 5.1-.1.1-.3.2-.7.5-.3.2-.6.4-.8.6s-.5.3-.8.5-.6.3-.9.4c-.3.1-.5.1-.8.1-.2 0-.5 0-.8-.1-.3-.1-.6-.2-.9-.4s-.6-.4-.8-.5-.5-.3-.8-.6-.6-.4-.7-.5c-1-.7-2.3-1.7-4.1-2.9S4 9 3.7 8.8C3 8.3 2.4 7.7 1.9 7 1.3 6.2 1 5.5 1 4.8c0-.8.2-1.5.6-2S2.7 2 3.5 2h23c.7 0 1.3.2 1.8.7.5.5.7 1.1.7 1.8z"/></symbol><symbol viewBox="0 0 54 60" id="icon-event"><path d="M37.57 14V2.63A2.61 2.61 0 0 1 40.2 0a2.56 2.56 0 0 1 2.63 2.63V14a2.63 2.63 0 0 1-5.25 0h-.01zm-26.92 0V2.63A2.61 2.61 0 0 1 13.28 0a2.56 2.56 0 0 1 2.62 2.63V14a2.63 2.63 0 0 1-5.25 0zm36.82 39.3H5.93v-29h41.55l-.01 29zm0-44.55h-2.7V19.2h-9.45V8.78H18.07V19.2H8.62V8.78H5.93A5.94 5.94 0 0 0 0 14.7v38.63a5.94 5.94 0 0 0 5.93 5.93h41.55a5.94 5.94 0 0 0 5.93-5.93V14.7a5.94 5.94 0 0 0-5.93-5.92l-.01-.03z" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 161.3 123.7" id="icon-exam-icon"><path d="M154.2 16.8v89.3c0 3.6-1.3 6.7-3.9 9.3-2.6 2.6-5.7 3.9-9.3 3.9H20.3c-3.6 0-6.7-1.3-9.3-3.9-2.6-2.6-3.9-5.7-3.9-9.3V16.8c0-3.6 1.3-6.7 3.9-9.3 2.6-2.6 5.7-3.9 9.3-3.9h120.8c3.6 0 6.7 1.3 9.3 3.9 2.5 2.6 3.8 5.7 3.8 9.3zm-10.5 89.3V37.8c0-.7-.3-1.3-.8-1.9-.5-.5-1.1-.8-1.8-.8H20.3c-.7 0-1.3.3-1.8.8s-.8 1.1-.8 1.9v68.3c0 .7.3 1.3.8 1.8s1.1.8 1.8.8h120.8c.7 0 1.3-.3 1.8-.8s.8-1.1.8-1.8zm-105-57.8v5.3c0 .7-.3 1.3-.8 1.9-.5.5-1.1.8-1.8.8h-5.2c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.9v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8H36c.7 0 1.3.3 1.8.8.6.5.9 1.1.9 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8h-5.2c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8H36c.7 0 1.3.3 1.8.8.6.5.9 1.1.9 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8h-5.2c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8H36c.7 0 1.3.3 1.8.8.6.5.9 1.1.9 1.8zm94.5-42v5.3c0 .7-.3 1.3-.8 1.9-.5.5-1.1.8-1.8.8H51.8c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.9v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8h78.8c.7 0 1.3.3 1.8.8s.8 1.1.8 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8H51.8c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8h78.8c.7 0 1.3.3 1.8.8s.8 1.1.8 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8H51.8c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8h78.8c.7 0 1.3.3 1.8.8s.8 1.1.8 1.8z"/></symbol><symbol viewBox="-1.7 -10.9 19.3 33.8" id="icon-facebook"><path d="M15.6-8.8V-4h-2.8c-1 0-1.7.2-2 .7-.3.5-.6 1-.6 2v3.5h5.2l-.7 5.4h-4.5v13.8H4.9v-14H.3V2h4.5v-4c0-2.2.6-4 1.8-5.2s2.8-1.9 4.9-1.9c1.9 0 3.1.2 4.1.3z"/></symbol><symbol viewBox="30 -25.3 65.3 65.3" id="icon-googleplus"><path d="M58.7 11.3c-1.7-1.2-3.3-3-3.3-3.5 0-1 .1-1.5 2.3-3.2 2.9-2.3 4.5-5.2 4.5-8.4 0-2.8-.9-5.4-2.3-7.1H61c.2 0 .5-.1.7-.2l3.2-2.3c.4-.3.6-.8.4-1.3-.2-.5-.6-.8-1.1-.8H49.9c-1.6 0-3.2.3-4.7.8-5.2 1.8-8.9 6.2-8.9 10.8 0 6.5 5 11.4 11.7 11.5-.1.5-.2 1-.2 1.5 0 1 .3 1.9.8 2.9h-.2c-6.4 0-12.1 3.1-14.3 7.8-.6 1.2-.9 2.4-.9 3.6s.3 2.3.9 3.4c1.4 2.5 4.3 4.4 8.3 5.4 2.1.5 4.3.8 6.6.8 2.1 0 4-.3 5.9-.8 5.7-1.6 9.3-5.8 9.3-10.6 0-4.7-1.5-7.5-5.5-10.3zM40.6 21.9c0-3.4 4.3-6.3 9.2-6.3h.1c1.1 0 2.1.2 3.1.5.3.2.7.5 1 .7 2.3 1.5 3.7 2.6 4.2 4.2.1.4.1.8.1 1.2 0 4.2-3.1 6.3-9.3 6.3-4.7-.1-8.4-3-8.4-6.6zm4.5-31.8c.7-.9 1.7-1.4 2.9-1.4h.1c3.2.1 6.2 3.6 6.7 7.9.3 2.4-.2 4.6-1.4 6-.8.9-1.7 1.3-2.9 1.3h-.1c-3.1-.1-6.2-3.8-6.7-8-.3-2.4.2-4.5 1.4-5.8zm24 8.7h23v2.4h-23z"/><path d="M79.3-11.5h2.4v23h-2.4z"/></symbol><symbol viewBox="0 0 161.3 130" id="icon-icon-exam"><text transform="translate(11.767 118.478)" font-family="&apos;FontAwesome&apos;" font-size="138.482">&#xF022;</text></symbol><symbol viewBox="37 -33 80 80" id="icon-linkedin"><path d="M57.1 41V-4H43.2v45h13.9zm0-60.9C57-24 54.4-27 50-27s-7.2 3-7.2 7.1c0 3.9 2.8 7.1 7.1 7.1h.1c4.4 0 7.1-3.2 7.1-7.1zM79.8 41V15.4c0-1.3.1-2.8.5-3.7 1.1-2.8 3.7-5.6 7.9-5.6 5.5 0 8.9 3.2 8.9 9.3V41h14V14.7C111.1.7 103.6-6 93.5-6c-8.3 0-11.8 4.6-13.9 7.7l.1-6H65.9c.3 4.3 0 45.3 0 45.3h13.9z"/></symbol><symbol viewBox="13 -9 32 32" id="icon-mail-icon"><path d="M43-4.4H15c-1.1 0-2 .9-2 2V1l16 6.4L45 1v-3.4c0-1.1-.9-2-2-2zM13 4.2v13.4c0 1.1.9 2 2 2h28c1.1 0 2-.9 2-2V4.2l-16 6.4-16-6.4z"/></symbol><symbol viewBox="13 -9 32 32" id="icon-pencil-edit-icon"><path d="M33.6 15.2L39 17l-1.8-5.4L26.9 1.3l-3.6 3.6 10.3 10.3zM21.2 2.8l3.6-3.6-2.6-2.6c-1-1-2.6-1-3.6 0s-1 2.6 0 3.6l2.6 2.6zM43-9H15c-1.1 0-2 .9-2 2v28c0 1.1.9 2 2 2h28c1.1 0 2-.9 2-2V-7c0-1.1-.9-2-2-2zm0 30H15V-7h28v28z"/></symbol><symbol viewBox="0 0 23.969 43" id="icon-post-carousel-arrow-left"><path id="post-carousel-arrow-left-Arrow_Left" data-name="Arrow Left" class="cls-1" d="M125.864 3477.99l1.136 1.11-19.27 18.81a.4.4 0 0 0 0 .57l18.841 18.4-1.132 1.11-18.841-18.4a1.935 1.935 0 0 1 0-2.78z" transform="translate(-104.531 -3476.5)"/></symbol><symbol viewBox="0 0 24.03 43" id="icon-post-carousel-arrow-right"><path id="post-carousel-arrow-right-Arrow_Left_copy" data-name="Arrow Left copy" class="cls-1" d="M1472.14 3477.99l-1.14 1.11 19.3 18.81a.4.4 0 0 1 0 .57l-18.87 18.4 1.14 1.11 18.87-18.4a1.944 1.944 0 0 0 0-2.78z" transform="translate(-1469.5 -3476.5)"/></symbol><symbol viewBox="13 -9.8 32 33.8" id="icon-profile-icon"><g><path d="M29 2.4c-5.5 0-10.5 6-10.5 13.4s21.1 7.4 21.1 0S34.5 2.4 29 2.4z"/><path stroke="#FCFCFC" stroke-miterlimit="10" d="M35.3-.8c0-3.4-2.9-6.3-6.3-6.3s-6.3 2.9-6.3 6.3 2.9 6.3 6.3 6.3 6.3-3 6.3-6.3z"/></g></symbol><symbol viewBox="0 0 43.56 43.56" id="icon-purple-post-carousel-arrow-left"><circle class="cls-1" cx="21.78" cy="21.78" r="21.78"/><path id="purple-post-carousel-arrow-left-Arrow_Left_copy" data-name="Arrow Left copy" class="cls-2" d="M14.61 24.18a1.46 1.46 0 0 0 0 2.06L28.75 40l.85-.83-14.14-13.74a.3.3 0 0 1 0-.42L29.93 10.9l-.85-.83z" transform="translate(-3.22 -2.31)"/></symbol><symbol viewBox="0 0 43.56 43.56" id="icon-purple-post-carousel-arrow-right"><circle class="cls-1" cx="21.78" cy="21.78" r="21.78"/><path id="purple-post-carousel-arrow-right-Arrow_Left_copy" data-name="Arrow Left copy" class="cls-2" d="M20.93 10.07l-.85.83L34.54 25a.3.3 0 0 1 0 .42l-14.15 13.8.85.83 14.15-13.79a1.46 1.46 0 0 0 0-2.06z" transform="translate(-3.22 -2.31)"/></symbol><symbol viewBox="0 0 24 24" id="icon-star_outline"><path d="M12 15.422l3.75 2.25-.984-4.266 3.328-2.906-4.406-.375L12 6.095l-1.688 4.03-4.406.375 3.328 2.906-.984 4.266zm9.984-6.188l-5.438 4.734 1.64 7.03L12 17.25 5.81 21l1.642-7.03-5.438-4.734 7.172-.61L12 2.016l2.812 6.61z"/></symbol><symbol viewBox="0 0 24 24" id="icon-star"><path d="M12 17.25L5.812 21l1.64-7.03-5.437-4.735 7.172-.61L12 2.018l2.813 6.61 7.172.608-5.438 4.734 1.64 7.03z"/></symbol><symbol viewBox="0 0 149 121" id="icon-stars"><g fill-rule="evenodd"><path d="M10.83 33.32l17.52 12.73 17.52-12.73-6.69 20.59 17.51 12.74-21.65-.01-6.7 20.6-6.68-20.6H0l17.52-12.73z"/><path d="M56.7 0l17.52 12.73L91.74.01 85.05 20.6l17.51 12.73H80.91l-6.7 20.59-6.68-20.59-21.66-.01L63.39 20.6zm-.01 66.65l17.52 12.73 17.52-12.73-6.69 20.6 17.51 12.73-21.65-.01-6.7 20.6-6.68-20.6H45.86l17.52-12.73zm45.87-33.32l17.52 12.73 17.52-12.72-6.69 20.59 17.51 12.73h-21.65l-6.7 20.59-6.68-20.59-21.66-.01 17.52-12.72z"/></g></symbol><symbol viewBox="68 -74 142.7 163" id="icon-tags-icon"><style>.st0{fill:#92278e}</style><path class="st0" d="M202.4 19.7l-52.7-62.9c-2.4-2.9-5.7-4.7-9.3-5.2-.1 0-.2-.1-.3 0L89.2-59.8l-.8-.2c-6.7-1-15.3 4.9-15.5 13v.4l2.4 53.1c0 .3-.1.7 0 1 .1 3.2 1.3 6.3 3.4 8.8l52.7 62.9c5 6 13.9 7 19.7 2.2L201 39.5c2.7-2.3 4.4-5.5 4.7-9.1.4-3.8-.8-7.7-3.3-10.7zM94.6-30.1C89.2-29 84-32.4 82.9-37.8c-1.2-5.4 2.3-10.6 7.7-11.6 5.4-1.2 10.6 2.3 11.6 7.7 1.2 5.3-2.3 10.5-7.6 11.6z"/></symbol><symbol viewBox="0 0 213.7 204.7" id="icon-tick-icon"><path d="M100.4 184.8l-8.8 13.7-4.1-15.7-10.7 12.1-1.6-16.1L62.7 189l.9-16.1-13.9 8.2 3.4-15.9-15 6 5.9-15.1-15.9 3.4 8.2-13.9-16.1.9L30.4 134l-16.1-1.6 12.1-10.7-15.6-4.1 13.6-8.8-14.8-6.4 14.8-6.5-13.6-8.8 15.6-4-12.1-10.8 16.1-1.6-10.2-12.5 16.1.9-8.2-13.9L44 48.7l-5.9-15.1 15 5.9-3.4-15.9 13.9 8.2-.9-16.1L75.2 26l1.6-16.2 10.7 12.1 4.1-15.6 8.8 13.6 6.5-14.8 6.4 14.8 8.8-13.6 4.1 15.6 10.7-12.1 1.6 16.2L151 15.7l-.9 16.1 13.9-8.2-3.4 15.9 15-5.9-5.9 15.1 15.9-3.5-8.2 13.9 16.1-.9-10.2 12.5 16.1 1.6-12.1 10.8 15.6 4-13.6 8.8 14.8 6.5-14.8 6.4 13.6 8.8-15.6 4.1 12.1 10.7-16.1 1.6 10.2 12.5-16.1-.9 8.2 13.9-15.9-3.4 5.9 15.1-15-6 3.4 15.9-13.9-8.2.9 16.1-12.5-10.2-1.6 16.1-10.7-12.1-4.1 15.7-8.8-13.7-6.4 14.9z"/><path d="M106.9 10.1l6.2 14.1 8.3-13 3.9 14.9 10.2-11.5 1.5 15.3 11.9-9.8-.9 15.3 13.3-7.8-3.3 15 14.3-5.6-5.6 14.3 15-3.3-7.8 13.3 15.3-.9-9.8 11.9 15.3 1.5L183.1 84l14.9 3.9-13 8.3 14.1 6.2-14.1 6.2 13 8.3-14.9 3.9 11.5 10.2-15.3 1.5 9.8 11.9-15.3-.9 7.8 13.3-15-3.3 5.6 14.3-14.3-5.6 3.3 15-13.3-7.8.9 15.3-11.9-9.8-1.5 15.3-10.2-11.5-3.9 14.9-8.3-13-6.2 14.1-6.2-14.1-8.3 13-3.9-14.9-10.2 11.5-1.5-15.3-11.9 9.8.9-15.3-13.1 7.6 3.3-15-14.3 5.6 5.6-14.3-15 3.3 7.8-13.3-15.3.9 9.8-11.9-15.3-1.5 11.5-10.2-14.9-3.9 13-8.3-14.1-6.2L28.8 96l-13-8.3L30.6 84 19.1 73.8l15.3-1.5-9.8-11.9 15.4 1-7.8-13.3 15 3.3-5.6-14.3 14.3 5.6-3.3-15 13.3 7.8-.9-15.3L76.9 30l1.5-15.3 10.2 11.5 3.9-14.9 8.3 13 6.1-14.2m0-10l-3.7 8.4-3.2 7.2L95.8 9l-4.9-7.7-2.3 8.9-2 7.6-5.2-5.9-6.1-6.8-.9 9.1-.8 7.8-6.1-5-7.1-5.8.5 9.1.5 7.9-6.8-4-7.9-4.6 2 8.9 1.7 7.7-7.4-2.8-8.5-3.4 3.3 8.5 2.9 7.3-7.7-1.6-8.9-2 4.6 7.9 4 6.8-7.9-.5-9.1-.5 5.8 7.1 5 6.1-7.8.8-9.1.9 6.8 6.1 5.9 5.2-7.6 2-8.9 2.3 7.7 4.9 6.6 4.2-7.2 3.2-8.4 3.7 8.4 3.7 7.2 3.2-6.6 4.2-7.7 4.9 8.9 2.3 7.6 2-5.9 5.2-6.8 6.1 9.1.9 7.8.8-5 6.1-5.8 7.1 9.1-.5 7.9-.5-4 6.8-4.6 7.9 8.9-2 7.7-1.7-2.9 7.3-3.3 8.5 8.5-3.3 7.3-2.9-1.7 7.7-2 8.9 7.9-4.6 6.8-4-.5 7.9-.5 9.1 7.1-5.8 6.1-5 .8 7.8.9 9.1 6.1-6.8 5.2-5.9 2 7.6 2.3 8.9 4.9-7.7 4.2-6.6 3.2 7.2 3.7 8.4 3.7-8.4 3.2-7.2 4.2 6.6 4.9 7.7 2.3-8.9 2-7.6 5.2 5.9 6.1 6.8.9-9.1.8-7.8 6.1 5 7.1 5.8-.5-9.1-.5-7.9 6.8 4 7.9 4.6-2-8.9-1.7-7.7 7.3 2.9 8.5 3.3-3.3-8.5-2.9-7.3 7.7 1.7 8.9 2-4.6-7.9-4-6.8 7.9.5 9.1.5-5.8-7.1-5-6.1 7.8-.8 9.1-.9-6.8-6.1-5.9-5.2 7.6-2 8.9-2.3-7.7-4.9-6.6-4.2 7.2-3.2 8.4-3.7-8.4-3.7-7.2-3.2 6.6-4.2 7.7-4.9-8.9-2.3-7.6-2 5.9-5.2 6.8-6.1-9.1-.9-7.8-.8 5-6.1 5.8-7.1-9.1.5-7.9.5 4-6.8 4.6-7.9-8.9 2-7.7 1.7 2.9-7.3 3.3-8.5-8.5 3.3-7.3 2.9 1.7-7.7 2-8.9-7.9 4.6-6.8 4 .5-7.9.5-9.1-7.1 5.8-6.1 5-.8-7.8-.9-9.1-6.1 6.8-5.2 5.9-2-7.6-2.3-8.9-4.9 7.6-4.2 6.6-3.2-7.2-3.6-8.3z"/><circle stroke="#FFF" stroke-width="1.6" stroke-miterlimit="10" cx="106.9" cy="102.4" r="65.3"/><path d="M60.8 107.2c2.2-2 4.3-4.1 6.6-6.2 7.5 5.4 15.1 10.7 22.8 16.3 1.7-2.2 3.3-4.3 5-6.4 13.2-16.3 27.7-31.2 44.8-43.4.8-.5 1.5-1.1 2.3-1.7h9.4c.3 0 .5.3.8.4-3.7 3.6-7.7 7-11.1 10.8-16.5 18.1-29.9 38.4-42.7 59.1-2.5 4.1-5 8.3-7.4 12.5-.3.5-.5 1.1-.7 1.6h-.8c-.3-.7-.5-1.4-.9-2-3-4.6-5.9-9.3-9.1-13.8-6.3-8.9-12.7-17.6-19.1-26.4.1-.2.1-.5.1-.8z"/></symbol><symbol viewBox="0 0 60 74" id="icon-trophy"><path d="M49.87 7.17V1.5A1.5 1.5 0 0 0 48.36 0H11.68a1.5 1.5 0 0 0-1.5 1.5v5.67C4.57 7.17 0 12.3 0 18.59S4.57 30 10.18 30a9.13 9.13 0 0 0 1.09-.07 19.91 19.91 0 0 0 7.82 10.12 12.77 12.77 0 0 1 5.61 12.26l-1.3 10.26h-8.88a1.5 1.5 0 0 0-1.5 1.5v8.33a1.5 1.5 0 0 0 1.5 1.5h31a1.5 1.5 0 0 0 1.5-1.5v-8.33a1.5 1.5 0 0 0-1.5-1.5h-8.88l-1.3-10.26A12.77 12.77 0 0 1 41 40.07a19.91 19.91 0 0 0 7.82-10.12 9.14 9.14 0 0 0 1.09.07C55.48 30 60 24.89 60 18.59S55.48 7.17 49.87 7.17zM10.18 27C6.22 27 3 23.24 3 18.59s3.22-8.42 7.18-8.42v13.35A19.89 19.89 0 0 0 10.5 27h-.32zm39.69 0h-.32a19.89 19.89 0 0 0 .32-3.48V10.17c4 0 7.18 3.78 7.18 8.42 0 4.64-3.22 8.41-7.18 8.41z" fill-rule="evenodd"/></symbol><symbol viewBox="0 -8 29.3 28" id="icon-twitter"><path d="M28-2.3c-.8 1.1-1.6 2.1-2.7 2.8v.8c0 1.5-.2 2.9-.6 4.4s-1.1 2.8-1.9 4.2c-.9 1.3-1.9 2.5-3.1 3.6-1.2 1.1-2.7 1.8-4.3 2.5-1.7.6-3.6.9-5.5 1-3 0-5.8-.9-8.4-2.5.4 0 .9.1 1.3.1 2.5 0 4.8-.8 6.8-2.4-1.2 0-2.3-.4-3.1-1.1s-1.7-1.8-2-2.8c.3.1.8.1 1 .1.4 0 1-.1 1.4-.2-1.2-.3-2.3-1-3.1-1.9S2.4 4.1 2.4 2.8v-.1c.9.4 1.7.6 2.6.7-.8-.5-1.4-1.2-1.8-1.9s-.7-1.8-.7-2.6c0-1 .2-1.9.8-2.7 1.4 1.6 3 3 5 4s4 1.6 6.3 1.7c-.1-.4-.1-.9-.1-1.3 0-1.5.5-2.8 1.6-3.9s2.3-1.6 3.8-1.6c1.6 0 2.9.5 4 1.7 1.2-.2 2.4-.6 3.5-1.3-.4 1.3-1.2 2.3-2.4 3 .9-.1 1.9-.4 3-.8z"/></symbol><symbol viewBox="-2.2 -2 24.6 28" id="icon-user-icon"><style>.st0{fill:#bcbcbc}</style><path class="st0" d="M21 20c0 1.2-.4 2.2-1.1 3-.8.7-1.8 1.1-3 1.1H3.2c-1.3 0-2.3-.4-3-1.1-.8-.8-1.2-1.8-1.2-3 0-.6 0-1.1.1-1.6s.1-1.1.2-1.7.2-1.2.4-1.7.4-1 .7-1.5.6-.9 1-1.3c.4-.3.8-.6 1.3-.8s1.1-.4 1.7-.4c.1 0 .3.1.7.3.3.2.7.5 1.2.8.4.3 1 .5 1.7.8.7.2 1.4.3 2.1.3s1.4-.1 2.1-.3c.7-.2 1.3-.5 1.7-.8.4-.3.8-.5 1.2-.8.3-.2.6-.3.7-.3.6 0 1.2.1 1.7.3s1 .5 1.3.8c.4.3.7.8 1 1.3s.5 1 .7 1.5c.2.5.3 1.1.4 1.7s.2 1.2.2 1.7-.1 1.1-.1 1.7zM16 6c0 1.7-.6 3.1-1.8 4.2S11.7 12 10 12s-3.1-.6-4.2-1.8S4 7.7 4 6s.6-3.1 1.8-4.2S8.3 0 10 0c1.7 0 3.1.6 4.2 1.8S16 4.3 16 6z"/></symbol></svg><div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

	
	
	<header id="masthead" class="site-header">
		<!--[if lte IE 10]>
        <div id="updateBrowser">
            <p>We've noticed your browser is out-of-date. In order to get the best experience from our website, we strongly suggest upgrading your browser. We recommend <a href="https://www.mozilla.org/en-US/firefox/new/" rel="nofollow" target="_blank">Firefox</a>.</p>
        </div>
        <![endif]-->
          <nav id="mobileNavbar">
			<ul class="navbar-nav">
			      <li class="nav-item">
					<a id="chatCallMobileNav" class="nav-link start-chat" href="#">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20.28 16">
							<path class="cls-1" d="M15.94,5.8c0,3.2-3.57,5.8-8,5.8a11.34,11.34,0,0,1-2-.18,9.51,9.51,0,0,1-3.15,1.45,8.25,8.25,0,0,1-1,.18h0a.38.38,0,0,1-.36-.33c0-.21.1-.35.23-.5A5.86,5.86,0,0,0,3,10.33,5.42,5.42,0,0,1,0,5.8C0,2.59,3.57,0,8,0S15.94,2.59,15.94,5.8ZM1.45,5.86A4,4,0,0,0,3.74,9.14l1.1.63-.4,1c.24-.14.48-.28.7-.44l.5-.35.6.11A9.77,9.77,0,0,0,8,10.2c3.53,0,6.52-2,6.52-4.35S11.5,1.51,8,1.51,1.45,3.5,1.45,5.86ZM18.6,15.17c.12.15.27.28.23.5a.39.39,0,0,1-.4.33,8.25,8.25,0,0,1-1-.18,9.51,9.51,0,0,1-3.15-1.45,11.34,11.34,0,0,1-2,.18A9.82,9.82,0,0,1,7,13.05c.33,0,.67,0,1,0a11.11,11.11,0,0,0,6.49-2,6.53,6.53,0,0,0,2.93-5.28,5.86,5.86,0,0,0-.26-1.72,5.46,5.46,0,0,1,3.16,4.62,5.4,5.4,0,0,1-3,4.54A5.86,5.86,0,0,0,18.6,15.17Z"/>
						</svg>
					  Chat
					</a>
			      </li>
			      <li class="nav-item">
					<a class="nav-link" href="#">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16.33 16.33">
							<path class="cls-1" d="M16,14.51a3.06,3.06,0,0,1-1.42,1.23,4.43,4.43,0,0,1-2.16.59,8.92,8.92,0,0,1-3-.8,10.82,10.82,0,0,1-2-1A19.57,19.57,0,0,1,1.76,9a10.88,10.88,0,0,1-1-2,8.94,8.94,0,0,1-.8-3A4.43,4.43,0,0,1,.59,1.77,3,3,0,0,1,1.82.36,5.17,5.17,0,0,1,3.43,0a.59.59,0,0,1,.24,0c.24.08.5.65.62.88.37.66.73,1.33,1.11,2,.19.3.53.67.53,1,0,.71-2.1,1.74-2.1,2.37a2.49,2.49,0,0,0,.45,1A11.53,11.53,0,0,0,9,12a2.49,2.49,0,0,0,1,.45c.63,0,1.66-2.1,2.37-2.1.36,0,.73.35,1,.53.65.38,1.32.74,2,1.11.23.12.8.37.88.61a.59.59,0,0,1,0,.24A5.16,5.16,0,0,1,16,14.51Z"/>
						</svg>
					  Call Us
					</a>
					<ul class="sub-nav">
						<li class="sub-nav-item">
							Support: <a class="sub-nav-link" href="tel:8447012946"> 844.701.2946</a>
						</li>
						<li class="sub-nav-item">
							Enrollment: <a class="sub-nav-link"  href="tel:8447012946"> 844.701.2946</a>
						</li>
					</ul>
			      </li>
			      <li class="nav-item">
					<a class="nav-link" href="https://my.realestateexpress.com/login">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.99 16.66">
							<path class="cls-1" d="M15.16,8.92,8.08,16a.83.83,0,0,1-.59.25.84.84,0,0,1-.83-.83V11.66H.83A.84.84,0,0,1,0,10.83v-5A.84.84,0,0,1,.83,5H6.66V1.25A.84.84,0,0,1,7.5.42a.83.83,0,0,1,.59.25l7.08,7.08a.82.82,0,0,1,0,1.17Zm4.83,4a3.75,3.75,0,0,1-3.75,3.75H12.08a.43.43,0,0,1-.42-.42c0-.36-.17-1.25.42-1.25h4.16a2.09,2.09,0,0,0,2.08-2.08V3.75a2.09,2.09,0,0,0-2.08-2.08H12.5c-.33,0-.83.06-.83-.42S11.49,0,12.08,0h4.16A3.75,3.75,0,0,1,20,3.75Z"/>
						</svg>
					  Log In
					</a>
			      </li>
			      <li class="nav-item">
					<a class="nav-link" href="/career-hub/">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20.5 17">
							<path class="cls-1" d="M10.27,0,0,9.63v.76H2V17H18.52V10.39h2v-.8ZM8.89,14.68a3.1,3.1,0,0,1-1.25.26,3.84,3.84,0,0,1-1.35-.23,3.08,3.08,0,0,1-1.06-.65,3,3,0,0,1-.7-1,3.78,3.78,0,0,1,0-2.71,3,3,0,0,1,.7-1A3.08,3.08,0,0,1,6.3,8.63,3.84,3.84,0,0,1,7.64,8.4a3.29,3.29,0,0,1,.55,0,3,3,0,0,1,.56.15,2.54,2.54,0,0,1,.53.28,2.13,2.13,0,0,1,.46.43l-1.06.86a1.35,1.35,0,0,0-.5-.38,1.66,1.66,0,0,0-.68-.13,1.71,1.71,0,0,0-1.29.57,1.94,1.94,0,0,0-.38.64,2.43,2.43,0,0,0,0,1.6,2,2,0,0,0,.37.63,1.69,1.69,0,0,0,.56.42,1.61,1.61,0,0,0,.69.15,1.55,1.55,0,0,0,.75-.18A1.49,1.49,0,0,0,8.75,13l1.14.85A2.38,2.38,0,0,1,8.89,14.68Zm7,0H14.55V12H11.91v2.65H10.58V8.4h1.32v2.32h2.65V8.4h1.32Z"/>
						</svg>
					  Career Hub
					</a>
			      </li>
		    	</ul>
	  </nav>
        <div class="wrap">

			<div class="site-branding">
				<a href="https://www.realestateexpress.com/" rel="home" class="site-logo"><span class="screen-reader-text">Real Estate Express Homepage</span></a>

							</div><!-- .site-branding -->

			<button class="menu-show-hide"><span class="screen-reader-text">Show or hide the navigation menus</span><svg class="icon icon-bars">	<use xlink:href="#icon-bars"></use></svg></button>

			<nav id="site-navigation" class="main-navigation">
				<div class="menu-secondary-menu-container"><ul id="secondary-menu" class="menu dropdown menu-secondary"><li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a href="tel:8447012946">Enrollment Questions: <span class="phone-link">844.701.2946</span></a></li>
<li id="menu-item-12638" class="start-chat menu-item menu-item-type-custom menu-item-object-custom menu-item-12638"><a href="#">Live Chat</a></li>
<li id="menu-item-10641" class="faq-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-10641"><a href="/faqs/">FAQs</a></li>
<li id="menu-item-10643" class="cart-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-10643"><a href="https://my.realestateexpress.com/cart">MY CART</a></li>
<li id="menu-item-14" class="login menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="https://my.realestateexpress.com/login">Login</a></li>
</ul></div>				<div id="mega-menu-wrap-primary" class="mega-menu-wrap"><div class="mega-menu-toggle"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right' id='mega-toggle-block-1'></div></div><ul id="mega-menu-primary" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover" data-effect="disabled" data-second-click="go" data-document-click="collapse" data-reverse-mobile-items="true" data-vertical-behaviour="standard" data-breakpoint="600"><li class='mega-about-us-menu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-13591' id='mega-menu-item-13591'><a class="mega-menu-link" href="https://www.realestateexpress.com/about-us/">About Us</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-18827' id='mega-menu-item-18827'><a class="mega-menu-link" href="https://www.realestateexpress.com/about-us/prep-for-success/">Prep for success</a></li></ul>
</li><li class='mega-get-my-license-menu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-1061' id='mega-menu-item-1061'><a class="mega-menu-link" href="https://www.realestateexpress.com/real-estate-license/">Get My License</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-19' id='mega-menu-item-nav_menu-19'><div class="mega-block-title">SELECT YOUR STATE</div><div class="menu-mega-menu-get-my-license-1-container"><ul id="menu-mega-menu-get-my-license-1" class="menu"><li id="menu-item-7829" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7829"><a href="https://www.realestateexpress.com/real-estate-license/alabama/">Alabama</a></li>
<li id="menu-item-10966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10966"><a href="https://www.realestateexpress.com/real-estate-license/arkansas/">Arkansas</a></li>
<li id="menu-item-7831" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7831"><a href="https://www.realestateexpress.com/real-estate-license/california/">California</a></li>
<li id="menu-item-7832" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7832"><a href="https://www.realestateexpress.com/real-estate-license/colorado/">Colorado</a></li>
<li id="menu-item-7833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7833"><a href="https://www.realestateexpress.com/real-estate-license/florida/">Florida</a></li>
<li id="menu-item-17219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17219"><a href="https://www.realestateexpress.com/real-estate-license/florida-spanish/">Florida Spanish</a></li>
<li id="menu-item-14888" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14888"><a href="https://www.realestateexpress.com/real-estate-license/georgia/">Georgia</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-20' id='mega-menu-item-nav_menu-20'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-get-my-license-2-container"><ul id="menu-mega-menu-get-my-license-2" class="menu"><li id="menu-item-17220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17220"><a href="https://www.realestateexpress.com/real-estate-license/illinois/">Illinois</a></li>
<li id="menu-item-14178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14178"><a href="https://www.realestateexpress.com/real-estate-license/indiana/">Indiana</a></li>
<li id="menu-item-7836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7836"><a href="https://www.realestateexpress.com/real-estate-license/iowa/">Iowa</a></li>
<li id="menu-item-7837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7837"><a href="https://www.realestateexpress.com/real-estate-license/kansas/">Kansas</a></li>
<li id="menu-item-14711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14711"><a href="https://www.realestateexpress.com/real-estate-license/kentucky/">Kentucky</a></li>
<li id="menu-item-16987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16987"><a href="https://www.realestateexpress.com/real-estate-license/louisiana/">Louisiana</a></li>
<li id="menu-item-14889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14889"><a href="https://www.realestateexpress.com/real-estate-license/michigan/">Michigan</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-21' id='mega-menu-item-nav_menu-21'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-get-my-license-3-container"><ul id="menu-mega-menu-get-my-license-3" class="menu"><li id="menu-item-17221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17221"><a href="https://www.realestateexpress.com/real-estate-license/minnesota/">Minnesota</a></li>
<li id="menu-item-7839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7839"><a href="https://www.realestateexpress.com/real-estate-license/mississippi/">Mississippi</a></li>
<li id="menu-item-7840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7840"><a href="https://www.realestateexpress.com/real-estate-license/missouri/">Missouri</a></li>
<li id="menu-item-7841" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7841"><a href="https://www.realestateexpress.com/real-estate-license/montana/">Montana</a></li>
<li id="menu-item-7842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7842"><a href="https://www.realestateexpress.com/real-estate-license/nevada/">Nevada</a></li>
<li id="menu-item-7843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7843"><a href="https://www.realestateexpress.com/real-estate-license/new-york/">New York</a></li>
<li id="menu-item-16989" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16989"><a href="https://www.realestateexpress.com/real-estate-license/oklahoma/">Oklahoma</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-22' id='mega-menu-item-nav_menu-22'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-get-my-license-4-container"><ul id="menu-mega-menu-get-my-license-4" class="menu"><li id="menu-item-17222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17222"><a href="https://www.realestateexpress.com/real-estate-license/pennsylvania/">Pennsylvania</a></li>
<li id="menu-item-7846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7846"><a href="https://www.realestateexpress.com/real-estate-license/tennessee/">Tennessee</a></li>
<li id="menu-item-7847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7847"><a href="https://www.realestateexpress.com/real-estate-license/texas/">Texas</a></li>
<li id="menu-item-7848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7848"><a href="https://www.realestateexpress.com/real-estate-license/virginia/">Virginia</a></li>
<li id="menu-item-11034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11034"><a href="https://www.realestateexpress.com/real-estate-license/washington/">Washington</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-23' id='mega-menu-item-nav_menu-23'><div class="mega-block-title">POST-LICENSE</div><div class="menu-mega-menu-get-my-license-5-container"><ul id="menu-mega-menu-get-my-license-5" class="menu"><li id="menu-item-11604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11604"><a href="https://www.realestateexpress.com/real-estate-license/alabama/post-license-course/">Alabama</a></li>
<li id="menu-item-10595" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10595"><a href="https://www.realestateexpress.com/real-estate-license/florida/post-license-course/">Florida Sales</a></li>
<li id="menu-item-10633" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10633"><a href="https://www.realestateexpress.com/real-estate-broker-license/florida/post-license-course/">Florida Broker</a></li>
<li id="menu-item-10594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10594"><a href="https://www.realestateexpress.com/real-estate-license/georgia/post-license-course/">Georgia</a></li>
<li id="menu-item-10627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10627"><a href="https://www.realestateexpress.com/real-estate-license/illinois/post-license-course/">Illinois</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-24' id='mega-menu-item-nav_menu-24'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-get-my-license-6-container"><ul id="menu-mega-menu-get-my-license-6" class="menu"><li id="menu-item-16978" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16978"><a href="https://www.realestateexpress.com/real-estate-license/kentucky/post-license-course/">Kentucky</a></li>
<li id="menu-item-10628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10628"><a href="https://www.realestateexpress.com/real-estate-license/mississippi/post-license-course/">Mississippi</a></li>
<li id="menu-item-16303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16303"><a href="https://www.realestateexpress.com/real-estate-license/pennsylvania/first-renewal/">Pennsylvania Residential 1st Time Renewal</a></li>
<li id="menu-item-10598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10598"><a href="https://www.realestateexpress.com/real-estate-license/virginia/post-license-course/">Virginia</a></li>
</ul></div></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-1062' id='mega-menu-item-1062'><a class="mega-menu-link" href="https://www.realestateexpress.com/real-estate-exam-prep/">Exam Prep Master</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-13' id='mega-menu-item-nav_menu-13'><div class="mega-block-title">SELECT YOUR STATE</div><div class="menu-mega-menu-exam-prep-column-1-container"><ul id="menu-mega-menu-exam-prep-column-1" class="menu"><li id="menu-item-4562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4562"><a title="Alabama Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/alabama/">Alabama</a></li>
<li id="menu-item-11194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11194"><a href="https://www.realestateexpress.com/real-estate-exam-prep/arizona/">Arizona</a></li>
<li id="menu-item-4565" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4565"><a title="Arkansas Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/arkansas/">Arkansas</a></li>
<li id="menu-item-4566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4566"><a title="California Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/california/">California</a></li>
<li id="menu-item-4567" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4567"><a title="Colorado Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/colorado/">Colorado</a></li>
<li id="menu-item-4568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4568"><a title="Connecticut Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/connecticut/">Connecticut</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-14' id='mega-menu-item-nav_menu-14'><div class="mega-block-title"> &nbsp;</div><div class="menu-mega-menu-exam-prep-column-2-container"><ul id="menu-mega-menu-exam-prep-column-2" class="menu"><li id="menu-item-4569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4569"><a title="Florida Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/florida/">Florida</a></li>
<li id="menu-item-4570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4570"><a title="Georgia Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/georgia/">Georgia</a></li>
<li id="menu-item-4572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4572"><a title="Idaho Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/idaho/">Idaho</a></li>
<li id="menu-item-4573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4573"><a title="Illinois Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/illinois/">Illinois</a></li>
<li id="menu-item-4574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4574"><a title="Indiana Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/indiana/">Indiana</a></li>
<li id="menu-item-4575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4575"><a title="Iowa Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/iowa/">Iowa</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-15' id='mega-menu-item-nav_menu-15'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-exam-prep-column-3-container"><ul id="menu-mega-menu-exam-prep-column-3" class="menu"><li id="menu-item-4576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4576"><a title="Kansas Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/kansas/">Kansas</a></li>
<li id="menu-item-4577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4577"><a title="Kentucky Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/kentucky/">Kentucky</a></li>
<li id="menu-item-4578" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4578"><a title="Louisiana Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/louisiana/">Louisiana</a></li>
<li id="menu-item-4579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4579"><a title="Maine Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/maine/">Maine</a></li>
<li id="menu-item-4580" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4580"><a title="Massachusetts Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/massachusetts/">Massachusetts</a></li>
<li id="menu-item-4581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4581"><a title="Maryland Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/maryland/">Maryland</a></li>
<li id="menu-item-4582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4582"><a title="Michigan Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/michigan/">Michigan</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-16' id='mega-menu-item-nav_menu-16'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-exam-prep-column-4-container"><ul id="menu-mega-menu-exam-prep-column-4" class="menu"><li id="menu-item-4583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4583"><a title="Minnesota Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/minnesota/">Minnesota</a></li>
<li id="menu-item-4584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4584"><a title="Mississippi Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/mississippi/">Mississippi</a></li>
<li id="menu-item-4585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4585"><a title="Missouri Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/missouri/">Missouri</a></li>
<li id="menu-item-4586" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4586"><a title="Montana Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/montana/">Montana</a></li>
<li id="menu-item-4587" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4587"><a title="Nebraska Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/nebraska/">Nebraska</a></li>
<li id="menu-item-11390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11390"><a href="https://www.realestateexpress.com/real-estate-exam-prep/nevada/">Nevada</a></li>
<li id="menu-item-4588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4588"><a title="New Jersey Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/new-jersey/">New Jersey</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-17' id='mega-menu-item-nav_menu-17'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-exam-prep-column-5-container"><ul id="menu-mega-menu-exam-prep-column-5" class="menu"><li id="menu-item-11389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11389"><a href="https://www.realestateexpress.com/real-estate-exam-prep/new-york/">New York</a></li>
<li id="menu-item-4591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4591"><a title="North Carolina Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/north-carolina/">North Carolina</a></li>
<li id="menu-item-4592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4592"><a title="Ohio Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/ohio/">Ohio</a></li>
<li id="menu-item-4593" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4593"><a title="Oklahoma Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/oklahoma/">Oklahoma</a></li>
<li id="menu-item-4594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4594"><a title="Oregon Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/oregon/">Oregon</a></li>
<li id="menu-item-4595" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4595"><a title="Pennsylvania Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/pennsylvania/">Pennsylvania</a></li>
<li id="menu-item-4596" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4596"><a title="South Carolina Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/south-carolina/">South Carolina</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-6 mega-menu-item-nav_menu-18' id='mega-menu-item-nav_menu-18'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-exam-prep-column-6-container"><ul id="menu-mega-menu-exam-prep-column-6" class="menu"><li id="menu-item-4597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4597"><a title="Tennessee Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/tennessee/">Tennessee</a></li>
<li id="menu-item-4598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4598"><a title="Texas Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/texas/">Texas</a></li>
<li id="menu-item-4599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4599"><a title="Utah Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/utah/">Utah</a></li>
<li id="menu-item-4600" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4600"><a title="Virginia Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/virginia/">Virginia</a></li>
<li id="menu-item-4601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4601"><a title="Washington Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/washington/">Washington</a></li>
<li id="menu-item-4602" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4602"><a title="Wisconsin Real Estate Exam Prep" href="https://www.realestateexpress.com/real-estate-exam-prep/wisconsin/">Wisconsin</a></li>
</ul></div></li></ul>
</li><li class='mega-upgrade-my-license-menu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-1060' id='mega-menu-item-1060'><a class="mega-menu-link" href="https://www.realestateexpress.com/real-estate-broker-license/">Upgrade My License</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-4 mega-menu-item-nav_menu-25' id='mega-menu-item-nav_menu-25'><div class="mega-block-title">SELECT YOUR STATE</div><div class="menu-mega-menu-upgrade-my-license-1-container"><ul id="menu-mega-menu-upgrade-my-license-1" class="menu"><li id="menu-item-15372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15372"><a href="https://www.realestateexpress.com/real-estate-broker-license/california/">California</a></li>
<li id="menu-item-9833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9833"><a href="https://www.realestateexpress.com/real-estate-broker-license/florida/">Florida</a></li>
<li id="menu-item-9720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9720"><a href="https://www.realestateexpress.com/real-estate-broker-license/georgia/">Georgia</a></li>
<li id="menu-item-9721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9721"><a href="https://www.realestateexpress.com/real-estate-broker-license/illinois/">Illinois Managing Broker</a></li>
<li id="menu-item-9722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9722"><a href="https://www.realestateexpress.com/real-estate-broker-license/missouri/">Missouri</a></li>
<li id="menu-item-9723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9723"><a href="https://www.realestateexpress.com/real-estate-broker-license/new-york/">New York</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-4 mega-menu-item-nav_menu-29' id='mega-menu-item-nav_menu-29'><div class="mega-block-title">&nbsp;</div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-4 mega-menu-item-nav_menu-27' id='mega-menu-item-nav_menu-27'><div class="mega-block-title">POST-LICENSE</div><div class="menu-mega-menu-upgrade-my-license-3-container"><ul id="menu-mega-menu-upgrade-my-license-3" class="menu"><li id="menu-item-11622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11622"><a href="https://www.realestateexpress.com/real-estate-license/alabama/post-license-course/">Alabama</a></li>
<li id="menu-item-10617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10617"><a href="https://www.realestateexpress.com/real-estate-license/florida/post-license-course/">Florida Sales</a></li>
<li id="menu-item-10634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10634"><a href="https://www.realestateexpress.com/real-estate-broker-license/florida/post-license-course/">Florida Broker</a></li>
<li id="menu-item-10616" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10616"><a href="https://www.realestateexpress.com/real-estate-license/georgia/post-license-course/">Georgia</a></li>
<li id="menu-item-10626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10626"><a href="https://www.realestateexpress.com/real-estate-license/illinois/post-license-course/">Illinois</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-4 mega-menu-item-nav_menu-28' id='mega-menu-item-nav_menu-28'><div class="mega-block-title">&nbsp;</div><div class="menu-mega-menu-upgrade-my-license-4-container"><ul id="menu-mega-menu-upgrade-my-license-4" class="menu"><li id="menu-item-16979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16979"><a href="https://www.realestateexpress.com/real-estate-license/kentucky/post-license-course/">Kentucky</a></li>
<li id="menu-item-10623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10623"><a href="https://www.realestateexpress.com/real-estate-license/mississippi/post-license-course/">Mississippi</a></li>
<li id="menu-item-16304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16304"><a href="https://www.realestateexpress.com/real-estate-license/pennsylvania/first-renewal/">Pennsylvania Residential 1st Time Renewal</a></li>
<li id="menu-item-17194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17194"><a href="https://www.realestateexpress.com/real-estate-license/texas/post-license-course/">Texas SAE First Renewal</a></li>
<li id="menu-item-10620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10620"><a href="https://www.realestateexpress.com/real-estate-license/virginia/post-license-course/">Virginia</a></li>
</ul></div></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-1063' id='mega-menu-item-1063'><a class="mega-menu-link" href="https://www.realestateexpress.com/real-estate-continuing-education/">Continuing Education</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-13592' id='mega-menu-item-13592'><a class="mega-menu-link" href="https://www.realestateexpress.com/career-hub/">Career Hub</a></li></ul></div>			</nav>
			<script>removeChat();</script><!-- #site-navigation -->

		</div><!-- .wrap -->
	</header><!-- #masthead -->

	
	<div id="content" class="site-content">

	<div class="wrap">

		<div class="primary content-area">
			<main id="main" class="site-main">

				
					
<article id="post-131" class="post-131 page type-page status-publish">
		<div class="entry-content">
			<div id="b1f2cb0cb38e2e1e4287673201ebed28" class="vc_row wpb_row vc_row-fluid hero-container overlay-top- overlay-bottom-
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="hero-section image-as-background hero-large" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/04/rex-home-hero.jpg);"><div class="hero-content-container"><header class="module-heading"><h1 class="section-title  color-white">Launch your real estate career</h1></header><header class="module-heading"><h2 class="section-title h3 color-white">Get licensed with the nation’s top online real estate school</h2></header><a href="#" class="open-modal" data-oembed="<div class='video-area'><div class='video-wrap'>&lt;iframe width=&quot;800&quot; height=&quot;450&quot; src=&quot;https://www.youtube.com/embed/lnwW2J7bXLE?feature=oembed&amp;rel=0&amp;autoplay=1&quot; frameborder=&quot;0&quot; allow=&quot;autoplay; encrypted-media&quot; allowfullscreen&gt;&lt;/iframe&gt;</div></div>">
				<img class="carousel-play" src="https://www.realestateexpress.com/wp-content/themes/rex/assets/images/hero-video-modal-play-light.png" alt="Play Video" style="margin-bottom:10px;">               
			</a>	<section class="hero-form-container">
		<div class="hero-form-wrapper">
			<div class="course-search-form">
				<p class="color-white">Join 200,000 others and find a real estate course right here</p>				<form class="course-search" action="https://www.realestateexpress.com/courses">
															<div class="select-box-wrapper">
						<label for="color">Select State</label>
						<div class="select-box">
							<select id="color" name="state" class="select-color required state">
								<option value="0">1. Select State</option>
																													<option value="al" data-education='["pre","post"]'>Alabama</option>
																													<option value="ar" data-education='["pre"]'>Arkansas</option>
																													<option value="ca" data-education='["pre"]'>California</option>
																													<option value="co" data-education='["pre"]'>Colorado</option>
																													<option value="fl" data-education='["pre","post"]'>Florida</option>
																													<option value="ga" data-education='["pre","post"]'>Georgia</option>
																													<option value="il" data-education='["pre","post"]'>Illinois</option>
																													<option value="in" data-education='["pre"]'>Indiana</option>
																													<option value="ia" data-education='["pre"]'>Iowa</option>
																													<option value="ks" data-education='["pre"]'>Kansas</option>
																													<option value="ky" data-education='["pre","post"]'>Kentucky</option>
																													<option value="la" data-education='["pre"]'>Louisiana</option>
																													<option value="mi" data-education='["pre"]'>Michigan</option>
																													<option value="mo" data-education='["pre","ce"]'>Missouri</option>
																													<option value="mn" data-education='["pre"]'>Minnesota</option>
																													<option value="ms" data-education='["pre","post"]'>Mississippi</option>
																													<option value="mt" data-education='["pre"]'>Montana</option>
																													<option value="nv" data-education='["pre"]'>Nevada</option>
																													<option value="ny" data-education='["pre"]'>New York</option>
																													<option value="ok" data-education='["pre"]'>Oklahoma</option>
																													<option value="pa" data-education='["pre","post","ce"]'>Pennsylvania</option>
																													<option value="tn" data-education='["pre"]'>Tennessee</option>
																													<option value="tx" data-education='["pre","post"]'>Texas</option>
																													<option value="va" data-education='["pre","post"]'>Virginia</option>
																													<option value="wa" data-education='["pre"]'>Washington</option>
																</select>
						</div><!-- .select-box -->
					</div><!-- .select-box-wrapper -->
					
					<div class="select-box-wrapper">
						<label for="color">Select Education</label>
						<div class="select-box">
							<select id="color" name="p" class="select-color required education">
															<option value="0">2. Select Education</option>
							</select>
						</div><!-- .select-box -->
					</div><!-- .select-box-wrapper -->

					<input type="submit" value="Find Courses">
				</form>
			</div><!-- .course-search-form -->
		</div><!-- .hero-form-wrapper -->
	</section><!-- .hero-form-container -->
	</div></section><!-- .hero-section -->
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-GoodTimeToStart" class="vc_row wpb_row vc_row-fluid good-time overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="multi-column-section color-white"><div class="multi-column-section-content"><header class="section-header"><h2 class="section-title color-violet">It&#039;s a good time to start a career in real estate</h2><p class="intro-text color-dove-gray">Real estate offers independence, control over income and dynamic, exciting work.</p></header><div class="columns-container"><div class="single-column-container"><header class="module-heading"><h3 class="section-title  color-dove-gray">Agents are earning more</h3></header><img width="175" height="175" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/agents-are-earning-more.png" class="rounded-image" alt="Real Estate License - Money" />	<div class="column-content"><p>More homes on the market and higher prices mean real estate agents' incomes continue to be on the rise.</p>
<p>Top performers are reporting a 20%+ growth in income over the last three years.</p>
</div>
			<a href="http://info.realestateexpress.com/ebook-how-to-become-real-estate-agent" class="button ghost color-moss button-border"><span class="button-text">GET THE REAL ESTATE CAREER GUIDE</span></a>
	</div><div class="single-column-container"><header class="module-heading"><h3 class="section-title  color-dove-gray">A happy profession</h3></header><img width="175" height="175" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/a-happy-profession.png" class="rounded-image" alt="Real Estate License - Happy" />	<div class="column-content"><p>Fun fact: In a 2015 CareerBliss survey of 65,000 people in dozens of professions, real estate agents scored significantly higher than average for career happiness. They gave the profession an average rating of 4.25 out of 5 stars.</p>
<p>Why is that? Work-life balance, independence and control over income were commonly cited.</p>
</div>
			<a href="http://info.realestateexpress.com/ebook-how-to-become-real-estate-agent" class="button ghost color-moss button-border"><span class="button-text">WHAT'S IT LIKE TO WORK IN REAL ESTATE?</span></a>
	</div><div class="single-column-container"><header class="module-heading"><h3 class="section-title  color-dove-gray">A dynamic business</h3></header><img width="175" height="175" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-dynamic-business.png" class="rounded-image" alt="Real Estate License - Dynamic Business" />	<div class="column-content"><p>For many, real estate is not just about making a living -- it's about pursuing a passion. Imagine being able to see, market and sell a wide range of residential and commercial properties day in, day out.</p>
<p>Rather than sitting behind a desk or in meetings all day, real estate professionals are constantly on the move.</p>
</div>
			<a href="/real-estate-license/" class="button ghost color-moss button-border"><span class="button-text">GET YOUR REAL ESTATE LICENSE</span></a>
	</div></div><!-- .columns-container --></div></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-QuickFact" class="vc_row wpb_row vc_row-fluid vc_custom_1483839207440 overlay-top-no-color overlay-bottom-color-aqua overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

			<section class="quick-fact-module no-color">
		<div class="quick-fact-container color-aqua">
			<img width="172" height="215" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-quick-fact.png" class="single-image" alt="Real Estate License Facts" /><header class="module-heading"><h3 class="section-title  color-white">Quick Fact:</h3></header><header class="module-heading"><h3 class="section-title  color-white">In most states, you can complete a real estate licensing course with Real Estate Express in just three weeks.</h3></header>		</div>
	</section>

		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="4601869d7dc1bcc75b5ab252376c164b" class="vc_row wpb_row vc_row-fluid vc_custom_1458824631865 overlay-top-no-color overlay-bottom- overlay none
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		  <section class="right-for-you-module">
    <div class="right-for-you-container">

      <div class="section-header">
        <h2 class="section-title">Is real estate right for you?</h2>
        <p class="intro-text">Top agents are self-starters, enjoy solving client problems and thrive on winning listings and closing deals. And nearly all agents say they enjoy being their own boss, controlling their schedules and turning their passion for real estate into an income stream.</p>
      </div>

      <div class="section-content image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/02/is-real-estate-right-for-you-circle@2x.png);">

        <div class="common-list list-column">
          <h3>What do real estate agents have in common?</h3>

          <ul class="pumpkin-bullets">
            <li><span class="bullet-text">“Get it done” attitude</span></li>
            <li><span class="bullet-text">Love seeing all kinds of real estate</span></li>
            <li><span class="bullet-text">Enjoy networking with others</span></li>
            <li><span class="bullet-text">Continually build new skills</span></li>
          </ul>

          <a href="/career-hub/become-a-real-estate-agent/5-key-characteristics-of-real-estate-agents/%20" class="button"><span class="button-text">LEARN MORE</span></a>
        </div>

        <div class="infographic-content image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/02/is-real-estate-right-for-you-circle@2x.png);">
          <div class="infographic-content-container">
            <h3>How can Real Estate Express help?</h3>

            <p class="intro-text"><p>Our online real estate school helps<br />
thousands of new agents every year</p>
</p>

            <hr>

            
<ul>
 	<li>#1 in online real estate qualifying education</li>
 	<li>Courses rated 4.5 out of 5 stars</li>
 	<li>Free Career Hub to get you off to a strong start</li>
 	<li>Satisfaction guaranteed or your money back</li>
</ul>

            <a href="/real-estate-license/" class="button"><span class="button-text">GET MY LICENSE</span></a>
          </div>

        </div>

        <div class="career-list list-column">
          <h3>What makes real estate a good career?</h3>

          <ul class="pumpkin-bullets">
            <li><span class="bullet-text">Good income with unlimited growth potential</span></li>
            <li><span class="bullet-text">Work from home and make your own hours</span></li>
            <li><span class="bullet-text">Help people find homes they love</span></li>
            <li><span class="bullet-text">The independence of being your own boss</span></li>
          </ul>

          <a href="/career-hub/become-a-real-estate-agent/5-reasons-agents-love-a-real-estate-career/%20" class="button"><span class="button-text">LEARN MORE</span></a>
        </div>
      </div>
    </div>
  </section>

		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="23158ea68bb86413cb99f86c30acacba" class="vc_row wpb_row vc_row-fluid career-guide-email overlay-top-color-aqua overlay-bottom-no-color overlay overlay-top
	"

		
	>
			<div class="vc_column_container">
		<section class="subscribe-form-section color-beech">
			<div class="subscribe-form-container" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-career-guide-branch@2x.png);">
				<h2 class="section-title show">Free career guide.					<span class="light-text show">Everything you need to consider for a career in real estate.</span>
				</h2>
								<form name="subscribe-form" id="career_guide-94181ef0a592603e36a213a815c55bfd" data-location="career_guide-94181ef0a592603e36a213a815c55bfd" class="subscribe-form">
					<span class="firstname error-msg hidden">First name is required</span>
					<input type="text" name="firstname" placeholder="First Name">
					<span class="last_name error-msg hidden">Last name is required</span>
					<input type="text" name="last_name" placeholder="Last Name">
					<span class="email error-msg hidden">Email is required</span>
					<input type="text" name="email" placeholder="Email Address">

					<input type="hidden" name="pageUrl"   value="https://www.realestateexpress.com/">
					<input type="hidden" name="pageName"  value="Real Estate License School, Courses and Classes">
					<input type="hidden" name="ipAddress" value="54.244.52.237">
					<input type="hidden" name="form_submit" value="career_guide">
											<span class="state error-msg hidden">State is required</span>
					<select id="dropdown_state" name="state" class="select-box no-hide">
						<option value="" disabled selected>Select State</option>
						<option value="AL">Alabama</option><option value="AK">Alaska</option><option value="AZ">Arizona</option><option value="AR">Arkansas</option><option value="CA">California</option><option value="CO">Colorado</option><option value="CT">Connecticut</option><option value="DE">Delaware</option><option value="DC">Washington D.C.</option><option value="FL">Florida</option><option value="GA">Georgia</option><option value="GU">Guam</option><option value="HI">Hawaii</option><option value="ID">Idaho</option><option value="IL">Illinois</option><option value="IN">Indiana</option><option value="IA">Iowa</option><option value="KS">Kansas</option><option value="KY">Kentucky</option><option value="LA">Louisiana</option><option value="ME">Maine</option><option value="MD">Maryland</option><option value="MA">Massachusetts</option><option value="MI">Michigan</option><option value="MN">Minnesota</option><option value="MS">Mississippi</option><option value="MO">Missouri</option><option value="MT">Montana</option><option value="NE">Nebraska</option><option value="NV">Nevada</option><option value="NH">New Hampshire</option><option value="NJ">New Jersey</option><option value="NM">New Mexico</option><option value="NY">New York</option><option value="NC">North Carolina</option><option value="ND">North Dakota</option><option value="OH">Ohio</option><option value="OK">Oklahoma</option><option value="OR">Oregon</option><option value="PA">Pennsylvania</option><option value="PR">Puerto Rico</option><option value="RI">Rhode Island</option><option value="SC">South Carolina</option><option value="SD">South Dakota</option><option value="TN">Tennessee</option><option value="TX">Texas</option><option value="UT">Utah</option><option value="VT">Vermont</option><option value="VI">Virgin Islands</option><option value="VA">Virginia</option><option value="WA">Washington</option><option value="WV">West Virginia</option><option value="WI">Wisconsin</option><option value="WY">Wyoming</option>					</select>
					
					<input class="form-submit color-saffron " id="career_guide-94181ef0a592603e36a213a815c55bfd" type="submit" value="Go">

				</form>

				<div class="subscribe-form-success hidden" style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/form-submitted-branch.png);">

					<h3 class="success-title">Thanks!</h3>
					<div class="submit-text-wrap">
						<p class="light-text">Your free career guide will be emailed to you shortly.</p>
					</div> <!--/submit-text-wrap-->
				</div> <!--/.subscribe-form-success-->
			</div>

		</section>
	</div><!-- .vc_column_container -->


	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-ThreeSteps" class="vc_row wpb_row vc_row-fluid three-steps stacked-buttons-section overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="multi-column-section color-white"><div class="multi-column-section-content"><header class="section-header"><h2 class="section-title color-pumpkin">3 steps to becoming a real estate agent</h2></header><div class="columns-container"><div class="single-column-container"><img width="175" height="175" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/take-the-licensing-course.png" class="rounded-image" alt="Real Estate License Courses" />	<div class="column-content"><h3 class="column-title thin" style="text-align: center"><strong>Take</strong><br />
the licensing course</h3>
<p>Within minutes of purchase, you can launch your first learning module. The great thing about learning online is you can do it when and where you want, and you move through the course at your own pace. You can also access our course instructors for guidance.</p>
</div>
	<form action="https://www.realestateexpress.com" method="get" class="select-state single-field course-search"><div class="dropdown color-pumpkin"><div class="dropdown-container"><div class="select-box"><select id="d02943bc3b79f3c31f88ff962cdc9067" name="p" class="required"><option value="0">Select State</option><option value="7034">Alabama</option><option value="10800">Arkansas</option><option value="7040">California</option><option value="7037">Colorado</option><option value="7038">Florida</option><option value="7035">Georgia</option><option value="7039">Illinois</option><option value="14174">Indiana</option><option value="7041">Iowa</option><option value="7042">Kansas</option><option value="14641">Kentucky</option><option value="15499">Louisiana</option><option value="7043">Michigan</option><option value="14634">Minnesota</option><option value="7047">Mississippi</option><option value="7044">Missouri</option><option value="7045">Montana</option><option value="7046">Nevada</option><option value="7048">New York</option><option value="7049">Oklahoma</option><option value="7052">Pennsylvania</option><option value="7053">Tennessee</option><option value="7050">Texas</option><option value="7051">Virginia</option><option value="11029">Washington</option><option value="14440">Florida</option></select><input class="dropdown-submit color-pumpkin" type="submit" value="GO"/></div></div></div></form></div><div class="single-column-container"><img width="175" height="175" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/pass-the-real-estate-exam.png" class="rounded-image" alt="Real Estate License Exam" />	<div class="column-content"><h3 class="column-title thin" style="text-align: center"><strong>Pass</strong><br />
the real estate exam</h3>
<p style="text-align: center">Passing your real estate licensing exam can be intimidating. But if you follow our Exam Prep Master program, your success is guaranteed. Be sure to check out what our customers have to say about the program.</p>
</div>
			<a href="/real-estate-exam-prep/" class="button ghost color-pumpkin button-border"><span class="button-text">EXAM PREP MASTER PROGRAM</span></a>
	</div><div class="single-column-container"><img width="175" height="175" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/launch-your-real-estate-career.png" class="rounded-image" alt="Real Estate License Career" />	<div class="column-content"><h3 class="column-title thin" style="text-align: center"><strong>Launch</strong><br />
your real estate career</h3>
<p>Visit our Career Hub to get off to a strong start in real estate. It’s full of free resources and advice. And when it’s time for your continuing education, you will be in no better hands than with our parent company, McKissock Learning.</p>
</div>
			<a href="/career-hub/" class="button ghost color-pumpkin button-border"><span class="button-text">REAL ESTATE CAREER HUB</span></a>
	</div></div><!-- .columns-container --></div></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-ReviewsCarousel-ThreeSteps" class="vc_row wpb_row vc_row-fluid post-license overlay-top-no-color overlay-bottom-color-saffron overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

			<section class="review-carousel-section">
		<div class="review-carousel-container">
			
				<article id="post-5001" class="post-5001 review type-review status-publish has-post-thumbnail state-missouri education_type-home-1 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-pumpkin">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Camie-J._Missouri-110x110.png" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;The website is easy to navigate. The course information was explained in detail, and the instructors are there for any questions you may have. I have taken the salesperson courses, and now I'm working on the brokers course. I love Real Estate Express and refer all my colleagues. &quot;}" data-sheets-userformat="{&quot;2&quot;:13185,&quot;3&quot;:[null,0],&quot;10&quot;:0,&quot;11&quot;:4,&quot;12&quot;:0,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">The website is easy to navigate. The course information was explained in detail, and the instructors are there for any questions you may have. I have taken the salesperson courses, and now I&#8217;m working on the brokers course. I love Real Estate Express and refer all my colleagues. </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Camie J., 																Missouri</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-4975" class="post-4975 review type-review status-publish has-post-thumbnail state-michigan education_type-home-1 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-pumpkin">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Tammy-I._Michigan-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I enjoyed the self-pacing that the course offers. You can do it on your own time and at your own pace. The information was relevant and up to date.&quot;}" data-sheets-userformat="{&quot;2&quot;:13185,&quot;3&quot;:[null,0],&quot;10&quot;:0,&quot;11&quot;:4,&quot;12&quot;:0,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">I enjoyed the self-pacing that the course offers. You can do it on your own time and at your own pace. The information was relevant and up to date.</span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Tammy I., 																Michigan</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-4972" class="post-4972 review type-review status-publish has-post-thumbnail state-kansas education_type-home-1 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-pumpkin">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Melissa-B._Kansas-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I own a small business and I am married with two active children, so my time is very limited. I enjoy the flexibility and the ability to work at my own pace, on my time, at my convenience.&quot;}" data-sheets-userformat="{&quot;2&quot;:12672,&quot;10&quot;:0,&quot;11&quot;:4,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">I own a small business and I am married with two active children, so my time is very limited. I enjoy the flexibility and the ability to work at my own pace, on my time, at my convenience.</span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Melissa B., 																Kansas</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-4943" class="post-4943 review type-review status-publish has-post-thumbnail state-georgia education_type-home-1 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-pumpkin">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Tawana-B._Georgia-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I like the fact that everything is at my pace. I can go as fast or slow as I need to. It is also very easy to understand everything I have read this far. &quot;}" data-sheets-userformat="{&quot;2&quot;:12672,&quot;10&quot;:0,&quot;11&quot;:4,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">I like the fact that everything is at my pace. I can go as fast or slow as I need to. It is also very easy to understand everything I have read this far. </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Tawana B., 																Georgia</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-4821" class="post-4821 review type-review status-publish has-post-thumbnail state-florida education_type-home-1 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-pumpkin">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Fabian-M._Florida-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I've like that you can see the progress of what you've done, and the quizzes at the end of each section check your knowledge and point out for you the things to remember. &quot;}" data-sheets-userformat="{&quot;2&quot;:13185,&quot;3&quot;:[null,0],&quot;10&quot;:0,&quot;11&quot;:4,&quot;12&quot;:0,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">I&#8217;ve like that you can see the progress of what you&#8217;ve done, and the quizzes at the end of each section check your knowledge and point out for you the things to remember. </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Fabian M., 																Florida</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-4742" class="post-4742 review type-review status-publish has-post-thumbnail state-florida education_type-home-1 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-pumpkin">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Christy-D._Florida-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Real Estate Express allowed me to study at my own pace. It was very user friendly, which was important to me. My husband signed up for a different online course that was difficult to use and even had incorrect answers! He has recently signed up for Real Estate Express and loves it!&quot;}" data-sheets-userformat="{&quot;2&quot;:13185,&quot;3&quot;:[null,0],&quot;10&quot;:0,&quot;11&quot;:4,&quot;12&quot;:0,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">Real Estate Express allowed me to study at my own pace. It was very user friendly, which was important to me. My husband signed up for a different online course that was difficult to use and even had incorrect answers! He has recently signed up for Real Estate Express and loves it!</span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Christy D., 																Florida</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
					</div>
	</section>
	
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-WhatCanIExpect" class="vc_row wpb_row vc_row-fluid what-can-i-expect overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="text-module color-saffron"><div class="content-container"><header class="module-heading"><h2 class="section-title  color-moss">What can I expect from the online course?</h2></header>
			<p class="intro-text color-dove-gray">We have been perfecting the online learning experience for more than 20 years. </p>
		
	</div><!-- .content-container --></section><!-- .text-module -->
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-WhatCanIExpectGallery" class="vc_row wpb_row vc_row-fluid overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="media-gallery-module color-saffron"><div class="media-gallery-container">		<article class="gallery-item gallery-small image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/06/what-can-i-expect-from-online-course-man-pen.jpg);">
					</article>
				<article class="gallery-item gallery-medium image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/06/what-can-i-expect-from-online-course-group.jpg);">
					</article>
				<article class="gallery-item gallery-large image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/06/what-can-i-expect-from-online-course-woman-glasses.jpg);">
			<header class="align-center"><a href="#" class="open-modal" data-oembed="<div class='video-area'><div class='video-wrap'>&lt;iframe width=&quot;800&quot; height=&quot;450&quot; src=&quot;https://www.youtube.com/embed/lnwW2J7bXLE?feature=oembed&amp;rel=0&amp;autoplay=1&quot; frameborder=&quot;0&quot; allow=&quot;autoplay; encrypted-media&quot; allowfullscreen&gt;&lt;/iframe&gt;</div></div>">
				<img class="carousel-play" src="https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-carousel-play.png" alt="Play Video">
				<span class="trigger-text">WATCH how flexible and rewarding it is to learn with us.</span>
			</a><h2 class="entry-title">Achieve more with Real Estate Express.</h2></header>		</article>
				<article class="gallery-item gallery-medium image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/06/what-can-i-expect-from-online-course-couple.jpg);">
					</article>
				<article class="gallery-item gallery-small image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/06/what-can-i-expect-from-online-course-woman-blazer.jpg);">
					</article>
		</div></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-WhatToExpect" class="vc_row wpb_row vc_row-fluid vc_custom_1483835682438 overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="flower-module color-saffron"><div class="flower-container"><div class="section-header"><h3 class="section-title color-dove-gray">What to expect from Real Estate Express</h3><p class="intro-text">Our online courses offer the ultimate in convenience and learning effectiveness. With support from and access to our instructors, you gain new knowledge in your own time and at your own pace.</p></div><div class="section-content" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/02/what-to-expect.png);"><div class="flower-list"><div class="flower-row"><div class="flower-list-item-left item-one color-moss">24/7 course access</div><div class="flower-list-item-right item-two color-moss">Progress tracking</div></div><div class="flower-row"><div class="flower-list-item-left item-three color-moss">Instructor assistance</div><div class="flower-list-item-right item-four color-moss">Printable chapters</div></div><div class="flower-row"><div class="flower-list-item-left item-five color-moss">Exclusive state-specific content</div><div class="flower-list-item-right item-six color-moss">User-controlled pacing</div></div></div></div></div></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-FactStat" class="vc_row wpb_row vc_row-fluid overlay-top-color-saffron overlay-bottom-no-color overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="facts-stats-section color-saffron"><div class="facts-stats-container top-border "><h2 class="section-title h3">The facts speak for themselves</h2><div class="background-divider"><div class="facts-container"><div class="facts-heading color-dove-gray">#1<span class="facts-text">School</span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Online students served</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">24/7<span class="facts-text">access</span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">To online courses</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">20,000+<span class="facts-text">reviews</span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">By people like you</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">4.5<span class="facts-text">stars</span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Rating out of 5 stars</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">200,000+<span class="facts-text">trained</span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">In 30+ states</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">20<span class="facts-text">years</span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Perfecting our courses</div></div></div></div><!-- .background-divider --></div></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-ManualCourseCard" class="vc_row wpb_row vc_row-fluid main-cards overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

				<section class="course-card-section">
			<div class="course-card-container">

				<h2 class="section-title color-aqua">Pass your exam the first time</h2>
				<p class="intro-text">Our Exam Prep Master course is so effective we guarantee you will pass your state&#039;s real estate exam. Thousands of customers have written to tell us how glad they are that they purchased the course because it was easy to take, boosted their confidence and enabled them to ace their exam.</p>

				<div class="course-cards-wrapper">
							<div class="single-course-card-container color-white auto">
			<div class="course-card-header term-color-violet">
				<div class="course-taxonomy">
					EXAM PREPARATION				</div>
									<span class="icon default-icon"></span>
													<div class="course-detail">17 Exams</div>
							</div><!-- /.course-card-header -->

			<div class="course-card-content-wrap">
				<div class="course-card-content">
					<h3 class="course-card-title">Exam Prep Master </h3>
					<p class="course-description">Your ticket to real estate license exam success. We provide the best preparation program in the country to ensure you pass your state test the first time.</p>
                    <p class="course-rating"><div class="course-sku" data-sku=""></div></p>
                    <p class="course-card-price"></p>
				</div>
				<div class="course-card-footer">

											<div class="course-cta">
							<a href="/real-estate-exam-prep/" class="button term-color-violet">
								<span class="button-text color-white">LEARN MORE</span>
							</a>
						</div>
										<div class="undercard">&nbsp;</div>
				</div>
			</div><!-- /.course-card-content-wrap -->
		</div><!-- /.single-course-card-container -->
			<div class="single-course-card-container configured-card color-white manual">
			<div class="course-card-header no-color">
									<span class="icon"><img src="https://www.realestateexpress.com/wp-content/uploads/2016/02/pass-or-dont-pay-tick.png"/></span>
							</div><!-- /.course-card-header -->

			<div class="course-card-content-wrap">
				<div class="course-card-content">
					<h2 class="course-card-title">Pass or Don’t Pay</h2>
					<p class="course-description">Nearly everyone who fully completes the Exam Prep Master course passes their state licensing exam on the first try. However, if you don't, we'll give you your money back.*</p>
				</div>
								<div class="course-card-footer view-course">
											<div class="course-cta">
							<a href="/pass-or-dont-pay/" class="button no-color">
								<span class="button-text">Learn More</span>
							</a>
						</div>
															<div class="undercard">&nbsp;</div>
				</div>
			</div><!-- /.course-card-content-wrap -->
		</div><!-- /.single-course-card-container -->
					</div><!-- /.single-course-card-wrapper -->
			</div>
		</section>
	
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="fb488c93b7c069f2ab199cebb6a4ca39" class="vc_row wpb_row vc_row-fluid sub-text overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-6 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		
		</div> 
	</div> 

	<div id="" class="vc_col-sm-6 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="font-size: .875rem;">*Due to state law, guarantee is not available in Florida or Tennessee.</span></p>

		</div>
	</div>

		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-ManualCourseCard-Reviews" class="vc_row wpb_row vc_row-fluid overlay-top-no-color overlay-bottom-color-aqua overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

			<section class="review-carousel-section">
		<div class="review-carousel-container">
			
				<article id="post-5367" class="post-5367 review type-review status-publish has-post-thumbnail state-texas education_type-home-2 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-aqua">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Molly-L._Texas-1-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;The course work was very thorough and taught me more than enough to easily pass the state exam on my first try! I loved being able to work at my own pace. &quot;}" data-sheets-userformat="{&quot;2&quot;:13185,&quot;3&quot;:[null,0],&quot;10&quot;:0,&quot;11&quot;:4,&quot;12&quot;:0,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">The course work was very thorough and taught me more than enough to easily pass the state exam on my first try! I loved being able to work at my own pace. </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Molly L., 																Texas</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-5352" class="post-5352 review type-review status-publish has-post-thumbnail state-texas education_type-home-2 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-aqua">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Bonnie-R._Texas-2-110x110.jpg" class="featured-image wp-post-image" alt="Texas Real Estate License Course Review - Bonnie R." />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I loved that the site was streamlined and very easy to use.  The courses were laid out step by step and it was definitely \&quot;express\&quot;!  I finished the courses quicker than expected. The Exam Prep Master program was one of my favorite tools. I know I passed because of that!  &quot;}" data-sheets-userformat="{&quot;2&quot;:12672,&quot;10&quot;:0,&quot;11&quot;:4,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">I loved that the site was streamlined and very easy to use. The courses were laid out step by step and it was definitely &#8220;express&#8221;! I finished the courses quicker than expected. The Exam Prep Master program was one of my favorite tools. I know I passed because of that! </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Bonnie R., 																Texas</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-5326" class="post-5326 review type-review status-publish has-post-thumbnail state-texas education_type-home-2 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-aqua">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Matthew-F._Texas-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Best thing I've done for my career. I was working full time and wanted to transition into real estate. The online process made it possible. &quot;}" data-sheets-userformat="{&quot;2&quot;:12672,&quot;10&quot;:0,&quot;11&quot;:4,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">Best thing I&#8217;ve done for my career. I was working full time and wanted to transition into real estate. The online process made it possible. </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Matthew F., 																Texas</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-5203" class="post-5203 review type-review status-publish has-post-thumbnail state-tennessee education_type-home-2 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-aqua">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Amy_A-110x110.png" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;It was easy to navigate and keep track of my progress. If you need a flexible system that allows for other things in your schedule this is the system for you. &quot;}" data-sheets-userformat="{&quot;2&quot;:12672,&quot;10&quot;:0,&quot;11&quot;:4,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">It was easy to navigate and keep track of my progress. If you need a flexible system that allows for other things in your schedule this is the system for you. </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Amy A., 																Tennessee</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-5171" class="post-5171 review type-review status-publish has-post-thumbnail state-pennsylvania education_type-home-2 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-aqua">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Dana-F._Pennsylvania-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I love that I can go at my own pace! With two small kids at home, it was tough for me at times and I was unable to finish within the six month timeframe, but I purchased the extension and spoke with someone about my situation. They generously extended my course even further than I expected, and now I am almost done! I would not have been able to finish if it wasn't for the woman who kindly extended my course! I'm truly grateful!  &quot;}" data-sheets-userformat="{&quot;2&quot;:13185,&quot;3&quot;:[null,0],&quot;10&quot;:0,&quot;11&quot;:4,&quot;12&quot;:0,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">I love that I can go at my own pace! With two small kids at home, it was tough for me at times and I was unable to finish within the six month time-frame, but I purchased the extension and spoke with someone about my situation. They generously extended my course even further than I expected, and now I am almost done! I would not have been able to finish if it wasn&#8217;t for the woman who kindly extended my course! I&#8217;m truly grateful! </span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Dana F., 																Pennsylvania</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-5159" class="post-5159 review type-review status-publish has-post-thumbnail state-pennsylvania education_type-home-2 education_type-pre-license-sell-page education_type-state-page subsidiary-real-estate-express">

					<div class="entry-wrap color-aqua">

													<header class="entry-header">
								<img width="110" height="110" src="https://www.realestateexpress.com/wp-content/uploads/2016/04/Linda-B._Florida-1-110x110.jpg" class="featured-image wp-post-image" alt="" />							</header>
						
						<div class="entry-content">
															<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Real Estate Express surpassed my expectations in every way -- quality of content, ease of navigating the website, and immediate response time to my questions with regard to support.&quot;}" data-sheets-userformat="{&quot;2&quot;:12672,&quot;10&quot;:0,&quot;11&quot;:4,&quot;15&quot;:&quot;Arial&quot;,&quot;16&quot;:10}">Real Estate Express surpassed my expectations in every way &#8212; quality of content, ease of navigating the website, and immediate response time to my questions with regard to support.</span></p>
													</div><!-- .entry-content -->

						<div class="entry-meta">
							<p>Lisa B., 																Pennsylvania</p>
						</div><!-- .entry-meta -->
					</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
					</div>
	</section>
	
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="VWO-CareerHub" class="vc_row wpb_row vc_row-fluid vc_custom_1483841520512 overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

			<section class="career-hub-cards-module accent-color-violet color-aqua">

		<div class="career-hub-container">

			<h2 class="section-title">What do you want to achieve?</h2>
			<p class="intro-text">The Real Estate Career Hub offers a wealth of information to help you get your real estate career off to a strong start. Explore how-to guides, learn from the experts and tap into the latest news that&#039;s moving the real estate profession forward. </p>

			<a href="/career-hub/" class="button color-violet"><span class="button-text">Visit the Real Estate Career Hub</span></a>
			<div class="career-cards">
																											<article class="career-hub-card no-color">

							<div class="grid-content">
															<a href="https://www.realestateexpress.com/career-hub/blog/real-estate-tips/inheriting-real-estate/">
								<img width="379" height="243" src="https://www.realestateexpress.com/wp-content/uploads/2018/03/blog_image_inheriting-real-estate@2x-379x243.jpg" class="attachment-career-hub-landing size-career-hub-landing wp-post-image" alt="" /></a>
															<a class="post-title" href="https://www.realestateexpress.com/career-hub/blog/real-estate-tips/inheriting-real-estate/"><h3>Inheriting Real Estate: How to Help Your Clients</h3></a>
							</div> <!--/.grid-content-->

							<div class="grid-footer">
																	<span class="tag"><a class="term-name" href="https://www.realestateexpress.com/career-hub/blog/real-estate-tips/">Real Estate Tips</a></span>
															</div> <!--/grid-footer-->
						</article><!-- career-hub-card -->
																							<article class="career-hub-card no-color">

							<div class="grid-content">
															<a href="https://www.realestateexpress.com/career-hub/become-a-real-estate-agent/how-to-find-a-female-friendly-real-estate-brokerage/">
								<img width="378" height="243" src="https://www.realestateexpress.com/wp-content/uploads/2017/03/female-friendly-real-estate-brokerage-378x243.jpg" class="attachment-career-hub-landing size-career-hub-landing wp-post-image" alt="" /></a>
															<a class="post-title" href="https://www.realestateexpress.com/career-hub/become-a-real-estate-agent/how-to-find-a-female-friendly-real-estate-brokerage/"><h3>How to Find a Female-Friendly Real Estate Brokerage</h3></a>
							</div> <!--/.grid-content-->

							<div class="grid-footer">
																	<span class="tag"><a class="term-name" href="https://www.realestateexpress.com/career-hub/become-a-real-estate-agent/">How to Become a Real Estate Agent</a></span>
															</div> <!--/grid-footer-->
						</article><!-- career-hub-card -->
																							<article class="career-hub-card no-color">

							<div class="grid-content">
															<a href="https://www.realestateexpress.com/career-hub/blog/real-estate-news/house-flipping-co-founder-of-airbnb-construction-worker-shortage-and-more/">
								<img width="379" height="243" src="https://www.realestateexpress.com/wp-content/uploads/2018/03/blog_image_house-flipping-379x243.jpg" class="attachment-career-hub-landing size-career-hub-landing wp-post-image" alt="house flipping" /></a>
															<a class="post-title" href="https://www.realestateexpress.com/career-hub/blog/real-estate-news/house-flipping-co-founder-of-airbnb-construction-worker-shortage-and-more/"><h3>House Flipping, Co-Founder of Airbnb, Construction Worker Shortage, and More</h3></a>
							</div> <!--/.grid-content-->

							<div class="grid-footer">
																	<span class="tag"><a class="term-name" href="https://www.realestateexpress.com/career-hub/blog/">Blog</a></span>
															</div> <!--/grid-footer-->
						</article><!-- career-hub-card -->
																							<article class="career-hub-card no-color">

							<div class="grid-content">
															<a href="https://www.realestateexpress.com/career-hub/blog/real-estate-news/what-real-estate-costs-digital-marketing-apps/">
								<img width="379" height="243" src="https://www.realestateexpress.com/wp-content/uploads/2018/03/blog_image_1-million-real-estate@2x-379x243.jpg" class="attachment-career-hub-landing size-career-hub-landing wp-post-image" alt="what real estate costs" /></a>
															<a class="post-title" href="https://www.realestateexpress.com/career-hub/blog/real-estate-news/what-real-estate-costs-digital-marketing-apps/"><h3>What Real Estate Costs Worldwide, Digital Marketing Apps and More</h3></a>
							</div> <!--/.grid-content-->

							<div class="grid-footer">
																	<span class="tag"><a class="term-name" href="https://www.realestateexpress.com/career-hub/blog/">Blog</a></span>
															</div> <!--/grid-footer-->
						</article><!-- career-hub-card -->
												</div><!--/.career-cards-->
		</div> <!--/.career-hub-container-->
	</section> <!--/.career-hub-cards-->


		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="c4da15137aba9433c2a19d5b15178326" class="vc_row wpb_row vc_row-fluid up-to-date-email overlay-top-color-aqua overlay-bottom-no-color overlay overlay-top
	"

		
	>
			<div class="vc_column_container">
		<section class="subscribe-form-section color-violet">
			<div class="subscribe-form-container" style="background-image: url(https://www.realestateexpress.com/wp-content/uploads/2016/02/stay-up-to-date@2x.png);">
				<h2 class="section-title show">Stay up-to-date and grow your skills.					<span class="light-text show">Subscribe to the Real Estate Career Hub.</span>
				</h2>
								<form name="subscribe-form" id="subscribe-2afddb34bb9bf7db41a873a10bb4ae2b" data-location="subscribe-2afddb34bb9bf7db41a873a10bb4ae2b" class="subscribe-form">
					<span class="firstname error-msg hidden">First name is required</span>
					<input type="text" name="firstname" placeholder="First Name">
					<span class="last_name error-msg hidden">Last name is required</span>
					<input type="text" name="last_name" placeholder="Last Name">
					<span class="email error-msg hidden">Email is required</span>
					<input type="text" name="email" placeholder="Email Address">

					<input type="hidden" name="pageUrl"   value="https://www.realestateexpress.com/">
					<input type="hidden" name="pageName"  value="Real Estate License School, Courses and Classes">
					<input type="hidden" name="ipAddress" value="54.244.52.237">
					<input type="hidden" name="form_submit" value="subscribe">
											<span class="state error-msg hidden">State is required</span>
					<select id="dropdown_state" name="state" class="select-box no-hide">
						<option value="" disabled selected>Select State</option>
						<option value="AL">Alabama</option><option value="AK">Alaska</option><option value="AZ">Arizona</option><option value="AR">Arkansas</option><option value="CA">California</option><option value="CO">Colorado</option><option value="CT">Connecticut</option><option value="DE">Delaware</option><option value="DC">Washington D.C.</option><option value="FL">Florida</option><option value="GA">Georgia</option><option value="GU">Guam</option><option value="HI">Hawaii</option><option value="ID">Idaho</option><option value="IL">Illinois</option><option value="IN">Indiana</option><option value="IA">Iowa</option><option value="KS">Kansas</option><option value="KY">Kentucky</option><option value="LA">Louisiana</option><option value="ME">Maine</option><option value="MD">Maryland</option><option value="MA">Massachusetts</option><option value="MI">Michigan</option><option value="MN">Minnesota</option><option value="MS">Mississippi</option><option value="MO">Missouri</option><option value="MT">Montana</option><option value="NE">Nebraska</option><option value="NV">Nevada</option><option value="NH">New Hampshire</option><option value="NJ">New Jersey</option><option value="NM">New Mexico</option><option value="NY">New York</option><option value="NC">North Carolina</option><option value="ND">North Dakota</option><option value="OH">Ohio</option><option value="OK">Oklahoma</option><option value="OR">Oregon</option><option value="PA">Pennsylvania</option><option value="PR">Puerto Rico</option><option value="RI">Rhode Island</option><option value="SC">South Carolina</option><option value="SD">South Dakota</option><option value="TN">Tennessee</option><option value="TX">Texas</option><option value="UT">Utah</option><option value="VT">Vermont</option><option value="VI">Virgin Islands</option><option value="VA">Virginia</option><option value="WA">Washington</option><option value="WV">West Virginia</option><option value="WI">Wisconsin</option><option value="WY">Wyoming</option>					</select>
					
					<input class="form-submit color-aqua " id="subscribe-2afddb34bb9bf7db41a873a10bb4ae2b" type="submit" value="Go">

				</form>

				<div class="subscribe-form-success hidden" style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/form-submitted-branch.png);">

					<h3 class="success-title">Thanks for subscribing.</h3>
					<div class="submit-text-wrap">
						<p class="light-text">Emails full of real estate tips, news, resources and advice will be sent your way soon.</p>
					</div> <!--/submit-text-wrap-->
				</div> <!--/.subscribe-form-success-->
			</div>

		</section>
	</div><!-- .vc_column_container -->


	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="40cd750bba9870f18aada2478b24840a" class="vc_row wpb_row vc_row-fluid overlay-top- overlay-bottom-
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="text-module color-white"><div class="content-container"><img width="509" height="83" src="https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-express-flying-colibri.png" class="single-image" alt="Real Estate License Bird 1a" />
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">More than 200,000 real estate professionals got their start with Real Estate Express.</h3>

		</div>
	</div>

			<p class="intro-text no-color">See what they are achieving.</p>
		
			<a href="/reviews/" class="button ghost color-aqua "><span class="button-text">Read More Reviews</span></a>
	</div><!-- .content-container --></section><!-- .text-module -->
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="a8a14f6ff72f8c4968f581fbc2c37352" class="vc_row wpb_row vc_row-fluid overlay-top-no-color overlay-bottom- overlay none
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="media-grid-carousel"><div class="grid-area">		<div class="grid-column">
			<article class="grid-item item-half image-as-background center"
						style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-gallery-overlay.png), url(https://www.realestateexpress.com/wp-content/uploads/2016/05/real-estate-testimonial-woman-laptop-red.jpg);
						">
				<p class="grid-content no-color">
					<span class="grid-stat">24/7</span>
					<span class="grid-stat-desc">online access</span>
				</p>
			</article><!-- .grid-item -->
		</div> <!--/grid-column-->

					<div class="grid-column item-full">
				<article class="grid-item image-as-background no-color" style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-gallery-overlay.png), url(https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-testimonial-woman-laptop-386x375.jpg)">
					<div class="grid-content no-color">
						<p>I loved the flexibility of being able to study at my own pace. The classes also made understanding the material manageable and user friendly. I found the format very helpful. </p>

						<div class="client-info">
							<span class="client-name">Camille D., </span><span class="client-location">California</span>
						</div> <!--/.client-info-->
											</div> <!--/.grid-content-->
				</article><!-- .grid-item -->
			</div> <!--/.grid-column-->

		<div class="grid-column"><article class="grid-item item-cta image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-gallery-overlay.png), url(https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-testimonial-woman-study-300x213.jpg);"><p class="grid-content color-violet"></p></article> <!--/grid-item--><article class="grid-item item-color color-violet"><p class="grid-content"><span class="grid-stat">4.5/5</span><span class="grid-stat-desc"> average customer rating</span></p></article> <!--/grid-item--></div>			<div class="grid-column item-full">
				<article class="grid-item image-as-background no-color" style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-gallery-overlay.png), url(https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-testimonials-man-desk-386x375.jpg)">
					<div class="grid-content no-color">
						<p>Great system, very user friendly and, unlike most internet courses, you actually learn!</p>

						<div class="client-info">
							<span class="client-name">Jose E., </span><span class="client-location">Florida</span>
						</div> <!--/.client-info-->
											</div> <!--/.grid-content-->
				</article><!-- .grid-item -->
			</div> <!--/.grid-column-->

				<div class="grid-column">
			<article class="grid-item item-half image-as-background center"
						style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-gallery-overlay.png), url(https://www.realestateexpress.com/wp-content/uploads/2016/02/real-estate-testimonials-half-man.jpg);
						">
				<p class="grid-content no-color">
					<span class="grid-stat">20</span>
					<span class="grid-stat-desc">years perfecting courses</span>
				</p>
			</article><!-- .grid-item -->
		</div> <!--/grid-column-->

		<div class="grid-column"><article class="grid-item item-color color-moss"><p class="grid-content"><span class="grid-stat">#1</span><span class="grid-stat-desc"> online school ranked by thousands of real estate professionals</span></p></article> <!--/grid-item--><article class="grid-item item-cta image-as-background" style="background-image: url(https://www.realestateexpress.com/wp-content/themes/rex/assets/images/media-gallery-overlay.png), url(https://www.realestateexpress.com/wp-content/uploads/2016/03/real-estate-testimonials-woman-close-300x213.jpg);"><p class="grid-content color-violet"></p></article> <!--/grid-item--></div></div></div>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
			</div><!-- .entry-content -->

	<footer class="entry-footer">
			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

					
				
			</main><!-- #main -->
		</div><!-- .primary -->

	</div><!-- .wrap -->


	</div><!-- #content -->

	
	
		
	<div class="footer-area footer">

		<div class="footer-wrap wrap">

			<div class="footer-column col-1">
				<aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Real Estate Express</h3><div class="menu-footer-first-column-navigation-container"><ul id="menu-footer-first-column-navigation" class="menu"><li id="menu-item-14202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14202"><a href="https://www.realestateexpress.com/about-us/">About Us</a></li>
<li id="menu-item-4414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4414"><a href="https://www.realestateexpress.com/accreditation/">Accreditations</a></li>
<li id="menu-item-4415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4415"><a href="https://www.realestateexpress.com/additional-resources/">Additional Resources</a></li>
<li id="menu-item-4416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4416"><a href="https://www.realestateexpress.com/affiliates/">Affiliates</a></li>
<li id="menu-item-14203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14203"><a href="https://www.realestateexpress.com/career-hub/">Career Hub</a></li>
<li id="menu-item-4418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4418"><a href="https://www.realestateexpress.com/reviews/">Customer Reviews</a></li>
<li id="menu-item-4419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4419"><a href="https://www.realestateexpress.com/manager-dashboard/">Manager Dashboard</a></li>
<li id="menu-item-4420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4420"><a href="https://www.realestateexpress.com/satisfaction-guarantee/">Satisfaction Guarantee</a></li>
<li id="menu-item-4421" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4421"><a href="https://www.realestateexpress.com/sitemap/">Sitemap</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-2">
				<aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Real Estate Courses</h3><div class="menu-footer-second-column-navigation-container"><ul id="menu-footer-second-column-navigation" class="menu"><li id="menu-item-4422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4422"><a href="https://www.realestateexpress.com/real-estate-license/">Get My License</a></li>
<li id="menu-item-4423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4423"><a href="https://www.realestateexpress.com/real-estate-broker-license/">Upgrade My License</a></li>
<li id="menu-item-4424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4424"><a href="https://www.realestateexpress.com/real-estate-continuing-education/">Continuing Education</a></li>
<li id="menu-item-4426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4426"><a href="https://www.realestateexpress.com/real-estate-exam-prep/">Exam Prep Master</a></li>
<li id="menu-item-4427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4427"><a href="https://www.realestateexpress.com/real-estate-appraisal-license/">Real Estate Appraisal License</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-3">
				<aside id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title">Contact</h3><div class="menu-footer-third-column-navigation-container"><ul id="menu-footer-third-column-navigation" class="menu"><li id="menu-item-103" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103"><a href="tel:8447012946">844.701.2946</a></li>
<li id="menu-item-4428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4428"><a href="https://www.realestateexpress.com/contact-us/">Contact Us</a></li>
<li id="menu-item-10642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10642"><a href="/faqs/">FAQs</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-4">
				<aside id="nav_menu-5" class="widget widget_nav_menu"><h3 class="widget-title">My Account</h3><div class="menu-footer-fourth-column-navigation-container"><ul id="menu-footer-fourth-column-navigation" class="menu"><li id="menu-item-106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-106"><a href="https://my.realestateexpress.com/login">Login</a></li>
<li id="menu-item-4434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4434"><a href="https://my.realestateexpress.com/register">Register</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-5">
				<aside id="nav_menu-6" class="widget widget_nav_menu"><h3 class="widget-title">Legal</h3><div class="menu-footer-fifth-column-navigation-container"><ul id="menu-footer-fifth-column-navigation" class="menu"><li id="menu-item-4430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4430"><a href="https://www.realestateexpress.com/terms-conditions/">Terms and Conditions</a></li>
<li id="menu-item-4433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4433"><a href="https://www.realestateexpress.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-4431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4431"><a href="https://www.realestateexpress.com/copyright/">Copyright</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-6">
				<aside id="wds-rex-social-follow-wds-rex-social-follow-2" class="widget wds-rex-social-follow-wds-rex-social-follow"><h3 class="widget-title">Connect With Us</h3>			<div class="social-section">
				<ul class="social-icons">
									<li class="social-icon facebook">
						<a href="https://www.facebook.com/pages/RealEstateExpresscom-American-School-of-Real-Estate-Express-LLC/96664493083" title="Facebook" target="_blank"><span class="screen-reader-text">Like us on Facebook</span><svg class="icon icon-facebook">	<use xlink:href="#icon-facebook"></use></svg></a>
					</li>
													<li class="social-icon twitter">
						<a href="https://twitter.com/RealEstateExp_/" title="Twitter" target="_blank"><span class="screen-reader-text">Follow us on Twitter</span><svg class="icon icon-twitter">	<use xlink:href="#icon-twitter"></use></svg></a>
					</li>
													<li class="social-icon linkedin">
						<a href="https://www.linkedin.com/company/american-school-of-real-estate-express-llc" title="Linkedin" target="_blank"><span class="screen-reader-text">Follow us on Linkedin</span><svg class="icon icon-linkedin">	<use xlink:href="#icon-linkedin"></use></svg></a>
					</li>
													<li class="social-icon googleplus">
						<a href="https://plus.google.com/100120658996526956309" title="Linkedin" target="_blank"><span class="screen-reader-text">Follow us on Google Plus</span><svg class="icon icon-googleplus">	<use xlink:href="#icon-googleplus"></use></svg></a>
					</li>
								</ul>
			</div>

		</aside>			</div>

		</div>
	</div>

	<footer id="colophon" class="copyright-footer">
		<div class="copyright-wrap">

			<div class="copyright-info">
				<span class="copyright-text">© 2018 Real Estate Express. All Rights Reserved</span>			</div><!-- .site-info -->

			<div class="back-to-top-wrap">
				<a href="#masthead">Back To Top</a>
			</div>

		</div><!-- .wrap -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Exit intent REX career hub --><div id="om-idcowyntlewysxr4gznl-holder"></div><script>var idcowyntlewysxr4gznl,idcowyntlewysxr4gznl_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){idcowyntlewysxr4gznl_poll(function(){if(window['om_loaded']){if(!idcowyntlewysxr4gznl){idcowyntlewysxr4gznl=new OptinMonsterApp();return idcowyntlewysxr4gznl.init({"u":"21618.760378","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;idcowyntlewysxr4gznl=new OptinMonsterApp();idcowyntlewysxr4gznl.init({"u":"21618.760378","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: REX-02-2018-MOBILE-Do-What-You-Love-Switch-Kit-Houses --><div id="om-fyyoywpcjpugk6kcsrgv-holder"></div><script>var fyyoywpcjpugk6kcsrgv,fyyoywpcjpugk6kcsrgv_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){fyyoywpcjpugk6kcsrgv_poll(function(){if(window['om_loaded']){if(!fyyoywpcjpugk6kcsrgv){fyyoywpcjpugk6kcsrgv=new OptinMonsterApp();return fyyoywpcjpugk6kcsrgv.init({"u":"21618.755468","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;fyyoywpcjpugk6kcsrgv=new OptinMonsterApp();fyyoywpcjpugk6kcsrgv.init({"u":"21618.755468","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: REX-02-2018-Do-What-You-Love-Switch-Kit-Houses --><div id="om-rlwxrtzqfg1r4jntabjx-holder"></div><script>var rlwxrtzqfg1r4jntabjx,rlwxrtzqfg1r4jntabjx_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){rlwxrtzqfg1r4jntabjx_poll(function(){if(window['om_loaded']){if(!rlwxrtzqfg1r4jntabjx){rlwxrtzqfg1r4jntabjx=new OptinMonsterApp();return rlwxrtzqfg1r4jntabjx.init({"u":"21618.750650","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;rlwxrtzqfg1r4jntabjx=new OptinMonsterApp();rlwxrtzqfg1r4jntabjx.init({"u":"21618.750650","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><link rel='stylesheet' id='slick-carousel-css-css'  href='https://www.realestateexpress.com/wp-content/themes/rex/assets/bower_components/slick-carousel/slick/slick.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='slick-carousel-css-theme-css'  href='https://www.realestateexpress.com/wp-content/themes/rex/assets/bower_components/slick-carousel/slick/slick-theme.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.realestateexpress.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.0.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/www.realestateexpress.com\/wp-admin\/admin-ajax.php","ajax_nonce":"a3141aecb1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/wds-rex-vc/assets/js/wds-vc-course-search.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/wds-rex-vc/assets/js/wds-fact-stats.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/wds-rex-vc/assets/js/wds-course-details-table.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/wds-rex-vc/assets/js/wds-vc-appraisal-course-search.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/bower_components/retina.js/src/retina.js?ver=1.16.18'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/wds-select-dropdown.min.js?ver=1.16.18'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/wds-select-replace.min.js?ver=1.16.18'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/wds-search-validate.min.js?ver=1.16.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WDS_VARS = {"ajaxurl":"https:\/\/www.realestateexpress.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/project.min.js?ver=1.16.18'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"effect":{"fade":{"in":{"animate":{"opacity":"show"},"css":{"display":"none"}},"out":{"animate":{"opacity":"hide"}},"speed":"fast"},"slide":{"in":{"animate":{"height":"show"},"css":{"display":"none"}},"out":{"animate":{"height":"hide"}},"speed":"fast"}},"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.1.2'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.1'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/wds-subscribe-form-dropdown-replace.min.js?ver=1.16.18'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/bower_components/slick-carousel/slick/slick.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/wds-review-carousel.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.realestateexpress.com/wp-content/themes/rex/assets/js/wds-media-carousel.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.0.2',blog:'108612814',post:'131',tz:'0',srv:'www.realestateexpress.com'} ]);
	_stq.push([ 'clickTrackerInit', '108612814', '131' ]);
</script>
	    <script type="text/javascript">var omapi_localized = { ajax: 'https://www.realestateexpress.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '6d01145f0d' };</script>
	    
<!-- begin crazy egg code -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0051/8339.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- end crazy egg code -->

<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.configure('system.hb_disable_mobile', false);
olark.identify('8008-782-10-6475');/*]]>*/</script><noscript><a href="https://www.olark.com/site/8008-782-10-6475/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<script type="text/javascript">
olark('box.start_hidden');
olark('api.chat.onOperatorsAvailable', function() {
   document.getElementById('chatCallMobileNav').style.opacity = 1;
});
olark('api.chat.onOperatorsAway', function() {
    document.getElementById('chatCallMobileNav').style.opacity = 0.3;
});
olark('api.box.hide');
</script>
<!-- end olark code -->

<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
	(function(d,s,i,r) {
		if (d.getElementById(i)){return;}
		var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
		n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/397601.js';
		e.parentNode.insertBefore(n, e);
	})(document,"script","hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b6cac7d635","applicationID":"19127221","transactionName":"Zl0HZhEAXxVZVRBfDF8XJFEXCF4IF0YFUQY=","queueTime":0,"applicationTime":669,"atts":"ShoEEFkaTBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>