<!DOCTYPE html>
<!--[if IE 9]>    <html class="no-js no-touch ie9" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js no-touch" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"> <!--<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab">

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.draper.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.draper.com/" />
<link rel="shortlink" href="http://www.draper.com/" />
<meta property="og:site_name" content="Draper - Engineering Possibilities" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.draper.com/" />
<meta property="og:title" content="Draper - Engineering Possibilities" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.draper.com/" />
<meta name="twitter:title" content="Draper - Engineering Possibilities" />
<meta itemprop="name" content="Draper - Engineering Possibilities" />
  <title>Draper - Engineering Possibilities |</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="https://use.typekit.net/kqc3uqd.css">
  <link type="text/css" rel="stylesheet" href="http://www.draper.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.draper.com/sites/default/files/css/css_NLsUv_dsehZzt1wT-3tDekHoJJkx7NjZ4DI_4LQICk4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.draper.com/sites/default/files/css/css_5OJ42OGYpuSZFkgD81XfVlthELAq_gYwfySzxvuzkoc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.draper.com/sites/default/files/css/css_wnHJqsy5EPUURQU6VGeCER-wG-BeMMuZmRi5IroUCd0.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.draper.com/sites/default/files/css/css_PbhKU4yEdL2YCNlrjbAyWJvsie9Ifste2hUlwon3dBo.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.draper.com/sites/default/files/css/css_z9ydK1Rfb7sGrQH0R7iJrvIDLDS3svVhlhsCVCuvQM4.css" media="all" />

  <script type="text/javascript">var switchTo5x=true;</script>
  <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
  <script type="text/javascript">stLight.options({publisher: "7683c5cf-ede2-4607-a601-9c5bacc853d2", doNotHash: false, doNotCopy: false, hashAddressBar: false, onhover: false});</script>
</head>
<body class="html front not-logged-in no-sidebars page-home" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

    
<div id="pageWrapper" class="page-wrapper">
  <div class="site-main">
        <header id="header" class="draper-header-tag">
      <div class="site-header__inner container">
        <div class="draper-header__inner">
          <div class="draper-header-tag__brand">
            <a href="/" class="site-header__logo site-logo">
              <svg class="site-header__logo--svg" viewBox="0 0 565 67" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.41">
  <path d="M534.96 0c17.6 0 23.4 6.94 23.4 18.76v9.64c0 7.6-2.07 11.96-8.88 15.68l15.42 22.75h-18.12l-13.1-19.53h-18.6v19.53h-15.94V0h35.82zm-.4 34.57c6.05 0 8.24-2.3 8.24-7.07v-7.96c0-4.76-2.2-6.56-7.7-6.56h-20.02v21.6h19.5zM407.47 0h51.37v13.1H423.4v13h33.12v13.23H423.4v14.4h35.44v13.1h-51.37V0zM345.3 0c17.73 0 23.38 6.94 23.38 18.77v10.28c0 12.08-6.55 18.9-24.16 18.9h-18.2v18.88h-15.95V0h34.92zm-.65 35.1c6.04 0 8.22-2.2 8.22-6.83v-8.73c0-4.5-2.18-6.56-8.22-6.56h-18.33v22.1h18.33z" fill="#fff"/>
  <path class="draper-wedge" d="M228.92 0h19.8l25.62 66.83H258.4L238.8 14.3l-19.58 52.53H203.3L228.92 0z" fill="#FF4611"/>
  <path d="M138.66 0c17.6 0 23.4 6.94 23.4 18.77v9.64c0 7.6-2.07 11.96-8.88 15.68l15.43 22.75H150.5l-13.1-19.53h-18.6v19.53h-15.94V0h35.82zm-.38 34.57c6.04 0 8.22-2.3 8.22-7.07v-7.96c0-4.76-2.18-6.56-7.7-6.56h-20.02v21.6h19.5zM34.53 0C54.45 0 59.2 9.77 59.2 22.62v21.6c0 12.84-4.75 22.6-24.67 22.6H0V0h34.53zm-.9 53.34c7.2 0 9.9-2.83 9.9-9V22.5c0-6.18-2.7-9-9.9-9h-17.7v39.84h17.7z" fill="#fff"/>
