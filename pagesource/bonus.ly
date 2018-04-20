<!DOCTYPE html>

<html>
  <head>
    <meta charset='utf-8' http-equiv='Content-type' content='text/html'>

<title>Bonusly - Fun, Personal Employee Recognition and Rewards</title>

<meta name='description' content='The easiest way to recognize and reward employees. Increase employee engagement and retention with Bonusly.'>
<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1'>
<meta name='author' content='Bonusly'>
<meta name='robots' content='index'>
<meta name='slack-app-id' content='A0PHW22DR'>
<meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e2666a8354","applicationID":"101024592","transactionName":"JVZXTEVdVVRRRElYAhRSXExeXF4XXFkLUEwPV11dTw==","queueTime":3,"applicationTime":16,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Q6fq/vniqXz3tAGM4Lr5Ht+gP7DqthV1Gb3UKeoqc9AvAw3Y0LFHPSRfcvioIkvcIbTPw7Hx9qJlA2Y9mAZROA==" />

<meta property='og:title' content='Bonusly - Reimagine Employee Recognition'>
<meta property='og:image' content='https://production-cdn.bonus.ly/assets/logo/rectangular_banner_logo_920-03f6cd36c0a82135cebd020a0b34d4a4.jpg'>
<meta property='og:url' content='https://bonus.ly/'>
<meta property='og:description' content='The easiest way to recognize and reward employees. Increase employee engagement and retention with Bonusly.'>
<meta property='twitter:site' content='https://bonus.ly'>
<meta property='twitter:creator' content='@bonusly'>
<meta property='twitter:title' content='Bonusly - Reimagine Employee Recognition'>
<meta property='twitter:description' content='The easiest way to recognize and reward employees. Increase employee engagement and retention with Bonusly.'>
<meta property='twitter:card' content='summary_large_image'>




<script src="https://www.googletagmanager.com/gtag/js?id=AW-991155754" async="async"></script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=433534167062953&amp;ev=PageView&amp;noscript=1' style='display: none' width='1'>
</noscript>
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '433534167062953');
  fbq('track', 'PageView');
  
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-991155754');
</script>

<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34854530-1']);
  _gaq.push(['_setDomainName', 'bonus.ly']);
  _gaq.push(['_trackPageview']);
  
  
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>



<link href='/apple-touch-icon.png'             rel='apple-touch-icon' />
<link href='/apple-touch-icon-precomposed.png' rel='apple-touch-icon-precomposed' />

<link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic'
      type='text/css'
      rel='stylesheet' />


    <link rel="stylesheet" media="all" href="https://production-cdn.bonus.ly/assets/marketing/application-16a67032f12209c703fc6c680cb9530a.css" />
    <script src="https://production-cdn.bonus.ly/assets/marketing/application-ab205675c8d4bb910c3d052094de606c.js"></script>

    
  </head>

  <body>
    <div class="meta">
      
      
    </div>

    <div class='flash-message-container'>
