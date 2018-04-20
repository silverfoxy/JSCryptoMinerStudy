<!DOCTYPE html>
<html itemscope='' itemtype='http://schema.org/Product' lang='en'>
<head>
<title>Rough Trade – Independent purveyors of great music, since 1976</title>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="VENI/IsRjEUbJIsGa6hmBQAt1aAkxBLjFsrEkjQennrC6TpfHddxSsdpBoAfa2IBKFk/vob3cq8d1ceG1O8aGg==" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://roughtrade.com/radio" />
<link rel="stylesheet" media="all" href="/assets/application-e95f9d879889a04b21be243bcb51091f8d29df8e061128978427930af337f23b.css" />
<link rel="stylesheet" media="print" href="/assets/print-73cc5d3ddc83eea8da501517e5482b556238fcaa0302401c45a89699c651312b.css" />
<meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e2cd4711e8","applicationID":"91007474","transactionName":"J1sKERNfCF1cExpDEgVADQYSHwxeVAQ=","queueTime":1,"applicationTime":200,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'>
<meta content='SSSoh9rhLm0-uITa-_Zj9LMg5qd0elKeJXJcG2qjvWU' name='google-site-verification'>
<meta content='Independent purveyors of great music, since 1976' property='description'>
<meta content='rough trade, music, records, new releases, events, gigs, new york, london, nottingham' property='tags'>
<meta content='Rough Trade' property='og:site_name'>
<meta content='Independent purveyors of great music, since 1976' property='og:title'>
<meta content='https://roughtrade.com/' property='og:url'>
<meta content='https://roughtrade.com/images/social/roughtrade.gif' property='og:image'>
<meta content='Independent purveyors of great music, since 1976' property='og:description'>
<meta content='summary' property='twitter:card'>
<meta content='@roughtrade' property='twitter:site'>
<meta content='Independent purveyors of great music, since 1976' property='twitter:title'>
<meta content='Independent purveyors of great music, since 1976' property='twitter:description'>
<meta content='https://roughtrade.com/images/social/roughtrade.gif' property='twitter:image'>
<meta content='https://roughtrade.com/' property='twitter:url'>
<meta content='AxJaltMU8WjicY6fLiDnC1GFeXhvtQDdeztHYDlFhlk' name='google-site-verification'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-1783149-1', 'auto');
  ga('require', 'linkid');
  ga('require', 'ec');
  ga('set', 'currencyCode', "USD")
</script>
<script>
  ga('send', 'pageview');
</script>
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '140305603371460');
  fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=140305603371460&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>

