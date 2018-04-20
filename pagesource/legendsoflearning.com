<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="msvalidate.01" content="C55552DE07EE88509A9268B5F825AFD8" />
    <title>Science Games For Teachers and Students: Don Your Cape!</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Science games for grades 3-8 that increase engagement and test scores. These curriculum games align to NGSS, TEKS, SOL, and GSE standards."/>
<link rel="canonical" href="https://www.legendsoflearning.com/teachers/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Science Games For Teachers and Students: Don Your Cape!" />
<meta property="og:description" content="Science games for grades 3-8 that increase engagement and test scores. These curriculum games align to NGSS, TEKS, SOL, and GSE standards." />
<meta property="og:url" content="https://www.legendsoflearning.com/teachers/" />
<meta property="og:site_name" content="Legends of Learning" />
<meta property="og:image" content="https://www.legendsoflearning.com/wp-content/uploads/2017/02/team-1.jpg" />
<meta property="og:image:secure_url" content="https://www.legendsoflearning.com/wp-content/uploads/2017/02/team-1.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Science games for grades 3-8 that increase engagement and test scores. These curriculum games align to NGSS, TEKS, SOL, and GSE standards." />
<meta name="twitter:title" content="Science Games For Teachers and Students: Don Your Cape!" />
<meta name="twitter:site" content="@legendlearning" />
<meta name="twitter:image" content="https://www.legendsoflearning.com/wp-content/uploads/2017/02/team-1.jpg" />
<meta name="twitter:creator" content="@legendlearning" />
<meta name="google-site-verification" content="AZw465MxH7vMJkBYJR_CvtVDi0L84CTqeYjtYQt8jiA" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.legendsoflearning.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Legends of Learning &raquo; Home Comments Feed" href="https://www.legendsoflearning.com/home/feed/" />
<link rel='stylesheet' id='legends-of-learning-css'  href='https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/css/main.min.css?ver=7211b7' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.legendsoflearning.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.legendsoflearning.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.legendsoflearning.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.legendsoflearning.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.legendsoflearning.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.legendsoflearning.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.legendsoflearning.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.legendsoflearning.com%2F&#038;format=xml" />
<!-- <meta name="NextGEN" version="2.2.18" /> -->
		<link rel="apple-touch-icon" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/android-chrome-256x256.png" sizes="256x256">
    <link rel="shortcut icon" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/favicon.ico">
    <link rel="manifest" href="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/manifest.json">
		<meta name="apple-mobile-web-app-title" content="Legends of Learning">
		<meta name="application-name" content="Legends of Learning">
		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="msapplication-TileImage" content="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/mstile-150x150.png">
		<meta name="theme-color" content="#da532c">
		<meta name="msapplication-config" content="https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/favicons/browserconfig.xml"/>
		
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K4NT6NZ');</script>
    <!-- End Google Tag Manager -->
  </head>
  <body class="home page-template page-template-templates page-template-page-teacher page-template-templatespage-teacher-php page page-id-2">
    <div class="wrapper">
      <div class="main">
                              <header class="header header--transparent header--fixed-bg header--teacher" data-module-init="header" data-fixed-header>
  <div class="header__inner">
    <a class="header__logo" href="https://www.legendsoflearning.com"></a>
    <div class="header__subnav">
            <a href="javascript:void(0)" class="header__subnav-current"><span>For Teachers</span> <span class="header__subnav-icon"></span></a>
      <ul id="menu-header-subnav" class="header__subnav-menu"><li id="menu-item-5181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5181"><a href="https://www.legendsoflearning.com/teachers/">For Teachers</a></li>
<li id="menu-item-143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143"><a href="https://www.legendsoflearning.com/schools/">For Schools</a></li>
<li id="menu-item-144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144"><a href="https://www.legendsoflearning.com/districts/">For Districts</a></li>
</ul>      </div>
<div class="header__menu"><ul id="menu-teacher-menu" class="menu"><li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://www.legendsoflearning.com/research/">Research</a></li>
<li id="menu-item-1124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1124"><a href="https://www.legendsoflearning.com/teachers/resources/">Resources</a></li>
<li id="menu-item-1125" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1125"><a href="https://www.legendsoflearning.com/teachers/faq/">FAQ</a></li>
<li class="menu-item--button"><a href="https://login.legendsoflearning.com/" class="button header__button button--login">Sign Up!</a></li><li class="menu-item--button"><a href="https://login.legendsoflearning.com/" class="button header__button button--login">Log In</a></li></ul></div><div class="header__button--cta"><a href="https://login.legendsoflearning.com/" class="button header__button button--login">Sign Up!</a><a href="https://login.legendsoflearning.com/" class="button header__button button--login">Log In</a></div><button class="nav-trigger">
  <span class="nav-trigger__bar"></span>
  <span class="nav-trigger__bar"></span>
  <span class="nav-trigger__bar"></span>
</button>
  </div>
</header>
                  <section class="hero">
  <div class="container hero__container">
    <div class="hero__inner">
      <div class="hero__image hero__image--left">
        <figure class="hero__background" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2016/12/teachers-home-hero-char1-1.png);"></figure>
      </div>
      <div class="hero__content">
        <h1 class="hero__headline">Learning Games That Give Your Lessons Superpowers</h1>
        <div class="hero__description">
          <p>Explore our comprehensive library of curriculum-aligned elementary and middle school science games. </p>
        </div>
        <div class="hero__buttons">
          <a href="https://login.legendsoflearning.com/" class="button button--primary hero__button">Play the Games</a>
          <a href="https://fast.wistia.net/embed/iframe/68kh1uo7ew?dnt=1" data-video-modal class="button button--outline--white hero__button">
            <span class="icon-play"></span> See How It Works          </a>
        </div>
      </div>
      <div class="hero__image hero__image--right">
        <figure class="hero__background" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2016/12/teachers-home-hero-char2.png);"></figure>
      </div>
    </div>
  </div>