</div>


        <div class="home-hero-container gradient-overlay">
    <header>
  <div class="wrapper">
    <a class="logo" href="/">
      <svg enable-background="new 0 0 150 50" id="bonusly_logo" version="1.1" viewBox="0 0 150 50" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" y="0px">
        <path class="logo-text" d="M55.7 32.3V13.2h6.7c3.4 0 6.8 1.5 6.8 5.6 0 1.4-0.6 2.3-1.8 3.2 1.9 0.8 3.1 2.3 3.1 4.3 0 4.5-2.9 6-7.1 6H55.7zM59.7 16.7v3.9h3.3c1.4 0 2.1-0.8 2.1-1.8 0-1.1-0.8-2.1-2.7-2.1H59.7zM59.7 24.1v4.5h3.5c2.3 0 3.1-0.6 3.1-2.3 0-1.3-0.8-2.2-2.8-2.2H59.7zM71.5 25.4c0-2.8 1.7-7.2 6.7-7.2 5.2 0 6.6 4.4 6.6 7.2 0 3.3-1.8 7.3-6.6 7.3C73.3 32.6 71.5 28.6 71.5 25.4zM75.4 25.4c0 2.2 1.2 3.9 2.7 3.9 1.6 0 2.7-1.7 2.7-3.8 0-2.3-0.9-3.9-2.7-3.9C76.4 21.6 75.4 23.4 75.4 25.4zM94.7 32.3V24c0-1.4-0.5-2.5-1.8-2.5 -1.1 0-2 1.1-2.6 2.3l0 8.5h-3.9V18.4H90l0.1 2c1.3-1.5 2.4-2.1 3.7-2.2 4-0.3 4.8 2.8 4.8 5.8v8.3H94.7zM104.5 18.4v8.4c0 1.5 0.5 2.3 1.8 2.3 1.1 0 2-1 2.6-2.1l0-8.7h3.9v13.9h-3.5l-0.2-1.9c-1.3 1.5-2.5 2.1-3.9 2.2 -4 0.3-4.7-2.8-4.7-5.8v-8.4H104.5zM116.8 27.6c0.7 1.1 1.7 1.8 3.1 1.8 0.8 0 1.8-0.4 1.8-1.3 0-1.6-7-1-7-5.1 0-2.8 2-4.8 4.8-4.8 2.4 0 4.1 0.9 5.4 2.9l-2.6 1.9c-0.7-1-1.6-1.6-2.8-1.6 -0.8 0-1.3 0.4-1.3 1.2 0 1.5 7 0.9 7 5.1 0 3.2-2.4 4.9-5.4 4.9 -2.7 0-4.3-0.8-5.7-3.2L116.8 27.6zM126.7 28.5v-15l3.9-1.4v16.3c0 0.5 0.3 1 1 1 0.4 0 1-0.2 1.4-0.2l0.4 2.8c-0.8 0.3-1.7 0.5-2.5 0.5C128 32.5 126.7 31.3 126.7 28.5zM142.3 18.4h4.3l-6 16.7c-0.9 2.5-2 3.4-4.7 3.4 -0.8 0-1.8-0.2-2.6-0.5l0.5-3.2c0.5 0.1 1.5 0.3 1.7 0.3 0.6 0 1-0.3 1.3-0.9 0.2-0.4 0.9-2.2 1-2.6l-5.3-13.3h4.3l1.3 4.4c0.2 0.8 1.4 5.2 1.4 5.2 0 0 1.3-4.4 1.6-5.2L142.3 18.4z" fill="#FFFFFF"></path>
        <path class="logo-mark" d="M22.2 5.1C87.2 8 5.5 79.6 3.4 23.8c-0.2-5.4 0.4-12.1 5.9-13.7 0 10.7-2.2 26.9 13.1 26.9 11.3 0 16.6-13.8 8.8-22l0 0 0 0c-2.5-2.3-5.5-3.8-9-3.8 -1 0-2 0.1-2.9 0.4v6.2c0.8-0.4 1.8-0.7 2.8-0.7 8.9 0 8.6 13.1 0.3 13.1 -6.3 0-6.8-4.9-6.8-9.7v-7.3 -1.7 -0.9C15.7 5.5 15.8 4.8 22.2 5.1z" fill="#33CC66"></path>
      </svg>
    </a>
    <span class="open-nav">
      <svg version="1.2" baseProfile="tiny" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
      	 x="0px" y="0px" viewBox="0 0 32 29" xml:space="preserve">
      <path fill="#FFFFFF" d="M30,5H2C0.9,5,0,4.1,0,3V2c0-1.1,0.9-2,2-2h28c1.1,0,2,0.9,2,2v1C32,4.1,31.1,5,30,5z"/>
      <path fill="#FFFFFF" d="M30,17H2c-1.1,0-2-0.9-2-2v-1c0-1.1,0.9-2,2-2h28c1.1,0,2,0.9,2,2v1C32,16.1,31.1,17,30,17z"/>
      <path fill="#FFFFFF" d="M30,29H2c-1.1,0-2-0.9-2-2v-1c0-1.1,0.9-2,2-2h28c1.1,0,2,0.9,2,2v1C32,28.1,31.1,29,30,29z"/>
      </svg>
    </span>
    <nav class="header-nav" id="header-nav">
      <a id="tour-header" href="/tour">Tour</a>
      <a href="/pricing">Pricing</a>
      <a href="/customers">Customers</a>
      <a href="https://blog.bonus.ly">Blog</a>

        <a href="/users/sign_in_start">Sign In</a>
        <a class="button" id="signup-header" href="/users/sign_up">Get started</a>
    </nav>
  </div>
