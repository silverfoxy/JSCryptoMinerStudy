<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"673a997f39","applicationID":"35473956","transactionName":"egxdTUcJWwgBShgMWlQGHEpdCUA=","queueTime":1,"applicationTime":31,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>IFTTT helps your apps and devices work together - IFTTT</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="sIOzVo4eVeANXWt+nzADnoVg2QVkTdNO+69FAcEv5cludoetlz/7q3TOpQe1fTKLPpVQTiVf4jU/MWLqIoMgfA==" />
<link rel="stylesheet" media="all" href="//web-assets.ifttt.com/assets/application-39262c486708a1bf71985d5a8b3a75954f65e9f5681fa7b14612070629536f62.css" data-turbolinks-track="true" />
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.3.15/slick.css" />
  <link rel="canonical" href="https://ifttt.com">










<meta name="description" content="IFTTT (if this, then that) is the easy, free way to get your apps and devices working together. The internet doesn&#39;t always play nice, but we&#39;re here to help.">
<meta name="keywords" content="ifttt applets services recipes triggers actions channels if this then that ifthisthenthat tasks task create creative connect connections do button camera note notepad">
<meta property="al:ios:url" content="ifttt://">
<meta property="al:ios:app_store_id" content="660944635">
<meta property="al:ios:app_name" content="IFTTT">
<meta property="fb:app_id" content="122259781154546">
<meta property="fb:admins" content="7302486">
<meta property="og:title" content="IFTTT helps your apps and devices work together">
<meta property="og:description" content="IFTTT (if this, then that) is the easy, free way to get your apps and devices working together. The internet doesn&#39;t always play nice, but we&#39;re here to help.">
<meta property="og:image" content="https://ifttt.com/ifttt-banner.png">
<meta property="og:type" content="website">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@IFTTT">
<meta name="twitter:app:id:iphone" content="660944635">
<meta name="twitter:app:id:ipad" content="660944635">
<meta name="twitter:app:id:googleplay" content="com.ifttt.ifttt">
<meta name="twitter:app:url:iphone" content="ifttt://">
<meta name="twitter:app:url:ipad" content="ifttt://">
<meta name="twitter:app:url:googleplay" content="ifttt://">
<meta name="twitter:app:name:googleplay" content="IFTTT">
<meta name="author" content="IFTTT">
<meta name="copyright" content="Copyright 2018 IFTTT Inc.">
<meta name="theme-color" content="">
<meta name="apple-itunes-app" content="app-id=660944635, affiliate-data=ct=website_banner&amp;pt=1752682, app-argument=ifttt://">

<!-- Standard Favicon -->
<link rel="icon" type="image/x-icon" href="/favicon.ico" />

<!-- For iPhone 4 Retina display: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">

<!-- For iPad: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">

<!-- For iPhone: -->
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-57x57-precomposed.png">

<!-- For Windows 8: -->
<meta name="msapplication-TileImage" content="pinned.png">
<meta name="msapplication-TileColor" content="#ffffff">

<!-- For Opera Coast: -->
<link rel="icon" href="/favicon-coast.png" sizes="228x228">

<script type="text/javascript">
  (function() {
    var extra = {
      authenticityToken: 'mdFx+E2YP2T5ZCLar7VKdhnlp0thgOjOchgqiv9UPGNHJEUDVLmRL4D37KOF+HtjohAuACCS2bW2hg1hHPj51g==',
      env: 'production',
      browserSessionId: 'e2zf64vYUyDfic1OUeoelQ',
      userId: '',
      userTimezoneOffset: 0
    }

    if (!window.App) {
      window.App = extra
    } else {
      window.App = Object.assign({}, window.App, extra)
    }
  })()
</script>


  
  <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
    analytics.load("KaPEYqTYjK583sOVUhPNjJ60tYZSrsu6");
    }}();

    analytics.ready(function() {
      analytics.user().traits({});
        analytics.identify('', {anonymousId: '8dd763361c6988d1de9c54b862c98c9b'});
        analytics.setAnonymousId('8dd763361c6988d1de9c54b862c98c9b')
    });

  </script>

  <style>.async-hide { opacity: 0 !important} </style>
  <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',2000,
  {'GTM-TNMSS5D':true});</script>


  
<style>
  html, body {
    max-width: 1600px;
    margin: 0 auto;
  }
</style>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1347613688651512');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1347613688651512&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

  <meta name="turbolinks-cache-control" content="no-cache">
</head>

