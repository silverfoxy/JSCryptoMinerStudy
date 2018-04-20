<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head profile="http://gmpg.org/xfn/11"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" sizes="152x152" href="http://www.mtbr.com/apple-touch-icon.ico" >
<link rel="shortcut icon" type="image/png" sizes="32x32" href="http://www.mtbr.com/favicon-32x32.ico" >
<link rel="shortcut icon" type="image/png" sizes="16x16" href="http://www.mtbr.com/favicon-16x16.ico" >
<link rel="manifest" href="http://www.mtbr.com/manifest.json" >
<link rel="mask-icon" href="http://www.mtbr.com/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">



<meta name="viewport" content ="width=device-width,initial-scale=1,user-scalable=0" />

<title>Mountain bike reviews, trails reviews, bike parts and components, buy and sell used bikes, forums, hot deals and more - mtbr.com</title>





<style>
@supports (-ms-ime-align:auto) {
	#reviewAppOO7 .sub-menu {
    margin: 23px 0 0 0px!important;
}
}

@supports (-ms-accelerator:true) {
	#reviewAppOO7 .sub-menu {
    margin: 23px 0 0 0px!important;
}
}


.bx-has-pager
{
	margin-bottom:34px;
}
@supports (-ms-ime-align:auto) {
  /* IE Edge 12+ CSS styles go here */
.sub-menu {
    margin: 20px 0 0 0px;
}
}

html {
overflow-y:scroll;
overflow-x:hidden;
}
/* for form center align in firefox and edge */
.form-horizontal
{
	text-align:center;
}
</style>

<meta property="og:title" content="Mountain bike reviews, trails reviews, bike parts and components, buy and sell used bikes, forums, hot deals and more - mtbr.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.mtbr.com" />
<meta property="og:image" content="http://www.mtbr.com/wp-content/themes/site/images/logo.png" />
<meta itemprop="name" content="mtbr">
<meta itemprop="description" content="MTBR is a site run by mountain bikers for mountain bikers, bringing you user reviews and editorial reviews on mountain bikes, mountain bike parts, bike trails, a massive discussion forum with over 130 diffrent categories as well as buying and selling used bikes, news, pictures,  videos and hot deals - mtbr.com.">
<link rel="image_src" href="http://www.mtbr.com/wp-content/themes/site/images/logo.png" />
<meta http-equiv=”X-UA-Compatible” content="IE=edge">
<meta name="description" content="MTBR is a site run by mountain bikers for mountain bikers, bringing you user reviews and editorial reviews on mountain bikes, mountain bike parts, bike trails, a massive discussion forum with over 130 diffrent categories as well as buying and selling used bikes, news, pictures,  videos and hot deals - mtbr.com." />
<meta name="keywords" content="Mountain bikes, user reviews, bike parts, components, editorial  reviews, community, forums, buyers guides, product comparison, trails, hot deals" />



<!--- bootstrap 4 --->
	<link rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/bootstrap.min.css">

<!-- bootstrap 4 -->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if IE 8]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->


<style>@import url("http://sparkle-assets.consumerreview.com/mtbr/header-widget.css?version=1.0.66");</style>
<link type="text/css" rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/style.css?version=1.0.66" />




<link type="text/css" rel="stylesheet" href="http://sparkle-assets.consumerreview.com/mtbr/style-gradient.css?version=1.0.66" />
<link type="text/css" rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/mobile-style.css?version=1.0.66" />

<link type="text/css" rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/ekko-lightbox.css" />


<!--<link type="text/css" rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/font-awesome.min.css?version=1.0.66" />-->


	<link rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/external.css"/>
	<!--<link rel="stylesheet" href="http://www.mtbr.com/wp-content/themes/site/organic-tabs-style.css"/>

	<link rel="stylesheet" type="text/css" href="http://www.mtbr.com/wp-content/themes/site/advanced-slider-base.css" media="screen">
	<link rel="stylesheet" type="text/css" href="http://www.mtbr.com/wp-content/themes/site/minimal-small.css" media="screen">-->








<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">



<!-- for google analytics -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-3322163-1']);
 _gaq.push(['_setDomainName', 'mtbr.com']);
 _gaq.push(['_addIgnoredRef', 'mtbr.com']);
 _gaq.push(['_trackPageview']);
 (function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
</script>


<!-- for targeting ads -->
	

	<script type="text/javascript">
		(function () {
			var useSSL = 'https:' == document.location.protocol;var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
		})();
	</script>
<script type="text/javascript">
var gptAdSlots = [];
googletag.cmd.push(function () {


	var mapping = googletag.sizeMapping().
	  addSize([1024, 768], [728, 90]).
	  addSize([980, 690], [728, 90]).
	  addSize([0, 0], [728, 90]).
	  // Fits browsers of any size smaller than 640 x 480
	  build();

	var mapping1 = googletag.sizeMapping().
		addSize([1024, 768], [[970, 250], [728, 90], [1, 1]]). //desktop
		addSize([970, 400], [[970, 250], [728, 90], [1, 1]]). //desktop
		addSize([750, 200], [728, 90]). //tablet
		build();

	googletag.defineSlot('/1042964/Site_Skin', [1680, 800], "div-gpt-ad-123456789-0")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/Interstitial', [1, 1], "div-gpt-ad-123456789-1")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_HP_300X250_1', [[300, 600], [300, 250]], "div-gpt-ad-123456789-2")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_HP_300X250_2', [[300, 600], [300, 250]], "div-gpt-ad-123456789-3")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	gptAdSlots[0]  = googletag.defineSlot('/1042964/Mtbr_HP_720x90',[[728, 90],[970, 250], [1, 1]], "div-gpt-ad-123456789-4")
		.defineSizeMapping(mapping1)
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT")
		.setCollapseEmptyDiv(true,true);
	gptAdSlots[1]  = googletag.defineSlot('/1042964/Mtbr_728x90_WP_2', [[728, 90],[970, 250], [1, 1]], "div-gpt-ad-123456789-5")
    .defineSizeMapping(mapping1)
    .addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT")
		.setCollapseEmptyDiv(true,true);
	googletag.defineSlot('/1042964/MTBR_195X90', [195, 90], "div-gpt-ad-123456789-6")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X100', [300, 100], "div-gpt-ad-123456789-14")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X100_2', [300, 100], "div-gpt-ad-123456789-7")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X100_3', [300, 100], "div-gpt-ad-123456789-8")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X100_4', [300, 100], "div-gpt-ad-123456789-9")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X100_5', [300, 100], "div-gpt-ad-123456789-10")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X250', [[300, 600], [300, 250]], "div-gpt-ad-123456789-11")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
 googletag.defineSlot('/1042964/Mtbr_300x250_2', [[300, 600], [300, 250]], "div-gpt-ad-123456789-12")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/MTBR_300X250_3', [[300, 600], [300, 250]], "div-gpt-ad-123456789-20")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
	googletag.defineSlot('/1042964/Mtbr_300x250_4',  [300, 250], "div-gpt-ad-123456789-21")
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT");
 gptAdSlots[2]  = googletag.defineSlot('/1042964/MTBR_720X90',  [[728, 90],[970, 250], [1, 1]], "div-gpt-ad-123456789-13")
 		.defineSizeMapping(mapping1)
		.addService(googletag.pubads())
		.setTargeting("SITE", "MTBR")
		.setTargeting("AREA", "HOME")
				.setTargeting("PAGENAME", "DEFAULT")
		.setCollapseEmptyDiv(true,true);
	googletag.pubads().enableSingleRequest();
	googletag.pubads().enableSyncRendering();
	googletag.pubads().collapseEmptyDivs();
	googletag.enableServices();
	});
	</script>
	<!-- for targeting ads -->





<!--<script src="https://code.jquery.com/jquery-2.1.3.min.js" integrity="sha256-ivk71nXhz9nsyFDoYoGf2sbjrR9ddh+XDkCcfZxjvcM=" crossorigin="anonymous"></script>-->


<!-- INLINE SITEREVIEW JS FOR BRAND SELECTION-->
<script type="text/javascript">
    function $(e) {
        return document.getElementById(e)
    }

    function showLetter(e) {
        for (var t = ["All", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", ".", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"], n = 0; n < t.length; n++)(null != document.getElementById("let-" + t[n]) || void 0 != document.getElementById("let-" + [n])) && (document.getElementById(t[n]).style.display = "none", document.getElementById("let-" + t[n]).removeAttribute("class"));
        document.getElementById(e).style.display = "", document.getElementById("let-" + e).setAttribute("class", "sel")
    }

    function showLetter1(e) {
        for (var t = ["All", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "."], n = 0; n < t.length; n++)(null != document.getElementById("let1-" + t[n] + "xyz") || void 0 != document.getElementById("let1-" + t[n] + "xyz")) && (document.getElementById(t[n] + "xyz").style.display = "none", document.getElementById("let1-" + t[n] + "xyz").removeAttribute("class"));
        document.getElementById(e).style.display = "", document.getElementById("let1-" + e + "xyz").setAttribute("class", "sel")
    }

    function getHTTPObject() {
        return "undefined" == typeof XMLHttpRequest && (XMLHttpRequest = function() {
            try {
                return new ActiveXObject("Msxml2.XMLHTTP.6.0")
            } catch (e) {}
            try {
                return new ActiveXObject("Msxml2.XMLHTTP.3.0")
            } catch (e) {}
            try {
                return new ActiveXObject("Msxml2.XMLHTTP")
            } catch (e) {}
            return !1
        }), new XMLHttpRequest
    }
</script>














	


<!-- Google AdManager Scripts -->

<div class = "SiteSkinArea">			<div class="textwidget"><div id="div-gpt-ad-123456789-0" class="norewrite" style="width:1680px; ">
<script type="text/javascript">
googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-0'); });
</script>
</div></div>
		</div><div class = "InterstitialArea">			<div class="textwidget"><div id="div-gpt-ad-123456789-1" style="width:900px; height:1px;">
<script type="text/javascript">
googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-1'); });
</script>
</div></div>
		</div>
<style>
.home1 {
overflow: hidden !important;
}
</style>
 <!-- /Google AdManager Scripts -->









<div id="reviewAppOO7" class="stickyBar" >