</header>



    <div class="wrapper">
      <div class="home-hero">
        <div class="hero-content-container">
          <h1 class="hero-title">Make recognition fun. Love your work.</h1>
          <p class="hero-subtitle">Bonusly is an engaging recognition and rewards platform that enriches your company culture.</p>
          <a class="button button-primary" href="https://go.bonus.ly/schedule-a-peer-recognition-demo" id="request-demo"> Request a Demo</a>
          
        </div>
        <div class="app-preview-container">
          <p class="app-preview"></p>
        </div>
      </div>
    </div>
    <div class="callout">With Bonusly, everyone in your organization can publicly recognize everyone else by giving small bonuses that add up to meaningful rewards.</div>
  </div>


    <content>
<div class="customer-logos">
  <ul>
    <li><p>Improving work culture at</p></li>
    <li><img src="assets/home/logos/hulu.svg"></li>
    <li><img src="assets/home/logos/oracle.svg"></li>
    <li><img src="assets/home/logos/invision.svg"></li>
    <li><img src="assets/home/logos/surveymonkey.svg"></li>
    <li><img src="assets/home/logos/chobani.svg"></li>
    <li><img src="assets/home/logos/headspace.svg"></li>
    <li><img src="assets/home/logos/ziprecruiter.svg"></li>
  </ul>
</div>

<div class="features-container">
  <div class="feature feature-1">
    <div class="feature-copy">
      <h3>Promote your mission</h3>
      <p>Make recognition more impactful by connecting it to your company’s core values and giving visibility to everyone’s contributions.</p>
      <a href="/tour" id="tour-promote-your-mission">Learn how</a>
    </div>
    <div class="feature-image"><img src="assets/home/feature-1.png"></div>
  </div>
  <div class="feature feature-2">
    <div class="feature-image"><img src="assets/home/feature-2.gif"></div>
    <div class="feature-copy">
      <h3>Build stronger teams</h3>
      <p>Build a scalable culture of recognition by empowering everyone to recognize their peers, direct reports, and managers.</p>
      <a href="/tour" id="tour-build-stronger-teams">Tour the product</a>
    </div>
  </div>
  <div class="feature feature-3">
    <div class="feature-copy">
      <h3>Boost engagement</h3>
      <p>Encourage frequent and timely recognition by integrating with the communication tools your employees use every day.</p>
      <a href="/integrations" id="integrations-boost-engagement">Browse our integrations</a>
    </div>
    <div class="feature-image"><img src="assets/home/feature-3.png"></div>
  </div>
</div>

<div class="cta-minimal gradient-overlay">
  <div class="wrapper">
    <h3>Try Bonusly with your team to create a recognition-rich culture.</h3>

    
<form class="simple-signup" id="start-your-free-month-1" action="/sign_ups" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="GwVb/u48J5M2GQMNHlyx/ZC7OsL97A91KbUmsZ8ishF3obzYx2/J0uXycHlWxAM/bq/Ksaar7KJVC5Sl7Q6Q+Q==" />
  <input type="email" name="sign_up[email]" id="sign_up_email" value="" required="required" placeholder="Your company email" pattern="(?-mix:\A[^@\s]+@([^@\s]+\.)+[^@\W]+\z)" />

  <input type="hidden" name="sign_up[promo_code]" id="sign_up_promo_code" value="" />

  <input type="submit" name="commit" value="Start your free month" id="sign_up_email_submit" data-disable-with="Submitting..." />
</form>
  </div>
</div>

<div class="features-container">
  <div class="feature feature-4">
    <div class="feature-image"><img src="assets/home/feature-4.png"></div>
    <div class="feature-copy">
      <h3>Reduce friction</h3>
      <p>Streamline all types of recognition and rewards into one easy-to-manage system.</p>
      <a href="/tour" id="tour-reduce-friction">Explore the features</a>
    </div>
  </div>
  <div class="feature feature-5">
    <div class="feature-copy">
      <h3>Discover your strengths</h3>
      <p>Evaluate recognition trends in your organization and learn where team members excel with detailed analytics and reporting.</p>
      <a href="/users/sign_up" id="signup-discover-your-strengths">Sign up to see sample data</a>
    </div>
    <div class="feature-image"><img src="assets/home/feature-5.png"></div>
  </div>
</div>

