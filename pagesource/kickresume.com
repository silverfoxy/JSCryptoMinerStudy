


<!DOCTYPE html>
<html>
<head>
  <title>
    
  Kickresume | Perfect resume and cover letter are just a click away

  </title>
  
  
    

<link rel="apple-touch-icon" sizes="57x57" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-57x57.68c9b9fc16a5.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-60x60.6882fca43706.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-72x72.488cb6b05da8.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-76x76.63c3c834c810.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-114x114.20fa52c3ac8c.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-120x120.b4d5d3110a3d.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-144x144.f8499cb96f96.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-152x152.53e239bf400c.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/apple-icon-180x180.16c15886523c.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://d2xob7k78ou789.cloudfront.net/img/favicon/android-icon-192x192.54e58a5d175d.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/favicon-32x32.364133c93271.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/favicon-96x96.b719f0fbb1c1.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/favicon-16x16.efb126f168d4.png">
<link rel="manifest" href="https://d2xob7k78ou789.cloudfront.net/img/favicon/manifest.b58fcfa7628c.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://d2xob7k78ou789.cloudfront.net/img/favicon/ms-icon-144x144.2caa514bd78a.png">
<meta name="theme-color" content="#ffffff">
  

  
  
  
    


<meta name="copyright" content="Kickresume">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"baeacee296","applicationID":"45763530","transactionName":"blxRMUFZD0NQU00KW1cWdRBdWxVZXl4WCF1aUkEAQE0MVR9cWA1QUFdUS0VRBEdCClUCWl1QXQJsSABXVA==","queueTime":0,"applicationTime":270,"agent":""}</script>


<meta name="msvalidate.01" content="03ACE49A3D61ECC4326697BAB3078F0E" />



<meta name="google-site-verification" content="xfHLcin4X0uCrY2BKtK5xlG52Tt1rovWsr5xNak5Q00" />


  
  





<meta name="keywords" content="resume, cv, online cv, online resume builder, resume template, online resume, resume samples"/>
<meta name="description" content="Kickresume is a powerful career documents builder that helps you create an outstanding resume, cover letter and a career website in a blink."/>

<!-- Facebook Meta -->
<meta property="og:locale" content="en_EN" />
<meta property="og:type" content="kickresume:home" />

    <meta property="og:title" content="Perfect resume and cover letter are just a click away" />

<meta property="og:description" content="Kickresume is a powerful career documents builder that helps you create an outstanding resume, cover letter and a career website in a blink." />
<meta property="og:site_name" content="Kickresume" />

    <meta property="og:image" content="https://d2xob7k78ou789.cloudfront.net/img/meta/metadata-general.d215c400ce76.png" />


<!-- Twitter Meta -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@kickresume">
<meta name="twitter:creator" content="@kickresume">

    <meta name="twitter:title" content="Perfect resume and cover letter are just a click away">

<meta name="twitter:description" content="Kickresume is a powerful career documents builder that helps you create an outstanding resume, cover letter and a career website in a blink." />

    <meta property="twitter:image:src" content="https://d2xob7k78ou789.cloudfront.net/img/meta/metadata-general.d215c400ce76.png" />






<meta name="google-site-verification" content="xfHLcin4X0uCrY2BKtK5xlG52Tt1rovWsr5xNak5Q00" />


<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Kickresume",
    "url": "https://www.kickresume.com",
    "logo":  "https://s3-eu-west-1.amazonaws.com/social-static-files-kickresume-com/kickresume_logo.png",
    "image": "https://s3-eu-west-1.amazonaws.com/social-static-files-kickresume-com/kickresume_cover_image.png",
    "description": "Kickresume helps you to create stand out resumes and cover letters in minutes. Impress your future employer and land your dream job.",
    "sameAs": [
        "https://twitter.com/kickresume",
        "https://www.facebook.com/kickresume",
        "https://www.instagram.com/kickresume/",
        "https://www.linkedin.com/company/kickresume-com/",
        "https://plus.google.com/+Kickresume/",
        "https://www.pinterest.com/kickresume/"
    ]
}
</script>

  <meta name="keywords"
        content="resume, cv, online cv, online resume builder, resume template, online resume, resume samples, cover letter builder, cover letter sample, personal website, career website" />
  <meta name="description"
        content="Kickresume is the world’s most powerful career documents builder. Create a perfect resume cover letter or personal website in minutes." />
  
  <meta property="og:title" content="Perfect resume and cover letter are just a click away" />
  <meta property="og:description"
        content="Kickresume helps you to create stand out resume, cover letter and personal website in minutes. Impress your future employer and get hired." />
  
  <meta name="twitter:title" content="Perfect resume and cover letter are just a click away">
  <meta name="twitter:description"
        content="Kickresume helps you to create stand out resume, cover letter and personal website in minutes. Impress your future employer and land your dream job.">


  
  
  
    
      <link rel="stylesheet"
            href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
            integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
            crossorigin="anonymous"
            type='text/css'>
      <link rel="preload"
            as="style"
            onload="this.rel='stylesheet';"
            href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"
            integrity="sha384-OHBBOqpYHNsIqQy8hL1U+8OXf9hH6QRxi0+EODezv82DfnZoV7qoHAZDwMwEJvSw"
            crossorigin="anonymous"
            type='text/css'>
      <link rel="preload"
            as="style"
            onload="this.rel='stylesheet';"
            href="https://d2sn08my3g92cp.cloudfront.net/ionicons.css"
            type="text/css">
      <noscript>
        <link rel="stylesheet"
              href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"
              integrity="sha384-OHBBOqpYHNsIqQy8hL1U+8OXf9hH6QRxi0+EODezv82DfnZoV7qoHAZDwMwEJvSw"
              crossorigin="anonymous">
        <link rel="stylesheet"
              href="https://d2sn08my3g92cp.cloudfront.net/ionicons.css"
              type="text/css">
      </noscript>
      <link rel="stylesheet"
            href="https://d2xob7k78ou789.cloudfront.net/css/beautiful/styles.0e911ccfd3ad.css" />
    
  
  <link rel="stylesheet" href=https://d2xob7k78ou789.cloudfront.net/css/beautiful/landing.3c6beba4dbf2.css>
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>


  
  
    <link href='//fonts.googleapis.com/css?family=Open+Sans:700,600,500,400,300,100&subset=latin,latin-ext'
          rel='preload'
          as="style"
          onload="this.rel='stylesheet';"
          type='text/css'>
    <noscript>
      <link href='//fonts.googleapis.com/css?family=Open+Sans:700,600,500,400,300,100&subset=latin,latin-ext'
            rel='stylesheet'
            type='text/css'>
    </noscript>
  

  
	<!-- start Mixpanel -->
	<script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
	0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
	for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
	mixpanel.init("b791f915eca759ef58baa13a13979770");</script>
	<!-- end Mixpanel -->
	



  
  
  
  <script>
  mixpanel.track("Important page view", {
      "url": "/"
  });
  </script>




  <!-- Google Tag Manager -->
  
    <script>
      window.dataLayer = [];
    </script>
    <script>
      window.ENABLE_GOOGLE_TAG = 'True';
    </script>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer', 'GTM-NPWF79H');
    </script>
  
  <!-- End Google Tag Manager -->
  
    <script src="https://cdn.optimizely.com/js/3029970030.js"></script>
  
</head>

<body id="landing-page-body" class="">
  <!-- Google Tag Manager (noscript) -->
  
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NPWF79H"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  
  <!-- End Google Tag Manager (noscript) -->

  
  
    

<div class="discount-notification landing">
  <div class="container">
    <div class="discount-notification-wrapper">
      <div class="discount-notification-message">
        
          <span>Our boss is away. Next 48 hours -</span>
          <span><b>Secret 50% OFF</b> all Premium plans. Hurry up!</span>
        
      </div>
      <div id="countdown" class="countdown">
        <span class="days">00</span>:
        <span class="hours">00</span>:
        <span class="minutes">00</span>:
        <span class="seconds">00</span>
      </div>
      <a href="/pricing/"
         class="btn btn-white-blue discount-notification-button">UPGRADE NOW</a>
    </div>
  </div>
</div>

  