</section>
<div class="video-modal"
     data-module-init="video-modal"
          data-trigger="[data-video-modal]"
>
  <figure class="video-modal__wrapper">
    <span class="video-modal__close icon-close"></span>

    <div class="video-modal__embed embed-responsive">
              <iframe src="https://fast.wistia.net/embed/iframe/68kh1uo7ew?dnt=1" title="Wistia video player" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" allowfullscreen mozallowfullscreen webkitallowfullscreen oallowfullscreen msallowfullscreen width="500" height="281"></iframe><script src="https://fast.wistia.net/assets/external/E-v1.js" async></script>          </div>
  </figure>
  <div class="video-modal__overlay"></div>
</div>

<section class="library-carousel" data-module-init="library-carousel">
  <div class="container library-carousel__container">
    <h2 class="library-carousel__headline">Explore Our Science Game Collection</h2>
            <div class="library-carousel__row">
        <div class="library-carousel__row-headline">Earth and Space Sciences</div>
        <div class="library-carousel__row-carousel">
          <div class="library-carousel__list">
            <div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/the-sun-moon-and-stars-patterns-of-apparent-motion/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS1.A-1a-iStock-486478832-350x197.jpg"
        ></figure>
      <div class="library-card__text">The Sun, Moon, and Stars: Patterns of Apparent Motion Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/earth-processes-matter-cycling-and-energy-flowing/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.A-1-iStock-451543103-350x230.jpg"
        ></figure>
      <div class="library-card__text">Earth Processes: Matter Cycling and Energy Flowing</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/earth-processes-scales-of-time-and-space/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Glacier-350x234.jpg"
        ></figure>
      <div class="library-card__text">Earth Processes: Scales of Time and Space Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/eclipses-and-seasons/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS1.B-2-iStock-155142633-350x350.jpg"
        ></figure>
      <div class="library-card__text">Eclipses and Seasons Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/fossil-record/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS1.C-1a-iStock-147522263-350x240.jpg"
        ></figure>
      <div class="library-card__text">Fossil Record Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/geologic-time/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Geologic-Time-350x233.jpg"
        ></figure>
      <div class="library-card__text">Geologic Time Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/global-climate-change/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS3.D-1a-iStock-171158346-2.37.08-PM-350x233.jpg"
        ></figure>
      <div class="library-card__text">Global Climate Change Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/gravity-and-the-birth-of-our-solar-system/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Gravity-2-350x221.jpg"
        ></figure>
      <div class="library-card__text">Gravity and the Birth of our Solar System Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/greenhouse-effect/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS3.D-1b-iStock-497347176-350x233.jpg"
        ></figure>
      <div class="library-card__text">Greenhouse Effect Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/human-impacts-on-earth-systems/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS3.C-1-iStock-508917908-2.37.08-PM-350x233.jpg"
        ></figure>
      <div class="library-card__text">Human Impacts on Earth Systems Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/increasing-and-decreasing-human-impacts-on-earth-systems/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS3.C-2-iStock-499147976-2.37.08-PM-350x233.jpg"
        ></figure>
      <div class="library-card__text">Increasing and Decreasing Human Impacts on Earth Systems Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/influence-of-oceans-on-weather-and-climate/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.D-1-global_SST_sm-350x175.jpg"
        ></figure>
      <div class="library-card__text">Influence of Oceans on Weather and Climate Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/lunar-phases/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS1.A-1b-iStock-91032804-350x233.jpg"
        ></figure>
      <div class="library-card__text">Lunar Phases Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/natural-resources/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS3.A-1-iStock-519131718-350x233.jpg"
        ></figure>
      <div class="library-card__text">Natural Resources Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/natural-hazards/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS3.B-1-iStock-499885256-2.37.08-PM-350x219.jpg"
        ></figure>
      <div class="library-card__text">Natural Hazards Science Games</div>
    </div>
    <div class="library-card__footer">
    	6 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/ocean-currents/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.C-4-pp1386a2-fig31-1.jpg"
        ></figure>
      <div class="library-card__text">Ocean Currents Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/our-solar-system/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/a-350x226.jpg"
        ></figure>
      <div class="library-card__text">Our Solar System Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/plate-tectonics/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/plate-tectonics.jpg"
        ></figure>
      <div class="library-card__text">Plate Tectonics Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/role-of-sunlight-and-gravity-in-the-water-cycle/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.C-3-iStock-610567732-e1519425942473.jpg"
        ></figure>
      <div class="library-card__text">Role of Sunlight and Gravity in the Water Cycle Science Games</div>
    </div>
    <div class="library-card__footer">
    	6 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/seafloor-spreading-and-subduction/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS1.C-2-iStock-483766933-1-350x298.jpg"
        ></figure>
      <div class="library-card__text">Seafloor Spreading and Subduction Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/the-milky-way-galaxy-and-other-galaxies/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS1.A-2-iStock-484935266-350x193.jpg"
        ></figure>
      <div class="library-card__text">The Milky Way Galaxy and Other Galaxies Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/the-water-cycle/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/WaterCycle-350x253.jpg"
        ></figure>
      <div class="library-card__text">The Water Cycle Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/the-water-cycle-and-weather-patterns/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.C-2-iStock-483098300-1-350x263.jpg"
        ></figure>
      <div class="library-card__text">The Water Cycle and Weather Patterns Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/weather-and-climate-factors/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.D-1-global_SST_sm-1-350x175.jpg"
        ></figure>
      <div class="library-card__text">Weather and Climate Factors Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/weather-prediction/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/ESS2.D-2-iStock-468526566-2.37.08-PM-350x231.jpg"
        ></figure>
      <div class="library-card__text">Weather Prediction Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/weathering-and-erosion/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/thors_hammer_bryce-350x232.jpg"
        ></figure>
      <div class="library-card__text">Weathering and Erosion Science Games</div>
    </div>
    <div class="library-card__footer">
    	6 Games    </div>
  </a>
