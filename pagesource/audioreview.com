<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head profile="http://gmpg.org/xfn/11"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" sizes="152x152" href="http://www.audioreview.com/apple-touch-icon.ico" >
<link rel="shortcut icon" type="image/png" sizes="32x32" href="http://www.audioreview.com/favicon-32x32.ico" >
<link rel="shortcut icon" type="image/png" sizes="16x16" href="http://www.audioreview.com/favicon-16x16.ico" >
<link rel="manifest" href="http://www.audioreview.com/manifest.json" >
<link rel="mask-icon" href="http://www.audioreview.com/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<meta name="viewport" content ="width=device-width,initial-scale=1,user-scalable=0" />

<title>Speaker reviews, amplifier reviews TV reviews and  buy and sell used audio equipment, audio forums, hot deals and more - audioreview.com</title>





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

<meta property="og:title" content="Speaker reviews, amplifier reviews TV reviews and  buy and sell used audio equipment, audio forums, hot deals and more - audioreview.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.audioreview.com" />
<meta property="og:image" content="http://www.audioreview.com/wp-content/themes/site/images/logo.png" />
<meta itemprop="name" content="audioreview">
<meta itemprop="description" content="AudioReview brings you user reviews and editorial reviews on speakers, amps, TVs and audio equipment reviews, news, forums, and used audio equipment listings and more.">
<link rel="image_src" href="http://www.audioreview.com/wp-content/themes/site/images/logo.png" />
<meta http-equiv=”X-UA-Compatible” content="IE=edge">
<meta name="description" content="AudioReview brings you user reviews and editorial reviews on speakers, amps, TVs and audio equipment reviews, news, forums, and used audio equipment listings and more." />
<meta name="keywords" content="speakers, amplifiers, TVs, headphones, analog audio, phonos, iPhone, iPod, home theatre, home automation" />



<!--- bootstrap 4 --->
	<link rel="stylesheet" href="http://www.audioreview.com/wp-content/themes/site/bootstrap.min.css">

<!-- bootstrap 4 -->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if IE 8]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->


<style>@import url("http://sparkle-assets.consumerreview.com/audioreview/header-widget.css?version=1.0.32");</style>
<link type="text/css" rel="stylesheet" href="http://www.audioreview.com/wp-content/themes/site/style.css?version=1.0.32" />




<link type="text/css" rel="stylesheet" href="http://sparkle-assets.consumerreview.com/audioreview/style-gradient.css?version=1.0.32" />
<link type="text/css" rel="stylesheet" href="http://www.audioreview.com/wp-content/themes/site/mobile-style.css?version=1.0.32" />


<!--<link type="text/css" rel="stylesheet" href="http://www.audioreview.com/wp-content/themes/site/font-awesome.min.css?version=1.0.32" />-->


	<link rel="stylesheet" href="http://www.audioreview.com/wp-content/themes/site/external.css"/>
	<!--<link rel="stylesheet" href="http://www.audioreview.com/wp-content/themes/site/organic-tabs-style.css"/>

	<link rel="stylesheet" type="text/css" href="http://www.audioreview.com/wp-content/themes/site/advanced-slider-base.css" media="screen">
	<link rel="stylesheet" type="text/css" href="http://www.audioreview.com/wp-content/themes/site/minimal-small.css" media="screen">-->








<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">



<!-- for google analytics -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-197256-1']);
 _gaq.push(['_setDomainName', 'audioreview.com']);
 _gaq.push(['_addIgnoredRef', 'audioreview.com']);
 _gaq.push(['_trackPageview']);
 (function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
</script>


<!-- for targeting ads -->
	

	<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
		<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
	</script>
<script type="text/javascript">
googletag.cmd.push(function () {

		googletag.defineSlot('/1042964/AUDIO-195X90', [195, 90], "div-gpt-ad-123456789-0")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/AUDIO-728X90', [728, 90], "div-gpt-ad-123456789-1")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/AUDIO-300X100', [300, 100], "div-gpt-ad-123456789-2")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/AUDIO-300X250', [[300, 600], [300, 250]], "div-gpt-ad-123456789-3")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/AUDIO-300X250_2', [[300, 600], [300, 250]], "div-gpt-ad-123456789-4")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/AUDIO-728X90_2', [728, 90], "div-gpt-ad-123456789-5")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/Site_Skin', [1680, 800], "div-gpt-ad-123456789-6")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/Interstitial', [1, 1], "div-gpt-ad-123456789-7")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.defineSlot('/1042964/AUDIO-300X250_3', [[300, 600], [300, 250]], "div-gpt-ad-123456789-12")
			.addService(googletag.pubads())
			.setTargeting("SITE", "AUDIO")
			.setTargeting("AREA", "HOME")
						.setTargeting("PAGENAME", "DEFAULT");
		googletag.pubads().enableAsyncRendering();
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


<div class = "SiteSkinArea">			<div class="textwidget"><div id="div-gpt-ad-123456789-6" class="norewrite" style="width:1680px; height:auto;">
    <script type="text/javascript">
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-6'); });
    </script>
</div></div>
		</div><div class = "InterstitialArea">			<div class="textwidget"><div id="div-gpt-ad-123456789-7" style="width:900px; height:1px;">
    <script type="text/javascript">
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-7'); });
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
						<a href="https://twitter.com/AudioReview"><img style="height: 19px;" src="http://www.audioreview.com/wp-content/themes/site/images/twitter.png" /></a>
					</div>
										
					
					
										
					
					
										
					
					
					
										<style>
					.reviewAppOO7-fbbutton{
						vertical-align: none !important;
					}
					</style>
					
					<div style="float:left;padding: 2px;">

						<iframe class="reviewAppOO7-fbbutton" src="https://www.facebook.com/plugins/like.php?href=https://www.facebook.com/AudioReview&layout=button_count&width=100&show_faces=false&action=like" scrolling="no" frameborder="0" style="vertical-align: middle; border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true" async="true"></iframe>
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
</style><div class='reviewAppOO7-loginpanel reviewAppOO7-userid-empty TopLoginRegister' style='float:left;padding:5px;width:32%;text-align:center' ><strong style='font-weight:bold; '><a href='http://www.audioreview.com/user-login.html' >Login</a></strong> / <strong style='font-weight:bold; '><a href='http://www.audioreview.com/user-registration.html' >Register</a></strong></div> <!-- Login widget -->	
<div class="reviewAppOO7-rl reviewAppOO7-hidden-md-down" style="width:33%"><div class='reviewAppOO7-search_div'><form method="get" action="http://www.audioreview.com/search.html"><input type="text" name="q" />  <input type="image" class="reviewAppOO7-search-icon" style="margin-left: 177px;width:22px !important;" src="http://content.consumerreview.com/channels/golfreview/images/search_icon.png"></form></div></div>



	</div>
</div>





	<style>@import url("http://sparkle-assets.consumerreview.com/audioreview/header-widget.css?version=1.0.32");</style>
</div>




<style>
    .reviewAppOO7-loginpanel {
        display: none;
    }    
</style>


<div id="container" class="mainContent">

    <div id="reviewAppOO7">
<div id="reviewAppOO7-header"  class="reviewAppOO7-hidden-md-down" style="position:relative;">
        <div style="margin-left: 20px;margin-top:5px;height: 92px;position: absolute;width:"><a href="http://www.audioreview.com"><img src="http://www.audioreview.com/wp-content/themes/site/images/logo.png"/></a>
        </div>

<div class="reviewAppOO7-inner" style="width:calc(98% - 62px) !important;float:right;"> 
            <nav id="reviewAppOO7-site-navigation" class="reviewAppOO7-main-navigation" role="navigation">
                <div id="reviewAppOO7-navigation"><div class="menu-menu_header-container"><ul id="menu-menu_header" class="reviewAppOO7-nav-menu"><li id="menu-item-6" class="current-menu-item"><a href="http://www.audioreview.com">Home</a>