<div class="webpage">
  
    <nav id="navigation-menu-static-sites"
         class="pages-topbar navbar navbar-default navbar-static-top black"
    >
      <div class="container">
        <div class="navbar-header">
          <button type="button"
                  class="navbar-toggle collapsed"
                  data-toggle="collapse"
                  data-target="#navigation-menu-static-sites-collapse"
                  aria-expanded="false"
          >
            <span class="sr-only">
                Toggle navigation
            </span>
            <i class="ion-navicon"></i>
          </button>
          
  <a class="navbar-brand" href="/">
    <img id="navbar-brand-logo"
         src="https://d2xob7k78ou789.cloudfront.net/img/svg/kickresume_gradient_grey.26f3875604a8.svg"
         alt="Kickresume_logo"
    />
  </a>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation-menu-static-sites-collapse">
          <ul class="nav navbar-nav navbar-right">
            <div class="dropdown btn-group features-btn-group">
              <li>
                <a
                  href="#"
                  class="dropdown-toggle features-dropdown btn btn-default"
                  data-toggle="dropdown"
                  role="button"
                  aria-haspopup="true"
                  aria-expanded="false"
                  title="Features  >"
                >
                  <span>
                    <span>Features</span><i class="ion-chevron-down"></i>
                  </span>
                </a>
                <ul class="dropdown-menu" aria-labelledby="features-dropdown-button">
                  <li>
                    <a href="/resumes/">
                      <svg xmlns="http://www.w3.org/2000/svg"
                           version="1.1"
                           x="0"
                           y="0"
                           width="100"
                           height="100"
                           viewBox="3 0 100 100"
                           enable-background="new 0 0 200 200">
                        <path id="Resume_x5F_blue" class="color-icon" fill="#fff" d="M81.9,15H25.6c-1,0-1.9,0.8-1.9,1.9v66.7c0,1,0.8,1.9,1.9,1.9h56.3
	c1,0,1.9-0.8,1.9-1.9V16.9C83.8,15.8,82.9,15,81.9,15z M40.7,19.7c2.5,0,4.5,2,4.5,4.5c0,2.5-2,4.5-4.5,4.5c-2.5,0-4.5-2-4.5-4.5
	C36.2,21.7,38.2,19.7,40.7,19.7z M48.2,34.5c0,0.7-0.6,1.3-1.3,1.3H34.4c-0.7,0-1.3-0.6-1.3-1.3v-0.1c0-3.1,2.5-5.7,5.7-5.7h3.7
	C45.6,28.8,48.2,31.3,48.2,34.5L48.2,34.5z" />
                        <path id="Resume" d="M49,20c0-0.6,0.4-1,1-1h23.8c0.6,0,1,0.4,1,1s-0.4,1-1,1H50C49.4,21,49,20.6,49,20z M73.8,69h-40
	c-0.6,0-1,0.4-1,1s0.4,1,1,1h40c0.6,0,1-0.4,1-1S74.3,69,73.8,69z M50,26h23.8c0.6,0,1-0.4,1-1s-0.4-1-1-1H50c-0.6,0-1,0.4-1,1
	S49.4,26,50,26z M36.8,28.1c-1-1-1.6-2.4-1.6-3.9c0-3,2.5-5.5,5.5-5.5s5.5,2.5,5.5,5.5c0,1.5-0.6,2.9-1.6,3.9
	c2.7,0.9,4.6,3.4,4.6,6.4c0,1.3-1,2.4-2.3,2.4H34.4c-1.2,0-2.3-1-2.3-2.3C32.2,31.5,34.1,28.9,36.8,28.1z M37.2,24.2
	c0,1.9,1.6,3.5,3.5,3.5c1.9,0,3.5-1.6,3.5-3.5c0-1.9-1.6-3.5-3.5-3.5C38.8,20.7,37.2,22.3,37.2,24.2z M34.2,34.4
	c0,0.2,0.1,0.4,0.3,0.4h12.5c0.1,0,0.3-0.1,0.3-0.3c0-2.7-2.1-4.8-4.7-4.8h-3.7C36.3,29.8,34.2,31.8,34.2,34.4z M73.8,74h-40
	c-0.6,0-1,0.4-1,1s0.4,1,1,1h40c0.6,0,1-0.4,1-1S74.3,74,73.8,74z M28,50.5c-0.4,0.4-0.4,1,0,1.4c0.2,0.2,0.5,0.3,0.7,0.3
	s0.5-0.1,0.7-0.3l5.9-5.9c0.6-0.6,0.6-1.5,0-2.1L29.5,38c-0.4-0.4-1-0.4-1.4,0s-0.4,1,0,1.4l4.5,4.5H16.2c-0.6,0-1,0.4-1,1
	s0.4,1,1,1h16.3L28,50.5z M73.8,44h-5c-0.6,0-1,0.4-1,1s0.4,1,1,1h5c0.6,0,1-0.4,1-1S74.3,44,73.8,44z M73.8,39h-5c-0.6,0-1,0.4-1,1
	s0.4,1,1,1h5c0.6,0,1-0.4,1-1S74.3,39,73.8,39z M81.8,14h-56c-1.7,0-3,1.3-3,3v21.8c0,0.6,0.4,1,1,1s1-0.4,1-1V17c0-0.6,0.4-1,1-1
	h56c0.6,0,1,0.4,1,1v66c0,0.6-0.4,1-1,1h-56c-0.6,0-1-0.4-1-1V51.2c0-0.6-0.4-1-1-1s-1,0.4-1,1V83c0,1.7,1.3,3,3,3h56
	c1.7,0,3-1.3,3-3V17C84.8,15.3,83.4,14,81.8,14z M73.8,64h-40c-0.6,0-1,0.4-1,1s0.4,1,1,1h40c0.6,0,1-0.4,1-1S74.3,64,73.8,64z
	 M40,41h20c0.6,0,1-0.4,1-1s-0.4-1-1-1H40c-0.6,0-1,0.4-1,1S39.4,41,40,41z M73.8,59h-40c-0.6,0-1,0.4-1,1s0.4,1,1,1h40
	c0.6,0,1-0.4,1-1S74.3,59,73.8,59z M73.8,54h-40c-0.6,0-1,0.4-1,1s0.4,1,1,1h40c0.6,0,1-0.4,1-1S74.3,54,73.8,54z M40,46h20
	c0.6,0,1-0.4,1-1s-0.4-1-1-1H40c-0.6,0-1,0.4-1,1S39.4,46,40,46z" />
                      </svg>
                      <span class="heading">Resumes</span>
                    </a>
                  </li>
                  <li>
                    <a href="/cover-letters/">
                      <svg xmlns="http://www.w3.org/2000/svg"
                           version="1.1"
                           x="0"
                           y="0"
                           width="100"
                           height="100"
                           viewBox="0 0 100 100"
                           enable-background="new 0 0 200 200">
                        <path id="Cover_x5F_blue" class="color-icon" fill="#fff" d="M73.1,43.8V16c0-0.5-0.4-1-1-1H27.9c-0.5,0-1,0.4-1,1v27.8v4.3L50,61.2l23.1-13.1V43.8z
	" />
                        <path id="Cover" d="M30.2,47.5c0-0.6,0.4-1,1-1h37.5c0.6,0,1,0.4,1,1s-0.4,1-1,1H31.2C30.7,48.5,30.2,48.1,30.2,47.5z M31.2,43.5
	h37.5c0.6,0,1-0.4,1-1s-0.4-1-1-1H31.2c-0.6,0-1,0.4-1,1S30.7,43.5,31.2,43.5z M31.2,38.5h37.5c0.6,0,1-0.4,1-1s-0.4-1-1-1H31.2
	c-0.6,0-1,0.4-1,1S30.7,38.5,31.2,38.5z M31.2,33.5h37.5c0.6,0,1-0.4,1-1s-0.4-1-1-1H31.2c-0.6,0-1,0.4-1,1S30.7,33.5,31.2,33.5z
	 M31.2,28.5h37.5c0.6,0,1-0.4,1-1s-0.4-1-1-1H31.2c-0.6,0-1,0.4-1,1S30.7,28.5,31.2,28.5z M31.2,23.5H50c0.6,0,1-0.4,1-1s-0.4-1-1-1
	H31.2c-0.6,0-1,0.4-1,1S30.7,23.5,31.2,23.5z M87.2,41.5v42c0,1.4-1.3,2.5-2.8,2.5H15.6c-1.6,0-2.8-1.1-2.8-2.5v-42
	c0-1.4,1.3-2.5,2.8-2.5h10.3V16c0-1.1,0.9-2,2-2h44.3c1.1,0,2,0.9,2,2v23h10.3C86,39,87.2,40.1,87.2,41.5z M74.1,41v2.8v2.6l9.2-5.4
	H74.1z M61.5,53.5H38.5l5.3,3h12.5L61.5,53.5z M47.3,58.5L50,60l2.7-1.5H47.3z M27.9,16l0,27.8c0,0,0,0,0,0l0,3.8l7.1,4
	c0,0,0,0,0.1,0h30c0,0,0,0,0.1,0l7.1-4v-3.8V16L27.9,16z M25.9,41h-9.2l9.2,5.4v-2.6V41z M85.2,83.5V42.2l-11.1,6.5v0L73.6,49
	l-22,12.8c-0.4,0.2-0.8,0.3-1.2,0.4L50,62.3l-0.3-0.2c-0.4,0-0.9-0.2-1.2-0.4L26.4,49l-0.5-0.3v0l-11.1-6.5v41.3
	c0,0.2,0.3,0.5,0.8,0.5h68.9C84.9,84,85.2,83.7,85.2,83.5z" />
                      </svg>
                      <span class="heading">Cover Letters</span>
                    </a>
                  </li>
                  <li>
                    <a href="/online-web/">
                      <svg xmlns="http://www.w3.org/2000/svg"
                           version="1.1"
                           x="0"
                           y="0"
                           width="100"
                           height="100"
                           viewBox="0 0 100 100"
                           enable-background="new 0 0 200 200">
                        <path id="Web_x5F_blue" class="color-icon" fill="#fff" d="M72,26.9H27.5c-1,0-1.7,0.8-1.7,1.7v36.5h48V28.7C73.8,27.7,73,26.9,72,26.9z M36.9,31.7
	c1.8,0,3.3,1.5,3.3,3.4c0,1.8-1.5,3.3-3.3,3.3c-1.9,0-3.4-1.5-3.4-3.3C33.5,33.2,35,31.7,36.9,31.7z M42.5,42.8c0,0.5-0.4,1-1,1
	h-9.3c-0.5,0-1-0.4-1-1v-0.1c0-2.3,1.9-4.3,4.2-4.3h2.8C40.6,38.5,42.5,40.4,42.5,42.8L42.5,42.8z" />
                        <path id="Web" d="M71,55c0,0.6-0.4,1-1,1H30c-0.6,0-1-0.4-1-1s0.4-1,1-1h40C70.6,54,71,54.4,71,55z M70,49H30c-0.6,0-1,0.4-1,1
	s0.4,1,1,1h40c0.6,0,1-0.4,1-1S70.6,49,70,49z M84.7,21v42.4c0,1.4-1.2,2.6-2.6,2.6H17.9c-1.4,0-2.6-1.2-2.6-2.6V21
	c0-1.4,1.2-2.6,2.6-2.6h64.3C83.6,18.4,84.7,19.6,84.7,21z M82.8,21c0-0.3-0.3-0.6-0.6-0.6H17.9c-0.3,0-0.6,0.3-0.6,0.6v42.4
	c0,0.3,0.3,0.6,0.6,0.6h64.3c0.3,0,0.6-0.3,0.6-0.6V21z M89.7,18v54c0,2.2-1.8,4-4,4h-27l2,8H70c0.6,0,1,0.4,1,1s-0.4,1-1,1h-8.7
	H38.7H30c-0.6,0-1-0.4-1-1s0.4-1,1-1h9.2l2-8h-27c-2.2,0-4-1.8-4-4V18c0-2.2,1.8-4,4-4h71.5C88,14,89.7,15.8,89.7,18z M58.7,84l-2-8
	H43.3l-2,8H58.7z M87.8,18c0-1.1-0.9-2-2-2H14.2c-1.1,0-2,0.9-2,2v54c0,1.1,0.9,2,2,2h27.5l0,0h16.6l0,0h27.5c1.1,0,2-0.9,2-2V18z
	 M72.2,25.9H27.8c-1.4,0-2.6,1.2-2.6,2.6v32.1c0,0.6,0.4,1,1,1s1-0.4,1-1V28.5c0-0.3,0.3-0.6,0.6-0.6h44.3c0.3,0,0.6,0.3,0.6,0.6
	v32.1c0,0.6,0.4,1,1,1s1-0.4,1-1V28.5C74.8,27.1,73.6,25.9,72.2,25.9z M70,31.5H46.2c-0.6,0-1,0.4-1,1s0.4,1,1,1H70c0.6,0,1-0.4,1-1
	S70.6,31.5,70,31.5z M33.6,37.9c-0.6-0.8-1-1.7-1-2.8c0-2.4,2-4.4,4.4-4.4s4.4,2,4.4,4.4c0,1.1-0.4,2-1,2.8c1.9,0.8,3.3,2.7,3.3,4.9
	c0,1.1-0.9,2-1.9,2h-9.4c-1.1,0-1.9-0.9-1.9-1.9C30.2,40.5,31.6,38.6,33.6,37.9z M34.5,35.1c0,1.3,1.1,2.4,2.4,2.4s2.4-1.1,2.4-2.4
	c0-1.3-1.1-2.4-2.4-2.4S34.5,33.8,34.5,35.1z M32.2,42.7l9.2,0c0-1.8-1.5-3.3-3.3-3.3h-2.7C33.7,39.5,32.2,40.9,32.2,42.7z M70,36.5
	H46.2c-0.6,0-1,0.4-1,1s0.4,1,1,1H70c0.6,0,1-0.4,1-1S70.6,36.5,70,36.5z" />
                      </svg>
                      <span
                        class="heading visible-lg-block visible-md-block visible-xs-inline-block">Personal Website</span>
                      <span class="heading text-center visible-sm-block">Website</span>
                    </a>
                  </li>
                  <li>
                    <a href="/job-advisor/">
                      <svg xmlns="http://www.w3.org/2000/svg"
                           version="1.1"
                           x="0"
                           y="0"
                           width="100"
                           height="100"
                           viewBox="0 0 100 100"
                           enable-background="new 0 0 200 200">
                        <path id="Advisor_x5F_blue" class="color-icon" fill="#fff" d="M10.1,75.6l1.5-9.9c0.3-4.8,4.4-8.6,9.3-8.6h18.4c4.9,0,8.9,3.8,9.2,8.6l1.5,9.9
	c0.5,3-0.4,6-2.5,8.2c-0.2,0.2-0.5,0.5-0.8,0.7c-1.4,0.8-3.1,0.7-4.3-0.1l-10.6-7.2c-0.5-0.3-1.1-0.5-1.7-0.5h0
	c-0.6,0-1.2,0.2-1.7,0.5l-10.6,7.2c-1.2,0.8-2.9,0.9-4.3,0.1c-0.3-0.2-0.6-0.4-0.8-0.7C10.6,81.6,9.6,78.6,10.1,75.6z M38.2,41.5
	h-2.7c-2.3,0-4.3,1.9-4.3,4.3v0.1c0,0.5,0.4,0.9,0.9,0.9h9.4c0.5,0,0.9-0.4,0.9-0.9v-0.1C42.5,43.4,40.6,41.5,38.2,41.5z M40.2,38.1
	c0-1.9-1.5-3.4-3.4-3.4s-3.4,1.5-3.4,3.4s1.5,3.4,3.4,3.4S40.2,39.9,40.2,38.1z M79.5,25.5h-2.7c-2.3,0-4.3,1.9-4.3,4.3v0.1
	c0,0.5,0.4,0.9,0.9,0.9h9.4c0.5,0,0.9-0.4,0.9-0.9v-0.1C83.8,27.4,81.8,25.5,79.5,25.5z M81.5,22.1c0-1.9-1.5-3.4-3.4-3.4
	s-3.4,1.5-3.4,3.4c0,1.9,1.5,3.4,3.4,3.4S81.5,24,81.5,22.1z M79.5,53.5h-2.7c-2.3,0-4.3,1.9-4.3,4.3v0.1c0,0.5,0.4,0.9,0.9,0.9h9.4
	c0.5,0,0.9-0.4,0.9-0.9v-0.1C83.8,55.4,81.8,53.5,79.5,53.5z M81.5,50.1c0-1.9-1.5-3.4-3.4-3.4s-3.4,1.5-3.4,3.4s1.5,3.4,3.4,3.4
	S81.5,51.9,81.5,50.1z" />
                        <path id="Advisor" d="M35.3,68.1c-0.3-0.3-0.5-0.7-0.5-1.2c0-0.5,0.2-0.9,0.5-1.2c0.6-0.6,1.8-0.6,2.4,0c0.7,0.7,0.7,1.7,0,2.4
	c-0.3,0.3-0.7,0.5-1.2,0.5C36.1,68.6,35.6,68.4,35.3,68.1z M19.3,62.8v2.4h-2.4c-0.3,0-0.5,0.2-0.5,0.5V68c0,0.3,0.2,0.5,0.5,0.5
	h2.4v2.4c0,0.3,0.2,0.5,0.5,0.5h2.3c0.3,0,0.5-0.2,0.5-0.5v-2.4H25c0.3,0,0.5-0.2,0.5-0.5v-2.3c0-0.3-0.2-0.5-0.5-0.5h-2.4v-2.4
	c0-0.3-0.2-0.5-0.5-0.5h-2.3C19.5,62.3,19.3,62.5,19.3,62.8z M89,17.9v51.8c0,2.1-1.7,3.9-3.9,3.9H53.8c-0.6,0-1-0.4-1-1s0.4-1,1-1
	h31.3c1,0,1.9-0.8,1.9-1.9V17.9c0-1-0.8-1.9-1.9-1.9H15.4c-1,0-1.9,0.8-1.9,1.9V40c0,6.1,5.4,8,6.5,8.4c0.9,0.3,1.8,0.5,2.7,0.7
	c0.8,0.2,1.5,0.3,2.3,0.6c2.3,0.6,3.9,1.6,4.9,2.8c1,1.3,1.3,1.8,1.3,3.6h8.2c5.4,0,9.9,4.2,10.2,9.6l1.5,9.8c0.6,3.3-0.5,6.7-2.8,9
	c-0.3,0.3-0.7,0.6-1,0.8c-0.8,0.5-1.7,0.7-2.6,0.7c-1,0-2-0.3-2.8-0.9L31.2,78c-0.7-0.5-1.6-0.5-2.3,0l-10.6,7.2
	c-1.6,1.1-3.7,1.1-5.4,0.2c-0.3-0.2-0.7-0.5-1-0.8c-2.3-2.4-3.4-5.8-2.8-9.1l1.4-9.9c0.3-5.3,4.9-9.5,10.3-9.5h8.2
	c0-1.3-0.2-1.5-0.8-2.4c-0.7-0.9-1.9-1.6-3.8-2.1c-0.7-0.2-1.5-0.4-2.2-0.5c-1-0.2-1.9-0.4-2.9-0.7c-3.8-1.2-7.9-4.5-7.9-10.3V17.9
	c0-2.1,1.7-3.9,3.9-3.9h69.7C87.2,14,89,15.7,89,17.9z M20.9,58.1c-4.4,0-8.1,3.4-8.4,7.7l-1.5,10c-0.5,2.7,0.4,5.4,2.3,7.3
	c0.2,0.2,0.4,0.4,0.6,0.5c1,0.6,2.3,0.6,3.2-0.1l10.6-7.2c0.7-0.5,1.5-0.7,2.3-0.7c0.8,0,1.6,0.2,2.3,0.7L43,83.5
	c0.9,0.6,2.2,0.7,3.2,0.1c0.2-0.1,0.4-0.3,0.6-0.5c1.9-1.9,2.7-4.6,2.3-7.3l-1.5-9.9c-0.3-4.4-3.9-7.8-8.2-7.8H20.9z M38.2,68.5
	c-0.3,0.3-0.5,0.7-0.5,1.2c0,0.5,0.2,0.9,0.5,1.2c0.3,0.3,0.7,0.5,1.2,0.5c0.5,0,0.9-0.2,1.2-0.5c0.7-0.7,0.7-1.7,0-2.4
	C39.9,67.9,38.8,67.9,38.2,68.5z M47.1,45.9l20,10c0.1,0.1,0.3,0.1,0.4,0.1c0.4,0,0.7-0.2,0.9-0.6c0.2-0.5,0-1.1-0.4-1.3l-20-10
	c-0.5-0.2-1.1,0-1.3,0.4C46.4,45,46.6,45.6,47.1,45.9z M39.4,65.7c0.5,0,0.9-0.2,1.2-0.5c0.7-0.7,0.7-1.8,0-2.5
	c-0.7-0.7-1.8-0.7-2.5,0c-0.3,0.3-0.5,0.8-0.5,1.2s0.2,0.9,0.5,1.2C38.5,65.6,38.9,65.7,39.4,65.7z M40.5,66.9
	c0,0.5,0.2,0.9,0.5,1.2c0.3,0.3,0.7,0.5,1.2,0.5c0.5,0,0.9-0.2,1.2-0.5c0.7-0.7,0.7-1.7,0-2.4c-0.6-0.6-1.8-0.6-2.4,0
	C40.7,66,40.5,66.4,40.5,66.9z M65.7,26.9c0.2,0,0.3,0,0.4-0.1l1.8-0.9c0.5-0.2,0.7-0.8,0.4-1.3s-0.8-0.7-1.3-0.4L65.3,25
	c-0.5,0.2-0.7,0.8-0.4,1.3C65,26.7,65.3,26.9,65.7,26.9z M37.2,29.8c-0.6,0-1.1,0.5-1.1,1.1s0.5,1.1,1.1,1.1s1.1-0.5,1.1-1.1
	S37.8,29.8,37.2,29.8z M39.7,24.1c0.5-0.7,1.1-1.4,1.3-2.4c0.2-1,0-2-0.7-2.8c-0.7-0.8-1.8-1.2-3.1-1.2c-1.3,0.1-2.4,0.6-3,1.5
	C33.7,20,33.6,21,33.8,22c0.1,0.5,0.7,0.9,1.2,0.7c0.5-0.1,0.9-0.7,0.7-1.2c-0.1-0.5-0.1-1,0.1-1.2c0.2-0.4,0.9-0.6,1.4-0.6
	c0.7,0,1.2,0.1,1.5,0.5c0.2,0.3,0.3,0.7,0.2,1.1c-0.1,0.5-0.5,1.1-0.9,1.6l-0.1,0.2c-0.9,1.2-1.8,2.8-1.7,4.6c0,0.5,0.5,0.9,1,0.9
	c0,0,0.1,0,0.1,0c0.5,0,1-0.5,0.9-1.1c-0.1-1.2,0.6-2.4,1.3-3.3L39.7,24.1z M74.8,24.9c-0.6-0.8-1-1.7-1-2.8c0-2.4,2-4.4,4.4-4.4
	s4.4,2,4.4,4.4c0,1.1-0.4,2-1,2.8c1.9,0.8,3.3,2.7,3.3,4.9c0,1.1-0.9,2-1.9,2h-9.4c-1.1,0-1.9-0.9-1.9-1.9
	C71.5,27.6,72.9,25.7,74.8,24.9z M75.8,22.1c0,1.3,1.1,2.4,2.4,2.4s2.4-1.1,2.4-2.4c0-1.3-1.1-2.4-2.4-2.4S75.8,20.8,75.8,22.1z
	 M73.5,29.8l9.2,0c0-1.8-1.5-3.3-3.3-3.3h-2.7C75,26.5,73.5,28,73.5,29.8z M33.6,40.9c-0.6-0.8-1-1.7-1-2.8c0-2.4,2-4.4,4.4-4.4
	s4.4,2,4.4,4.4c0,1.1-0.4,2-1,2.8c1.9,0.8,3.3,2.7,3.3,4.9c0,1.1-0.9,2-1.9,2h-9.4c-1.1,0-1.9-0.9-1.9-1.9
	C30.2,43.6,31.6,41.7,33.6,40.9z M34.5,38.1c0,1.3,1.1,2.4,2.4,2.4s2.4-1.1,2.4-2.4c0-1.3-1.1-2.4-2.4-2.4S34.5,36.8,34.5,38.1z
	 M32.2,45.8l9.2,0c0-1.8-1.5-3.3-3.3-3.3h-2.7C33.7,42.5,32.2,44,32.2,45.8z M47.5,36c0.2,0,0.3,0,0.4-0.1l1.8-0.9
	c0.5-0.2,0.7-0.8,0.4-1.3c-0.2-0.5-0.8-0.7-1.3-0.4l-1.8,0.9c-0.5,0.2-0.7,0.8-0.4,1.3C46.8,35.8,47.1,36,47.5,36z M52.9,33.3
	c0.2,0,0.3,0,0.4-0.1l2.9-1.4c0.5-0.2,0.7-0.8,0.4-1.3c-0.2-0.5-0.8-0.7-1.3-0.4l-2.9,1.4c-0.5,0.2-0.7,0.8-0.4,1.3
	C52.1,33.1,52.5,33.3,52.9,33.3z M71.5,57.8c0-2.3,1.4-4.2,3.3-4.9c-0.6-0.8-1-1.7-1-2.8c0-2.4,2-4.4,4.4-4.4s4.4,2,4.4,4.4
	c0,1.1-0.4,2-1,2.8c1.9,0.8,3.3,2.7,3.3,4.9c0,1.1-0.9,2-1.9,2h-9.4C72.4,59.8,71.5,58.9,71.5,57.8z M75.8,50.1
	c0,1.3,1.1,2.4,2.4,2.4s2.4-1.1,2.4-2.4c0-1.3-1.1-2.4-2.4-2.4S75.8,48.8,75.8,50.1z M73.5,57.7l9.2,0c0-1.8-1.5-3.3-3.3-3.3h-2.7
	C75,54.5,73.5,55.9,73.5,57.7z M59.3,30.1c0.2,0,0.3,0,0.4-0.1l2.9-1.4c0.5-0.2,0.7-0.8,0.4-1.3s-0.8-0.7-1.3-0.4l-2.9,1.4
	c-0.5,0.2-0.7,0.8-0.4,1.3C58.6,29.9,58.9,30.1,59.3,30.1z" />
                      </svg>
                      <span class="heading">Job Advisor</span>
                    </a>
                  </li>
                </ul>
              </li>
            </div>
            <div class="dropdown btn-group resources-btn-group">
              <li>
                <a
                  href="#"
                  class="dropdown-toggle resources-dropdown btn btn-default"
                  data-toggle="dropdown"
                  role="button"
                  aria-haspopup="true"
                  aria-expanded="false"
                  title="Resources"
                >
                  <span>
                    <span>Resources</span><i class="ion-chevron-down"></i>
                  </span>
                </a>
                <ul class="dropdown-menu resources" aria-labelledby="resources-dropdown-button">
                  <li class="resource-item">
                    <a href="/help-center/resume-samples/" target="_blank">
                      <span class="heading">Resume Samples</span>
                      <div class="description hidden-xs">Check our free samples and build a perfect resume in just minutes.</div>
                    </a>
                  </li>
                  <li class="resource-item">
                    <a href="/help-center/how-to-write/" target="_blank">
                      <span class="heading">Tips & Tricks</span>
                      <div class="description hidden-xs">A one-stop source for the latest job searching tips and expert advice.</div>
                    </a>
                  </li>
                  <li class="resource-item">
                    <a href="/books/job-seekers-guide-to-the-galaxy/">
                      <span class="heading">eBook</span>
                      <div class="description hidden-xs">The Job Seeker’s Guide to the Galaxy has everything to get you started.</div>
                    </a>
                  </li>
                  <li class="resource-item">
                    <a href="https://blog.kickresume.com/" target="_blank">
                      <span class="heading">Blog</span>
                      <div class="description hidden-xs">Latest news about job search, career, resumes, cover letters, and more.</div>
                    </a>
                  </li>
                </ul>
              </li>
            </div>
            <div class="btn-group pricing-btn-group">
              <li>
                <a class="btn btn-default item-list dropdown-toggle"
                   href="/pricing/"
                   title="Pricing">
                  <span>Pricing</span>
                </a>
              </li>
            </div>
            
              <div class="btn-group">
                <li>
                  
                  <a class="btn btn-default item-list dropdown-toggle" href="/login/" title="Log in">
                    <span>Log in</span>
                  </a>
                  
                </li>
              </div>
              <li class="button-wrapper">
                
                <a href="/register/" title="Sign up for free">
                  <button class="btn btn-link" title="Sign up">
                    Sign up
                  </button>
                </a>
                
              </li>
            
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->


    </nav>
  
  
  
  
    <div class="section full-height slider-section no-padding">
      <div class="carousel-foreground wow fadeIn text-center">
        
  <div class="container">
    <div class="row">
      <div class="col-xs-8 col-md-6 text-left main-heading-wrapper">
        <h2 class="main-heading">
          <span class="large"><b>Get hired fast with a resume that catches the eye.</b></span>
          <br /><span class="subheading">Create a standout resume, cover letter and personal website in minutes.</span>
        </h2>
        <div class="main-heading-button-wrapper">
          <div class="main-heading-button-tagline-wrapper">
            <a href="/dashboard/create/"
               class="btn btn-cta-large btn-primary btn-blue-gradient">
              TRY KICKRESUME NOW
            </a>
            <span><small><i>Join 300k successful jobseekers.</i></small></span>
          </div>
        </div>
      </div>
    </div>
  </div>

      </div>

      <div id="carousel-slider" class="carousel slide">
        <div class="carousel-inner slick-carousel-inner">
          
  

