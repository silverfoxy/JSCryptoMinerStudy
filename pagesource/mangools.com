<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"50d05f4bf6","applicationID":"92092912","transactionName":"dQsMTBQNX1lSFBgUWVEBERcPDFdQTw==","queueTime":0,"applicationTime":66,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Juicy SEO tools you will love - mangools</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="mangools, seo, seo tool, marketing, online marketing, kwfinder, serpchecker" />
    <meta name="description" content="Mangools SEO tools package. Productive keyword research, SERP analysis, rank tracking and backlink analysis thanks to super easy to use tools." />
    	<meta name="theme-color" content="#ffbe02">
	<meta name="msapplication-navbutton-color" content="#ffbe02">
	<meta name="apple-mobile-web-app-capable" content="no">
	<meta name="apple-mobile-web-app-status-bar-style" content="#ffbe02">
	<link rel="canonical" href="https://mangools.com/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Juicy SEO tools you will love - mangools" />
	<meta property="og:description" content="Mangools SEO tools package. Productive keyword research, SERP analysis, rank tracking and backlink analysis thanks to super easy to use tools." />
	<meta property="og:url" content="https://mangools.com/" />
	<meta property="og:site_name" content="mangools" />
	<meta property="fb:app_id" content="617718851755986" />
	<meta property="og:image" content="https://mangools.com/assets/mangools-facebook-72268ff1182711566d7a2c64d1896f976600b285b5b9ce030673c114c656d729.png" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:description" content="Mangools SEO tools package. Productive keyword research, SERP analysis, rank tracking and backlink analysis thanks to super easy to use tools." />
	<meta name="twitter:title" content="Juicy SEO tools you will love - mangools" />
	<meta name="twitter:site" content="@mangools_com" />
	<meta name="twitter:image" content="https://mangools.com/assets/mangools-facebook-72268ff1182711566d7a2c64d1896f976600b285b5b9ce030673c114c656d729.png" />

    <link rel="stylesheet" media="all" href="/assets/frontpage-ffcd852566bb1e58b07078183c5e0ad912f3e7c447827357ef32b4d634489d0d.css" data-turbolinks-track="true" />
    <script src="/assets/application-c66e1c3561dca617c70c82a122eb1f4bc9f7aa90f4a41969d1f829eb2f6d6feb.js" data-turbolinks-track="true"></script>
    <script src="/assets/modernizr-654222debe8018b12f1993ceddff30dc163a7d5008d79869c399d6d167321f97.js"></script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="zakUzlvXQ5lXRRI5lXsM1wKreKbtCn4sZZbKxpdzOZXP13OO8Gw7vglJYfuXQWt9SHYCvQ3zJ65SozLQrjyGEQ==" />
    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-41eb3b4bb8d1cc71c3c0d2dba01165a97bece0e80757557e543b50ff26b90482.ico" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,900&subset=latin,latin-ext" type="text/css" />
<!-- Hotjar Tracking Code for mangools.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:727413,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "@id": "#mangools",
        "name": "mangools",
        "alternateName": "mangools",
        "url": "https://mangools.com/"
      }
    </script>
    <script type="application/ld+json">
      {
        "@context":"http://schema.org/",
        "@type":"Organization",
        "url":"https://mangools.com/",
        "sameAs":[
          "https://www.facebook.com/mangools/",
          "https://www.instagram.com/mangools_com/",
          "https://www.linkedin.com/company/mangools",
          "https://plus.google.com/+Mangools",
          "https://pinterest.com/mangools_com/",
          "https://twitter.com/mangools_com"
        ],
        "@id":"#organization",
        "name":"mangools",
        "logo":{
          "@type":"ImageObject",
          "url":"https://mangools.com/blog/wp-content/themes/mangools/assets/images/app-logos/mangools-logo-2.png",
          "width":"700px",
          "height":"235px"
        }
      }
    </script>
  </head>
  <body >
    <!--[if lte IE 9]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <!-- Facebook Pixel Code -->
    <script>
      if(typeof fbq === 'undefined') {
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '274373022903699');
        fbq('track', "PageView");
      } else {
        fbq('track', "PageView");
      }
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=274373022903699&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    <header class="mg__header font-16">
      <div class="uk-flex uk-flex-middle uk-hidden-xlarge">
          <a class="mg__logo uk-float-left" title="mangools homepage" id="placemenu1" href="/">
            <img alt="mangools logo" width="40" src="/assets/app-logos/mangools-logo-d43f98a88145ad750550527be525e6ce3afba2f6814968ba8b8354a5913a8653.svg" />
</a>      </div>
      <nav class="uk-flex uk-flex-space-between uk-flex-wrap spacing-init mg__main-menu uk-visible-xlarge">
          <div class="uk-flex uk-flex-middle">
              <a class="mg__logo uk-float-left uk-visible-xlarge" id="placemenu2" title="mangools homepage" href="/">
                <img alt="mangools logo" width="40" src="/assets/app-logos/mangools-logo-d43f98a88145ad750550527be525e6ce3afba2f6814968ba8b8354a5913a8653.svg" />
</a>
              <ul class="mg__nav is--main uk-padding-remove">
                <li>
                  <a href="https://kwfinder.com/">
                    <img alt="KWFinder by mangools" width="14" src="/assets/app-logos/kwfinder-icon-2075072c00b00495d802d4d281feb19e0182c00575b03a285c82195329ba79e3.svg" />
                    <strong>KWFinder</strong><br />
                    <span class="color-grey font-12">Keyword research</span>
                  </a>
                </li>
                <li>
                  <a href="https://mangools.com/serpchecker/">
                    <img alt="SERPChecker by mangools" width="14" src="/assets/app-logos/serpchecker-icon-291360b1ef39ef084ef1c7a16e3ab3026c5cd8ba2b7f7b83fb7de7446a3ea74c.svg" />
                    <strong>SERPChecker</strong><br />
                    <span class="color-grey font-12">SERP analysis</span>
                  </a>
                </li>
                <li>
                  <a href="https://serpwatcher.com/">
                    <img alt="SERPWatcher by mangools" width="14" src="/assets/app-logos/serpwatcher-icon-3f4d8a267a2783288ee3e1eeccaf48b6a4cdec4465ef37bc1da8c00b32348d29.svg" />
                    <strong>SERPWatcher</strong><br />
                    <span class="color-grey font-12">Rank tracking</span>
                  </a>
                </li>
                <li>
                  <a href="https://linkminer.com/">
                    <img alt="LinkMiner by mangools" width="14" src="/assets/app-logos/linkminer-icon-1e268474c42d1e6702c6f7ec877e399b3d52e01df0b455396ba9b54d19a07eb9.svg" />
                    <strong>LinkMiner</strong><br>
                    <span class="color-grey font-12">Backlink analysis</span>
                  </a>
                </li>
              </ul>
          </div>

          <ul class="mg__nav is--user mg__padding-0-30 uk-flex uk-flex-middle uk-flex-wrap">
              <li ><a href="https://mangools.com/plans-and-pricing">Pricing</a></li>
              <li ><a href="/knowledge">Knowledge</a></li>
              <li><a href="https://mangools.com/blog" data-no-turbolink="true" data-turbolinks="false">Blog</a></li>
              <li class="uk-position-relative " data-uk-dropdown="{pos:'bottom-center', mode:'hover', hoverDelayIdle:0, remaintime:200}">
                <button aria-label="More links">
                  <svg class="icon-ellipsis uk-margin-remove"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-ellipsis"></use></svg>
                </button>
                <div class="uk-dropdown">
                  <ul class="mg__listnav is--light is--small font-14 uk-margin-remove uk-padding-remove">
                    <li ><a href="https://mangools.com/faq/">FAQ</a></li>
                    <li ><a href="https://mangools.com/affiliate-program">Affiliate program</a></li>
                    <li ><a href="https://mangools.com/testimonials">Testimonials</a></li>
                    <li ><a href="https://mangools.com/about-us">About us</a></li>
                    <li ><a href="https://mangools.com/contact">Contact</a></li>
                  </ul>
                </div>
              </li>
                <li class="uk-visible-xlarge">
                  <a class="uk-text-center" rel="nofollow" href="/users/sign_in?ref=header-mngls">
                    Sign In