</div>
          </div>
        </div>
      </div>
          <div class="library-carousel__row">
        <div class="library-carousel__row-headline">Life Sciences</div>
        <div class="library-carousel__row-carousel">
          <div class="library-carousel__list">
            <div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/adaptation/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-C-1-iStock-144228307-350x233.jpg"
        ></figure>
      <div class="library-card__text">Adaptation Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/animal-reproduction-strategies/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-B-1-iStock-146768019-350x233.jpg"
        ></figure>
      <div class="library-card__text">Animal Reproduction Strategies Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/artificial-selection-via-selective-breeding/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-B-2-iStock-510078552-350x350.jpg"
        ></figure>
      <div class="library-card__text">Artificial Selection via Selective Breeding Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/biodiversity-and-health-of-ecosystems/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS2-C-2-iStock-517089360-350x232.jpg"
        ></figure>
      <div class="library-card__text">Biodiversity and Health of Ecosystems Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/biodiversity-and-humans/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-D-1-iStock-535873737-350x234.jpg"
        ></figure>
      <div class="library-card__text">Biodiversity and Humans Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/cells-and-life/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-A-1-iStock-494975384-350x348.jpg"
        ></figure>
      <div class="library-card__text">Cells and Life Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/changes-in-ecosystems-over-time/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS2-C-1-iStock-616246006-350x233.jpg"
        ></figure>
      <div class="library-card__text">Changes in Ecosystems Over Time Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/competition-for-resources-in-ecosystems/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS2-A-2-iStock-96368005-350x233.jpg"
        ></figure>
      <div class="library-card__text">Competition for Resources In Ecosystems Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/competitive-predatory-and-mutually-beneficial-interactions/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS2-A-4-iStock-165420892-350x233.jpg"
        ></figure>
      <div class="library-card__text">Competitive, Predatory, and Mutually Beneficial Interactions Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/conversion-of-food-into-matter-and-energy/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-C-2-iStock-177360383-350x233.jpg"
        ></figure>
      <div class="library-card__text">Conversion of Food Into Matter and Energy Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/embryological-evidence-for-common-ancestry/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-A-3-Haeckels_Evolution_of_Man_Wellcome_L0032935-350x521.jpg"
        ></figure>
      <div class="library-card__text">Embryological Evidence for Common Ancestry Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/factors-influencing-growth-of-individuals-and-populations/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS2-A-3-iStock-495638220-350x229.jpg"
        ></figure>
      <div class="library-card__text">Factors Influencing Growth of Individuals and Populations Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/food-webs-in-an-ecosystem/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/foodweb-350x317.jpg"
        ></figure>
      <div class="library-card__text">Food Webs in an Ecosystem Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/gene-mutations/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS3-B-2-iStock-500503886-350x233.jpg"
        ></figure>
      <div class="library-card__text">Gene Mutations Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/genes-and-traits/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS3-A-1-iStock-503029627-350x263.jpg"
        ></figure>
      <div class="library-card__text">Genes and Traits Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/interactions-in-ecosystems/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS2-A-1-iStock-157637744-350x232.jpg"
        ></figure>
      <div class="library-card__text">Interactions in Ecosystems Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/multicellular-organisms-and-their-subsystems/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-A-3-iStock-178501813-350x437.jpg"
        ></figure>
      <div class="library-card__text">Multicellular Organisms and their Subsystems Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/natural-selection/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-B-1-iStock-464843308-350x393.jpg"
        ></figure>
      <div class="library-card__text">Natural Selection Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/parts-of-the-cell/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-A-2A-HeLa-I-350x291.jpg"
        ></figure>
      <div class="library-card__text">Parts of the Cell Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/parts-of-the-cell-plants-vs-animals/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-A-2B-iStock-116864378-350x232.jpg"
        ></figure>
      <div class="library-card__text">Parts of the Cell &#8211; Plants vs. Animals Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/photosynthesis/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-C-1-iStock-184834080-350x233.jpg"
        ></figure>
      <div class="library-card__text">Photosynthesis Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/plant-growth-effect-of-genes-and-environment/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-B-3-iStock-508730131-350x233.jpg"
        ></figure>
      <div class="library-card__text">Plant Growth: Effect of Genes and Environment Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/plant-reproduction-strategies/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-B-2-iStock-516980350-350x233.jpg"
        ></figure>
      <div class="library-card__text">Plant Reproduction Strategies Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/reconstructing-evolutionary-history-using-fossils/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-A-2-iStock-626075298-350x467.jpg"
        ></figure>
      <div class="library-card__text">Reconstructing Evolutionary History Using Fossils Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/reproduction-and-gene-transfer/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-B-4-iStock-155597516-350x260.jpg"
        ></figure>
      <div class="library-card__text">Reproduction and Gene Transfer Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/sexual-reproduction-and-genetic-variation/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS3-B-1-iStock-472035843-350x263.jpg"
        ></figure>
      <div class="library-card__text">Sexual Reproduction and Genetic Variation Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/the-bodys-information-processing-system/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS1-D-1-iStock-479766094-350x204.jpg"
        ></figure>
      <div class="library-card__text">The Body&#8217;s Information Processing System Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/the-fossil-record/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS4-A-1-iStock-503484182-350x242.jpg"
        ></figure>
      <div class="library-card__text">The Fossil Record Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/variation-of-inherited-traits/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/LS3-A-2-iStock-522367948-350x235.jpg"
        ></figure>
      <div class="library-card__text">Variation of Inherited Traits Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
          </div>
        </div>
      </div>
          <div class="library-carousel__row">
        <div class="library-carousel__row-headline">Physical Sciences</div>
        <div class="library-carousel__row-carousel">
          <div class="library-carousel__list">
            <div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/atoms-and-elements/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/periodic_table_of_the_elements-web-e1519769488325.jpg"
        ></figure>
      <div class="library-card__text">Atoms and Elements Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/changing-temperature/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-B-2-iStock-607651440-350x287.jpg"
        ></figure>
      <div class="library-card__text">Changing Temperature Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/chemical-reactions-in-cellular-respiration/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-D-2-iStock-513946620-350x233.jpg"
        ></figure>
      <div class="library-card__text">Chemical Reactions in Cellular Respiration Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/chemical-reactions-in-photosynthesis/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-D-1-iStock-512288816-350x263.jpg"
        ></figure>
      <div class="library-card__text">Chemical Reactions in Photosynthesis Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/chemical-reactions-arrangements-of-atoms/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-B-1A-5539751263_4cd6087751_o-350x234.jpg"
        ></figure>
      <div class="library-card__text">Chemical Reactions: Arrangements of Atoms Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/chemical-reactions-evidence-of-a-reaction/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-B-1B-iStock-484183500-350x233.jpg"
        ></figure>
      <div class="library-card__text">Chemical Reactions: Evidence of a Reaction Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/conservation-of-energy/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-B-1-iStock-95480760-350x233.jpg"
        ></figure>
      <div class="library-card__text">Conservation of Energy Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/conservation-of-matter-in-chemical-reactions/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-B-2-Lead_II_iodide_precipitating_out_of_solution-350x432.jpg"
        ></figure>
      <div class="library-card__text">Conservation of Matter in Chemical Reactions Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/digital-signals/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-C-1-iStock-514266936-350x240.jpg"
        ></figure>
      <div class="library-card__text">Digital Signals Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/effects-of-temperature-and-pressure-on-state/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-A-6-iStock-139616107-350x233.jpg"
        ></figure>
      <div class="library-card__text">Effects of Temperature and Pressure on State Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/electric-and-magnetic-forces/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Magnet-350x593.jpg"
        ></figure>
      <div class="library-card__text">Electric and Magnetic Forces Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/electromagnetic-waves-vs-mechanical-waves/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-B-4-iStock-503495352-350x234.jpg"
        ></figure>
      <div class="library-card__text">Electromagnetic Waves vs. Mechanical Waves Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/energy-transfer-in-chemical-reactions/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-B-3-Operation_Upshot-Knothole_-_Badger_001-350x298.jpg"
        ></figure>
      <div class="library-card__text">Energy Transfer in Chemical Reactions Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/equal-and-opposite-reactions-newtons-third-law/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS2-A-1-iStock-160841294-350x233.jpg"
        ></figure>
      <div class="library-card__text">Equal and Opposite Reactions: Newton&#8217;s Third Law Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/factors-influencing-motion-newtons-first-and-second-laws/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS2-A-2-iStock-175422322-350x233.jpg"
        ></figure>
      <div class="library-card__text">Factors Influencing Motion: Newton&#8217;s First and Second Laws Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/flow-of-thermal-energy/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-B-3-iStock-491313276-350x233.jpg"
        ></figure>
      <div class="library-card__text">Flow of Thermal Energy Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/force-fields/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS2-B-3-iStock-92046849-350x259.jpg"
        ></figure>
      <div class="library-card__text">Force Fields Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/gases-and-liquids/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-A-3-iStock-508105320-350x173.jpg"
        ></figure>
      <div class="library-card__text">Gases and Liquids Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/gravitational-force/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Space-Shuttle-350x232.jpg"
        ></figure>
      <div class="library-card__text">Gravitational Force Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/heat-as-energy-transfer/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Heat-350x198.jpg"
        ></figure>
      <div class="library-card__text">Heat as Energy Transfer Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/kinetic-energy/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-A-3-iStock-153055320-350x234.jpg"
        ></figure>
      <div class="library-card__text">Kinetic Energy Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/molecules-and-compounds/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-A-1B-iStock-498062138-350x233.jpg"
        ></figure>
      <div class="library-card__text">Molecules and Compounds Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/potential-energy/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Dominoes-350x237.jpg"
        ></figure>
      <div class="library-card__text">Potential Energy Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/pure-substances/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-A-2-iStock-91519495-350x264.jpg"
        ></figure>
      <div class="library-card__text">Pure Substances Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/reference-frames-and-scale-units/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS2-A-3-iStock-502453712-350x234.jpg"
        ></figure>
      <div class="library-card__text">Reference Frames and Scale Units Science Games</div>
    </div>
    <div class="library-card__footer">
    	7 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/reflection-absorption-and-transmission-of-light/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-B-1-iStock-484270482-350x233.jpg"
        ></figure>
      <div class="library-card__text">Reflection, Absorption, and Transmission of Light Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/relationship-between-energy-and-forces/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/Force-350x211.jpg"
        ></figure>
      <div class="library-card__text">Relationship Between Energy And Forces Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/solids/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-A-5-shutterstock_124138858-350x350.jpg"
        ></figure>
      <div class="library-card__text">Solids Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/sound-waves/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-A-2-iStock-184836074-350x350.jpg"
        ></figure>
      <div class="library-card__text">Sound Waves Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/states-of-matter-and-their-structure/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS1-A-4-shutterstock_341755004-350x233.jpg"
        ></figure>
      <div class="library-card__text">States of Matter and their Structure Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/temperature-and-total-energy/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS3-A-5-iStock-508215946-350x233.jpg"
        ></figure>
      <div class="library-card__text">Temperature and Total Energy Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/temperature-thermal-energy-and-particle-motion/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/12/38032112215_cdacc43f10_k-350x270.jpg"
        ></figure>
      <div class="library-card__text">Temperature, Thermal Energy, and Particle Motion Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/transmission-and-refraction-of-light/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-B-2-iStock-104637612-350x233.jpg"
        ></figure>
      <div class="library-card__text">Transmission and Refraction of Light Science Games</div>
    </div>
    <div class="library-card__footer">
    	8 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/wave-model-of-light/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-B-3-Laser_Interference-350x350.jpg"
        ></figure>
      <div class="library-card__text">Wave Model of Light Science Games</div>
    </div>
    <div class="library-card__footer">
    	10 Games    </div>
  </a>