<ul class="sub-menu">
	<li id="menu-item-955371166" class="menu-item"><a href="http://www.audioreview.com/reviews/category/press-and-news">NEWS</a></li>
	<li id="menu-item-955371167" class="menu-item"><a href="http://www.audioreview.com/reviews/category/editorial-reviews">EDITORIAL REVIEWS</a></li>
	<li id="menu-item-955371189" class="menu-item"><a href="http://classifieds.audioreview.com/">CLASSIFIEDS</a></li>
	<li id="menu-item-955371198" class="menu-item"><a href="http://www.audioreview.com/hot-deals.html">HOT DEALS</a></li>
	<li id="menu-item-955371199" class="menu-item"><a href="http://www.audioreview.com/partners.html">PARTNERS</a></li>
</ul>
</li>
<li id="menu-item-955371163" class="menu-item"><a href="http://www.audioreview.com/user-reviews.html">USER REVIEWS</a>
<ul class="sub-menu">
	<li id="menu-item-955371202" class="menu-item"><a href="http://www.audioreview.com/speakers.html">SPEAKERS</a></li>
	<li id="menu-item-28" class="menu-item"><a href="http://www.audioreview.com/amplification.html">AMPS</a></li>
	<li id="menu-item-44" class="menu-item"><a href="http://www.audioreview.com/televisions.html">TVs</a></li>
	<li id="menu-item-54" class="menu-item"><a href="http://www.audioreview.com/home-video.html">VIDEO</a></li>
	<li id="menu-item-124" class="menu-item"><a href="http://www.audioreview.com/apple.html">APPLE</a></li>
	<li id="menu-item-955371203" class="menu-item"><a href="http://www.audioreview.com/portables.html">PORTABLES</a></li>
	<li id="menu-item-68" class="menu-item"><a href="http://www.audioreview.com/digital-sources.html">DIGITAL</a></li>
	<li id="menu-item-98" class="menu-item"><a href="http://www.audioreview.com/analog-sources.html">ANALOG</a></li>
</ul>
</li>
<li id="menu-item-955371168" class="menu-item"><a href="http://www.audioreview.com/reviews/category/buyers-guide">BUYERS GUIDE</a>
<ul class="sub-menu">
	<li id="menu-item-955371169" class="menu-item"><a href="http://www.audioreview.com/reviews/editors-choice-best-floor-standing-speakers-under-1000">FLOORSTANDERS $1K</a></li>
	<li id="menu-item-955371170" class="menu-item"><a href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">FLOORSTANDERS $2K</a></li>
	<li id="menu-item-955371171" class="menu-item"><a href="http://www.audioreview.com/reviews/editor%E2%80%99s-choice-best-bookshelf-speakers-under-1000">BOOKSHELF $1K</a></li>
	<li id="menu-item-955371172" class="menu-item"><a href="http://www.audioreview.com/headphones-home-audio/headphones.html">HEADPHONES</a></li>
	<li id="menu-item-955371173" class="menu-item"><a href="http://www.audioreview.com/reviews/best-budget-audio-gear-buyers-guide-speakers-headphones-computer-speakers-turntables-amplifier">BUDGET AUDIO</a></li>
</ul>
</li>
<li id="menu-item-955371174" class="menu-item"><a href="http://www.audioreview.com/speakers.html">SPEAKERS</a>
<ul class="sub-menu">
	<li id="menu-item-955371175" class="menu-item"><a href="http://reviews.audioreview.com/blog/editors-choice-best-floor-standing-speakers-under-1000">BUYERS GUIDES</a></li>
	<li id="menu-item-955371176" class="menu-item"><a href="http://www.audioreview.com/speakers/floorstanding-speakers.html">FLOORSTANDING</a></li>
	<li id="menu-item-955371177" class="menu-item"><a href="http://www.audioreview.com/speakers/bookshelf-speakers.html">BOOKSHELF</a></li>
	<li id="menu-item-955371178" class="menu-item"><a href="http://www.audioreview.com/speakers/subwoofers.html">SUBWOOFER</a></li>
	<li id="menu-item-955371179" class="menu-item"><a href="http://www.audioreview.com/speakers/center-channels.html">CENTER</a></li>
	<li id="menu-item-955371180" class="menu-item"><a href="http://www.audioreview.com/speakers/outdoor-speakers.html">OUTDOOR</a></li>
</ul>
</li>
<li id="menu-item-955371190" class="menu-item"><a href="http://www.audioreview.com/amplification.html">AMPS</a>
<ul class="sub-menu">
	<li id="menu-item-955371191" class="menu-item"><a href="http://www.audioreview.com/amplification/amplifiers.html">AMPLIFIERS</a></li>
	<li id="menu-item-955371192" class="menu-item"><a href="http://www.audioreview.com/amplification/integrated-amplifiers.html">INTEGRATED AMPLIFIERS</a></li>
	<li id="menu-item-955371193" class="menu-item"><a href="http://www.audioreview.com/amplification/receivers.html">RECEIVERS</a></li>
	<li id="menu-item-955371194" class="menu-item"><a href="http://www.audioreview.com/amplification/a-v-receivers.html">A/V RECEIVERS</a></li>
	<li id="menu-item-955371195" class="menu-item"><a href="http://www.audioreview.com/amplification/phono-preamps.html">PHONO</a></li>
</ul>
</li>
<li id="menu-item-955371188" class="menu-item"><a href="http://www.audioreview.com/brands.html">BRANDS</a></li>
<li id="menu-item-955371164" class="menu-item"><a href="http://forums.audioreview.com/forum.php">FORUMS</a>
<ul class="sub-menu">
	<li id="menu-item-955371181" class="menu-item"><a href="http://forums.audioreview.com/general-audio/">GENERAL AUDIO</a></li>
	<li id="menu-item-955371200" class="menu-item"><a href="http://forums.audioreview.com/speakers/">SPEAKERS</a></li>
	<li id="menu-item-955371183" class="menu-item"><a href="http://forums.audioreview.com/amps-preamps/">AMPS AND PRE-AMPS</a></li>
	<li id="menu-item-955371201" class="menu-item"><a href="http://forums.audioreview.com/portable-audio/">PORTABLES</a></li>
	<li id="menu-item-955371185" class="menu-item"><a href="http://forums.audioreview.com/rave-recordings/">RAVE RECORDINGS</a></li>
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
        background-color: border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#0059A8+0,0059A8+100 */
