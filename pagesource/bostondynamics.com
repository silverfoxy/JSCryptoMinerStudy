<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-7602095-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/isovera/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="/node/20" />
<link rel="shortlink" href="/node/20" />
<link rel="revision" href="/node/20" />

    <title>Boston Dynamics is changing your idea of what robots can do. | Boston Dynamics</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_ii6L6bOiDqlk91j93JXc-ACQOIi86JDVxFZEDuU8cJI.css?p5ur96" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_C_OneaqRbtcJ-YXBKHopDZg_gyMdbvS0Wn-T-Xe9R3Y.css?p5ur96" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,400i,500,500i&#039;" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/sites/default/files/js/js_CX-EC6SZ2-835kaQuY7RfMxyW1iTnqjwnJLPlTvW62Q.js"></script>

        <script type="text/javascript">
      (function() {
        document.documentElement.className += " wf-inactive"; 
    
        // Optimization for Repeat Views
        if( sessionStorage.foutFontsLoaded ) {
          document.documentElement.classList.remove("wf-inactive");
          document.documentElement.classList.add("wf-active");
          return;
        }
    
        var fontA = new FontFaceObserver('Roboto', {
            weight: 300,
            style: 'normal'
          });
        var fontB = new FontFaceObserver('Roboto', {
            weight: 'normal',
            style: 'normal'
          });
        var fontC = new FontFaceObserver('Roboto', {
            weight: 'normal',
            style: 'italic'
          });
        var fontD = new FontFaceObserver('Roboto', {
            weight: 500,
            style: 'normal'
          });
        var fontE = new FontFaceObserver('Roboto', {
            weight: 500,
            style: 'italic'
          });
          
    
        Promise.all([fontA.load(), fontB.load(), fontC.load(), fontD.load(), fontE.load()]).then(function () {
          document.documentElement.classList.remove("wf-inactive");
          document.documentElement.classList.add("wf-active");
    
          // Optimization for Repeat Views
          sessionStorage.foutFontsLoaded = true;
        });
      })();
    </script>
  </head>
  <body class="path-frontpage node--type-homepage page-node-type-homepage">
        <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
    
<div id="top"></div>


  
<header role="banner" class="masthead clearfix masthead--homepage" id="banner">
  <div class="section-content hp-header limiter">

          <div class="masthead__left">
        
<div class="branding">
      <div class="branding__logo">
      <a href="/" title="Home" rel="home">
        <img src="/themes/custom/isovera/logo.svg" alt="Site Logo"/>
      </a>
    </div>
  
  
  </div>

      </div>
    
          <div class="masthead__right">
        
  

<div class="nav--primary">
  <nav role="navigation" aria-labelledby="block-isovera-main-menu-menu"  id="block-isovera-main-menu" class="navBar">
    <a href="#nav" aria-controls="block-isovera-main-menu-menu" class="nav-menu-toggle control" id="menu-toggle">Menu</a>
    <div class="nav wrapper">

      
      <h2 class="visuallyhidden"  class="visually-hidden">Main navigation</h2>
      

      
  
              <ul  class="nav-menu">
    
                      
        
                                  
        <li  class="menu-item">
          <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
                  </li>
                                        
        
                                  
        <li  class="menu-item has-children">
          <a href="/robots" data-drupal-link-system-path="node/3">Robots</a>
                                    <ul class="sub-menu">
    
                      
        
                                  
        <li  class="menu-item">
          <a href="/spot-mini" data-drupal-link-system-path="node/10">SpotMini</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/atlas" data-drupal-link-system-path="node/1">Atlas</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/handle" data-drupal-link-system-path="node/9">Handle</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/spot" data-drupal-link-system-path="node/2">Spot</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/ls3" data-drupal-link-system-path="node/11">LS3</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/wildcat" data-drupal-link-system-path="node/12">WildCat</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/bigdog" data-drupal-link-system-path="node/13">BigDog</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/sandflea" data-drupal-link-system-path="node/23">SandFlea</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/rhex" data-drupal-link-system-path="node/24">RHex</a>
                  </li>
          </ul>
  
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/jobs" title="Jobs at Boston Dynamics" data-drupal-link-system-path="node/37">Jobs</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/news" data-drupal-link-system-path="node/18">News</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/about" data-drupal-link-system-path="node/4">About</a>
                  </li>
                      
        
                                  
        <li  class="menu-item">
          <a href="/node/40" data-drupal-link-system-path="node/40">Contact</a>
                  </li>
          </ul>
  


    </div>
  </nav>
</div>

      </div>
    
  </div>
</header>


  <div>
        <div id="block-isovera-content">
  
    
      