</div>
<div class="library-card">
  <a href="https://www.legendsoflearning.com/learning-objectives/waves-and-their-properties/" class="library-card__inner">
    <div class="library-card__thumbnail">
      <figure class="library-card__image"
                  data-flickity-bg-lazyload="https://www.legendsoflearning.com/wp-content/uploads/2017/01/PS4-A-1-iStock-493738514-350x232.jpg"
        ></figure>
      <div class="library-card__text">Waves and Their Properties Science Games</div>
    </div>
    <div class="library-card__footer">
    	9 Games    </div>
  </a>
</div>
          </div>
        </div>
      </div>
      </div>
    <div class="library-carousel__footer">
    <div class="library-carousel__footer-container">
      <figure class="library-carousel__image library-carousel__image--desktop--left" style="background-image: url('https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/teachers-home-rocket-1.png');"></figure>
      <div class="library-carousel__inner">
        <div class="library-carousel__footer-meta">
          Grounded in Research        </div>
        <div class="library-carousel__footer-title">
          Boost Student Engagement and Performance!        </div>
        <figure class="library-carousel__image library-carousel__image--mobile"></figure>
      </div>
      <figure class="library-carousel__image library-carousel__image--desktop--right" style="background-image: url('https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/img/teachers-home-rocket-2.png');"></figure>
    </div>
  </div>
  </section>
