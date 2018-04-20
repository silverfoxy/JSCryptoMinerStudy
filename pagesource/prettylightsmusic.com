<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>Pretty Lights Music Pretty Lights Music -</title>

        <link rel="shortcut icon" href="http://prettylightsmusic.com/wp-content/themes/prettylightsmusic_new/assets/img/favicon.ico" />

        <link href="http://prettylightsmusic.com/wp-content/themes/prettylightsmusic_new/assets/css/bootstrap-3.3.2.min.css" rel="stylesheet" type="text/css" />
        <link href="http://prettylightsmusic.com/wp-content/themes/prettylightsmusic_new/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="http://prettylightsmusic.com/wp-content/themes/prettylightsmusic_new/style.css" rel="stylesheet" type="text/css" />

        <!--[if lt IE 9]>   
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" type="text/javascript"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js type="text/javascript""></script>
        <![endif]-->

        
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://prettylightsmusic.com/" />
<link rel="next" href="http://prettylightsmusic.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pretty Lights Music -" />
<meta property="og:url" content="http://prettylightsmusic.com/" />
<meta property="og:site_name" content="Pretty Lights Music" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Pretty Lights Music -" />
<meta name="twitter:site" content="@prettylights" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/prettylightsmusic.com\/","name":"Pretty Lights Music","alternateName":"Pretty Lights","potentialAction":{"@type":"SearchAction","target":"http:\/\/prettylightsmusic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/prettylightsmusic.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://prettylightsmusic.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://prettylightsmusic.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.1.4' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption.Twitter-Content a,.tp-caption.Twitter-Content a:visited{color:#0084B4 !important}.tp-caption.Twitter-Content a:hover{color:#0084B4 !important; text-decoration:underline !important}
</style>
<link rel='stylesheet' id='wolf-tour-dates-css'  href='http://prettylightsmusic.com/wp-content/plugins/wolf-tour-dates/assets/css/tour-dates.min.css?ver=1.1.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpgform-css-css'  href='http://prettylightsmusic.com/wp-content/plugins/wpgform/css/wpgform.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://prettylightsmusic.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://prettylightsmusic.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://prettylightsmusic.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://prettylightsmusic.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.1.4'></script>
<link rel='https://api.w.org/' href='http://prettylightsmusic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://prettylightsmusic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://prettylightsmusic.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">
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
})('//prettylightsmusic.com/?wordfence_lh=1&hid=6BF30941AEA5A287660DE7B57E716502');
</script><meta name="generator" content="Powered by Slider Revolution 5.1.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

<!-- Facebook Universal Retargeting Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=
[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}
(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '806005179430226');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=806005179430226&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

    </head>
