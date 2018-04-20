<!doctype html>
<html class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	
	
<!-- This site is optimized with the Yoast SEO plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Customer Service Platform and In App Support Software | Helpshift</title>
<meta name="description" content="Deliver superior support with Helpshift, a customer service platform designed to improve customer satisfaction, optimize service operations and maximize ROI. Our AI-first, bot-powered support software will help you scale the customer experience while making your customers happier than ever."/>
<link rel="canonical" href="https://www.helpshift.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Customer Service Platform and In App Support Software | Helpshift" />
<meta property="og:description" content="Deliver superior support with Helpshift, a customer service platform designed to improve customer satisfaction, optimize service operations and maximize ROI. Our AI-first, bot-powered support software will help you scale the customer experience while making your customers happier than ever." />
<meta property="og:url" content="https://www.helpshift.com/" />
<meta property="og:site_name" content="Helpshift" />
<meta property="og:image" content="https://www.helpshift.com/wp-content/uploads/2018/02/HELP_Social_Images_803x400_L1R1.png" />
<meta property="og:image:secure_url" content="https://www.helpshift.com/wp-content/uploads/2018/02/HELP_Social_Images_803x400_L1R1.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Deliver superior support with Helpshift, a customer service platform designed to improve customer satisfaction, optimize service operations and maximize ROI. Our AI-first, bot-powered support software will help you scale the customer experience while making your customers happier than ever." />
<meta name="twitter:title" content="Customer Service Platform and In App Support Software | Helpshift" />
<meta name="twitter:site" content="@helpshift" />
<meta name="twitter:image" content="https://www.helpshift.com/wp-content/uploads/2018/02/HELP_Social_Images_803x400_L1R1.png" />
<meta name="twitter:creator" content="@helpshift" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.helpshift.com\/","name":"Helpshift","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.helpshift.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.helpshift.com\/","sameAs":["https:\/\/www.facebook.com\/helpshift","https:\/\/www.linkedin.com\/company\/helpshift","https:\/\/www.youtube.com\/channel\/UClANlxGcmyeSGwYZmOINr8w","https:\/\/twitter.com\/helpshift"],"@id":"#organization","name":"Helpshift","logo":"https:\/\/www.helpshift.com\/wp-content\/uploads\/2018\/01\/Helpshift-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.helpshift.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.helpshift.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='theme-master-css'  href='https://www.helpshift.com/wp-content/themes/helpshift/css/master.css?ver=bf7818938e920204b42ce8583da02c42b6b12f97' type='text/css' media='all' />
<script type='text/javascript' src='https://code.jquery.com/jquery-3.2.1.min.js?ver=3.2.1' defer='defer'></script>
<script type='text/javascript' src='https://www.helpshift.com/wp-content/mu-plugins/flickerbox-patterns/js/forms-hubspot.js?ver=86e728f34faa75b1b45ca91ae1baa29fddf74ba3' defer='defer'></script>
<script type='text/javascript' src='https://www.helpshift.com/wp-content/mu-plugins/flickerbox-patterns/js/handlebars.js?ver=918578932bab4aa13040f0b7ae0cba36bb2a5623' defer='defer'></script>
<script type='text/javascript' src='https://www.helpshift.com/wp-content/mu-plugins/flickerbox-patterns/js/handlebars-helpers.js?ver=b5a7413e079069cb1d9c989750b66a8b0ec4ab1f' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var helpshift_caches = {"generated":"1521439292","local_cache":"false","post":"1518128808"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.helpshift.com/wp-content/mu-plugins/flickerbox-patterns/js/load-more.js?ver=470b867d1e8a61e91355b66080e2c2701790113f' defer='defer'></script>
<script type='text/javascript' src='https://www.helpshift.com/wp-content/themes/helpshift/js/master.js?ver=9352a73e054b3d424c8a2c9d4cf309a2234d2e71' defer='defer'></script>
<script type='text/javascript' src='https://www.helpshift.com/wp-content/themes/helpshift/js/jquery.fancybox.min.js?ver=cfb927ca23e6a13aa6940b18c5aa4ec7da4a638b' defer='defer'></script>
<link rel='https://api.w.org/' href='https://www.helpshift.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.helpshift.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.helpshift.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.helpshift.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.helpshift.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.helpshift.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.helpshift.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.helpshift.com%2F&#038;format=xml" />
<link rel="shortcut icon" type="image/x-icon" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/favicon-128.png" sizes="128x128">
<link rel="icon" type="image/png" href="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/favicon-196x196.png" sizes="196x196">
<meta name="application-name" content="Helpshift">
<meta name="msapplication-TileImage" content="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://www.helpshift.com/wp-content/themes/helpshift/media/favicon/mstile-310x310.png" /><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPN2QB');</script>
<!-- End Google Tag Manager --></head>

<body class="home page-template-default page page-id-1231 hero-angled">

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PPN2QB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/1186642.js"></script>
<!-- End of HubSpot Embed Code -->
	<div class="Page">

		<header class="Header">
			<div class="Wrap">

				<div class="Logo">
					<a href="https://www.helpshift.com">
						<svg width="174px" height="63px" viewBox="0 0 174 63" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="logo" fill="#FFFFFF" fill-rule="nonzero">
            <path d="M0.00373507234,43.1848469 C-0.0173419841,43.3909662 0.0514404915,43.5962414 0.193455658,43.7510513 C0.335470825,43.9058611 0.537794064,43.9961165 0.751517622,44 L2.04506082,44 C2.64811127,44 2.92551447,43.6844569 2.92551447,43.1848469 L2.92551447,25.4559984 C3.17276515,25.1404552 6.62522894,21.073455 11.7330662,21.073455 C16.4097224,21.073455 19.0631443,24.0652713 19.0631443,29.8151681 L19.0631443,43.1731602 C19.0777682,43.6264476 19.460493,43.98696 19.9285217,43.9883132 L21.1346226,43.9883132 C21.6026513,43.98696 21.9853761,43.6264476 22,43.1731602 L22,29.8268549 C22,22.3940614 18.2761635,18.8704966 11.8747831,18.8704966 C8.53256909,18.8826928 5.32431686,20.1450164 2.91948397,22.3940614 L2.91948397,1.81071629 C2.89995623,1.35471353 2.51001013,0.996276548 2.03903032,1.00140663 L0.956554773,1.00140663 C0.464438638,0.974586266 0.0407458108,1.33446411 0.00373507234,1.81071629 L0.00373507234,43.1848469 Z" id="Shape"></path>
            <path d="M27.9132549,30.8732345 C28.207523,25.2349331 31.738741,21.226984 36.9737718,21.226984 C42.3441658,21.226984 45.1485415,25.5125656 45.1485415,30.8732345 L27.9132549,30.8732345 Z M25,32.1964189 C25,39.3292097 29.7082907,45 36.9737718,45 C40.6697799,45 44.4275844,43.4907428 45.6693961,42.3152352 C46.0578301,41.934229 46.1196264,41.5532228 45.9254094,41.2962651 L45.2750768,40.4102041 C44.9660952,39.9671736 44.7336233,40.0291979 44.1892272,40.4102041 C42.1467987,41.9106635 39.6899793,42.7364089 37.1591607,42.7730334 C31.7887666,42.7730334 28.0927584,38.5878721 27.8514585,33.1267829 L47.0318577,33.1267829 C48,33.1267829 48,32.1934653 48,31.4609883 C48,24.1716599 43.2328557,19.0000174 36.9708291,19.0000174 C29.7024053,18.9882032 25,25.0075108 25,32.1934653 L25,32.1964189 Z" id="Shape"></path>
            <path d="M51.0154004,43.1994297 C50.9929206,43.4013725 51.060801,43.6029967 51.2025098,43.7551982 C51.3442187,43.9073996 51.5467506,43.9962099 51.7607803,44 L53.1160164,44 C53.7320329,44 54,43.6932121 54,43.1994297 L54,1.80059587 C53.9817088,1.35102651 53.5902805,0.996533645 53.1160164,1.00002558 L51.8839836,1.00002558 C51.4097195,0.996533645 51.0182912,1.35102651 51,1.80059587 L51.0154004,43.1994297 Z" id="Shape"></path>
            <path d="M60.8836224,39.7825826 L60.8836224,25.0749387 C61.0613001,24.4852176 63.5983053,21.2417516 68.2004502,21.2417516 C73.5686482,21.2417516 77.1746326,26.0243896 77.1746326,31.9569838 C77.1746326,38.0134193 73.2773732,42.7341366 67.5479942,42.7341366 C63.5371376,42.7341366 60.9972196,39.9919336 60.8807097,39.7354049 L60.8836224,39.7825826 Z M60.8224547,42.7872115 C61.4749106,43.3238577 63.950748,44.9691796 67.8480074,44.9691796 C74.8123924,44.9691796 80,39.5407969 80,32.0159559 C80,24.5530355 74.9289024,19.0008115 68.3781279,19.0008115 C65.5682671,18.9682825 62.8327676,19.9145902 60.6302132,21.6810938 L60.4321462,20.0888469 C60.3622402,19.7939863 60.1030054,19.6082242 59.6427909,19.6082242 L58.920429,19.6082242 C58.4429311,19.5812687 58.0327349,19.9478938 58,20.4308851 L58,62.1919839 C58.0219391,62.6493891 58.3981989,63.006801 58.850523,62.9999018 L59.9690189,62.9999018 C60.421343,63.006801 60.7976028,62.6493891 60.8195419,62.1919839 L60.8224547,42.7872115 Z" id="Shape"></path>
            <path d="M83.325763,42.6848911 C84.4239235,43.584392 86.9882295,45 90.5695655,45 C96.8426985,45 99.9778162,41.7293557 99.9778162,37.2023593 C99.9778162,33.1177405 97.3149945,31.3393829 93.9190998,29.1628857 C92.012531,28.0451452 90.8216499,27.2518149 90.8216499,25.8008167 C90.8216499,24.6211434 91.7459591,23.5653358 93.7829163,23.5653358 C95.3221654,23.570234 96.830919,24.0025829 98.146583,24.8157895 C98.5580309,25.081216 99.2070756,24.8777223 99.5663682,24.2878857 L100.725377,22.3001361 C101.151313,21.7486388 101.090465,21.1440563 100.481985,20.7075771 C99.4591599,19.9938748 97.3294821,19 94.2465197,19 C87.5619387,19 84.9744525,22.571461 84.9744525,26.1989564 C84.9744525,29.8264519 87.4315502,32 90.5232052,33.9110708 C93.0788187,35.426951 94.1335163,36.3500454 94.1335163,37.8010436 C94.1335163,39.5086207 92.5543674,40.4346642 90.905678,40.4346642 C89.1378757,40.4749433 87.4064205,39.9203287 85.9798923,38.8568512 C85.4003881,38.4616606 84.910707,38.7241379 84.6064673,39.1842105 L83.2011696,41.5052178 C83.052232,41.6734366 82.9807057,41.8982419 83.0044853,42.1233913 C83.0282648,42.3485407 83.1451009,42.552736 83.325763,42.6848911 Z" id="Shape"></path>
            <path d="M103.006746,42.813914 C102.944643,43.4361709 103.317264,44 103.879153,44 L107.673384,44 C108.483688,44 108.856309,43.5004416 108.980516,42.813914 L111.097952,27.9586249 C111.721944,26.8981588 114.274104,23.9796861 117.329008,23.9796861 C120.132539,23.9796861 121.504732,26.2788233 120.942843,30.3191114 L119.206901,42.813914 C119.144797,43.4361709 119.455315,44 120.079308,44 L123.81735,44 C124.460199,43.9368809 124.975213,43.4462488 125.062378,42.813914 L126.807192,30.3191114 C127.741703,23.556084 125.310792,18.68612 118.82245,18.68612 C115.646297,18.68612 112.907826,20.6083973 112.020633,21.2715538 L114.770933,2.16855765 C114.841388,1.89592427 114.784194,1.60644673 114.615132,1.37999367 C114.446069,1.15354062 114.183007,1.01404701 113.898526,1 L109.986002,1 C109.361129,1.06325166 108.867107,1.55127413 108.803078,2.16855765 L103.006746,42.813914 Z" id="Shape"></path>
            <path d="M129.006977,42.8160762 C128.942751,43.440596 129.328107,44 129.909199,44 L133.839219,44 C134.490743,43.9342368 135.010615,43.4445856 135.096214,42.8160762 L138.295281,20.3215232 C138.359507,19.6970034 137.989442,19.1375994 137.417525,19.1375994 L133.524206,19.1375994 C132.863803,19.1967047 132.331383,19.6862626 132.236627,20.3215232 L129.006977,42.8160762 Z M136.793615,8.92625627 C138.992591,8.92625627 140.99889,7.21252652 140.99889,5.0785038 C141.021461,4.26231334 140.699113,3.47251414 140.106309,2.89155409 C139.513505,2.31059404 138.701522,1.98872549 137.857932,2.00030181 C135.654662,2.04773671 133.884004,3.77178298 133.848394,5.90429067 C133.848394,7.56178405 135.038105,8.92625627 136.793615,8.92625627 Z" id="Shape"></path>
            <path d="M139.006771,61.7994931 C138.944436,62.4293157 139.318448,63 139.882433,63 L143.883763,63 C144.529011,62.9361135 145.045946,62.4395161 145.133437,61.7994931 L150.325073,24.2200789 L156.986041,24.2200789 C157.594878,24.1942327 158.108972,23.7611863 158.235714,23.1674176 L158.609726,20.692481 C158.673956,20.4308028 158.610106,20.1542815 158.437558,19.946856 C158.26501,19.7394305 158.004113,19.6257431 157.734064,19.6399994 L151.013729,19.6398198 L152.138732,11.5881442 C152.765053,7.24148127 154.703383,5.35792734 157.140395,5.35792734 C158.452403,5.35792734 159.954386,6.0675866 160.702409,6.65009856 C161.266395,7.04632498 161.765077,6.84525486 162.076753,6.3307519 L163.765742,3.75232329 C164.078086,3.34900727 164.078086,2.78658834 163.765742,2.38327232 C162.89008,1.43410307 160.640074,0 157.573773,0 C151.637082,0 147.131133,3.6902281 145.997225,11.5881442 L144.881127,19.6398198 L141.942465,19.6398198 C141.339552,19.6492474 140.834471,20.0970382 140.755127,20.692481 L140.31878,23.1674176 C140.277059,23.4364065 140.357897,23.7099197 140.53928,23.9134761 C140.720664,24.1170326 140.983706,24.2294365 141.256777,24.2200789 L144.195439,24.2200789 L139.006771,61.7994931 Z" id="Shape"></path>
            <path d="M159.234293,37.6215482 C158.607945,41.9681889 159.735964,44.79 164.173826,44.79 C166.86326,44.79 170.553067,43.3294352 171.054739,43.0373223 C171.618748,42.6838656 171.992775,42.2690652 171.805762,41.6205745 L171.117077,38.9272931 C170.992401,38.3430672 170.680712,37.9516358 169.929689,38.3430672 C169.241004,38.7286563 167.741927,39.511519 166.664372,39.511519 C165.663998,39.511519 164.912975,39.1259299 165.224664,36.9263194 L166.913724,24.172668 L172.354928,24.172668 C172.949869,24.1436425 173.444001,23.7108779 173.542316,23.1327459 L173.978681,20.6877605 C174.103357,20.0889289 173.666992,19.6478384 173.040645,19.6478384 L167.67662,19.6478384 L168.676995,12.9292405 C168.739332,12.330409 168.365305,11.79 167.801296,11.79 L163.986813,11.79 C163.353581,11.8887474 162.852625,12.3700046 162.737087,12.9905842 L161.79905,19.6361538 L156.636882,19.6400003 C156.033943,19.6493139 155.528841,20.0878391 155.449494,20.6760759 L155.016097,23.1210613 C154.963709,23.3885883 155.040745,23.6648747 155.224539,23.8686317 C155.408333,24.0723888 155.677976,24.1804359 155.954134,24.1609834 L161.050996,24.1609834 L159.234293,37.6215482 Z" id="Shape"></path>
        </g>
    </g>
</svg>
					</a>
				</div>

                <nav class="Nav">

                    <ul class="Nav-primary">
                        <li id="menu-item-2603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2603"><a href="https://www.helpshift.com/products/">Product</a>
<ul class="sub-menu">
	<li id="menu-item-4161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4161"><a href="https://www.helpshift.com/products/">Product Overview</a></li>
	<li id="menu-item-2609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2609"><a href="https://www.helpshift.com/products/omnichannel-messaging/">Omnichannel Messaging</a></li>
	<li id="menu-item-2608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2608"><a href="https://www.helpshift.com/products/chatbots-ai/">Out-of-the-Box Bots</a></li>
	<li id="menu-item-2607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2607"><a href="https://www.helpshift.com/products/knowledge-management/">Knowledge Management</a></li>
	<li id="menu-item-2606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2606"><a href="https://www.helpshift.com/products/case-management/">AI-Powered Case Management</a></li>
	<li id="menu-item-2605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2605"><a href="https://www.helpshift.com/products/business-intelligence/">Business Intelligence</a></li>
	<li id="menu-item-2604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2604"><a href="https://www.helpshift.com/products/enterprise-grade-platform/">Platform</a></li>
</ul>
</li>
<li id="menu-item-3278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3278"><a href="https://www.helpshift.com/pricing/">Pricing</a></li>
<li id="menu-item-1359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1359"><a href="https://www.helpshift.com/customers/">Customers</a></li>
<li id="menu-item-3091" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3091"><a href="https://www.helpshift.com/company/">Company</a>
<ul class="sub-menu">
	<li id="menu-item-4162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4162"><a href="https://www.helpshift.com/company/">Company Overview</a></li>
	<li id="menu-item-3179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3179"><a href="https://www.helpshift.com/company/careers/">Careers</a></li>
	<li id="menu-item-2948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2948"><a href="https://www.helpshift.com/news/">News &#038; Press</a></li>
	<li id="menu-item-3354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3354"><a href="https://www.helpshift.com/company/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-682" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-682"><a title="Resources" href="/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-4163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4163"><a href="/resources/">Library</a></li>
	<li id="menu-item-684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-684"><a target="_blank" href="https://support.helpshift.com/">Support</a></li>
	<li id="menu-item-4032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4032"><a target="_blank" href="https://developers.helpshift.com/">Developer Guides</a></li>
</ul>
</li>
<li id="menu-item-1462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1462"><a href="https://www.helpshift.com/blog/">Blog</a></li>
<li id="menu-item-687" class="Nav-Button--outline-White menu-item menu-item-type-custom menu-item-object-custom menu-item-687"><a href="https://lp.helpshift.com/helpshift-request-demo">Request Demo</a></li>
                    </ul>

                </nav>

                <a href="#" class="Nav-toggle Toggle">
					<svg class="Toggle" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g class="Toggle-lines" stroke="none" stroke-width="1" fill="#FFFFFF" fill-rule="evenodd">
        <rect class="Toggle-line1" x="0" y="7" width="32" height="2"></rect>
        <rect class="Toggle-line2" x="0" y="15" width="32" height="2"></rect>
        <rect class="Toggle-line3" x="0" y="15" width="32" height="2"></rect>
        <rect class="Toggle-line4" x="0" y="23" width="32" height="2"></rect>
    </g>
</svg>
				</a>

			</div>
		</header>

		<div class="Body">

<div class="Hero u-margin--none u-padding--large u-bgColor--base u-textColor--white Hero--angled" style="">
	<div class="Wrap">
		
		
				
		<header class="Hero-content">
			
						
							
								<h1 class="Hero-title h1 u-alignLeft">
					Exceed Their Expectations				</h1>
							
								<p class="Hero-subtitle h3 u-alignLeft">
					Deliver superior customer service with Helpshift's AI-powered conversational platform 				</p>
				
			
							<div class="Hero-cta">
											<a href="https://lp.helpshift.com/helpshift-request-demo" class="Button u-alignCenter">Learn More</a>
									</div>
					
		</header>
		
	</div>

			<div class="Hero-bg" style="background-image:url(https://www.helpshift.com/wp-content/uploads/2018/01/homepage_hero_placeholder.png);"></div>
	
	<div class="Circle--wrap">
		<div class="Circle--solid-yellow"></div>
		<div class="Circle--lines yellow">
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
		</div>
		<div class="Circle--solid-blue"></div>
		<div class="Circle--solid-blueLight"></div>
		<div class="Circle--solid-grayBlue"></div>
		<div class="Circle--solid-blueGray"></div>
		<div class="Circle--solid-white"></div>
	</div>
</div>

<div class="Body-sections">
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-yellow"></div>
	<div class="Circle--lines yellow">
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
	</div>

	<section class="Section u-margin--none u-padding--none u-bgColor--base u-textColor--default Section--promo Section--promo has-image has-imageLeft" style="">

	<div class="Circle--solid-yellow"></div>
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-blueGray"></div>
	<div class="Circle--solid-white"></div>

	
	<div class="Wrap">

		<div class="Section-inner">

			<div class="Section-image">
	<img src="https://www.helpshift.com/wp-content/uploads/2018/01/HELP_Homepage_Icon.png">
</div>

<div class="Section-content">
	<div class="Grid with-12">

				<div class="is-12">
			<div>

				<div class="Content">
	
		
	<div class="Content-body">
				<div><p style="text-align: left;"><b>Join the AI Conversation</b></p>
<p style="text-align: left;">Introducing RESOLVE 18, where customer service leaders come together to learn, connect, and reinvent.</p>
<p style="text-align: left;"><strong><a href="http://lp.helpshift.com/resolve2018_home">Learn More</a></strong></p>
</div>
				
			</div>

</div>

			</div>
		</div>
		
	</div>
</div>

		</div>

	</div>

	
	<div class="Section-overlay"></div>

	
</section>
<section class="Section u-margin--none u-padding--small u-bgColor--white u-textColor--default Section--angle-ltr Section--angleLtr has-image has-imageLeft" style="">

	<div class="Circle--solid-yellow"></div>
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-blueGray"></div>
	<div class="Circle--solid-white"></div>

	
	<div class="Wrap">

		<div class="Section-inner">

			<div class="Section-image">
	<img src="https://www.helpshift.com/wp-content/uploads/2018/01/iPhoneX_MobileApp_Image_Smaller_L1R2.gif">
</div>

<div class="Section-content">
	<div class="Grid with-12">

				<div class="is-12">
			<div>

				<div class="Content">
	
		
	<div class="Content-body">
				<div><h2>AI and Bots Done Right</h2>
<p><span style="font-weight: 400;">Finally, an integrated AI &amp; Bots solution for the rest of us: Helpshift’s revolutionary SensAI technology gives you powerful, fully integrated AI &amp; Bot capabilities purpose-built for customer service &#8212; right out of the box. Quickly &amp; easily transform service quality to win customer happiness while dramatically reducing the cost and complexity of your service operations. </span></p>
</div>
				
			</div>

</div>

			</div>
		</div>
		
	</div>
</div>

		</div>

	</div>

	
	<div class="Section-overlay"></div>

	
</section>
<section class="Section u-margin--none u-padding--small u-bgColor--base u-textColor--default Section--plots Section--plots" style="">

	<div class="Circle--solid-yellow"></div>
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-blueGray"></div>
	<div class="Circle--solid-white"></div>

	
	<div class="Wrap">

		<div class="Section-inner">

			<header class="Section-header">
	
	
		<h1 class="Section-title h2 u-alignCenter">
		Helpshift makes it easy for you to deliver superior experiences across the entire customer journey	</h1>
	
		<p class="Section-subtitle h4 u-alignCenter">
		Today’s mobile-first and digital native customers expect seamless experiences, across devices and channels. Consumers have little patience for navigating between channels and internal legacy systems. Helpshift’s conversational interfaces let you service their needs right where they already are.	</p>
		
</header>

<div class="Section-content">
	<div class="Grid with-12">

				<div class="is-4 is-medium--6 is-small--12">
			<div>

				<div class="Content">
	
		<div class="Content-icon">
		<img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-satisfaction.svg">
	</div>
		
	<div class="Content-body">
				<div><p style="text-align: center;"><strong>Improve Customer</strong><br />
<strong>Satisfaction</strong></p>
</div>
				
			</div>

</div>

			</div>
		</div>
				<div class="is-4 is-medium--6 is-small--12">
			<div>

				<div class="Content">
	
		<div class="Content-icon">
		<img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-operations.svg">
	</div>
		
	<div class="Content-body">
				<div><p style="text-align: center;"><strong>Optimize Service</strong><br />
<strong>Operations</strong></p>
</div>
				
			</div>

</div>

			</div>
		</div>
				<div class="is-4 is-medium--6 is-small--12">
			<div>

				<div class="Content">
	
		<div class="Content-icon">
		<img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-roi.svg">
	</div>
		
	<div class="Content-body">
				<div><p style="text-align: center;"><strong>Maximize ROI</strong></p>
</div>
				
			</div>

</div>

			</div>
		</div>
		
	</div>
</div>
<div class="Section-cta">

		<a class="u-alignCenter " href="https://www.helpshift.com/products/">Learn More</a>
	
</div>

		</div>

	</div>

		<div class="Section-bg" style="background-image:url('https://www.helpshift.com/wp-content/uploads/2018/01/background-plot-points.svg');"></div>
	
	<div class="Section-overlay"></div>

	
</section>
<section class="Section u-margin--none u-padding--medium u-bgColor--white u-textColor--default" style="">

	<div class="Circle--solid-yellow"></div>
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-blueGray"></div>
	<div class="Circle--solid-white"></div>

	
	<div class="Wrap">

		<div class="Section-inner">

			<header class="Section-header">
	
	
		<h1 class="Section-title h2 u-alignCenter">
		We handle millions of customer conversations for forward-thinking businesses worldwide	</h1>
	
		
</header>

<div class="Section-content">
	<div class="Grid with-12">

				<div class="is-12">
			<div>

				<div class="Content">
	
		
	<div class="Content-body">
				<div><p>&nbsp;</p>
<p>&nbsp;</p>
</div>
				
			</div>

</div>

			</div>
		</div>
				<div class="is-12">
			<div>

				<div class="LogoRow">

	<div class="LogoRow-item"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/Microsoft_2012.svg"></div><div class="LogoRow-item"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/honeywell.svg"></div><div class="LogoRow-item"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/news_corp.svg"></div><div class="LogoRow-item"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/zynga.svg"></div><div class="LogoRow-item"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/Virgin_Media.svg"></div><div class="LogoRow-item"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/wordpress.svg"></div>
</div>

			</div>
		</div>
				<div class="is-12">
			<div>

				<div class="Content">
	
		
	<div class="Content-body">
				<div><p>&nbsp;</p>
<p style="text-align: center;"><a class="u-textColor--green" href="/customers">More Customers</a></p>
</div>
				
			</div>

</div>

			</div>
		</div>
		
	</div>
</div>

		</div>

	</div>

	
	<div class="Section-overlay"></div>

	
</section>
<section class="Section u-margin--none u-padding--large u-bgColor--default u-textColor--white" style="">

	<div class="Circle--solid-yellow"></div>
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-blueGray"></div>
	<div class="Circle--solid-white"></div>

	
	<div class="Wrap">

		<div class="Section-inner">

			<header class="Section-header">
	
	
		<h1 class="Section-title h2 u-alignCenter">
		Highly-scalable customer service built for the enterprise	</h1>
	
		
</header>

<div class="Section-content">
	<div class="Grid with-12">

				<div class="is-12">
			<div>

				<div class="Section-related Grid with-12">

	
<div class="Excerpt--page">

		<div class="Excerpt-thumbnail"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/product-placeholder.svg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div>
	
	<div class="Excerpt-content">

		<h3 class="Excerpt-title">Omnichannel Messaging</h3>
		Support your mobile app, desktop app, web and mobile site users with a modern conversational UI.	</div>

	<div class="Excerpt-cta">
		<a href="https://www.helpshift.com/products/omnichannel-messaging/" class="Button--outline-Green">Learn More</a>
	</div>

</div>

<div class="Excerpt--page">

		<div class="Excerpt-thumbnail"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-chatbot-ai.svg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Chatbot AI" /></div>
	
	<div class="Excerpt-content">

		<h3 class="Excerpt-title">Out-of-the-Box Bots</h3>
		Promote self-service, automate routine tasks and seamlessly transition to human agents when needed. 	</div>

	<div class="Excerpt-cta">
		<a href="https://www.helpshift.com/products/chatbots-ai/" class="Button--outline-Green">Learn More</a>
	</div>

</div>

<div class="Excerpt--page">

		<div class="Excerpt-thumbnail"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-knowledge-managemet.svg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Knowledge Management" /></div>
	
	<div class="Excerpt-content">

		<h3 class="Excerpt-title">Knowledge Management</h3>
		Delight customers with instant and accurate answers while deflecting high-cost agent interactions.	</div>

	<div class="Excerpt-cta">
		<a href="https://www.helpshift.com/products/knowledge-management/" class="Button--outline-Green">Learn More</a>
	</div>

</div>

<div class="Excerpt--page">

		<div class="Excerpt-thumbnail"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-case-management.svg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Case Management" /></div>
	
	<div class="Excerpt-content">

		<h3 class="Excerpt-title">AI-Powered Case Management</h3>
		Supercharge agents with AI-powered workflow management that consolidates, prioritizes and manages customer issues from a single workspace.	</div>

	<div class="Excerpt-cta">
		<a href="https://www.helpshift.com/products/case-management/" class="Button--outline-Green">Learn More</a>
	</div>

</div>

<div class="Excerpt--page">

		<div class="Excerpt-thumbnail"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-business-intellegence.svg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Business Intelligence" /></div>
	
	<div class="Excerpt-content">

		<h3 class="Excerpt-title">Business Intelligence</h3>
		Deliver exceptional experiences everyday by proactively tackling potential issues with actionable insights and advanced analytics.  	</div>

	<div class="Excerpt-cta">
		<a href="https://www.helpshift.com/products/business-intelligence/" class="Button--outline-Green">Learn More</a>
	</div>

</div>

<div class="Excerpt--page">

		<div class="Excerpt-thumbnail"><img src="https://www.helpshift.com/wp-content/uploads/2018/01/icon-enterprise-grade-platform.svg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Enterprise Grade Platform" /></div>
	
	<div class="Excerpt-content">

		<h3 class="Excerpt-title">Enterprise-Grade Platform</h3>
		Manage millions of customer service requests daily with a highly-scalable, reliable and secure enterprise-grade platform.	</div>

	<div class="Excerpt-cta">
		<a href="https://www.helpshift.com/products/enterprise-grade-platform/" class="Button--outline-Green">Learn More</a>
	</div>

</div>

</div>

			</div>
		</div>
		
	</div>
</div>

		</div>

	</div>

	
	<div class="Section-overlay"></div>

	
</section>

<section class="Section u-margin--none u-padding--medium u-bgColor--yellow u-textColor--default Section--rotator Section--rotator" style="">

	
	<div class="Wrap">

		<div class="Circle--lines yellow">
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
		</div>

		<div class="Section-inner">

		<header class="Section-header">
	
	
		<h1 class="Section-title h2 u-alignCenter">
		Helpshift customers drive more revenue, increase agent efficiency and improve overall customer satisfaction with AI-powered conversational experiences	</h1>
	
		
</header>

			<div class="Section-content">

			
						<div class="Rotator-Panel Grid with-12 is-active">
							<div class="is-7 is-medium--12">
								Once we actually launched and went live in the app store, obviously the scope of customer issues increased radically. Helpshift’s platform allowed the support team to be able to efficiently tackle incoming tickets, largely thanks to the platform’s ability to escalate and segment tickets by user and category type.<div class="Rotator-Citation">Kevin Henrikson<span>Partner Director of Engineering, Microsoft</span></div>							</div>
							<div class="is-5 is-medium--12">
								<div class="Rotator-Logo" style="background-image: url(https://www.helpshift.com/wp-content/uploads/2018/01/microsoft_logo.svg);">&nbsp;</div><div class="Rotator-Spacer">&nbsp;</div>							</div>
						</div>

					
						<div class="Rotator-Panel Grid with-12">
							<div class="is-7 is-medium--12">
								Our data showed that customers with shorter response times were much happier. Web Chat has been a game-changer for Chatbooks. Now, agents can immediately help customers through our step-by-step ordering process, improving cart conversion. Helpshift is directly impacting our revenue and customers are thrilled with the speedy response.<div class="Rotator-Citation">Angel Brockbank<span>Director of Support, Chatbooks</span></div>							</div>
							<div class="is-5 is-medium--12">
								<div class="Rotator-Logo" style="background-image: url(https://www.helpshift.com/wp-content/uploads/2018/01/hp-logo-chatbooks.png);">&nbsp;</div><div class="Rotator-Spacer">&nbsp;</div>							</div>
						</div>

					
						<div class="Rotator-Panel Grid with-12">
							<div class="is-7 is-medium--12">
								At Scopely, we are excited to be partnering with Helpshift to level up our Customer Service with AI. Helpshift's AI-powered Issue Classification has been able to intelligently predict tags for incoming issues with high accuracy and has allowed us to optimize our knowledge base and operations.<div class="Rotator-Citation">Chris Whittington<span>Director of Player Support at Scopely</span></div>							</div>
							<div class="is-5 is-medium--12">
								<div class="Rotator-Logo" style="background-image: url(https://www.helpshift.com/wp-content/uploads/2018/01/scopely.png);">&nbsp;</div><div class="Rotator-Spacer">&nbsp;</div>							</div>
						</div>

					<div class="Grid with-12"><div class="is-12"><ul class="Rotator-Nav"><li class="is-active"></li><li></li><li></li></ul></div></div>
			</div>

		</div>

		<div class="Circle--solid-yellow"></div>

	</div>

	
	<div class="Section-overlay"></div>

	

</section>
<section class="Section u-margin--none u-padding--small u-bgColor--default u-textColor--white Section--top-angle Section--topAngle has-image has-imageAbove" style="">

	<div class="Circle--solid-yellow"></div>
	<div class="Circle--solid-blue"></div>
	<div class="Circle--solid-blueGray"></div>
	<div class="Circle--solid-white"></div>

	
	<div class="Wrap">

		<div class="Section-inner">

			<div class="Section-image">
	<img src="https://www.helpshift.com/wp-content/uploads/2018/01/cta-circles.svg">
</div>
<header class="Section-header">
	
	
		<h1 class="Section-title h2 u-alignCenter">
		Get started today 	</h1>
	
		
</header>
<div class="Section-cta">

		<a class="u-alignCenter " href="https://lp.helpshift.com/helpshift-request-demo">Schedule a Demo</a>
	
</div>

		</div>

	</div>

	
	<div class="Section-overlay"></div>

	
</section>

</div>

		</div>

		
		<footer class="Footer">

            <div class="Wrap">

                <div class="Grid with-3">

					<div class="Footer-nav is-1 is-medium--3">
						<ul>
							<li id="menu-item-2958" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2958"><a href="https://www.helpshift.com/products/">Product</a></li>
<li id="menu-item-2964" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-2964"><a href="https://www.helpshift.com/products/omnichannel-messaging/">Omnichannel Messaging</a></li>
<li id="menu-item-2963" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-2963"><a href="https://www.helpshift.com/products/chatbots-ai/">Out-of-the-Box Bots</a></li>
<li id="menu-item-2962" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-2962"><a href="https://www.helpshift.com/products/knowledge-management/">Knowledge Management</a></li>
<li id="menu-item-2961" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-2961"><a href="https://www.helpshift.com/products/case-management/">AI-Powered Case Management</a></li>
<li id="menu-item-2960" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-2960"><a href="https://www.helpshift.com/products/business-intelligence/">Business Intelligence</a></li>
<li id="menu-item-2959" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-2959"><a href="https://www.helpshift.com/products/enterprise-grade-platform/">Platform</a></li>
						</ul>
					</div>

					<div class="Footer-nav is-1 is-medium--3">
						<ul>
							<li id="menu-item-3280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3280"><a href="https://www.helpshift.com/pricing/">Pricing</a></li>
<li id="menu-item-1356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1356"><a href="https://www.helpshift.com/customers/">Customers</a></li>
<li id="menu-item-699" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-699"><a title="Resources" href="/resources/">Resources</a></li>
<li id="menu-item-703" class="Footer-nav-sub menu-item menu-item-type-custom menu-item-object-custom menu-item-703"><a target="_blank" href="https://support.helpshift.com/">Support</a></li>
<li id="menu-item-705" class="Footer-nav-sub menu-item menu-item-type-custom menu-item-object-custom menu-item-705"><a target="_blank" href="https://developers.helpshift.com/">Developer Guide</a></li>
						</ul>
					</div>

					<div class="Footer-nav is-1 is-medium--3">
						<ul>
							<li id="menu-item-3092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3092"><a href="https://www.helpshift.com/company/">Company</a></li>
<li id="menu-item-3178" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-3178"><a href="https://www.helpshift.com/company/careers/">Careers</a></li>
<li id="menu-item-4035" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-4035"><a href="https://www.helpshift.com/news/">News &#038; Events</a></li>
<li id="menu-item-3353" class="Footer-nav-sub menu-item menu-item-type-post_type menu-item-object-page menu-item-3353"><a href="https://www.helpshift.com/company/contact-us/">Contact Us</a></li>
<li id="menu-item-4034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4034"><a href="https://www.helpshift.com/blog/">Blog</a></li>
						</ul>
					</div>

                </div>

				<nav class="Footer-nav-social">
					<ul>
						<li id="menu-item-707" class="Social Social-youtube menu-item menu-item-type-custom menu-item-object-custom menu-item-707"><a target="_blank" href="https://www.youtube.com/channel/UClANlxGcmyeSGwYZmOINr8w">YouTube</a></li>
<li id="menu-item-4864" class="Social Social-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-4864"><a href="http://https://www.facebook.com/helpshift">Facebook</a></li>
<li id="menu-item-709" class="Social Social-rss menu-item menu-item-type-custom menu-item-object-custom menu-item-709"><a target="_blank" href="/?feed=rss">RSS</a></li>
<li id="menu-item-711" class="Social Social-linkedin menu-item menu-item-type-custom menu-item-object-custom menu-item-711"><a target="_blank" href="https://www.linkedin.com/company/helpshift">LinkedIn</a></li>
<li id="menu-item-713" class="Social Social-twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-713"><a target="_blank" href="https://twitter.com/helpshift">Twitter</a></li>
					</ul>
				</nav>

				<nav class="Footer-nav-copyright">
					<ul>
						<li>
							&copy; 2018. All Rights Reserved.
						</li>
						<li id="menu-item-3317" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3317"><a href="https://www.helpshift.com/terms/">Terms of Service</a></li>
<li id="menu-item-3312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3312"><a href="https://www.helpshift.com/privacy/">Privacy Policy</a></li>
<li id="menu-item-714" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-714"><a target="_blank" href="https://support.helpshift.com/">Support</a></li>
					</ul>
				</nav>

			</div>

		</footer>

	</div>

	<script type='text/javascript' src='https://www.helpshift.com/wp-includes/js/wp-embed.min.js?ver=4.9.4' defer='defer'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a5f73a6f08","applicationID":"104994262","transactionName":"NQBVbENRDxdZBUBYCQxKdltFWQ4KFxZVVgM=","queueTime":0,"applicationTime":188,"atts":"GUdWGgtLHBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>