<div class="two-up-cta">
  <div class="container two-up-cta__container">
    <div class="two-up-cta__wrapper">
      <div class="two-up-cta__inner">
        <div class="two-up-cta__item">
          <figure class="two-up-cta__image" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2016/12/SpacedInn.jpg);">
            <img src="https://www.legendsoflearning.com/wp-content/uploads/2016/12/SpacedInn.jpg" alt="See the game library in action!">
          </figure>
          <div class="two-up-cta__content">
            <div class="two-up-cta__title">See the game library in action!</div>
            <a href="https://fast.wistia.net/embed/iframe/k7ilizkxib?dnt=1" data-video-modal class="button button--link two-up-cta__button"><span class="icon-play"></span>
              Watch the Video            </a>
          </div>
        </div>
        <div class="two-up-cta__item">
          <figure class="two-up-cta__image" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2016/12/teachers-home-research.jpg);">
            <img src="https://www.legendsoflearning.com/wp-content/uploads/2016/12/teachers-home-research.jpg" alt="Battle-tested and backed by epic research">
          </figure>
          <div class="two-up-cta__content">
            <div class="two-up-cta__title">Battle-tested and backed by epic research</div>
            <a href="/research/" class="button button--link two-up-cta__button">Learn More <span class="icon-arrow-right"></span></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<section class="steps">
  <div class="container steps__container">
    
    <div class="steps__intro">
      
      <div class="steps__subheadline">How Legends of Learning Works</div>
      
      <h1 class="steps__headline">Using Games in Your Daily Lesson Plans Has Never Been Easier</h1>
      
    </div>
    
    <ol class="steps__list">
      
      <li class="steps__item">
        <div class="steps__item-content">
          <div class="steps__item-title"><a href="https://login.legendsoflearning.com">Sign up for a Free Account</a></div>
          <div class="steps__item-description">Create an account to get access to our game library.</div>
        </div>
      </li>
      
      <li class="steps__item">
        <div class="steps__item-content">
          <div class="steps__item-title"><a href="https://login.legendsoflearning.com">Browse Standards-Based Games</a></div>
          <div class="steps__item-description">Start exploring 1000 science games for grades 3-8.</div>
        </div>
      </li>
      
      <li class="steps__item">
        <div class="steps__item-content">
          <div class="steps__item-title"><a href="https://www.legendsoflearning.com/blog/10-steps-launch/">Create Playlists</a></div>
          <div class="steps__item-description">Select games and assessment items to match your lesson plans.</div>
        </div>
      </li>
      
      <li class="steps__item">
        <div class="steps__item-content">
          <div class="steps__item-title"><a href="https://www.legendsoflearning.com/teachers/science-games/">Deploy Science Games</a></div>
          <div class="steps__item-description">Watch student engagement and performance rise!</div>
        </div>
      </li>
      
    </ol>
  </div>
</section>
<section class="knowledge-boxes">
  <div class="container knowledge-boxes__container">
    <div class="knowledge-boxes__columns">
      <div class="knowledge-boxes__image knowledge-boxes__grid-item">
        <div style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2016/12/schools-hero-768x512.jpg);">
          Teacher showing child tablet        </div>
      </div>
      <div class="knowledge-boxes__text knowledge-boxes__grid-item">
        <div class="knowledge-boxes__box" style="border-top-color: #EE2424;">
                      <img class="knowledge-boxes__faq-cta" src="https://www.legendsoflearning.com/wp-content/uploads/2016/12/teachers-faq-cta.jpg" alt="Question Marks">
                                <h3 class="knowledge-boxes__title">Have questions or need help? We've got your back!</h3>
                                <a href="https://lol.desk.com/?t=759422" class="button button--outline--red button--outline">Visit the Hall of Knowledge</a>
                  </div>
      </div>
    </div>
  </div>
</section>