<body class="home blog">
			
			
<div id="rev_slider_19_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:transparent;padding:0px;">
<!-- START REVOLUTION SLIDER 5.1.4 fullscreen mode -->
	<div id="rev_slider_19_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.1.4">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-35" data-transition="fade,zoomin" data-slotamount="default,default"  data-easein="default,default" data-easeout="Linear.easeNone,default" data-masterspeed="300,default"  data-thumb="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/rnw-background-100x50.jpg"  data-delay="4999.305419921875"  data-rotate="0,0"  data-saveperformance="off"  data-title="FRIDAY" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/rnw-background.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-99" 
			 data-x="['left','left','left','left']" data-hoffset="['57','57','59','44']" 
			 data-y="['top','top','top','top']" data-voffset="['193','193','299','347']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:940;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="779.860839844" 
			data-responsive_offset="on" 

			
			style="z-index: 5;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="10" data-zoomstart="1" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/left-light-boxc.png" alt="" width="578" height="2162" data-ww="['120px','120px','120px','72px']" data-hh="['449px','449px','449px','270px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-95" 
			 data-x="['left','left','left','left']" data-hoffset="['71','71','73','55']" 
			 data-y="['top','top','top','top']" data-voffset="['212','212','318','368']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2569.96520996" 
			data-responsive_offset="on" 

			
			style="z-index: 6;">
				<div class="rs-looped rs-pendulum"  data-easing="linearEaseNone" data-startdeg="20" data-enddeg="-20" data-speed="5" data-origin="50% 50%"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/yellowlight.png" alt="" width="405" height="405" data-ww="['90px','90px','90px','50px']" data-hh="['90px','90px','90px','50px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-96" 
			 data-x="['left','left','left','left']" data-hoffset="['71','71','73','55']" 
			 data-y="['top','top','top','top']" data-voffset="['320','320','426','428']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2919.96520996" 
			data-responsive_offset="on" 

			
			style="z-index: 7;">
				<div class="rs-looped rs-pendulum"  data-easing="linearEaseNone" data-startdeg="-20" data-enddeg="20" data-speed="5" data-origin="50% 50%"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/orangelight.png" alt="" width="405" height="405" data-ww="['90px','90px','90px','50px']" data-hh="['90px','90px','90px','50px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-97" 
			 data-x="['left','left','left','left']" data-hoffset="['71','71','73','55']" 
			 data-y="['top','top','top','top']" data-voffset="['429','429','532','487']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="3159.89562988" 
			data-responsive_offset="on" 

			
			style="z-index: 8;">
				<div class="rs-looped rs-pendulum"  data-easing="linearEaseNone" data-startdeg="20" data-enddeg="-20" data-speed="5" data-origin="50% 50%"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/redlight.png" alt="" width="405" height="405" data-ww="['90px','90px','90px','50px']" data-hh="['90px','90px','90px','50px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-98" 
			 data-x="['left','left','left','left']" data-hoffset="['71','71','73','55']" 
			 data-y="['top','top','top','top']" data-voffset="['536','536','637','551']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="s:290;s:290;" 
			data-start="3450" 
			data-actions='[{"event":"click","action":"startlayer","layer":"slide-35-layer-118","delay":""}]'
			data-responsive_offset="on" 

			
			style="z-index: 9;">
				<div class="rs-looped rs-pendulum"  data-easing="linearEaseNone" data-startdeg="-20" data-enddeg="20" data-speed="5" data-origin="50% 50%"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/greenlight.png" alt="" width="405" height="405" data-ww="['90px','90px','90px','50px']" data-hh="['90px','90px','90px','50px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-109" 
			 data-x="['left','left','left','left']" data-hoffset="['466','303','303','64']" 
			 data-y="['top','top','top','top']" data-voffset="['-291','-331','-331','-419']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:top;s:1030;e:Power2.easeInOut;" 
			 data-transform_out="s:300;s:300;" 
			data-start="549.652709961" 
			data-responsive_offset="on" 

			
			style="z-index: 10;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="2" data-zoomstart="1" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/sun-shadow-RS.png" alt="" width="600" height="600" data-ww="['600px','600px','600px','600px']" data-hh="['600px','600px','600px','600px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-107" 
			 data-x="['left','center','center','center']" data-hoffset="['364','0','1','59']" 
			 data-y="['middle','top','top','top']" data-voffset="['0','-232','-544','-61']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:1560;e:Power2.easeInOut;" 
			 data-transform_out="s:300;s:300;" 
			data-start="439.409484863" 
			data-responsive_offset="on" 

			
			style="z-index: 11;">
				<div class="rs-looped rs-slideloop"  data-easing="linearEaseNone" data-speed="10" data-xs="15" data-xe="-15" data-ys="0" data-ye="0"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/rainbow-RS.png" alt="" width="664" height="1080" data-ww="['900px','664px','664px','538px']" data-hh="['1900px','1500px','1500px','876px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-108" 
			 data-x="['left','left','left','left']" data-hoffset="['488','325','325','99']" 
			 data-y="['top','top','top','top']" data-voffset="['-266','-312','-312','-394']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:top;s:990;e:Power2.easeInOut;" 
			 data-transform_out="s:290;s:290;" 
			data-start="1579.86083984" 
			data-responsive_offset="on" 

			
			style="z-index: 12;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="2" data-zoomstart=".95" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/sun-RS.png" alt="" width="650" height="650" data-ww="['550px','550px','550px','550px']" data-hh="['550px','550px','550px','550px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-110" 
			 data-x="['left','left','left','left']" data-hoffset="['-11','9','9','14']" 
			 data-y="['top','top','top','top']" data-voffset="['6','6','6','8']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:1500;e:Power2.easeInOut;" 
			 data-transform_out="s:300;s:300;" 
			data-start="1200" 
			data-responsive_offset="on" 

			
			style="z-index: 13;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="2" data-zoomstart="1" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/logo-background-RS.png" alt="" width="300" height="135" data-ww="['300px','300px','300px','240']" data-hh="['170px','170px','170px','124']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-111" 
			 data-x="['left','left','left','left']" data-hoffset="['886','548','310','190']" 
			 data-y="['top','top','top','top']" data-voffset="['334','290','293','328']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:1500;e:Power2.easeInOut;" 
			 data-transform_out="s:300;s:300;" 
			data-start="1200" 
			data-responsive_offset="on" 

			
			style="z-index: 14;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="2" data-zoomstart="1" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/rainbows-and-waterfalls-BG-RS.png" alt="" width="600" height="165" data-ww="['470px','470','470','280px']" data-hh="['220px','182','187','116px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-112" 
			 data-x="['left','left','left','left']" data-hoffset="['921','583','342','204']" 
			 data-y="['top','top','top','top']" data-voffset="['365','301','312','340']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:1500;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="1200" 
			data-responsive_offset="on" 

			
			style="z-index: 15;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="2" data-zoomstart="1" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/rainbows-and-waterfalls-RS.png" alt="" width="400" height="97" data-ww="['400px','400px','400px','248.91666666666669']" data-hh="['97px','97px','97px','58']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-113" 
			 data-x="['left','left','left','left']" data-hoffset="['10','26','26','29']" 
			 data-y="['top','top','top','top']" data-voffset="['29','29','29','20']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="1200" 
			data-responsive_offset="on" 

			
			style="z-index: 16;">
				<div class="rs-looped rs-pulse"  data-easing="linearEaseNone" data-speed="2" data-zoomstart="1" data-zoomend="1"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/pretty-lights-logo-RS.png" alt="" width="350" height="164" data-ww="['262px','262px','262px','211px']" data-hh="['123px','123px','123px','99px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-114" 
			 data-x="['center','center','center','center']" data-hoffset="['1','1','1','3']" 
			 data-y="['bottom','bottom','bottom','bottom']" data-voffset="['10','10','10','-2']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:430;e:Power2.easeInOut;" 
			 data-transform_out="s:300;s:300;" 
			data-start="2120" 
			data-responsive_offset="on" 

			
			style="z-index: 17;">
				<div class="rs-looped rs-slideloop"  data-easing="linearEaseNone" data-speed="2" data-xs="0" data-xe="0" data-ys="0" data-ye="0"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/logo-background-RS.png" alt="" width="300" height="135" data-ww="['367','367','367','367px']" data-hh="['80','80','80','80px']" data-no-retina> 
				</div>
		</div>

		<!-- LAYER NR. 14 -->
		<a class="tp-caption   tp-resizeme" 
 href="http://smarturl.it/PLRainbowsWaterfalls/applemusic" target="_blank"			 id="slide-35-layer-121" 
			 data-x="['left','left','left','left']" data-hoffset="['917','583','341','203']" 
			 data-y="['top','top','top','top']" data-voffset="['501','421','433','412']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:0.75;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2550" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 18;cursor:pointer;"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/Apple-Music-Logo.png" alt="" width="240" height="58" data-ww="['120px','120px','120px','75px']" data-hh="['29px','29px','29px','18']" data-no-retina> 
		</a>

		<!-- LAYER NR. 15 -->
		<a class="tp-caption   tp-resizeme" 
 href="http://smarturl.it/PLRainbowsWaterfalls/spotify" target="_blank"			 id="slide-35-layer-122" 
			 data-x="['left','left','left','center']" data-hoffset="['1065','727','484','88']" 
			 data-y="['top','top','top','middle']" data-voffset="['500','420','431','62']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:0.75;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2550" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 19;cursor:pointer;"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/Spotify-Logo.png" alt="" width="240" height="72" data-ww="['120px','120px','120px','75px']" data-hh="['36px','36px','36px','23px']" data-no-retina> 
		</a>

		<!-- LAYER NR. 16 -->
		<a class="tp-caption   tp-resizeme" 
 href="http://smarturl.it/PLRainbowsWaterfalls/pandora" target="_blank"			 id="slide-35-layer-123" 
			 data-x="['left','left','center','center']" data-hoffset="['1204','864','295','173']" 
			 data-y="['top','top','middle','middle']" data-voffset="['507','425','-30','62']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:0.75;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2550" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 20;cursor:pointer;"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/Pandora-Logo.png" alt="" width="240" height="51" data-ww="['120px','120px','120px','75']" data-hh="['26px','26px','26px','16']" data-no-retina> 
		</a>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-66" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','-4','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['364','319','413','307']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:0.3;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2500" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/prettylightsmusic.com\/home-page\/"}]'
			data-responsive_offset="on" 

			
			style="z-index: 21;cursor:pointer;"><div class="rs-untoggled-content"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/tourannounce/enter-button.png" alt="" width="576" height="36" data-ww="['320px','320px','320px','320px']" data-hh="['20px','20px','20px','20px']" data-no-retina> 
</div><div class="rs-toggled-content"></div>		</div>

		<!-- LAYER NR. 18 -->
		<a class="tp-caption   tp-resizeme" 
 href="http://prettylightsmusic.us12.list-manage.com/subscribe/post?u=58db76188e9fc3c7f25c3d338&id=9904042aea" target="_blank"			 id="slide-35-layer-67" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','1','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['399','350','449','340']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:0.3;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 22;cursor:pointer;"><div class="rs-untoggled-content"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/tourannounce/subscribe-button.png" alt="" width="576" height="36" data-ww="['320px','320px','320px','320px']" data-hh="['20px','20px','20px','20px']" data-no-retina> 
</div><div class="rs-toggled-content"></div>		</a>

		<!-- LAYER NR. 19 -->
		<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" 
			 id="slide-35-layer-118" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-width="full"
			data-height="full"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:200;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="4090" 
			data-actions='[{"event":"click","action":"gofullscreen","delay":""},{"event":"click","action":"stoplayer","layer":"slide-35-layer-118","delay":""},{"event":"click","action":"stoplayer","layer":"slide-35-layer-119","delay":""},{"event":"click","action":"stoplayer","layer":"slide-35-layer-120","delay":""},{"event":"click","action":"callback","callback":"showRevNav()"}]'
			data-basealign="slide" 
			data-responsive_offset="off" 

			 data-end="bytrigger"
			data-lasttriggerstate="reset"
			style="z-index: 23;background-color:rgba(0, 0, 0, 0.85);border-color:rgba(0, 0, 0, 0.50);"> 
		</div>

		<!-- LAYER NR. 20 -->
		<div class="tp-caption   tp-resizeme tp-videolayer" 
			 id="slide-35-layer-119" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['1','1','1','1']" 
						data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="4450" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			 data-ytid="7NSVB-4q3kk" data-videoattributes="version=3&amp;enablejsapi=1&amp;html5=1&amp;volume=100&title=0&byline=0&portrait=0&api=1;origin=http://prettylightsmusic.com;" data-videorate="1" data-videowidth="['853px','853px','640px','400px']" data-videoheight="['480px','480px','360px','225px']" data-videocontrols="controls" data-videoloop="none" data-end="bytrigger"
			data-lasttriggerstate="keep"			data-autoplay="on" 
			data-volume="100" data-forcerewind="on"
			style="z-index: 24;border-color:rgba(255, 255, 255, 1.00);border-width:5px;box-sizing:content-box;"> 
		</div>

		<!-- LAYER NR. 21 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-35-layer-120" 
			 data-x="['left','left','left','left']" data-hoffset="['1136','892','657','409']" 
			 data-y="['top','top','top','top']" data-voffset="['136','91','232','194']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:0.5;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 0.50);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="4450" 
			data-actions='[{"event":"click","action":"exitfullscreen","delay":""},{"event":"click","action":"stoplayer","layer":"slide-35-layer-118","delay":""},{"event":"click","action":"stoplayer","layer":"slide-35-layer-119","delay":""},{"event":"click","action":"stoplayer","layer":"slide-35-layer-120","delay":""}]'
			data-responsive_offset="on" 

			 data-end="bytrigger"
			data-lasttriggerstate="reset"
			style="z-index: 25;cursor:pointer;"><img src="http://prettylightsmusic.com/wp-content/uploads/revslider/rnw/close-lt.png" alt="" width="512" height="512" data-ww="['50px','50px','50px','35px']" data-hh="['50px','50px','50px','35px']" data-no-retina> 
		</div>
	</li>
</ul>
<div class="tp-static-layers">
</div>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_19_1');
					e.responsiveLevels = [1240,1024,778,480];
					e.gridwidth = [1400,1024,778,480];
					e.gridheight = [868,768,960,720];
							
					e.sliderLayout = "fullscreen";
					e.fullScreenAutoWidth='off';
					e.fullScreenAlignForce='off';
					e.fullScreenOffsetContainer= '';
					e.fullScreenOffset='';
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
						
				
			setREVStartSize();
			function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
						var tpj=jQuery;
			
			var revapi19;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_19_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_19_1");
				}else{
					revapi19 = tpj("#rev_slider_19_1").show().revolution({
						sliderType:"hero",
jsFileLocation:"//prettylightsmusic.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullscreen",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1400,1024,778,480],
						gridheight:[868,768,960,720],
						lazyType:"none",
						parallax: {
							type:"mouse",
							origo:"slidercenter",
							speed:2000,
							levels:[2,3,4,5,6,7,12,16,10,50,47,48,49,50,51,55],
							type:"mouse",
						},
						shadow:0,
						spinner:"off",
						autoHeight:"off",
						fullScreenAutoWidth:"off",
						fullScreenAlignForce:"off",
						fullScreenOffsetContainer: "",
						fullScreenOffset: "",
						disableProgressBar:"on",
						hideThumbsOnMobile:"on",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							disableFocusListener:false,
						}
					});
/*
set your slider's api name here
http://www.themepunch.com/revslider-doc/slider-settings/#api
*/
var api = revapi19;

/* ********************* */
/* no need to edit below */
/* ********************* */
var videoType, 
    vimeo, 
    timer;

function checkVideo(e, data) {

	videoType = data.videotype;
    
	if(videoType === 'vimeo') {

		vimeo = data.video;
		
		if(!jQuery('#rs-go-fullscreen').length) {
		
			clearInterval(timer);
			pauseVideo();

		}

	}

}

window.pauseSliderVideo = function() {

	if(vimeo) pauseVideo();

}

function pauseVideo() {

	if(vimeo) timer = setInterval(vimeoHelper, 250);
		
}

function vimeoHelper() {
                
	vimeo.api('pause');
	if(vimeo.api('paused')) clearInterval(timer);			

}

window.hideRevNav = function() {

	jQuery('.tp-thumbs,' + 
           '.tparrows,' + 
           '.tp-bullets,' + 
           '.tp-tabs,' + 
           '.tp-open-lightbox').addClass('hide-rev-nav');
	
}

window.showRevNav = function() {

	jQuery('.tp-thumbs,' + 
           '.tparrows,' + 
           '.tp-bullets,' + 
           '.tp-tabs,' + 
           '.tp-open-lightbox').removeClass('hide-rev-nav');
	
}


jQuery(document).on('keyup', function(event) {

	if(event.keyCode !== 27) return;
	
	if(vimeo) pauseVideo();
	api.find('.active-revslide .close-lightbox').click();

});

api.on('revolution.slide.onvideoplay', checkVideo)
   .on('revolution.slide.onchange', function() {
	
	clearInterval(timer);
	vimeo = null;

});				}
			});	/*ready*/
		</script>
		<script>
					var htmlDivCss = unescape("%2F%2A%20hide%20default%20navigation%20while%20lightbox%20is%20open%20%2A%2F%0A.rev_slider%20.hide-rev-nav%20%7Bvisibility%3A%20hidden%20%21important%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script></div><!-- END REVOLUTION SLIDER -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4c1106d3de","applicationID":"3785778","transactionName":"NlxVZUBUWkRVWkxdXA8WdlJGXFtZG1FXWVY=","queueTime":0,"applicationTime":1012,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>