</a>                </li>
                <li class="signin uk-hidden-xlarge">
                  <a class="btn is--ghost is--small" rel="nofollow" href="/users/sign_in?ref=header-mngls">
                    Sign In
</a>                </li>
                <li class="register">
                    <a class="btn is--blue is--small uk-text-bold" rel="nofollow" href="/users/sign_up?ref=header-mngls">Register now</a>
                </li>
          </ul>
      </nav>

      <div class="mg__main-menu is--overlay" data-menu-toggle></div>

      <button class="mg__show-menu" data-menu-toggle><svg class="icon-menu"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-menu"></use></svg></button>
    </header>

    <main class="mg__main">

      <section class="mg__hero bg-grey" style="background-image: url(https://mangools.com/assets/bg/bg-icons-d66be1dcc8a5bb438f92a5f597aeb01c6172ff04a9e7f291fbfb0acd68e3bde9.png);">

    <div class="uk-container uk-container-center uk-text-center">
        <h1 class="cd-headline slide">
            <span class="cd-words-wrapper uk-text-right">
                <strong class="is-visible">Keyword research</strong>
                <strong class="is-hidden">Backlink analysis</strong>
                <strong class="is-hidden">Rank tracking</strong>
                <strong class="is-hidden">SERP analysis</strong>
            </span>
            <br class="uk-visible-small" />
            tool you will love
        </h1>
        <p class="font-21">One account with access to a bundle of juicy SEO tools.</p>
        <a href="#discover" class="btn is--green is--rounded uk-text-bold" data-uk-smooth-scroll="{offset: 90}">
            Try our tools
        </a>
        <div class="font-12 color-grey mg__margin-t-15">No registration needed!</div>
    </div>

    <div class="uk-container uk-container-center uk-position-bottom uk-hidden-small">
        <img alt="" width="200" class="uk-position-bottom-left mangools-mobile" src="/assets/other/mobile-hand-5d42f2ddac2bfe09da772a038e569ef0d4ecd7a726ad5134b7ee127a8308c98e.svg" />
        <img alt="" width="120" class="uk-float-right mangools-juice uk-position-relative bounceInUp" src="/assets/other/juice-top-2b8143e14dc94b760f0d62370da5759ad276062802fd184a293cf1d8b141d74d.svg" />
        <img alt="" class="mangools-laptop bounceInUp uk-position-absolute" width="480" src="/assets/other/laptop-3b1a044bdbb04a58ea8a5128271b16aabc2ef263ee8f96b1cadd3dc16f3b0946.svg" />
    </div>

    <div class="mg__divider--chart uk-position-bottom" style="background-image: url(https://mangools.com/assets/bg/chart-1-cb78a489086e2b2eadb1c9f01ab7bb223ff83b99275944f0627f8c319e727c91.svg);"></div>
</section>