<div class="item">
  <img data-lazy="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-1.fd7b1bc92dc9.jpg" data-srcset="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-1.fd7b1bc92dc9.jpg 768w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1440/landing-page-photo-1.bd8554c43c8d.jpg 1440w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1920/landing-page-photo-1.ac6c318aaeb1.jpg 1920w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/2880/landing-page-photo-1.ad305c852e09.jpg 2880w" data-sizes="100vw" />
</div>
<div class="item">
  <img data-lazy="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-2.d2880ec024fc.jpg" data-srcset="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-2.d2880ec024fc.jpg 768w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1440/landing-page-photo-2.8a32b8c8a66a.jpg 1440w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1920/landing-page-photo-2.63ee0479bb43.jpg 1920w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/2880/landing-page-photo-2.9daa319fb5a3.jpg 2880w" data-sizes="100vw" />
</div>
<div class="item">
  <img data-lazy="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-3.6fa766a5f0a3.jpg" data-srcset="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-3.6fa766a5f0a3.jpg 768w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1440/landing-page-photo-3.73ba6d0208fe.jpg 1440w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1920/landing-page-photo-3.dca26cad6801.jpg 1920w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/2880/landing-page-photo-3.120c2fb9b78e.jpg 2880w" data-sizes="100vw" />
</div>
<div class="item">
  <img data-lazy="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-4.a404c5275705.jpg" data-srcset="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-4.a404c5275705.jpg 768w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1440/landing-page-photo-4.733b6105d124.jpg 1440w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1920/landing-page-photo-4.b593091e3539.jpg 1920w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/2880/landing-page-photo-4.914e2f778283.jpg 2880w" data-sizes="100vw" />
