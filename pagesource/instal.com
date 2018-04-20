


<!doctype html>

<html class="no-js" lang="">
<head>
    
    
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=10;IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c3e631b72","agent":"","transactionName":"ZF1RZ0BYXBJWWxJQDl0XdUZcWkYIWFZJTgRRFkVaV05BW19dClUO","applicationID":"53090899","errorBeacon":"bam.nr-data.net","applicationTime":57}</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- favicon -->
<link rel="apple-touch-icon" sizes="180x180" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/favicon-16x16.png">
<link rel="manifest" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/manifest.json">
<link rel="mask-icon" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/favicon.ico">
<meta name="msapplication-config" content="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/favicon/browserconfig.xml">
<meta name="theme-color" content="#222222">

<!-- Short description of the page (limit to 150 characters) -->
<!-- In *some* situations this description is used as a part of the snippet shown in the search results. -->
<meta name="description" content="We will match your app with the top fitting users to turn each download into a loyal client, helping you accomplish your mobile business goals.">
<!-- Verify ownership for Google Search Console -->
<meta name="google-site-verification" content="Ve04YlX_xkRPuqP3rRGaIY0M5BOeR_Ijd4yBfewiKr0">

<!-- Verify ownership for Bing Webmaster Center -->
<meta name="msvalidate.01" content="verification_token">

<!-- Verify ownership for Alexa Console -->
<meta name="alexaVerifyID" content="4thfI4FRU-zpT0g-f83Zl6reHLU">

<!-- Short description of your site's subject -->
<meta name="subject" content="">


<meta property="fb:app_id" content="1695087777374959">
<meta property="og:url" content="https://instal.com/">
<meta property="og:type" content="website">
<meta property="og:title" content="Instal - Your app, our people">
<meta property="og:image" content="https://images.ctfassets.net/u5xczhazxdam/6gu1fH9IJiCUI8Aq8Mw2UY/f6a505a2ea6522c920250e1cd96cf501/social-share.jpg">
<meta property="og:description" content="We will match your app with the top fitting users to turn each download into a loyal client, helping you accomplish your mobile business goals.">
<meta property="og:site_name" content="Instal">
<meta property="og:locale" content="en_US">

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@instal_now">
<meta name="twitter:url" content="https://instal.com/">
<meta name="twitter:title" content="Instal - Your app, our people">
<meta name="twitter:description" content="We will match your app with the top fitting users to turn each download into a loyal client, helping you accomplish your mobile business goals.">
<meta name="twitter:image" content="https://images.ctfassets.net/u5xczhazxdam/6gu1fH9IJiCUI8Aq8Mw2UY/f6a505a2ea6522c920250e1cd96cf501/social-share.jpg">

<meta itemprop="name" content="Instal - Your app, our people">
<meta itemprop="description" content="We will match your app with the top fitting users to turn each download into a loyal client, helping you accomplish your mobile business goals.">
<meta itemprop="image" content="https://images.ctfassets.net/u5xczhazxdam/6gu1fH9IJiCUI8Aq8Mw2UY/f6a505a2ea6522c920250e1cd96cf501/social-share.jpg">
<meta name="google" content="nositelinkssearchbox" />
    

    <title>Instal - Your app, our people</title>

    
    
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/spectre.css/0.3.2/spectre.min.css" />
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/spectre.css/0.3.2/spectre-icons.min.css" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:300,400,500,600,800">
<link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
<link rel="stylesheet" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/css/tooltip.css" />
<link rel="stylesheet" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/css/main.css">
<link rel="stylesheet" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/css/modal.css">
<link rel="stylesheet" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/css/animations.css">
<link rel="stylesheet" href="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/css/media-queries.css">

    

    
    
</head>
<body>
<input type='hidden' name='csrfmiddlewaretoken' value='WcUEyU1KDpnm57eJ7XQgJcSKizqS6olGWzIKoXsLeBy2Swoz8fj9GMVSzwXwWuKV' />



<script type="text/javascript">
    var _iub = _iub || [];
    _iub.csConfiguration = {
        cookiePolicyId: 417981,
        siteId: 93544,
         lang: "en", 
    };
    (function (w, d) {
        var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
        if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
    })(window, document);
