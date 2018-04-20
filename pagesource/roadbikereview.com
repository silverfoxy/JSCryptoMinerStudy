<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head profile="http://gmpg.org/xfn/11"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" sizes="152x152" href="http://www.roadbikereview.com/apple-touch-icon.ico" >
<link rel="shortcut icon" type="image/png" sizes="32x32" href="http://www.roadbikereview.com/favicon-32x32.ico" >
<link rel="shortcut icon" type="image/png" sizes="16x16" href="http://www.roadbikereview.com/favicon-16x16.ico" >
<link rel="manifest" href="http://www.roadbikereview.com/manifest.json" >
<link rel="mask-icon" href="http://www.roadbikereview.com/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">



<meta name="viewport" content ="width=device-width,initial-scale=1,user-scalable=0" />

<title>Road Bike Reviews, bike parts and components reviews, buy and sell used bikes, forums, hot deals and more - roadbikereview.com</title>





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

<meta property="og:title" content="Road Bike Reviews, bike parts and components reviews, buy and sell used bikes, forums, hot deals and more - roadbikereview.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.roadbikereview.com" />
<meta property="og:image" content="http://www.roadbikereview.com/wp-content/themes/site/images/logo.png" />
<meta itemprop="name" content="roadbikereview">
<meta itemprop="description" content="Road Bike Review brings you user reviews and editorial reviews on road bikes, road bike parts, discussion forum with over 130 diffrent categories as well as buying and selling used bikes, news, pictures,  videos and hot deals - roadbikereview.com.">
<link rel="image_src" href="http://www.roadbikereview.com/wp-content/themes/site/images/logo.png" />
<meta http-equiv=”X-UA-Compatible” content="IE=edge">
<meta name="description" content="Road Bike Review brings you user reviews and editorial reviews on road bikes, road bike parts, discussion forum with over 130 diffrent categories as well as buying and selling used bikes, news, pictures,  videos and hot deals - roadbikereview.com." />
<meta name="keywords" content="road bikes, user reviews, road bike parts, components, editorial  reviews, community, forums, buyers guides, product comparison, trails, hot deals" />



<!--- bootstrap 4 --->
	<link rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/bootstrap.min.css">

<!-- bootstrap 4 -->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if IE 8]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->


<style>@import url("http://sparkle-assets.consumerreview.com/roadbikereview/header-widget.css?version=1.0.67");</style>
<link type="text/css" rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/style.css?version=1.0.67" />




<link type="text/css" rel="stylesheet" href="http://sparkle-assets.consumerreview.com/roadbikereview/style-gradient.css?version=1.0.67" />
<link type="text/css" rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/mobile-style.css?version=1.0.67" />

<link type="text/css" rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/ekko-lightbox.css" />


<!--<link type="text/css" rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/font-awesome.min.css?version=1.0.67" />-->


	<link rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/external.css"/>
	<!--<link rel="stylesheet" href="http://www.roadbikereview.com/wp-content/themes/site/organic-tabs-style.css"/>

	<link rel="stylesheet" type="text/css" href="http://www.roadbikereview.com/wp-content/themes/site/advanced-slider-base.css" media="screen">
	<link rel="stylesheet" type="text/css" href="http://www.roadbikereview.com/wp-content/themes/site/minimal-small.css" media="screen">-->








<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">



