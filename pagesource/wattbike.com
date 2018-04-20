<!doctype html>

<html lang="en" prefix="og: http://ogp.me/ns#" itemscope itemtype=http://schema.org/WebPage id="html" data-visitorid="">
  <head>
    <script>
      window.dataLayer = window.dataLayer || [];
          </script>
    
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width,minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=0">


<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-5GZQNMQ':true});</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3946929-1', 'auto');
  ga('require', 'GTM-5GZQNMQ', 'ec');

</script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-T4WTZ8');</script>
  <!-- End Google Tag Manager -->

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "content": {
    "dismiss": "Got it"
  },
  "elements": {
    "dismiss": '<a aria-label="dismiss cookie message" tabindex="0" class="cc-btn cc-dismiss button button--small">{{dismiss}}</a>',
  },
  "palette": {
    "popup": {
      "background": "#000000",
      "text": "#ffffff"
    },
    "button": {
      "background": "#ed1c24",
      "text": "#ffffff"
    }
  },
  "law": {
    "countryCode": "GB"
  }
})});
</script>


<meta name="msvalidate.01" content="0AA3E5E6F05801919665DD21D18FADDE" />


<meta name="apple-itunes-app" content="app-id=961711342">


<meta name="csrf-token" content="igmjElpEtXFUblGkk2HkAJQWr37e8A95DMnzxUPq">


<meta name="locale" content="null">


  <title>Wattbike | Indoor Bike Trainers | Smart And Power Trainers</title>
  <meta itemprop="name" content="Wattbike | Indoor Bike Trainers | Smart And Power Trainers" />


  <meta name="description" content="Indoor trainers that improve your performance. Real ride feel technology, cutting edge analysis and unrivalled accuracy create the most effective indoor bike. " />
  <meta itemprop="description" content="Indoor trainers that improve your performance. Real ride feel technology, cutting edge analysis and unrivalled accuracy create the most effective indoor bike. " />

<link itemprop="image" href="http://prod-wattbike-images.s3.amazonaws.com/images/meta__wattbike-logo.png">




<link rel="manifest" href="/manifest.json">
    <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Wattbike",
  "url": "https://wattbike.com",
  // TODO: Replace with correct logo URL
  "logo": "https://wattbike.com/favicons/largetile.png",
  "sameAs": [
    "https://www.facebook.com/Wattbike",
    "https://twitter.com/wattbike",
    "https://www.youtube.com/user/wattbike",
    "https://www.instagram.com/wattbike"
  ],
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "16, Nottingham South and Wilford Industrial Estate, Ruddington Lane",
    "addressLocality": "Nottingham",
    "addressRegion": "Nottinghamshire",
    "postalCode": "NG11 7EP",
    "addressCountry": "UK"
  },
  "contactPoint": [{
    "@type": "ContactPoint",
    "telephone": "+441159455450",
    "contactType": "customer service"
  }]
}
</script>
    <meta property="og:title" content="Wattbike | Indoor Bike Trainers | Smart And Power Trainers" />

<meta property="og:type" content="website" />

<meta property="og:url" content="https://wattbike.com" />
<meta property="og:image" content="http://prod-wattbike-images.s3.amazonaws.com/images/meta__wattbike-logo.png" />
<meta property="og:image:secure_url" content="https://prod-wattbike-images.s3.amazonaws.com/images/meta__wattbike-logo.png" />






  <meta property="og:description" content="Indoor trainers that improve your performance. Real ride feel technology, cutting edge analysis and unrivalled accuracy create the most effective indoor bike. " />


<meta property="og:locale" content="en_GB" />


<meta property="og:site_name" content="Wattbike" />
    <meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="" />
<meta name="twitter:creator" content="" />

  <meta name="twitter:title" content="" />

  <meta name="twitter:description" content="" />

<meta name="twitter:image" content="http://prod-wattbike-images.s3.amazonaws.com/images/meta__wattbike-logo.png" />
    <meta name="application-name" content="Wattbike" />
<meta name="msapplication-TileColor" content="#000000" />
<meta name="msapplication-notification" content="frequency=30;polling-uri=http://notifications.buildmypinnedsite.com/?feed=https://wattbike.com/rss.xml&amp;id=1;polling-uri2=http://notifications.buildmypinnedsite.com/?feed=https://wattbike.com/rss.xml&amp;id=2;polling-uri3=http://notifications.buildmypinnedsite.com/?feed=https://wattbike.com/rss.xml&amp;id=3;polling-uri4=http://notifications.buildmypinnedsite.com/?feed=https://wattbike.com/rss.xml&amp;id=4;polling-uri5=http://notifications.buildmypinnedsite.com/?feed=https://wattbike.com/rss.xml&amp;id=5; cycle=1" />
    <script>
   WebFontConfig = {
      google: {
        families: ['Work Sans:400,600:latin']
      }
   };

   (function(d) {
      var wf = d.createElement('script'), s = d.scripts[0];
      wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js';
      wf.async = true;
      s.parentNode.insertBefore(wf, s);
   })(document);