</script>


<div id="vue-app" >
<!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->



    <transition name="modal">
  <div class="vue-modal-mask" style="display: none;" v-show="showModal">
    <button class="modal-close" @click="showModal = false" title="Close">Close button</button>

    <div class="vue-modal-wrapper">
      <div class="vue-modal-container">

        <div class="vue-modal-header">
          
          
        </div>

        <div class="vue-modal-body">
          
<instal-contact-form sitekey="6LeFfS8UAAAAAIxJTuSeptSzVjUHesocTFkmFfMC" tag="schedule" :xl="true">
  <h3 slot="header">Schedule a demo. In 15 minutes you will learn the full potential of our platform.</h3>
  <p slot="label">Leave us a message and we'll respond as soon as possible.</p>
  <span slot="feedback">Thanks for showing interest in our platform. One of our Account Manager will promptly contact you as soon as possible!</span>
</instal-contact-form>

        </div>

        <div class="modal-footer">
          
          
        </div>
      </div>
    </div>
  </div>
</transition>








<header>
  <div class="navbar dark">
    <section class="navbar-section">
        
            <a href="/publishers/" class="btn btn-link">Are you a publisher?</a>
        
    </section>
  </div>
  <div class="navbar main-navbar">
    <section class="navbar-section logo-section">
        
        <a href="/">
        
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 207.9 54"><g transform="matrix(.99631 0 0 .99631.38 0)"><path d="m74.3 31.6c-1.4-.7-2.9-1.2-4.3-1.7-1.2-.4-2.2-.9-3-1.5-.6-.5-.7-.9-.7-1.3 0-.6.2-.8.5-1 .6-.4 1.3-.5 2.1-.5 2 0 3.7.6 5.3 1.8l1.7 1.3 4.5-9-1.6-.8c-2.9-1.4-6.3-2.2-10-2.2-3.8 0-7.2 1-9.9 3-3 2.1-4.5 5.1-4.5 8.9 0 2.3.6 4.3 1.8 5.9 1.1 1.5 2.6 2.7 4.2 3.4 1.4.6 2.9 1.2 4.3 1.7 1.2.4 2.2.9 3 1.6.5.4.8.9.8 1.6 0 .7-.2 1.1-.7 1.5-.6.5-1.5.7-2.7.7-.9 0-2.6-.4-6-2.3l-1.6-.9-4.4 8.5 1.5.9c3.5 2 7.2 3 11.2 3 4 0 7.5-1.1 10.3-3.4 2.9-2.3 4.4-5.5 4.4-9.3 0-2.4-.6-4.4-1.8-6.1-1.3-1.8-2.7-3-4.4-3.8m70.7-26.1v47.6h11.4v-53.1h-12.5m-142.8 23v30.1h11.3v-35.6h-12.4m103.5 26.5c-2.1.5-3.2.6-3.8.6-.6 0-.9-.8-.9-2.5v-15.9h5.8l2.4-7.8h-24.9v7.8h5.3v17.6c0 6.4 3.3 9.9 9.4 9.9 2.7 0 5.5-.5 8.6-1.4l1.5-.5-1.5-8.3zm-56.6-23.8c-1.8-2.4-4.7-3.6-8.7-3.6-2.9 0-5.8.9-8.6 2.8v.2h-12.9l1 1.2c.7.9 1.6 2.9 1.6 7.7v24.7h11.3v-24.4c.6-.5 1.4-1 2.4-1.5 1.5-.8 2.5-1 3-1 .8 0 1.1.2 1.2.4.4.4.6.8.6 1.1.1.6.2 1.5.2 2.6v22.7h11.4v-23.4c0-4.1-.9-7.2-2.5-9.5m94.2 22.8l-1.7.5c-1.3.3-2 .5-2.4.6-.1-.3-.1-.7-.1-1.3v-14.2c0-4-1.1-7.1-3.4-9.2-1.9-1.8-4.6-2.9-7.9-3.1v14.3h-1.6c-3.3.3-6.3 1-9.1 2.1-2.2.9-4 2.3-5.3 4.1-1.3 1.9-1.9 4.2-1.9 7 0 3 1.1 5.4 3.2 7.2 2.1 1.8 4.7 2.6 7.8 2.6 3.8 0 6.9-1 9.3-3.1.3.5.7.9 1.1 1.3 1.3 1.1 2.8 1.7 4.5 1.7.9 0 2.8-.2 8.2-1.8l1.7-.5zm-17-.3c-.7.9-1.6 1.4-2.7 1.4-.6 0-1.1-.2-1.5-.5-.3-.2-.4-.4-.4-.8 0-.8 0-3 5.9-3.3-.1 1.1-.5 2.2-1.3 3.2"/><path d="m204.7 22c2 2.6 3.1 6 3.2 9.4.1 3.4-.9 7-3 9.9-2 3-5.1 5.4-8.4 6.6-3.6 1.3-7.5 1.5-11.2.6-3.7-1-7.2-3.2-9.8-6.2-1.3-1.5-2.3-3.3-3.1-5.1-.8-1.9-1.3-3.9-1.4-6-.3-4.1.6-8.4 2.8-12.1 2.2-3.7 5.6-6.7 9.6-8.5l.4-.2c3.2-1.4 6.8 0 8.2 3.2 1.4 3.2 0 6.8-3.2 8.2-.3.1-.7.3-1 .3-1.8.5-3.5 1.5-4.8 3.1-1.3 1.5-2.2 3.5-2.3 5.7-.1 1 0 2.2.2 3.2.3 1.2.7 2.2 1.3 3.1 1.2 1.9 3 3.6 5.2 4.5 2.2 1 4.8 1.2 7.2.7 2.6-.6 4.9-1.9 6.8-3.9 1.8-2 3-4.6 3.4-7.4.4-2.8-.2-5.8-1.6-8.4-.2-.4-.1-.9.3-1.2.5 0 .9.1 1.2.5" style="fill:#0f0"/></g></svg>
        </a>
        <div class="show-mobile">
            <a class="btn btn-strong" @click="showModal = true">Schedule a Demo</a>
            <i class="icon icon-menu" id="openCloseMenu"></i>
        </div>
    </section>
    
    <section class="navbar-section main-section collapsed-mobile">
        
        
        
        
        <a class="btn btn-link  active " href="/">Hello</a>
        <a class="btn btn-link " href="/solution/">Solution</a>
        <a class="btn btn-link " href="/about/">About</a>
        <a class="btn btn-link " href="/contact-us/">Contact us</a>
        <a class="btn btn-link" href="/login/" target="_blank">Login</a>
        <a class="btn btn-strong hide-mobile" @click="showModal = true">Schedule a Demo</a>
        <a href="/publishers/" class="btn show-mobile btn-are-pub">Are you a publisher?</a>
    </section>
    
  </div>