<!-- for google analytics -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-3322167-1']);
 _gaq.push(['_setDomainName', 'roadbikereview.com']);
 _gaq.push(['_addIgnoredRef', 'roadbikereview.com']);
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
<script>
var gptAdSlots = [];
googletag.cmd.push(function () {


var mapping1 = googletag.sizeMapping().
  addSize([1024, 768], [[970, 250], [728, 90], [1, 1]]). //desktop
  addSize([970, 400], [[970, 250], [728, 90], [1, 1]]). //desktop
  addSize([750, 200], [728, 90]). //tablet
  build();

  googletag.defineSlot('/1042964/Site_Skin', [1680, 800], "div-gpt-ad-123456789-0")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  gptAdSlots[0]  = googletag.defineSlot('/1042964/Rbr_HomeSpot_Leaderboard', [[728, 90],[970, 250], [1, 1]], "div-gpt-ad-123456789-1")
    .defineSizeMapping(mapping1)
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT")
    .setCollapseEmptyDiv(true,true);
  googletag.defineSlot('/1042964/RBR_728X90_2', [728, 90], "div-gpt-ad-123456789-2")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  googletag.defineSlot('/1042964/RBR_BOX', [[300, 600], [300, 250]], "div-gpt-ad-123456789-3")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  googletag.defineSlot('/1042964/RBR_BOX_2', [[300, 600], [300, 250]], "div-gpt-ad-123456789-4")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  googletag.defineSlot('/1042964/RBR_195X90', [195, 90], "div-gpt-ad-123456789-5")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  googletag.defineSlot('/1042964/RBR_300x100', [300, 100], "div-gpt-ad-123456789-11")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  googletag.defineSlot('/1042964/Interstitial', [1, 1], "div-gpt-ad-123456789-12")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  googletag.defineSlot('/1042964/RBR_BOX_3', [[300, 600], [300, 250]], "div-gpt-ad-123456789-13")
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
    .setTargeting("AREA", "HOME")
        .setTargeting("PAGENAME", "DEFAULT");
  gptAdSlots[1]  = googletag.defineSlot('/1042964/RbR_Reviews_Main_720X90', [[728, 90],[970, 250], [1, 1]], "div-gpt-ad-123456789-14")
    .defineSizeMapping(mapping1)
    .addService(googletag.pubads())
    .setTargeting("SITE", "RBR")
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

<div class = "SiteSkinArea">			<div class="textwidget"><div id="div-gpt-ad-123456789-0" class="norewrite" style="width:1680px; height:hidden;">
	<script type="text/javascript">
		googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-0'); });
	</script>
</div></div>
		</div><div class = "InterstitialArea">			<div class="textwidget"><div id="div-gpt-ad-123456789-12" style="width:900px; height:1px;">
<script type="text/javascript">
googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-12'); });
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
						<a href="https://twitter.com/RoadBikeReview"><img style="height: 19px;" src="http://www.roadbikereview.com/wp-content/themes/site/images/twitter.png" /></a>
					</div>
										
					
					
										
					<div style="float:left; padding: 2px;">
						<a href="https://www.youtube.com/roadbikereview"><img style="height: 19px;" src="http://www.roadbikereview.com/wp-content/themes/site/images/youtube.png" /></a>
					</div>
										
					
					
										
					
					
					
										<style>
					.reviewAppOO7-fbbutton{
						vertical-align: none !important;
					}
					</style>
					
					<div style="float:left;padding: 2px;">

						<iframe class="reviewAppOO7-fbbutton" src="https://www.facebook.com/plugins/like.php?href=https://www.facebook.com/RoadBikeReview&layout=button_count&width=100&show_faces=false&action=like" scrolling="no" frameborder="0" style="vertical-align: middle; border:none; overflow:hidden; width:100px; height:21px;" allowtransparency="true" async="true"></iframe>
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
</style><div class='reviewAppOO7-loginpanel reviewAppOO7-userid-empty TopLoginRegister' style='float:left;padding:5px;width:32%;text-align:center' ><strong style='font-weight:bold; '><a href='http://www.roadbikereview.com/user-login.html' >Login</a></strong> / <strong style='font-weight:bold; '><a href='http://www.roadbikereview.com/user-registration.html' >Register</a></strong></div> <!-- Login widget -->	
<div class="reviewAppOO7-rl reviewAppOO7-hidden-md-down" style="width:33%"><div class='reviewAppOO7-search_div'><form method="get" action="http://www.roadbikereview.com/search.html"><input type="text" name="q" />  <input type="image" class="reviewAppOO7-search-icon" style="margin-left: 177px;width:22px !important;" src="http://content.consumerreview.com/channels/golfreview/images/search_icon.png"></form></div></div>



	</div>
</div>





	<style>@import url("http://sparkle-assets.consumerreview.com/roadbikereview/header-widget.css?version=1.0.67");</style>
</div>




<style>
    .reviewAppOO7-loginpanel {
        display: none;
    }    
</style>


<div id="container" class="mainContent">

    <div id="reviewAppOO7">
<div id="reviewAppOO7-header"  class="reviewAppOO7-hidden-md-down" style="position:relative;">
        <div style="margin-left: 20px;margin-top:5px;height: 92px;position: absolute;width:"><a href="http://www.roadbikereview.com"><img src="http://www.roadbikereview.com/wp-content/themes/site/images/logo.png"/></a>
        </div>

<div class="reviewAppOO7-inner" style="width:calc(98% - 62px) !important;float:right;"> 
            <nav id="reviewAppOO7-site-navigation" class="reviewAppOO7-main-navigation" role="navigation">
                <div id="reviewAppOO7-navigation"><div class="menu-menu_header-container"><ul id="menu-menu_header" class="reviewAppOO7-nav-menu"><li id="menu-item-955371689" class="current-menu-item"><a href="http://www.roadbikereview.com">Home</a>
<ul class="sub-menu">
	<li id="menu-item-955371974" class="menu-item"><a href="http://www.roadbikereview.com/reviews/">EDITORIAL &#038; NEWS</a></li>
	<li id="menu-item-955371995" class="menu-item"><a href="http://www.roadbikereview.com/reviews/categories">INDEX</a></li>
	<li id="menu-item-955371975" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/road/">ROAD</a></li>
	<li id="menu-item-955371976" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/urban">URBAN</a></li>
	<li id="menu-item-955371977" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/cyclocross">CYCLOCROSS</a></li>
	<li id="menu-item-955371978" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/components">BIKE PARTS</a></li>
	<li id="menu-item-955371979" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/video">VIDEO</a></li>
	<li id="menu-item-955371980" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/gear">GEAR</a></li>
	<li id="menu-item-955371981" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/tri-tt">TRI IT</a></li>
	<li id="menu-item-955371994" class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/lights">LIGHT</a></li>
</ul>
</li>
<li id="menu-item-955371953" class="menu-item"><a href="http://www.roadbikereview.com/user-reviews.html">USER REVIEWS</a>
<ul class="sub-menu">
	<li id="menu-item-955371983" class="menu-item"><a href="http://www.roadbikereview.com/latest-bikes.html">BIKES</a></li>
	<li id="menu-item-955371984" class="menu-item"><a href="http://www.roadbikereview.com/wheels.html">WHEELS</a></li>
	<li id="menu-item-955371985" class="menu-item"><a href="http://www.roadbikereview.com/controls/saddles.html">SADDLES</a></li>
	<li id="menu-item-955371986" class="menu-item"><a href="http://www.roadbikereview.com/drivetrain/pedals.html">PEDALS</a></li>
	<li id="menu-item-955371987" class="menu-item"><a href="http://www.roadbikereview.com/clothing/helmets.html">HELMETS</a></li>
	<li id="menu-item-955371988" class="menu-item"><a href="http://www.roadbikereview.com/frames-and-forks/frames.html">FRAMES</a></li>
	<li id="menu-item-955371989" class="menu-item"><a href="http://www.roadbikereview.com/clothing/shoes.html">SHOES</a></li>
	<li id="menu-item-955371990" class="menu-item"><a href="http://www.roadbikereview.com/brakes.html">BRAKES</a></li>
	<li id="menu-item-955371991" class="menu-item"><a href="http://www.roadbikereview.com/wheels/tires-clincher.html">TIRES</a></li>
</ul>
</li>
<li id="menu-item-955371958" class="menu-item"><a href="http://forums.roadbikereview.com/forum.php">FORUMS</a>
<ul class="sub-menu">
	<li id="menu-item-955371960" class="menu-item"><a href="http://forums.roadbikereview.com/forum.php">ALL (67 Forums)</a></li>
	<li id="menu-item-955371961" class="menu-item"><a href="http://forums.roadbikereview.com/general-cycling-discussion/">GENERAL</a></li>
	<li id="menu-item-955371962" class="menu-item"><a href="http://forums.roadbikereview.com/components-wrenching/">COMPONENTS</a></li>
	<li id="menu-item-955371963" class="menu-item"><a href="http://forums.roadbikereview.com/bikes-frames-forks/">BIKES</a></li>
	<li id="menu-item-955371992" class="menu-item"><a href="http://forums.roadbikereview.com/wheels-tires/">WHEELS &#038; TIRES</a></li>
	<li id="menu-item-955371965" class="menu-item"><a href="http://forums.roadbikereview.com/beginners-corner/">BEGINNERS</a></li>
	<li id="menu-item-955371966" class="menu-item"><a href="http://forums.roadbikereview.com/specialized/">SPECIALIZED</a></li>
	<li id="menu-item-955371967" class="menu-item"><a href="http://forums.roadbikereview.com/lounge/">LOUNGE</a></li>
</ul>
</li>
<li id="menu-item-955371959" class="menu-item"><a href="http://classifieds.roadbikereview.com/index.php">CLASSIFIEDS</a>
<ul class="sub-menu">
	<li id="menu-item-955371968" class="menu-item"><a href="http://classifieds.roadbikereview.com/uploadproduct.php">POST AD</a></li>
	<li id="menu-item-955371969" class="menu-item"><a href="http://classifieds.roadbikereview.com/newdaily.php">LATEST</a></li>
	<li id="menu-item-955371970" class="menu-item"><a href="http://classifieds.roadbikereview.com/showcat.php?cat=3">ROAD BIKES</a></li>
	<li id="menu-item-955371971" class="menu-item"><a href="http://classifieds.roadbikereview.com/showcat.php?cat=4">CYCLOCROSS BIKES</a></li>
	<li id="menu-item-955371972" class="menu-item"><a href="http://classifieds.roadbikereview.com/showcat.php?cat=7">TIRES &#038; WHEELS</a></li>
	<li id="menu-item-955371973" class="menu-item"><a href="http://classifieds.mtbr.com/">MT BIKES</a></li>
</ul>
</li>
<li id="menu-item-955371955" class="menu-item"><a href="http://www.roadbikereview.com/hot-deals.html">HOT DEALS</a>
<ul class="sub-menu">
	<li id="menu-item-955371957" class="menu-item"><a href="http://www.roadbikereview.com/partners-2.html">PARTNERS</a></li>
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
background: #0C2577; /* Old browsers */
background: -moz-linear-gradient(top, #0C2577 0%, #0C2577 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #0C2577 0%,#0C2577 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #0C2577 0%,#0C2577 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#0C2577\', endColorstr=\'#0C2577\',GradientType=0 ); /* IE6-9 */; 
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
        <a href="http://www.roadbikereview.com/" class="logo">
            <img src="http://www.roadbikereview.com/wp-content/themes/site/images/logo.png" alt="Logo"/>
        </a>
        <div class="search">
            <div class="button-search">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="#fff" d="M23.809 21.646l-6.205-6.205c1.167-1.605 1.857-3.579 1.857-5.711 0-5.365-4.365-9.73-9.731-9.73-5.365 0-9.73 4.365-9.73 9.73 0 5.366 4.365 9.73 9.73 9.73 2.034 0 3.923-.627 5.487-1.698l6.238 6.238 2.354-2.354zm-20.955-11.916c0-3.792 3.085-6.877 6.877-6.877s6.877 3.085 6.877 6.877-3.085 6.877-6.877 6.877c-3.793 0-6.877-3.085-6.877-6.877z"/></svg>
            </div>
            <div class="wrap-input">
                <form method="get" class="shiftnav-searchform" action="http://www.roadbikereview.com/search.html">
                  


                    <input type="text" required data-brand="111" size="30" class="shiftnav-search-input" placeholder="Enter Search Term..." name="q" value="" autocomplete="off" style="background: #f3f3f3;">
                    


                </form>
            </div>
        </div>
    </div>
    <div class="right-menu">
        <div class='reviewAppOO7-loginpanel reviewAppOO7-userid-empty' style='' ><span><a href='http://www.roadbikereview.com/user-login.html' style='font-size:13px;'>Login</a></span><span><a href='http://www.roadbikereview.com/user-registration.html' style='font-size:13px;'>Register</a></span></div>         <div class="menu-menu_header-container"><ul id="menu-menu_header-1" class="menu-nav"><li class="current-menu-item"><a href="http://www.roadbikereview.com">Home</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/">EDITORIAL &#038; NEWS</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/categories">INDEX</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/road/">ROAD</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/urban">URBAN</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/cyclocross">CYCLOCROSS</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/components">BIKE PARTS</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/video">VIDEO</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/gear">GEAR</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/tri-tt">TRI IT</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/reviews/category/lights">LIGHT</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.roadbikereview.com/user-reviews.html">USER REVIEWS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.roadbikereview.com/latest-bikes.html">BIKES</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/wheels.html">WHEELS</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/controls/saddles.html">SADDLES</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/drivetrain/pedals.html">PEDALS</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/clothing/helmets.html">HELMETS</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/frames-and-forks/frames.html">FRAMES</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/clothing/shoes.html">SHOES</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/brakes.html">BRAKES</a></li>
	<li class="menu-item"><a href="http://www.roadbikereview.com/wheels/tires-clincher.html">TIRES</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://forums.roadbikereview.com/forum.php">FORUMS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://forums.roadbikereview.com/forum.php">ALL (67 Forums)</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/general-cycling-discussion/">GENERAL</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/components-wrenching/">COMPONENTS</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/bikes-frames-forks/">BIKES</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/wheels-tires/">WHEELS &#038; TIRES</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/beginners-corner/">BEGINNERS</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/specialized/">SPECIALIZED</a></li>
	<li class="menu-item"><a href="http://forums.roadbikereview.com/lounge/">LOUNGE</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://classifieds.roadbikereview.com/index.php">CLASSIFIEDS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://classifieds.roadbikereview.com/uploadproduct.php">POST AD</a></li>
	<li class="menu-item"><a href="http://classifieds.roadbikereview.com/newdaily.php">LATEST</a></li>
	<li class="menu-item"><a href="http://classifieds.roadbikereview.com/showcat.php?cat=3">ROAD BIKES</a></li>
	<li class="menu-item"><a href="http://classifieds.roadbikereview.com/showcat.php?cat=4">CYCLOCROSS BIKES</a></li>
	<li class="menu-item"><a href="http://classifieds.roadbikereview.com/showcat.php?cat=7">TIRES &#038; WHEELS</a></li>
	<li class="menu-item"><a href="http://classifieds.mtbr.com/">MT BIKES</a></li>
</ul>
</li>
<li class="menu-item"><a href="http://www.roadbikereview.com/hot-deals.html">HOT DEALS</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="http://www.roadbikereview.com/partners-2.html">PARTNERS</a></li>
</ul>
</li>
</ul></div>    </div>
</div>
<!-- Mobile menu script -->



        
        
        
        
<!-- for mobile touch and drag -->      
        
<style>
.no-touch .mobile-header .right-menu .menu-item:active > a, .no-touch .mobile-header .right-menu .menu-item:active > a,.mobile-header .right-menu .menu-item.over > a {
    background-color: border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#991200+0,991200+100 */
background: #0C2577; /* Old browsers */
background: -moz-linear-gradient(top, #0C2577 0%, #0C2577 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #0C2577 0%,#0C2577 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #0C2577 0%,#0C2577 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#0C2577\', endColorstr=\'#0C2577\',GradientType=0 ); /* IE6-9 */;
    background:border-radius:5px 5px 5px 5px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#991200+0,991200+100 */
background: #0C2577; /* Old browsers */
background: -moz-linear-gradient(top, #0C2577 0%, #0C2577 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #0C2577 0%,#0C2577 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #0C2577 0%,#0C2577 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#0C2577\', endColorstr=\'#0C2577\',GradientType=0 ); /* IE6-9 */;
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
						<li id="text-16" class="widget-container widget_text">			<div class="textwidget"><div id="leaderboard">
			<div id="div-gpt-ad-123456789-1">
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
			<center><div class = "MobileHeadArea">			<div class="textwidget"><div class="mobilead"><div class="mpucenter"><div id='div-gpt-ad-1498838652643-0' style='width:320px;height:50px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498838652643-0'); });
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
		<ul class="slides">		<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/cycleops.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/cycleops.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review">CycleOps Hammer smart trainer review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">CycleOps has entered the smart trainer market with a user friendly, thru axle compatible, direct-drive Hammer trainer.</span>
          </div>
        </li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/jocasse.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/jocasse.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review">Boyd Jocassee Gravel 650b wheel review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">If you are ready to take the plunge on 650b wheels for your gravel bike, the Boyd Cycling Jocassee wheels should be at or near the top of your shopping list. Find out why.</span>
          </div>
        </li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/rmsolo.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/rmsolo.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched">Rocky Mountain Solo gravel bike launched</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">With expansive tire clearance, the ability to run a full-length dropper post, and a 1x specific frame, it is designed to be a versatile bike for any adventure.</span>
          </div>
        </li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/trekcheckpoint.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/trekcheckpoint.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts">Trek Checkpoint gravel bike debuts</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">Trek has unveiled Checkpoint, its new platform of gravel bikes with new geometry and quality spec that will hold up for long, rugged miles on pavement, dirt, and even the most treacherous gravel roads.</span>
          </div>
        </li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/mavicwheel.jpg">

		          <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review">
            <img class="image">
          </a>
											<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/mavicwheel.jpg">
										<div class="caption">
            <a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review">Mavic Allroad Pro UST Disc Wheel Review</a>
            <br>
            <span style="font-size:small; color:#FFF;font-weight:normal;">This strong, relatively light wheelset brings UST road tubeless technology to the gravel set.</span>
          </div>
        </li>

	
	</ul>
 </div>

<!-- slider -->

<!-- mobile slider -->

 <div class="advanced-slider onlymobile" id="lazy-loading-slider-mobile">
      <ul class="slides">
			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/cycleops.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/cycleops.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review">CycleOps Hammer smart trainer review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">CycleOps has entered the smart trainer market with a user friendly, thru axle compatible, direct-drive Hammer trainer.</span>-->
			  </div>
			</li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/jocasse.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/jocasse.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review">Boyd Jocassee Gravel 650b wheel review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">If you are ready to take the plunge on 650b wheels for your gravel bike, the Boyd Cycling Jocassee wheels should be at or near the top of your shopping list. Find out why.</span>-->
			  </div>
			</li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/rmsolo.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/rmsolo.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched">Rocky Mountain Solo gravel bike launched</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">With expansive tire clearance, the ability to run a full-length dropper post, and a 1x specific frame, it is designed to be a versatile bike for any adventure.</span>-->
			  </div>
			</li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/trekcheckpoint.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/trekcheckpoint.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts">Trek Checkpoint gravel bike debuts</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">Trek has unveiled Checkpoint, its new platform of gravel bikes with new geometry and quality spec that will hold up for long, rugged miles on pavement, dirt, and even the most treacherous gravel roads.</span>-->
			  </div>
			</li>

			<li class="slide" data-image="http://content.consumerreview.com/channels/roadbikereview/images/carousel/large/mavicwheel.jpg">
						  <a rel="slider-lightbox[]" target="_self" href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review">
				<img class="image">
			  </a>
									<img class="thumbnail" src="http://content.consumerreview.com/channels/roadbikereview/images/carousel/thumb/mavicwheel.jpg">
							  <div class="caption">
				<a style="color: #FFF;" href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review">Mavic Allroad Pro UST Disc Wheel Review</a>
			   <!-- <span style="font-size:small; color:#FFF;font-weight:normal;">This strong, relatively light wheelset brings UST road tubeless technology to the gravel set.</span>-->
			  </div>
			</li>

	
      </ul>
    </div>


<!-- mobile slider -->


















	<!-- From Session -->
<div class="hot-deals-module-v2">




	<table id="desktoptable" class="new-hot-deals floatleft" style="float: left;width: 50%;    height: 100px;">
	    <tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3968862&referrer=HD_Homepage_Top" style="height: 137px;">
				<td valign="top" class="middlecol" style="width: 190px; padding-top: 10px;   padding-left: 10px ;    vertical-align: top !important;    height: 143px;">
					<h4 style="font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Fuji Sportif 1.5 700c Tiagra 10s 52cm					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$ 949.99</strike>)</span>
						<span class="hotdeals-price">$469.92</span>
						<span class="hotdeal-link_name"><img class="hotdeals-logo"  src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/randomlogo.gif"></span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="    vertical-align: top !important;    height: 130px;width: 90px;">
					<img class="new-hot-deals-img" style="width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/RandomBikeParts_roadbike_Fuji_Sportif1.5700cTiagra10s52cm.jpg">
					<br>
					<div class="hotdeal-buy-all-mer" >Buy Now</div>
				</td>
			</tr>
		</tbody>
	 </table>


	<table id="desktoptable" class="new-hot-deals floatleft" style="float: left;width: 50%;    height: 100px;">
	    <tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3961779&referrer=HD_Homepage_Top" style="height: 137px;">
				<td valign="top" class="middlecol" style="width: 190px; padding-top: 10px;   padding-left: 10px ;    vertical-align: top !important;    height: 143px;">
					<h4 style="font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Pro Vibe Anatomic Carbon Road					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$429.99</strike>)</span>
						<span class="hotdeals-price">$199.99</span>
						<span class="hotdeal-link_name"><img class="hotdeals-logo"  src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/bikewagon_logo.gif"></span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="    vertical-align: top !important;    height: 130px;width: 90px;">
					<img class="new-hot-deals-img" style="width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/Bikewagon_roadbike_Pro_VibeAnatomicCarbonRoad.jpg">
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


<!-- review articles widget starts --> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Hammer-time-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review">CycleOps Hammer smart trainer review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Fri Mar 16th, 2018 6:59 AM</span></h5>
									<p class="news-margin">CycleOps has entered the smart trainer market with a user friendly, thru axle compatible, direct-drive Hammer trainer..&nbsp;<a href="http://www.roadbikereview.com/reviews/cycleops-hammer-smart-trainer-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/canyon-grail-gravel-bike-launched">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Canyon-Grail-CF-_11-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/canyon-grail-gravel-bike-launched">Canyon Grail gravel bike launched</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Mar 15th, 2018 5:36 AM</span></h5>
									<p class="news-margin">The search for a bike that's nimble on the smooth and stable on the rough inspired Canyon to seek the sweet spot between speed and comfort..&nbsp;<a href="http://www.roadbikereview.com/reviews/canyon-grail-gravel-bike-launched"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/treating-or-cheating-the-tue-question">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Chris-Froome1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/treating-or-cheating-the-tue-question">Treating or Cheating? The TUE Question</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Mar 14th, 2018 9:09 AM</span></h5>
									<p class="news-margin">As long as there is a gray area between a doctor's dedicated care and a consensus legal opinion, TUEs will represent a thin line between "treating the athlete" and potentially "a cheating athlete.".&nbsp;<a href="http://www.roadbikereview.com/reviews/treating-or-cheating-the-tue-question"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/wilier-triestina-limited-edition-night-chrome-zero-7">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Wilier-Triestina-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/wilier-triestina-limited-edition-night-chrome-zero-7">Wilier Triestina Limited Edition Night Chrome Zero.7</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Tue Mar 13th, 2018 2:39 PM</span></h5>
									<p class="news-margin">Building on the success of the Cromovelata finishes on the Cento10AIR and Cento10AIR Disc, Wilier Triestina has released a limited edition version of their climbing bike with a chromed silver and black finish..&nbsp;<a href="http://www.roadbikereview.com/reviews/wilier-triestina-limited-edition-night-chrome-zero-7"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/what-to-do-if-harassed-or-threatened-by-a-motorist">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/roadrager-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/what-to-do-if-harassed-or-threatened-by-a-motorist">What to do if harassed or threatened by a motorist</a>
									</h4>
									<h5>Megan Hottman <span class="timestamp">Tue Mar 13th, 2018 10:35 AM</span></h5>
									<p class="news-margin">Have you been harassed, yelled at, honked at, buzzed, menaced, or otherwise threatened while riding your bike? Here's what you can do..&nbsp;<a href="http://www.roadbikereview.com/reviews/what-to-do-if-harassed-or-threatened-by-a-motorist"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/video-origins-of-the-land-run-100">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Land-Run-100-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/video-origins-of-the-land-run-100">Video: Origins of the Land Run 100</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Mon Mar 12th, 2018 3:44 PM</span></h5>
									<p class="news-margin">Follow the riders of the Land Run 100 gravel road race in Salsa Cycles newest short film. .&nbsp;<a href="http://www.roadbikereview.com/reviews/video-origins-of-the-land-run-100"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/2018-haute-route-rockies-course-unveiled">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/DSC_6954-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/2018-haute-route-rockies-course-unveiled">2018 Haute Route Rockies course unveiled</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Mon Mar 12th, 2018 10:53 AM</span></h5>
									<p class="news-margin">Seven-day amateur event features over 50,000 feet of climbing, including famed Pikes Peak ascent near Colorado Springs..&nbsp;<a href="http://www.roadbikereview.com/reviews/2018-haute-route-rockies-course-unveiled"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/rapha-explore-collection-designed-to-get-off-road">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/rapha_ss18_Argentina_Brevet_011-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/rapha-explore-collection-designed-to-get-off-road">Rapha Explore collection designed to get off-road</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Mar 9th, 2018 12:33 PM</span></h5>
									<p class="news-margin">New collection designed to get a little more off the beaten path with comfy and versatile bibs with pockets, a technical t-shirt, and antimicrobial baselayer that'll stay funk-free long after the adventure's over. .&nbsp;<a href="http://www.roadbikereview.com/reviews/rapha-explore-collection-designed-to-get-off-road"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/endura-and-drag2zero-launch-aero-collection">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Road-Suit-Sleeve-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/endura-and-drag2zero-launch-aero-collection">Endura and Drag2Zero launch aero collection</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Mar 9th, 2018 11:50 AM</span></h5>
									<p class="news-margin">Endura and Drag2Zero have launched the new Endura D2Z Aero Collection, which contains advanced aero clothing and a helmet developed by the Scottish cycle wear experts and leading aerodynamicist Simon Smart..&nbsp;<a href="http://www.roadbikereview.com/reviews/endura-and-drag2zero-launch-aero-collection"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Boyd1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review">Boyd Jocassee Gravel 650b wheel review</a>
									</h4>
									<h5>Nick Legan <span class="timestamp">Thu Mar 8th, 2018 4:11 PM</span></h5>
									<p class="news-margin">If you're ready to take the plunge on 650b wheels for your gravel bike, Boyd Cycling's Jocassee wheels should be at or near the top of your shopping list. Find out why..&nbsp;<a href="http://www.roadbikereview.com/reviews/boyd-jocassee-gravel-650b-wheel-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/donnelly-expands-650b-tire-range">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Donnelly-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/donnelly-expands-650b-tire-range">Donnelly expands 650b tire range</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Mar 8th, 2018 3:54 PM</span></h5>
									<p class="news-margin">Building off its popular X'PLOR series, Donnelly has begun releasing several sizes and treads to accommodate growing demand for the alternative gravel wheel size..&nbsp;<a href="http://www.roadbikereview.com/reviews/donnelly-expands-650b-tire-range"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/wtb-resolute-tire-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/WTB-Resolute-long-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/wtb-resolute-tire-review">WTB Resolute tire review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Thu Mar 8th, 2018 3:37 PM</span></h5>
									<p class="news-margin">WTB has hit the mark with its Resolute tubeless thanks to its fast rolling compound, excellent traction, and decent mud shedding qualities..&nbsp;<a href="http://www.roadbikereview.com/reviews/wtb-resolute-tire-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Web_Solo22_MRiga_Product_MisToAzUSA-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched">Rocky Mountain Solo gravel bike launched</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Mar 7th, 2018 9:19 AM</span></h5>
									<p class="news-margin">With expansive tire clearance, the ability to run a full-length dropper post, and a 1x specific frame, it’s designed to be a versatile bike for any adventure..&nbsp;<a href="http://www.roadbikereview.com/reviews/rocky-mountain-solo-gravel-bike-launched"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/rides-to-do-before-you-die-gran-canaria">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Gran-Canaria-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/rides-to-do-before-you-die-gran-canaria">Rides To Do Before You Die: Gran Canaria</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Mar 2nd, 2018 3:16 PM</span></h5>
									<p class="news-margin">We all know about Mount Ventoux and the Stelvio, but how about some lesser known rides that should be on your bucket list. In this episode of GCN’s Rides to Do Before You Die, they travel to Gran Canaria..&nbsp;<a href="http://www.roadbikereview.com/reviews/rides-to-do-before-you-die-gran-canaria"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/poc-ventral-helmet-debuts">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/POC-Ventral-3-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/poc-ventral-helmet-debuts">POC Ventral helmet debuts</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Mar 2nd, 2018 10:24 AM</span></h5>
									<p class="news-margin">Building on over a decade of aerodynamic testing, medical research, and feedback from pro riders, POC has launched its latest road cycling helmet — the Ventral..&nbsp;<a href="http://www.roadbikereview.com/reviews/poc-ventral-helmet-debuts"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/Checkpoint-SL-6-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts">Trek Checkpoint gravel bike debuts</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Mar 1st, 2018 4:15 PM</span></h5>
									<p class="news-margin">Trek has unveiled Checkpoint — its new platform of gravel bikes with new geometry and quality spec that will hold up for long, rugged miles on pavement, dirt, and even the most treacherous gravel roads..&nbsp;<a href="http://www.roadbikereview.com/reviews/trek-checkpoint-gravel-bike-debuts"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/kenda-all-in-on-e-bike-tires">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/03/K1216_02-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/kenda-all-in-on-e-bike-tires">Kenda all in on e-bike tires</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Mar 1st, 2018 3:04 PM</span></h5>
									<p class="news-margin">Tire maker has further strengthened its e-bike compatible line of tires, including urban/trekking models and multiple mountain bike categories..&nbsp;<a href="http://www.roadbikereview.com/reviews/kenda-all-in-on-e-bike-tires"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/pirelli-pzero-4s-all-season-tire-rolling-out">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/download-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/pirelli-pzero-4s-all-season-tire-rolling-out">Pirelli PZero 4S all-season tire rolling out</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Mar 1st, 2018 1:23 PM</span></h5>
									<p class="news-margin">The blue label PZero Velo 4S is an all-season tire meant for when riding conditions are ever changing and dependability is paramount..&nbsp;<a href="http://www.roadbikereview.com/reviews/pirelli-pzero-4s-all-season-tire-rolling-out"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/pearl-izumi-expands-aero-apparel-collection">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/TDF_PI_S18_3660-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/pearl-izumi-expands-aero-apparel-collection">Pearl Izumi expands Aero apparel collection</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Feb 28th, 2018 2:43 PM</span></h5>
									<p class="news-margin">Pearl Izumi has expanded its Aero apparel collection, making its patented Speed Sleeve technology available to more riders in new Spring 2018 jerseys..&nbsp;<a href="http://www.roadbikereview.com/reviews/pearl-izumi-expands-aero-apparel-collection"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/shimano-unveils-new-affordable-wheel-options">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/H-RS300-CL-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/shimano-unveils-new-affordable-wheel-options">Shimano unveils new affordable wheel options</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Feb 28th, 2018 2:21 PM</span></h5>
									<p class="news-margin">Shimano has unveiled three new road wheelsets, each using trickle down technology from the company’s flagship products, resulting in budget friendly options..&nbsp;<a href="http://www.roadbikereview.com/reviews/shimano-unveils-new-affordable-wheel-options"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/7-ways-to-improve-your-average-speed-on-a-road-bike">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Improve-Your-Average-Speed-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/7-ways-to-improve-your-average-speed-on-a-road-bike">7 Ways To Improve Your Average Speed On A Road Bike</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Mon Feb 26th, 2018 8:38 AM</span></h5>
									<p class="news-margin">Almost every cyclist wants to go faster. Your average speed is a pretty good measure of your ability, and thus a great way to measure your improving fitness. So how do you increase that all important number?.&nbsp;<a href="http://www.roadbikereview.com/reviews/7-ways-to-improve-your-average-speed-on-a-road-bike"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Mavic2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review">Mavic Allroad Pro UST Disc Wheel Review</a>
									</h4>
									<h5>Nick Legan <span class="timestamp">Mon Feb 26th, 2018 8:27 AM</span></h5>
									<p class="news-margin">This strong, relatively light wheelset brings UST road tubeless technology to the gravel set..&nbsp;<a href="http://www.roadbikereview.com/reviews/mavic-allroad-pro-ust-disc-wheel-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/lance-armstrong-looking-to-the-future">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/lance-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/lance-armstrong-looking-to-the-future">Lance Armstrong: Looking to the future</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Feb 23rd, 2018 11:04 AM</span></h5>
									<p class="news-margin">In this interview conducted by The Outer Line’s Steve Maxwell and Joe Harris, disgraced former cycling superstar Lance Armstrong pontificates on how to improve the business of bike racing..&nbsp;<a href="http://www.roadbikereview.com/reviews/lance-armstrong-looking-to-the-future"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/7-types-of-road-cyclists-we-all-know">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/7-Types-Of-Road-Cyclists-We-All-Know-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/7-types-of-road-cyclists-we-all-know">7 Types Of Road Cyclists We All Know</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Feb 23rd, 2018 6:14 AM</span></h5>
									<p class="news-margin">From the moaner, to the sit on sprinter, there are certain types of cyclists we've all met. Some of you might even be one these types of riders..&nbsp;<a href="http://www.roadbikereview.com/reviews/7-types-of-road-cyclists-we-all-know"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/shimano-s-phyre-eyewear-launched">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/LottoJumboWinterCamp_forShimano_byLarsveenstra-00860-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/shimano-s-phyre-eyewear-launched">Shimano S-PHYRE eyewear launched</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Feb 22nd, 2018 12:49 PM</span></h5>
									<p class="news-margin">Pro riders including Steven Kruijswijk, George Bennett, Robert Gesink and Primoz Roglic were part of the development team behind Shimano’s new S-PHYRE eyewear..&nbsp;<a href="http://www.roadbikereview.com/reviews/shimano-s-phyre-eyewear-launched"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/luka-mezgecs-custom-scott-foil-disc">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Luka-Mezgec-Foil-Disc-2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/luka-mezgecs-custom-scott-foil-disc">Luka Mezgec's custom Scott Foil Disc</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Feb 21st, 2018 10:09 AM</span></h5>
									<p class="news-margin">Slovenian triple National Champion Luka Mezgec of Mitchelton-SCOTT will ride the Abu Dhabi Tour on a special edition Scott Foil Disc in the national colors..&nbsp;<a href="http://www.roadbikereview.com/reviews/luka-mezgecs-custom-scott-foil-disc"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/riding-two-abreast-when-and-where-is-it-permitted">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/two-a-breast-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/riding-two-abreast-when-and-where-is-it-permitted">Riding two abreast: When and where is it permitted?</a>
									</h4>
									<h5>Megan Hottman <span class="timestamp">Tue Feb 20th, 2018 11:34 AM</span></h5>
									<p class="news-margin">Drivers often get mad when cyclists ride side-by-side, but what does the law say?.&nbsp;<a href="http://www.roadbikereview.com/reviews/riding-two-abreast-when-and-where-is-it-permitted"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/4-bad-cycling-habits-and-how-to-break-them">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/4-Bad-Cycling-Habits-1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/4-bad-cycling-habits-and-how-to-break-them">4 Bad Cycling Habits and How to Break Them</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Tue Feb 20th, 2018 11:08 AM</span></h5>
									<p class="news-margin">There are lots of bad habits that are easy to pick up, and that will stop you from looking pro on your bike. Bobbing, bouncing, knees out, and elbows out are just a few. Here's how you can stop them..&nbsp;<a href="http://www.roadbikereview.com/reviews/4-bad-cycling-habits-and-how-to-break-them"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/surly-midnight-special-do-it-all-road-bike-unveiled">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Surly-The-Midnight-Special-in-the-wild-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/surly-midnight-special-do-it-all-road-bike-unveiled">Surly Midnight Special do-it-all road bike unveiled</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Mon Feb 19th, 2018 9:44 AM</span></h5>
									<p class="news-margin">Surly's new Midnight Special road plus bike is designed to provide comfort and speed on all-day rides, allowing you to take on the road, but not be sad when the pavement ends..&nbsp;<a href="http://www.roadbikereview.com/reviews/surly-midnight-special-do-it-all-road-bike-unveiled"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/gore-gore-tex-shakedry-jacket-now-comes-in-colors">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/img_FIT_GORE_STUDIO_CYC_FW18_CYCM6_2017_MF_1144-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/gore-gore-tex-shakedry-jacket-now-comes-in-colors">GORE GORE-TEX Shakedry jacket now comes in colors</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Feb 15th, 2018 1:32 PM</span></h5>
									<p class="news-margin">Jacket still cannot become soaked with water and, once the rain has passed, is immediately dry again after a quick shake. There is no need to re-treat the material..&nbsp;<a href="http://www.roadbikereview.com/reviews/gore-gore-tex-shakedry-jacket-now-comes-in-colors"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/cane-creek-eebrake-el-diablo-limited-edition-color">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/eeElDiablo_media-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/cane-creek-eebrake-el-diablo-limited-edition-color">Cane Creek eeBrake El Diablo limited edition color</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Feb 14th, 2018 11:23 AM</span></h5>
									<p class="news-margin">Cane Creek Cycling Components has announced the eeBrake El Diablo Edition, a new limited edition of their well-regarded eeBrake in a red, black and silver colorway..&nbsp;<a href="http://www.roadbikereview.com/reviews/cane-creek-eebrake-el-diablo-limited-edition-color"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/zwift-2018-national-championships-announced">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Zwift-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/zwift-2018-national-championships-announced">Zwift 2018 National Championships Announced</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Feb 14th, 2018 10:02 AM</span></h5>
									<p class="news-margin">Zwift is set to host​ its first Zwift National Championship event on February 24. Zwifters from the top 15 nations worldwide will compete to earn the right to wear their national jersey in Zwift for a year..&nbsp;<a href="http://www.roadbikereview.com/reviews/zwift-2018-national-championships-announced"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/understanding-the-cycling-3-foot-rule">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/1485051695778-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/understanding-the-cycling-3-foot-rule">Understanding the Cycling 3 Foot Rule</a>
									</h4>
									<h5>Megan Hottman <span class="timestamp">Tue Feb 13th, 2018 10:17 AM</span></h5>
									<p class="news-margin">The driver of a motor vehicle overtaking a bicyclist proceeding in the same direction shall allow the bicyclist at least a three-foot separation between the right side of the driver's vehicle. But how much is 3 feet, really?.&nbsp;<a href="http://www.roadbikereview.com/reviews/understanding-the-cycling-3-foot-rule"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/2018-amgen-tour-of-california-route-announced">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Amgen-Tour-of-California-4-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/2018-amgen-tour-of-california-route-announced">2018 Amgen Tour of California route announced</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Feb 9th, 2018 3:23 PM</span></h5>
									<p class="news-margin">Cycling fans can begin plotting their roadside viewing points along the 2018 Amgen Tour of California route, announced this week by AEG, owner and presenter of the 13th annual race..&nbsp;<a href="http://www.roadbikereview.com/reviews/2018-amgen-tour-of-california-route-announced"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/bontrager-velocis-s2-clothing-system-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Jacket-mid-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/bontrager-velocis-s2-clothing-system-review">Bontrager Velocis S2 clothing system review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Fri Feb 9th, 2018 2:28 PM</span></h5>
									<p class="news-margin">Bontrager’s Velocis S2 clothing line is purpose built for colder riding conditions, specifically at or below freezing. Find out how well it performs when the temperature plummets and roads get wet..&nbsp;<a href="http://www.roadbikereview.com/reviews/bontrager-velocis-s2-clothing-system-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/specialized-s-works-evade-aero-helmet-first-impressions">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/big-s5-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/specialized-s-works-evade-aero-helmet-first-impressions">Specialized S-Works Evade aero helmet first impressions</a>
									</h4>
									<h5>Jason Sumner <span class="timestamp">Fri Feb 9th, 2018 1:52 PM</span></h5>
									<p class="news-margin">Evolutionary changes outside and wholesale changes inside claimed to make new Evade aero road helmet faster and cooler than previous wind cheater..&nbsp;<a href="http://www.roadbikereview.com/reviews/specialized-s-works-evade-aero-helmet-first-impressions"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/specialized-s-works-7-shoe-initial-impressions">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/big-s9-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/specialized-s-works-7-shoe-initial-impressions">Specialized S-Works 7 Shoe initial impressions</a>
									</h4>
									<h5>Jason Sumner <span class="timestamp">Fri Feb 9th, 2018 6:00 AM</span></h5>
									<p class="news-margin">New kicks are a worthy successor to the Big S road shoe crown and should be considered if you’re shopping for new high-zoot road shoes this spring..&nbsp;<a href="http://www.roadbikereview.com/reviews/specialized-s-works-7-shoe-initial-impressions"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/allied-cycle-works-alfa-all-road-bike-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Allied1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/allied-cycle-works-alfa-all-road-bike-review">Allied Cycle Works Alfa All-Road bike review</a>
									</h4>
									<h5>Nick Legan <span class="timestamp">Thu Feb 8th, 2018 1:51 PM</span></h5>
									<p class="news-margin">This made-in-America carbon all-road bike is capable of expanding your riding horizons. But if you’re in search of a stable, all-day gravel machine, look elsewhere..&nbsp;<a href="http://www.roadbikereview.com/reviews/allied-cycle-works-alfa-all-road-bike-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/trek-unveils-new-custom-paint-schemes">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Domane_Full-Fade-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/trek-unveils-new-custom-paint-schemes">Trek unveils new custom paint schemes </a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Wed Feb 7th, 2018 12:14 PM</span></h5>
									<p class="news-margin">Trek has expanded its Project One bike customization program with three entirely new paint schemes..&nbsp;<a href="http://www.roadbikereview.com/reviews/trek-unveils-new-custom-paint-schemes"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/time-launches-new-altitude-frame-series">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/Time_Alpe_dHuez29-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/time-launches-new-altitude-frame-series">Time launches new Altitude frame series</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Tue Feb 6th, 2018 12:48 PM</span></h5>
									<p class="news-margin">French bike maker Time has introduced a new climbing-focused bike that's part of partnership with the village of Alpe d’Huez..&nbsp;<a href="http://www.roadbikereview.com/reviews/time-launches-new-altitude-frame-series"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/video-muddy-mayhem-at-cyclocross-world-champs">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/cx-worlds1-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/video-muddy-mayhem-at-cyclocross-world-champs">Video: Muddy Mayhem at Cyclocross World Champs</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Mon Feb 5th, 2018 10:35 AM</span></h5>
									<p class="news-margin">On a weekend that will be remembered as much for mud and cold as who the eventual winners were, it was the Belgian duo of Wout Van Aert and Sanne Cant taking home rainbow jerseys..&nbsp;<a href="http://www.roadbikereview.com/reviews/video-muddy-mayhem-at-cyclocross-world-champs"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/how-to-improve-your-vo2-max">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/GCN-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/how-to-improve-your-vo2-max">How To Improve Your VO2 Max</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Mon Feb 5th, 2018 9:46 AM</span></h5>
									<p class="news-margin">Improving your VO2 max is a surefire way to improve your performance on the bike. Here are some training sessions that can help make that happen..&nbsp;<a href="http://www.roadbikereview.com/reviews/how-to-improve-your-vo2-max"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/sram-s-900-direct-mount-rim-brake-launched">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/02/direct_mount-25-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/sram-s-900-direct-mount-rim-brake-launched">SRAM S-900 Direct Mount Rim Brake Launched</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Fri Feb 2nd, 2018 9:28 AM</span></h5>
									<p class="news-margin">Claimed to deliver great power and superior feel, the S-900 is the first direct mount brake in the SRAM lineup..&nbsp;<a href="http://www.roadbikereview.com/reviews/sram-s-900-direct-mount-rim-brake-launched"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/fair-wheel-bikes-fse-carbon-clincher-wheelset-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/dsc_0013_39801972591_o-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/fair-wheel-bikes-fse-carbon-clincher-wheelset-review">Fair Wheel Bikes FSE carbon clincher wheelset review</a>
									</h4>
									<h5>Twain Mein <span class="timestamp">Fri Feb 2nd, 2018 9:00 AM</span></h5>
									<p class="news-margin">These wheels helped our tester fall in love with an 8-year-old bike all over again, improving handling, comfort, and responsiveness..&nbsp;<a href="http://www.roadbikereview.com/reviews/fair-wheel-bikes-fse-carbon-clincher-wheelset-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/chrome-industries-x-chris-cosentino-chefs-cyclists">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/Chris-Cosentino-4-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/chrome-industries-x-chris-cosentino-chefs-cyclists">Take a ride with celebrity chef Chris Cosentino</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Feb 1st, 2018 1:40 PM</span></h5>
									<p class="news-margin">Check out this video to find out why he loves to ride and what motivates him in the kitchen..&nbsp;<a href="http://www.roadbikereview.com/reviews/chrome-industries-x-chris-cosentino-chefs-cyclists"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/knog-pwr-commuter-light-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/Knog-PWR-Front-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/knog-pwr-commuter-light-review">Knog PWR Commuter light review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Tue Jan 30th, 2018 8:27 AM</span></h5>
									<p class="news-margin">This well crafted commuter light doubles as a mobile charger, allowing you to top up your smartphone or GPS head unit during your ride..&nbsp;<a href="http://www.roadbikereview.com/reviews/knog-pwr-commuter-light-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/lezyne-lite-drive-700xl-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/strap-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/lezyne-lite-drive-700xl-review">Lezyne Lite Drive 700XL review</a>
									</h4>
									<h5>Jordan Villella <span class="timestamp">Tue Jan 30th, 2018 6:51 AM</span></h5>
									<p class="news-margin">A mix of old world mountain style and new world tech make this light design unique and eye-catching..&nbsp;<a href="http://www.roadbikereview.com/reviews/lezyne-lite-drive-700xl-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/introducing-the-abus-bordo-alarm-folding-lock">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/20171118-AN0Q8209-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/introducing-the-abus-bordo-alarm-folding-lock">ABUS Bordo Alarm folding lock</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Mon Jan 29th, 2018 7:48 PM</span></h5>
									<p class="news-margin">Handy bike protector easily stores on your downtube when riding and helps keep your bike safe when you duck into the neighborhood coffee shop or afternoon lunch meeting..&nbsp;<a href="http://www.roadbikereview.com/reviews/introducing-the-abus-bordo-alarm-folding-lock"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/strava-expands-with-new-office-in-denver">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/Strava-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/strava-expands-with-new-office-in-denver">Strava expands with new office in Denver</a>
									</h4>
									<h5>RoadBikeReview <span class="timestamp">Thu Jan 25th, 2018 9:05 AM</span></h5>
									<p class="news-margin">Strava, the social network for athletes, has announced that it is expanding with a new office in Denver, Colorado..&nbsp;<a href="http://www.roadbikereview.com/reviews/strava-expands-with-new-office-in-denver"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div> <div class="reviewline">
							<div class="review-index-margin">
								<div class="index-box floatleft">
									<a href="http://www.roadbikereview.com/reviews/shimano-dura-ace-9100-groupset-review">
									<img width="160" border="0" align="right" src="http://www.roadbikereview.com/reviews/wp-content/uploads/2018/01/DA2-150x150.jpg">
									</a>
								</div>
								<div class="article-blurb">
									<h4>
										<a href="http://www.roadbikereview.com/reviews/shimano-dura-ace-9100-groupset-review">Shimano Dura-Ace 9100 groupset review</a>
									</h4>
									<h5>Nick Legan <span class="timestamp">Mon Jan 22nd, 2018 1:17 PM</span></h5>
									<p class="news-margin">Shimano’s new 9100 series Dura-Ace groupset improves upon its previous mechanical shift, hydraulic brake groups with better ergonomics, smoother lever action, and better looks..&nbsp;<a href="http://www.roadbikereview.com/reviews/shimano-dura-ace-9100-groupset-review"><span class="span-read-more">Read More »</span></a></p>
								</div>
							</div>
						</div><!-- review articles widget ends -->



	           

                   </li>
                </ul>
            </div>


   <div id="load-more" style="color: #585858;font-weight: bold;text-align: right;padding: 10px 0;cursor: pointer;">
<a href="http://reviews.roadbikereview.com/page/2" style="color: #BF1733;font-size: 16px;">Read More &raquo;</a></div>
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
						<ul class="xoxo"><li id="text-10" class="widget-container widget_text">			<div class="textwidget"><div class="mpu-300x100">
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
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3925831&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															NLZ Socks Finish Line														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$10.97</strike>)</span>
															<span class="hotdeals-price">$2.75 (75% OFF)</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/nlz_logo.gif">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/NLZwear.com_roadbike_NLZSocks_FinishLine.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
																	<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3966301&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															SHIMANO DURA-ACE ST-R9100 SHIFTERS 														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$264.99 </strike>)</span>
															<span class="hotdeals-price">$169.99</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/jensonusa_logo.gif">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/JensonUSA_roadbike_SHIMANODURA-ACEST-R9100SHIFTERS_.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
																	<table class="new-hot-deals-sidebar floatleft">
											<tbody>
												<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3925828&referrer=HD_Homepage_Sidebar" style="height:130px;">
													<td valign="top" class="middlecol" style="    width: 190px;    padding-top: 10px;    padding-left: 10px;">
														<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    height: 40px;">
															NLZ Socks Vintage Bike														</h4>
														<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
															<span class="old-price">(was <strike>$10.97</strike>)</span>
															<span class="hotdeals-price">$2.75 (75% OFF)</span>
															<span class="hotdeal-link_name">
																<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/nlz_logo.gif">
															</span>
														</div>
													</td>
													<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
														<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/NLZwear.com_roadbike_NLZSocks_VintageBike.jpg">
														<br>
														<div class="hotdeal-buy-all-mer">Buy Now</div>
													</td>
												</tr>
											</tbody>
										</table>
								 
				</div>
			
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
										<div id="secondary" class="widget-area" role="complementary">
					<ul class="xoxo"><li id="text-12" class="widget-container widget_text">			<div class="textwidget"><div class="mpu-300x100">
		<div id="div-gpt-ad-123456789-4" style="width:300px; height:auto;">
	<script type="text/javascript">
		googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-4'); });
	</script>
</div>
	</div></div>
		</li></ul>
				</div><!-- #secondary .widget-area -->				
						
		<div id="secondary" class="widget-area" role="complementary">
			<ul class="xoxo"><li id="text-14" class="widget-container widget_text">			<div class="textwidget"><div id="sidebar-non-sticky" style="margin-top:15px !important;">  
	<div class="mpu" style="border :0">
</div></div></div>
		</li><li id="text-13" class="widget-container widget_text">			<div class="textwidget"><div id="sidebar-sticky">
<div class="mpu" id="stickyunit">
    <div id="div-gpt-ad-123456789-13" style="width:300px; height:auto;">
        <script type="text/javascript">
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-13'); });
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
										<li id="text-18" class="widget-container widget_text">			<div class="textwidget"><div id="bottom-leaderboard">
                 <div id="div-gpt-ad-123456789-2" style="width:728px; height:90px;">
             <script type="text/javascript">
                 googletag.cmd.push(function () { googletag.display('div-gpt-ad-123456789-2'); });
           </script>
      </div>
</div></div>
		</li>									</ul>
								</div><!-- #first .widget-area -->
				
											</div><!-- #top-leaderboard-widget-area -->
		 		 </div>
	</div>




















	<!-- From Session -->
<div class="hot-deals-module-v2">



	
	<table id="mobiletable" class="new-hot-deals-sidebar floatleft" style="float: left;width: 100%;display:none;">
		<tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3968864&referrer=HD_Homepage_Top" style="height:130px;">
				<td valign="top" class="middlecol" style="    width: 100%;    padding-top: 10px;    padding-left: 10px; padding-bottom: 5px;">
					<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Farrier Stayer 24" & 650c 17 inch					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$ 549.99</strike>)</span>
						<span class="hotdeals-price">$254.32</span>
						<br>
						<span class="hotdeal-link_name">
							<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/randomlogo.gif">
						</span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
					<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/RandomBikeParts_roadbike_Farrier_Stayer24&650c17inch.jpg">
					<br>
					<div class="hotdeal-buy-all-mer">Buy Now</div>
				</td>
			</tr>
		</tbody>
	</table>

	
	<table id="mobiletable" class="new-hot-deals-sidebar floatleft" style="float: left;width: 100%;display:none;">
		<tbody>
			<tr class='clickable-row' target="_blank" data-href="/commerceredirect.html?linkid=3968863&referrer=HD_Homepage_Top" style="height:130px;">
				<td valign="top" class="middlecol" style="    width: 100%;    padding-top: 10px;    padding-left: 10px; padding-bottom: 5px;">
					<h4 style="    font-size: 14px;    font-weight: bold;    color: #333333 !important;    padding: 0;    margin: 0 0 2px 0 !important;    min-height: 40px;">
						Blue AC1 EX Di2 Carbon 50.5cm & 52.5cm					</h4>
					<div class="new-hot-deals-text" style="    font-size: 12px;    font-weight: bold;    color: #000;">
						<span class="old-price">(was <strike>$ 3,464.00</strike>)</span>
						<span class="hotdeals-price">$1763.97</span>
						<br>
						<span class="hotdeal-link_name">
							<img class="hotdeals-logo" style="width: 110px;margin-top: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/merchants/randomlogo.gif">
						</span>
					</div>
				</td>
				<td valign="top" class="firstfirstcol" style="padding-right: 10px;padding-bottom: 10px;padding-top: 10px;vertical-align: top !important;width: 90px;   height: 130px;">
					<img class="new-hot-deals-img" style="    width: 80px;    height: 80px;    padding-left: 5px;" src="http://content.consumerreview.com/channels/roadbikereview/images/HotDeals/RandomBikeParts_roadbike_Blue_AC1EXDi2Carbon50.5cm&52.5cm.jpg">
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
<div id='div-gpt-ad-1498838743461-0' style='height:50px; width:320px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498838743461-0'); });
</script>
</div>
</div></div>
		</div></center>

