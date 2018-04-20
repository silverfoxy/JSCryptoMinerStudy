
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate   Chrome Frame</a> to improve your experience.</p>
<![endif]-->
<!--[if gt IE 8]><!-->
<head>
    <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="QbV-6I-3Uew8VvZaofBudzjO7f_VUIpG8ZvT5u1JOno" />
  <link rel="shortcut icon" href="http://www.egyptindependent.com/app/uploads/2017/05/icon-1.png"  alt="Egypt Independent -" title="Egypt Independent -"/>
  <title>Egypt Independent -</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.egyptindependent.com/" />
<link rel="next" href="http://www.egyptindependent.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Egypt Independent -" />
<meta property="og:url" content="http://www.egyptindependent.com/" />
<meta property="og:site_name" content="Egypt Independent" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Egypt Independent -" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.egyptindependent.com\/","name":"Egypt Independent","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.egyptindependent.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.egyptindependent.com\/","sameAs":[],"@id":"#organization","name":"egyptindependent","logo":""}</script>
<meta name="google-site-verification" content="QbV-6I-3Uew8VvZaofBudzjO7f_VUIpG8ZvT5u1JOno" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.egyptindependent.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//static.chartbeat.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.egyptindependent.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='sage/css-css'  href='http://www.egyptindependent.com/app/themes/egyptindependent/dist/styles/main-56de0a909d.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.egyptindependent.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.egyptindependent.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.egyptindependent.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.egyptindependent.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.egyptindependent.com/wp/wp-includes/wlwmanifest.xml" /> 
  <!-- <script type="text/javascript">
  var x = document.getElementsByTagName("img");
  var i;
  for (i = 0; i < x.length; i++) {
    x[i].onerror = function(){
      console.log(x[i].getAttribute('src'));
    };
  }
  function imgError(image) {
    image.onerror = "";
    image.src = "" ;
    image.className += " notloading " ;
    image.setAttribute("loading","notloading");
    return true;
  }
  </script> -->
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script type="text/javascript">
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function() {
  googletag.defineSlot('/6419244/E.I-Take-Over-Home-Page', [163, 643], 'div-gpt-ad-1495029994356-0').addService(googletag.pubads());  
  googletag.defineSlot('/6419244/Almasryamayotp', [780, 400], 'div-gpt-ad-1508245753644-0').addService(googletag.pubads());
  googletag.defineSlot('/6419244/E.I-Take-Over-Home-Page-Left', [163, 643], 'div-gpt-ad-1495029994356-1').addService(googletag.pubads());
  googletag.defineSlot('/6419244/EI_MAIN_BANNER', [728, 90], 'div-gpt-ad-1488287610204-2').addService(googletag.pubads());
  googletag.defineSlot('/6419244/EI_SHOWCASE_1', [300, 250], 'div-gpt-ad-1488287610204-3').addService(googletag.pubads());
  googletag.defineSlot('/6419244/EI_SHOWCASE_2', [300, 250], 'div-gpt-ad-1488287610204-4').addService(googletag.pubads());
  googletag.defineSlot('/6419244/EI_Mobile_Main_banner', [320, 100], 'div-gpt-ad-1495030166588-0').addService(googletag.pubads());
  googletag.pubads().enableSingleRequest();
  googletag.enableServices();
});
</script><!--start Google Analytics -->
<script type="text/javascript">
(function() {
	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-29004145-1']);
_gaq.push(['_setDomainName', 'egyptindependent.com']);
_gaq.push(['_trackPageview']);
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!--end Google Analytics -->
<!-- Start Chartbeat  Javascript-->
<script type='text/javascript'>
  var _sf_async_config={};
/** CONFIGURATION START **/
  _sf_async_config.uid = 38064;
  _sf_async_config.domain = 'egyptindependent.com';
  _sf_async_config.sections = 'Change this to your Section name';  //CHANGE THIS
  _sf_async_config.authors = 'Change this to your Author name';    //CHANGE THIS
  /** CONFIGURATION END **/
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
      (('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'http://static.chartbeat.com/') +
      'js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
    loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
</script>
<!-- End Chartbeat  Javascript-->


  <style media="screen">
    @font-face {
      font-family: "HelveticaNeue";
      font-weight: normal;
      font-style: normal;
      src: url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeue.eot');
      src: local('☺'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeue.woff') format('woff'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeue.ttf') format('truetype'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeue.svg') format('svg');
    }
    @font-face {
      font-family: "HelveticaNeuebold";
      font-weight: normal;
      font-style: normal;
      src: url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeuBold.eot');
      src: local('☺'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeuBold.woff') format('woff'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeuBold.ttf') format('truetype'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/HelveticaNeuBold.svg') format('svg');
    }
    @font-face {
      font-family: "TimesNewRoman";
      font-weight: normal;
      font-style: normal;
      src: url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRoman.eot');
      src: local('☺'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRoman.woff') format('woff'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRoman.ttf') format('truetype'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRoman.svg') format('svg');
    }
    @font-face {
      font-family: "TimesNewRomanbold";
      font-weight: bold;
      font-style: normal;
      src: url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRomanbold.eot');
      src: local('☺'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRomanbold.woff') format('woff'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRomanbold.ttf') format('truetype'), url('http://www.egyptindependent.com/app/themes/egyptindependent/dist/fonts/TimesNewRomanbold.svg') format('svg');
    }
  </style>

</head>
<body class="home blog">
  <!--[if IE]>
  <div class="alert alert-warning">
  You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</div>
<![endif]-->
<h1 class="hidden website-title"> Egypt Independent  </h1>
<header class="banner">
  <nav class="navbar navbar-toggleable-md navbar-light bg-faded navbar navbar-inverse bg-inverse">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand brand" href="http://www.egyptindependent.com/"><img src="http://www.egyptindependent.com/app/uploads/2017/05/logo-1.png" alt="Egypt Independent"></a>
    <div class="collapse navbar-collapse" id="navbarText">

      <ul id="menu-header-menu" class="navbar-nav mr-auto"><li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-primary menu-item-2479223 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/egypt/">Egypt</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-black menu-item-2479224 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/featuresinterviews/">Features</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-lochmara menu-item-2479229 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/world/">World</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-primary menu-item-2479226 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/middle_east/">Middle East</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-malachite menu-item-2479221 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/business/">Business</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-darkorange menu-item-2479228 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/science/">Science</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-rose menu-item-2479222 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/culture/">Culture</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category item-menu-flirt menu-item-2479225 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/category/life_style/">Life &#038; Style</a></li>
</ul>
      <span class="navbar-text">
                  <a href="https://www.facebook.com/Egypt.Independent" target="_blank" rel="nofollow">
            <i class="fa fa-fw fa-animation fa-facebook"></i>
          </a>
                    <a href="https://twitter.com/egyindependent" target="_blank" rel="nofollow">
            <i class="fa fa-fw fa-animation fa-twitter"></i>
          </a>
                <a data="search" id="open-search">
        <i class="fa fa-fw fa-search fa-animation"></i>
      </a>
    </span>
  </div>
</nav>

<div class="egyptindependent-search close" id="search-bar">
  <form action="http://www.egyptindependent.com/" method="GET" role="search">
    <div class="input-group">
      <input type="search" class="form-control" name="s" placeholder="Search for">
      <span class="input-group-btn">
        <button class="btn btn-danger" id="close" type="reset" data-dismiss="modal">
          <i class="fa fa-close fa-fw fa-animation"></i>
        </button>
      </span>
    </div>
  </form>
</div>

</header>
<div class="main-ads margin-bottom margin-top hidden-sm-down hidden-print desktop-ads">
  <div class="container">
    <div class="row">
              <div class="align-middle img-fluid text-center img-script-header">
          <!-- /6419244/EI_MAIN_BANNER -->
<div id='div-gpt-ad-1488287610204-2' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287610204-2'); });
</script>
</div>        </div>
            </div>
  </div>
</div>

<div class="container main-ads margin-bottom hidden-md-up margin-top small-ads text-center mobile-ads">
  <!-- /6419244/EI_Mobile_Main_banner -->
<div id='div-gpt-ad-1495030166588-0' style='height:100px; width:320px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495030166588-0'); });
</script>
</div></div>


<div class="wrap container" role="document">

<div class="pull-right">
  <div class="skyscraper second hidden-print hidden-md-down affix-top">
          <div class="align-middle img-fluid text-center">
        <!-- /6419244/E.I-Take-Over-Home-Page -->
<div id='div-gpt-ad-1495029994356-0' style='height:643px; width:163px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495029994356-0'); });
</script>
</div>      </div>
        </div>
</div>

<div class="pull-left">
  <div class="skyscraper hidden-print hidden-md-down affix-top">
          <div class="align-middle img-fluid text-center">
        <!-- /6419244/E.I-Take-Over-Home-Page-Left -->
<div id='div-gpt-ad-1495029994356-1' style='height:643px; width:163px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495029994356-1'); });
</script>
</div>      </div>
        </div>