<div id="reviewAppOO7-top-bar" class="reviewAppOO7-hidden-md-down">
	<div class="reviewAppOO7-inner">
		<div class="reviewAppOO7-nw" style="width:33%">
				<div style="margin:none !important;">

										

					
					<div style="float:left; padding: 2px;">
						<a href="https://www.instagram.com/mtbr/"><img style="height: 19px;" src="http://www.mtbr.com/wp-content/themes/site/images/insta.png" /></a>
					</div>
										
					
					
					
										
					<div style="float:left; padding: 2px;">
						<a href="https://twitter.com/MTBR"><img style="height: 19px;" src="http://www.mtbr.com/wp-content/themes/site/images/twitter.png" /></a>
					</div>
										
					
					
										
					<div style="float:left; padding: 2px;">
						<a href="https://www.youtube.com/MtbrVideos"><img style="height: 19px;" src="http://www.mtbr.com/wp-content/themes/site/images/youtube.png" /></a>
					</div>
										
					
					
										
					
					
					
										<style>
					.reviewAppOO7-fbbutton{
						vertical-align: none !important;
					}
					</style>
					
					<div style="float:left;padding: 2px;">

						<iframe class="reviewAppOO7-fbbutton" src="https://www.facebook.com/plugins/like.php?href=https://www.facebook.com/mtbrcom&layout=button_count&width=100&show_faces=false&action=like" scrolling="no" frameborder="0" style="vertical-align: middle; border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true" async="true"></iframe>
						<style>
						span{
							margin-bottom: 6px;
						}
						</style>
					</div>
									
				</div>
		</div>
<!-- Login widget -->		
<style>.TopLoginRegister { color: #444444 !important; }
.TopLoginRegister a{ color: #444444 !important; }
</style><div class='reviewAppOO7-loginpanel reviewAppOO7-userid-empty TopLoginRegister' style='float:left;padding:5px;width:32%;text-align:center' ><strong style='font-weight:bold; '><a href='http://www.mtbr.com/user-login.html' >Login</a></strong> / <strong style='font-weight:bold; '><a href='http://www.mtbr.com/user-registration.html' >Register</a></strong></div> <!-- Login widget -->	
<div class="reviewAppOO7-rl reviewAppOO7-hidden-md-down" style="width:33%"><div class='reviewAppOO7-search_div'><form method="get" action="http://www.mtbr.com/search.html"><input type="text" name="q" />  <input type="image" class="reviewAppOO7-search-icon" style="margin-left: 177px;width:22px !important;" src="http://content.consumerreview.com/channels/golfreview/images/search_icon.png"></form></div></div>



	</div>
</div>





	<style>@import url("http://sparkle-assets.consumerreview.com/mtbr/header-widget.css?version=1.0.66");</style>
</div>




<style>
    .reviewAppOO7-loginpanel {
        display: none;
    }    
</style>


<div id="container" class="mainContent">

    <div id="reviewAppOO7">
<div id="reviewAppOO7-header"  class="reviewAppOO7-hidden-md-down" style="position:relative;">
        <div style="margin-left: 20px;margin-top:5px;height: 92px;position: absolute;width:"><a href="http://www.mtbr.com"><img src="http://www.mtbr.com/wp-content/themes/site/images/logo.png"/></a>
        </div>

<div class="reviewAppOO7-inner" style="width:calc(98% - 80px) !important;float:right;"> 
            <nav id="reviewAppOO7-site-navigation" class="reviewAppOO7-main-navigation" role="navigation">
                <div id="reviewAppOO7-navigation"><div class="menu-menu_header-container"><ul id="menu-menu_header" class="reviewAppOO7-nav-menu"><li id="menu-item-955371659" class="current-menu-item"><a href="http://www.mtbr.com">Home</a>
<ul class="sub-menu">
	<li id="menu-item-955371270" class="menu-item"><a href="http://reviews.mtbr.com/">EDITORIAL &#038; NEWS</a></li>
	<li id="menu-item-955372029" class="menu-item"><a href="http://reviews.mtbr.com/categories">INDEX</a></li>
	<li id="menu-item-955371271" class="menu-item"><a href="http://reviews.mtbr.com/category/29ers">29ER</a></li>
	<li id="menu-item-955371272" class="menu-item"><a href="http://reviews.mtbr.com/category/27-5">27.5</a></li>
	<li id="menu-item-955371273" class="menu-item"><a href="http://reviews.mtbr.com/category/26er">26ER</a></li>
	<li id="menu-item-955371274" class="menu-item"><a href="http://reviews.mtbr.com/category/all-mountain-trail">ALL MOUNTAIN</a></li>
	<li id="menu-item-955371275" class="menu-item"><a href="http://reviews.mtbr.com/category/cross-country">XC</a></li>
	<li id="menu-item-955372028" class="menu-item"><a href="http://reviews.mtbr.com/category/lights">LIGHT</a></li>
	<li id="menu-item-955371277" class="menu-item"><a href="http://reviews.mtbr.com/category/forks-2">FORKS</a></li>
	<li id="menu-item-955371278" class="menu-item"><a href="http://reviews.mtbr.com/category/tires">TIRES</a></li>
	<li id="menu-item-955371999" class="menu-item"><a href="http://www.mtbr.com/bikeshops.html">BIKESHOPS</a></li>
</ul>
</li>
<li id="menu-item-955372001" class="menu-item"><a href="http://www.mtbr.com/user-reviews.html">USER REVIEWS</a>
<ul class="sub-menu">
	<li id="menu-item-955372011" class="menu-item"><a href="http://www.mtbr.com/user-reviews.html">ALL</a></li>
	<li id="menu-item-955372002" class="menu-item"><a href="http://www.mtbr.com/bikes.html">BIKES</a></li>
	<li id="menu-item-955372003" class="menu-item"><a href="http://www.mtbr.com/suspension.html">SUSPENSION</a></li>
	<li id="menu-item-955372004" class="menu-item"><a href="http://www.mtbr.com/tires-and-wheels/wheelset.html">WHEELS</a></li>
	<li id="menu-item-955372005" class="menu-item"><a href="http://www.mtbr.com/tires-and-wheels/tire.html">TIRES</a></li>
	<li id="menu-item-955372006" class="menu-item"><a href="http://www.mtbr.com/tires-and-wheels/tubeless-tire.html">TUBELESS</a></li>
	<li id="menu-item-955372007" class="menu-item"><a href="http://www.mtbr.com/brakes.html">BRAKES</a></li>
	<li id="menu-item-955372008" class="menu-item"><a href="http://www.mtbr.com/controls.html">CONTROLS</a></li>
	<li id="menu-item-955372009" class="menu-item"><a href="http://www.mtbr.com/drivetrain.html">DRIVETRAIN</a></li>
	<li id="menu-item-955372010" class="menu-item"><a href="http://www.mtbr.com/accessories.html">ACCESSORIES</a></li>
</ul>
</li>
<li id="menu-item-955371281" class="menu-item"><a href="http://forums.mtbr.com/forum.php">FORUMS</a>
<ul class="sub-menu">
	<li id="menu-item-955371282" class="menu-item"><a href="http://forums.mtbr.com/forum.php">ALL (130 Forums)</a></li>
	<li id="menu-item-955371283" class="menu-item"><a href="http://forums.mtbr.com/29er-bikes/">29ER</a></li>
	<li id="menu-item-955371284" class="menu-item"><a href="http://forums.mtbr.com/27-5/">27.5</a></li>
	<li id="menu-item-955371285" class="menu-item"><a href="http://forums.mtbr.com/26/">26ER</a></li>
	<li id="menu-item-955371286" class="menu-item"><a href="http://forums.mtbr.com/general-discussion/">GENERAL</a></li>
	<li id="menu-item-955371287" class="menu-item"><a href="http://forums.mtbr.com/fat-bikes/">FAT BIKES</a></li>
	<li id="menu-item-955371288" class="menu-item"><a href="http://forums.mtbr.com/all-mountain/">ALL MOUNTAIN</a></li>
	<li id="menu-item-955371289" class="menu-item"><a href="http://forums.mtbr.com/california-norcal/">NORCAL</a></li>
	<li id="menu-item-955371290" class="menu-item"><a href="http://forums.mtbr.com/wheels-tires/">WHEELS &#038; TIRES</a></li>
</ul>
</li>
<li id="menu-item-955371291" class="menu-item"><a href="http://classifieds.mtbr.com/">CLASSIFIEDS</a>
<ul class="sub-menu">
	<li id="menu-item-955371305" class="menu-item"><a href="http://classifieds.mtbr.com/uploadproduct.php">POST AD</a></li>
	<li id="menu-item-955371306" class="menu-item"><a href="http://classifieds.mtbr.com/newdaily.php">LATEST</a></li>
	<li id="menu-item-955372026" class="menu-item"><a href="http://www.mtbr.com/older-categories-bikes/bike.html">BIKE</a></li>
	<li id="menu-item-955371308" class="menu-item"><a href="http://classifieds.mtbr.com/index.php?cat=33">BIKE PART</a></li>
	<li id="menu-item-955372027" class="menu-item"><a href="http://classifieds.mtbr.com/index.php?cat=34">ACCESSORY</a></li>
</ul>
</li>
<li id="menu-item-955371997" class="menu-item"><a href="http://www.mtbr.com/trails.html">TRAILS</a></li>
<li id="menu-item-955372013" class="menu-item"><a href="http://www.mtbr.com/hot-deals.html">HOT DEALS</a>
<ul class="sub-menu">
	<li id="menu-item-955372019" class="menu-item"><a href="http://www.mtbr.com/partners.html">PARTNERS</a></li>
</ul>
</li>
</ul></div></div>
                
            </nav>
            <div class="gamburger"></div>
            </div>
    </div>
</div>

  
    
<style>
.TopLoginRegister { color: #444444 !important; }
.TopLoginRegister a{ color: #444444 !important; }



@supports (-ms-ime-align:auto) {
	#reviewAppOO7 .sub-menu {
    margin: 23px 0 0 0px!important;
}
}

@supports (-ms-accelerator:true) {
	#reviewAppOO7 .sub-menu {
    margin: 23px 0 0 0px!important;
}
}


@media only screen and (max-width: 600px) {
    ul li.current-menu-item > a,ul.sub-menu li.current-menu-item  a
    {
        background-color: border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#991200+0,991200+100 */
background: #991200; /* Old browsers */
background: -moz-linear-gradient(top, #991200 0%, #991200 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #991200 0%,#991200 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #991200 0%,#991200 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#991200\', endColorstr=\'#991200\',GradientType=0 ); /* IE6-9 */; 
    }
    ul li.current-menu-item > a,ul.sub-menu li.current-menu-item  a
    {
        border-top: none!important; border-bottom: none!important; 
    }
    .mobile-header .right-menu .menu-item a:active
    {
        background-color:rgba(255, 255, 255, 0)!important;  text-decoration: none!important;
        text-decoration: none !important;
    }
    .mobile-header .right-menu .menu-item.current-menu-item a:active
    {
        background-color: #137211 !important;
        text-decoration: none !important;
    }
}
.reviewAppOO7-userid-exist{display:none;}
.ui-body-d .ui-link {
    font-weight:normal;
}
.ui-body-d .ui-link:visited, .ui-body-d .ui-link:hover, .ui-body-d .ui-link:active {
    color: #FFFFFF;
    text-decoration: none !important;
}
/*
.mobile-header .right-menu li.menu-item a:hover {
    background-color: inherit !important;
    text-decoration:none;
}
*/

.ui-mobile-viewport .navbar {
    padding:0;
}
ul#navtabs li li {
    width:auto;
}
.navtabs li.selected li a, .navbar_advanced_search li a {
    font-size:10px;
    }

.ui-mobile-viewport #vbflink_calendar {
    display:none;
}


</style>
<div class="mobile-header">
    <div class="fixed-menu">
        <div class="gamburger"></div>
        <a href="http://www.mtbr.com/" class="logo">
            <img src="http://www.mtbr.com/wp-content/themes/site/images/logo.png" alt="Logo"/>
        </a>
        <div class="search">
            <div class="button-search">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="#fff" d="M23.809 21.646l-6.205-6.205c1.167-1.605 1.857-3.579 1.857-5.711 0-5.365-4.365-9.73-9.731-9.73-5.365 0-9.73 4.365-9.73 9.73 0 5.366 4.365 9.73 9.73 9.73 2.034 0 3.923-.627 5.487-1.698l6.238 6.238 2.354-2.354zm-20.955-11.916c0-3.792 3.085-6.877 6.877-6.877s6.877 3.085 6.877 6.877-3.085 6.877-6.877 6.877c-3.793 0-6.877-3.085-6.877-6.877z"/></svg>
            </div>
            <div class="wrap-input">
                <form method="get" class="shiftnav-searchform" action="http://www.mtbr.com/search.html">
                  


                    <input type="text" required data-brand="111" size="30" class="shiftnav-search-input" placeholder="Enter Search Term..." name="q" value="" autocomplete="off" style="background: #f3f3f3;">
                    


                </form>
            </div>
        </div>
    </div>
    <div class="right-menu">
        <div class='reviewAppOO7-loginpanel reviewAppOO7-userid-empty' style='' ><span><a href='http://www.mtbr.com/user-login.html' style='font-size:13px;'>Login</a></span><span><a href='http://www.mtbr.com/user-registration.html' style='font-size:13px;'>Register</a></span></div>         <div class="menu-menu_header-container"><ul id="menu-menu_header-1" class="menu-nav"><li class="current-menu-item"><a href="http://www.mtbr.com">Home</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://reviews.mtbr.com/">EDITORIAL &#038; NEWS</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/categories">INDEX</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/29ers">29ER</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/27-5">27.5</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/26er">26ER</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/all-mountain-trail">ALL MOUNTAIN</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/cross-country">XC</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/lights">LIGHT</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/forks-2">FORKS</a></li>
	<li class="menu-item"><a href="http://reviews.mtbr.com/category/tires">TIRES</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/bikeshops.html">BIKESHOPS</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.mtbr.com/user-reviews.html">USER REVIEWS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.mtbr.com/user-reviews.html">ALL</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/bikes.html">BIKES</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/suspension.html">SUSPENSION</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/tires-and-wheels/wheelset.html">WHEELS</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/tires-and-wheels/tire.html">TIRES</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/tires-and-wheels/tubeless-tire.html">TUBELESS</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/brakes.html">BRAKES</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/controls.html">CONTROLS</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/drivetrain.html">DRIVETRAIN</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/accessories.html">ACCESSORIES</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://forums.mtbr.com/forum.php">FORUMS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://forums.mtbr.com/forum.php">ALL (130 Forums)</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/29er-bikes/">29ER</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/27-5/">27.5</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/26/">26ER</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/general-discussion/">GENERAL</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/fat-bikes/">FAT BIKES</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/all-mountain/">ALL MOUNTAIN</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/california-norcal/">NORCAL</a></li>
	<li class="menu-item"><a href="http://forums.mtbr.com/wheels-tires/">WHEELS &#038; TIRES</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://classifieds.mtbr.com/">CLASSIFIEDS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://classifieds.mtbr.com/uploadproduct.php">POST AD</a></li>
	<li class="menu-item"><a href="http://classifieds.mtbr.com/newdaily.php">LATEST</a></li>
	<li class="menu-item"><a href="http://www.mtbr.com/older-categories-bikes/bike.html">BIKE</a></li>
	<li class="menu-item"><a href="http://classifieds.mtbr.com/index.php?cat=33">BIKE PART</a></li>
	<li class="menu-item"><a href="http://classifieds.mtbr.com/index.php?cat=34">ACCESSORY</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.mtbr.com/trails.html">TRAILS</a></li>
<li class="menu-item"><a href="http://www.mtbr.com/hot-deals.html">HOT DEALS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.mtbr.com/partners.html">PARTNERS</a></li>
</ul>
</li>
</ul></div>    </div>
</div>
<!-- Mobile menu script -->



        
        
        
        
<!-- for mobile touch and drag -->      
        
<style>
.no-touch .mobile-header .right-menu .menu-item:active > a, .no-touch .mobile-header .right-menu .menu-item:active > a,.mobile-header .right-menu .menu-item.over > a {
    background-color: border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#991200+0,991200+100 */
background: #991200; /* Old browsers */
background: -moz-linear-gradient(top, #991200 0%, #991200 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #991200 0%,#991200 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #991200 0%,#991200 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#991200\', endColorstr=\'#991200\',GradientType=0 ); /* IE6-9 */;
    background:border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#991200+0,991200+100 */
background: #991200; /* Old browsers */
background: -moz-linear-gradient(top, #991200 0%, #991200 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #991200 0%,#991200 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #991200 0%,#991200 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#991200\', endColorstr=\'#991200\',GradientType=0 ); /* IE6-9 */;
    text-decoration: none !important;
}


</style>


 <!-- for mobile touch and drag -->      







				<div id="top-ad" class="hidden-md-down" style="position:relative;">
					<!--<style>
					ul {
					margin-bottom: 0px !important;
					}
					</style>-->
										<ul>
				<li class="leaderboard" style="padding: 0px;display: table;margin: 0px auto 0px auto;float:none;">
							

			<div id="bottomleaderboard-widget-area" role="complementary">
				<div id="first" class="widget-area">
					<ul class="xoxo">
						<li id="text-23" class="widget-container widget_text">			<div class="textwidget"><div id="leaderboard">
			<div id="div-gpt-ad-123456789-4" >
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-4'); });
           </script>
           </div>
		   </div></div>
		</li>					</ul>
				</div><!-- #first .widget-area -->

			</div><!-- #top-leaderboard-widget-area -->
						</li>
						</ul>
									</div>

				<div class="onlymobile" style="position:relative;width:100%;float:left;    margin-top: 10px;">
			<center><div class = "MobileHeadArea">			<div class="textwidget"><div class="mobilead"><div class="mpucenter"><div id='div-gpt-ad-1498838558178-0' style='width:320px;height:50px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498838558178-0'); });