</svg>
            </a>
          </div>
          <nav class="draper-header__main-menu r3__main-menu">
                          <a href="/solutions"
                  class="draper-header__main-menu--quick-links r2__quick-links r3__quick-links">
                  Solutions                </a>
                              <a href="/news"
                  class="draper-header__main-menu--quick-links r2__quick-links r3__quick-links">
                  News                </a>
                              <a href="/careers"
                  class="draper-header__main-menu--quick-links r2__quick-links r3__quick-links">
                  Careers                </a>
                            <div data-ix="headermenutoggle" class="header-menu__trigger">
                <div class="header-menu__trigger--wrapper">
                  <div class="header-menu__trigger--bun1"></div>
                  <div class="header-menu__trigger--patty1"></div>
                  <div class="header-menu__trigger--patty2"></div>
                  <div class="header-menu__trigger--bun2"></div>
                </div>
                <span class="sr-only">Navigation</span>
              </div>
            </nav>
          </div>
      </div>
      <nav id="site-nav" class="draper-header__main-menu--overlay r2__main-menu--overlay">
        <div class="main-menu r2__main-menu">
          <div class="alt--primary-wrap main-menu__primary">
                              <a href="/solutions"
                    class="main-menu__primary--item primary--alt r2__primary--item w-inline-block">
                    <div class="main-menu__primary--item__bg-img" style="background-image: url(http://www.draper.com/sites/default/files/styles/large/public/menuimage/SOLUTIONS_%40draperlab_IG.jpg?itok=BqyCHFWt)"></div>
                    <div class="main-menu__primary--item__label r2alt__label">
                      Our Solutions                    </div>
                  </a>
                                                              <a href="/working-with-draper"
                    class="main-menu__primary--item primary--alt r2__primary--item w-inline-block">
                    <div class="main-menu__primary--item__bg-img" style="background-image: url(http://www.draper.com/sites/default/files/styles/large/public/menuimage/Working_bio.jpg?itok=mgDu9Ry1)"></div>
                    <div class="main-menu__primary--item__label r2alt__label">
                      Working with Us                    </div>
                  </a>
                                                <a href="/about"
                    class="main-menu__primary--item primary--alt r2__primary--item w-inline-block">
                    <div class="main-menu__primary--item__bg-img" style="background-image: url(http://www.draper.com/sites/default/files/styles/large/public/menuimage/who_we_arel.jpg?itok=jVrf3sCy)"></div>
                    <div class="main-menu__primary--item__label r2alt__label">
                      Who We Are                    </div>
                  </a>
                                                              <a href="/approach"
                    class="main-menu__primary--item primary--alt r2__primary--item w-inline-block">
                    <div class="main-menu__primary--item__bg-img" style="background-image: url(http://www.draper.com/sites/default/files/styles/large/public/menuimage/Our-Approach_machine.jpg?itok=4-cWc9-X)"></div>
                    <div class="main-menu__primary--item__label r2alt__label">
                      Our Approach                    </div>
                  </a>
                                                <a href="/news"
                    class="main-menu__primary--item primary--alt r2__primary--item w-inline-block">
                    <div class="main-menu__primary--item__bg-img" style="background-image: url(http://www.draper.com/sites/default/files/styles/large/public/menuimage/NEWS_%40draperlab_IG.jpg?itok=7G07sm7h)"></div>
                    <div class="main-menu__primary--item__label r2alt__label">
                      News & Media                    </div>
                  </a>
                                                <a href="/careers"
                    class="main-menu__primary--item primary--alt r2__primary--item w-inline-block">
                    <div class="main-menu__primary--item__bg-img" style="background-image: url(http://www.draper.com/sites/default/files/styles/large/public/menuimage/Careers_skymark.jpg?itok=2eNwjz0C)"></div>
                    <div class="main-menu__primary--item__label r2alt__label">
                      Careers                    </div>
                  </a>
                                                                                  </div>
          <div class="main-menu__secondary r2__secondary">
            <div class="main-menu__secondary--top">
              <div class="main-menu__secondary--item r2__secondary--item r3__secondary-item w-inline-block">
                <form action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--4">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--4"><input type="submit" id="edit-submit--3" name="op" value="GO" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-jXDKXMGtrf5pgP3AnORJM8Wr89nyLynjvtC-k9QRM84" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>              </div>
                              <a href="/history"
                  class="main-menu__secondary--item r2__secondary--item r3__secondary-item w-inline-block">
                  Our History                </a>
                              <a href="/about"
                  class="main-menu__secondary--item r2__secondary--item r3__secondary-item w-inline-block">
                  Leadership                </a>
                              <a href="/about"
                  class="main-menu__secondary--item r2__secondary--item r3__secondary-item w-inline-block">
                  Governance                </a>
                              <a href="/contact"
                  class="main-menu__secondary--item r2__secondary--item r3__secondary-item w-inline-block">
                  Contact Us                </a>
                          </div>
            <div class="main-menu__secondary--bottom r2__secondary--bottom">
              <div class="main-menu__social r2__main-menu__social">
                <ul><li><a target="_blank" href="https://www.facebook.com/DraperLaboratory" class="icon icon--facebook"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 7.2 13.8"><g fill="#fff"><path d="M6.6 7.5l.3-2.3H4.6V3.4c0-.7.3-1 1-1h1.5V.2S6.4.1 5.5.1c-2.2 0-3.3 1.2-3.3 3v2h-2v2.3h2v6.2h2.5V7.5h1.9z"/><path d="M4.6 13.8H2.1c-.1 0-.1-.1-.1-.1V7.6H.1L0 7.5V5.2c0-.1.1-.2.1-.2H2V3.2C2 1.2 3.3 0 5.4 0c1 0 1.6.1 1.7.1.1 0 .1.1.1.1v2.1c0 .1-.1.1-.1.1H5.6c-.6 0-.9.3-.9 1V5H7v.1l-.3 2.4c0 .1-.1.1-.1.1H4.7v6.1c0 .1-.1.1-.1.1zm-2.3-.2h2.2V7.5c0-.1.1-.1.1-.1h1.9l.3-2.1H4.6c-.1 0-.1-.1-.1-.1V3.4c0-.7.4-1.2 1.1-1.2H7V.3C6.8.3 6.2.2 5.5.2c-2 0-3.2 1.1-3.2 2.9v2c0 .1-.1.1-.1.1H.3v2.1h1.9c.1 0 .1.1.1.1v6.2z"/></g></svg></a></li><li><a target="_blank" href="https://twitter.com/draperlab" class="icon icon--twitter"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 11.3 9.2"><g fill="#fff"><path d="M10 2.3v.3C10 5.6 7.7 9 3.6 9 2.3 9 1.1 8.7.1 8.1h.5c1.1 0 2-.5 2.8-1.1-1 0-1.8-.7-2.1-1.6h.4c.2 0 .4 0 .6-.1C1.3 5.1.5 4.2.5 3.1c.3.2.6.3 1 .3-.6-.4-1-1.1-1-1.9C.5 1.1.6.7.8.4 2 1.9 3.7 2.8 5.5 2.9v-.5c0-1.2 1-2.3 2.3-2.3.6 0 1.2.3 1.7.7.5-.1 1-.3 1.4-.5-.2.5-.5 1-1 1.3.5-.1.9-.2 1.3-.4-.4.4-.8.8-1.2 1.1z"/><path d="M3.6 9.2c-1.4 0-2.6-.3-3.5-1 0 0-.1-.1 0-.1C0 8 .1 8 .1 8h.5c.8 0 1.7-.3 2.5-.8-.8-.1-1.6-.8-1.9-1.6v-.1h.6C1 5.1.4 4.2.4 3.3c0 0 0-.1.1-.1h.1c.2.1.4.1.6.2-.5-.4-.7-1-.7-1.7C.5 1.3.6.9.8.5L.9.4H1c1.1 1.3 2.6 2.1 4.4 2.3v-.4c0-1.2 1-2.3 2.3-2.3.7 0 1.3.2 1.7.7.5-.1.9-.3 1.3-.5h.1s.1.1 0 .1c-.1.4-.3.7-.6 1 .3-.1.5-.1.8-.3h.1v.1c-.3.4-.7.8-1.1 1.2v.2c.1 3.4-2.3 6.7-6.4 6.7zM.7 8.3c.8.4 1.8.6 2.9.6 3.9 0 6.3-3.2 6.3-6.3v-.3s0-.1.1-.1c.3-.2.6-.5.8-.8-.3.1-.6.2-.9.2-.1 0-.1 0-.1-.1s0-.1.1-.1c.3-.2.6-.5.8-.9-.5.2-.9.4-1.3.5h-.1C8.9.6 8.3.3 7.7.3c-1.2 0-2.1 1-2.1 2.1V3h-.1C3.7 2.9 2.1 2.1.9.8c-.1.3-.2.6-.2.9 0 .7.4 1.4 1 1.8 0 0 .1.1 0 .1 0 .1-.1.1-.1.1-.3 0-.6-.1-.9-.2.1 1 .8 1.7 1.7 1.9.1 0 .1.1.1.1s0 .1-.1.1c-.3.1-.5.1-.8.1.3.8 1 1.3 1.9 1.3.1 0 .1 0 .1.1v.1c-.9.7-2 1.1-2.9 1.1z"/></g></svg></a></li><li><a target="_blank" href="https://www.linkedin.com/company/draper-laboratory" class="icon icon--linkedin"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10.2 10"><g fill="#fff"><path d="M1.4 2.4C.7 2.4.2 1.9.2 1.3.2.7.7.2 1.5.2s1.2.5 1.2 1.1c-.1.6-.6 1.1-1.3 1.1zm1 1.1V10H.3V3.5h2.1zm3.4 2.7C5.8 5.4 6.3 5 7 5s1 .3 1 1.4v3.5h2.1V6.2c0-1.9-1-2.9-2.5-2.9-.8 0-1.5.5-1.9 1.1v-.9H3.6V10h2.1V6.2z"/><path d="M10.1 10H8s-.1 0-.1-.1V6.4c0-.9-.4-1.3-1-1.3s-1 .4-1 1.1v3.7c0 .1-.1.1-.1.1H3.7c-.1 0-.2 0-.2-.1v-5-1.5c0-.1.1-.1.1-.1h2.1c.1 0 .1.1.1.1V4c.4-.4.9-.9 1.8-.9 1.6 0 2.6 1.2 2.6 3v3.7c.1.2 0 .2-.1.2zm-1.9-.2H10V6.2c0-1.7-.9-2.8-2.4-2.8-.9 0-1.5.6-1.8 1l-.1.1-.1-.1v-.8H3.8v6.2h1.8V6.2c0-.9.6-1.4 1.3-1.4.8 0 1.3.6 1.3 1.6v3.4zm-5.8.2H.3s-.1 0-.1-.1V3.5c0-.1.1-.1.1-.1h2.1c.1 0 .1.1.1.1V10h-.1zM.5 9.8h1.8V3.6H.5v6.2zm.9-7.3C.6 2.5 0 2 0 1.3 0 .5.6 0 1.4 0c.8 0 1.4.5 1.4 1.3 0 .7-.6 1.2-1.4 1.2zm0-2.3C.7.2.3.6.3 1.2s.5 1 1.1 1c.7 0 1.1-.4 1.1-1 0-.5-.5-1-1.1-1z"/></g></svg></a></li></ul>
              </div>
              <div>
                © Copyright 2018<br>The Charles Stark Draper Laboratory, Inc.              </div>
            </div>
          </div>
        </div><!-- .main-menu -->
      </nav><!-- #site-nav -->
    </header>
    
    <div id="main">
      <div class="tabs"></div>        <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="panel-display" >
        <div class="panel-panel panel-col-top">
        <div class="panel-pane pane-block pane-views-homepage-banner-slider-block pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-homepage-banner-slider view-id-homepage_banner_slider view-display-id-block draper-slider draper-cf view-dom-id-8a4fa43e9d02659f08383731766c63b4">
                
    
            <div class="flexslider-wrapper">
              <div class="flex-slide">
      
  <div class="views-field views-field-body">        <div class="field-content"><p>Engineering Possibilities</p>