</div>


  <div class="content row">
    <main class="main">
      <div class="widget featuredslider-5 widget_featuredslider margin-bottom">    <div class="container">
      <div class="row">
        <div class="col-md-8 col-xs-12">
          <div class="row">

                            <div class="col-12 col-sm-12 col-md-8 slider_articles no-padding">
                  <div class="img-placeholder pointer" style="background-image:url(http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new.jpg);"  onclick="window.location='http://www.egyptindependent.com/attack-on-mariam-moustafa-in-nottingham-not-racially-motivated-uk-police/';">
                    <article>
                      <div class="aspect-ratio-content" >
                        <div class="panel-body gradient-black">
                          <div class="hidden-xs">
                            <a class="text-semibold tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                              Egypt                            </a>
                          </div>
                          <h3><a class="text-white font-family-sans-serif" href="http://www.egyptindependent.com/attack-on-mariam-moustafa-in-nottingham-not-racially-motivated-uk-police/">Attack on Mariam Moustafa in Nottingham 'not racially motivated': UK police</a></h3>
                        </div>
                      </div>
                    </article>
                  </div>
                </div>
                                <div class="col-12 col-sm-12 col-md-4 slider_articles small margin-bottom">
                  <div class="pointer card card-inverse col-sm-6 col-md-12 margin-bottom reset-border margin-mobile-top no-mobile-padding no-padding" onclick="window.location='http://www.egyptindependent.com/mohamed-salah-in-the-words-of-the-brits/';">
                    <img width="700" height="395" src="http://www.egyptindependent.com/app/uploads/2018/03/SALAH-700x395.jpg" class="card-img img-fluid aspect-ratio-content reset-border wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/SALAH-700x395.jpg 700w, http://www.egyptindependent.com/app/uploads/2018/03/SALAH-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/SALAH-240x136.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/SALAH-768x434.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/SALAH.jpg 850w" sizes="(max-width: 700px) 100vw, 700px" />                    <div class="card-img-overlay aspect-ratio-content">
                      <div class="panel-body gradient-black">
                        <a class="card-text hidden-xs tag tag-animation tag-nobel" href="  http://www.egyptindependent.com/category/opinion/">
                          Opinion                        </a>
                        <h4 class="card-title"><a class="font-family-sans-serif text-white text-shadow-black" href="http://www.egyptindependent.com/mohamed-salah-in-the-words-of-the-brits/">Mohamed Salah in the words of the Brits</a></h4>
                      </div>
                    </div>
                  </div>
                </div>
                                <div class="col-12 col-sm-12 col-md-4 slider_articles small margin-bottom">
                  <div class="pointer card card-inverse col-sm-6 col-md-12 margin-bottom reset-border margin-mobile-top no-mobile-padding no-padding" onclick="window.location='http://www.egyptindependent.com/video-son-of-the-mother-of-the-year-winner-assaults-government-official/';">
                    <img width="556" height="400" src="http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-556x400.jpg" class="card-img img-fluid aspect-ratio-content reset-border wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-556x400.jpg 556w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-292x210.jpg 292w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-236x170.jpg 236w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo.jpg 674w" sizes="(max-width: 556px) 100vw, 556px" />                    <div class="card-img-overlay aspect-ratio-content">
                      <div class="panel-body gradient-black">
                        <a class="card-text hidden-xs tag tag-animation tag-primary" href="  http://www.egyptindependent.com/category/egypt/">
                          Egypt                        </a>
                        <h4 class="card-title"><a class="font-family-sans-serif text-white text-shadow-black" href="http://www.egyptindependent.com/video-son-of-the-mother-of-the-year-winner-assaults-government-official/">Video: son of the 'Mother of the Year' winner assaults government official</a></h4>
                      </div>
                    </div>
                  </div>
                </div>
                          </div>
        </div>

<style media="screen">

</style>
        <div class="col-md-4 col-xs-12 margin-mobile-bottom margin-mobile-top text-mobile-center">
          <div class="ads-block">
                          <div class="align-middle img-fluid img-script">
                <!-- /6419244/EI_SHOWCASE_1 -->