</script>
</div>
</div>
</div></div>
		</div></center>
	</div>
	<div id="content" class="clearfix ">



	<div id="content-left" class="col-sm-8">

	<div class="inner">

	<div class="main-content">

	


<!-- slider -->


    <style>
.advanced-slider .slide .html { width : 100% !important; height : 310px !important;    margin-top: 7px; }
@media only screen and (max-width: 600px) {
   #lazy-loading-slider{ display: none !important; }
}
</style>

	


			<div class="advanced-slider" id="lazy-loading-slider">
		<ul class="slides">						<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/scblur.jpg">
		          <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review">
            <img class="image">
          </a>
					          	<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/scblur.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review">Santa Cruz Blur first ride review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">After a three-year hiatus, the bike that arguably put Santa Cruz on the map is back. Meet the new Blur, a 29-inch wheeled full carbon XC speed machine with 100mm of VPP suspension.</span>
          </div>
        </li>

							<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/barzotire.jpg">
		          <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/vittoria-barzo-tire-review">
            <img class="image">
          </a>
					          	<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/barzotire.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://reviews.mtbr.com/vittoria-barzo-tire-review">Vittoria Barzo tire review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">The Vittoria Barzo is ready to take on technical cross-country trails and extreme conditions. And it can win an XC race as well.</span>
          </div>
        </li>

							<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/gripsroundup.jpg">
		          <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi">
            <img class="image">
          </a>
					          	<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/gripsroundup.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi">New MTB grips from ESI, Lizard Skins and ODI</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">For many riders grips can make or break a perfect day in the saddle. Here are the new products in this critical touch-point component.</span>
          </div>
        </li>

							<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/revive.jpg">
		          <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review">
            <img class="image">
          </a>
					          	<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/revive.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review">BikeYoke Revive Dropper Post Review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">Aptly named Revive infinite travel dropper post directly addresses issue of air leakage (and the ensuing mushy performance) by equipping the post with a valve that when activated resets the hydraulic circuit.</span>
          </div>
        </li>

							<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/canyondude.jpg">
		          <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review">
            <img class="image">
          </a>
					          	<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/canyondude.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review">Canyon Dude CF 9.0 Unlimited Fat Bike Review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">German direct-to-consumer seller Canyon makes virtually every kind of bike, including the fully rigid Dude CF 9.0 Unlimited fat bike. See how it fared during a Colorado winter.</span>
          </div>
        </li>

	
	</ul>
 </div>

<!-- slider -->

<!-- mobile slider -->

 <div class="advanced-slider onlymobile" id="lazy-loading-slider-mobile">
      <ul class="slides">
						<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/scblur.jpg">
					  <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/scblur.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review">Santa Cruz Blur first ride review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">After a three-year hiatus, the bike that arguably put Santa Cruz on the map is back. Meet the new Blur, a 29-inch wheeled full carbon XC speed machine with 100mm of VPP suspension.</span>-->
			  </div>
			</li>

						<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/barzotire.jpg">
					  <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/vittoria-barzo-tire-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/barzotire.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://reviews.mtbr.com/vittoria-barzo-tire-review">Vittoria Barzo tire review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">The Vittoria Barzo is ready to take on technical cross-country trails and extreme conditions. And it can win an XC race as well.</span>-->
			  </div>
			</li>

						<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/gripsroundup.jpg">
					  <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/gripsroundup.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi">New MTB grips from ESI, Lizard Skins and ODI</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">For many riders grips can make or break a perfect day in the saddle. Here are the new products in this critical touch-point component.</span>-->
			  </div>
			</li>

						<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/revive.jpg">
					  <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/revive.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review">BikeYoke Revive Dropper Post Review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">Aptly named Revive infinite travel dropper post directly addresses issue of air leakage (and the ensuing mushy performance) by equipping the post with a valve that when activated resets the hydraulic circuit.</span>-->
			  </div>
			</li>

						<li class="slide" data-image="http://content.consumerreview.com/channels/mtbreview/images/carousel/large/canyondude.jpg">
					  <a rel="slider-lightbox[]" target="_self" href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/mtbreview/images/carousel/thumb/canyondude.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review">Canyon Dude CF 9.0 Unlimited Fat Bike Review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">German direct-to-consumer seller Canyon makes virtually every kind of bike, including the fully rigid Dude CF 9.0 Unlimited fat bike. See how it fared during a Colorado winter.</span>-->
			  </div>
			</li>

	
      </ul>
    </div>


