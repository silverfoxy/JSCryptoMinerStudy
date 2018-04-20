<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={
  "beacon":"bam.nr-data.net",
  "errorBeacon":"bam.nr-data.net",
  "licenseKey":"dad9f79bc0",
  "applicationID":"16218651",
  "transactionName":"el4NR0IKDl9RERYMDFRUTFpeAQdL",
  "queueTime":0,
  "applicationTime":2974,
  "agent":""
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>The Tylt | Hash it out</title>
<meta content='width=device-width, initial-scale=1, shrink-to-fit=no' name='viewport'>
<meta content='no' name='apple-mobile-web-app-capable'>
<meta content='black-translucent' name='apple-mobile-web-app-status-bar-style'>
<meta content='Vote on the topics that matter to you. We take the pulse of the internet and elevate our community’s perspectives, making them part of the story.' name='description'>
<meta content='The Tylt' name='author'>
<link href="https://thetylt.com/" rel="canonical" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://thetylt.com/feed.rss" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://thetylt.com/feed.atom" />
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'>
<link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'>
<link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'>
<link href='/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'>
<link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-194x194.png' rel='icon' sizes='194x194' type='image/png'>
<link href='/favicon-96x96.png' rel='icon' sizes='96x96' type='image/png'>
<link href='/android-chrome-192x192.png' rel='icon' sizes='192x192' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json' rel='manifest'>
<link color='#000000' href='/safari-pinned-tab.svg' rel='mask-icon'>
<link href='/favicon.ico' rel='shortcut icon'>
<meta content='The Tylt' name='apple-mobile-web-app-title'>
<meta content='The Tylt' name='application-name'>
<meta content='#000000' name='msapplication-TileColor'>
<meta content='/mstile-144x144.png' name='msapplication-TileImage'>
<meta content='#ffffff' name='theme-color'>

<meta content='summary' name='twitter:card'>
<meta content='@TheTylt' name='twitter:site'>
<meta content='The Tylt | Hash it out' name='twitter:title'>
<meta content='Vote on the topics that matter to you. We take the pulse of the internet and elevate our community’s perspectives, making them part of the story.' name='twitter:description'>
<meta content='https://d1t45yl3uropch.cloudfront.net/assets/logos/Tylt-Logo-BlackSquare-9fbf44183c5db8dfccf9c77ca1d11964976381742b1b6c9b41b7d0ab3ae247e4.jpg' name='twitter:image'>

<meta content='https://thetylt.com' property='og:url'>
<meta content='website' property='og:type'>
<meta content='The Tylt' property='og:site_name'>
<meta content='438567086329236' property='fb:app_id'>
<meta content='1023698444330392' property='fb:pages'>
<meta content='The Tylt | Hash it out' property='og:title'>
<meta content='Vote on the topics that matter to you. We take the pulse of the internet and elevate our community’s perspectives, making them part of the story.' property='og:description'>
<meta content='https://d1t45yl3uropch.cloudfront.net/assets/logos/Tylt-Logo-BlackSquare-9fbf44183c5db8dfccf9c77ca1d11964976381742b1b6c9b41b7d0ab3ae247e4.jpg' property='og:image'>

<link rel="stylesheet" media="all" href="https://d1t45yl3uropch.cloudfront.net/assets/application-357a007a315ebc72f0083e92f257b3cd24d4c93ec08300a9ba9ab52ee2375052.css" />
<script>
  document.createElement("picture");
</script>
<script src="https://d1t45yl3uropch.cloudfront.net/assets/first-c3edc54645b4e49def2040d0251b5e932d269fa7ee606aeb5b20214732b9ac35.js" async="async"></script>
<script src="//cdn.iframe.ly/embed.js?api_key=28871be82b5e4612e92104&amp;lazy=1&amp;align=left&amp;omit_script=1" async="async" charset="utf-8"></script>
<script src="https://d1t45yl3uropch.cloudfront.net/assets/application-9ea9f0c45bf51ebd6f3edb6b5032eda88bb94a47fd5918aa73e0678627d804d3.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="PVg/E2OZySNO5ioJNWQCcLJ+HQqdlr8HFHMd5rykfY5t5ICFJRK5rTTgQvMnQsAqrVopPx4jim/KeG6XW+gasg==" />
</head>
<body class='home home-index' id='mobile-false'>
<script>
  (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','dataLayer',4000,
  {'GTM-5XBQNZR':true});
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  (function(){
  
    var trackerCreated = false;
    //let's define some environments
    var is_tylt = (self === top)? true : false;
    var is_embed = (self !== top)? true : false;
    var is_third_party_embed = (is_embed && !isTyltHosted)? true : false;
  
    //utility to get see if embed is in or own article
    function isTyltHosted() {
      if (document.referrer) {
        var url = document.createElement('a');
        url.href = document.referrer;
        if (url.hostname == "thetylt.com") {
          return true
        }
      }
      return false
    }
  
    function getReffererHost() {
      var url = document.createElement('a');
      url.href = document.referrer;
      return url.protocol + "//" + url.host
    }
  
    function getDestinationHost(src) {
      var url = document.createElement('a');
      url.href = src;
      return url.protocol + "//" + url.host
    }
  
    function createTracker(client) {
      if (!trackerCreated) {
        ga('create', 'UA-71217300-3', 'auto', {
          clientId: client
        });
        ga('require', 'GTM-PFPJSH2');
        trackerCreated = true;
      }
    }
  
    //if this is a tylt.com page or an embed on a third party load ga here
    if (is_tylt || is_third_party_embed) {
      ga('create', 'UA-71217300-3', 'auto');
      ga('require', 'GTM-PFPJSH2');
    }
  
    //if this is a tylt.com page we want to post client id to all of our own iframes
    if (is_tylt) {
      ga(function(tracker) {
        // Gets the client ID of the default tracker.
        var clientId = tracker.get('clientId');
  
        // Sends the client ID to the window inside the destination frame.
        var i, frames;
        frames = document.getElementsByTagName("iframe");
        for (i = 0; i < frames.length; ++i) {
          frames[i].contentWindow.postMessage(clientId, getDestinationHost(frames[i].src));
        }
      });
    }
  
    //if this is an embed on thetylt.com we want to receive the client id
    if (is_embed && !is_third_party_embed) {
      window.addEventListener('message', function(event) {
        // Ignores messages from untrusted domains.
        if (event.origin != getReffererHost()) return;
        createTracker(event.data);
      });
    }
  })()
</script>

<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-MN2NNP' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-MN2NNP');
</script>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : "438567086329236",
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
  };
  
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<nav class='navbar navbar-full' id='primary_navbar'>
<div class='container-fluid'>
<a class="logo logo-small hidden-md-up" href="/">Tylt</a>
<a aria-controls='primary_nav' aria-expanded='false' aria-label='Toggle navigation' class='icon navbar-toggler collapsed hidden-md-up' href='#' id='nav-toggle'>
<span></span>
</a>
<div class='collapse navbar-toggleable-sm' id='primary_nav'>
<a class="logo logo-small navbar-brand" href="/">Tylt</a>
<ul class='nav navbar-nav float-md-right clearfix'>
<li class="nav-item"><a class="nav-link " href="/culture">Culture</a></li>
<li class="nav-item"><a class="nav-link " href="/politics">Politics</a></li>
<li class="nav-item"><a class="nav-link " href="/entertainment">Entertainment</a></li>
<li class="nav-item"><a class="nav-link " href="/sports">Sports</a></li>
<li class="nav-item"><a class="nav-link " href="/td/featured-bracket">Brackets</a></li>
<li class="nav-item"><a class="nav-link muted " href="/archive">Results</a></li>
</ul>
</div>
</div>
</nav>