background: #0059A8; /* Old browsers */
background: -moz-linear-gradient(top, #0059A8 0%, #0059A8 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #0059A8 0%,#0059A8 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #0059A8 0%,#0059A8 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#0059A8\', endColorstr=\'#0059A8\',GradientType=0 ); /* IE6-9 */; 
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
        <a href="http://www.audioreview.com/" class="logo">
            <img src="http://www.audioreview.com/wp-content/themes/site/images/logo.png" alt="Logo"/>
        </a>
        <div class="search">
            <div class="button-search">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="#fff" d="M23.809 21.646l-6.205-6.205c1.167-1.605 1.857-3.579 1.857-5.711 0-5.365-4.365-9.73-9.731-9.73-5.365 0-9.73 4.365-9.73 9.73 0 5.366 4.365 9.73 9.73 9.73 2.034 0 3.923-.627 5.487-1.698l6.238 6.238 2.354-2.354zm-20.955-11.916c0-3.792 3.085-6.877 6.877-6.877s6.877 3.085 6.877 6.877-3.085 6.877-6.877 6.877c-3.793 0-6.877-3.085-6.877-6.877z"/></svg>
            </div>
            <div class="wrap-input">
                <form method="get" class="shiftnav-searchform" action="http://www.audioreview.com/search.html">
                  


                    <input type="text" required data-brand="111" size="30" class="shiftnav-search-input" placeholder="Enter Search Term..." name="q" value="" autocomplete="off" style="background: #f3f3f3;">
                    


                </form>
            </div>
        </div>
    </div>
    <div class="right-menu">
        <div class='reviewAppOO7-loginpanel reviewAppOO7-userid-empty' style='' ><span><a href='http://www.audioreview.com/user-login.html' style='font-size:13px;'>Login</a></span><span><a href='http://www.audioreview.com/user-registration.html' style='font-size:13px;'>Register</a></span></div>         <div class="menu-menu_header-container"><ul id="menu-menu_header-1" class="menu-nav"><li class="current-menu-item"><a href="http://www.audioreview.com">Home</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.audioreview.com/reviews/category/press-and-news">NEWS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/reviews/category/editorial-reviews">EDITORIAL REVIEWS</a></li>
	<li class="menu-item"><a href="http://classifieds.audioreview.com/">CLASSIFIEDS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/hot-deals.html">HOT DEALS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/partners.html">PARTNERS</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.audioreview.com/user-reviews.html">USER REVIEWS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.audioreview.com/speakers.html">SPEAKERS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/amplification.html">AMPS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/televisions.html">TVs</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/home-video.html">VIDEO</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/apple.html">APPLE</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/portables.html">PORTABLES</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/digital-sources.html">DIGITAL</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/analog-sources.html">ANALOG</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.audioreview.com/reviews/category/buyers-guide">BUYERS GUIDE</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.audioreview.com/reviews/editors-choice-best-floor-standing-speakers-under-1000">FLOORSTANDERS $1K</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">FLOORSTANDERS $2K</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/reviews/editor%E2%80%99s-choice-best-bookshelf-speakers-under-1000">BOOKSHELF $1K</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/headphones-home-audio/headphones.html">HEADPHONES</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/reviews/best-budget-audio-gear-buyers-guide-speakers-headphones-computer-speakers-turntables-amplifier">BUDGET AUDIO</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.audioreview.com/speakers.html">SPEAKERS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://reviews.audioreview.com/blog/editors-choice-best-floor-standing-speakers-under-1000">BUYERS GUIDES</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/speakers/floorstanding-speakers.html">FLOORSTANDING</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/speakers/bookshelf-speakers.html">BOOKSHELF</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/speakers/subwoofers.html">SUBWOOFER</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/speakers/center-channels.html">CENTER</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/speakers/outdoor-speakers.html">OUTDOOR</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.audioreview.com/amplification.html">AMPS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.audioreview.com/amplification/amplifiers.html">AMPLIFIERS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/amplification/integrated-amplifiers.html">INTEGRATED AMPLIFIERS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/amplification/receivers.html">RECEIVERS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/amplification/a-v-receivers.html">A/V RECEIVERS</a></li>
	<li class="menu-item"><a href="http://www.audioreview.com/amplification/phono-preamps.html">PHONO</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.audioreview.com/brands.html">BRANDS</a></li>
<li class="menu-item"><a href="http://forums.audioreview.com/forum.php">FORUMS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://forums.audioreview.com/general-audio/">GENERAL AUDIO</a></li>
	<li class="menu-item"><a href="http://forums.audioreview.com/speakers/">SPEAKERS</a></li>
	<li class="menu-item"><a href="http://forums.audioreview.com/amps-preamps/">AMPS AND PRE-AMPS</a></li>
	<li class="menu-item"><a href="http://forums.audioreview.com/portable-audio/">PORTABLES</a></li>
	<li class="menu-item"><a href="http://forums.audioreview.com/rave-recordings/">RAVE RECORDINGS</a></li>
</ul>
</li>
</ul></div>    </div>
</div>
<!-- Mobile menu script -->



        
        
        
        
<!-- for mobile touch and drag -->      
        
<style>
.no-touch .mobile-header .right-menu .menu-item:active > a, .no-touch .mobile-header .right-menu .menu-item:active > a,.mobile-header .right-menu .menu-item.over > a {
    background-color: border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#0059A8+0,0059A8+100 */
background: #0059A8; /* Old browsers */
background: -moz-linear-gradient(top, #0059A8 0%, #0059A8 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #0059A8 0%,#0059A8 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #0059A8 0%,#0059A8 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#0059A8\', endColorstr=\'#0059A8\',GradientType=0 ); /* IE6-9 */;
    background:border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#0059A8+0,0059A8+100 */
background: #0059A8; /* Old browsers */
background: -moz-linear-gradient(top, #0059A8 0%, #0059A8 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #0059A8 0%,#0059A8 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #0059A8 0%,#0059A8 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#0059A8\', endColorstr=\'#0059A8\',GradientType=0 ); /* IE6-9 */;
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
						<li class="editorial">
							

			<div id="bottomleaderboard-widget-area" role="complementary">

				<div id="first" class="widget-area">
					<ul class="xoxo">
						<li id="text-17" class="widget-container widget_text">			<div class="textwidget"><div id="small-promo">
            <div id="div-gpt-ad-123456789-0" style="width:195px; height:90px;">
                <script type="text/javascript">
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-0'); });
                </script>
            </div>
        </div></div>
		</li>					</ul>
				</div><!-- #first .widget-area -->
			</div><!-- #small-promo-widget-area -->						</li>
						<li class="leaderboard">
							

			<div id="bottomleaderboard-widget-area" role="complementary">
				<div id="first" class="widget-area">
					<ul class="xoxo">
						<li id="text-4" class="widget-container widget_text">			<div class="textwidget"> <div id="leaderboard">
            <div id="div-gpt-ad-123456789-1" style="width:728px; height:90px;">
                <script type="text/javascript">
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-1'); });
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
			<center><div class = "MobileHeadArea">			<div class="textwidget"><div class="mobilead"><div class="mpucenter"><div id='div-gpt-ad-1503341306865-0' style='width:320px;height:50px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503341306865-0'); });
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
		<ul class="slides">		<li class="slide" data-image="http://content.consumerreview.com/channels/audioreview/images/carousel/large/editors-choice-FS-2000-upda_1.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/audioreview/images/carousel/thumb/editors-choice-FS-2000-upda_1.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">Editor�s Choice Best Floorstanding Speaker Under $2000</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">So many to choose from! Lets us boil it down. How to Choose a Floorstanding Speaker that fits you.</span>
          </div>
        </li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/audioreview/images/carousel/large/best-bookshelf-speakers_1.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.audioreview.com/reviews/editor%E2%80%99s-choice-best-bookshelf-speakers-under-1000">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/audioreview/images/carousel/thumb/best-bookshelf-speakers_1.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.audioreview.com/reviews/editor%E2%80%99s-choice-best-bookshelf-speakers-under-1000">Best Bookshelf Speakers Under $1000 � Editor�s Choice</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">What things do you need to consider when buying bookshelf speakers.</span>
          </div>
        </li>

	
	</ul>
 </div>

<!-- slider -->

<!-- mobile slider -->

 <div class="advanced-slider onlymobile" id="lazy-loading-slider-mobile">
      <ul class="slides">
			<li class="slide" data-image="http://content.consumerreview.com/channels/audioreview/images/carousel/large/editors-choice-FS-2000-upda_1.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/audioreview/images/carousel/thumb/editors-choice-FS-2000-upda_1.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">Editor�s Choice Best Floorstanding Speaker Under $2000</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">So many to choose from! Lets us boil it down. How to Choose a Floorstanding Speaker that fits you.</span>-->
			  </div>
			</li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/audioreview/images/carousel/large/best-bookshelf-speakers_1.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.audioreview.com/reviews/editor%E2%80%99s-choice-best-bookshelf-speakers-under-1000">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/audioreview/images/carousel/thumb/best-bookshelf-speakers_1.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.audioreview.com/reviews/editor%E2%80%99s-choice-best-bookshelf-speakers-under-1000">Best Bookshelf Speakers Under $1000 � Editor�s Choice</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">What things do you need to consider when buying bookshelf speakers.</span>-->
			  </div>
			</li>

	
      </ul>
    </div>


<!-- mobile slider -->


















	<!-- From Session -->
<div class="hot-deals-module-v2">




	<table id="desktoptable" class="new-hot-deals floatleft" style="float: left;width: 50%;    height: 100px;">
	    <tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3642467&referrer=HD_Homepage_Top" style="height: 137px;">
				<td valign="top" class="middlecol" style="width: 190px; padding-top: 10px;   padding-left: 10px ;    vertical-align: top !important;    height: 143px;">
					<h4 style="font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Magneplanar MMG W					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>Promo Code 1001</strike>)</span>
						<span class="hotdeals-price">$325 pair</span>
						<span class="hotdeal-link_name"><img class="hotdeals-logo"  src="http://content.consumerreview.com/channels/audioreview/images/merchants/magnepan_logo.gif"></span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="    vertical-align: top !important;    height: 130px;width: 90px;">
					<img class="new-hot-deals-img" style="width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/Magnepan_audio_2Magneplanar_MMGW.jpg">
					<br>
					<div class="hotdeal-buy-all-mer" >Buy Now</div>
				</td>
			</tr>
		</tbody>
	 </table>

	<table id="mobiletable" class="new-hot-deals-sidebar floatleft" style="float: left;width: 100%;display:none;">
		<tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3642467&referrer=HD_Homepage_Top" style="height:130px;">
				<td valign="top" class="middlecol" style="    width: 100%;    padding-top: 10px;    padding-left: 10px; padding-bottom: 5px;">
					<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Magneplanar MMG W					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>Promo Code 1001</strike>)</span>
						<span class="hotdeals-price">$325 pair</span>
						<br>
						<span class="hotdeal-link_name">
							<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/merchants/magnepan_logo.gif">
						</span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
					<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/Magnepan_audio_2Magneplanar_MMGW.jpg">
					<br>
					<div class="hotdeal-buy-all-mer">Buy Now</div>
				</td>
			</tr>
		</tbody>
	</table>


	<table id="desktoptable" class="new-hot-deals floatleft" style="float: left;width: 50%;    height: 100px;">
	    <tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3964379&referrer=HD_Homepage_Top" style="height: 137px;">
				<td valign="top" class="middlecol" style="width: 190px; padding-top: 10px;   padding-left: 10px ;    vertical-align: top !important;    height: 143px;">
					<h4 style="font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						OmniMount 5.0WC					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$29.99</strike>)</span>
						<span class="hotdeals-price">$19.96 w/ Free Shipping</span>
						<span class="hotdeal-link_name"><img class="hotdeals-logo"  src="http://content.consumerreview.com/channels/audioreview/images/merchants/standsandmounts-logo.jpg"></span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="    vertical-align: top !important;    height: 130px;width: 90px;">
					<img class="new-hot-deals-img" style="width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/StandsandMounts.com_audio_OmniMount_5.0WC.jpg">
					<br>
					<div class="hotdeal-buy-all-mer" >Buy Now</div>
				</td>
			</tr>
		</tbody>
	 </table>

	<table id="mobiletable" class="new-hot-deals-sidebar floatleft" style="float: left;width: 100%;display:none;">
		<tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3964379&referrer=HD_Homepage_Top" style="height:130px;">
				<td valign="top" class="middlecol" style="    width: 100%;    padding-top: 10px;    padding-left: 10px; padding-bottom: 5px;">
					<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						OmniMount 5.0WC					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$29.99</strike>)</span>
						<span class="hotdeals-price">$19.96 w/ Free Shipping</span>
						<br>
						<span class="hotdeal-link_name">
							<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/merchants/standsandmounts-logo.jpg">
						</span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
					<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/StandsandMounts.com_audio_OmniMount_5.0WC.jpg">
					<br>
					<div class="hotdeal-buy-all-mer">Buy Now</div>
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





