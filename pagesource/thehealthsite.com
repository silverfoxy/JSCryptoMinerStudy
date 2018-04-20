<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta property="fb:pages" content="625194520886110,797891703563645,1427310107563707,834875499910170" />
    <meta property="fb:app_id" content="297930003564497" />
    <title>Health, Fitness, Beauty &amp; Diet | Sexual Health, Pregnancy &amp; Parenting | Diseases &amp; Home Remedies | TheHealthSite.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="apple-touch-icon-precomposed" href="http://st1.thehealthsite.com/wp-content/uploads/2015/02/76x76.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://st1.thehealthsite.com/wp-content/uploads/2015/02/76x76.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://st1.thehealthsite.com/wp-content/uploads/2015/02/120x120.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://st1.thehealthsite.com/wp-content/uploads/2015/02/152x152.png">
    <!-- Not required, suggested to remove by Erfan 
    <link rel="stylesheet" href="/css/jquery.custombox.css?"> 
    -->     
    
    <!-- by Arpit -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    
<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="Complete health guide which includes fitness, beauty, diet, yoga, weight training, sexual health, pregnancy, parenting, diseases &amp; home remedies. Get weight loss tips, food &amp; healthy recipes. Also watch health related videos at thehealthsite.com" />
	<meta name="keywords" content="health,diet and fitness,health and fitness,sex,weight loss,healthy recipes,beauty tips,home remedies,health articles,diseases and conditions,health videos,workout tips,weight training,beauty home remedies,yoga asanas,sexual health" />
<!-- /SEO Ultimate -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.thehealthsite.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='slick-css'  href='http://st1.thehealthsite.com/wp-content/themes/health2014/css/slick.css?ver=20180320' type='text/css' media='all' />
<link rel='stylesheet' id='slick-theme-css'  href='http://st1.thehealthsite.com/wp-content/themes/health2014/css/slick-theme.css?ver=20180320' type='text/css' media='all' />
<link rel='stylesheet' id='health_css_style-css'  href='http://st1.thehealthsite.com/wp-content/themes/health2014/css/health-min.css?ver=20180320' type='text/css' media='all' />
<script type='text/javascript' src='http://st1.thehealthsite.com/wp-content/themes/health2014/js/jquery-1.8.2.min.js?ver=20180320'></script>
<script type='text/javascript' src='http://st1.thehealthsite.com/wp-content/themes/health2014/js/bootstrap-3.3.7.min.js?ver=20180320' defer='defer'></script>
<script type='text/javascript' src='http://st1.thehealthsite.com/wp-content/themes/health2014/js/slick.js?ver=20180320' defer='defer'></script>


<!-- Twitter Cards - Updated on [20-03-2018 | 10:35:13 pm] -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@HealthSite4U" />
<meta name="twitter:site" content="@HealthSite4U">
<meta name="twitter:image" content="http://st1.thehealthsite.com/wp-content/uploads/2015/05/Banner_01.jpg" />
<meta name="twitter:title" content="Health, Fitness, Beauty &amp; Diet | Sexual Health, Pregnancy &amp; Parenting | Diseases &amp; Home Remedies | TheHealthSite.com" />
<meta name="twitter:description" content="Malaria is caused by the Plasmodium parasite and spread to humans through the bite of an infected Anopheles mosquito." />
<meta name="twitter:url" content="http://www.thehealthsite.com/" />
<meta name="twitter:app:name:googleplay" content="The Health Site App">
<meta name="twitter:app:url:googleplay" content="http://www.thehealthsite.com/">
<meta name="twitter:app:id:googleplay" content="com.thehealthsite">
<meta name="twitter:app:country" content="IN">
<meta property="al:android:url" content="http://www.thehealthsite.com/">
<meta property="al:android:app_name" content="The Health Site App">
<meta property="al:android:package" content="com.thehealthsite">
<meta property="al:web:url" content="http://www.thehealthsite.com/">
<!-- Twitter Cards -->
<link rel="shortcut icon" type="image/x-icon" href="http://st1.thehealthsite.com/wp-content/uploads/2014/09/health-favicon.png" /><meta name="robots" content="index,follow" />
<!-- START - Facebook Open Graph Meta Tags for WordPress 1.0.1 -->
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="" />
<meta property="og:title" content="Health, Fitness, Beauty &amp; Diet | Sexual Health, Pregnancy &amp; Parenting | Diseases &amp; Home Remedies | TheHealthSite.com" />
<meta property="og:url" content="http://www.thehealthsite.com" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Health advice. Made in India. For India." />
<meta property="og:image" content="http://st1.thehealthsite.com/wp-content/uploads/2015/05/Banner_01.jpg" />
<meta property="og:image:type" content="" />
<meta property="og:image:width" content="150" />
<meta property="og:image:height" content="150" />
<!-- END - Facebook Open Graph Meta Tags for WordPress -->
    <script type="text/javascript">
var dataEventTrack=[];
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-27127053-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "9254297" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>    <!--Taboola Begin-->
  			
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget"><style type="text/css">
@media screen and (min-width:992px){
.ads-banner-970 .visible-desktop.hidden-md.hidden-sm.hidden-xs{display:block!important;}
.ads-banner-970 .adtop768{display:none!important;}
}

@media screen and (max-width:991px){
.ads-banner-970 .visible-desktop.hidden-md.hidden-sm.hidden-xs{display:none!important;}
.ads-banner-970 .adtop768{display:block!important;}
}
</style>

</div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget">	