<body class="home-body show-action  web-body" ontouchstart="">
  
  <script type="text/javascript">
    window.fbAsyncInit = function() {
      FB.init({
        appId: '122259781154546',
        version: 'v2.9',
        cookie: true
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>


    <header class="site-header signed-out">
  <div class="container web">
    <section class="left-group">
      <a title="Home" class="logo" data-turbolinks="false" href="https://ifttt.com/">
        <svg class="ifttt-logo" height="100" viewbox="0 0 332 88" xmlns="http://www.w3.org/2000/svg"><title>IFTTT</title>
<path d="M0 0h28v88H0V0zm64 88H36V0h68v28H64v8h28v28H64v24zm70.5-88H112v28h20v60h28V28h20V0h-45.5zM212 0h-24v28h20v60h28V28h20V0h-44zm76 0h-24v28h20v60h28V28h20V0h-44z" fill-rule="evenodd"></path></svg>
</a>
      <ul class="navigation">
          <li class="">
            <a data-track-event="web.search.clicked" href="https://ifttt.com/search">
              <svg width="26" height="26" viewbox="0 0 26 26" xmlns="http://www.w3.org/2000/svg"><path d="M10.52 18.636c-4.475 0-8.115-3.64-8.115-8.116 0-4.475 3.64-8.115 8.115-8.115s8.116 3.64 8.116 8.115c-.018 4.476-3.66 8.116-8.116 8.116m14.928 4.654l-5.622-5.637-.657-.659-.164-.164.118-.2.473-.802a10.45 10.45 0 0 0 1.444-5.308C21.04 4.72 16.321 0 10.52 0 4.72 0 0 4.72 0 10.52c0 5.801 4.72 10.52 10.52 10.52 1.871 0 3.707-.5 5.308-1.444l.803-.474.2-.118.165.165.659.658 5.62 5.621a1.545 1.545 0 0 0 2.173 0l.007-.006c.285-.282.442-.659.444-1.062a1.523 1.523 0 0 0-.45-1.09" fill-rule="evenodd"></path></svg>
              <span class="hide-on-xs">Search</span>
</a>          </li>
      </ul>
    </section>

      <section class="right-group signed-out">
          <a class="sign-in btn-sm btn-outlined btn" data-track-event="web.header.signin.clicked" data-turbolinks="false" href="https://ifttt.com/login">Sign in</a>
          <a class="sign-up btn-sm btn-outlined btn" data-track-event="web.header.signup.clicked" data-turbolinks="false" href="https://ifttt.com/join">Sign up</a>
      </section>
  </div>
</header>


  <div id="flash-messages">
    
  </div>

  
  <div class="new-home">
    <section class="above-the-fold-section">
      <section class="above-the-fold intro not-viewed">
  <div class="new-home-content-block">
    <h1>A world that works for you</h1>
    <p>
      IFTTT is the free way to get all your apps and devices talking to each other. Not everything on the internet plays nice, so we're on a mission to build a more connected world.
    </p>
    <div class="hide-on-md">
      <div class="sign-up-cta">
  <form action="https://ifttt.com/prefill_email?wp_=1" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Tc6NzieB5zUsB7pcc63te2zWF1LXrMFXENEr6kg4NI2TO7k1PqBJflWUdCVZ4Nxu1yOeGZa+8CzUTwwBq5TxOA==" />
    <div class="field">
      <div class="input">
        <input type="email" name="user[email]" id="user_email" value="" placeholder="Enter your email" autofocus="autofocus" autocapitalize="off" autocorrect="off" />
      </div>
    </div>

    <input type="submit" name="commit" value="Get started" class="btn-md btn-on-color btn" data-track-event="web.home.getstarted.clicked" data-turbolinks="false" data-disable-with="Get started" />
</form>
  <ul id="social-sign-on-options">
    <li class="google">
      <a class="btn btn-lg" title="Continue with Google" data-track-event="web.home.sign_up.clicked" data-track-data="{&quot;source_id&quot;:&quot;gmail&quot;,&quot;source_type&quot;:&quot;sso&quot;}" data-action="link-google-account" href="">
        <span class="fullcopy">Continue with Google</span>
        <span class="shortcopy">Google</span>
</a>    </li>
    <li class="facebook">
      <a class="btn btn-lg" title="Continue with Facebook" data-track-event="web.home.sign_up.clicked" data-track-data="{&quot;source_id&quot;:&quot;facebook&quot;,&quot;source_type&quot;:&quot;sso&quot;}" data-action="link-facebook-account" href="">
          <span class="fullcopy">Continue with Facebook</span>
          <span class="shortcopy">Facebook</span>
</a>    </li>
   </ul>
</div>





    </div>
    <div>
      <a class="btn btn-primary btn-md" data-track-event="web.example.getstarted.clicked" data-example-id="2" data-turbolinks="false" href="/join">Get started</a>
    </div>
  </div>
</section>

    </section>
    <section class="how-it-works-section">
      <div class="connection-content-block not-viewed">
  <figure>
    <a data-track-event="web.how_module.image.clicked" href="/join">
      <video id="how-to-ifttt-video" muted playsinline type="video/mp4">
        <source src="//web-assets.ifttt.com/assets/home/new_home/How_IFTTT_Works-467443337e8515429daaad8cec18e540f5f1be28eb28cebb148d4ad68a36e999.mp4">
        <p>Connect apps and devices for free</p>
      </video>
</a>    <a data-track-event="web.how_module.image.clicked" href="/join">
      <img crossorigin="Anonymous" src="//web-assets.ifttt.com/assets/home/new_home/How_sentence_m-f02180259dba71e6fc5aa89cdee3854bb9f68e3be55749b5a56fa8db96e87e70.gif" alt="Connect apps and devices for free" data-gifttty="how-it-works">
</a>  </figure>
  <div class="connection-text-block">
    <p class="bold"><svg class="ifttt-logo" height="100" viewbox="0 0 332 88" xmlns="http://www.w3.org/2000/svg"><title>IFTTT</title>
<path d="M0 0h28v88H0V0zm64 88H36V0h68v28H64v8h28v28H64v24zm70.5-88H112v28h20v60h28V28h20V0h-45.5zM212 0h-24v28h20v60h28V28h20V0h-44zm76 0h-24v28h20v60h28V28h20V0h-44z" fill-rule="evenodd"></path></svg>helps your apps and devices work together in new ways.</p>
    <div class="connection-text-flex">
      <p class="connection-text">We’ll show you some of our favorite pairings. Just turn on what you like and we’ll make it happen for you.</p>
      <div class="connection-button">
        <a class="btn btn-primary btn-outlined" data-track-event="web.how_module.button.clicked" data-turbolinks="false" href="/join">Try it out today</a>
      </div>
    </div>
  </div>
</div>

    </section>
    <section class="example-section">
      <div class="example-content-block not-viewed align-image-right" id="example-1">
  <div class="example-text-block">
    <h2>
      Automatically light the way for the pizza delivery guy
    </h2>
    <p>
      Build a smart home that responds to every cue—from locking your front door to welcoming the delivery guy.
    </p>
    <div class="example-button">
      <a class="btn btn-outlined" data-track-event="web.example_module.getstarted.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_1&quot;,&quot;source_type&quot;:&quot;hue+dominos&quot;}" href="/join">Get started</a>
    </div>
  </div>
  <div class="example-image-block">
    <figure>
      <a data-track-event="web.example_module.image.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_1&quot;,&quot;source_type&quot;:&quot;hue+dominos&quot;}" href="/join">
        <video id="example-1-video" data-vidifttty="example-1-video" muted playsinline type="video/mp4" title="Connect Domino's to Philips Hue" src="//web-assets.ifttt.com/assets/home/new_home/dominos-c10529c9bb0c80010dee1dd2a973f1a81de882b8e59a9370f143f00afed79d76.mp4">Automatically turn on your porch light when your pizza is arriving</video>
</a>      <a data-track-event="web.example_module.image.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_1&quot;,&quot;source_type&quot;:&quot;hue+dominos&quot;}" href="/join">
        <img alt="Connect Domino&#39;s to Philips Hue" title="Connect Domino&#39;s to Philips Hue" class="example-image" crossorigin="Anonymous" data-gifttty="example1" src="//web-assets.ifttt.com/assets/home/new_home/example_dominos-6a0dd3b6326e5655692fcf20f4b7b184bcfcb3b10b533d3609027649543006ef.gif" />
</a>    </figure>
  </div>
</div>

<div class="example-content-block not-viewed align-image-left" id="example-2">
  <div class="example-image-block">
    <figure>
      <a data-track-event="web.example_module.image.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_2&quot;,&quot;source_type&quot;:&quot;instagram+twitter&quot;}" href="/join">
        <video id="example-2-video" data-vidifttty="example-2-video" muted playsinline type="video/mp4" title="Connect Instagram to Twitter" src="//web-assets.ifttt.com/assets/home/new_home/instagram-9f8365fc9ad81fd8fd8305eb78c62a8b74b921bd6981ba69bed94c8367547f9e.mp4">Automatically share your Instagram photos across social media</video>
</a>      <a data-track-event="web.example_module.image.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_2&quot;,&quot;source_type&quot;:&quot;instagram+twitter&quot;}" href="/join">
        <img alt="Connect Instagram to Twitter" title="Connect Instagram to Twitter" class="example-image" crossorigin="Anonymous" data-gifttty="example2" src="//web-assets.ifttt.com/assets/home/new_home/example_instagram-6238241ca158b444a09f5cfb08665ff2d430a9bb10402fdea4da1d68e0716d44.gif" />
</a>    </figure>
  </div>
  <div class="example-text-block">
    <h2>
      Post your photo anywhere and see it everywhere
    </h2>
    <p>
      We help social media play nice together. Never tweet a link instead of a picture again!
    </p>
    <div class="example-button">
      <a class="btn btn-outlined" data-track-event="web.example_module.getstarted.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_2&quot;,&quot;source_type&quot;:&quot;instagram+twitter&quot;}" href="/join">Sign up</a>
    </div>
  </div>
</div>

<div class="example-content-block not-viewed align-image-right" id="example-3">
  <div class="example-text-block">
    <h2>
      Make your voice assistant more personal
    </h2>
    <p>
      Just say the word, and we’ll help you stay in-sync across systems as you go through your day.
    </p>
    <div class="example-button">
      <a class="btn btn-outlined" data-track-event="web.example_module.getstarted.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_3&quot;,&quot;source_type&quot;:&quot;google_home+ios_calendar&quot;}" href="/join">Give it a try</a>
    </div>
  </div>
  <div class="example-image-block">
    <figure>
      <a data-track-event="web.example_module.image.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_3&quot;,&quot;source_type&quot;:&quot;google_home+ios_calendar&quot;}" href="/join">
        <video id="example-3-video" data-vidifttty="example-3-video" muted playsinline type="video/mp4" title="Connect Google Assistant to your iPhone" src="//web-assets.ifttt.com/assets/home/new_home/google_assistant-00e8f1d2f71e2ea90e1858db0d73433e26186a245414c601ee56e9bb9a5a899b.mp4">Create and sync iOS calendar events by talking to your Google Home</video>
</a>      <a data-track-event="web.example_module.image.clicked" data-track-data="{&quot;source_id&quot;:&quot;example_3&quot;,&quot;source_type&quot;:&quot;google_home+ios_calendar&quot;}" href="/join">
        <img alt="Connect Google Assistant to your iPhone" title="Connect Google Assistant to your iPhone" class="example-image" crossorigin="Anonymous" data-gifttty="example3" src="//web-assets.ifttt.com/assets/home/new_home/example_assistant-c257a3f0ec2e3f2818d1b8dd575b31855518996ed1218d58aa5696ef92350a7b.gif" />
</a>    </figure>
  </div>
</div>

    </section>
    <section class="download-section">
      <div class="download-content">
  <ul>
    <ul class="mobile-block">
      <li class="ifttt-svg-logo">
        <svg width="108" height="108" viewbox="0 0 108 108" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title>
<g fill="none"><path d="M82.3 0H25.7C10.1 0 0 10.1 0 25.7v41.8h108V25.7C108 10.1 97.9 0 82.3 0z" fill="#09F"></path><path d="M0 67.5v14.8C0 97.9 10.1 108 25.7 108h41.8V67.5H0z" fill="#EE4930"></path><path d="M67.5 108h14.8c15.6 0 25.7-10.1 25.7-25.7V67.5H67.5V108z" fill="#333"></path></g></svg>
      </li>
      <li class="download-text">Do even more with<br>the <svg class="ifttt-logo" height="100" viewbox="0 0 332 88" xmlns="http://www.w3.org/2000/svg"><title>IFTTT</title>
<path d="M0 0h28v88H0V0zm64 88H36V0h68v28H64v8h28v28H64v24zm70.5-88H112v28h20v60h28V28h20V0h-45.5zM212 0h-24v28h20v60h28V28h20V0h-44zm76 0h-24v28h20v60h28V28h20V0h-44z" fill-rule="evenodd"></path></svg> app</li>
    </ul>
    <li class="download-buttons">
      <a target="_blank" data-track-event="web.home.download_app_ios.clicked" href="https://itunes.apple.com/app/apple-store/id660944635?pt=1752682&amp;ct=/&amp;mt=8">
        <svg width="280" height="83" viewbox="0 0 280 83" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title>
<g fill="none"><path d="M270 83H9.8C4.4 83 0 78.5 0 73.1V9.8C0 4.4 4.4 0 9.8 0H270c5.4 0 10 4.4 10 9.8v63.3c0 5.4-4.6 9.9-10 9.9z" fill="#A6A6A6"></path><path d="M278 73.1c0 4.4-3.6 7.9-8 7.9H9.8c-4.4 0-8-3.6-8-7.9V9.8c0-4.4 3.6-8 8-8H270c4.4 0 8 3.6 8 8v63.3z" fill="#000"></path><path d="M62.5 41c-.1-6.7 5.5-9.9 5.7-10.1-3.1-4.6-8-5.2-9.7-5.2-4.1-.4-8 2.4-10.1 2.4-2.1 0-5.3-2.4-8.8-2.3-4.4.1-8.6 2.6-10.9 6.6-4.7 8.1-1.2 20.1 3.3 26.7 2.3 3.2 4.9 6.8 8.3 6.7 3.4-.1 4.6-2.1 8.7-2.1 4 0 5.2 2.1 8.7 2.1 3.6-.1 5.9-3.2 8.1-6.5 2.6-3.7 3.6-7.3 3.7-7.5 0-.1-6.9-2.8-7-10.8zm-6.6-19.6c1.8-2.3 3.1-5.4 2.7-8.5-2.6.1-5.9 1.8-7.8 4-1.7 2-3.2 5.2-2.8 8.2 2.9.2 6-1.5 7.9-3.7zm55.4 43.9h-4.7l-2.6-8.1h-9l-2.5 8.1H88l8.9-27.6h5.5l8.9 27.6zm-8.1-11.5l-2.3-7.2c-.2-.7-.7-2.5-1.4-5.2h-.1c-.3 1.2-.7 2.9-1.3 5.2l-2.3 7.2h7.4zm30.9 1.3c0 3.4-.9 6.1-2.7 8-1.6 1.7-3.7 2.6-6.1 2.6-2.6 0-4.5-.9-5.7-2.8h-.1v10.5h-4.4V52c0-2.1-.1-4.3-.2-6.6h3.9l.2 3.2h.1c1.5-2.4 3.7-3.6 6.7-3.6 2.3 0 4.3.9 5.9 2.8 1.6 1.9 2.4 4.3 2.4 7.3zm-4.5.2c0-1.9-.4-3.5-1.3-4.8-1-1.3-2.2-2-3.8-2-1.1 0-2.1.4-3 1.1-.9.7-1.5 1.7-1.7 2.8-.1.5-.2 1-.2 1.3V57c0 1.4.4 2.7 1.3 3.7s2 1.5 3.5 1.5c1.7 0 3-.6 3.9-1.9.8-1.2 1.3-2.9 1.3-5zm27.4-.2c0 3.4-.9 6.1-2.7 8-1.6 1.7-3.7 2.6-6.1 2.6-2.6 0-4.5-.9-5.6-2.8h-.1v10.5H138V52c0-2.1-.1-4.3-.2-6.6h3.9l.2 3.2h.1c1.5-2.4 3.7-3.6 6.7-3.6 2.3 0 4.3.9 5.9 2.8 1.6 1.9 2.4 4.3 2.4 7.3zm-4.5.2c0-1.9-.4-3.5-1.3-4.8-1-1.3-2.2-2-3.8-2-1.1 0-2.1.4-3 1.1-.9.7-1.5 1.7-1.7 2.8-.1.5-.2 1-.2 1.3V57c0 1.4.4 2.7 1.3 3.7s2 1.5 3.5 1.5c1.7 0 3-.6 3.9-1.9.8-1.2 1.3-2.9 1.3-5zm30.1 2.3c0 2.3-.8 4.3-2.5 5.7-1.8 1.6-4.3 2.4-7.5 2.4-3 0-5.4-.6-7.2-1.7l1-3.7c1.9 1.2 4.1 1.8 6.4 1.8 1.7 0 3-.4 3.9-1.1.9-.8 1.4-1.8 1.4-3 0-1.1-.4-2.1-1.1-2.8-.8-.8-2-1.5-3.8-2.1-4.8-1.8-7.2-4.4-7.2-7.9 0-2.3.8-4.1 2.5-5.6 1.7-1.4 3.9-2.2 6.8-2.2 2.5 0 4.6.4 6.3 1.3l-1.1 3.6c-1.6-.8-3.3-1.3-5.3-1.3-1.6 0-2.8.4-3.6 1.1-.7.7-1.1 1.5-1.1 2.5 0 1.1.4 2 1.3 2.7.7.7 2.1 1.4 4 2.1 2.4 1 4.1 2.1 5.2 3.4 1 1.3 1.6 2.9 1.6 4.8zm14.6-8.8h-4.9v9.7c0 2.5.9 3.7 2.6 3.7.8 0 1.4-.1 2-.2l.1 3.4c-.9.3-2 .5-3.4.5-1.7 0-3.1-.5-4.1-1.6-1-1.1-1.5-2.9-1.5-5.4v-10h-2.9v-3.3h2.9V42l4.3-1.3v5h4.9v3.1zm22 6.4c0 3.1-.9 5.6-2.6 7.5-1.8 2-4.3 3-7.3 3-2.9 0-5.2-1-7-2.9-1.7-1.9-2.6-4.4-2.6-7.3 0-3.1.9-5.6 2.7-7.6 1.8-2 4.2-2.9 7.2-2.9 2.9 0 5.3 1 7 2.9 1.8 1.9 2.6 4.4 2.6 7.3zm-4.6.2c0-1.8-.4-3.4-1.2-4.7-.9-1.6-2.3-2.4-4-2.4-1.8 0-3.1.8-4.1 2.4-.8 1.3-1.2 2.9-1.2 4.8 0 1.8.4 3.4 1.2 4.7 1 1.6 2.3 2.4 4 2.4 1.7 0 3-.8 4-2.4.9-1.4 1.3-3 1.3-4.8zm19-6.1c-.4-.1-.9-.1-1.4-.1-1.6 0-2.8.6-3.6 1.8-.7 1-1.1 2.3-1.1 3.9v10.4h-4.4V51.7c0-2.3-.1-4.4-.2-6.3h3.9l.2 3.8h.1c.5-1.3 1.2-2.4 2.2-3.2 1-.7 2-1.1 3.2-1.1.4 0 .8 0 1.1.1v4.3zm19.8 5.1c0 .8-.1 1.5-.2 2h-13.3c.1 2 .7 3.5 1.9 4.5 1.1.9 2.6 1.4 4.3 1.4 2 0 3.8-.3 5.4-.9l.7 3.1c-1.9.8-4.1 1.2-6.7 1.2-3.1 0-5.5-.9-7.3-2.7-1.8-1.8-2.6-4.3-2.6-7.3s.8-5.5 2.5-7.5c1.7-2.1 4-3.2 7-3.2 2.9 0 5 1.1 6.5 3.2 1.2 1.7 1.8 3.8 1.8 6.2zm-4.3-1.1c0-1.3-.3-2.4-.9-3.4-.8-1.2-1.9-1.8-3.5-1.8-1.4 0-2.6.6-3.5 1.8-.7 1-1.2 2.1-1.3 3.4h9.2zM101.7 20.8c0 2.4-.7 4.3-2.2 5.5-1.4 1.1-3.3 1.7-5.8 1.7-1.2 0-2.3-.1-3.2-.2V14.5c1.2-.2 2.4-.3 3.7-.3 2.4 0 4.2.5 5.4 1.5 1.5 1.2 2.1 2.9 2.1 5.1zm-2.3 0c0-1.6-.4-2.8-1.3-3.6-.8-.8-2.1-1.3-3.7-1.3-.7 0-1.3 0-1.8.1v10.1c.3 0 .8.1 1.5.1 1.7 0 2.9-.5 3.9-1.4 1-.9 1.4-2.2 1.4-4zm14.5 2.1c0 1.5-.4 2.7-1.3 3.7s-2.1 1.5-3.6 1.5c-1.4 0-2.6-.5-3.4-1.4-.9-1-1.3-2.2-1.3-3.6 0-1.5.4-2.8 1.3-3.7.9-.9 2.1-1.4 3.6-1.4 1.4 0 2.6.5 3.5 1.4.8.8 1.2 2 1.2 3.5zm-2.3.1c0-.9-.2-1.7-.6-2.3-.5-.8-1.1-1.2-1.9-1.2-.9 0-1.5.4-2 1.2-.4.6-.6 1.4-.6 2.4 0 .9.2 1.7.6 2.3.5.8 1.1 1.2 2 1.2.8 0 1.5-.4 1.9-1.2.4-.8.6-1.5.6-2.4zm18.6-4.9l-3.1 9.8h-2l-1.3-4.2c-.3-1.1-.6-2.1-.8-3.2-.2 1.1-.5 2.1-.8 3.2l-1.3 4.2h-2l-2.9-9.8h2.2l1.1 4.6c.3 1.1.5 2.1.7 3.1.2-.8.4-1.9.8-3.1l1.4-4.7h1.8l1.3 4.6c.3 1.1.6 2.2.8 3.2h.1c.1-1 .4-2.1.7-3.2l1.2-4.6 2.1.1zm11.2 9.8h-2.2v-5.6c0-1.7-.7-2.6-2-2.6-.6 0-1.2.2-1.6.7-.4.5-.6 1-.6 1.7v5.8h-2v-7c0-.9 0-1.8-.1-2.8h1.9l.1 1.5h.1c.3-.5.6-.9 1.1-1.2.6-.4 1.2-.5 2-.5.9 0 1.7.3 2.3.9.8.7 1.1 1.8 1.1 3.2v5.9h-.1zm6 0h-2.2V13.6h2.2zm12.8-5c0 1.5-.4 2.7-1.3 3.7s-2.1 1.5-3.6 1.5c-1.4 0-2.6-.5-3.4-1.4-.9-1-1.3-2.2-1.3-3.6 0-1.5.4-2.8 1.3-3.7.9-1 2.1-1.4 3.5-1.4s2.6.5 3.5 1.4c.9.8 1.3 2 1.3 3.5zm-2.2.1c0-.9-.2-1.7-.6-2.3-.5-.8-1.1-1.2-1.9-1.2-.9 0-1.5.4-2 1.2-.4.6-.6 1.4-.6 2.4 0 .9.2 1.7.6 2.3.5.8 1.1 1.2 2 1.2.8 0 1.5-.4 1.9-1.2.4-.8.6-1.5.6-2.4zm12.8 4.9h-2l-.2-1.1h-.1c-.7.9-1.6 1.3-2.9 1.3-.9 0-1.7-.3-2.2-.9-.5-.5-.8-1.2-.8-2 0-1.2.5-2.1 1.5-2.7 1-.6 2.4-.9 4.2-.9v-.2c0-1.3-.7-1.9-2-1.9-1 0-1.8.2-2.5.7l-.4-1.4c.9-.6 2-.8 3.4-.8 2.6 0 3.8 1.3 3.8 4v3.6c0 .9.1 1.7.2 2.3zm-2.3-3.4V23c-2.4 0-3.6.6-3.6 2 0 .5.1.9.4 1.1.3.3.6.4 1.1.4.5 0 .9-.2 1.3-.5s.7-.7.8-1.2v-.3zm14.6 3.4h-1.9l-.1-1.6h-.1c-.6 1.2-1.7 1.8-3.1 1.8-1.2 0-2.2-.5-2.9-1.4-.8-.9-1.2-2.1-1.2-3.6 0-1.6.4-2.9 1.3-3.8.8-.9 1.8-1.4 3-1.4 1.3 0 2.2.4 2.8 1.3v-5.6h2.2v11.6c-.1 1 0 1.9 0 2.7zm-2.2-4.2v-1.6c0-.3 0-.5-.1-.7-.1-.5-.4-1-.8-1.3-.4-.4-.9-.5-1.5-.5-.8 0-1.4.3-1.9 1-.5.6-.7 1.5-.7 2.5s.2 1.8.7 2.4c.5.6 1.1 1 1.9 1 .7 0 1.3-.3 1.7-.8.5-.7.7-1.3.7-2zm20.8-.8c0 1.5-.4 2.7-1.3 3.7s-2.1 1.5-3.6 1.5c-1.4 0-2.6-.5-3.4-1.4-.9-1-1.3-2.2-1.3-3.6 0-1.5.4-2.8 1.3-3.7.9-1 2.1-1.4 3.6-1.4 1.4 0 2.6.5 3.5 1.4.8.8 1.2 2 1.2 3.5zm-2.3.1c0-.9-.2-1.7-.6-2.3-.5-.8-1.1-1.2-2-1.2-.9 0-1.5.4-2 1.2-.4.6-.6 1.4-.6 2.4 0 .9.2 1.7.6 2.3.5.8 1.1 1.2 2 1.2.8 0 1.5-.4 2-1.2.4-.8.6-1.5.6-2.4zm14 4.9h-2.2v-5.6c0-1.7-.7-2.6-2-2.6-.6 0-1.2.2-1.6.7-.4.5-.6 1-.6 1.7v5.8h-2.2v-7c0-.9 0-1.8-.1-2.8h1.9l.1 1.5h.1c.3-.5.6-.9 1.1-1.2.6-.4 1.2-.5 2-.5.9 0 1.7.3 2.3.9.8.7 1.1 1.8 1.1 3.2v5.9h.1zm14.6-8.2h-2.4v4.7c0 1.2.4 1.8 1.3 1.8.4 0 .7 0 1-.1l.1 1.6c-.4.2-1 .2-1.7.2-.9 0-1.5-.3-2-.8s-.7-1.4-.7-2.6v-4.9h-1.4V18h1.4v-1.8l2.1-.6V18h2.4l-.1 1.7zm11.5 8.2h-2.2v-5.6c0-1.8-.7-2.6-2-2.6-1 0-1.7.5-2.1 1.5-.1.2-.1.5-.1.8v5.9H231V13.6h2.2v5.9c.7-1.1 1.7-1.6 2.9-1.6.9 0 1.6.3 2.2.9.7.7 1.1 1.8 1.1 3.3.1-.1.1 5.8.1 5.8zm11.9-5.4c0 .4 0 .7-.1 1h-6.5c0 1 .3 1.7.9 2.2.6.5 1.3.7 2.1.7 1 0 1.8-.2 2.6-.5l.3 1.5c-.9.4-2 .6-3.3.6-1.5 0-2.7-.4-3.6-1.3-.9-.9-1.3-2.1-1.3-3.6s.4-2.7 1.2-3.7c.8-1 2-1.6 3.4-1.6s2.5.5 3.2 1.6c.8.9 1.1 1.9 1.1 3.1zm-2.1-.6c0-.6-.1-1.2-.4-1.7-.4-.6-1-.9-1.7-.9s-1.3.3-1.7.9c-.4.5-.6 1-.6 1.7h4.4z" fill="#FFF"></path></g></svg>
</a>        <a target="_blank" data-track-event="web.home.download_app_android.clicked" href="https://play.google.com/store/apps/details?id=com.ifttt.ifttt&amp;utm_source=/&amp;utm_medium=web">
        <svg width="281" height="83" viewbox="0 0 281 83" xmlns="http://www.w3.org/2000/svg"><title>google_play</title>
<defs><lineargradient x1="91.502%" y1="4.942%" x2="-37.896%" y2="72.009%" id="a"><stop stop-color="#00A0FF" offset="0%"></stop><stop stop-color="#00A1FF" offset=".657%"></stop><stop stop-color="#00BEFF" offset="26.01%"></stop><stop stop-color="#00D2FF" offset="51.22%"></stop><stop stop-color="#00DFFF" offset="76.04%"></stop><stop stop-color="#00E3FF" offset="100%"></stop></lineargradient><lineargradient x1="107.591%" y1="49.914%" x2="-130.54%" y2="49.914%" id="b"><stop stop-color="#FFE000" offset="0%"></stop><stop stop-color="#FFBD00" offset="40.87%"></stop><stop stop-color="#FFA500" offset="77.54%"></stop><stop stop-color="#FF9C00" offset="100%"></stop></lineargradient><lineargradient x1="86.146%" y1="18.141%" x2="-49.884%" y2="194.916%" id="c"><stop stop-color="#FF3A44" offset="0%"></stop><stop stop-color="#C31162" offset="100%"></stop></lineargradient><lineargradient x1="-18.974%" y1="-54.254%" x2="41.945%" y2="24.981%" id="d"><stop stop-color="#32A071" offset="0%"></stop><stop stop-color="#2DA771" offset="6.85%"></stop><stop stop-color="#15CF74" offset="47.62%"></stop><stop stop-color="#06E775" offset="80.09%"></stop><stop stop-color="#00F076" offset="100%"></stop></lineargradient></defs><g fill="none"><path d="M269.6 83H10.4C4.7 83 0 78.3 0 72.6V10.4C0 4.7 4.7 0 10.4 0h259.3c5.7 0 10.4 4.7 10.4 10.4v62.2c-.1 5.7-4.8 10.4-10.5 10.4z" fill="#000"></path><path d="M269.6 1.7c4.8 0 8.7 3.9 8.7 8.7v62.2c0 4.8-3.9 8.7-8.7 8.7H10.4c-4.8 0-8.7-3.9-8.7-8.7V10.4c0-4.8 3.9-8.7 8.7-8.7h259.2zm0-1.7H10.4C4.7 0 0 4.7 0 10.4v62.2C0 78.3 4.7 83 10.4 83h259.3c5.7 0 10.4-4.7 10.4-10.4V10.4C280 4.7 275.3 0 269.6 0z" fill="#A6A6A6"></path><path d="M98.3 21.2c0 1.7-.5 3.1-1.5 4.2-1.2 1.2-2.7 1.8-4.6 1.8-1.8 0-3.3-.6-4.6-1.9-1.3-1.2-1.9-2.8-1.9-4.6 0-1.8.6-3.4 1.9-4.6 1.3-1.2 2.8-1.9 4.6-1.9.9 0 1.7.2 2.6.5.8.3 1.5.8 1.9 1.4l-1.1 1.1c-.8-1-2-1.5-3.4-1.5-1.3 0-2.4.5-3.4 1.4-1 .9-1.4 2.1-1.4 3.6s.5 2.7 1.4 3.6c1 .9 2.1 1.4 3.4 1.4 1.4 0 2.5-.5 3.5-1.4.6-.6.9-1.4 1-2.5h-4.5v-1.5h6c.1.3.1.6.1.9zm9.6-5.2h-5.7v4h5.1v1.5h-5.1v3.9h5.7V27h-7.3V14.5h7.3zm6.8 11h-1.6V16h-3.5v-1.5h8.6V16h-3.5zm9.6 0V14.5h1.6V27zm8.7 0h-1.6V16h-3.5v-1.5h8.6V16H133zm19.7-1.6c-1.2 1.3-2.7 1.9-4.6 1.9-1.8 0-3.3-.6-4.6-1.9-1.2-1.3-1.8-2.8-1.8-4.6 0-1.8.6-3.4 1.8-4.6 1.2-1.3 2.7-1.9 4.6-1.9 1.8 0 3.3.6 4.6 1.9 1.2 1.3 1.8 2.8 1.8 4.6 0 1.8-.6 3.3-1.8 4.6zm-8-1.1c.9.9 2 1.4 3.4 1.4 1.3 0 2.5-.5 3.4-1.4.9-.9 1.4-2.1 1.4-3.6 0-1.4-.5-2.6-1.4-3.6-.9-.9-2-1.4-3.4-1.4-1.3 0-2.5.5-3.4 1.4-.9.9-1.4 2.1-1.4 3.6s.5 2.7 1.4 3.6zm12 2.7V14.5h1.9l6 9.7h.1l-.1-2.4v-7.3h1.6V27h-1.7l-6.3-10.1h-.1l.1 2.4V27z" stroke="#FFF" stroke-width=".2" fill="#FFF"></path><path d="M141.3 45.1c-4.9 0-8.9 3.7-8.9 8.8 0 5.1 4 8.8 8.9 8.8s8.9-3.7 8.9-8.8c0-5.1-4-8.8-8.9-8.8zm0 14.2c-2.7 0-5-2.2-5-5.3 0-3.2 2.3-5.3 5-5.3s5 2.2 5 5.3c0 3.1-2.3 5.3-5 5.3zM122 45.1c-4.9 0-8.9 3.7-8.9 8.8 0 5.1 4 8.8 8.9 8.8s8.9-3.7 8.9-8.8c0-5.1-4-8.8-8.9-8.8zm0 14.2c-2.7 0-5-2.2-5-5.3 0-3.2 2.3-5.3 5-5.3s5 2.2 5 5.3c0 3.1-2.3 5.3-5 5.3zM99 47.8v3.7h9c-.3 2.1-1 3.6-2 4.7-1.3 1.3-3.3 2.7-6.9 2.7-5.5 0-9.8-4.4-9.8-10s4.3-10 9.8-10c3 0 5.1 1.2 6.7 2.7l2.6-2.6c-2.2-2.1-5.2-3.8-9.4-3.8-7.6 0-13.9 6.1-13.9 13.7S91.4 62.6 99 62.6c4.1 0 7.2-1.3 9.6-3.8 2.5-2.5 3.2-5.9 3.2-8.8 0-.9-.1-1.7-.2-2.3H99v.1zm94 2.9c-.7-2-3-5.6-7.6-5.6-4.5 0-8.3 3.6-8.3 8.8 0 4.9 3.7 8.8 8.8 8.8 4 0 6.4-2.5 7.4-3.9l-3-2c-1 1.5-2.4 2.4-4.3 2.4-2 0-3.4-.9-4.3-2.7l11.8-4.9-.5-.9zm-12 3c-.1-3.4 2.6-5.1 4.6-5.1 1.5 0 2.8.8 3.3 1.9l-7.9 3.2zm-9.6 8.5h3.9V36.3h-3.9v25.9zM165 47.1h-.1c-.9-1-2.5-2-4.6-2-4.4 0-8.5 3.9-8.5 8.9 0 4.9 4 8.8 8.5 8.8 2.1 0 3.8-.9 4.6-2h.1V62c0 3.4-1.8 5.2-4.7 5.2-2.4 0-3.8-1.7-4.4-3.1l-3.4 1.4c1 2.3 3.5 5.2 7.8 5.2 4.5 0 8.4-2.7 8.4-9.2V45.6H165v1.5zm-4.4 12.2c-2.7 0-4.9-2.2-4.9-5.3 0-3.1 2.2-5.4 4.9-5.4 2.6 0 4.7 2.3 4.7 5.4 0 3-2.1 5.3-4.7 5.3zm50.6-23h-9.3v25.9h3.9v-9.8h5.4c4.3 0 8.5-3.1 8.5-8.1s-4.3-8-8.5-8zm.1 12.5h-5.5v-8.9h5.5c2.9 0 4.5 2.4 4.5 4.4 0 2.1-1.7 4.5-4.5 4.5zm23.9-3.7c-2.8 0-5.7 1.2-6.9 4l3.4 1.4c.7-1.4 2.1-1.9 3.5-1.9 2 0 4 1.2 4.1 3.3v.3c-.7-.4-2.2-1-4-1-3.7 0-7.5 2-7.5 5.8 0 3.5 3 5.7 6.4 5.7 2.6 0 4-1.2 4.9-2.5h.1v2h3.7v-9.9c.1-4.7-3.3-7.2-7.7-7.2zm-.5 14.2c-1.3 0-3-.6-3-2.2 0-2 2.2-2.8 4.1-2.8 1.7 0 2.5.4 3.5.9-.3 2.4-2.4 4.1-4.6 4.1zm22-13.7l-4.4 11.2h-.1l-4.6-11.2h-4.2l6.9 15.7-3.9 8.7h4L261 45.6h-4.3zm-34.9 16.6h3.9V36.3h-3.9v25.9z" fill="#FFF"></path><path d="M1.6 1.6c-.6.6-1 1.6-1 2.9v45.9c0 1.3.4 2.3 1 2.9l.2.1 25.7-25.7v-.6L1.8 1.5l-.2.1z" fill="url(#a)" transform="translate(20 14)"></path><path d="M36.1 36.4l-8.6-8.6v-.6l8.6-8.6.2.1 10.1 5.8c2.9 1.6 2.9 4.3 0 6l-10.1 5.8-.2.1z" fill="url(#b)" transform="translate(20 14)"></path><path d="M36.3 36.2l-8.8-8.8L1.6 53.3c1 1 2.5 1.1 4.3.1l30.4-17.2" fill="url(#c)" transform="translate(20 14)"></path><path d="M36.3 18.7L6 1.5c-1.8-1-3.4-.9-4.3.1l25.8 25.8 8.8-8.7z" fill="url(#d)" transform="translate(20 14)"></path><g fill="#000"><path d="M56.1 50.1L26 67.2c-1.7 1-3.2.9-4.2 0l-.2.2.2.1c1 .9 2.5.9 4.2 0l30.3-17.2-.2-.2z" opacity=".2"></path><path d="M21.6 67c-.6-.6-1-1.6-1-2.9v.3c0 1.3.4 2.3 1 2.9l.2-.2-.2-.1z" opacity=".12"></path></g><path d="M66.4 44.2l-10.3 5.9.2.2 10.1-5.8c1.4-.8 2.2-1.9 2.2-3-.1 1-.9 1.9-2.2 2.7z" fill="#000" opacity=".12"></path><path d="M26 15.8l40.4 23c1.3.7 2.1 1.7 2.2 2.7 0-1.1-.7-2.2-2.2-3L26 15.5c-2.9-1.6-5.3-.3-5.3 3v.3c0-3.3 2.4-4.6 5.3-3z" fill="#FFF" opacity=".25"></path></g></svg>
</a>    </li>
  </ul>
</div>

    </section>
  </div>


  <main class="container web">
      




  </main>

  

    <footer class="site-footer">
  <div class="container web">
    <ul>
      <li><a href="/about">About</a></li>
      <li><a href="https://ifttt.com/blog">Blog</a></li>
      <li><a href="https://help.ifttt.com">Help</a></li>
      <li><a href="/jobs">Jobs</a></li>
      <li><a href="/terms">Terms</a></li>
      <li><a href="/privacy">Privacy</a></li>
    </ul>

    <div class="download-apps">
      <a target="_blank" data-track-event="web.apps.icon.ios.clicked" href="https://itunes.apple.com/app/apple-store/id660944635?pt=1752682&amp;ct=/&amp;mt=8">
        <svg width="270" height="80" viewbox="0 0 270 80" xmlns="http://www.w3.org/2000/svg"><path d="M9.46 0C4.24 0 0 4.24 0 9.46v61.08C0 75.74 4.24 80 9.46 80H260.4c5.2 0 9.6-4.26 9.6-9.46V9.46c0-5.22-4.4-9.46-9.6-9.46H9.46zm47 12.44c.34 3.02-.86 5.98-2.6 8.18-1.82 2.14-4.74 3.8-7.58 3.58-.38-2.9 1.06-6 2.68-7.88 1.82-2.14 4.98-3.78 7.5-3.88zm83.62.68h2.1v13.74h-2.1V13.12zm34.32 0h2v11.2c0 .92.2 1.78.2 2.54h-1.88v-1.5c-.6 1.14-1.6 1.72-3.02 1.72-1.14 0-2.08-.44-2.84-1.34-.74-.88-1.12-2.04-1.12-3.48 0-1.52.4-2.76 1.22-3.7.78-.88 1.76-1.32 2.9-1.32 1.28 0 2.16.42 2.66 1.28l-.12-5.4zm48.4 0h2v5.68h.2c.6-1.04 1.6-1.56 2.8-1.56.8 0 1.6.28 2.2.86.6.7 1 1.76 1 3.16v5.6h-2.2V21.5c0-1.68-.6-2.54-1.8-2.54-1 0-1.6.5-2 1.48 0 .2-.2.46-.2.76v5.66h-2V13.12zm-131.84.58c2.3 0 4.02.5 5.18 1.48 1.3 1.14 1.96 2.74 1.96 4.84 0 2.36-.7 4.12-2.12 5.32-1.3 1.1-3.16 1.64-5.56 1.64-1.2 0-2.22 0-3.06-.2V13.92c1.1-.2 2.3-.26 3.6-.26v.04zm126.64 1.38v2.36h2.2V19h-2.2v4.58c0 1.18.4 1.76 1.2 1.76.4 0 .6 0 1-.2v1.58c-.4.2-1 .24-1.6.24-.8 0-1.6-.26-2-.76-.4-.5-.6-1.34-.6-2.54V19h-1.4v-1.56h1.4v-1.72l2-.64zm-126.46.26c-.66 0-1.22 0-1.7.2v9.78h1.42c1.6 0 2.84-.46 3.72-1.34.88-.9 1.32-2.2 1.32-3.9 0-1.54-.42-2.7-1.22-3.52-.8-.82-1.98-1.22-3.54-1.22zm147.26 1.88c1.4 0 2.4.52 3.2 1.52.6.8.8 1.8.8 2.96v.96H236c0 .92.4 1.64 1 2.12.4.44 1.2.66 2 .66 1 0 1.8-.2 2.6-.44l.2 1.46c-.8.38-1.8.58-3 .58-1.6 0-2.6-.42-3.6-1.28-.8-.86-1.2-2.02-1.2-3.48 0-1.42.4-2.6 1.2-3.54.8-1 1.8-1.52 3.2-1.52zm-105.28 0c.88 0 1.6.3 2.18.86.74.7 1.1 1.74 1.1 3.12v5.66h-2.1v-5.4c0-1.68-.64-2.5-1.9-2.5-.62 0-1.12.22-1.52.68-.38.46-.58 1-.58 1.62v5.6h-2.1v-9.44h1.84l.2 1.48c.26-.46.62-.84 1.1-1.14.56-.36 1.2-.54 1.9-.54h-.12zm69.28 0c1 0 1.6.3 2.2.86.8.7 1.2 1.74 1.2 3.12v5.66h-2.2v-5.4c0-1.68-.6-2.5-1.8-2.5-.6 0-1.2.22-1.6.68-.4.46-.6 1-.6 1.62v5.6h-2v-6.74c0-.82 0-1.72-.2-2.7h2v1.48c.4-.46.8-.84 1.2-1.14.6-.36 1.2-.54 1.8-.54zm-97.12 0c1.38 0 2.5.46 3.34 1.38.8.9 1.2 2.04 1.2 3.46 0 1.44-.42 2.64-1.24 3.56-.88.96-2.02 1.44-3.46 1.44-1.38 0-2.48-.46-3.3-1.38-.82-.92-1.24-2.08-1.24-3.46 0-1.46.42-2.66 1.28-3.6.84-.92 1.98-1.4 3.42-1.4zm44.7 0c1.38 0 2.48.46 3.34 1.38.8.9 1.2 2.04 1.2 3.46 0 1.44-.42 2.64-1.24 3.56-.88.96-2.02 1.44-3.46 1.44-1.38 0-2.48-.46-3.3-1.38-.82-.92-1.24-2.08-1.24-3.46 0-1.46.42-2.66 1.28-3.6.84-.92 1.98-1.4 3.42-1.4zm10.84 0c2.46 0 3.7 1.3 3.7 3.9v3.48c0 .94 0 1.7.2 2.24h-1.88l-.2-1.08c-.64.86-1.56 1.3-2.76 1.3-.88 0-1.6-.28-2.14-.86-.5-.5-.74-1.16-.74-1.92 0-1.14.48-2.02 1.44-2.64.98-.6 2.32-.9 4.08-.88v-.2c0-1.24-.66-1.86-1.96-1.86-.94 0-1.76.24-2.46.7l-.44-1.38c.88-.54 1.96-.82 3.24-.82l-.08.02zm29.18 0c1.4 0 2.4.46 3.2 1.38.8.9 1.2 2.04 1.2 3.46 0 1.44-.4 2.64-1.2 3.56-.8.96-2 1.44-3.4 1.44s-2.4-.46-3.4-1.38c-.8-.92-1.2-2.08-1.2-3.46 0-1.46.4-2.66 1.4-3.6.8-.92 2-1.4 3.4-1.4zm-78.12.2h2.14l1.06 4.48c.26 1.06.48 2.08.66 3.02.2-.78.4-1.78.76-3l1.34-4.5h1.72l1.28 4.4c.3 1.08.56 2.12.74 3.12.2-.98.36-2.02.64-3.12l1.16-4.4h2.06l-2.96 9.42h-1.92l-1.22-4.08c-.32-1.02-.56-2.04-.76-3.06-.2 1.04-.44 2.06-.76 3.06l-1.3 4.08h-1.94l-2.7-9.42zm126.52 1.24c-.8 0-1.4.28-1.8.86-.2.44-.4 1-.6 1.62h4.4c0-.62-.2-1.16-.4-1.6-.4-.58-1-.88-1.6-.88zm-133.2.2c-.84 0-1.48.38-1.92 1.12-.38.62-.56 1.38-.56 2.28 0 .88.2 1.62.56 2.24.46.76 1.08 1.12 1.9 1.12.8 0 1.44-.38 1.88-1.14.4-.64.58-1.38.58-2.26 0-.86-.2-1.62-.56-2.24-.44-.74-1.06-1.12-1.88-1.12zm44.7 0c-.84 0-1.48.38-1.92 1.12-.38.62-.56 1.38-.56 2.28 0 .88.2 1.62.56 2.24.46.76 1.08 1.12 1.9 1.12.8 0 1.42-.38 1.88-1.14.38-.64.58-1.38.58-2.26 0-.86-.2-1.62-.56-2.24-.44-.74-1.06-1.12-1.88-1.12zm39.9 0c-.8 0-1.4.38-1.8 1.12-.4.62-.6 1.38-.6 2.28 0 .88.2 1.62.6 2.24.4.76 1 1.12 1.8 1.12s1.4-.38 2-1.14c.4-.64.6-1.38.6-2.26 0-.86-.2-1.62-.6-2.24-.4-.74-1.2-1.12-2-1.12zm-17.62.2c-.78 0-1.4.3-1.84.92-.46.62-.68 1.42-.68 2.4 0 .92.22 1.68.64 2.26.46.62 1.08.94 1.84.94.68 0 1.24-.26 1.66-.78.4-.48.6-1.06.6-1.72v-2.24c-.2-.5-.38-.92-.76-1.28a2.04 2.04 0 0 0-1.4-.5h-.06zm-9.7 3.3c-2.3 0-3.46.58-3.46 1.9 0 .48.2.86.4 1.1.26.24.62.36 1.02.36.46 0 .9-.2 1.28-.42.4-.3.64-.68.72-1.12v-.38l.04-1.44zM54.96 24.94h1.46c1.66 0 6.34.66 9.36 5.06-.24.2-5.58 3.28-5.52 9.72 0 7.74 6.76 10.28 6.84 10.32 0 .2-1.06 3.68-3.56 7.24-2.1 3.14-4.3 6.2-7.78 6.26-3.4 0-4.54-2-8.42-2-3.92 0-5.14 1.94-8.38 2.08-3.32.2-5.86-3.34-8.04-6.46-4.34-6.34-7.72-17.86-3.18-25.72 2.2-3.84 6.2-6.32 10.48-6.38 3.32 0 6.4 2.24 8.46 2.24 1.74 0 4.88-2.12 8.28-2.38v.02zM169.02 36c2.42 0 4.42.42 6.04 1.26l-1.08 3.48c-1.5-.82-3.2-1.22-5.08-1.22-1.5 0-2.68.38-3.52 1.1-.72.66-1.06 1.46-1.06 2.42 0 1.04.4 1.92 1.22 2.6.7.64 2 1.32 3.86 2.06 2.3.92 3.98 2 5.06 3.24 1.08 1.22 1.54 2.76 1.54 4.6 0 2.26-.7 4.1-2.28 5.54-1.74 1.54-4.16 2.32-7.26 2.32-2.86 0-5.16-.56-6.9-1.66l1-3.54c1.86 1.12 3.92 1.7 6.16 1.7 1.6 0 2.86-.38 3.76-1.1.88-.72 1.34-1.7 1.34-2.9 0-1.08-.38-2-1.12-2.74-.72-.74-1.96-1.42-3.66-2.04-4.66-1.74-7-4.3-7-7.64 0-2.2.82-3.98 2.46-5.38 1.62-1.4 3.8-2.1 6.52-2.1zm-75.64.4h5.3l8.6 26.6h-4.54l-2.48-7.8h-8.64L89.24 63h-4.42l8.56-26.6zm92.02 2.64v4.78h4.8v3.2h-4.8v9.32c0 2.36 1 3.54 2.6 3.54.8 0 1.4 0 1.8-.2l.2 3.24c-.8.3-2 .46-3.4.46-1.6 0-3-.52-3.8-1.54-1-1.02-1.6-2.74-1.6-5.18V47h-2.8v-3.2h2.8v-3.52l4.2-1.24zm-89.56.9c-.26 1.14-.68 2.82-1.26 5.02l-2.22 6.96h7.16l-2.26-6.96c-.24-.7-.68-2.38-1.34-5.02h-.08zm140.56 3.44c2.8 0 4.8 1.04 6.2 3.08 1.2 1.64 1.8 3.66 1.8 6.04 0 .76-.2 1.42-.2 1.94h-12.8c0 1.9.6 3.34 1.8 4.34 1 .9 2.4 1.34 4.2 1.34 1.8 0 3.6-.3 5.2-.9l.6 2.96c-1.8.8-4 1.18-6.4 1.18-3 0-5.4-.88-7-2.62-1.8-1.76-2.6-4.1-2.6-7.04 0-2.9.8-5.32 2.4-7.24 1.6-2.04 4-3.08 6.8-3.08zm-115.02 0c2.28 0 4.16.9 5.68 2.68 1.5 1.8 2.26 4.16 2.26 7.08 0 3.26-.88 5.84-2.64 7.74-1.58 1.68-3.54 2.52-5.88 2.52-2.54 0-4.36-.9-5.46-2.72v10.1H111V50.14c0-2.06 0-4.16-.2-6.32h3.76l.22 3.04c1.42-2.3 3.58-3.44 6.46-3.44l.14-.04zm22.08 0c2.26 0 4.16.9 5.66 2.68 1.52 1.8 2.28 4.16 2.28 7.08 0 3.26-.88 5.84-2.66 7.74-1.56 1.68-3.54 2.52-5.88 2.52-2.52 0-4.34-.9-5.44-2.72v10.1h-4.34V50.14c0-2.06 0-4.16-.2-6.32h3.74l.24 3.04c1.42-2.3 3.58-3.44 6.48-3.44l.12-.04zm80.74 0h1v4.06c-.4 0-.8-.2-1.2-.2-1.6 0-2.8.58-3.6 1.7-.6 1-1 2.28-1 3.8V62.8H215l.2-13.14c0-2.22-.2-4.22-.2-6.04h3.6l.2 3.66h.2c.4-1.26 1.2-2.26 2.2-3.04.8-.68 1.8-1.02 3-1.02v.16zm-22 0c2.8 0 5 .94 6.8 2.8 1.6 1.82 2.4 4.16 2.4 7.04 0 2.94-.8 5.36-2.6 7.26-1.8 1.94-4 2.92-7 2.92-2.8 0-5-.94-6.8-2.8-1.6-1.88-2.4-4.24-2.4-7.08 0-2.96.8-5.4 2.6-7.3 1.6-1.9 4-2.84 7-2.84zM236 46.3c-1.4 0-2.6.58-3.4 1.74-.6.92-1.2 2.02-1.2 3.32h8.8c0-1.28-.2-2.36-.8-3.28-.8-1.18-1.8-1.78-3.4-1.78zm-34 .2c-1.8 0-3 .76-4 2.3-.6 1.26-1 2.8-1 4.62 0 1.78.4 3.3 1 4.56 1 1.54 2.2 2.3 4 2.3 1.6 0 2.8-.78 3.8-2.34.8-1.28 1.2-2.82 1.2-4.6 0-1.76-.4-3.28-1.2-4.54-.8-1.54-2.2-2.3-3.8-2.3zm-82 .28c-1.04 0-2 .34-2.86 1.04-.86.7-1.42 1.62-1.68 2.74-.2.54-.2.96-.2 1.3v3.2c0 1.4.44 2.58 1.28 3.54.86.96 1.98 1.44 3.34 1.44 1.62 0 2.86-.62 3.76-1.86.9-1.24 1.34-2.86 1.34-4.9 0-1.86-.42-3.4-1.26-4.62-.92-1.22-2.16-1.84-3.72-1.84v-.04zm22.08 0c-1.06 0-2 .34-2.86 1.04-.86.7-1.42 1.62-1.68 2.74-.2.54-.2.96-.2 1.3v3.2c0 1.4.42 2.58 1.28 3.54.86.96 1.96 1.44 3.34 1.44 1.6 0 2.86-.62 3.76-1.86.88-1.24 1.34-2.86 1.34-4.9 0-1.86-.42-3.4-1.28-4.62-.92-1.26-2.14-1.88-3.7-1.88z" fill-rule="evenodd"></path></svg>
</a>
      <a target="_blank" data-track-event="web.apps.icon.android.clicked" href="https://play.google.com/store/apps/details?id=com.ifttt.ifttt&amp;utm_source=/&amp;utm_medium=web">
        <svg width="270" height="80" viewbox="0 0 270 80" xmlns="http://www.w3.org/2000/svg"><g fill-rule="evenodd"><path d="M9.46 0C4.24 0 0 4.24 0 9.46v61.08C0 75.74 4.24 80 9.46 80H260.4c5.2 0 9.6-4.26 9.6-9.46V9.46c0-5.22-4.4-9.46-9.6-9.46H9.46zm69.09 11.067c2.261 0 3.739 1.08 4.66 2.4l-1.652.954a3.75 3.75 0 0 0-3.008-1.544c-2.297 0-4.003 1.734-4.003 4.182 0 2.416 1.707 4.19 4.003 4.19 1.182 0 2.222-.54 2.745-1.042v-1.79h-3.477v-1.79h5.494v4.327c-1.13 1.268-2.764 2.12-4.765 2.12-3.374 0-6.088-2.38-6.088-6.012 0-3.647 2.716-5.995 6.09-5.995zm59.241 0c3.46 0 5.931 2.538 5.931 5.995 0 3.458-2.47 5.992-5.931 5.992-3.48 0-5.933-2.534-5.933-5.992 0-3.457 2.453-5.995 5.933-5.995zm-51.957.193h7.947v1.79h-5.914v2.987h5.793v1.788h-5.793v3.232h5.914v1.79h-7.947V11.26zm10.067 0h9.063v1.786h-3.514v9.8h-2.036v-9.799h-3.513v-1.786zm16.135 0h2.036v11.588h-2.036V11.26zm4.19 0h9.063v1.786h-3.516v9.8h-2.033v-9.799h-3.515v-1.786zm29.873 0h2.087l5.932 8.025V11.26h2.036v11.588h-1.966l-6.056-8.286v8.287h-2.033V11.26zm-8.305 1.614c-2.348 0-3.845 1.789-3.845 4.185 0 2.381 1.496 4.187 3.845 4.187 2.328 0 3.843-1.806 3.843-4.187 0-2.395-1.515-4.185-3.843-4.185zM29.552 31.654v.002c.407-.027.873.097 1.364.36l23.192 12.727 7.942 4.363c1.605.879 1.605 2.317 0 3.204l-7.916 4.348-23.22 12.75c-.672.362-1.29.445-1.785.278-.683-.234-1.125-.937-1.125-2.004V33.735c0-1.079.456-1.792 1.16-2.012.126-.041.252-.056.388-.07v.002zm126.458 2.289h5.243c-1.136.657-1.476 1.057-1.622 2.337v20.77c0 1.424.254 1.643 1.46 1.757.627.069 1.256.11 1.88.182l-1.36.805h-6.46c.848-1.097.992-1.205.992-1.935v-.823l-.012-21.769h-2.854l2.733-1.324zm-69.742 1.505h.001c1.854 0 3.641.269 5.267.71 2.576.726 3.782 1.618 4.535 2.14l-2.858 2.712-1.205.264.859-1.365c-1.163-1.134-3.301-3.229-7.358-3.229-5.425 0-9.515 4.115-9.515 10.13 0 6.454 4.673 12.527 12.163 12.527 2.203 0 3.338-.44 4.366-.851V52.95l-5.19.276 2.75-1.473h7.285l-.895.857c-.24.203-.27.272-.337.548-.042.315-.07 1.305-.07 1.656v4.183l-4.915 1.125c-1.991.316-3.778.59-5.672.59-9.484 0-13.1-6.97-13.1-12.426 0-6.662 5.122-12.84 13.89-12.84v.002zm118.169 1.083h1.856v23.734h-1.856V36.53zm12.174 6.107c2.019 0 3.657.486 4.89 1.455 1.233.958 1.85 2.348 1.85 4.163v8.477c0 .608.028 1.197.11 1.77.084.574.203 1.144.372 1.7h-2.142v.011a29.413 29.413 0 0 1-.281-1.56 10.625 10.625 0 0 1-.083-1.342c-.637.934-1.537 1.708-2.685 2.32-1.153.613-2.248.917-3.75.917-1.807 0-3.208-.44-4.212-1.343-.998-.9-1.5-2.12-1.5-3.662 0-1.542.727-2.792 2.176-3.744 1.45-.963 3.324-1.437 5.644-1.437h4.327v-2.138c0-1.232-.422-2.196-1.26-2.9-.84-.702-2.021-1.053-3.552-1.053-1.4 0-2.534.322-3.396.953-.855.646-1.288 1.442-1.288 2.404h-1.898l-.042-.097c-.07-1.299.524-2.435 1.79-3.416 1.255-.985 2.91-1.478 4.94-1.478h-.01zm-22.408.013v.002c4.598 0 7.7 3.485 7.7 9 0 5.48-3.098 9.036-7.7 9.036-2.42 0-4.59-1.245-5.983-3.199v9.329h-1.855V43.082h1.855v2.7c1.207-1.745 3.419-3.131 5.982-3.131zm-86.305.072c5.39 0 8.76 4.212 8.76 8.639 0 4.32-3.33 8.896-9.314 8.896-5.83 0-8.943-4.53-8.943-8.634 0-4.796 3.924-8.901 9.498-8.901zm19.516 0c5.39 0 8.766 4.212 8.766 8.639 0 4.32-3.336 8.896-9.317 8.896-5.83 0-8.949-4.53-8.949-8.634 0-4.796 3.923-8.901 9.5-8.901zm43.498 0c1.32 0 2.672.332 3.774 1.027 1.833 1.208 2.306 2.781 2.57 3.623l-8.622 3.48-2.825.219c.916 4.653 4.07 7.36 7.555 7.36 1.741 0 3.033-.566 4.219-1.152 0 0 .236-.124.07.042v.012l-1.755 1.65c-.403.22-.806.484-1.21.665-1.218.552-2.457.689-3.556.689-1.174 0-3.009-.083-4.882-1.427-2.605-1.83-3.74-4.976-3.74-7.72 0-5.679 4.632-8.463 8.406-8.463l-.004-.005zm54.378.352h2.068l6.27 15.014 6.21-15.014h2.098l-8.915 20.956c-.923 2.161-2.379 3.2-4.379 3.2-.6 0-1.39-.112-1.854-.25l.319-1.709c.395.178 1.07.286 1.5.286 1.133 0 1.928-.464 2.636-2.1l1.353-3.061-7.306-17.322zm-78.623.123h7.559l-2.349 1.327h-2.275c.84.692 2.598 2.157 2.598 4.938 0 2.711-1.532 3.988-3.078 5.2-.473.476-1.026.996-1.026 1.797 0 .809.553 1.244.954 1.575l1.326 1.02c1.607 1.357 3.08 2.603 3.08 5.13 0 3.444-3.339 6.917-9.649 6.917-5.315 0-7.88-2.523-7.88-5.232 0-1.32.654-3.19 2.823-4.47 2.275-1.387 5.353-1.572 7.004-1.68-.515-.664-1.102-1.362-1.102-2.495 0-.622.187-.992.366-1.428-.4.041-.804.083-1.173.083-3.89 0-6.09-2.9-6.09-5.75 0-1.688.77-3.553 2.347-4.909 2.09-1.72 4.588-2.017 6.565-2.017v-.006zm-39.723.663c-1.214 0-2.42.473-3.299 1.244-1.436 1.282-1.688 2.89-1.688 4.47 0 3.618 1.798 9.586 6.236 9.586 1.434 0 2.894-.692 3.74-1.863.878-1.171 1.098-2.63 1.098-4.058 0-3.224-1.543-9.379-6.087-9.379zm19.519 0a5.11 5.11 0 0 0-3.304 1.244c-1.436 1.282-1.689 2.89-1.689 4.47 0 3.618 1.792 9.586 6.24 9.586 1.432 0 2.892-.692 3.738-1.863.887-1.171 1.103-2.63 1.103-4.058 0-3.224-1.54-9.379-6.088-9.379zm43.417.07c-1.466 0-4.216 1.138-4.216 5.096 0 .615.069 1.275.111 1.934l6.67-2.897c.701-.253 1.069-.473 1.069-.982 0-1.464-1.657-3.151-3.635-3.151zm24.008.385c-2.39 0-4.674 1.876-5.668 3.511v7.598c.994 1.638 3.278 3.583 5.668 3.583 3.85 0 6.023-3.2 6.023-7.364 0-4.158-2.173-7.328-6.023-7.328zm-49.53.083c-.951 0-1.984.475-2.57 1.212-.618.764-.802 1.754-.802 2.705 0 2.452 1.432 6.52 4.582 6.52.92 0 1.91-.448 2.49-1.026.85-.847.92-2.012.92-2.678 0-2.631-1.571-6.734-4.62-6.734v.001zm72.608 7.419c-1.661 0-3.035.367-4.12 1.106-1.082.738-1.635 1.634-1.635 2.673 0 .98.35 1.761 1.04 2.355.696.6 1.647.896 2.854.896 1.577 0 2.705-.35 3.864-1.047 1.148-.69 1.934-1.592 2.343-2.684v-3.3h-4.347zm-70.808 8.905v.007c-.332 0-2.312.068-3.847.586-.81.297-3.155 1.172-3.155 3.773 0 2.596 2.53 4.47 6.45 4.47 3.521 0 5.392-1.687 5.392-3.954 0-1.872-1.21-2.86-3.995-4.84a5.355 5.355 0 0 0-.845-.042z"></path><path d="M54.107 44.75l-23.19-12.733c-.655-.358-1.264-.442-1.753-.29l18.994 18.965 5.95-5.942z" opacity=".18"></path><path d="M54.138 56.664l7.915-4.349c1.606-.886 1.606-2.325 0-3.204l-7.944-4.36-5.95 5.941 5.98 5.972z" opacity=".04"></path><path d="M29.162 31.725c-.704.22-1.162.935-1.162 2.013v33.95c0 1.066.444 1.768 1.128 2.002l19.026-19-18.992-18.965z" opacity=".35"></path><path d="M29.132 69.691c.495.168 1.114.083 1.786-.277l23.219-12.75-5.979-5.97L29.132 69.69z" opacity=".26"></path></g></svg>
</a>    </div>
    <span class="partner-text">Add your service and become a partner</span>
    <div class="partner-button btn btn-outlined btn-sm">
      <a class="logo" href="https://platform.ifttt.com/">
        <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 267.52 43.64" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style>.cls-1{fill:none;}.cls-2{fill:#333;}.cls-3{clip-path:url(#clip-path);}.cls-4{fill:#09f;}.cls-5{clip-path:url(#clip-path-2);}.cls-6{fill:#e43;}.cls-7{clip-path:url(#clip-path-3);}</style>
<clippath id="clip-path"><rect id="SVGID" class="cls-1" x="6.82" y="6.82" width="30" height="30"></rect></clippath><clippath id="clip-path-2"><rect id="SVGID-2" data-name="SVGID" class="cls-1" x="6.82" y="25.91" width="30" height="10.91"></rect></clippath><clippath id="clip-path-3"><rect id="SVGID-3" data-name="SVGID" class="cls-1" x="25.91" y="25.91" width="10.91" height="10.91"></rect></clippath></defs><title>Asset 1</title>
<g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-2" d="M190.57,26.11a4.76,4.76,0,0,1-.5,2.28,4.13,4.13,0,0,1-1.35,1.5,6,6,0,0,1-2,.83,10.08,10.08,0,0,1-2.32.26h-1.86v5.83h-3.74V21.35h5.68a10.71,10.71,0,0,1,2.37.25,5.6,5.6,0,0,1,1.92.81,3.91,3.91,0,0,1,1.29,1.46A4.83,4.83,0,0,1,190.57,26.11Zm-3.74,0a1.66,1.66,0,0,0-.22-.9,1.53,1.53,0,0,0-.59-.55,2.56,2.56,0,0,0-.84-.26,7.08,7.08,0,0,0-1-.07h-1.64V28h1.57a5.59,5.59,0,0,0,1-.09,2.69,2.69,0,0,0,.86-.31,1.64,1.64,0,0,0,.6-.58A1.72,1.72,0,0,0,186.83,26.14Z"></path><path class="cls-2" d="M192.24,36.82V20.3h3.65V36.82Z"></path><path class="cls-2" d="M198.39,27.43A6.28,6.28,0,0,1,200.62,26a7.68,7.68,0,0,1,2.61-.46,7,7,0,0,1,2.33.34,3.47,3.47,0,0,1,1.54,1,4.48,4.48,0,0,1,.86,1.79,10.62,10.62,0,0,1,.27,2.57v5.48H205V35.66h-.07a2.7,2.7,0,0,1-1.26,1,4.48,4.48,0,0,1-1.82.37,5.58,5.58,0,0,1-1.35-.17,4,4,0,0,1-1.28-.57,3.08,3.08,0,0,1-.95-1,3.22,3.22,0,0,1-.37-1.62,2.74,2.74,0,0,1,.64-1.9,4.23,4.23,0,0,1,1.66-1.11,8.79,8.79,0,0,1,2.26-.52,23.15,23.15,0,0,1,2.43-.13v-.17a1.33,1.33,0,0,0-.57-1.19,2.45,2.45,0,0,0-1.4-.38,3.49,3.49,0,0,0-1.48.33,4.7,4.7,0,0,0-1.21.79ZM205,32.08h-.46q-.59,0-1.19.05a4.92,4.92,0,0,0-1.07.21,2,2,0,0,0-.78.45,1,1,0,0,0-.31.78.94.94,0,0,0,.14.52,1.11,1.11,0,0,0,.36.35,1.52,1.52,0,0,0,.5.19,2.87,2.87,0,0,0,.55.05,2.21,2.21,0,0,0,1.67-.6,2.24,2.24,0,0,0,.58-1.63Z"></path><path class="cls-2" d="M214.79,28.61v4.17a1.88,1.88,0,0,0,.29,1.15,1.27,1.27,0,0,0,1.06.38,3.73,3.73,0,0,0,.56,0,1.89,1.89,0,0,0,.49-.13l0,2.62a5.91,5.91,0,0,1-.94.23,6.63,6.63,0,0,1-1.14.1,5.33,5.33,0,0,1-1.84-.27,2.83,2.83,0,0,1-1.19-.79,3.06,3.06,0,0,1-.64-1.23,5.94,5.94,0,0,1-.2-1.59v-4.6h-1.75V25.94h1.73V23.08h3.52v2.86h2.56v2.67Z"></path><path class="cls-2" d="M227.13,22.95a3.15,3.15,0,0,0-.46-.11,3.21,3.21,0,0,0-.52,0,1.62,1.62,0,0,0-.81.17,1.3,1.3,0,0,0-.48.47,2,2,0,0,0-.24.67,4.17,4.17,0,0,0-.07.74v1.09H227v2.67h-2.43v8.22H221V28.61h-2V25.94h2v-1a8.12,8.12,0,0,1,.22-1.91,4.12,4.12,0,0,1,.75-1.6,3.67,3.67,0,0,1,1.44-1.09,5.56,5.56,0,0,1,2.26-.4,7.54,7.54,0,0,1,.91.05,5.17,5.17,0,0,1,.82.16Z"></path><path class="cls-2" d="M239.87,31.34a5.87,5.87,0,0,1-.48,2.41,5.41,5.41,0,0,1-1.31,1.84,6,6,0,0,1-1.92,1.17,6.75,6.75,0,0,1-4.67,0,5.83,5.83,0,0,1-1.92-1.17,5.48,5.48,0,0,1-1.3-1.84,5.89,5.89,0,0,1-.48-2.41,5.82,5.82,0,0,1,.48-2.4,5.39,5.39,0,0,1,1.3-1.81A5.65,5.65,0,0,1,231.49,26a7.12,7.12,0,0,1,4.67,0,5.79,5.79,0,0,1,1.92,1.14,5.33,5.33,0,0,1,1.31,1.81A5.8,5.8,0,0,1,239.87,31.34Zm-3.45,0a3.09,3.09,0,0,0-.17-1,2.73,2.73,0,0,0-.5-.88,2.56,2.56,0,0,0-.81-.62,2.7,2.7,0,0,0-2.23,0,2.43,2.43,0,0,0-.8.62,2.65,2.65,0,0,0-.48.88,3.29,3.29,0,0,0,0,2.05,2.81,2.81,0,0,0,.49.91,2.42,2.42,0,0,0,.81.64,2.71,2.71,0,0,0,2.23,0,2.42,2.42,0,0,0,.81-.64,2.81,2.81,0,0,0,.49-.91A3.26,3.26,0,0,0,236.42,31.34Z"></path><path class="cls-2" d="M248.44,28.89a2.73,2.73,0,0,0-.47-.09l-.45,0a2.56,2.56,0,0,0-1.21.26,2.47,2.47,0,0,0-.79.63,2.37,2.37,0,0,0-.43.81,2.67,2.67,0,0,0-.13.76v5.58h-3.58V26h3.45v1.57h0a3.54,3.54,0,0,1,1.18-1.36,3,3,0,0,1,1.77-.53l.43,0a1.67,1.67,0,0,1,.34.07Z"></path><path class="cls-2" d="M263.94,36.82V30.88a5.86,5.86,0,0,0-.07-.89,2.16,2.16,0,0,0-.24-.73,1.39,1.39,0,0,0-.47-.49,1.44,1.44,0,0,0-.78-.19,1.56,1.56,0,0,0-.8.2,1.77,1.77,0,0,0-.57.52,2.29,2.29,0,0,0-.34.75,3.51,3.51,0,0,0-.11.88v5.88H257V30.62a2.61,2.61,0,0,0-.37-1.49,1.33,1.33,0,0,0-1.18-.55,1.52,1.52,0,0,0-1.32.68,2.85,2.85,0,0,0-.47,1.66v5.9H250V25.94h3.47v1.51h0a3.86,3.86,0,0,1,.49-.68,3.16,3.16,0,0,1,.71-.58,4,4,0,0,1,.93-.4,4.34,4.34,0,0,1,3.12.33,3.3,3.3,0,0,1,1.28,1.38,4.14,4.14,0,0,1,1.4-1.35,4,4,0,0,1,2.08-.5,3.92,3.92,0,0,1,1.87.4,3.47,3.47,0,0,1,1.21,1,4.34,4.34,0,0,1,.67,1.44,6.21,6.21,0,0,1,.21,1.56v6.73Z"></path><g class="cls-3"><rect class="cls-4" width="43.64" height="43.64"></rect></g><g class="cls-5"><rect class="cls-6" y="19.09" width="43.64" height="24.55"></rect></g><g class="cls-7"><rect class="cls-2" x="19.09" y="19.09" width="24.55" height="24.55"></rect></g><path class="cls-2" d="M57.27,6.82h9.55v30H57.27Zm38.18,0v9.55h6.82V36.82h9.55V16.36h6.82V6.82Zm25.91,0v9.55h6.82V36.82h9.55V16.36h6.82V6.82Zm25.91,0v9.55h6.82V36.82h9.55V16.36h6.82V6.82ZM92.73,16.36V6.82H70.91v30h9.55V28.64h8.18V19.09H80.45V16.36Z"></path></g></g></svg>
</a>    </div>
  </div>
</footer>


  <script type="text/javascript" data-turbolinks-eval=true>
    (function() {
      window.App = window.App || {}
      window.App.user = null;
    })();
  </script>

  <script src="//web-assets.ifttt.com/assets/vendor-eb0a2bf81b64853be46a566148d3aa3e25db8dc3cf2bd3c7a06d741dfd606f83.js" data-turbolinks-track="true" data-turbolinks-eval="false"></script>
  <script src="//web-assets.ifttt.com/assets/application-805b23e8aef757ed59381888699176c4b45fa7bd82c64dd236801b7895297622.js" data-turbolinks-track="true" data-turbolinks-eval="false"></script>

  <script type="text/javascript" data-turbolinks-eval=false>
    $(document).on('turbolinks:load', function() {
      $('*[data-autofocus="desktop"]').each(function(el) {
        (window.innerHeight >= 700) && $(this).focus()
      })

      $('*[data-resize]').each(function() {
        var classes = $(this).attr('class').split(' ').join('.')
        window.resizer("." + classes)
      })

    })
  </script>

  
  <!-- Google Adwords Conversion Tags Support -->
  <script type="text/javascript">
     /* <![CDATA[ */
     goog_snippet_vars = function() {
       var w = window;
       w.google_conversion_id = 955753877;
       w.google_conversion_label = "wpa6CO7ZjnEQlcvexwM";
       w.google_remarketing_only = false;
     }

     goog_report_conversion = function(url) {
       goog_snippet_vars();
       window.google_conversion_format = "3";
       var opt = new Object();
       opt.onload_callback = function() {
       if (typeof(url) != 'undefined') {
         window.location = url;
       }
     }
     var conv_handler = window['google_trackConversion'];
     if (typeof(conv_handler) == 'function') {
       conv_handler(opt);
     }
  }
  /* ]]> */
  </script>
  <script type="text/javascript"
     src="//www.googleadservices.com/pagead/conversion_async.js">
  </script>
  <!-- End Google Adwords Conversion Tags Support -->

  <script type="text/javascript">
      window.App.googleAppKey = "427071021612.apps.googleusercontent.com";
      jQuery(function() {
        return $.ajax({
          url: 'https://apis.google.com/js/client:plus.js?onload=gpAsyncInit',
          dataType: 'script',
          cache: true
        });
      });

      window.gpAsyncInit = function() {
        gapi.auth.authorize({
          immediate: true,
          response_type: 'code',
          cookie_policy: 'single_host_origin',
          client_id: window.App.googleAppKey,
          scope: 'email profile'
        }, function(response) {
          return;
        });

        $("#social-sign-on-options, .sso_column").on("click", "a[data-action=link-google-account]", function(e) {
          e.preventDefault();
          var returnTo = e.target.dataset.returnTo;
          var callbackUrl = "/auth/google_oauth2/callback" + (returnTo ? "?return_to=" + returnTo : "");
          window.App.Scripts.googleSSO(callbackUrl, false);
        });
      };

    $("#social-sign-on-options, .sso_column").on("click", "a[data-action=link-facebook-account]", function(e) {
      e.preventDefault();
      var returnTo = e.target.dataset.returnTo;
      var callbackUrl = "/auth/facebook/callback" + (returnTo ? "?return_to=" + returnTo : "");
      var opts = { scope: "email" }
      if (false) {
        opts.auth_type = "rerequest"
      }
      FB.login(function(response) {
        if (response.authResponse) {
          window.location = callbackUrl;
        } else {
          window.appendFlash("Facebook authentication failed!", "danger");
        }
      }, opts);
    });

    $("section[data-action=sso]").on("click", "a[data-action=native-signup]", function(e) {
      e.preventDefault();
      $("section[data-action=sso]").hide();
      $("section[data-action=native]").show();
    });

    $("section[data-action=native]").on("click", "a[data-action=sso-signup]", function(e) {
      e.preventDefault();
      $("section[data-action=native]").hide();
      $("section[data-action=sso]").show();
    });

    // Facebook + Adwords campaigns conversion tracking for SSO

    // For sign-ups converting from /join
    $("#social-sign-on-options, section[data-action=native]").on("click", "[data-track-event='web.join.signup.clicked']", function(e) {
      var eventData = $(this).attr('data-track-data');
      fbq('trackCustom', 'web.join.signup.clicked', eventData);
      goog_report_conversion();
    });

    // For sign-ups converting from the home page SSO buttons
    $("#social-sign-on-options, .sso_column").on("click", "[data-track-event='web.home.sign_up.clicked']", function(e) {
      var eventData = $(this).attr('data-track-data');
      fbq('trackCustom', 'web.join.signup.clicked', eventData);
      goog_report_conversion();
    });

    // For sign-ups converting from the home "Get started" button
    $(".sign-up-cta").on("click", "[data-track-event='web.home.getstarted.clicked']", function(e) {
      var eventData = $(this).attr('data-track-data');
      fbq('trackCustom', 'web.home.getstarted.clicked', eventData);
      goog_report_conversion();
    });

  </script>

  <script>
    if (!global.browserPlatform) {
      const browserPlatform = 'desktop'
      window.App.Scripts.initializeHome(browserPlatform)
    }
  </script>

  

<script type="text/javascript">
  function setPageViewData() {
    window.App.pageViewData = (window.App.pageViewData || {});
    window.App.pageViewData.user_id = window.App.userId;
    window.App.pageViewData.session_id = window.App.browserSessionId;
    window.App.pageViewData.url = 'https://ifttt.com/';
    window.App.pageViewData.path = '/';
    window.App.pageViewData.user_agent = window.navigator.userAgent;
    window.App.pageViewData.query_string = '';

    try {
      window.App.pageViewData.query_params = {};
    } catch(e) {}

    window.App.pageViewData.hash = location.hash || '';
  }

  setPageViewData()

  function track() {
    var eventName = window.App.pageViewData.event_name || 'web.pageviewed';
    window.uiEventTracker.trackUserInteraction(eventName, window.App.pageViewData);
    window.uiEventTracker.trackPage(
      (window.App.pageViewData.path || eventName),
      window.App.pageViewData
    );

    delete window.App.pageViewData.event_name;
  }

  track()

  $(document).one('turbolinks:visit', function() {
    window.App.pageViewData = {}
  });
</script>

</body>
</html>