<div class="bg-fff uk-position-relative uk-clearfix bg-icons-repeat" style="background-image: url(https://mangools.com/assets/bg/bg-icons-d66be1dcc8a5bb438f92a5f597aeb01c6172ff04a9e7f291fbfb0acd68e3bde9.png);">

    <div class="mg__margin-t-45" id="discover">
        <div class="uk-container uk-container-center">
            <h2 class="font-36 uk-text-bold uk-text-center mg__margin-b-60">What's in the package</h2>

            <div class="uk-grid uk-grid-collapse uk-visible-large uk-flex uk-flex-middle mg__package">

                <div class="uk-width-large-4-10 uk-text-right">

                    <div class="mg__margin-b-90 mg__padding-0-45 kwfinder">
                        <h3 class="font-24 uk-text-bold"><svg class="icon-magnifying-glass uk-text-bottom mg__margin-r-10 uk-hidden-medium"><use xlink:href="https://mangools.com/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-magnifying-glass"></use></svg>Keyword research</h3>
                        <p class="color-grey">Find hundreds of long tail keywords with low SEO&nbsp;difficulty for your website.</p>
                    </div>
                    <div class=" mg__padding-0-90 mg__padding-0-45 serpchecker">
                        <h3 class="font-24 uk-text-bold"><svg class="icon-google2 uk-text-bottom mg__margin-r-10 uk-hidden-medium"><use xlink:href="https://mangools.com/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-google2"></use></svg>SERP analysis</h3>
                        <p class="color-grey">Perform localized Google SERP analysis of your competitors.</p>
                    </div>

                </div>
                <div class="uk-width-large-2-10 uk-text-center animated-once-slower" data-uk-scrollspy="{cls:'bounce-in',delay:100}">
                    <img alt="mangools" width="80" src="/assets/app-logos/mangools-icon-415872c30f6671eadd03cee149a0605fe33fbd9279c8d00535d9a77df71f9904.svg" />

                </div>
                <div class="uk-width-large-4-10">
                    <div class="mg__margin-b-90 mg__padding-0-45 linkminer">
                        <h3 class="font-24 uk-text-bold"><svg class="icon-hair-cross uk-text-bottom mg__margin-r-10 uk-hidden-medium"><use xlink:href="https://mangools.com/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-link"></use></svg>Backlink analysis</h3>
                        <p class="color-grey">Find powerful backlinks of your competitors you can replicate easily.</p>
                    </div>
                    <div class=" mg__padding-0-90 mg__padding-0-45 serpwatcher">
                        <h3 class="font-24 uk-text-bold"><svg class="icon-hair-cross uk-text-bottom mg__margin-r-10 uk-hidden-medium"><use xlink:href="https://mangools.com/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-hair-cross"></use></svg>Rank tracking</h3>
                        <p class="color-grey">Track the overall progress of your positions with one key metric.</p>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <section id="tools">
        <article class="mg__tool mg__padding-90-0 uk-container uk-container-center" id="kwfinder">

            <div class="uk-flex uk-flex-middle">

                <div class="uk-width-large-4-10 uk-width-medium-1-2">
                    <h1 class="font-18 color-grey uk-text-bold">
                        <img class="mg__margin-r-10" alt="KWFinder by mangools" width="16" src="/assets/app-logos/kwfinder-icon-2075072c00b00495d802d4d281feb19e0182c00575b03a285c82195329ba79e3.svg" />KWFinder
                    </h1>
                    <h2 class="font-36 uk-text-bold">Find long tail keywords with low SEO difficulty</h2>
                    <p class="color-grey font-18">
                        Unlock the real potential of long tail keywords. KWFinder is a popular keyword research tool with one of the most accurate keyword difficulty scores on the market.
                    </p>
                    <a class="btn is--kwfinder uk-text-bold" href="https://kwfinder.com/" target="_blank" title="Go to KWFinder">Find keywords</a>
                </div>

                <div class="mg__tool__img uk-width-large-6-10 uk-width-medium-1-2 uk-hidden-small" data-uk-scrollspy="{cls:'uk-animation-slide-bottom'}">
                    <img src="https://mangools.com/assets/screenshots/kwfinder-big-0fc21523d36ddbd76e2ced11211ae4fbfbb877c8bc740b0987b382565ee69057.png" srcset="https://mangools.com/assets/screenshots/kwfinder-1140-bd9cc05bdc2c5fc5fed5464088dbd4b9daa5cbbf20685ef3a30cfe753bb534b7.png 1x, https://mangools.com/assets/screenshots/kwfinder-big-0fc21523d36ddbd76e2ced11211ae4fbfbb877c8bc740b0987b382565ee69057.png 2x" alt="Screenshot of KWFinder - keyword research tool" />
                </div>
            </div>
        </article>

        <article class="mg__tool mg__padding-90-0 uk-container uk-container-center" id="serpchecker">

            <div class="uk-flex uk-flex-middle">

                <div class="uk-width-large-4-10 uk-width-medium-1-2">
                    <h1 class="font-18 color-grey uk-text-bold">
                        <img class="mg__margin-r-10" alt="SERPChecker by mangools" width="16" src="/assets/app-logos/serpchecker-icon-291360b1ef39ef084ef1c7a16e3ab3026c5cd8ba2b7f7b83fb7de7446a3ea74c.svg" />SERPChecker
                    </h1>
                    <h2 class="font-36 uk-text-bold">Get localized Google SERP competitor analysis</h2>
                    <p class="color-grey font-18">
                        Analyze accurate SERPs for specific locations. Understand strengths and weaknesses of your competitors and find out how to succeed thanks to 45+ SEO metrics.
                    </p>
                    <a class="btn is--serpchecker uk-text-bold" href="https://mangools.com/serpchecker/" target="_blank">Analyze SERP</a>
                </div>

                <div class="mg__tool__img uk-width-large-6-10 uk-width-medium-1-2 uk-hidden-small" data-uk-scrollspy="{cls:'uk-animation-slide-bottom'}">
                    <img alt="serpchecker.com - analyze your competitors in Google SERP" src="/assets/screenshots/serpchecker-big-84a19b63a9d21fb8aeacc223d081f42285cfb8ccbb4699afc7ea8d04c9b2b283.png" />
                </div>

            </div>
        </article>

        <article class="mg__tool mg__padding-90-0 uk-container uk-container-center" id="serpwatcher">

            <div class="uk-flex uk-flex-middle">

                <div class="uk-width-large-4-10 uk-width-medium-1-2">
                    <h1 class="font-18 color-grey uk-text-bold">
                        <img class="mg__margin-r-10" alt="SERPWatcher by mangools" width="16" src="/assets/app-logos/serpwatcher-icon-3f4d8a267a2783288ee3e1eeccaf48b6a4cdec4465ef37bc1da8c00b32348d29.svg" />SERPWatcher
                    </h1>
                    <h2 class="font-36 uk-text-bold">Track your positions with one key metric</h2>
                    <p class="color-grey font-18">
                        See the most critical data on one screen and track the overall progress with one key metric. Rank tracking is not about being #1, it's about gaining high-quality traffic.
                    </p>
                    <a class="btn is--serpwatcher uk-text-bold" href="https://serpwatcher.com/" target="_blank">Track positions</a>
                </div>

                <div class="mg__tool__img uk-width-large-6-10 uk-width-medium-1-2 uk-hidden-small" data-uk-scrollspy="{cls:'uk-animation-slide-bottom'}">
                    <img src="https://mangools.com/assets/screenshots/serpwatcher-big-11866cccf7b51e2c3ea2b2eb62f4f20734118a195a004e86ccd205d3a897c98b.png" srcset="https://mangools.com/assets/screenshots/serpwatcher-1140-9e6ba457bd96e23826dc969ea24c27fc8a5349ee51c7997a22ea3099c4131202.png 1x, https://mangools.com/assets/screenshots/serpwatcher-big-11866cccf7b51e2c3ea2b2eb62f4f20734118a195a004e86ccd205d3a897c98b.png 2x," alt="Screenshot of KWFinder - keyword research tool" />
                </div>
            </div>
        </article>

        <article class="mg__tool mg__padding-90-0 uk-container uk-container-center" id="linkminer">

            <div class="uk-flex uk-flex-middle">

                <div class="uk-width-large-4-10 uk-width-medium-1-2">
                    <h1 class="font-18 color-grey uk-text-bold">
                        <img class="mg__margin-r-10" alt="LinkMiner by mangools" width="16" src="/assets/app-logos/linkminer-icon-1e268474c42d1e6702c6f7ec877e399b3d52e01df0b455396ba9b54d19a07eb9.svg" />LinkMiner
                    </h1>
                    <h2 class="font-36 uk-text-bold">Replicate backlinks of competitors easily</h2>
                    <p class="color-grey font-18">
                        Find the most powerful backlinks of your competitors. Take advantage of our specialized metric, the Link Strength, and save time with embedded website previews and categories filter.
                    </p>
                    <a class="btn is--linkminer uk-text-bold" href="https://linkminer.com/" target="_blank">Find backlinks</a>
                </div>

                <div class="mg__tool__img uk-width-large-6-10 uk-width-medium-1-2 uk-hidden-small" data-uk-scrollspy="{cls:'uk-animation-slide-bottom'}">
                    <img src="https://mangools.com/assets/screenshots/linkminer-big-5fb24c9e14105f83807d25dda70afb91d76fdbb2374597f8266c2cd26e490855.png" srcset="https://mangools.com/assets/screenshots/linkminer-1140-930b589f982140bcd869e20b1852c031cf2e4e80764d28c460b18c1de1f005e6.png 1x, https://mangools.com/assets/screenshots/linkminer-big-5fb24c9e14105f83807d25dda70afb91d76fdbb2374597f8266c2cd26e490855.png 2x," alt="Screenshot of LinkMiner - backlink analysis tool" />
                </div>
            </div>
        </article>
    </section>
</div>