<section class="post-card-three-up">
	<div class="container post-card-three-up__container">
		<h2 class="post-card-three-up__headline">Explore Our Galaxy of Goodness</h2>
		<div class="post-card-three-up__grid">
			  <div class="post-card">
    <a href="https://www.legendsoflearning.com/blog/grades-3-5-science-games-coming-this-february/" class="post-card__link">
      <div class="post-card__inner">
        <div class="post-card__image">
          <figure class="post-card__background" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2018/01/38684441045_6bb30e6860_h-820x547.jpg);"></figure>
        </div>
        <div class="post-card__content">
          <div class="post-card__meta">
            <span>News</span>          </div>
          <div class="post-card__title">Grades 3-5 Science Games Coming This February</div>
        </div>
      </div>
    </a>
  </div>
  <div class="post-card">
    <a href="https://www.legendsoflearning.com/blog/young-stem-visionaries-share-inspiration/" class="post-card__link">
      <div class="post-card__inner">
        <div class="post-card__image">
          <figure class="post-card__background" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2017/10/iStock-597240280_preview-820x547.jpg);"></figure>
        </div>
        <div class="post-card__content">
          <div class="post-card__meta">
            <span>News</span><span>Teaching</span>          </div>
          <div class="post-card__title">Young STEM Visionaries Share their Inspiration</div>
        </div>
      </div>
    </a>
  </div>
  <div class="post-card">
    <a href="https://www.legendsoflearning.com/blog/new-ngss-white-paper/" class="post-card__link">
      <div class="post-card__inner">
        <div class="post-card__image">
          <figure class="post-card__background" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2017/10/NGSS-White-Paper-820x509.jpg);"></figure>
        </div>
        <div class="post-card__content">
          <div class="post-card__meta">
            <span>NGSS</span>          </div>
          <div class="post-card__title">New NGSS White Paper Offers<BR> a Layperson&#8217;s Guide</div>
        </div>
      </div>
    </a>
  </div>
		</div>
			  </div>
	</section>
	
<section class="intro-cta  intro-cta--blue">
  <div class="container intro-cta__container">
          <div class="intro-cta__header">
        <div class="intro-cta__headline">
          Get the NGSS Content and Tips You Need!        </div>
        <a class="button button--primary intro-cta__button" href="https://www.legendsoflearning.com/teachers/ngss-content/">Read more!</a>
      </div>
            <div class="intro-cta__content">
      <ul>
                <li>
          Resources and tips for NGSS implementation        </li>
                <li>
          White papers and articles written for educators        </li>
                <li>
          Earn free access to games on the Legends of Learning platform        </li>
              </ul>
    </div>
        <div class="intro-cta__footer">
      <figure class="intro-cta__photo" style="background-image: url(https://www.legendsoflearning.com/wp-content/uploads/2018/01/capKinetic.png)"></figure>
    </div>
  </div>
</section>
      </div>

              
<footer class="footer" data-module-init="footer">
  <div class="footer__subscribe">
      <div class="subscribe">
    <div class="subscribe__inner">
      <div class="subscribe__prepend">
        <span class="subscribe__intro">Subscribe to our supertastic newsletter</span>
        <button class="button button--outline--white subscribe__button">Subscribe</button>
      </div>
      <div class="subscribe__content">
        <div class="subscribe__title">
          Keep up to date with the latest news!        </div>
        <div class="subscribe__forms">
          <iframe class="pardotform" src="https://go.pardot.com/l/265632/2017-01-04/4s8m" width="100%" height="500" type="text/html" frameborder="0" allowTransparency="true" style="border: 0"></iframe>
        </div>
      </div>
    </div>
  </div>
  </div>
  <div class="container footer__container">
    <div class="footer__row">
      <div class="footer__block">
        <div class="footer__widgets">
                      <div class="footer__widget">
              <div class="footer__widget-title" data-toggle-widget>
                <span class="footer__widget-icon-img icon-teacher"></span>
                For Teachers                <span class="footer__widget-icon-plus"></span>
              </div>
              <ul class="footer__widget-list">
                                  <li class="footer__widget-item"><a href="/teachers" class="footer__widget-link">Learn More</a></li>
                                                  <li class="footer__widget-item"><a href="/teachers/resources" class="footer__widget-link">Resources</a></li>
                                                  <li class="footer__widget-item"><a href="/teachers/faq" class="footer__widget-link">FAQ</a></li>
                              </ul>
            </div>
                      <div class="footer__widget">
              <div class="footer__widget-title" data-toggle-widget>
                <span class="footer__widget-icon-img icon-schools"></span>
                For Schools                <span class="footer__widget-icon-plus"></span>
              </div>
              <ul class="footer__widget-list">
                                  <li class="footer__widget-item"><a href="/schools" class="footer__widget-link">Learn More</a></li>
                                                              </ul>
            </div>
                      <div class="footer__widget">
              <div class="footer__widget-title" data-toggle-widget>
                <span class="footer__widget-icon-img icon-districts"></span>
                For Districts                <span class="footer__widget-icon-plus"></span>
              </div>
              <ul class="footer__widget-list">
                                  <li class="footer__widget-item"><a href="/districts" class="footer__widget-link">Learn More</a></li>
                                                              </ul>
            </div>
                  </div>
      </div>
      <div class="footer__block">
                  <div class="footer__widget footer__widget--notice footer__widget--desktop">
            <div class="footer__widget-title">For Parents</div>
            <div class="footer__widget-content"><p>See how our games can help your child learn. <a href="/parents/">Learn More</a></p>
</div>
          </div>
                      <a href="/parents" class="footer__widget footer__widget--notice footer__widget--mobile">
              <div class="footer__widget-title">For Parents <span class="footer__widget-icon footer__widget--notice-icon"></span></div>
            </a>
                        </div>
      <div class="footer__block">
        <div class="footer__menu"><ul id="menu-footer-main-menu" class="menu"><li id="menu-item-1969" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1969"><a href="https://lol.desk.com/?t=759422">Help</a></li>