</header>










<section class="top-section hellotop">
  <div class="blackener"></div>
  <div class="container grid-1160">
    <div class="columns flex-end">
      <div class="column col-5 col-md-12 sm-fade">
        <h1>Your app, our people</h1>
        <div class="col-10 col-md-12">
          <h5>One platform for your whole app business</h5>
          <a class="btn btn-strong" @click="showModal = true">Schedule a Demo</a>
        </div>
      </div>
    </div>
  </div>

  <img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/arrow-down-white.svg"  class="arrow-down show-mobile" />
</section>







<section class="engage">
  <div class="container grid-1160 text-center">
    <div class="columns">
      <div class="column col-8 col-md-12 centered">
        <h2 class="hideme">We reach and engage the top fitting users for your mobile app business</h2>
      </div>
    </div>
  </div>
  <div class="spheres-container">

      <instal-workflow-desktop ref="instal_workflow_desktop"
                               v-if="showWorkFlowDesktop"
                               :scroll-controller="scrollController"
                               static-url="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/"
                               find-step-subtitle="Find the audience most in target with your app"
                               catch-step-subtitle="Drive installs and turn downloads into loyal clients"
                               follow-step-subtitle="Grow your audience with our LookAlike campaigns"
                               wakeup-step-subtitle="Re-engage lost users and win them back">
     </instal-workflow-desktop>

      <instal-workflow-mobile ref="instal_workflow_mobile"
                              v-if="showWorkFlowMobile"
                              static-url="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/"
                              find-step-subtitle="Find the audience most in target with your app"
                              catch-step-subtitle="Drive installs and turn downloads into loyal clients"
                              follow-step-subtitle="Grow your audience with our LookAlike campaigns"
                              wakeup-step-subtitle="Re-engage lost users and win them back">
      </instal-workflow-mobile>
  </div>
  <div class="col-5 centered">
    
    <a class="btn btn-strong centerd show-mobile" href="/solution/">Learn more</a>
  </div>