<section class="mg__padding-90-0 bg-lightblue mg__testimonials" style="background-image: url(https://mangools.com/assets/bg/bg-icons-d66be1dcc8a5bb438f92a5f597aeb01c6172ff04a9e7f291fbfb0acd68e3bde9.png);" id="testimonials">
    <div class="uk-container uk-container-center">

        <h2 class="font-36 uk-text-bold mg__margin-b-45 uk-text-center">What people are saying about us</h2>

        <div class="uk-grid uk-grid-width-1-1 uk-grid-width-medium-1-2 uk-grid-width-large-1-2">

            <div>
                <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" style="height: 186px; margin-bottom: 30px;">
                    <p lang="en" dir="ltr">Best Keyword Research Tool - KWFinder Review <a href="https://t.co/qh0ud6eThi">https://t.co/qh0ud6eThi</a> <a href="https://twitter.com/hashtag/Blogging?src=hash">#Blogging</a> <a href="https://twitter.com/hashtag/Marketing?src=hash">#Marketing</a> <a href="https://t.co/Tku6Df7ROv">pic.twitter.com/Tku6Df7ROv</a></p>&mdash; woorkup (@mywoorkup) <a href="https://twitter.com/mywoorkup/status/775076472675528704">11. septembra 2016</a></blockquote>
            </div>
            <div>
              <blockquote class="twitter-tweet" data-lang="en" style="height: 186px; margin-bottom: 30px;"><p lang="en" dir="ltr"><a href="https://twitter.com/mangools_com">@mangools_com</a> has some of the slickest SaaS designs and simplest UX. Simple is hard!</p>&mdash; Jacob (@metoraf) <a href="https://twitter.com/metoraf/status/875262010975539201">15. June 2017</a></blockquote>
            </div>
            <div>
                <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" style="height: 208px; margin-bottom: 30px;"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/KWFinder?src=hash">#KWFinder</a> is a tool of choice for marketers, bloggers and SEO experts alike. <a href="https://twitter.com/mangools_com">@mangools_com</a> <a href="https://t.co/xzvQ50SXvc">https://t.co/xzvQ50SXvc</a> <a href="https://t.co/PgOoZXvkll">pic.twitter.com/PgOoZXvkll</a></p>&mdash; Ian Cleary (@IanCleary) <a href="https://twitter.com/IanCleary/status/877436129263448064">21. júna 2017</a></blockquote>
            </div>
            <div>
              <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" style="height: 208px; margin-bottom: 30px;"><p lang="en" dir="ltr">Weekend is for planning ;) Using @kwfinder to find a gold mine of keyword opportunities! Amazing tool! <a href="https://t.co/e0EeonBrH7">pic.twitter.com/e0EeonBrH7</a></p>&mdash; Julia McCoy 📖 (@JuliaEMcCoy) <a href="https://twitter.com/JuliaEMcCoy/status/741825647421591552">12. June 2016</a></blockquote>
            </div>
        </div>
    </div>

    <div class="mg__testimonial-logos uk-text-center">

        <div class="uk-container uk-container-center mg__padding-45-0">

            <h2 class="section__title mg__margin-b-30"><strong>Join our happy customers</strong></h2>

            <div>

                <img alt="airbnb.com" src="/assets/logos/airbnb-7a02c2e071ab70b8c40d25ad5648eb5daf89f3bfb46646478e11b8dcb261b9fd.svg" />

                <img alt="alexa.com" src="/assets/logos/alexa-7c2f8a3d06ad8598456fc540bfc384590ab60eb0b149a78d9be0cd377c8fa13a.svg" />

                <img alt="skyscanner.com" src="/assets/logos/skyscanner-e915fe0b260a6da894453f5cc19d1e7c6296b447ac129b8537eee0a964815d25.svg" />

                <img alt="adidas.com" src="/assets/logos/adidas-bc2bf1a91414cccf429b39d6e91b0d831987c96c2a1928add428d29c074524b9.svg" />

                <img alt="retailmenot.com" src="/assets/logos/rtmn-bcd982c3aa8d950792201b2c67248bc5a278a10022c61429760a7c3c1f8da91c.svg" />

                <img alt="deloitte.com" src="/assets/logos/deloitte-4f896c0f9079c038d1d4a884577611afab7718d7ec800617fb58021b61733b4a.svg" />

            </div>

        </div>
    </div>

    <div style="background: rgba(255,255,255,0.5);" class="mg__padding-30-0">

        <div class="uk-container uk-container-center">
            <div class="uk-grid uk-text-center spacing-init">
                <div class="uk-width-large-1-3 uk-hidden-medium uk-flex uk-flex-middle uk-flex-center mg__star-rating">
                    <svg class="icon-star mg__margin-r-10"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-star"></use></svg>
                    <span class="font-36 mg__margin-r-10"><strong>4.8</strong><span class="color-grey">/5</span></span>
                    <a href="https://woorkup.com/best-keyword-research-tool/" class="font-18 mg__margin-r-10" target="_blank">woorkup.com</a>
                    <svg class="icon-log-out font-24 color-grey"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-log-out"></use></svg>
                </div>
                <div class="mg__margin-b-15 uk-visible-small"></div>
                <div class="uk-width-large-1-3 uk-width-medium-1-2 uk-flex uk-flex-middle uk-flex-center mg__star-rating">
                    <svg class="icon-star mg__margin-r-10"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-star"></use></svg>
                    <span class="font-36 mg__margin-r-10"><strong>4.0</strong><span class="color-grey">/5</span></span>
                    <a href="https://www.pcmag.com/review/348802/kwfinder-com" class="font-18 mg__margin-r-10" target="_blank">pcmag.com</a>
                    <svg class="icon-log-out font-24 color-grey"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-log-out"></use></svg>
                </div>
                <div class="mg__margin-b-15 uk-visible-small"></div>
                <div class="uk-width-large-1-3 uk-width-medium-1-2 uk-flex uk-flex-middle uk-flex-center mg__star-rating">
                    <svg class="icon-star mg__margin-r-10"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-star"></use></svg>
                    <span class="font-36 mg__margin-r-10"><strong>4.8</strong><span class="color-grey">/5</span></span>
                    <a href="https://www.authorityhacker.com/kwfinder-review/" class="font-18 mg__margin-r-10" target="_blank">authorityhacker.com</a>
                    <svg class="icon-log-out font-24 color-grey"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-log-out"></use></svg>
                </div>
            </div>
        </div>
    </div>

        <div class="uk-text-center mg__margin-t-45">
            <a href="https://mangools.com/testimonials" class="btn is--ghost is--small">More testimonials</a>
        </div>
</section>