</div>  </div>  
  <div class="views-field views-field-field-banner-image">        <div class="field-content"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/styles/homepage_banner/public/homepage-banners/banner_image_2016_cyber2.jpg?itok=BbZsifPn" width="1464" height="504" /></div>  </div>  
  <div class="views-field views-field-field-calls-to-action">        <div class="field-content"><div class="view view-ctas-display view-id-ctas_display view-display-id-default view-dom-id-8a553cadb80d142fb9b096635953f863">
        
  
  
      <div class="view-content">
        <div class="draper-cta">
      
          <a href="/solutions">Our Capabilities</a>    </div>
  <div class="draper-cta">
      
          <a href="/approach">Our Approach</a>    </div>
    </div>
  
  
  
  
  
  
</div></div>  </div>  </div>
  <div class="flex-slide">
      
  <div class="views-field views-field-body">        <div class="field-content"><p>How do we develop new landing capabilities for space systems?</p>
</div>  </div>  
  <div class="views-field views-field-field-banner-image">        <div class="field-content"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/styles/homepage_banner/public/homepage-banners/banner_image_2016_orion2.jpg?itok=KvMyZJqV" width="1464" height="504" /></div>  </div>  
  <div class="views-field views-field-field-calls-to-action">        <div class="field-content"><div class="view view-ctas-display view-id-ctas_display view-display-id-default view-dom-id-f2a7a24044560f4e07f1fcf1aca80685">
        
  
  
      <div class="view-content">
        <div class="draper-cta">
      
          <a href="/solution/spacecraft-landing">Read the Whole Story</a>    </div>
    </div>
  
  
  
  
  
  
</div></div>  </div>  </div>
  <div class="flex-slide">
      
  <div class="views-field views-field-body">        <div class="field-content"><p>Read the latest Draper News</p>
</div>  </div>  
  <div class="views-field views-field-field-banner-image">        <div class="field-content"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/styles/homepage_banner/public/homepage-banners/banner_image_2016_sp.jpg?itok=hFnUkGSO" width="1464" height="504" /></div>  </div>  
  <div class="views-field views-field-field-calls-to-action">        <div class="field-content"><div class="view view-ctas-display view-id-ctas_display view-display-id-default view-dom-id-727119a10a3334274a3c220253b2893c">
        
  
  
      <div class="view-content">
        <div class="draper-cta">
      
          <a href="/news">Read News</a>    </div>
    </div>
  
  
  
  
  
  
</div></div>  </div>  </div>
  <div class="flex-slide">
      
  <div class="views-field views-field-body">        <div class="field-content"><p>Applying Engineering Solutions to Complex Global Challenges</p>
</div>  </div>  
  <div class="views-field views-field-field-banner-image">        <div class="field-content"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/styles/homepage_banner/public/homepage-banners/banner_image_2016_coldatom2.jpg?itok=0ExvaOT9" width="1464" height="504" /></div>  </div>  
  <div class="views-field views-field-field-calls-to-action">        <div class="field-content"><div class="view view-ctas-display view-id-ctas_display view-display-id-default view-dom-id-64eaefff0ddcdbb423977e5225e61cb6">
        
  
  
      <div class="view-content">
        <div class="draper-cta">
      
          <a href="about">Who We Are</a>    </div>
    </div>
  
  
  
  
  
  