<header class="homepage-header">

  <div class="homepage-header__contents">
    <h1 class="homepage-header__title">Boston Dynamics</h1>
    <h2 class="homepage-header__subtitle">Changing your idea of what robots can do.</h2>

          <a href="https://www.bostondynamics.com/robots" class="homepage-header__cta button">
        See the Lineup
      </a>
      </div>

  <div class="video-container" id="homepage-video-container">
    <figure id="homepage-photo" class="homepage-photo" data-image-src=" /sites/default/files/2017-07/homepage-video-static.jpg">
      <div id="homepage-video-src" data-video-src="/sites/default/files/hp-video/2017-07/homepage-loop-cropped_8mb.mp4"></div>
      <img src="/sites/default/files/2017-07/homepage-video-static.jpg" />
    </figure>
  </div>

  <div class="video-overlay">&nbsp;</div>

</header>

  


  

<div class="views-element-container" id="block-views-block-featured-robots-block-1">
  
    
      <div>

  
<div class="teaser-cards teaser-cards--four-up">
  <div class="teaser-cards__cards limiter">
    
  

<article class=" card-teaser--hasimage card-teaser">

        <a href="/handle">
  
      <figure class="card-teaser__image">    <div class="field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
        
  
  
  <figure class="section-image">

    
    <div class="section-image__image">
          <div class="field field--name-field-section-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/teaser_image/public/2017-05/header-bkg-handle_0.jpg?itok=4-P8lxa0" width="450" height="300" alt="Handle the Robot" typeof="foaf:Image" />



            </div>
          </div>

    </div>

    
  </figure>

            </div>
          </div>
</figure>
  
      <h2><span>Handle</span>
</h2>
  
      <h3>Legs &amp; Wheels: The Best of Both Worlds</h3>
  
  
      <div class="link-button"><button>Learn more</button></div>
    </a>
  
  </article>

  

<article class=" card-teaser--hasimage card-teaser">

        <a href="/spot-mini">
  
      <figure class="card-teaser__image">    <div class="field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
        
  
  
  <figure class="section-image">

    
    <div class="section-image__image">
          <div class="field field--name-field-section-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/teaser_image/public/2017-11/SpotMini2_1600x500_5.jpg?itok=vOSdQNMN" width="450" height="300" alt="SpotMini- Good Things Come in Small Packages" typeof="foaf:Image" />



            </div>
          </div>

    </div>

    
  </figure>

            </div>
          </div>
</figure>
  
      <h2><span>SpotMini</span>
</h2>
  
      <h3>Good Things Come in Small Packages</h3>
  
  
      <div class="link-button"><button>Learn more</button></div>
    </a>
  
  </article>

  

<article class=" card-teaser--hasimage card-teaser">

        <a href="/atlas">
  
      <figure class="card-teaser__image">    <div class="field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
        
  
  
  <figure class="section-image">

    
    <div class="section-image__image">
          <div class="field field--name-field-section-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/teaser_image/public/2017-05/header-bkg-atlas_0.jpg?itok=8pLFd-EJ" width="450" height="300" alt="Atlas the Robot" typeof="foaf:Image" />



            </div>
          </div>

    </div>

    
  </figure>

            </div>
          </div>
</figure>
  
      <h2><span>Atlas</span>
</h2>
  
      <h3>The World&#039;s Most Dynamic Humanoid</h3>
  
  
      <div class="link-button"><button>Learn more</button></div>
    </a>
  
  </article>

  

<article class=" card-teaser--hasimage card-teaser">

        <a href="/spot">
  
      <figure class="card-teaser__image">    <div class="field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
        
  
  
  <figure class="section-image">

    
    <div class="section-image__image">
          <div class="field field--name-field-section-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/teaser_image/public/2017-05/spot-header-1600x501.jpg?itok=zBKlmcCL" width="450" height="300" alt="Takes a Kicking and Keeps on Ticking" typeof="foaf:Image" />



            </div>
          </div>

    </div>

    
  </figure>

            </div>
          </div>
</figure>
  
      <h2><span>Spot</span>
</h2>
  
      <h3>Takes a Kicking and Keeps on Ticking</h3>
  
  
      <div class="link-button"><button>Learn more</button></div>
    </a>
  
  </article>

  </div>
</div>
</div>

  </div>



  </div>


  </div>




<footer class="footer">
	<div class="limiter">
		<div class="copyright">© 2018 Boston Dynamics</div> 
		<div class="bottom-row">
			<div class="home"><a href='/'>Home </a></div> | 
			<div class="top"><a href='#top'>Go to top</a></div> |
			<div class="youtube"><a href='https://www.youtube.com/user/BostonDynamics'>Subscribe to our YouTube channel</a></div>
		</div>
	</div>
</footer>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/20","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"user":{"uid":0,"permissionsHash":"d2ca76353cfcfada34228061fc98872c246ae9cc152ce23ac1bc8766a2c5162b"}}</script>
<script src="/sites/default/files/js/js_39L0GMndIZnoNZBJ2RI2IJZTporBfrKPjerxliHcc-E.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fe6675f03c","applicationID":"51067505","transactionName":"YFFVMBQFD0ZVBxdRDlkbdgcSDQ5bGxQCXwRoV1YHDgE=","queueTime":0,"applicationTime":26,"atts":"TBZWRlwfHEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>