<div id='div-gpt-ad-1488287610204-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287610204-3'); });
</script>
</div>
              </div>
                        </div>
        </div>

      </div>
    </div>

    </div><div class="widget onecategoryslider-2 widget_onecategoryslider margin-bottom">    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <hr class="hr border-black" />
          <h4 class="margin-bottom titles-section">
                          <a class="fontsize-20 bold font-family-serif text-uppercase text-" href="http://www.egyptindependent.com/category/egypt/">Egypt <span> / </span> </a>
                        </h4>
          <ul id="OneCategorySlider" rel="OneCategorySlider" class="cS-hidden">
                          <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="117" src="http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146-240x117.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146-240x117.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146-300x146.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146.jpg 648w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 56 mins ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/in-a-televised-interview-sisi-highlights-challenges-receives-citizens-concerns/">In a televised interview, Sisi highlights challenges, receives citizens' concerns</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="149" src="http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-240x149.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-240x149.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-300x186.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-768x477.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-644x400.jpeg 644w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 1 hour ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/court-sends-22-defendants-to-prison-for-establishing-illegal-groups/">Court sends 22 defendants to prison for establishing illegal groups</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="300" height="225" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2016/08/02/504802/egyptair.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" />                  <figcaption>
                    <p> 1 hour ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/egyptair-offers-10-discount-on-intl-airline-tickets/">EgyptAir offers 10% discount on int’l airline tickets</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/missing-red-sea-austrian-tourist-found-unharmed/">Missing Red Sea Austrian tourist found unharmed</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Uber-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Uber-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Uber-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Uber-600x400.jpg 600w, http://www.egyptindependent.com/app/uploads/2018/03/Uber.jpg 660w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/uber-careem-will-continue-offering-service-egypt-statement/">Uber and Careem will continue offering their service in Egypt: Statement</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="213" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/si-213x170.png" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/si-213x170.png 213w, http://www.egyptindependent.com/app/uploads/2018/03/si-263x210.png 263w, http://www.egyptindependent.com/app/uploads/2018/03/si-502x400.png 502w, http://www.egyptindependent.com/app/uploads/2018/03/si.png 542w" sizes="(max-width: 213px) 100vw, 213px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/sisi-honors-42-egyptian-women-mothers-day/">Sisi honors 42 Egyptian women on Mother's Day</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="148" src="http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-240x148.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-240x148.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-300x185.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-768x473.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-649x400.jpg 649w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3.jpg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/pilot-of-crashed-air-baloon-in-luxor-released-on-bail/">Pilot of crashed air baloon in Luxor released on bail</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="236" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-236x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-236x170.jpg 236w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-292x210.jpg 292w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-556x400.jpg 556w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo.jpg 674w" sizes="(max-width: 236px) 100vw, 236px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/video-son-of-the-mother-of-the-year-winner-assaults-government-official/">Video: son of the 'Mother of the Year' winner assaults government official</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="135" src="http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-240x135.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-240x135.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-768x432.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-700x394.jpg 700w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new.jpg 960w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/attack-on-mariam-moustafa-in-nottingham-not-racially-motivated-uk-police/">Attack on Mariam Moustafa in Nottingham 'not racially motivated': UK police</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="161" src="http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-240x161.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-240x161.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-300x202.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-768x516.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election.jpg 1280w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-595x400.jpg 595w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/17000-judges-to-monitor-presidential-elections-nec/">17,000 judges to monitor presidential elections: NEC</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/wage-increase-for-public-secor-workers-to-be-announced-soon-pm/">Wage increase for public secor workers to be announced soon: PM</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="155" src="http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-240x155.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-240x155.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-300x194.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-768x497.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-618x400.jpg 618w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia.jpg 1200w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/police-arrests-man-for-attempting-suicide-by-jumping-from-giza-pyramid/">Police arrests man for attempting suicide by jumping from Giza Pyramid</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="167" src="http://www.egyptindependent.com/app/uploads/2018/03/images-4-240x167.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/images-4-240x167.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/images-4-300x210.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/images-4-575x400.jpg 575w, http://www.egyptindependent.com/app/uploads/2018/03/images-4.jpg 640w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/news-giving-school-students-days-off-elections-innaccurate-idsc/">News on giving school students days-off during elections is 'innaccurate': IDSC</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="206" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/image-1-206x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/image-1-206x170.jpg 206w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-255x210.jpg 255w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-768x633.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-485x400.jpg 485w, http://www.egyptindependent.com/app/uploads/2018/03/image-1.jpg 776w" sizes="(max-width: 206px) 100vw, 206px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/video-egyptair-unveils-official-world-cup-plane-for-national-team/">Video: EgyptAir unveils official World Cup plane for national team</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/sisi-thanks-egyptian-expats-for-participation-in-presidential-elections/">Sisi thanks Egyptian expats for participation in presidential elections</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/uber-2-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/uber-2-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/2018/03/uber-2-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/2018/03/uber-2-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/2018/03/uber-2.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/egypt-court-orders-suspension-of-uber-careem/">Egypt court orders suspension of Uber, Careem</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="117" src="http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146-240x117.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146-240x117.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146-300x146.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/20343251831521129146.jpg 648w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 56 mins ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/in-a-televised-interview-sisi-highlights-challenges-receives-citizens-concerns/">In a televised interview, Sisi highlights challenges, receives citizens' concerns</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="149" src="http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-240x149.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-240x149.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-300x186.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-768x477.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD-644x400.jpeg 644w, http://www.egyptindependent.com/app/uploads/2018/03/5ED98578-C1F9-4014-A4E2-1417D7F39DDD.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 1 hour ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/court-sends-22-defendants-to-prison-for-establishing-illegal-groups/">Court sends 22 defendants to prison for establishing illegal groups</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="300" height="225" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2016/08/02/504802/egyptair.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" />                  <figcaption>
                    <p> 1 hour ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/egyptair-offers-10-discount-on-intl-airline-tickets/">EgyptAir offers 10% discount on int’l airline tickets</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/2018/03/kitesurfing.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/missing-red-sea-austrian-tourist-found-unharmed/">Missing Red Sea Austrian tourist found unharmed</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Uber-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Uber-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Uber-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Uber-600x400.jpg 600w, http://www.egyptindependent.com/app/uploads/2018/03/Uber.jpg 660w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/uber-careem-will-continue-offering-service-egypt-statement/">Uber and Careem will continue offering their service in Egypt: Statement</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="213" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/si-213x170.png" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/si-213x170.png 213w, http://www.egyptindependent.com/app/uploads/2018/03/si-263x210.png 263w, http://www.egyptindependent.com/app/uploads/2018/03/si-502x400.png 502w, http://www.egyptindependent.com/app/uploads/2018/03/si.png 542w" sizes="(max-width: 213px) 100vw, 213px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/sisi-honors-42-egyptian-women-mothers-day/">Sisi honors 42 Egyptian women on Mother's Day</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="148" src="http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-240x148.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-240x148.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-300x185.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-768x473.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3-649x400.jpg 649w, http://www.egyptindependent.com/app/uploads/2018/01/s1.reutersmedia-3.jpg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/pilot-of-crashed-air-baloon-in-luxor-released-on-bail/">Pilot of crashed air baloon in Luxor released on bail</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="236" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-236x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-236x170.jpg 236w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-292x210.jpg 292w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo-556x400.jpg 556w, http://www.egyptindependent.com/app/uploads/2018/03/Social-Solidarity-Minister-during-the-Mother-of-the-Year-celebration-file-photo.jpg 674w" sizes="(max-width: 236px) 100vw, 236px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/video-son-of-the-mother-of-the-year-winner-assaults-government-official/">Video: son of the 'Mother of the Year' winner assaults government official</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="135" src="http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-240x135.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-240x135.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-768x432.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new-700x394.jpg 700w, http://www.egyptindependent.com/app/uploads/2018/03/mariam-new-new.jpg 960w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/attack-on-mariam-moustafa-in-nottingham-not-racially-motivated-uk-police/">Attack on Mariam Moustafa in Nottingham 'not racially motivated': UK police</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="161" src="http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-240x161.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-240x161.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-300x202.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-768x516.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election.jpg 1280w, http://www.egyptindependent.com/app/uploads/2018/02/Egypt-Presidential-Election-595x400.jpg 595w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/17000-judges-to-monitor-presidential-elections-nec/">17,000 judges to monitor presidential elections: NEC</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/12/30/94/prime_minister_sherif_ismail.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/wage-increase-for-public-secor-workers-to-be-announced-soon-pm/">Wage increase for public secor workers to be announced soon: PM</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="155" src="http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-240x155.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-240x155.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-300x194.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-768x497.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia-618x400.jpg 618w, http://www.egyptindependent.com/app/uploads/2018/03/s3.reutersmedia.jpg 1200w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/police-arrests-man-for-attempting-suicide-by-jumping-from-giza-pyramid/">Police arrests man for attempting suicide by jumping from Giza Pyramid</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="167" src="http://www.egyptindependent.com/app/uploads/2018/03/images-4-240x167.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/images-4-240x167.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/images-4-300x210.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/images-4-575x400.jpg 575w, http://www.egyptindependent.com/app/uploads/2018/03/images-4.jpg 640w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/news-giving-school-students-days-off-elections-innaccurate-idsc/">News on giving school students days-off during elections is 'innaccurate': IDSC</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="206" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/image-1-206x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/image-1-206x170.jpg 206w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-255x210.jpg 255w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-768x633.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-485x400.jpg 485w, http://www.egyptindependent.com/app/uploads/2018/03/image-1.jpg 776w" sizes="(max-width: 206px) 100vw, 206px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/video-egyptair-unveils-official-world-cup-plane-for-national-team/">Video: EgyptAir unveils official World Cup plane for national team</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2017/04/24/507557/sisi3.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/sisi-thanks-egyptian-expats-for-participation-in-presidential-elections/">Sisi thanks Egyptian expats for participation in presidential elections</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/uber-2-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/uber-2-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/2018/03/uber-2-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/2018/03/uber-2-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/2018/03/uber-2.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 1 day ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                    Egypt                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/egypt-court-orders-suspension-of-uber-careem/">Egypt court orders suspension of Uber, Careem</a></h5>
                </div>
              </li>
                        </ul>

        </div>
      </div>
    </div>
    </div><div class="widget featuresstories-2 widget_featuresstories margin-bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-xs-12">
          <div class="row">

            <div class="col-12 margin-bottom">
              <hr class="hr border-black" />
              <h4 class="margin-bottom">
                <a class="fontsize-20 font-family-serif bold text-uppercase text-primary" href="/category/featuresinterviews/"> Features </a>
              </h4>
            </div>
            </div>
            <div class="row">

                          <div class="col-md-6 col-xs-6 pointer" onclick="window.location='http://www.egyptindependent.com/draft-law-proposes-jailing-husbands-who-remarry-without-telling-first-wife/';">
                <div class="img-placeholder featured-item img-animation-background bg-primary" style="background-image:url(http://www.egyptindependent.com/app/uploads/2018/03/Wedding-Marriage-Egypt.jpg);">
                  <article>
                    <div class="aspect-ratio-content" >
                      <div class="panel-body gradient-black">
                        <div class="text-sans-serif hidden-xs">
                          <a class="text-semibold tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/egypt/">
                            Egypt                          </a>
                        </div>
                        <h5><a class="font-family-sans-serif bold text-bold text-white text-ellipsis ellipsis-3" href="http://www.egyptindependent.com/draft-law-proposes-jailing-husbands-who-remarry-without-telling-first-wife/">Draft law proposes jailing husbands who remarry without telling first wife</a></h5>
                      </div>
                    </div>
                  </article>
                </div>
              </div>

                            <div class="col-md-6 col-xs-6 pointer" onclick="window.location='http://www.egyptindependent.com/creating-jobs-energy-waste/';">
                <div class="img-placeholder featured-item img-animation-background bg-darkorange" style="background-image:url(http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/04/23/43/unnamed.jpg);">
                  <article>
                    <div class="aspect-ratio-content" >
                      <div class="panel-body gradient-black">
                        <div class="text-sans-serif hidden-xs">
                          <a class="text-semibold tag tag-animation tag-darkorange" href="http://www.egyptindependent.com/category/science/">
                            Science                          </a>
                        </div>
                        <h5><a class="font-family-sans-serif bold text-bold text-white text-ellipsis ellipsis-3" href="http://www.egyptindependent.com/creating-jobs-energy-waste/">Creating Jobs and Energy from Waste</a></h5>
                      </div>
                    </div>
                  </article>
                </div>
              </div>

              

          </div>


        </div>
        <div class="col-md-4 col-xs-12 padding-left">
          <div class="row">
                        <div class="col-md-12 margin-bottom">
              <hr class="hr border-black" />
              <h4 class="margin-bottom">
                <a class="font-family-serif fontsize-20 bold text-uppercase text-primary" href="http://www.egyptindependent.com/feed/"> Trending </a>
              </h4>
            </div>
          </div>
          <div class="row">

            <div class="col-md-12 margin-bottom">
              <div class="list-group list-inline">
                                  <a href="http://www.egyptindependent.com/mohamed-salah-in-the-words-of-the-brits/" class="list-group-item list-group-item-action flex-column align-items-start">
                    <div class="d-flex w-100 justify-content-between">
                      <span class="badge tag-animation badge-primary badge-pill"> 1 </span>
                      <h5 class="mb-1 text-ellipsis ellipsis-1 bold">Mohamed Salah in the words of the Brits</h5>
                    </div>
                  </a>
                                    <a href="http://www.egyptindependent.com/17000-judges-to-monitor-presidential-elections-nec/" class="list-group-item list-group-item-action flex-column align-items-start">
                    <div class="d-flex w-100 justify-content-between">
                      <span class="badge tag-animation badge-primary badge-pill"> 2 </span>
                      <h5 class="mb-1 text-ellipsis ellipsis-1 bold">17,000 judges to monitor presidential elections: NEC</h5>
                    </div>
                  </a>
                                    <a href="http://www.egyptindependent.com/un-gives-strong-backing-lebanons-political-independence/" class="list-group-item list-group-item-action flex-column align-items-start">
                    <div class="d-flex w-100 justify-content-between">
                      <span class="badge tag-animation badge-primary badge-pill"> 3 </span>
                      <h5 class="mb-1 text-ellipsis ellipsis-1 bold">UN gives strong backing to Lebanon’s political independence</h5>
                    </div>
                  </a>
                                    <a href="http://www.egyptindependent.com/wage-increase-for-public-secor-workers-to-be-announced-soon-pm/" class="list-group-item list-group-item-action flex-column align-items-start">
                    <div class="d-flex w-100 justify-content-between">
                      <span class="badge tag-animation badge-primary badge-pill"> 4 </span>
                      <h5 class="mb-1 text-ellipsis ellipsis-1 bold">Wage increase for public secor workers to be announced soon: PM</h5>
                    </div>
                  </a>
                                    <a href="http://www.egyptindependent.com/israeli-military-confirms-hit-syrian-nuclear-site-2007/" class="list-group-item list-group-item-action flex-column align-items-start">
                    <div class="d-flex w-100 justify-content-between">
                      <span class="badge tag-animation badge-primary badge-pill"> 5 </span>
                      <h5 class="mb-1 text-ellipsis ellipsis-1 bold">Israeli military confirms it hit Syrian nuclear site in 2007</h5>
                    </div>
                  </a>
                                </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12  margin-mobile-bottom margin-mobile-top text-mobile-center text-center">
              <div class="ads-block">
                                  <div class="align-middle img-fluid img-script">
                    <!-- /6419244/EI_SHOWCASE_2 -->