</div>
<div class="item">
  <img data-lazy="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-5.8f8d5c9aef71.jpg" data-srcset="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/landing-page-photo-5.8f8d5c9aef71.jpg 768w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1440/landing-page-photo-5.7e4522674ec0.jpg 1440w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/1920/landing-page-photo-5.99c2e1390b41.jpg 1920w, https://d2xob7k78ou789.cloudfront.net/img/coverimages/2880/landing-page-photo-5.4e2cce5c0711.jpg 2880w" data-sizes="100vw" />
</div>


        </div>
      </div>
      
  <div class="companies companies-new wow fadeInUp visible-sm-block visible-md-block visible-lg-block"
       data-wow-delay="0.5s"
  >
    


<div class="container">
  <div class="row">
    <div class="col-md-12 text-center">
      <p>
        
        
        
          Kickresume users get hired by the world’s top employers.
          <a href="/help-center/resume-samples/" target="_blank">See the resume examples that helped them score their dream job.</a>
          <a href="/help-center/resume-samples/" target="_blank">
            <img class="companies-plus-icon" src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus_blue.3a091c112412.svg" />
          </a>
        
      </p>
      <div class="logos">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/google.4a5ae4fa74db.svg" alt="google">
        <img class="facebook lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/facebook.ad6b50aee247.svg" alt="facebook">
        <img class="ikea lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/ikea.853cdd2b748d.svg" alt="stanford">
        <img class="nasa lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/nasa.420f9a3591ff.svg" alt="nasa">
        <img class="tesla lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/tesla.6b91361e9485.svg" alt="tesla">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/apple.4e19427fc657.svg" alt="apple">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/nike.ac783e063160.svg" alt="apple">
      </div>
    </div>
  </div>