<!-- review articles widget starts --> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/files/2010/02/best-under-2000-100x100.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000">Editor's Choice Best Floorstanding Speaker Under $2000</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Nov 29th, 2012 9:31 PM</span></h5>
									<p class="news-margin"> So many to choose from! Lets us boil it down.  How to Choose a Floorstanding Speaker that fits you.   Updated 7/11/2011.&nbsp;<a href="http://www.audioreview.com/reviews/editors-choice-best-floorstanding-speaker-under-2000"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/editor%e2%80%99s-choice-best-bookshelf-speakers-under-1000">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2009/12/sony-ss-b1000-single-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/editor%e2%80%99s-choice-best-bookshelf-speakers-under-1000">Best Bookshelf Speakers Under $1000 - Editor’s Choice</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Nov 29th, 2012 4:08 PM</span></h5>
									<p class="news-margin"> So many to choose from! Lets us boil it down.  How to Choose a Bookshelf Speaker that fits you:         What things do .&nbsp;<a href="http://www.audioreview.com/reviews/editor%e2%80%99s-choice-best-bookshelf-speakers-under-1000"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/best-outdoor-speakers">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/06/polkatrium5-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/best-outdoor-speakers">Best Outdoor Speakers</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Nov 28th, 2012 11:01 AM</span></h5>
									<p class="news-margin">Summers upon us and you might want to enjoy your music outside. But not sure what to get, what to be looking for? Â We.&nbsp;<a href="http://www.audioreview.com/reviews/best-outdoor-speakers"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/editors-choice-best-floor-standing-speakers-under-1000">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2009/10/axiom_audio_m60_v3-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/editors-choice-best-floor-standing-speakers-under-1000">Editor's Choice Best Floorstanding Speakers Under $1000</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Nov 27th, 2012 12:21 PM</span></h5>
									<p class="news-margin"> So many to choose from! Lets us boil it down. How to Choose a Floorstanding Speaker that fits you:     Updated 7/8/2011.&nbsp;<a href="http://www.audioreview.com/reviews/editors-choice-best-floor-standing-speakers-under-1000"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/audioreview-editors-best-choice-holiday-shopping-guide">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2010/12/bookshelf.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/audioreview-editors-best-choice-holiday-shopping-guide">Audio How To: What To Buy? - How To Set It Up?</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Oct 30th, 2012 1:59 PM</span></h5>
									<p class="news-margin">    One of the biggest and arguably best problems right in home audio is that there are too many great manufacturers out.&nbsp;<a href="http://www.audioreview.com/reviews/audioreview-editors-best-choice-holiday-shopping-guide"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/best-budget-audio-gear-buyers-guide-speakers-headphones-computer-speakers-turntables-amplifier">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2011/07/Audiovox-Acoustic-Research-AW825-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/best-budget-audio-gear-buyers-guide-speakers-headphones-computer-speakers-turntables-amplifier">Best Budget Audio Gear Buyers Guide</a>
									</h4>
									<h5>adam <span class="timestamp">Fri Oct 19th, 2012 4:31 PM</span></h5>
									<p class="news-margin"> One can go far on a small budget. But just stopping into a big box and picking up the cheapest thing won't get you ther.&nbsp;<a href="http://www.audioreview.com/reviews/best-budget-audio-gear-buyers-guide-speakers-headphones-computer-speakers-turntables-amplifier"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/best-earphones">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2011/05/shure-535-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/best-earphones">Best Earphones</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Oct 9th, 2012 11:29 AM</span></h5>
									<p class="news-margin">Editor's Choice Best Earphones        Shure SE535 Isolating Earphones - $499.00           Specs:  	Sound Isolating Desig.&nbsp;<a href="http://www.audioreview.com/reviews/best-earphones"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/stereo-speakers-buyers-guides">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2011/09/fluance-es-1-130x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/stereo-speakers-buyers-guides">Stereo Speakers Buyers Guides</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Sep 27th, 2012 12:24 PM</span></h5>
									<p class="news-margin">            Best Floorstanding Speakers Under $2000   Best Floorstanding Speakers Under $1000        Best Bookshelf Spea.&nbsp;<a href="http://www.audioreview.com/reviews/stereo-speakers-buyers-guides"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/erzetich-audio-released-a-bacillus-series-headphone-amplifiers">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/09/ErzetichAudio_BacillusTilia+Bacillus-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/erzetich-audio-released-a-bacillus-series-headphone-amplifiers">Erzetich Audio released a Bacillus series Headphone Amplifiers</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Sep 5th, 2012 9:34 AM</span></h5>
									<p class="news-margin">  Slovenia, September 5, 2012  Office, lack of space, portability, little kids sleeping in the next room: these are the .&nbsp;<a href="http://www.audioreview.com/reviews/erzetich-audio-released-a-bacillus-series-headphone-amplifiers"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/kef-x300a-powered-speaker">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/09/kef_x300A_2bx-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/kef-x300a-powered-speaker">KEF X300A Powered Speaker</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Sep 5th, 2012 9:23 AM</span></h5>
									<p class="news-margin"> New KEF X300A Powered Speaker Offers High-Resolution Sound from any Smartphone, Tablet or Computer New powered loudspea.&nbsp;<a href="http://www.audioreview.com/reviews/kef-x300a-powered-speaker"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/audioxperts-introduces-korners%e2%84%a2">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/09/AudioXpertsKornersHT-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/audioxperts-introduces-korners%e2%84%a2">AudioXperts Introduces Kornersâ„¢</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Sep 5th, 2012 9:04 AM</span></h5>
									<p class="news-margin"> The Korners Speakers integrate seamlessly into living spaces and deliver extraordinary audio performance &nbsp;  BOSTON.&nbsp;<a href="http://www.audioreview.com/reviews/audioxperts-introduces-korners%e2%84%a2"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/monster-and-viacom-introduce-%e2%80%9cmonster-dna%e2%84%a2%e2%80%9d-headphones">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/09/f6ee6_monster-dna-white-side-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/monster-and-viacom-introduce-%e2%80%9cmonster-dna%e2%84%a2%e2%80%9d-headphones">MONSTER AND VIACOM INTRODUCE â€œMONSTER DNAâ„¢â€ HEADPHONES</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Sep 4th, 2012 1:45 PM</span></h5>
									<p class="news-margin"> MONSTER AND VIACOM INTRODUCE â€œMONSTER DNAâ„¢â€ HEADPHONESÂ AND A NEW ALLIANCE TO SUPPORT MUSIC CULTURE.&nbsp;<a href="http://www.audioreview.com/reviews/monster-and-viacom-introduce-%e2%80%9cmonster-dna%e2%84%a2%e2%80%9d-headphones"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/pro-audio-technology-announces-v-series-speakers">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/09/V-Series-Group-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/pro-audio-technology-announces-v-series-speakers">Pro Audio Technology Announces V-Series Speakers</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Sep 4th, 2012 1:40 PM</span></h5>
									<p class="news-margin">  V stands for value as Pro Audio Technology unveils its most affordable full-range speakers to date, designed for small.&nbsp;<a href="http://www.audioreview.com/reviews/pro-audio-technology-announces-v-series-speakers"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/sol-republic-and-deadmau5-launch-headphones">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/08/soul-republic-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/sol-republic-and-deadmau5-launch-headphones">SOL REPUBLIC AND DEADMAU5 LAUNCH HEADPHONES</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Aug 16th, 2012 8:48 AM</span></h5>
									<p class="news-margin">Â  SOL REPUBLIC AND DEADMAU5 LAUNCH GROUNDBREAKING HEADPHONES CONVERGING TECHNOLOGY, MUSIC AND ART The high-definition.&nbsp;<a href="http://www.audioreview.com/reviews/sol-republic-and-deadmau5-launch-headphones"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/quarkie-launches-audio-art-headphones">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/08/quarkie-02-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/quarkie-launches-audio-art-headphones">Quarkie Launches Audio Art Headphones</a>
									</h4>
									<h5>adam <span class="timestamp">Mon Aug 13th, 2012 7:47 AM</span></h5>
									<p class="news-margin">  Quarkie Launches Audio Art quirky headphones shaped like snake heads, rusty bolts and cats eyes  A new line of express.&nbsp;<a href="http://www.audioreview.com/reviews/quarkie-launches-audio-art-headphones"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/ihome-id55-portable-stereo-system-for-ipad-iphone-ipod">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/08/ID55-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/ihome-id55-portable-stereo-system-for-ipad-iphone-ipod">iHome iD55 Portable Stereo System for iPad, iPhone, iPod</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Aug 8th, 2012 8:54 AM</span></h5>
									<p class="news-margin"> Whether at the pool, park or BBQ picnic, the summer is always sweeter when itâ€™s accompanied by your favorite sum.&nbsp;<a href="http://www.audioreview.com/reviews/ihome-id55-portable-stereo-system-for-ipad-iphone-ipod"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/denon%e2%80%99s-cocoon-dock-system">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/08/denon-cacoon-150x150.gif">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/denon%e2%80%99s-cocoon-dock-system">DENONâ€™S COCOON DOCK SYSTEM</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Aug 1st, 2012 9:24 AM</span></h5>
									<p class="news-margin"> -- For Best User Experience, Cocoon Models Offer Powerful Audio,Â Broad Content Access and More Feature Sets --  Mahw.&nbsp;<a href="http://www.audioreview.com/reviews/denon%e2%80%99s-cocoon-dock-system"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/bose%c2%ae-companion%c2%ae-5-multimedia-speaker-system-editorial-review">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/07/Bose-COMPANION-5-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/bose%c2%ae-companion%c2%ae-5-multimedia-speaker-system-editorial-review">BoseÂ® CompanionÂ® 5 Multimedia Speaker System Editorial Review</a>
									</h4>
									<h5>adam <span class="timestamp">Mon Jul 30th, 2012 11:22 AM</span></h5>
									<p class="news-margin">    Pros:  	Great for gaming 	Super wide and engulfing sound 	USBÂ connection  Cons:  	Smearing of stereo music 	Stere.&nbsp;<a href="http://www.audioreview.com/reviews/bose%c2%ae-companion%c2%ae-5-multimedia-speaker-system-editorial-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/palo-alto-audio-design-musik-computer-speaker-editorial-review">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/07/Palo-Alto-Audio-Design-Musi-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/palo-alto-audio-design-musik-computer-speaker-editorial-review">Palo Alto Audio Design Musik Computer Speaker Editorial Review</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Jul 24th, 2012 1:27 PM</span></h5>
									<p class="news-margin">    Pros:  	Elegant Design 	Crystal clear highs 	USB for power and audio 	Affordable  Cons:  	Not very powerful 	Can cra.&nbsp;<a href="http://www.audioreview.com/reviews/palo-alto-audio-design-musik-computer-speaker-editorial-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/pro-audio-technologys-quad-amplified-seven-foot-tall-scr-3215sm-loudspeaker">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/07/SCR3215sm-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/pro-audio-technologys-quad-amplified-seven-foot-tall-scr-3215sm-loudspeaker">Pro Audio Technology's Quad-Amplified, Seven Foot Tall SCR-3215sm Loudspeaker</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Jul 24th, 2012 10:10 AM</span></h5>
									<p class="news-margin">  With dual 15-inch, 1400W woofers and a maximum output of &gt;130dB; what started as an exercise to push loudspeaker pe.&nbsp;<a href="http://www.audioreview.com/reviews/pro-audio-technologys-quad-amplified-seven-foot-tall-scr-3215sm-loudspeaker"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/rha-releases-the-ma-350-critically-acclaimed-earphones">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/07/RHA-MA-350-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/rha-releases-the-ma-350-critically-acclaimed-earphones">RHA Releases The MA-350 Critically-Acclaimed Earphones</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Jul 17th, 2012 9:14 AM</span></h5>
									<p class="news-margin">  RHA, the Glasgow based audio company, have launched their critically-acclaimed earphone, the MA-350, in the US. Design.&nbsp;<a href="http://www.audioreview.com/reviews/rha-releases-the-ma-350-critically-acclaimed-earphones"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/monster-inspiration-limited-edition-isport-and-micro-wireless-speaker">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/06/monster-inspiration-headpho-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/monster-inspiration-limited-edition-isport-and-micro-wireless-speaker">Monster's New Inspiration Headphones, Limited Edition iSport, and Micro Wireless Speaker</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Jun 27th, 2012 10:32 AM</span></h5>
									<p class="news-margin"> Monster Inspiration Noise Canceling Over the Ear Headphones:  Monster, a world leader in fashionable personal audio gea.&nbsp;<a href="http://www.audioreview.com/reviews/monster-inspiration-limited-edition-isport-and-micro-wireless-speaker"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/canalis-loudspeakers-launches-new-website">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/06/canalis-anima-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/canalis-loudspeakers-launches-new-website">Canalis Loudspeakers Launches New Website</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Jun 21st, 2012 2:00 PM</span></h5>
									<p class="news-margin"> BERKELEY, CALIFORNIA, June 21, 2012 - Canalis today announced the launch of its new website, wwwcanalisaudio.com. The n.&nbsp;<a href="http://www.audioreview.com/reviews/canalis-loudspeakers-launches-new-website"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/sony-xba-1ip-and-xba-2ip-balance-armature-driver-earphones-reviewed">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/06/Sony-new-XBA-balanced-armat-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/sony-xba-1ip-and-xba-2ip-balance-armature-driver-earphones-reviewed">Sony XBA-1iP and XBA-2iP Balance Armature Driver Earphones Reviewed</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Jun 21st, 2012 10:56 AM</span></h5>
									<p class="news-margin">The XBA-1iP and XBA-2iP earphones are the two base iDevice models from Sonyâ€™s newly developed Balanced Armature series..&nbsp;<a href="http://www.audioreview.com/reviews/sony-xba-1ip-and-xba-2ip-balance-armature-driver-earphones-reviewed"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/bose-computer-musicmonitor-review">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/06/BoseComputerMusicMonitor_speakersremote_silver-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/bose-computer-musicmonitor-review">BoseÂ® Computer MusicMonitor Editorial Review</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Jun 12th, 2012 1:26 PM</span></h5>
									<p class="news-margin">   Pros:  	Elegant Design 	Rich Bass for speaker size 	Remote control 	Sounds Good 	Controls on speakers easy to get to .&nbsp;<a href="http://www.audioreview.com/reviews/bose-computer-musicmonitor-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/serene-audio-talisman-desktop-speaker-review">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/06/serene-audio-talisman-front-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/serene-audio-talisman-desktop-speaker-review">Serene Audio Talisman Desktop Speaker Review</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Jun 6th, 2012 1:59 PM</span></h5>
									<p class="news-margin">   With so many desktop speakers on the market, consumers have ample combinations of sonic performances, visual designs,.&nbsp;<a href="http://www.audioreview.com/reviews/serene-audio-talisman-desktop-speaker-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/denon-announces-11-new-headphone-models-2">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/Denon-Urban-Raver-AH-D6000-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/denon-announces-11-new-headphone-models-2">Denon Announces 11 New Headphone Models</a>
									</h4>
									<h5>adam <span class="timestamp">Thu May 31st, 2012 10:57 AM</span></h5>
									<p class="news-margin">Denon Announces 11 New Headphone Models, Complete With World's First Headphone iPhone Apps.&nbsp;<a href="http://www.audioreview.com/reviews/denon-announces-11-new-headphone-models-2"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/kef-brings-blade-and-r-series-to-t-h-e-show-in-newport-beach">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/KEF-R-Series-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/kef-brings-blade-and-r-series-to-t-h-e-show-in-newport-beach">KEF Brings Blade and R Series to T.H.E. Show in Newport Beach</a>
									</h4>
									<h5>adam <span class="timestamp">Thu May 17th, 2012 1:27 PM</span></h5>
									<p class="news-margin"> Marlboro, N.J. â€“ May 17, 2012 â€“Â KEF, the renowned manufacturer of innovative, reference-quality loudsp.&nbsp;<a href="http://www.audioreview.com/reviews/kef-brings-blade-and-r-series-to-t-h-e-show-in-newport-beach"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/ihome-unveils-new-ip76-led-color-changing-ipod-tower-speaker">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/iHome-tower-speaker-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/ihome-unveils-new-ip76-led-color-changing-ipod-tower-speaker">iHome Unveils New iP76 LED Color Changing iPod Tower Speaker</a>
									</h4>
									<h5>adam <span class="timestamp">Thu May 17th, 2012 9:52 AM</span></h5>
									<p class="news-margin">RAHWAY, N.J., May 17, 2012 â€“ Adding a spectrum of colors to home audio systems, iHome today announced theiP76 LED Color Changing Speaker Tower with Bluetooth technology.  .&nbsp;<a href="http://www.audioreview.com/reviews/ihome-unveils-new-ip76-led-color-changing-ipod-tower-speaker"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/mcintosh-expands-its-processor-line-with-the-mx121-and-mx151">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/mcintosh_mx151-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/mcintosh-expands-its-processor-line-with-the-mx121-and-mx151">MCINTOSH EXPANDS ITS PROCESSOR LINE WITH THE MX121 AND MX151</a>
									</h4>
									<h5>adam <span class="timestamp">Mon May 14th, 2012 9:50 AM</span></h5>
									<p class="news-margin"> MCINTOSH EXPANDS ITS LEGENDARY PROCESSOR LINE WITHÂ THE RELEASE OF MX121 AND MX151 A/V CONTROL CENTERS -- Even More A.&nbsp;<a href="http://www.audioreview.com/reviews/mcintosh-expands-its-processor-line-with-the-mx121-and-mx151"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/marantz-debuts-two-slimline-av-receivers-with-advanced-networking-capabilities-content-access-and-control">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/Marantz-NR1603-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/marantz-debuts-two-slimline-av-receivers-with-advanced-networking-capabilities-content-access-and-control">MARANTZ DEBUTS TWO SLIMLINE A/V RECEIVERS: NR1603 and NR1403</a>
									</h4>
									<h5>adam <span class="timestamp">Wed May 9th, 2012 2:14 PM</span></h5>
									<p class="news-margin"> -- Maximizing Versatility &amp; Connectivity, New 4â€ High SlimLine Chassis, Advanced Network Technologies, Front-.&nbsp;<a href="http://www.audioreview.com/reviews/marantz-debuts-two-slimline-av-receivers-with-advanced-networking-capabilities-content-access-and-control"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/kef-proudly-unveils-the-ls50-special-50th-anniversary-loudspeaker">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/LS50_Cabient_Tech_CMYK-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/kef-proudly-unveils-the-ls50-special-50th-anniversary-loudspeaker">KEF Proudly Unveils the LS50 - Special 50th Anniversary Loudspeaker</a>
									</h4>
									<h5>adam <span class="timestamp">Thu May 3rd, 2012 10:55 AM</span></h5>
									<p class="news-margin">Marlboro, N.J. â€“ May 3, 2012 â€“ KEF, the renowned manufacturer of innovative, reference-quality loudspeakers, introduces the new LS50 Mini Monitor speaker â€“ a reinterpretation of the research, design and engineering approach of the legendary LS3/5a using the latest... .&nbsp;<a href="http://www.audioreview.com/reviews/kef-proudly-unveils-the-ls50-special-50th-anniversary-loudspeaker"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/ihome-has-the-perfect-gifts-for-office-or-dorm">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/iB50-135x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/ihome-has-the-perfect-gifts-for-office-or-dorm">iHome has the Perfect Gifts for Office or Dorm</a>
									</h4>
									<h5>adam <span class="timestamp">Thu May 3rd, 2012 10:45 AM</span></h5>
									<p class="news-margin">ITâ€™S DADS &amp; GRADS TIME! iHOME HAS THE PERFECT GIFTS FOR OFFICE OR DORM &nbsp;  With June just around the corn.&nbsp;<a href="http://www.audioreview.com/reviews/ihome-has-the-perfect-gifts-for-office-or-dorm"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/jawbone-jambox-goes-big">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/BigJambox1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/jawbone-jambox-goes-big">Jawbone Jambox Goes Big</a>
									</h4>
									<h5>adam <span class="timestamp">Tue May 1st, 2012 2:45 PM</span></h5>
									<p class="news-margin">  Jawbone Jambox has the urban hip-hop/ster style and simple Blue-Tooth functionality that has made it a favorite of our.&nbsp;<a href="http://www.audioreview.com/reviews/jawbone-jambox-goes-big"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/plantronics-backbeat-903-bluetooth-wireless-heaphone-editorial-review">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/05/Plantronics-BackBeat-903+-01-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/plantronics-backbeat-903-bluetooth-wireless-heaphone-editorial-review">Plantronics BackBeat 903+ Bluetooth Wireless Heaphone Editorial Review</a>
									</h4>
									<h5>adam <span class="timestamp">Tue May 1st, 2012 10:56 AM</span></h5>
									<p class="news-margin"> Pros:  	One Touch Control to easily answer phone calls 	Dual Mic and AudioIQ2 technology for clear conversations 	Flexi.&nbsp;<a href="http://www.audioreview.com/reviews/plantronics-backbeat-903-bluetooth-wireless-heaphone-editorial-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/gato-audio-cdd-1-cd-player-%e2%81%84-dac-released">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/04/Gato-Audio-CDD-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/gato-audio-cdd-1-cd-player-%e2%81%84-dac-released">Gato Audio CDD-1 - CD-player â„ DAC Released</a>
									</h4>
									<h5>adam <span class="timestamp">Thu Apr 26th, 2012 1:33 PM</span></h5>
									<p class="news-margin">  At Gato Audio we are very pleased to announce the long awaited and very versatile CDD-1 CD player and D/A converter. I.&nbsp;<a href="http://www.audioreview.com/reviews/gato-audio-cdd-1-cd-player-%e2%81%84-dac-released"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/new-denon%c2%ae-5-1-channel-home-theater-system-dht-1513ba">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/04/denon-DHT-1513BA-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/new-denon%c2%ae-5-1-channel-home-theater-system-dht-1513ba">NEW DENONÂ® 5.1 CHANNEL HOME THEATER SYSTEM DHT-1513BA</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Apr 25th, 2012 2:48 PM</span></h5>
									<p class="news-margin"> HIGH-VALUE, HIGH-PERFORMANCE NEW DENONÂ® 5.1 CHANNEL HOME THEATER SYSTEM MAKES IT EASIER AND MORE AFFORDABLE TO UPGRA.&nbsp;<a href="http://www.audioreview.com/reviews/new-denon%c2%ae-5-1-channel-home-theater-system-dht-1513ba"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/denon%c2%ae-relaunches-its-core-av-receiver-line-with-expanded-content-services">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/04/denon-avr-1913-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/denon%c2%ae-relaunches-its-core-av-receiver-line-with-expanded-content-services">DENONÂ® RELAUNCHES ITS CORE A/V RECEIVER LINE WITH EXPANDED  CONTENT SERVICES</a>
									</h4>
									<h5>adam <span class="timestamp">Wed Apr 25th, 2012 2:44 PM</span></h5>
									<p class="news-margin"> DENONÂ® RELAUNCHES ITS CORE A/V RECEIVER LINE WITH EXPANDEDÂ  CONTENT SERVICES, TOTAL CONNECTIVITY AND EASE-OF-USE .&nbsp;<a href="http://www.audioreview.com/reviews/denon%c2%ae-relaunches-its-core-av-receiver-line-with-expanded-content-services"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/the-new-ie-800-high-end-headphones-from-sennheiser">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/04/IE_800_small-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/the-new-ie-800-high-end-headphones-from-sennheiser">The new IE 800 high-end headphones from Sennheiser</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Apr 17th, 2012 4:40 PM</span></h5>
									<p class="news-margin">  Old Lyme, CT â€“ April 17, 2012 â€“Â The IE 800 headphones fromÂ SennheiserÂ are the ones with the mos.&nbsp;<a href="http://www.audioreview.com/reviews/the-new-ie-800-high-end-headphones-from-sennheiser"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/sennheiser-presents-its-digital-headphone-amplifier">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/04/HDVD_800_small-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/sennheiser-presents-its-digital-headphone-amplifier">Sennheiser presents its digital headphone amplifier</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Apr 17th, 2012 4:19 PM</span></h5>
									<p class="news-margin">  Old Lyme, CT â€“ April 17, 2012 â€“Â Building a hi-fi device that sounds so brilliant, so crystal clear an.&nbsp;<a href="http://www.audioreview.com/reviews/sennheiser-presents-its-digital-headphone-amplifier"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/focal-xs-satellite-speakers-with-dock-for-ipod-editorial-review">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/04/focal-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/focal-xs-satellite-speakers-with-dock-for-ipod-editorial-review">Focal XS Satellite Speakers with Dock for iPod Editorial Review</a>
									</h4>
									<h5>adam <span class="timestamp">Fri Apr 13th, 2012 2:46 PM</span></h5>
									<p class="news-margin">  Pros:  	Exceptional Sound Quality 	A iPod Dock that actually recharges your iPod 	Separate 3-inch mid-range and 1.9cm .&nbsp;<a href="http://www.audioreview.com/reviews/focal-xs-satellite-speakers-with-dock-for-ipod-editorial-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/ihome-expands-airplay-lineup-with-release-of-iw2-speaker-system">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/03/ihome-iw2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/ihome-expands-airplay-lineup-with-release-of-iw2-speaker-system">iHOME EXPANDS AIRPLAY LINEUP WITH RELEASE OF iW2 SPEAKER SYSTEM</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Mar 20th, 2012 11:27 AM</span></h5>
									<p class="news-margin"> Whole Home Audio Solution Using Wi-Fi Instead of Wires Â   RAHWAY,Â N.J., March 14, 2012 â€“ Making it a snap .&nbsp;<a href="http://www.audioreview.com/reviews/ihome-expands-airplay-lineup-with-release-of-iw2-speaker-system"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/ihome-honored-with-prestigious-%e2%80%98red-dot-award-product-design-2012%e2%80%99">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/03/ihome-iw1-600-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/ihome-honored-with-prestigious-%e2%80%98red-dot-award-product-design-2012%e2%80%99">iHOME HONORED WITH PRESTIGIOUS â€˜RED DOT AWARD: PRODUCT DESIGN 2012â€™</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Mar 20th, 2012 10:51 AM</span></h5>
									<p class="news-margin"> iW1 and iP4 Lauded for Innovative Designs Â   RAHWAY,Â N.J., March 19, 2012 â€“ iHome today announced that two.&nbsp;<a href="http://www.audioreview.com/reviews/ihome-honored-with-prestigious-%e2%80%98red-dot-award-product-design-2012%e2%80%99"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/kef-partners-with-jacksonville%e2%80%99s-house-of-stereo-to-present-kef-blade-at-axpona-2012">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/03/kef-blade-speaker-unveiled-0-580x328-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/kef-partners-with-jacksonville%e2%80%99s-house-of-stereo-to-present-kef-blade-at-axpona-2012">KEF Partners with Jacksonvilleâ€™s House of Stereo to Present KEF Blade at AXPONA 2012</a>
									</h4>
									<h5>adam <span class="timestamp">Fri Mar 2nd, 2012 12:09 PM</span></h5>
									<p class="news-margin"> KEF along with authorized Blade dealer, House of Stereo, to give show attendees unique demo of worldâ€™s first Sin.&nbsp;<a href="http://www.audioreview.com/reviews/kef-partners-with-jacksonville%e2%80%99s-house-of-stereo-to-present-kef-blade-at-axpona-2012"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/sony-announces-new-spring-headphone-lineup">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/03/sony-headphones-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/sony-announces-new-spring-headphone-lineup">Sony Announces New Spring Headphone Lineup</a>
									</h4>
									<h5>adam <span class="timestamp">Fri Mar 2nd, 2012 12:04 PM</span></h5>
									<p class="news-margin">  &nbsp;  Sony Electronics has just announced the latest additions to its headphone lineup.Â  The new models include t.&nbsp;<a href="http://www.audioreview.com/reviews/sony-announces-new-spring-headphone-lineup"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/audible-images-unveils-axpona-audio-show-lineup">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/03/MartinLogan-CLX-Art-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/audible-images-unveils-axpona-audio-show-lineup">Audible Images Unveils AXPONA Audio Show Lineup</a>
									</h4>
									<h5>adam <span class="timestamp">Fri Mar 2nd, 2012 11:58 AM</span></h5>
									<p class="news-margin"> &nbsp;  MartinLogan CLX Art electrostatic speakers are featured in a room with Krell, Transparent and a rare profession.&nbsp;<a href="http://www.audioreview.com/reviews/audible-images-unveils-axpona-audio-show-lineup"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/mcintosh-supports-john-varvatos-9th-annual-stuart-house-benefit-with-critically-acclaimed-manhattan-collection">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/03/mcintosh-manhatten-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/mcintosh-supports-john-varvatos-9th-annual-stuart-house-benefit-with-critically-acclaimed-manhattan-collection">MCINTOSH SUPPORTS JOHN VARVATOS 9TH ANNUAL STUART HOUSE BENEFIT WITH CRITICALLY-ACCLAIMED MANHATTAN COLLECTION</a>
									</h4>
									<h5>adam <span class="timestamp">Fri Mar 2nd, 2012 11:54 AM</span></h5>
									<p class="news-margin"> -- McIntosh Donates Heart-Pounding Music to Heart-Warming Cause --  Binghamton, NY, March 2, 2012â€“Â McIntosh L.&nbsp;<a href="http://www.audioreview.com/reviews/mcintosh-supports-john-varvatos-9th-annual-stuart-house-benefit-with-critically-acclaimed-manhattan-collection"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/axiom-audio-launches-new-monster-vp160-center-channel">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/02/VP160-Center-Channel-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/axiom-audio-launches-new-monster-vp160-center-channel">Axiom Audio Launches New "Monster"  VP160 Center Channel</a>
									</h4>
									<h5>adam <span class="timestamp">Mon Feb 20th, 2012 4:09 PM</span></h5>
									<p class="news-margin"> Dwight, Ontario, Canada (February 2nd 2012)Â - Axiom Audio, long known as a leader in sound quality research, has add.&nbsp;<a href="http://www.audioreview.com/reviews/axiom-audio-launches-new-monster-vp160-center-channel"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/bowers-wilkins-announces-dramatically-improved-new-m1-compact-monitor">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/02/bowerswilkinsm1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/bowers-wilkins-announces-dramatically-improved-new-m1-compact-monitor">Bowers & Wilkins announces dramatically improved new M1 compact monitor</a>
									</h4>
									<h5>adam <span class="timestamp">Mon Feb 20th, 2012 4:05 PM</span></h5>
									<p class="news-margin"> Bowers &amp; Wilkins announces dramatically improved new M1 compact monitor and PV1D subwoofer, plus new finish option .&nbsp;<a href="http://www.audioreview.com/reviews/bowers-wilkins-announces-dramatically-improved-new-m1-compact-monitor"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.audioreview.com/reviews/sennheiser-unveils-its-hd700-high-end-headphones">
									<img width="160" border="0" align="right" src="http://www.audioreview.com/reviews/wp-content/uploads/2012/01/scaled_e1326051076-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.audioreview.com/reviews/sennheiser-unveils-its-hd700-high-end-headphones">Sennheiser unveils its HD700 high-end headphones</a>
									</h4>
									<h5>adam <span class="timestamp">Tue Jan 10th, 2012 11:48 AM</span></h5>
									<p class="news-margin">         Las Vegas, January 10, 2012 â€“Sennheiserâ€™sÂ high-end world has plenty of excitement to offer. At.&nbsp;<a href="http://www.audioreview.com/reviews/sennheiser-unveils-its-hd700-high-end-headphones"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div><!-- review articles widget ends -->

	            <script language="javascript">
	                //document.write(drawPosts());
	            </script>

                   </li>
                </ul>
            </div>


   <div id="load-more" style="color: #585858;font-weight: bold;text-align: right;padding: 10px 0;cursor: pointer;">