<section class="mg__padding-90-0 bg-lightorange uk-text-center" id="plans-and-pricing">

    <header class="uk-container uk-container-center">
        <h2 class="font-36 uk-text-bold uk-margin-remove"><strong>
                Plans &amp; pricing
        </strong></h2>
    </header>

    
    <p class="font-18 color-grey mg__margin-b-30" id="pricing-subheadline">
          Mangools is a package of 4 SEO tools in&nbsp;a&nbsp;price of one tool.
    </p>

    <nav class="uk-container-center uk-clearfix btn-group is--small mg__margin-b-45" data-tab="1" data-flip="1">
        <label class="btn is--small is--active">
          <strong>Annual</strong><span class="uk-hidden-small mg__margin-l-5">Save ~ 40 %</span></label>
        <label class="btn is--small">
          <strong>Monthly</strong>
        </label>
    </nav>

    <div class="mg__pricing-table uk-container uk-container-center">

      <div class="uk-grid uk-grid-small uk-display-block">





            <div class="mg__flipper-container uk-width-large-1-3 uk-width-medium-1-1">
                <div class="mg__flipper">
                    <div class="mg__plan mg__flip-front mg__padding-60-0 bg-lightgrey">

                        <img src="/assets/subscription-basic-7ba2486b1f7e39c1a2213a23a01f36e86f12d71d50cc3fc83f3f259a3205c443.svg" alt="Subscription basic" />

                        <h3 class="font-24">
                          mangools
                          <strong class="color-orange">Basic</strong>
                        </h3>


                          <strong class="font-36">
                            <span class="mg__currency color-grey">$</span>29<span class="mg__price-decimal">90</span>
                          </strong>
                          <div class="color-grey font-14">per month</div>



                          <p class="font-16">
                            <strong class="mg__label is--grey">Save $229.20 per year</strong>
                          </p>

                          <p class="font-16 color-grey">$358.80 billed upon purchase
                          </p>

                        <div class="mg__plan-info">

                          <div class="mg__plan-info-header mg__margin-t-30 mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Keyword research
                            </h4>
                            <a href="https://kwfinder.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">KWFinder</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-kwl">
                                Keyword searches per 24 hours
                                <strong>100</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-kws">
                                Keyword suggestions per search
                                <strong>200</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              SERP analysis
                            </h4>
                            <a href="https://mangools.com/serpchecker?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPChecker</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30 uk-text-left">
                              <div class="uk-clearfix color-grey tooltip-sch">
                                SERP lookups per 24 hours *
                                <strong>100</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Rank tracking
                            </h4>
                            <a href="https://serpwatcher.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPWatcher</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tkw">
                                Tracked keywords
                                <strong>200</strong>
                              </div>
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tdn">
                                Tracked domains
                                <strong class="color-black uk-float-right">Unlimited</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-ru">
                                Rank updates
                                <strong class="color-black uk-float-right">Daily</strong>
                            </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Backlink analysis
                            </h4>
                            <a href="https://linkminer.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">LinkMiner</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-blr">
                                Backlink rows per 24 hours
                                <strong>2000</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Account management
                            </h4>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-logins">
                                Simultaneous logins
                                <strong>1</strong>
                              </div>
                          </div>

                        </div>

                        <a class="btn is--green uk-text-bold" data-no-turbolink="true" data-turboliks="false" href="/subscriptions/checkout?currency=usd&amp;plan_id=56991d5e8ce44af72b70bd75">Subscribe now</a>

                    </div>


                    <div class="mg__plan mg__flip-back mg__padding-60-0 bg-lightgrey">

                        <img src="/assets/subscription-basic-7ba2486b1f7e39c1a2213a23a01f36e86f12d71d50cc3fc83f3f259a3205c443.svg" alt="Subscription basic" />

                        <h3 class="font-24">
                          mangools
                          <strong class="color-orange">Basic</strong>
                        </h3>


                          <strong class="font-36">
                            <span class="mg__currency color-grey">$</span>49<span class="mg__price-decimal">00</span>
                          </strong>
                          <div class="color-grey font-14">per month</div>


                        <div class="mg__plan-info">

                          <div class="mg__plan-info-header mg__margin-t-30 mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Keyword research
                            </h4>
                            <a href="https://kwfinder.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">KWFinder</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-kwl">
                                Keyword seaches per 24 hours
                                <strong>100</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-kws">
                                Keyword suggestions per search
                                <strong>200</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              SERP analysis
                            </h4>
                            <a href="https://mangools.com/serpchecker?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPChecker</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30 uk-text-left">
                              <div class="uk-clearfix color-grey tooltip-sch">
                                SERP lookups per 24 hours *
                                <strong>100</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Rank tracking
                            </h4>
                            <a href="https://serpwatcher.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPWatcher</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tkw">
                                Tracked keywords
                                <strong>200</strong>
                              </div>
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tdn">
                                Tracked domains
                                <strong class="color-black uk-float-right">Unlimited</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-ru">
                                Rank updates
                                <strong class="color-black uk-float-right">Daily</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Backlink analysis
                            </h4>
                            <a href="https://linkminer.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">LinkMiner</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-blr">
                                Backlink rows per 24 hours
                                <strong>2000</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Account management
                            </h4>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-logins">
                                Simultaneous logins
                                <strong>1</strong>
                              </div>
                          </div>

                        </div>

                        <a class="btn is--green uk-text-bold" data-no-turbolink="true" data-turboliks="false" href="/subscriptions/checkout?currency=usd&amp;plan_id=5698f9028ce44af72b70bd6a">Subscribe now</a>

                    </div>
                </div>
            </div>




            <div class="mg__flipper-container uk-width-large-1-3 uk-width-medium-1-1">
                <div class="mg__flipper">
                    <div class="mg__plan mg__flip-front mg__padding-60-0 bg-lightgrey">

                        <img src="/assets/subscription-premium-8817d0eae9c839bae5634ad04b15582c80b8af1cfc8728ab82cd888a273e1f2f.svg" alt="Subscription premium" />

                        <h3 class="font-24">
                          mangools
                          <strong class="color-orange">Premium</strong>
                        </h3>


                          <strong class="font-36">
                            <span class="mg__currency color-grey">$</span>39<span class="mg__price-decimal">90</span>
                          </strong>
                          <div class="color-grey font-14">per month</div>



                          <p class="font-16">
                            <strong class="mg__label is--orange">Save $349.20 per year</strong>
                          </p>

                          <p class="font-16 color-grey">$478.80 billed upon purchase
                          </p>

                        <div class="mg__plan-info">

                          <div class="mg__plan-info-header mg__margin-t-30 mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Keyword research
                            </h4>
                            <a href="https://kwfinder.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">KWFinder</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-kwl">
                                Keyword searches per 24 hours
                                <strong>500</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-kws">
                                Keyword suggestions per search
                                <strong>700</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              SERP analysis
                            </h4>
                            <a href="https://mangools.com/serpchecker?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPChecker</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30 uk-text-left">
                              <div class="uk-clearfix color-grey tooltip-sch">
                                SERP lookups per 24 hours *
                                <strong>500</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Rank tracking
                            </h4>
                            <a href="https://serpwatcher.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPWatcher</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tkw">
                                Tracked keywords
                                <strong>700</strong>
                              </div>
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tdn">
                                Tracked domains
                                <strong class="color-black uk-float-right">Unlimited</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-ru">
                                Rank updates
                                <strong class="color-black uk-float-right">Daily</strong>
                            </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Backlink analysis
                            </h4>
                            <a href="https://linkminer.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">LinkMiner</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-blr">
                                Backlink rows per 24 hours
                                <strong>7000</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Account management
                            </h4>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-logins">
                                Simultaneous logins
                                <strong>3</strong>
                              </div>
                          </div>

                        </div>

                        <a class="btn is--green uk-text-bold" data-no-turbolink="true" data-turboliks="false" href="/subscriptions/checkout?currency=usd&amp;plan_id=56991d458ce44af72b70bd74">Subscribe now</a>

                    </div>


                    <div class="mg__plan mg__flip-back mg__padding-60-0 bg-lightgrey">

                        <img src="/assets/subscription-premium-8817d0eae9c839bae5634ad04b15582c80b8af1cfc8728ab82cd888a273e1f2f.svg" alt="Subscription premium" />

                        <h3 class="font-24">
                          mangools
                          <strong class="color-orange">Premium</strong>
                        </h3>


                          <strong class="font-36">
                            <span class="mg__currency color-grey">$</span>69<span class="mg__price-decimal">00</span>
                          </strong>
                          <div class="color-grey font-14">per month</div>


                        <div class="mg__plan-info">

                          <div class="mg__plan-info-header mg__margin-t-30 mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Keyword research
                            </h4>
                            <a href="https://kwfinder.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">KWFinder</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-kwl">
                                Keyword seaches per 24 hours
                                <strong>500</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-kws">
                                Keyword suggestions per search
                                <strong>700</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              SERP analysis
                            </h4>
                            <a href="https://mangools.com/serpchecker?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPChecker</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30 uk-text-left">
                              <div class="uk-clearfix color-grey tooltip-sch">
                                SERP lookups per 24 hours *
                                <strong>500</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Rank tracking
                            </h4>
                            <a href="https://serpwatcher.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPWatcher</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tkw">
                                Tracked keywords
                                <strong>700</strong>
                              </div>
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tdn">
                                Tracked domains
                                <strong class="color-black uk-float-right">Unlimited</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-ru">
                                Rank updates
                                <strong class="color-black uk-float-right">Daily</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Backlink analysis
                            </h4>
                            <a href="https://linkminer.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">LinkMiner</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-blr">
                                Backlink rows per 24 hours
                                <strong>7000</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Account management
                            </h4>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-logins">
                                Simultaneous logins
                                <strong>3</strong>
                              </div>
                          </div>

                        </div>

                        <a class="btn is--green uk-text-bold" data-no-turbolink="true" data-turboliks="false" href="/subscriptions/checkout?currency=usd&amp;plan_id=5698f9418ce44af72b70bd6b">Subscribe now</a>

                    </div>
                </div>
            </div>




            <div class="mg__flipper-container uk-width-large-1-3 uk-width-medium-1-1">
                <div class="mg__flipper">
                    <div class="mg__plan mg__flip-front mg__padding-60-0 bg-lightgrey">

                        <img src="/assets/subscription-agency-0589eaef1a72fb8d30d8737034edfef0c545da084302970f1d3c405194e29fbb.svg" alt="Subscription agency" />

                        <h3 class="font-24">
                          mangools
                          <strong class="color-orange">Agency</strong>
                        </h3>


                          <strong class="font-36">
                            <span class="mg__currency color-grey">$</span>79<span class="mg__price-decimal">90</span>
                          </strong>
                          <div class="color-grey font-14">per month</div>



                          <p class="font-16">
                            <strong class="mg__label is--grey">Save $589.20 per year</strong>
                          </p>

                          <p class="font-16 color-grey">$958.80 billed upon purchase
                          </p>

                        <div class="mg__plan-info">

                          <div class="mg__plan-info-header mg__margin-t-30 mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Keyword research
                            </h4>
                            <a href="https://kwfinder.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">KWFinder</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-kwl">
                                Keyword searches per 24 hours
                                <strong>1200</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-kws">
                                Keyword suggestions per search
                                <strong>700</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              SERP analysis
                            </h4>
                            <a href="https://mangools.com/serpchecker?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPChecker</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30 uk-text-left">
                              <div class="uk-clearfix color-grey tooltip-sch">
                                SERP lookups per 24 hours *
                                <strong>1200</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Rank tracking
                            </h4>
                            <a href="https://serpwatcher.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPWatcher</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tkw">
                                Tracked keywords
                                <strong>1500</strong>
                              </div>
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tdn">
                                Tracked domains
                                <strong class="color-black uk-float-right">Unlimited</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-ru">
                                Rank updates
                                <strong class="color-black uk-float-right">Daily</strong>
                            </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Backlink analysis
                            </h4>
                            <a href="https://linkminer.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">LinkMiner</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-blr">
                                Backlink rows per 24 hours
                                <strong>15000</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Account management
                            </h4>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-logins">
                                Simultaneous logins
                                <strong>10</strong>
                              </div>
                          </div>

                        </div>

                        <a class="btn is--green uk-text-bold" data-no-turbolink="true" data-turboliks="false" href="/subscriptions/checkout?currency=usd&amp;plan_id=597b0c904b13940c1fd9d9a7">Subscribe now</a>

                    </div>


                    <div class="mg__plan mg__flip-back mg__padding-60-0 bg-lightgrey">

                        <img src="/assets/subscription-agency-0589eaef1a72fb8d30d8737034edfef0c545da084302970f1d3c405194e29fbb.svg" alt="Subscription agency" />

                        <h3 class="font-24">
                          mangools
                          <strong class="color-orange">Agency</strong>
                        </h3>


                          <strong class="font-36">
                            <span class="mg__currency color-grey">$</span>129<span class="mg__price-decimal">00</span>
                          </strong>
                          <div class="color-grey font-14">per month</div>


                        <div class="mg__plan-info">

                          <div class="mg__plan-info-header mg__margin-t-30 mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Keyword research
                            </h4>
                            <a href="https://kwfinder.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">KWFinder</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-kwl">
                                Keyword seaches per 24 hours
                                <strong>1200</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-kws">
                                Keyword suggestions per search
                                <strong>700</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              SERP analysis
                            </h4>
                            <a href="https://mangools.com/serpchecker?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPChecker</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30 uk-text-left">
                              <div class="uk-clearfix color-grey tooltip-sch">
                                SERP lookups per 24 hours *
                                <strong>1200</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Rank tracking
                            </h4>
                            <a href="https://serpwatcher.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">SERPWatcher</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tkw">
                                Tracked keywords
                                <strong>1500</strong>
                              </div>
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-tdn">
                                Tracked domains
                                <strong class="color-black uk-float-right">Unlimited</strong>
                              </div>
                              <div class="uk-clearfix color-grey tooltip-ru">
                                Rank updates
                                <strong class="color-black uk-float-right">Daily</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Backlink analysis
                            </h4>
                            <a href="https://linkminer.com?ref=pricing-mngls" target="_blank" rel="noopener" class="mg__label font-12 is--lightgrey uk-text-bold">LinkMiner</a>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-blr">
                                Backlink rows per 24 hours
                                <strong>15000</strong>
                              </div>
                          </div>

                          <div class="mg__plan-info-header mg__padding-0-30 uk-flex uk-flex-middle uk-flex-space-between">
                            <h4 class="font-14 uk-float-left uk-margin-remove">
                              Account management
                            </h4>
                          </div>

                          <div class="mg__plan-info-content font-14 mg__padding-0-30">
                              <div class="mg__margin-b-15 uk-clearfix color-grey tooltip-logins">
                                Simultaneous logins
                                <strong>10</strong>
                              </div>
                          </div>

                        </div>

                        <a class="btn is--green uk-text-bold" data-no-turbolink="true" data-turboliks="false" href="/subscriptions/checkout?currency=usd&amp;plan_id=597b0df74b13940c1fd9d9a8">Subscribe now</a>

                    </div>
                </div>
            </div>



        <div class="uk-text-center uk-width-1-1">
          <div class="uk-grid mg__margin-b-30">
              <div class="uk-width-medium-1-2 uk-text-left uk-text-center-small color-grey" id="currency-switcher">
                  Currency:
                    <span  class="uk-text-bold mg__margin-r-5 mg__margin-l-10">USD</span>
                    <a href="/?currency=eur#plans-and-pricing" class="uk-link uk-padding-remove active">EUR</a>

                  <div class="uk-visible-small mg__margin-b-30"></div>
              </div>
              <div class="uk-width-medium-1-2 uk-text-right uk-text-center-small">
                  <p class="color-grey font-14">* limit is shared with SERP lookups in KWFinder</p>
              </div>
          </div>
        </div>

      </div>

      <div class="uk-grid uk-flex uk-flex-center uk-flex-wrap mg__margin-t-30" id="pricing-more">




          <div class="uk-width-medium-1-2">
            <div class="bg-lightgrey mg__padding-45">
              <h3 class="font-24 uk-text-bold">mangools FREE account</h3>
              <p>
                Get 5 lookups per 24 hours, 50 keyword suggestions per search and 100 backlinks per 24 hours.
                <strong>No credit card needed!</strong>
              </p>
              <a class="btn is--blue is--small uk-text-bold" href="https://mangools.com/users/sign_up?ref=pricing-mngls">Register now</a>
            </div>
          </div>

          <div class="mg__margin-b-30 uk-visible-small"></div>


        <div class="uk-width-medium-1-2">
          <div class="mg__padding-45" style="border: 2px solid #4d626e;">
            <h3 class="font-24 uk-text-bold">Need something special?</h3>
            <p>
              Feel free to contact our support with your query.<br />We will find a solution that suits your needs.
            </p>
            <a class="btn is--ghost is--small uk-text-bold" href="#contact-form" data-uk-modal>Contact us</a>
          </div>
        </div>


      </div>

    </div>

    <div id="contact-form" class="uk-modal">
    <div class="uk-modal-dialog is--pricing bg-lightblue">

      <button class="uk-modal-close mg__close">
          <svg class="icon-close"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-cross"></use></svg>
      </button>


        <div class="uk-width-large-3-4 uk-container-center mg__padding-60-0 uk-text-center">

              <img alt="mangools" width="240" class="mg__margin-b-30" src="/assets/other/contact-1fa027e6739704cc53866f37282fe6a7fac6bff91c47fae65616d6053498c529.svg" />

              <h1 class="font-36 font-small-24 mg__margin-b-30 uk-text-bold ln-12">Questions?<br />We are on your fingertips.</h1>

                <form method="post" id="contact-handler" class="uk-width-1-1">
                    <div class="mg__margin-b-30 alerts">

                    </div>

                    <div class="mg__margin-b-30 uk-clearfix">
                        <label class="uk-text-bold uk-float-left">Your e-mail</label>
                        <input class="mg__input-flat email" type="email" name="email" value="" aria-required="true" placeholder="Your email" />
                    </div>

                    <div class="mg__margin-b-30 uk-clearfix">
                        <label class="uk-text-bold uk-float-left">Text of your message</label>
                        <textarea name="message" class="mg__input-flat message-text" rows="4" aria-required="true" placeholder="Message"></textarea>
                    </div>

                    <div>
                        <button type="submit" class="btn is--blue" data-process><strong>Send Email</strong></button>
                    </div>
                </form>


        </div>

    </div>