</div></div>  </div>  </div>
        </div>
    
    
    <div class="banner-slideshow-draper-logo">
        <div class="logo--draper"><svg class="site-header__logo--svg" viewBox="0 0 565 67" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.41">
  <path d="M534.96 0c17.6 0 23.4 6.94 23.4 18.76v9.64c0 7.6-2.07 11.96-8.88 15.68l15.42 22.75h-18.12l-13.1-19.53h-18.6v19.53h-15.94V0h35.82zm-.4 34.57c6.05 0 8.24-2.3 8.24-7.07v-7.96c0-4.76-2.2-6.56-7.7-6.56h-20.02v21.6h19.5zM407.47 0h51.37v13.1H423.4v13h33.12v13.23H423.4v14.4h35.44v13.1h-51.37V0zM345.3 0c17.73 0 23.38 6.94 23.38 18.77v10.28c0 12.08-6.55 18.9-24.16 18.9h-18.2v18.88h-15.95V0h34.92zm-.65 35.1c6.04 0 8.22-2.2 8.22-6.83v-8.73c0-4.5-2.18-6.56-8.22-6.56h-18.33v22.1h18.33z" fill="#fff"/>
  <path class="draper-wedge" d="M228.92 0h19.8l25.62 66.83H258.4L238.8 14.3l-19.58 52.53H203.3L228.92 0z" fill="#FF4611"/>
  <path d="M138.66 0c17.6 0 23.4 6.94 23.4 18.77v9.64c0 7.6-2.07 11.96-8.88 15.68l15.43 22.75H150.5l-13.1-19.53h-18.6v19.53h-15.94V0h35.82zm-.38 34.57c6.04 0 8.22-2.3 8.22-7.07v-7.96c0-4.76-2.18-6.56-7.7-6.56h-20.02v21.6h19.5zM34.53 0C54.45 0 59.2 9.77 59.2 22.62v21.6c0 12.84-4.75 22.6-24.67 22.6H0V0h34.53zm-.9 53.34c7.2 0 9.9-2.83 9.9-9V22.5c0-6.18-2.7-9-9.9-9h-17.7v39.84h17.7z" fill="#fff"/>
</svg>
</div>
    </div>
</div><!-- .view-homepage-banner-slider -->  </div>

  
  </div>
    </div>
    
        <div class="draper-homepage-alerts">
        <div class="panel-pane pane-custom pane-1"  >
  
      
  
  <div class="pane-content">
    <h1><a href="/inspiring_girls" title="Inspiring Girls, learn more...">INSPIRING GIRLS</a></h1>
  </div>

  
  </div>
        <div class="draper-homepage-alerts-close"></div>
    </div>
    
        <div class="draper-homepage-mid">
        <div class="panel-pane pane-block pane-views-news-roll-homepage-news pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-news-roll view-id-news_roll view-display-id-homepage_news column-container main-news-roll view-dom-id-e308d0cace60287d3d9d56272a01debe">
            <div class="view-header">
      <div class="clearfix">
<h2>News</h2>
<p><a href="/news">See All News</a>
</p></div>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 col col-1-4">
      
  <div class="views-field views-field-field-image">        <a href="/news/3d-printable-alloy-shows-promise-flexible-electronics-drones-and-robotics"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/news/thumbnails/3d-printable_thm.jpg" width="800" height="800" alt="Draper has developed a 3D-printable alloy using nano-layered materials that addresses the high-current density needs of drones, robots and flexible RF antennas." title="Draper has developed a 3D-printable alloy using nano-layered materials that addresses the high-current density needs of drones, robots and flexible RF antennas." /></a>  </div>  
  <div class="views-field views-field-field-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T00:00:00-04:00">03.16.18</span></div>  </div>  
  <div class="views-field views-field-title">        <a href="/news/3d-printable-alloy-shows-promise-flexible-electronics-drones-and-robotics">3D-printable Alloy Shows Promise for Flexible Electronics, Drones and Robotics </a>  </div>  
  <div class="views-field views-field-nothing news-read-more">        <a href="/news/3d-printable-alloy-shows-promise-flexible-electronics-drones-and-robotics">Read More</a>  </div>  </div>
  <div class="views-row views-row-2 col col-1-4">
      
  <div class="views-field views-field-field-image">        <a href="/news/jensen-drive-new-opportunities-draper"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/news/thumbnails/Jensen_thm.jpg" width="800" height="800" alt="Jennifer Jensen joins Draper as the company’s new Vice President, National Security &amp; Space." title="Jennifer Jensen joins Draper as the company’s new Vice President, National Security &amp; Space." /></a>  </div>  
  <div class="views-field views-field-field-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T00:00:00-04:00">03.15.18</span></div>  </div>  
  <div class="views-field views-field-title">        <a href="/news/jensen-drive-new-opportunities-draper">Jensen to Drive New Opportunities for Draper</a>  </div>  
  <div class="views-field views-field-nothing news-read-more">        <a href="/news/jensen-drive-new-opportunities-draper">Read More</a>  </div>  </div>
  <div class="views-row views-row-3 col col-1-4">
      
  <div class="views-field views-field-field-image">        <a href="/news/tiny-wake-receivers-could-extend-sensor-life-welcome-sign-internet-things"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/news/thumbnails/acoustic_sensor_thm.jpg" width="800" height="800" alt="A new sensor developed by Draper is designed to work for years with almost no power, providing benefits to the military and the internet of things." title="A new sensor developed by Draper is designed to work for years with almost no power, providing benefits to the military and the internet of things." /></a>  </div>  
  <div class="views-field views-field-field-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T00:00:00-05:00">03.09.18</span></div>  </div>  
  <div class="views-field views-field-title">        <a href="/news/tiny-wake-receivers-could-extend-sensor-life-welcome-sign-internet-things">Tiny Wake-up Receivers Could Extend Sensor Life, a Welcome Sign for the Internet of Things</a>  </div>  
  <div class="views-field views-field-nothing news-read-more">        <a href="/news/tiny-wake-receivers-could-extend-sensor-life-welcome-sign-internet-things">Read More</a>  </div>  </div>
  <div class="views-row views-row-4 col col-1-4">
      
  <div class="views-field views-field-field-image">        <a href="/news/nature-inspires-mountain-climber-scale-building-using-draper-s-device"><img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/news/thumbnails/bionic1_thm.jpg" width="800" height="800" alt="Action adventurer Andy Torbet tries out Draper&#039;s Z-Man climbing system before scaling the glass exterior of EF&#039;s 10 story building in Cambridge, Massachusetts." title="Action adventurer Andy Torbet tries out Draper&#039;s Z-Man climbing system before scaling the glass exterior of EF&#039;s 10 story building in Cambridge, Massachusetts." /></a>  </div>  
  <div class="views-field views-field-field-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-06T00:00:00-05:00">03.06.18</span></div>  </div>  
  <div class="views-field views-field-title">        <a href="/news/nature-inspires-mountain-climber-scale-building-using-draper-s-device">Nature Inspires Mountain Climber to Scale Building Using Draper’s Device</a>  </div>  
  <div class="views-field views-field-nothing news-read-more">        <a href="/news/nature-inspires-mountain-climber-scale-building-using-draper-s-device">Read More</a>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-views-solutions-block panel-image-right pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-solutions view-id-solutions view-display-id-block view-dom-id-e697126ca10d8b70102c54998e2a54ee">
        
  
  
      <div class="view-content">
        <div class="bg-icon bg-icon--solutions column-container no-gutter">
      
  <div class="views-field views-field-field-image col col-1-2">        <img typeof="foaf:Image" src="http://www.draper.com/sites/default/files/styles/homepage_row_block_image/public/precision_med_lrg.jpg?itok=57Lq5ZGa" width="800" height="800" />  </div>  
  <div class="views-field views-field-field-overview col col-1-2 views-field-copy">        <div class="hp-row-text">
  <div class="pane-title">Engineering Solution</div>
  <div class="views-field-title"><a href="/solution/precision-medicine">Precision Medicine</a></div>
  <div class="views-field-overview"><p>Personalized, cell-based therapies and personalized drug selection constitute two important facets of precision medicine, treatments specifically tailored to the individual receiving them.</p>