<!-- mobile slider -->


















	<!-- From Session -->
<div class="hot-deals-module-v2">




	<table id="desktoptable" class="new-hot-deals floatleft" style="float: left;width: 50%;    height: 100px;">
	    <tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3968901&referrer=HD_Homepage_Top" style="height: 137px;">
				<td valign="top" class="middlecol" style="width: 190px; padding-top: 10px;   padding-left: 10px ;    vertical-align: top !important;    height: 143px;">
					<h4 style="font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Enve Enve Wheel Sale					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$2718</strike>)</span>
						<span class="hotdeals-price">$1766</span>
						<span class="hotdeal-link_name"><img class="hotdeals-logo"  src="http://content.consumerreview.com/channels/mtbreview/images/merchants/CambriaBicycleOutfitters.jpg"></span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="    vertical-align: top !important;    height: 130px;width: 90px;">
					<img class="new-hot-deals-img" style="width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/Cambriabike.com_mtbr_Enve_EnveWheelSale.jpg">
					<br>
					<div class="hotdeal-buy-all-mer" >Buy Now</div>
				</td>
			</tr>
		</tbody>
	 </table>


	<table id="desktoptable" class="new-hot-deals floatleft" style="float: left;width: 50%;    height: 100px;">
	    <tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3966434&referrer=HD_Homepage_Top" style="height: 137px;">
				<td valign="top" class="middlecol" style="width: 190px; padding-top: 10px;   padding-left: 10px ;    vertical-align: top !important;    height: 143px;">
					<h4 style="font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Geax Sturdy 29 z2.3 TNT					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$56.99</strike>)</span>
						<span class="hotdeals-price">$29.99</span>
						<span class="hotdeal-link_name"><img class="hotdeals-logo"  src="http://content.consumerreview.com/channels/mtbreview/images/merchants/bikewagon_logo.gif"></span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="    vertical-align: top !important;    height: 130px;width: 90px;">
					<img class="new-hot-deals-img" style="width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/Bikewagon_mtbr_Geax_Sturdy29z2.3TNT.jpg">
					<br>
					<div class="hotdeal-buy-all-mer" >Buy Now</div>
				</td>
			</tr>
		</tbody>
	 </table>

</div>




