<script>
  (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:637943,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script id='mcjs'>
<![CDATA[
    \!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/9d38ab279784ec0a137e086b9/78d7506d983b89d7f95ca7d0a.js");
]]>
</script>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-M3BGVC2');
</script>
</head>
<body class='statics home'>
<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-M3BGVC2' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<header class='site-header'>
<nav class='mobile-header'>
<div class='nav-left'>
<ul>
<li><a class="ss-icon handle nav_handle" href="#navigation">Rows</a></li>
</ul>
</div>
<div class='nav-right'>
<a class='logo' href='/'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
</a>
<ul>
<li class='search'>
<a href="#"><i class='fa fa-search'></i>
</a></li>
<li class='close-search'>
<a href="#"><i class='fa fa-close'></i>
</a></li>
<li><a class="ss-icon handle cart_handle" href="#cart">Cart</a></li>
</ul>
</div>
<div class='search-xs'>
<div class='full-push mobile-push search-form'>
<form novalidate="novalidate" class="formtastic search" action="/search/smart" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><fieldset class="inputs"><ol><li class="string input required stringish" id="search_term_input"><input placeholder="Search" id="search_term" required="required" type="text" name="search[term]" />
</li>
</ol></fieldset></form>
</div>
</div>
</nav>
<nav class='site-navigation' data-navigation-content='.mobile-push' data-navigation-handle='.nav_handle' role='navigation'>
<a class="ss-icon handle nav_handle" href="#navigation">Rows</a>
<div class='primary-navigation full-push'>
<div class='container'>
<a class="logo" href="/us"><img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
</a><ul>
<li class='nav-link primary'><a href="/us/new-this-week">New This Week</a></li>
<li class='nav-link primary'><a href="/us/pre-releases">Pre-Orders</a></li>
<li class='nav-link primary'><a href="/us/exclusive">Exclusive</a></li>
<li class='nav-link primary'><a controller_segment="1" href="/us/events">Events</a></li>
<li class='nav-link primary'><a href="/browse/genres">Browse</a></li>
<li class='nav-link secondary search-form'>
<span class='icon'>
<i class='fa fa-search'></i>
</span>
<form action="/search/smart" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input class="form-control" placeholder="Search..." label="false" autocomplete="off" input_html="{:value=&gt;nil}" type="text" name="search[term]" id="search_term" />
</form>
</li>
</ul>
</div>
</div>
<div class='secondary-navigation full-push'>
<div class='container'>
<ul class='utility'>
<li class='nav-link cart-link'>
<a href="/commerce/cart"><i class='fa fa-shopping-cart fa'></i>
</a></li>
<li class='nav-link account-link'>
<a href="/account"><i class='fa fa-user-o'></i>
</a></li>
<li class='nav-link account-link-sm'>
<a href="/account">Account</a>
</li>
<li class='nav-link'><a controller_segment="1" href="/us/radio">Radio</a></li>
<li class='nav-link'><a controller_segment="1" href="/us/stores">Stores</a></li>
<li class='nav-link'><a href="/us/membership">Club</a></li>
<li class='nav-link secondary location-link'>
<i class='fa fa-globe'></i>
<a class="current" href="/us">US</a>
<span>/</span>
<a href="/gb">UK</a>
</li>
</ul>
</div>
</div>
</nav>
</header>
<div class='full-push mobile-push'>
<section class='container md'>
<div class='aoty'>
<div class='content'>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/new-this-week">New This Week</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='184099'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/147/085/hero/IMG_3365_2.JPG?1521820163")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/sunflower-bean-twentytwo-in-blue">Sunflower Bean</a></h2>
<p><a href="/home">Twentytwo in Blue</a></p>
</div>
</div>
<div class='info'>
Sunflower Bean find a sublime maturity and progression to their sound and songwriting on Twentytwo in Blue. If....
</div>
<div class='view-more'>
<p><a href="/music/sunflower-bean-twentytwo-in-blue">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184302'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/147/087/hero/IMG_3368_2.JPG?1521820251")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/preoccupations-new-material">Preoccupations</a></h2>
<p><a href="/home">New Material</a></p>
</div>
</div>
<div class='info'>
Preoccupations’ songs have always worked through themes of creation, destruction, and futility, and they’ve al....
</div>
<div class='view-more'>
<p><a href="/music/preoccupations-new-material">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184065'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/141/739/hero/hormone_lemonade_500.jpg?1515686211")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/cavern-of-anti-matter-hormone-lemonade">Cavern of Anti Matter</a></h2>
<p><a href="/home">Hormone Lemonade</a></p>
</div>
</div>
<div class='info'>
Hormone Lemonade sees the band heavily utilising the sounds of modular synths and home built drum machines, ye....
</div>
<div class='view-more'>
<p><a href="/music/cavern-of-anti-matter-hormone-lemonade">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='183920'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/147/088/hero/IMG_3361_2.JPG?1521820295")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/courtney-marie-andrews-may-your-kindness-remain-553e3af4-ff82-477d-8807-59595d16b950">Courtney Marie Andrews</a></h2>
<p><a href="/home">May Your Kindness Remain</a></p>
</div>
</div>
<div class='info'>
Produced by Mark Howard (Lucinda Williams, Bob Dylan, Emmylou Harris, Tom Waits), the album was recorded over ....
</div>
<div class='view-more'>
<p><a href="/music/courtney-marie-andrews-may-your-kindness-remain-553e3af4-ff82-477d-8807-59595d16b950">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/new-this-week">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/exclusive">Exclusive</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='188267'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/146/388/hero/DB_minus_packshot.jpg?1521128934")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/daniel-blumberg-minus">Daniel Blumberg</a></h2>
<p><a href="/home">Minus</a></p>
</div>
</div>
<div class='info'>
Minus pulls the listener into the deep and nuanced reaches of the human soul and proceeds to drag them through....
</div>
<div class='view-more'>
<p><a href="/music/daniel-blumberg-minus">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184099'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/147/085/hero/IMG_3365_2.JPG?1521820163")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/sunflower-bean-twentytwo-in-blue">Sunflower Bean</a></h2>
<p><a href="/home">Twentytwo in Blue</a></p>
</div>
</div>
<div class='info'>
Sunflower Bean find a sublime maturity and progression to their sound and songwriting on Twentytwo in Blue. If....
</div>
<div class='view-more'>
<p><a href="/music/sunflower-bean-twentytwo-in-blue">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184603'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/142/420/hero/SHACKS_Haze_CD_LP.jpg?1516647032")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/the-shacks-haze">The Shacks</a></h2>
<p><a href="/home">Haze</a></p>
</div>
</div>
<div class='info'>
Haze, a record so hypnotic and seductive that it feels more like a whispered late-night secret than a young ba....
</div>
<div class='view-more'>
<p><a href="/music/the-shacks-haze">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='185085'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/142/932/hero/Just_for_Us_Cover.jpeg?1517416496")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/francis-and-the-lights-just-for-us">Francis And The Lights</a></h2>
<p><a href="/home">Just for Us</a></p>
</div>
</div>
<div class='info'>
Coming hot on the heels of the amazing Farewell, Starlite! this is another super vinyl exclusive for Rough Tra....
</div>
<div class='view-more'>
<p><a href="/music/francis-and-the-lights-just-for-us">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/exclusive">View All</a></p>
</div>
</div>
<div class='container events feature'>
<div class='heading'>
<h1><a href="/us/events">Events</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='1553'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/events/features/000/001/553/image/H98A3929-Edit-1.jpg?1521222521")'></div>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/events/rough-trade-nyc-bishop-briggs">Bishop Briggs</a></h2>
<p><a href="/events/rough-trade-nyc-bishop-briggs">Rough Trade NYC, 27th March, 19:00</a></p>
</div>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='1100'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/events/features/000/001/100/image/The_Strypes_copy.jpg?1507059140")'></div>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/events/the-strypes-7d7523dd-a1de-4588-8791-40309e2fc15f">The Strypes</a></h2>
<p><a href="/events/the-strypes-7d7523dd-a1de-4588-8791-40309e2fc15f">Rough Trade NYC, 27th March, 21:00</a></p>
</div>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='1198'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/events/features/000/001/198/image/s.carey.jpg?1510684428")'></div>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/events/s-carey">S. Carey</a></h2>
<p><a href="/events/s-carey">Rough Trade NYC, 29th March, 21:00</a></p>
</div>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='1268'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/events/features/000/001/268/image/Caroline-Rose-main.jpg?1512667533")'></div>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/events/caroline-rose">Caroline Rose</a></h2>
<p><a href="/events/caroline-rose">Rough Trade NYC, 3rd April, 21:00</a></p>
</div>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/events">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/albums-of-the-month-march-2018">Albums of the Month</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='183570'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/141/151/hero/superorganism_album_3000.jpg?1515001361")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/superorganism">Superorganism</a></h2>
<p><a href="/home">Superorganism</a></p>
</div>
</div>
<div class='info'>
Superorganism, one of 2018’s most hotly tipped new artists release heir highly anticipated debut album. The ei....
</div>
<div class='view-more'>
<p><a href="/music/superorganism">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184372'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/142/093/hero/Everything_Is_Recorded_-_Everything_Is_Recorded_By_Richard_Russell.jpg?1516225239")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/everything-is-recorded-everything-is-recorded-by-richard-russell">Everything is Recorded</a></h2>
<p><a href="/home">Everything Is Recorded by Richard Russell</a></p>
</div>
</div>
<div class='info'>
With Russell at the production helm, a spirit of soundsystem-inspired collaboration and experimentation runs t....
</div>
<div class='view-more'>
<p><a href="/music/everything-is-recorded-everything-is-recorded-by-richard-russell">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='182186'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/139/520/hero/Packshot.jpg?1511822799")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/le-kov">Gwenno</a></h2>
<p><a href="/home">Le Kov</a></p>
</div>
</div>
<div class='info'>
Written entirely in Cornish, Le Kov is exploration of the subconscious, the myths and drolls of Cornwall, and ....
</div>
<div class='view-more'>
<p><a href="/music/le-kov">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='180844'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/137/799/hero/fever-ray-plunge-album.jpg?1509487846")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/plunge">Fever Ray</a></h2>
<p><a href="/home">Plunge</a></p>
</div>
</div>
<div class='info'>
On her second album as Fever Ray, Karin Dreijer is more conflicted, more manic—and more in love, too. Fever Ra....
</div>
<div class='view-more'>
<p><a href="/music/plunge">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/albums-of-the-month-march-2018">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/record-store-day">Record Store Day</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='187634'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/145/667/hero/Marvin_Pontiac_RSD_Clean.jpg?1520710181")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/the-legendary-marvin-pontiac-aka-john-lurie-greatest-hits">The Legendary Marvin Pontiac Aka John Lurie</a></h2>
<p><a href="/home">Greatest Hits</a></p>
</div>
</div>
<div class='info'>
Originally released back in the year 1999, musician, painter, actor, director, and producer John Lurie deliver....
</div>
<div class='view-more'>
<p><a href="/music/the-legendary-marvin-pontiac-aka-john-lurie-greatest-hits">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='187152'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/145/261/hero/The_National_Boxer_liveRSd_preview.jpeg?1520377966")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/the-national-boxer-live-in-brussels">The National</a></h2>
<p><a href="/home">Boxer Live in Brussels</a></p>
</div>
</div>
<div class='info'>
To celebrate the 10-year anniversary of their acclaimed album Boxer, The National chose to perform the record ....
</div>
<div class='view-more'>
<p><a href="/music/the-national-boxer-live-in-brussels">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='187182'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/145/166/hero/Courtney_Barnett_RSD_12%22_Clean.jpg?1520365111")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/courtney-barnett-city-looks-pretty-sunday-roast">Courtney Barnett</a></h2>
<p><a href="/home">City Looks Pretty / Sunday Roast</a></p>
</div>
</div>
<div class='info'>
Exclusively for Record Store Day Courtney Barnett releases a new track City Looks Pretty + for a limited time ....
</div>
<div class='view-more'>
<p><a href="/music/courtney-barnett-city-looks-pretty-sunday-roast">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='186832'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/145/196/hero/NICK_HAKIM_-_ONYX_COLLECTIVE_preview.jpeg?1520367470")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/nick-hakim-and-the-onyx-collective-nick-hakim-and-onyx-collective">Nick Hakim and The Onyx Collective</a></h2>
<p><a href="/home">Nick Hakim and Onyx Collective</a></p>
</div>
</div>
<div class='info'>
LP - Record Store Day 2018 Release.....
</div>
<div class='view-more'>
<p><a href="/music/nick-hakim-and-the-onyx-collective-nick-hakim-and-onyx-collective">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/record-store-day">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/label-focus-awesome-tapes-from-africa">Label Focus</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='183655'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/141/273/hero/Hailu_Mergia_Lala_Belu.jpg?1515106647")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/hailu-mergia-lala-belu">Hailu Mergia</a></h2>
<p><a href="/home">Lala Belu</a></p>
</div>
</div>
<div class='info'>
First new LP in over 15 years. Builds on 3 successful ATFA reissues of Mergia’s music. Legendary artist still ....
</div>
<div class='view-more'>
<p><a href="/music/hailu-mergia-lala-belu">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='185779'>
<div class='packshot' style='background-image:url("/images/packshot-fallback.gif")'></div>
<div class='-details details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/hailu-mergia-yegojam-marnesh-yegle-nesh">Hailu Mergia</a></h2>
<p><a href="/home">Yegojam Marnesh / Yegle Nesh</a></p>
</div>
</div>
<div class='info'>
Limited bonus 7” Rough Trade UK exclusive. Extra tracks from first new album in 15 years. Original composition....
</div>
<div class='view-more'>
<p><a href="/music/hailu-mergia-yegojam-marnesh-yegle-nesh">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='147265'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/109/238/hero/46126.jpg?1503405126")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/la-grande-cantatrice-malienne-vol-3-622cd75d-baf6-46c5-87da-97dddb4c747f">Na Hawa Doumbia</a></h2>
<p><a href="/home">La Grande Cantatrice Malienne Vol 3</a></p>
</div>
</div>
<div class='info'>
Na Hawa Doumbia's La Grande Cantatrice Malienne Vol 3 marks the first release for label Awesome Tapes From Afr....
</div>
<div class='view-more'>
<p><a href="/music/la-grande-cantatrice-malienne-vol-3-622cd75d-baf6-46c5-87da-97dddb4c747f">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='177789'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/133/970/hero/Professor_Rhythm_Bafana.jpg?1505426118")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/bafana-bafana">Professor Rhythm</a></h2>
<p><a href="/home">Bafana Bafana</a></p>
</div>
</div>
<div class='info'>
Professor Rhythm is the production moniker of South African music man Thami Mdluli. Throughout the 1980's, Mdl....
</div>
<div class='view-more'>
<p><a href="/music/bafana-bafana">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/label-focus-awesome-tapes-from-africa">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/dance-wall">Dance Wall</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='185616'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/143/567/hero/5055869527354_T5_Image.jpg?1518217209")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/nick-klein-lowered-flaming-coffin">Nick Klein</a></h2>
<p><a href="/home">Lowered Flaming Coffin</a></p>
</div>
</div>
<div class='info'>
The beast from Brooklyn dry humps your ears to a pulp for Alter, first prepping with the bittersweet, crystall....
</div>
<div class='view-more'>
<p><a href="/music/nick-klein-lowered-flaming-coffin">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='186713'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/144/759/hero/a1184118043_10.jpg?1519932078")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/terekke-improvisational-loops">Terekke</a></h2>
<p><a href="/home">Improvisational Loops</a></p>
</div>
</div>
<div class='info'>
Terekke herds his wooliest flock of ambient Improvisational Loops for Music From Memory following the cultishl....
</div>
<div class='view-more'>
<p><a href="/music/terekke-improvisational-loops">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='185603'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/143/555/hero/artworks-000264946685-wenwvg-t500x500.jpg?1518213487")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/dr-c-stein-la-bombe-plastique">Dr C Stein</a></h2>
<p><a href="/home">La Bombe Plastique</a></p>
</div>
</div>
<div class='info'>
Having debuted with a fine EP by Job Sifre inspired by experimental electronic music of the 1980s, Artificial ....
</div>
<div class='view-more'>
<p><a href="/music/dr-c-stein-la-bombe-plastique">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='185622'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/143/573/hero/99458_300.jpg?1518218913")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/music/various-artists-anonymous-delusional-eros">Various Artists</a></h2>
<p><a href="/home">Anonymous Delusional Eros</a></p>
</div>
</div>
<div class='info'>
Moody 6 track compilation from this excellent Berlin based imprint.....
</div>
<div class='view-more'>
<p><a href="/music/various-artists-anonymous-delusional-eros">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/dance-wall">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/recommended-reading">Recommended Reading</a></h1>
</div>
<div class='product-grid' id='product-list'>
<div class='no_preview product-item' data-product='185921'>
<div class='packshot product-shot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/143/885/hero/Willy_Vlautin_Don&#x0027;t_Skip.jpg?1518636585")'></div>
<div class='details packshot product-shot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/books/willy-vlautin-don-t-skip-out-on-me-a-novel">Willy Vlautin</a></h2>
<p><a href="/home">Don&#39;t Skip Out on Me - A Novel </a></p>
</div>
</div>
<div class='info'>
Willy Vlautin, formerly the lead singer, guitarist and songwriter of Portland, Oregon rock band Richmond Fonta....
</div>
<div class='view-more'>
<p><a href="/books/willy-vlautin-don-t-skip-out-on-me-a-novel">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='185861'>
<div class='packshot product-shot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/143/816/hero/Is_This_Guy_For_Real__Book.jpeg?1518564203")'></div>
<div class='details packshot product-shot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/books/box-brown-is-this-guy-for-real-the-unbelievable-andy-kaufman">Box Brown</a></h2>
<p><a href="/home">Is This Guy for Real? - The Unbelievable Andy Kaufman</a></p>
</div>
</div>
<div class='info'>
Comedian and performer Andy Kaufman’s resume was impressive—a popular role on the beloved sitcom Taxi, a high-....
</div>
<div class='view-more'>
<p><a href="/books/box-brown-is-this-guy-for-real-the-unbelievable-andy-kaufman">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184964'>
<div class='packshot product-shot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/142/808/hero/Olivia_Laing_The_Lonely_City.jpeg?1517160788")'></div>
<div class='details packshot product-shot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/books/olivia-laing-the-lonely-city-adventures-in-the-art-of-being-alone">Olivia Laing</a></h2>
<p><a href="/home">The Lonely City: Adventures in the Art of Being Alone</a></p>
</div>
</div>
<div class='info'>
When Olivia Laing moved to New York City in her midthirties, she found herself inhabiting loneliness on a dail....
</div>
<div class='view-more'>
<p><a href="/books/olivia-laing-the-lonely-city-adventures-in-the-art-of-being-alone">View More</a></p>
</div>
</div>
</div>
<div class='no_preview product-item' data-product='184958'>
<div class='packshot' style='background-image:url("https://images.roughtrade.com/product/images/files/000/142/805/hero/godlis.jpg?1517096032")'></div>
<div class='details packshot-details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/books/godlis-history-is-made-at-night">Godlis</a></h2>
<p><a href="/home">History Is Made At Night</a></p>
</div>
</div>
<div class='info'>
Signed copies by Godlis. 40 years in the making, HISTORY IS MADE AT NIGHT contains 119 photographs in a fine a....
</div>
<div class='view-more'>
<p><a href="/books/godlis-history-is-made-at-night">View More</a></p>
</div>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/recommended-reading">View All</a></p>
</div>
</div>
</div>
</div>
</section>
<div class='aoty sm'>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/new-this-week">New This Week</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/music/sunflower-bean-twentytwo-in-blue"><img src="https://images.roughtrade.com/product/images/files/000/141/779/hero/SUNFLOWER_BEAN_-_TWENTYTWO_IN_BLUE_-_LUCKY115CD.jpg?1515763630" alt="Sunflower bean   twentytwo in blue   lucky115cd" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/sunflower-bean-twentytwo-in-blue">Sunflower Bean</a></h2>
<p>Twentytwo in Blue</p>
</div>
</div>
<div class='info'>
Sunflower Bean find a sublime maturity and progression to their sound and songwriting on Twentytwo in Blue. If....
</div>
<div class='view-more'>
<p><a href="/music/sunflower-bean-twentytwo-in-blue">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/preoccupations-new-material"><img src="https://images.roughtrade.com/product/images/files/000/141/995/hero/Preoccupations_-_new_material.jpg?1516128574" alt="Preoccupations   new material" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/preoccupations-new-material">Preoccupations</a></h2>
<p>New Material</p>
</div>
</div>
<div class='info'>
Preoccupations’ songs have always worked through themes of creation, destruction, and futility, and they’ve al....
</div>
<div class='view-more'>
<p><a href="/music/preoccupations-new-material">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/cavern-of-anti-matter-hormone-lemonade"><img src="https://images.roughtrade.com/product/images/files/000/141/739/hero/hormone_lemonade_500.jpg?1515686211" alt="Hormone lemonade 500" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/cavern-of-anti-matter-hormone-lemonade">Cavern of Anti Matter</a></h2>
<p>Hormone Lemonade</p>
</div>
</div>
<div class='info'>
Hormone Lemonade sees the band heavily utilising the sounds of modular synths and home built drum machines, ye....
</div>
<div class='view-more'>
<p><a href="/music/cavern-of-anti-matter-hormone-lemonade">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/courtney-marie-andrews-may-your-kindness-remain-553e3af4-ff82-477d-8807-59595d16b950"><img src="https://images.roughtrade.com/product/images/files/000/141/580/hero/Courtney_Marie_Andrews_-_May_Your_Kindness_Remain.jpg?1515590072" alt="Courtney marie andrews   may your kindness remain" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/courtney-marie-andrews-may-your-kindness-remain-553e3af4-ff82-477d-8807-59595d16b950">Courtney Marie Andrews</a></h2>
<p>May Your Kindness Remain</p>
</div>
</div>
<div class='info'>
Produced by Mark Howard (Lucinda Williams, Bob Dylan, Emmylou Harris, Tom Waits), the album was recorded over ....
</div>
<div class='view-more'>
<p><a href="/music/courtney-marie-andrews-may-your-kindness-remain-553e3af4-ff82-477d-8807-59595d16b950">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='184099'>
<a href="/music/sunflower-bean-twentytwo-in-blue"><img src="https://images.roughtrade.com/product/images/files/000/141/779/medium/SUNFLOWER_BEAN_-_TWENTYTWO_IN_BLUE_-_LUCKY115CD.jpg?1515763630" alt="Sunflower bean   twentytwo in blue   lucky115cd" /></a>
</div>
<div class='closed product-item' data-product='184302'>
<a href="/music/preoccupations-new-material"><img src="https://images.roughtrade.com/product/images/files/000/141/995/medium/Preoccupations_-_new_material.jpg?1516128574" alt="Preoccupations   new material" /></a>
</div>
<div class='closed product-item' data-product='184065'>
<a href="/music/cavern-of-anti-matter-hormone-lemonade"><img src="https://images.roughtrade.com/product/images/files/000/141/739/medium/hormone_lemonade_500.jpg?1515686211" alt="Hormone lemonade 500" /></a>
</div>
<div class='closed product-item' data-product='183920'>
<a href="/music/courtney-marie-andrews-may-your-kindness-remain-553e3af4-ff82-477d-8807-59595d16b950"><img src="https://images.roughtrade.com/product/images/files/000/141/580/medium/Courtney_Marie_Andrews_-_May_Your_Kindness_Remain.jpg?1515590072" alt="Courtney marie andrews   may your kindness remain" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/new-this-week">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/exclusive">Exclusive</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/music/daniel-blumberg-minus"><img src="https://images.roughtrade.com/product/images/files/000/146/388/hero/DB_minus_packshot.jpg?1521128934" alt="Db minus packshot" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/daniel-blumberg-minus">Daniel Blumberg</a></h2>
<p>Minus</p>
</div>
</div>
<div class='info'>
Minus pulls the listener into the deep and nuanced reaches of the human soul and proceeds to drag them through....
</div>
<div class='view-more'>
<p><a href="/music/daniel-blumberg-minus">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/sunflower-bean-twentytwo-in-blue"><img src="https://images.roughtrade.com/product/images/files/000/141/779/hero/SUNFLOWER_BEAN_-_TWENTYTWO_IN_BLUE_-_LUCKY115CD.jpg?1515763630" alt="Sunflower bean   twentytwo in blue   lucky115cd" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/sunflower-bean-twentytwo-in-blue">Sunflower Bean</a></h2>
<p>Twentytwo in Blue</p>
</div>
</div>
<div class='info'>
Sunflower Bean find a sublime maturity and progression to their sound and songwriting on Twentytwo in Blue. If....
</div>
<div class='view-more'>
<p><a href="/music/sunflower-bean-twentytwo-in-blue">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/the-shacks-haze"><img src="https://images.roughtrade.com/product/images/files/000/142/420/hero/SHACKS_Haze_CD_LP.jpg?1516647032" alt="Shacks haze cd lp" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/the-shacks-haze">The Shacks</a></h2>
<p>Haze</p>
</div>
</div>
<div class='info'>
Haze, a record so hypnotic and seductive that it feels more like a whispered late-night secret than a young ba....
</div>
<div class='view-more'>
<p><a href="/music/the-shacks-haze">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/francis-and-the-lights-just-for-us"><img src="https://images.roughtrade.com/product/images/files/000/142/932/hero/Just_for_Us_Cover.jpeg?1517416496" alt="Just for us cover" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/francis-and-the-lights-just-for-us">Francis And The Lights</a></h2>
<p>Just for Us</p>
</div>
</div>
<div class='info'>
Coming hot on the heels of the amazing Farewell, Starlite! this is another super vinyl exclusive for Rough Tra....
</div>
<div class='view-more'>
<p><a href="/music/francis-and-the-lights-just-for-us">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='188267'>
<a href="/music/daniel-blumberg-minus"><img src="https://images.roughtrade.com/product/images/files/000/146/388/medium/DB_minus_packshot.jpg?1521128934" alt="Db minus packshot" /></a>
</div>
<div class='closed product-item' data-product='184099'>
<a href="/music/sunflower-bean-twentytwo-in-blue"><img src="https://images.roughtrade.com/product/images/files/000/141/779/medium/SUNFLOWER_BEAN_-_TWENTYTWO_IN_BLUE_-_LUCKY115CD.jpg?1515763630" alt="Sunflower bean   twentytwo in blue   lucky115cd" /></a>
</div>
<div class='closed product-item' data-product='184603'>
<a href="/music/the-shacks-haze"><img src="https://images.roughtrade.com/product/images/files/000/142/420/medium/SHACKS_Haze_CD_LP.jpg?1516647032" alt="Shacks haze cd lp" /></a>
</div>
<div class='closed product-item' data-product='185085'>
<a href="/music/francis-and-the-lights-just-for-us"><img src="https://images.roughtrade.com/product/images/files/000/142/932/medium/Just_for_Us_Cover.jpeg?1517416496" alt="Just for us cover" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/exclusive">View All</a></p>
</div>
</div>
<div class='container feature event'>
<div class='heading'>
<h1><a href="/us/events">Events</a></h1>
</div>
<grid class='grid4'>
<div class='grid-item grid-block events'>
<a href="/us/events/rough-trade-nyc-bishop-briggs"><img src="https://images.roughtrade.com/events/features/000/001/553/image/H98A3929-Edit-1.jpg?1521222521" alt="H98a3929 edit 1" /></a>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/us/events/rough-trade-nyc-bishop-briggs">Bishop Briggs</a></h2>
<p><a href="/us/events/rough-trade-nyc-bishop-briggs">Rough Trade NYC, 27th March, 19:00</a></p>
</div>
</div>
</div>
</div>
<div class='grid-item grid-block events'>
<a href="/us/events/the-strypes-7d7523dd-a1de-4588-8791-40309e2fc15f"><img src="https://images.roughtrade.com/events/features/000/001/100/image/The_Strypes_copy.jpg?1507059140" alt="The strypes copy" /></a>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/us/events/the-strypes-7d7523dd-a1de-4588-8791-40309e2fc15f">The Strypes</a></h2>
<p><a href="/us/events/the-strypes-7d7523dd-a1de-4588-8791-40309e2fc15f">Rough Trade NYC, 27th March, 21:00</a></p>
</div>
</div>
</div>
</div>
<div class='grid-item grid-block events'>
<a href="/us/events/s-carey"><img src="https://images.roughtrade.com/events/features/000/001/198/image/s.carey.jpg?1510684428" alt="S.carey" /></a>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/us/events/s-carey">S. Carey</a></h2>
<p><a href="/us/events/s-carey">Rough Trade NYC, 29th March, 21:00</a></p>
</div>
</div>
</div>
</div>
<div class='grid-item grid-block events'>
<a href="/us/events/caroline-rose"><img src="https://images.roughtrade.com/events/features/000/001/268/image/Caroline-Rose-main.jpg?1512667533" alt="Caroline rose main" /></a>
<div class='details'>
<div class='header'>
<div class='product-info'>
<h2><a href="/us/events/caroline-rose">Caroline Rose</a></h2>
<p><a href="/us/events/caroline-rose">Rough Trade NYC, 3rd April, 21:00</a></p>
</div>
</div>
</div>
</div>
</grid>
<div class='view-more'>
<p><a class="button" href="/us/events">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/albums-of-the-month-march-2018">Albums of the Month</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/music/superorganism"><img src="https://images.roughtrade.com/product/images/files/000/141/151/hero/superorganism_album_3000.jpg?1515001361" alt="Superorganism album 3000" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/superorganism">Superorganism</a></h2>
<p>Superorganism</p>
</div>
</div>
<div class='info'>
Superorganism, one of 2018’s most hotly tipped new artists release heir highly anticipated debut album. The ei....
</div>
<div class='view-more'>
<p><a href="/music/superorganism">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/everything-is-recorded-everything-is-recorded-by-richard-russell"><img src="https://images.roughtrade.com/product/images/files/000/142/093/hero/Everything_Is_Recorded_-_Everything_Is_Recorded_By_Richard_Russell.jpg?1516225239" alt="Everything is recorded   everything is recorded by richard russell" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/everything-is-recorded-everything-is-recorded-by-richard-russell">Everything is Recorded</a></h2>
<p>Everything Is Recorded by Richard Russell</p>
</div>
</div>
<div class='info'>
With Russell at the production helm, a spirit of soundsystem-inspired collaboration and experimentation runs t....
</div>
<div class='view-more'>
<p><a href="/music/everything-is-recorded-everything-is-recorded-by-richard-russell">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/le-kov"><img src="https://images.roughtrade.com/product/images/files/000/139/520/hero/Packshot.jpg?1511822799" alt="Packshot" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/le-kov">Gwenno</a></h2>
<p>Le Kov</p>
</div>
</div>
<div class='info'>
Written entirely in Cornish, Le Kov is exploration of the subconscious, the myths and drolls of Cornwall, and ....
</div>
<div class='view-more'>
<p><a href="/music/le-kov">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/plunge"><img src="https://images.roughtrade.com/product/images/files/000/137/799/hero/fever-ray-plunge-album.jpg?1509487846" alt="Fever ray plunge album" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/plunge">Fever Ray</a></h2>
<p>Plunge</p>
</div>
</div>
<div class='info'>
On her second album as Fever Ray, Karin Dreijer is more conflicted, more manic—and more in love, too. Fever Ra....
</div>
<div class='view-more'>
<p><a href="/music/plunge">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='183570'>
<a href="/music/superorganism"><img src="https://images.roughtrade.com/product/images/files/000/141/151/medium/superorganism_album_3000.jpg?1515001361" alt="Superorganism album 3000" /></a>
</div>
<div class='closed product-item' data-product='184372'>
<a href="/music/everything-is-recorded-everything-is-recorded-by-richard-russell"><img src="https://images.roughtrade.com/product/images/files/000/142/093/medium/Everything_Is_Recorded_-_Everything_Is_Recorded_By_Richard_Russell.jpg?1516225239" alt="Everything is recorded   everything is recorded by richard russell" /></a>
</div>
<div class='closed product-item' data-product='182186'>
<a href="/music/le-kov"><img src="https://images.roughtrade.com/product/images/files/000/139/520/medium/Packshot.jpg?1511822799" alt="Packshot" /></a>
</div>
<div class='closed product-item' data-product='180844'>
<a href="/music/plunge"><img src="https://images.roughtrade.com/product/images/files/000/137/799/medium/fever-ray-plunge-album.jpg?1509487846" alt="Fever ray plunge album" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/albums-of-the-month-march-2018">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/record-store-day">Record Store Day</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/music/the-legendary-marvin-pontiac-aka-john-lurie-greatest-hits"><img src="https://images.roughtrade.com/product/images/files/000/145/667/hero/Marvin_Pontiac_RSD_Clean.jpg?1520710181" alt="Marvin pontiac rsd clean" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/the-legendary-marvin-pontiac-aka-john-lurie-greatest-hits">The Legendary Marvin Pontiac Aka John Lurie</a></h2>
<p>Greatest Hits</p>
</div>
</div>
<div class='info'>
Originally released back in the year 1999, musician, painter, actor, director, and producer John Lurie deliver....
</div>
<div class='view-more'>
<p><a href="/music/the-legendary-marvin-pontiac-aka-john-lurie-greatest-hits">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/the-national-boxer-live-in-brussels"><img src="https://images.roughtrade.com/product/images/files/000/145/261/hero/The_National_Boxer_liveRSd_preview.jpeg?1520377966" alt="The national boxer liversd preview" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/the-national-boxer-live-in-brussels">The National</a></h2>
<p>Boxer Live in Brussels</p>
</div>
</div>
<div class='info'>
To celebrate the 10-year anniversary of their acclaimed album Boxer, The National chose to perform the record ....
</div>
<div class='view-more'>
<p><a href="/music/the-national-boxer-live-in-brussels">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/courtney-barnett-city-looks-pretty-sunday-roast"><img src="https://images.roughtrade.com/product/images/files/000/145/166/hero/Courtney_Barnett_RSD_12%22_Clean.jpg?1520365111" alt="Courtney barnett rsd 12%22 clean" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/courtney-barnett-city-looks-pretty-sunday-roast">Courtney Barnett</a></h2>
<p>City Looks Pretty / Sunday Roast</p>
</div>
</div>
<div class='info'>
Exclusively for Record Store Day Courtney Barnett releases a new track City Looks Pretty + for a limited time ....
</div>
<div class='view-more'>
<p><a href="/music/courtney-barnett-city-looks-pretty-sunday-roast">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/nick-hakim-and-the-onyx-collective-nick-hakim-and-onyx-collective"><img src="https://images.roughtrade.com/product/images/files/000/145/196/hero/NICK_HAKIM_-_ONYX_COLLECTIVE_preview.jpeg?1520367470" alt="Nick hakim   onyx collective preview" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/nick-hakim-and-the-onyx-collective-nick-hakim-and-onyx-collective">Nick Hakim and The Onyx Collective</a></h2>
<p>Nick Hakim and Onyx Collective</p>
</div>
</div>
<div class='info'>
LP - Record Store Day 2018 Release.....
</div>
<div class='view-more'>
<p><a href="/music/nick-hakim-and-the-onyx-collective-nick-hakim-and-onyx-collective">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='187634'>
<a href="/music/the-legendary-marvin-pontiac-aka-john-lurie-greatest-hits"><img src="https://images.roughtrade.com/product/images/files/000/145/667/medium/Marvin_Pontiac_RSD_Clean.jpg?1520710181" alt="Marvin pontiac rsd clean" /></a>
</div>
<div class='closed product-item' data-product='187152'>
<a href="/music/the-national-boxer-live-in-brussels"><img src="https://images.roughtrade.com/product/images/files/000/145/261/medium/The_National_Boxer_liveRSd_preview.jpeg?1520377966" alt="The national boxer liversd preview" /></a>
</div>
<div class='closed product-item' data-product='187182'>
<a href="/music/courtney-barnett-city-looks-pretty-sunday-roast"><img src="https://images.roughtrade.com/product/images/files/000/145/166/medium/Courtney_Barnett_RSD_12%22_Clean.jpg?1520365111" alt="Courtney barnett rsd 12%22 clean" /></a>
</div>
<div class='closed product-item' data-product='186832'>
<a href="/music/nick-hakim-and-the-onyx-collective-nick-hakim-and-onyx-collective"><img src="https://images.roughtrade.com/product/images/files/000/145/196/medium/NICK_HAKIM_-_ONYX_COLLECTIVE_preview.jpeg?1520367470" alt="Nick hakim   onyx collective preview" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/record-store-day">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/label-focus-awesome-tapes-from-africa">Label Focus</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/music/hailu-mergia-lala-belu"><img src="https://images.roughtrade.com/product/images/files/000/141/273/hero/Hailu_Mergia_Lala_Belu.jpg?1515106647" alt="Hailu mergia lala belu" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/hailu-mergia-lala-belu">Hailu Mergia</a></h2>
<p>Lala Belu</p>
</div>
</div>
<div class='info'>
First new LP in over 15 years. Builds on 3 successful ATFA reissues of Mergia’s music. Legendary artist still ....
</div>
<div class='view-more'>
<p><a href="/music/hailu-mergia-lala-belu">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/hailu-mergia-yegojam-marnesh-yegle-nesh">Hailu Mergia</a></h2>
<p>Yegojam Marnesh / Yegle Nesh</p>
</div>
</div>
<div class='info'>
Limited bonus 7” Rough Trade UK exclusive. Extra tracks from first new album in 15 years. Original composition....
</div>
<div class='view-more'>
<p><a href="/music/hailu-mergia-yegojam-marnesh-yegle-nesh">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/la-grande-cantatrice-malienne-vol-3-622cd75d-baf6-46c5-87da-97dddb4c747f"><img src="https://images.roughtrade.com/product/images/files/000/109/238/hero/46126.jpg?1503405126" alt="46126" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/la-grande-cantatrice-malienne-vol-3-622cd75d-baf6-46c5-87da-97dddb4c747f">Na Hawa Doumbia</a></h2>
<p>La Grande Cantatrice Malienne Vol 3</p>
</div>
</div>
<div class='info'>
Na Hawa Doumbia's La Grande Cantatrice Malienne Vol 3 marks the first release for label Awesome Tapes From Afr....
</div>
<div class='view-more'>
<p><a href="/music/la-grande-cantatrice-malienne-vol-3-622cd75d-baf6-46c5-87da-97dddb4c747f">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/bafana-bafana"><img src="https://images.roughtrade.com/product/images/files/000/133/970/hero/Professor_Rhythm_Bafana.jpg?1505426118" alt="Professor rhythm bafana" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/bafana-bafana">Professor Rhythm</a></h2>
<p>Bafana Bafana</p>
</div>
</div>
<div class='info'>
Professor Rhythm is the production moniker of South African music man Thami Mdluli. Throughout the 1980's, Mdl....
</div>
<div class='view-more'>
<p><a href="/music/bafana-bafana">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='183655'>
<a href="/music/hailu-mergia-lala-belu"><img src="https://images.roughtrade.com/product/images/files/000/141/273/medium/Hailu_Mergia_Lala_Belu.jpg?1515106647" alt="Hailu mergia lala belu" /></a>
</div>
<div class='closed product-item' data-product='185779'>
</div>
<div class='closed product-item' data-product='147265'>
<a href="/music/la-grande-cantatrice-malienne-vol-3-622cd75d-baf6-46c5-87da-97dddb4c747f"><img src="https://images.roughtrade.com/product/images/files/000/109/238/medium/46126.jpg?1503405126" alt="46126" /></a>
</div>
<div class='closed product-item' data-product='177789'>
<a href="/music/bafana-bafana"><img src="https://images.roughtrade.com/product/images/files/000/133/970/medium/Professor_Rhythm_Bafana.jpg?1505426118" alt="Professor rhythm bafana" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/label-focus-awesome-tapes-from-africa">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/dance-wall">Dance Wall</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/music/nick-klein-lowered-flaming-coffin"><img src="https://images.roughtrade.com/product/images/files/000/143/567/hero/5055869527354_T5_Image.jpg?1518217209" alt="5055869527354 t5 image" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/nick-klein-lowered-flaming-coffin">Nick Klein</a></h2>
<p>Lowered Flaming Coffin</p>
</div>
</div>
<div class='info'>
The beast from Brooklyn dry humps your ears to a pulp for Alter, first prepping with the bittersweet, crystall....
</div>
<div class='view-more'>
<p><a href="/music/nick-klein-lowered-flaming-coffin">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/terekke-improvisational-loops"><img src="https://images.roughtrade.com/product/images/files/000/144/759/hero/a1184118043_10.jpg?1519932078" alt="A1184118043 10" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/terekke-improvisational-loops">Terekke</a></h2>
<p>Improvisational Loops</p>
</div>
</div>
<div class='info'>
Terekke herds his wooliest flock of ambient Improvisational Loops for Music From Memory following the cultishl....
</div>
<div class='view-more'>
<p><a href="/music/terekke-improvisational-loops">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/dr-c-stein-la-bombe-plastique"><img src="https://images.roughtrade.com/product/images/files/000/143/555/hero/artworks-000264946685-wenwvg-t500x500.jpg?1518213487" alt="Artworks 000264946685 wenwvg t500x500" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/dr-c-stein-la-bombe-plastique">Dr C Stein</a></h2>
<p>La Bombe Plastique</p>
</div>
</div>
<div class='info'>
Having debuted with a fine EP by Job Sifre inspired by experimental electronic music of the 1980s, Artificial ....
</div>
<div class='view-more'>
<p><a href="/music/dr-c-stein-la-bombe-plastique">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/music/various-artists-anonymous-delusional-eros"><img src="https://images.roughtrade.com/product/images/files/000/143/573/hero/99458_300.jpg?1518218913" alt="99458 300" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/music/various-artists-anonymous-delusional-eros">Various Artists</a></h2>
<p>Anonymous Delusional Eros</p>
</div>
</div>
<div class='info'>
Moody 6 track compilation from this excellent Berlin based imprint.....
</div>
<div class='view-more'>
<p><a href="/music/various-artists-anonymous-delusional-eros">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='185616'>
<a href="/music/nick-klein-lowered-flaming-coffin"><img src="https://images.roughtrade.com/product/images/files/000/143/567/medium/5055869527354_T5_Image.jpg?1518217209" alt="5055869527354 t5 image" /></a>
</div>
<div class='closed product-item' data-product='186713'>
<a href="/music/terekke-improvisational-loops"><img src="https://images.roughtrade.com/product/images/files/000/144/759/medium/a1184118043_10.jpg?1519932078" alt="A1184118043 10" /></a>
</div>
<div class='closed product-item' data-product='185603'>
<a href="/music/dr-c-stein-la-bombe-plastique"><img src="https://images.roughtrade.com/product/images/files/000/143/555/medium/artworks-000264946685-wenwvg-t500x500.jpg?1518213487" alt="Artworks 000264946685 wenwvg t500x500" /></a>
</div>
<div class='closed product-item' data-product='185622'>
<a href="/music/various-artists-anonymous-delusional-eros"><img src="https://images.roughtrade.com/product/images/files/000/143/573/medium/99458_300.jpg?1518218913" alt="99458 300" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/dance-wall">View All</a></p>
</div>
</div>
<div class='container feature'>
<div class='heading'>
<h1><a href="/us/recommended-reading">Recommended Reading</a></h1>
</div>
<grid class='grid4 md'>
<div class='grid-item grid-block'>
<a href="/books/willy-vlautin-don-t-skip-out-on-me-a-novel"><img src="https://images.roughtrade.com/product/images/files/000/143/885/hero/Willy_Vlautin_Don&#39;t_Skip.jpg?1518636585" alt="Willy vlautin don&#39;t skip" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/books/willy-vlautin-don-t-skip-out-on-me-a-novel">Willy Vlautin</a></h2>
<p>Don't Skip Out on Me - A Novel </p>
</div>
</div>
<div class='info'>
Willy Vlautin, formerly the lead singer, guitarist and songwriter of Portland, Oregon rock band Richmond Fonta....
</div>
<div class='view-more'>
<p><a href="/books/willy-vlautin-don-t-skip-out-on-me-a-novel">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/books/box-brown-is-this-guy-for-real-the-unbelievable-andy-kaufman"><img src="https://images.roughtrade.com/product/images/files/000/143/816/hero/Is_This_Guy_For_Real__Book.jpeg?1518564203" alt="Is this guy for real  book" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/books/box-brown-is-this-guy-for-real-the-unbelievable-andy-kaufman">Box Brown</a></h2>
<p>Is This Guy for Real? - The Unbelievable Andy Kaufman</p>
</div>
</div>
<div class='info'>
Comedian and performer Andy Kaufman’s resume was impressive—a popular role on the beloved sitcom Taxi, a high-....
</div>
<div class='view-more'>
<p><a href="/books/box-brown-is-this-guy-for-real-the-unbelievable-andy-kaufman">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/books/olivia-laing-the-lonely-city-adventures-in-the-art-of-being-alone"><img src="https://images.roughtrade.com/product/images/files/000/142/808/hero/Olivia_Laing_The_Lonely_City.jpeg?1517160788" alt="Olivia laing the lonely city" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/books/olivia-laing-the-lonely-city-adventures-in-the-art-of-being-alone">Olivia Laing</a></h2>
<p>The Lonely City: Adventures in the Art of Being Alone</p>
</div>
</div>
<div class='info'>
When Olivia Laing moved to New York City in her midthirties, she found herself inhabiting loneliness on a dail....
</div>
<div class='view-more'>
<p><a href="/books/olivia-laing-the-lonely-city-adventures-in-the-art-of-being-alone">View More</a></p>
</div>
</div>
</div>
<div class='grid-item grid-block'>
<a href="/books/godlis-history-is-made-at-night"><img src="https://images.roughtrade.com/product/images/files/000/142/805/hero/godlis.jpg?1517096032" alt="Godlis" /></a>
<div class='details'>
<div class='header'>
<img alt='Rough Trade' src='/assets/logo_white-1ad69fcf00c9333f14c712ff4ae21b510b5af8d2d2f9480557276896363798ff.png'>
<div class='product-info'>
<h2><a href="/books/godlis-history-is-made-at-night">Godlis</a></h2>
<p>History Is Made At Night</p>
</div>
</div>
<div class='info'>
Signed copies by Godlis. 40 years in the making, HISTORY IS MADE AT NIGHT contains 119 photographs in a fine a....
</div>
<div class='view-more'>
<p><a href="/books/godlis-history-is-made-at-night">View More</a></p>
</div>
</div>
</div>
</grid>
<div class='content sm'>
<div class='product-grid grid-two'>
<div class='closed product-item' data-product='185921'>
<a href="/books/willy-vlautin-don-t-skip-out-on-me-a-novel"><img src="https://images.roughtrade.com/product/images/files/000/143/885/medium/Willy_Vlautin_Don&#39;t_Skip.jpg?1518636585" alt="Willy vlautin don&#39;t skip" /></a>
</div>
<div class='closed product-item' data-product='185861'>
<a href="/books/box-brown-is-this-guy-for-real-the-unbelievable-andy-kaufman"><img src="https://images.roughtrade.com/product/images/files/000/143/816/medium/Is_This_Guy_For_Real__Book.jpeg?1518564203" alt="Is this guy for real  book" /></a>
</div>
<div class='closed product-item' data-product='184964'>
<a href="/books/olivia-laing-the-lonely-city-adventures-in-the-art-of-being-alone"><img src="https://images.roughtrade.com/product/images/files/000/142/808/medium/Olivia_Laing_The_Lonely_City.jpeg?1517160788" alt="Olivia laing the lonely city" /></a>
</div>
<div class='closed product-item' data-product='184958'>
<a href="/books/godlis-history-is-made-at-night"><img src="https://images.roughtrade.com/product/images/files/000/142/805/medium/godlis.jpg?1517096032" alt="Godlis" /></a>
</div>
</div>
</div>
<div class='view-more'>
<p><a class="button" href="/us/recommended-reading">View All</a></p>
</div>
</div>
</div>
<footer class='site full'>
<div class='container'>
<div class='colophon'>
<ul class='social'>
<li><a class="ss-icon ss-social-regular" href="http://twitter.com/intent/user?screen_name=RoughTradeNYC">Twitter</a></li>
<li><a target="_blank" class="ss-icon ss-social-regular" href="https://instagram.com/RoughTradeNYC/">Instagram</a></li>
<li><a target="_blank" class="ss-icon ss-social-regular" href="https://www.facebook.com/Rough-Trade-136619606416411/">Facebook</a></li>
<li><a target="_blank" class="ss-icon ss-social-regular" href="https://www.youtube.com/c/roughtradestores?sub_confirmation=1">YouTube</a></li>
<li><a target="_blank" class="ss-icon ss-social-regular" href="https://soundcloud.com/rough_trade">Soundcloud</a></li>
<li><a target="_blank" class="ss-icon ss-social-regular" href="https://open.spotify.com/user/2kud3k8jz7w5u5m95rukaccja">Spotify</a></li>
</ul>
<p>Independent purveyors of great music, since 1976</p>
<div class='region-selector-wrp'><select name="region" id="region" class="region-selector dropdown"><option value="/gb/country?redirect=%2F">United Kingdom</option>
<option selected="selected" value="/us/country?redirect=%2Fus%2F">United States</option></select></div>
</div>
<div class='footer-navigation'>
<nav class='secondary'>
<ul>
<li><a href="/us/membership">Club</a></li>
<li><a href="/us/events">Events</a></li>
<li><a href="/us/radio">Radio</a></li>
<li><a href="/us/gift-cards">Gift Cards</a></li>
</ul>
<ul>
<li><a href="/us/stores">Stores</a></li>
<li><a href="/us/help">Help</a></li>
<li><a href="/us/help#shipping">Shipping</a></li>
<li><a href="/us/help#returns">Returns</a></li>
</ul>
</nav>
</div>
</div>
<div class='container legal'>
<p>© 2018 Rough Trade. All rights reserved.</p>
<ul>
<li><a href="/us/privacy">Privacy</a></li>
<li><a href="/us/terms">Terms</a></li>
</ul>
</div>
</footer>
</div>
<section class='cart-preview' data-navigation-content='.full-push' data-navigation-handle='.cart_handle' role='navigation'>
<a class="ss-icon handle cart_handle" href="#cart">Cart</a>
<div class='contents'>
<ul class='cart_items'>
</ul>
<div class='cart_details'>
<p class='subtotal'>
<span class='title'>Your cart is empty</span>
<span class='currency'></span>
</p>
<div class='cart_actions'>
<a class="button inverse" href="/us/commerce">Checkout</a>
<p class='note'>Shipping and final taxes will be calculated at checkout</p>
</div>
</div>
</div>
</section>
<script src="https://js.stripe.com/v2/" type="text/javascript"></script>
<script type='text/javascript'>Stripe.setPublishableKey('pk_live_8lPu0QJtgWcqn7DchQipPPr1');</script>
<script src="/assets/application-f397f7ee38428a1283ce5814035eda0c4845137de4053d8feb77489a85d72992.js"></script>
<script>
  $(function() {
    $('.region-selector').dropdown({links: true});
  });
</script>
</body>
</html>