<li id="menu-item-1800" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1800"><a href="https://www.legendsoflearning.com/get-legends-of-learning/">Pricing</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="https://www.legendsoflearning.com/contact/">Contact</a></li>
<li id="menu-item-4454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4454"><a href="https://www.legendsoflearning.com/teachers/science-games/">Science Games</a></li>
<li id="menu-item-4455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4455"><a href="https://www.legendsoflearning.com/teachers/ngss-content/">NGSS Content</a></li>
<li id="menu-item-5283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5283"><a href="https://www.legendsoflearning.com/site-map/">Site Map</a></li>
<li id="menu-item-1133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1133"><a href="https://www.legendsoflearning.com/blog/">Blog</a></li>
<li id="menu-item-1337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1337"><a href="http://community.legendsoflearning.com">Community</a></li>
<li id="menu-item-1134" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1134"><a href="https://www.legendsoflearning.com/jobs/">Jobs</a></li>
</ul></div>      </div>
      <div class="footer__block">
        <ul class="social">
      <li class="social__item">
      <a class="social__link" href="https://www.facebook.com/LegendsofLearning/" target="_blank"><span class="icon-facebook"></a>
    </li>
      <li class="social__item">
      <a class="social__link" href="https://twitter.com/legendlearning" target="_blank"><span class="icon-twitter"></a>
    </li>
      <li class="social__item">
      <a class="social__link" href="https://www.linkedin.com/company/legends-of-learning" target="_blank"><span class="icon-linkedin"></a>
    </li>
      <li class="social__item">
      <a class="social__link" href="https://www.pinterest.com/legendsoflearni/" target="_blank"><span class="icon-pinterest"></a>
    </li>
  </ul>
      </div>
      <div class="footer__block">
        <p class="footer__copyright">© Copyright 2017 Legends of Learning        <br>
                      <a href="https://www.legendsoflearning.com/terms-and-conditions/">Terms and Conditions</a>
           and <a href="https://www.legendsoflearning.com/terms-and-conditions/privacy-policy/">Privacy Policy</a></p>
      </div>
    </div>
  </div>
</footer>
      
    </div>

          

<div class="slideout" data-module-init="slideout">
  <div class="slideout__toggle">
    <button class="nav-trigger">
  <span class="nav-trigger__bar"></span>
  <span class="nav-trigger__bar"></span>
  <span class="nav-trigger__bar"></span>
</button>
  </div>
  <div class="slideout__inner">
    
    <div class="slideout__row">
      <div class="slideout__block">
        <div class="slideout__widgets">
          <div class="slideout__widget">
                                    <div class="slideout__widget">
              <div class="slideout__widget-title" data-widget-toggle>
                For Teachers                <span class="slideout__widget-icon"></span>
              </div>
              <ul class="slideout__widget-list">
                                  <li class="slideout__widget-item"><a href="/teachers" class="slideout__widget-link">Learn More</a></li>
                                                  <li class="slideout__widget-item"><a href="/teachers/resources" class="slideout__widget-link">Resources</a></li>
                                                  <li class="slideout__widget-item"><a href="/teachers/faq" class="slideout__widget-link">FAQ</a></li>
                              </ul>
            </div>
                        <div class="slideout__widget">
              <div class="slideout__widget-title" data-widget-toggle>
                For Schools                <span class="slideout__widget-icon"></span>
              </div>
              <ul class="slideout__widget-list">
                                  <li class="slideout__widget-item"><a href="/schools" class="slideout__widget-link">Learn More</a></li>
                                                              </ul>
            </div>
                        <div class="slideout__widget">
              <div class="slideout__widget-title" data-widget-toggle>
                For Districts                <span class="slideout__widget-icon"></span>
              </div>
              <ul class="slideout__widget-list">
                                  <li class="slideout__widget-item"><a href="/districts" class="slideout__widget-link">Learn More</a></li>
                                                              </ul>
            </div>
                      </div>
        </div>
      </div>
    </div>
    
    <div class="slideout__row slideout__row--link">
      <div class="slideout__block slideout__block--link">
        <a class="slideout__block--link-inner" href="/parents">
          <span>For Parents</span> <span class="icon-angle-right slideout__block--link-icon"></span>
        </a>
      </div>
    </div>
        
    <div class="slideout__row">
      <div class="slideout__block slideout__block--menu">
        <div class="slideout__menu"><ul id="menu-footer-main-menu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1969"><a href="https://lol.desk.com/?t=759422">Help</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1800"><a href="https://www.legendsoflearning.com/get-legends-of-learning/">Pricing</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="https://www.legendsoflearning.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4454"><a href="https://www.legendsoflearning.com/teachers/science-games/">Science Games</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4455"><a href="https://www.legendsoflearning.com/teachers/ngss-content/">NGSS Content</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5283"><a href="https://www.legendsoflearning.com/site-map/">Site Map</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1133"><a href="https://www.legendsoflearning.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1337"><a href="http://community.legendsoflearning.com">Community</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1134"><a href="https://www.legendsoflearning.com/jobs/">Jobs</a></li>
</ul></div>      </div>
    </div>
    
    <div class="slideout__block slideout__block--social">
      <ul class="social">
      <li class="social__item">
      <a class="social__link" href="https://www.facebook.com/LegendsofLearning/" target="_blank"><span class="icon-facebook"></a>
    </li>
      <li class="social__item">
      <a class="social__link" href="https://twitter.com/legendlearning" target="_blank"><span class="icon-twitter"></a>
    </li>
      <li class="social__item">
      <a class="social__link" href="https://www.linkedin.com/company/legends-of-learning" target="_blank"><span class="icon-linkedin"></a>
    </li>
      <li class="social__item">
      <a class="social__link" href="https://www.pinterest.com/legendsoflearni/" target="_blank"><span class="icon-pinterest"></a>
    </li>
  </ul>
    </div>
    <div class="slideout__block slideout__block--text">
      <p class="slideout__copyright">© Copyright 2017 Legends of Learning        <br>
                      <a href="https://www.legendsoflearning.com/terms-and-conditions/">Terms and Conditions</a>
                     and
            <a href="https://www.legendsoflearning.com/terms-and-conditions/privacy-policy/">Privacy Policy</a>
                        </p>
  
    </div>
  </div>