</div>

  </div>

    </div>
  

  
  
    <div class="section no-padding">
      <div class="companies companies-new visible-xs-block"
           data-wow-delay="0.5s"
      >
        


<div class="container">
  <div class="row">
    <div class="col-md-12 text-center">
      <p>
        
        
        
          Kickresume users get hired by the world’s top employers.
          <a href="/help-center/resume-samples/" target="_blank">See the resume examples that helped them score their dream job.</a>
          <a href="/help-center/resume-samples/" target="_blank">
            <img class="companies-plus-icon" src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus_blue.3a091c112412.svg" />
          </a>
        
      </p>
      <div class="logos">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/google.4a5ae4fa74db.svg" alt="google">
        <img class="facebook lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/facebook.ad6b50aee247.svg" alt="facebook">
        <img class="ikea lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/ikea.853cdd2b748d.svg" alt="stanford">
        <img class="nasa lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/nasa.420f9a3591ff.svg" alt="nasa">
        <img class="tesla lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/tesla.6b91361e9485.svg" alt="tesla">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/apple.4e19427fc657.svg" alt="apple">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/companies/nike.ac783e063160.svg" alt="apple">
      </div>
    </div>
  </div>
</div>

      </div>
    </div>
  

  
    <div id="showcase-block-react"
         class="section full-height bg-blue-dark resumes-showcase-section main-showcase-block"></div>
  

  
    <div class="section bg-white feature-slide-left section-border-bottom">
      
      
      
      
      
        

<div class="container">
  <div class="row">
    <div class="col-xs-12 col-lg-10 col-lg-offset-1">
      <div class="feature-slide">
        <div class="feature-slide-text">
          <div class="feature-slide-text-wrapper">
            <h3 class="feature-slide-text-heading"><b>A resume that gets noticed is a resume that lands interviews.</b></h3>
            <p class="feature-slide-text-paragraph">Choose from over 50 designer resume templates and create a resume that shows your personality. Are you a student, nurse, or an engineer? We have a career-specific template for everyone.</p>
            <a class="feature-slide-text-link" href="/dashboard/create/">
              <span>Create my resume in minutes</span>
              <img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus_blue.3a091c112412.svg" />
            </a>
          </div>
        </div>
        <div class="feature-slide-image">
          <img src="https://d2xob7k78ou789.cloudfront.net/img/feature_slides/slide_1.0ee68deac65f.png" class="feature-slide-image-img" />
        </div>
      </div>
    </div>
  </div>
</div>

      
    </div>
  

  
    <div class="section bg-white feature-slide-right section-border-bottom">
      
      
      
      
      
        

<div class="container">
  <div class="row">
    <div class="col-xs-12 col-lg-10 col-lg-offset-1">
      <div class="feature-slide">
        <div class="feature-slide-text">
          <div class="feature-slide-text-wrapper">
            <h3 class="feature-slide-text-heading"><b>So easy to use that your resume writes itself. (No, really.)</b></h3>
            <p class="feature-slide-text-paragraph">Choose from over 20,000 pre-written phrases for more than 3,200 job titles. Or import your LinkedIn profile and get your resume instantly.</p>
            <a class="feature-slide-text-link" href="/dashboard/create/">
              <span>Watch your resume write itself</span>
              <img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus_blue.3a091c112412.svg" />
            </a>
          </div>
        </div>
        <div class="feature-slide-image">
          <img src="https://d2xob7k78ou789.cloudfront.net/img/feature_slides/slide_2.cf42aa00b29a.png" class="feature-slide-image-img" />
        </div>
      </div>
    </div>
  </div>
</div>

      
    </div>
  

  
    <div class="section bg-white feature-slide-left">
      
      
      
      
      
      

<div class="container">
  <div class="row">
    <div class="col-xs-12 col-lg-10 col-lg-offset-1">
      <div class="feature-slide">
        <div class="feature-slide-text">
          <div class="feature-slide-text-wrapper">
            <h3 class="feature-slide-text-heading"><b>Over 100 resume examples by people who scored your dream job before you.</b></h3>
            <p class="feature-slide-text-paragraph">Follow in the footsteps of those who already know the way. Learn from real resume examples and cover letter examples, sorted by profession and company.</p>
            <a class="feature-slide-text-link" href="/help-center/resume-samples/">
              <span>Browse resume examples</span>
              <img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus_blue.3a091c112412.svg" />
            </a>
          </div>
        </div>
        <div class="feature-slide-image">
          <img src="https://d2xob7k78ou789.cloudfront.net/img/feature_slides/slide_3.c8a953bbb752.png" class="feature-slide-image-img" />
        </div>
      </div>
    </div>
  </div>
</div>

    </div>
  

  
    <div class="section bg-gradient-grey simple-section numbers numbers-white">
      

<div class="container">
  <div class="row">
    <div class="col-md-4 text-center block-wrapper">
      <h1><b>300,000+</b></h1>
      <p>successful jobseeekers</p>
    </div>
    <div class="col-md-4 text-center block-wrapper">
      <h1><b>60%</b></h1>
      <p>higher chance to get a job</p>
    </div>
    <div class="col-md-4 text-center block-wrapper">
      <h1><b>25 days</b></h1>
      <p>average time to get hired</p>
    </div>
  </div>