<div id='div-gpt-ad-1488287610204-4' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287610204-4'); });
</script>
</div>                  </div>
                                </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    </div><div class="widget onecategoryslider-5 widget_onecategoryslider margin-bottom">    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <hr class="hr border-black" />
          <h4 class="margin-bottom titles-section">
                          <a class="fontsize-20 bold font-family-serif text-uppercase text-" href="http://www.egyptindependent.com/category/world/">World <span> / </span> </a>
                            <a class="fontsize-20 bold font-family-serif text-uppercase text-" href="http://www.egyptindependent.com/category/middle_east/">Middle East <span> / </span> </a>
                        </h4>
          <ul id="OneCategorySlider" rel="OneCategorySlider" class="cS-hidden">
                          <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-768x512.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-600x400.jpg 600w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon.jpg 799w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 49 mins ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/sex-city-actress-cynthia-nixon-run-new-york-governor/">'Sex and the City' actress Cynthia Nixon to run for New York governor</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 1 hour ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/african-nations-sign-largest-free-trade-agreement-since-wto/">African nations sign largest free trade agreement since WTO</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="228" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-228x170.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-228x170.jpeg 228w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-281x210.jpeg 281w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-768x573.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-536x400.jpeg 536w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza.jpeg 800w" sizes="(max-width: 228px) 100vw, 228px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/burundi-brink-president-wants-rule-2034/">Burundi on brink again as president wants to rule until 2034</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="135" src="http://www.egyptindependent.com/app/uploads/2018/03/jpeg-240x135.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/jpeg-240x135.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg-768x432.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg-700x394.jpg 700w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg.jpg 1024w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/kuwait-plans-6-6-billion-industrial-city-official/">Kuwait plans $6.6 billion industrial city: official</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2017/08/download-5-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2017/08/download-5-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2017/08/download-5-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2017/08/download-5-599x400.jpg 599w, http://www.egyptindependent.com/app/uploads/2017/08/download-5.jpg 728w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/saudi-arabia-says-revamping-education-combat-extremist-ideologies/">Saudi Arabia says revamping education to combat 'extremist ideologies'</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="150" src="http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-240x150.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-240x150.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-300x188.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-768x480.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-640x400.jpeg 640w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/police-suspect-austin-bombing-attacks-blows/">Police: Suspect in Austin bombing attacks blows himself up</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="135" src="http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-240x135.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-240x135.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-700x394.jpg 700w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/abducted-nigeria-schoolgirls-brought-back-boko-haram-parents/">Abducted Nigeria schoolgirls 'brought back' by Boko Haram: parents</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-600x400.jpg 600w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/public-smiles-private-problems-saudi-prince-visits-white-house/">Public smiles, private problems as Saudi prince visits White House</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-533x400.jpg 533w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/suicide-bomber-kills-eight-kabul-attack-officials/">Suicide bomber kills 26 in Kabul attack: interior ministry</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-600x400.jpg 600w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/myanmar-president-suu-kyi-confidant-htin-kyaw-resigns/">Myanmar president and Suu Kyi confidant Htin Kyaw resigns</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="237" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica-237x170.png" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica-237x170.png 237w, http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica-292x210.png 292w, http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica.png 526w" sizes="(max-width: 237px) 100vw, 237px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/cambridge-analytica-ceo-claims-influence-us-election-facebook-questioned/">Cambridge Analytica CEO claims influence on US election, Facebook questioned</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-601x400.jpg 601w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/russian-fm-threatens-hit-back-britain-spy-poisoning/">Russian FM threatens to 'hit back' at Britain over spy poisoning</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/800-18-240x160.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/800-18-240x160.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/800-18-300x200.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/800-18-768x512.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/800-18-600x400.jpeg 600w, http://www.egyptindependent.com/app/uploads/2018/03/800-18.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/iraq-holds-19000-islamic-state-militant-links/">Iraq holds more than 19,000 on Islamic State, militant links</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/800-17-240x170.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/800-17-240x170.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/800-17-297x210.jpeg 297w, http://www.egyptindependent.com/app/uploads/2018/03/800-17-768x542.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/800-17-566x400.jpeg 566w, http://www.egyptindependent.com/app/uploads/2018/03/800-17.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 7 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/israeli-military-confirms-hit-syrian-nuclear-site-2007/">Israeli military confirms it hit Syrian nuclear site in 2007</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-768x512.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1.jpg 1280w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-600x400.jpg 600w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 7 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/rocket-attack-syrian-capital-kills-35-people/">Rocket attack on Syrian capital kills 35 people</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="155" src="http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-240x155.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-240x155.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-300x194.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-768x497.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-618x400.jpeg 618w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 7 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/un-gives-strong-backing-lebanons-political-independence/">UN gives strong backing to Lebanon’s political independence</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-768x512.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon-600x400.jpg 600w, http://www.egyptindependent.com/app/uploads/2018/03/Cynthia-Nixon.jpg 799w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 49 mins ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/sex-city-actress-cynthia-nixon-run-new-york-governor/">'Sex and the City' actress Cynthia Nixon to run for New York governor</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15-533x400.jpg 533w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/07/501010/egypt_06-07-15.jpg 536w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 1 hour ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/african-nations-sign-largest-free-trade-agreement-since-wto/">African nations sign largest free trade agreement since WTO</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="228" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-228x170.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-228x170.jpeg 228w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-281x210.jpeg 281w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-768x573.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza-536x400.jpeg 536w, http://www.egyptindependent.com/app/uploads/2018/03/Burundi-President-Pierre-Nkurunziza.jpeg 800w" sizes="(max-width: 228px) 100vw, 228px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/burundi-brink-president-wants-rule-2034/">Burundi on brink again as president wants to rule until 2034</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="135" src="http://www.egyptindependent.com/app/uploads/2018/03/jpeg-240x135.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/jpeg-240x135.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg-768x432.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg-700x394.jpg 700w, http://www.egyptindependent.com/app/uploads/2018/03/jpeg.jpg 1024w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/kuwait-plans-6-6-billion-industrial-city-official/">Kuwait plans $6.6 billion industrial city: official</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2017/08/download-5-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2017/08/download-5-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2017/08/download-5-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2017/08/download-5-599x400.jpg 599w, http://www.egyptindependent.com/app/uploads/2017/08/download-5.jpg 728w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 2 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/saudi-arabia-says-revamping-education-combat-extremist-ideologies/">Saudi Arabia says revamping education to combat 'extremist ideologies'</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="150" src="http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-240x150.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-240x150.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-300x188.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-768x480.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas-640x400.jpeg 640w, http://www.egyptindependent.com/app/uploads/2018/03/Emergency-Vehicles-Austin-Texas.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/police-suspect-austin-bombing-attacks-blows/">Police: Suspect in Austin bombing attacks blows himself up</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="135" src="http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-240x135.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-240x135.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-300x169.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Boko-Haram-Bring-Back-Our-Girls-700x394.jpg 700w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 4 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/abducted-nigeria-schoolgirls-brought-back-boko-haram-parents/">Abducted Nigeria schoolgirls 'brought back' by Boko Haram: parents</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/c8e2ece30473822583ceb55ed51566a5c961c72d-600x400.jpg 600w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/public-smiles-private-problems-saudi-prince-visits-white-house/">Public smiles, private problems as Saudi prince visits White House</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="227" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-227x170.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-227x170.jpg 227w, http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-280x210.jpg 280w, http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/0f307e16ecc18a790d433c2154abf310486b6358-533x400.jpg 533w" sizes="(max-width: 227px) 100vw, 227px" />                  <figcaption>
                    <p> 5 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/suicide-bomber-kills-eight-kabul-attack-officials/">Suicide bomber kills 26 in Kabul attack: interior ministry</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Myanmars-President-Htin-Kyaw-and-Suu-Kyi-600x400.jpg 600w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/myanmar-president-suu-kyi-confidant-htin-kyaw-resigns/">Myanmar president and Suu Kyi confidant Htin Kyaw resigns</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="237" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica-237x170.png" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica-237x170.png 237w, http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica-292x210.png 292w, http://www.egyptindependent.com/app/uploads/2018/03/Alexander-Nix-CEO-of-Cambridge-Analytica.png 526w" sizes="(max-width: 237px) 100vw, 237px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/cambridge-analytica-ceo-claims-influence-us-election-facebook-questioned/">Cambridge Analytica CEO claims influence on US election, Facebook questioned</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-lochmara">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Russian-Foreign-Minister-Sergei-Lavrov-601x400.jpg 601w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-lochmara" href="http://www.egyptindependent.com/category/world/">
                    World                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/russian-fm-threatens-hit-back-britain-spy-poisoning/">Russian FM threatens to 'hit back' at Britain over spy poisoning</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/03/800-18-240x160.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/800-18-240x160.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/800-18-300x200.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/800-18-768x512.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/800-18-600x400.jpeg 600w, http://www.egyptindependent.com/app/uploads/2018/03/800-18.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 6 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/iraq-holds-19000-islamic-state-militant-links/">Iraq holds more than 19,000 on Islamic State, militant links</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="170" src="http://www.egyptindependent.com/app/uploads/2018/03/800-17-240x170.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/800-17-240x170.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/800-17-297x210.jpeg 297w, http://www.egyptindependent.com/app/uploads/2018/03/800-17-768x542.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/800-17-566x400.jpeg 566w, http://www.egyptindependent.com/app/uploads/2018/03/800-17.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 7 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/israeli-military-confirms-hit-syrian-nuclear-site-2007/">Israeli military confirms it hit Syrian nuclear site in 2007</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="160" src="http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-240x160.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-240x160.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-300x200.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-768x512.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1.jpg 1280w, http://www.egyptindependent.com/app/uploads/2018/02/s3.reutersmedia-1-600x400.jpg 600w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 7 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/rocket-attack-syrian-capital-kills-35-people/">Rocket attack on Syrian capital kills 35 people</a></h5>
                </div>
              </li>
                            <li class="relative grid">
                <figure class="effect-apollo figure-primary">
                  <img width="240" height="155" src="http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-240x155.jpeg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-240x155.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-300x194.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-768x497.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1-618x400.jpeg 618w, http://www.egyptindependent.com/app/uploads/2018/03/800-15-1.jpeg 800w" sizes="(max-width: 240px) 100vw, 240px" />                  <figcaption>
                    <p> 7 hours ago </p>
                  </figcaption>
                </figure>
                <div class="gradient-black absolute content">

                  <a class="card-text text-uppercase hidden-xs small tag tag-animation tag-primary" href="http://www.egyptindependent.com/category/middle_east/">
                    Middle East                  </a>

                  <h5 class="text-ellipsis ellipsis-2 small"><a class="text-white font-family-sans-serif bold text-bold" href="http://www.egyptindependent.com/un-gives-strong-backing-lebanons-political-independence/">UN gives strong backing to Lebanon’s political independence</a></h5>
                </div>
              </li>
                        </ul>

        </div>
      </div>
    </div>
    </div><div class="widget sectionsrecommendationsopinion-3 widget_sectionsrecommendationsopinion margin-bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-12">
          <div class="col-12 margin-bottom">
            <hr class="hr border-color" />
            <h4 class="margin-bottom ">
              <a class="fontsize-20 bold font-family-serif  text-uppercase text-primary" href="http://www.egyptindependent.com/feed/"> Sections </a>
            </h4>
          </div>


                      <div class="media margin-bottom padding-bottom">
              <div class="grid col-md-6 col-sm-6 col-6">
                <figure class="effect-apollo figure-malachite">
                  <img width="150" height="108" src="http://www.egyptindependent.com/app/uploads/2018/01/416900_0-292x210.jpg" class="margin-right img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/01/416900_0-292x210.jpg 292w, http://www.egyptindependent.com/app/uploads/2018/01/416900_0-236x170.jpg 236w, http://www.egyptindependent.com/app/uploads/2018/01/416900_0-556x400.jpg 556w, http://www.egyptindependent.com/app/uploads/2018/01/416900_0.jpg 674w" sizes="(max-width: 150px) 100vw, 150px" />                  <figcaption>
                    <p> 2 hours ago</p>
                  </figcaption>
                </figure>
              </div>
              <div class="media-body  col-md-6 col-sm-6 col-6">
                <a class="text-semibold tag tag-animation tag-malachite d-inline-block" href="http://www.egyptindependent.com/category/business/">
                  Business                </a>
                <a href="http://www.egyptindependent.com/us-dollar-prices-wednesday-2/" class="text-black bold">
                  <h5 class="mt-0 bold text-bold">US dollar prices for Wednesday</h5>
                </a>
                <p class="no-margin-bottom hidden-xs-down fontsize-12 ">
                                    The US dollar exchange rate maintained stability against the Egyptian pound with an average of LE17.56 on Wednesday. According to the latest updates, the dollar recorded LE17.55 for purchase and LE17.65 for sale in the National Bank of Egypt (NBE). ...                   <small class="d-block">
                    <a class="text-primary border-primary fontsize-10 readmore" href="http://www.egyptindependent.com/us-dollar-prices-wednesday-2/"> Read More </a>
                  </small>
                </p>
              </div>
            </div>
                        <div class="media margin-bottom padding-bottom">
              <div class="grid col-md-6 col-sm-6 col-6">
                <figure class="effect-apollo figure-darkorange">
                  <img width="150" height="94" src="http://www.egyptindependent.com/app/uploads/2018/03/Facebook-1-300x188.jpeg" class="margin-right img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Facebook-1-300x188.jpeg 300w, http://www.egyptindependent.com/app/uploads/2018/03/Facebook-1-240x151.jpeg 240w, http://www.egyptindependent.com/app/uploads/2018/03/Facebook-1-768x482.jpeg 768w, http://www.egyptindependent.com/app/uploads/2018/03/Facebook-1-637x400.jpeg 637w, http://www.egyptindependent.com/app/uploads/2018/03/Facebook-1.jpeg 800w" sizes="(max-width: 150px) 100vw, 150px" />                  <figcaption>
                    <p> 6 hours ago</p>
                  </figcaption>
                </figure>
              </div>
              <div class="media-body  col-md-6 col-sm-6 col-6">
                <a class="text-semibold tag tag-animation tag-darkorange d-inline-block" href="http://www.egyptindependent.com/category/science/">
                  Science                </a>
                <a href="http://www.egyptindependent.com/facebook-community-like-no-leave/" class="text-black bold">
                  <h5 class="mt-0 bold text-bold">Facebook: A community like no other. Should you leave it?</h5>
                </a>
                <p class="no-margin-bottom hidden-xs-down fontsize-12 ">
                                    Sure. Take that quiz about which hair-metal band is your spirit animal. Share a few snaps of your toddler at the beach and watch the likes pile up. Comment on that pointed political opinion from the classmate you haven’t seen ...                   <small class="d-block">
                    <a class="text-primary border-primary fontsize-10 readmore" href="http://www.egyptindependent.com/facebook-community-like-no-leave/"> Read More </a>
                  </small>
                </p>
              </div>
            </div>
                        <div class="media margin-bottom padding-bottom">
              <div class="grid col-md-6 col-sm-6 col-6">
                <figure class="effect-apollo figure-rose">
                  <img width="150" height="108" src="http://www.egyptindependent.com/app/uploads/2018/02/salah-292x210.jpg" class="margin-right img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/02/salah-292x210.jpg 292w, http://www.egyptindependent.com/app/uploads/2018/02/salah-236x170.jpg 236w, http://www.egyptindependent.com/app/uploads/2018/02/salah-556x400.jpg 556w, http://www.egyptindependent.com/app/uploads/2018/02/salah.jpg 674w" sizes="(max-width: 150px) 100vw, 150px" />                  <figcaption>
                    <p> 1 day ago</p>
                  </figcaption>
                </figure>
              </div>
              <div class="media-body  col-md-6 col-sm-6 col-6">
                <a class="text-semibold tag tag-animation tag-rose d-inline-block" href="http://www.egyptindependent.com/category/culture/">
                  Culture                </a>
                <a href="http://www.egyptindependent.com/video-cartoon-clip-hails-salahs-super-hat-trick/" class="text-black bold">
                  <h5 class="mt-0 bold text-bold">Video: Cartoon clip hails Salah's super hat-trick</h5>
                </a>
                <p class="no-margin-bottom hidden-xs-down fontsize-12 ">
                                    A YouTube channel specialized in cartoons published a video of Egyptian football star Mohamad Salah&#8217;s super hat-trick, which he achieved during a Liverpool-Watford match in the English Premier League. The video depicts Salah running against the goal several times, while ...                   <small class="d-block">
                    <a class="text-primary border-primary fontsize-10 readmore" href="http://www.egyptindependent.com/video-cartoon-clip-hails-salahs-super-hat-trick/"> Read More </a>
                  </small>
                </p>
              </div>
            </div>
                        <div class="media margin-bottom padding-bottom">
              <div class="grid col-md-6 col-sm-6 col-6">
                <figure class="effect-apollo figure-flirt">
                  <img width="150" height="84" src="http://www.egyptindependent.com/app/uploads/2018/03/an_exhibitor_displays_the_patek_philippe_18k_gold_perpetual_chronograph_wrist_watch_with_moon_phases_belonging_to_the_king_farouk_at_the_christies_auction_in_dubai._reuters-300x168.jpg" class="margin-right img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" srcset="http://www.egyptindependent.com/app/uploads/2018/03/an_exhibitor_displays_the_patek_philippe_18k_gold_perpetual_chronograph_wrist_watch_with_moon_phases_belonging_to_the_king_farouk_at_the_christies_auction_in_dubai._reuters-300x168.jpg 300w, http://www.egyptindependent.com/app/uploads/2018/03/an_exhibitor_displays_the_patek_philippe_18k_gold_perpetual_chronograph_wrist_watch_with_moon_phases_belonging_to_the_king_farouk_at_the_christies_auction_in_dubai._reuters-240x134.jpg 240w, http://www.egyptindependent.com/app/uploads/2018/03/an_exhibitor_displays_the_patek_philippe_18k_gold_perpetual_chronograph_wrist_watch_with_moon_phases_belonging_to_the_king_farouk_at_the_christies_auction_in_dubai._reuters-768x429.jpg 768w, http://www.egyptindependent.com/app/uploads/2018/03/an_exhibitor_displays_the_patek_philippe_18k_gold_perpetual_chronograph_wrist_watch_with_moon_phases_belonging_to_the_king_farouk_at_the_christies_auction_in_dubai._reuters-700x391.jpg 700w, http://www.egyptindependent.com/app/uploads/2018/03/an_exhibitor_displays_the_patek_philippe_18k_gold_perpetual_chronograph_wrist_watch_with_moon_phases_belonging_to_the_king_farouk_at_the_christies_auction_in_dubai._reuters.jpg 838w" sizes="(max-width: 150px) 100vw, 150px" />                  <figcaption>
                    <p> 1 day ago</p>
                  </figcaption>
                </figure>
              </div>
              <div class="media-body  col-md-6 col-sm-6 col-6">
                <a class="text-semibold tag tag-animation tag-flirt d-inline-block" href="http://www.egyptindependent.com/category/life_style/">
                  Life &amp; Style                </a>
                <a href="http://www.egyptindependent.com/king-farouk-watch-to-be-auctioned-off-in-dubai-friday/" class="text-black bold">
                  <h5 class="mt-0 bold text-bold">King Farouk watch to be auctioned off in Dubai Friday</h5>
                </a>
                <p class="no-margin-bottom hidden-xs-down fontsize-12 ">
                                    The British Christie&#8217;s Auction House is expected to auction off a rare gold watch once owned by Egypt&#8217;s King Farouk (r. 1936-1952) in Dubai on Friday. Christie’s gathers watch connoisseurs from around the world to showcase exclusive masterpieces during its Dubai Watch Auction. ...                   <small class="d-block">
                    <a class="text-primary border-primary fontsize-10 readmore" href="http://www.egyptindependent.com/king-farouk-watch-to-be-auctioned-off-in-dubai-friday/"> Read More </a>
                  </small>
                </p>
              </div>
            </div>
                    </div>



        <div class="col-md-4 col-xs-12 padding-left">
          <div class="recommendations">
                        <div class="col-12 margin-bottom">
              <hr class="hr border-color" />
              <h4 class="margin-bottom">
                <a class="fontsize-20 bold font-family-serif  text-uppercase text-primary" href="http://www.egyptindependent.com/feed/"> Recommendations </a>
              </h4>
            </div>
            <div class="item scroll-primary ">
                              <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/uber-careem-will-continue-offering-service-egypt-statement/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/Uber-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Uber-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/Uber-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/uber-careem-will-continue-offering-service-egypt-statement/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Uber and Careem will continue offering their service in Egypt: Statement</h5>
                    </a>
                    <p class="text-black time-diff">
                      2 hours ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/video-egyptair-unveils-official-world-cup-plane-for-national-team/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/image-1-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/image-1-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/image-1-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/video-egyptair-unveils-official-world-cup-plane-for-national-team/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Video: EgyptAir unveils official World Cup plane for national team</h5>
                    </a>
                    <p class="text-black time-diff">
                      1 day ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/new-evidence-emerges-implicating-six-girls-involved-in-death-of-mariam-moustafa-lawyer/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/Mariam-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Mariam-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/Mariam-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/new-evidence-emerges-implicating-six-girls-involved-in-death-of-mariam-moustafa-lawyer/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">New evidence emerges implicating six girls involved in death of Mariam Moustafa: lawyer</h5>
                    </a>
                    <p class="text-black time-diff">
                      1 day ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/tests-for-gerd-electricity-generation-to-begin-soon/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/gerd-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/gerd-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/gerd-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/tests-for-gerd-electricity-generation-to-begin-soon/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Tests for GERD electricity generation to begin soon</h5>
                    </a>
                    <p class="text-black time-diff">
                      2 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/mohamed-salah-becomes-top-scorer-europes-top-five-leagues/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/top-scoere-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/top-scoere-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/top-scoere-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/mohamed-salah-becomes-top-scorer-europes-top-five-leagues/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Mohamed Salah becomes top scorer in Europe's top five leagues</h5>
                    </a>
                    <p class="text-black time-diff">
                      3 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/british-mps-request-to-visit-morsi-in-prison-faces-backlash-in-egypt/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/21/499612/morsi_appeared_in_court_on_sunday_in_a_red_prison_uniform-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/21/499612/morsi_appeared_in_court_on_sunday_in_a_red_prison_uniform-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/sites/default/files/photo/2015/06/21/499612/morsi_appeared_in_court_on_sunday_in_a_red_prison_uniform-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/british-mps-request-to-visit-morsi-in-prison-faces-backlash-in-egypt/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">British MPs' request to visit Morsi in prison faces backlash in Egypt</h5>
                    </a>
                    <p class="text-black time-diff">
                      3 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/mohamed-salah-and-ashley-young-enter-instagram-war/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/SALAH-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/SALAH-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/SALAH-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/mohamed-salah-and-ashley-young-enter-instagram-war/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Mohamed Salah and Ashley Young enter Instagram war</h5>
                    </a>
                    <p class="text-black time-diff">
                      5 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/double-decker-buses-hit-cairo-roads-for-the-first-time/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/02/Trade-and-Industry-Minister-attends-the-delevery-of-first-batch-of-double-decker-buses-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/02/Trade-and-Industry-Minister-attends-the-delevery-of-first-batch-of-double-decker-buses-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/02/Trade-and-Industry-Minister-attends-the-delevery-of-first-batch-of-double-decker-buses-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/double-decker-buses-hit-cairo-roads-for-the-first-time/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Double-decker buses hit Cairo roads for the first time</h5>
                    </a>
                    <p class="text-black time-diff">
                      4 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/egypt-impose-restrictions-cafes-serving-shisha/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/2012-634835925995921770-592-1-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/2012-634835925995921770-592-1-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/2012-634835925995921770-592-1-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/egypt-impose-restrictions-cafes-serving-shisha/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Egypt to impose restrictions on cafes serving shisha</h5>
                    </a>
                    <p class="text-black time-diff">
                      5 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/egyptian-girl-assaulted-uk-dies-hospital-egypt-vows-retaliation/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/Mariam-Mostafa-was-left-in-a-coma-after-being-attacked-in-Nottingham-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/Mariam-Mostafa-was-left-in-a-coma-after-being-attacked-in-Nottingham-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/Mariam-Mostafa-was-left-in-a-coma-after-being-attacked-in-Nottingham-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/egyptian-girl-assaulted-uk-dies-hospital-egypt-vows-retaliation/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Egyptian girl assaulted in UK dies in hospital, Egypt vows retaliation</h5>
                    </a>
                    <p class="text-black time-diff">
                      6 days ago                    </p>
                  </div>
                </div>
                                <div class="media margin-bottom">
                  <div class="col-md-5 col-sm-5 col-5">
                    <a href="http://www.egyptindependent.com/cairo-ranked-second-noisiest-city-world/" class="text-black">
                      <img width="118" height="113" src="http://www.egyptindependent.com/app/uploads/2018/03/traffic-pinterest-118x113.jpg" class="img-fluid d-flex align-self-start wp-post-image" alt="" onerror="imgError(this);" style="    width: 100%;" srcset="http://www.egyptindependent.com/app/uploads/2018/03/traffic-pinterest-118x113.jpg 118w, http://www.egyptindependent.com/app/uploads/2018/03/traffic-pinterest-32x32.jpg 32w" sizes="(max-width: 118px) 100vw, 118px" />                    </a>
                  </div>
                  <div class="media-body col-md-7 col-sm-7 col-7">
                    <a href="http://www.egyptindependent.com/cairo-ranked-second-noisiest-city-world/" class="text-black">
                      <h5 class="mb-1 bold text-ellipsis ellipsis-4 font-family-sans-serif text-black bold text-bold">Cairo ranked second noisiest city in the world</h5>
                    </a>
                    <p class="text-black time-diff">
                      1 week ago                    </p>
                  </div>
                </div>
                            </div>
          </div>

          <div class="opinion">
                        <div class="col-12 margin-bottom">
              <hr class="hr border-black" />
              <h4 class="margin-bottom">
                <a class="fontsize-20 bold font-family-serif  text-uppercase text-" href="/category/opinion/"> Opinion </a>
              </h4>
            </div>

            <div class="item">
                              <div class="card-block text-center margin-bottom">
                  <a href="http://www.egyptindependent.com/author/yasser-ayoub/">
                                          <img src="http://www.egyptindependent.com/app/uploads/2017/05/ysr_ywb-118x113.jpg" alt="Yasser Ayoub" class="avatar avatar-96 photo">
                                        </a>
                  <h6 class="card-title margin-top">
                    <a href="http://www.egyptindependent.com/author/yasser-ayoub/" class="text-">
                      Yasser Ayoub                    </a>
                  </h6>
                  <h5 class="card-text font-family-sans-serif">
                    <a class="text-black" href="http://www.egyptindependent.com/mohamed-salah-in-the-words-of-the-brits/">
                      Mohamed Salah in the words of the Brits                    </a>
                    <hr>
                  </h5>
                </div>
                                <div class="card-block text-center margin-bottom">
                  <a href="http://www.egyptindependent.com/author/abdel-latif-al-menawy/">
                                          <img src="http://www.egyptindependent.com/app/uploads/2017/05/screen_shot_2016-03-24_at_1.49.54_pm-118x113.png" alt="Abdel Latif al-Menawy" class="avatar avatar-96 photo">
                                        </a>
                  <h6 class="card-title margin-top">
                    <a href="http://www.egyptindependent.com/author/abdel-latif-al-menawy/" class="text-">
                      Abdel Latif al-Menawy                    </a>
                  </h6>
                  <h5 class="card-text font-family-sans-serif">
                    <a class="text-black" href="http://www.egyptindependent.com/gerd-negotiations-without-desalegn-best-and-worst-possibilities/">
                      GERD negotiations without Desalegn: Best and worst possibilities                    </a>
                    <hr>
                  </h5>
                </div>
                            </div>

          </div>
        </div>
      </div>
    </div>
    </div><div class="widget featuredgallery-3 widget_featuredgallery margin-bottom">    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <hr class="hr border-black" />
          <h4 class="margin-bottom font-family-serif">
            <a class="text-uppercase bold text-" href="http://www.egyptindependent.com/feed/">  Gallery </a>
          </h4>
          <div class="gallery-widget">
            <ul class="nav nav-pills nav- justified scroll-primary">
                              <li class="nav-item"  >
                  <a data-toggle="tabajax" data-target="gallery-culture" class="text-ellipsis ellipsis-1 text-rose nav-link  active" data-slug="culture" >Culture</a>
                </li>
                                <li class="nav-item"  >
                  <a data-toggle="tabajax" data-target="gallery-life_style" class="text-ellipsis ellipsis-1 text-flirt nav-link " data-slug="life_style" >Life &amp; Style</a>
                </li>
                                <li class="nav-item"  >
                  <a data-toggle="tabajax" data-target="gallery-egypt" class="text-ellipsis ellipsis-1 text-primary nav-link " data-slug="egypt" >Egypt</a>
                </li>
                                <li class="nav-item"  >
                  <a data-toggle="tabajax" data-target="gallery-world" class="text-ellipsis ellipsis-1 text-lochmara nav-link " data-slug="world" >World</a>
                </li>
                                <li class="nav-item"  >
                  <a data-toggle="tabajax" data-target="gallery-middle_east" class="text-ellipsis ellipsis-1 text-primary nav-link " data-slug="middle_east" >Middle East</a>
                </li>
                                <li class="nav-item"  >
                  <a data-toggle="tabajax" data-target="gallery-science" class="text-ellipsis ellipsis-1 text-darkorange nav-link " data-slug="science" >Science</a>
                </li>
                            </ul>
            <div class="ajax_tab" >
                              <div class="gallery   active " id="gallery-culture"></div>
                                <div class="gallery  hide" id="gallery-life_style"></div>
                                <div class="gallery  hide" id="gallery-egypt"></div>
                                <div class="gallery  hide" id="gallery-world"></div>
                                <div class="gallery  hide" id="gallery-middle_east"></div>
                                <div class="gallery  hide" id="gallery-science"></div>
                            </div>
          </div>
        </div>
      </div>
    </div>
    </div>    </main><!-- /.main -->
      </div><!-- /.content -->