<a href="http://reviews.audioreview.com/page/2" style="color: #BF1733;font-size: 16px;">Read More &raquo;</a></div>
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
						<ul class="xoxo"><li id="text-11" class="widget-container widget_text">			<div class="textwidget"><div class="mpu">
     <div id="div-gpt-ad-123456789-3" style="width:300px; height:auto;">
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-3'); });
           </script>
      </div>
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
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3964377&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															VTI BL404BB-01														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$140.00</strike>)</span>
															<span class="hotdeals-price">$111 w/ Free Shipping</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/merchants/standsandmounts-logo.jpg">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/StandsandMounts.com_audio_VTI_BL404BB-01.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
																	<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3964379&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															OmniMount 5.0WC														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$29.99</strike>)</span>
															<span class="hotdeals-price">$19.96 w/ Free Shipping</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/merchants/standsandmounts-logo.jpg">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/StandsandMounts.com_audio_OmniMount_5.0WC.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
																	<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3964378&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															Peerless SPK815														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$78.00</strike>)</span>
															<span class="hotdeals-price">$55 w/ Free Shipping</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/merchants/standsandmounts-logo.jpg">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/audioreview/images/HotDeals/StandsandMounts.com_audio_Peerless_SPK815.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
								 
				</div>
			
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
										<div id="secondary" class="widget-area" role="complementary">
					<ul class="xoxo"><li id="text-13" class="widget-container widget_text">			<div class="textwidget"><div class="mpu">
    <div id="div-gpt-ad-123456789-4" style="width:300px; height:auto;">
        <script type="text/javascript">
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-4'); });
        </script>
    </div>