<style>
.span-read-more {
    color: #BF1733 !important;
    /* font: 12px 'Oswald',sans-serif; */
    font-size: 14px;
}
#article-index div.review-index-margin p {
    margin: 0 0 0 0px;
}
#article-index div.review-index-margin p.news-margin {
    line-height: 24px;
    font-size: 15px;
    letter-spacing: 0px;
}
#article-index h5 {
    font-size: 12px;
    padding: 0px !important;
    color: #999999 !important;
}
h4 {
    font-size: 16px;
}
.index-box img {
    width: 150px;
    height: 150px;
    background-color: #BAAA5E;
}
#article-index .nav{ margin : 0px !important; }
#article-index ul li.nav-one a.current{background : none !important;}
#index-nav{height : 6px !important;}
#posts-container			{ width:400px; border:1px solid #ccc; -webkit-border-radius:10px; -moz-border-radius:10px; }
.post						{ padding:5px 10px 5px 100px; min-height:65px; border-bottom:1px solid #ccc; cursor:pointer;  }
.post:hover					{ background-color:lightblue; }
a.post-title 				{ font-weight:bold; font-size:12px; text-decoration:none; }
a.post-title:hover			{ text-decoration:underline; color:#900; }
a.post-more					{ color:#900; }
p.post-content				{ font-size:10px; line-height:17px; padding-bottom:0; }
#load-more					{color:#585858; font-weight:bold; text-align:right; padding:10px 0; cursor:pointer; }
#load-more:hover			{ color:#666; }
.activate					{ background:url('/wp-content/themes/site/images/spinner.gif') no-repeat 200px 50% #eee; }

</style>

<div class="reviews-queue">
 <div id="review-main-content">
   <div id="review-content" style="background: #ffffff !important;">
        <div class="clear"></div>

        <div id="article-index">
            <ul id="index-nav" class="nav">
                <li class="nav-one">
                <a href="#all" class="current">
              <h3 class="carrot"> LATEST REVIEWS</h3>
               </a>
                </li>
                 </ul>


            <div class="list-wrap">

                <ul id="all">
                    <li class="review-index-single">





<!--<script language="javascript">
document.write(drawPosts());
</script>-->


<!-- review articles widget starts 0215 --> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/90I0550-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review">Santa Cruz Blur first ride review</a>
									</h4>
									<h5>Jason Sumner <span class="timestamp">Tue Mar 20th, 2018 12:01 AM</span></h5>
									<p class="news-margin">After a three-year hiatus, the bike that arguably put Santa Cruz on the map is back. Meet the new Blur, a 29-inch wheeled full carbon XC speed machine with 100mm of VPP suspension..&nbsp;<a href="http://reviews.mtbr.com/santa-cruz-blur-first-ride-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/santa-cruz-highball-first-ride-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/SCB18_Blur_Highball_3591-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/santa-cruz-highball-first-ride-review">2018 Santa Cruz Highball first ride review</a>
									</h4>
									<h5>Jason Sumner <span class="timestamp">Tue Mar 20th, 2018 12:01 AM</span></h5>
									<p class="news-margin">New low-angle stays designed to work in tandem with a bridgeless seatstay design to help absorb trail chatter..&nbsp;<a href="http://reviews.mtbr.com/santa-cruz-highball-first-ride-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/2018-rocky-mountain-vertex-debuts">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Web_Vertex4_DStratmann_SWeber_CadaquesES-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/2018-rocky-mountain-vertex-debuts">2018 Rocky Mountain Vertex debuts</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Mar 20th, 2018 12:01 AM</span></h5>
									<p class="news-margin">Rocky Mountain has updated the Vertex, its flagship XC-race hardtail, which is now lighter and more aggressive..&nbsp;<a href="http://reviews.mtbr.com/2018-rocky-mountain-vertex-debuts"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/new-colors-for-niner-rip-9-jet-9-and-rlt-9">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-1-RIP-RDO-in-Jamaica-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/new-colors-for-niner-rip-9-jet-9-and-rlt-9">New colors for Niner RIP 9, JET 9 and RLT 9</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Mon Mar 19th, 2018 8:40 AM</span></h5>
									<p class="news-margin">Niner is offering new internal cable guides and fresh clean colors to make life easy and a little more colorful..&nbsp;<a href="http://reviews.mtbr.com/new-colors-for-niner-rip-9-jet-9-and-rlt-9"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/5-beginner-riding-skills-you-can-learn-without-trails">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-4-Braking-without-Skidding-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/5-beginner-riding-skills-you-can-learn-without-trails">5 beginner riding skills you can learn without trails</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Sun Mar 18th, 2018 10:00 AM</span></h5>
									<p class="news-margin">Riding when trails are too wet is a no no. So go build your skills with drills instead..&nbsp;<a href="http://reviews.mtbr.com/5-beginner-riding-skills-you-can-learn-without-trails"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/10-useful-hacks-for-any-cyclist">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-2-Water-filter-in-hydration-pack-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/10-useful-hacks-for-any-cyclist">10 useful hacks for any cyclist</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Sun Mar 18th, 2018 9:00 AM</span></h5>
									<p class="news-margin">You’ll find at least one of these hacks useful, brilliant, or at least just plain funny..&nbsp;<a href="http://reviews.mtbr.com/10-useful-hacks-for-any-cyclist"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/vittoria-barzo-tire-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Vittoria-Barzo-full-wheel-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/vittoria-barzo-tire-review">Vittoria Barzo tire review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Fri Mar 16th, 2018 3:23 PM</span></h5>
									<p class="news-margin">Vittoria’s Barzo is ready to take on technical cross-country trails and extreme conditions. And it can win an XC race as well..&nbsp;<a href="http://reviews.mtbr.com/vittoria-barzo-tire-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/enve-carbon-cockpit-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/ENVEFollowingMB-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/enve-carbon-cockpit-review">ENVE carbon cockpit review</a>
									</h4>
									<h5>Paul Andrews <span class="timestamp">Fri Mar 16th, 2018 6:51 AM</span></h5>
									<p class="news-margin">ENVE is renowned for its carbon wheels, but the Ogden, Utah-based company offers a variety of other carbon components, including its often overlooked stems and bars..&nbsp;<a href="http://reviews.mtbr.com/enve-carbon-cockpit-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/2018-giant-factory-off-road-team-bikes">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/GFORT_Reign_Carlson_1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/2018-giant-factory-off-road-team-bikes">2018 Giant Factory Off-Road Team Bikes</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Fri Mar 16th, 2018 6:43 AM</span></h5>
									<p class="news-margin">See the rigs being raced in XC, enduro and downhill this season..&nbsp;<a href="http://reviews.mtbr.com/2018-giant-factory-off-road-team-bikes"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/nino-schurters-cape-epic-scott-spark-rc-900">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Scott-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/nino-schurters-cape-epic-scott-spark-rc-900">Nino Schurter's Cape Epic Scott Spark RC 900</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Thu Mar 15th, 2018 9:17 AM</span></h5>
									<p class="news-margin">What is the perfect bike set-up for a mountain bike stage race? Find out with SCOTT-SRAM's Yanick-the-Mechanic as he gets Nino Schurter’s bike ready for the Cape Epic in South Africa..&nbsp;<a href="http://reviews.mtbr.com/nino-schurters-cape-epic-scott-spark-rc-900"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/ODI-Vapor-under-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi">New MTB grips from ESI, Lizard Skins and ODI</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Wed Mar 14th, 2018 10:10 AM</span></h5>
									<p class="news-margin">For many riders grips can make or break a perfect day in the saddle. Here's what's new in this critical touch-point component..&nbsp;<a href="http://reviews.mtbr.com/new-mtb-grips-from-esi-lizard-skins-and-odi"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/video-the-free-radicals-explore-new-zealand">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/thefreeradicals_NZ1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/video-the-free-radicals-explore-new-zealand">Video: The Free Radicals explore New Zealand</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Wed Mar 14th, 2018 9:31 AM</span></h5>
									<p class="news-margin">Can you get stoked from watching 5 minutes and 57 seconds of four guys piling into an old van and ripping trails around New Zealand? Yes! Yes you can! .&nbsp;<a href="http://reviews.mtbr.com/video-the-free-radicals-explore-new-zealand"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/lindarets-thru-axle-wheel-mount">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Thru-Axle-Wheel-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/lindarets-thru-axle-wheel-mount">Lindarets Thru Axle Wheel Mount</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Mar 13th, 2018 11:07 AM</span></h5>
									<p class="news-margin">Born - as these things often are - of a specific need, the Lindarets Thru Axle Wheel Mount was made to securely hold thru axle front wheels in their workshop..&nbsp;<a href="http://reviews.mtbr.com/lindarets-thru-axle-wheel-mount"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/video-exploring-the-funsuffer-divide">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/The-Fun-Suffer-Divide-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/video-exploring-the-funsuffer-divide">Video: Exploring The Fun/Suffer Divide</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Mar 13th, 2018 10:00 AM</span></h5>
									<p class="news-margin">Access to remote backcountry trails aboard a mountain bike is becoming more and more challenging. But as this video demonstrates, it's definitely still possible..&nbsp;<a href="http://reviews.mtbr.com/video-exploring-the-funsuffer-divide"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/how-to-descend-faster-on-your-mountain-bike">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-1-Phil-on-the-rocks-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/how-to-descend-faster-on-your-mountain-bike">How to descend faster on your mountain bike</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Tue Mar 13th, 2018 8:38 AM</span></h5>
									<p class="news-margin">Check out these three tips that will help you go faster downhill on your bike..&nbsp;<a href="http://reviews.mtbr.com/how-to-descend-faster-on-your-mountain-bike"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/bikeyoke5-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review">BikeYoke Revive Dropper Post Review</a>
									</h4>
									<h5>Jason Sumner <span class="timestamp">Mon Mar 12th, 2018 1:56 PM</span></h5>
									<p class="news-margin">Aptly named Revive infinite travel dropper post directly addresses issue of air leakage (and the ensuing mushy performance) by equipping the post with a valve that when activated resets the hydraulic circuit..&nbsp;<a href="http://reviews.mtbr.com/bikeyoke-revive-dropper-post-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/intense-sniper-xc-and-trail-released">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Sniper--150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/intense-sniper-xc-and-trail-released">Intense Sniper XC and Trail released</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Mon Mar 12th, 2018 10:03 AM</span></h5>
									<p class="news-margin">Intense launches 100mm XC and 120mm Trail Sniper, designed to rock your race season to the next level. .&nbsp;<a href="http://reviews.mtbr.com/intense-sniper-xc-and-trail-released"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/niner-purchase-by-uwhk-limited-complete">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/niner1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/niner-purchase-by-uwhk-limited-complete">Niner purchase by UWHK Limited complete</a>
									</h4>
									<h5>Paul Andrews <span class="timestamp">Mon Mar 12th, 2018 9:23 AM</span></h5>
									<p class="news-margin">Pledging full customer support and “accelerated global expansion,” Niner Bikes has announced the completion of its purchase by UWHK Limited..&nbsp;<a href="http://reviews.mtbr.com/niner-purchase-by-uwhk-limited-complete"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/laps-featuring-david-mcmillan-and-bas-van-steenbergen">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-2--150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/laps-featuring-david-mcmillan-and-bas-van-steenbergen">LAPS featuring David McMillan and Bas van Steenbergen</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Sat Mar 10th, 2018 11:41 AM</span></h5>
									<p class="news-margin">Burn in some laps with DEITY's David McMillan and Bas van Steenbergen as they hit some classic Whistler lines and showcase their timeless style on two wheels!.&nbsp;<a href="http://reviews.mtbr.com/laps-featuring-david-mcmillan-and-bas-van-steenbergen"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/2018-tranz-nz-enduro-five-day-mtb-adventure">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-1-Fraser-Wilkinson-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/2018-tranz-nz-enduro-five-day-mtb-adventure">2018 Tranz NZ Enduro five day MTB adventure</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Fri Mar 9th, 2018 11:46 AM</span></h5>
									<p class="news-margin">The Trans NZ Enduro is a 5 day all-inclusive Enduro event that took riders over some of the best trails on the South Island of New Zealand..&nbsp;<a href="http://reviews.mtbr.com/2018-tranz-nz-enduro-five-day-mtb-adventure"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/washington-state-clarifies-e-bike-rules-on-trails">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/NoEBikesinMoab-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/washington-state-clarifies-e-bike-rules-on-trails">Washington State clarifies e-bike rules on trails</a>
									</h4>
									<h5>Paul Andrews <span class="timestamp">Fri Mar 9th, 2018 10:19 AM</span></h5>
									<p class="news-margin">Newly passed Washington State legislation closes dirt trails to e-bikes unless otherwise specified by local land managers..&nbsp;<a href="http://reviews.mtbr.com/washington-state-clarifies-e-bike-rules-on-trails"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/micayla-gatto-joins-diamondback-content-creation-team">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/MIC-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/micayla-gatto-joins-diamondback-content-creation-team">Micayla Gatto joins Diamondback content creation team</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Thu Mar 8th, 2018 3:39 PM</span></h5>
									<p class="news-margin">Micayla Gatto and Seth's Bike Hacks join longtime Diamondback riders Eric Porter, Mike Hopkins, and Simon Lawton to round out a team of creators, adventure riders, coaches, and influencers.  .&nbsp;<a href="http://reviews.mtbr.com/micayla-gatto-joins-diamondback-content-creation-team"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/cush-core-what-is-it-and-what-do-users-think-about-it">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-3-Phil-broke-out-a-table-clamp-to-assist-with-this-install-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/cush-core-what-is-it-and-what-do-users-think-about-it">Cush Core – What is it and what do users think about it?</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Thu Mar 8th, 2018 9:22 AM</span></h5>
									<p class="news-margin">But does it work? Is the extra weight noticeable? Does it make the bike feel differently when out on the trail? All of these questions and more have been answered by Skills with Phil..&nbsp;<a href="http://reviews.mtbr.com/cush-core-what-is-it-and-what-do-users-think-about-it"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/fsa-afterburner-wider-29er-wheelset-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/FSA-Afterburner-WideR-both-wheels--150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/fsa-afterburner-wider-29er-wheelset-review">FSA Afterburner WideR 29er wheelset review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Wed Mar 7th, 2018 10:17 AM</span></h5>
									<p class="news-margin">Coming in at a reasonable $629 and weighing in at 1640 grams, they are an excellent upgrade for many trail, cyclocross and cross country riders..&nbsp;<a href="http://reviews.mtbr.com/fsa-afterburner-wider-29er-wheelset-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/get-fit-or-get-left-greg-callaghans-fitness-training-routine">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-1-Greg-Lifting-weights-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/get-fit-or-get-left-greg-callaghans-fitness-training-routine">Get Fit or Get Left – Greg Callaghan’s Fitness Training Routine</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Wed Mar 7th, 2018 8:54 AM</span></h5>
									<p class="news-margin">If you simply want to become a better rider and up your trail game plus decrease your risk of injury then read on and learn from EWS athlete Greg Callaghan.&nbsp;<a href="http://reviews.mtbr.com/get-fit-or-get-left-greg-callaghans-fitness-training-routine"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/video-jackson-goldstone-day-out-with-dad">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Jackson-Goldstone-4-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/video-jackson-goldstone-day-out-with-dad">Video: Jackson Goldstone Day out with Dad</a>
									</h4>
									<h5>Francis Cebedo <span class="timestamp">Tue Mar 6th, 2018 12:13 PM</span></h5>
									<p class="news-margin">Passionate mountain bike parents hope to someday ride with their kids and wonder when their kid will outride them. If you're Jackson Goldstone, who grew up in Whistler, it happened early..&nbsp;<a href="http://reviews.mtbr.com/video-jackson-goldstone-day-out-with-dad"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/canyon-dude7-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review">Canyon Dude CF 9.0 Unlimited Fat Bike Review</a>
									</h4>
									<h5>Jason Sumner <span class="timestamp">Tue Mar 6th, 2018 6:48 AM</span></h5>
									<p class="news-margin">German direct-to-consumer seller Canyon makes virtually every kind of bike, including the fully rigid Dude CF 9.0 Unlimited fat bike. See how it fared during a Colorado winter’s worth of testing..&nbsp;<a href="http://reviews.mtbr.com/canyon-dude-cf-9-0-unlimited-fat-bike-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/fsa-flowtron-dropper-post-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/FSA-Flowtron-dropper-lever-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/fsa-flowtron-dropper-post-review">FSA Flowtron dropper post review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Mon Mar 5th, 2018 10:19 AM</span></h5>
									<p class="news-margin">The $299 Flowtron dropper post features smooth action with a massive dropper lever with adjustable tension to customize  rider feel and control..&nbsp;<a href="http://reviews.mtbr.com/fsa-flowtron-dropper-post-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/video-riding-rought-trails-on-repeat-mode">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-2-Brian-pointing-to-the-line-150x150.png">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/video-riding-rought-trails-on-repeat-mode">Video: Riding rough trails on repeat mode</a>
									</h4>
									<h5>Francis Cebedo <span class="timestamp">Sun Mar 4th, 2018 11:06 AM</span></h5>
									<p class="news-margin">Spending time repeating a tough trail section can reap big rewards if you take the time to analyze and improve your technique..&nbsp;<a href="http://reviews.mtbr.com/video-riding-rought-trails-on-repeat-mode"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/rei-halts-orders-of-camelbak-giro-bell-and-other-vista-brands">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/REI-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/rei-halts-orders-of-camelbak-giro-bell-and-other-vista-brands">REI halts orders of CamelBak, Giro, Bell and other Vista brands</a>
									</h4>
									<h5>Francis Cebedo <span class="timestamp">Sat Mar 3rd, 2018 9:22 AM</span></h5>
									<p class="news-margin">REI, which sells Vista's Giro, Bell, CamelBak, Camp Chef and Blackburn brands decided to suspend all order of Vista Outdoors products.  .&nbsp;<a href="http://reviews.mtbr.com/rei-halts-orders-of-camelbak-giro-bell-and-other-vista-brands"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/pivot-athlete-camp-in-arizona">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Photo-2-aaron_chase-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/pivot-athlete-camp-in-arizona">Pivot athlete camp in Arizona </a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Fri Mar 2nd, 2018 4:18 PM</span></h5>
									<p class="news-margin">The 2018 season is here and the folks at Pivot are gearing up for another great year of riding, racing, and building great bikes..&nbsp;<a href="http://reviews.mtbr.com/pivot-athlete-camp-in-arizona"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/stans-notubes-baron-s1-27-5-wheelset-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Stans-Baron-full-wheel-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/stans-notubes-baron-s1-27-5-wheelset-review">Stan's NoTubes Baron S1 27.5 wheelset review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Fri Mar 2nd, 2018 1:46 PM</span></h5>
									<p class="news-margin">This well-built, high performing aluminum plus size wheelset will lighten your bike but not your wallet..&nbsp;<a href="http://reviews.mtbr.com/stans-notubes-baron-s1-27-5-wheelset-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/robert-axle-project-axle-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/lighten-rear--150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/robert-axle-project-axle-review">Robert Axle Project axle review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Fri Mar 2nd, 2018 1:05 PM</span></h5>
									<p class="news-margin">Mtbr checks out this small company's thru axle solutions for every bike and situation..&nbsp;<a href="http://reviews.mtbr.com/robert-axle-project-axle-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/canyon-launches-womens-specific-mtb-line">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Spectral-WMN-_06-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/canyon-launches-womens-specific-mtb-line">Canyon launches women’s specific MTB line</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Thu Mar 1st, 2018 1:37 PM</span></h5>
									<p class="news-margin">Applying its knowledge of female and male anatomical differences attained from developing successful women’s-specific road and fitness lines, Canyon has launched the Spectral WMN and Grand Canyon WMN..&nbsp;<a href="http://reviews.mtbr.com/canyon-launches-womens-specific-mtb-line"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/look-x-track-pedal-review">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/03/Look_X-Track_1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/look-x-track-pedal-review">Look X-Track pedal review</a>
									</h4>
									<h5>Kurt Gensheimer <span class="timestamp">Thu Mar 1st, 2018 11:32 AM</span></h5>
									<p class="news-margin">After decades of trying different clipless pedal recipes, Look realized that the original clipless pedal design is still the best..&nbsp;<a href="http://reviews.mtbr.com/look-x-track-pedal-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/giant-factory-off-road-team-preps-for-season">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Giant-DVO-3-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/giant-factory-off-road-team-preps-for-season">Giant Factory Off-Road Team preps for season</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Thu Mar 1st, 2018 7:25 AM</span></h5>
									<p class="news-margin">Long before the race runs, podiums, and champagne showers, the hard work of a mountain bike race season begins to much less fanfare. Here's an inside look at the Giant Factory Off-Road Team. .&nbsp;<a href="http://reviews.mtbr.com/giant-factory-off-road-team-preps-for-season"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/rockshox-unveils-updates-to-2019-suspension-forks">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Rock-Shox-Judy-Gold-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/rockshox-unveils-updates-to-2019-suspension-forks">RockShox unveils updates to 2019 suspension forks</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Wed Feb 28th, 2018 10:28 AM</span></h5>
									<p class="news-margin">“Action is everything” is the RockShox tagline and they are keeping that sentiment alive with their 2019 product range, pushing the limits of what an affordable suspension fork can provide..&nbsp;<a href="http://reviews.mtbr.com/rockshox-unveils-updates-to-2019-suspension-forks"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/new-imba-program-supports-over-100-new-trail-projects">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/PhotoCred_LizChrisman2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/new-imba-program-supports-over-100-new-trail-projects">New IMBA program supports over 100 new trail projects</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Feb 27th, 2018 11:32 AM</span></h5>
									<p class="news-margin">IMBA and the Walton Family Foundation are partnering to bring more trails to communities across the U.S. through the new Trail Labs educational programming and matching Trail Accelerator grants..&nbsp;<a href="http://reviews.mtbr.com/new-imba-program-supports-over-100-new-trail-projects"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/riding-down-the-worlds-steepest-alpine-ski-course">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Downhill-MTB-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/riding-down-the-worlds-steepest-alpine-ski-course">Riding down the world's steepest alpine ski course</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Feb 27th, 2018 5:02 AM</span></h5>
									<p class="news-margin">Watch Max Stöckl top 60mph while riding a mountain bike down the famed Hahnenkamm alpine ski course in Austria..&nbsp;<a href="http://reviews.mtbr.com/riding-down-the-worlds-steepest-alpine-ski-course"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/is-this-the-worlds-longest-flow-trail">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Longest-MTB-Flow-Trail-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/is-this-the-worlds-longest-flow-trail">Is this the world’s longest flow trail?</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Feb 27th, 2018 4:06 AM</span></h5>
									<p class="news-margin">Take a ride on Mount Petzen in Austria, which boasts the 7.1-mile Flow Country trail, one of the longest mountain bike flow trails in the world..&nbsp;<a href="http://reviews.mtbr.com/is-this-the-worlds-longest-flow-trail"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/video-urban-downhill-insanity">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Red-Bull-Valparaiso-Cerro-Abajo-2018-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/video-urban-downhill-insanity">Video: Urban downhill insanity</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Tue Feb 27th, 2018 3:53 AM</span></h5>
									<p class="news-margin">Racing against the clock through the streets of the city of Valparaiso has become a must in the downhill riders to do list. Relive the best action from Red Bull Valparaíso Cerro Abajo 2018..&nbsp;<a href="http://reviews.mtbr.com/video-urban-downhill-insanity"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/issi-unveils-new-stomp-xl-and-flash-iii">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/iSSi-Stompy-XL-Full-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/issi-unveils-new-stomp-xl-and-flash-iii">iSSi unveils new Stomp XL and Flash III </a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Mon Feb 26th, 2018 7:50 AM</span></h5>
									<p class="news-margin">Pedal maker iSSi has new colors and pedals for everything from enduro to commuting..&nbsp;<a href="http://reviews.mtbr.com/issi-unveils-new-stomp-xl-and-flash-iii"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/vee-tire-co-going-green-with-eco-friendly-enterprise">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Key_Ring-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/vee-tire-co-going-green-with-eco-friendly-enterprise">VEE Tire Co. going green with eco-friendly enterprise</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Fri Feb 23rd, 2018 3:32 PM</span></h5>
									<p class="news-margin">As part of their new 2018 Responsible for Recycling Program, VEE Tire Co. has collaborated with Tube Thailand to create unique key rings made solely from recycled tires..&nbsp;<a href="http://reviews.mtbr.com/vee-tire-co-going-green-with-eco-friendly-enterprise"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/salsa-updates-deadwood-adding-alloy-version">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Deadwood_Carbon_GX_Eagle_profile-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/salsa-updates-deadwood-adding-alloy-version">Salsa updates Deadwood, adding alloy version</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Fri Feb 23rd, 2018 10:52 AM</span></h5>
									<p class="news-margin">For 2018, Salsa has updated the Deadwood for a broader range of uses — and budgets..&nbsp;<a href="http://reviews.mtbr.com/salsa-updates-deadwood-adding-alloy-version"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/kenda-all-in-on-e-bike-tires">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/K1184-EMC-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/kenda-all-in-on-e-bike-tires">Kenda all in on e-bike tires</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Fri Feb 23rd, 2018 6:27 AM</span></h5>
									<p class="news-margin">Tire maker has further strengthened its e-bike compatible line of tires, including added offerings in multiple mountain bike categories as well as urban/trekking models..&nbsp;<a href="http://reviews.mtbr.com/kenda-all-in-on-e-bike-tires"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/vee-launches-factory-version-of-flow-snap">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Vee-Tire-Factory-Side-wall--150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/vee-launches-factory-version-of-flow-snap">Vee launches Factory version of Flow Snap</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Thu Feb 22nd, 2018 10:21 AM</span></h5>
									<p class="news-margin">Vee Tire Co. is now offering an updated version of its Flow Snap gravity and enduro tires. The new Factory version continues to benefit from the super tacky rubber compound that’s known for its grip..&nbsp;<a href="http://reviews.mtbr.com/vee-launches-factory-version-of-flow-snap"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/trail-searching-behind-the-scenes-with-the-ews">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Trail-Searching-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/trail-searching-behind-the-scenes-with-the-ews">Trail Searching: Behind the scenes with the EWS</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Thu Feb 22nd, 2018 9:44 AM</span></h5>
									<p class="news-margin">The Enduro World Series has become synonymous with epic locations. In order to keep uncovering the world's best destinations, the man behind the series has to scour the globe looking for the hottest new trails..&nbsp;<a href="http://reviews.mtbr.com/trail-searching-behind-the-scenes-with-the-ews"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/jenny-rissveds-and-scott-sram-part-ways">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/08f44bf8-62d7-4ed2-b854-eb9a2d23c06c-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/jenny-rissveds-and-scott-sram-part-ways">Jenny Rissveds and SCOTT-SRAM part ways</a>
									</h4>
									<h5>Mtbr <span class="timestamp">Thu Feb 22nd, 2018 8:51 AM</span></h5>
									<p class="news-margin">One of mountain biking's top racers needs more time off before returning to racing..&nbsp;<a href="http://reviews.mtbr.com/jenny-rissveds-and-scott-sram-part-ways"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/downieville-blackout-the-night-we-spent-in-the-sierra-unprepared">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Photo-1-Sierra-Overlook-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/downieville-blackout-the-night-we-spent-in-the-sierra-unprepared">Downieville Blackout: The night we spent in the Sierra unprepared</a>
									</h4>
									<h5>Justin Wages <span class="timestamp">Wed Feb 21st, 2018 10:34 PM</span></h5>
									<p class="news-margin">A sunset ride down Downieville's Butcher Ranch trail quickly turns into a survival story with a night spent on the trail for this mountain biking pair..&nbsp;<a href="http://reviews.mtbr.com/downieville-blackout-the-night-we-spent-in-the-sierra-unprepared"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://reviews.mtbr.com/michelin-wild-enduro-and-power-gravel-tires-launched">
									<img width="160" border="0" align="right" src="http://reviews.mtbr.com/wp-content/uploads/2018/02/Michelin-Wild-Enduro--150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://reviews.mtbr.com/michelin-wild-enduro-and-power-gravel-tires-launched">Michelin Wild Enduro and Power Gravel tires launched</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Wed Feb 21st, 2018 11:31 AM</span></h5>
									<p class="news-margin">Mtbr spotted several exciting new tires from Michelin at Frostbike 2018, including a new enduro model and their highly anticipated Power Gravel offering..&nbsp;<a href="http://reviews.mtbr.com/michelin-wild-enduro-and-power-gravel-tires-launched"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div><!-- review articles widget ends 0215 -->



	           

                   </li>
                </ul>
            </div>


   <div id="load-more" style="color: #585858;font-weight: bold;text-align: right;padding: 10px 0;cursor: pointer;">
<a href="http://reviews.mtbr.com/page/2" style="color: #BF1733;font-size: 16px;">Read More &raquo;</a></div>
        </div>
    </div>
</div>
</div>
	 


	</div><!-- end main content -->

</div><!-- end inner -->
</div><!-- end content left -->

	<div id="content-right" class="col-sm-4" >

		




		<div class="inner">

			<!--top side bar ad 300*250 -->

								<div id="secondary" class="widget-area" role="complementary">
						<ul class="xoxo"><li id="text-16" class="widget-container widget_text">			<div class="textwidget"><div class="mpu">
     <div id="div-gpt-ad-123456789-2" style="width:300px; height:auto;">
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-2'); });
           </script>
      </div>
</div></div>
		</li><li id="text-17" class="widget-container widget_text">			<div class="textwidget"><h3 id="title-bar" style=" width: 304px;background: #000;font: 16px 'Oswald',sans-serif;text-transform: uppercase;height: 34px;padding: 0 10px;"><a href="http://www.seaotterclassic.com/" style="color:#fff;">Sea Otter Classic</a></h3>

<div style="width:301px;border-bottom:solid 2px #999;border-left: solid 2px #999;border-right:solid 2px #999; margin-top : -9px; height:auto;">
<div class="contest-wrapper">
<a href="http://www.seaotterclassic.com/" target="new"><img src="http://crev.vo.llnwd.net/o42/mtbreview/images/seaotter/SeaOtter2018-300x100.png" width="300" height="100" border="0"></a>
</div>
</div></div>
		</li><li id="text-27" class="widget-container widget_text">			<div class="textwidget"><h3 id="title-bar" style=" width: 305px;
 background: #000;color: #fff;    padding: 7px;
 font: 16px 'Oswald-Regular',sans-serif;
    text-transform: uppercase;    height: 35px;"><a>Contests</a></h3>

<div style="margin-top:1px;width:301px;border-bottom:solid 2px #999;border-left: solid 2px #999;border-right:solid 2px #999;  height:auto;">
	<div class="contest-wrapper">
		<a href="http://reviews.mtbr.com/contest-win-an-endura-mt500-mountain-bike-kit" target="new"><img src="http://content.consumerreview.com/channels/mtbreview/images/contests/Endura_MTBR_300x100[6].jpg" width="300" height="100" border="0"></a>
	</div>
	<div style="clear: both;"></div>
</div></div>
		</li></ul>
					</div><!-- #secondary .widget-area -->
						

			<!--End-->














			<!-- hot deals -->

			
					<div class="mcl-logo">
					 <h3 id="title-bar" style="width: 304px;background: #000;font: 16px 'Oswald',sans-serif;text-transform: uppercase; height: 34px;">
						<a href="/hot-deals.html" style="color:#fff !important;margin: 5px 10px 5px;float:left;">Hot Deals</a>
						<a href="/hot-deals.html" style="color:#fff !important;margin: 8px 11px 6px 6px;float:right;font-size: 11px;">
						  See All Hot Deals &gt;&gt;
						</a>
					  </h3>
					</div>


					<div id="side-bar-box" style="border:none;margin-bottom:15px;width: 304px;">

																<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3966434&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															Geax Sturdy 29 z2.3 TNT														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$56.99</strike>)</span>
															<span class="hotdeals-price">$29.99</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/merchants/bikewagon_logo.gif">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/Bikewagon_mtbr_Geax_Sturdy29z2.3TNT.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
																	<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3966286&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															KONA PROCESS 111 DL 2016 														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$5,199</strike>)</span>
															<span class="hotdeals-price">$3,589</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/merchants/jensonusa_logo.gif">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/JensonUSA_mtbr_KONAPROCESS111DL2016_.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
																	<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3966432&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															CamelBak Skyline 10L 100 oz														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$130</strike>)</span>
															<span class="hotdeals-price">$89.99</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/merchants/bikewagon_logo.gif">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/Bikewagon_mtbr_CamelBak_Skyline10L100oz.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
											</div>
		





















										<div id="secondary" class="widget-area" role="complementary">
					<ul class="xoxo"><li id="text-18" class="widget-container widget_text">			<div class="textwidget"><div class="mpu" style="margin-top:10px;">
     <div id="div-gpt-ad-123456789-3" style="width:300px; height:auto;">
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-3') });
           </script>
      </div>
	</div></div>
		</li></ul>
				</div><!-- #secondary .widget-area -->
					<div id="secondary" class="widget-area" role="complementary">
			<ul class="xoxo"><li id="text-21" class="widget-container widget_text">			<div class="textwidget"><div id="sidebar-non-sticky">  
	<div class="mpu">
	
		
        <div id="div-gpt-ad-123456789-20" style="width:300px; height:auto;">
             <script type="text/javascript">
               googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-20'); });
           </script>
         </div>
		
	
	</div>

	<div style="clear: both;"></div>
</div>
</div>
		</li><li id="text-20" class="widget-container widget_text">			<div class="textwidget"><div id="sidebar-sticky" style="    margin-top: 30px !important;">
<div class="mpu" id="stickyunit">
	
     <div id="div-gpt-ad-123456789-21" style="width:300px; height:250px ;">
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-21'); });
           </script>
      </div>
		
	</div>
	<div style="clear: both;"></div>
    </div></div>
		</li></ul>
		</div><!-- #secondary .widget-area -->




	</div><!-- end inner -->

	</div><!-- end content right -->
<!--</div>-->
	</div><!-- end content -->
	<!--<div id="footer-separator" class="col-sm-12"></div>-->
	<div id="footer" class="col-sm-12 hidden-md-down">
		 
		 <div id="footer-ad">
			
						

			<div id="bottomleaderboard-widget-area" role="complementary">
																<div id="first" class="widget-area">
									<ul class="xoxo">
										<li id="text-25" class="widget-container widget_text">			<div class="textwidget"><div id="bottom-leaderboard" class="desktopad">
                 <div id="div-gpt-ad-123456789-5" style="width:728px; height:90px; margin:auto">
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-5'); });
           </script>
      </div>
</div>
</div>
		</li>									</ul>
								</div><!-- #first .widget-area -->
				
											</div><!-- #top-leaderboard-widget-area -->
		 		 </div>
	</div>




















	<!-- From Session -->
<div class="hot-deals-module-v2">



	
	<table id="mobiletable" class="new-hot-deals-sidebar floatleft" style="float: left;width: 100%;display:none;">
		<tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3967783&referrer=HD_Homepage_Top" style="height:130px;">
				<td valign="top" class="middlecol" style="    width: 100%;    padding-top: 10px;    padding-left: 10px; padding-bottom: 5px;">
					<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Giro Empire VR90 Shoes - Vermillion/Black					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$300</strike>)</span>
						<span class="hotdeals-price">$209.90</span>
						<br>
						<span class="hotdeal-link_name">
							<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/merchants/bicyclebuys_logo.gif">
						</span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
					<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/www.BicycleBuys.com_mtbr_Giro_EmpireVR90Shoes-VermillionBlack.jpg">
					<br>
					<div class="hotdeal-buy-all-mer">Buy Now</div>
				</td>
			</tr>
		</tbody>
	</table>

	
	<table id="mobiletable" class="new-hot-deals-sidebar floatleft" style="float: left;width: 100%;display:none;">
		<tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3925818&referrer=HD_Homepage_Top" style="height:130px;">
				<td valign="top" class="middlecol" style="    width: 100%;    padding-top: 10px;    padding-left: 10px; padding-bottom: 5px;">
					<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						NLZ Socks Beer					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$10.97</strike>)</span>
						<span class="hotdeals-price">$2.75 (75% OFF)</span>
						<br>
						<span class="hotdeal-link_name">
							<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/merchants/nlz_logo.gif">
						</span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
					<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/mtbreview/images/HotDeals/NLZwear.com_mtbr_NLZSocks_Beer.jpg">
					<br>
					<div class="hotdeal-buy-all-mer">Buy Now</div>
				</td>
			</tr>
		</tbody>
	</table>