</div>
<div id="footer-separator" class="col-sm-12" style="height:5px;"></div>
<div class="onlymobile" style="position:relative;width:100%;margin-top:10px;margin-bottom:10px;">
			<center><div class = "MobileFooterArea">			<div class="textwidget"><div class="mobilead"><div class="mpucenter"><div id='div-gpt-ad-1498838677047-0' style='width:320px;height:50px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498838677047-0'); });
</script>
</div>
</div>
</div></div>
		</div></center>
	</div>


<!--<div id="subfooter" class="col-sm-12">
			<ul>
				
				<li><a href="/advertise-with-us.html">Advertise</a></li>
				<li><a href="/terms-of-use.html">Terms of Use</a></li>
				<li><a href="/privacy-policy.html">Privacy Policy</a></li>
				
			</ul>
			<p>(C) Copyright 1996-2018. All Rights Reserved.</p>
			<p>roadbikereview.com and the ConsumerReview Network are business units of Invenda Corporation</p>
			<p>Other Web Sites in the ConsumerReview Network:</p>
			<p style="    margin-bottom: 1.6em !important;"><a href="http://www.mtbr.com">mtbr.com</a> |
				
				<a href="http://www.roadbikereview.com">roadbikereview.com</a> |
				<a href="http://www.carreview.com">carreview.com</a> |
				<a href="http://www.photographyreview.com">photographyreview.com</a>
				|	<a href="http://www.audioreview.com">audioreview.com</a> 
			</p>
		</div>
-->

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
                                         
<script  src="http://www.roadbikereview.com/wp-content/themes/site/js/tether.min.js" ></script>
<script src="http://www.roadbikereview.com/wp-content/themes/site/js/bootstrap.min.js" ></script>



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
	

<script type='text/javascript' src='http://www.roadbikereview.com/wp-includes/js/wp-embed.min.js'></script>

	
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
	<script  type="text/javascript" src="http://www.roadbikereview.com/wp-content/themes/site/js/jquery-1.7.2.min.js"></script>
	<script  type="text/javascript" src="http://www.roadbikereview.com/wp-content/themes/site/js/jquery.advancedSlider.min.js"></script>

	
	

		
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
		
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4456db747b","applicationID":"98199996","transactionName":"blAHYxBXDRdXARJfClcaJFQWXwwKGQsIUgBB","queueTime":0,"applicationTime":419,"atts":"QhcEFVhNHhk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>