</section>








<section class="app-events">
  <div class="container text-center">
    <h1 class="hideme">Registered in-app events</h1>
    <instal-events-counter :init-count="387040622" :rate="10"></instal-events-counter>
    <instal-events-list :init-events="[&#39;Achieved Level&#39;, &#39;Added To Cart&#39;, &#39;Added To Wishlist&#39;, &#39;App Launched&#39;, &#39;Booked A Flight&#39;, &#39;Booked A Hotel&#39;, &#39;Downloaded An App&#39;, &#39;Game Finished&#39;, &#39;Invited A Friend&#39;, &#39;Level 1 Finished&#39;, &#39;Level 2 Finished&#39;, &#39;Level 3 Finished&#39;, &#39;Made A Purchase&#39;, &#39;Made In-App Purchase&#39;, &#39;Registration Completed&#39;, &#39;Searched A Product&#39;, &#39;Spent Credits&#39;, &#39;Tutorial Completed&#39;, &#39;Unlocked Achievement&#39;, &#39;Updated Status&#39;, &#39;Viewed Content&#39;]" static-url="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/"></instal-events-list>
  </div>
</section>




<section class="meetus">
  <div class="container grid-1160">
    <h3>Meet us @ the upcoming events</h3>
    <slick :options="slickOptionsUpcomingEvents" class="slick-wrapper">
      
      <div class="event-outer">
        <div class="event">
          <div class="header" style="background-image: url('//images.ctfassets.net/u5xczhazxdam/19ibWpwt7I2kgYqSKumomE/2e01a0b921d7f190cac65b6963f4af79/3556579513_68b8f3cd21_z.jpg')">
            <div>DMEXCO</div>
          </div>
          <div class="columns col-gapless content">
            <div class="column col-2">
              <div>13</div>
              <div>Sep</div>
            </div>
            <div class="column col-10">
              <a href="mailto:dmexco@instal.com" class="btn btn-link">Book A Meeting</a>
            </div>
          </div>
        </div>
      </div>
      
      <div class="event-outer">
        <div class="event">
          <div class="header" style="background-image: url('//images.ctfassets.net/u5xczhazxdam/1dEodADsuGcKm2keOWC866/8736c19c7834f48bff26d4a9eb3a9c93/Tel_Aviv.jpg')">
            <div>Israel Mobile Summit</div>
          </div>
          <div class="columns col-gapless content">
            <div class="column col-2">
              <div>06</div>
              <div>Jun</div>
            </div>
            <div class="column col-10">
              <a href="mailto:hello@instal.com" class="btn btn-link">Book a Meeting</a>
            </div>
          </div>
        </div>
      </div>
      
      <div class="event-outer">
        <div class="event">
          <div class="header" style="background-image: url('//images.ctfassets.net/u5xczhazxdam/3YIXon6QOcKKaIkQO4KIcM/6bfc378b4f33a3a615c5aaab06b38114/beijing.jpg')">
            <div>GMIC Beijing</div>
          </div>
          <div class="columns col-gapless content">
            <div class="column col-2">
              <div>27</div>
              <div>Apr</div>
            </div>
            <div class="column col-10">
              <a href="mailto:hllo@instal.com" class="btn btn-link">Book a Meeting</a>
            </div>
          </div>
        </div>
      </div>
      
      <div class="event-outer">
        <div class="event">
          <div class="header" style="background-image: url('//images.ctfassets.net/u5xczhazxdam/xJ2L09opfE8eA8aUa6CWc/0a011cf73dd28e18b0713c6ab4854756/barcelona.jpg')">
            <div>Mobile World Congress</div>
          </div>
          <div class="columns col-gapless content">
            <div class="column col-2">
              <div>27</div>
              <div>Feb</div>
            </div>
            <div class="column col-10">
              <a href="mailto:hello@instal.com" class="btn btn-link">Book a Meeting</a>
            </div>
          </div>
        </div>
      </div>
      
    </slick>
  </div>