<div class="testimonials">
  <div class="wrapper">
    <ul class="quotes">
      <li class="active">
        <h3>&ldquo;Bonusly has transformed the way we activate peer-to-peer recognition at Chobani. The program has brought our amazingly diverse company together behind a common goal of real-time acknowledgement and fostered a genuine spirit of recognition in all that we do.&rdquo;</h3>
        <p>Grace Zuncic, Senior Vice President of People, <strong>Chobani</strong></p>
      </li>
      <li>
        <h3>&ldquo;Bonusly gives our remote team a tangible way to recognize each other for accomplishments, however big or small. It’s helped our team be more proactive about encouraging one another and has helped solidify and grow the culture we want.&rdquo;</h3>
        <p>Josh Pigford, Founder, <strong>Baremetrics</strong></p>
      </li>
      <li>
        <h3>&ldquo;As a completely distributed company, finding visible ways to show specific real-time appreciation is incredibly important to facilitating an interconnected and happy workplace. We find that even a small amount has a big impact in terms of making our employees feel valued and recognized. We especially love that it can be used in all directions — to one's reports, manager, or peers.&rdquo;</h3>
        <p>Avi Posluns, Director of Employee Happiness, <strong>InVision</strong></p>
      </li>
      <li>
        <h3>&ldquo;Bonusly has really helped us build a culture of recognition. We looked at some other solutions but knew that in order for this to be successful, it had to be easy use. Bonusly's Slack integration was the right fit for our team: it meets our employees where they already are, and they don't have to use a separate system to give recognition.&rdquo;</h3>
        <p>Alicia del Carmen Raymond, Sr. People Partner, Engineering, <strong>MongoDB</strong></p>
      </li>
    </ul>
    <ul class="avatars">
      <li class="active">
        <img class="avatar" src="assets/home/testimonials/chobani-grace.jpg"></span>
        <img class="logo" src="assets/home/logos/chobani.svg">
      </li>
      <li>
        <img class="avatar" src="assets/home/testimonials/baremetrics-josh.jpg"></span>
        <img class="logo" src="assets/home/logos/baremetrics.svg">
      </li>
      <li>
        <img class="avatar" src="assets/home/testimonials/invision-avi.jpg"></span>
        <img class="logo" src="assets/home/logos/invision.svg">
      </li>
      <li>
        <img class="avatar" src="assets/home/testimonials/mongodb-alicia.jpg"></span>
        <img class="logo" src="assets/home/logos/mongodb.svg">
      </li>
    </ul>
  </div>
</div>

<div class="cta gradient-overlay">
  <div class="wrapper">
    <h2>Try Bonusly to see how fun and meaningful recognition can be.</h2>
    
<form class="simple-signup" id="start-your-free-month-2" action="/sign_ups" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="MSONZWeLcq+kuQmnIqvlHBXnMUy/ibgv7QzaFGIfBkpdh2pDTtic7ndSetNqM1fe6/PBP+TOW/iRsmgAEDMkog==" />
  <input type="email" name="sign_up[email]" id="sign_up_email2" value="" required="required" placeholder="Your company email" pattern="(?-mix:\A[^@\s]+@([^@\s]+\.)+[^@\W]+\z)" />

  <input type="hidden" name="sign_up[promo_code]" id="sign_up_promo_code" value="" />

  <input type="submit" name="commit" value="Start your free month" id="sign_up_email2_submit" data-disable-with="Submitting..." />
</form>
  </div>
</div>