</div>

<script type="text/javascript">
$(document).on('turbolinks:load', function () {
    $('#contact-handler button[type="submit"]').click(function(e) {

      $('#contact-handler .alerts div').remove();

      //  Form validation
      var error = false;

      if($('#contact-handler input.email').val().length < 6) {
        $('#contact-handler .alerts').append('<div class="mg__alert is--error mg__margin-b-15">Invalid format of email.</div>');
        error = true;
      }

      if($('#contact-handler textarea.message-text').val().length < 2) {
        $('#contact-handler .alerts').append('<div class="mg__alert is--error mg__margin-b-15">Message can not be blank.</div>');
        error = true;
      }

      if(error) {
        resetButton();

        return false;
      }

      $.ajax({
        url: 'https://api.mangools.com/v2/kwfinder/feedbacks',
        method: 'post',
        data: JSON.stringify({email: $('#contact-handler input.email').val(), message: $('#contact-handler textarea.message-text').val()}),
        contentType: "application/json",
      }).fail(function(data) {
        resetButton();
      }).done(function(data) {
        $('#contact-handler .alerts').html('<div class="mg__alert is--success">Your message was sent sucessfully. Thank you.</div>');

        $('#contact-handler input.email').val('');
        $('#contact-handler textarea.message-text').val('');

        resetButton();
      });

      e.preventDefault();
    });
});
</script>