</div>

    </div>
  

  
    <div class="section bg-white feature-by-feature all-you-need-white">
      


<div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
      <h3 class="mb-40" data-wow-duration="1.5s">
        <b>The only career toolbox you'll ever need.</b>
      </h3>
    </div>
  </div>
  <div class="row all-you-need-flex-wrapper">
    <a class="new-all-you-need-item" href="/resumes/">
      <div class="text-center" data-wow-duration="1s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/resume.c058922121d6.svg" alt="resume" />
        <h6><b>Resume builder</b></h6>
        <p>Choose from 50+ customizable resume templates and have your resume ready in minutes.</p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/cover-letters/">
      <div class="text-center" data-wow-duration="1s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/coverletter.1330ad65b478.svg" alt="cover letter" />
        <h6><b>Cover Letter Builder</b></h6>
        <p>Impress your future employer with a cover letter template that matches your resume design.</p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/online-web/">
      <div class="text-center" data-wow-duration="1s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/website.41212392c6c7.svg" alt="website" />
        <h6><b>One-Click Website</b></h6>
        <p>Create your own personal website in a single click. Let your future employer discover you online.</p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/job-advisor/">
      <div class="text-center" data-wow-duration="1s" data-wow-delay="0.3s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/jobadvisor.820db21cab74.svg" alt="job advisor" />
        <h6><b>Job Advisor</b></h6>
        <p>Discover your ideal career by playing free games thanks to decades of MIT neuroscience research.</p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/templates/">
      <div class="text-center" data-wow-duration="1s" data-wow-delay="0.3s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/ats.f6f79677a0ba.svg" alt="ats" />
        <h6><b>ATS-Ready Templates</b></h6>
        <p>Make sure your resumes meet the standards required by your future employer's Applicant Tracking System.<br></p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/help-center/resume-samples/">
      <div class="text-center" data-wow-duration="1s" data-wow-delay="0.3s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/examples.8e866c36de1b.svg" alt="examples" />
        <h6><b>Resume Examples</b></h6>
        <p>Learn from over 100 resume examples and cover letter examples by people who got hired at the world's top companies.</p>
      </div>
    </a>
    <div class="new-all-you-need-item text-center" data-wow-duration="1s" data-wow-delay="0.3s">
      <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/languages.1370d336a7db.svg" alt="languages" />
      <h6><b>Multiple Languages</b></h6>
      <p>English, Mandarin or Arabic? Write your resume entirely in your language of choice.</p>
    </div>
    <a class="new-all-you-need-item" href="/help-center/how-to-write/">
      <div class="text-center" data-wow-duration="1s" data-wow-delay="0.3s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/helpcenter.5a32be8f17d5.svg" alt="help center" />
        <h6><b>Help Center</b></h6>
        <p>The ultimate source of information for all things related to job search. It's painless when you know what to do.</p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/privacy/">
      <div class="text-center" data-wow-duration="1.5s" data-wow-delay="0.3s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/dataprotection.19a4c42d2927.svg" alt="data protection" />
        <h6><b>Data Protection</b></h6>
        <p>Your personal data is safe with us. We share no information with third parties and follow the strictest EU regulations.</p>
      </div>
    </a>
    <a class="new-all-you-need-item" href="/profile/resumes/">
      <div class="text-center" data-wow-duration="1.5s" data-wow-delay="0.3s">
        <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/linkedin.cef73a2ebae9.svg" alt="linkedin" />
        <h6><b>LinkedIn Import</b></h6>
        <p>Get your resume ready even faster. Import your LinkedIn profile into Kickresume and we'll do the rest.</p>
      </div>
    </a>
    <div class="new-all-you-need-item text-center" data-wow-duration="1.5s" data-wow-delay="0.3s">
      <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/grammar.5a6ecfb99546.svg" alt="grammar" />
      <h6><b>Grammar Check</b></h6>
      <p>Our world-class human editors are always ready to check your resume for grammar mistakes in less than 24 hours.</p>
    </div>
    <a class="new-all-you-need-item vertically-centered" href="/dashboard/create/">
      <div class="text-center" data-wow-duration="1.5s" data-wow-delay="0.3s">
        <img class="smaller-margin hover-hidden" src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/arrow2.40f6917ed95b.svg" alt="arrow" />
        <img class="smaller-margin hover-shown" src="https://d2xob7k78ou789.cloudfront.net/img/svg/blue/arrow.94fba5c90849.svg" alt="filled arrow" />
        <h6><b>Give it a try</b></h6>
      </div>
    </a>
  </div>
  
</div>

    </div>
  

  
    <div class="section bg-blue-dark new-testimonials">
      


<div class="container">
  <div class="row">
    <div class="testimonial-wrapper">
      <div class="testimonial-image-slider-wrapper">
        <div class="testimonial-image-slider-wrapper-wrapper">
          <div class="testimonial-image-slider">
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/bondarev.9328b7748cd1.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/bastein.1dd96e934d6a.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/barbara.347ae49d21d9.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/kasvinda.b5dcbcf16abb.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/trenkner.8241361d31fb.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/mantic.e067e247d419.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/kingdom.319c77e6fa44.jpg" class="testimonial-photo-image" />
            </div>
            <div class="testimonial-image">
              <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/steve.59bdd225f8d3.jpg" class="testimonial-photo-image" />
            </div>
          </div>
        </div>
      </div>
      <div class="testimonial-texts">
        <div class="testimonial-text-slider-wrapper">
          <div class="testimonial-text-slider">
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Dennis Bondarev - Key account manager hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/philips.f9af63df55d5.svg" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Dennis Bondarev</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/philips.f9af63df55d5.svg" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>Kickresume helped me land a job at Philips! Creating my CV and cover letter was very quick and easy, and the outcome very professional. It impressed every single job interviewer I had an interview with. Definitely worth the small investment as it will benefit your career substantially.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/marketing-management-intern-resume-sample-616-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Bastien Vidé - Full-stack developer & Team manager hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/airfrance.33719c58eeb9.svg" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Bastien Vidé</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/airfrance.33719c58eeb9.svg" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>Kickresume is by far the most powerful resume editor on the web. It helped me create my resume really fast and people are always “Wow” when they see it. Moreover, having a portfolio website is awesome and it’s easy to create. A must-have tool for anyone who changes jobs regularly.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/air-france-full-stack-developer-resume-template-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Barbara Budin - Business strategy executive hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/horizongroup.30d0ca9023d4.png" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Barbara Budin</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/horizongroup.30d0ca9023d4.png" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>After having tried other resume building tools, I have to say that Kickresume is the most intuitive. It made my resume look incredibly professional without me having to spend hours in front of the screen (because who has the time to fiddle with line breaks for hours?).</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/business-strategy-executive-resume-example-559-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Kasvinda Kulathunga - Key account manager hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/sierra.5eb2707b5107.png" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Kasvinda Kulathunga</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/sierra.5eb2707b5107.png" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>I’ve tried many online resume builders but Kickresume stood out in many ways. Its simplicity and the way it presents important information really catches the eye. Kickresume is the reason I get invited to many interviews. Highly recommended for any jobseeker.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/key-account-manager-resume-sample-196-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Peter Trenkner - Product line manager hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/dell.e4e1c0ce4549.svg" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Peter Trenkner</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/dell.e4e1c0ce4549.svg" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>When I was looking for my first job after finishing university, I struggled to stand out from the crowd of other graduates. Kickresume gave me the edge I needed. Suddenly I would get invited to interviews! I can’t recommend it enough. Great designs, incredibly easy to use and totally worth the upgrade.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/junior-product-line-manager-resume-template-378-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">David Mantic - Product manager hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/telekom.529eb2baa77a.svg" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">David Mantic</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/telekom.529eb2baa77a.svg" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>Not only does Kickresume provide templates, it also makes you think vigorously about yourself as a candidate, thus getting the best out of you. I would highly recommend Kickresume to every enthusiastic jobseeker — give it a try and you’ll fall in love with it.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/junior-product-manager-resume-sample-618-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Kingdom Karuwo - Research and Strategy Analyst hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/asylex.3ca8268d90cc.png" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Kingdom Karuwo</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/asylex.3ca8268d90cc.png" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>This is one of the easiest to use apps for CVs and the designs are very smart and creative. Exactly what a modern company would love to see in the profiles of their prospective workers.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/research-and-strategy-analyst-resume-template-475-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
            <div class="testimonial-text">
              
              
                


<div class="testimonial-text-wrapper">
  <p class="testimonial-heading hidden-xs hidden-sm">
    <span class="testimonial-name-hired-by">Steve Dominguez - Graphic designer hired by</span>
    <span class="testimonial-company-image"><img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/kbrt.73b97d59df21.png" class="testimonial-hired-by-image" /></span>
  </p>
  <p class="testimonial-heading-mobile hidden-md hidden-lg">
    <span class="testimonial-name">Steve Dominguez</span>
    <span class="testimonial-hired-by">
      <span class="testimonial-hired-by-text">Hired by</span>
      <img src="https://d2xob7k78ou789.cloudfront.net/img/testimonial_slides/kbrt.73b97d59df21.png" class="testimonial-hired-by-image" />
    </span>
  </p>
  <q class="testimonial-quote"><b>When I was changing careers, I wanted a resume with a modern look and feel that would set me apart from other applicants. When I came across Kickresume, I absolutely loved their designs and the ease of use. What’s more, interviewers would often tell me how pleased they were with the look of my resume.</b></q>
  <a class="testimonial-sample-link testimonial-link"
     href="https://www.kickresume.com/help-center/graphic-designer-resume-sample-761-resume-sample/"><span class="testimonial-link-text">Use his resume as my first draft</span><img
    src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
  <a class="testimonial-feedbacks-link testimonial-link"
     href="/feedback/"><span class="testimonial-link-text">See more feedback</span><img src="https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg" /></a>