</script>


  <link rel="stylesheet" href="/css/app.css?id=66f784be36910916115e">

    
    <script src="/js/fingerprint.js?id=eae95d65503017e3c0da"></script>

      </head>

  <body class="noscript">
          <!-- Google Tag Manager (noscript) -->
      <noscript><iframe src='https://www.googletagmanager.com/ns.html?id=GTM-T4WTZ8' height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
      <!-- End Google Tag Manager (noscript) -->
    
    
    <header itemscope itemtype="http://schema.org/WPHeader" class="header js-header" id="js-header">
  <div class="header__outer-container">
    <a href="/gb" title="Wattbike Homepage" class="header__logo-link js-header__logo-link transparent-on-page-load">
      <svg xmlns="http://www.w3.org/2000/svg" class="header__logo-svg" viewBox="0 0 1093 176.7">
	<path class="logo--white" d="M202.9,49.9l-47.3,87.8h-0.5l1.4-87.8H98.2l-49.5,87.8h-0.5l2.5-87.8H0l8.2,122h56.4l52-88.3h0.5l-1.6,88.3H172
	l77.9-122C249.9,49.9,202.9,49.9,202.9,49.9z M735,61.5c-6.8-7.8-16.9-14.1-32-14.5c-19.4-0.5-37.3,4.9-53.6,18.5h-0.5L667.7,0
	l-52.3,12.1l-45.8,159.7h44.8l6.5-21.8c2.3,13.6,19.2,24.6,41.6,24.6c41.8,0,68.3-25.3,78.6-61.4C746.1,95.2,745.7,73.7,735,61.5z
	 M703.7,109.5c-5.6,19.4-20.5,32.8-38.8,32.8c-16.2,0-25.8-13.3-20.7-31.2c5.2-18.3,21-31.8,38.8-31.8
	C701.8,79.3,708.3,93.4,703.7,109.5z M768.5,49.8l-35,122h48.6l35-122C817.1,49.8,768.5,49.8,768.5,49.8z M972.6,49.8h-53.1
	l-55.2,51.3h-0.5L892.8,0l-52.1,12.1l-45.8,159.7h48.6l17.3-60.4h0.5l21.5,60.4h58.8l-34-66C907.6,105.8,972.6,49.8,972.6,49.8z
	 M306.3,46.8C288,46.8,272.6,48,260,51l-21.4,33.4c13.2-5.4,36.4-11.2,50.8-11.2c24.2,0,25.9,9.4,23.8,16l-0.6,1.8
	c-55.8-0.3-97.4,15.2-107.4,47.5c-6.1,19.8,7.3,38.1,39.3,38.1c18.7,0,36.6-5.3,49.9-15.3h1l-3.6,12.5h48.5
	c2.6-8.6,20.8-72.8,20.8-72.8C367.9,71.8,358.9,46.8,306.3,46.8z M302.7,128.6c-0.7,2.3-1.7,4.5-3,6.6c-5.7,7.9-17.7,14.2-29.9,14.2
	c-11,0-17.9-4.8-14.8-14.7c4.6-15,26.1-19.8,51.9-19.6L302.7,128.6z M1088.4,72.9c-4.2-8.2-11.2-14.2-20.6-18
	c-9.2-3.7-20.4-5.6-33.3-5.6c-21.5,0-41,5.5-58,16.5s-28.6,26.7-34.9,47.1c-6.8,21.9-4.1,38.1,8.1,48s28.2,14.8,47.9,14.8
	c23.7,0,44.2-5.8,61-17.4c10.7-7.3,17.8-14.6,21.2-21.7l1.2-2.6h-44.9l-0.8,0.8c-2.7,2.9-5.8,5.5-9.2,7.5c-6.1,3.3-12.9,5-19.8,4.9
	c-7,0-12.6-1.3-16.6-3.9c-6.3-4-8.4-11-6.1-20.9h102.6l0.5-1.5c3.3-10,5.3-17.8,5.8-23.2C1093.7,88.4,1092.3,80,1088.4,72.9z
	 M1048,98.6h-55.6c0.2-0.3,0.3-0.6,0.5-0.9c5.4-13,17.3-23.4,34.9-23.4C1047.7,74.3,1052.1,85.2,1048,98.6z M535.1,124.3l12.9-45h34
	l8.5-29.5h-34L568,9.6l-51.4,12.9l-7.9,27.4h-58.6l11.6-40.3l-51.5,12.9l-7.9,27.4h-49.5c5.9,2.9,9.9,6.4,13,11.2
	c3.4,5.4,4.9,11.4,5.4,18.3h21.9L378.9,129c-8.3,29-2.6,45.6,40.9,45.6c11.4,0,20.6-1.2,29.5-2.2l7.7-26.9l0.1-0.6
	c-5.1,0.7-10.5,1.6-15.3,1.6c-15.4,0-17.3-7.5-13-22.2l12.9-45h57.7L485.2,129c-8.3,29-2.6,45.6,40.9,45.6c11.5,0,20.6-1.2,29.5-2.2
	l7.9-27.6c-5.1,0.7-10.5,1.6-15.3,1.6C532.8,146.6,530.9,139,535.1,124.3L535.1,124.3z"/>
	<polygon class="logo--red" points="831.3,0 779.3,12.1 773.3,32.9 821.9,32.9 "/>
	<polygon class="logo--red" points="821,36.2 772.4,36.2 770.9,41.2 819.5,41.2 "/>