<script type="text/javascript">
		
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			(function() {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();
		
</script>


		
		
	<script type='text/javascript'>
		googletag.cmd.push(function() {
		var width = window.innerWidth || document.documentElement.clientWidth;
		var topad = googletag.sizeMapping(). addSize([1024, 550 ], [[970, 66], [970, 90], [970, 250], [728, 90]]). build();
		var Ttopad = googletag.sizeMapping(). addSize([768, 450 ], [728, 90]). build();
				
		var rightATF = googletag.sizeMapping(). addSize([300, 100 ], [[300, 250], [300, 600]]). build();
			 
		var rightBTF1 = googletag.sizeMapping(). addSize([300, 100 ], [300, 250]). build();
		
		var onebyone = googletag.sizeMapping(). addSize([1, 1 ], [1, 1]). build();
		
		
		if (width >= 992) {
		googletag.defineSlot('/11440465/Health_Homepage_970x90_ATF',[[970, 66], [970, 90], [970, 250], [728, 90]], 'div-gpt-ad-1411727641216-3').defineSizeMapping(topad).addService(googletag.pubads());
		}else if ((width >= 768) && (width < 992)) {
		googletag.defineSlot('/11440465/Health_Homepage_728x90_ATF', [[728, 90]], 'div-gpt-ad-1411727641216-2').defineSizeMapping(Ttopad).addService(googletag.pubads());
		} 
		
		googletag.defineSlot('/11440465/Health_Homepage_300x250_ATF', [[300, 250], [300, 600]], 'div-gpt-ad-1411727641216-0').defineSizeMapping(rightATF).addService(googletag.pubads());
		
		googletag.defineSlot('/11440465/Health_Homepage_300x250_BTF', [300, 250], 'div-gpt-ad-1411727641216-1').defineSizeMapping(rightBTF1).addService(googletag.pubads());
		
		googletag.defineSlot('/11440465/Thehealthsite_Homepage_OutOfPage', [1, 1], 'div-gpt-ad-1466577803923-0').defineSizeMapping(onebyone).addService(googletag.pubads());

				
	
		googletag.pubads().enableSingleRequest();
      //  googletag.pubads().enableSyncRendering();
		googletag.enableServices();
		});
</script>

		

		
</div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget">
<script type="text/javascript">
   var siteWidth = 996; 
</script>
</div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget">
</div>
					
			<div class="execphpwidget"></div>
		
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5B6CBG');</script>
<!-- End Google Tag Manager -->

</head>

<bodyclass="home blog" >

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5B6CBG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

<div class="mobile-lhs-menu">
 <div class="lhs-more-menu">
   <div class="lhsmore showfilter"></div>
    <div class="lhs-more-menu-list">
        
    </div>
 </div>
</div>

<div id="header">
<div class="header-sticky">
   <div class="banner-hide">   
      <div class="ads-banner-970" >			
			<div class="execphpwidget"><style>.mobilead{float:right}</style>

<script type='text/javascript'>
	var width = window.innerWidth || document.documentElement.clientWidth;
</script>

<!-- Health_Homepage_970x90_ATF -->
<div class="visible-desktop hidden-md hidden-sm hidden-xs">
<div id='div-gpt-ad-1411727641216-3' style='width:970px; height:auto;margin: 0 auto;'>
<script type='text/javascript'>
if (width >= 992) {
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411727641216-3'); });
}
</script>
</div>
</div>



<!-- Health_Homepage_728x90_ATF -->
<div class="ad768">
<div id='div-gpt-ad-1411727641216-2' style='width:728px; height:auto;margin: 0 auto;'>
<script type='text/javascript'>
if ((width >= 768) && (width < 992)){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411727641216-2'); });
}
</script>
</div>
</div>
</div>
		</div>
</div>
<div class="clear"></div>


<div class="latest-header">
 <div id='maincontainer' class="container wdd-wrapper">
  <div class="row">
    <div class="col-sm-12">
        <div class="latest-top-nav hidden-xs">
          <div class="row">
            <div class="col-sm-4">
              <div class="language-select">
                  
                      <p>Switch to <a href="/hindi">हिंदी <i class="fa fa-angle-right"></i></a></p>              </div>
            </div>
            <div class="col-sm-4 text-center brand-src">
                                <h1><a href="/"><img src="http://st1.thehealthsite.com/wp-content/themes/health2014/images/logo-desktop.png" alt='Health, Fitness, Beauty & Diet | Sexual Health, Pregnancy & Parenting | Diseases & Home Remedies | TheHealthSite.com' title="Health, Fitness, Beauty &amp; Diet | Sexual Health, Pregnancy &amp; Parenting | Diseases &amp; Home Remedies | TheHealthSite.com" class="img-responsive"></a></h1>
                              </div>
            <div class="col-sm-4">
            <ul class="head-social-links list-inline text-right">
              <li><a href="https://www.facebook.com/thehealthsite" target="_blank"><i class="fa fa-facebook"></i></a></li>
              <li><a href="https://twitter.com/HealthSite4U" target="_blank"><i class="fa fa-twitter"></i></a></li>
              <li><a href="https://www.instagram.com/thehealthsite_india/?hl=en" target="_blank"><i class="fa fa-instagram"></i></a></li>
              <li><a href="https://plus.google.com/103762811174652746147/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="https://www.pinterest.com/thehealthsite/" target="_blank"><i class="fa fa-pinterest-p"></i></a></li>
              <li><a href="https://www.youtube.com/user/healthindiavideos" target="_blank"><i class="fa fa-youtube-square"></i></a></li>
              <li><a href="javascript:void();" class='search-btn'><i class="fa fa-search"></i></a>   
                <div class="search-block">
                  <form action="http://www.thehealthsite.com/results/" id="cse-search-box" class="eventtracker googleSearchForm" data-event-cat="Header" data-event-sub-cat="Search">
                    <div class="input-group">
                      <input type="hidden" name="cx" value="partner-pub-6717584324019958:8069642241" />
                      <input type="hidden" name="cof" value="FORID:10" />
                      <input type="hidden" name="ie" value="UTF-8" />
                      <input type="text" name='q' class="form-control" id="inputSearch" placeholder='Type here'>
                        <span class="input-group-btn" id="googleSearch">
                          <i class="fa fa-long-arrow-right"  aria-hidden="true"></i>
                        </span>                  
                        
                    </div>
                  </form>
                  <script type="text/javascript" src="http://www.google.co.in/coop/cse/brand?form=cse-search-box&amp;lang=en" defer="defer"></script>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="new-primary-menu">
        <nav class="navbar">
          <div class="container-fluid">
          <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                                  <h1><a class="navbar-brand" href="/"><img src="http://st1.thehealthsite.com/wp-content/themes/health2014/images/logo-mobile.png" alt='Health, Fitness, Beauty & Diet | Sexual Health, Pregnancy & Parenting | Diseases & Home Remedies | TheHealthSite.com' title="Health, Fitness, Beauty &amp; Diet | Sexual Health, Pregnancy &amp; Parenting | Diseases &amp; Home Remedies | TheHealthSite.com" class="img-responsive"></a></h1>
                                
            </div>
                  
                      <div class="mobile-language"><a href="/hindi">हिंदी</a></div>            
            <div id="primarymenu" class="collapse navbar-collapse navbar-1-collapse"><ul id="19354" class="nav navbar-nav"><li id="menu-item-508869" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-508869"><a href="http://www.thehealthsite.com/fitness/">Fitness</a>
<ul class="sub-menu">
	<li id="menu-item-508903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508903"><a href="http://www.thehealthsite.com/fitness/weight-loss/">Weight loss</a></li>
	<li id="menu-item-508892" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508892"><a href="http://www.thehealthsite.com/fitness/yoga/">Yoga</a></li>
	<li id="menu-item-508902" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508902"><a href="http://www.thehealthsite.com/fitness/diet/">Diet</a></li>
	<li id="menu-item-508894" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508894"><a href="http://www.thehealthsite.com/fitness/healthy-recipes/">Healthy recipes</a></li>
	<li id="menu-item-508899" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508899"><a href="http://www.thehealthsite.com/fitness/weight-training/">Weight training</a></li>
	<li id="menu-item-508904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508904"><a href="http://www.thehealthsite.com/body-mind-soul/">Body-Mind-Soul</a></li>
</ul>
</li>
<li id="menu-item-508871" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-508871"><a href="http://www.thehealthsite.com/beauty/">Beauty</a>
<ul class="sub-menu">
	<li id="menu-item-508901" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508901"><a href="http://www.thehealthsite.com/beauty/beauty-home-remedies/">Home remedies</a></li>
	<li id="menu-item-508896" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508896"><a href="http://www.thehealthsite.com/beauty/haircare/">Haircare</a></li>
	<li id="menu-item-508893" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508893"><a href="http://www.thehealthsite.com/beauty/hair-loss/">Hair loss</a></li>
	<li id="menu-item-508875" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508875"><a title="Skin care" href="http://www.thehealthsite.com/beauty/skin-care/">Skin care</a></li>
	<li id="menu-item-508897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508897"><a href="http://www.thehealthsite.com/beauty/anti-ageing/">Anti-ageing</a></li>
	<li id="menu-item-508895" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508895"><a href="http://www.thehealthsite.com/beauty/make-up/">Make-up</a></li>
</ul>
</li>
<li id="menu-item-508870" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-508870"><a href="http://www.thehealthsite.com/diseases-conditions/">Diseases</a>
<ul class="sub-menu">
	<li id="menu-item-508876" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508876"><a title="Natural Remedies" href="http://www.thehealthsite.com/diseases-conditions/natural-remedies/">Natural Remedies</a></li>
	<li id="menu-item-508877" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508877"><a title="Alternative medicine" href="http://www.thehealthsite.com/diseases-conditions/alternative-medicine/">Alternative medicine</a></li>
	<li id="menu-item-508879" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508879"><a title="Women&#8217;s Health" href="http://www.thehealthsite.com/diseases-conditions/diseases-conditions-womens-health/">Women&#8217;s Health</a></li>
	<li id="menu-item-508878" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508878"><a title="Stress" href="http://www.thehealthsite.com/diseases-conditions/stress-diseases-conditions/">Stress</a></li>
	<li id="menu-item-508905" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508905"><a href="http://www.thehealthsite.com/diseases-conditions/symptoms/">Symptoms A-Z</a></li>
	<li id="menu-item-508880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508880"><a title="Health A-Z" href="http://www.thehealthsite.com/health-a-z/">Health A-Z</a></li>
	<li id="menu-item-508906" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508906"><a href="http://www.thehealthsite.com/list-of-diseases-and-conditions/">Diseases A-Z</a></li>
</ul>
</li>
<li id="menu-item-508872" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-508872"><a href="http://www.thehealthsite.com/sexual-health/">Love &#038; Sex</a>
<ul class="sub-menu">
	<li id="menu-item-508882" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508882"><a title="Love and relationships" href="http://www.thehealthsite.com/sexual-health/love-and-relationships/">Love and relationships</a></li>
	<li id="menu-item-508881" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508881"><a title="Sex Guide" href="http://www.thehealthsite.com/sexual-health/sex-guide/">Sex Guide</a></li>
	<li id="menu-item-508900" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508900"><a href="http://www.thehealthsite.com/sexual-health/sex-queries/">Sex queries</a></li>
	<li id="menu-item-508898" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508898"><a href="http://www.thehealthsite.com/sexual-health/contraception/">Contraception</a></li>
	<li id="menu-item-508907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508907"><a href="http://www.thehealthsite.com/sexual-health/sex-positions/">Sex positions</a></li>
	<li id="menu-item-508919" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508919"><a href="http://www.thehealthsite.com/diseases-conditions/sexually-transmitted-diseases/">STDs</a></li>
</ul>
</li>
<li id="menu-item-508873" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-508873"><a href="http://www.thehealthsite.com/pregnancy/">Pregnancy</a>
<ul class="sub-menu">
	<li id="menu-item-508908" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508908"><a href="http://www.thehealthsite.com/pregnancy/pregnancy-week-by-week-40-weeks-of-your-pregnancy/">Pregnancy week-by-week</a></li>
	<li id="menu-item-508884" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508884"><a title="Pregnancy Guide" href="http://www.thehealthsite.com/pregnancy/pregnancy-guide-pregnancy/">Pregnancy Guide</a></li>
	<li id="menu-item-508883" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508883"><a title="Infertility" href="http://www.thehealthsite.com/pregnancy/infertility/">Infertility</a></li>
	<li id="menu-item-508885" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508885"><a title="Conceiving" href="http://www.thehealthsite.com/pregnancy/conceiving/">Conceiving</a></li>
	<li id="menu-item-508921" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508921"><a href="http://www.thehealthsite.com/topics/labour-delivery/">Labour &#038; Delivery</a></li>
</ul>
</li>
<li id="menu-item-508874" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-508874"><a href="http://www.thehealthsite.com/parenting/">Parenting</a>
<ul class="sub-menu">
	<li id="menu-item-508886" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508886"><a title="Baby Care" href="http://www.thehealthsite.com/parenting/baby-care-2/">Baby Care</a></li>
	<li id="menu-item-508920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508920"><a href="http://www.thehealthsite.com/parenting/breastfeeding/">Breastfeeding</a></li>
	<li id="menu-item-508887" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508887"><a title="Children&#8217;s Health" href="http://www.thehealthsite.com/parenting/childrens-health-parenting/">Children&#8217;s Health</a></li>
	<li id="menu-item-508888" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508888"><a title="Children&#8217;s Nutrition" href="http://www.thehealthsite.com/parenting/childrens-nutrition-parenting/">Children&#8217;s Nutrition</a></li>
</ul>
</li>
<li id="menu-item-508889" class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-508889"><a href="http://www.thehealthsite.com/news/">News</a></li>
<li id="menu-item-508890" class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-508890"><a href="http://www.thehealthsite.com/photo-gallery/">Galleries</a>
<ul class="sub-menu">
	<li id="menu-item-508909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508909"><a href="http://www.thehealthsite.com/photo-gallery/fitness/">Fitness</a></li>
	<li id="menu-item-508910" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508910"><a href="http://www.thehealthsite.com/photo-gallery/beauty/">Beauty</a></li>
	<li id="menu-item-508911" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508911"><a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions/">Health</a></li>
	<li id="menu-item-508912" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508912"><a href="http://www.thehealthsite.com/photo-gallery/sexual-health/">Sex &#038; Relationships</a></li>
	<li id="menu-item-508913" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508913"><a href="http://www.thehealthsite.com/photo-gallery/pregnancy/">Pregnancy</a></li>
</ul>
</li>
<li id="menu-item-508891" class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-508891"><a href="http://www.thehealthsite.com/videos/">Videos</a>
<ul class="sub-menu">
	<li id="menu-item-508914" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508914"><a href="http://www.thehealthsite.com/videos/fitness/">Fitness</a></li>
	<li id="menu-item-508915" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508915"><a href="http://www.thehealthsite.com/videos/beauty/">Beauty</a></li>
	<li id="menu-item-508916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508916"><a href="http://www.thehealthsite.com/videos/diseases-conditions/">Diseases</a></li>
	<li id="menu-item-508917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508917"><a href="http://www.thehealthsite.com/videos/sexual-health/">Sex &#038; Relationships</a></li>
	<li id="menu-item-508918" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508918"><a href="http://www.thehealthsite.com/videos/pregnancy/">Pregnancy</a></li>
</ul>
</li>
<li id="menu-item-508922" class="dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-508922"><a href="http://www.thehealthsite.com/topics/desi-wisdom/">Desi Wisdom</a></li>
</ul></div>          </div><!-- /.container-fluid -->
        </nav>
      </div>
    </div>
  </div>
</div>
</div>
</div>
			
			<div class="execphpwidget">
			<style>
	/* election Mobile css */
	@media screen and (max-width:992px) {
	.container.election_Mob_block{text-align:center}
	.container.election_Mob_block .election_img_div{margin:0 auto;margin-top:10px;width:100%;max-width:320px;height:50px;display:inline-block;background-image:url(http://www.india.com/wp-content/uploads/2018/03/india-lifestyle-banner-mobile.jpg);background-repeat:no-repeat;     background-size: contain;}
	}
	/* election Desktop css */
	@media screen and (min-width:767px) {
	.container.election_Desk_block{margin-top:15px;}
	.container.election_Desk_block .election_img_div{width:100%;height:70px;display:inline-block;background-image:url(http://s3.india.com/wp-content/uploads/2018/03/healthsite-lifestyle-home.jpg);background-repeat:no-repeat}
	}
	.container.election_Mob_block .img_hr{margin-top: 3px;margin-bottom:7px;border-bottom:4px solid #cccccc;}
	</style>
	<div class="container election_Desk_block election_Mob_block">
		<a href="https://livingfoodz.com/home" class="">
		<div class="election_img_div"></div>
		<div class="clear"></div></a>
	</div>
	
</div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget"></div>
		</div>


			
			<div class="execphpwidget">


    <div class="adlhs" >
    </div>

    <div class="adlhs" >
    </div>





</div>
					
			<div class="execphpwidget"></div>
					
			<div class="execphpwidget">	
		
		 <div id="stickyad" class="stickydiv">
			<!-- /11440465/Health_Mobile_Homepage_320x50_Sticky -->
			<div id='div-gpt-ad-1510226245854-0' style='width:320px; height:50px; margin:0 auto;'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510226245854-0'); });
				</script>
			</div>
		</div> 
		<style type="text/css">
			#stickyad.stickydiv{position:fixed; bottom:0px;display:none; width:100%;z-index:1000;background:rgba(0,0,0,0.6);}
			@media screen and (max-width:480px){
				#stickyad.stickydiv{display:block;}
			}
		</style> 

	</div>
					
			<div class="execphpwidget"></div>
		<div class="trending-topics-wid">
    <div class="container smooth_slider_block">
        <div class="trending-topics">
    <h2>Editor's Pick</h2>
    <div class="slide_count">
        <h5><span>12</span> out of 24</h5>
    </div>
    <div class="clearfix"></div>
    <div class="trend-slide slider1">
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/eye-pressure-and-glaucoma-everything-you-need-to-know-b0316/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/3-1.jpg" alt="Glaucoma Awareness" title="Glaucoma Awareness" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/3-1.jpg" alt="Glaucoma Awareness" title="Glaucoma Awareness" class="img-responsive" /></noscript>
                    <figcaption>Glaucoma Awareness</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/things-your-dentist-wants-you-to-know-about-oral-health-bs0216/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1.jpg" alt="Oral Health Day" title="Oral Health Day" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1.jpg" alt="Oral Health Day" title="Oral Health Day" class="img-responsive" /></noscript>
                    <figcaption>Oral Health Day</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/world-tb-day-can-tuberculosis-be-cured-b0317/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/4.jpg" alt="World Tuberculosis Day" title="World Tuberculosis Day" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/4.jpg" alt="World Tuberculosis Day" title="World Tuberculosis Day" class="img-responsive" /></noscript>
                    <figcaption>World Tuberculosis Day</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/health-benefits-of-ayurveda/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/ayurveda1.jpg" alt="Ayurveda" title="Ayurveda" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/ayurveda1.jpg" alt="Ayurveda" title="Ayurveda" class="img-responsive" /></noscript>
                    <figcaption>Ayurveda</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/beauty/skin-care/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/skin-care.jpg" alt="Skin Care" title="Skin Care" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/skin-care.jpg" alt="Skin Care" title="Skin Care" class="img-responsive" /></noscript>
                    <figcaption>Skin Care</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/news/sleep-patterns-what-your-brain-and-body-goes-through-when-you-sleep/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/1-1.jpg" alt="Sleep" title="Sleep" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/1-1.jpg" alt="Sleep" title="Sleep" class="img-responsive" /></noscript>
                    <figcaption>Sleep</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/fitness/how-to-cope-with-exam-stress-tips-from-expert-b0218/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/exam-stress.jpg" alt="Exam Stress" title="Exam Stress" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/exam-stress.jpg" alt="Exam Stress" title="Exam Stress" class="img-responsive" /></noscript>
                    <figcaption>Exam Stress</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/cancer/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/cancer-2-1.jpg" alt="Cancer" title="Cancer" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/cancer-2-1.jpg" alt="Cancer" title="Cancer" class="img-responsive" /></noscript>
                    <figcaption>Cancer</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/cpr-or-cardio-pulmonary-resuscitation-a-step-by-step-guide/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/CPR.jpg" alt="CPR" title="CPR" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/CPR.jpg" alt="CPR" title="CPR" class="img-responsive" /></noscript>
                    <figcaption>CPR</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/topics/first-aid-2/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/First-aid.jpg" alt="First Aid" title="First Aid" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/First-aid.jpg" alt="First Aid" title="First Aid" class="img-responsive" /></noscript>
                    <figcaption>First Aid</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/topics/mental-health/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/mental-health.jpg" alt="Mental Health" title="Mental Health" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/mental-health.jpg" alt="Mental Health" title="Mental Health" class="img-responsive" /></noscript>
                    <figcaption>Mental Health</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/news/viral-load-test-launched-by-j-p-nadda-for-people-living-with-hivaids-plhiv/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/hiv.jpg" alt="HIV" title="HIV" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/hiv.jpg" alt="HIV" title="HIV" class="img-responsive" /></noscript>
                    <figcaption>HIV</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/what-is-the-right-time-to-check-blood-pressure-hypertension-query-b1217/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/blood-pressure-1.jpg" alt="Blood Pressure" title="Blood Pressure" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/blood-pressure-1.jpg" alt="Blood Pressure" title="Blood Pressure" class="img-responsive" /></noscript>
                    <figcaption>Blood Pressure</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diseases-conditions/10-common-winter-mistakes-we-all-make-da1214/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/winter-care.jpg" alt="Winter care" title="Winter care" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/winter-care.jpg" alt="Winter care" title="Winter care" class="img-responsive" /></noscript>
                    <figcaption>Winter care</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/diabetes/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/diabetes-4.jpg" alt="Diabetes" title="Diabetes" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/diabetes-4.jpg" alt="Diabetes" title="Diabetes" class="img-responsive" /></noscript>
                    <figcaption>Diabetes</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/pregnancy/infertility/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Infertility.jpg" alt="Infertility" title="Infertility" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Infertility.jpg" alt="Infertility" title="Infertility" class="img-responsive" /></noscript>
                    <figcaption>Infertility</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/depression/articles/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Depression-2.jpg" alt="Depression" title="Depression" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Depression-2.jpg" alt="Depression" title="Depression" class="img-responsive" /></noscript>
                    <figcaption>Depression</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/topics/vaccination/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/vaccination.jpg" alt="Vaccination" title="Vaccination" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/vaccination.jpg" alt="Vaccination" title="Vaccination" class="img-responsive" /></noscript>
                    <figcaption>Vaccination</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/fitness/workplace-wellness/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/workplace-wellness.jpg" alt="Workplace Wellness" title="Workplace Wellness" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/workplace-wellness.jpg" alt="Workplace Wellness" title="Workplace Wellness" class="img-responsive" /></noscript>
                    <figcaption>Workplace Wellness</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/swine-flu/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/swine-flu.jpg" alt="Swine Flu" title="Swine Flu" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/swine-flu.jpg" alt="Swine Flu" title="Swine Flu" class="img-responsive" /></noscript>
                    <figcaption>Swine Flu</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/cough-and-cold/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/cough-1.jpg" alt="Cough" title="Cough" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/cough-1.jpg" alt="Cough" title="Cough" class="img-responsive" /></noscript>
                    <figcaption>Cough</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/fitness/diet/how-much-should-you-eat-during-a-meal-rujuta-diwekar-explains-x0218/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/superfoods.jpg" alt="Diet" title="Diet" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/superfoods.jpg" alt="Diet" title="Diet" class="img-responsive" /></noscript>
                    <figcaption>Diet</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/sexual-health/erectile-dysfunction/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/erectile-dysfunction.jpg" alt="Erectile Dysfunction" title="Erectile Dysfunction" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/erectile-dysfunction.jpg" alt="Erectile Dysfunction" title="Erectile Dysfunction" class="img-responsive" /></noscript>
                    <figcaption>Erectile Dysfunction</figcaption>
                </figure>
            </a>
        </div>
        <div class="trend-topic">
            <a href="http://www.thehealthsite.com/asthma/">
                <figure>
                    <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/asthma.jpg" alt="Asthma" title="Asthma" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/asthma.jpg" alt="Asthma" title="Asthma" class="img-responsive" /></noscript>
                    <figcaption>Asthma</figcaption>
                </figure>
            </a>
        </div>
    </div>
    <div class="clearfix"></div>
</div>			
			<div class="execphpwidget"><div class="trend_smooth_slider_div">
<div class="clearfix"></div>
        <ul class="smooth_slider_ul">
        <li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/eye-pressure-and-glaucoma-everything-you-need-to-know-b0316/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/3-1.jpg" alt="Glaucoma Awareness" title="Glaucoma Awareness" class="img-responsive" /><figcaption>Glaucoma Awareness</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/things-your-dentist-wants-you-to-know-about-oral-health-bs0216/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1.jpg" alt="Oral Health Day" title="Oral Health Day" class="img-responsive" /><figcaption>Oral Health Day</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/world-tb-day-can-tuberculosis-be-cured-b0317/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/4.jpg" alt="World Tuberculosis Day" title="World Tuberculosis Day" class="img-responsive" /><figcaption>World Tuberculosis Day</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/health-benefits-of-ayurveda/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/ayurveda1.jpg" alt="Ayurveda" title="Ayurveda" class="img-responsive" /><figcaption>Ayurveda</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/beauty/skin-care/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/skin-care.jpg" alt="Skin Care" title="Skin Care" class="img-responsive" /><figcaption>Skin Care</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/news/sleep-patterns-what-your-brain-and-body-goes-through-when-you-sleep/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/1-1.jpg" alt="Sleep" title="Sleep" class="img-responsive" /><figcaption>Sleep</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/fitness/how-to-cope-with-exam-stress-tips-from-expert-b0218/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/exam-stress.jpg" alt="Exam Stress" title="Exam Stress" class="img-responsive" /><figcaption>Exam Stress</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/cancer/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/cancer-2-1.jpg" alt="Cancer" title="Cancer" class="img-responsive" /><figcaption>Cancer</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/cpr-or-cardio-pulmonary-resuscitation-a-step-by-step-guide/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/CPR.jpg" alt="CPR" title="CPR" class="img-responsive" /><figcaption>CPR</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/topics/first-aid-2/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/First-aid.jpg" alt="First Aid" title="First Aid" class="img-responsive" /><figcaption>First Aid</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/topics/mental-health/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/mental-health.jpg" alt="Mental Health" title="Mental Health" class="img-responsive" /><figcaption>Mental Health</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/news/viral-load-test-launched-by-j-p-nadda-for-people-living-with-hivaids-plhiv/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/hiv.jpg" alt="HIV" title="HIV" class="img-responsive" /><figcaption>HIV</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/what-is-the-right-time-to-check-blood-pressure-hypertension-query-b1217/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/blood-pressure-1.jpg" alt="Blood Pressure" title="Blood Pressure" class="img-responsive" /><figcaption>Blood Pressure</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diseases-conditions/10-common-winter-mistakes-we-all-make-da1214/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/winter-care.jpg" alt="Winter care" title="Winter care" class="img-responsive" /><figcaption>Winter care</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/diabetes/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/diabetes-4.jpg" alt="Diabetes" title="Diabetes" class="img-responsive" /><figcaption>Diabetes</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/pregnancy/infertility/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Infertility.jpg" alt="Infertility" title="Infertility" class="img-responsive" /><figcaption>Infertility</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/depression/articles/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Depression-2.jpg" alt="Depression" title="Depression" class="img-responsive" /><figcaption>Depression</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/topics/vaccination/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/vaccination.jpg" alt="Vaccination" title="Vaccination" class="img-responsive" /><figcaption>Vaccination</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/fitness/workplace-wellness/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/workplace-wellness.jpg" alt="Workplace Wellness" title="Workplace Wellness" class="img-responsive" /><figcaption>Workplace Wellness</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/swine-flu/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/swine-flu.jpg" alt="Swine Flu" title="Swine Flu" class="img-responsive" /><figcaption>Swine Flu</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/cough-and-cold/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/cough-1.jpg" alt="Cough" title="Cough" class="img-responsive" /><figcaption>Cough</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/fitness/diet/how-much-should-you-eat-during-a-meal-rujuta-diwekar-explains-x0218/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/superfoods.jpg" alt="Diet" title="Diet" class="img-responsive" /><figcaption>Diet</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/sexual-health/erectile-dysfunction/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/erectile-dysfunction.jpg" alt="Erectile Dysfunction" title="Erectile Dysfunction" class="img-responsive" /><figcaption>Erectile Dysfunction</figcaption></figure></a></li><li class="smooth_slider_list"><a href="http://www.thehealthsite.com/asthma/"><figure><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/asthma.jpg" alt="Asthma" title="Asthma" class="img-responsive" /><figcaption>Asthma</figcaption></figure></a></li>        </ul>   
</div></div>
		    </div>
</div>
<div class="main-content">
    <div class="container">
        <div class="row">
                            <div class="col-md-9 col-sm-8">
                <div class="aside-left"><div><div class="col-md-7 col-sm-12">
                            
                                
                                <div class="top-trend">
                                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                         <!-- Wrapper for slides -->
                                        <div class="carousel-inner" role="listbox">
                                            <div class="item active">
                                                <a  href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-harmful-habits-that-is-destroying-your-tooth-enamel/"><img  class="no-lazy" src="http://st1.thehealthsite.com/wp-content/uploads/2015/05/toothache2-528x281.jpg" alt="World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel" title="World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel" /></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 topic-details">
                                        <div class="name-bar">
                                            <a href="http://www.thehealthsite.com/topics/tooth-enamel/"><h5>Tooth enamel</h5></a>
                                            <span>March 20, 2018 at 10:05am</span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <a  href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-harmful-habits-that-is-destroying-your-tooth-enamel/"><h2>World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel</h2></a>
                                        <p>This World Oral Health Day, let's ditch pickles, colas and wine! Your teeth will thank you! </p>
                                        <span class="post-time" >March 20, 2018 at 10:05am</span>
                                    </div>
                                </div>
                            
                            </div>                            <div class="col-md-5 col-sm-12">
                                <div class="topic-tiles">
                                    <ul>
                                    
                                        <li>
                                            <div class="name-bar">
                                                <h5><a href="http://www.thehealthsite.com/topics/cancer-risk/">Cancer risk</a></h5>
                                                <span>March 20, 2018 at 04:26pm</span>
                                                <div class="clearfix"></div>
                                            </div>
                                            <p><a href="http://www.thehealthsite.com/news/colorectal-cancer-awareness-month-heres-everything-you-need-to-know-about-the-deadly-disease-x0318/">Colorectal Cancer Awareness Month: here&#8217;s everything you need to know about the deadly disease</a></p>
                                        </li>
                                    
                                        <li>
                                            <div class="name-bar">
                                                <h5><a href="http://www.thehealthsite.com/topics/detox-yoga/">Detox yoga</a></h5>
                                                <span>March 20, 2018 at 01:32pm</span>
                                                <div class="clearfix"></div>
                                            </div>
                                            <p><a href="http://www.thehealthsite.com/news/world-happiness-day-2018-these-yoga-asanas-will-help-improve-your-mental-health-w0318/">International Day of Happiness 2018: These yoga asanas will help improve your mental health</a></p>
                                        </li>
                                    
                                        <li>
                                            <div class="name-bar">
                                                <h5><a href="http://www.thehealthsite.com/topics/meditation/">Meditation</a></h5>
                                                <span>March 20, 2018 at 01:11pm</span>
                                                <div class="clearfix"></div>
                                            </div>
                                            <p><a href="http://www.thehealthsite.com/news/international-day-of-happiness-2018-meditation-trends-you-need-to-know-x0318/">International Day of Happiness 2018: Meditation trends you need to know</a></p>
                                        </li>
                                    
                                        <li>
                                            <div class="name-bar">
                                                <h5><a href="http://www.thehealthsite.com/topics/oral-health-routine/">Oral health routine</a></h5>
                                                <span>March 20, 2018 at 12:23pm</span>
                                                <div class="clearfix"></div>
                                            </div>
                                            <p><a href="http://www.thehealthsite.com/news/world-oral-health-day-5-shocking-facts-about-your-tooth-gum-diseases-and-overall-oral-health-that-will-shock-you-w0318/">World Oral Health Day 2018: 5 shocking facts about your teeth, gum diseases and overall oral health that will shock you</a></p>
                                        </li>
                                    
                                        <li>
                                            <div class="name-bar">
                                                <h5><a href="http://www.thehealthsite.com/topics/workplace/">Workplace</a></h5>
                                                <span>March 20, 2018 at 12:35pm</span>
                                                <div class="clearfix"></div>
                                            </div>
                                            <p><a href="http://www.thehealthsite.com/fitness/workplace-wellness/health-tips-for-a-healthy-workplace-ag0318/">Health tips for a healthy workplace</a></p>
                                        </li>
                                    
                                    </ul>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            </div><div class="trending-topics livehealthy">
                            <h2>Living Healthy</h2>
                            <div class="slide_count">
                                <h5><span>9</span> out of 10</h5>
                            </div>
                            <div class="clearfix"></div>
                            <div class="trend-slide slider2">
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/topics/desi-wisdom/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Desi-wisdom.jpg" alt="Desi Wisdom" title="Desi Wisdom" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Desi-wisdom.jpg" alt="Desi Wisdom" title="Desi Wisdom" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Desi-wisdom.jpg" alt="Desi Wisdom" title="Desi Wisdom" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Desi-wisdom.jpg" alt="Desi Wisdom" title="Desi Wisdom" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Desi Wisdom</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/fitness/diet/articles/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-diet.jpg" alt="Healthy Diet" title="Healthy Diet" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-diet.jpg" alt="Healthy Diet" title="Healthy Diet" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-diet.jpg" alt="Healthy Diet" title="Healthy Diet" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-diet.jpg" alt="Healthy Diet" title="Healthy Diet" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Healthy Diet</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/fitness/yoga/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Yoga.jpg" alt="Yoga" title="Yoga" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Yoga.jpg" alt="Yoga" title="Yoga" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Yoga.jpg" alt="Yoga" title="Yoga" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Yoga.jpg" alt="Yoga" title="Yoga" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Yoga</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/fitness/weight-loss-fitness/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Weight-loss.jpg" alt="Weight Loss" title="Weight Loss" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Weight-loss.jpg" alt="Weight Loss" title="Weight Loss" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Weight-loss.jpg" alt="Weight Loss" title="Weight Loss" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Weight-loss.jpg" alt="Weight Loss" title="Weight Loss" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Weight Loss</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/fitness/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/fitness.jpg" alt="Fitness" title="Fitness" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/fitness.jpg" alt="Fitness" title="Fitness" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/fitness.jpg" alt="Fitness" title="Fitness" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/fitness.jpg" alt="Fitness" title="Fitness" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Fitness </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/topics/healthy-home/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-home.jpg" alt="Healthy Home" title="Healthy Home" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-home.jpg" alt="Healthy Home" title="Healthy Home" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-home.jpg" alt="Healthy Home" title="Healthy Home" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Healthy-home.jpg" alt="Healthy Home" title="Healthy Home" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Healthy Home</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/topics/celebrity-fitness/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/celebrity-fitness.jpg" alt="Celebrity Fitness" title="Celebrity Fitness" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/celebrity-fitness.jpg" alt="Celebrity Fitness" title="Celebrity Fitness" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/celebrity-fitness.jpg" alt="Celebrity Fitness" title="Celebrity Fitness" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/celebrity-fitness.jpg" alt="Celebrity Fitness" title="Celebrity Fitness" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Celebrity Fitness</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/heart-health/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/heart-health.jpg" alt="Heart Health" title="Heart Health" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/heart-health.jpg" alt="Heart Health" title="Heart Health" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/heart-health.jpg" alt="Heart Health" title="Heart Health" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/heart-health.jpg" alt="Heart Health" title="Heart Health" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Heart Health</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/pregnancy/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/pregnancy-2.jpg" alt="Pregnancy" title="Pregnancy" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/pregnancy-2.jpg" alt="Pregnancy" title="Pregnancy" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/pregnancy-2.jpg" alt="Pregnancy" title="Pregnancy" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/pregnancy-2.jpg" alt="Pregnancy" title="Pregnancy" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Pregnancy</figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <div class="trend-topic">
                                    <a href="http://www.thehealthsite.com/parenting/">
                                        <figure>
                                            <div class="icon"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/parenting.jpg" alt="Parenting" title="Parenting" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/parenting.jpg" alt="Parenting" title="Parenting" class="lazy lazy-hidden img-responsive" /><noscript><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/parenting.jpg" alt="Parenting" title="Parenting" class="lazy lazy-hidden img-responsive" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/parenting.jpg" alt="Parenting" title="Parenting" class="img-responsive" /></noscript></noscript></noscript></div>
                                            <figcaption>Parenting</figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>			
			<div class="execphpwidget"></div>
		                        <div class="widget-gap"></div>
                        <div><div class="col-md-6 col-sm-12">
                                <div class="videos">
                                    <h2>Videos</h2>
                                    <a class="view-all-btn" href="/videos/">View All</a>
                                    <div class="clearfix"></div>
                                    <div class="videos-panel">
                                        
                                        <div class="video-tile">
                                            <a class="video-wrap" href="http://www.thehealthsite.com/videos/beauty-wedding-special-beauty-blogger-scherezade-shroff-shows-you-how-to-get-your-makeup-and-hair-done-in-2-minutes-x0218/">
                                                <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/02/shroff-2-160x120.jpg" alt="Wedding special: Beauty blogger Scherezade Shroff shows you how to get your makeup and hair done in 2 minutes!" title="Wedding special: Beauty blogger Scherezade Shroff shows you how to get your makeup and hair done in 2 minutes!" class="lazy lazy-hidden img-responsive"><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/02/shroff-2-160x120.jpg" alt="Wedding special: Beauty blogger Scherezade Shroff shows you how to get your makeup and hair done in 2 minutes!" title="Wedding special: Beauty blogger Scherezade Shroff shows you how to get your makeup and hair done in 2 minutes!" class="img-responsive"></noscript>
                                                <span class="play_btn" >
                                                  <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"></noscript>
                                                </span>
                                            </a>
                                            <a href="http://www.thehealthsite.com/videos/beauty-wedding-special-beauty-blogger-scherezade-shroff-shows-you-how-to-get-your-makeup-and-hair-done-in-2-minutes-x0218/"><p>Wedding special: Beauty blogger Scherezade Shroff &#133;</p></a>
                                        </div>
                                        
                                        <div class="video-tile">
                                            <a class="video-wrap" href="http://www.thehealthsite.com/videos/diseases-conditions-viral-a-shocking-twitter-video-shows-womans-desperate-plea-to-save-her-from-husband-who-threatened-to-kill-her-w0218/">
                                                <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/02/vi-160x120.jpg" alt="Viral: Shocking Twitter video shows woman&#8217;s desperate plea to save her from abusive husband who threatened to kill her" title="Viral: Shocking Twitter video shows woman&#8217;s desperate plea to save her from abusive husband who threatened to kill her" class="lazy lazy-hidden img-responsive"><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/02/vi-160x120.jpg" alt="Viral: Shocking Twitter video shows woman&#8217;s desperate plea to save her from abusive husband who threatened to kill her" title="Viral: Shocking Twitter video shows woman&#8217;s desperate plea to save her from abusive husband who threatened to kill her" class="img-responsive"></noscript>
                                                <span class="play_btn" >
                                                  <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"></noscript>
                                                </span>
                                            </a>
                                            <a href="http://www.thehealthsite.com/videos/diseases-conditions-viral-a-shocking-twitter-video-shows-womans-desperate-plea-to-save-her-from-husband-who-threatened-to-kill-her-w0218/"><p>Viral: Shocking Twitter video shows woman&#8217;s &#133;</p></a>
                                        </div>
                                        
                                        <div class="video-tile">
                                            <a class="video-wrap" href="http://www.thehealthsite.com/videos/parenting-renowned-trichologist-dr-apoorva-shah-gives-tips-on-baby-haircare-watch-video-w0118/">
                                                <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2015/09/baby-shampoo-160x120.jpg" alt="Renowned trichologist Dr Apoorva Shah gives tips on baby haircare (watch video)" title="Renowned trichologist Dr Apoorva Shah gives tips on baby haircare (watch video)" class="lazy lazy-hidden img-responsive"><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2015/09/baby-shampoo-160x120.jpg" alt="Renowned trichologist Dr Apoorva Shah gives tips on baby haircare (watch video)" title="Renowned trichologist Dr Apoorva Shah gives tips on baby haircare (watch video)" class="img-responsive"></noscript>
                                                <span class="play_btn" >
                                                  <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"></noscript>
                                                </span>
                                            </a>
                                            <a href="http://www.thehealthsite.com/videos/parenting-renowned-trichologist-dr-apoorva-shah-gives-tips-on-baby-haircare-watch-video-w0118/"><p>Renowned trichologist Dr Apoorva Shah gives tips &#133;</p></a>
                                        </div>
                                        
                                        <div class="video-tile">
                                            <a class="video-wrap" href="http://www.thehealthsite.com/videos/beauty-post-pregnancy-hair-loss-tips-and-treatments-from-expert-trichologist-dr-apoorva-shah-watch-video-w0118/">
                                                <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2016/01/Beauty-pregnant-woman-THS-160x120.jpg" alt="Post pregnancy hair loss: Tips and treatments from expert trichologist, Dr Apoorva Shah (Watch video)" title="Post pregnancy hair loss: Tips and treatments from expert trichologist, Dr Apoorva Shah (Watch video)" class="lazy lazy-hidden img-responsive"><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2016/01/Beauty-pregnant-woman-THS-160x120.jpg" alt="Post pregnancy hair loss: Tips and treatments from expert trichologist, Dr Apoorva Shah (Watch video)" title="Post pregnancy hair loss: Tips and treatments from expert trichologist, Dr Apoorva Shah (Watch video)" class="img-responsive"></noscript>
                                                <span class="play_btn" >
                                                  <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/play_btn.png"></noscript>
                                                </span>
                                            </a>
                                            <a href="http://www.thehealthsite.com/videos/beauty-post-pregnancy-hair-loss-tips-and-treatments-from-expert-trichologist-dr-apoorva-shah-watch-video-w0118/"><p>Post pregnancy hair loss: Tips and treatments &#133;</p></a>
                                        </div>
                                        
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>                              <div class="col-md-6 col-sm-12">
                                <div class="health-photos">
                                    <h2>Photos</h2>
                                    <a class="view-all-btn" href="/photo-gallery/">View All</a>
                                    <div class="clearfix"></div>
                                     
                                    <div class="media">
                                        <div class="media-left">
                                            <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-harmful-habits-that-is-destroying-your-tooth-enamel/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2015/05/toothache2-160x120.jpg" alt="World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel" title="World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2015/05/toothache2-160x120.jpg" alt="World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel" title="World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel" class="media-object"  ></noscript>
                                            <span class="cam-icon" ><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"></noscript></span>
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-harmful-habits-that-is-destroying-your-tooth-enamel/"><p>World Oral Health Day 2018: 7 harmful habits that are destroying your tooth enamel</p></a>
                                            <span>March 20, 2018 at 10:05am</span>
                                        </div>
                                    </div>
                                     
                                    <div class="media">
                                        <div class="media-left">
                                            <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-steps-to-minimise-your-exposure-to-plastic-k0118/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/plastic-exposure-1-160x120.jpg" alt="Maharashtra plastic ban: 8 steps to minimise your exposure to plastic" title="Maharashtra plastic ban: 8 steps to minimise your exposure to plastic" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/plastic-exposure-1-160x120.jpg" alt="Maharashtra plastic ban: 8 steps to minimise your exposure to plastic" title="Maharashtra plastic ban: 8 steps to minimise your exposure to plastic" class="media-object"  ></noscript>
                                            <span class="cam-icon" ><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"></noscript></span>
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-steps-to-minimise-your-exposure-to-plastic-k0118/"><p>Maharashtra plastic ban: 8 steps to minimise your exposure to plastic</p></a>
                                            <span>March 17, 2018 at 10:54am</span>
                                        </div>
                                    </div>
                                     
                                    <div class="media">
                                        <div class="media-left">
                                            <a href="http://www.thehealthsite.com/photo-gallery/fitness-are-you-sleeping-in-the-right-position-b0118/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/sleep-4-160x120.jpg" alt="World Sleep Day 2018: Are you sleeping in the right position?" title="World Sleep Day 2018: Are you sleeping in the right position?" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/sleep-4-160x120.jpg" alt="World Sleep Day 2018: Are you sleeping in the right position?" title="World Sleep Day 2018: Are you sleeping in the right position?" class="media-object"  ></noscript>
                                            <span class="cam-icon" ><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"></noscript></span>
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="http://www.thehealthsite.com/photo-gallery/fitness-are-you-sleeping-in-the-right-position-b0118/"><p>World Sleep Day 2018: Are you sleeping in the right position?</p></a>
                                            <span>March 16, 2018 at 10:17am</span>
                                        </div>
                                    </div>
                                     
                                    <div class="media">
                                        <div class="media-left">
                                            <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-common-symptoms-of-throat-cancer-you-should-know-b0318/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/throat-cancer-2-160x120.jpg" alt="6 common symptoms of throat cancer you should know!" title="6 common symptoms of throat cancer you should know!" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/throat-cancer-2-160x120.jpg" alt="6 common symptoms of throat cancer you should know!" title="6 common symptoms of throat cancer you should know!" class="media-object"  ></noscript>
                                            <span class="cam-icon" ><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/cam-icon.jpg"></noscript></span>
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-common-symptoms-of-throat-cancer-you-should-know-b0318/"><p>6 common symptoms of throat cancer you should know!</p></a>
                                            <span>March 14, 2018 at 03:53pm</span>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="widget-gap"></div>			
			<div class="execphpwidget"></div>
		                        <div class="health-special mobile-ad">
                            <h2>Health Special</h2><div class="hlth-spl-tile">
<a href="http://www.thehealthsite.com/fitness/low-cal-gluten-free-weight-loss-recipe-prawns-and-broccoli-quinoa-x1017/">
 <h3>Weight loss recipe</h3>
 <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /></noscript></noscript></noscript></noscript></noscript></noscript>
<div class="details">
   <h4>Prawns and broccoli quinoa</h4>
<button class="btn" type="button">Try it!</button>
</div>
<div class="clearfix"></div>
</a>
</div><div class="hlth-spl-tile">
<a href="http://www.thehealthsite.com/fitness/know-your-yoga-pose-balasana/">
 <h3>Know Your Yoga Asana</h3>
 <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /></noscript></noscript></noscript></noscript></noscript></noscript>
<div class="details">
   <h4>Balasana or child pose</h4>
<button class="btn" type="button">How to do it</button>
</div>
<div class="clearfix"></div>
</a>
</div></div>                        <div class="health-news">
                            <h2>NEWS</h2>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/new-human-antibody-may-improve-malaria-prevention-efforts-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2016/10/10-facts-about-malaria1-160x120.jpg" alt="New human antibody may improve malaria prevention efforts" title="New human antibody may improve malaria prevention efforts" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2016/10/10-facts-about-malaria1-160x120.jpg" alt="New human antibody may improve malaria prevention efforts" title="New human antibody may improve malaria prevention efforts" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/malaria-prevention/"><h5>Malaria Prevention</h5></a>
                                        <span>March 20, 2018 at 07:07pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/new-human-antibody-may-improve-malaria-prevention-efforts-ag0318/">New human antibody may improve malaria prevention efforts</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/how-music-can-help-heal-military-personnel-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/Listen-to-upbeat-music-Hindi-160x120.jpg" alt="How music can help heal military personnel" title="How music can help heal military personnel" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/Listen-to-upbeat-music-Hindi-160x120.jpg" alt="How music can help heal military personnel" title="How music can help heal military personnel" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/music/"><h5>Music</h5></a>
                                        <span>March 20, 2018 at 05:17pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/how-music-can-help-heal-military-personnel-ag0318/">How music can help heal military personnel</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/delhi-to-host-1st-world-consensus-meeting-on-bariatric-metabolic-surgery-standardization-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2016/09/DC-Bariatricsurgery-THS-160x120.jpg" alt="Delhi to host 1st world consensus meeting on bariatric metabolic surgery standardization" title="Delhi to host 1st world consensus meeting on bariatric metabolic surgery standardization" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2016/09/DC-Bariatricsurgery-THS-160x120.jpg" alt="Delhi to host 1st world consensus meeting on bariatric metabolic surgery standardization" title="Delhi to host 1st world consensus meeting on bariatric metabolic surgery standardization" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/bariatric-surgery/"><h5>Bariatric surgery</h5></a>
                                        <span>March 20, 2018 at 05:11pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/delhi-to-host-1st-world-consensus-meeting-on-bariatric-metabolic-surgery-standardization-ag0318/">Delhi to host 1st world consensus meeting on bariatric metabolic surgery standardization</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/colorectal-cancer-awareness-month-heres-everything-you-need-to-know-about-the-deadly-disease-x0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2016/10/Colorectal-cancer2-160x120.jpg" alt="Colorectal Cancer Awareness Month: here&#8217;s everything you need to know about the deadly disease" title="Colorectal Cancer Awareness Month: here&#8217;s everything you need to know about the deadly disease" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2016/10/Colorectal-cancer2-160x120.jpg" alt="Colorectal Cancer Awareness Month: here&#8217;s everything you need to know about the deadly disease" title="Colorectal Cancer Awareness Month: here&#8217;s everything you need to know about the deadly disease" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/cancer-risk/"><h5>Cancer risk</h5></a>
                                        <span>March 20, 2018 at 04:26pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/colorectal-cancer-awareness-month-heres-everything-you-need-to-know-about-the-deadly-disease-x0318/">Colorectal Cancer Awareness Month: here&#8217;s everything you need to know about the deadly disease</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/twitter-india-steps-in-to-bridge-blood-donation-gap-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2016/02/shutterstock_186292982-160x120.jpg" alt="Twitter India steps in to bridge blood donation gap" title="Twitter India steps in to bridge blood donation gap" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2016/02/shutterstock_186292982-160x120.jpg" alt="Twitter India steps in to bridge blood donation gap" title="Twitter India steps in to bridge blood donation gap" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/blood/"><h5>Blood</h5></a>
                                        <span>March 20, 2018 at 03:45pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/twitter-india-steps-in-to-bridge-blood-donation-gap-ag0318/">Twitter India steps in to bridge blood donation gap</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/type-1-diabetes-in-97000-children-in-india-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/type-1-diabetes-160x120.jpg" alt="Type 1 diabetes in 97,000 children in India" title="Type 1 diabetes in 97,000 children in India" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/type-1-diabetes-160x120.jpg" alt="Type 1 diabetes in 97,000 children in India" title="Type 1 diabetes in 97,000 children in India" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/diabetes-in-children/"><h5>Diabetes in children</h5></a>
                                        <span>March 20, 2018 at 03:29pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/type-1-diabetes-in-97000-children-in-india-ag0318/">Type 1 diabetes in 97,000 children in India</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/lap-band-surgery-may-lower-chronic-knee-pain-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2017/12/Knee-or-hip-pain-during-workout-160x120.jpg" alt="Lap-band surgery may lower chronic knee pain" title="Lap-band surgery may lower chronic knee pain" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2017/12/Knee-or-hip-pain-during-workout-160x120.jpg" alt="Lap-band surgery may lower chronic knee pain" title="Lap-band surgery may lower chronic knee pain" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/knee-joint-pain/"><h5>Knee joint pain</h5></a>
                                        <span>March 20, 2018 at 02:02pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/lap-band-surgery-may-lower-chronic-knee-pain-ag0318/">Lap-band surgery may lower chronic knee pain</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/mumbais-first-pediatric-heart-transplant-recipient-recounts-her-journey-x0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/Swedencentre-with-her-parents-160x120.jpg" alt="Mumbai’s first pediatric heart transplant recipient recounts her journey" title="Mumbai’s first pediatric heart transplant recipient recounts her journey" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/Swedencentre-with-her-parents-160x120.jpg" alt="Mumbai’s first pediatric heart transplant recipient recounts her journey" title="Mumbai’s first pediatric heart transplant recipient recounts her journey" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/organ-donation/"><h5>Organ donation</h5></a>
                                        <span>March 20, 2018 at 01:45pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/mumbais-first-pediatric-heart-transplant-recipient-recounts-her-journey-x0318/">Mumbai’s first pediatric heart transplant recipient recounts her journey</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/sedentary-lifestyle-and-no-exercise-leading-to-critical-illness-x0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/DC-reasons-for-cravings-THS-160x120.jpg" alt="Sedentary lifestyle and no exercise leading to critical illness" title="Sedentary lifestyle and no exercise leading to critical illness" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/DC-reasons-for-cravings-THS-160x120.jpg" alt="Sedentary lifestyle and no exercise leading to critical illness" title="Sedentary lifestyle and no exercise leading to critical illness" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/sedentary-lifestyle/"><h5>Sedentary lifestyle</h5></a>
                                        <span>March 20, 2018 at 01:39pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/sedentary-lifestyle-and-no-exercise-leading-to-critical-illness-x0318/">Sedentary lifestyle and no exercise leading to critical illness</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/world-happiness-day-2018-these-yoga-asanas-will-help-improve-your-mental-health-w0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/yoga-last-160x120.jpg" alt="International Day of Happiness 2018: These yoga asanas will help improve your mental health" title="International Day of Happiness 2018: These yoga asanas will help improve your mental health" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/yoga-last-160x120.jpg" alt="International Day of Happiness 2018: These yoga asanas will help improve your mental health" title="International Day of Happiness 2018: These yoga asanas will help improve your mental health" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/detox-yoga/"><h5>Detox yoga</h5></a>
                                        <span>March 20, 2018 at 01:32pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/world-happiness-day-2018-these-yoga-asanas-will-help-improve-your-mental-health-w0318/">International Day of Happiness 2018: These yoga asanas will help improve your mental health</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/international-day-of-happiness-2018-meditation-trends-you-need-to-know-x0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/Yoga-meditation-THS-655x353-160x120.jpg" alt="International Day of Happiness 2018: Meditation trends you need to know" title="International Day of Happiness 2018: Meditation trends you need to know" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/01/Yoga-meditation-THS-655x353-160x120.jpg" alt="International Day of Happiness 2018: Meditation trends you need to know" title="International Day of Happiness 2018: Meditation trends you need to know" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/meditation/"><h5>Meditation</h5></a>
                                        <span>March 20, 2018 at 01:11pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/international-day-of-happiness-2018-meditation-trends-you-need-to-know-x0318/">International Day of Happiness 2018: Meditation trends you need to know</a></h3>
                                </div>
                            </div>
                             
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/news/sound-waves-enhance-cancer-drug-delivery-minimise-toxicity-ag0318/">
                                      <img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/02/cancer-treatment-160x120.jpg" alt="Sound waves enhance cancer drug delivery, minimise toxicity" title="Sound waves enhance cancer drug delivery, minimise toxicity" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/02/cancer-treatment-160x120.jpg" alt="Sound waves enhance cancer drug delivery, minimise toxicity" title="Sound waves enhance cancer drug delivery, minimise toxicity" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="name-bar">
                                        <a href="http://www.thehealthsite.com/topics/electromagnetic-waves/"><h5>Electromagnetic waves</h5></a>
                                        <span>March 20, 2018 at 12:43pm</span>
                                        <div class="clearfix"></div>
                                    </div>
                                    <h3><a href="http://www.thehealthsite.com/news/sound-waves-enhance-cancer-drug-delivery-minimise-toxicity-ag0318/">Sound waves enhance cancer drug delivery, minimise toxicity</a></h3>
                                </div>
                            </div>
                            
                            <div class="text-center">
                                <a class="more-news-btn" href="/news/">More News</a>
                            </div>
                        </div></div>
                </div>                  
                                <div class="col-md-3 col-sm-4">
                    <div class="aside-right">			
			<div class="execphpwidget"><!-- Health_Homepage_300x250_ATF -->
<div id='div-gpt-ad-1411727641216-0' style='height:auto; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411727641216-0'); });
</script>
</div>
</div>
		<div class="health-calculators"><h2>Health Calculators</h2><div class="clearfix"><div class="calc-panel"><a href="http://www.thehealthsite.com/bmi-calculator/"><figure><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol1.png" alt="BMI Calculator" title="BMI Calculator" class="lazy lazy-hidden img-responsive"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol1.png" alt="BMI Calculator" title="BMI Calculator" class="img-responsive"></noscript></figure><figcaption>bmi Calculator</figcaption></a></div><div class="calc-panel bg2"><a href="http://www.thehealthsite.com/ideal-body-weight/"><figure><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol2.png" class="lazy lazy-hidden img-responsive" alt="Ideal Body Weight" title="Ideal Body Weight"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol2.png" class="img-responsive" alt="Ideal Body Weight" title="Ideal Body Weight"></noscript></figure><figcaption>ideal body weight</figcaption></a></div><div class="calc-panel bg3"><a href="http://www.thehealthsite.com/daily-calorie-intake/"><figure><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol3.png" class="lazy lazy-hidden img-responsive" alt="Daily Calorie Intake" title="Daily Calorie Intake"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol3.png" class="img-responsive" alt="Daily Calorie Intake" title="Daily Calorie Intake"></noscript></figure><figcaption>Daily calorie intake</figcaption></a></div><div class="calc-panel bg4"><a href="http://www.thehealthsite.com/calories-burned/"><figure><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol4.png" class="lazy lazy-hidden img-responsive" alt="Calories Burned" title="Calories Burned"><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/calc-symbol4.png" class="img-responsive" alt="Calories Burned" title="Calories Burned"></noscript></figure><figcaption>calories burned</figcaption></a></div></div></div>                        <div class="health-special mobile-hide-ad">
                            <h2>Health Special</h2><div class="hlth-spl-tile">
<a href="http://www.thehealthsite.com/fitness/low-cal-gluten-free-weight-loss-recipe-prawns-and-broccoli-quinoa-x1017/">
 <h3>Weight loss recipe</h3>
 <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2ds8we8u-1.jpg" alt="Weight loss recipe" title="Weight loss recipe" /></noscript></noscript></noscript></noscript></noscript></noscript>
<div class="details">
   <h4>Prawns and broccoli quinoa</h4>
<button class="btn" type="button">Try it!</button>
</div>
<div class="clearfix"></div>
</a>
</div><div class="hlth-spl-tile">
<a href="http://www.thehealthsite.com/fitness/know-your-yoga-pose-balasana/">
 <h3>Know Your Yoga Asana</h3>
 <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/03/2-1-1.jpg" alt="Know Your Yoga Asana" title="Know Your Yoga Asana" /></noscript></noscript></noscript></noscript></noscript></noscript>
<div class="details">
   <h4>Balasana or child pose</h4>
<button class="btn" type="button">How to do it</button>
</div>
<div class="clearfix"></div>
</a>
</div></div>			
			<div class="execphpwidget">	<!-- Home page right sidebar 300X250 ad -->
	<div class="ads300">

<!-- /11440465/Health_Homepage_300x250_BTF -->
	<div id='div-gpt-ad-1411727641216-1' style='height:250px; width:300px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411727641216-1'); });
	</script>
	</div>
	</div>
</div>
		<div class="world-aids-day">
                            <div class="banner">
                                <div class="banner-left">
                                    <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Womans-day.jpg" alt="Women&#039;s Day 2018" title="Women&#039;s Day 2018" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Womans-day.jpg" alt="Women&#039;s Day 2018" title="Women&#039;s Day 2018" /><noscript><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Womans-day.jpg" alt="Women&#039;s Day 2018" title="Women&#039;s Day 2018" /><noscript><img src="http://www.thehealthsite.com/wp-content/uploads/2018/02/Womans-day.jpg" alt="Women&#039;s Day 2018" title="Women&#039;s Day 2018" /></noscript></noscript></noscript>
                                    <p></p>
                                </div>
                                <div class="banner-right">
                                    <h2>Women&#039;s Day 2018</h2>
                                    <p>#PressForProgress</p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <ul>
                                <li>
                                    <a href="http://www.thehealthsite.com/diseases-conditions/top-15-womens-health-concerns/">
                                      Get information on common health concerns every woman should know
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.thehealthsite.com/photo-gallery/diseases-conditions-diseases-that-affect-women-more-than-men-k0118/">
                                       7 diseases that affect women more than men
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.thehealthsite.com/diseases-conditions/cardiovascular-">
                                       Menopause and heart disease in women — 5 interesting facts to know
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.thehealthsite.com/pregnancy/how-to-get-pregnant-if-your-partner-is-infertile-b0118/">
                                      How to get pregnant if your partner is infertile
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.thehealthsite.com/diseases-conditions/sanitary-napkins-vs-tampons-menstrual-cups-cloth-pads-and-period-panties-po1215/">
                                       Sanitary napkins vs tampons, menstrual cups, cloth pads and period panties
                                    </a>
                                </li>
                            </ul>
                        </div>                        <div class="health-photos health-news-hindi">
                            <a href="http://www.thehealthsite.com/hindi"><h2>Health News in Hindi</h2></a>
                            <div class="clearfix"></div>
                            
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/hindi/news/obesity-ups-the-risk-of-chronic-kidney-diseases-by-83-percent-y0318/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2015/05/fatty-woman-361x304.jpg" height="100" alt="मोटापे से 83% तक बढ जाता है क्रॉनिक किडनी डिजीज का खतरा !" title="मोटापे से 83% तक बढ जाता है क्रॉनिक किडनी डिजीज का खतरा !" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2015/05/fatty-woman-361x304.jpg" height="100" alt="मोटापे से 83% तक बढ जाता है क्रॉनिक किडनी डिजीज का खतरा !" title="मोटापे से 83% तक बढ जाता है क्रॉनिक किडनी डिजीज का खतरा !" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <a href="http://www.thehealthsite.com/hindi/news/obesity-ups-the-risk-of-chronic-kidney-diseases-by-83-percent-y0318/"><h3>मोटापे से 83% तक बढ जाता है क्रॉनिक किडनी डिजीज का खतरा !</h3></a>
                                </div>
                            </div>
                            
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/hindi/news/president-donald-trump-officially-proposed-imposing-the-death-penalty-for-certain-drug-dealers-y0318/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2012/10/drug-abuse1.jpg" height="100" alt="ट्रंप ड्रग तस्करों के लिए मौत की सजा को मानते हैं सही" title="ट्रंप ड्रग तस्करों के लिए मौत की सजा को मानते हैं सही" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2012/10/drug-abuse1.jpg" height="100" alt="ट्रंप ड्रग तस्करों के लिए मौत की सजा को मानते हैं सही" title="ट्रंप ड्रग तस्करों के लिए मौत की सजा को मानते हैं सही" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <a href="http://www.thehealthsite.com/hindi/news/president-donald-trump-officially-proposed-imposing-the-death-penalty-for-certain-drug-dealers-y0318/"><h3>ट्रंप ड्रग तस्करों के लिए मौत की सजा को मानते हैं सही</h3></a>
                                </div>
                            </div>
                            
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/hindi/news/shankar-mahadevan-makes-jaipur-go-breathless-inspiring-to-join-the-drive-to-fight-against-cancer-y0318/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/Shankar-Mahadevan-with-cancer-patients-361x304.jpg" height="100" alt="शंकर महादेवन ने संगीत से दिया कैंसर का सामना करने का संदेश !" title="शंकर महादेवन ने संगीत से दिया कैंसर का सामना करने का संदेश !" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/Shankar-Mahadevan-with-cancer-patients-361x304.jpg" height="100" alt="शंकर महादेवन ने संगीत से दिया कैंसर का सामना करने का संदेश !" title="शंकर महादेवन ने संगीत से दिया कैंसर का सामना करने का संदेश !" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <a href="http://www.thehealthsite.com/hindi/news/shankar-mahadevan-makes-jaipur-go-breathless-inspiring-to-join-the-drive-to-fight-against-cancer-y0318/"><h3>शंकर महादेवन ने संगीत से दिया कैंसर का सामना करने का संदेश !</h3></a>
                                </div>
                            </div>
                            
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/hindi/news/government-should-make-health-insurance-mandatory-for-everyone-y0318/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2014/06/health-insurance-for-the-disabeled.jpg" height="100" alt="सभी नागरिकों के लिए अनिवार्य हो हेल्थ इंश्योरेंस: नैटहेल्थ" title="सभी नागरिकों के लिए अनिवार्य हो हेल्थ इंश्योरेंस: नैटहेल्थ" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2014/06/health-insurance-for-the-disabeled.jpg" height="100" alt="सभी नागरिकों के लिए अनिवार्य हो हेल्थ इंश्योरेंस: नैटहेल्थ" title="सभी नागरिकों के लिए अनिवार्य हो हेल्थ इंश्योरेंस: नैटहेल्थ" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <a href="http://www.thehealthsite.com/hindi/news/government-should-make-health-insurance-mandatory-for-everyone-y0318/"><h3>सभी नागरिकों के लिए अनिवार्य हो हेल्थ इंश्योरेंस: नैटहेल्थ</h3></a>
                                </div>
                            </div>
                            
                            <div class="media">
                                <div class="media-left">
                                    <a href="http://www.thehealthsite.com/hindi/news/actor-irrfan-khan-shares-his-state-of-mind-from-london-just-keep-going-no-feeling-is-final-y0318/"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/irfa-361x304.jpg" height="100" alt="इरफान खान इलाज के लिए पहुंचे लंदन, कविता के ज़रिए बताया मन का हाल" title="इरफान खान इलाज के लिए पहुंचे लंदन, कविता के ज़रिए बताया मन का हाल" class="lazy lazy-hidden media-object"  ><noscript><img src="http://st1.thehealthsite.com/wp-content/uploads/2018/03/irfa-361x304.jpg" height="100" alt="इरफान खान इलाज के लिए पहुंचे लंदन, कविता के ज़रिए बताया मन का हाल" title="इरफान खान इलाज के लिए पहुंचे लंदन, कविता के ज़रिए बताया मन का हाल" class="media-object"  ></noscript>
                                    </a>
                                </div>
                                <div class="media-body">
                                    <a href="http://www.thehealthsite.com/hindi/news/actor-irrfan-khan-shares-his-state-of-mind-from-london-just-keep-going-no-feeling-is-final-y0318/"><h3>इरफान खान इलाज के लिए पहुंचे लंदन, कविता के ज़रिए बताया मन का हाल</h3></a>
                                </div>
                            </div>
                            
                            <div class="text-center">
                                <a class="read-all-btn" href="http://www.thehealthsite.com/hindi/">Read All</a>
                            </div>
                        </div>                        <div class="trdng-topics-btm">
                            <h2>Trending Topics</h2>
                            <div class="topics-box">
                            
                                <div class="media">
                                    <a title="United Arab Emirates vs Afghanistan Live Score" href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/west-indies-vs-zimbabwe-super-sixes-match-5-185931-summary.html">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>United Arab Emirates vs Afghanistan Live Score</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                                <div class="media">
                                    <a title="Lenovo K5, K5 Play launched" href="http://www.bgr.in/news/lenovo-k5-k5-play-launched-prices-specifications-and-features/">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>Lenovo K5, K5 Play launched</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                                <div class="media">
                                    <a title="Shriya Saran Marriage Photos" href="http://www.bollywoodlife.com/news-gossip/inside-pics-and-videos-picture-perfect-moments-from-shriya-saran-andrei-koscheevs-big-fat-indian-wedding/">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>Shriya Saran Marriage Photos</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                                <div class="media">
                                    <a title="Taimur Ali Khan" href="http://www.bollywoodlife.com/news-gossip/new-photos-taimur-ali-khan-try-not-stare-into-his-eyes-we-bet-you-will-fail/">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>Taimur Ali Khan</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                                <div class="media">
                                    <a title="Indian Premier League 2018 Schedule" href="http://www.india.com/sports/ipl-2018-schedule-time-table-dates-match-timings-and-venue-details-of-indian-premier-league-11-2895642/">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>Indian Premier League 2018 Schedule</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                                <div class="media">
                                    <a title="Kullfi Kumar Bajewala Review" href="http://www.bollywoodlife.com/news-gossip/kullfi-kumar-bajewala-review-aakriti-sharma-steals-the-show-with-her-spontaneity-in-this-emotional-story/">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>Kullfi Kumar Bajewala Review</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                                <div class="media">
                                    <a title="Sunny Leone Hot &amp; Sexy Photos" href="http://www.bollywoodlife.com/photos/celeb-sunny-leone/hot-sexy/">
                                        <div class="media-left">
                                            <span class="media-object"></span>
                                        </div>
                                        <div class="media-body">
                                            <p>Sunny Leone Hot &amp; Sexy Photos</p>
                                        </div>
                                    </a>
                                </div>                                                              
                            
                            </div>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    function increament() {
                        $("div span.media-object").each(function(index){
                            $(this).text(index+1);
                        });
                    }
                    increament();
                </script>                
                <div class="clearfix"></div>        </div>           
    </div>
</div>
<div class="clear"></div>
<div class="clear"></div>
<div class="clearfix"></div>
<div class="inner-new-footer">   	
    <div class="new-footer">
  <div class="container">
    <div class="row"><div class="col-md-9 col-sm-12">
<div class="col-sm-5">
                        <div class="footer-left">
                            <h4>About The health Site</h4>
                            <p>TheHealthSite.com is India's largest health site with more than 40 lakh unique visitors per month. We focus on fitness, beauty, health, pregnancy and more.</p>
                            <p>Most popular health and wellness website in India in 2012 at the Website of the year awards.</p>
                            <div class="contact-us">
                                <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                <span>health@corp.india.com</span>
                            </div>
                            <div class="contact-us">
                                <div class="pull-left">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                    <span>+91 – 22 – 6697 1234</span>
                                </div>
                                <div class="pull-right">
                                    <i>
                                      <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://local.thehealthsite.com/wp-content/uploads/2018/01/landline.png" alt=""><noscript><img src="http://local.thehealthsite.com/wp-content/uploads/2018/01/landline.png" alt=""></noscript>
                                    </i>
                                    <span>91 – 22 – 2490 0302.</span>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="contact-us">
                                <div>
                                    <i class="fa fa-phone pull-left" aria-hidden="true"></i>
                                    <p class="pull-left">
                                        India Webportal Private Limited 135, Continental Building, Dr. Annie Basent Road, Worli, Mumbai – 400 018.
                                    </p>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div><div class="col-sm-7">
  			
			<div class="execphpwidget"><div class="footer-middle">
    <h4>Useful Links</h4>
    <ul class="widget1">
        <li><a href="http://www.thehealthsite.com/diseases-conditions/eye-pressure-and-glaucoma-everything-you-need-to-know-b0316/"><i class="fa fa-angle-double-right"></i>Glaucoma Awareness</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/things-your-dentist-wants-you-to-know-about-oral-health-bs0216/"><i class="fa fa-angle-double-right"></i>Oral Health Day</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/world-tb-day-can-tuberculosis-be-cured-b0317/"><i class="fa fa-angle-double-right"></i>World Tuberculosis Day</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/health-benefits-of-ayurveda/"><i class="fa fa-angle-double-right"></i>Ayurveda</a></li><li><a href="http://www.thehealthsite.com/beauty/skin-care/"><i class="fa fa-angle-double-right"></i>Skin Care</a></li><li><a href="http://www.thehealthsite.com/news/sleep-patterns-what-your-brain-and-body-goes-through-when-you-sleep/"><i class="fa fa-angle-double-right"></i>Sleep</a></li><li><a href="http://www.thehealthsite.com/fitness/how-to-cope-with-exam-stress-tips-from-expert-b0218/"><i class="fa fa-angle-double-right"></i>Exam Stress</a></li><li><a href="http://www.thehealthsite.com/cancer/"><i class="fa fa-angle-double-right"></i>Cancer</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/cpr-or-cardio-pulmonary-resuscitation-a-step-by-step-guide/"><i class="fa fa-angle-double-right"></i>CPR</a></li><li><a href="http://www.thehealthsite.com/topics/first-aid-2/"><i class="fa fa-angle-double-right"></i>First Aid</a></li><li><a href="http://www.thehealthsite.com/topics/mental-health/"><i class="fa fa-angle-double-right"></i>Mental Health</a></li><li><a href="http://www.thehealthsite.com/news/viral-load-test-launched-by-j-p-nadda-for-people-living-with-hivaids-plhiv/"><i class="fa fa-angle-double-right"></i>HIV</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/what-is-the-right-time-to-check-blood-pressure-hypertension-query-b1217/"><i class="fa fa-angle-double-right"></i>Blood Pressure</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/10-common-winter-mistakes-we-all-make-da1214/"><i class="fa fa-angle-double-right"></i>Winter care</a></li><li><a href="http://www.thehealthsite.com/diabetes/"><i class="fa fa-angle-double-right"></i>Diabetes</a></li><li><a href="http://www.thehealthsite.com/pregnancy/infertility/"><i class="fa fa-angle-double-right"></i>Infertility</a></li><li><a href="http://www.thehealthsite.com/depression/articles/"><i class="fa fa-angle-double-right"></i>Depression</a></li><li><a href="http://www.thehealthsite.com/topics/vaccination/"><i class="fa fa-angle-double-right"></i>Vaccination</a></li><li><a href="http://www.thehealthsite.com/fitness/workplace-wellness/"><i class="fa fa-angle-double-right"></i>Workplace Wellness</a></li><li><a href="http://www.thehealthsite.com/swine-flu/"><i class="fa fa-angle-double-right"></i>Swine Flu</a></li><li><a href="http://www.thehealthsite.com/cough-and-cold/"><i class="fa fa-angle-double-right"></i>Cough</a></li><li><a href="http://www.thehealthsite.com/fitness/diet/how-much-should-you-eat-during-a-meal-rujuta-diwekar-explains-x0218/"><i class="fa fa-angle-double-right"></i>Diet</a></li><li><a href="http://www.thehealthsite.com/sexual-health/erectile-dysfunction/"><i class="fa fa-angle-double-right"></i>Erectile Dysfunction</a></li><li><a href="http://www.thehealthsite.com/asthma/"><i class="fa fa-angle-double-right"></i>Asthma</a></li>    </ul>
</div></div>
					
			<div class="execphpwidget"><div class="footer-middle footer-middle2">
    <ul class="widget1 widget2">
        <li><a href="http://www.thehealthsite.com/topics/desi-wisdom/"><i class="fa fa-angle-double-right"></i>Desi Wisdom</a></li><li><a href="http://www.thehealthsite.com/topics/healthy-food/"><i class="fa fa-angle-double-right"></i>Healthy Food</a></li><li><a href="http://www.thehealthsite.com/topics/healthy-home/"><i class="fa fa-angle-double-right"></i>Healthy Home</a></li><li><a href="http://www.thehealthsite.com/topics/go-natural/"><i class="fa fa-angle-double-right"></i>Go Natural</a></li><li><a href="http://www.thehealthsite.com/topics/weight-loss-tips/"><i class="fa fa-angle-double-right"></i>Weight Loss Tips</a></li><li><a href="http://www.thehealthsite.com/topics/fitness-workouts/"><i class="fa fa-angle-double-right"></i>Fitness Workouts</a></li><li><a href="http://www.thehealthsite.com/diseases-conditions/heart-health/001/"><i class="fa fa-angle-double-right"></i>Heart Health</a></li><li><a href="http://www.thehealthsite.com/topics/quit-smoking/"><i class="fa fa-angle-double-right"></i>Quit Smoking</a></li><li><a href="http://www.thehealthsite.com/topics/celebrity/"><i class="fa fa-angle-double-right"></i>Celebrity Fitness</a></li><li><a href="http://www.thehealthsite.com/topics/flat-abs/"><i class="fa fa-angle-double-right"></i>Flat Abs</a></li><li><a href="http://www.thehealthsite.com/fitness/workplace-wellness/001/"><i class="fa fa-angle-double-right"></i>Workplace Wellness</a></li>    </ul>
</div></div>
		<div class="clearfix"></div>
                    </div>
                  </div> <div class="col-md-3 col-sm-12">
                    <div class="footer-right">			
			<div class="execphpwidget"><script>
function validateForm() {
    var x = document.forms["subs_form"]["mc_mv_EMAIL"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    document.getElementById("err_msg").style.display = "none"; 
    if (x == null || x == "") {
        document.getElementById("err_msg").innerHTML = "Please enter email address"; 
        document.getElementById("err_msg").style.display = "block"; 
        return false;
    }
    else if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        document.getElementById("err_msg").innerHTML = "Not a valid e-mail address"; 
        document.getElementById("err_msg").style.display = "block"; 
        return false;
    }
}
</script>                        
<h4>Email Subscription</h4>
<p>Enter your email id to get latest updates and latest news about health. </p>
<div class="form-subscr">
<form data-event-sub-cat="Subscribe" id="subs_form" onsubmit="return validateForm();" action="http://www.thehealthsite.com/get-free-daily-health-tips-from-thehealthsite-com" method="post">
      <div>
        <input placeholder="Enter your email id"  type="text" id="mc_mv_EMAIL" name="mc_mv_EMAIL" value="" size="18">
       <span style="color:red;display:none;" type="text" id="err_msg" name="err_msg"></span>
      </div>
      <div class="mc_signup_submit">
        <input type="submit" value="Subscribe" id="mc_signup_submit" name="mc_signup_submit">
      </div>
</form>
</div></div>
		                        <p>We respect your privacy</p>
                        <div class="social-links">
                            <ul>
                                <li>
                                    <a class="fb" href="https://www.facebook.com/thehealthsite">
                                  <i class="fa fa-facebook" aria-hidden="true"></i>
                              </a>
                                </li>
                                <li>
                                    <a class="twtr" href="https://twitter.com/HealthSite4U">
                                  <i class="fa fa-twitter" aria-hidden="true"></i>
                              </a>
                                </li>
                                <li>
                                    <a class="insta" href="https://www.instagram.com/thehealthsite_india/?hl=en">
                                  <i class="fa fa-instagram" aria-hidden="true"></i>
                              </a>
                                </li>
                                <li>
                                    <a class="gplus" href="https://plus.google.com/103762811174652746147/posts">
                                  <i class="fa fa-google-plus" aria-hidden="true"></i>
                              </a>
                                </li>
                                <li>
                                    <a class="pintrest" href="https://www.pinterest.com/thehealthsite/">
                                  <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                              </a>
                                </li>
                                <li>
                                    <a class="ytube" href="https://www.youtube.com/user/healthindiavideos">
                                  <i class="fa fa-youtube-square" aria-hidden="true"></i>
                              </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>        </div>            
    </div>  
</div>			
			<div class="execphpwidget">    <div class="footer-bottom">
        <div class="container">
            <div class="f-nav">
                <ul>
                    <li>
                        <a href="/disclaimer">Disclaimer</a>
                    </li>
                    <li>
                        <a href="/privacy-policy">Privacy Policy</a>
                    </li>
                    <li>
                        <a href="/contact-us">Contact Us</a>
                    </li>
                    <li>
                        <a href="/authors">Author Profiles</a>
                    </li>
                </ul>
            </div>
            <div class="copy-rights">
                <p>Copyright © 2018 TheHealthSite</p>
            </div>
        </div>
    </div>
    <a href="javascript:void(0);" class="scroll-to-top">
        <i class="fa fa-angle-double-up" aria-hidden="true"></i>
      </a></div>
				
</div>
<script> var is_single_anim = 0;</script><!-- end main container -->
<script type="text/javascript" src="http://tags.crwdcntrl.net/c/12383/cc.js?ns=_cc12383" id="LOTCC_12383"></script>
<script type="text/javascript" language="javascript">
	_cc12383.add("int","site:thehealthsite.com");
	 console.log("LOTAME at HOME");
	_cc12383.add("int","Home Page:thehealthsite.com");
	_cc12383.bcp();
</script>
<script type='text/javascript' src='http://st1.thehealthsite.com/wp-content/plugins/bj-lazy-load/js/combined.min.js?ver=0.7.5' defer='defer'></script>
<script type='text/javascript' src='http://www.thehealthsite.com/wp-includes/js/wp-embed.min.js?ver=4.5' defer='defer'></script>

<script type="text/javascript" src="http://st1.thehealthsite.com/wp-content/themes/health2014/js/health-min.js?20180320" defer="defer"></script>
<!--script type="text/javascript">
		function showPopular(id){
			var ajaxurl="";
      var data ={
              action: "category_posts", 
              category : id, 
              };			
      $.post(ajaxurl, data, function (response){
          $( ".tabcontent .details ul" ).html(response);
          $(".tab-nav ul li").removeClass('active');
          $( "#"+id ).parent().addClass('active');
			});            
		}

		$('.scroll-to-top').click(function(){
			$('html, body').animate({scrollTop: $(window).scrollTop(0)}, 800);		
		});
</script-->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"25ced36603","applicationID":"37488793","transactionName":"b1JSMUcHDRFSV0QLDlYYcQZBDwwMHF1eBgRA","queueTime":0,"applicationTime":4036,"atts":"QxVRRw8dHh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>