</div>
  <div class="views-actionable">
    <a href="/solution/precision-medicine">Learn More</a>
    <a href="/solutions">See All Solutions</a>
  </div>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
    </div>
    
        <div class="panel-panel panel-col-bottom">
        <div class="panel-pane pane-block pane-views-our-approach-block-1 bottom-diamond pane-views"  >
  
        <h2 class="pane-title">
      Our Process    </h2>
    
  
  <div class="pane-content">
    <div class="view view-our-approach view-id-our_approach view-display-id-block_1 view-dom-id-2eef0e1e9c5451d51c384ad605f0a262">
                
    
    <div class="our-approach-control-nav">
        <div class="nav-graphic">
            <span class="graphic-arrow"></span>

                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 410 106.2"><g fill="none" stroke="#F04B23" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10"><path d="M168 53.1h-19.3M93.7 53.1H72.9M353.8 53.1h-31.7M267.1 53.1H247"/></g><g class="step-1 colored js-navigate-slider" data-slide="1" stroke="#F04B23" stroke-miterlimit="10"><g class="color-fill-only-red" fill="transparent" stroke-width="2"><path d="M48.2 1L62 24.8 48.2 48.6H20.7L7 24.8 20.7 1zM20.7 105.2L7 81.4l13.7-23.8h27.5L62 81.4l-13.8 23.8z"/></g><g class="color-fill" fill="transparent" stroke-width="2" stroke-linecap="round"><path d="M24.8 32.3c-1.1 0-1.5-.8-1-1.7l10.3-17.8c.6-1 1.5-1 2 0l10.3 17.8c.5 1 .1 1.7-1 1.7H24.8zM35.1 19.6v5.2M44.1 92.4c0 1.1-.9 2-2 2H26.4c-1.1 0-2-.9-2-2v-23c0-1.1.9-2 2-2h15.7c1.1 0 2 .9 2 2v23zM39.6 75.1H29M39.6 79.4H29M34.3 83.8H29"/></g><g stroke-linecap="round"><path fill="#FF4612" stroke-linejoin="round" d="M4.7 36.2h5.1v5.6z"/><path fill="transparent" stroke-width="2" d="M7.2 39c-8.3 9.1-8.3 23.9 0 33.1"/><path fill="#FF4612" stroke-linejoin="round" d="M64.3 72.1h-5.1v-5.6z"/><path fill="transparent" stroke-width="2" d="M61.8 69.3c8.3-9.1 8.3-23.9 0-33.1"/></g></g><g class="step-2 js-navigate-slider" data-slide="2" stroke="#F04B23" fill="transparent" stroke-width="2"><path d="M134.9 29.3l13.8 23.8-13.8 23.8h-27.4L93.7 53.1l13.8-23.8z" class="color-fill-only-red"/><g class="color-fill" stroke-linecap="round" stroke-miterlimit="10"><path d="M118.1 61.8h6.2M118.1 65.6h6.2"/></g><path d="M129.1 46.8c0-4.4-3.5-7.9-7.9-7.9s-7.9 3.5-7.9 7.9c0 3.2 1.8 5.9 4.5 7.1v2.5c0 .9.8 1.7 1.7 1.7h3.4c.9 0 1.7-.8 1.7-1.7V54c2.7-1.3 4.5-4 4.5-7.2z" class="color-fill" stroke-linecap="round" stroke-miterlimit="10"/></g><g class="step-3 js-navigate-slider" data-slide="3" stroke="#F04B23"><g class="color-fill-only-red" fill="transparent" stroke-width="2" stroke-miterlimit="10"><path d="M193.8 48.6l-13.7-23.8L193.8 1h27.5L235 24.8l-13.7 23.8zM193.8 105.2l-13.7-23.8 13.7-23.8h27.5L235 81.4l-13.7 23.8z"/></g><g class="color-fill" fill="transparent" stroke-width="2" stroke-linecap="round"><path stroke-miterlimit="10" d="M216.322 13.334l4.737 4.737-13.436 13.436-4.737-4.737z" stroke-width="1.99998"/><path stroke-miterlimit="1" d="M204.6 34.5l-6.4 1.7 1.7-6.4z"/><path stroke-miterlimit="10" d="M212.9 16.8l4.7 4.7M198.2 71.6h18.6v18.6h-18.6z"/></g><g class="color-stroke" fill="#FAF9F6" stroke-width="2" stroke-miterlimit="10"><path d="M214.3 87.6h5.2v5.2h-5.2zM214.3 69h5.2v5.2h-5.2zM195.7 87.6h5.2v5.2h-5.2zM195.7 69h5.2v5.2h-5.2z"/></g><g stroke-linecap="round" stroke-miterlimit="10"><path fill="transparent" stroke-width="2" d="M180.3 39c-8.3 9.1-8.3 23.9 0 33.1"/><path fill="#FF4612" stroke-linejoin="round" d="M177.8 36.2h5v5.6z"/><path fill="transparent" stroke-width="2" d="M234.8 69.3c8.3-9.1 8.3-23.9 0-33.1"/><path fill="#FF4612" stroke-linejoin="round" d="M237.3 72.1h-5v-5.6z"/></g></g><g class="step-4 js-navigate-slider" data-slide="4"><path class="color-fill-only-red" fill="transparent" stroke="#F04B23" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M308.4 29.3l13.7 23.8-13.7 23.8h-27.5l-13.8-23.8 13.8-23.8z"/><path class="color-fill" fill="transparent" stroke="#F04B23" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M284.9 43.9h19.4v19.4h-19.4z"/><path class="color-mask" fill="#FAF9F6" d="M275.7 48.8h37.8v8.7h-37.8z"/><path class="color-stroke" fill="transparent" stroke="#F04B23" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M311.2 53.1H278"/><g class="color-fill-only" fill="#F04B23"><path d="M307.3 49.7l3.4 3.4-3.4 3.4h2.8l3.4-3.4-3.4-3.4M282 49.7l-3.4 3.4 3.4 3.4h-2.9l-3.4-3.4 3.4-3.4"/></g></g><g class="step-5 js-navigate-slider" data-slide="5" fill="transparent" stroke="#F04B23" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10"><path class="color-fill-only-red" d="M395.1 29.3l13.7 23.8-13.7 23.8h-27.5l-13.8-23.8 13.8-23.8z"/><path class="color-fill" d="M390.9 42.3h-19.2c-.9 0-1.7.8-1.7 1.7v12.6c0 .9.8 1.7 1.7 1.7h2.3V66l7.7-7.7h9.2c.9 0 1.7-.8 1.7-1.7V44c0-.9-.8-1.7-1.7-1.7z"/></g></svg>        </div>
    </div>

            <div class="homepage-approach-slider">
            <div class="draper-slider--our-approach">
                <div class="flexslider-wrapper">
                      <div class="views-row views-row-1 flex-slide">
      
  <div class="views-field views-field-body">        <div class="approach-main">