</svg>

    </a>

    <div class="header__navigation-toggle js-header__navigation-toggle transparent-on-page-load" role="button">
      <div class="header__navigation-toggle-inner"></div>
    </div>

    
    
  </div>

  <nav itemscope itemtype="http://schema.org/SiteNavigationElement" class="header__navigation-container js-header__navigation-container">

  
  <ul class="header__sub-navigation js-header__sub-navigation transparent-on-page-load">
    <li class="header__search header__search--desktop">
      <input type="search" class="search__input search__input--desktop js-search__input js-search__input--desktop" placeholder="Search" />
      <button class="button--no-animation search__button search__button--desktop js-search__button--desktop icon-search"></button>
    </li>
          <li class="header__sub-navigation-item">
        <a href="/auth/login" itemprop="url">
          <span itemprop="name">
            Sign In/Register
          </span>
        </a>
      </li>
        <li class="header__sub-navigation-item">
      <a href="https://support.wattbike.com" itemprop="url" target="_blank">
        <span itemprop="name">
          Support
        </span>
      </a>
    </li>
    
        <li class="header__sub-navigation-item">
      <a href="#" class="header__selected-distributor js-header__selected-distributor" title="United Kingdom">
        <div class="header__selected-distributor-flag js-header__selected-distributor-flag header__selected-distributor-flag--gb"></div>
      </a>
      <div class="header__distributor-dropdown js-header__distributor-dropdown">
        <ul></ul>
      </div>
    </li>
  </ul>

  
  <div class="header__distributor-selector js-header__distributor-selector">
    <div class="distributor-selector__outer-container">
      <div class="distributor-selector__input-wrapper">
        <select class="distributor-selector__input js-distributor-selector__input" style="width: 100%" data-selected-distributor="gb">
        </select>
      </div>
      <div class="distributor-selector__close js-distributor-selector__close">
        <div class="icon-close"></div>
      </div>
    </div>
  </div>

  <hr class="header__horizontal-rule js-header__horizontal-rule transparent-on-page-load" />

  
  <ul class="header__navigation js-header__navigation transparent-on-page-load">
    <li class="header__search header__search--mobile">
      <input type="search" class="search__input search__input--mobile js-search__input" />
      <button class="button--no-animation search__button search__button--mobile icon-search" />
    </li>

    
    <li class="header__navigation-item header__navigation-item--has-dropdown js-header__navigation-item js-header__navigation-item--has-dropdown ">
      <a href="#">
        Buy
      </a>
      <div class="header__navigation-dropdown js-header__navigation-dropdown">
        <ul>
          
          <li>
            <a href="/gb/product/atom" itemprop="url" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/navigation__atom@3x.jpg')">
              <span>
                Wattbike Atom</a>
              </span>
          </li>

          
          <li>
            <a href="/gb/product/wattbike" itemprop="url" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/navigation__pro-trainer@3x.jpg')">
              <span itemprop="name">
                Wattbike Pro/Trainer
              </span>
            </a>
          </li>

          
                      <li>
              <a href="/gb/products/accessories" itemprop="url" style="background-image: url(&quot;https://prod-wattbike-images.s3.amazonaws.com/images/navigation__accessories--atom@3x.jpg&quot;)">
                <span itemprop="name">
                  
                  Accessories
                </span>
              </a>
            </li>
                      <li>
              <a href="/gb/products/parts-and-spares" itemprop="url" style="background-image: url(&quot;https://prod-wattbike-images.s3.amazonaws.com/images/navigation__parts-spares@3x.jpg&quot;)">
                <span itemprop="name">
                  
                  Parts &amp; Spares
                </span>
              </a>
            </li>
                      <li>
              <a href="/gb/products/upgrades" itemprop="url" style="background-image: url(&quot;https://dev-wattbike-images.s3.amazonaws.com/images/navigation__upgrades@3x.jpg&quot;)">
                <span itemprop="name">
                  
                  Upgrades
                </span>
              </a>
            </li>
          
        </ul>
      </div>
    </li>

    <li class="header__navigation-item header__navigation-item--has-dropdown js-header__navigation-item js-header__navigation-item--has-dropdown ">
      <a href="#">
        Train
      </a>
      <div class="header__navigation-dropdown js-header__navigation-dropdown">
        <ul>
          
          <li>
            <a href="/gb/training-plans" itemprop="url" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/navigation__training-plans--atom@3x.jpg')">
              <span itemprop="name">
                Training Plans
              </span>
            </a>
          </li>
          <li>
            <a href="/gb/performance-tests" itemprop="url" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/navigation__performance-tests--atom@3x.jpg')">
              <span itemprop="name">
                Performance Tests
              </span>
            </a>
          </li>
          <li>
            <a href="https://support.wattbike.com/hc/en-us/sections/115000178029-How-to-Use" itemprop="url" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/navigation__bike-set-up-guides--atom@3x.jpg')" target="_blank">
              <span itemprop="name">
                Bike Set-up Guides
              </span>
            </a>
          </li>
        </ul>
      </div>
    </li>

    <li class="header__navigation-item js-header__navigation-item ">
      <a href="https://hub.wattbike.com" target="_blank" itemprop="url">
        <span itemprop="name">
          Hub
        </span>
      </a>
    </li>

    <li class="header__navigation-item js-header__navigation-item ">
      <a href="/gb/our-story" itemprop="url">
        <span itemprop="name">
          Our Story
        </span>
      </a>
    </li>

    <li class="header__navigation-item js-header__navigation-item ">
      <a href="/gb/commercial" itemprop="url">
        <span itemprop="name">
          Commercial
        </span>
      </a>
    </li>

    <li class="header__navigation-item js-header__navigation-item ">
      <a href="/gb/blog" itemprop="url">
        <span itemprop="name">
          Blog
        </span>
      </a>
    </li>

    <li class="header__navigation-item-active-indicator js-header__navigation-item-active-indicator"></li>
  </ul>

