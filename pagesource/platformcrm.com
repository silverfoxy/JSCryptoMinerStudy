<!DOCTYPE html>
<html class="home-page">
<head>
  <meta charset="UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>
      Platform
  </title>
  <meta name="csrf-token" content="bohuDqsVksX0nH0PSmRNtIKJPFJ5YkzjyGbRx478">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="apple-itunes-app" content="app-id=1023961677">
<link rel="manifest" href="/assets/android_manifest.json">
<meta name="robots" content="noodp,noydir">
<meta name="description" content="A proven marketing strategy for ambitious real estate agents.">
<link rel="canonical" href="https://platformcrm.com/">
<meta property="og:url" content="https://platformcrm.com/">
<meta property="og:image" content="https://cdn.platformcrm.com/assets/meta-image.jpg">
<meta property="og:image:width" content="800">
<meta property="og:image:height" content="800">
<meta property="og:locale" content="en_US">
<meta property="og:type" content="website">
<meta property="og:title" content="Platform">
<meta property="og:description" content="A proven marketing strategy for ambitious real estate agents.">
<meta property="og:site_name" content="Platform">
<meta property="fb:app_id" content="454229158048198">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Platform | A proven marketing strategy for ambitious real estate agents.">
<meta name="twitter:description" content="A proven marketing strategy for ambitious real estate agents.">
<meta name="twitter:image" content="https://cdn.platformcrm.com/assets/meta-image.jpg">
<meta name="twitter:image:width" content="800">
<meta name="twitter:image:height" content="800">
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","name":"Platform","url":"https:\/\/platformcrm.com"}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"Platform","url":"https:\/\/platformcrm.com","sameAs":["https:\/\/www.facebook.com\/platformmktg"]}</script>
<!-- stylesheets -->
  <link rel="stylesheet" type="text/css" href="/assets/css/animate.css?id=346964e149ad49ccf4f3">
  <link rel="stylesheet" type="text/css" href="/assets/css/app.css?id=f62c64d4e997bb929f03">
  <link rel="apple-touch-icon" sizes="180x180" href="https://cdn.platformcrm.com/assets/logo/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://cdn.platformcrm.com/assets/logo/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://cdn.platformcrm.com/assets/logo/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://cdn.platformcrm.com/assets/logo/favicon/manifest.json">
<link rel="mask-icon" href="https://cdn.platformcrm.com/assets/logo/favicon/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">  <!--[if lt IE 9]>
  <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
</head>

<body id="home">

  <div class="home-wrapper platform-background">
    <header class="navbar navbar-inverse home navbar-transparent animated fadeInDown" role="banner">
      <div class="container-fluid navbar-home">
        <div class="navbar-header">
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="navbar-label">Menu</span>
          </button>
          <a href="https://platformcrm.com" class="navbar-brand"></a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="https://platformcrm.com/login" class="signup">Log In</a></li>
          </ul>
        </nav>
      </div>
    </header>

    <div id="hero">
      <div class="row">
        <div class="col-xs-12 col-md-7">
          <h2 class="headline">A proven marketing strategy for ambitious real estate agents.</h2>
          <a href="https://platformrealestate.com" class="cta-btn">
            <i class="fa fa-arrow-right"></i> Learn More About Platform
          </a>
        </div>
        <div class="col-xs-12 col-md-5">
          <div class="video-container">
            <div class="video">
              <video id="home-video" width="100%" autoplay muted>
                <source src="https://cdn.platformcrm.com/videos/platform-trailer-720.mp4" type="video/mp4">
                <source src="https://cdn.platformcrm.com/videos/platform-trailer-720.ogv" type="video/ogv">
              </video>
              <div class="play"><i class="fa fa-play fa-4x"></i></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

<div id="footer-white">
  <div class="container">
    <a href="https://coldturkeygroup.com/" class="footer-link" target="_blank"></a>

    <ul class="links">
      <li>
        <a href="https://www.facebook.com/platformmktg/" target="_blank"><i class="fa fa-fw fa-2x fa-facebook-official"></i></a>
      </li>
      <li>
        <a href="https://itunes.apple.com/us/app/frontdesk-small-business-marketing/id1023961677?ls=1&mt=8" target="_blank"><i class="fa fa-fw fa-2x fa-apple"></i></a>
      </li>
      <li>
        <a href="https://play.google.com/store/apps/details?id=com.coldturkeygroup.frontdesk" target="_blank"><i class="fa fa-fw fa-2x fa-android"></i></a>
      </li>
    </ul>

    <ul class="links">
      <li><a href="mailto:support@platform.marketing">contact</a></li>
      <li><a href="https://platform.marketing/">blog</a></li>
      <li><a href="https://platformcrm.com/privacy-policy">privacy policy</a></li>
      <li><a href="https://platformcrm.com/terms-of-service">terms of service</a></li>
    </ul>

    <p>Copyright &copy; 2014 - 2018 Platform. All rights reserved.</p>
  </div>
</div>

<!-- javascript -->
<script src="/assets/js/manifest.js?id=bf86f3fc683239b6c94b"></script>
<script src="/assets/js/vendor.js?id=d11d0a304c49ce42d2b0"></script>
<script src="/assets/js/basic-bootstrap.js?id=562c8baf94d6e346c8e8"></script>
<script src="/assets/js/basic.js?id=09f108bdf94ddb138688"></script>
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.platformcrm.com"]);
  _paq.push(["setDomains", ["*.platformcrm.com"]]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function () {
    var u = "https://analytics.platformcrm.com/";
    _paq.push(['setTrackerUrl', u + 'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
    g.type = 'text/javascript';
    g.defer = true;
    g.async = true;
    g.src = u + 'piwik.js';
    s.parentNode.insertBefore(g, s);
  })();
</script>
<noscript><p><img src="https://analytics.platformcrm.com/piwik.php?idsite=1" style="border:0;" alt=""/></p></noscript>  <script>
    window.intercomSettings = {
        app_id: 'lbf5w1oe',
            };
  </script>
  <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/APP_ID';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
  <script>
      $('document').ready(function () {
          if ($(window).width() <= 767) {
              $('#home-video').prop('controls', true);
          }
      });
      $('html').click(function (event) {
          if (!$(event.target).closest('.video-container').length && $('.video-container').hasClass('full-screen')) {
              $('.video-container').removeClass('full-screen');
              $('#home-video').prop('muted', true).prop('controls', false);
              document.getElementById('home-video').pause();
              $('.play').css('opacity', 1);
          }
      });
      $('#home-video').click(function () {
          if ($(window).width() > 767) {
              $('.video-container').addClass('full-screen');
              $(this).prop('muted', false).prop('controls', true);
              document.getElementById('home-video').play();
              $('.play').css('opacity', 0);
          }
      });
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"be8dca81c7","applicationID":"12896469","transactionName":"MlYGY0BVWhZVVENeXAscJVRGXVsLG19YWlY=","queueTime":0,"applicationTime":59,"atts":"HhEFFQhPSRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>