<h6>Ideas &amp; Research</h6>
<div><p>We work closely with academia and industry to identify the discoveries and new technologies that are solution enablers.</p>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-2 flex-slide">
      
  <div class="views-field views-field-body">        <div class="approach-main">
<h6>Concept</h6>
<div><p>Our knowledge of how our customers will use a product—including their environment and operational constraints—informs how we conceptualize the solution.</p>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-3 flex-slide">
      
  <div class="views-field views-field-body">        <div class="approach-main">
<h6>Design and Prototype</h6>
<div><p>Our modeling and simulation capabilities support rapid incorporation of new ideas and user feedback into virtual systems, demonstratable solutions, and fielded prototypes.</p>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-4 flex-slide">
      
  <div class="views-field views-field-body">        <div class="approach-main">
<h6>Transition</h6>
<div><p>End-use of a product informs how we approach its transition to the field. We work with outside companies to prepare our prototype design for high-volume mass production, or can produce the device in-house when only limited quantities are needed.</p>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-5 flex-slide">
      
  <div class="views-field views-field-body">        <div class="approach-main">
<h6>Support</h6>
<div><p>Our time spent in the field with sponsors provides them with critical technical support and provides us with valuable insight into the future needs of those customers.</p>
</div>
</div>  </div>  </div>
                </div>
            </div>
        </div>
    
    
</div><!-- .view-homepage-banner-slider -->  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-node contact-us-form"  >
  
        <h2 class="pane-title">
      Contact Us    </h2>
    
  
  <div class="pane-content">
    <div id="node-26" class="node node-webform clearfix" about="/content/contact-us" typeof="sioc:Item foaf:Document">

  
        <h2><a href="/content/contact-us"></a></h2>
    <span property="dc:title" content="" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div id="webform-ajax-wrapper-26"><form class="webform-client-form webform-client-form-26" action="/" method="post" id="webform-client-form-26" accept-charset="UTF-8"><div><div  class="form-item webform-component webform-component-markup webform-component--form-header">
 <p><strong>Contact</strong></p>
<p>The Charles Stark Draper Laboratory, Inc.</p>

</div>
<fieldset class="webform-component-fieldset webform-component--name form-wrapper"><legend><span class="fieldset-legend">Name</span></legend><div class="fieldset-wrapper"><div  class="form-item webform-component webform-component-textfield webform-component--name--first-name">
  <label for="edit-submitted-name-first-name">First Name <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" placeholder="First name *" type="text" id="edit-submitted-name-first-name" name="submitted[name][first_name]" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div  class="form-item webform-component webform-component-textfield webform-component--name--last-name">
  <label for="edit-submitted-name-last-name">Last Name <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" placeholder="Last name *" type="text" id="edit-submitted-name-last-name" name="submitted[name][last_name]" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div></fieldset>
<fieldset class="webform-component-fieldset webform-component--info form-wrapper"><legend><span class="fieldset-legend">Info</span></legend><div class="fieldset-wrapper"><div  class="form-item webform-component webform-component-email webform-component--info--email">
  <label for="edit-submitted-info-email">Email <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" class="email form-text form-email required" placeholder="Email *" type="email" id="edit-submitted-info-email" name="submitted[info][email]" size="60" />
</div>
<div  class="form-item webform-component webform-component-textfield webform-component--info--company">
  <label for="edit-submitted-info-company">Company <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" placeholder="Company *" type="text" id="edit-submitted-info-company" name="submitted[info][company]" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div></fieldset>
<div  class="form-item webform-component webform-component-textarea webform-component--comments">
  <label for="edit-submitted-comments">Comments <span class="form-required" title="This field is required.">*</span></label>
 <div class="form-textarea-wrapper"><textarea required="required" placeholder="Comments" id="edit-submitted-comments" name="submitted[comments]" cols="60" rows="5" class="form-textarea required"></textarea></div>
</div>
<fieldset class="webform-component-fieldset webform-component--meta form-wrapper"><legend><span class="fieldset-legend">Meta</span></legend><div class="fieldset-wrapper"><div  class="form-item webform-component webform-component-select webform-component--meta--reason-for-email">
  <label for="edit-submitted-meta-reason-for-email">Reason for submission <span class="form-required" title="This field is required.">*</span></label>
 <select required="required" id="edit-submitted-meta-reason-for-email" name="submitted[meta][reason_for_email]" class="form-select required"><option value="" selected="selected">Direct email to *</option><option value="bonds">Bond Inquiries</option><option value="educational">Educational Programs</option><option value="engineering">Engineering Problem</option><option value="human">Human Resources Question</option><option value="media">Media Question</option><option value="partnering">Partnering with Draper</option><option value="security">Security</option><option value="vendor">Vendor Question</option><option value="webmaster">Webmaster</option><option value="other">Other</option></select>
</div>
<div  class="form-item webform-component webform-component-textfield webform-component--meta--what-are-you-interested-in">
  <label for="edit-submitted-meta-what-are-you-interested-in">What Are You Interested In? </label>
 <input placeholder="What are you interested in?" type="text" id="edit-submitted-meta-what-are-you-interested-in" name="submitted[meta][what_are_you_interested_in]" value="" size="60" maxlength="128" class="form-text" />
</div>
</div></fieldset>
<div  class="form-item webform-component webform-component-markup webform-component--address">
 <p>555 Technology Square</p>
<p>Cambridge, MA 02139</p>
<p>T : 617-258-1000</p>
<p><a href="https://www.google.com/maps/dir//555+Technology+Square,+Cambridge,+MA/@42.364543,-71.0927108,17z/data=!3m1!4b1!4m9!4m8!1m0!1m5!1m1!1s0x89e370ae86f95e07:0x46e43e86f29d1815!2m2!1d-71.0905221!2d42.364543!3e0" target="_blank">Click for directions</a></p>