</content>

    <footer>
  <div class="footer-nav">
    <div class="wrapper">
      <div class="footer-nav-column">
        <h4>Bonusly</h4>
        <ul>
          <li><a href="https://blog.bonus.ly">Blog</a></li>
          <li><a href="/about">About Us</a></li>
          <li><a href="/integrations">Integrations</a></li>
          <li><a href="/customers">Customers</a></li>
          <li><a href="http://bonus.us3.list-manage.com/track/click?u=4ac7799c7a8f75487af3ee227&amp;id=287dcd3edf&amp;e=70ce05fa29">Newsletter</a></li>
          <li><a target="_blank" href="http://press.bonus.ly/">Press</a></li>
        </ul>
      </div>
      <div class="footer-nav-column">
        <h4>
          Support
        </h4>
        <ul>
          <li><a href="http://help.bonus.ly">Help Center</a></li>
          <li><a href="http://status.bonus.ly">Status Page</a></li>
          <li><a href="/rewards">Rewards</a></li>
          <li><a href="/contact">Contact Us</a></li>
        </ul>
      </div>
      <div class="footer-nav-column">
        <h4>
          Learn More
        </h4>
        <ul>
          <li><a href="/employee-recognition-guide">Employee Recognition Guide</a></li>
          <li><a href="/cost-of-employee-turnover-calculator">Cost of Turnover</a></li>
          <li><a href="https://blog.bonus.ly/15-creative-employee-reward-ideas/">37 Creative Employee Reward Ideas</a></li>
          <li><a href="/employee-performance-management-guide/">Performance Management Guide</a></li>
        </ul>
      </div>
      <div class="footer-nav-column">
        <h4>
          Resources
        </h4>
        <ul>
          <li class="app"><a target="_blank" id="ios-app" href="https://itunes.apple.com/us/app/bonusly/id995249036"><img src="https://production-cdn.bonus.ly/assets/footer/appstore-4fc6b5e69a62655bd48919ede4ad5dc4.svg" alt="Appstore" /></a></li>
          <li class="app"><a target="_blank" id="android-app" href="https://play.google.com/store/apps/details?id=ly.bonus.android"><img src="https://production-cdn.bonus.ly/assets/footer/playstore-e80170fb09991f046f8584e5f7c4863b.svg" alt="Playstore" /></a></li>
          <li><a href="/api">API</a></li>
        </ul>
      </div>
      <div class="footer-nav-column">
        <h4>
          Policies
        </h4>
        <ul>
          <li><a href="/terms-of-service">Terms of Service</a></li>
          <li><a href="/privacy-policy">Privacy Policy</a></li>
          <li><a href="/gdpr">GDPR Compliance</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="footer-brand">
    <div class="wrapper">
      <a class="logo" href="/">
        <svg enable-background="new 0 0 150 50" id="bonusly_logo" version="1.1" viewBox="0 0 150 50" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" y="0px">
          <path class="logo-text" d="M55.7 32.3V13.2h6.7c3.4 0 6.8 1.5 6.8 5.6 0 1.4-0.6 2.3-1.8 3.2 1.9 0.8 3.1 2.3 3.1 4.3 0 4.5-2.9 6-7.1 6H55.7zM59.7 16.7v3.9h3.3c1.4 0 2.1-0.8 2.1-1.8 0-1.1-0.8-2.1-2.7-2.1H59.7zM59.7 24.1v4.5h3.5c2.3 0 3.1-0.6 3.1-2.3 0-1.3-0.8-2.2-2.8-2.2H59.7zM71.5 25.4c0-2.8 1.7-7.2 6.7-7.2 5.2 0 6.6 4.4 6.6 7.2 0 3.3-1.8 7.3-6.6 7.3C73.3 32.6 71.5 28.6 71.5 25.4zM75.4 25.4c0 2.2 1.2 3.9 2.7 3.9 1.6 0 2.7-1.7 2.7-3.8 0-2.3-0.9-3.9-2.7-3.9C76.4 21.6 75.4 23.4 75.4 25.4zM94.7 32.3V24c0-1.4-0.5-2.5-1.8-2.5 -1.1 0-2 1.1-2.6 2.3l0 8.5h-3.9V18.4H90l0.1 2c1.3-1.5 2.4-2.1 3.7-2.2 4-0.3 4.8 2.8 4.8 5.8v8.3H94.7zM104.5 18.4v8.4c0 1.5 0.5 2.3 1.8 2.3 1.1 0 2-1 2.6-2.1l0-8.7h3.9v13.9h-3.5l-0.2-1.9c-1.3 1.5-2.5 2.1-3.9 2.2 -4 0.3-4.7-2.8-4.7-5.8v-8.4H104.5zM116.8 27.6c0.7 1.1 1.7 1.8 3.1 1.8 0.8 0 1.8-0.4 1.8-1.3 0-1.6-7-1-7-5.1 0-2.8 2-4.8 4.8-4.8 2.4 0 4.1 0.9 5.4 2.9l-2.6 1.9c-0.7-1-1.6-1.6-2.8-1.6 -0.8 0-1.3 0.4-1.3 1.2 0 1.5 7 0.9 7 5.1 0 3.2-2.4 4.9-5.4 4.9 -2.7 0-4.3-0.8-5.7-3.2L116.8 27.6zM126.7 28.5v-15l3.9-1.4v16.3c0 0.5 0.3 1 1 1 0.4 0 1-0.2 1.4-0.2l0.4 2.8c-0.8 0.3-1.7 0.5-2.5 0.5C128 32.5 126.7 31.3 126.7 28.5zM142.3 18.4h4.3l-6 16.7c-0.9 2.5-2 3.4-4.7 3.4 -0.8 0-1.8-0.2-2.6-0.5l0.5-3.2c0.5 0.1 1.5 0.3 1.7 0.3 0.6 0 1-0.3 1.3-0.9 0.2-0.4 0.9-2.2 1-2.6l-5.3-13.3h4.3l1.3 4.4c0.2 0.8 1.4 5.2 1.4 5.2 0 0 1.3-4.4 1.6-5.2L142.3 18.4z" fill="#FFFFFF"></path>
          <path class="logo-mark" d="M22.2 5.1C87.2 8 5.5 79.6 3.4 23.8c-0.2-5.4 0.4-12.1 5.9-13.7 0 10.7-2.2 26.9 13.1 26.9 11.3 0 16.6-13.8 8.8-22l0 0 0 0c-2.5-2.3-5.5-3.8-9-3.8 -1 0-2 0.1-2.9 0.4v6.2c0.8-0.4 1.8-0.7 2.8-0.7 8.9 0 8.6 13.1 0.3 13.1 -6.3 0-6.8-4.9-6.8-9.7v-7.3 -1.7 -0.9C15.7 5.5 15.8 4.8 22.2 5.1z" fill="#33CC66"></path>
        </svg>
      </a>
      <div class="footer-copyright">
        Proudly made in Boulder, CO by Smartly, Inc © 2018
      </div>
      <div class="social">
        <ul>
          <li><a href="https://www.facebook.com/peerbonus" target="_blank"><img src="assets/footer/social/facebook.svg"></a></li>
          <li><a href="https://twitter.com/intent/follow?source=followbutton&variant=1.0&screen_name=bonusly" target="_blank"><img src="assets/footer/social/twitter.svg"></a></li>
          <li><a href="http://www.linkedin.com/company/bonus-ly" target="_blank"><img src="assets/footer/social/linkedin.svg"></a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>


    