</nav>


<div class="header__cart-dropdown js-header__cart-dropdown">
  <div class="cart-dropdown__outer-container">
    <div class="cart-dropdown__empty js-cart-dropdown__empty" style="">
      Your cart is empty.
    </div>

    <div class="js-cart-dropdown__contents" style="display: none">
      <div class="cart-dropdown__line-items">
        <h3>
          Added to your cart
        </h3>

        <table class="cart-dropdown__line-items-table js-cart-dropdown__line-items-table">
          <tbody>
                                  </tbody>
        </table>
      </div>

      <div class="cart-dropdown__total">
        <h3>
          Cart total
        </h3>

        <span class="js-cart-dropdown__total" data-a-sign="£">
          &pound;0.00
        </span>

        (Incl. <span class="js-cart-dropdown__delivery"  data-a-sign="£">&pound;0.00</span> delivery)
      </div>

      <div class="cart-dropdown__button">
        <a href="https://wattbike.com/cart" class="cart-dropdown__go-to-cart-now-button button button--transparent button--red-background button--full-width">Go to cart now</a>
      </div>

    </div>

    <div class="cart-dropdown__close js-cart-dropdown__close">
      <div class="icon-close"></div>
    </div>
  </div>
</div>

</header>

    
    
    
      <main class="main-content" aria-label="Main content" itemscope itemtype="http://schema.org/mainEntityOfPage">

    <div class="outer-container outer-container--full-width">

      <div class="homepage__hero" id="homepage__hero">
        <video autoplay loop muted playsinline poster="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__hero-poster@1x.jpg" class="homepage__hero-teaser js-homepage__hero-teaser">
          <source type="video/mp4" src="https://prod-wattbike-files.s3.amazonaws.com/homepage__hero-loop.mp4" />
        </video>

        <div class="homepage__hero-teaser-overlay"></div>

        <div class="vertical-aligner">
          <h1 class="transparent-on-page-load js-homepage__hero-heading">
            The Unrivalled Atom
          </h1>
          <a href="#" class="button transparent-on-page-load button--large button--transparent button--dark-background js-homepage__hero-watch-video-button">
            Watch the Video
          </a>
        </div>

      </div>

    </div>

    <div class="outer-container outer-container--full-width js-call-to-action__tab-trigger">

      <div class="homepage__atom transparent-on-page-load" id="homepage__atom">

        <p>
          <object type="image/svg+xml" data="/img/atom_logo.svg" class="atom__logo"></object>
        </p>
                  <p>Ultimate realism. Unrivalled connectivity.<br>Cutting-edge accuracy and analysis.<br>Wattbike Atom is the most realistic, intelligent and effective smart trainer on Earth.</p>
        
      </div>

      <div class="homepage__atom-divider" id="homepage__atom-divider"></div>
    </div>

          
              
                  
          <div class="outer-container homepage__section js-homepage__section" id="homepage_section_0">
            <div class="homepage__section-border homepage__section-border--left"></div>
            <div class="homepage__image homepage__image--even homepage__image--unrivalled-realism transparent-on-page-load js-homepage__image" data-video-id="489adab41b1de7c3c0/af3a220995e97d85">

              
              

              <img src="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-realism@1x.jpg" srcset="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-realism@1x.jpg 1x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-realism@2x.jpg 2x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-realism@3x.jpg 3x" />

              <iframe class='sproutvideo-player js-homepage__video' src='//videos.sproutvideo.com/embed/489adab41b1de7c3c0/af3a220995e97d85' frameborder='0' allowfullscreen></iframe>

            </div>

            <div class="homepage__copy homepage__copy--even transparent-on-page-load">
              <h3>
                Unrivalled Realism
              </h3>

              <h4>Bring the outside inside</h4><p>Real Ride Feel technology replicates the resistance and sensation of riding on the road. Perfected over 10 years working alongside British Cycling, Olympic Cyclists and world-leading sports scientists, it&rsquo;s the most authentic ride feel in the world. So all the pain you put yourself through indoors translates directly to performance improvement where it really matters.</p>
            </div>
            <div class="homepage__divider transparent-on-page-load"></div>
            <div class="homepage__section-border homepage__section-border--right"></div>
          </div>
                      
                  
                      <div class="outer-container homepage__section js-homepage__section" id="homepage_section_1">
              <div class="homepage__section-border homepage__section-border--left"></div>
              <div class="homepage__image homepage__image--odd homepage__image--unrivalled-connectivity transparent-on-page-load js-homepage__image" data-video-id="7c9adab41b1de8cdf4/0c05d41e4f0e873c">

                <img src="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-connectivity@1x.jpg" srcset="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-connectivity@1x.jpg 1x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-connectivity@2x.jpg 2x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-connectivity@3x.jpg 3x" />

                <iframe class='sproutvideo-player js-homepage__video' src='//videos.sproutvideo.com/embed/7c9adab41b1de8cdf4/0c05d41e4f0e873c' frameborder='0' allowfullscreen></iframe>

              </div>

              <div class="homepage__copy homepage__copy--odd transparent-on-page-load">
                <h3>
                  Unrivalled Connectivity
                </h3>

                <h4>Connect to everything</h4><p>Atom is the smartest indoor bike on the planet. Whether you want to ride with friends on Zwift, download custom training plans from TrainingPeaks, upload your Garmin data or test your mettle with a Sufferfest challenge, Atom makes it simple and seamless.</p>

                
                                  
                  <div class="homepage__app-icon" data-itunes-id="1134655040"></div>
                  
                  <div class="homepage__app-icon" data-itunes-id="917325169"></div>
                  
                  <div class="homepage__app-icon" data-itunes-id="426826309"></div>
                  
                  <div class="homepage__app-icon" data-itunes-id="934224107"></div>
                  
                  <div class="homepage__app-icon" data-itunes-id="408047715"></div>
                              </div>
              <div class="homepage__divider transparent-on-page-load"></div>
              <div class="homepage__section-border homepage__section-border--right"></div>
            </div>
          
                      
                  
          <div class="outer-container homepage__section js-homepage__section" id="homepage_section_2">
            <div class="homepage__section-border homepage__section-border--left"></div>
            <div class="homepage__image homepage__image--even homepage__image--unrivalled-improvement transparent-on-page-load js-homepage__image" data-video-id="4c9adab41b1de7c6c4/b2c5622586a45a4d">

              
              

              <img src="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-improvement@1x.jpg" srcset="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-improvement@1x.jpg 1x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-improvement@2x.jpg 2x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-improvement@3x.jpg 3x" />

              <iframe class='sproutvideo-player js-homepage__video' src='//videos.sproutvideo.com/embed/4c9adab41b1de7c6c4/b2c5622586a45a4d' frameborder='0' allowfullscreen></iframe>

            </div>

            <div class="homepage__copy homepage__copy--even transparent-on-page-load">
              <h3>
                Unrivalled Improvement
              </h3>

              <h4>Perfect your technique</h4><p>Improving technique radically improves your pedal efficiency and power output. Our innovative analysis tools, Polar View and Pedalling Effectiveness Score, visualise how you apply force through each stroke so you can optimise your technique. Even the most experienced cyclists can make minor adjustments that can have a major impact on overall speed, endurance and performance.</p>
            </div>
            <div class="homepage__divider transparent-on-page-load"></div>
            <div class="homepage__section-border homepage__section-border--right"></div>
          </div>
                      
                  
                      <div class="outer-container homepage__section js-homepage__section" id="homepage_section_3">
              <div class="homepage__section-border homepage__section-border--left"></div>
              <div class="homepage__image homepage__image--odd homepage__image--unrivalled-climbing transparent-on-page-load js-homepage__image" data-video-id="d49adab41b1de8cf5c/6267b274a2130941">

                <img src="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-climbing@1x.jpg" srcset="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-climbing@1x.jpg 1x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-climbing@2x.jpg 2x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-climbing@3x.jpg 3x" />

                <iframe class='sproutvideo-player js-homepage__video' src='//videos.sproutvideo.com/embed/d49adab41b1de8cf5c/6267b274a2130941' frameborder='0' allowfullscreen></iframe>

              </div>

              <div class="homepage__copy homepage__copy--odd transparent-on-page-load">
                <h3>
                  Unrivalled Climbing
                </h3>

                <h4>Climb any mountain</h4><p>Tackle bucket-list climbs without leaving your house. Using Strava GPS and simulations from VeloViewer, Wattbike Atom comes pre-loaded with epic climbs including Ventoux and Alpe d&#39;Huez. In Climb Mode Atom&rsquo;s resistance changes automatically to map precisely to the gradient on your virtual ride, so taking on a legendary climb is exactly as tough as it should be.&nbsp;</p>

                
                              </div>
              <div class="homepage__divider transparent-on-page-load"></div>
              <div class="homepage__section-border homepage__section-border--right"></div>
            </div>
          
                      
                  
          <div class="outer-container homepage__section js-homepage__section" id="homepage_section_4">
            <div class="homepage__section-border homepage__section-border--left"></div>
            <div class="homepage__image homepage__image--even homepage__image--unrivalled-intelligence transparent-on-page-load js-homepage__image" data-video-id="1c9adab41b1de7ca94/b9d23853279c9876">

              
              

              <img src="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-intelligence@1x.jpg" srcset="https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-intelligence@1x.jpg 1x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-intelligence@2x.jpg 2x, https://prod-wattbike-images.s3.amazonaws.com/images/homepage__section--unrivalled-intelligence@3x.jpg 3x" />

              <iframe class='sproutvideo-player js-homepage__video' src='//videos.sproutvideo.com/embed/1c9adab41b1de7ca94/b9d23853279c9876' frameborder='0' allowfullscreen></iframe>

            </div>

            <div class="homepage__copy homepage__copy--even transparent-on-page-load">
              <h3>
                Unrivalled Intelligence
              </h3>

              <h4>Leave nothing to chance</h4><p>Targeted, effective training requires precise, accurate data. Atom&rsquo;s power measurement is more accurate than any other smart trainer and the new Wattbike Hub makes it more visible and useful too. Thousands of data points from every session you ride are uploaded to your personal Wattbike Hub page &mdash; where you can evaluate your performance and track your cycling goals.</p>
            </div>
            <div class="homepage__divider transparent-on-page-load"></div>
            <div class="homepage__section-border homepage__section-border--right"></div>
          </div>
                      
                  
                      <div class="outer-container homepage__section js-homepage__section" id="homepage_section_5">
              <div class="homepage__section-border homepage__section-border--left"></div>
              <div class="homepage__copy homepage__copy--full-width transparent-on-page-load">
                <h3>
                  Unrivalled Engineering
                </h3>

                <h4>Where beauty meets beast</h4><p>Constructed from tough yet lightweight aluminium, Wattbike Atom is built to withstand the immense power of elite athletes &mdash; with independent gold standard reliability to prove it.&nbsp;</p>
              </div>
              <div class="homepage__section-border homepage__section-border--right"></div>
            </div>
          
                  
    <div class="outer-container outer-container--full-width">
      <div class="homepage__gallery" id="homepage_gallery">

        <div class="homepage__gallery--60">
          <div class="homepage__gallery-image homepage__gallery-image--left transparent-on-page-load">
            <div class="homepage__gallery-background-image" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@1x.jpg'); background-image: -webkit-image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@3x.jpg') 3x); background-image: image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-01@3x.jpg') 3x)"></div>
          </div>
        </div>

        <div class="homepage__gallery--40">
          <div class="homepage__gallery-image homepage__gallery-image--top transparent-on-page-load">
            <div class="homepage__gallery-background-image" style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@1x.jpg'); background-image: -webkit-image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@3x.jpg') 3x); background-image: image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-02@3x.jpg') 3x)"></div>
          </div>

          <div class="homepage__gallery-image homepage__gallery-image--bottom-left transparent-on-page-load">
            <div class="homepage__gallery-background-image"  style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@1x.jpg'); background-image: -webkit-image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@3x.jpg') 3x); background-image: image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-03@3x.jpg') 3x)"></div>
          </div>

          <div class="homepage__gallery-image homepage__gallery-image--bottom-right transparent-on-page-load">
            <div class="homepage__gallery-background-image"  style="background-image: url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@1x.jpg'); background-image: -webkit-image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@3x.jpg') 3x); background-image: image-set(url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@1x.jpg') 1x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@2x.jpg') 2x, url('https://prod-wattbike-images.s3.amazonaws.com/images/homepage__gallery-04@3x.jpg') 3x)"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="outer-container homepage__section js-homepage__section" id="homepage_section_6">
      <div class="homepage__copy homepage__copy--full-width transparent-on-page-load">
        <h2>
          Ride the Unrivalled Atom
        </h2>
        <a href="/gb/product/atom" class="button button--large">
          Buy
        </a>
      </div>
    </div>

  </main>

  <div class="video-overlay js-video-overlay">
    <iframe class='sproutvideo-player' src='//videos.sproutvideo.com/embed/4c9ad9bc1315e2c8c4/cd3104e7e839dd47' style='position:absolute;width:100%;height:100%;left:0;top:0' frameborder='0' allowfullscreen></iframe>
    <div class="video-overlay__close-video icon-close js-video-overlay__close-video"></div>
  </div>

    
    <footer itemscope itemtype="http://schema.org/WPFooter" class="footer js-footer" id="js-footer">
  <div class="footer__outer-container">

    <div class="footer__row footer__row--table js-footer__row ">

      <div class="footer__buy-or-finance">
                  <p>
            To purchase a Wattbike or accessories
          </p>
          <a href="/gb/contact" class="button">Contact Your Local Distributor</a>
              </div>

      <div class="footer__hub-app">
        <p>
          Download the Wattbike Hub app
        </p>

        <div class="footer__hub-app-badge">
          <a href="https://itunes.apple.com/us/app/wattbike-powerapp/id961711342?ls=1&mt=8" target="_blank"><img src="/img/app-store-badge.svg" alt="Download on the App Store" /></a>
        </div>

        <div class="footer__hub-app-badge">
          <a href="https://play.google.com/store/apps/details?id=com.wattbike.powerapp" target="_blank"><img alt="Get it on Google Play" src="/img/google-play-badge.svg" width="135" /></a>
        </div>
      </div>

    </div>

  </div>

  <hr />

  <div class="footer__outer-container">

    <div class="footer__row js-footer__row ">

      <div class="footer__navigation">
        <ul>
          <li>
            <a href="https://support.wattbike.com/hc/en-us/sections/115000178029-How-to-Use" target="_blank">Get started</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/downloads">Downloads</a>
          </li>
          <li>
            <a href="https://support.wattbike.com/hc/en-us" target="_blank">Help &amp; support</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/press">Media centre</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/find-a-wattbike">Find a Wattbike</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/jobs">Join the team</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/contact">Contact</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/terms-and-conditions">Terms &amp; conditions</a>
          </li>
          <li>
            <a href="https://wattbike.com/gb/privacy-policy">Privacy</a>
          </li>
        </ul>
      </div>

      <div class="footer__newsletter-signup">
        <form method="POST" action="https://wattbike.com/subscribe/newsletter" accept-charset="UTF-8"><input name="_token" type="hidden" value="igmjElpEtXFUblGkk2HkAJQWr37e8A95DMnzxUPq">
          <label for="newsletter_input" class="footer__newsletter-label">Sign up to our newsletter</label>
          <div class="footer__newsletter-signup-wrapper">
            <input class="footer__newsletter-input js-footer__newsletter-input" placeholder="Enter email" name="newsletter_input" type="email" id="newsletter_input">
            <input class="footer__newsletter-button js-footer__newsletter-button" type="submit" value="Submit">
          </div>
        </form>
      </div>

      <div class="footer__social">
        <p>
          Follow us
        </p>
        <a href="https://twitter.com/wattbike" target="_blank" class="footer__social-icon icon-twitter"></a>
        <a href="https://facebook.com/wattbike" target="_blank" class="footer__social-icon icon-facebook"></a>
        <a href="https://instagram.com/wattbike" target="_blank" class="footer__social-icon icon-instagram"></a>
        <a href="https://youtube.com/wattbike" target="_blank" class="footer__social-icon icon-youtube"></a>
      </div>

      <div class="footer__bsi-assurance-mark">
        <a href="https://prod-wattbike-files.s3.amazonaws.com/FS%20609289.pdf" target="_blank">
          <img src="/img/BSI-Assurance-Mark-ISO-9001-KEYW.svg" height="50" />
          <span class="footer__bsi-assurance-mark-reference">FS609289</span>
        </a>
      </div>

    </div>

    <div class="footer__legal js-footer__row ">
      
      <p>
        &copy; <span itemprop="copyrightYear">2016&ndash;2018</span> <span itemprop="copyrightHolder">Wattbike</span>, All Rights Reserved.
      </p>

      <p>
        <small>
          Apple and the Apple logo are trademarks of Apple Inc., registered in the U.S. and other countries. App Store is a service mark of Apple Inc., registered in the U.S. and other countries.
        </small>
      </p>

      <p>
        <small>
          Google Play and the Google Play logo are trademarks of Google Inc.
        </small>
      </p>
    </div>

  </div>