</div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-CQ1I5ZjAN_92WKAwATGnM5dUa-1RcXmnMpZnISCASIM" />
<input type="hidden" name="form_id" value="webform_client_form_26" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-26" />
<div class="url-textfield"><div class="form-item form-type-textfield form-item-url">
  <label for="edit-url">Leave this field blank </label>
 <input autocomplete="off" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" class="form-text" />
</div>
</div><div class="form-actions"><input class="webform-submit button-primary form-submit" type="submit" id="edit-webform-ajax-submit-26" name="op" value="Submit" /></div></div></form></div>  </div>

  
  
</div>
  </div>

  
  </div>
    </div>
        
</div>
  </div>
</div>
  </div>
    </div><!-- #main -->

    
<footer id="footer" class="site-footer">
  <div class="site-footer__inner container">
    <div id="block-menu-menu-footer-menu" class="block block-menu small-footer-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/contact" title="Contact Us">Contact Us</a></li>
<li class="leaf"><a href="/about#president" title="Leadership">Leadership</a></li>
<li class="leaf"><a href="/about#governance" title="Governance">Governance</a></li>
<li class="last leaf"><a href="/terms-conditions" title="Terms and Conditions">Terms &amp; Conditions</a></li>
</ul>  </div>
</div>
<div id="block-nodeblock-1726" class="block block-nodeblock">

    
  <div class="content">
    <div id="node-1726" class="node node-video clearfix" about="/content/big-ideas" typeof="sioc:Item foaf:Document">

  <div class="video-modal" id="vidModal">
    <div class="vid-modal-content">
    <div class="vid-modal-header">
      <a href="#"><img class="vid-modal-header-img" src="/sites/all/themes/draper/img/Draper-Primary-Logo-RGB.png" /></a>
      <span class="vid-close"><img src="/sites/all/themes/draper/img/close-img.png"/></span>
    </div>
        <div class="vid-modal-body">
          <div class="videoWrapper">
            <iframe src="https://player.vimeo.com/video/182038323" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
            <div class="vid-modal-body-wrapper clearfix">
                <div class="vid-modal-body-text">
                  <h4></h4>
                  <p><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>From cutting-edge technology to scientific discovery, Draper has made life safer, healthier and happier for families and communities everywhere.</p>
<p>We've been solving the world's most challenging problems for more than 80 years.</p>
</div></div></div></p>
                </div>
                <div class="vid-modal-body-share">
                  <h4>Share this Video</h4>
                  <div class="video-social-block">
                      <a href="https://www.linkedin.com/company/draper-laboratory" class="linkedin-share-button" target="_blank"><img class="vid-social-linkedin" src="/sites/all/themes/draper/svg/build/social--linkedin-blue.svg" /></a>
                      <a href="#" class="fb-share-button" target="_blank"><img class="vid-social-fb" src="/sites/all/themes/draper/svg/build/social--facebook-blue.svg" /></a>
                      <a href="#" class="twitter-share-button" target="_blank"><img class="video-social vid-social-twitter" src="/sites/all/themes/draper/svg/build/social--twitter-blue.svg" /></a>
                                        </div>
                </div>
                            </div>
          </div>
  </div>
  </div>

</div>

  </div>
</div>

    <a href="#" class="site-footer__back-to-top footer-backtotop js-back-to-top">
      Back to Top    </a>
  </div>
</footer>
  </div><!-- .site-main -->

  <div class="draper-contact-flag">
    <ul>
      <li><a href="#" class="js-back-to-top"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 11.9 13.2"><path d="M5.2 4.9v7.6c0 .4.3.8.8.8s.8-.3.8-.8V4.9L6 4.1l-.8.8z" fill="#fff"/><path d="M11.2 7c-.2 0-.4-.1-.5-.2L6 2.1 1.3 6.8c-.3.3-.8.3-1.1 0-.3-.3-.3-.8 0-1.1L6 0l5.7 5.7c.3.3.3.8 0 1.1-.1.1-.3.2-.5.2z" fill="#fff"/></svg></a></li>
      <li><a href="javascript:history.back()"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 14 14" style="enable-background:new 0 0 14 14;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M5.2,7.8h7.6c0.4,0,0.8-0.3,0.8-0.8s-0.3-0.8-0.8-0.8H5.2L4.4,6.9L5.2,7.8z"/>
<g>
	<g>
		<path class="st0" d="M7.3,1.8c0,0.2-0.1,0.4-0.2,0.5L2.4,6.9l4.7,4.7c0.3,0.3,0.3,0.8,0,1.1c-0.3,0.3-0.8,0.3-1.1,0L0.3,6.9L6,1.3
			c0.3-0.3,0.8-0.3,1.1,0C7.2,1.3,7.3,1.6,7.3,1.8z"/>
	</g>
</g>
</svg>
</a></li>
      <!-- <li><a href="#" class="js-open-flag-contact-form icon-email"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13.5 11.2"><path d="M6.8 7c-.2 0-.4-.1-.6-.2l-6-5.5C0 1.1-.1.8.1.5.2.2.4 0 .8 0h12c.3 0 .6.2.7.5.1.3 0 .6-.2.8l-6 5.5c-.2.1-.4.2-.5.2zM2.7 1.5l4.1 3.7 4.1-3.7H2.7z" fill="#fff"/><path d="M12 9.4c0 .1-.1.2-.2.2h-10c-.1 0-.2-.1-.2-.2v-5L0 3.1v6.3c0 1 .8 1.8 1.8 1.8h10c1 0 1.8-.8 1.8-1.8V3.1L12 4.5v4.9z" fill="#fff"/></svg></a></li> -->

            <li><span class='st_email_large' displayText='Email'></span></li>
      <li><a class='fb-share-button' href="#" target="_blank"></a></li>
      <li><a class="twitter-share-button" href="#" target="_blank"></a></li>
      <li><span class='st_linkedin_large' displayText='LinkedIn'></span></li>
    </ul>
  </div>

  <div class="draper-news-flag">
    <ul>
      <li><a href="#" class="js-back-to-top"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 11.9 13.2"><path d="M5.2 4.9v7.6c0 .4.3.8.8.8s.8-.3.8-.8V4.9L6 4.1l-.8.8z" fill="#fff"/><path d="M11.2 7c-.2 0-.4-.1-.5-.2L6 2.1 1.3 6.8c-.3.3-.8.3-1.1 0-.3-.3-.3-.8 0-1.1L6 0l5.7 5.7c.3.3.3.8 0 1.1-.1.1-.3.2-.5.2z" fill="#fff"/></svg></a></li>
      <li><a href="javascript:history.back()"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 14 14" style="enable-background:new 0 0 14 14;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M5.2,7.8h7.6c0.4,0,0.8-0.3,0.8-0.8s-0.3-0.8-0.8-0.8H5.2L4.4,6.9L5.2,7.8z"/>