<div class='page-home'>
<div class='row no-gutter'>
<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='1' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Daniel Bryan wrestle at Wrestlemania?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#YEStleMania</div>
<div class='h6 hashtag hashtag-yang'>#NoNoNoWrestlemania</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/wwe-wrestlemania-34-daniel-bryan"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/33cc841d22921f20a040b1dbf5e0986627d81263/store/fitq/320/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/807499fb3887c8e420bfb459fcfb86a65f16bc52/store/fitq/707/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ce221d6542feec1deba97ba89e4ac1d53d97a194/store/fitq/997/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/23d5a700ac58d07637c3e77ccb9e95976073877b/store/fitq/1235/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/dfc91f6b610fa60b83d9befb805aeea6cdc542bf/store/fitq/1496/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/72aab3279dcf7f13e45063a5dc2f3e4c804eb483/store/fitq/1700/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/67b87fa724a43314aae897959f0adcd6626001ad/store/fitq/1906/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/05462f7bb11914144d49a50b6a522b49182aac23/store/fitq/2118/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/1bad566d6747bc363c716320672f48e12e03e12c/store/fitq/2293/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/d91b6731bdef85a96565fe1d649a6764e52bfd24/store/fitq/2400/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Daniel Bryan wrestle at Wrestlemania?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/33cc841d22921f20a040b1dbf5e0986627d81263/store/fitq/320/5000/5766099148ddd9f8683d92d0e1df096aea8dc7582fa44fc82205faaa710d/bryanwwe-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='2' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Bobby Orr actually the greatest hockey player of all time?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BobbyOrrGOAT</div>
<div class='h6 hashtag hashtag-yang'>#GretzkyGOAT</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/bobby-orr-wayne-gretzky-greatest"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/606d3ce12299a6f213d2aa856b6ace3d63066ee6/store/fitq/320/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/9cf6d594812331f7dc9119887476bcf6736de8c8/store/fitq/707/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9bf02480edacb5f78e44befa1bd37d925c7cf506/store/fitq/997/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/4c6e041d6a2b248f37f95642d6de2f76172451dd/store/fitq/1235/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/675d0540922957f2a1dbe8a98c3cf09bd5713472/store/fitq/1496/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/2944c28d08360afb2998833a32b642842cd4ac98/store/fitq/1700/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/530d03da2585c018f6abedb99a0c3c32f594f3be/store/fitq/1906/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/9c327a6f2484fd0b6090fb0a9a411c11c71ebf56/store/fitq/2118/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/136b7da83f2377e983645d650ee54f772b7cb375/store/fitq/2293/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b3b943e9b60f7eb43432a28490784098e2d85797/store/fitq/2400/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Bobby Orr actually the greatest hockey player of all time?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/606d3ce12299a6f213d2aa856b6ace3d63066ee6/store/fitq/320/5000/2e7a03b17073517344bc8fa2f9625e064bb970f888d9c013a569d78b11a9/orrgretzky-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='3' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should ICE be abolished?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#AbolishICE</div>
<div class='h6 hashtag hashtag-yang'>#SupportICE</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/abolish-ice-immigration-customs-enforcement"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e048321e57b2dc0fbae9fc8777aa78014c6e0f2c/store/fitq/320/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b16b8e899e8f63dd0b6882eea21b581397035494/store/fitq/707/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/bc021c8313c036e2e26b1fc90ad08d48fa18bb05/store/fitq/997/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/fdbc107accb9679a96b3bed4e269973390fd0c86/store/fitq/1235/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/93386621edd663f59d8a37da75d43b9f1db63ef4/store/fitq/1496/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1f3da8b31079b134ac451e792f8e64092edc4d7a/store/fitq/1700/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/fdea8e9a3a89b37553a5bce4f22818a093c72796/store/fitq/1906/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/3771b6a8e9c6a25ad02fff6f1667b2a8162bc299/store/fitq/2118/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/02be51365dbe38e6b307f7dcc0d8d02611717d96/store/fitq/2293/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/bc4e2327eca393f24301c19303363dd5457ce9ec/store/fitq/2400/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should ICE be abolished?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e048321e57b2dc0fbae9fc8777aa78014c6e0f2c/store/fitq/320/5000/d8c4324d3580fa10b0855902cdb56ace1b6658f9059d0d7713a607558ec6/Grid-ICE.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='4' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Who are the worst floppers: Basketball or soccer players?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BasketballFloppers</div>
<div class='h6 hashtag hashtag-yang'>#SoccerFloopers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/soccer-nba-flop-floopers"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/7ebf845c7107212dba22a6ab79515523124d28fe/store/fitq/320/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/9171df3cf7c9bfb62e73177c75b3bf957687dee5/store/fitq/707/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/603d93d27112b16a94b2033a91cd44ef5156fb83/store/fitq/997/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/9b1523e851f0eb0e140a5e6291133056ae73cf4c/store/fitq/1235/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/dedbb41a62b808342a4036012e8c1f16cc04a6c8/store/fitq/1496/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/505a02dfe542d3669016739fe9a19411ca41b689/store/fitq/1700/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e85045565788384c0e874d3148984cdfedf880d9/store/fitq/1906/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ff33923add26940ed44d0180553560c2d26d24b2/store/fitq/2118/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c88bb1caf88d3e87d8ef2ae6488d5943c9326dfe/store/fitq/2293/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f8719969dc998714d01892b62ad3f1260df73c2d/store/fitq/2400/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who are the worst floppers: Basketball or soccer players?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/7ebf845c7107212dba22a6ab79515523124d28fe/store/fitq/320/5000/6373079d645ba88174a2b45bcb3a2f9c861ead9c7c465c0473da2575e156/floppers-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='5' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best sitcom only '90s kids would remember: 'Seinfeld' or 'Living Single'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamLivingSingle</div>
<div class='h6 hashtag hashtag-yang'>#TeamSeinfeld</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/seinfeld-living-single-best-sitcom-only-90s-kids-would-remember"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/92659d7c1d5b3378c723ed3e2c45471532726882/store/fitq/320/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c4d286332a6e83e6b8cf3021299769d89a508d10/store/fitq/707/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1d661076aed3df42b551ae78ff65b0e2327744f6/store/fitq/997/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8021e85ec2d7ad5db91257b400feb942d0eb7eaa/store/fitq/1235/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f81462fa382f8f56afbe8ea37afa11651a1a0d2b/store/fitq/1496/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/5d1e3ea3ecbb974dcad598f8383d3dec562ecf6b/store/fitq/1700/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/582e8d95da6dc264d2e5c1f6f2a1d762ca27b0f7/store/fitq/1906/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7074c4541f74666cff307c91185a173f3c488610/store/fitq/2118/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/01eb3d731a0a37c4e86fffc255075bc81da49f9f/store/fitq/2293/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ac3d7ea0990f0629f814ec41cc165ce721115028/store/fitq/2400/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best sitcom only '90s kids would remember: 'Seinfeld' or 'Living Single'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/92659d7c1d5b3378c723ed3e2c45471532726882/store/fitq/320/5000/6e5cbfc1b6b29b0299f93cb506ce9fa749f1f396c430c2beb536da83173d/seinfeldlivingsingle-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='6' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best sitcom only '90s kids would remember: 'Home Improvement' or 'Martin'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamHomeImprovement</div>
<div class='h6 hashtag hashtag-yang'>#TeamMartinFOX</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/home-improvement-martin-best-sitcom-only-90s-kids-would-remember"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3cad2ed64d4aed667241979b9886093591816cfd/store/fitq/320/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/85db2cda78b056abfa455b1934276b6b63fc68ff/store/fitq/707/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ad5d571d93ffef231ee384b08fa33c8ea2e6e412/store/fitq/997/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/50020e5717c6a96ffdace7abb157cb7b3ad5ae8b/store/fitq/1235/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/95255d79122cd0a807b14752e65353e5bb6d141a/store/fitq/1496/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/dab7343f1ab497fc99303720db8a649ba5ac8a77/store/fitq/1700/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1a1a373beaea20c7e24b19854c096d4b684af3ff/store/fitq/1906/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/4b40c0a2f4476a54da06a13b7d5861af4291e8e7/store/fitq/2118/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/119b810cd0d8de36639c9c7f82d9ff607ba5abbb/store/fitq/2293/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/7386b305e9272a9bb820fe2fe4aaaf0bec7382b5/store/fitq/2400/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best sitcom only '90s kids would remember: 'Home Improvement' or 'Martin'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3cad2ed64d4aed667241979b9886093591816cfd/store/fitq/320/5000/dd82f6bbc880cab12d0f02e4e78a990c033ae33e69240f7b6973ca119ef0/homeimprovementmartin-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='7' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best sitcom only '90s kids would remember: 'Saved by the Bell' or 'Sabrina, the Teenage Witch'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamSavedByTheBell</div>
<div class='h6 hashtag hashtag-yang'>#TeamSabrinaTheWitch</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/saved-by-the-bell-sabrina-the-teenage-witch-best-sitcom-only-90s-kids-would-remember"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/58bea0cb62193c09334f11130c4987d6ee57edb3/store/fitq/320/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/79404102e5d40bb9ef86cc61dee7bf60aaf2d312/store/fitq/707/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3bec7f12ebe00ce5e7566bd3cee4d8aa26523b16/store/fitq/997/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/5daff990aa3f8326e754f132a1d1414cb2c81b3a/store/fitq/1235/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2a8441c517ed782336e2c390da6090187daf417c/store/fitq/1496/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d5cdf5ebe70e183c7c26f3f0b3a6e85feb24a4d7/store/fitq/1700/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/398a2077d4b89f6308e8897b8e7f5c647d792799/store/fitq/1906/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/37bf18a5610f2499c5caf43bb39b3d38926b830f/store/fitq/2118/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/961d981efefbbc51f944d09b57492dba283ee82b/store/fitq/2293/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/dc24f519724a44329e5fe4098a77e272b862ddbd/store/fitq/2400/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best sitcom only '90s kids would remember: 'Saved by the Bell' or 'Sabrina, the Teenage Witch'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/58bea0cb62193c09334f11130c4987d6ee57edb3/store/fitq/320/5000/0441f262c985a95ab47de11c3bf82d9f4beb3757b9237a69d093936c3b8f/savedbythebellsabrina-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='8' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best sitcom only '90s kids would remember: 'Full House' or 'Sister, Sister'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamFullHouse</div>
<div class='h6 hashtag hashtag-yang'>#TeamSisterSister</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/full-house-sister-sister-best-sitcom-only-90s-kids-would-remember"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/da2d69134937c384ef82a6ed404612eb78343c27/store/fitq/320/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8ccb192e21e7b7cb1b30529b7d59bd7ab5342a1c/store/fitq/707/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/fb669a9e876c215ca8297c5a20c75791c1e983ca/store/fitq/997/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f031d1408d60c8a7c57795e377c6df1a1d209039/store/fitq/1235/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/37ef086d87d11233d4980ce1ae3e8321d8aceb69/store/fitq/1496/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/39c72efb7ad3b9dd27fdad8fd7230ebf7f94c38c/store/fitq/1700/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/44c3a52e60a48e2900a4f8c713c9df68f4785fcf/store/fitq/1906/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/cf9b923d28aeab9ff4574a2e8d41c38408f4937b/store/fitq/2118/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5d0da18cd89054c2de01346f26803e7640e28408/store/fitq/2293/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/786f9ce1374c7c7f191b0915f3cdf4090b741657/store/fitq/2400/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best sitcom only '90s kids would remember: 'Full House' or 'Sister, Sister'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/da2d69134937c384ef82a6ed404612eb78343c27/store/fitq/320/5000/ac4bd71d58267bc10f00801eee5a1ca0cd2c0cfba9b58b28164d92ef9052/fullhousesistersister-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='9' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are Paralympians better athletes than regular Olympians?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ParalympiansFTW</div>
<div class='h6 hashtag hashtag-yang'>#OlympiansFTW</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/2018-winter-olympics-paralympics-better-athletes"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/2e5d31272575ff23a5f868058aed82039901767f/store/fitq/320/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c21ce42a634aab558ea49a7d106efd3f22630a4a/store/fitq/707/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1b39fd31fee6dab693d61c08ed495a77ed2456bf/store/fitq/997/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7f308689a07ccf230b78151f0f0000e59193e6b5/store/fitq/1235/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1568907c06f542b387e65aecb623d81167f33734/store/fitq/1496/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b50a4517649e22b42633b07d012e19a839c7b928/store/fitq/1700/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/63f6f34bdc3b75aeba579a3e414b65fa07ea9efb/store/fitq/1906/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/76259b08d913b9f5f448c528377a6f48a2f17a79/store/fitq/2118/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4090fead6f579b4025af6c74104ddebd0d0d0444/store/fitq/2293/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/487e156702fc32d7744437d3c8f34626d348a869/store/fitq/2400/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are Paralympians better athletes than regular Olympians?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/2e5d31272575ff23a5f868058aed82039901767f/store/fitq/320/5000/a2e6db5865244180eda63327bff2995028afcaf38749fb01ba40a46b2bc0/paraolympics-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='10' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Are authorities doing enough to stop the Austin bombings?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SupportAustinPolice</div>
<div class='h6 hashtag hashtag-yang'>#PoliceMustDoMore</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/austin-bombings-authorities"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/909308670817dcba6ee7df406d2ea0918f444546/store/fitq/320/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/dd736d985ec11048c09a4717cbfb77b4f319155f/store/fitq/707/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/d32c7353c830d6b62db68d0f16c57d5f9f775c5e/store/fitq/997/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/06f99f7a7e9e0d39e524726e370e8092daa3c75b/store/fitq/1235/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/be11a23cee16b26e223bc92a621b439bbb2b49e8/store/fitq/1496/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b9064ada6ca589fd614f27a8fce71115d80bcabd/store/fitq/1700/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f103d25722930426baf21ce1011c9a94bc23a855/store/fitq/1906/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5772668718b5d3b5f5698eaef77c9827a4214c4e/store/fitq/2118/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/993a42568e437729e1e2f977e4a67faf491944cc/store/fitq/2293/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a4f350c2d1893dcbcafbfb4c3c3cf98ea5d29cf1/store/fitq/2400/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are authorities doing enough to stop the Austin bombings?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/909308670817dcba6ee7df406d2ea0918f444546/store/fitq/320/5000/7feddde084b054a64c710f35bf90b05f39fba75c3c7c90407736736de59f/Grid-AustinBomb.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='11' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do we have too many government regulations?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RegulationsSaveLives</div>
<div class='h6 hashtag hashtag-yang'>#RegulationsKillJobs</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/are-government-regulations-bad-or-good"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/da5d04416811002977ea3e0a126442e511088fe2/store/fitq/320/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/73de6c45950d085b0228a3bb42d4ca5ca3b152f5/store/fitq/707/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8c265770312ab67d8cd1f84751a0f69f66fdd291/store/fitq/997/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/80b2f14c3069d19d49628319ad2050b83fa764cb/store/fitq/1235/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8bdeb8c7190634328e0eea922ae4cca31dc47864/store/fitq/1496/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/5ae1f6c3b80f901f43ad7868e5875825b17c9340/store/fitq/1700/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c538e01d900e6251cd1d589d7c5af764ca33594a/store/fitq/1906/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5c0bd80ec53e0b8de9b035b924937705b804fca8/store/fitq/2118/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f31084c53b46bd5f2f4e5e16ac5ebc6524483159/store/fitq/2293/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/5451ab9aaf19c678e574521c78329504c58969ef/store/fitq/2400/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Do we have too many government regulations?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/da5d04416811002977ea3e0a126442e511088fe2/store/fitq/320/5000/2f057f41c789f5000a3250c4d5e742735ec5b4e08093ffb128251597181f/Regulations-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='12' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it wrong to fat-shame President Trump?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TrumpDeservesShame</div>
<div class='h6 hashtag hashtag-yang'>#DontBodyShameAnyone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/is-it-wrong-to-fat-shame-president-trump"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/596a703d61e8ebca664cc2de7edf7b3c06d465f7/store/fitq/320/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b13f254607e96d83d808655f778f5a912e19395c/store/fitq/707/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/076f889b93793f0ffd90e2b0bd45611dd3d49007/store/fitq/997/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/0fbfc9b8dca64608196dba6a96a1b9bee31a6685/store/fitq/1235/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1698027874921cf6a117cfd7f45eedb532f3a0a2/store/fitq/1496/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/fd6a845445848db021fe7a4429430af31afdbca7/store/fitq/1700/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/b5d46ca608974755ecc78f31b4df18586302167b/store/fitq/1906/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e404aec0c78cd3c764c3b4e9b59fc3beebab2341/store/fitq/2118/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d24a9e064e49ae0b4b61def531f7611b8e2286fb/store/fitq/2293/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a512420b00403b5ce2c5744ed87a8218dd4ff456/store/fitq/2400/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it wrong to fat-shame President Trump?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/596a703d61e8ebca664cc2de7edf7b3c06d465f7/store/fitq/320/5000/ff592af8b8d917e21f6dfd147ae07dba5f8c9b51616fa2b8641177058f91/TrumpBodyShameGrid+%281%29.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='13' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Nickelback any good?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamNickelback</div>
<div class='h6 hashtag hashtag-yang'>#NickelbackSucks</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/nickelback"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/216cb2f51b2d8b8520ac98b51721aa9fd3c883f8/store/fitq/320/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/9c68be713c2208e9a2b3221d193bac946bd8d114/store/fitq/707/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/0f8ab55d19aa228aea0516c7856a3e3b27c42509/store/fitq/997/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cd8c38c764140d33fe4eca8542fb3ea215527777/store/fitq/1235/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/5d7d48ace5ac126059c1c9fbe6d5df1d79d50e32/store/fitq/1496/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/61a5335fd1df577bec87be2ae12886d15228b6cc/store/fitq/1700/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/8c39bc0d6ce32043b7703ad4f45c702c69febada/store/fitq/1906/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/be96b1f801584ae717abd4885a681c8c4a997b45/store/fitq/2118/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/dcfa31c2e629fc7c02e727d4d33a97a35e4bd294/store/fitq/2293/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/2f926724511fc948a124762e9b9f76a0845a0d1c/store/fitq/2400/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Nickelback any good? ' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/216cb2f51b2d8b8520ac98b51721aa9fd3c883f8/store/fitq/320/5000/2cccf78a563fa0da0f6a33578331cb43cfa2e9c49f986104178038496e53/nickelback-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='14' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Would Cynthia Nixon make a good governor?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GoCynthiaGo</div>
<div class='h6 hashtag hashtag-yang'>#NoCynthiaNo</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/cynthia-nixon-good-governor-new-york"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/0f378d52b5b4e62ed4cbc391a27d3ef75860f871/store/fitq/320/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5fbe15ac94aea8f7f4c9fe345872c9b9570bde0d/store/fitq/707/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5d2f3ff84be19d4640b0524b5a45edbf2eed04f9/store/fitq/997/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/16125050b1a876a661f9a15c3cfd95b416fe0eef/store/fitq/1235/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6c42100c5b1be3979f1326e280a120de7ef5e127/store/fitq/1496/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/53bbf9136bdb134172202e5ec3324d1c67927436/store/fitq/1700/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/645f7692a95d27ba245ec08719d557051ab0df4a/store/fitq/1906/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/0b66d368ddb9eb615e82dbd66ccf9dfbdc789d3d/store/fitq/2118/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5419bacbd710b18bda7b7770dee8e6fe1d8b0b86/store/fitq/2293/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e517d9c2cb73990e370ef97781b3400f2e1e339f/store/fitq/2400/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Would Cynthia Nixon make a good governor?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/0f378d52b5b4e62ed4cbc391a27d3ef75860f871/store/fitq/320/5000/3071f1855120951e18fec71ddbc41b96670d04a6f81ba2925286b762d02e/Grid-CynthiaNixon.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='15' data-topic='Culture'>
<div class='default-page swipeable'>
<h3 class='headline'>Can we trust self-driving cars?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RatherDriveMyself</div>
<div class='h6 hashtag hashtag-yang'>#TrustTheCar</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/culture/can-we-trust-self-driving-cars"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/cc1fd19d2b3cc3dab908cd7ccd1dbe0dc40fc06b/store/fitq/320/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/fd36bbfd50049482ce50a8114a4fb35c28975f06/store/fitq/707/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3839195aa899202050138ddacd187865bc1d3899/store/fitq/997/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a360ad490ab089554fda1079f5bdbafb73c531d6/store/fitq/1235/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2790e911eb74f8675841652196b5235e0b936f22/store/fitq/1496/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0e541883970a1806cef2af7dffdfd68da58fde3e/store/fitq/1700/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/69937c58787865e165176d8b03ae16f0a89c5a1a/store/fitq/1906/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1085085ac9f44c64e0cada82d9978c97f5667fdd/store/fitq/2118/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f899f70d7d4cd36a73537a7ad02377df16161620/store/fitq/2293/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b81fc760bdcf4457a648d078f463389b0e310e7f/store/fitq/2400/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Can we trust self-driving cars?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/cc1fd19d2b3cc3dab908cd7ccd1dbe0dc40fc06b/store/fitq/320/5000/93edb8b8dad6dedc327469df7286b7039e7dd68850c10a2f947fa178722d/self_driving_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='16' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is LeBron James the real coach, GM of the Cleveland Cavaliers?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LeBronInCharge</div>
<div class='h6 hashtag hashtag-yang'>#PlayerNotCoach</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/tyronne-lue-lebron-james-cavaliers-coach-gm"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/092b06a508abe6036ccd665d24a4cfbec96a260e/store/fitq/320/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0fab0c3909d835ca5caaf921b22c45e1f4247d1f/store/fitq/707/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/204a0b9fcbdf9e8d41b0f014d5aec4419b91b9f0/store/fitq/997/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/35c01c2eeb033ead355963dd17b369b0f0a7f300/store/fitq/1235/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c8ff7edaa2bcc793d299e565f33f89f8113f384e/store/fitq/1496/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/93e6e038a3f9a836a6bd65f0f67e6d6ce4cba55a/store/fitq/1700/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/79f8b6736de2477a698fbe5c56d35413f6a42785/store/fitq/1906/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/20a1f992f276d770e8676f3d5c3c9f8577b0e818/store/fitq/2118/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/0701c94077adc618d3e69ad52af11e1700705b0c/store/fitq/2293/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/397d0b489ce30e77a320d91a8efb4c50d7876571/store/fitq/2400/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is LeBron James the real coach, GM of the Cleveland Cavaliers?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/092b06a508abe6036ccd665d24a4cfbec96a260e/store/fitq/320/5000/e3a740558f11b602cc8d484bae4c39718bf428b5938a764325d219edc01e/lebrongmcoach-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='17' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Jim Carrey's portrait of Sarah Huckabee Sanders sexist?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CarreyIsSexist</div>
<div class='h6 hashtag hashtag-yang'>#JustADrawing</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/jim-carrey-sarah-huckabee-sanders-drawing-sexist"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/4b9eb6e169a2b6273615f36750417c6423de4e00/store/fitq/320/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/6c389583870ab9d0a465fbadc70704755a5f1f61/store/fitq/707/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a49d16d1908055386bcc131beaa533d5250f3b53/store/fitq/997/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8e1d2c09428fbaeca56d56301595d7f8b36661f8/store/fitq/1235/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d9991f8ed0f2f6c19a656cba51a8cf62475a4d86/store/fitq/1496/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/5f4af56194f60089fc99884d3b8b5b425f1dd2a3/store/fitq/1700/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/96294ea3dc81cc2a3671e52b16599f2a0fcaf146/store/fitq/1906/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7696b6f0704d414c1d2c49c3ba6412d75dec3ac9/store/fitq/2118/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7612af2712691fe99945276021f25ce5dcd933c1/store/fitq/2293/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/6e444929ae364b310e19b53b398dae7feb4ec7c5/store/fitq/2400/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is Jim Carrey's portrait of Sarah Huckabee Sanders sexist?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/4b9eb6e169a2b6273615f36750417c6423de4e00/store/fitq/320/5000/d078ab6bd3a0a98f646c60ba6020e9525b561dd1b6c444e6021f6dd98171/SandersCarrey-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='18' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>UMBC vs. Loyola-Chicago: Who is your favorite NCAA Tournament underdog?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RetrieverNation</div>
<div class='h6 hashtag hashtag-yang'>#OnwardLU</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/umbc-loyola-chicago-ncaa-tournament-march-madness-underdog"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/215264da28c3308519631ecd2736b38b0acd701f/store/fitq/320/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c0bb519aa97eb64d79a1b045f0bc0c6661345d9a/store/fitq/707/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1a9c147179333e665406bd8775043fc947e91ccf/store/fitq/997/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ac0c60c0b4cb1a7d4c6ea9f8d3204719ff36ecc4/store/fitq/1235/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6b7fb173098e8abad0211845fcda9eba0398156f/store/fitq/1496/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8187b5f306c7359f3fc9b922886e37273d0bc8d5/store/fitq/1700/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/65b3fe7862d1bea91a26ce7c6eff56f12350216a/store/fitq/1906/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/69837241070dea436023799569eda042c757613e/store/fitq/2118/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5cb7378a6822bb07608cbe56dfb74e0593b21be2/store/fitq/2293/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/2c4f8763fb7521a0800d6272990007bc137e263f/store/fitq/2400/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='UMBC vs. Loyola-Chicago: Who is your favorite NCAA Tournament underdog?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/215264da28c3308519631ecd2736b38b0acd701f/store/fitq/320/5000/c8fba31b31f5c70fd01cc7913333e136a67ded95d1adb0ed7b22ab607546/umbclc-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='19' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should drug dealers get the death penalty?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DeathNotTheAnswer</div>
<div class='h6 hashtag hashtag-yang'>#DeathToDealers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/drug-dealers-death-penatly"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/96a35b7f06dcd562227531c712f9c58c9bfee483/store/fitq/320/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5a088206d00f5862b524d5f7f3b1c10cab66e13e/store/fitq/707/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/dd01321f75c4523ec7cb3799c7e9d9635a08450f/store/fitq/997/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ce97cfdc537119ef572e446c102573923d13f696/store/fitq/1235/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ef415b84702150e583f5bfc1fe120eec136146ed/store/fitq/1496/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/79b2945d8bc1d2770513086b3f180a83d2f88628/store/fitq/1700/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/2987d083f4ea2a90e1e62823b504b845e732d90a/store/fitq/1906/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/103a56cdc070ce3214f63e465f0564b3ad377a1c/store/fitq/2118/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/dc183543302a601a13f809ba01238fcea2f3a2c9/store/fitq/2293/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ff7a7569a970042fe7a5b0d9822d3eccb5c1eeb7/store/fitq/2400/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should drug dealers get the death penalty?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/96a35b7f06dcd562227531c712f9c58c9bfee483/store/fitq/320/5000/2fa270d3be74ef67e9c63a7b198f49b40b253fdbb5d63484edadf59122bd/Grid-DrugDeath.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='20' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it a bad idea for Fifth Harmony to go on hiatus?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#StayTogether5H</div>
<div class='h6 hashtag hashtag-yang'>#GoSolo5H</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/fifth-harmony-hiatus"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/816f1b3efb7741adb17739b0802a3cfb46dfb989/store/fitq/320/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/96e37abef5b6b6a17dc22435266fc3460d061b6d/store/fitq/707/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/be126bc2d6c3177e74db2d4f8c014154ae37a456/store/fitq/997/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3741778eb67c295b7742bbb949c1ea9e770fabac/store/fitq/1235/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/88f3a7bff4076542a0ac9736e7012f2486601fe1/store/fitq/1496/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/4c7ccd0c9dbb82e645ccc5337593179dcbe1ea14/store/fitq/1700/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/eb3f00a1217afb4052109c4bd78c9fe4a6c57bb1/store/fitq/1906/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/685d461a36dd361ae6ff38b4dfe1471f647079c0/store/fitq/2118/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9f9f38b2fc0d7dc21e9ff1c54ee84b0314f1bd81/store/fitq/2293/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/352c4ddf75f6e02e01acc930205866db961852f6/store/fitq/2400/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it a bad idea for Fifth Harmony to go on hiatus?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/816f1b3efb7741adb17739b0802a3cfb46dfb989/store/fitq/320/5000/27fce96538d3abbcc5a7fb26123c7ef55361bb94013fb37634d011ad8bed/5h-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='21' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Congress pass a bill to protect Robert Mueller?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ProtectBobMueller</div>
<div class='h6 hashtag hashtag-yang'>#DontGetInvolved</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/congress-bill-protect-robert-mueller"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f5ac1c730be9dc57df17a3d5c0f1dfa1f7a03ee2/store/fitq/320/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/aca88a70b25d615d3ac3576dc8be8f6d46541df6/store/fitq/707/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/cc574f0a764ffa7b8ceee1ee3d76585b71260b59/store/fitq/997/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ba958dbc4d19b7f093b9cc7f4ee16d0eb7062397/store/fitq/1235/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/756fbcd2c74d1713fb8ac656fd9f68d576bddd3e/store/fitq/1496/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8322a5ba3af668db2f0db566a391a62d877904b4/store/fitq/1700/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/2e18022ed11510b0d609418480a6effcf3009ca9/store/fitq/1906/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b7c49e2155ed44272e9e04a99122288a362a5463/store/fitq/2118/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e0dc3f852a04fe7ab67f41a8b278290f598c360d/store/fitq/2293/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8827e2dedee7d264b7a926f37c3965757c4c9d34/store/fitq/2400/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Congress pass a bill to protect Robert Mueller?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f5ac1c730be9dc57df17a3d5c0f1dfa1f7a03ee2/store/fitq/320/5000/f170ab79bd115f80b37b81297e7605e45a0e189d63f46cf9235a330b3ca5/ObstructJustice-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='22' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should women be paid the same as men in professional sports?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#EqualPayInSports</div>
<div class='h6 hashtag hashtag-yang'>#EqualViewersFirst</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/womens-equality-rights-equal-pay-sports"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/8d287bf96ad253aba733c605f1caf252c9d28976/store/fitq/320/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8662729841d613883e312c64feceab7f978d16c2/store/fitq/707/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/7ae83cada447f04bfa8aa4c5dab3be2c44eef9c8/store/fitq/997/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/17b51fbf18328f64458b11828e0c0a673f05c2ea/store/fitq/1235/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1aa6695252268c63712b538dd8004c7744b2249b/store/fitq/1496/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b408cc269d3fabedc171a6c6b43e61543bd22665/store/fitq/1700/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f5678b7970666412e036cb9e93716d3a9415c4cb/store/fitq/1906/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/2bf920ae9b3fcdcfeab553d945079e4ca521449b/store/fitq/2118/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e8da243c4831788ad6339218ee246324f10d9002/store/fitq/2293/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ed28655ff876b19831cf20d7c1370b33545521a0/store/fitq/2400/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should women be paid the same as men in professional sports?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/8d287bf96ad253aba733c605f1caf252c9d28976/store/fitq/320/5000/280a697fcdd9a04a18305ba1c7cc623025a0eb5afb84c8c7d432090f92f6/equalpay-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='23' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Can women compete with men at the professional level of sports?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LetThemPlay</div>
<div class='h6 hashtag hashtag-yang'>#TooDangerous</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/women-playing-in-mens-sports-compete"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/4b42b22e34f1d21e8e2ba9b0349388d5d48047fa/store/fitq/320/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/6a722006eab1c061b5fcca8fa3195eefd1784a98/store/fitq/707/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ffb2cfd2d556cce5f91d130a423eb6a90c99a5f6/store/fitq/997/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/9228c30761d2531da333dd7ea94d66d6dd33bed6/store/fitq/1235/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b5f6fcf65e2079f191d305d38219a014afb1cd0f/store/fitq/1496/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/740ecebbfe6f3860cde563dca4e9da08803921bf/store/fitq/1700/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6444f1f45b4a8fae95e3c6578200f0e7c56a55e5/store/fitq/1906/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5fa7df577622a22c37d199b3e45adf21e03271b4/store/fitq/2118/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6f62dd01b7d5c31d121d313396d6d280a3889e6d/store/fitq/2293/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/379d4631b8bc4c57c5bddbffe150188050f2d3dc/store/fitq/2400/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Can women compete with men at the professional level of sports?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/4b42b22e34f1d21e8e2ba9b0349388d5d48047fa/store/fitq/320/5000/49566c7f319f906adad502d5f3d0902f84fa51e32d750ef492d2de2538b5/girlsvsguys-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='24' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Most influential women's tennis player: Serena Williams vs. Billie Jean King</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SerenaFTW</div>
<div class='h6 hashtag hashtag-yang'>#BillieJeanFTW</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/serena-willians-billy-jean-king-most-influential"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/96f3664b6e3bafb90c72cb15798779a476080b8f/store/fitq/320/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5a1fb1d269abfead012d7ad25ac8afafe8d9ad18/store/fitq/707/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e674bf0fd71180abf114d8c35f2ed74f091a39f7/store/fitq/997/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/579ee1ac5720a22c6da7c03b22ef7ae1b32d37ad/store/fitq/1235/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/a91f572e30f59b8e60e5976fd138338f2fbf2cc0/store/fitq/1496/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a269f8cfc14dd369ffbfe0e0aaf53a58740d8c66/store/fitq/1700/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7890783edcf9b6422f87dd8118a5f40c6656b8a0/store/fitq/1906/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/82b1b5828b28e8c814cec61714313f8015ba0356/store/fitq/2118/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/1f37c7d0173195a120c20c95b41527f1b3a85ad7/store/fitq/2293/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3089b594c48a07e761c3665482746e404d66840b/store/fitq/2400/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Most influential women's tennis player: Serena Williams vs. Billie Jean King" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/96f3664b6e3bafb90c72cb15798779a476080b8f/store/fitq/320/5000/301344e8033aba5a4a8ab6eae48991096810fe9e396965a9062dd2b22656/serenabillie-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='25' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Best women's gymnastics moment: Mary Lou Retton vs. Kerri Strug</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#Perfect10s</div>
<div class='h6 hashtag hashtag-yang'>#OneLeggedWin</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/mary-lou-kerri-strug-womens-gymnastics"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/208d9d02335c245ed0ae39b5a3b269e339f53769/store/fitq/320/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b05a4ecec8dee09f09ed7d69185fd6ec2261e487/store/fitq/707/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5a7351f686f54702765a2fc0835186fcdc768ee0/store/fitq/997/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/740d2762c2dd66014ceb8353a1cef8c4e823e380/store/fitq/1235/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/e68f4fa14c8c29c4d4954e8084800b2427043f83/store/fitq/1496/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/19136e24a25e22595b0d698eaef956a33126f381/store/fitq/1700/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/edc02d5ad43be04c1343d320557d255d576070db/store/fitq/1906/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/a511b0c5b669fd433a89b4ee938c4afc7543a9d1/store/fitq/2118/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/70cc033f0451e909fd57a46b9b69c4aeab98dac3/store/fitq/2293/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c9f37eb24294509fa09084b32ef98b24753f5a8a/store/fitq/2400/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best women's gymnastics moment: Mary Lou Retton vs. Kerri Strug" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/208d9d02335c245ed0ae39b5a3b269e339f53769/store/fitq/320/5000/f37275aed80ffa21916c79f587e57071816d6dd9862da593f090fafe23d8/rettonstrugg-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='26' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do you support President Trump's military parade for Veterans Day?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ParadesAre4Dictators</div>
<div class='h6 hashtag hashtag-yang'>#ParadeOurStrength</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/military-parade-trump-veterans-day"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/0ff79964d228df92dc8e75c5d1bd9bbdfd8de515/store/fitq/320/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/24de6fd423c2afd78bd1f10fe0bd4e2c42e2c4bc/store/fitq/707/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/95271a667f9e4348bb8e7ec7b479766c1e6e79d1/store/fitq/997/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/eb5b24da27c83d42fc8cc2af3f3f851addd68f37/store/fitq/1235/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d42529f293ef58914ed16d34821507a768f5835b/store/fitq/1496/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/af8af09765fade9277da0b972bbbb001d2e805fa/store/fitq/1700/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/b5b116923ba0808702151f8fd14f6a5b4800f97a/store/fitq/1906/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/34f1d27d28128110582332d7817f6e3de488c61c/store/fitq/2118/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/062ac2ea6b5488ffed2ce05d8597b63e9937ffe0/store/fitq/2293/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c086fd3e6c8de56f949b2a8a9b215705497c2787/store/fitq/2400/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Do you support President Trump's military parade for Veterans Day?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/0ff79964d228df92dc8e75c5d1bd9bbdfd8de515/store/fitq/320/5000/4599a58eca9eb06dcf5ab820f3ef8c4af3010dc42810c343443931667202/Military_parade_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='27' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it time for the NCAA Tournament to retire 'One Shining Moment'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#OneCheesyMoment</div>
<div class='h6 hashtag hashtag-yang'>#OneShiningMomentFTW</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-tournament-one-shining-moment"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/de2c4da68f2592e298695894604256e7fe8d801e/store/fitq/320/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3958cd6745a042065bea9834c011f8e745d0043b/store/fitq/707/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/072d9353cf5e68f1ca4094d11c96cab1ef1faeb6/store/fitq/997/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/98d27c67f62f22eb31d93ed2665aef0b35df1fc4/store/fitq/1235/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1d4f64bf2b14821ccd55a9662f368ea63b4d96c8/store/fitq/1496/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8c9a1d73ad2197f415fbe3dddcd8fcbbbc568a47/store/fitq/1700/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/636c907e3bcfda421c1493d884e40f16f416425b/store/fitq/1906/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/05d6df8db6343a827fdc30bb9fe7c2d33015901d/store/fitq/2118/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/99c2efc91d1519c3df2c62c4d404610b67b3f330/store/fitq/2293/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/33ec7fe9753e1577f71dd1253772f336de05d6c8/store/fitq/2400/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is it time for the NCAA Tournament to retire 'One Shining Moment'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/de2c4da68f2592e298695894604256e7fe8d801e/store/fitq/320/5000/6b34efc1856411374e058b77635db104b872402d965f6a3e00e71b571be6/oneshining-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='28' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Who’s more badass: Squirrel Girl or Deadpool?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamSquirrelGirl</div>
<div class='h6 hashtag hashtag-yang'>#TeamDeadpool</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/squirrel-girl-deadpool-marvel-comics"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/9f98f42e6247f6218ce2e82ae26ebdb05dca288e/store/fitq/320/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f5cbc3205e8ec8ca430780dfff5f069e7a14586f/store/fitq/707/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/7f144e85d59ff559223b8dce85b46c3cc84cdef1/store/fitq/997/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1bb1daf6c93b01371aa890e49fe20462e76dbfaa/store/fitq/1235/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/79695624c86f4e0db4882148fdd45bec45fb0e0c/store/fitq/1496/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0ad740cf15a2cd41335417b2ccd391943abe5350/store/fitq/1700/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/35c7b6dff31043cf6740173e2a5869ecad2c25ac/store/fitq/1906/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/9752ccf62ec18f8ba7eb6ad6dcbbfeeec7af097b/store/fitq/2118/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4ee650385d2f6a058c1faba65e3381f6fdb5210d/store/fitq/2293/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/693899ac7b96f761b5f13a0771acdbceb64a9325/store/fitq/2400/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who’s more badass: Squirrel Girl or Deadpool?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/9f98f42e6247f6218ce2e82ae26ebdb05dca288e/store/fitq/320/5000/ac3e4da0f68fc6e470827df2d5e4e167c77349984f7735145701c08bb6e4/_squirrel_dp_grid_3.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='29' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Favorite pop-rock band: Imagine Dragons or Maroon 5?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamImagineDragons</div>
<div class='h6 hashtag hashtag-yang'>#TeamMaroon5</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/imagine-dragons-maroon-5"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/156b1da9684abfb83621f461aa086437c7938b98/store/fitq/320/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c55767855b9fda1ab9a6716238521e7186d73161/store/fitq/707/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/780ed9bfbf1b012d12c4cbea4a2509bd56167258/store/fitq/997/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/5a6c0f737c4a3545449443c4a065b76946aaf616/store/fitq/1235/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/9cdcffd9527dbdf8edf9215f911e71a909ecb0f5/store/fitq/1496/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/567ff10051be7db55f39dbb56ee0223886f72e73/store/fitq/1700/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/30cab8240f353600adb4072ef27f106fa6f6d0b9/store/fitq/1906/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/872cfd704b662416592f153c41ac69abb6f81563/store/fitq/2118/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6f37f728b18830fabb6506f92b63bf325dd938a8/store/fitq/2293/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/0d05ada1244e1897f4b84b588d617a87def7f458/store/fitq/2400/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Favorite pop-rock band: Imagine Dragons or Maroon 5?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/156b1da9684abfb83621f461aa086437c7938b98/store/fitq/320/5000/2f192abd5e0ae1a9d34894aef2689ce5879a4acc0a98965f9ecad32b4879/imaginedragonsmaroon5-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='30' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Which cinematic universe is better: Marvel or DC?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamMCU</div>
<div class='h6 hashtag hashtag-yang'>#TeamDCEU</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/mcu-dceu"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/676ff0c7c771cc198868fba6d80d92956f3ae330/store/fitq/320/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/bb43825b6b034c0bd25d32eb2c899722ec40d666/store/fitq/707/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/c5a51a82e55d5a78600770c56020f30da8d6072c/store/fitq/997/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2c1e160c8541a207b0879c6f67feb9c75a48fb7c/store/fitq/1235/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/04e89926dce95ea45f8b5ae15cd0da65564acd9e/store/fitq/1496/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/770a677d85125a06630d7cd39a4d03efdeb2d5f7/store/fitq/1700/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f9c788d8f0a0f41d3feeeca1fe6fa622d9b8abe9/store/fitq/1906/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7f8f8ab6d30fa0def3de83f394defc394d7241bd/store/fitq/2118/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/49f074c3c2745f10ebd644a01f246bb90160852c/store/fitq/2293/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/615313fe2c94ae5f2b07b2e22994abe216e0b4a8/store/fitq/2400/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Which cinematic universe is better: Marvel or DC?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/676ff0c7c771cc198868fba6d80d92956f3ae330/store/fitq/320/5000/d5b1cf1af58009fe69ef228a8b4243808c9b329cb9ac6f6a896b3d7fdeb4/mcudceu-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='31' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>More exciting basketball postseason: NCAA Tournament vs. NBA Playoffs?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NCAATourneyFTW</div>
<div class='h6 hashtag hashtag-yang'>#NBAPlayoffsFTW</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-tournament-nba-playoffs"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/39a78753413b4d6c05acbd56e20f3d2f50b68fe4/store/fitq/320/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/dacce881b2c2e763c3f3716a29ff79cfa900a258/store/fitq/707/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e413d54b754561b3bcfcd6c50048e61786113887/store/fitq/997/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/57d880ba57d012f891e2e84aaa027dfc5d4fe91b/store/fitq/1235/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2a94433e1f82fec72e13140b4fa51bbed560bd08/store/fitq/1496/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/3af8d93d3ca21acf964c10e155c3e18a6a10d194/store/fitq/1700/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ee83091908b002bb12b53fe24a71c97e4f37ea37/store/fitq/1906/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/782af62d0d8cfe0fd6fd2a60901e3e75c874f5aa/store/fitq/2118/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d475a4a5dfe63d55ffec8da26eb3db581324a320/store/fitq/2293/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/db26d012571f76c3e6888b523cdd27440c8e983f/store/fitq/2400/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='More exciting basketball postseason: NCAA Tournament vs. NBA Playoffs?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/39a78753413b4d6c05acbd56e20f3d2f50b68fe4/store/fitq/320/5000/00591f11619560ed09b10951581afc67a260a8e5be2a99ace6875e2d4f03/tourneyplayoffs-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='32' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should White House officials have to fly coach?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#StopWastingMyTaxes</div>
<div class='h6 hashtag hashtag-yang'>#KeepPoliticiansSafe</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/steve-mnuchin-white-house-fly-commercial"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/418de529bbb50d4b33a45b710edaacd58d11442d/store/fitq/320/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8459fab557e6d7ffadb9365c4310554eaebe2734/store/fitq/707/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/deb7f13e4bc5d89927e2c9070a588752885221a6/store/fitq/997/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/dea13c19f94bc51e821ad9e6a7c9f06ed39d33e9/store/fitq/1235/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/197a68e3273110e99c4ad4a29964d4d1b620d9b2/store/fitq/1496/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/3ca140e3650c6b6ae731857989dbd80e55746dad/store/fitq/1700/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/67796a0b29de8a38925b9ce723e770e04bc9ab3d/store/fitq/1906/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b0b41fe68f179da55fe9da2db3235f78fd737d73/store/fitq/2118/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/402b604f44b4bc8b63cc997305f7e79232f2fbd9/store/fitq/2293/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/7d2d264eecbde8abdd6d7b1449ed5c289e13af10/store/fitq/2400/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should White House officials have to fly coach?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/418de529bbb50d4b33a45b710edaacd58d11442d/store/fitq/320/5000/402aedef735bd8f83972474120f60a26e20336debf9c5f4beb311ee9028c/Grid-CommFlight.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='33' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Are never-Trump Republicans heroes or hypocrites?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#WokeRepublicansRock</div>
<div class='h6 hashtag hashtag-yang'>#TheGOPMadeTrump</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/jeff-flake-never-trump-heroes-hypocrites"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/da7b39eabc31295761d476583315276b3294f783/store/fitq/320/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/af008bd7fabaa7203bf973d154e2f6a4f9457cfc/store/fitq/707/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/0cdb3176db399f113bc0276b64669fa3fce0c2f8/store/fitq/997/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/6494a8e25c94481ed3dd4f6da3c0c7df2b699588/store/fitq/1235/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7a9e17b51393c71ade3c681d0e67ad43ec9e356e/store/fitq/1496/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/49e06a184d8d309db713997785ef3361a74a6d70/store/fitq/1700/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/34252d53f9db4b1a8eb82224295629534db6a592/store/fitq/1906/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/6c6f15a8b866ed1c5b38362c71f10d4417acd95d/store/fitq/2118/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/34646cc0b98eaa88382ad09620bb47f5e57fc0e0/store/fitq/2293/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c2469d268cd8c5f2b36bdae859bf11624e181288/store/fitq/2400/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are never-Trump Republicans heroes or hypocrites?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/da7b39eabc31295761d476583315276b3294f783/store/fitq/320/5000/dac7b225de6e3b9cddd58b31290796347a3fc1c5e6e2366496a8052d9540/Flake-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='34' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Trae Young worth a top-10 pick?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TraeIsAStar</div>
<div class='h6 hashtag hashtag-yang'>#TraeIsTrash</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/trae-young-nba-draft-ncaa-tournament-oklahoma-sooners"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/bf6cc2e78e7925924335e0b2b103307c91c5283f/store/fitq/320/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/38808ccb6f8a97501ed41e9d6c6ebd005905f17a/store/fitq/707/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6799c971f49556a5f6053d3653b98c83799a7441/store/fitq/997/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ea4d0f5172ae7ebe68ff259ca6932591cbb369e4/store/fitq/1235/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ba878c4140bccaee731cb779fdf1f7ce81204111/store/fitq/1496/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/81ce8e701c5a9ba4084f01a7c5dcada4903f3a09/store/fitq/1700/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c5fdd5cf00ca7ca5c3048abf5c84a90a1528d7b6/store/fitq/1906/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d5d03cae83aa54393ed8c7a2889aca1336ce51ed/store/fitq/2118/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/fd23492995cd923fc343d4447f1c9e6b32d725e4/store/fitq/2293/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a8e914230592c716210bdf25683d8dfb5dad4e88/store/fitq/2400/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Trae Young worth a top-10 pick?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/bf6cc2e78e7925924335e0b2b103307c91c5283f/store/fitq/320/5000/74928ec9416f9733e62e057bc771c526df74ff600dc1a63afa7a9b5b4424/traeyoungdraft-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='35' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the new 'Tomb Raider' better than the original film series?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NewTombRaider</div>
<div class='h6 hashtag hashtag-yang'>#OriginalTombRaider</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/tomb-raider-reboot-alicia-vikander-angelina-jolie"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/b17eb04497d2e0b7764643be5f9f8697850b9c69/store/fitq/320/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e054c8327c033d04137c5d0f4bdd81b73a9f9d7a/store/fitq/707/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/884e6ead815223350cb950a9e2a3e1cbcb77b08b/store/fitq/997/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3ab463e60c7497a59f8647e1b94f84f08aa05dc0/store/fitq/1235/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/3204258ecdc0a66d0d538a542eb309c10d86cc79/store/fitq/1496/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/2ea175c7a3d484e92e74cf1521002b74682cf3a5/store/fitq/1700/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/cac87350ea04e59863929aad53bb22996c27e8ca/store/fitq/1906/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/771211ced753e9078e88e5fbf308082d761cbc00/store/fitq/2118/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d9e7d0e86316b70e7334d6ec3ccd50febf27bf7b/store/fitq/2293/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f9185d5fc9d7fb3ee7cd37635579ad7502be09eb/store/fitq/2400/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is the new 'Tomb Raider' better than the original film series?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/b17eb04497d2e0b7764643be5f9f8697850b9c69/store/fitq/320/5000/cc9471043765fd3c262597c2ce047341a53365afcbaaa65a20db8954a5d4/newtombraider-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='36' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the NFL 'blackballing' Colin Kaepernick and Eric Reid?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KaepBlackballed</div>
<div class='h6 hashtag hashtag-yang'>#KaepJustSucks</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-blackball-colin-kaepernick-eric-reid"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/c1c8da89741bf0ec13b3b824faca755ddac97a8b/store/fitq/320/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5abc6bdb2d4da0645e224cd461a92623b07cf25c/store/fitq/707/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/41a51d56f485d1f2af83ab8f2da9e0466beb7bd7/store/fitq/997/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/0553ffa2cdf663e532092016e35315a9e3e24452/store/fitq/1235/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/030e87a7b765d62440f83c72fd253e632c08da42/store/fitq/1496/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/7f89a6ff55e1283d34477b63f6b9d9a8a45b03cc/store/fitq/1700/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/dd301297a81acec802dd5d08c36e2e32c5776eb4/store/fitq/1906/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/53c2aa5f27af0bca4f537adef14a5db7dc5f32ea/store/fitq/2118/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a26d5ef98d097e4ab57231eabe4f01d4623da0af/store/fitq/2293/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e325c8b209ada189975b4c5251729a81fe9102f4/store/fitq/2400/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is the NFL 'blackballing' Colin Kaepernick and Eric Reid?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/c1c8da89741bf0ec13b3b824faca755ddac97a8b/store/fitq/320/5000/6b1d6a8ae41b54976d04834c0ac349871b575ed770066939220418315e91/kaepblackball-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='37' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should President Trump fire Ben Carson?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ByeByeBen</div>
<div class='h6 hashtag hashtag-yang'>#LeaveBenAlone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/ben-carson-trump-fire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/c8f6fe1c22677a50f915dc62a8f93883b42ed151/store/fitq/320/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0a59f0b152432c07cf9d80207ba8ff6707e18c50/store/fitq/707/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/aa6d3229062697bc0d4c4b0771481b114683e1a1/store/fitq/997/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/fd14b8157ec0acedc60972ec9f68345704f1e3f4/store/fitq/1235/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/716703111fc3fa54162b63acc49a77c318a8f5ec/store/fitq/1496/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f64895860677c65371a7140c299495037527cc95/store/fitq/1700/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/082f745c61cc244b3dfc4c50f1b8f6c795bba7f9/store/fitq/1906/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/58f0d229c6dabefe2c4393368c50f2bf27b967f8/store/fitq/2118/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e2f7ba7dfb19bacc690bacd8c557db35db10bb70/store/fitq/2293/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/2dadc73455250bbd050d83aecc5dd0bafde79943/store/fitq/2400/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should President Trump fire Ben Carson?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/c8f6fe1c22677a50f915dc62a8f93883b42ed151/store/fitq/320/5000/aa68ef5fb451e897b9953bc48c235eb35bdaf7fae61a37ecd679b0c4e51b/BenCarson-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='38' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should MLB start extra innings with a runner on second base?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#MakeBaseballFun</div>
<div class='h6 hashtag hashtag-yang'>#LeaveExtrasAlone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/mlb-extra-innings-minor-league-second-base"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/7cdc1297e786911ba387c25547c7987a281c4779/store/fitq/320/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/d7d2e4025a73f3a1c1e7ba5544f613cccfa4e820/store/fitq/707/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a8b7029547628dfcd799409396efed213200a90d/store/fitq/997/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1942f8bd448ab5fd8b0684edbbb41b6bc12288a0/store/fitq/1235/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/15a4f1a36690854e5d52749fb4c8ab8f25c9d024/store/fitq/1496/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/196b0a8c3ea06124b60f7b49ef879ed87e32e7b8/store/fitq/1700/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/4304ed7c299883470ad7e15fb93036bd4c2111ad/store/fitq/1906/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/df7a860f019627b9274552569d393ad933150ad7/store/fitq/2118/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b1241a4f25dba9165fcbc3974d2fa8c21281d4d3/store/fitq/2293/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/eae7c3e081891a92df28523c2520d079ffcbc254/store/fitq/2400/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should MLB start extra innings with a runner on second base?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/7cdc1297e786911ba387c25547c7987a281c4779/store/fitq/320/5000/3f6b81be6c065422faabcc554e70fd3b4d20041483c19bf940f77e2a768e/2ndbaseextras-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='39' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the 'Tomb Raider' reboot worth seeing?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GoSeeTombRaider</div>
<div class='h6 hashtag hashtag-yang'>#TombRaiderSucks</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/tomb-raider-reboot"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e47dacc7aceb950d3e779bcb6718a2c2e90272a1/store/fitq/320/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/56631dfae0f428d5aef7431e4817c5597e9f9478/store/fitq/707/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/27b6b56f66186ef12589cdbac123782fab959f4c/store/fitq/997/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/64e31ca148399df9123ed06b20497f55da125bc6/store/fitq/1235/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c5c028a4f366892a1c36f9df8940e991518c4b30/store/fitq/1496/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/aceab4ee928fbd71268adc309998b770974faec8/store/fitq/1700/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ea69468c2c6bfd696ca8f096a6d19751a58aac4c/store/fitq/1906/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d04203e6de6209d0d1ac180f7ddbbca88326d1cc/store/fitq/2118/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/90b26637d15a213b686f8700dbd2af502b2d833e/store/fitq/2293/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/757e1137e3a469d8d1a46b43b8d18c0464437d4d/store/fitq/2400/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is the 'Tomb Raider' reboot worth seeing?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e47dacc7aceb950d3e779bcb6718a2c2e90272a1/store/fitq/320/5000/7d6cd2562da6b968a7b330e60e3c6280712d570ddd4c35475c9061b1716e/tombraider-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='40' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Has Meek Mill been treated unfairly?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#FreedomForMeek</div>
<div class='h6 hashtag hashtag-yang'>#MeekGottaServe</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/free-meek-mill-from-prison"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/0caa69b17fc818ace729ae624e7a3741f83a3332/store/fitq/320/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a39510edd886e195c9ef4e6b31a2a77e8a82d368/store/fitq/707/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/c336d482985b19cde05ced39f504a8979ebbf752/store/fitq/997/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/bc7521020bb40ce9ce87e567a5a2f20a479a3cd7/store/fitq/1235/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/673efe6f9e7dce8471c760282f477eb354160685/store/fitq/1496/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d7e55601e0741de71cbccfcc2849480ee08e2fb3/store/fitq/1700/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/377c8ebb601cd6cb494bd14ee204077ac5bff55d/store/fitq/1906/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/192cbbba80e2d5dc4be3e7ccf8fc6ff08cb9b800/store/fitq/2118/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/3e77e5600fc59dd7878cf3b8b5676d9295d01a31/store/fitq/2293/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/d362e31d17c5931c1932045f34e81986a5526d5d/store/fitq/2400/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Has Meek Mill been treated unfairly? ' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/0caa69b17fc818ace729ae624e7a3741f83a3332/store/fitq/320/5000/b9e18aad1b243787c3bda54effaa0364b19a6993181584bbe4cf2d185283/meekmill-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='41' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do we still need labor unions?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#UnionsAreObsolete</div>
<div class='h6 hashtag hashtag-yang'>#FightForWorkers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/labor-unions-do-we-need-them"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/6967db6504b0d1e73a09dec4fa5cdb131ec4c2da/store/fitq/320/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e282cdfc68b055cbb0a75e094ca6fe2b1d8dd3f4/store/fitq/707/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/75bae95a35971b559fa15d8e953183e50dc908ad/store/fitq/997/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/89d6dd9cd2f26e22ecb4edfdee60aad8d89d5b61/store/fitq/1235/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7b29906ae90ed5f90f6d66ef4f70c50cbc98173d/store/fitq/1496/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/38e96869aa718ef09df83c919baaf841674cca48/store/fitq/1700/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/cf4859ecdaaa283b195e2a3775ed4db1daefe827/store/fitq/1906/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/12ad4ae6831c088aa922a0951e680b6442ac5255/store/fitq/2118/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f47e13ad0273331a94cb5d1e963417f3f11dd3cc/store/fitq/2293/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/678d6683e08abc071999e41edc9705832b0cc007/store/fitq/2400/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Do we still need labor unions?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/6967db6504b0d1e73a09dec4fa5cdb131ec4c2da/store/fitq/320/5000/56d55c9ba160bcb85f2f4e028b50651702ec365c9c9780113eb214b1c4ec/union%2Bgrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='42' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should domestic violence offenders be banned from professional sports?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#AthletesAreHuman</div>
<div class='h6 hashtag hashtag-yang'>#BanAbusersFromSport</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/sports-domestic-sexual-abuse-mlb-nba-nfl-nhl"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/16b5098a9aebe8e31ebedb534625ae74f6d04bfc/store/fitq/320/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/50b79c50c67832974cd117351b1f8152ec174b45/store/fitq/707/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4e51254c7150b4a734618de68173d6db1df781e9/store/fitq/997/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/87b5850b1c739436efa341cc06e4a6ec1cf0da2a/store/fitq/1235/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f3adef414b7249c6dfa07eb8f7da8eb65da073fe/store/fitq/1496/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1ca6cfbd370be21ac5bbc682991ccc66fdd4e47d/store/fitq/1700/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/29302d103a699f6a1cac14a75f66a18478ce6cc3/store/fitq/1906/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/27568198e6fd68c134c40e58fda257924ac0ab2b/store/fitq/2118/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/45b6fd24a25ab3b56b7ef1b70f28c4d2d1a4f595/store/fitq/2293/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b35a46ecadad3cd38329e3690a42c9cc4311140b/store/fitq/2400/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should domestic violence offenders be banned from professional sports?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/16b5098a9aebe8e31ebedb534625ae74f6d04bfc/store/fitq/320/5000/ed47b9558aedcc293338f924d35aa9c49f276e90a8cd5339dae019cd2633/banabusers-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='43' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are non-basketball brackets during March Madness unacceptable?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NCAABracketsOnly</div>
<div class='h6 hashtag hashtag-yang'>#AllBracketsMatter</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-tournament-brackets"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/b81d96d7ff7e364309c304126cd102c71d5b1e4b/store/fitq/320/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/329af893795cc77f48c9910aafb367058bbd6be9/store/fitq/707/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/12e69cdaabe33684995292068fa95bcc989c304e/store/fitq/997/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/524d559a1475ff8e82fc0d3fd4c179ba5f80dcab/store/fitq/1235/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/3ab7678ac8b8a3863ba02070aaf5ba460a50717e/store/fitq/1496/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/7f7681448e034c81dc1b166ddf88e0451a32943c/store/fitq/1700/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/8719a96f256951470321813762ebfa0d3c03ba08/store/fitq/1906/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/f2d9a6e49059d99a45a97ec6b850affe0acf1103/store/fitq/2118/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/03bfa6f81e7d456c16a1a861078be15052973471/store/fitq/2293/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/0354beb63398d686cd7a462e36a418d13f044bbc/store/fitq/2400/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are non-basketball brackets during March Madness unacceptable?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/b81d96d7ff7e364309c304126cd102c71d5b1e4b/store/fitq/320/5000/5c4bcea0be3472cf96b3576994a3a8bd6bff1f80a43112426109cf16060c/nonncaabrackets-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='44' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should President Trump sit down for an interview with Robert Mueller?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#InterviewIfInnocent</div>
<div class='h6 hashtag hashtag-yang'>#InterviewIsATrap</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/donald-trump-interview-robert-mueller-russia-investigation"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/37416ccc77b3cef167bca2f74fb5a612550a7820/store/fitq/320/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e836b68a3b845b5ecf7f7c508f9f57b2d6df8592/store/fitq/707/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3038394198a07066acf9a34a5089b6de48844f57/store/fitq/997/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/91a1ac4178a6094b05c7f0498aa85df6b507d1d3/store/fitq/1235/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/620a72e08e1f5fab5441adbb1bd9c30469012602/store/fitq/1496/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0617d536a1284c2e9ea0ae6cc85852e1ab802167/store/fitq/1700/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/91e64017738048bc87d20d568e0faeedee05a0fb/store/fitq/1906/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d2220b66594ec25a8b85448da9812a913b901fa7/store/fitq/2118/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/67d05920202682ccac8e86e693033ec87548f032/store/fitq/2293/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c67dc618ff402f2c87f21c364b9aaaaaeae3adc2/store/fitq/2400/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should President Trump sit down for an interview with Robert Mueller?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/37416ccc77b3cef167bca2f74fb5a612550a7820/store/fitq/320/5000/8661b6d6827db499c3cd0e9aff8f6a42383c6751bf4147d0e609bb7e719c/TrumpMueller-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='45' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Who had the best bromance with Barack Obama: Joe Biden or Justin Trudeau?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamBiden</div>
<div class='h6 hashtag hashtag-yang'>#TeamTrudeau</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/joe-biden-justin-trudeau-barack-obama-bromance"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/8fb62a732c0a089ddf38466ee58eb74082f69c8a/store/fitq/320/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/288f147d9426e48a72954360218addbd2401f95e/store/fitq/707/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2cfb6d6d113a9f6c86a114192d5c0a02f6e965a8/store/fitq/997/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1fb36cdc0b112908a253279f0385cba6699ab068/store/fitq/1235/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/db16e0a1745deaabba2f557cd3a2d474200420a7/store/fitq/1496/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/df7bf492001c58d63c83cef7f9fb3950a92bce2a/store/fitq/1700/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3ecbfd7178712ebcb1f0f88d61f647f438cecf5f/store/fitq/1906/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/77cb7984b559d715c362dc74452c1d89750e0ba5/store/fitq/2118/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/93220969510d277d2d35e30c9fefd54d48b324fa/store/fitq/2293/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/cd7f42a76c0646444fc3200eb49fb1302356b534/store/fitq/2400/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who had the best bromance with Barack Obama: Joe Biden or Justin Trudeau?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/8fb62a732c0a089ddf38466ee58eb74082f69c8a/store/fitq/320/5000/ea8863b7b77d3100d9cffa79c7a45db1c8561134fc6a0fdfc6072180cf50/GridBoxer_BidenTrudeau.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='46' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Ultimate girl power anthem: ‘Wannabe’ or 'Run the World (Girls)’?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamSpiceGirls</div>
<div class='h6 hashtag hashtag-yang'>#TeamBeyonce</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/spice-girls-beyonce-ultimate-girl-power-anthem"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d4ea92e777bb746713b5ecefef0d03822af8289e/store/fitq/320/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/46239539bd30f2c0b1e9b5d3ed86d972884ff024/store/fitq/707/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9c0af316f47a0e4d53c2f213780446ac0c976096/store/fitq/997/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a5d74e2ca8e37937955039f0def2fedc48fd48a6/store/fitq/1235/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/71afdf64376a3b6d45492d10165e6329f9e76e7d/store/fitq/1496/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1f19474c93f582b3ac5643ef3d5bec124c1f1029/store/fitq/1700/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/d210d8ba8679bb22c03223bff984789d8912b446/store/fitq/1906/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8a3b0261956beb6d7bdf92747abf39496c4fa7c8/store/fitq/2118/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ab70ada60cc50e2c4b7db8e30290e8b1af463c75/store/fitq/2293/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8020056d8b4ce68ab867e5e12f1f35d369f399e4/store/fitq/2400/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Ultimate girl power anthem: ‘Wannabe’ or 'Run the World (Girls)’?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d4ea92e777bb746713b5ecefef0d03822af8289e/store/fitq/320/5000/1b2a229bb7933f4eb660caafbcf78b6998a546f3f274d31fb58720a58a4b/spicegirlsbeyonce-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='47' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Ultimate girl power anthem: ‘Girls Just Want to Have Fun’ or 'Man! I Feel Like a Woman!'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamCyndiLauper</div>
<div class='h6 hashtag hashtag-yang'>#TeamShania</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/cyndi-lauper-shania-twain-ultimate-girl-power-anthem"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ccbd2204bc5658eae64ad320f58718f05c37b0f9/store/fitq/320/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/89163d240f8dd71b9faac78addc5a92474c356cd/store/fitq/707/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6573936b7ed652c000fe87a26f91b1fef55bbd7f/store/fitq/997/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e1afc28b1e10d30c906e1496f1d509039026a6f5/store/fitq/1235/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/25fa7f8d0d1bd2990e8b1583fad88bb2f5cb2585/store/fitq/1496/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b77216b539894af0d0c1b0e863f76cd9781e6b46/store/fitq/1700/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/027d3de5023c3874e1cc0b2948d9d94e775491a8/store/fitq/1906/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/26de69842d587f11eef569e1f42d41582bbdcc98/store/fitq/2118/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/8541e641ee66c8e790dfcb59a2f4f482995d71af/store/fitq/2293/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/04eca9d1551ecca1b03845deb2e1a3c583376ce3/store/fitq/2400/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Ultimate girl power anthem: ‘Girls Just Want to Have Fun’ or 'Man! I Feel Like a Woman!'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ccbd2204bc5658eae64ad320f58718f05c37b0f9/store/fitq/320/5000/1340e095c5aadadb42062fe9625802348b63da9dcd3b2f45af61c0fc7da3/cyndishania-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='48' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Joe Thomas keep playing?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KeepPlayingJoe</div>
<div class='h6 hashtag hashtag-yang'>#RetireJoe</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/cleveland-browns-joe-thomas-retire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/1c00a7168f081b25c41e46822b55e84294c85916/store/fitq/320/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/75f4455340f43e7e29dc911423d77dd684227c54/store/fitq/707/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/148dbfbf3e18bd49ecba95e12f89561a507ae3de/store/fitq/997/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b636399dd4ade26e2ce54fe43a6018a7b6f98451/store/fitq/1235/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0867a7e287b89432b63ded3217b6865cd36a1b66/store/fitq/1496/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e9145c2dd58dd4318672bc52f2fd9b2abde6466d/store/fitq/1700/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/60385f1202923d48df0b51511371a7cf1b4a463b/store/fitq/1906/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/25f4096c6458319f88890fd5effba6019a9ea4c0/store/fitq/2118/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f9243d833d16718a7d1c647aaa0a4dee1a1f8c07/store/fitq/2293/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8cc32650f67b9123cbaab9f6e4e5554cfd0b4957/store/fitq/2400/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Joe Thomas keep playing?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/1c00a7168f081b25c41e46822b55e84294c85916/store/fitq/320/5000/a70b4c30294543c29ae4e14465c2d59e992d75bef0065d16226dd6cd9c48/thomasretire-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='49' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the New England Patriots dynasty over?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#PatsAreFinished</div>
<div class='h6 hashtag hashtag-yang'>#PatsDynastyLives</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/is-the-new-england-patriots-dynasty-over"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/6d15ac69f7ef66739855c4bfefcacfbd01e1033e/store/fitq/320/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5b8803966b42df5858c115ef8b87c496d90d4887/store/fitq/707/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8cac2cfd57836eb66085eb73361bbb290b2b39c2/store/fitq/997/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/50a8cfd7ebf0fe8262b8e9b78a86014c5af52a18/store/fitq/1235/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/56369444aa78f3a457416f44bb05847fd0d94b77/store/fitq/1496/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d78e0cd5611d4da8c03f76bc42a6f31c21d2e0d7/store/fitq/1700/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/171412c73a25ce5cbbefb4a9699bf64d496dc6d6/store/fitq/1906/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/2ecedaa43f0758040a6f4d02fae76d51da366a41/store/fitq/2118/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/24d9264d503f26ca42ab1c0964acdcb56990451b/store/fitq/2293/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/4efcb2afb30880a86d66caee17137f335fe3dcc5/store/fitq/2400/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is the New England Patriots dynasty over?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/6d15ac69f7ef66739855c4bfefcacfbd01e1033e/store/fitq/320/5000/8a45f2a9b720d15f17fee69e04531664892d9cca358bda418c5a2e557b61/patriotsdynasty-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='50' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Does the Parkland shooter deserve the death penalty?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ExecuteTheShooter</div>
<div class='h6 hashtag hashtag-yang'>#NoOneDeservesDeath</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/does-parkland-shooter-deserve-death-penalty"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/16a5511298825605ca82816593557fb8476f5915/store/fitq/320/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/79aa73f01f7ddf14f412eeb38ee93077fa080327/store/fitq/707/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/86706dd55dc6459779d8dee81370aab34f90a3e0/store/fitq/997/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8db56ffa4c726737d9f5916c240b0319542b164b/store/fitq/1235/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/cc6636a9f8665fbb4cdb72b6e266d5059634af81/store/fitq/1496/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9f830d15755afd4e3270a052d3d5fc72843ac65e/store/fitq/1700/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ae97193329b4cad53dcf1322a9395bd6a360b02f/store/fitq/1906/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/6f3d247ca27d02cd0f6fa424d819b39c5d3abbe4/store/fitq/2118/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c0c78e237e8c8f2c0a1c1080fd2890e22d024fd9/store/fitq/2293/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ab51834cade24ec0da21947e8adf2c5062ebb9b0/store/fitq/2400/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does the Parkland shooter deserve the death penalty?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/16a5511298825605ca82816593557fb8476f5915/store/fitq/320/5000/fbeb5d201b94ab5e52ce291f708ad3e34584c9bcb889fd2ddf8f61234b77/Parkland+DP+grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='51' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Can you be both conservative and pro-choice?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#Conservative4Choice</div>
<div class='h6 hashtag hashtag-yang'>#ConservativeProLife</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/tomi-lahren-conservative-pro-life"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/1de5872772ee739eb0434f8c7d84a7f59925be8e/store/fitq/320/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/04d7cd6f4d3215fc99704e5371b16c0c9435d919/store/fitq/707/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/b00bdb43e9d17ebe1080d3abbda90e80e46dfaf9/store/fitq/997/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/4e3b8c7dc6e9c88f8f7b9b2e29483f3b30e501b0/store/fitq/1235/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8d438ef404cd5de322ac71b16f40ba6a38fd9079/store/fitq/1496/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/4e02b974b3770d9a372fd96878bd2e7acb210997/store/fitq/1700/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f733d0617f76865409611f8e4ca59460e08d7ff1/store/fitq/1906/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/cb1d2306a67d71e63f2fd8c4dc540ca76c3686f9/store/fitq/2118/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ac178fd3590749013e5024c192203319835e5ac7/store/fitq/2293/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/359cc6de8a6b246a5468541f6a70c8fc22d6cdc4/store/fitq/2400/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Can you be both conservative and pro-choice?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/1de5872772ee739eb0434f8c7d84a7f59925be8e/store/fitq/320/5000/4b9604488f809a8c0838bbdeb932f3db43a613a9a0f25256295bb053f2e0/tomi%2Blahren%2Bgrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='52' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should high school players be allowed to go straight to the NFL?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DontDelayNFLDreams</div>
<div class='h6 hashtag hashtag-yang'>#BodiesArentReady</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-draft-high-school-players"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5955a566a5dd58e1976b6a5bc31a25e3a8f58550/store/fitq/320/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0997a4220b3cd38e6149b42226f4f2a56096a575/store/fitq/707/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/50810ef457fc4d0d8158ac66225a245143e44d04/store/fitq/997/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cfa4419a3d769bf7375ee2cc48b37d5bb42d6a26/store/fitq/1235/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b1d99e42af9764f1bb9699856c009fc1926e3946/store/fitq/1496/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/588eb131e70feb254f26a39ebc393937936386d5/store/fitq/1700/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f11309fe91a252c1000bdd4707475041b53643cb/store/fitq/1906/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/a61ef3b7dd0fd17e25d2db88573c4f5b84264358/store/fitq/2118/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5f3e428444730c8e5793cc914043c557a3e7455f/store/fitq/2293/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/eaccc857ca242c7e07865b1e19c50b8b911575f7/store/fitq/2400/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should high school players be allowed to go straight to the NFL?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5955a566a5dd58e1976b6a5bc31a25e3a8f58550/store/fitq/320/5000/457aad3a1533e92bf8c762c63675309860c832fee1f47d74141d5f7f7a3a/highschoolnfl-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='53' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Will Teddy Bridgewater save the New York Jets?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeddySavior</div>
<div class='h6 hashtag hashtag-yang'>#TeddyWillFlop</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/new-york-york-teddy-bridgewater"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/fba71098b241082b5fb540309cd60c2d69b9dd11/store/fitq/320/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/6a4cc3c55e8f41d9c8d53a60e95984fb7f70fcba/store/fitq/707/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ce18ef4d67d13f8b5ec0a9ff4b10d16aff1cfebf/store/fitq/997/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b64d9bcbcabce10232740d4ad9f5aa41e7bd7fb3/store/fitq/1235/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8800353e1bf6ba43c33b357c747baca889bcedc8/store/fitq/1496/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ffaf9064b4bc7669187855e31df1452541e61f67/store/fitq/1700/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/a36d8a8035854ffc84f7f2a43f833a3fc84be0b3/store/fitq/1906/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ee30da8d9b4295a758d961fa35efed4f03f22ef7/store/fitq/2118/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/1c99a4ac20a66b3c2e0e517e82fcebea6492fe16/store/fitq/2293/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ff95b6f245a516d6a572c78aef0eba2edbc60d52/store/fitq/2400/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Will Teddy Bridgewater save the New York Jets?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/fba71098b241082b5fb540309cd60c2d69b9dd11/store/fitq/320/5000/7a9facdb18247b133103e0bf879f77bdcffcf8444c70071c44ba4270948d/teddyjets-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='54' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Will Democrats win back Congress in 2018?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DemsWillCrush</div>
<div class='h6 hashtag hashtag-yang'>#DemsAreDoomed</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/democrats-win-congress-2018-pennsylvania-special-election"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3b8d626efea942922d0c48255d1b5c861955b8f8/store/fitq/320/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3ee0f40dc98addda8f68dc10e1306e0037d3de48/store/fitq/707/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/86e22022a92b8b18e5c5136e76b5fa5e4a57e80d/store/fitq/997/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8d724f7e138ace441c9ba8e5bfa2953582e007c5/store/fitq/1235/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ff0bc0a7007ad651a29fa9e85a1082e9bd985b3c/store/fitq/1496/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/19b37f6f9e036f073be7a92e4a73975b8004e2ec/store/fitq/1700/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/8df3cec916e36d9b6560c38a6f3d1f95393a6262/store/fitq/1906/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e070a66aa93961a68a32a2997027c4dca50ed783/store/fitq/2118/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d48d71c3d2f807418559f3fb2eef792433177bc3/store/fitq/2293/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/66ac9a78cfb67de5e29728fa51be3b8adc619088/store/fitq/2400/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Will Democrats win back Congress in 2018?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3b8d626efea942922d0c48255d1b5c861955b8f8/store/fitq/320/5000/14e0e45cd98f185c6abea7a4ce36bb5984ad5a91fc0059c9a278d3154389/PennElection-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='55' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Does Kathy Griffin deserve a comeback?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#WelcomeBackKathy</div>
<div class='h6 hashtag hashtag-yang'>#KathyGriffinIsOver</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/kathy-griffin-comeback"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/210a1a66a52a22be722a5e852a09b377940aa957/store/fitq/320/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f37bdb823092a7e7a526ddf85229cdb68de301a1/store/fitq/707/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ef9f82b50f7e781f10059dbb336543b804e76487/store/fitq/997/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/15f98f184039208046a9dd3f4ea42ac91e215d01/store/fitq/1235/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6c02a2503ac728cccd0bb26395b899aef234777a/store/fitq/1496/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e321b9dca4479ff39c2ee1e5a40e7ba929d02403/store/fitq/1700/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ee5bf9d9327fa40c0c4971602905c34b2e016a1f/store/fitq/1906/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/52f6ea8858fcbedbe84831d9ea1ae5779f2c7692/store/fitq/2118/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/1b4511bbe5a7cd8bd506a4aebf3f932e5f42f2e5/store/fitq/2293/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a99ec4bd1411896d91ed55447511d25da6d6e0d7/store/fitq/2400/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does Kathy Griffin deserve a comeback?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/210a1a66a52a22be722a5e852a09b377940aa957/store/fitq/320/5000/211edee597a85300e3b32a862157ffd7fd1005e8b7cb141d6b3d40213e09/Kathy+come+back-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='56' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Who should be the first female president: Elizabeth Warren or Kamala Harris?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamElizabeth</div>
<div class='h6 hashtag hashtag-yang'>#TeamKamala</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/first-female-president-elizabeth-warren-kamala-harris"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f0c1e057571e7b93eb634a223abd25d9142427a1/store/fitq/320/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/4559ab759165103a2acec80ba456fdb4e17ff423/store/fitq/707/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/d3639507c4dba3bdc787e2f25ad5e77e5c05c4f9/store/fitq/997/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/bc089dc8e95be039b441bd112daa78912b6e8261/store/fitq/1235/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/397df109c4831957a4bc097ae010852b4e4e2dc5/store/fitq/1496/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/eb9ab35a4b4f20a33c159795bafb83b768c93cca/store/fitq/1700/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/135d75e4a41b1190ddc72972d94a0ac15770a01c/store/fitq/1906/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8f9abbcbde938e3b8d6f1396a2fb216178860219/store/fitq/2118/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/493bc978985cefaeeb2d9bea1333f941e2164825/store/fitq/2293/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/fefd53009ec429e2b8b837f88945992d869e2db3/store/fitq/2400/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who should be the first female president: Elizabeth Warren or Kamala Harris?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f0c1e057571e7b93eb634a223abd25d9142427a1/store/fitq/320/5000/745b8b14d3274115c9d5cbfbd22f579ead31946411552e7beab337e17ea5/WarrenKamala-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='57' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Who should be the first female president: Oprah Winfrey or Nikki Haley?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamOprah</div>
<div class='h6 hashtag hashtag-yang'>#TeamHaley</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/first-female-president-oprah-winfrey-nikki-haley"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/a69f40e7b18d579d308708e9eaa4a456cb45328e/store/fitq/320/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/d4b184a9fa1143b03dd6800490d98ef64d021e04/store/fitq/707/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2c05279ad1be0c258aa9cf97d74836e29243b455/store/fitq/997/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/41b6617dd08b0ca953c6ad9a64793aba417f1797/store/fitq/1235/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1fdd3bffe06db3b68a1f6b1d04a15a647e9ecb2a/store/fitq/1496/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/138238b517740631fe70c2472df9825474ed7706/store/fitq/1700/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6fd3cd084fcef75287e1aaa26bf57d70c127cc39/store/fitq/1906/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5fa0034214ad9d7bc276b1f8c4b76435f40f9654/store/fitq/2118/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f9c4968bac509f7e74929e725ecad0ed4f6090d5/store/fitq/2293/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/cdcf128325153287d9d027bc0e20c6a28c40b2fa/store/fitq/2400/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who should be the first female president: Oprah Winfrey or Nikki Haley?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/a69f40e7b18d579d308708e9eaa4a456cb45328e/store/fitq/320/5000/09725ef2aaacf01b6aa3e1605932f4d6124ba886051a46581aad1bd9dab3/OprahHaley-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='58' data-topic='Culture'>
<div class='default-page swipeable'>
<h3 class='headline'>Did the baby boomers ruin America?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BlameTheBoomers</div>
<div class='h6 hashtag hashtag-yang'>#DontBlameTheBoomers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/culture/did-the-baby-boomers-ruin-america"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/046fadbd19b5964f367da1de51ce8372c0773bc5/store/fitq/320/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b8931ad65c0a5ce1436fc6962c33b8d30a1c7461/store/fitq/707/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1229b44405c2fd822576ce717ba8ffc8737b7e68/store/fitq/997/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2d007d48a3dbcc220fcad89766b48c02992d8445/store/fitq/1235/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/92775f6545724d1bed97df15f980546fea5542ae/store/fitq/1496/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/82af365ad65c681d20962a09ea181bf376b44eec/store/fitq/1700/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/9ad729c6f5e27245c9b8fafb44fc7a0db8aa2737/store/fitq/1906/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/723f761d340f5029178fc7560d6f363c24a4445c/store/fitq/2118/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/eb8174e9fc048fe98f62f2ab923ae636b6262f44/store/fitq/2293/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/88aec4179b98e915309e86ada68431b25d97e6cc/store/fitq/2400/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Did the baby boomers ruin America?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/046fadbd19b5964f367da1de51ce8372c0773bc5/store/fitq/320/5000/ddf4dd2e4f397c5b61b6b3275d59ae473deab66682f7da7b56e36f27b8a6/BoomersGRID.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='59' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the NCAA Tournament expand?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ExpandTheTourney</div>
<div class='h6 hashtag hashtag-yang'>#TooManyTeams</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-tournament-expand"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5ec90253c40ed26c27d0e2e92b1a33b2c3fd1084/store/fitq/320/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e3470a3a6a53c2d16a8e834fc2205e7a0025c320/store/fitq/707/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3a67473c5729a08c4d2ef35b9fba980d3fd10f7a/store/fitq/997/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7a591b3a7c87fd89d2547fe629d5cf7947557a74/store/fitq/1235/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/06cfb6ab312ee43a886bc94cce0e1852bba92dee/store/fitq/1496/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/405dc8ddb1b6294d2f55fa90e68f23091f4a2aeb/store/fitq/1700/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6f56ad1140bb05314775ab47a4cef13f5d8bd104/store/fitq/1906/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/f2e6773cd5f97f098d3fe42677581b7141e99502/store/fitq/2118/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f4b630026498f9bf8ddcbc6b7f798cbd7644535a/store/fitq/2293/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/62614ae323ac9afbab800229cd2ae35e4daa15a3/store/fitq/2400/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the NCAA Tournament expand?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5ec90253c40ed26c27d0e2e92b1a33b2c3fd1084/store/fitq/320/5000/e1527d58073226102adddea5aa5e43e3cd2cb121394e674fcafa28c5ce94/ncaaexpand-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='60' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should athletes boycott the NCAA Tournament?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BoycottNCAATourney</div>
<div class='h6 hashtag hashtag-yang'>#PlayNCAATourney</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-student-athletes-boycott-ncaa-tournament-march-madness"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/23dbd2755689c9479a424d50e82b72f9b5b8ec40/store/fitq/320/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/49359c02de96d3c92ec5ccf11265a7cf75819bf7/store/fitq/707/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/24ee925f5fe3a174dbc30d676baf217b4c25d3fe/store/fitq/997/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/80ffc1ee27bb8fe781f156193790d0e2f94bee02/store/fitq/1235/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/cbe86977b32ddf62b26557f837aef463faa41c8c/store/fitq/1496/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f5b938c84dc1f5ac86658f3ceae230c37dba0cf7/store/fitq/1700/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/05fe37a1a0c439bfafb4e3bb6b9446225ccdfcf0/store/fitq/1906/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8cb47b93eab31212cf1130a2fc38b7e763bbed56/store/fitq/2118/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/710a3fd32f858f2b65d06b272b26f38c71e45909/store/fitq/2293/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e6b3dba29ea61932ca993e2f7f3e0865e5ed84b4/store/fitq/2400/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should athletes boycott the NCAA Tournament?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/23dbd2755689c9479a424d50e82b72f9b5b8ec40/store/fitq/320/5000/93e423f89b5e401adecd1449096b0362fcd2a466b4cbf45d568b6084b7ca/boycottncaa-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='61' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is torture ever justified?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TortureAlwaysWrong</div>
<div class='h6 hashtag hashtag-yang'>#TortureJustifiable</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/torture-ever-justified-gina-haspel"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/1dee85474c9f75a2e22a77ffc68c749c1b8859ce/store/fitq/320/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5872d58ff83fde3a091a17ad0e5e4e0524b3f5cb/store/fitq/707/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/704920ee66cadae1512bca0a06b6c8e9bd300f1e/store/fitq/997/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/811db4ef61b4e6789fb4d90935211495acb35482/store/fitq/1235/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c43480e5bececd27800048a977ce87f90bf94350/store/fitq/1496/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/65f9f6c27b2ed1a20764888022fcc8d068923bde/store/fitq/1700/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/5c7d183b116290d5cb4805a3de110f1e423803f9/store/fitq/1906/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c71368c07ca5dc0fff4a8045213636cf1f509f53/store/fitq/2118/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9ff39e5fcf09bec14e2af4557eef69bd154d78a2/store/fitq/2293/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/47e25094c57afb5a4ed92f5d01d301d42ad328bc/store/fitq/2400/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is torture ever justified?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/1dee85474c9f75a2e22a77ffc68c749c1b8859ce/store/fitq/320/5000/23c0f1172e2b3b174b9f9fb6216809c933aa88567ef51e7c3bb6864deff2/Torture+justified-gird.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='62' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it wrong to make fun of President Trump's hair?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TrumpHairIsHilar</div>
<div class='h6 hashtag hashtag-yang'>#TrumpHairDontCare</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/make-fun-donald-trump-hair"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/88283863bd31778f395472de105c8d01daac945e/store/fitq/320/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/4f01aa9a8462e44c54f7c1f71ebd9e6adb16df07/store/fitq/707/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/59e12e794e3811eadd4f2b7a72d6e6ae94a59a15/store/fitq/997/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/d03160ac9f03f0f9ae0abb8b1716b6330e69837d/store/fitq/1235/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/501a56739c0682fd7fc8848e3e6d7dfa6810ee50/store/fitq/1496/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/983e63c7f517d41d0f6ac238562acd57841e3cc2/store/fitq/1700/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/fb77525999c1f2ed891d1f4329a8e3692404ace9/store/fitq/1906/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/2f5648e56ca6b6ddc4457b6d29928c48cb1771c3/store/fitq/2118/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7c93c371f2b8514b762240453e25148b67033313/store/fitq/2293/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/86d034a32280fb38778a1fd27bfe6db0258d28ec/store/fitq/2400/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is it wrong to make fun of President Trump's hair?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/88283863bd31778f395472de105c8d01daac945e/store/fitq/320/5000/a790f2dfe9a7892b3cd95d61039ab7cb27fe78d778e7a621d70aa840c1f6/TrumpHairGrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='63' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Does Down syndrome justify abortion?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LetParentsChoose</div>
<div class='h6 hashtag hashtag-yang'>#CareForEveryone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/abortion-down-syndrome"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/68919f45b4d9f6ce316e0ba25d55049086c79fa3/store/fitq/320/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/90ac2085ed9d73db6b59a344faf244fbc300bdf5/store/fitq/707/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9eb7dd8d327fb924c61ae01f889ae14a3421eebb/store/fitq/997/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b6b7ada96a361d9c2343b55b9276d155807d0d20/store/fitq/1235/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/bbfc197877f5e1a0c4833227488bdbfb5b943c6c/store/fitq/1496/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8d63997aa89d19d01876fa16cabd4adad5976d42/store/fitq/1700/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/56dcf01bdb8b89f57a0337845e237e123005945b/store/fitq/1906/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8530f149caf3456aa135ac9a105f6d58f1067c0a/store/fitq/2118/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/8eea75343380e338152cb9ed2b76dc70256342c6/store/fitq/2293/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b9382c8867d4bd006abbe4316041633723a1f392/store/fitq/2400/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does Down syndrome justify abortion?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/68919f45b4d9f6ce316e0ba25d55049086c79fa3/store/fitq/320/5000/9b6fd83adf3ccf36806a2884ead717ee6d72ffc1e3678a8293c542efaec0/down%2Bgrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='64' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Case Keenum going to be a Pro-Bowl quarterback?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KeenumElite</div>
<div class='h6 hashtag hashtag-yang'>#KeenumTrash</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/case-keenum-elite-pro-bowl-denver-broncos"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f53fd1227d51556aa64ca3203754a8444b40cd0a/store/fitq/320/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/9a7d099b5f6a2abf76c76178552ba4bfeb5ca9c7/store/fitq/707/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/20ccbcc4e84924f58299da98b9535f652cb26dc0/store/fitq/997/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/11d62f90f4e5d45435c26cef53e4520cfa8c1ff4/store/fitq/1235/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/06ea84aed227e68650468f052beeb1c63f8203f1/store/fitq/1496/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/aa168b9b54158a9262f92ff642a09b2c09a4d48c/store/fitq/1700/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/22a3ba2545e91ce1e01efd221450683ff1de285b/store/fitq/1906/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d843bd66f817e7c87a90f4a86bdede103e24a588/store/fitq/2118/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9dbac471c9d643d094651d81673f9754f3e46d8a/store/fitq/2293/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f8e0ff6fc2dd5a0f86e3ea2b48973b8188f2239d/store/fitq/2400/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Case Keenum going to be a Pro-Bowl quarterback?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f53fd1227d51556aa64ca3203754a8444b40cd0a/store/fitq/320/5000/41ee196872f04ff21b92c67412166684f514bff2fbd877661dedf8732038/keenumprobowl-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='65' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Was President Trump right to fire Rex Tillerson?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RexHadToGo</div>
<div class='h6 hashtag hashtag-yang'>#StandWithRex</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/rex-tillerson-donald-trump-fire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d05636df195063f0d5bcdfddf70c4366b0d8c807/store/fitq/320/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/88b305fa280d3ead29f29016035db608ddfcd234/store/fitq/707/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/08d24db041c1d5b8c32e22c61f2f0997fe67f6dd/store/fitq/997/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/dc344e947886d550dc6c3fc8aa19048db75c96ba/store/fitq/1235/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/857c187849a826704e124b248cfb52012efb4219/store/fitq/1496/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b6b8220681230c3296d0e53cfeaa421c70c222b1/store/fitq/1700/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6883286097aa7a02816ecc63514197e366b96316/store/fitq/1906/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/61769d2630027011c0991acc3ac6f6929d6ab0d8/store/fitq/2118/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6866f8be9c7ae346d0bd3d1b7f6acf48b8a2f86d/store/fitq/2293/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/33830c436162c7bf3bc22dc7108eb59f4338098a/store/fitq/2400/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Was President Trump right to fire Rex Tillerson?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d05636df195063f0d5bcdfddf70c4366b0d8c807/store/fitq/320/5000/57cbc7a2ce7ecbd89bf945e6590cab5460248a2786fb16136f659831f014/Grid-TrumpTillerson.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='66' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Does Kid Rock deserve to be in the WWE Hall of Fame?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KidRockedWWE</div>
<div class='h6 hashtag hashtag-yang'>#FOHKidRock</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/kid-rock-wwe-hall-of-fame"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/214eefa58548a452ba59ffb2e4c2432c462408e3/store/fitq/320/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3e860b8bda14430265f06560840d9bbc46d909d2/store/fitq/707/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8887fb0e193ae9d539795799d0254bdc4f5e0b94/store/fitq/997/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/6a7c4e2f2aff007a38ec0dae54b1ef8fb0428b26/store/fitq/1235/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6dcb1986e476ecd091818adef856fd5981aca28a/store/fitq/1496/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9aee36bb02e85877d1c86736a1eee46c7d229c3b/store/fitq/1700/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/5f4cbdfb3377ebdc96e45578036ef8337ef22001/store/fitq/1906/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/eab1ad3091e476ab6b04235507a4849fb00fb215/store/fitq/2118/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e379dd878912af731d8a45f9572e2d00b00485f2/store/fitq/2293/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e3769c36b7939343af209eeff723774bb94c164b/store/fitq/2400/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does Kid Rock deserve to be in the WWE Hall of Fame?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/214eefa58548a452ba59ffb2e4c2432c462408e3/store/fitq/320/5000/b3e482ab380f885b19efea387e846c97231351834ea4f7810a4106968452/kidrockwwe-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='67' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are you buying the Miami Dolphins' 'culture change'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CultureChangeFTW</div>
<div class='h6 hashtag hashtag-yang'>#DolphinsClueless</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/miami-dolphins-culture-change-trades-clueless"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/38d91e720ef30bf857e7b16fa40e1733cfbfb61b/store/fitq/320/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3ea89a5da768af74ac2a24d935b63adb699dcdc0/store/fitq/707/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5f81fc72e0797bc2022729178596473e83b3f107/store/fitq/997/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2d7f45e76b3367d35168c622072191cbc72dd6db/store/fitq/1235/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/cd1285225ac29fa8aeda88f630ce630154c8e724/store/fitq/1496/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/eded557956598a565423886047ce15244ea73643/store/fitq/1700/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/d9706ea099f74677e1b2bcc0625cddfa6356ad08/store/fitq/1906/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e2c82f9371acb15c8acd91eeaefef08f4624fd2e/store/fitq/2118/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a1f626a2bf96117f3495ad74f690fffdba70bf50/store/fitq/2293/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/486285af264f0da2ebf7228d2e2da5ce200f7009/store/fitq/2400/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Are you buying the Miami Dolphins' 'culture change'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/38d91e720ef30bf857e7b16fa40e1733cfbfb61b/store/fitq/320/5000/7a809218c9d02a47a59c7a089a4c8fe675a404d8ce695a2f4292cd5cf1d8/dolphinschange-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='68' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Would you support a teacher strike in your state?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SupportTeacherStrike</div>
<div class='h6 hashtag hashtag-yang'>#NoTeacherStrike</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/teacher-strike-west-virginia-oklahoma"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/cc12596806777dae8b8c9142dc4d681862b4f206/store/fitq/320/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b3b6aaa062948d5b67658254ac898fe16d4db263/store/fitq/707/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9ed9f4408bed301743b246e26188e667662ce6de/store/fitq/997/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/968eb981ab8b81a80ebb4849b96c092bd8bae7a3/store/fitq/1235/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/595072418212351145497786b145b8b390d9bb67/store/fitq/1496/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/fd9cf7cc81456a2172dba9826f16dd244499418c/store/fitq/1700/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/b855277dad4b36f6c57460620646a67512753f1a/store/fitq/1906/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5f9589cb6c824bc83cdb6fb6f138c18709a3f75f/store/fitq/2118/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b7eb870c56033b391d21d428074eb2729d603f50/store/fitq/2293/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e7c2f92efefcb18f5eee9a372b09ea9c44459c06/store/fitq/2400/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Would you support a teacher strike in your state?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/cc12596806777dae8b8c9142dc4d681862b4f206/store/fitq/320/5000/cf640464efc3584879af3f8412fb68ada679ff22b6f243dfe31a9d588ce5/Grid-TeacherStrike.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='69' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are the Cleveland Browns playoff bound in 2018?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GoBrownsGo</div>
<div class='h6 hashtag hashtag-yang'>#BrownsStillSuck</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/cleveland-browns-trades-playoffs-2018"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/0acb7bf1552bed11c6675555fbc272ff856067ef/store/fitq/320/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/1a676245ecf4bcb91d2a03c450b6764aa9cea956/store/fitq/707/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5cf8378a16361c20c7a7db29839e13b8caf77274/store/fitq/997/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/9178f4b337925cdfa570a09eeed121a749026e20/store/fitq/1235/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/30cd66aceb00dc250d1e9b548195a46d02496c2a/store/fitq/1496/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d445c807346ce1b50317a7bd67fe97b42cead338/store/fitq/1700/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/a378cd1c42bed27866e5ee510b1bc17ebef458cb/store/fitq/1906/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b9709d815490fcfb2a8fb7e7f1e5967b6a4f222a/store/fitq/2118/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/744b9cfa6fd4ac1b76b2c5a6c2f6cb6c8f3c098d/store/fitq/2293/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8a6216009bba6deeab38cc0c1f2d555eb85aecaa/store/fitq/2400/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are the Cleveland Browns playoff bound in 2018?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/0acb7bf1552bed11c6675555fbc272ff856067ef/store/fitq/320/5000/ffe0bac692731b778c002643149afa4169a7f5288fe6cd6c25086448b0dc/brownsplayoffs-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='70' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Barack Obama speak out against President Trump?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SpeakOutObama</div>
<div class='h6 hashtag hashtag-yang'>#StayOutOfItObama</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/barack-obama-donald-trump-speak-out"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d11d7004c15071a22cae6e78ae2927b70ab267a1/store/fitq/320/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0b9acc3d61e0e90aac20b8a2e13f6abf7bf0603a/store/fitq/707/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6fc3475d3dc121321fe34317ac13ee4ef3e38686/store/fitq/997/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/59ad8f19dad6c3dad47e30f542ae88abfb6f955d/store/fitq/1235/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2fccd11a61ff85ac08f346b2d8a3c716c2292267/store/fitq/1496/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/7241002e3e3eaf5fc8e052c66591b4b167f81622/store/fitq/1700/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/73203a47fdeb35f44236784babcb66e39d36446e/store/fitq/1906/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/9e703821a1cd3f88d6c47a44702986835436cb0f/store/fitq/2118/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e6240e74a6a3e9cd6171718f722677d146d57e4b/store/fitq/2293/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b50519ec62ae00044bed3dda84fa8947592607e1/store/fitq/2400/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Barack Obama speak out against President Trump?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d11d7004c15071a22cae6e78ae2927b70ab267a1/store/fitq/320/5000/5cf630dee030c879aa32242367bbd8ef58bd6a5b98f631c62ff977b8f9f1/Grid-ObamaSpeak.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='71' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should sports gambling be legal?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LegalizeSportsBets</div>
<div class='h6 hashtag hashtag-yang'>#ShutDownGambling</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/sports-betting-gambling-leagalize-ncaa-nba-nfl-mlb-soccer"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/76a910aa8b1d46d0587e877f1ab7f7f91cc4c2c2/store/fitq/320/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3096a8092fa481ae2b10d2629b3583894ec228aa/store/fitq/707/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8abf18ce829d2b9599a7320f4f9efd444f5df325/store/fitq/997/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cf574f6c99c3dae8a6da6e0401a7ac9213c4f51f/store/fitq/1235/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0f50d622b7d63ca6d50c8b9a58ed3c9a6863f20b/store/fitq/1496/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/be49e8092c601ea4c35df3b23825cf3631ba931f/store/fitq/1700/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1dcf8956f4731697e3ef72c978702a519d34e738/store/fitq/1906/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/4a40af334f3b3fe9f5c231ae8181e3a47c37ec0b/store/fitq/2118/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b22b404d5b718b884515989619bc945efd0ecc66/store/fitq/2293/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/619863e3414055ff16a660e9697dc9c90f7514df/store/fitq/2400/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should sports gambling be legal?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/76a910aa8b1d46d0587e877f1ab7f7f91cc4c2c2/store/fitq/320/5000/f4184989c0a76f95776ce56195c494b37ed7c7af4c7901949db14fd9228c/sportsgambling-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='72' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Can Jake Arrieta save the Philadelphia Phillies?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#JakeSavesPhillies</div>
<div class='h6 hashtag hashtag-yang'>#PhilliesNeedMore</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/jake-arrieta-philadelphia-phillies"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/c05b2ddeed144d7a211b0a84783ecbcfd894804c/store/fitq/320/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/73faf88ec594043dbb0803a2e3b90b1e4a5fd3de/store/fitq/707/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/86a62c381498aa5580e59ddbaa7fada6be66eb51/store/fitq/997/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e26a2b8eca41a04b378b4073da3e77bf1f5b84ee/store/fitq/1235/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ca6cb51ce88ea3a75d578685071df18f84762e64/store/fitq/1496/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/08b7d453a9bb003db9bf45e8794a3910ad53adc6/store/fitq/1700/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7cbda9bc914aa6670ca0be3841e3eeae231bf4c0/store/fitq/1906/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/29b40c9d7351be998c1bb4d84bf4ddd11f6d9076/store/fitq/2118/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/0cfb88190f73a2f9535da6c2d70d19578e1e4840/store/fitq/2293/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/724e08589ffd681d83d82c2b69172f452cbc5cdd/store/fitq/2400/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Can Jake Arrieta save the Philadelphia Phillies?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/c05b2ddeed144d7a211b0a84783ecbcfd894804c/store/fitq/320/5000/83307083e02d3f418b4f3efc004384bf0aa6ccfa65a374bc8b2fb9739f21/arrietaphillies-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='73' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best Beyoncé and Jay-Z collaboration: 'Crazy in Love' or 'Drunk in Love'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamCrazyInLove</div>
<div class='h6 hashtag hashtag-yang'>#TeamDrunkInLove</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/beyonce-jay-z-crazy-in-love-drunk-in-love"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/89509b69e6d94cc58fe01c85f83c456bd7cb605c/store/fitq/320/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f4f13ab3e26707bcde38c94b335576828927380b/store/fitq/707/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/fb79417ec111acc2d46dad29a90a6c32d40f374e/store/fitq/997/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/c87a040197abbf30b3e1d036238d26c432512f89/store/fitq/1235/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ff93c549d1a5a098ce192faf9ef3cbc2ccf60b08/store/fitq/1496/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8b9e60db9eaa72648b735cc30eaa561faf2abcae/store/fitq/1700/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/be044a79b710347ff5229333fc7a95a1af14778a/store/fitq/1906/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/380a6b8bd04bdc6cf3958a7b05a8025df29e4069/store/fitq/2118/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5eff2470f1c411ea2f96a6ceae9086f5459ca566/store/fitq/2293/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/6e6413eefff5f6f2fb448621ab7541e78e4f9989/store/fitq/2400/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best Beyoncé and Jay-Z collaboration: 'Crazy in Love' or 'Drunk in Love'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/89509b69e6d94cc58fe01c85f83c456bd7cb605c/store/fitq/320/5000/25b1ac881c52736471ca1310b9756966eeccc223d4d0837e465baeec0d55/jayonce-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='74' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Betsy DeVos step down?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BetsyGottaGo</div>
<div class='h6 hashtag hashtag-yang'>#LeaveBetsyAlone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/betsy-devos-education-step-down"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f8bc3aee236c7796799d8e26790ecbe3559bdf4e/store/fitq/320/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/ee931d6fe2d5353289755c286be612270f8f049a/store/fitq/707/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5bd44ae7230ce448500f517e63fdeb1130ace17e/store/fitq/997/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f415581b188356e0ac1798898d5db3b166ac39c8/store/fitq/1235/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/bb9c42870318a43d9ca4f76abf714932a586600e/store/fitq/1496/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ec1fd8a182008c5a4bdef415a93f8fe780620cd6/store/fitq/1700/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3b085e1cc03a0c61e56e48fcf16938cf47651432/store/fitq/1906/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ff6df676bcf90c0b4ee2c9addc04f685ffe8548d/store/fitq/2118/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d55cd7100e29ad1088f0ca0f93d261ca08b67dd5/store/fitq/2293/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/826b95a3b65d3942d83f784df4540ee1bb65c6df/store/fitq/2400/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Betsy DeVos step down?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f8bc3aee236c7796799d8e26790ecbe3559bdf4e/store/fitq/320/5000/30bec22d08aad879ad6d65f51ebddc3ebb855ba8b3f4bde8b8443efa220c/Grid_BetsyDeVos.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='75' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Adrian Peterson just retire?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ComebackPeterson</div>
<div class='h6 hashtag hashtag-yang'>#GoodByePeterson</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-adrian-peterson-released-retire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5f7334c996ecf8c4bcb32945af31dddfbcaa000d/store/fitq/320/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/386932fceb869fa340079b4b188011f9a1f101bd/store/fitq/707/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/86510ede987a5de9039222ce26f2a1d2269151f6/store/fitq/997/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b148c2a57057224872c950642c4f165e966c8c9c/store/fitq/1235/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/97311f03e41ee1b6eef6f23aedfb3fb6449fd19e/store/fitq/1496/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a74eb86348cfcf43417decf6ed2ff5b2e47e3190/store/fitq/1700/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/72fb74e47c1ad25e1a6ddafe5547d8cd4948f3d7/store/fitq/1906/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/f0ad298588aff2e8cc69b750975bbadc8fc60399/store/fitq/2118/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b7e054b4fdf2fe2700833f6fb0e526acaf3df842/store/fitq/2293/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/9020b0b541fb7d1359d814cd567d0d03dc24f86e/store/fitq/2400/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Adrian Peterson just retire?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5f7334c996ecf8c4bcb32945af31dddfbcaa000d/store/fitq/320/5000/90732df8365ec4c929bb88039ca2e0df7b52177ef482fdf2c9cbaef97776/petersonretire-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='76' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should prisoners serving time for marijuana-related crimes be released?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#PardonWeedUsers</div>
<div class='h6 hashtag hashtag-yang'>#CriminalsDeserveJail</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/marijuana-crimes-released-prison"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/57ce45d24906a97ed38c5f622cff0008f7e1015b/store/fitq/320/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/fa68b11fcbdadca41c058a6c91243ce259217a90/store/fitq/707/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/dc7abcaff68e5d1da38e802cfa842e4dfe1bdcc5/store/fitq/997/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e5ed3a676315e1a20e58ebf9a0bcd2b2de20686f/store/fitq/1235/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/14ad88cad7ddc59cff1f2491feffdaaf60da26a5/store/fitq/1496/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/54dd24b2b83fd1a31c8095cb42d393457647d8c1/store/fitq/1700/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/fa82ce24da85e7fae08eff2b6d0d0bd4a7691b42/store/fitq/1906/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/557699be1a7d6bbeed966ac794ed6602d59e70d8/store/fitq/2118/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b29089067629a3348d9f8150e5f2adcafac2d34d/store/fitq/2293/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/09bdb355093027e74398b60350889c68c9a1f172/store/fitq/2400/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should prisoners serving time for marijuana-related crimes be released?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/57ce45d24906a97ed38c5f622cff0008f7e1015b/store/fitq/320/5000/42ac86be16b1c09d5437f2ac913e80d376c2ad6ed0f986e5b1790bd0be8b/Social-WeedLegal.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='77' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Who's the most badass heroine: Wonder Woman or Okoye?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamWonderWoman</div>
<div class='h6 hashtag hashtag-yang'>#TeamOkoye</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/wonder-woman-okoye"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/23f0a8beefad1780f3372c1f57b30bb1eee653c7/store/fitq/320/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/863e7a890a5a80366e6c522d368298509250ef0d/store/fitq/707/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/0380968723d2980b99238d8ad24f1937690888c4/store/fitq/997/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/d975e81e600bf751386a8da513b43750b35fb9e9/store/fitq/1235/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/cd0b88866d1d429cbfa364f42c52a4f87a522bd5/store/fitq/1496/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/90151748e3f9d821a8a12608b51368111c1ee65c/store/fitq/1700/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c2b1d366a0ab6f1ca1548bbe6180a024093ee939/store/fitq/1906/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7eb00722a325fc12768964144b7d965e9a222520/store/fitq/2118/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7c895a612748879ce1250d9355629947978a7305/store/fitq/2293/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/9db499aaee9992bbd8df608535fc4198e4252458/store/fitq/2400/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Who's the most badass heroine: Wonder Woman or Okoye?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/23f0a8beefad1780f3372c1f57b30bb1eee653c7/store/fitq/320/5000/7c6a1f621a1e019abd11937bbb622648c303504bf09f50f9cdbe84f26e1d/wonderwomanokoye-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='78' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is pro wrestling a fake sport?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#WrestlingASport</div>
<div class='h6 hashtag hashtag-yang'>#ActingNotASport</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/wwe-wrestling-fake-sport"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/c1bdcd9bba1eb3564ea6ab8c043e7708fe755892/store/fitq/320/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5e4413f9570c30304a57970bf031ffef51d23356/store/fitq/707/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/cfe0c2f1fd01badbe20724f354127fc6ce7c3810/store/fitq/997/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8182d13b9f4a7a1f727ca32b0fa1078d6d4cd399/store/fitq/1235/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/65381156e5653050a8fb5e4c7eb2eb02e179d6d9/store/fitq/1496/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/931b5f1bf94815b3463d04c1bc6cfef63ca8249b/store/fitq/1700/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7ddb0d1f208d95cbc0a7839f2183950dc7e364bc/store/fitq/1906/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/0e564dbe382a20001589ab58261630114a72d88a/store/fitq/2118/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/669b7e0de758a6aafc5894b334ac0a91aba2aea2/store/fitq/2293/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/1a951c6094b62f3e4f0910e7183c9dd8238a181f/store/fitq/2400/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is pro wrestling a fake sport?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/c1bdcd9bba1eb3564ea6ab8c043e7708fe755892/store/fitq/320/5000/e1e7b7bf9133185e57220e021ce1fff3fcb5de618a6d8f8101f23e934ab0/wwefakesport-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='79' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Greatest villain in the Marvel Cinematic Universe: Loki or Erik Killmonger?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamLoki</div>
<div class='h6 hashtag hashtag-yang'>#TeamKillmonger</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/loki-erik-killmonger-mcu"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/53167a6629b2f8d9192fa4607b8da9dceda317e7/store/fitq/320/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b53df604d43e58e8d1b373dfc279d8c442ee34f4/store/fitq/707/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1bb1a3f4edb63a9cf03371fef840965e943bc7a9/store/fitq/997/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/733bd1e788eccf2dbcfd5321390fc7f600d60586/store/fitq/1235/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7297ab11d87cee98f6ababf1128c185421aa84f4/store/fitq/1496/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/063fb3d79c9da003719a8db908ae849c997c1e1d/store/fitq/1700/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/73bf6190b4e4e1bf18fd4ee517bc979c87f3713d/store/fitq/1906/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/bdee3f6b0672f80d0d962c9c85e8ccbf7922e29b/store/fitq/2118/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7f6b94063ab81eb97edf4de3948e6653dffcfd35/store/fitq/2293/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c21a9bb645200401b1c534d3991d448b4aebebea/store/fitq/2400/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Greatest villain in the Marvel Cinematic Universe: Loki or Erik Killmonger?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/53167a6629b2f8d9192fa4607b8da9dceda317e7/store/fitq/320/5000/3047e7ca28a3f3870965c0972357053e8186c57ff811a97eca9468b3293f/lokikillmonger-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='80' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Was 'Pharma Bro' Martin Shkreli's punishment too harsh?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#PharmaBroDeservesIt</div>
<div class='h6 hashtag hashtag-yang'>#TooHarshOnShkreli</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/martin-shkreli-pharma-bro-sentencing-punishment"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/777046c771c74f75db5872349dbf21535968a65a/store/fitq/320/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8dbde664c30c62d1ae74f08bbc00608131dfe0d8/store/fitq/707/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/cb57723749412d3ac306a436d44e634cfa932bfd/store/fitq/997/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3b03ff2c5bc5058bab80ddd9f29a3cd330498f24/store/fitq/1235/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f6772558d6e03940a791ebf3b273d0f3c665cf41/store/fitq/1496/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f4df54096a5c5eeb73ef275d8f4bc34a9a301cfb/store/fitq/1700/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/becc4bd81732edb1d34f84f95fb32960f645ef6d/store/fitq/1906/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e3bd31927e60c3b42cc793c2126ec50a46732d5e/store/fitq/2118/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/86e5104f9f9744e2310c975f95a6d48701c9c2e2/store/fitq/2293/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/d0a6837b82672821c2e17a62d20e506ee852f5e2/store/fitq/2400/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Was 'Pharma Bro' Martin Shkreli's punishment too harsh?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/777046c771c74f75db5872349dbf21535968a65a/store/fitq/320/5000/03dcf6bbf3dd68f0ea40084bd99b3ee5204cdedd0baaeca90f9b64c0c647/ShkreliGrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='81' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are the Seattle Seahawks doomed without the 'Legion of Boom'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SeahawksScrewed</div>
<div class='h6 hashtag hashtag-yang'>#SeahawksSafe</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/seattle-seahawks-legion-of-boom-richard-sherman"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/09d3400b94828b6bc9db83d6bc2304f8a11b802f/store/fitq/320/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/42617d3e220104f5557d1ec820323bdb8df01f07/store/fitq/707/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a770e689b7ebeacd2a707578d187e9bbd85520c0/store/fitq/997/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/44ac730c1d6835adcf4b31c06bd144c01985017a/store/fitq/1235/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f9d2ba47eadfd8e5e58f7d4a6ed4f38898735853/store/fitq/1496/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/fe4feffedd9d7e1cff14d1247de2e01f862c5da2/store/fitq/1700/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/349e217b56b6fd7e738297f13ef170df91879be8/store/fitq/1906/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/3b61e2cebe904ff0e7b7351a73a304d685420908/store/fitq/2118/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6074366b03af3fff6bbeccd401119b94c2f5ac90/store/fitq/2293/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/508046b0224cede346e07aa99f56e51be270a680/store/fitq/2400/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Are the Seattle Seahawks doomed without the 'Legion of Boom'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/09d3400b94828b6bc9db83d6bc2304f8a11b802f/store/fitq/320/5000/13c6704703bb667adc62d0ec0e290c9b76aa1dcd159eba83e0b3094f4904/seahawksdone-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='82' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Bruno Mars' music cultural appropriation or cultural appreciation?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BrunoIsAuthentic</div>
<div class='h6 hashtag hashtag-yang'>#BrunoAppropriates</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/bruno-mars-cultural-appropriation"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d9a8fafd5c8a32a96145acd96d21cf9f6bc8a1be/store/fitq/320/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/256ba7e6324dc7b5caf61110c71094f9d2d42847/store/fitq/707/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ebfbc264e139e4d7696b2c2ff65d965d66af670f/store/fitq/997/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/323ce7203a9a876567b1e673f7d1389359fb13c3/store/fitq/1235/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/911de21db63c4115514ea8fd91680b93deb3e247/store/fitq/1496/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/6a871e3520abe41fab4e4d6fea2838cbe6ee8567/store/fitq/1700/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7672435dea01c3aa55d609af7a87a30fc099eeb5/store/fitq/1906/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/dff45d13b3e599081c107ebea5bb513f0da6431b/store/fitq/2118/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/259a656aa05a857c1cb0640ed1551cf496d9dd0f/store/fitq/2293/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/fee04a4e80af4c0e4e38cb2b851851a19b3080a4/store/fitq/2400/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is Bruno Mars' music cultural appropriation or cultural appreciation?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d9a8fafd5c8a32a96145acd96d21cf9f6bc8a1be/store/fitq/320/5000/ff1f5cb70de8736ee3e6b1c5dc8adf0383b56acbad284a834b3585ed3084/brunomars-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='83' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should LeBron James leave the Cavaliers?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#JumpShipLeBron</div>
<div class='h6 hashtag hashtag-yang'>#StayLeBron</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-lebron-james-free-agency-lakers-cavaliers-rockets-76ers"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/422b39d3b489d3a617898afc335d9cc9983eb52b/store/fitq/320/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/88193749c433073de7f746096d164685189245d3/store/fitq/707/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/d4bd054ea779ad7724ab5a0a7c6faec12722bdf6/store/fitq/997/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7017df3fa70f61481ae9c8910b990a6ab2936620/store/fitq/1235/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f3ee23486c5dc8f0eb640795e3946c4a413e9e40/store/fitq/1496/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/df37da995c2324f5dc00cf192efc296cf37ed8c7/store/fitq/1700/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/332a6f9787ab98809f34f3d8f77b56d67fea83e0/store/fitq/1906/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8878243eed07babfb515d5f814d5cff0f8ca9095/store/fitq/2118/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/30d209a62be758aa2ba52edd4bdb3b3918cab7e3/store/fitq/2293/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b94ba92e5acffd2007585fe3eadb26719b903f0e/store/fitq/2400/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should LeBron James leave the Cavaliers?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/422b39d3b489d3a617898afc335d9cc9983eb52b/store/fitq/320/5000/6356ba774b04859146e0adbb055ae38d6084074004478204c262b963b6d5/jamesleave-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='84' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should politicians be allowed to block constituents on social media?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DontBlockVoters</div>
<div class='h6 hashtag hashtag-yang'>#BlockTheTrolls</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/politicians-block-constituents-social-media"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/06a984ff875d06b9bd4efc557e704c69646a1b04/store/fitq/320/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a5bcaa5411b250d9b17dd60a3362c743f7e7e142/store/fitq/707/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/eb7e25b5def8947eefe1f795c8165348b387434d/store/fitq/997/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/647c958b8ddac2af7e7a2df0141b14a033a2fde6/store/fitq/1235/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/194fb398418223721c95ac6fd47c5ef84b79e751/store/fitq/1496/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8e39a3cb1ac3f92cae1584ad5102c0354b15cc16/store/fitq/1700/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/00b4989d558286834ee5c04def2c86c3ee5fcaf6/store/fitq/1906/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e4e29cf6d789e04b4ab22d7a3746c50f7e35c328/store/fitq/2118/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/685ff29541a7cb60107a54ca9fed7fc774acd171/store/fitq/2293/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/dfff99371979e10eb90c02d0910b211275034015/store/fitq/2400/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should politicians be allowed to block constituents on social media?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/06a984ff875d06b9bd4efc557e704c69646a1b04/store/fitq/320/5000/9c148cb3684abc4108f6f5c0e3b73da2c6762cb6328414bf0c73d91da381/Grid-BlockVoters.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='85' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should children be taught about white privilege in school?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeachAntiRacism</div>
<div class='h6 hashtag hashtag-yang'>#NoWhiteShaming</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/white-privilege-school-children"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/33a43cf39525d73ac89a87dac1a7be633689299f/store/fitq/320/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/48c8712a72c623647a29f2ccb35533b63979a8af/store/fitq/707/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e32691121a3f1ec4bc391e22e9b88a71bf19de00/store/fitq/997/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a327c90e4b756dbb0b50a68400d25630f95ad826/store/fitq/1235/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0e168b07ee7e1c434013acb44e997dcbbd796920/store/fitq/1496/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/5f1fe297e9fd7e7dc1917ef5d6ab4942628f3462/store/fitq/1700/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/98623fe8c3d53b68ddeb102a76d03ddd1fadd1b7/store/fitq/1906/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/db7f626170ea7474d2ff8dfd70c363135fb21ae5/store/fitq/2118/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5a8a9355036791cb0f422b5c127809832e408426/store/fitq/2293/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/363b5cccb1c9e0f54ef2f2404a6d7938cb3220c8/store/fitq/2400/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should children be taught about white privilege in school?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/33a43cf39525d73ac89a87dac1a7be633689299f/store/fitq/320/5000/d43b13124c8bea79e9cececab1a6eb5c2da02419d45259b38814cefe9e12/Grid-WhitePrivilege.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='86' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Will Tiger Woods ever win another major?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TigerComeback</div>
<div class='h6 hashtag hashtag-yang'>#TigerIsDone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/pga-tour-tiger-woods-major-tournament"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/2dfd7c1ecdaef102a4578ce84e172cb33af1ed3b/store/fitq/320/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/7141dc35b93d79bd0601d7866369d96998ea034e/store/fitq/707/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6a9121e8a83d0580f2774b61f74d80ad9a999bdf/store/fitq/997/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/390e7ee6b3998079098f42b9862c4865bf4697ac/store/fitq/1235/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f8cb0a36372bc33fffce116776b0a41bffa9ce63/store/fitq/1496/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/5b29b841bba059b1f622cd140f89a1893708e191/store/fitq/1700/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/de880af8baa6e38c15d87b4b72531531430304b9/store/fitq/1906/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/025a609bd3fa397fc22f03fccc3795cf18826362/store/fitq/2118/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/611a89a881be234512a37ef48803d6c2c3040a4c/store/fitq/2293/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/997f6ac698e55f18fdeaeed81adfee3a11f99689/store/fitq/2400/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Will Tiger Woods ever win another major?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/2dfd7c1ecdaef102a4578ce84e172cb33af1ed3b/store/fitq/320/5000/e8369bf2b1aa504f1faafaf7cf5b441ff193eea069d980b6e26b58946c7a/woodsretire-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='87' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Does President Trump deserve credit for the economy?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TrumpDidNothing</div>
<div class='h6 hashtag hashtag-yang'>#TrumpEconomyStrong</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/trump-economy-jobs-report"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/cb990b11540e8d7f6e5b819c2206dca67484048c/store/fitq/320/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/39410d7daa1a50e23ea86ca54d2649b7c410b58d/store/fitq/707/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/285a0b36720f14127e15128ed48690ea55b02830/store/fitq/997/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2d62685962e00ea62655445f04d4439fba499384/store/fitq/1235/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/27c0db8cc181d7666069ab260e78011e9c11b4f2/store/fitq/1496/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9c93e5f34ba371b78b7ba675a27892f07a18ea96/store/fitq/1700/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/405b848deca6f28bb7672ab80b5912c84a5757ae/store/fitq/1906/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/32bcf124e044b3f42a8a5419dfbf3776fe1dc789/store/fitq/2118/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/42d69339e1a2d8f8ec114b026c7cff711a341d90/store/fitq/2293/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f59b43fb6820a407f280725732b2bb104d8b3efa/store/fitq/2400/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does President Trump deserve credit for the economy?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/cb990b11540e8d7f6e5b819c2206dca67484048c/store/fitq/320/5000/fe1a63d01272dbc6f3a6ef428c198dc285a0b5d63ff28c5f4754ee54ab74/TrumpEconomy-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='88' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Most iconic 'American Idol' winner: Kelly Clarkson or Carrie Underwood?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamKellyClarkson</div>
<div class='h6 hashtag hashtag-yang'>#TeamCarrieUnderwood</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/american-idol-kelly-clarkson-carrie-underwood"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/0786c0eaf0feac5dce5c105594b934d3996b3dc0/store/fitq/320/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a4f1a12cf97c8ca8bf58853ab7ae31c4af57799b/store/fitq/707/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/27fa4aa621732ab68401a214ad33fe137e34c7e9/store/fitq/997/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/346d7039516421c82287e8822499eaff10b859db/store/fitq/1235/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1d311e18135b4cc81af7dc979e498bd761b2a5b7/store/fitq/1496/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/23ca99998f011ec8d9c114a6e7899a474e4e2dc6/store/fitq/1700/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/290441fd5cf472eec917411a90c22afdc6a0b400/store/fitq/1906/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/79c9b1ab08762a910a6b7cbb75afb6f134849023/store/fitq/2118/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f2e82f2323aa053b852e65845e7143a5ee17c03d/store/fitq/2293/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b1749944e7c48b34068b5d4cd640fcc3b119c93f/store/fitq/2400/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Most iconic 'American Idol' winner: Kelly Clarkson or Carrie Underwood?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/0786c0eaf0feac5dce5c105594b934d3996b3dc0/store/fitq/320/5000/37d7a65cb6a4103e79a482ca74a145acb93d9d97920c3bac35151e3525c2/kellycarrie-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Brian N' data-position='89' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should President Trump meet with Kim Jong Un?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DontMeetDictators</div>
<div class='h6 hashtag hashtag-yang'>#MeetWithKim</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/trump-meet-north-korea-kim-jong-un"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/9b437fa013b44a98c610449c4d5633d69688952a/store/fitq/320/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/aa96461bde7212d2e554ac3884a9c16c7b2c25fc/store/fitq/707/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3274ab853124fc6159e7eb4aaac4a8929f26a251/store/fitq/997/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/9d424c386dac072376bdd7681465fc4dc05c5142/store/fitq/1235/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/82e4e897f19c3fe0bdb6f1c38d714b86bfae14c3/store/fitq/1496/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/3f41bcff9b95e7b46146fb215ec647f10294887b/store/fitq/1700/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3d6c3581ef65f370aba9cb15b591c6a429f20900/store/fitq/1906/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/9a692ce0fdec42a45710eedd7b720a78574a9033/store/fitq/2118/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/8d0aee6a1be79b9cf077f7fd409efd408e14ac29/store/fitq/2293/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3c9d7d8a9944353e6ecddb1af35123fce9d784e0/store/fitq/2400/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should President Trump meet with Kim Jong Un?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/9b437fa013b44a98c610449c4d5633d69688952a/store/fitq/320/5000/fee3a024176afdf58e6a7d351b510a5267fd482360b871471eb46cc49a5a/TrumpKim2-grid2.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='90' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the Washington Redskins really be honoring scabs?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NoScabsAllowed</div>
<div class='h6 hashtag hashtag-yang'>#HonorAllPlayers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/washington-redskins-super-bowl-scabs-replacement-players"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/538a277106231957c3ebece00b77b59f7552de93/store/fitq/320/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/cfce3dca2f3fc2d8ae5e104233a7586dbc174bc9/store/fitq/707/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/80c0eaf4efe8ee5bd6aae0ce0598b4bcd06c5f78/store/fitq/997/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a20f2c1d4c32017a1ee48c02cb2ba5713bbe5451/store/fitq/1235/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/304a23c366dc689d7e77045d94b5591dbd0a4b94/store/fitq/1496/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/c5f23285d5b8142e9c58943e7f4b057a1161e489/store/fitq/1700/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/34271c26abd1c367fb8bbf7f090cb669434e38fd/store/fitq/1906/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/944e2a42563db5123c51016e3d9d88c5a4168538/store/fitq/2118/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e4d701bd4e4e3f80b06a7b4ed9d255f53e6ff009/store/fitq/2293/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/53e427c619470ecfbee14850bad69d29968141de/store/fitq/2400/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the Washington Redskins really be honoring scabs?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/538a277106231957c3ebece00b77b59f7552de93/store/fitq/320/5000/eec8cc8fc16d1050027cce3abec2d0fecd47305754292e6dfd0b019135c3/redskinsscabs-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='91' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Kim Kardashian a fake feminist?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KimIsNoFeminist</div>
<div class='h6 hashtag hashtag-yang'>#KimEmpowersWomen</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/kim-kardashian-kimojis-feminist"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/56065ff306b93ee416480586b3c4536ed86f9889/store/fitq/320/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8c2d650c38a1ccda0fcacfcd39197bdfe6ded635/store/fitq/707/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/08f9204753dcb135c25d6121dca60bcf8e87e4e5/store/fitq/997/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/dff70af264d4b739cda34f7e7d3d6975c9afba54/store/fitq/1235/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0c8d70d4d42cdd1684aaa1c8b9219ceb2070c1ee/store/fitq/1496/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9cb2613ba500ce69c8af4054dc8fa1e456315474/store/fitq/1700/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ac0f72ec9e99efb80c1b4e19c151f858a4abcdb3/store/fitq/1906/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/89d4c981de54077ac7e04f110767ece66cfe832d/store/fitq/2118/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e1e71df318dfc0849c075f9c13c4b2db457109fa/store/fitq/2293/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/7c3d47374d4e4612e208caefe23835b9b7364d5a/store/fitq/2400/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Kim Kardashian a fake feminist?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/56065ff306b93ee416480586b3c4536ed86f9889/store/fitq/320/5000/e8ed952fe21aa8c9293bb83592ef5e126d531de58e6e7cd0d5abbfa7e2d4/kimk-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='92' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Did Arie Luyendyk Jr. of 'The Bachelor' make the right decision?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamLarie</div>
<div class='h6 hashtag hashtag-yang'>#TeamBecca</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/the-bachelor-arie-luyendyk-jr-lauren-burnham-becca-kufrin"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/39ba3be01b746c8224b066ef95744e35bc7babd4/store/fitq/320/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/32324227baf3ba44626f80e7debc219fa5fb1a72/store/fitq/707/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/83011cbf2667699c447f6bfaaaaacdc4cab2da5d/store/fitq/997/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/fa4160f364290df560b25f1e76d67461f441a6fb/store/fitq/1235/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2b596d296e3e4526d6fb32eed74ed54300889578/store/fitq/1496/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f2e0787cd7db1d385dd6cfd1d222aab2b584955b/store/fitq/1700/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/19b29c3e13287f32327cc47eea1034b57f8c7e25/store/fitq/1906/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/01308390671d7c0b642c021bed5e1bc94684b50c/store/fitq/2118/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c00922f62b661e1001796922580d63ecdc626e3f/store/fitq/2293/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3411f31d18250116e9b72d3e3c988ccba8d957af/store/fitq/2400/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Did Arie Luyendyk Jr. of 'The Bachelor' make the right decision?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/39ba3be01b746c8224b066ef95744e35bc7babd4/store/fitq/320/5000/ca024138a4a07ce621ada96518769f54a3ac9a6595cd84fdc3d83b42e6c6/bachelor-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='93' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Derrick Rose just retire?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RetireRose</div>
<div class='h6 hashtag hashtag-yang'>#KeepPlayingRose</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-timberwolves-derrick-rose-retire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/af5cf7de63e5d85f040a0a2b03eac7aa2f7e6b41/store/fitq/320/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e4eb974ef956f6048e4a36164197649825af93ec/store/fitq/707/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4986a66775f2272524ff10c088c06a1663e138e1/store/fitq/997/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cb02a209ea730b7927f3afa1dc56b9f231e875e2/store/fitq/1235/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d3f3391867bac0f169120fa8f5970e80c08df3c3/store/fitq/1496/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/3ba94c9efe30d93fc260b0add2852b772d1dcb47/store/fitq/1700/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/385bc60a50b0a990dcb343cb13e91a1f0b3913e6/store/fitq/1906/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/30e2f483eb48f6733bdba7870d01ab7a9a3755d4/store/fitq/2118/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/62002ed08d98248645b3049bef8b9749fda87893/store/fitq/2293/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b9db33b00b7e583264f7118fd58a4a5e6b07a572/store/fitq/2400/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Derrick Rose just retire?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/af5cf7de63e5d85f040a0a2b03eac7aa2f7e6b41/store/fitq/320/5000/9e9e171758e90c9495a0867726285d518c9f4994af02d7df82a19f5384cc/roseretire-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='94' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Bernie Sanders harming the liberal cause?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GiveEmHellBernie</div>
<div class='h6 hashtag hashtag-yang'>#BernieIsTrash</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/bernie-sanders-harming-liberal-democrats"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5c8b088b79e5237a136cbf99e00bdcfac15f31ee/store/fitq/320/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/750ce10d68b286f39fb7916a062a9a255d738a6f/store/fitq/707/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/b4efba367a795dbd142d0699bbbc91cc7038a926/store/fitq/997/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cbf000089d57ebdba198071da053cfccd33794bd/store/fitq/1235/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6a0aec138b127328b8785919e42c4b2b7c06e894/store/fitq/1496/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e135767939e5fbde7dc09afa262d6f765c9697e7/store/fitq/1700/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7163d3b186e65af60e28dcc4118ad84789489971/store/fitq/1906/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e71af2d744e9c7aad6ced82296fe684006d9e403/store/fitq/2118/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/8ace0bd6a0694fd543bf8c8cf79231f4cb54c733/store/fitq/2293/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f8f47a775778d4f3fb5f1e88faf467fef628c6b8/store/fitq/2400/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Bernie Sanders harming the liberal cause?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5c8b088b79e5237a136cbf99e00bdcfac15f31ee/store/fitq/320/5000/9ad074a5aa63898d1cdd2efee22aac4ee6f8f12211e3253c071d654b202d/Grid-BernieDem.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='95' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Will the Philadelphia Eagles be back-to-back Super Bowl champs?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BackToBackEagles</div>
<div class='h6 hashtag hashtag-yang'>#KeepWishingPhilly</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/philadelphia-eagles-super-bowl-repeat-nfl"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/530abc7559e2efcbc01a97afe1de39331d8e7a79/store/fitq/320/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c2491085ae94a46b2d99f2bf0fda2a02b411f966/store/fitq/707/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/c7086b7e629ef017a931b8770ba99b91f463e5c3/store/fitq/997/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/d8436ebb2339e55069322a5d61645c67c7ee9653/store/fitq/1235/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/e77b78dcef8bbf1fc1744c8ef9ca60fe35c52aa5/store/fitq/1496/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f94f896e135950a36a65ffc706d48e030b484e4c/store/fitq/1700/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/468a2326baded8dcb7119b4c878aa00aaed197f3/store/fitq/1906/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c9fba0392388ecc3ae115e276dee2d27b205c25d/store/fitq/2118/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7d7339356a7783731ee8da1ed378c0dbdf158712/store/fitq/2293/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8496edcef69c32d68e5e13b77ab91a838630b11d/store/fitq/2400/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Will the Philadelphia Eagles be back-to-back Super Bowl champs?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/530abc7559e2efcbc01a97afe1de39331d8e7a79/store/fitq/320/5000/2b8b9172870c1fb8dcb97fbe76ffe9a64bd16e6161eddc841ffa940aa111/repeateagles-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='96' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Favorite girl-powered group: Little Mix or Fifth Harmony?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamLittleMix</div>
<div class='h6 hashtag hashtag-yang'>#TeamFifthHarmony</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/little-mix-fifth-harmony-girl-power"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d4a335980280708a085bac64d42b75cd3bdbc703/store/fitq/320/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0c5d97f98ca4ea32ff45233db6e1a1352e98bd67/store/fitq/707/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5f60e04e01d6584dc00803798c1e010ddd570ec3/store/fitq/997/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ec50e5af5f3fa5dce80711a9b9cf672fdc77e722/store/fitq/1235/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/027778efc9f90054fec6d3daf3d3e0b516a98e7b/store/fitq/1496/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/bd7da1485d6f46ac134d0a7a50c6779a06b89e83/store/fitq/1700/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/54bd522ed85a3f61cb1fbde6a98f3bfd8c761d22/store/fitq/1906/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ea2c1ada74f956474dff74b022f7205f29ef278a/store/fitq/2118/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/3084012e11fa8c52789dd57eb0dbd99fbb3954b6/store/fitq/2293/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/d4eaf9855fab44d9640e0e3f3064cace35fda551/store/fitq/2400/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Favorite girl-powered group: Little Mix or Fifth Harmony?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d4a335980280708a085bac64d42b75cd3bdbc703/store/fitq/320/5000/f1c0d8d7f58ee40b4ac2c4ced10bffcd8becc8539afe116584ca950ca4fb/_littlemix_5H_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='97' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should NFL teams be allowed to ask players their sexual orientation?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NotYourBusiness</div>
<div class='h6 hashtag hashtag-yang'>#DueDiligenceMatters</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-combine-inapproproate-questions-sexual-preference"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/b465fbd7161cc11ebdac08c210cd851d71cb82da/store/fitq/320/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/cabc771f622441dc7f1b755f6105bc045325692f/store/fitq/707/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/f180605f1dee2f1f25fbec876275cd914ded60ee/store/fitq/997/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/54f1bdc3ceab8492ac8b5b0644bfd653ed6f862b/store/fitq/1235/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2bcca938550de19a892a19d140747f6d276752e2/store/fitq/1496/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/31eeff1e2cd41c16d3893e12c6fb501683195c97/store/fitq/1700/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/0699b58f395d37354e1892b40703f4d909ee4903/store/fitq/1906/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ea4deb5f34f3977776d1030f81657718abe680b5/store/fitq/2118/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/2d12bebc54aa5a6e2347a6146217f6e70d130c78/store/fitq/2293/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ef708b142219bce8602f05fbde61b32a1f4b06a1/store/fitq/2400/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should NFL teams be allowed to ask players their sexual orientation?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/b465fbd7161cc11ebdac08c210cd851d71cb82da/store/fitq/320/5000/f174a0e304a2f03e418d1b07fc2abbc8af88d212a883a12c25d359fe5cb6/nflsexquestions-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='98' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Does it even matter if Stormy Daniels had an affair with Donald Trump?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#StormyMatters</div>
<div class='h6 hashtag hashtag-yang'>#StormyIrrelevant</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/stormy-daniels-donald-trump-affair-matters"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/af74d461e4930697d0fac51e51c3fa89c686b17b/store/fitq/320/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/d296eea9714423595e943471aafdf082beaacead/store/fitq/707/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/0d8ae91c8481e1ca0414b27adc23214bf520f7fd/store/fitq/997/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f1b1da6ce01391c7dbba0ecb8821a1f2098e3a1f/store/fitq/1235/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7ad2f4609d9b7777ef4b1bb84c2766d6c02e0e5f/store/fitq/1496/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/271b968527c14b4c724693f89e0bc8878d3d5061/store/fitq/1700/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/00965e9d87ef6d54357052e458f6fdcb35bc7151/store/fitq/1906/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b04682f5a5447a27af8f9226f89679e862d7b11a/store/fitq/2118/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/66abdcd85f1cb472e05e9fae2c54d3c942853f5f/store/fitq/2293/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/774b999bf10f05b9383357f3d77985fc0435b43c/store/fitq/2400/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does it even matter if Stormy Daniels had an affair with Donald Trump?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/af74d461e4930697d0fac51e51c3fa89c686b17b/store/fitq/320/5000/58905e7a58f2a344a998333cca8cdb54b9407c8bb04c51f590359187bcec/Grid-Stormy.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='99' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should we get rid of the Sex Offender Registry?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RegistryIsUnfair</div>
<div class='h6 hashtag hashtag-yang'>#WeNeedTheRegistry</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/sex-offender-registry-abolish-unconstitutional"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/60397683d21e366f946f589df245c94ab2425b66/store/fitq/320/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a853e8346dcaf90872103f543ad8c5f4a04f2e92/store/fitq/707/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a450387a88102335c65ba1e97dc8ffb8f4f7902e/store/fitq/997/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e1c18380c9bf9e3c804f8d274373092b43e58e2e/store/fitq/1235/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f9e2117e81a66e9e3b916e5b8495ed8720dca1c9/store/fitq/1496/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ab4ed07be77b87e8006989d97da54d44c20be8a7/store/fitq/1700/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6bdf9f2b21670cd1786f2d81c8b0d3ef8aabd48e/store/fitq/1906/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/a9659369e59bc4f19a419b8c96a8d14905bbbd49/store/fitq/2118/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9691d15af8e09118cdc42cf5b6a7ff9ee7630a34/store/fitq/2293/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/125fee861c509b727a75df139c74df0fd32d22f8/store/fitq/2400/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should we get rid of the Sex Offender Registry?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/60397683d21e366f946f589df245c94ab2425b66/store/fitq/320/5000/c9070c91cbdac21ca18b8ead648ffd41415a6dc303d4e9aad77f6776af48/SexOffender-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='100' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should ESPN just die?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DieESPN</div>
<div class='h6 hashtag hashtag-yang'>#ILoveESPN</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ban-espn-dissolve-end"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/aa08c95569355f56dab3f12a0ef0af7b502f2991/store/fitq/320/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0a2ac15ace63baed7784235f00bbf4aa6534bd9c/store/fitq/707/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/29f89ee06a05cedb84be3835c860ebfb72acf59f/store/fitq/997/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/dd34d33ea98fc33f3729a71ce342742401320596/store/fitq/1235/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b05cd03360e01bdafd9cae908f81ba100284deee/store/fitq/1496/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d302a5b08cc2b5d7d92e45c216d1fc393aa83686/store/fitq/1700/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/50f7414cf8affdef60bead78d876986afe2acff7/store/fitq/1906/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/45fb49ec08879d86527f2034d5ef0cea6284d29b/store/fitq/2118/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c9dca4d54e9fa820efa17d11367d966d3121a80e/store/fitq/2293/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a4291154366117f250e494e06a8edd996922084a/store/fitq/2400/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should ESPN just die?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/aa08c95569355f56dab3f12a0ef0af7b502f2991/store/fitq/320/5000/56ed422a930674e27fabbea2af18150b9b9c9a90270188fac62e216e6cdc/espndie-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='101' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Melania divorce Donald Trump?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DivorceHimMelania</div>
<div class='h6 hashtag hashtag-yang'>#StayWithHimMelania</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/should-melania-divorce-donald-trump"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/110929b9169bc65a29b3088ec023d014d84bd7de/store/fitq/320/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3dd265621deecb798efd44c9965daaba16d20a4a/store/fitq/707/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/056912dffc41970ce3850188a98ea77331feba3c/store/fitq/997/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/c7cdf1d12589b356b0bf842a68f68e5c95def293/store/fitq/1235/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f42044f57661ddcc9a9b397e9838495fbf09214b/store/fitq/1496/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/fcf86eb5ac5c16a767c03ed6bfbd00d742048ddd/store/fitq/1700/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c433548d83a986f6bdd97268ac357694c63daf1a/store/fitq/1906/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/4a415acdb3010c466e8eaee9e9b5443841ae66b7/store/fitq/2118/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/89e1e9a95cdb3f08111f187ff0481f1d1f75a342/store/fitq/2293/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/67445d2fb5210cbee0295d2b7a5ccb260c8d04f1/store/fitq/2400/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Melania divorce Donald Trump? ' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/110929b9169bc65a29b3088ec023d014d84bd7de/store/fitq/320/5000/d4d37f6f1533567368c6dd088f368cc83c15cbd6bbb6029289a466eb5b38/MelaniaDivorceGrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='102' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Mark Cuban be forced to sell the Dallas Mavericks?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CancelMarkCuban</div>
<div class='h6 hashtag hashtag-yang'>#NoCaseOnCuban</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-mark-cuban-force-sell"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/8eba9d86fd7a689e6d94b55350fa4b046e724217/store/fitq/320/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c94281197a2c63e1dacc46830998549496b1fa60/store/fitq/707/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6233e01a5abdb3a1564bb4b3fad8fe6457ac5bf0/store/fitq/997/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1044edd687d1f485b0b4eb325e963f0e910ffa1d/store/fitq/1235/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7e211d1420ad986df7b3a307eaaacb0294505656/store/fitq/1496/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d5fa3fa26c81ee28aaf8329a05fe73be8b5e2ec8/store/fitq/1700/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/4bdd0132b7fd2d4f259613f80acc1be442687313/store/fitq/1906/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b8356136d481110ec68747cd083e53c9de819629/store/fitq/2118/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/bb73deab83f7555b9c64d470cc31f61a290c5260/store/fitq/2293/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/17dd275339d115b60b4d3d718b25f5b38a6f3337/store/fitq/2400/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Mark Cuban be forced to sell the Dallas Mavericks?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/8eba9d86fd7a689e6d94b55350fa4b046e724217/store/fitq/320/5000/5c789cf7659e76a915a1624952439ddcd42ffcb914daa61244bd64fc4e32/cubansell-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='103' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should we have to pay a porn tax?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#YesPornTax</div>
<div class='h6 hashtag hashtag-yang'>#NoPornTax</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/porn-tax"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ad88eecc34ddeff4197df10edf87e9b9d12f4950/store/fitq/320/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0dd33f699c427a2931861441189017c5578ed4a2/store/fitq/707/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9fb97d2d1d71266c7a371dd271ebfb9285d689f2/store/fitq/997/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3af5ff424abe47f5df42a45c960ad61a717ccb47/store/fitq/1235/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6a872232e6bf488ac249149462d6938d26b257f0/store/fitq/1496/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/6acd133182bdd3325bcc829c8090f3d47cf524e2/store/fitq/1700/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/060ba1cb356c5462dab183323c2e9cdf4943f10d/store/fitq/1906/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d2e533413b51e0d2536b07ab96e3f6e1d653b711/store/fitq/2118/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/02c14cf388f1dc64d9a903ab6912b3af4a655c0c/store/fitq/2293/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/79c90abaf1083d06be5e6afb20835c3fa72fd8cf/store/fitq/2400/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should we have to pay a porn tax?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ad88eecc34ddeff4197df10edf87e9b9d12f4950/store/fitq/320/5000/dc2c17d3a776490d81ca7ed8ae265fd3798d2c442f89c501a58404219ca1/Grid-PornTax.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='104' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Would you date a Trump supporter?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DontDateTheEnemy</div>
<div class='h6 hashtag hashtag-yang'>#LoveOverPolitics</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/date-trump-supporter"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d56f28595e145db4b05fc7125075a404d28cdd59/store/fitq/320/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3f7dc098cff2915e5437bb8a8f9bb077057ceae8/store/fitq/707/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/f8336da1a5e6a2fb21decb648e40781f66c38028/store/fitq/997/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/df66b1e1adf793ba614dd60bf6fba3a17172b110/store/fitq/1235/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b78622282a7cc5c5fc8771643de44596068cec9a/store/fitq/1496/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/6e8022e2f025af685493078aae2119e1c0748a2a/store/fitq/1700/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1f4e64f967f9e93cd804f426aab30af65bd01f0a/store/fitq/1906/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/63bf2cc8b4eb9ac3f3716e25c96a9830526caede/store/fitq/2118/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/70d62aa7ab0c22a522c4f865d8e00c494b39c24e/store/fitq/2293/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/211df02e57904ba5e2a2eac9ea8e0b9c61b65aba/store/fitq/2400/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Would you date a Trump supporter?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d56f28595e145db4b05fc7125075a404d28cdd59/store/fitq/320/5000/18e6271ff6c1f3d6749c0f74c6927d41807e0d2d7b5cfd0c47cf2e6f6d9b/Grid-TrumpDate.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='105' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Le'Veon Bell being too greedy?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SelfishBell</div>
<div class='h6 hashtag hashtag-yang'>#PlayForYourWorth</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/pittsburgh-steelers-leveon-bell-franchise-tag-greedy"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/257141abfd13820dfbd0f80393e24c272eecdf75/store/fitq/320/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a16a95247ea072c6c2449ce375b68b09e17fe18c/store/fitq/707/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4d3ef822803e8624b56156d0dd875938f93173a2/store/fitq/997/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/0738fdc6bb2bbfaca63e09211c2a0fb1741e4817/store/fitq/1235/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/5825e4861d1138ceb26c0324d003c92531b77560/store/fitq/1496/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0ccc3a1bb89faff2df560ad64e1cb564956d8682/store/fitq/1700/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/2628ea5c4cd5ce7c15dfcf2d1b6fdf03fc0b1186/store/fitq/1906/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b450e2bf3ad43bc65b7fd5f08556b788be4f7c8d/store/fitq/2118/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6e190b530681da0a0b5b97756d8abc27f1c54432/store/fitq/2293/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/5dbfee80ca77ad271d69f30f991eb9764bbb1687/store/fitq/2400/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is Le'Veon Bell being too greedy?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/257141abfd13820dfbd0f80393e24c272eecdf75/store/fitq/320/5000/80de8c6cbb5fb4a01f8505d04d3def6cda181ff5bec02076e69adf0f231f/bellgreedy-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='106' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the U.S. ban hunters from importing elephant trophies?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BanElephantTrophies</div>
<div class='h6 hashtag hashtag-yang'>#LetHuntersHunt</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/us-ban-hunters-elephant-trophies"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/63880e0b458e123d09e663ff8b393f5a88d7cbd2/store/fitq/320/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e7136e5c8a6e7df1a858e081a29fbd75154bf478/store/fitq/707/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6741e1e0a3e5a073b9a17635b831af14bbb13a13/store/fitq/997/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/323ce8f2ea9bc4e8b2cd9ee595a7e6a88ce9ff37/store/fitq/1235/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/52fbb9c4814c676935502ac05673d409d9706f8b/store/fitq/1496/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d779965317b6bf6a47b6f2959bacf48bddda7f1e/store/fitq/1700/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e7d629ab67b1ef152ab86f245f2663b2db6ca9c0/store/fitq/1906/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/3ede6a1debda332b30d8ca0a08c3c68d070c2de4/store/fitq/2118/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/19ce2e9d9612916991df8805e0b42cc9ab1dbc1c/store/fitq/2293/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/dcdca476a36d296dc8548f5fa680a9fda58be8fa/store/fitq/2400/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the U.S. ban hunters from importing elephant trophies?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/63880e0b458e123d09e663ff8b393f5a88d7cbd2/store/fitq/320/5000/04a2e2a3443a55040a1dc5459a1e8d919d6c529adeb3655a391dbca0da77/ElephantBanGrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='107' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the NFL force players to stand for the national anthem?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NoMoreKneeling</div>
<div class='h6 hashtag hashtag-yang'>#PlayersHaveRights</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-national-anthem-protest-force-stand"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/a3b8841d37958aad043234fc2e24999b24c5dd13/store/fitq/320/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f049eb0b38e770cd88612d8ded733b92b29ba99b/store/fitq/707/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/7fb261d73d38d99dbcb63fbfcb157a2445575318/store/fitq/997/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f35aad89ce988546a50fa8e03282ca65e5674be6/store/fitq/1235/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/85b30d21c53d4d3ba8f178197b9a41406e1ca11e/store/fitq/1496/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/75462ac97238d66f5c452c388f19f22f975b8fc7/store/fitq/1700/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/59da144b4ad9068884ec673c142414721c0eaf91/store/fitq/1906/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8447cc96760ddab998bf9d85134be2aef7364205/store/fitq/2118/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/bc39f9b42398ba47b29f19e89d8ad61871483138/store/fitq/2293/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/73496e422a3ad65cff57927d6dc79e12309042d8/store/fitq/2400/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the NFL force players to stand for the national anthem?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/a3b8841d37958aad043234fc2e24999b24c5dd13/store/fitq/320/5000/dc9e1734294848e098b0043fe623054315abb6071b34707c92b1b2798522/muststandanthem-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='108' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>The Coen Brothers' best '90s movie: 'The Big Lebowski' or 'Fargo'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamBigLebowski</div>
<div class='h6 hashtag hashtag-yang'>#TeamFargo</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/the-big-lebowski-fargo-the-coen-brothers"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/7ac7811fd8e94ba3368a0aabe4a0c1fc41caa0d5/store/fitq/320/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/db895d7f38bef23d237117ee3f407d5d0108dcd6/store/fitq/707/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/c199fe7dadd6c5bb35113b40afde10dbf09333f3/store/fitq/997/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b7cc7bdeeb379903cec0a9411e511bb72f3aadf2/store/fitq/1235/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/92f0aa2f68cda6069dbd6ebe943615a39b8a85dc/store/fitq/1496/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1899ad9b86eadfb7104fb765c6251571a4de5afb/store/fitq/1700/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/25123b5e83d5e0c5d8cc3b96b461190431d988c0/store/fitq/1906/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d997458e35711d1816c5186d4e9dd9baadbc56a4/store/fitq/2118/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d805a3645b02fa3b7c62f7c6272f78917ae73854/store/fitq/2293/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a814512bfc1c8f8863762def21506415581be722/store/fitq/2400/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="The Coen Brothers' best '90s movie: 'The Big Lebowski' or 'Fargo'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/7ac7811fd8e94ba3368a0aabe4a0c1fc41caa0d5/store/fitq/320/5000/bdd9beb6f5e80720e805a9447d9870c89637627da7092f020c1831beead7/coen-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='109' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Kellyanne Conway step down?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KellyanneGottaGo</div>
<div class='h6 hashtag hashtag-yang'>#LeaveKellyanneAlone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/kellyanne-conway-hatch-act-step-down"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/21331872d10446c0a17f2926d775ab030851c07f/store/fitq/320/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/510c683e08e8491b7562bd4e2f0e1d9287af31f3/store/fitq/707/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3303778abaa6ae3012e91e610ebc0919d414e2f6/store/fitq/997/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/89f225e5bc96719608129e45c7d40bee4a8bc344/store/fitq/1235/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f91a69085e64922debbc4f807521993b77d11656/store/fitq/1496/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/488c4c9b6df4e64ab4cdddb2e5a3d5da2b8d476e/store/fitq/1700/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/8be6188c324169a5d1b7829197d5ce361bdb97a6/store/fitq/1906/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/6ac13c080b941a4aec1aa62b9e0c42eb70a8bc1d/store/fitq/2118/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/58337efdcce667387188c5a4d163a7cf16b9d2bf/store/fitq/2293/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/532daf3e8c5714efeab6afbd913bc0b7a8d27f9c/store/fitq/2400/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Kellyanne Conway step down?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/21331872d10446c0a17f2926d775ab030851c07f/store/fitq/320/5000/8c654d828f7f54214358512d26e7c96a5aa65d0f22a4acad030b84e29afb/Kellyanne-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='110' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Saquon Barkley go No. 1 overall at the NFL Draft?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BarkleyTheBest</div>
<div class='h6 hashtag hashtag-yang'>#BarkleyFalling</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-draft-saquon-barkley-no-1"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e45d93539bd18495146004fd8bbed8f9d0075c43/store/fitq/320/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a0efccb2ec52cfc6093e8154f37f52c407558040/store/fitq/707/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/7785a6814829806049d8d7c4081ac1f7141b0993/store/fitq/997/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/151548eb076fb19c99839cc71add90e8e6ddf083/store/fitq/1235/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1c58daf2984dc4aae495f6a28b1741159da34ad4/store/fitq/1496/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a12d90165cd76521d3034032f544400eb7ecbf9b/store/fitq/1700/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e9ece7bc5766fd2190e9eb1bdfd41362c5f197a7/store/fitq/1906/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1c0cc6f6cc4c8f7e81a3cd3a2e7d974dc0c1176c/store/fitq/2118/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7e45ed7676980ecb16d34441340c89895d725329/store/fitq/2293/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/4eb4a6600f57828aed3bbc5d426b4cc9a19baf2c/store/fitq/2400/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Saquon Barkley go No. 1 overall at the NFL Draft?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e45d93539bd18495146004fd8bbed8f9d0075c43/store/fitq/320/5000/a31e2d5f206cad37beb4bf244b4f3f58a57219f63a3926545bcf75ce4ca5/barkleydraft-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='111' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Would you rather have Dennis Rodman or Donald Trump handle North Korea?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TrustInRodman</div>
<div class='h6 hashtag hashtag-yang'>#TrustInTrump</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/dennis-rodman-donald-trump-north-south-korea"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/23fca0d2cda75b90a11769b70e887c471ff5c786/store/fitq/320/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/d3be1f88e8541fef6e4954223daff389d640db47/store/fitq/707/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/33dbbf6c86626a225b84fb01f17fedc37450473b/store/fitq/997/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3e6d01f40cf3a16f207a5c9178ad2073cb5d2f44/store/fitq/1235/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/4f8c474deb1e7d2ae7a90671be6b8a86cd0221f1/store/fitq/1496/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/92cc74d1e91e3be6cfae8626ed32f1cef80f7807/store/fitq/1700/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/fddc3d802d1da13022b05e9d5f262ca4335664bf/store/fitq/1906/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/f8fc9f6983d71d6c262079ee1e84d464979c644f/store/fitq/2118/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/513b1331605037814b9761614867801781cb37ba/store/fitq/2293/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/cf83d68c9d353d147d67cade9d56d9eb6b660239/store/fitq/2400/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Would you rather have Dennis Rodman or Donald Trump handle North Korea?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/23fca0d2cda75b90a11769b70e887c471ff5c786/store/fitq/320/5000/009db7db6cefe3c07105668aed1f4f8ebf1794ce938110ed69884458422b/rodman%2Bvs%2Btrump.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='112' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Baker Mayfield going to be another Johnny Manziel?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BakerIsTrouble</div>
<div class='h6 hashtag hashtag-yang'>#MayfieldNotManziel</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-draft-baker-mayfield-problem-red-flag"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5604d39a0c266994fd028c5b25a0467d5680dff9/store/fitq/320/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3be4a113b817bfb04def7441d1f42ad777ec875a/store/fitq/707/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6ed906e8284b4194868a7cb89845337332525174/store/fitq/997/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/005bfa9fb87a4fdc7d56ececa597de5ee0ff2f98/store/fitq/1235/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/e56608f63fa12637bb5fbde42ef0559db5b0e287/store/fitq/1496/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/cde4f340914415c64447873cdc32d2ad2604499a/store/fitq/1700/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3844a74d1488c24df7013293fec508f270d8be07/store/fitq/1906/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/6bbaaab83b0124dd11885ad6048a46fbde661a55/store/fitq/2118/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/125c38b329ca6b473d355a45f5db937f4e1aa4a4/store/fitq/2293/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c62e6d7c9bc2762289593971e7dc5b61e8c44be7/store/fitq/2400/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Baker Mayfield going to be another Johnny Manziel?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5604d39a0c266994fd028c5b25a0467d5680dff9/store/fitq/320/5000/06c65b8c4e60c5a79454be1d91ab1c4f28f06b7a1641c384460538c3bbaf/mayfield-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='113' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should service providers drop NRATV?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CancelNRATV</div>
<div class='h6 hashtag hashtag-yang'>#SupportNRATV</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/nra-tv-service-providers-drop"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/0e83f50d11de169b8eba2899573fb10aa6cfbcf1/store/fitq/320/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5d5201b4b2ec7096c7a79db7abbd7d048431ad41/store/fitq/707/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/90f5ba94a6103f9cbae61918f6fa545e809de1b8/store/fitq/997/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/acb561e234d81374bf1fab3c94994a5bbec51f74/store/fitq/1235/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/4ef94202682951bb648a28d2bc5fc4b42fe55a10/store/fitq/1496/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/c5e87e77cb8f6c11d9606427da50431e815f5e4a/store/fitq/1700/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/609fd9536cb1e7efb4c3cbdef1d9480e36caad39/store/fitq/1906/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5af57e7004072b72fc1f40d3acbd2d83d779eb18/store/fitq/2118/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d94dab77360267830c84e6d8152ce2da5e49cad6/store/fitq/2293/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/417ca2e1976aacad6472b7fe7f2f1cdd3328ddad/store/fitq/2400/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should service providers drop NRATV?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/0e83f50d11de169b8eba2899573fb10aa6cfbcf1/store/fitq/320/5000/5bda118dcf3a26e189543b147e3986a19d84cb71b588b476e7ff9ee29619/Grid-NRATV.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='114' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the Women's March organizers disavow anti-Semitism?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DisavowFarrakhanNow</div>
<div class='h6 hashtag hashtag-yang'>#LeaveTamikaAlone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/womens-march-organizers-disavow-anti-semitism-louis-farrakhan"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3af30a4d5f6da9832e04308be1fc58a84622c2b8/store/fitq/320/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/cb4b0dcda11e46a28cf339b381fe1562f8737112/store/fitq/707/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/dab405f6ee2dcd41c5e7a7c96864ee5e1403e759/store/fitq/997/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/28ce9158f9f6ddc5d41e3a5db479c1001332e614/store/fitq/1235/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c032ffa73dd966d93d9954d13931cfc70f397b00/store/fitq/1496/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a5178dadf1b302e06930a99a1fb8a52a897aec38/store/fitq/1700/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/19a490c38a029fe049221d3e3212cc5e517d1a62/store/fitq/1906/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1a9deaf229c6f5904792773aacdeceb82fb38afa/store/fitq/2118/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/88b9e97c3e4083851f4adb4f4f6f3f8e94d144ab/store/fitq/2293/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/356a8c62ddc4f003e8ba38428f6b76b26864017e/store/fitq/2400/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Should the Women's March organizers disavow anti-Semitism? " class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3af30a4d5f6da9832e04308be1fc58a84622c2b8/store/fitq/320/5000/138b8494316c907986136cde9df9794ff956ad589a9d5f14826b1e1f4e46/WMAnti-Semitism+grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='115' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Rob Gronkowski retire?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RetireGronk</div>
<div class='h6 hashtag hashtag-yang'>#KeepPlayingGronk</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/retire-rob-gronkowski-patriots"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/af7be1f0ab59d13b1782d0c8d9759a167eafaf44/store/fitq/320/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3a234e0e45ad8a3e2fde524e8f591fca3b529545/store/fitq/707/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1e81473b522043d4a209dd003f23d97e75398d77/store/fitq/997/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a542fc6f71c3e59914be72738bb5e857eaffccc4/store/fitq/1235/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/a87bb8752e2b4e4c4f6f4e45846d663f3cc2ebc5/store/fitq/1496/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/dbbdb48af0a0baa6a9a37c53023c64cb9a1212e0/store/fitq/1700/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/643128e19326a3c135a397fea3c8cb7d1f2c2267/store/fitq/1906/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/417e01701a8266629e2e554090aa53ef6d02d98d/store/fitq/2118/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/dfec4f1ddfddef967065ff444c1100ec1c7646ff/store/fitq/2293/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/0e7e1e166f6532eb6ba4b17a8a8ffaa37a92938a/store/fitq/2400/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Rob Gronkowski retire?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/af7be1f0ab59d13b1782d0c8d9759a167eafaf44/store/fitq/320/5000/875dade6914539429d76bed027af60ccb267881360fa4e04dc9cd7b5c60a/gronkretire-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='116' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is democracy doomed?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DemocracyIsDead</div>
<div class='h6 hashtag hashtag-yang'>#StopTheHysteria</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/democracy-is-doomed"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/330413884a26744ef60083f978d56b1d3df29185/store/fitq/320/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/cf043f881b9b9acb23d4949b666d0e8bd99817c9/store/fitq/707/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/eaacd56b4755d34bc08784392c424e4a537e275f/store/fitq/997/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/10d6170e5e266cc8614bc12ae8f9fdb8a2fe6825/store/fitq/1235/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/85db60a28575f4caef53069826dd96dde81e2f71/store/fitq/1496/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/c42cd8a5cc7ad37f9a17ed5834aede49dfa680de/store/fitq/1700/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/dcc724537ce04d0ab88088a25f233ee2b8afa9fb/store/fitq/1906/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c655eb11143576b5bcb370c182aa2cace2f98aa7/store/fitq/2118/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ce590371fca30b1afb3e839d4f9a6a9d9d5c1394/store/fitq/2293/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e2ecd0782bc8c922a7d8465548c483fd00b0040e/store/fitq/2400/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is democracy doomed?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/330413884a26744ef60083f978d56b1d3df29185/store/fitq/320/5000/6518426f78c92574467fb39eb2365fdb1634fefcbdf3119a1ac35cb5fec4/Grid-Democracy.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='117' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Did Melania Trump deserve an 'Einstein visa'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#MelaniaAintEinstein</div>
<div class='h6 hashtag hashtag-yang'>#LeaveMelaniaAlone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/melania-trump-einstein-visa"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f6145e9fd99855af43df46555007ef5cd27aa697/store/fitq/320/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f23b5227f5826989ffe3b773c914118010c94f5f/store/fitq/707/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4599a643b83f5bf7556aa4c94d82c02cfbc7cb6a/store/fitq/997/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/99714b473b7855d1f0453aca4cb2c42dee32dec1/store/fitq/1235/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/15509f7cbd9711463ad9e5d72659d7f54ecd820e/store/fitq/1496/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/26f1ca5549f6d55537f0c943c1d9fda526299e23/store/fitq/1700/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6c37fb27adec8203de4392454803f0edfab7b11b/store/fitq/1906/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5419fabcb538d3fa46bc0d43e4ae325801cee589/store/fitq/2118/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/0859bafe7532b9f54f33de7814903199c7052f89/store/fitq/2293/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/d18567f366901fb5d36ee05b5289d22d44101e07/store/fitq/2400/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Did Melania Trump deserve an 'Einstein visa'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f6145e9fd99855af43df46555007ef5cd27aa697/store/fitq/320/5000/2afaad53bccde1adf3069d577d37897098a6ea64b031494935819aed9c5a/MelaniaVisa-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='118' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should President Trump delete his Twitter account?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NeverTweetTrump</div>
<div class='h6 hashtag hashtag-yang'>#KeepTweetingTrump</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/donald-trump-delete-twitter"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ba9d0f573cadaeef97cea152abab1bee9f0d47aa/store/fitq/320/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/1c60764ae75a193422ec0804033a9484cc3f0ee2/store/fitq/707/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/bee569a44f340e6d4ecb6b850df79d65276d3e8d/store/fitq/997/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/c1033ba4896d947068107d5c8938a7854dc30d02/store/fitq/1235/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/25394a6d4c5e8341f7628e4a06d26fafe7046609/store/fitq/1496/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/820fd68f6e16e3aa3095d3cb9eb22c90b0127c5a/store/fitq/1700/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1a2714d54931e634b688c0a71507be5c64082faa/store/fitq/1906/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d6f010918877c0327e864f5beabdb7e593c5a9f4/store/fitq/2118/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/555e90a9cf9533491adbb8840d12c4e7e8e57f78/store/fitq/2293/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8fcb29d773d976a79a3aacaf852d018d8b979695/store/fitq/2400/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should President Trump delete his Twitter account?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ba9d0f573cadaeef97cea152abab1bee9f0d47aa/store/fitq/320/5000/873dd31cb10333c69c25092cb10a64144fe2329993a5f3a128f7d96a36cb/TrumpTwitter-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='119' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it time to ban emotional support animals?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SupportPetsAreBS</div>
<div class='h6 hashtag hashtag-yang'>#LetPuppiesOnPlanes</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/emotional-support-animals-ban"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/59768ebc8dfa3257eb17727cc7c5613473e0085b/store/fitq/320/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/86fc3f77692a5a0146789b0eb91024566c946429/store/fitq/707/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/c9ae0ee06dbbdc0a49c389184218baf881294136/store/fitq/997/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8a4a61dfb3f197a485f9daa0c6ae03320f8e3b0e/store/fitq/1235/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/89781dbfee0445ab30067d6865558cf0e2b86d76/store/fitq/1496/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1ada8eedcf7a6178c5254a36986bbc6a4b3e142d/store/fitq/1700/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f16c84f89b7e8f648e02e383c07e66cb407c720b/store/fitq/1906/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/a31a73c19687a972495bcf23b80ef5331e49fcb3/store/fitq/2118/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6fc5e26aebd4ea0b925bfbd6d1bba333437a61ce/store/fitq/2293/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/57b69a1b604326b3f5e0b8b51ef46da1e3578796/store/fitq/2400/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it time to ban emotional support animals?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/59768ebc8dfa3257eb17727cc7c5613473e0085b/store/fitq/320/5000/f06a538334209f880e3c34351cddcbc18aec0c37154efcd61d744dba2485/SupportPets-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='120' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should all Russians be banned from the Olympic Games?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NoMoreGamesRussia</div>
<div class='h6 hashtag hashtag-yang'>#NotAllRussians</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ban-russia-olympics-doping"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/4537d721ed0f39984388b76e3a8c88d40840b1e9/store/fitq/320/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/042e0b035e04e56f8d04393b164e22e44d776d7b/store/fitq/707/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/52b8002116fbe17c9361049f2eb5727b527311e3/store/fitq/997/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/54cee2b020d136ef6af93face80033d23c1fe62f/store/fitq/1235/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/6a60b6752a99055428661478aaa1216fe92bc39e/store/fitq/1496/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d238eca1d8dbccbaf8360bcfce9f938d0b842890/store/fitq/1700/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/d46993c5c90e21cabbee1afe359c15ba49fc023e/store/fitq/1906/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1e7de70593531db8d4c679a81117880f97997553/store/fitq/2118/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/bb030a31b7f98355a5c9706a953ce2cef8674e29/store/fitq/2293/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a1012aaefec2684d8c75b7f885af1acc338393b4/store/fitq/2400/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should all Russians be banned from the Olympic Games?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/4537d721ed0f39984388b76e3a8c88d40840b1e9/store/fitq/320/5000/d6257e5e51e1cf9f3d07df4877bcb346a8a02691e74704f6fd202c67750f/banrussia-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='121' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Which comedy is your favorite: 'Atlanta' or 'Insecure'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamAtlantaFX</div>
<div class='h6 hashtag hashtag-yang'>#TeamInsecureHBO</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/atlanta-insecure-fx-hbo"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/7c397516426e79f9fb49c5a7b167e23331b94275/store/fitq/320/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/09c6145c679d9bcde3f79c4e63f664791e96a562/store/fitq/707/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/313b70c75352698a86b19184f90b59f569fe85e6/store/fitq/997/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/71ae69c5e0735181d528791a70a662379a5e1aa4/store/fitq/1235/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/57bfcc5bef6bc9e82f4791cf62ba2842b6099907/store/fitq/1496/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/31552be9af0a16ed0e46edc017e8f6c91f0fd440/store/fitq/1700/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/5f67118f0e48fa142ec25fe1778c25f4a9499b3a/store/fitq/1906/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8eae279a85cd313173e49482e6a2baa53caad738/store/fitq/2118/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6884036f83edd04ae5d281b357acb97a8b822eea/store/fitq/2293/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/6346c33efb8ae7e849bb57a1603334cbf8ff9dc4/store/fitq/2400/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Which comedy is your favorite: 'Atlanta' or 'Insecure'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/7c397516426e79f9fb49c5a7b167e23331b94275/store/fitq/320/5000/3a844892dc658b288c782ef76f8a2d23a926ddec48a5da575d4e15840ea0/atlantainsecure-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='122' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the Democratic establishment out of touch?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DemsOutOfTouch</div>
<div class='h6 hashtag hashtag-yang'>#GiveDemsABreak</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/dccc-out-of-touch-laura-moser"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/35dd3e015ec94abb37635481334f4469d6de12d3/store/fitq/320/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c228846fcee052d2b3bbf72750e2288c52e77358/store/fitq/707/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a579897c1de8e6956bf944f17f17444379da25da/store/fitq/997/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/bc02c3d672ceb86314bf71b5d59a7cb7686e9206/store/fitq/1235/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8e2cad7f0b3849253adba6488a3dda9d412a4f58/store/fitq/1496/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b1db9f13623afaf2ba994e4c5950ce12fcf4d743/store/fitq/1700/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ce6a741db2d9ca970f9da79cffbf52208876505f/store/fitq/1906/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/907f7ee9258480a92c55fae0b09af7db9b4d0600/store/fitq/2118/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7c7057c625a8670d90a9c37162a9486ee6d3f552/store/fitq/2293/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8115eebaa93642d4b867a1cd9a137e26b9fd9cca/store/fitq/2400/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is the Democratic establishment out of touch?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/35dd3e015ec94abb37635481334f4469d6de12d3/store/fitq/320/5000/498f1c2f0e51561137b3d0fe1e1ff1b436dff41461e8e3ad39ee499086a3/Grid-DCCC.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='123' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are black quarterbacks treated fairly in the NFL?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BlackQBsRespected</div>
<div class='h6 hashtag hashtag-yang'>#BlackQBsUnequal</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-black-quarterbacks"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e28451f14bc804418f8a8cb02de629b3fade8e39/store/fitq/320/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/2444b54ad8a6a8fc2af1d485a2112db686c82806/store/fitq/707/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e15ad06d98a989181fcfb7c77a5dae59b80d5624/store/fitq/997/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/9de9ddc694ce35fe0b6b89d2b3198c3e13b6838d/store/fitq/1235/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/354091c1cc0fbfab75cc13225cd76c058f90c125/store/fitq/1496/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9f7b06012f30b2c48eee4a8f3372a6fb0af044b5/store/fitq/1700/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/754358f9481a9535f84f7df5eddd569f5576b62b/store/fitq/1906/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/60c5c8b4c0e01a7c5c69efc033ca863e020c72a4/store/fitq/2118/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a11e02e773b0adc6f61952f837c2bd5910dcb90d/store/fitq/2293/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/9533cbd2b604c8696c658e35c9c55e99cc86fbc1/store/fitq/2400/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are black quarterbacks treated fairly in the NFL?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e28451f14bc804418f8a8cb02de629b3fade8e39/store/fitq/320/5000/93c61796c3b7ad3d4276a9b4bae307fd30804f9164f762df0d4cd8becb0a/blackqbs-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='124' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Are trade wars ever a positive thing?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TradeWarsBad</div>
<div class='h6 hashtag hashtag-yang'>#TradeWarsGood</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/trade-wars-good"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/043ba9ef9db666b50f691a99cc5bdd5e99a0e605/store/fitq/320/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/370689b78abe962b4f1885bc0a7dc03da0afa399/store/fitq/707/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2ff87e7ff41432e1892c4f55a7d8c2b33ab7f1f4/store/fitq/997/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/996207d4e0d8559ff0ea2b2e852ea28b185e1359/store/fitq/1235/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c027938a9680008d5c914db8035deb709ba6216e/store/fitq/1496/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/7c859e39ae1543802ed07864b9c6916b75ad6aaa/store/fitq/1700/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/04d8c3c3cbf63153ac3458152c0cb6ca1eeb9c7d/store/fitq/1906/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7ef23e9ad7bf27a9288e15663979dd66d59db6ff/store/fitq/2118/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/2484c44169dba072e3a74dd911098a6e688afcc3/store/fitq/2293/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f3e52af969e3c4e617c0f885ead0c48b6ef196b7/store/fitq/2400/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are trade wars ever a positive thing?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/043ba9ef9db666b50f691a99cc5bdd5e99a0e605/store/fitq/320/5000/56d1c08752776104e6239a58e4c213ddeb3ace72fe0bdf0cae2322cd80d2/TRADEWARS-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='125' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Kristen Wiig play Cheetah in the 'Wonder Woman' sequel?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KristenIsCheetah</div>
<div class='h6 hashtag hashtag-yang'>#KristenIsNoCheetah</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/kristen-wiig-cheetah-wonder-woman-2"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/113a20a89ff16ceaddcaf432f55527ce9dae689a/store/fitq/320/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/406a99b8122599010bb3fa658274849ecae3975e/store/fitq/707/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/49d861f2b4a02911d3e5dd8b3fda9891f2a49b9b/store/fitq/997/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8644b8d087f5bb91dbcd9d79ae3d9cb08a5071b5/store/fitq/1235/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/9e78a40f4a67026f193769a3f31f8a7a499faf36/store/fitq/1496/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1664438851e4cb5bab7be98d67ef88bbda8d5dcd/store/fitq/1700/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/210c0e8968571754e184e2f47393fb3112d45663/store/fitq/1906/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/4e0d617757528cda1cbbbf43eccfa8d630780917/store/fitq/2118/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/32172cf8d9e2f0244e4a6b85d25c676e763f7299/store/fitq/2293/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/0d626936e17d35bab32f730327d2efcbdb1ff2cd/store/fitq/2400/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Should Kristen Wiig play Cheetah in the 'Wonder Woman' sequel?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/113a20a89ff16ceaddcaf432f55527ce9dae689a/store/fitq/320/5000/86aed42ad8bb908b40d83f6fdef7722c7ac6cedf145f73c8a7a45f881fb1/cheetah-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='126' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Mike Tyson vs. Muhammad Ali: Who wins the ultimate heavyweight fight?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamTyson</div>
<div class='h6 hashtag hashtag-yang'>#TeamAli</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/boxing-muhammad-ali-tyson-fight"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/47d3088216feebfb711678dc940324abed41fc54/store/fitq/320/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c41c8dd7ae68391bffa60741ff352f555b4729a0/store/fitq/707/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/1d08f7df06f07a929fd8c7d2c796b59c94fc7162/store/fitq/997/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f9c2d7e389350aee0107241c6117435e5070a53c/store/fitq/1235/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2aedfcac21a98546dfd9c7363c9402fe28816f4a/store/fitq/1496/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/06d03dad20757bdd0131411e1fee20d8a12d153f/store/fitq/1700/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/796c7f24bf6b518e9fbceec310d8ba6183ea8cad/store/fitq/1906/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d5ddcdaa11a3acd550c0bbecebbbdfe390bc65b0/store/fitq/2118/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d954a3871d4b23db30fe797aaabe5334df228cc6/store/fitq/2293/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/79dc01b922dcfe7c299df6be40077f080193711c/store/fitq/2400/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Mike Tyson vs. Muhammad Ali: Who wins the ultimate heavyweight fight?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/47d3088216feebfb711678dc940324abed41fc54/store/fitq/320/5000/39097788931e4ec2eae39e099d432213ab5e62ee279db999e6b5779c7bec/tysonali-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='127' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is President Trump serious about the opioid epidemic?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TrumpIsAllTalk</div>
<div class='h6 hashtag hashtag-yang'>#TrumpIsDoingGreat</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/opioid-epidemic-trump-serious"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/030880b82655e04c19744cc3fa149798eefc906d/store/fitq/320/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e3cfad95938e02ae2bdc41a9ba55ad63bc1293ef/store/fitq/707/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/3b8641b44995cdc906591830e6002248c9efef2b/store/fitq/997/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/0b11bc552c9fc92e5b6b7caab15bd8d21f031462/store/fitq/1235/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8b90e622af3d83cbc94fcd6a3a740c41cc43df3f/store/fitq/1496/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/34a7fcc75c4c5b5d0b879720c49aaf8970217f96/store/fitq/1700/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/77d09a2c1656373a3e3d5e1c96a4c2e081ea5c77/store/fitq/1906/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7173e186b842898569df66ff7fa704da443d6d61/store/fitq/2118/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/3f7bef3307e33d5d84f203674f695cb604287132/store/fitq/2293/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3c5d05e45c0a8f5d012e37d0c00b547f5b0cd8a4/store/fitq/2400/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is President Trump serious about the opioid epidemic?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/030880b82655e04c19744cc3fa149798eefc906d/store/fitq/320/5000/ddde944d09bbab98569fc4233becdf543efb12ceac39d445fd09a3fa852a/Grid-TrumpOpioid+copy.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='128' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Are taxes an investment in communities or an unfair government money grab?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TaxesGiveBack</div>
<div class='h6 hashtag hashtag-yang'>#TaxesUnfair</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/taxes-investment-community-unfair"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5f8845faaeff50ba60cc9e29464e1242dbd9215d/store/fitq/320/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e3c115b0c89cceb07470b1b1ec5693799482045d/store/fitq/707/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5cfccc483b2a75d34d2095da5c3333b39a50d0d1/store/fitq/997/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2d61f5249b01e9122e3de7da5178ef5bf69302eb/store/fitq/1235/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/86cb3f22083a05106614b2085b2cc77a95c5cddb/store/fitq/1496/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/bc0554aa6af0b1ba6ac499469b74205c453d1bac/store/fitq/1700/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1c1b9eec2598254bc69453cddaebd32c87bc9905/store/fitq/1906/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/80a4a0919e2114b2dddd019cf6aaa69d5fcfb687/store/fitq/2118/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/16fb09c55550e7c708a1e7be77d946ac4366e0ba/store/fitq/2293/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/024566edd3230c6cdb29c53f8fff71e838b22b99/store/fitq/2400/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are taxes an investment in communities or an unfair government money grab?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5f8845faaeff50ba60cc9e29464e1242dbd9215d/store/fitq/320/5000/8c814e24670e70326480772adfa1397d079f9ddbdd8996d8df7504900c45/GovTaxes-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='129' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Would you rather do your own taxes or give your bathroom a deep clean?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DoMyTaxes</div>
<div class='h6 hashtag hashtag-yang'>#BathroomDeepClean</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/taxes-bathroom-deep-clean"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/6c96867540eef638be278a8af7461937c04b2dce/store/fitq/320/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/82ef40759ad1b13ee1fc0ef4551caf9f39f672a3/store/fitq/707/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/22df5fcc58b3cb2e36760f9cb563d5247ebcf8cd/store/fitq/997/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/03266d4714c517f576c9cd74def8bc99bb810b7c/store/fitq/1235/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/df5718219000e33ff681653876ac6b78b739bf43/store/fitq/1496/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/346ec664c228ffc6d9ab41d83e6752741305d195/store/fitq/1700/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6a232145468cad705d0f0a8bebda2b148d01b165/store/fitq/1906/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/087c6ec27f573bd9b26d6e61969a6e2bc6e40d1d/store/fitq/2118/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7784943fc34159872d3a67a9dfb0a1730fcd309f/store/fitq/2293/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/14b302c6ce44f841c383b3554a820567ae63b909/store/fitq/2400/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Would you rather do your own taxes or give your bathroom a deep clean?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/6c96867540eef638be278a8af7461937c04b2dce/store/fitq/320/5000/dbd99583900b96d1576bd78dd8cff983c9f621f6313e3caa54ba79e5bad6/BathroomTaxes-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='130' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do you do your own taxes or have your parents do them for you?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DoItMyself</div>
<div class='h6 hashtag hashtag-yang'>#HelpMeParents</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/taxes-parents-help"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/4ac9a96b2b946dab3373b1942f4cbc8d16636686/store/fitq/320/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b770ab39a45aeec07029eaf54c3df0f20bfd4433/store/fitq/707/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/374003e6e53290baae7d1b9e03a5bfc64d7a02d8/store/fitq/997/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/090aa27fefe6115f9b091a9d08ba6fe3396e9636/store/fitq/1235/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b840f513c2069bfc6725baf9b7eb2e657846805a/store/fitq/1496/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/eb922d1fae8350e6bf3be474c8c6e4e1b412ea1f/store/fitq/1700/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/2172fe8e4294371b12ea0877e0990389110447d9/store/fitq/1906/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/410e9faadc3b3091898d4545b9974329b371f3ce/store/fitq/2118/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/406512f2024dd12ddee5b6015ddb40177057c7d6/store/fitq/2293/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/93b048b496636e820722e71dc346b6231f29073f/store/fitq/2400/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Do you do your own taxes or have your parents do them for you?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/4ac9a96b2b946dab3373b1942f4cbc8d16636686/store/fitq/320/5000/d058997167ecedc75e5d8f2a7820e4ddf44661e117c59ddde59c3a89b38b/ParentsTaxes-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='131' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do you save or spend your tax refund?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SaveTaxRefund</div>
<div class='h6 hashtag hashtag-yang'>#SpendTaxRefund</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/save-spend-tax-refund"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e91bcb33d4edb3c0b84b07c9e4f0886feca04ee2/store/fitq/320/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/7adef2228ae9802c1173f08d69a3d698a49f241c/store/fitq/707/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9ee99d65c22f75a0f1ddd590bdbf4aef99ea5a42/store/fitq/997/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3836874e81061a99a062bb7e7f1379c64ca531e6/store/fitq/1235/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/37aad22148a65d3987af3ff9fac08c108c4b472d/store/fitq/1496/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e9b8897f7014f746f017130cdaf13b09c66babaf/store/fitq/1700/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1a31598b1bb04fef242d019ac21c1cf5441e1b2f/store/fitq/1906/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/69042b932326fde68ae81a5ab7cec115d59ea436/store/fitq/2118/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/48fecbbd84f257f7426e0128a377b1f1873caf26/store/fitq/2293/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/bbfd2d93729669a94d59d3ff0376003ef078a949/store/fitq/2400/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Do you save or spend your tax refund?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e91bcb33d4edb3c0b84b07c9e4f0886feca04ee2/store/fitq/320/5000/6f61b55038ef7cb2cb563d2264ca983600c37d997a9f452bc952fbd1e982/SaveTaxes-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='132' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is 'The New Mutants' doomed?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamNewMutants</div>
<div class='h6 hashtag hashtag-yang'>#NewMutantsDoomed</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/the-new-mutants-doomed"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/6959b92f9443a58e5f35c7ca05061bab62b374d9/store/fitq/320/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3ef460f60415b4f5a166aae51d72137ae36d347e/store/fitq/707/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a7750febb93d9d88c6a9350f054df1b3d2189311/store/fitq/997/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ae9237a672fcdf4f09e5042ebad9474bdc608f7c/store/fitq/1235/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1ff3ddcebfe04f6eded201cb6d928fefe202fac0/store/fitq/1496/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/20e8b13b748743cae4c0287dbe70ba9f91f7bc12/store/fitq/1700/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e039f850c9008fe03439687dedbf405889541ff3/store/fitq/1906/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/70a722a34abca050d6b3998c20d5871d7ca99086/store/fitq/2118/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/227b2e684476347537969100e225de4819c2015c/store/fitq/2293/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/9963491ed7a6217eae440c2747674bc104c61604/store/fitq/2400/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is 'The New Mutants' doomed?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/6959b92f9443a58e5f35c7ca05061bab62b374d9/store/fitq/320/5000/ee124d68d5e5866647f54b5126c68479dbdb4313d716d54f4d3d04cd74c4/newmutants-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='133' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it Christian to own guns?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GunsArentProLife</div>
<div class='h6 hashtag hashtag-yang'>#GunsAreGodGiven</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/christian-own-guns"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/dab98331f557986d7a39818eb9ef6cd1247ec248/store/fitq/320/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/556fcd37f93a2d90e2f8de93cb377ddbab7a3da5/store/fitq/707/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2ded86a59dda17edcedb70eb8adee18501c27560/store/fitq/997/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3dac6ac71f64e31c5a7b18c0cfb5abdfd936c52e/store/fitq/1235/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c7463ea2c366b5a6653a8545ffebe2e2c1ab2066/store/fitq/1496/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ae6bd6a9ec848604314a0e48107e6db76a666d8a/store/fitq/1700/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/04ce2d199b658c9cb9a6e098e365be7f833d30cf/store/fitq/1906/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b1ff23745f76d2ceac2dfb748c3de6dbae051ad1/store/fitq/2118/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d895da8d30e7c140c9c5b13c3f25c17181abdf27/store/fitq/2293/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/7300565ff1ffa6bd2052ec17e652c059ca5a1596/store/fitq/2400/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it Christian to own guns?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/dab98331f557986d7a39818eb9ef6cd1247ec248/store/fitq/320/5000/b2e27784466f95e429f1f6ef8174a357475ed84d6055df829dfa650e32e2/GodGuns-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='134' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the media use the word 'racist' to describe President Trump?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CallOutRacism</div>
<div class='h6 hashtag hashtag-yang'>#DontEditorialize</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/media-label-trump-racist"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/bacb651faff85225c9c5c17dcd178f1e5f0b8137/store/fitq/320/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f9c79c9134ab75ad591d36b0a140bc8459130ecd/store/fitq/707/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/28b8bda2630646f157f6cae84faaf6bf77ef5c9c/store/fitq/997/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f7313df73fd704a657f4d930573eecebcb96fc2f/store/fitq/1235/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/95a95b01d8595fc40ed2c9eda0364166f62a78ee/store/fitq/1496/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d1fa442a75ecda15ea4ee4e90eaa23aa09e569e3/store/fitq/1700/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/09bed2e4bd05a341eeb638dfa68042342ca60203/store/fitq/1906/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/da5e53c878db495b82870075202964544593f18e/store/fitq/2118/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ff58a6f8e42bab79ba741765702a975d45e4a32d/store/fitq/2293/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/cc415704dd57ead463a79fc02c674ce2449cc1f2/store/fitq/2400/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Should the media use the word 'racist' to describe President Trump?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/bacb651faff85225c9c5c17dcd178f1e5f0b8137/store/fitq/320/5000/d5c9979dbe4ab1df39bea4794d4b0b25b06f7c5279ed73cb3a88bedff7af/TrumpRacistGrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='135' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it time to kill 'The Walking Dead'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KillTWD</div>
<div class='h6 hashtag hashtag-yang'>#TWDStillRules</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/the-walking-dead-cancel"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/a64023254131e3341325404ba28e7b0c7928bb1d/store/fitq/320/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/ece6305f0caeb7c5d6b9ba1310eb736bd73b54e8/store/fitq/707/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e7da64e098bc7bc8290d9b7727f7590071a639fd/store/fitq/997/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/02f79ce62eb30c18dac93bea5525664ecac50ef5/store/fitq/1235/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/45c6ff9438c4802c7cc40788e6ec4085d35b5350/store/fitq/1496/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b865ea410c1619e5d50291caf882dcc532f8ea54/store/fitq/1700/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/8f0978f95c73f96e8bbb7c668489f39c135fa895/store/fitq/1906/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/60b19efc5dfc254222ab59618fb0f719f3604e1b/store/fitq/2118/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/eb8a4c3dfc3552b234d153e2bad2d8fe574e9824/store/fitq/2293/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/37d671616a33b99ba271c6063859416cc9e70e48/store/fitq/2400/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is it time to kill 'The Walking Dead'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/a64023254131e3341325404ba28e7b0c7928bb1d/store/fitq/320/5000/498dd80c8493ba89c78ea2d8decc8455a4fc5dbd6e952d618faae6de6d78/twd-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='136' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Who will crush more home runs for the Yankees: Aaron Judge or Giancarlo Stanton?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamJudge</div>
<div class='h6 hashtag hashtag-yang'>#TeamStanton</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/new-york-yankees-giancarlo-stanton-aaron-judge-home-run"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3785233243cbb0584ea034fa6b0521cf79db5e13/store/fitq/320/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c7d16fb762c620d12522fc4a276b0cfac53f14f2/store/fitq/707/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/79f06e99d0788156aa5515915f4465746fe7e6c5/store/fitq/997/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2817ecdafe90e479d67262db3ac78501e66117a5/store/fitq/1235/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7a01bef3024330ffb154570804855ac5b019b360/store/fitq/1496/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/afaeab280725b887f01595495e01c6a74a1e2b13/store/fitq/1700/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/698874104e1e8d3e1bea185a48341486e20a1b3d/store/fitq/1906/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/869c6a108f3ee5acf081beb9c14522a53342634a/store/fitq/2118/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c9b882005717d76456bc7d9cc313286083cab0f4/store/fitq/2293/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b7e560a422500580f5e5f08adfc85bf03f7a7ccc/store/fitq/2400/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who will crush more home runs for the Yankees: Aaron Judge or Giancarlo Stanton?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3785233243cbb0584ea034fa6b0521cf79db5e13/store/fitq/320/5000/c7fe743f8530c7f3158b812cacccbb0792946a346230dc4a1a3ad508c33f/judgestanton-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='137' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best late-night TV show band: The Roots or Stay Human?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamTheRoots</div>
<div class='h6 hashtag hashtag-yang'>#TeamStayHuman</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/the-roots-stay-human-late-night-tv-bands"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/40bdd480f17fcb1cd9811598a643d8c4f426aae6/store/fitq/320/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/79645457e590a34924aa6421850dea228bb5bf8f/store/fitq/707/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/afdf029c2dac94a89c1aecedc69b6bff9c75a682/store/fitq/997/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/411d3ee6e1d5c050327e464519642f8abe651f41/store/fitq/1235/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/917f9c428bf8ebb7e24690bc3a459a38d943d1a4/store/fitq/1496/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/01660e06de32237b26c9305ea582cc53dc5beacb/store/fitq/1700/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/719cbed4f073f872a6722ce089973a1c26fa1ae1/store/fitq/1906/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/3500a284df9229f02a6d0edc2b776ba6d8fb4274/store/fitq/2118/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/530e96d1da9fc0ebde3578efe0f0fea8039a46b1/store/fitq/2293/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8b853b8d2332ce8712c4b62771b97ccc01febd34/store/fitq/2400/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Best late-night TV show band: The Roots or Stay Human?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/40bdd480f17fcb1cd9811598a643d8c4f426aae6/store/fitq/320/5000/cb0c08c5f6e40ab79e7b7c6243d6e58b9782f5e531c65e6342cb95194afd/RootsStayHumanGrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='138' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should children be allowed to choose their gender identity?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LetKidsChoose</div>
<div class='h6 hashtag hashtag-yang'>#ParentsMustDecide</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/gender-identity-children-delaware"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f56afc8ee77eb9cce221b0684ec114fb1f51515d/store/fitq/320/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/7858a1d90e3890c049fccd24ad1e44e22719a178/store/fitq/707/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9be915c405d33fc53907872fde0a524067de1177/store/fitq/997/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b08b509aa2d4c085abf11e586a5af68db691579d/store/fitq/1235/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d465f38e2df143158df68ae71eb74e46bc974862/store/fitq/1496/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9cf46ee9f722038a50a965932999db9af3fc63c0/store/fitq/1700/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/de798ad369c4a5078b496c049e828a327e532831/store/fitq/1906/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d1b5bcaf195923f7dc862ca7a85c94b274c7f9f3/store/fitq/2118/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6f6f28271324bd4ba4507037734ebe97c8e41207/store/fitq/2293/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/d9480e4976377f189a5d7b5e39122f810116358b/store/fitq/2400/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should children be allowed to choose their gender identity?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f56afc8ee77eb9cce221b0684ec114fb1f51515d/store/fitq/320/5000/efdddf4de66ef9f914e5b964632d5575f659c1a641da9dedf4ec47e305e0/Grid-KindsGender.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='139' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Can Hue Jackson save his job and the Cleveland Browns?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#HueToTheRescue</div>
<div class='h6 hashtag hashtag-yang'>#HueNoHero</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/hue-jackson-cleveland-browns-hero-fire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3951e54dbe4c7f0bbf94ca34ee47f2deea328689/store/fitq/320/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/bca6f3b679af5ad40134eb3208190b39e4acc2d9/store/fitq/707/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/c40c8ef6068b3dafe20f4b80363e4f645d74f3fd/store/fitq/997/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8af1e8e3d412027aa809c9270ae7924009a46b24/store/fitq/1235/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/40ecde4083acc1b82d2dd9d97d8be797e2d0044e/store/fitq/1496/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a8fa676ff6055dd77795b619e680a2d9b337ff1e/store/fitq/1700/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/840633ed8da6afd2077ad2e288dcccdb88e628e0/store/fitq/1906/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/60483b5389ac9295d65467b474bebd9ce24b99bd/store/fitq/2118/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/bdbf0941fbd3a44969dc492053889c65d1f6ceb8/store/fitq/2293/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/363e21d87330216d02abfba2e5f226d37738ecf7/store/fitq/2400/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Can Hue Jackson save his job and the Cleveland Browns?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3951e54dbe4c7f0bbf94ca34ee47f2deea328689/store/fitq/320/5000/1dbc6eef1cbe245503e8270926c666060e01eb995c9d3511e285b2811a7c/huejackson-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='140' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Do you think 'A Wrinkle in Time' will fall flat?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GoSeeAWIT</div>
<div class='h6 hashtag hashtag-yang'>#AWITDoomed</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/a-wrinkle-in-time-mixed-reviews"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/53a02d4976e44726d0fde4ef287249a292518f59/store/fitq/320/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3cc46729867c5bf62f3a7a38ed999fe98ab4f85c/store/fitq/707/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/776d454cabdda287cc6d77ce1f515eacf0bfce49/store/fitq/997/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3afcab933aa29c86d5a00932cd52571b30e319ab/store/fitq/1235/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/41a54b3fc4d8d7935e79c1faee9097966b6ce6b4/store/fitq/1496/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/4d6b5f0a3a79107dee6416fa59cee43468574ad6/store/fitq/1700/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e0404c16dbc5ec879fd94a54475491682ff104af/store/fitq/1906/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/903055be551b86f98ad70f4d8ebcec6883ceb533/store/fitq/2118/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/79720ef149667b43134e1808db762a11a48fd4c9/store/fitq/2293/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/62107956d6764f31c14d7d74dede0fb8e2f8f668/store/fitq/2400/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Do you think 'A Wrinkle in Time' will fall flat?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/53a02d4976e44726d0fde4ef287249a292518f59/store/fitq/320/5000/95e4974fe1e8526b5d284e75a899f63de7db62b35d01a7eb56b12571349c/awit-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='141' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Has President Trump done enough to condemn anti-Semitism?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TrumpCoddlesNazis</div>
<div class='h6 hashtag hashtag-yang'>#TrumpCondemnsNazis</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/president-trump-condemn-anti-semitism-nazis"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/9d768754615dfa7852a12482da1f89a9bbbb70af/store/fitq/320/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/741585f048b5ec72c3a553e3ead9b374238cbeda/store/fitq/707/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/13ed7f39f7c3e0e5aa487dd114e39a62ecbd2912/store/fitq/997/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e64cd6703f77dd580d1935c1490b4920a978e602/store/fitq/1235/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2d9419b829005d7681c5d81745b1fcbdb6285e69/store/fitq/1496/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/6522c9a74a551ccb543b56d00cc7de6d76a3c065/store/fitq/1700/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3dd8d2b3b2d50e5d1a89466ac5d17e755eb3bce4/store/fitq/1906/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/7e5b717907b76a577a57b11da6a5c651688a3a9f/store/fitq/2118/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ed868764c91631066ea2c0c749f5cd7606d0c85e/store/fitq/2293/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3fd8b6fa314bf710fe382e8e05d9ec40545ad9d2/store/fitq/2400/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Has President Trump done enough to condemn anti-Semitism?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/9d768754615dfa7852a12482da1f89a9bbbb70af/store/fitq/320/5000/0a9da18ba85b26e72b957dd87c3f5da00b82ffdd5002afd8eb91e699c2b4/Grid-AntiSemitism.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='142' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Jon Gruden worth $100 million?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GrudenWorthIt</div>
<div class='h6 hashtag hashtag-yang'>#TooMuchForGruden</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/jon-gruden-100-million-las-vegas-oakland-raiders"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ad44e40b0a3ca76e86ada24508c26c18d87ab35f/store/fitq/320/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/503b57a33296f217b8f00b0f4792edca7faa22eb/store/fitq/707/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/62c6be854ff0a071c3c86a48417866488cff9774/store/fitq/997/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3c955f140b8a46f16ff6edfd1d13f56f686be671/store/fitq/1235/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/78fcd5ad14e2781ea45cbc6369afc6cf30969b22/store/fitq/1496/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/258ee3ada15a56e3d8efd1d992f5c71d770df42c/store/fitq/1700/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c5944fc15c63c6e1a22dfd5883948007330ab05d/store/fitq/1906/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8d0ae2c211ad7ad608688e625e6a4b6b20644d19/store/fitq/2118/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c5aa9acd6925bcf3309b99a5343723afc613f715/store/fitq/2293/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/31095784dd6e1e07290778f7cffd9e676d5076ee/store/fitq/2400/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Jon Gruden worth $100 million?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ad44e40b0a3ca76e86ada24508c26c18d87ab35f/store/fitq/320/5000/f4f84c7cb5dd2087cf6eee7192a66e8d67c7e0e55585c5c60d3b2f218f13/grudenworth-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='143' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Tupac vs. Biggie: Who's the greatest rapper of all time?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamTupac</div>
<div class='h6 hashtag hashtag-yang'>#TeamBiggie</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/tupac-biggie-greatest-rapper-of-all-time"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/53b7418069ce544b67a8b95ca0bc6450bafb7dd5/store/fitq/320/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5cde14d310861689883db38697e3dff49ef1c6e8/store/fitq/707/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/873a810a7b405928834982e8ce4ca18f78b19046/store/fitq/997/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/6a1e33ef802ea6e22cf08760358358148fcb73b4/store/fitq/1235/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/222872778b7ff5a04d2ce2dc0ec13b309a276519/store/fitq/1496/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/965a474c70883d6b917cdf8d066ae13b82bd8696/store/fitq/1700/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c1c5da22abe939c3b7654214c308ab0c438cea45/store/fitq/1906/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8e5823ecb89e18dcbd0d0dcd9ad1c59fc67293c2/store/fitq/2118/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/bf40d8b6f0378f2a4507c6ac9ac14d271ec88bef/store/fitq/2293/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/137236bbaa5c2659abaec50abb595918592584fe/store/fitq/2400/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Tupac vs. Biggie: Who's the greatest rapper of all time?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/53b7418069ce544b67a8b95ca0bc6450bafb7dd5/store/fitq/320/5000/b7b4c7c340d375b4cc89ec2028da55a26a4c229ac1a07e3d2335137018ef/tupac_biggie_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='144' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Which singing competition show is better: 'American Idol' or 'The Voice'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamAmericanIdol</div>
<div class='h6 hashtag hashtag-yang'>#TeamTheVoice</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/americal-idol-the-voice"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/55ead49fab56987532fe85bf30210ac6ac94bc80/store/fitq/320/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/fcc8a04cbe7c2d9b001c74418426ca47c64c8946/store/fitq/707/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/cdc39d0029a7819cc0635cdfdccbb97427c17323/store/fitq/997/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/63e552884767f9f848921d8d1a41d790801e31d9/store/fitq/1235/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d56a3708dd52521d7b7e52e9eb6fb1336d4e431d/store/fitq/1496/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/df3fa89bf2d948fe3abdf4d31838e846222ddfec/store/fitq/1700/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/439c666bc195d9f07f60bf897a8db6d82c0202c3/store/fitq/1906/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/f87267e2a6da6c431b951088b3afca7053c4054f/store/fitq/2118/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/bab5fc4cac41a29d6a207602ea0ce7d98c401fc7/store/fitq/2293/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/24d568ab296afe3579dbb835093b5ec192ce5ab5/store/fitq/2400/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Which singing competition show is better: 'American Idol' or 'The Voice'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/55ead49fab56987532fe85bf30210ac6ac94bc80/store/fitq/320/5000/59f7659e854121391849ab5aedc9c823809e266c2f8f27b56c93217a04cd/americanidolthevoice-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='145' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do we really need net neutrality rules?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KeepInternetNeutral</div>
<div class='h6 hashtag hashtag-yang'>#DumpBadRegulations</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/net-neutrality-rules"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/2d0f23461f47ab541dcf052acf0b8e8f9dd2d169/store/fitq/320/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e471895027efd9a12e28d36daf57da80607d9a3a/store/fitq/707/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/943371dfe8fbc57172bd4256f9d2345287169f90/store/fitq/997/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e02710ec625eaacd5c9b65c8698c5baec9f45b8e/store/fitq/1235/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0ad646f074d352f54c0188c71803cc702fbbfe10/store/fitq/1496/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/911105116ad9f0180dd405b2655f94db6721ccfa/store/fitq/1700/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/4859e3d7fb8f728810d1b48928c425503b399d34/store/fitq/1906/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/99aab39854a2e0c0bdd907273cd679c9c5eb40af/store/fitq/2118/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/8311134b36de626d94aa4f879d86ddb72134b77a/store/fitq/2293/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/5705bd6ab38640c5c8e13fc30b7f09f6818ac26d/store/fitq/2400/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Do we really need net neutrality rules?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/2d0f23461f47ab541dcf052acf0b8e8f9dd2d169/store/fitq/320/5000/1fbae958d1eed76afa551b852e30da19fae5192647392f1a7caa20b61550/netneutrality-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='146' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are NCAA athletes actually slaves?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NCAAPlantation</div>
<div class='h6 hashtag hashtag-yang'>#StudentsNotSlaves</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-players-athletes-slaves"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/c4118f6b422fd9d29ec2caa46d65e4522138a6f5/store/fitq/320/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/638a345bdb8abbd064a3c23662a73cd794d1c2b9/store/fitq/707/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4cc9b5123a8837e10d4e670debbe451cd288a90e/store/fitq/997/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a1d8a258c70cbc972ee13dab46b3eb8751bc77c9/store/fitq/1235/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ab9560e208762d6f4f59cfc36f6945bd2728c0d0/store/fitq/1496/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f84a2ce9a908409ea274a80dc8be500ebf378d48/store/fitq/1700/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/08f55a6027ba51af64026a699da5c26bbd192b4c/store/fitq/1906/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/dbb42e9dda672ed2f393d839f5ffef1af88e4091/store/fitq/2118/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f2d222a91e90ba58681f701a6188079cc3420627/store/fitq/2293/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/2a2700a977b54b6a3a9f6507bf3ac00ba29a7670/store/fitq/2400/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are NCAA athletes actually slaves?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/c4118f6b422fd9d29ec2caa46d65e4522138a6f5/store/fitq/320/5000/58b7a36c40b3dd5cb4ed3698786654acdce931755cf2953bf964ded87634/ncaaslaves-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='147' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Lamar Jackson an NFL quarterback?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#JacksonIsAQB</div>
<div class='h6 hashtag hashtag-yang'>#JacksonNotAQB</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/lamar-jackson-nfl-draft-quarterback"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e72c50afa1a737bcedb4340fce8968624f0c4d64/store/fitq/320/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/fb143bf448423caca29325b08970df2aa23d1d8e/store/fitq/707/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/dd7aad5baf36acad688f1fd783ea7707cac98d1c/store/fitq/997/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7f7529dc45c80fd8549e6f26174cafad0d926895/store/fitq/1235/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/30bd39af16f68da87b1fb997dadfbfba02de8eb1/store/fitq/1496/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/887b673a2a10ad41d09a5c04bcabafd3d96e7226/store/fitq/1700/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/9916843665bdb707ec294d4524e30e1f1c509b8d/store/fitq/1906/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/946d687f439fcf10a840a7af65c75c763301e901/store/fitq/2118/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/8322f8b052bc7410435947b2d43707d89191a046/store/fitq/2293/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/62bd7e6bc65550ba9d25fe310de800914b232de4/store/fitq/2400/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Lamar Jackson an NFL quarterback?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e72c50afa1a737bcedb4340fce8968624f0c4d64/store/fitq/320/5000/eb72475fb0fccc3405c94dc2c3fd5222db82ae504ba5081a298b00eef752/lamarjackson-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='148' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should companies take political stands?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TakeAStandNow</div>
<div class='h6 hashtag hashtag-yang'>#StayInYourLane</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/companies-political-stand-nra"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5bdbb746b22e37a260f571742845f8c24b4d07dd/store/fitq/320/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c1ee4ed88470c953c9fa5c34ff5734ed8c6d4817/store/fitq/707/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/359b6d9f10cbd6089dc5611450cd12d0ed80c528/store/fitq/997/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2323d522e329241d96a8d446b1a01e89c2f7402a/store/fitq/1235/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d1ec900f2de694aa1329c6bccaa24ee8565f0168/store/fitq/1496/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/701987e6b45871e88c5e7110e3caa310938797b2/store/fitq/1700/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1170af6af5c7bad91872f7a8140c6dbe4996045c/store/fitq/1906/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/a678d75fe088e072dd87dfca5e30f00fb50a72de/store/fitq/2118/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/cc6fbbabd2338ce82512be095ab3b8ff5c9091bd/store/fitq/2293/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a032337dda881ed5d24a83e62c939c5603018eaa/store/fitq/2400/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should companies take political stands?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5bdbb746b22e37a260f571742845f8c24b4d07dd/store/fitq/320/5000/a7e106ec2eef76fbaca0a9ff50d555d91068ba05e0c51bfc42035b2991f4/Grid-AmazonNRA.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='149' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is LeBron James better than Michael Jordan?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#JordanGOAT</div>
<div class='h6 hashtag hashtag-yang'>#LeBronGOAT</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-lebron-james-michael-jordan-goat-greatest"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/587a939e467d1ae9f050e9aeb0ef909632996627/store/fitq/320/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/eda9204e37268a4f5b0d32057710c0fb1b0f0cc4/store/fitq/707/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/47aa803c76c135f2440b0bfee740a81fe8930a47/store/fitq/997/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cd76f9fd7baf73dd498e649d22b5ff9b36e92ec0/store/fitq/1235/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7bb3624e882c01fbc4a0045750f641f909e2e1f1/store/fitq/1496/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/131a7ed7ac3e0d7bfb1ba9c971e86694914f6a34/store/fitq/1700/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/bdbe30d16fe4471148dafa2733c11cdb1d18f6c6/store/fitq/1906/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/964a47549676dc1bd4e694130b34e72cc6c9c057/store/fitq/2118/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b231d495a470616163c77ba3e730f34a09e64fe5/store/fitq/2293/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3beebaeb4475977667dc065a6e17db611e5a362f/store/fitq/2400/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is LeBron James better than Michael Jordan?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/587a939e467d1ae9f050e9aeb0ef909632996627/store/fitq/320/5000/9242d638a11efbfcbbaf8b0d3983053b5afd9d78d0aa1492542bdad5bcce/jordanlebrongrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='150' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the NRA a terrorist organization?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TerroristOrgNRA</div>
<div class='h6 hashtag hashtag-yang'>#NRAIsPeaceful</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/nra-terrorist-organization-florida-shooting"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/6bda11e0d473af5e3b8b628b09a738f9c2bfecb9/store/fitq/320/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/044ecf94ba07e9afde1c5b328e32739507b9503e/store/fitq/707/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/430aaaf47fc750683684be12a9f84a82d76f6463/store/fitq/997/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b03bb7c4a9db137fc14b82f896823680cb16b0fb/store/fitq/1235/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c14d3ef89036c85a49786e75c7e54fded96e99cb/store/fitq/1496/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/dc49ccb215136bb1f47fded48b893edfbc325fe9/store/fitq/1700/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/a0e9155253adf190c265be80fd62f23815e26a2d/store/fitq/1906/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/fcecb01c364174baf4c948cbd6d7bec4e45949b5/store/fitq/2118/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d04fc161847e5ec0b8d8df8e229d761e7fb49be9/store/fitq/2293/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/39a76d166aa3e13942f44abb982115d136857cfc/store/fitq/2400/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is the NRA a terrorist organization?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/6bda11e0d473af5e3b8b628b09a738f9c2bfecb9/store/fitq/320/5000/6beded626b1317ea82853f7ba1ea4edd04af90fe6496207fcccc417f6497/NRATerror-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='151' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should trans athletes be able to compete against the gender they identify with?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#PlayYourBirthSex</div>
<div class='h6 hashtag hashtag-yang'>#AcceptTransAthletes</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/transgender-athletes-unfair-mack-beggs"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/00d0df2ed216091e3805d464a1ab25890ebfc6ce/store/fitq/320/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0a80a4d11e5f2f56809d5591c54a3e4c89b7a577/store/fitq/707/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5883f13d4e89e028d189de0da53e6ea444d2de23/store/fitq/997/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/d634d67dad6dab5bb417603566bf324dd38ecbfc/store/fitq/1235/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0330bae99a5509cb75a6807074ed8e1571cb6181/store/fitq/1496/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ef64b88df793bfe315677b0184221e2b9235f820/store/fitq/1700/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/869d3324cc7bf06f46566c7ca26ac898b6b9842e/store/fitq/1906/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c100ac5bb22dee3a4e9d473573ecc48cc18095de/store/fitq/2118/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f0fca4186f64a6a72a5b8eb47db4ebf72730fd80/store/fitq/2293/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/43a58c249c4b0b9e78380bee7a258f7f9976eca8/store/fitq/2400/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should trans athletes be able to compete against the gender they identify with?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/00d0df2ed216091e3805d464a1ab25890ebfc6ce/store/fitq/320/5000/8c41e6f186aaee09d0d2ed6cfe382f7152246eb07fb06d4ba62724c98c01/transathletes-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='152' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Ivanka Trump a fake feminist?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#IvankaIsNoFeminist</div>
<div class='h6 hashtag hashtag-yang'>#IvankaEmpowersWomen</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/ivanka-trump-fake-feminist-today-show"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e01162597cf13d753b135932534aba038680e964/store/fitq/320/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/ef695bec3e5368cf4cd0660caba2a323a32f2d2a/store/fitq/707/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/410189db2f172079f89b76e273b3a3d380e0eb83/store/fitq/997/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/548878c1cfb219f37cf11458505b59f42bc0b618/store/fitq/1235/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c708a5a44e3cb170b0129c4da8e62586e7145e03/store/fitq/1496/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a587c62fc38bd645ef97af23202f04e97ba0e0b8/store/fitq/1700/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3181a6d173c578a594d6b944cb10f02902ef914d/store/fitq/1906/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/f696e032bd0f83a0fbe9e52309950614404e7a91/store/fitq/2118/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/1e7896df1181f95b47a054a38ecc45ff460a60bd/store/fitq/2293/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ecaf169d4ed7cfe057db89561957a07d27681828/store/fitq/2400/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Ivanka Trump a fake feminist?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e01162597cf13d753b135932534aba038680e964/store/fitq/320/5000/11456a6b82b3d788e451a887f8c92666739337493eaa62813dfddd486954/Grid-IvankaFem.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='153' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the U.S. adopt a merit-based immigration system?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#AmericaForEveryone</div>
<div class='h6 hashtag hashtag-yang'>#SkilledImmigrants</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/trump-immigration-merit-based-system"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/a1fe6a243bf1570074d25f11bf0e39422ae59ddd/store/fitq/320/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/cad599fbfb51197b24d95c82770795b719eaf9e0/store/fitq/707/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a4f3a83295dbcd171ea2502d511b455615c1bbdf/store/fitq/997/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/90674b3be555d2c2f831af94ff4a7f30e3f17e58/store/fitq/1235/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/538781f47bcf7d52b637f2636d96077c10b44465/store/fitq/1496/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0aa8814ae6e0652e07d4c0aaff55330b7be2a1e3/store/fitq/1700/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/524741a815f872401ce873e25bea34b2ebd00e99/store/fitq/1906/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b583c43165a7c381672097cd7ac99f5fc57d7825/store/fitq/2118/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/cda5a365627aa60ea058c1556862c2dced5d5542/store/fitq/2293/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/6bde755a77ea54cbfbd8301d0dd82b33d8632b38/store/fitq/2400/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the U.S. adopt a merit-based immigration system?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/a1fe6a243bf1570074d25f11bf0e39422ae59ddd/store/fitq/320/5000/4d31d55350b0829f0237b1676a7f77b86ad3653ab35e6cd23da9a6c41765/Grid-MeritBased.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='154' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Tim Tebow going to be called up to the Mets?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GoHomeTebow</div>
<div class='h6 hashtag hashtag-yang'>#TebowIsLegit</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/tim-tebow-mets-mlb-spring-training-call-up"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/22ee5b5a812753d837099f739b69926fe23b2753/store/fitq/320/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8d45aed65df533453ba9b1ba4cd5ca4cb080246b/store/fitq/707/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/b2931ebd69be3cdc44959218a31ed2babbcd077d/store/fitq/997/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1e7aa614a7a5da160608fd8ff44f35828121708d/store/fitq/1235/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/db08e4e2aae85d58f12e5b74574c981d5577f8ce/store/fitq/1496/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/46909b32186f21910f0a4806facad91b69db73a2/store/fitq/1700/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/5a6dfab96598628811a5b926397e556d7d632493/store/fitq/1906/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/fc14714e93fc3a89290bd9744f3387d782f0001d/store/fitq/2118/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7be47c3995d4135268fcc20739f530d382c4ec20/store/fitq/2293/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/180b12b5cdd55ad1ac485e203dc898ffb043791a/store/fitq/2400/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Tim Tebow going to be called up to the Mets?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/22ee5b5a812753d837099f739b69926fe23b2753/store/fitq/320/5000/a8ffafaabc478088adfbd69c72d5681e8ec4f10cc609390b183d522137e5/tebowmetsgrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='155' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it cowardly for teams to tank on purpose?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TankingIsWeak</div>
<div class='h6 hashtag hashtag-yang'>#TankingIsSmart</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/sports-tanking-nba-nfl"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/89161dffebfa4fdbef40d1093c759adbca620d94/store/fitq/320/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/65f94af51fe14d91339b29778e0f59a041f4ced0/store/fitq/707/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/95d1f50bddff54de003896eed33c0d61f9007c3b/store/fitq/997/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b44714d3e5f2b6100436532e34ae5b0208bdeb27/store/fitq/1235/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/5daa6e3b2690913b738f6ff8ef8e152580971504/store/fitq/1496/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/cb2ba2f3b147e682562c1037a118cd4228e6c04c/store/fitq/1700/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/39ebcd49c7b78fe34eb3934adf21c3c017ecc491/store/fitq/1906/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/6bcb4635afc0e79ce98b3ead9ed7bbbda72e6d7f/store/fitq/2118/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c4f8a586a062549c793e934d31da23d92e14d52b/store/fitq/2293/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f2a2106463dc1647795745e9cbc48ecd2cea6ee7/store/fitq/2400/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it cowardly for teams to tank on purpose?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/89161dffebfa4fdbef40d1093c759adbca620d94/store/fitq/320/5000/9689657101551d10f75d06fe1472afd4ca97e32dfb26468814b3afc43faf/tanking-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='156' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the Cleveland Browns draft Josh Allen with the No. 1 pick?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#AllenToBrowns</div>
<div class='h6 hashtag hashtag-yang'>#AllenWillFall</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/cleveland-browns-2018-nfl-draft-josh-allen"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/b4f93aaf49ec67fe049618046cb415a3c2150e58/store/fitq/320/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/bca76c9fe0b48e91d984a6482e51c2fcfafa4ea9/store/fitq/707/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5151bb96c88279146f9605b61a8d45e2159a985b/store/fitq/997/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/9e9027a7a86a5101e663110a7c33e4860c393d25/store/fitq/1235/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d423fba4167e9d067a325b5ec8f6b5677de50729/store/fitq/1496/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0508e808e7196abb7b6383bda2205a4e26398b43/store/fitq/1700/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/b2bcc30bebea90331ccf0442e402b9597e190d3c/store/fitq/1906/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/515e363507d6d7b5423bf3a6f1f60167a1e29f4d/store/fitq/2118/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e25632840b0be2d96e9c8c6890157ec61e34c0ad/store/fitq/2293/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/4fbc7126b48d42bf6ad4880e63e830ec3247714a/store/fitq/2400/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the Cleveland Browns draft Josh Allen with the No. 1 pick?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/b4f93aaf49ec67fe049618046cb415a3c2150e58/store/fitq/320/5000/5afa3a0e1f84fa16843d6882ee3b70a83280edd0cca6e377da129830b7fc/allenbrowns-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='157' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Kirsten Gillibrand run for president in 2020?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GoGillibrandGo</div>
<div class='h6 hashtag hashtag-yang'>#NoThanksGillibrand</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/kirsten-gillibrand-president-2020"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/434ece9c018988c4a7f90a99f09c36f764579530/store/fitq/320/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/12969d2f0b27ad3a9a9437a7fdb3187f91f307b9/store/fitq/707/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9ec12072f47adebd66d560eda848814c6d917362/store/fitq/997/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/95b0ab4325758b636084b5a4b831009a5fb1d48f/store/fitq/1235/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/573761aa36b3e4882bb3a91591d03ec6780a74ab/store/fitq/1496/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/12d7e9ab788c769f6b44e4b3604ee41f46df2175/store/fitq/1700/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/d341bfe59df99e4aa471e221fdf7ed2170ca5d99/store/fitq/1906/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/fa74c7c65100b0af63e9ec12fae12fb224cd8287/store/fitq/2118/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ef53731f0919c54bf15bb71781a7f8bfbefdb335/store/fitq/2293/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ec6411c8d56be937e020a6c4e7a2efd12e287c4b/store/fitq/2400/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Kirsten Gillibrand run for president in 2020?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/434ece9c018988c4a7f90a99f09c36f764579530/store/fitq/320/5000/ce56c0f2a193819f9a7a823a59936d6fe5e3163fc95f708ebc9967c61f7f/Gillibrand-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='158' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Does Attorney General Jeff Sessions need to go?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SessionsGottaGo</div>
<div class='h6 hashtag hashtag-yang'>#SessionsStickItOut</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/jeff-sessions-attorney-general-trump"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/a8b6df4ab4a547adc80e437fb8d6a8dbf1d17cdd/store/fitq/320/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/0fedd70e89198bcdafe81cac9046cbafc6c6d43c/store/fitq/707/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9fcc557c292d7a4e8574f070737d85c637a84aea/store/fitq/997/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/13438740fd17c88806a0d5b9b4f620a9b63272f4/store/fitq/1235/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2d6062b7803bafb9feda2926f0c3f5b981f2ddd4/store/fitq/1496/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/5fa989610e0166c0a81a5acc2c2db6b1bf961561/store/fitq/1700/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/4dc67899c5480b6d75826acd659428fa725a11e8/store/fitq/1906/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e36bf36628282d57618b0e7cf70e0469c43b7c54/store/fitq/2118/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c6c78f3f1b08aaebf67bc3ba15ce959f9b836eea/store/fitq/2293/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/05b18deff7289ff1e059024b77195cb2f9e40ee3/store/fitq/2400/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does Attorney General Jeff Sessions need to go?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/a8b6df4ab4a547adc80e437fb8d6a8dbf1d17cdd/store/fitq/320/5000/857388a0a5ce267ed4e0154770c34356ffa9c955889cba39036190ca83b2/Grid_Sessions.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='159' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Chicago proof that gun laws don't work?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#WeNeedGunLaws</div>
<div class='h6 hashtag hashtag-yang'>#GunLawsDontWork</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/chicago-proof-gun-laws-fail"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5832e53ae9d65ca7d59c5b8b8dd6b42e94b60bf8/store/fitq/320/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/62dee86e9f7bff3635e75ecba425127d90f8efea/store/fitq/707/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4e5b2962770c7e26664e5b441601f12946843374/store/fitq/997/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/210393d40a04d82d572f8a6eeec5820ad8fae0aa/store/fitq/1235/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7d50a348b6d0e901012f837674a6c789787a9014/store/fitq/1496/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/60feeab7b1bb5e731615be208638a632ce8d777e/store/fitq/1700/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/b2c2fe08bb9c9bc2e8236493d336112cdc19fbfd/store/fitq/1906/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/092a44f3313eb12becb7ecb7503cde8c7d9be9e2/store/fitq/2118/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/54804aa6df6ecb1367566f1a07fc3163758493bb/store/fitq/2293/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/94370d128e9888c5e1bb76b58a5968eac70b41b1/store/fitq/2400/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is Chicago proof that gun laws don't work?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5832e53ae9d65ca7d59c5b8b8dd6b42e94b60bf8/store/fitq/320/5000/469e4e10037283fe7432803f6c0f6123c2c1424fb5e5bfcf3749fc09bd67/ChiGuns-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='160' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Most influential pop vocalist of this generation: Rihanna or Sia?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamRihanna</div>
<div class='h6 hashtag hashtag-yang'>#TeamSia</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/rihanna-sia-pop-vocalist"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/7a88a71a3aa7c5787e4046dc95231bac554d0c32/store/fitq/320/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/da37b54b75030a2cde36eac93935f71ac6ad0bd2/store/fitq/707/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/b0c19e62bc66ebf8b4e904c52bd102a9da0053bb/store/fitq/997/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/40204f902b4ffb03b93e34a1cab1a916263cb185/store/fitq/1235/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/353ec191c8663be94302480846d159c1a1f6c038/store/fitq/1496/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/884c78683954443db7c5f13827524b9dd349b217/store/fitq/1700/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3cf3fb0e26823fc34ad54493b0dab2d3b12fa089/store/fitq/1906/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ab3897492be0b23e8654bdd157a1e7c40afb5dea/store/fitq/2118/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d86a4dde43ee0bc17dbe56ba4f533417da442f2c/store/fitq/2293/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/e79c960819c62b9e848e2ac61968d5ded5e68773/store/fitq/2400/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Most influential pop vocalist of this generation: Rihanna or Sia?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/7a88a71a3aa7c5787e4046dc95231bac554d0c32/store/fitq/320/5000/687366437609c86c0527e22024f2e4b4a4ec4d510470a02f5a412e631521/rihannasia-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='161' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is Kirk Cousins overrated?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#PayKirkCousins</div>
<div class='h6 hashtag hashtag-yang'>#KirkIsOverrated</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-kirk-cousins-overrated"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/55ac5c9365ee8a6c10bc65b3a6d329e1652535e2/store/fitq/320/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e767ca25f84f91c193e3a7d722bd780d65881bb7/store/fitq/707/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/ced6c8fe2a689637fa9d34dcd5952e2d7fc3c109/store/fitq/997/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/de4b42a6fb23bbc1e9e5203c1f55f53234222b51/store/fitq/1235/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/3627debf62d218217e919a1ff8969b6445481a6c/store/fitq/1496/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8a835f1d560efb4bcad0a7c12b9ad6a13bb81a0c/store/fitq/1700/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/a56982c40bfe57cb26eda4eeb2cd968b25ed5990/store/fitq/1906/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e2f2ce9bcbc5643e0ff8187def95a83e8ad32afc/store/fitq/2118/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/88077b118aaad2f713476a9a76f792e7b4c65185/store/fitq/2293/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/2e5962c1988d6d9978e45db349f1e5af30971ddd/store/fitq/2400/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is Kirk Cousins overrated?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/55ac5c9365ee8a6c10bc65b3a6d329e1652535e2/store/fitq/320/5000/54263c0abfe5c868f39fe35a19a7d966812b301081dd00e969f0d5791a76/cousinsoverrated-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='162' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Do you support a teacher walkout in protest of gun violence?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#SupportGunWalkout</div>
<div class='h6 hashtag hashtag-yang'>#GoToWorkTeachers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/nationwide-school-teacher-walkout-gun-violence"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/fa5a0fea9bf6a5ed73c5f8559bfefc8e6fb67d94/store/fitq/320/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/44e1fa9f753c400809add6c08c6085419fd9f36a/store/fitq/707/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/86005cc43d807e399bb85e68aaff239c0c0fd40e/store/fitq/997/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cb62ac3188817d0508cdce86d4a6555c26a84a7c/store/fitq/1235/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ddff36edcef214ff5f7364d30e01ba3d1328b56b/store/fitq/1496/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8536325692ddd201f0bdb8857b97fba5c2c95d86/store/fitq/1700/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ddcec69f7ab5a3a08860f33ea558d89a6295049e/store/fitq/1906/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/01a558b433751de285dfd9dbf099d9fb78307dd1/store/fitq/2118/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ceccbb1caf4d6367f5c696bd721abd725c655969/store/fitq/2293/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/cb0aed62dce0198cbeb9e1608cc763f9dc76e9c6/store/fitq/2400/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Do you support a teacher walkout in protest of gun violence?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/fa5a0fea9bf6a5ed73c5f8559bfefc8e6fb67d94/store/fitq/320/5000/d190a1ab141fa7985f57a3b3c4afc2ab729a6155ebba1c5b3be9bb96e0bc/Grid-Walkout.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='163' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the national anthem be banned from sporting events?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#EndTheAnthem</div>
<div class='h6 hashtag hashtag-yang'>#AnthemIsAMust</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ban-end-national-anthem-protest-nfl-sports"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/87c9e37f1d85f6e742cbbad49d5d2f4bac94c4fb/store/fitq/320/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/3392fe64bd419f725c1603206c8cdac44885b3a0/store/fitq/707/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a3c97c3432cd80387c9a0731fbddacfebca6c06d/store/fitq/997/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/c0800d775e40799a7eba32c4e4810891a84bbd27/store/fitq/1235/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/a90cebb30b708de6627f3768f1405915d4130763/store/fitq/1496/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/99de2ae6b4792896af64adebccd7ac1ca897da37/store/fitq/1700/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/94d2bf3aacef0cbdaa47bb9e762002c369c0c14d/store/fitq/1906/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/be08284d231b0dc13049506c7f4785a66d5226d5/store/fitq/2118/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ac334bd82c87f66af236a6e2820ae28442db5129/store/fitq/2293/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f9f919f6b54bd2cc53d52f475c9ac7dc32f12d8b/store/fitq/2400/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the national anthem be banned from sporting events?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/87c9e37f1d85f6e742cbbad49d5d2f4bac94c4fb/store/fitq/320/5000/e0472eac054fb358474e73ebecbaf59b27de1ffda85453b5ee7862d2eba3/bannationalanthem-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='164' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best grunge band: Nirvana or Pearl Jam?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamNirvana</div>
<div class='h6 hashtag hashtag-yang'>#TeamPearlJam</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/nirvana-pearl-jam-grunge"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/27b22d948031d3a6be1361abf12f478d970436c7/store/fitq/320/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5cd84db43e7dc97c564802776787fcbd5c9a2fef/store/fitq/707/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2fc701fd60917ea9fc49dcb3d3bcf37079733793/store/fitq/997/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/fcc83e6f7af6b378f0656e6f481d15e8395e4554/store/fitq/1235/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/30f66fd44578934e364a1b8c2d6af8f2ce1dfa11/store/fitq/1496/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e096cbd11b3dd43fd6d045d593fd091ecdf1ff91/store/fitq/1700/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/cd822038d4994c0206c2570cb6f04c9eaeafa585/store/fitq/1906/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/55b88545257583a73c99501e50d813bc6769563f/store/fitq/2118/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5c066b39a80e88e8633b62b7a63e897d5317c23c/store/fitq/2293/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f2c92ad8c37f430a5c801676097c4533591fd9fb/store/fitq/2400/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Best grunge band: Nirvana or Pearl Jam?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/27b22d948031d3a6be1361abf12f478d970436c7/store/fitq/320/5000/784ca9472a0d981c0e72bc41b641edb5a75aa0815063649a0bde0c4b4d97/nirvanapearljam-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='165' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the U.S. ban assault weapons?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BanWeaponsOfWar</div>
<div class='h6 hashtag hashtag-yang'>#RespectThe2A</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/assault-weapons-ban"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/89108ce3bb37df30ab756f4404df9ca2829713e5/store/fitq/320/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/aad420a7096ece5a25e06835fbe247c30a13446f/store/fitq/707/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5a1b4ca68f4ab4129ab6ab8de0cf44f64ac22370/store/fitq/997/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/46e24110e5ff749579cb8c1776a905ed2b4dd416/store/fitq/1235/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/acdc98d327a1fa3b2261d7acb0f13a95aecb8144/store/fitq/1496/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/9206c23f56b006b5ade5fc681c3640b6b4426f23/store/fitq/1700/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/caa7903522e2d3adfc1678b9b0a30bdd90e89c27/store/fitq/1906/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/86951f566fd10799fdbc6c28341df2d088c471c0/store/fitq/2118/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4401d0360ec875e863e9641142d5757bb194ac7b/store/fitq/2293/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/fd7afd5f0bb42a1794e9d62895c77fb70418dea4/store/fitq/2400/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the U.S. ban assault weapons?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/89108ce3bb37df30ab756f4404df9ca2829713e5/store/fitq/320/5000/f87fd05b012c14e88c1da1aeacd1958210460ef2a0141f62f5b278f394df/grid-assaultban.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='166' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are participation awards good for kids?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#EncourageTheKids</div>
<div class='h6 hashtag hashtag-yang'>#DontRewardFailure</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/youth-sports-participation-trophy"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e6ea48b3acce26296641d3d955c293d06ec64e2a/store/fitq/320/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5851fd226e2d033308dd4d32c9ca7d9505874fbe/store/fitq/707/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8b28bef682e262a7594908dabdee7e46a5772e10/store/fitq/997/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/5f4f06ad0f2512acab5fcb42ec6f4c2916fd2d96/store/fitq/1235/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/e99c5236c04151652fbbbd67a2425e57e99d776c/store/fitq/1496/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d31704e6365052eb493840e8a14a1fa0aaa18797/store/fitq/1700/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e5b47f6a007f7cd33e935c3465b58fdb336284a7/store/fitq/1906/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/981ec1f04f21f75ac2e09dd73e60b9ed9361f463/store/fitq/2118/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ea1f607bc0d26ae0a1d9266664d428a99edeed85/store/fitq/2293/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/be42b43d99218d8de16997db8bd1ef3977f897de/store/fitq/2400/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are participation awards good for kids?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e6ea48b3acce26296641d3d955c293d06ec64e2a/store/fitq/320/5000/2f8de285436428f7378171b10ad0caa33e12778bad486110f894df5d103c/participationaward-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='167' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Who will be the better NFL quarterback: Josh Rosen vs. Sam Darnold?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TheRosenOne</div>
<div class='h6 hashtag hashtag-yang'>#InDarnoldWeTrust</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-draft-sam-darnold-josh-rosen-usc-ucla"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/9a94209fcb4b94318107706917e19fdfaccf5e2a/store/fitq/320/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/dc4b441192560a0c5a57d82f659bcc84b84428e8/store/fitq/707/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8e2d71cc1dddca99d75f9dca3f124a70cd49404a/store/fitq/997/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/0d9f1129b0a349daba70e12d88d088886a8eb2ec/store/fitq/1235/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0759d28416391c7e424efe9b8f807cdbfab7cbad/store/fitq/1496/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ba3488c288528f842efce3dd0ee73962098d66f6/store/fitq/1700/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e27ff0bf045ca62bc020f000f104382efe7a677c/store/fitq/1906/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/426d0f28c3f17a079eb4d4e1dac5ef9912fdf8ae/store/fitq/2118/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/edc812d9db6da0b221ae68aaa3287f9c21c46da7/store/fitq/2293/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b4191e3b2af5c1135d15364f237764f82b50b64f/store/fitq/2400/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who will be the better NFL quarterback: Josh Rosen vs. Sam Darnold?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/9a94209fcb4b94318107706917e19fdfaccf5e2a/store/fitq/320/5000/bdba7fb122f35441f4e91236701d41dc9c516b2102f76a20a7084722c34d/rosendarnold-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='168' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should kids be allowed to play football?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BanKidsFromFootball</div>
<div class='h6 hashtag hashtag-yang'>#LetKidsPlayFootball</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nfl-youth-football-kids-ban"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/00fe91431e339c29a80e73745f3f913558fb9bb1/store/fitq/320/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/b9039d8831c184c6ae27f926740ef3c245b8077c/store/fitq/707/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/d0b3d3797168c9838dfdb3b6eda0355ed9029d1f/store/fitq/997/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/49d200523f39d7087fb2acf1d54e79cba7d523e0/store/fitq/1235/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2bcf49d1f93a439f3f457448082123ddac36945e/store/fitq/1496/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/6ea83a94ab3d909d3f89a7521214bc06a1846b99/store/fitq/1700/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f8b44f8c6c49cc2616eee50b44ca6a3668090312/store/fitq/1906/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/3b226eb3a2876e085b276375f51c4d4426b93ae9/store/fitq/2118/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/cdba27ed9e826182d38116b1abfe0bec125028c8/store/fitq/2293/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f8d088a34cb2325547a0cb0eabc1078063de00f3/store/fitq/2400/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should kids be allowed to play football?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/00fe91431e339c29a80e73745f3f913558fb9bb1/store/fitq/320/5000/f6ecbd85cb66eb229ff75eed977d4027fb133344429c0d5a037b1950dcfc/footballkids-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='169' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it wrong for the NBA to put ads on jerseys?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LoveNBAJerseyAds</div>
<div class='h6 hashtag hashtag-yang'>#HateNBAJerseyAds</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-jersey-ads"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/866a26f32d0af32f0d8442863b4cf27f2f39ca4f/store/fitq/320/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/541dcc3f71e8b6ce977919e2a2426f4c3aedcc66/store/fitq/707/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4da1577407b824cfc0ec315b1108eecd69ea0e28/store/fitq/997/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/3831b506e9b0b7bee0dbc6291baf33e71f1b95cc/store/fitq/1235/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/fd77fc2c749495a6cf788a49e545e46d5e01e2c5/store/fitq/1496/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/fadd18cd1a950581b2fa286e51f2bb61031b3490/store/fitq/1700/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ae6ddc8fa3b8a4f17748d300a86a8644df92f410/store/fitq/1906/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/343e473ce0454f7feb15e8fbf9b1a5b468326bab/store/fitq/2118/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/baac7bd550ad8c7439b8ac351f95370e73bd9216/store/fitq/2293/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f5413fe51a69a451853b0fe65aa0bed81d6310c9/store/fitq/2400/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it wrong for the NBA to put ads on jerseys?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/866a26f32d0af32f0d8442863b4cf27f2f39ca4f/store/fitq/320/5000/e393d6bcc00e56e0e151f479bc68d4ca19981111cd4421eb6b247e92e22a/nbajerseyad-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='170' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Who's the real king of late night: Jimmy Fallon or Jimmy Kimmel?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamFallon</div>
<div class='h6 hashtag hashtag-yang'>#TeamKimmel</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/jimmy-kimmel-jimmy-fallon-king-of-late-night"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/faf69ff28fe947b44d937b51118bfd7983a76567/store/fitq/320/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f4a88f323f473f6cb4034bd91950de424ad60dce/store/fitq/707/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/28b1d5eace17d16c69aef0650be4e3780754502e/store/fitq/997/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/43b8869f3ac161fed68b71050cb3c7e5a03c1bbd/store/fitq/1235/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/cfcbc72b15aa423ec275907455541b292a4912b2/store/fitq/1496/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/639138608a2785447ae0d9a66e3e547ef4b0d926/store/fitq/1700/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7619c86a3494c59ad8e97e8adb272f7374a475e2/store/fitq/1906/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c4defb14bdf8ee7291a29c228265ba9bf91016ef/store/fitq/2118/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a170b64995be26240b3471abbf05bed3b3192dc6/store/fitq/2293/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3f1f9e502549b313c6cc7ab2a31d0729b2159f8a/store/fitq/2400/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Who's the real king of late night: Jimmy Fallon or Jimmy Kimmel?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/faf69ff28fe947b44d937b51118bfd7983a76567/store/fitq/320/5000/6444ecc6d35062645b22c733d18a0a6471c38f84fe9131802f75b1ca10af/jimmys_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='171' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Justice Ruth Bader Ginsburg retire?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KeepGoingRBG</div>
<div class='h6 hashtag hashtag-yang'>#TimeToRetireRBG</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/justice-ruth-bader-ginsburg-retire"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ebe93d7ff6ff0b2eb55fec31044465b0f7132fb1/store/fitq/320/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/d7648aa2d6077c8a7221a6c733e87ba36882d8ba/store/fitq/707/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/648ffd61e56d4740d853d12aebd43f30d686a9d8/store/fitq/997/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7ab5c9381310be38be654a52455cb7ab15f034fe/store/fitq/1235/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/9487a84cfbb5b98ced31c34b6b246d4cd6d613e5/store/fitq/1496/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e8afd808d2e8164795f7d119b95fa091efa1a5b5/store/fitq/1700/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/016975af5667fcf2cd3445eb49580785bcffe835/store/fitq/1906/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/28c919192466b7412d355da78a8f6798f81984a6/store/fitq/2118/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/211c9616cacaa4b34edb2b1cf7fc068abbe06851/store/fitq/2293/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/3bd9bb03b5c9ca88f9cf29b72e8633508c8d6f40/store/fitq/2400/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Justice Ruth Bader Ginsburg retire?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ebe93d7ff6ff0b2eb55fec31044465b0f7132fb1/store/fitq/320/5000/0f8ab4ee0a25437ade47212f41551ce09855d8cc4ee2843025777c496bca/Grid-RBG.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='172' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should marijuana be legalized?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#MakeWeedLegal</div>
<div class='h6 hashtag hashtag-yang'>#KeepWeedBanned</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/legalize-marijuana-weed-2018"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/31417909e0f29bba1174a6e8452bc3580379957c/store/fitq/320/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/73dbc3cdbcb69809e9ea6b0a5f701e90abe8f4d2/store/fitq/707/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/dca3f4ea3bb620e431858dbebd2a97d4f783e5f4/store/fitq/997/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/6ccb669dffca8ce42ef6805de71ec1fc105d4014/store/fitq/1235/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f2c5dce00e55890375285693acc2ea0b66d1f987/store/fitq/1496/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/dae015e25887351e944cce5abe2906a79da50214/store/fitq/1700/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/443dbc7d2238eed070cfcebcafd3342ef0f03a5a/store/fitq/1906/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8126e3bd68350e558f5734a0fab807487cca04e7/store/fitq/2118/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/940a782a56fa4fcf2b868afc4ca52b53654c3f65/store/fitq/2293/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/5114293b8df1c3fa1c74f356b35e3d60b0c182c1/store/fitq/2400/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should marijuana be legalized?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/31417909e0f29bba1174a6e8452bc3580379957c/store/fitq/320/5000/5f7763e91e8bad60d55a43587a041c7f7b7ab2ab7e0d774f0d8fc69f730a/Grid-WeedLegal.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='173' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Greatest rapper of this generation: Kendrick Lamar or J. Cole?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamKendrick</div>
<div class='h6 hashtag hashtag-yang'>#TeamJCole</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/kendrick-lamar-j-cole"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/221c24bcb582a711a915282178186d7a61133215/store/fitq/320/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/9464ca024343f7e34a9c412cc3359a85387aa71c/store/fitq/707/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/27b2e38028eb2d6c6c9c397d7ca46a1b74df3c9e/store/fitq/997/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b7c2e07ddc417c8f71c1735bae0ecd46832f3c64/store/fitq/1235/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/5cef21695f912ca4bdfc80778318c9abe1978d0a/store/fitq/1496/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/2f8cccfba918dc48084a9d28f4cd9cccf56b0f2b/store/fitq/1700/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/002443453dfa9a731dfb5b646ff3c6770eab4c62/store/fitq/1906/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1cbcaf8c5861a45584ceda3284b00ec4d208e15c/store/fitq/2118/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e2044a547543a3e558baac8856d1f787b42ce2f8/store/fitq/2293/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/346b42305feb2eaf35a765b087e0901dbf2e28f6/store/fitq/2400/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Greatest rapper of this generation: Kendrick Lamar or J. Cole?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/221c24bcb582a711a915282178186d7a61133215/store/fitq/320/5000/88960da56adac57480e8625244f27f3adc77b1aad5f3554fdf79351c5bfe/kendrickjcole-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='174' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is NASCAR really a sport?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NASCARSport</div>
<div class='h6 hashtag hashtag-yang'>#NASCARNotASport</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nascar-real-sport"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/044f14f5d91aa90b56652468a696df98cc02ffe4/store/fitq/320/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/167fd4a1b969a84d2e6ec5b178ec8ac164877f9f/store/fitq/707/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/fd04e442e0c15d96535760534df3eb0df7f2b784/store/fitq/997/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/dc4e1cb78c4219db4cb021e3cd3e626a0d3a9676/store/fitq/1235/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b281076f015b1cac51d8f3de9729cff0b352d637/store/fitq/1496/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b6a5d30ab97ddd43071c990163b3cbed7ac6a45e/store/fitq/1700/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/dcd05ff233d890abc86fb7c0b7926f82d5efe15b/store/fitq/1906/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/b873986921cd474bbe59c12be480c0ffda03e717/store/fitq/2118/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e28de2a2b874bcc754d8706a30d2156e587734dd/store/fitq/2293/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/fcc9d33f8f85b3bb56744852e153c8f0aab8bc52/store/fitq/2400/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is NASCAR really a sport?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/044f14f5d91aa90b56652468a696df98cc02ffe4/store/fitq/320/5000/925988e8c55e8b214e6545841cd9a4592d920bcb8eea0fbc5e5021207425/nascarsport-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='175' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Who's responsible for bringing unemployment down: Obama or Trump?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ObamaCreatedJobs</div>
<div class='h6 hashtag hashtag-yang'>#TrumpCreatedJobs</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/unemployment-down-obama-trump"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/88dc6f7f802ee2bebee56716ee3b1fcc71a157dd/store/fitq/320/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/454530c738629a64805df927115242cd62048d0a/store/fitq/707/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/4880bf2b9254f231f9d191348ded1523e221ec91/store/fitq/997/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/6659db733746453ebb440de3ca216270a5abf5dd/store/fitq/1235/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/af8d422ac5110d9eb060e0e19148c91196572357/store/fitq/1496/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/99fe61c8d842545bd45358e6f6cf314ed385d3ab/store/fitq/1700/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/ecaa3f107fe5ebe018aac786206f71d4a7f72b7d/store/fitq/1906/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/0ce8d05b9854fbe731eb82e92301e7ac47bc212f/store/fitq/2118/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a3560c56f8203a428d1df7901e895bd12a4f67d6/store/fitq/2293/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/aaf94a05912e492ae11dbefb4c77a990228ad12c/store/fitq/2400/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Who's responsible for bringing unemployment down: Obama or Trump?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/88dc6f7f802ee2bebee56716ee3b1fcc71a157dd/store/fitq/320/5000/53cdb2e6f14e9ffd182c5f72a613680dcf4de3153ea4029f7c075bdadad2/Unemployment-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='176' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are ‘superteams’ good for the NBA?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ILoveSuperTeams</div>
<div class='h6 hashtag hashtag-yang'>#SuperTeamsSuck</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-superteams-lebron-james-golden-state-warriors"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/84faef07f22179a9a3841f1081817eb82eb20a1e/store/fitq/320/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/817a3debbe489f32acd6ca2a2c3742036705076d/store/fitq/707/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a2100f3ce1ef7760bb9af1ec50dbab669c837918/store/fitq/997/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/961829f4f9b54597d2ba79af4680fade573baba4/store/fitq/1235/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/b0d03b4500e466dd7d6b54bcebe2a7020aa471e8/store/fitq/1496/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a5abb06bf0242495c550a5bb0188634a6f1dee03/store/fitq/1700/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/879dffd598a5ece77b971069dccd08f3a914cd25/store/fitq/1906/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/867e21b0b24ca734dc540ccdcd1a19221112731b/store/fitq/2118/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/050bcda1f7f368b85e2c3f8e77d4e532ac43d936/store/fitq/2293/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a44c12d354ce9a6581c4d390f1b67934fd5fd849/store/fitq/2400/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are ‘superteams’ good for the NBA?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/84faef07f22179a9a3841f1081817eb82eb20a1e/store/fitq/320/5000/f173bbb608229a939334b35b54509936d2c48a741ee386cd3b5f2ec2a6c4/nbasuperteams-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='177' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Favorite ABC comedy: 'Black-ish' or 'Modern Family'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamBlackish</div>
<div class='h6 hashtag hashtag-yang'>#TeamModernFamily</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/blackish-modern-family-abc-comedy"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f20432e9ec4f62eddcca872f436080116cd55550/store/fitq/320/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/212dca5653eedfee50d85da5bf7f38dfcafa9708/store/fitq/707/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9dec94fe4025ff55911ad748d490a81d0bb1b77d/store/fitq/997/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/fca88b326945615f9f5865d6c440451bad017eee/store/fitq/1235/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2f0d98163b07013a09fd65145c77f59447c58d1c/store/fitq/1496/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/71918e74bc3ed4993cc2eb32afc5587bb8b762c2/store/fitq/1700/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/643ad9a74c795d2b9a08f4fbf0ad5a510c2a38ff/store/fitq/1906/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/2bdb8f62f33eb6204603461a66d6d4bafe3a848e/store/fitq/2118/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9fac0ed7b3156d063fa779ed553a17e7db56395b/store/fitq/2293/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/8b5ac597fb4c1e1ce032b6c4b36c5996398e39a7/store/fitq/2400/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Favorite ABC comedy: 'Black-ish' or 'Modern Family'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f20432e9ec4f62eddcca872f436080116cd55550/store/fitq/320/5000/8de9ef1ab5bf70a3fa08b36b8f3e69ce03b5f8b8f76c5037c33c7deaa029/tuesdaynightshow-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='178' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Canelo Alvarez vs. Gennady Golovkin: Who wins the rematch?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#AlvarezFTW</div>
<div class='h6 hashtag hashtag-yang'>#GolovkinFTW</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/canelo-alvarez-gennady-golovkin-ii-rematch"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/65c636844d0661db56eceb81427b20b1450e73d3/store/fitq/320/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/24f662d30d93421b4a2bc234a39326d35cc789f9/store/fitq/707/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/169356428b068ff2f2924ea4ff954dde1b892b8c/store/fitq/997/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b897af08ab7884603e938d6eca1b3ad1cb6bf747/store/fitq/1235/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d3467d500ebd67ee6c2b56210d347d653c1d0f3c/store/fitq/1496/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/64274467ec470c09f2cc0ff206bb8a789e46141a/store/fitq/1700/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/9d3fd7c5609c74e8d17b09783c0534399d1a276e/store/fitq/1906/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d23db0f951a82c1af11766993b092fa092692e2e/store/fitq/2118/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4648d18e07debe0e27df9482df53a43eddb43914/store/fitq/2293/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/93b3b8054dddb8d317700476c3771222d772217d/store/fitq/2400/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Canelo Alvarez vs. Gennady Golovkin: Who wins the rematch?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/65c636844d0661db56eceb81427b20b1450e73d3/store/fitq/320/5000/a62cc37df8170396efd01f85191d73150a20ed6518a69ea1edaea17170eb/alvarezggg-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='179' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it time for Cleveland Indians fans to bury Chief Wahoo?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ByeByeChiefWahoo</div>
<div class='h6 hashtag hashtag-yang'>#StandWithChiefWahoo</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/cleveland-indians-chief-wahoo-remove"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/22721eb2ac7f557bd63117782cc870701361a5a5/store/fitq/320/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/24a843caead64d84fa721e6d1d77b4b996f261ba/store/fitq/707/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/607df73fb6328a2d4fc864c7454712c1bcf5caa6/store/fitq/997/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/28188a2d15f47693fd62db706bbda04d2131e065/store/fitq/1235/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/bb0a4fd785baca64f5ca8dd0dc9dc896e6ad66a0/store/fitq/1496/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/33fb84a3930ceed3711bf505422daddb3b6432ca/store/fitq/1700/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6e21b7090ee026f8b574bd7b6693c0f4adf3ae69/store/fitq/1906/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/254ee899b986e0e3170225ffad966757bbf98e02/store/fitq/2118/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/185924cddda0ab29abf9844895623f3091417c5b/store/fitq/2293/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ddf0086201993e375dac438e033cabebf63abb11/store/fitq/2400/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it time for Cleveland Indians fans to bury Chief Wahoo?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/22721eb2ac7f557bd63117782cc870701361a5a5/store/fitq/320/5000/f1910582e9609d0da0a789a3d6068a22bfe94dee01bd843082a3e50ef72e/chiefwahoo-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='180' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Does Ronda Rousey belong in the WWE?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#WelcomeHomeRonda</div>
<div class='h6 hashtag hashtag-yang'>#StayInUFCRousey</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/wwe-ronda-rousey-ufc-mma"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3ed50006451544f7e0c329413690bf39abfb4875/store/fitq/320/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/85b0cf853002c216d1577dafe26cc2df713176a1/store/fitq/707/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/53b160ed0c4687e33654fae2fda82f9daef0aaa4/store/fitq/997/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/e66e9adfa0b6d70493b62fd627d2e793a43c893e/store/fitq/1235/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d2eb0a3c3a5710811cf55823bf4af5a31d3e62d1/store/fitq/1496/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d2d29e838547fd510dce11c3ea85d78a13363be0/store/fitq/1700/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/6d4580d91d3975d6468a8b60e5c0c8b09c04c2bc/store/fitq/1906/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/d2a0a1c04123887015d6d8759c2f3c52110f7192/store/fitq/2118/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/1ed924046360a87ccd0acd2fadb7c7077254f990/store/fitq/2293/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/da0b15fa73cb8152dd5985019c577afcf6b8a243/store/fitq/2400/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Does Ronda Rousey belong in the WWE?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3ed50006451544f7e0c329413690bf39abfb4875/store/fitq/320/5000/d07a713d3c29ddacfa97352dcbe58c41a5549dfe3b23f9408b1559f44610/rouseywwe-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='181' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should the NBA let players smoke marijuana?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LetPlayersToke</div>
<div class='h6 hashtag hashtag-yang'>#RoleModelsFirst</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-legalize-marijuana-weed"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/749174a5eb47fe6d55c2e3a1e6cc430c02de7105/store/fitq/320/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e84749bbed75a1e197225346e716683ed146e7a4/store/fitq/707/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/810fcc8a03e989f22fa7e0d65f4b5720ab12bc13/store/fitq/997/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/4c86b9c5b3ee330b396aaa2ee926f3819ea78459/store/fitq/1235/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/368169ad0b96f5ba4f3daa7812f14b347829ffb6/store/fitq/1496/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/57155cd49a18d54d09575822d2285c246c2ecf66/store/fitq/1700/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/3201f49a3284089abb4db7b0aa9bcdf3b4a8beeb/store/fitq/1906/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/47b8292fbf75810c7e3ce9e2dbfbd6ecdf9c0864/store/fitq/2118/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c42cbe1295113fc396c30c163e38b294c77b5ab3/store/fitq/2293/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/50a92b51a47b8706c11efc9bad5ee0659855bcb7/store/fitq/2400/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should the NBA let players smoke marijuana?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/749174a5eb47fe6d55c2e3a1e6cc430c02de7105/store/fitq/320/5000/3baf77586dbfab6b9e88a5ebaabb68204811a8dc96da1c284cb110224976/nbaweedgrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='182' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Favorite groundbreaking Latino show: 'Jane the Virgin' or 'One Day at a Time'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamJaneTheVirgin</div>
<div class='h6 hashtag hashtag-yang'>#TeamODAAT</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/jane-the-virgin-one-day-at-a-time"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/28ac0db53ca377175ce2e810db528b3320cdefa2/store/fitq/320/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/52453e9b8bb4f61bd76eb9ec88b6cd5c0f69ea7a/store/fitq/707/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/492657d7617fabc921761b2b3ac3ca0376db31c4/store/fitq/997/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b123d25c45ffd7c487fd2e74216a386cf980e96d/store/fitq/1235/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/a18b4210d0ec504f56f145748b72ed0396495304/store/fitq/1496/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/a4e4d251faf4545727ed2965987bea9885bb636c/store/fitq/1700/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/d3f66986a60daeea1d6a307bdbac546ee665b041/store/fitq/1906/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/0496089937964ee00d3dad07afa3864e140b41fa/store/fitq/2118/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b811fe0e0d9651e71ff04a5757d02542b13cf168/store/fitq/2293/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/f2e8b47e5cb8148ea00e311ea8b3c253184d32e9/store/fitq/2400/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Favorite groundbreaking Latino show: 'Jane the Virgin' or 'One Day at a Time'? " class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/28ac0db53ca377175ce2e810db528b3320cdefa2/store/fitq/320/5000/298d34a79d68f27cd428928ada26c90aca981aca01c636613ded49c929f8/latinoshow-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='183' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Michigan State sports get the death penalty?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DeathPenaltyMSU</div>
<div class='h6 hashtag hashtag-yang'>#SanctionsNotDeath</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/michigan-state-larry-nassar-death-penalty"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/1b18756f215164daa19a3a5ba141d9a32df3245b/store/fitq/320/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f48f687dc23d52b52230580817c852f6cec86c6f/store/fitq/707/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/31756f04bf23ca9c026c43c65b84c222871157bd/store/fitq/997/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1bf8409f498b1707e74c52388e3966b32f3c7374/store/fitq/1235/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/258f339ac52429ae5eb1b7baf4a76141de6bd563/store/fitq/1496/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/095cd4f19c6267e7ef706f9bd433ac191000cccf/store/fitq/1700/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/fa4730688d5673c765d5a8d0a9a3a0e979ffbbcb/store/fitq/1906/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1fc8e75f327aa24ab32ab65fa4b7007d0674adb7/store/fitq/2118/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9e35f3ecf19c98b876858f6439a002f5c449dea4/store/fitq/2293/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/660f31d2d3d703765579251dbc383ff5d160efa5/store/fitq/2400/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Michigan State sports get the death penalty?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/1b18756f215164daa19a3a5ba141d9a32df3245b/store/fitq/320/5000/c82cd4b2325f5098086671f883089daff3b4f6daefaa9b05c2356a5334a2/msudeathpenality-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='184' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Which NBA franchise is the greatest: Los Angeles Lakers or Boston Celtics?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#LakeShow</div>
<div class='h6 hashtag hashtag-yang'>#Celtics</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-lakers-celtics-greatest"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/8f600d6c5241f7b9b94adc8d9a6bcf2269f51cd7/store/fitq/320/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/86c8a4038e54dc913c3be12db346e9a1f9d8ac75/store/fitq/707/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/286472eafe9fb7554207a9ac30d946912b56b95a/store/fitq/997/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/bb49780cea0d938dff679da812de61accc0e7fc6/store/fitq/1235/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/85ab67d363e60bb2bc4fe3511db87118ae8feabe/store/fitq/1496/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/85e0525caf6f7008c2df0f3bbcd993b1035e8139/store/fitq/1700/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/d6cce284eabb201bc48a88832d6b900e13a37059/store/fitq/1906/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8f6a96a008c00f8a0513d925b0a8792e874323f8/store/fitq/2118/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/01ca5b6966b2ddd93ddf0d4837a7f5026f8b78fc/store/fitq/2293/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/932af206ecca99f1b3f3144fcb30e9685089ac0e/store/fitq/2400/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Which NBA franchise is the greatest: Los Angeles Lakers or Boston Celtics?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/8f600d6c5241f7b9b94adc8d9a6bcf2269f51cd7/store/fitq/320/5000/6a4f2f1d7c2b366b0d1df6917579f47cf3f34e792d32204bc8ccc692131d/lakerscelticsgrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='185' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should steroids users be inducted in the Baseball Hall of Fame?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BanRoidUsersHOF</div>
<div class='h6 hashtag hashtag-yang'>#RewardGreatnessHOF</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/mlb-baseball-hall-of-fame-steroids-users"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/25322db1fa8e1e992a0a78db408ea1f21a51aaa9/store/fitq/320/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/567c9baea4330b91a6e1ee6e2d2806b35435d605/store/fitq/707/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a2cc8baf34ab435938d777e4a6f5190141429b46/store/fitq/997/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/da9086e9d454628296fc4d5fbeb3ce81720d346e/store/fitq/1235/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0c52b029ee54a44c920fdac90a4c9695ca3b1bdb/store/fitq/1496/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/8d77232f91479c756dd3e27f9d91ebce79190050/store/fitq/1700/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/4de5f69bbe273a77b5730cb215488ad94902509b/store/fitq/1906/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ec15249264273da3c80d0462a06fadec31b982e8/store/fitq/2118/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c76bcca2154ad42e01a9504be31436d08a08675c/store/fitq/2293/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/bb36910a04a90680306820554f18df904cad8518/store/fitq/2400/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should steroids users be inducted in the Baseball Hall of Fame?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/25322db1fa8e1e992a0a78db408ea1f21a51aaa9/store/fitq/320/5000/3ae23176d0e14e8644ea32660309529fb43b2c36a5084ad05417de7bb544/steroidshof-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='186' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Would you trust USA Gymnastics with your child?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#DontTrustGymnastics</div>
<div class='h6 hashtag hashtag-yang'>#ActiveKidHappyKid</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/usa-gymnastics-larry-nassar-trust"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/2848437148585511fb5a4cd990d2396cbe267ca7/store/fitq/320/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/eda7ae44cb8f5448923e448c2c69902a700f7c35/store/fitq/707/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/98edc426068b14c4a55fc4b1c1338ea9fcd04c4c/store/fitq/997/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/b0d39ccaf8edd1f8605be97c2fc08f98e00ab052/store/fitq/1235/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/02523d876a7b7a803a9df6fb11c72f5c3fea6577/store/fitq/1496/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/b0722ef565b45f110076abb7c59498053c71b410/store/fitq/1700/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/793d2d1a46c6283e888f3540d773003f9d5943ce/store/fitq/1906/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e6280936be58079cdcc212a52fc53f2915061d5d/store/fitq/2118/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a99f0c0d1baeb4484f9f140fd9933ac74c2c9be3/store/fitq/2293/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c78d95ab738c4e4371c5feaaaaee2b415f003e61/store/fitq/2400/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Would you trust USA Gymnastics with your child?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/2848437148585511fb5a4cd990d2396cbe267ca7/store/fitq/320/5000/db883abde518eb2f72fc0a96e9b20682d31f9204b4da6f22615438f8ccfc/usagymnastics-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Savannah Barker' data-position='187' data-topic='Politics'>
<div class='default-page swipeable'>
<h3 class='headline'>Should Puerto Rico become the 51st state?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#StatehoodForPR</div>
<div class='h6 hashtag hashtag-yang'>#KeepPRSeparate</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/politics/puerto-rico-statehood"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/9a4628d383adb08a8f0091eb3e3e1847efc4deaf/store/fitq/320/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f9e845e5457b0c4dd47549b65e6a7463f236c8ce/store/fitq/707/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/fc9fec6b8fb22ea239a0b940a40a3ce337ab3c4f/store/fitq/997/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/da74405a131660374e285fd506661eaf7b107e7b/store/fitq/1235/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/29732171888fba3295f07c8015b22254d7a7cca7/store/fitq/1496/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/2219b522055fbdd64b915d55ebd83693b85c5e98/store/fitq/1700/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e0d6485966f4de326e19756019f6c1f9f448118c/store/fitq/1906/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c09638082f7da4faf619cffdb79938beef509153/store/fitq/2118/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/96164af2c7b2d386ff59f48256fa49d7c84f557d/store/fitq/2293/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/63b82d0470c21861bd28656aa60cbd706ab6f804/store/fitq/2400/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should Puerto Rico become the 51st state?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/9a4628d383adb08a8f0091eb3e3e1847efc4deaf/store/fitq/320/5000/cf29309a8b4c75e6296ec865b2429d871656a8a0fbdcf1b36900fe7b32b2/Grid_PuertoRico.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='188' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best superheroine show: 'Supergirl' or 'Jessica Jones'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamSupergirl</div>
<div class='h6 hashtag hashtag-yang'>#TeamJessicaJones</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/supergirl-jessica-jones"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/9d4ce31606ca2e19c26824d03176bb63bfb8a3f7/store/fitq/320/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/7a7609d3dc8f33251f3fb7dff891fd5d82406971/store/fitq/707/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/637083ee3c32d75f726e225b2bf9c1b421f0a14e/store/fitq/997/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/045edf1a25faefe5754af6803a4452ea9cd0255d/store/fitq/1235/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/edc53e44b5ae702369f8b102100a9c55ff10eecc/store/fitq/1496/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0152152a4a70ee7ee32edc6c8cdaeb0e2eb0b1d5/store/fitq/1700/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/587499d0e19e03709569818c597496f48e2617c3/store/fitq/1906/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/9088345c0980f64c6b9572d5b4bdfb6992cd2621/store/fitq/2118/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/13b50e5d294201392d39096adb07638a1c06f097/store/fitq/2293/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a793be8e6d7ed143363ecb06327e47c78242f170/store/fitq/2400/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best superheroine show: 'Supergirl' or 'Jessica Jones'? " class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/9d4ce31606ca2e19c26824d03176bb63bfb8a3f7/store/fitq/320/5000/03030dfc7588e9cd9d3148540391b431d974703309f644ad65306a6e7eab/supergirljessicajones-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='189' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Which classic diva has the best voice: Whitney Houston or Mariah Carey?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#WhitneyIsGOAT</div>
<div class='h6 hashtag hashtag-yang'>#MariahIsGOAT</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/whitney-houston-mariah-carey"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/8675529fab0ffbb1154ea580e5a0862eb6a425e9/store/fitq/320/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/4d957f43f0c0cbb7a575164e0632d853ce792e4e/store/fitq/707/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8751e2ba692d1ee3002e7a055c8edf878812d70d/store/fitq/997/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2aa90af480252170a62c64f58e1ccf1844c28bf4/store/fitq/1235/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1d1f0eb4dadcb1002a3c60221a0a3047723e92f5/store/fitq/1496/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/756411dbf30526885eb2eafce61681e16a0afcf6/store/fitq/1700/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/4b486d51a9a3f8cec07ccd08b6d52bb5e5a67e3a/store/fitq/1906/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/cbdcb8196343c4ccc439959bb3d34de51ee229af/store/fitq/2118/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/6a644e4a6908f9f784ae0399f3b580ed0994307a/store/fitq/2293/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/2b01fc646b9db953d2d0a7dea28f1a53b8fffa1c/store/fitq/2400/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Which classic diva has the best voice: Whitney Houston or Mariah Carey?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/8675529fab0ffbb1154ea580e5a0862eb6a425e9/store/fitq/320/5000/84464106d853ece7fbe731abd7806ee48ae0174f989c8e03b4034ff713d9/whitneymariah-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='190' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best medical drama: 'Grey's Anatomy' or 'Chicago Med'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamGreysAnatomy</div>
<div class='h6 hashtag hashtag-yang'>#TeamChicagoMed</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/greys-anatomy-chicago-med"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/791d40774c832686ca0d05805f78ef7221df5a9d/store/fitq/320/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e31d90cb5870764706856fdb2dc5a077399880f7/store/fitq/707/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e5640b9feafd8078705271e7f5f29acf949790fa/store/fitq/997/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/bc18bd7d22c22ae98b780d6195da73f99532a2c4/store/fitq/1235/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0aa37068dea0e4d04c507a1025b5f80c6fb5b955/store/fitq/1496/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1e6bba412a5c93648b4037de2eca7578bfd7ad9d/store/fitq/1700/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/8bec06a9b92b5689b834710eed57ad459f9e2e5f/store/fitq/1906/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/0b2357a1d79db55634b98b6912813199a2fd8838/store/fitq/2118/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/72ad12038f13801caba80df54e1fe6fda1a52af9/store/fitq/2293/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/bfb8299dd83296e0b1892604b53b35eec6c00932/store/fitq/2400/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best medical drama: 'Grey's Anatomy' or 'Chicago Med'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/791d40774c832686ca0d05805f78ef7221df5a9d/store/fitq/320/5000/dfea7a6863b18b82b28d3b89161f9822e9edf3ad1ef6015db45d87fd0610/medicaldrama-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='191' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best Thursday night show: 'Gotham' or 'Supernatural'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamGotham</div>
<div class='h6 hashtag hashtag-yang'>#TeamSupernatural</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/gotham-supernatural-the-cw-cbs"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/205e5a56828712fea7fbe4087b202dd6d4acd792/store/fitq/320/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/cf182492aae7920b75844ab9f57641616190492a/store/fitq/707/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/64375f99bb8f3ba4d3dd9a77f255ee2eed7fb2fb/store/fitq/997/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/a9a2a1b495373d22d4baa7058bb8e937d787d48f/store/fitq/1235/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/122faa0575912bbb307122ec289e97ba9c15283a/store/fitq/1496/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/947bdc1478e285cefde79e26b69bd84d7713f313/store/fitq/1700/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/96841554ca260ec309e863fef3268d4665b4dd35/store/fitq/1906/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/8629c8aabb3b03b6610518b59f65c5f89a3da60b/store/fitq/2118/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4dc1c426ec1b2804534ed086ae47b97a6340ae10/store/fitq/2293/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ee1134c5292e09ab1330eff579b4f7d5cc6689da/store/fitq/2400/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best Thursday night show: 'Gotham' or 'Supernatural'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/205e5a56828712fea7fbe4087b202dd6d4acd792/store/fitq/320/5000/52efd9c904cd43e4b8986ffa6e5fe79e4b27391b6c58b1dd10ed2c2ac5d4/gothamsupernatural-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='192' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best Shonda Rhimes thriller: 'Scandal' or 'How to Get Away with Murder'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamScandal</div>
<div class='h6 hashtag hashtag-yang'>#TeamHTGAWM</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/shonda-rhimes-scandal-how-to-get-away-with-murder-abc"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/37240f9da4aa0f328e4cf0dc4df52b27bb34261d/store/fitq/320/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a0ad15e9d7aa3d9cf01b88ac2a63d8c68d849076/store/fitq/707/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/73b51c4ac6f959e62ef16b2d80a15599cda1dd66/store/fitq/997/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/48b18a82a4322046a6c8f431e630a5aa07fdbf8b/store/fitq/1235/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/29fe76f81c923336d9555d987a3429b8240f000e/store/fitq/1496/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1020a45acb471e00c921300c7cfedbec57ae0e77/store/fitq/1700/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/b39bf853f25ea500d22fa2e5918f7e54ed0dcfa3/store/fitq/1906/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/2fe63a346fd8ce8796562d616508dc7c665f2df0/store/fitq/2118/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/ceae9159ab8fa146352bc5792dcc2d05ca2f25e2/store/fitq/2293/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/36f9bb70c28458b4cb47777e556cde4a591388ae/store/fitq/2400/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best Shonda Rhimes thriller: 'Scandal' or 'How to Get Away with Murder'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/37240f9da4aa0f328e4cf0dc4df52b27bb34261d/store/fitq/320/5000/c10421a2b10eec421d9f0d5f44348699ac1fb6279409e711f84596519124/scandalhtgawm-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='193' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Greatest tennis player of all time: Serena Williams or Roger Federer?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamSerena</div>
<div class='h6 hashtag hashtag-yang'>#TeamFederer</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/serena-williams-roger-federer-greatest-tennis-goat-grand-slam"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3f704cf004a3f708bec38b8ed11f48c065012d2e/store/fitq/320/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/878e88dc882cc5f5cfac71e7dc8555c439204a71/store/fitq/707/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/0e76b10dd9a3b9e528bc62047785add70f5e5d8e/store/fitq/997/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/c08b368602b29e7ac0245f0f5d43dcd61623ba2c/store/fitq/1235/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/3dee00745bc17cd3cf6dbb71cef0279be554fe1d/store/fitq/1496/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/2a67eb6d780f82d1c2a78ce2ab4921c35d40605f/store/fitq/1700/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/5cec7d0cfb20dceb5820f069a4f5c7faf7fb3dc3/store/fitq/1906/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/1db3f76e99b11b1d262d229a643f1c1d8a779e02/store/fitq/2118/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/c0a2d7173ac399cf907afb3efa59fc215d718caa/store/fitq/2293/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/9d6801fb038262a34b1473201cc0720bffd04ffb/store/fitq/2400/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Greatest tennis player of all time: Serena Williams or Roger Federer?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3f704cf004a3f708bec38b8ed11f48c065012d2e/store/fitq/320/5000/9b351fbe90763ba8cd1312b29175633d678c55d227bccca7a2a7e6642768/serenafederer-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='194' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best Wednesday night show: 'Special Victims Unit' or 'Criminal Minds'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamSVU</div>
<div class='h6 hashtag hashtag-yang'>#TeamCriminalMinds</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/law-and-order-special-victims-unit-criminal-minds-nbc-cbs"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ff8beed80de4fd2a56d410b483872a0e852b520f/store/fitq/320/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/c892d3572bbbcb76813d6772a434d649398481b0/store/fitq/707/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/006d60b9410da0d08a6bdcbf47ff1410a2491a48/store/fitq/997/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7688a1d77107cbc759900799e1cf60d97652f0f4/store/fitq/1235/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/2c2db115326dc1dc220731775283bd716b114dc7/store/fitq/1496/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/c40bd3b273cb04177764624c6495b0df718ad355/store/fitq/1700/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e214901d0ece898ee861b2573e50d005ed5be6ee/store/fitq/1906/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/5f06345d550d4167741bbb1bb76b741c18ba06f9/store/fitq/2118/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/20a14a00753d9a967f14dd8b3407a99805ee1dd5/store/fitq/2293/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/923a7789d16512b143fa72af8ac69763fd9c8fd6/store/fitq/2400/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best Wednesday night show: 'Special Victims Unit' or 'Criminal Minds'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ff8beed80de4fd2a56d410b483872a0e852b520f/store/fitq/320/5000/2ab97f2394e7da8b5ea6c17fa99eca54f3c105a0ff5f68601ad27f51f284/-svu-cm-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='195' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are eSports competitors really athletes?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#GamersAreAthletes</div>
<div class='h6 hashtag hashtag-yang'>#NerdsNotAthletes</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/esports-stars-athletes"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/b5010f5d8a15e6b5611585fb7449c424264bbc81/store/fitq/320/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a3627268493725b4d72f4e37e51c6c79746f9519/store/fitq/707/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2e84a5c55f21557a3ea906d06104479519a87fac/store/fitq/997/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/ca13ec219b05a83a25c9457090f02008c6d87145/store/fitq/1235/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/71042f201581004b5a4edcd554d7450cfce259f9/store/fitq/1496/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/68ecb4e3201d0dc83e06b57676f0febb62913ce2/store/fitq/1700/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f3d188de8c3ce90f36ae6ea269a48e718bd9da7b/store/fitq/1906/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/dfb9df127d78bb67b7bbfc7c57c0d2cbd9060ed5/store/fitq/2118/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/5148edf1c35c0516cff4547e36b8463216e46e36/store/fitq/2293/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/b91445eac681193ec1ccb41e5fa904dfbbdc7d7c/store/fitq/2400/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are eSports competitors really athletes?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/b5010f5d8a15e6b5611585fb7449c424264bbc81/store/fitq/320/5000/d1ba21ecb53a17c5f6179cd2de94833a6cc721477c2d82df27a0aa487206/esports-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='196' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should 'storming the court' be completely banned?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#RushTheCourt</div>
<div class='h6 hashtag hashtag-yang'>#PlayerSafetyFirst</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/storming-rushing-court-ncaa-college"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e93f1533521cd0fb875fdd464c526b0ff74c5bfe/store/fitq/320/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/5fbc227c8098d2be0d9057632754bbde2f588ee6/store/fitq/707/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/0d4914e5d4f5c930d4f8acf1dcd7dbfd01499a0d/store/fitq/997/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/97a2338739bae10d612e8cd3e73a36b8202ba021/store/fitq/1235/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7b13dcb1b1d6582aa4d341157e0489901baa8cfb/store/fitq/1496/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e29f809bd96700857f58fc1c4ded7f50d4979fd3/store/fitq/1700/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/273d2b6c64c8e58f5c33d1ec3d693ce7b751ecf2/store/fitq/1906/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/450379d55dc714ddacae4ca5eae96d6eaf70abad/store/fitq/2118/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/889578db26ec80e5cc9ad3dc04e24685dbfd80ee/store/fitq/2293/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/6206dee1c56dafbc9b70da39bbde23b435f907c9/store/fitq/2400/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Should 'storming the court' be completely banned?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e93f1533521cd0fb875fdd464c526b0ff74c5bfe/store/fitq/320/5000/cd71d3966847df38455325ff48f1ed25c41b3649c1db54593276b9a937c4/stormcourt-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='197' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Which TV show do you want to come back: 'Buffy the Vampire Slayer' or 'Dawson's Creek'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamBuffy</div>
<div class='h6 hashtag hashtag-yang'>#TeamDawsonsCreek</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/buffy-the-vampire-slayer-dawsons-creek-tv"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/f0f98d4310e09be74bd068092bfd42fbfc1d1c81/store/fitq/320/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/6d362d995c0e7415ccbfa671bd42c61c16e5f93d/store/fitq/707/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/698a1b8f503a2170c4f68586f54f0fecccadfbe4/store/fitq/997/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/544def9e53f79f195190d6323aa5de39e94b63be/store/fitq/1235/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/4ee0e6c508c2c960d3bb4ad03b9eee30435d536b/store/fitq/1496/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/214c4fc57a8033fde47a9999e1a6bedbcd60e13e/store/fitq/1700/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/e2eb07729736dc1931303f7b2f286d7b8401d7c7/store/fitq/1906/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e5d134cce457f7783b0dc57d9170bec2a3972839/store/fitq/2118/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/73d8ffa006fbeed9e28aacb52748edd75b8622c8/store/fitq/2293/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/0f8857c48fe2b4c480b91713fe10e06c213e8b2a/store/fitq/2400/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Which TV show do you want to come back: 'Buffy the Vampire Slayer' or 'Dawson's Creek'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/f0f98d4310e09be74bd068092bfd42fbfc1d1c81/store/fitq/320/5000/04c4716001bcaef3dc551187d19300ff00fb7aaa6667fdb6273c258e85f9/buffydawson-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='198' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should MLB get rid of umpires?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#KeepTraditionAlive</div>
<div class='h6 hashtag hashtag-yang'>#DumpUmps</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/mlb-umpires-ban-get-rid"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/74ecfd716fa983b4e4d62bd2ff0cdfa9d395f0ef/store/fitq/320/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/458ce5a79df140f95a5b06eb3aacf99316f293bf/store/fitq/707/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/b4bcb6a7293a6955304e392bb00e2dcd70368d83/store/fitq/997/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/059b8d859985d481828681363e43ee497402f576/store/fitq/1235/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/1dfabc434a716f834f2962a06e9fbff5cc0a6b93/store/fitq/1496/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/56b7898906bd2db93c2db846d0f364544418d1db/store/fitq/1700/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/7638cf7e1dd994d00ea0924eb82a28db7404055b/store/fitq/1906/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ef3f4360c60904589ba650a5b84f0973d19caa31/store/fitq/2118/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/9a1dffbab5d0c844b75e19d374e6c4a758a40c4b/store/fitq/2293/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/9aea74e17c3009133672419d0414b08a25bdd2c3/store/fitq/2400/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should MLB get rid of umpires?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/74ecfd716fa983b4e4d62bd2ff0cdfa9d395f0ef/store/fitq/320/5000/fbf86920f367db9afb12af8eae7fd7461fd172ab09f88e0357b335edf74b/banumpires-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='199' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Could Floyd Mayweather survive an MMA fight?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#MMAyweatherFTW</div>
<div class='h6 hashtag hashtag-yang'>#BoxerNotFighter</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ufc-floyd-mayweather-mma-boxing"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/8c06ec2b19d3dca9539d978461507175bdffe31a/store/fitq/320/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f4b0bd23c1d9c296b0872dcf7813358e8be6fef2/store/fitq/707/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/a00ea672e50b8a0758c96b3225e0fc8c70a8656c/store/fitq/997/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/08a0952a0ba4c3354021f2570d22b708eba2c712/store/fitq/1235/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/ba94850ed82111fb63b9c52895586a861525a28e/store/fitq/1496/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/cbe3c6c37dced40747faf04448f725d5d3aaba57/store/fitq/1700/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/243b987e2d310662aed835d52c5b21f5f742972c/store/fitq/1906/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/e6700efb931b88139edcaac890b6608ab428a785/store/fitq/2118/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4c4a56642b42c86bf4a4644d172b245b453a282b/store/fitq/2293/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/0a63698df10596b1f3e489ad88dd655cb3927f76/store/fitq/2400/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Could Floyd Mayweather survive an MMA fight?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/8c06ec2b19d3dca9539d978461507175bdffe31a/store/fitq/320/5000/9b2078e72b5eb0e2952a3e37bd7fd69945c3ef1e662dbedb6e61e9fb3b59/mayweathermma-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='200' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Fiercest reality show: 'America's Next Top Model' or 'RuPaul's Drag Race'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamANTM</div>
<div class='h6 hashtag hashtag-yang'>#TeamDragRace</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/americas-next-top-model-rupauls-drag-race-vh1"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/a2f97dd70e69b9ef231f21d51dfa9f89c8bb9732/store/fitq/320/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/6f01e61569467e5bad9b9dd3adb4c60569193bd8/store/fitq/707/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/bd721e1210f6cb24bf4189ff1b226c73d348387b/store/fitq/997/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/1a02558fb171f669a8ad77888cd489545c7856da/store/fitq/1235/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/7d26fa97b356c5d23e0b750d17c7ffcf732ebe4b/store/fitq/1496/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/77ff1063925281bd4bce593c3bf6b17cb57cfa57/store/fitq/1700/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/36d4bce995791d18298b6098a8b1ad3215566ccb/store/fitq/1906/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/3268ddf639d81f18297fd868b24a45be34f89a4c/store/fitq/2118/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/7ed02985f89d358a9266f2fb7915d47da26d5eab/store/fitq/2293/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c284a22ae49a6cbdbc2db0a11472bc246d152c90/store/fitq/2400/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Fiercest reality show: 'America's Next Top Model' or 'RuPaul's Drag Race'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/a2f97dd70e69b9ef231f21d51dfa9f89c8bb9732/store/fitq/320/5000/e08526462f9e04e086d00c5284abb41d6d5a4fc121ff28b0c71a8dcf805f/ANTM-RPDR-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='201' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Who is the Los Angeles Lakers' most valuable rookie: Lonzo Ball or Kyle Kuzma?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamLonzo</div>
<div class='h6 hashtag hashtag-yang'>#TeamKuzma</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/lakers-lonzo-ball-kyle-kuzma-rookie"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/1df5e7f29ca0def6f4a17071e16d2b67bf903da1/store/fitq/320/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/91b55418244aa4fe88068f7686561bf6e3cce24a/store/fitq/707/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/9d1bbfe6720c7b79844126bc21b7684bbfe563f6/store/fitq/997/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2319d33440d03cf225249171765c0c486853d31f/store/fitq/1235/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/57eb6e302c9fd14fc9baed56658d3d23d8cd85f7/store/fitq/1496/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/005b0e50ec31f7e397e9d3b11f5f813860d9faf2/store/fitq/1700/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/1c691cbc6827cf45314cfab345e73ed7ba84fd66/store/fitq/1906/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/a3c2f7ae84601c4cae706d597ac27cd432d872f3/store/fitq/2118/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b3b956dcba911ee8bcf7e36936a05e7011e73386/store/fitq/2293/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/55cf131dd977aabd99c4c2dd65c1dcd364370c6e/store/fitq/2400/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Who is the Los Angeles Lakers' most valuable rookie: Lonzo Ball or Kyle Kuzma?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/1df5e7f29ca0def6f4a17071e16d2b67bf903da1/store/fitq/320/5000/82997062eb8c09f5cb9704b43dc51b4669be594d88670a4198c0a6b56041/ballkuzma-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='202' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best female rapper: Cardi B or Nicki Minaj?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamCardi</div>
<div class='h6 hashtag hashtag-yang'>#TeamNicki</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/cardi-b-nicki-minaj-best-female-rapper"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/346a3e642473df2d2cd37f78663b55a4a870d7de/store/fitq/320/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/24fb81d5284dac72fea60a05585f661ae3c1fcb5/store/fitq/707/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/e9efdfffb589e58c82cacef4d8c91f9be8fbf8a1/store/fitq/997/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/f91ca901ce20fb9b12292b8178034f1dbe317c6f/store/fitq/1235/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/da0657f897929ba6923b5bbe0d3d5c95c67035df/store/fitq/1496/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/6937057a9c101fc20cacec5e7bbcd848b3ec0f94/store/fitq/1700/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/944a719acaab840b7e86079acb29410d18a2a0cc/store/fitq/1906/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ecc1e3a4967c3e59c2349200384ed87f3264ab0a/store/fitq/2118/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/0473578d28687b787b64336e739038696186a6e8/store/fitq/2293/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/64b1ce7a25d108723e369815f127d2cfee541be2/store/fitq/2400/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Best female rapper: Cardi B or Nicki Minaj?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/346a3e642473df2d2cd37f78663b55a4a870d7de/store/fitq/320/5000/8c52d3e91ec8e46eea21380070088c00bfe250739deb5487c3e5f6885de7/_cardi_nicki_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='203' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it disrespectful for athletes to refuse to visit the White House?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#ShowSomeRespect</div>
<div class='h6 hashtag hashtag-yang'>#StandUpForBeliefs</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-mlb-nfl-nhl-white-house-athletes-visit"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/e6807b4d370a8e4d9ae720f23d053768676587c6/store/fitq/320/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/38c64ec10b533918c47e856c1735cdb777c5746a/store/fitq/707/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/739ceac8bd21c87795d9a198097999ec10c767dc/store/fitq/997/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7603d8a16d167980a9db7da79e30781a53bd6519/store/fitq/1235/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8afb240924b921deb4dffbff3b5261c7288fae0d/store/fitq/1496/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/de19087fe459c2107cdd3a40452d3cdceaeb46a1/store/fitq/1700/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/565b658a4f0bf329cd85adfe61cbc0a6ee45a302/store/fitq/1906/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/28523b734a8587dd06a76323d58a894a0bf386c3/store/fitq/2118/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/67327753092e1b1afaaca48875049f952262fae7/store/fitq/2293/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/c564f345c3bf382bda72f2bfb5188ca4bf3e01ed/store/fitq/2400/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it disrespectful for athletes to refuse to visit the White House?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/e6807b4d370a8e4d9ae720f23d053768676587c6/store/fitq/320/5000/470a2ea19305c25c38df9cf75bf17e7b5759923ddd834d112898b2feb536/whitehousevisit-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='204' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is cheerleading a sport?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CheeringASport</div>
<div class='h6 hashtag hashtag-yang'>#CheeringNotASport</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/cheerleading-athletes-sports"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ce8d724452db4105a93960fa99fe5ac12ef3d246/store/fitq/320/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a16938c13011a51d1c480551220ee97accd361bd/store/fitq/707/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2a6b09f24d4618a0f0ae947f2831483091011f60/store/fitq/997/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/5258dbbcbf277d217e689e2d463bd2470369f7ec/store/fitq/1235/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/efa7579c0b1fa8ad0fa0dcfc83c2ad3f73cb9adb/store/fitq/1496/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/0715e8a068b69be542bf44490f2643b5bdc37420/store/fitq/1700/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/dc2c7cfed9da2a6a67fdb73b6a05684c16026c09/store/fitq/1906/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/516eb7c88e1b91416fef92a6b15a469a6557ef13/store/fitq/2118/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/e476279c4ebf796905f5e80f65ac2a4755315f52/store/fitq/2293/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/a4ab403ac98bd09810772ee61e42324ed174e0cd/store/fitq/2400/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is cheerleading a sport?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ce8d724452db4105a93960fa99fe5ac12ef3d246/store/fitq/320/5000/bd2b793f013e7103ca1e00258fa6185828f71abbce517a050d8a5d532490/cheerleading-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='205' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Is the 'one-and-done' rule good for college basketball?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#NoMoreOneAndDone</div>
<div class='h6 hashtag hashtag-yang'>#KeepOneAndDone</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-college-basketball-one-and-done-nba"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/ca8237fbfacad5b66ee36227a61c3d38a56d750b/store/fitq/320/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/9d3869a80f79d174fea769c830ee88c589bb642a/store/fitq/707/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/6c8c7e36bf7ec06cad8ae4fdcbda9ba8ea3a687e/store/fitq/997/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/8e204ab14cb648828b6a495fba5f028bde80af1b/store/fitq/1235/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/f838070bcc5c45a6d556fc060e994f4bf563d453/store/fitq/1496/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/791b3657b45b5583ca6aae9024009d6cbd69baaa/store/fitq/1700/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/c400e639af562884222f8e848a7e63e90e67b643/store/fitq/1906/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/649460df290b741ffed5952994ac3cd993d35357/store/fitq/2118/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/de6b62314b76155a47bcdcab52bcadc538caa91b/store/fitq/2293/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/1700728dde5e2c2cf1dbdb58777148fb0054de9c/store/fitq/2400/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Is the 'one-and-done' rule good for college basketball?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/ca8237fbfacad5b66ee36227a61c3d38a56d750b/store/fitq/320/5000/8fbb5c8e2a5e99ae86c0e73ba48d780c9a916c5ec21bcb22e75c2c148e38/oneandonegrid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='206' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Are professional athletes overpaid?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#StarsDeserveBank</div>
<div class='h6 hashtag hashtag-yang'>#AthletesOverpaid</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/nba-nfl-nhl-mlb-overpaid"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/31ea80422f2794c726ab9c2644b674cb1e7dc829/store/fitq/320/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/ecf3fdf24198540d953918bff6e98aeeec1e5998/store/fitq/707/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/45373a7b329f14804a8be57e03fa1b99b5dfa0e6/store/fitq/997/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2d729e8a178870f59568b2755d24a59e34a54d39/store/fitq/1235/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/5429dbfa78425d032f0e23059f99969da8fdc167/store/fitq/1496/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/ecd5b25ef12c0335a624fdcdc93f2637fe0021f7/store/fitq/1700/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/04b3ccfd94f44beba47105012f4c1d8859ab0c82/store/fitq/1906/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/81724b6ce4703464ced0a47548922049e8b847e1/store/fitq/2118/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/4f5e6577fcaea444932a9df5483c0471f30896b4/store/fitq/2293/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/cbaae8adc014d44bb6e43c4da4c6acff83d074ce/store/fitq/2400/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Are professional athletes overpaid?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/31ea80422f2794c726ab9c2644b674cb1e7dc829/store/fitq/320/5000/216211d1af654b6eeac941234252c2a0dc76f4cec23a7fc4719e91bf512f/athletesoverpaid-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='207' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Who's the strongest Marvel superhero: Hulk or Thor?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamHulk</div>
<div class='h6 hashtag hashtag-yang'>#TeamThor</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/hulk-thor-ragnarok-marvel"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3c0c9f6fda3d15d97babb4dfea0035f92904b1e7/store/fitq/320/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/e9a81a391d297eb46e28379d88796a119e143879/store/fitq/707/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/8c57268e9a5f2ae890a41ded3a61210c1b362ada/store/fitq/997/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/cd993b4e74d60b2ff35080c499363bf1e6477c1e/store/fitq/1235/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/34cdd9ea014640ea103720ec28b38ae18754aa7e/store/fitq/1496/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/c02dfeaf001f97383cdd4aa79b3ef701e8284bc4/store/fitq/1700/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/5d4324a3e666ad9c4cbf8d7da7aeed8cc995dc53/store/fitq/1906/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/9de0ddb4cd26503d4d4cc1971be3a465e63aa93d/store/fitq/2118/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a71016b1b91aba168990f82563f56a6662421beb/store/fitq/2293/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/944d503c0636c5662b3aea243460671b8636693d/store/fitq/2400/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Who's the strongest Marvel superhero: Hulk or Thor?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3c0c9f6fda3d15d97babb4dfea0035f92904b1e7/store/fitq/320/5000/bccba5b337899e9c02070399d08426bb284d911cdc1ec9e423a83d90172b/hulkthor_grid_2.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='208' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Favorite K-pop group: BTS or EXO?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamBTS</div>
<div class='h6 hashtag hashtag-yang'>#TeamEXO</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/bts-exo-k-pop-group"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/da80ce11dcffdc9ee9d142625141e79e0bb1ceac/store/fitq/320/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/820607d49d59843c915efb80d430f73e9f3d11b3/store/fitq/707/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/d208e0065c877c9d33062e5b9908d4d8b7a6fd07/store/fitq/997/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/fab945e52467a37c6d258cbab753cc1ea038ce98/store/fitq/1235/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/0dd05ce3ac61198b35f05e580166d0eed1f9d2d9/store/fitq/1496/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/1aea7c06c4151ca9b8c79db1a958857917826750/store/fitq/1700/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/39293c76b6fe46aef8bd418cf2cc693a96342dde/store/fitq/1906/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/4127a75c003d6ca64250c3715511dc5aafff861a/store/fitq/2118/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/eb00f259eaa2b206c5e56041a3e9264b6c4d8b91/store/fitq/2293/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/019bc611cd7a1153599f1b9ca978c85c13e251a6/store/fitq/2400/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Favorite K-pop group: BTS or EXO?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/da80ce11dcffdc9ee9d142625141e79e0bb1ceac/store/fitq/320/5000/acf8f8d2bfbc0afae95058e57116461ed26775ef26f0a7c1247863ea073b/_bts_exo_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Brian N' data-position='209' data-topic='Culture'>
<div class='default-page swipeable'>
<h3 class='headline'>Should SeaWorld be closed down?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#CloseDownSeaWorld</div>
<div class='h6 hashtag hashtag-yang'>#SeaWorldDoesGood</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/culture/seaworld-orca-tilikum-shut-down-park"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/5b2c119a77196c91c767beb7efcf06a3f5d134df/store/fitq/320/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8d687dab9abb958d6af243e363e3e630e043c830/store/fitq/707/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/aeaabbb65ba952b3c6155dd4dc67fffef4c49bd3/store/fitq/997/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/13a1b4378a803fd202a34c5e28f399728026ab7e/store/fitq/1235/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/9a212f7b6ed12c0e0672e9ebf24d0752d6abbe6f/store/fitq/1496/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f00aed8d19da1cc5e1c03fee63e984789bbe0245/store/fitq/1700/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/a4f9cb129dbc087cb9140176e867e4c5200949a3/store/fitq/1906/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/c34df449404bbfcc54fd37a344da828b51134707/store/fitq/2118/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/f5b3f3f2c110e66807522db43dfe796a589c3d2a/store/fitq/2293/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/ec0e4b5b33141099a0f34b57659d97ea880d8a5a/store/fitq/2400/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should SeaWorld be closed down?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/5b2c119a77196c91c767beb7efcf06a3f5d134df/store/fitq/320/5000/7b83bff477702326106c9cb797cfc714f4baac3ef3864502cbc76f534fcf/CloseSeaWorld-Grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Daniel Tran' data-position='210' data-topic='Sports'>
<div class='default-page swipeable'>
<h3 class='headline'>Should college athletes be paid?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#PayStudentAthletes</div>
<div class='h6 hashtag hashtag-yang'>#TuitionIsEnough</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/sports/ncaa-pay-student-college-athletes"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/6a6ffdee13c65c1f050c81aa792729ede12b5c81/store/fitq/320/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/634f410e0d0d10664e3bc82c8539be6fe05d548d/store/fitq/707/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/5604b698d7194dbc103171b5e82b9f1ff568154e/store/fitq/997/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/10b53b5ec544c5d1f515e12866310ab1c1741c89/store/fitq/1235/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/e6e2d4f3c436ac2fd936bac089e50b2f0fef9f3d/store/fitq/1496/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/017dbe45d7236eaf96be2cd730c7170ca22e41ca/store/fitq/1700/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/a664c6d3005356845575668062398e53cb1e7cd7/store/fitq/1906/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/882ed2a078a8a0290d45923226bd3ef3eca7b5e1/store/fitq/2118/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/2e1757ca435f7e19313e4fcf4e5731d1005fb8b7/store/fitq/2293/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/58fe5c88018ad03c261122f6d910c2f41662945e/store/fitq/2400/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Should college athletes be paid?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/6a6ffdee13c65c1f050c81aa792729ede12b5c81/store/fitq/320/5000/26dbeaec449584675cf68d15a9edf560b22b0083a7d6348ec41c92b2a2b1/paycollegeathletes-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Jennifer Boeder' data-position='211' data-topic='Culture'>
<div class='default-page swipeable'>
<h3 class='headline'>Is it racist to fly the Confederate flag?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#BanConfederateFlag</div>
<div class='h6 hashtag hashtag-yang'>#HeritageNotHate</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/culture/confederate-flag-racism-southern-heritage-hate"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/84cae7f9b7609eea703efa4f4b3c3e59aa379321/store/fitq/320/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/8d0c366a257c8f58e7ec58841d80eeb0b3a4409f/store/fitq/707/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/2d47c8352369df3fd02b4ad3035d612f9d0e0d3a/store/fitq/997/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/43da5a0f7a3a29b6969dd13f668b734624913b3a/store/fitq/1235/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/c2be3f09b37a547cf5be5facc1769687c5569fb5/store/fitq/1496/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/e89a4f22398eac2090007209f6b9d870dba9de45/store/fitq/1700/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/47d85cc663975d489d7fb006cdce3e3ae2f1b2a0/store/fitq/1906/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/71310db8f2f3eb1eb6087af3307f54427652bfd0/store/fitq/2118/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/32a85c577cd806c7dc69e28a780684ecd0c3bfc2/store/fitq/2293/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/638231d3bd3a999e3e6b520a590ac8792cf7f6ba/store/fitq/2400/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Is it racist to fly the Confederate flag?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/84cae7f9b7609eea703efa4f4b3c3e59aa379321/store/fitq/320/5000/942718b031e0f0180bbd5290fb2fc499bb236c7155596e313bc312948cc8/Confederate-flag-grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='212' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Best CW superhero show: 'Arrow' or 'The Flash'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamArrow</div>
<div class='h6 hashtag hashtag-yang'>#TeamFlash</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/arrow-the-flash-cw-shows-dc-comics"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/3a6d369811efe7a3d1aaf9b0150bf07a21cfcedf/store/fitq/320/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/a961e9dd7d32b2c2e5991016a6c2cd183cc9f5ae/store/fitq/707/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/88171f7bf5469654f7f97f0287408d2b5172e4ea/store/fitq/997/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/7af798f2dd221422e19d506079693f6600432a46/store/fitq/1235/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/d045b10c37015a612d2556e941122d5ccbb6a2d5/store/fitq/1496/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/f188013d97d71faa746df4308e39f2c94f2625c8/store/fitq/1700/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/262a6b2877f03e1070052185f77646b7f85428bc/store/fitq/1906/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/11ed4853f832106c28f95c4f55dbe5d9487a0b93/store/fitq/2118/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/d9622beb112bebfa2d2c7a6259134af5f1f3e0d9/store/fitq/2293/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/36a954e55514ccd071ea76c073786cd8bce76432/store/fitq/2400/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Best CW superhero show: 'Arrow' or 'The Flash'? " class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/3a6d369811efe7a3d1aaf9b0150bf07a21cfcedf/store/fitq/320/5000/0acd79d99dd486b6056921748187509fad73277de7e4520b3a17f2871c12/_arrowflash_grid_2.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='213' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Ultimate zombie show: 'Z Nation' or 'The Walking Dead'?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamZNation</div>
<div class='h6 hashtag hashtag-yang'>#TeamTWD</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/z-nation-the-walking-dead-zombie-show"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/d0fdb3844d19b38560c4883c3bb896e0b61ace4b/store/fitq/320/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/eb8eec2d539b3787aa4f31912f9bdab137a350e6/store/fitq/707/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/f3d6c02a0db3cf78c771a08ee37ca362b42387ea/store/fitq/997/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/51a0638252e2c4e52c7fa2c752a8d124e6d70614/store/fitq/1235/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/8d388707a89a2187cbea26b2101c51d55ecd2b0e/store/fitq/1496/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/d83bf0bd226c8b3ff2434aede4351ee51670ab9a/store/fitq/1700/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/2dfbdd2e564587cdfd2902b4c164f037169988ea/store/fitq/1906/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/338a1ebcd6fffd76d537e17800c96e83c169d09b/store/fitq/2118/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/a0215b41025757afbee4abf71de6093ae34e900f/store/fitq/2293/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/15a840e24148b3f8cfb9ca4b8d2d3801419d1592/store/fitq/2400/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt="Ultimate zombie show: 'Z Nation' or 'The Walking Dead'?" class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/d0fdb3844d19b38560c4883c3bb896e0b61ace4b/store/fitq/320/5000/1ee1e68b298d843df8a0136251d969e041029f5f550efbadc2b003e26204/_zombies_grid.jpg'>
</picture>
</a></article>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<article class='as-grid-item' data-author='Deron Dalton' data-position='214' data-topic='Entertainment'>
<div class='default-page swipeable'>
<h3 class='headline'>Who would win in an all-out brawl: Justice League or the Avengers?</h3>
<div class='fluid-aspect-footer'>
<div class='row no-gutter flex-items-xs-middle'>
<div class='col-xs-12'>
<div class='h6 hashtag hashtag-yin'>#TeamJusticeLeague</div>
<div class='h6 hashtag hashtag-yang'>#TeamAvengers</div>
</div>
</div>
</div>
</div>
<a class="fluid-aspect-link" href="/entertainment/who-would-win-in-an-all-out-brawl-justice-league-or-avengers"><picture>
<source data-srcset='https://d1t45yl3uropch.cloudfront.net/attachments/1969596036c84f338c4cbefc519a13db0b712652/store/fitq/320/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 320w, https://d1t45yl3uropch.cloudfront.net/attachments/f97a3450aa879557ec857523a587a29ad5224a1e/store/fitq/707/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 707w, https://d1t45yl3uropch.cloudfront.net/attachments/bc9e36ae3531840c915037ba1f78f1e8fdfb4e0d/store/fitq/997/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 997w, https://d1t45yl3uropch.cloudfront.net/attachments/2b75ac22bd2eb7038e9805677dad5612796c376f/store/fitq/1235/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 1235w, https://d1t45yl3uropch.cloudfront.net/attachments/612fb1bf2f388fd5c3de7a272fc9ddda255afcda/store/fitq/1496/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 1496w, https://d1t45yl3uropch.cloudfront.net/attachments/193cb48cf08c666b1531bebda2d63364654ca83e/store/fitq/1700/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 1700w, https://d1t45yl3uropch.cloudfront.net/attachments/f69facf1117632493a9d809f080e6476178dda1d/store/fitq/1906/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 1906w, https://d1t45yl3uropch.cloudfront.net/attachments/ed58b369fedb2b23a322f7e5537bc056dad46492/store/fitq/2118/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 2118w, https://d1t45yl3uropch.cloudfront.net/attachments/b342acebf21d341c85acee8db1a8a61852d406e2/store/fitq/2293/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 2293w, https://d1t45yl3uropch.cloudfront.net/attachments/23762aa3b5e0a664c648e98ea2dcf3a458bf646a/store/fitq/2400/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg 2400w' srcset='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='>
<img alt='Who would win in an all-out brawl: Justice League or the Avengers?' class='article-image lazyload lazypreload' data-expand='200' data-optimumx='1.6' data-sizes='auto' src='https://d1t45yl3uropch.cloudfront.net/attachments/1969596036c84f338c4cbefc519a13db0b712652/store/fitq/320/5000/73749a00f187aa7d82f9ae00ca0ace845625902fde1c31ece2584ed5916d/jl_avengers_grid_2.jpg'>
</picture>
</a></article>
</div>