</section>

<div class="mg__padding-90-0 uk-text-center" id="more">

    <section class="mg__promotions">
        <h2 class="font-36 uk-text-bold mg__margin-b-45 uk-text-bold">Get even more!</h2>

        <div class="uk-container uk-container-center">
            <div class="uk-grid mg__margin-b-60">
                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left">
                    <a href="https://mangools.com/blog" class="uk-display-block bg-lightorange uk-position-relative mg__padding-30">
                        <h3 class="font-36 uk-text-bold color-black">mangools Blog</h3>
                        <p class="font-18 color-grey">Knowledge hub for online marketers</p>
                        <span class="btn is--blue is--small uk-text-bold">Read more</span>
                        <img class="uk-position-absolute uk-hidden-small" alt="mangools blog" width="175" src="/assets/other/mangools-blog-936f960ee92350ed3336c6400e2b2506d5dc5f2ab2aeeb10bf3ad5eb4a13408b.svg" />
                    </a>
                </div>
                <div class="mg__margin-b-30 uk-hidden-large"></div>
                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left">
                    <a href="https://mangools.com/knowledge/seo-academy" class="uk-display-block bg-lightblue uk-position-relative mg__padding-30">
                        <h3 class="font-36 uk-text-bold color-black">SEO Academy</h3>
                        <p class="font-18 color-grey">A quick start for SEO beginners</p>
                        <span class="btn is--blue is--small uk-text-bold">Read more</span>
                        <img class="uk-position-absolute uk-hidden-small" alt="mangools seo academy" width="212" src="/assets/other/mangools-seo-academy-480b8ce25e2b90f0df8a314e8b49fbd4a18aef2a35876b08751b4bb420909788.svg" />
                    </a>
                </div>
            </div>

        </div>
    </section>

    <script>
      window.twttr = (function(d, s, id) {
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
      }(document, "script", "twitter-wjs"));

      $(document).on('turbolinks:load', function () {
        setTimeout(function() {
          twttr.widgets.load();
        }, 1000);
      });
    </script>

    <section class="mg__testimonial-logos">
        <div class="uk-container uk-container-center">
            <h2 class="font-24 uk-text-bold mg__margin-b-30 uk-text-bold">We&apos;ve been featured on</h2>
            <div class="js-initslick-logo">
                <a href="http://backlinko.com/seo-tools" target="_blank"><img alt="backlinko.com" src="/assets/logos/backlinko-ff6feb290ec25c578b4468cc6933ed0188fc5f6a118fb604afda69f98411d5f0.svg" /></a>
                <a href="https://www.semrush.com/blog/5-best-keyword-research-tools-for-startups/" target="_blank"><img alt="semrush.com" src="/assets/logos/semrush-d3ab2582798680bae1c71f6d0ecdd905835a910f26a5d4bee19c8e415eaf2c57.svg" /></a>
                <a href="https://woorkup.com/best-keyword-research-tool/" target="_blank"><img alt="woorkup.com" src="/assets/logos/woorkup-a9b749413070375ceeea44642c3e202d71c304e179a1d44e31708e54208f7f7d.png" /></a>
                <a href="http://www.pcmag.com/roundup/348615/the-best-seo-tools" target="_blank"><img alt="pcmag.com" src="/assets/logos/pcmag-a5fbd9ffb24e76dcccd2aa4b1bf67e82715c70073368384154ff53e5395325ba.svg" /></a>
                <a href="http://blog.hubspot.com/marketing/research-blog-topics#sm.019ybfyq1dfbdl210ut12ucykl6qn" target="_blank"><img alt="hubspot.com" src="/assets/logos/hubspot-7839564b45afd0ac7531622afc563017fbcec89ff1d86992800ab6af73018a91.svg" /></a>
            </div>
        </div>
    </section>