</div>








</div><!-- end container -->
<div class="onlymobile" style="position:relative;width:100%;margin-top:10px;margin-bottom:10px;">

	<center><div class = "widgetMobileArea">			<div class="textwidget"><div class="mobilead" style="height:250px;clear:both;">
<div id='div-gpt-ad-1498838420043-0' style='height:50px; width:320px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498838420043-0'); });
</script>
</div>
</div></div>
		</div></center>

</div>
<div id="footer-separator" class="col-sm-12" style="height:5px;"></div>
<div class="onlymobile" style="position:relative;width:100%;margin-top:10px;margin-bottom:10px;">
			<center><div class = "MobileFooterArea">			<div class="textwidget"><div class="mobilead"><div class="mpucenter"><div id='div-gpt-ad-1498838589650-0' style='width:320px;height:50px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498838589650-0'); });
</script>
</div>
</div>
</div></div>
		</div></center>
	</div>


<!---->
<style>

.thesite{
font-size:14px !important;
margin-bottom:0px !important;
}

.thesubsite{
font-size:14px !important;
margin-bottom:0px !important;
margin-top:0px !important;
}
.newfooter{
font-size:12px !important;
}
</style>
<div id="reviewAppOO7" style="display:block !important;">
<div id="subfooter" class="col-sm-12">
<h1 class="thesite footercolor">THE SITE </h1>
<ul class="newfooter">