</footer>


    
    <a href="/gb/product/atom" class="button call-to-action__tab js-call-to-action__tab">Buy the Atom</a>

    
    <div class="modal-overlay js-modal-overlay"></div>

    
    <div class="modal modal--distributors-list js-modal js-modal--distributors-list">

  <div class="modal-close js-modal-close" data-country-code="">
    <span class="icon-close"></span>
  </div>

  <div class="modal-overflow">
    <p class="js-modal--distributors-list__introduction"></p>

    <h2 class="js-modal--distributors-list__heading"></h2>

    <p class="js-modal--distributors-list__call-to-action"></p>

    <ul>
                        <li class="js-modal-distributor" data-country-code="AU">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--au"></div>Australia
          </li>
                                <li class="js-modal-distributor" data-country-code="AT">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--at"></div>Austria
          </li>
                                <li class="js-modal-distributor" data-country-code="BR">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--br"></div>Brazil
          </li>
                                <li class="js-modal-distributor" data-country-code="CN">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--cn"></div>China
          </li>
                                <li class="js-modal-distributor" data-country-code="CZ">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--cz"></div>Czech Republic
          </li>
                                <li class="js-modal-distributor" data-country-code="DK">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--dk"></div>Denmark
          </li>
                                <li class="js-modal-distributor" data-country-code="EE">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--ee"></div>Estonia
          </li>
                                <li class="js-modal-distributor" data-country-code="FI">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--fi"></div>Finland
          </li>
                                <li class="js-modal-distributor" data-country-code="FR">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--fr"></div>France
          </li>
                                <li class="js-modal-distributor" data-country-code="DE">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--de"></div>Germany
          </li>
                                <li class="js-modal-distributor" data-country-code="GR">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--gr"></div>Greece
          </li>
                                <li class="js-modal-distributor" data-country-code="HK">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--hk"></div>Hong Kong
          </li>
                                <li class="js-modal-distributor" data-country-code="IE">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--ie"></div>Ireland
          </li>
                                <li class="js-modal-distributor" data-country-code="IT">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--it"></div>Italy
          </li>
                                <li class="js-modal-distributor" data-country-code="JP">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--jp"></div>Japan
          </li>
                                <li class="js-modal-distributor" data-country-code="NL">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--nl"></div>Netherlands
          </li>
                                <li class="js-modal-distributor" data-country-code="NZ">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--nz"></div>New Zealand
          </li>
                                <li class="js-modal-distributor" data-country-code="NO">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--no"></div>Norway
          </li>
                                <li class="js-modal-distributor" data-country-code="PL">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--pl"></div>Poland
          </li>
                                <li class="js-modal-distributor" data-country-code="RU">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--ru"></div>Russia
          </li>
                                <li class="js-modal-distributor" data-country-code="SG">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--sg"></div>Singapore
          </li>
                                <li class="js-modal-distributor" data-country-code="SI">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--si"></div>Slovenia
          </li>
                                <li class="js-modal-distributor" data-country-code="ZA">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--za"></div>South Africa
          </li>
                                <li class="js-modal-distributor" data-country-code="KR">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--kr"></div>South Korea
          </li>
                                <li class="js-modal-distributor" data-country-code="ES">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--es"></div>Spain
          </li>
                                <li class="js-modal-distributor" data-country-code="SE">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--se"></div>Sweden
          </li>
                                <li class="js-modal-distributor" data-country-code="CH">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--ch"></div>Switzerland
          </li>
                                <li class="js-modal-distributor" data-country-code="TR">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--tr"></div>Turkey
          </li>
                                <li class="js-modal-distributor" data-country-code="AE">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--ae"></div>United Arab Emirates
          </li>
                                <li class="js-modal-distributor" data-country-code="GB">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--gb"></div>United Kingdom
          </li>
                                <li class="js-modal-distributor" data-country-code="US">
            <div class="distributor-dropdown__flag distributor-dropdown__flag--us"></div>United States
          </li>
                  </ul>
  </div>