</section>






<section class="news">
  <div class="container grid-1160">
    <h3>Keep you updated on our latest news</h3>
    <div class="columns">
      
      <div class="column col-6 col-md-12">
        <div class="news-element">
          <h5>News</h5>
          <p>Where is mobile ad fraud going?</p>
          <a class="btn btn-link float-right" href="http://blog.instal.com/where-is-mobile-ad-fraud-going/" target="_blank">Read More</a>
        </div>
      </div>
      
      <div class="column col-6 col-md-12">
        <div class="news-element">
          <h5>News</h5>
          <p>2018-2021 App Marketing Trends</p>
          <a class="btn btn-link float-right" href="http://blog.instal.com/2018-2021-app-marketing-trends/" target="_blank">Read More</a>
        </div>
      </div>
      
      <div class="column col-6 col-md-12">
        <div class="news-element">
          <h5>News</h5>
          <p>Mobile ad fraud: how to counter it?</p>
          <a class="btn btn-link float-right" href="http://blog.instal.com/mobile-ad-fraud-how-to-counter-it/" target="_blank">Read More</a>
        </div>
      </div>
      
      <div class="column col-6 col-md-12">
        <div class="news-element">
          <h5>News</h5>
          <p>The 3 Rs of mobile marketing: remarketing, retargeting, re-engagement.</p>
          <a class="btn btn-link float-right" href="http://blog.instal.com/the-3-rs-of-mobile-marketing-remarketing-retargeting-re-engagement/" target="_blank">Read More</a>
        </div>
      </div>
      
    </div>
  </div>
</section>






<section class="offices">
  <div class="container grid-1160">
    <div class="columns flex-center">
      <div class="column col-10">
        <div class="columns flex-center">
          
          
              <div class="column col-md-5 instal-clock-container">
                <instal-clock ref="instal_clock"
                              v-if="showClock"
                              :hour='07'
                              :minute='07'>
                </instal-clock>
                <div class="city">Beijing</div>
                <div class="address">Di&#39;anmen Street 214</div>
              </div>
          
          
          
              <div class="column col-md-5 instal-clock-container">
                <instal-clock ref="instal_clock"
                              v-if="showClock"
                              :hour='12'
                              :minute='07'>
                </instal-clock>
                <div class="city">Berlin</div>
                <div class="address">Wattstraße 11</div>
              </div>
          
          
          
              <div class="column col-md-5 instal-clock-container">
                <instal-clock ref="instal_clock"
                              v-if="showClock"
                              :hour='12'
                              :minute='07'>
                </instal-clock>
                <div class="city">Florence</div>
                <div class="address">Via Ippolito Pindemonte 63</div>
              </div>
          
          
          
              <div class="column col-md-5 instal-clock-container">
                <instal-clock ref="instal_clock"
                              v-if="showClock"
                              :hour='07'
                              :minute='07'>
                </instal-clock>
                <div class="city">New York City</div>
                <div class="address">1216 Broadway</div>
              </div>
          
          
          
              <div class="column col-md-5 instal-clock-container">
                <instal-clock ref="instal_clock"
                              v-if="showClock"
                              :hour='12'
                              :minute='07'>
                </instal-clock>
                <div class="city">Milan</div>
                <div class="address">Via Copernico 38</div>
              </div>
          
          
        </div>
      </div>
    </div>
  </div>
</section>






 
 