</div>

              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

    </div>
  

  
    <div class="section full-height height-auto final-cta final-cta-new">
      


<div class="background">
  

<picture>
  <source class="lozad" media="(min-width: 1921px)" data-srcset=https://d2xob7k78ou789.cloudfront.net/img/coverimages/2880/people.607f499fcab6.jpg>
  <source class="lozad" media="(min-width: 1441px)" data-srcset=https://d2xob7k78ou789.cloudfront.net/img/coverimages/1920/people.cf858bae5f32.jpg>
  <source class="lozad" media="(min-width: 769px)" data-srcset=https://d2xob7k78ou789.cloudfront.net/img/coverimages/1440/people.29d1346824dc.jpg>
  <img class="lozad" data-src="https://d2xob7k78ou789.cloudfront.net/img/coverimages/768/people.4a32e11ee897.jpg" alt="impress" />
</picture>

</div>

<div class="container new-impress">
  <div class="row">
    <div class="col-xs-12 content-text text-center">
      <h3>
        <b>Are you ready to land your dream job?</b>
      </h3>
      <p>Join over 300,000 people who landed their dream job with Kickresume.</p>
        <a href="/dashboard/create/"
           class="btn btn-cta-large btn-primary btn-blue-gradient"
        >Give Kickresume a try</a>
    </div>
  </div>
</div>

    </div>
  



  
  
    


<div class="footer-section section bg-gradient-grey">
  


<div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-9">
      <div class="col-xs-12 col-sm-6 col-md-4">
        <ul>
          <li class="heading">
            Kickresume Tools
          </li>
          <li>
            <a href="/templates/">
              Resume Templates
            </a>
          </li>
          <li>
            <a href="/templates/">
              Cover Letter Templates
            </a>
          </li>
          <li>
            <a href="/online-web/#web_examples">
              Website Templates
            </a>
          </li>
          <li>
            <a href="/resumes/">
              Resume Builder
            </a>
          </li>
          <li>
            <a href="/cover-letters/">
              Cover Letter Builder
            </a>
          </li>
          <li>
            <a href="/online-web/">
              Website Builder
            </a>
          </li>
          <li>
            <a href="/job-advisor/">
              Job Advisor
            </a>
          </li>
          <li>
            <a href="/jobs/">
              Get a Job
            </a>
          </li>
          <li>
            <a target="_blank"
               href="https://inhiro.com/?utm_source=Kickresume&amp;utm_medium=referral&amp;utm_campaign=Kickresume">
              InHiro
            </a>
          </li>
          <li>
            <a href="/help-center/resume-samples/" >
              Successful Resume Examples
            </a>
          </li>
          <li>
            <a href="/help-center/cover-letter-samples/" >
              Successful Cover Letter Examples
            </a>
          </li>
          <li>
            <a href="/students/">
              Students
            </a>
          </li>
          <li>
            <a href="/pricing/">
              Pricing
            </a>
          </li>
        </ul>
      </div>
      <div class="col-xs-12 col-sm-6 col-md-7 col-md-offset-1">
        <ul>
          <li class="heading">
            Career Guide
          </li>
          <li>
            <a href="https://blog.kickresume.com/category/job-search/" target="_blank">
              Job Search Blog
            </a>
          </li>
          <li>
            <a href="/books/">
              Career Books
            </a>
          </li>
          <li>
            <a href="/help-center/">
              Career Help Center
            </a>
          </li>
          <li>
            <a href="/help-center/all-resume-samples/" >
              Resume Examples
            </a>
          </li>
          <li>
            <a href="/help-center/all-cover-letter-samples/" >
              Cover Letter Examples
            </a>
          </li>
          
            
              <li>
                <a href="/help-center/how-write-profile-resume/">
                  Professional Summary on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-education-resume/">
                  Education Summary on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-experience-resume/">
                  Employment History on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-skills-resume/">
                  Skills on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-hobbies-resume/">
                  Hobbies on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-volunteering-resume/">
                  Volunteer Experience on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-references-resume/">
                  References on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-cognitive-traits-resume/">
                  Cognitive Traits on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-write-awards-strengths-accomplishments-graphs-resume/">
                  Awards, Strengths, Accomplishments, and Graphs on a Resume
                </a>
              </li>
            
          
            
              <li>
                <a href="/help-center/how-include-your-social-media-resume/">
                  Social Media on a Resume
                </a>
              </li>
            
          
        </ul>
      </div>
    </div>
    <div class="col-xs-12 col-md-3">
      <div class="col-xs-12 col-sm-6 col-md-12">
        <ul>
          <li class="heading">
            About Us
          </li>
          <li>
            <a href="/feedback/" >
              Kickresume Reviews
            </a>
          </li>
          <li>
            <a href="https://www.trustpilot.com/review/kickresume.com" target="_blank">
              Trustpilot Reviews
            </a>
          </li>
          <li>
            <a href="https://www.facebook.com/pg/kickresume/reviews/" target="_blank">
              Facebook Reviews
            </a>
          </li>
          <li>
            <a href="/about/">
              Team
            </a>
          </li>
          <li>
            <a href="https://blog.kickresume.com/" target="_blank">
              Blog
            </a>
          </li>
          <li>
            <a href="mailto:helpme@kickresume.com">
              Contact Us
            </a>
          </li>
          <li>
            <a href="/terms/">
              Terms
            </a>
          </li>
          <li>
            <a href="/privacy/">
              Privacy Policy
            </a>
          </li>
          <li>
            <a href="/mediakit/">
              Media / Press
            </a>
          </li>
          <li>
            <a href="https://kickresume.tapfiliate.com/publisher/signup/publishers/"
               target="_blank">
              Affiliate
            </a>
          </li>
          <li class="heading separator" />
        </ul>
      </div>
      <div class="col-xs-12 col-sm-6 col-md-12">
        <ul>
          <li class="heading">
            Get in touch
          </li>
          <li class="social-link">
            <a class="" href="https://twitter.com/kickresume" target="_blank">
              <i class="ion-social-twitter"></i>
              <span class="visible-sm-inline-block visible-xs-inline-block">
                Twitter
              </span>
            </a>
          </li>
          <li class="social-link">
            <a class="" href="https://facebook.com/kickresume" target="_blank">
              <i class="ion-social-facebook"></i>
              <span class="visible-sm-inline-block visible-xs-inline-block">
                Facebook
              </span>
            </a>
          </li>
          <li class="social-link">
            <a class="" href="https://www.linkedin.com/company/kickresume-com" target="_blank">
              <i class="ion-social-linkedin"></i>
              <span class="visible-sm-inline-block visible-xs-inline-block">
                LinkedIn
              </span>
            </a>
          </li>
          <li class="social-link">
            <a class="" href="https://plus.google.com/+Kickresume/" target="_blank">
              <i class="ion-social-googleplus-outline"></i>
              <span class="visible-sm-inline-block visible-xs-inline-block">
                Google+
              </span>
            </a>
          </li>
          <li class="social-link">
            <a class="" href="https://pinterest.com/kickresume" target="_blank">
              <i class="ion-social-pinterest"></i>
              <span class="visible-sm-inline-block visible-xs-inline-block">
                Pinterest
              </span>
            </a>
          </li>
          <li class="social-link">
            <a class="" href="https://instagram.com/kickresume/" target="_blank">
              <i class="ion-social-instagram-outline"></i>
              <span class="visible-sm-inline-block visible-xs-inline-block">
                Instagram
              </span>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="row">
    <p class="text-center">
      <small>
        Made with ♥ by Kickresume © 2018
      </small>
    </p>
  </div>
</div>