</div>


    
    <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    
    <script>window.jQuery || document.write('<script src="https://wattbike.com/vendor/jquery.min.js"><\/script>')</script>

    
    <script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
    <script src="https://cdn.jsdelivr.net/hogan.js/3.0/hogan.min.js"></script>
    <script src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.jquery.min.js"></script>

    
                        <script>
          window.intercomSettings = {
            app_id: "gghpyb8y"
          };
        </script>
              <script type='text/javascript'>
      (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/gghpyb8y';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
    </script>

    
          <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.0.3/socket.io.js"></script>
      <script type='text/javascript'>
        var url = window.location.protocol + '//' + window.location.hostname;
        if (window.location.hostname != 'localhost') {
          if (window.location.protocol == 'http:') {
            var socket = io(url);
          } else {
            var socket = io(url, { secure: true });
          }
        }
      </script>
    
    
    <script>
  var env = 'prod';
  var locale = 'gb';
  var lang = '';
  var distributorId = '1';

  $('body').removeClass('noscript');
</script>

    
    <script src="/js/common.js?id=1d4480707c7f99ea6cb1"></script>

      <script type="text/javascript" src="https://c.sproutvideo.com/player_api.js"></script>
  <script src="/js/homepage.js?id=5c0cd0560a92c66d0b61"></script>
  <script>
    var footerNewsletterInput = $('.js-footer__newsletter-input');
    var footerNewsletterButton = $('.js-footer__newsletter-button');

    footerNewsletterButton.click(function(event) {
      event.preventDefault();

      $.ajax({
        url: $(event.target).parents('form').prop('action'),
        type: 'POST',
        data: {
          newsletter_input: footerNewsletterInput.val()
        },
        success: function(response, status, xhr) {
          alertify.success('Thanks! You\'ve been signed up for our newsletter.');
        },
        error: function(response, status, xhr) {
          alertify.error('An error occurred. The reason was &lsquo;' + xhr + '&rsquo;.');
        }
      });
    });
  </script>
  <script>
    var distributorCodes = [];
    var detectedDistributor = 'We&#039;ve detected your nearest distributor as';
    var detectedCountry = 'We&#039;ve detected your country as';
    var incorrectDistributor = 'If this is incorrect, please choose your distributor from the list below:';
    var nearestDistributor = 'Please choose your nearest distributor from the list below:';
    var unableToGeolocate = 'Unable to detect location'

    $.each([{"code":"AU","name":"Australia"},{"code":"AT","name":"Austria"},{"code":"BR","name":"Brazil"},{"code":"CN","name":"China"},{"code":"CZ","name":"Czech Republic"},{"code":"DK","name":"Denmark"},{"code":"EE","name":"Estonia"},{"code":"FI","name":"Finland"},{"code":"FR","name":"France"},{"code":"DE","name":"Germany"},{"code":"GR","name":"Greece"},{"code":"HK","name":"Hong Kong"},{"code":"IE","name":"Ireland"},{"code":"IT","name":"Italy"},{"code":"JP","name":"Japan"},{"code":"NL","name":"Netherlands"},{"code":"NZ","name":"New Zealand"},{"code":"NO","name":"Norway"},{"code":"PL","name":"Poland"},{"code":"RU","name":"Russia"},{"code":"SG","name":"Singapore"},{"code":"SI","name":"Slovenia"},{"code":"ZA","name":"South Africa"},{"code":"KR","name":"South Korea"},{"code":"ES","name":"Spain"},{"code":"SE","name":"Sweden"},{"code":"CH","name":"Switzerland"},{"code":"TR","name":"Turkey"},{"code":"AE","name":"United Arab Emirates"},{"code":"GB","name":"United Kingdom"},{"code":"US","name":"United States"}], function() {
      distributorCodes.push(this.code)
    });
  </script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8a4ef0234e","applicationID":"63186302","transactionName":"blNXYxdTChECVk1RDlcZdFQRWwsMTHRJSD1xQkFHOXELDBdHVlQNXERGazJXBhEKQVxkKVZbUEcEVQEhDFtNSg5VWlBFJUEMDRQ=","queueTime":0,"applicationTime":398,"atts":"QhRUFV9JGR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>