<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<div class='tile twitter-tile social-profile-tile'>
<a class="fluid-aspect-link" data-network-profile="twitter" href="https://twitter.com/TheTylt"><div class='xy-center'>
<img alt='Follow @TheTylt on Twitter' height='48' src='https://d1t45yl3uropch.cloudfront.net/assets/tiles/twitter-logo-white-218069d53beb8b0a3c736141faf96f2189f21d799ecdc6133212847458e60112.svg' width='48'>
<div class='strong'>@TheTylt</div>
</div>
</a></div>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<div class='tile facebook-tile social-profile-tile'>
<a class="fluid-aspect-link" data-network-profile="facebook" href="https://www.facebook.com/TheTylt"><div class='xy-center'>
<img alt='Follow The Tylt on Facebook' height='48' src='https://d1t45yl3uropch.cloudfront.net/assets/tiles/facebook-logo-white-7290bd6b0e790b5800df68b017d4e0741c1aec588fe87722df0b4e4ae529430c.svg' width='48'>
<div class='strong'>Like</div>
</div>
</a></div>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<div class='tile instagram-tile social-profile-tile'>
<a class="fluid-aspect-link" data-network-profile="instagram" href="https://www.instagram.com/TheTylt/"><div class='xy-center'>
<img alt='Follow The Tylt on Instagram' height='48' src='https://d1t45yl3uropch.cloudfront.net/assets/tiles/instagram-logo-white-e2c0511d8f43c125ca8dd5013c8d68410f97cb55b4ba5e975b1b1a8bc1216805.svg' width='48'>
<div class='strong'>Follow</div>
</div>
</a></div>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<div class='tile youtube-tile social-profile-tile'>
<a class="fluid-aspect-link" data-network-profile="youtube" href="https://www.youtube.com/channel/UCiBoztH_2u9-P9Ewl4IE42A"><div class='xy-center'>
<img alt='Subscribe to The Tylt on YouTube' height='48' src='https://d1t45yl3uropch.cloudfront.net/assets/tiles/youtube-logo-white-7e0b0fa309226365824957c674660d228ba2a589ea90f334c39607078fd4a1fb.svg' width='48'>
<div class='strong'>Subscribe</div>
</div>
</a></div>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<div class='tile branding-tile'>
<h1>brand_name</h1>
<div class='fluid-aspect-link'>
<img class='article-image lazyload' data-src='https://d1t45yl3uropch.cloudfront.net/assets/tiles/tylt-logo-tile@2x-09fb20490d2641701d4a7821ab5b649be2b4cee516c074ed730ecb82646d9bde.png'>
</div>
</div>
</div>