</div>

  
</div>



  <script>
    window.resumeTemplates = [
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/basic/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/basic/small.png",
          type: "resume",
          name: "basic",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/black/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/black/small.png",
          type: "resume",
          name: "black",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/white/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/white/small.png",
          type: "resume",
          name: "white",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/newsweek/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/newsweek/small.png",
          type: "resume",
          name: "newsweek",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/hoth/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/hoth/small.png",
          type: "resume",
          name: "hoth",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/bubbles/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/bubbles/small.png",
          type: "resume",
          name: "bubbles",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/visibility/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/visibility/small.png",
          type: "resume",
          name: "visibility",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/nature/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/nature/small.png",
          type: "resume",
          name: "nature",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/square/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/square/small.png",
          type: "resume",
          name: "square",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/pipeline/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/pipeline/small.png",
          type: "resume",
          name: "pipeline",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/midnight/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/midnight/small.png",
          type: "resume",
          name: "midnight",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/midday/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/midday/small.png",
          type: "resume",
          name: "midday",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/ladder/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/ladder/small.png",
          type: "resume",
          name: "ladder",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/polygon/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/polygon/small.png",
          type: "resume",
          name: "polygon",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/bauhaus/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/bauhaus/small.png",
          type: "resume",
          name: "bauhaus",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/reed/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/reed/small.png",
          type: "resume",
          name: "reed",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/stanford/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/stanford/small.png",
          type: "resume",
          name: "stanford",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/sunny/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/sunny/small.png",
          type: "resume",
          name: "sunny",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/puddle/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/puddle/small.png",
          type: "resume",
          name: "puddle",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/compact/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/compact/small.png",
          type: "resume",
          name: "compact",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/rectangular/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/rectangular/small.png",
          type: "resume",
          name: "rectangular",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/minimalistic/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/minimalistic/small.png",
          type: "resume",
          name: "minimalistic",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/english/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/english/small.png",
          type: "resume",
          name: "english",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/vegan/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/vegan/small.png",
          type: "resume",
          name: "vegan",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/ribbon/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/ribbon/small.png",
          type: "resume",
          name: "ribbon",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/red/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/red/small.png",
          type: "resume",
          name: "red",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/ios/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/ios/small.png",
          type: "resume",
          name: "ios",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/blurred/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/blurred/small.png",
          type: "resume",
          name: "blurred",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/martinus/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/martinus/small.png",
          type: "resume",
          name: "martinus",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/doodle/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/doodle/small.png",
          type: "resume",
          name: "doodle",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/double-decker/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/double-decker/small.png",
          type: "resume",
          name: "double-decker",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/green/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/green/small.png",
          type: "resume",
          name: "green",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/dotts/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/dotts/small.png",
          type: "resume",
          name: "dotts",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/standard/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/standard/small.png",
          type: "resume",
          name: "standard",
        },
      
    ];

    window.coverTemplates = [
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-basic/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-basic/small.png",
          type: "cover_letter",
          name: "cover-basic",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-blurred/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-blurred/small.png",
          type: "cover_letter",
          name: "cover-blurred",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-ladder/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-ladder/small.png",
          type: "cover_letter",
          name: "cover-ladder",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-midnight/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-midnight/small.png",
          type: "cover_letter",
          name: "cover-midnight",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-newsweek/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-newsweek/small.png",
          type: "cover_letter",
          name: "cover-newsweek",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-reed/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-reed/small.png",
          type: "cover_letter",
          name: "cover-reed",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-pipeline/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-pipeline/small.png",
          type: "cover_letter",
          name: "cover-pipeline",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-sunny/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-sunny/small.png",
          type: "cover_letter",
          name: "cover-sunny",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-bauhaus/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-bauhaus/small.png",
          type: "cover_letter",
          name: "cover-bauhaus",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-ios/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-ios/small.png",
          type: "cover_letter",
          name: "cover-ios",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-puddle/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-puddle/small.png",
          type: "cover_letter",
          name: "cover-puddle",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-visibility/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-visibility/small.png",
          type: "cover_letter",
          name: "cover-visibility",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-ribbon/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-ribbon/small.png",
          type: "cover_letter",
          name: "cover-ribbon",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-compact/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-compact/small.png",
          type: "cover_letter",
          name: "cover-compact",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-dotts/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-dotts/small.png",
          type: "cover_letter",
          name: "cover-dotts",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-polygon/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-polygon/small.png",
          type: "cover_letter",
          name: "cover-polygon",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-martinus/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-martinus/small.png",
          type: "cover_letter",
          name: "cover-martinus",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-square/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-square/small.png",
          type: "cover_letter",
          name: "cover-square",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-green/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-green/small.png",
          type: "cover_letter",
          name: "cover-green",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-midday/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-midday/small.png",
          type: "cover_letter",
          name: "cover-midday",
        },
      
        {
          thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-hoth/thumbnail.png",
          small_thumbnail_url: "https://s3.eu-west-2.amazonaws.com/templates-kickresume-com/cover-hoth/small.png",
          type: "cover_letter",
          name: "cover-hoth",
        },
      
    ];

    window.websiteSlides = [
      
        {
          url: "benny",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/benny.306db3b5b0d4.png",
        },
      
        {
          url: "cassy",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/cassy.9a10d0cf2555.png",
        },
      
        {
          url: "chris",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/chris.1a607d1127b0.png",
        },
      
        {
          url: "jenny",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/jenny.9a3b02cc2019.png",
        },
      
        {
          url: "scottbear",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/scottbear.0c7f9430267b.png",
        },
      
        {
          url: "charlen",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/charlen.463ca70778de.png",
        },
      
        {
          url: "lilyvader",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/lilyvader.5c085c137f1a.png",
        },
      
        {
          url: "tylerbear",
          img: "https://d2xob7k78ou789.cloudfront.net/img/portfolios/tylerbear.4e9a9266af50.png",
        },
      
    ];

    window.jobAdvisorSlides = [
      
        "https://d2xob7k78ou789.cloudfront.net/img/features/slide-games-select.968e60977d53.png",
      
        "https://d2xob7k78ou789.cloudfront.net/img/features/slide-games-game.bb14ac9c4ec4.png",
      
        "https://d2xob7k78ou789.cloudfront.net/img/features/slide-games-traits.9831b79035c3.png",
      
        "https://d2xob7k78ou789.cloudfront.net/img/features/slide-games-use.9e7752b0515c.png",
      
    ];

    window.plusIcon = "https://d2xob7k78ou789.cloudfront.net/img/svg/plus.b9a5b4d6cd22.svg";
    window.minusIcon = "https://d2xob7k78ou789.cloudfront.net/img/svg/minus.a6a21de66a44.svg";
  </script>
  
  
  <script>
    var PLAN_VALID_UNTIL = "2018-03-23T09:00:00+00:00",
      IS_EU_VISITOR = false,
      KICKRESUME_LOGO_GREY = "https://d2xob7k78ou789.cloudfront.net/img/svg/kickresume_gradient_grey.26f3875604a8.svg",
      KICKRESUME_LOGO_WHITE = "https://d2xob7k78ou789.cloudfront.net/img/svg/kickresume_gradient_white.f9afb1f06d99.svg",
      MESSAGES = {
        timer: {
          days: "days",
          dd: "DD",
          hours: "hours",
          hh: "HH",
          minutes: "minutes",
          mm: "MM",
          seconds: "seconds",
          ss: "SS",
        },
      };
  </script>
  
    
    <script src="//code.jquery.com/jquery-2.2.4.min.js"
            integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
            crossorigin="anonymous"></script>
    
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
            integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
            crossorigin="anonymous"
    ></script>
    
    <script src="//cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
  
  <script type="text/javascript" src="https://d2xob7k78ou789.cloudfront.net/js/beautiful/navigation.47567a0294f2.js"></script>
  <script src="https://d2xob7k78ou789.cloudfront.net/js/loadCSS.min.b7a4d2630e1a.js"></script>
  <script src="https://d2xob7k78ou789.cloudfront.net/js/cssrelpreload.8adf4d6a8cd7.js"></script>

  <script>
    if (window.fbq) {
      window.fbq('track', 'PageView');
    }
  </script>

  
    <script>
      (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
          }, i[r].l = 1 * new Date();
        a = s.createElement(o),
          m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
      })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
      ga('create', 'UA-41325735-1', 'auto');
      
      
      ga('send', 'pageview', '/');
      
      
      window.ga = ga;
    </script>



  
    <!-- Tapfiliate Code -->
    <script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
    <script type="text/javascript">
      window['TapfiliateObject'] = i = 'tap';
      window[i] = window[i] || function () {
          (window[i].q = window[i].q || []).push(arguments);
        };
      tap('create', '1833-0d481e');
      tap('detectClick');
    </script>
    <!-- End Tapfiliate Code -->
    
    <script>
      window.intercomSettings = {
        
        app_id: 'olu2gwe6',
      };
    </script>
    <script>(function () {
      var w = window;
      var ic = w.Intercom;
      if (typeof ic === "function") {
        ic('reattach_activator');
        ic('update', intercomSettings);
      } else {
        var d = document;
        var i = function () {
          i.c(arguments);
        };
        i.q = [];
        i.c = function (args) {
          i.q.push(args);
        };
        w.Intercom = i;
        function l() {
          var s = d.createElement('script');
          s.type = 'text/javascript';
          s.async = true;
          s.src = 'https://widget.intercom.io/widget/olu2gwe6';
          var x = d.getElementsByTagName('script')[0];
          x.parentNode.insertBefore(s, x);
        }

        if (w.attachEvent) {
          w.attachEvent('onload', l);
        } else {
          w.addEventListener('load', l, false);
        }
      }
    })();</script>
  

  <script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=default,Intl.~locale.en,Array.prototype.includes,Function.name"></script>
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/lozad/dist/lozad.min.js"></script>

  <script>
    // WowJS initialization
    new WOW().init();
  </script>

  <!-- SumoMe Code -->
  <script src="//load.sumome.com/"
          data-sumo-site-id="bc18a33b1b29bae43d6367b2facaed556f81fe4148847a6fadbc76f4c82bab0a"
          async="async"
  ></script>
  <!-- End SumoMe Code -->
  <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.min.js"></script>
  <script src=https://d2xob7k78ou789.cloudfront.net/js/jquery/jquery.mobile.min.2406721d2fd5.js></script>
  <script src=https://d2xob7k78ou789.cloudfront.net/js/beautiful/landing.min.d827d4b7f1a4.js></script>



  <script>
    // LozadJS initialization
    const observer = lozad();
    observer.observe();
  </script>
</body>
</html>