<div id="footer-scripts">
  <script src="//ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script>
    $(document).ready(function() {
        new Utilities.Navigation()
  $(document).ready(function() {
    function trackEvent(action, label) {
      _gaq.push(['_trackEvent', 'logged-out-action', action, label]);
      return true;
    };

    var avatars = $('.avatars li');
    var quotes = $('.quotes li');

    $(avatars).click(function() {
      var currentItem = $(this).index();
      trackEvent('click-testimonial', currentItem + 1);

      avatars.removeClass('active');
      $(this).addClass('active');
      $(quotes).removeClass('active');
      $(quotes).eq(currentItem).addClass('active');
    });

    $('#tour-header').click(function() { trackEvent('click-cta', 'tour-header') });
    $('#tour-promote-your-mission').click(function() { trackEvent('click-cta', 'tour-promote-your-mission') });
    $('#tour-reduce-friction').click(function() { trackEvent('click-cta', 'tour-reduce-friction') });
    $('#tour-build-stronger-teams').click(function() { trackEvent('click-cta', 'tour-build-stronger-teams') });

    $('#integrations-boost-engagement').click(function() { trackEvent('click-cta', 'integrations-boost-engagement') });

    $('#signup-header').click(function() { trackEvent('click-cta', 'signup-header') });
    $('#signup-discover-your-strengths').click(function() { trackEvent('click-cta', 'signup-discover-your-strengths') });

    $('#ios-app').click(function() { trackEvent('click-cta', 'ios-app') });
    $('#android-app').click(function() { trackEvent('click-cta', 'android-app') });
    $('#request-demo').click(function() { trackEvent('click-cta', 'request-demo') });

    $('#start-your-free-month-1').submit(function() { trackEvent('submit-form', 'start-your-free-month-1') });
    $('#start-your-free-month-2').submit(function() { trackEvent('submit-form', 'start-your-free-month-2') });
  });
$(document).ready(function() {
  window.setTimeout(function() {
    $(".flash-message-success").fadeTo(500, 0).slideUp(500, function() {
      $(this).remove();
    });
  }, 5000);
});


    });
  </script>
</div>

  </body>
</html>