</div>
    
    
<div class='global-signup modal' data-module-init='global-signup'>
  <span class="modal__overlay"></span>
  <div class="modal__container modal__container--small">
    <a href="javascript:;" class="modal__close">Close</a>
    <div class="modal__content">
      <h2>Register now!</h2><br />
      <section class="signup-form" data-module-init="signup-form">
  <div class="signup-form__form-fields">
    <form id="signup_form__form">
      <div class="signup-form__form-field">
        <label class="signup-form__field-label" for="signup-form__first-name">First Name*</label>
        <div class="form-field__control">
          <input type="text" name="First name" id="signup-form__first-name" class="text" size="30" maxlength="40">
        </div>
      </div>

      <div class="signup-form__form-field">
        <label class="signup-form__field-label" for="signup-form__last-name">Last Name*</label>
        <div class="form-field__control">
          <input type="text" name="Last name" id="signup-form__last-name" class="text" size="30" maxlength="80">
        </div>
      </div>

      <div class="signup-form__form-field">
        <label class="signup-form__field-label" for="signup-form__email">Email*</label>
        <div class="form-field__control">
          <input type="text" name="Email address" id="signup-form__email" class="text" size="30" maxlength="255">
        </div>
      </div>

      <div class="signup-form__form-field">
        <label class="signup-form__field-label" for="signup-form__password">Password*</label>
        <div class="form-field__control">
          <input type="password" name="Password" id="signup-form__password" class="text" size="30" maxlength="255">
        </div>
      </div>

      <div class="signup-form__form-field">
        <label class="signup-form__field-label" for="signup-form__confirm-password">Confirm Password*</label>
        <div class="form-field__control">
          <input type="password" name="Confirm password" id="signup-form__confirm-password" class="text" size="30" maxlength="255">
        </div>
      </div>

      <div class="signup-form__form-field">
        <label class="signup-form__field-label" for="teacher_referral">Referral Code (optional)</label>
        <div class="form-field__control">
          <input type="text" name="Referral code" id="signup-form__referral-code" class="text" size="30" maxlength="6">
        </div>
      </div>

      <div class="signup-form__form-field signup-form__form-field--terms">
        <div class="signup-form__checkbox">
          <input type="checkbox" id="signup-form__accept_terms">
        </div>
        <label class="signup-form__checkbox-label" for="signup-form__accept_terms">I have read and accept the Legends of Learning
          <a href="/terms-and-conditions" target="_blank">Terms and Conditions</a>
          and <a href="/privacy-policy">Privacy Policy</a> and I am over 18 years of age.
        </label>
      </div>

      <div class="signup-form__button-container">
        <button class="button--primary" type="submit" id="signup-form__submit-button">
          Sign Me Up!
        </button>

        <div class="error-message" id="signup-form__error-message" style="display: none;">
          <strong>Error:</strong>&nbsp;<span class="message"></span>
        </div>
      </div>
    </form>
  </div>
</section>
    </div>
  </div>
</div>

    <!-- ngg_resource_manager_marker --><script type='text/javascript' src='https://www.legendsoflearning.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpVars = {"ajaxUrl":"https:\/\/www.legendsoflearning.com\/wp-admin\/admin-ajax.php","templateUrl":"https:\/\/www.legendsoflearning.com\/wp-content\/themes\/legends-of-learning"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.legendsoflearning.com/wp-content/themes/legends-of-learning/assets/js/main.min.js?ver=7211b7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"legendsoflearning-com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.legendsoflearning.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.4'></script>
		<div id="fb-root"></div>
		<script>
			window.fbAsyncInit = function() {
				FB.init({
					appId: '',
					xfbml: true,
					version: 'v2.1'
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
		<script type="text/javascript" async src="//platform.twitter.com/widgets.js"></script>
		<script type="text/javascript">
<!--
piCId = '3146';
piAId = '266632';

piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
-->
</script><!-- Schema App --><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"Legends of Learning","additionalType":"https:\/\/en.wikipedia.org\/wiki\/Educational_technology","contactPoint":{"@type":"ContactPoint","name":"Contact","@id":"https:\/\/www.legendsoflearning.com\/contact\/"},"email":"support@legendsoflearning.com","sameAs":["https:\/\/twitter.com\/legendlearning","https:\/\/www.facebook.com\/LegendsofLearning\/"],"url":"https:\/\/www.legendsoflearning.com\/","logo":"https:\/\/www.legendsoflearning.com\/logosignature\/","@id":"https:\/\/www.legendsoflearning.com\/"}</script><!-- Schema App -->
<!-- Schema App Website --><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"https:\/\/www.legendsoflearning.com#website","name":"Legends of Learning","url":"https:\/\/www.legendsoflearning.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.legendsoflearning.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script><!-- Schema App Website -->
<!-- Schema App Breadcrumb --><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"https:\/\/www.legendsoflearning.com#breadcrumbitem","name":"Legends of Learning"}}]}</script><!-- Schema App Breadcrumb -->

    <script>
          </script>

    <!-- Google Tag Manager (noscript) -->
    <noscript>
      <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K4NT6NZ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"38cc3e4bb0","applicationID":"37572290","transactionName":"ZwRWbUQCW0AEAUxRVl5OdVpCClpdShJZX1wdFVFYVQtQQQ==","queueTime":0,"applicationTime":1416,"atts":"S0NVGwwYSE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>