</div><!-- /.wrap -->
<footer class="bg-inverse hidden-print" id="footer">

  <div class="col-sm-12">
    <div class="row footer">
      <div class="col-md-4">
        <a class="navbar-brand brand" href="http://www.egyptindependent.com/"><img class="img-fluid" src="http://www.egyptindependent.com/app/uploads/2017/05/logo-1-3.png" alt="Egypt Independent"></a>
      </div>
      <div class="col-md-8">
        <ul id="menu-footer-menu" class="list-inline col-md-8"><li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2478746 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/about-us/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2478745 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/advertise/">Advertise</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2478744 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/contact/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2478743 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/copyright/">Copyrights</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2478742 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/privacy/">Privacy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2478741 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/terms/">Terms</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page item-menu-firebrick menu-item-2481279 list-inline-item text-ellipsis ellipsis-1 "><a class="nav-link"href="http://www.egyptindependent.com/rss_feed/">Rss</a></li>
</ul>        <span class="navbar-text text-center col-md-4">
                      <a href="https://www.facebook.com/Egypt.Independent" target="_blank" rel="nofollow">
              <i class="fa fa-fw fa-animation fa-facebook"></i>
            </a>
                        <a href="https://twitter.com/egyindependent" target="_blank" rel="nofollow">
              <i class="fa fa-fw fa-animation fa-twitter"></i>
            </a>
                  </span>
    </div>
  </div>