<g>
	<g>
		<path class="st0" d="M7.3,1.8c0,0.2-0.1,0.4-0.2,0.5L2.4,6.9l4.7,4.7c0.3,0.3,0.3,0.8,0,1.1c-0.3,0.3-0.8,0.3-1.1,0L0.3,6.9L6,1.3
			c0.3-0.3,0.8-0.3,1.1,0C7.2,1.3,7.3,1.6,7.3,1.8z"/>
	</g>
</g>
</svg>
</a></li>
      <!-- <li><a href="#" class="js-open-flag-contact-form icon-email"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13.5 11.2"><path d="M6.8 7c-.2 0-.4-.1-.6-.2l-6-5.5C0 1.1-.1.8.1.5.2.2.4 0 .8 0h12c.3 0 .6.2.7.5.1.3 0 .6-.2.8l-6 5.5c-.2.1-.4.2-.5.2zM2.7 1.5l4.1 3.7 4.1-3.7H2.7z" fill="#fff"/><path d="M12 9.4c0 .1-.1.2-.2.2h-10c-.1 0-.2-.1-.2-.2v-5L0 3.1v6.3c0 1 .8 1.8 1.8 1.8h10c1 0 1.8-.8 1.8-1.8V3.1L12 4.5v4.9z" fill="#fff"/></svg></a></li> -->

            <li><span class='st_email_large' displayText='Email'></span></li>
      <li><a class='fb-share-button' href="#" target="_blank"></a></li>
      <li><a class="twitter-share-button" href="#" target="_blank"></a></li>
      <li><span class='st_linkedin_large' displayText='LinkedIn'></span></li>
    </ul>
  </div>
</div><!-- #pageWrapper -->

<div id="ajaxContent" class="ajaxContent"></div>
    <script type="text/javascript" src="http://www.draper.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="http://www.draper.com/sites/default/files/js/js_Oq987EJUa2pHuqxKT9CMx86MuTeUig_ee_a4gS2or1M.js"></script>
<script type="text/javascript" src="http://www.draper.com/sites/default/files/js/js_wouk0iCwYpK4-Ixo3Rdgm8Gp83VEmeOwtdgTBmX-ONI.js"></script>
<script type="text/javascript" src="http://www.draper.com/sites/default/files/js/js__3o9kbtX5_TZiKtLa5Ezk_arc-NYbFfNHquK3ZkaNSU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","http://www.draper.com/sites/default/files/googleanalytics/analytics.js?p5na5d","ga");ga("create", "UA-161589-3", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.draper.com/sites/default/files/js/js_55Eo5h3_PfHVPlmvKZy9YSTcio_4MiAxzt11cQvr-Tw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1612883648743293'); 
fbq('track', 'PageView');

/*<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=1612883648743293&ev=PageView
&noscript=1"/>
</noscript>*/
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
_linkedin_data_partner_id = "77381"; 
 (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})();
/*<noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=77381&fmt=gif" /> </noscript>*/
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','ny14c');
twq('track','PageView');

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"draper","theme_token":"aljQap2tXt1wgd5U4ToWSQFlCqqC7aNkL_dz2MZ4w90","jquery_version":"1.8","js":{"sites\/all\/modules\/DEFAULT\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/DEFAULT\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/DEFAULT\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/DEFAULT\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/DEFAULT\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/ajax_links_api\/ajax_links_api.js":1,"sites\/all\/modules\/draper_solutions_dial\/js\/draper_solutions_dial.js":1,"misc\/progress.js":1,"sites\/all\/modules\/DEFAULT\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/DEFAULT\/webform\/js\/webform.js":1,"sites\/all\/modules\/DEFAULT\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/DEFAULT\/views\/js\/base.js":1,"sites\/all\/modules\/DEFAULT\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/draper\/js\/plugins.js":1,"sites\/all\/themes\/draper\/js\/main.js":1,"sites\/all\/themes\/draper\/js\/main-nav.js":1,"1":1,"2":1,"3":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/ajax_links_api\/ajax_links_api.css":1,"sites\/all\/modules\/DEFAULT\/date\/date_api\/date.css":1,"sites\/all\/modules\/DEFAULT\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/draper_solutions_dial\/css\/draper_solutions_dial.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/tank_socialblock\/css\/tank_socialblock.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/DEFAULT\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/DEFAULT\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/DEFAULT\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/DEFAULT\/panels\/css\/panels.css":1,"public:\/\/honeypot\/honeypot.css":1,"sites\/all\/modules\/DEFAULT\/webform\/css\/webform.css":1,"sites\/all\/themes\/draper\/css\/main.css":1,"public:\/\/css_injector\/css_injector_11.css":1,"public:\/\/css_injector\/css_injector_16.css":1,"public:\/\/css_injector\/css_injector_21.css":1,"public:\/\/css_injector\/css_injector_31.css":1,"public:\/\/css_injector\/css_injector_56.css":1,"public:\/\/css_injector\/css_injector_76.css":1}},"ajax_links_api":{"selector":"#ajaxContent","trigger":".ajax-link,.view-news-roll .views-field-field-image a,.view-news-roll .views-field-title a,.view-news-roll .views-field-path a,.view-news-roll .news-read-more a,.news-footer-actionable a,.sembler-dial a,.page-sembler .contact-us-form .webform-confirmation p a,.node-type-sembler-capability-page .contact-us-form .webform-confirmation p a","negative_triggers":"#toolbar a","html5":1,"vpager":1},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.draper.com\/sites\/all\/modules\/DEFAULT\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.draper.com\/sites\/all\/modules\/DEFAULT\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.draper.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.draper.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.draper.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"better_exposed_filters":{"views":{"our_approach":{"displays":{"block_1":{"filters":[]}}},"news_roll":{"displays":{"homepage_news":{"filters":[]}}},"solutions":{"displays":{"block":{"filters":[]}}},"homepage_banner_slider":{"displays":{"block":{"filters":[]}}}}},"ajax":{"edit-webform-ajax-submit-26":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-26","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true,"\/views\/ajax":true},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:e308d0cace60287d3d9d56272a01debe":{"view_name":"news_roll","view_display_id":"homepage_news","view_args":"","view_path":"home","view_base_path":null,"view_dom_id":"e308d0cace60287d3d9d56272a01debe","pager_element":0}}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"02e7629ab7","applicationID":"65779780","transactionName":"NlMHMRRZDEBUVUZbDA8ZMBcPFwtdUVNKHBMJRg==","queueTime":0,"applicationTime":20,"atts":"GhQER1xDH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>