</div></div>
		</li></ul>
				</div><!-- #secondary .widget-area -->				
						
		<div id="secondary" class="widget-area" role="complementary">
			<ul class="xoxo"><li id="text-15" class="widget-container widget_text">			<div class="textwidget"><div id="sidebar-non-sticky">  
	<div class="mpu" style="border :0">
</div></div></div>
		</li><li id="text-16" class="widget-container widget_text">			<div class="textwidget"><div id="sidebar-sticky">
<div class="mpu" id="stickyunit">
    <div id="div-gpt-ad-123456789-12" style="width:300px; height:auto;">
        <script type="text/javascript">
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-12'); });
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
										<li id="text-19" class="widget-container widget_text">			<div class="textwidget"><div id="bottom-leaderboard"><div id="div-gpt-ad-123456789-5" style="width:728px; height:90px;">
    <script type="text/javascript">
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-5'); });
    </script>
</div>
</div></div>
		</li>									</ul>
								</div><!-- #first .widget-area -->
				
											</div><!-- #top-leaderboard-widget-area -->
		 		 </div>
	</div>
</div><!-- end container -->
<div class="onlymobile" style="position:relative;width:100%;margin-top:10px;margin-bottom:10px;">

	<center><div class = "widgetMobileArea">			<div class="textwidget"><div class="mobilead" style="height:250px;clear:both;width:75%; margin:0 auto;">