<li><a href="http://www.mtbr.com/user-reviews.html ">USER REVIEWS</a></li>
|<li><a href="http://forums.mtbr.com ">FORUMS</a></li>
	
|<li><a href="http://reviews.mtbr.com">EDITORIAL REVIEWS</a></li>
|<li><a href="http://classifieds.mtbr.com">CLASSIFIEDS</a></li>
|<li><a href="http://www.mtbr.com/trails.html">TRAILS</a></li>
|<li><a href="http://www.mtbr.com/hot-deals.html">HOT DEALS</a></li>

</ul>
<h1 class="thesubsite footercolor">ABOUT MTBR</h1>
<ul>

<li><a href="http://reviews.mtbr.com/advertising/our-editorial-team.html">ABOUT US</a></li>
|<li><a href="http://reviews.mtbr.com/advertising/contact-us.html">CONTACT US</a></li>	
|<li><a href="http://www.mtbr.com/terms-of-use.html">TERMS OF USE</a></li>

|<li><a href="http://www.mtbr.com/privacy-policy.html">PRIVACY POLICY</a></li>

|<li><a href="http://www.mtbr.com/advertise-with-us.html">ADVERTISING</a></li>


</ul>
<h1 class="thesubsite footercolor">VISIT US AT</h1>
<ul>

<li><a href="https://www.facebook.com/mtbrcom">FACEBOOK</a></li>

|<li><a href="https://twitter.com/MTBR">TWITTER</a></li>

|<li><a href="https://www.youtube.com/MtbrVideos">YOUTUBE</a></li>



</ul>


<p>mtbr.com and the ConsumerReview Network are business units of Invenda Corporation</p>
<p>(C) Copyright 1996-2018. All Rights Reserved.</p>
</div>
</div>
<!---->

<div id="fb-root"></div> 


<!-- for menu selection -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<!-- Mobile menu script -->