</div>

<section class="copyrights">
  <div class="container ">
    <div class="row">
      <div class="col-4 text-center">
        <div class="hidden-sm-down">
          All rights reserved, Al-Masry Al-Youm. 2018        </div>
      </div>
      <div class="col-4"></div>
      <div class="col-4 text-right">
        <a href="http://code95.com/"  data-toggle="tooltip" data-placement="top" title="Developed by Code95" target="_blank">
          <img class="img-responsive img-grayscale center-block" src="http://www.egyptindependent.com/app/themes/egyptindependent/dist/images/code95-logo.png">
        </a>
      </div>
    </div>
  </div>
</section>
<div class="take-over">
  </div>

<!-- Popup scripts -->


<div id="loading-ads">
  
    <div class="ads-popup desktop-ads">    
    <div class="ads-body">
      <button type="button" class="ads-button hidden" name="button"></button>
      <div class="pop-ads hidden" id='div-gpt-ad-1508245753644-0' style='height:400px; width:780px;'>
  <script type="text/javascript">
  googletag.cmd.push(function() {
    googletag.display('div-gpt-ad-1508245753644-0');
  });
  googletag.pubads().addEventListener('slotRenderEnded', function(event) {
    if (event.slot.getSlotElementId() == "div-gpt-ad-1508245753644-0") {
      if(event.isEmpty) {
        jQuery("#loading-ads").addClass("hidden");
      }else{
        jQuery(".pop-ads").removeClass("hidden");
        jQuery(".ads-button").removeClass("hidden");
      }
    }
  });
  </script>
</div>    </div>
  </div>
  </div>


</footer>
<script type='text/javascript'>
/* <![CDATA[ */
var myAjax = {"ajaxurl":"http:\/\/www.egyptindependent.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.egyptindependent.com/app/themes/egyptindependent/dist/scripts/main-0310e5366c.js'></script>
<script type='text/javascript' src='http://www.egyptindependent.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6dfb71243e","applicationID":"3578128","transactionName":"Z1MGbRZSX0ACBkEICV4ZMUsNHFhdBwBNTxZYRg==","queueTime":0,"applicationTime":13,"atts":"SxQFG15ITE4=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1629098768';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>

<!-- Cached page for great performance - Debug: cached@1521644471 -->