</div>

    </main>



        <footer class="mg__footer">
        <div class="uk-container uk-container-center mg__padding-60-0">
            <div class="uk-grid">
                <div class="uk-width-1-1 uk-hidden-medium uk-width-large-1-4 mg__margin-b-30">
                    <div class="mg__footer-subscribe mg__margin-b-30" id="subscribe-newsletter">
                        <h4 class="font-18 uk-text-bold">Subscribe to newsletter</h4>
                        <form method="post">
                            <div class="mg__margin-b-30 mg__alert uk-hidden is--success">Thanks for subscribing.</div>
                            <div class="mg__margin-b-30 mg__alert uk-hidden is--error"></div>
                            <div class="mg__input-container is--button">
                                <input class="mg__input-flat font-14" id="subscriber-email" type="email" aria-required="true" placeholder="Enter your email and hit enter" value="" />
                                <button class="btn is--blue uk-position-bottom-right uk-padding-remove" type="submit" aria-label="Subscribe">
                                    <svg class="icon icon-mail uk-margin-remove"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-mail"></use></svg>
                                </button>
                            </div>
                        </form>
                    </div>
                    <div class="font-24">
                        <h4 class="font-18 uk-text-bold">Get social</h4>
                        <a class="link-social" href="https://twitter.com/mangools_com" target="_blank" rel="noopener"><svg class="icon icon-twitter"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-twitter"></use></svg></a>
                        <a class="link-social" href="https://www.facebook.com/mangools/" target="_blank" rel="noopener"><svg class="icon icon-facebook"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-facebook"></use></svg></a>
                        <a class="link-social" href="https://plus.google.com/+Mangools/" target="_blank" rel="noopener"><svg class="icon icon-google"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-google"></use></svg></a>
                        <a class="link-social" href="https://www.linkedin.com/company/mangools" target="_blank" rel="noopener"><svg class="icon icon-linkedin"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-linkedin"></use></svg></a>
                        <a class="link-social" href="https://www.instagram.com/mangools_com/" target="_blank" rel="noopener"><svg class="icon icon-instagram"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-instagram"></use></svg></a>
                        <a class="link-social" href="https://www.youtube.com/channel/UCp0mLUNlWK86yjzi7k1nDhQ" target="_blank" rel="noopener"><svg class="icon icon-youtube"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-youtube"></use></svg></a>
                    </div>
                </div>
                <div class="uk-width-1-1 uk-width-medium-1-1 uk-width-large-1-2">
                    <nav class="uk-grid">
                        <div class="uk-width-medium-1-3">
                            <h4 class="font-18 uk-text-bold">mangools</h4>
                            <ul class="mg__margin-b-30">
                                <li><a href="https://mangools.com/about-us">About us</a></li>
                                <li><a href="https://mangools.com/affiliate-program">Affiliate program</a></li>
                                <li><a href="https://mangools.com/api">API</a></li>
                                <li><a href="https://mangools.com/custom-data-exports">Custom exports<strong class="mg__label is--small is--orange font-12 mg__margin-l-10">NEW</strong></a></li>
                                <li><a href="https://mangools.com/blog" data-no-turbolink="true" data-turbolinks="false">Blog</a></li>
                                <li><a href="https://mangools.com/contact">Contact us</a></li>
                                <li><a href="https://mangools.com/plans-and-pricing">Plans &amp; pricing</a></li>
                                <li><a href="https://mangools.com/testimonials">Testimonials</a></li>
                            </ul>
                        </div>
                        <div class="uk-width-medium-1-3">
                            <h4 class="font-18 uk-text-bold">Help &amp; knowledge</h4>
                            <ul class="mg__margin-b-30">
                                <li><a href="https://mangools.com/knowledge/seo-academy/">SEO Academy</a></li>
                                <li><a href="https://mangools.com/faq/">FAQ</a></li>
                                <li><a href="https://mangools.com/insights/serp/" data-no-turbolink="true" data-turbolinks="false">Insights</a></li>
                                <li><a href="https://mangools.com/knowledge/kwfinder-guide/">KWFinder Guide</a></li>
                                <li><a href="https://mangools.com/knowledge/serpchecker-guide/">SERPChecker Guide</a></li>
                                <li><a href="https://mangools.com/knowledge/serpwatcher-guide/">SERPWatcher Guide</a></li>
                                <li><a href="https://mangools.com/knowledge/linkminer-guide/">LinkMiner Guide</a></li>
                            </ul>
                        </div>
                        <div class="uk-width-medium-1-3">
                            <h4 class="font-18 uk-text-bold">SEO tools</h4>
                            <ul>
                                <li><a href="https://kwfinder.com/">KWFinder</a></li>
                                <li><a href="https://mangools.com/serpchecker/">SERPChecker</a></li>
                                <li><a href="https://serpwatcher.com/">SERPWatcher</a></li>
                                <li><a href="https://linkminer.com/">LinkMiner</a></li>
                            </ul>
                            <ul class="uk-margin-remove uk-padding-remove">
                                <li class="register uk-width-1-1">
                                    <a class="btn is--blue is--small is--rounded uk-width-1-1 mg__margin-b-30" href="https://mangools.com/users/sign_up?ref=footer-mngls" rel="nofollow">Create an account</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
                <div class="uk-width-1-1 uk-width-medium-1-1 uk-width-large-1-4">
                    <div class="font-14 uk-text-center">
                        Made with juice by<br />
                        <a href="https://mangools.com" title="Go to mangools.com" class="mg__footer-juice">
                          <img class="mg__padding-15-0" alt="mangools" width="80" src="/assets/other/mangools-footer-e604b0a2c0d54c3a39c9fda9a998bd00df4f7ae5acb08534027ba9473476cdb6.svg" />
                        </a><br />
                        Juicy SEO tools you will love
                    </div>
                </div>
            </div>
        </div>
        <div class="uk-container uk-container-center">
            <div class="mg__footer-end mg__padding-30-0 font-14 uk-text-center">
                <a class="uk-display-inline-block mg__padding-0-15 color-white" href="mailto:info@mangools.com">
                  <svg class="icon icon-paper-plane mg__margin-r-10"><use xlink:href="/assets/symbol-defs-455cf2628f290f509447026b30860c56fd8fe66424526e7ab5025eebd1845b3c.svg#icon-paper-plane"></use></svg>info@mangools.com
                </a>
                <a class="uk-display-inline-block mg__padding-0-15 color-white" href="https://mangools.com/conditions">Terms &amp; Conditions</a>
                <a class="uk-display-inline-block mg__padding-0-15 color-white" href="https://mangools.com/privacy">Privacy Policy</a>
            </div>
        </div>
    </footer>

    <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('set', 'dimension4', 'unlogged');

  ga('create', 'UA-53707893-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['kwfinder.com', 'serpchecker.com', 'serpwatcher.com', 'linkminer.com'] );
  ga('send', 'pageview');
</script>

<!-- Adwords remarketing -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1022426441;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1022426441/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Mangools Affiliate Tracking Code -->
<script type="text/javascript">
  window.onload = function () {
      if (window.location.hash.length > 0 && window.location.hash.match(/#a/)) {
        var affiliate_id = window.location.hash.substring(2);
          window.location.hash = '';

         (new Image()).src =  'https://mangools.com/affiliate/affiliates/set_cookie?affiliate_id=' + affiliate_id + '&r=' + Math.random();
      }
  }
</script>

<!-- Mangools analytics -->
<script type="text/javascript">
  var referrer = document.referrer;
  var page = window.location.href;

  (new Image()).src =  'https://mangools.com/analytics/sources/set_cookie?referrer=' + encodeURIComponent(referrer) + '&page=' + encodeURIComponent(page) + '&r=' + Math.random();
</script>


    <script type="text/javascript">
      $(document).on('turbolinks:load', function () {
        var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();

        var userEmail, userName;


        Tawk_API = Tawk_API || {};
        Tawk_API.visitor = {
            name  : userName,
            email : userEmail
        };

        (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/56ccc4c2373f6d70240258b8/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
        })();
      });
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-scrolldepth/1.0.0/jquery.scrolldepth.min.js"></script>
    <script>
        jQuery(function() {
            jQuery.scrollDepth();
        });
    </script>
  </body>
</html>