<div class='col-xs-12 col-sm-12 col-md-6 col-lg-4'>
<div class='tile subscribe-form-tile'>
<div class='form-container'>
<div id='mc_embed_signup'>
<form action='//twitter.us12.list-manage.com/subscribe/post-json?u=8dc041afe4eed96696fd68b5c&amp;id=2d1ef3982e' class='validate cf' id='mc-embedded-subscribe-form' method='post' name='mc-embedded-subscribe-form' novalidate='' target='_blank'>
<div id='mc_embed_signup_scroll'>
<div class='h4 subscribe-cta'>Find out what wins.<br />Sign up for weekly results</div>
<div class='mc-field-group'>
<input class='required email' id='mce-EMAIL' name='EMAIL' placeholder='Your Email' type='email' value=''>
</div>
<div aria-hidden='true' style='position: absolute; left: -5000px;'>
<input name='b_8dc041afe4eed96696fd68b5c_2d1ef3982e' tabindex='-1' type='text' value=''>
</div>
<input class='btn btn-bw' id='mc-embedded-subscribe' name='subscribe' type='submit' value='Subscribe'>
</div>
<div id='mc_response_container'></div>
</form>
</div>

</div>
</div>
</div>

</div>
</div>


<div class='preload-images'>
<img src="https://d1t45yl3uropch.cloudfront.net/assets/icons/check-hover-949e2405cbe6517d052fecf404a0720e38a933ffbeb799562e8131910adde204.svg" alt="Check hover 949e2405cbe6517d052fecf404a0720e38a933ffbeb799562e8131910adde204" />
</div>
</body>
</html>