<footer>
  <div>
    <div class="columns">
      <div class="column col-6 col-md-12 getintouch">
        <span>Get in touch</span>
        <a href="https://www.facebook.com/appinstal"><img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/fb_icon_white.svg" alt="fb-icon" /></a>
        <a href="https://twitter.com/instal_now"><img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/twitter_icon_white.svg" alt="twitter-icon" /></a>
        <a href="http://www.linkedin.com/company/instal"><img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/linkedin_icon_white.svg" alt="linkedin-icon" /></a>
      </div>

      <div class="column col-6 col-md-12 contactus">
        <i class="icon icon-mail"></i><a href="/contact-us/">Contact Us</a>
      </div>
    </div>
  </div>
  <div class="container grid-extended mainfooter">
    <div class="columns">
      <div class="column col-2 col-md-12">
        <h4>Newsletter</h4>
        <instal-contact-form sitekey="6LeFfS8UAAAAAIxJTuSeptSzVjUHesocTFkmFfMC" tag="newsletter" :xl="false">
  <h3 slot="header"></h3>
  <p slot="label">Register to our newsletter by entering your email below:</p>
  <span slot="feedback">Thanks for being registered to our newsletter!</span>
</instal-contact-form>
      </div>
      <div class="column col-2 col-md-12">
        <h4>Sitemap</h4>
        
          <a href="/">Hello</a></li>
          <a href="/solution/">Solution</a></li>
          <a href="/about/">About</a></li>
          <a href="/contact-us/">Contact us</a></li>
        
      </div>
      <div class="column col-2 col-md-12">
        <h4>Download</h4>
        <a href="http://jo.my/instaldeck" target="_blank">Instal.com deck</a>
        <a href="http://jo.my/deeplinkingdeck" target="_blank">Deeplinking deck</a>
        <a href="/presskit/">Press Kit</a>
        <a href="http://docs.instal.com/#welcome-to-instal-publisher-sdk-documentation" target="_blank">SDK Documentation</a>
      </div>
      <div class="column col-2 col-md-12">
        <h4>Insight</h4>
        <a href="http://blog.instal.com" target="_blank">News</a>
        <a href="/workwithus/">Work with Us</a>
        <a href="/faq/">FAQ</a>
      </div>
    </div>
  </div>
  <div class="logo-space">
    <div class="container grid-extended">
      <div class="columns">
        <div class="column col-2 col-md-6">
          <div>Member of:</div>
          <a href="http://www.appdevelopersalliance.org/" target="_blank">
            <img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/application_developer_alliance.svg" alt="">
          </a>
        </div>
        <div class="column col-2 col-md-6">
          <div>Member of:</div>
          <a href="http://www.mobyaffiliates.com/" target="_blank">
            <img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/mobyaffiliates_white.svg" alt="">
          </a>
        </div>
        <div class="column col-2 col-md-6">
          <div>Member of:</div>
          <a href="http://nanabianca.it/" target="_blank">
            <img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/logo-nana-bianca-white.svg" alt="">
          </a>
        </div>
        <div class="column col-2 col-md-6">
          <div>Compliant with:</div>
          <a href="http://www.iab.net/guidelines/508676/508767/ad_unit/" target="_blank">
            <img src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/img/iab_logo_white.svg" alt="">
          </a>
        </div>
      </div>
    </div>
  </div>
  <div class="container bottombar">
    <div class="columns">
      <div class="column col-12 col-md-12 centered">
        <div class="float-left col-md-11 centered">Copyright © 2017 Instal S.r.l. - VAT 06681730484</div>
        <div class="float-right col-md-12 centered">
          <a href="/terms/">Terms &amp; Conditions</a>
          -
          <a href="//www.iubenda.com/privacy-policy/417981" target="_blank" title="Privacy Policy (EN)">Privacy Policy (EN)</a>
          -
          <a href="//www.iubenda.com/privacy-policy/503993" target="_blank" title="Privacy Policy (IT)">(IT)</a>
          -
          <a href="https://www.iubenda.com/privacy-policy/417981/cookie-policy" target="_blank" title="Cookies Policy">Cookies Policy</a>
        </div>
      </div>
    </div>
  </div>
</div>
</footer>


</div>

<div class="push"></div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-44620901-9', 'auto');
  ga('send', 'pageview');
</script>

<script>
  window.intercomSettings = {
    app_id: "xnacjp8a"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/xnacjp8a';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3923849.js"></script><!-- HubSpot Embed Code -->
<script src="https://www.google.com/recaptcha/api.js?onload=vueRecaptchaApiLoaded&render=explicit" async defer></script>
<script src="https://storage.googleapis.com/instal-showcase/static/ae1f1a8/web/dist/bundle.js"></script>






</body>
</html>