<div id='div-gpt-ad-1503341217553-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503341217553-0'); });
</script>
</div>
</div></div>
		</div></center>

</div>
<div id="footer-separator" class="col-sm-12" style="height:5px;"></div>
<div class="onlymobile" style="position:relative;width:100%;margin-top:10px;margin-bottom:10px;">
			<center><div class = "MobileFooterArea">			<div class="textwidget"><div class="mobilead"><div class="mpucenter"><div id='div-gpt-ad-1503341414088-0' style='width:320px;height:50px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503341414088-0'); });
</script>
</div>
</div>
</div></div>
		</div></center>
	</div>


<div id="reviewAppOO7" style="display:block !important;">
<div id="subfooter" class="col-sm-12">
			<ul>
				
				<li><a href="http://www.audioreview.com/advertise-with-us.html">Advertise</a></li>
				<li><a href="http://www.audioreview.com/terms-of-use.html">Terms of Use</a></li>
				<li><a href="http://www.audioreview.com/privacy-policy.html">Privacy Policy</a></li>
				
			</ul>
			<p>(C) Copyright 1996-2018. All Rights Reserved.</p>
			<p>audioreview.com and the ConsumerReview Network are business units of Invenda Corporation</p>
			<p>Other Web Sites in the ConsumerReview Network:</p>
			<p style="padding: 10px !important;"><a href="http://www.mtbr.com">mtbr.com</a> |
				
				<a href="http://www.roadbikereview.com">roadbikereview.com</a> |
				<a href="http://www.carreview.com">carreview.com</a> |
				<a href="http://www.photographyreview.com">photographyreview.com</a>
				|	<a href="http://www.audioreview.com">audioreview.com</a> 
			</p>
</div>
</div>

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
            jQuery('.reviewAppOO7-username').text(window.reviewAppOO7ReadCookie('bb_username'));
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
                                         
<script  src="http://www.audioreview.com/wp-content/themes/site/js/tether.min.js" ></script>
<script src="http://www.audioreview.com/wp-content/themes/site/js/bootstrap.min.js" ></script>



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
	

<script type='text/javascript' src='http://www.audioreview.com/wp-includes/js/wp-embed.min.js'></script>

	
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
	<script  type="text/javascript" src="http://www.audioreview.com/wp-content/themes/site/js/jquery-1.7.2.min.js"></script>
	<script  type="text/javascript" src="http://www.audioreview.com/wp-content/themes/site/js/jquery.advancedSlider.min.js"></script>

	
	

		
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
		
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4456db747b","applicationID":"98199996","transactionName":"blAHYxBXDRdXARJfClcaJFQWXwwKGQsIUgBB","queueTime":0,"applicationTime":494,"atts":"QhcEFVhNHhk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>