<script>
    var $header = $('#reviewAppOO7-header .reviewAppOO7-inner'),
        $gamburger = $header.find('.gamburger'),
        $nav = $header.find('#reviewAppOO7-site-navigation'),
        openClass = 'open';

        $gamburger.click(function() {
            var $this = $(this);
            if($this.hasClass(openClass)) {
                $this.removeClass(openClass);
                $nav.slideUp();
            } else {
                $this.addClass(openClass);
                $nav.slideDown();
            }
        });
</script>
<script>    
function reviewAppOO7Js() {
(function() {    
    var cookies;
    function readCookie(name,c,C,i)
    {

        if(cookies){ 
                return cookies[name];
            }

        c = document.cookie.split('; ');
        cookies = {};

        for(i=c.length-1; i>=0; i--){
           C = c[i].split('=');
           cookies[C[0]] = C[1];
        }

        return cookies[name];
    }

    window.reviewAppOO7ReadCookie = readCookie; // or expose it however you want
    
    var jQuery = (typeof window.jQuery === 'undefined' || window.jQuery === null) ? $ : window.jQuery;
    jQuery(function () {   
        if(window.reviewAppOO7ReadCookie('bb_userid')) {
            jQuery('.reviewAppOO7-userid-exist').show()
            jQuery('.reviewAppOO7-userid-empty').hide()
            jQuery('.reviewAppOO7-username').text(decodeURIComponent(window.reviewAppOO7ReadCookie('bb_username')).split("+").join(" "));
        }
        else {
            jQuery('.reviewAppOO7-userid-empty').show()
            jQuery('.reviewAppOO7-userid-exist').hide()
        }
        jQuery('.reviewAppOO7-loginpanel a').each(function() {
           var a = jQuery(this);
           var href = a.attr('href');
           if(href.search('/top_bar.php')!==-1) {
               a.attr('href', href.substr(0, href.search('=')) + '=' + window.location.href); 
           }
           if(href.search('/header_page.php')!==-1) {
               a.attr('href', href.substr(0, href.search('=')) + '=' + window.location.href); 
           }
        });
    });
})();
}
if(!window.jQuery)
    window.addEventListener("load",function(event) { reviewAppOO7Js(); },false);
else
    reviewAppOO7Js();

</script>


<script>
    var $mobileHeader = $('.mobile-header'),
        $gamburger = $mobileHeader.find('.gamburger'),
        $menu = $mobileHeader.find('.right-menu'),
        $search = $mobileHeader.find('.search'),
        $searchButton = $mobileHeader.find('.button-search'),
        activeClass = 'active',
        backgroundClickElementClass = 'background-element';
    
    $gamburger.click(function() {
        //Open-close mobile menu
        if($mobileHeader.hasClass(activeClass)) {
            removeBackgroundElement();
            $mobileHeader.removeClass(activeClass);
        } else {
            $search.removeClass(activeClass);
            addBackgroundElement();
            $mobileHeader.addClass(activeClass);
        }
    });
    $searchButton.click(function() {
        //Open-close mobile search
        if($search.hasClass(activeClass)) {
            removeBackgroundElement();
            $search.removeClass(activeClass);
        } else {
            $mobileHeader.removeClass(activeClass);
            addBackgroundElement();
            $search.addClass(activeClass);
        }
    });

    function addBackgroundElement() {
        // Element for close menu
        if($('.' + backgroundClickElementClass).length == 0) {
            $('body').append('<div class="' + backgroundClickElementClass + '"</div>');
            $('.' + backgroundClickElementClass).click(function() {
                removeBackgroundElement();
                $mobileHeader.removeClass(activeClass);
                $search.removeClass(activeClass);
            });
        }
    }
    function removeBackgroundElement() {
        $('.' + backgroundClickElementClass).remove();
    }
</script>

<script>
// detect touch 
var closetclass="";
var dragging=false;
var highlighted;
var href;

if (!("ontouchstart" in document.documentElement)) {
    document.documentElement.className += " no-touch";
    }

$("body").on("touchmove", function(){
      dragging = true;
});

$('.menu-item a').on('touchstart', function(e) {
    highlighted = $(".current-menu-item");
    dragging = false;
    /*closetclass = $(this).closest('ul').attr("class");
    
    if(closetclass=="menu-nav")
    {
        $(this).parent().toggleClass('over'); 
    }
    else
    {
        $(this).parent().toggleClass('over');  
        event.stopPropagation();
    }*/
    $(this).parent().addClass("over");
});





$('.menu-item a').on('touchend', function(e) {
    e.preventDefault();
    closetclass = $(this).closest('ul').attr("class");
    href = $(this).attr('href');
     if (dragging) {
        if (!($(this).parent().is('.current-menu-item'))){
            $(this).parent().removeClass("over");
        }
       /* if(closetclass=="menu-nav")
        {
            $(this).parent().toggleClass('over'); over
        }
        else
        {
            $(this).parent().toggleClass('over');
            event.stopPropagation();
        }*/
        return;

      } else {
        highlighted.removeClass("current-menu-item");
        
        // $(this).parent().addClass("current-menu-item");
       setTimeout(function(){ window.location.href = href; }, 100); 

      }

      // wasn't a drag, just a tap
      // more code here
});

//$('.mobile-header .menu-item a').click(function(e){
 //   $("li.menu-item").removeClass("current-menu-item");
 //   $(this).parent().addClass("current-menu-item");
//})


</script>
<!-- for mobile touch and drag -->      





<script>
(function() {
    var jQuery = $;
    var menuBox = jQuery('#menu-menu_header');
    menuBox.find('a').each(function () {
        var jthis = jQuery(this);
        var aHref = jthis.attr('href');
		//alert(aHref.toLowerCase()+'|'+location.href.toLowerCase());
        if(aHref.toLowerCase()==location.href.toLowerCase()) {
            menuBox.find('.current-menu-item').removeClass('current-menu-item'); 
            jthis.closest('li').addClass('current-menu-item'); 
            jthis.closest('ul').closest('li').addClass('current-menu-item');
        }
    });
})();
</script>
<!-- for menu selection -->
<!-- Special jquery logic to select sub menu For components -->






<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>


<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
                                         
<script  src="http://www.mtbr.com/wp-content/themes/site/js/tether.min.js" ></script>
<script src="http://www.mtbr.com/wp-content/themes/site/js/bootstrap.min.js" ></script>



<script type="text/javascript"> function plusone_vote( obj ) { _gaq.push(['_trackEvent','plusone',obj.state]); } </script>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script>(function(d, s, id) {
	
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.async=true;
	js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=230466627003041";
	fjs.parentNode.insertBefore(js, fjs);
	
}(document, 'script', 'facebook-jssdk'));
	
</script>



<script>
    jQuery(document).ready(function ($) {
        function isScrolledTo(elem) {
            var docViewTop = $(window).scrollTop(); //num of pixels hidden above current screen
            var docViewBottom = docViewTop + $(window).height();
            var elemTop = $(elem).offset().top; //num of pixels above the elem
            var elemBottom = elemTop + $(elem).height();
            return (((elemTop-30) <= docViewTop));  //subtract the sticky login bar
        }
        var catcher = $('#sidebar-non-sticky');
        var sticky = $('#sidebar-sticky');
        //var footer = $('#footer');
        var content = $('#content');
        $(window).scroll(function () {
            if (isScrolledTo(sticky) ) { // stick to window
                sticky.css('position', 'fixed');
                sticky.css('top', '0px');
            }
            var topStopHeight = catcher.offset().top + catcher.height();
            if (topStopHeight > sticky.offset().top) { // stick back to top
                sticky.css('position', 'static');
                sticky.css('top', topStopHeight);
            }
          //var bottomStopHeight = footer.offset().top;
            //if (bottomStopHeight < sticky.offset().top + sticky.height()) { // stop above footer
             //   sticky.css('position', 'absolute');
              //  sticky.css('top', bottomStopHeight - sticky.outerHeight() - 10); // a bit of padding
            //}
            var contentStopHeight = content.offset().top + content.height();
            if (contentStopHeight < topStopHeight) {
                sticky.css('display', 'none');
            }
        });
    });
</script>
<script type="text/javascript" charset="utf-8">
jQuery(document).ready(function($) {
    $(".clickable-row").click(function() {
	 if(this.hasAttribute("target")){
            window.open($(this).data("href"),$(this).data("target"));
        }
        else{
            window.document.location = $(this).data("href");
        }
    });
});
</script>
	

<script type='text/javascript' src='http://www.mtbr.com/wp-includes/js/wp-embed.min.js'></script>

	
	<script>
		$(document).ready(function() { 
			if ($(window).width() <=650 ) 
			{
				//alert('Mobile');
				$("body").removeClass("home1");
			}
			else
			{
				//alert('desktop');
			}
		});
	</script>

<!--slider script-->
	<script  type="text/javascript" src="http://www.mtbr.com/wp-content/themes/site/js/jquery-1.7.2.min.js"></script>
	<script  type="text/javascript" src="http://www.mtbr.com/wp-content/themes/site/js/jquery.advancedSlider.min.js"></script>

	
	

		
<script type="text/javascript">

    jQuery(document).ready(function ($) {
        $('#lazy-loading-slider').advancedSlider({
             width: 615, height: 358,skin: 'minimal-small', shuffle: false, slideshowControls: true, slideshowControlsToggle: false, lightboxIcon: false, slideshow: true, effectType: 'fade', slideLoop: true, slideEasing: 'easeInOutExpo',initialEffect: false, shadow: false, timerAnimation: false, slideArrowsToggle: false, slideArrows: false, thumbnailWidth: 70,
												thumbnailHeight: 40,slideButtonsNumber: true,

            slideProperties: {
                0: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                1: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                2: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                3: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                4: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                5: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                6: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' },

                7: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '120' }


            }
        });
        $('#lazy-loading-slider-mobile').advancedSlider({
             width: '100%', height: 'auto', scaleType: 'proportionalFit', responsive:true, skin: 'minimal-small', shuffle: false,
            slideshowControls: true, slideshowControlsToggle: false, lightboxIcon: false, slideshow: true,
            effectType: 'fade', slideLoop: true, slideEasing: 'easeInOutExpo',initialEffect: false, shadow: false,
            timerAnimation: false, slideArrowsToggle: false, slideArrows: false, thumbnailWidth: 70,
												thumbnailHeight: 40,slideButtonsNumber: true,

            slideProperties: {
                0: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                1: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                2: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                3: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                4: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                5: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                6: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' },

                7: { captionHideEffect: 'fade', captionPosition: 'bottom', captionSize: '90' }


            }
        });

   });



</script>
<!--slider script end-->
		
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4456db747b","applicationID":"98199996","transactionName":"blAHYxBXDRdXARJfClcaJFQWXwwKGQsIUgBB","queueTime":0,"applicationTime":539,"atts":"QhcEFVhNHhk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>