<!DOCTYPE html>
<html lang="ru" dir="ltr">
  <head>
    <meta charset="utf-8" />
<link rel="canonical" href="https://www.payu.ru/home" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org\/","@type":"Organization","url":"https:\/\/www.payu.ru","logo":"https:\/\/www.payu.ru\/themes\/custom\/bc_foundation\/images\/payu-logo.png"}</script>
<meta content="ie=edge, chrome=1" http-equiv="x-ua-compatible" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="ImageToolbar" content="false" />
<link rel="alternate" hreflang="ru" href="https://www.payu.ru/" />

    <title>Система приема электронных онлайн платежей на сайте через сервис PayU | PayU Russia</title>
    <link rel="stylesheet" href="/sites/ru_payu/files/css/css_Y_RIcFiL83DMpCZnwTKGiuExtgH2qr8Smw9zhbyYLtk.css?p547lj" media="all" />
<link rel="stylesheet" href="/sites/ru_payu/files/css/css_pTbODOvQbgDQhxzYwUyedPHsbK34CTt4tQi5Dgn31Hw.css?p547lj" media="all" />

    
<!--[if lte IE 8]>
<script src="/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->

    <link rel="shortcut icon" type="image/x-icon" href="/themes/custom/bc_foundation/images/favicon.ico">
  </head>
  <body class="lang-ru path-frontpage node--type-page">
  <a href="#main-content" class="visually-hidden focusable skip-link">
    Skip to main content
  </a>
  
  
<div class="off-canvas-wrapper">
  <div class="inner-wrap off-canvas-wrapper-inner" id="inner-wrap" data-off-canvas-wrapper>

    <aside id="left-off-canvas-menu" class="off-canvas left-off-canvas-menu position-left" role="complementary" data-off-canvas>
      
    </aside>
    <aside id="right-off-canvas-menu" class="off-canvas right-off-canvas-menu position-right" role="complementary" data-off-canvas>
      <div class="search mobile hide-for-xlarge">
        <section class="search-form" data-drupal-selector="search-form">
          <div class="container">
            <div class="outer-icon"><i class="fa fa-search" aria-hidden="true"></i></div>
              <form action="/search/content" method="get" class="search large-11 columns" id="search-form" accept-charset="UTF-8" novalidate="novalidate">
                <div class="input">
                  <input placeholder="Search" class="auto_submit form-text" data-drupal-selector="automplete-search"type="text" id="automplete-search" name="key" value="" size="30" maxlength="128">

                  <div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions">
                    <input class="button radius js-form-submit form-submit" data-drupal-selector="edit-submit--search-view" type="submit" id="edit-submit-bc-search-view" value="Search">
                  </div>
              </form>
            </div>
          </div>
        </section>
      </div>


        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/54fz" target="" data-drupal-link-system-path="node/156">54-ФЗ</a>
              </li>
                <li class="menu-item">
        <a href="/business" data-drupal-link-system-path="node/41">Бизнесу</a>
              </li>
                <li class="menu-item">
        <a href="/all-products" data-drupal-link-system-path="node/11">Продукты</a>
              </li>
                <li class="menu-item">
        <a href="/bpp" data-drupal-link-system-path="node/86">Плательщикам</a>
              </li>
                <li class="menu-item">
        <a href="/support" data-drupal-link-system-path="node/46">Поддержка</a>
              </li>
                <li class="menu-item">
        <a href="/blog" target="" data-drupal-link-system-path="blog">Блог</a>
              </li>
                <li class="menu-item">
        <a href="http://payu-api.ru" target="">Разработчикам</a>
              </li>
        </ul>
  



      <div class="row language">
        <div class="small-12 medium-6 columns">
          <ul class="dropdown menu link-country country-form" data-dropdown-menu data-disable-hover="true" data-autoclose="false" data-click-open="true">
      <li><a href="#" class="link-wrapper"><i class="flag russia"></i>Россия<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
      <ul class="country-list">
      <span class="country-selector">Country Selection</span><div class="links"><li><i class='flag international'></i><a href="http://corporate.payu.com">Глобальный сайт</a></li><li><i class='flag argentina'></i><a href="http://argentina.payu.com/">Аргентина</a></li><li><i class='flag brazil'></i><a href="http://www.payu.com.br/">Бразилия</a></li><li><i class='flag chile'></i><a href="http://payu.cl/">Чили</a></li><li><i class='flag colombia'></i><a href="https://www.payu.com.co/">Колумбия</a></li><li><i class='flag czech-republic'></i><a href="https://www.payu.cz/">Чешская Республика</a></li><li><i class='flag hungary'></i><a href="https://www.payu.hu/">Венгрия</a></li><li><i class='flag india'></i><a href="https://www.payu.in/index">Индия</a></li><li><i class='flag mexico'></i><a href="http://payu.com.mx/">Мексика</a></li><li><i class='flag nigeria'></i><a href="https://www.payu.com.ng/">Нигерия</a></li><li><i class='flag panama'></i><a href="http://payu.com.pa/">Панама</a></li><li><i class='flag peru'></i><a href="http://payu.com.pe/">Перу</a></li><li><i class='flag republic-of-poland'></i><a href="https://www.payu.pl/">Польша</a></li><li><i class='flag romania'></i><a href="https://www.payu.ro/">Румыния</a></li><li><i class='flag russia'></i><a href="https://www.payu.ru/" class="is-active">Россия</a></li><li><i class='flag south-africa'></i><a href="https://www.payu.co.za/">Южная Африка</a></li><li><i class='flag turkey'></i><a href="https://www.payu.com.tr/">Турция</a></li></div></ul></li></ul>
        </div>

        <div class="small-12 medium-6 columns">
                  </div>
      </div>

    </aside>
    <button class="close-button-menu" aria-label="Close menu" type="button" data-close>
      <span aria-hidden="true">&times;</span>
    </button>

    <div class="off-canvas-content" data-off-canvas-content>
      
      <header role="banner" aria-label="Site header" class="header">
        <div class="row">
                      <div class="large-1 columns hide-for-large-only hide-for-medium-only hide-for-small-only">
                              <a href="/" title="PayU Russia Home"><img alt="PayU Russia logo" title="PayU Russia Home" class="logo" src="/themes/custom/bc_foundation/images/payu-logo.png" typeof="foaf:Image" />
</a>
                          </div>
          
          <div class="xxlarge-11 columns header-wrapper">
            <div class="row">

            <div class="large-9 columns hide-for-large-only hide-for-medium-only hide-for-small-only menu-wrapper">
                <div>
    <nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" class="block-mainnavigation">
  
        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/54fz" target="" data-drupal-link-system-path="node/156">54-ФЗ</a>
              </li>
                <li class="menu-item">
        <a href="/business" data-drupal-link-system-path="node/41">Бизнесу</a>
              </li>
                <li class="menu-item">
        <a href="/all-products" data-drupal-link-system-path="node/11">Продукты</a>
              </li>
                <li class="menu-item">
        <a href="/bpp" data-drupal-link-system-path="node/86">Плательщикам</a>
              </li>
                <li class="menu-item">
        <a href="/support" data-drupal-link-system-path="node/46">Поддержка</a>
              </li>
                <li class="menu-item">
        <a href="/blog" target="" data-drupal-link-system-path="blog">Блог</a>
              </li>
                <li class="menu-item">
        <a href="http://payu-api.ru" target="">Разработчикам</a>
              </li>
        </ul>
  


  </nav>

  </div>

            </div>

            <div class="large-1 columns hide-for-large-only hide-for-medium-only hide-for-small-only">
                          </div>

              <div class="large-1 columns hide-for-large-only hide-for-medium-only hide-for-small-only">
                <button class="search-button collapsed" style="cursor: pointer;"><i class="fa fa-search" aria-hidden="true"></i></button>
                <section class="search-form" data-drupal-selector="search-form">
                  <div class="container">

                      <form action="/search/content" method="get" class="search large-11 columns" id="search-form" accept-charset="UTF-8" novalidate="novalidate">
                        <div class="large-12 columns input">
                          <div class="large-11 columns">
                            <input placeholder="поиск" class="auto_submit form-text" data-drupal-selector="automplete-search"type="text" id="automplete-search" name="key" value="" size="30" maxlength="128">
                          </div>
                          <div class="large-1 columns search-buttons">
                            <div class="outer-icon columns"><i class="fa fa-search" aria-hidden="true"></i></div>
                            <div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions">
                              <input class="button radius js-form-submit form-submit" data-drupal-selector="edit-submit--search-view" type="submit" id="edit-submit-bc-search-view" value="поиск">
                            </div>
                          </div>
                      </form>
                    </div>
                  </div>
                </section>
              </div>

              <div class="large-1 columns">
                              <div class="login-link">
                  <i class="fa fa-user" aria-hidden="true"></i><a href="https://secure.payu.ru/cpanel" target="_blank">Вход для клиентов</a>
                </div>
                            </div>

              <div class="small-4 columns hide-for-xlarge">
                                  <a href="/" title="PayU Russia Home"><img alt="PayU Russia logo" title="PayU Russia Home" class="logo" src="/themes/custom/bc_foundation/images/payu-logo.png" typeof="foaf:Image" />
</a>
                              </div>

              <div class="large-1 columns hide-for-xlarge">
                  <button type="button" class="menu-icon" data-toggle="right-off-canvas-menu"></button>
              </div>
            </div>
          </div>
        </div>
                <div class="sticky-bar">
          <div class="row">
            
              <ul class="menu">
              <li>
        <a href="/start" target="" data-drupal-link-system-path="node/36">Подключить PayU сейчас</a>
              </li>
        </ul>
  


          </div>
        </div>
              </header>

      <div class="row">
                              </div>

      
      
        <main id="main" role="main">
                    <a id="main-content"></a>
          
          <section>
              <div>
    <section id="block-mainpagecontent" class="block-mainpagecontent">
  
  
    

  
          <div class="field-wrapper field field-node--field-bc-sections field-name-field-bc-sections field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div  class="no-color">
  <div class="row expanded paragraph paragraph--type--bc-section paragraph--view-mode--default">
      <div class="field-wrapper field field-paragraph--field-bc-section-content field-name-field-bc-section-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-row paragraph--view-mode--bc-grid-1">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div  class="background-image bc_hero" data-interchange="[https://www.payu.ru/sites/ru_payu/files/styles/bc_header_default/public/2017-06/Desktop_09.jpg?itok=q0xkUtvn, only screen and (min-width: 1200px) ], [https://www.payu.ru/sites/ru_payu/files/styles/bc_header_default/public/2017-06/Desktop_09.jpg?itok=q0xkUtvn, only screen and (min-width: 992px) and (max-width: 1199px)], [https://www.payu.ru/sites/ru_payu/files/styles/bc_header_mobile/public/2017-06/Desktop_09.jpg?itok=2Msty3Wf, only screen and (min-width: 768px) and (max-width: 991px) ], [https://www.payu.ru/sites/ru_payu/files/styles/bc_header_mobile/public/2017-06/Desktop_09.jpg?itok=2Msty3Wf, only screen and (max-width: 767px)]" >
  <div  class="paragraph paragraph--type--bc-hero paragraph--view-mode--default row expanded">
    <div  class="align-middle row">
      <div  class="small-offset-1 xxlarge-5">
      <h2>Больше, чем онлайн-платежи</h2>
  <div class="field-wrapper field field-paragraph--field-bc-hero-text field-name-field-bc-hero-text field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Банковские карты, электронные деньги, офлайн-платежи, онлайн-касса, онлайн-рассрочка и кредитование</p></div>
      </div>
</div>
<div class="buttons-wrapper">
      <a class="button" title="https://payu.ru/start" href="https://payu.ru/start">Подключить PayU сейчас</a>
  </div>
<div class="field-wrapper field field-paragraph--field-bc-mail field-name-field-bc-mail field-type-email field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="mailto:help@payu.ru">help@payu.ru</a></div>
      </div>
</div>
</div>
    </div>
  </div>
</div>
</div>
      </div>
</div>

      </div>
</div>
      </div>
</div>

  </div>
</div>
</div>
          <div class="field-item"><div  class="no-color">
  <div class="row paragraph paragraph--type--bc-section paragraph--view-mode--default">
      
      <h1>Почему PayU?</h1>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Мы - первый международный платежный сервис в России. Подключаем клиентов за 1 рабочий день, находим решение для любого типа бизнеса,<br />
помогаем продавать больше с помощью высокой конверсии и дополнительных способов оплаты. </p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-section-content field-name-field-bc-section-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-row paragraph--view-mode--bc-grid-4">
          <div class="small-up-1 medium-up-2 xxlarge-up-4 expanded row">
      <div class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/People.png?itok=8PUFgRtQ 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/People.png?itok=8PUFgRtQ 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/People.png?itok=ZeeoTQrx 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/People.png?itok=gF7DwXyk 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/People.png?itok=8PUFgRtQ" alt="Image of PayU people" title="The PayU team is ready to help our merchants grow" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

            
      <h3>200 000+</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>клиентов по всему миру</p></div>
      </div>
</div>

      </div>
</div>
      <div class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/research.png?itok=oW4CkPpI 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/research.png?itok=oW4CkPpI 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/research.png?itok=BkOY1v1h 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/research.png?itok=jtH9yV3e 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/research.png?itok=oW4CkPpI" alt="Image of documents and magnifying glass" title="Customers do their researching when buying online and trust PayU" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

            
      <h3>16 офисов</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>на всех континентах</p></div>
      </div>
</div>

      </div>
</div>
      <div class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/Business.png?itok=VuTdgqic 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/Business.png?itok=VuTdgqic 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/Business.png?itok=gOGK6SMd 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/Business.png?itok=19XqV6WG 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/Business.png?itok=VuTdgqic" alt="PayU helps Business Sell Online" title="PayU helps Business Sell Online" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

            
      <h3>12 лет</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>на рынке </p></div>
      </div>
</div>

      </div>
</div>
      <div class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/walletpromo.png?itok=ZvWzOcyI 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/walletpromo.png?itok=ZvWzOcyI 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/walletpromo.png?itok=EOrXOVuS 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/walletpromo.png?itok=r1zlRYP7 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/walletpromo.png?itok=ZvWzOcyI" alt="Image of mobile wallet" title="PayU offers alternative payment methods including ewallets" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

            
      <h3>5 млн</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>транзакций в день</p></div>
      </div>
</div>

      </div>
</div>
  </div>

      </div>
</div>
      </div>
</div>

  </div>
</div>
</div>
          <div class="field-item"><div  style="background-color: #FFDD00" class="background-color color-FFDD00">
  <div class="row paragraph paragraph--type--bc-section paragraph--view-mode--default">
      
      <h2>Наши продукты</h2>
  <div class="field-wrapper field field-paragraph--field-bc-section-content field-name-field-bc-section-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-row paragraph--view-mode--bc-grid-3">
          <div class="small-up-1 medium-up-2 xxlarge-up-3 expanded row">
      <div  class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <a href="https://www.payu.ru/credits" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/paymentmethods.png?itok=Wocp7yNY 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/paymentmethods.png?itok=Wocp7yNY 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/paymentmethods.png?itok=pay-m756 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/paymentmethods.png?itok=hB9LmpQv 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/paymentmethods.png?itok=Wocp7yNY" alt="Image of alternative payment methods including cash, ewallet and credit cards" title="Offer all payment methods including alternative payment methods to your customers" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
            
      <h3>Онлайн-кредитование и рассрочка</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Покупка сейчас,<br />
оплата потом</p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="https://www.payu.ru/credits">Подробнее</a></div>
      </div>
</div>

      </div>
</div>
      <div  class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <a href="https://www.payu.ru/54fz" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/onlinepayment.png?itok=4rmHHxaE 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/onlinepayment.png?itok=4rmHHxaE 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/onlinepayment.png?itok=nfbNxJP- 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/onlinepayment.png?itok=nUFgXTqJ 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/onlinepayment.png?itok=4rmHHxaE" alt="Image of computer with credit card" title="Sell online and accept payments with PayU" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
            
      <h3>Онлайн-касса</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Готовое решение для<br />
интернет-магазинов по 54-ФЗ</p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="https://www.payu.ru/54fz">Подробнее</a></div>
      </div>
</div>

      </div>
</div>
      <div  class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <a href="https://www.payu.ru/payments" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/recurring.png?itok=FpVX-LNd 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/recurring.png?itok=FpVX-LNd 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/recurring.png?itok=5l6FRCMD 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/recurring.png?itok=jRZg8q5r 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/recurring.png?itok=FpVX-LNd" alt="Image of calendar and credit card for recurring payments" title="PayU allows you to offer recurring payments to your customers" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
            
      <h3>Способы оплаты</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Полный набор<br />
платежных инструментов</p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="https://www.payu.ru/payments">Подробнее</a></div>
      </div>
</div>

      </div>
</div>
  </div>

      </div>
</div>
          <div class="field-item">  <div class="paragraph paragraph--type--bc-row paragraph--view-mode--bc-grid-3">
          <div class="small-up-1 medium-up-2 xxlarge-up-3 expanded row">
      <div  class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <a href="https://www.payu.ru/reporting" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/research.png?itok=oW4CkPpI 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/research.png?itok=oW4CkPpI 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/research.png?itok=BkOY1v1h 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/research.png?itok=jtH9yV3e 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/research.png?itok=oW4CkPpI" alt="Image of documents and magnifying glass" title="Customers do their researching when buying online and trust PayU" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
            
      <h3>Личный кабинет</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Управляйте<br />
своими данными</p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="https://www.payu.ru/reporting">Подробнее</a></div>
      </div>
</div>

      </div>
</div>
      <div  class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <a href="https://www.payu.ru/flash" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/walletpromo.png?itok=ZvWzOcyI 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/walletpromo.png?itok=ZvWzOcyI 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/walletpromo.png?itok=EOrXOVuS 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/walletpromo.png?itok=r1zlRYP7 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/walletpromo.png?itok=ZvWzOcyI" alt="Image of mobile wallet" title="PayU offers alternative payment methods including ewallets" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
            
      <h3>Чекаут</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Принимайте платежи<br />
на любом устройстве </p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="https://www.payu.ru/flash">Подробнее</a></div>
      </div>
</div>

      </div>
</div>
      <div  class="columns">  <div class="paragraph paragraph--type--bc-tea paragraph--view-mode--bc-square-card">
                  <a href="https://www.payu.ru/partners" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-square">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/support.png?itok=909hK7_q 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/support.png?itok=909hK7_q 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_tablet/public/2017-06/support.png?itok=b1Hy_5OS 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_square_mobile/public/2017-06/support.png?itok=M7wW-E27 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_square_wide/public/2017-06/support.png?itok=909hK7_q" alt="Image of PayU staff providing support" title="PayU supports merchants sell and receive payments online" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
            
      <h3>Партнерская программа</h3>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Рекомендуйте PayU<br />
и зарабатывайте</p></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a href="https://www.payu.ru/partners">Подробнее</a></div>
      </div>
</div>

      </div>
</div>
  </div>

      </div>
</div>
      </div>
</div>

  </div>
</div>
</div>
          <div class="field-item"><div  style="background-color: #E3E4E2" class="background-color color-E3E4E2">
  <div class="row paragraph paragraph--type--bc-section paragraph--view-mode--default">
      
      <h2>PayU для любого типа бизнеса</h2>
  <div class="field-wrapper field field-paragraph--field-bc-section-content field-name-field-bc-section-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-row paragraph--view-mode--bc-grid-3">
          <div class="small-up-1 medium-up-2 xxlarge-up-3 expanded row">
      <div  class="columns"><div >
  <div class="paragraph paragraph--type--bc-product-box paragraph--view-mode--default">
    <div  class="top color-00AEBA" style="background-color: #00AEBA;"><div class="field-wrapper field field-paragraph--field-bc-subheadline field-name-field-bc-subheadline field-type-string field-label-hidden">
    <div class="field-items">
          <div class="field-item">Ритейл</div>
      </div>
</div>

              <a href="https://www.payu.ru/retail" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/checkout.png?itok=ArLizRbh 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/checkout.png?itok=ArLizRbh 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-06/checkout.png?itok=Z0SWGcJy 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-06/checkout.png?itok=1I87L0h4 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/checkout.png?itok=ArLizRbh" alt="Use PayU to increase your checkout conversion" title="Use PayU to increase your checkout conversion" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
          </div>
    <div  class="content"><div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul><li>Онлайн-кредитование</li>
	<li>Онлайн-рассрочка</li>
	<li>Частичные и полные возвраты</li>
	<li>Оплата по ссылке</li>
	<li>Настраиваемый 3D-S</li>
	<li>Комбинированные способы оплаты</li>
</ul></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a class="button" title="https://www.payu.ru/retail" href="https://www.payu.ru/retail">Подробнее</a></div>
      </div>
</div>
</div>
  </div>
</div>
</div>
      <div  class="columns"><div >
  <div class="paragraph paragraph--type--bc-product-box paragraph--view-mode--default">
    <div  class="top color-00AEBA" style="background-color: #00AEBA;"><div class="field-wrapper field field-paragraph--field-bc-subheadline field-name-field-bc-subheadline field-type-string field-label-hidden">
    <div class="field-items">
          <div class="field-item">Цифровые товары</div>
      </div>
</div>

              <a href="https://www.payu.ru/digital" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/walletpromo.png?itok=NsKpSz1a 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/walletpromo.png?itok=NsKpSz1a 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-06/walletpromo.png?itok=as0hOU0T 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-06/walletpromo.png?itok=FU16IqJr 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/walletpromo.png?itok=NsKpSz1a" alt="Image of mobile wallet" title="PayU offers alternative payment methods including ewallets" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
          </div>
    <div  class="content"><div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul><li>Рекуррентные платежи</li>
	<li>Привязка карты</li>
	<li>Онлайн-рассрочка</li>
	<li>Онлайн-кредитование</li>
	<li>Интеграция в приложения</li>
	<li>Выплаты на карты</li>
</ul></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a class="button" title="https://www.payu.ru/digital" href="https://www.payu.ru/digital">Подробнее</a></div>
      </div>
</div>
</div>
  </div>
</div>
</div>
      <div  class="columns"><div >
  <div class="paragraph paragraph--type--bc-product-box paragraph--view-mode--default">
    <div  class="top color-00AEBA" style="background-color: #00AEBA;"><div class="field-wrapper field field-paragraph--field-bc-subheadline field-name-field-bc-subheadline field-type-string field-label-hidden">
    <div class="field-items">
          <div class="field-item">Авиабилеты и отели</div>
      </div>
</div>

              <a href="https://www.payu.ru/etravel" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/tokenization.png?itok=1IHuPWF9 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/tokenization.png?itok=1IHuPWF9 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-06/tokenization.png?itok=xMbgnhtx 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-06/tokenization.png?itok=DNt9z2iE 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/tokenization.png?itok=1IHuPWF9" alt="Image of cash and cards with a token in front of it" title="PayU can offer tokenization for secure payment processing" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
          </div>
    <div  class="content"><div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul><li>Двухстадийное списание</li>
	<li>Длинная запись</li>
	<li>Частичное холдирование</li>
	<li>Онлайн-кредитование</li>
	<li>Онлайн-рассрочка</li>
	<li>Оплата из любой точки мира</li>
</ul></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a class="button" title="https://www.payu.ru/etravel" href="https://www.payu.ru/etravel">Подробнее</a></div>
      </div>
</div>
</div>
  </div>
</div>
</div>
  </div>

      </div>
</div>
          <div class="field-item">  <div class="paragraph paragraph--type--bc-row paragraph--view-mode--bc-grid-3">
          <div class="small-up-1 medium-up-2 xxlarge-up-3 expanded row">
      <div  class="columns"><div >
  <div class="paragraph paragraph--type--bc-product-box paragraph--view-mode--default">
    <div  class="top color-00AEBA" style="background-color: #00AEBA;"><div class="field-wrapper field field-paragraph--field-bc-subheadline field-name-field-bc-subheadline field-type-string field-label-hidden">
    <div class="field-items">
          <div class="field-item">Финансовые сервисы</div>
      </div>
</div>

              <a href="https://www.payu.ru/payouts" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/paymentmethods.png?itok=1vvQLXhh 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/paymentmethods.png?itok=1vvQLXhh 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-06/paymentmethods.png?itok=G_TsJ1Ii 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-06/paymentmethods.png?itok=HmkdJ6mo 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/paymentmethods.png?itok=1vvQLXhh" alt="Image of alternative payment methods including cash, ewallet and credit cards" title="Offer all payment methods including alternative payment methods to your customers" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
          </div>
    <div  class="content"><div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul><li>Запросы на списание</li>
	<li>Рекуррентные платежи</li>
	<li>Вывод денег на карты</li>
	<li>Оплата по ссылке</li>
	<li>Привязка карты</li>
	<li>Настраиваемый 3D-S</li>
</ul></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a class="button" title="https://www.payu.ru/payouts" href="https://www.payu.ru/payouts">Подробнее</a></div>
      </div>
</div>
</div>
  </div>
</div>
</div>
      <div  class="columns"><div >
  <div class="paragraph paragraph--type--bc-product-box paragraph--view-mode--default">
    <div  class="top color-00AEBA" style="background-color: #00AEBA;"><div class="field-wrapper field field-paragraph--field-bc-subheadline field-name-field-bc-subheadline field-type-string field-label-hidden">
    <div class="field-items">
          <div class="field-item">Страхование</div>
      </div>
</div>

              <a href="https://www.payu.ru/payouts" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/creditcards.png?itok=szzVOA5K 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/creditcards.png?itok=szzVOA5K 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-06/creditcards.png?itok=A1cTzDCi 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-06/creditcards.png?itok=67VmOB0o 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/creditcards.png?itok=szzVOA5K" alt="Image of Credit Cards" title="Accept online credit card payments with PayU" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
          </div>
    <div  class="content"><div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul><li>Рекуррентные платежи</li>
	<li>Запросы на списание</li>
	<li>Оплата по ссылке</li>
	<li>Привязка карты</li>
	<li>Аналитика</li>
	<li>Настраиваемый 3D-S</li>
</ul></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a class="button" title="https://www.payu.ru/payouts" href="https://www.payu.ru/payouts">Подробнее</a></div>
      </div>
</div>
</div>
  </div>
</div>
</div>
      <div  class="columns"><div >
  <div class="paragraph paragraph--type--bc-product-box paragraph--view-mode--default">
    <div  class="top color-00AEBA" style="background-color: #00AEBA;"><div class="field-wrapper field field-paragraph--field-bc-subheadline field-name-field-bc-subheadline field-type-string field-label-hidden">
    <div class="field-items">
          <div class="field-item">Маркетплейс</div>
      </div>
</div>

              <a href="https://www.payu.ru/payouts" title="Подробнее">
          <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/SDKintegration.png?itok=0tvCOSYP 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/SDKintegration.png?itok=0tvCOSYP 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-06/SDKintegration.png?itok=0q6ur0ep 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-06/SDKintegration.png?itok=bJPAVjjW 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-06/SDKintegration.png?itok=0tvCOSYP" alt="Image of two boxes to show SDK Integration " title="PayU offers many integration types including SDKs" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

        </a>
          </div>
    <div  class="content"><div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul><li>Разделение выплат на одну корзину</li>
	<li>Простая интеграция</li>
	<li>Один договор</li>
	<li>Простое добавление новых контрагентов</li>
	<li>Множество способов оплаты</li>
	<li>Адаптивная форма оплаты</li>
</ul></div>
      </div>
</div>
<div class="field-wrapper field field-paragraph--field-bc-link field-name-field-bc-link field-type-link field-label-hidden">
    <div class="field-items">
          <div class="field-item"><a class="button" title="https://www.payu.ru/payouts" href="https://www.payu.ru/payouts">Подробнее</a></div>
      </div>
</div>
</div>
  </div>
</div>
</div>
  </div>

      </div>
</div>
      </div>
</div>

  </div>
</div>
</div>
          <div class="field-item"><div  class="no-color">
  <div class="row paragraph paragraph--type--bc-section paragraph--view-mode--bc-carousel">
      
      <h2>Нам доверяют</h2>
  <div class="field-wrapper field field-paragraph--field-bc-section-content field-name-field-bc-section-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div class="slick-container" data-slick-options="{&quot;slidesToShow&quot;:&quot;5&quot;,&quot;slidesToScroll&quot;:&quot;1&quot;,&quot;speed&quot;:&quot;100&quot;,&quot;autoplay&quot;:&quot;1&quot;,&quot;settings&quot;:{&quot;bc_row&quot;:{&quot;view_mode&quot;:&quot;bc_grid_1&quot;,&quot;title&quot;:&quot;id&quot;}},&quot;autoplaySpeed&quot;:5000}"><div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/adidas.png?itok=xTLphKt6 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/adidas.png?itok=xTLphKt6 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/adidas.png?itok=etG7OG8C 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/adidas.png?itok=zqPSW2Ig 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/adidas.png?itok=xTLphKt6" alt="Adidas logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/sony.png?itok=EMS_hG6e 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/sony.png?itok=EMS_hG6e 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/sony.png?itok=9sn3lpBo 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/sony.png?itok=UndSSsyx 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/sony.png?itok=EMS_hG6e" alt="Sony logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/philips.png?itok=3HGUuU_j 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/philips.png?itok=3HGUuU_j 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/philips.png?itok=vLXC9L18 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/philips.png?itok=999lvXQF 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/philips.png?itok=3HGUuU_j" alt="Philips logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/mediamarkt.png?itok=qbvXtao5 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/mediamarkt.png?itok=qbvXtao5 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/mediamarkt.png?itok=SqRmXZz9 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/mediamarkt.png?itok=_1waIH5i 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/mediamarkt.png?itok=qbvXtao5" alt="MediaMarkt logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/marykay.png?itok=opgFcmDk 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/marykay.png?itok=opgFcmDk 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/marykay.png?itok=zLlQEySn 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/marykay.png?itok=hssmkHWo 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/marykay.png?itok=opgFcmDk" alt="Mary Kay Logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/avon.png?itok=SMGLAtfv 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/avon.png?itok=SMGLAtfv 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/avon.png?itok=8E_HjNJO 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/avon.png?itok=3A4KLvc7 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/avon.png?itok=SMGLAtfv" alt="Avon logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/groupon.png?itok=P7LEpvHS 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/groupon.png?itok=P7LEpvHS 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/groupon.png?itok=FRZ6PCCF 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/groupon.png?itok=sbh1dVBK 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/groupon.png?itok=P7LEpvHS" alt="Groupon logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/bookingcom.png?itok=_v8A5fv_ 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/bookingcom.png?itok=_v8A5fv_ 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/bookingcom.png?itok=9gXASG05 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/bookingcom.png?itok=wSIGzPyS 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/bookingcom.png?itok=_v8A5fv_" alt="bookingcom" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
<div class="slick-item">  <div class="paragraph paragraph--type--bc-row">
          <div class="field-wrapper field field-paragraph--field-bc-row-content field-name-field-bc-row-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">  <div class="paragraph paragraph--type--bc-media paragraph--view-mode--default">
              <div class="field-wrapper field field-paragraph--field-bc-media field-name-field-bc-media field-type-entity-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item"><article class="media media-image view-mode-bc-rectangle">
      <div class="field-wrapper field field-media--field-bc-image field-name-field-bc-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/allianz.png?itok=hw5MH3Ow 1x" media="only screen and (min-width: 1200px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/allianz.png?itok=hw5MH3Ow 1x" media="only screen and (min-width: 992px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_tablet/public/2017-08/allianz.png?itok=YZqPE2kj 1x" media="only screen and (min-width: 768px) and (max-width: 991px)" type="image/png"/>
              <source srcset="/sites/ru_payu/files/styles/bc_content_card_mobile/public/2017-08/allianz.png?itok=Bsi3YXqM 1x" media="only screen and (max-width: 767px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/ru_payu/files/styles/bc_content_card/public/2017-08/allianz.png?itok=hw5MH3Ow" alt="Allianz logo" typeof="foaf:Image" />

  </picture>

</div>
      </div>
</div>

  </article>
</div>
      </div>
</div>

          </div>
</div>
      </div>
</div>

      </div>
</div>
</div>
</div>
      </div>
</div>

  </div>
</div>
</div>
      </div>
</div>
<div class="field-wrapper field field-node--field-bc-footer-animation field-name-field-bc-footer-animation field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div  class="c_footer_animation-business">
  <div class="row">
    <div class="paragraph paragraph--type--bc-footer-animation paragraph--view-mode--default">
      <div  class="content" data-equalizer-watch >
      <h2>Начните принимать платежи прямо сейчас</h2>
  <div class="field-wrapper field field-paragraph--field-body field-name-field-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><p>Мы подберем решение, которое подходит именно вам</p></div>
      </div>
</div>
  <a class="button" href="http://payu.ru/start">
    Начать прием платежей
  </a>
</div>
      <div  class="animations" data-equalizer-watch ><div class="field-wrapper field field-paragraph--field-bc-view field-name-field-bc-view field-type-view-reference-field-type field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div class="views-element-container">
<div class="js-view-dom-id-0d2b23f9ce74b708ddf24a0a3f618f5392f3415c558edb6ebc9fee160ee75533">

<section id="get-started" class="section-module business responsive-background animation-business" data-interchange="[themes/custom/bc_foundation/images/business/business-get-started-small.png, all and (min-width: 0px)], [themes/custom/bc_foundation/images/business/business-get-started-medium.png, all and (min-width: 640px)]">
  <div class="svg-container">
		<svg class="svg-animation" width="100%" height="100%" viewBox="0 0 1600 540" preserveAspectRatio="xMaxYMax meet">
      <g id="background" class="item-animation">
        <path
          fill="#0094B5"
          d="M1079.4,371.4c-87.6,0-158.9-71.3-158.9-158.9s71.3-158.9,158.9-158.9c3.5,0,7,0.1,10.5,0.3 c40.2,2.6,77.6,20.3,105.2,49.7c27.8,29.6,43.1,68.2,43.1,108.8C1238.3,300.2,1167,371.4,1079.4,371.4z M1079.4,56.7 c-86,0-155.9,69.9-155.9,155.9c0,86,69.9,155.9,155.9,155.9c86,0,155.9-69.9,155.9-155.9c0-81.9-63.9-150.2-145.6-155.6 C1086.3,56.8,1082.8,56.7,1079.4,56.7z"
        ></path>
        <rect x="1083.7" y="174.8" fill="#0094B5" width="3" height="335.2"></rect>
        <rect x="1016.8" y="232.9" transform="matrix(0.6983 0.7158 -0.7158 0.6983 486.5505 -685.4642)" fill="#0094B5" width="79.1" height="3"></rect>
        <rect x="1110.7" y="237.3" transform="matrix(0.599 0.8008 -0.8008 0.599 663.4548 -781.7595)" fill="#0094B5" width="3" height="68.4"></rect>
        <path
          fill="#0094B5"
          d="M95.8,364.4c-24.8,0-48-8.9-65.2-25.2c-17.3-16.3-28-39.5-30.1-65.3c-2.4-28.9,3.4-82.5,44.1-173.9 c24.3-54.6,50-97.4,50.2-97.8L96.1,0l1.3,2.3c0.3,0.5,26.4,48.6,50.8,105.9c32.9,77,47.3,132.8,42.9,165.9 C183.6,329.8,147.1,364.4,95.8,364.4z M96,6.1c-5.6,9.5-27.7,47.9-48.7,95.2C25,151.4-0.8,222,3.4,273.7c2,25,12.4,47.5,29.2,63.3 c16.7,15.7,39.1,24.4,63.1,24.4c49.7,0,85.1-33.6,92.3-87.8c5.4-40.5-20.2-111.7-42.7-164.3C124.1,59.4,101.5,16.4,96,6.1z"
        ></path>
        <rect x="97.3" y="160.2" fill="#0094B5" width="3" height="351.5"></rect>
        <rect x="30.7" y="218.3" transform="matrix(0.6983 0.7158 -0.7158 0.6983 178.5595 16.038)" fill="#0094B5" width="79.2" height="3"></rect>
        <rect x="125.7" y="248.7" transform="matrix(0.599 0.8008 -0.8008 0.599 277.6009 11.6557)" fill="#0094B5" width="3" height="68.5"></rect>
        <path fill="#0094B5" d="M888.4,346.1l135.1,126l-25,26.8l-135.1-126L888.4,346.1 M888.3,341.8L859.2,373l139.5,130.1l29.1-31.2 L888.3,341.8z"></path>
        <rect x="869.7" y="384.5" transform="matrix(0.7311 0.6823 -0.6823 0.7311 501.3911 -489.0953)" fill="#0094B5" width="3" height="14.1"></rect>
        <rect x="884.8" y="398.6" transform="matrix(0.7317 0.6816 -0.6816 0.7317 514.2698 -495.2874)" fill="#0094B5" width="3" height="14.1"></rect>
        <rect x="963.4" y="471.5" transform="matrix(0.7311 0.6823 -0.6823 0.7311 586.074 -529.6156)" fill="#0094B5" width="3" height="14.5"></rect>
        <rect x="978.6" y="485.6" transform="matrix(0.7311 0.6823 -0.6823 0.7311 599.7814 -536.1497)" fill="#0094B5" width="3" height="14.5"></rect>
        <path fill="#0094B5" d="M308.1,486.9v36.7H123.4v-36.7H308.1 M311.1,483.9H120.4v42.7h190.8V483.9z"></path>
        <path fill="#0094B5" d="M308.8,433.6v36.7H124v-36.7H308.8 M311.8,430.6H121v42.7h190.8V430.6z"></path>
        <rect x="288.8" y="471.8" fill="#0094B5" width="3" height="14.2"></rect>
        <rect x="268.1" y="471.8" fill="#0094B5" width="3" height="14.2"></rect>
        <rect x="160.8" y="471.8" fill="#0094B5" width="3" height="14.2"></rect>
        <rect x="140.1" y="471.8" fill="#0094B5" width="3" height="14.2"></rect>
        <path fill="#0094B5" d="M852.5,385.5l135.1,126l-25,26.8l-135.1-126L852.5,385.5 M852.3,381.2l-29.1,31.2l139.5,130.1l29.1-31.2 L852.3,381.2z"></path>
      </g>
        <g id="clerk" class="item-animation">
          <path fill="#000100" d="M19.6,207.4l-0.2-3c0.1,0,7.6-0.6,15.6-2.2c13.5-2.7,17-6,17.9-7.7c8.8-16.8,17.5-42.9,17.6-43.1l2.8,1 c-0.1,0.3-8.9,26.5-17.8,43.6C50.9,204.7,22.8,207.1,19.6,207.4"></path>
          <path fill="#FFFFFF" d="M172.5,65c0,35-28.4,63.4-63.4,63.4c-35,0-63.4-28.4-63.4-63.4c0-35,28.4-63.4,63.4-63.4 C144.1,1.5,172.5,29.9,172.5,65"></path>
          <path fill="#000100" d="M109.1,129.9c-35.8,0-64.9-29.1-64.9-64.9C44.1,29.2,73.3,0,109.1,0C144.9,0,174,29.2,174,65 C174,100.8,144.9,129.9,109.1,129.9 M109.1,3C74.9,3,47.1,30.8,47.1,65c0,34.2,27.8,61.9,61.9,61.9c34.2,0,61.9-27.8,61.9-61.9 C171,30.8,143.2,3,109.1,3"></path>
          <path fill="#FFFFFF" d="M79.9,70.6c-2.9,5-4.6,10.8-4.6,17c0,18.6,15.1,33.6,33.6,33.6c18.6,0,33.6-15.1,33.6-33.6 c0-6.2-1.7-12-4.6-17c0,0-16,1.9-29.3,1.9C95.4,72.5,79.9,70.6,79.9,70.6"></path>
          <path fill="#000100" d="M108.9,122.7c-19.4,0-35.1-15.8-35.1-35.1c0-6.2,1.7-12.3,4.8-17.7l0.5-0.8l1,0.1c0.2,0,15.5,1.9,28.6,1.9 c13,0,28.9-1.8,29.1-1.9l1-0.1l0.5,0.8c3.2,5.4,4.8,11.5,4.8,17.7C144,106.9,128.3,122.7,108.9,122.7 M80.7,72.2 c-2.6,4.7-3.9,10-3.9,15.4c0,17.7,14.4,32.1,32.1,32.1c17.7,0,32.1-14.4,32.1-32.1c0-5.4-1.4-10.6-4-15.4 c-3.7,0.4-17.1,1.8-28.4,1.8C97.4,74,84.4,72.6,80.7,72.2"></path>
          <path fill="#CDE7E9" d="M79.3,106.4c-0.1,0.1-0.1,0.2-0.2,0.3l0.1,0.5l1.2,1C80,107.6,79.6,107,79.3,106.4 M85.1,69.6 c2.7,0.3,6.2,0.6,10,0.8c0-0.1,0.1-0.2,0.1-0.2C91.8,70.1,88.5,69.8,85.1,69.6"></path>
          <path fill="#CDE7E9" d="M80.7,72.2c-2.6,4.7-3.9,10-3.9,15.4c0,16.9,13.1,30.8,29.7,32C90.7,100.9,90.3,84.9,94,73.4 C87.9,73,82.8,72.4,80.7,72.2"></path>
          <path fill="#000100" d="M79.8,69.5L74,87.4l3.2,12.2c1.6,0.9,2.6,2.6,2.6,4.5c0,0.9-0.2,1.7-0.6,2.4c0.4,0.6,0.8,1.2,1.2,1.7 l14.3,11.2l12.8,1.5c-0.4-0.4-0.7-0.9-1.1-1.3c-16.6-1.3-29.7-15.2-29.7-32c0-5.4,1.4-10.6,3.9-15.4c2.1,0.2,7.2,0.8,13.3,1.2 c0.3-1,0.7-2,1.1-2.9c-3.9-0.3-7.4-0.6-10-0.8C83.3,69.6,81.6,69.5,79.8,69.5"></path>
          <path fill="#000100" d="M126.9,88.5c-0.1,2.4-2.1,4.4-4.6,4.4c-2.5,0-4.5-1.9-4.6-4.4h-1.9c0.1,3.5,3,6.3,6.5,6.3 c3.5,0,6.4-2.8,6.5-6.3H126.9z"></path>
          <path fill="#000100" d="M99.6,88.5c-0.1,2.4-2.1,4.4-4.6,4.4s-4.5-1.9-4.6-4.4h-1.9c0.1,3.5,3,6.3,6.5,6.3c3.5,0,6.4-2.8,6.5-6.3 H99.6z"></path>
          <path fill="#000100" d="M108.7,107.1c-3.7,0-6.8-2.9-7-6.6l0-0.8h14.1l0,0.8C115.5,104.2,112.4,107.1,108.7,107.1z M103.3,101.1 c0.5,2.5,2.8,4.4,5.4,4.4s4.9-1.9,5.4-4.4H103.3z"></path>
          <path fill="#FFFFFF" d="M152.3,249.7c0,24.7-20.1,44.8-44.8,44.8c-24.7,0-44.8-20.1-44.8-44.8c0-24.7,20.1-44.8,44.8-44.8 C132.3,204.9,152.3,224.9,152.3,249.7"></path>
          <path fill="#000100" d="M107.6,295.9c-25.5,0-46.3-20.8-46.3-46.3c0-25.5,20.8-46.3,46.3-46.3c25.5,0,46.3,20.8,46.3,46.3 C153.8,275.2,133.1,295.9,107.6,295.9 M107.6,206.4c-23.9,0-43.3,19.4-43.3,43.3c0,23.9,19.4,43.3,43.3,43.3 c23.9,0,43.3-19.4,43.3-43.3C150.8,225.8,131.4,206.4,107.6,206.4"></path>
          <rect x="105.6" y="120.3" fill="#000100" width="5" height="10.7"></rect> <path fill="#FFFFFF" d="M160.6,260.2L150,184.1c0-29.4-13.3-53.2-42.7-53.2c-29.4,0-42.7,23.8-42.7,53.2l-10.6,76.1H160.6"></path> <path fill="#000100" d="M162.3,261.7H52.4L63.2,184c0-15.6,3.7-28.9,10.6-38.4c7.7-10.6,19.3-16.2,33.6-16.2 c14.3,0,25.9,5.6,33.6,16.2c6.9,9.5,10.6,22.8,10.6,38.4L162.3,261.7 M55.8,258.7h103l-10.3-74.5v-0.1c0-32.4-15.4-51.7-41.2-51.7 c-25.8,0-41.2,19.3-41.2,51.7l0,0.2L55.8,258.7"></path> <path fill="#CDE7E9" d="M78.6,155.5c-0.7,0-1.3,0-2,0.1c-1.6,7.2-9.9,86.9-11.6,103h64.1c-23.2-3.8-38.3-35.5-40.3-69.8H76.5v-19.7 h12.6c0.4-4.3,1-8.6,1.8-12.8c-0.5,0-1,0-1.5,0c-1.6,0-3.2-0.1-4.8-0.3C82.6,155.9,80.6,155.5,78.6,155.5"></path> <path fill="#000100" d="M129.1,258.7H65c-0.2,1.8-0.3,2.8-0.3,2.8l66.3-2.6C130.3,258.9,129.7,258.8,129.1,258.7"></path> <path fill="#000100" d="M89.5,157.6c-0.2,0-0.5,0-0.7-0.1c-1.3-0.4-2.1-1.8-1.7-3.1c5-17.6,8.4-22.2,8.8-22.7 c0.9-1.1,2.4-1.2,3.5-0.4c1.1,0.9,1.2,2.4,0.4,3.5c-0.1,0.1-3.3,4.6-7.9,20.9C91.6,156.9,90.6,157.6,89.5,157.6z"></path> <path fill="#000100" d="M127.2,157.6c-1.1,0-2.1-0.7-2.4-1.9c-4.4-17-5.3-19.6-5.4-19.9c-0.5-1.2,0-2.6,1.2-3.2 c1.2-0.6,2.7-0.1,3.3,1.1c0.5,1,3.3,11.8,5.7,20.7c0.3,1.3-0.5,2.7-1.8,3C127.6,157.6,127.4,157.6,127.2,157.6z"></path> <path fill="#CDE7E9" d="M97.3,128.9c0.1,0.1,0.3,0.1,0.4,0.2c0,0,0-0.1,0-0.1C97.5,128.9,97.4,128.9,97.3,128.9 M95.3,1.5 c-0.7,0.1-1.4,0.1-2.1,0.2C93.1,1.8,93,2,92.9,2.1C93.7,1.9,94.5,1.7,95.3,1.5 M109.9,0l-0.3,0c0.1,0,0.1,0,0.2,0 C109.8,0,109.9,0,109.9,0"></path> <path fill="#CDE7E9" d="M101.5,3.5C70.9,7.2,47.1,33.4,47.1,65c0,21.3,10.8,40.2,27.3,51.3c-7.3-6.7-13.2-18.3-13.1-40.5 C61.5,30,87.7,10.6,101.5,3.5"></path> <path fill="#000100" d="M109.6,0l-5.2,0.7c0,0-3.6,0.3-9.1,0.8c-0.8,0.2-1.6,0.4-2.4,0.6c-3.9,4.6-10.1,6.7-15.8,9.2 c-3.6,2.9-7.3,5.8-10.9,8.8c-3.2,2.7-6.5,5.3-9.9,7.8C54,34.6,49.8,40.6,47,47.3l-0.1,0.1c-1.3,5.6-1.8,11.4-2.1,17.1 c-0.1,1.6-0.1,3.2,0,4.8c0.2,0.3,0.3,0.6,0.4,1c1.2,7.8,3.2,15.3,5.8,22.7c0.1,0,0.3,0,0.4,0c0.8,0,1.6,0.3,2.1,1.2 c5,7.5,10.8,15.2,16.9,22c0.3,0.1,0.7,0.3,1,0.5c1.2,1,2.4,1.9,3.6,2.8c0.2,0,0.4-0.1,0.5-0.1c0.4,0,0.8,0.1,1.2,0.3 c3.5,1.8,7.1,3.4,10.7,5.2c3.4,1.1,6.7,2.3,9.9,3.9c0.1,0,0.3,0,0.4,0.1c0-0.5-0.4-1-1.2-1.4c-5.1-2.7-14.3-4.2-22-11.2 C58,105.2,47.1,86.3,47.1,65c0-31.6,23.8-57.8,54.4-61.5c4.4-2.2,7.5-3.2,8.2-3.5C109.7,0,109.6,0,109.6,0"></path> <rect x="75.8" y="155.7" fill="#000100" width="64.3" height="3"></rect> <path fill="#FFCC2A" d="M109.5,169.2H89.1c-0.6,6.5-0.7,13.1-0.3,19.7h20.7V169.2"></path> <path fill="#CDB926" d="M89.1,169.2H76.5v19.7h12.3C88.4,182.4,88.5,175.8,89.1,169.2"></path> <path fill="#000100" d="M169,235.4c-4.6-33.8-13-56.5-19.2-69.6c-6.7-14.2-12.4-20.5-12.5-20.6l2.2-2c1,1,23.4,26.1,32.4,91.8 L169,235.4z"></path> <path fill="#FFFFFF" d="M37.7,187.5c0,10-8.1,18.1-18.1,18.1c-10,0-18.1-8.1-18.1-18.1c0-10,8.1-18.1,18.1-18.1 C29.6,169.4,37.7,177.5,37.7,187.5"></path> <path fill="#000100" d="M19.6,207.1C8.8,207.1,0,198.3,0,187.5c0-10.8,8.8-19.6,19.6-19.6c10.8,0,19.6,8.8,19.6,19.6 C39.2,198.3,30.4,207.1,19.6,207.1 M19.6,170.9c-9.2,0-16.6,7.5-16.6,16.6c0,9.2,7.4,16.6,16.6,16.6c9.2,0,16.6-7.4,16.6-16.6 C36.2,178.3,28.8,170.9,19.6,170.9"></path> <path fill="#000100" d="M19.2,167.5c-0.6,0-1-0.4-1-1v-11.8c0-0.6,0.4-1,1-1s1,0.4,1,1v11.8C20.2,167.1,19.7,167.5,19.2,167.5z"></path> <path fill="#000100" d="M29.5,164.5c-3.4,0-7.1-1.9-7.6-3.1c-0.2-0.4-0.1-0.9,0.2-1.2c0.2-0.2,3.4-2.9,7.4-2.9c4,0,7.2,2.7,7.3,2.8 l0.9,0.8l-0.9,0.8C36.6,161.8,33.5,164.5,29.5,164.5z M24.3,161.1c1,0.6,3,1.5,5.1,1.5c2,0,3.8-0.9,4.9-1.6 c-1.1-0.7-2.9-1.6-4.9-1.6C27.3,159.4,25.4,160.4,24.3,161.1z"></path> <path fill="#A5C316" d="M29,170.2c6.1,3.3,10.2,9.8,10.2,17.2c0,6.2-2.9,11.7-7.3,15.3c0.5-0.1,1.1-0.2,1.7-0.3 c4.8-3.3,7.9-8.8,7.9-15C41.5,179.4,36.2,172.6,29,170.2"></path> <path fill="#000100" d="M33.5,202.5c-0.6,0.1-1.1,0.2-1.7,0.3c-0.9,0.7-1.9,1.4-2.9,1.9C30.6,204.2,32.1,203.4,33.5,202.5"></path> <path fill="#A5C316" d="M19.6,170.9c-1.8,0-3.5,0.3-5.1,0.8c-5.5,3.1-9.3,9-9.3,15.8c0,6.8,3.7,12.7,9.3,15.8 c1.6,0.5,3.3,0.8,5.1,0.8c9.2,0,16.6-7.4,16.6-16.6C36.2,178.3,28.8,170.9,19.6,170.9"></path> <path fill="#000100" d="M23.4,169.4c-3.2,0-6.2,0.8-8.8,2.3c1.6-0.5,3.3-0.8,5.1-0.8c9.2,0,16.6,7.5,16.6,16.6 c0,9.2-7.5,16.6-16.6,16.6c-1.8,0-3.5-0.3-5.1-0.8c2.6,1.5,5.6,2.3,8.8,2.3c2,0,3.8-0.3,5.6-0.9c1-0.6,2-1.2,2.9-1.9 c4.5-3.6,7.3-9.1,7.3-15.3c0-7.4-4.1-13.9-10.2-17.2C27.2,169.7,25.3,169.4,23.4,169.4"></path> <path fill="#D33289" d="M140.5,102.8c-1.5,3.1-3.5,6-5.8,8.5c0.9,0.8,2.1,1.3,3.4,1.3c2.9,0,5.2-2.3,5.2-5.2 C143.3,105.4,142.2,103.7,140.5,102.8"></path> <path fill="#D33289" d="M137.5,102.3c-2.5,0.4-4.4,2.5-4.4,5.1c0,0.4,0,0.8,0.1,1.2C134.8,106.7,136.3,104.6,137.5,102.3"></path> <path d="M138.2,102.2c-0.2,0-0.5,0-0.7,0.1c-1.2,2.3-2.6,4.4-4.3,6.3c0.3,1.1,0.8,2,1.6,2.7c2.3-2.5,4.3-5.4,5.8-8.5 C139.8,102.4,139,102.2,138.2,102.2"></path> <path fill="#D33289" d="M74.7,98.9c-2.9,0-5.2,2.3-5.2,5.2c0,2.9,2.3,5.2,5.2,5.2c1.9,0,3.5-1,4.4-2.5l-0.3-1 c-1.3-2.1-2.3-4.4-3.2-6.7C75.4,98.9,75,98.9,74.7,98.9"></path> <path d="M75.7,99c0.8,2.4,1.9,4.6,3.2,6.7l-1.6-6.2C76.8,99.3,76.2,99.1,75.7,99"></path> <path fill="#AA2D7D" d="M78.8,105.7l0.3,1c0.1-0.1,0.1-0.2,0.2-0.3C79.1,106.2,79,106,78.8,105.7"></path> <path d="M77.2,99.6l1.6,6.2c0.1,0.2,0.3,0.5,0.4,0.7c0.4-0.7,0.6-1.5,0.6-2.4C79.8,102.1,78.8,100.5,77.2,99.6"></path></g><g id="shop" class="item-animation"> <polyline fill="#FFFFFF" points="517.3,533.9 12.8,533.9 12.8,336.7 517.3,336.7 517.3,533.9 "></polyline> <path fill="#000100" d="M518.8,535.4H11.3V335.2h507.5V535.4 M14.3,532.4h501.5V338.2H14.3V532.4"></path> <polyline fill="#1D1D1B" points="38.6,336.5 35.3,336.5 35.3,17.5 38.6,17.5 38.6,336.5 "></polyline> <polyline fill="#1D1D1B" points="492.3,337.1 489.3,337.1 489.3,17.5 492.3,17.5 492.3,337.1 "></polyline> <path fill="#FFFFFF" d="M59.2,55.3c0,14.3-11.6,25.9-25.9,25.9C19,81.2,7.5,69.6,7.5,55.3C7.5,41,19,29.4,33.3,29.4 C47.6,29.4,59.2,41,59.2,55.3"></path> <path fill="#000100" d="M33.3,82.7C18.2,82.7,6,70.4,6,55.3c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C60.7,70.4,48.4,82.7,33.3,82.7 M33.3,30.9C19.9,30.9,9,41.9,9,55.3c0,13.4,10.9,24.4,24.4,24.4c13.4,0,24.4-10.9,24.4-24.4 C57.7,41.9,46.8,30.9,33.3,30.9"></path> <path fill="#FFFFFF" d="M111,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C99.4,29.4,111,41,111,55.3"></path> <path fill="#000100" d="M85.1,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C112.5,70.4,100.2,82.7,85.1,82.7 M85.1,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4c13.4,0,24.4-10.9,24.4-24.4 C109.5,41.9,98.6,30.9,85.1,30.9"></path> <path fill="#FFFFFF" d="M162.8,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C151.2,29.4,162.8,41,162.8,55.3"></path> <path fill="#000100" d="M136.9,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C164.3,70.4,152,82.7,136.9,82.7 M136.9,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4c13.4,0,24.4-10.9,24.4-24.4 C161.3,41.9,150.3,30.9,136.9,30.9"></path> <path fill="#FFFFFF" d="M214.5,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C202.9,29.4,214.5,41,214.5,55.3"></path> <path fill="#000100" d="M188.7,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C216,70.4,203.8,82.7,188.7,82.7 M188.7,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4c13.4,0,24.4-10.9,24.4-24.4 C213,41.9,202.1,30.9,188.7,30.9"></path> <path fill="#FFFFFF" d="M267.1,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C255.5,29.4,267.1,41,267.1,55.3"></path> <path fill="#000100" d="M241.2,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C268.6,70.4,256.3,82.7,241.2,82.7 M241.2,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4 c13.4,0,24.4-10.9,24.4-24.4C265.6,41.9,254.7,30.9,241.2,30.9"></path> <path fill="#FFFFFF" d="M318.9,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C307.3,29.4,318.9,41,318.9,55.3"></path> <path fill="#000100" d="M293,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C320.4,70.4,308.1,82.7,293,82.7 M293,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4c13.4,0,24.4-10.9,24.4-24.4 C317.4,41.9,306.4,30.9,293,30.9"></path> <path fill="#FFFFFF" d="M370.7,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C359.1,29.4,370.7,41,370.7,55.3"></path> <path fill="#000100" d="M344.8,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4s27.4,12.3,27.4,27.4 C372.2,70.4,359.9,82.7,344.8,82.7 M344.8,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4 c13.4,0,24.4-10.9,24.4-24.4C369.2,41.9,358.2,30.9,344.8,30.9"></path> <path fill="#FFFFFF" d="M422.4,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C410.8,29.4,422.4,41,422.4,55.3"></path> <path fill="#000100" d="M396.5,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4s27.4,12.3,27.4,27.4 C423.9,70.4,411.6,82.7,396.5,82.7 M396.5,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4 c13.4,0,24.4-10.9,24.4-24.4C420.9,41.9,410,30.9,396.5,30.9"></path> <path fill="#FFFFFF" d="M472.6,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C461,29.4,472.6,41,472.6,55.3"></path> <path fill="#000100" d="M446.7,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C474.1,70.4,461.8,82.7,446.7,82.7 M446.7,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4 c13.4,0,24.4-10.9,24.4-24.4C471.1,41.9,460.1,30.9,446.7,30.9"></path> <path fill="#FFFFFF" d="M524.3,55.3c0,14.3-11.6,25.9-25.9,25.9c-14.3,0-25.9-11.6-25.9-25.9c0-14.3,11.6-25.9,25.9-25.9 C512.8,29.4,524.3,41,524.3,55.3"></path> <path fill="#000100" d="M498.5,82.7c-15.1,0-27.4-12.3-27.4-27.4c0-15.1,12.3-27.4,27.4-27.4c15.1,0,27.4,12.3,27.4,27.4 C525.8,70.4,513.6,82.7,498.5,82.7 M498.5,30.9c-13.4,0-24.4,10.9-24.4,24.4c0,13.4,10.9,24.4,24.4,24.4 c13.4,0,24.4-10.9,24.4-24.4C522.8,41.9,511.9,30.9,498.5,30.9"></path> <rect x="1.5" y="1.5" fill="#FFFFFF" width="532.1" height="51.5"></rect> <path fill="#000100" d="M535.1,54.5H0V0h535.1V54.5 M3,51.5h529.1V3H3V51.5"></path> <polygon fill="#A5C316" points="316.4,414.5 317.5,428.5 423.6,429.2 423.8,413.9 "></polygon> <path fill="#A5C316" d="M439.9,366c-3.3-8.8-13.2-13.3-22-10c-3.9,1.4-6.9,4.2-8.8,7.5c-3.2-2-7.3-2.5-11.1-1 c-1.9,0.7-3.5,1.8-4.7,3.1c-3.9-5.1-11.7-6.9-19.2-4.1c-0.8,0.3-1.5,0.6-2.2,1c-3.2-2.2-7.5-2.8-11.5-1.3c-0.5,0.2-1,0.4-1.5,0.7 c-4.6-4.5-11.5-6.2-17.9-3.8c-4.3,1.6-7.5,4.8-9.4,8.6c-4.2-6.8-12.8-10-20.6-7.1c-6.5,2.4-10.6,8.4-11.1,15c3-0.3,6.1-0.1,9.2-0.4 c0.8-0.1,1.2,0.4,1.3,0.9c0.9,0.1,1.7,0.1,2.6,0.1l0.1,0c1.7,0,3.4,0.1,5.1,0c0.2-0.1,0.5-0.2,0.8-0.2c0.6,0.1,1.1,0.1,1.7,0.1 c4.5,0,8.9,0,13.3,0.9c0-0.7,0-1.5-0.1-2.2c5.9,0.1,11.9,1.3,17.8,1.5c4,0.1,8.1,0.3,12,1c0-0.3,0-0.6,0.1-1 c6.2-0.5,12.5,0.2,18.8,0.1c0.3-0.4,0.8-0.7,1.4-0.6c1.3,0.2,2.6,0.4,3.9,0.5c2.5,0,4.9,0,7.3,0.3c0.1-0.5,0.2-1.1,0.3-1.6 c3.4,0.2,6.8,0.7,10.2,0.8c2.9,0.1,5.9,0.2,8.8,0.6h0c0.1-0.3,0.8-0.3,1.6-0.1c0.9-0.1,1.9-0.1,2.8-0.2c-0.1-0.1-0.2-0.2-0.3-0.3 c4.7,0.4,5.4-1.7,10-1.5c4,0.1,8.1,0.3,12,1C441.2,371.6,440.9,368.8,439.9,366z"></path> <path d="M462.7,429.5v36.7H277.9v-36.7H462.7 M465.7,426.5H274.9v42.7h190.8V426.5z"></path> <path d="M463.3,376.1v36.7H278.5v-36.7H463.3 M466.3,373.1H275.5v42.7h190.8V373.1"></path> <rect x="443.4" y="412" width="3" height="16.2"></rect> <rect x="422.7" y="412" width="3" height="16.2"></rect> <rect x="315.4" y="412" width="3" height="16.2"></rect> <rect x="294.7" y="412" width="3" height="16.2"></rect> <line fill="#1D1D1B" x1="443.3" y1="82.1" x2="443.3" y2="115.5"></line> <rect x="441.8" y="82.1" fill="#1D1D1B" width="3" height="33.4"></rect> <path fill="#FFFFFF" d="M460.8,215.2c0,9.4-7.6,16.9-16.9,16.9c-9.4,0-16.9-7.6-16.9-16.9v-83.8c0-9.4,7.6-16.9,16.9-16.9 c9.4,0,16.9,7.6,16.9,16.9V215.2"></path> <path fill="#1D1D1B" d="M443.9,233.6c-10.2,0-18.4-8.3-18.4-18.4v-83.8c0-10.2,8.3-18.4,18.4-18.4c10.2,0,18.4,8.3,18.4,18.4v83.8 C462.3,225.3,454.1,233.6,443.9,233.6 M443.9,116c-8.5,0-15.4,6.9-15.4,15.4v83.8c0,8.5,6.9,15.4,15.4,15.4 c8.5,0,15.4-6.9,15.4-15.4v-83.8C459.3,122.9,452.4,116,443.9,116"></path> <polyline fill="#1D1D1B" points="366.6,365.9 363.4,342.5 366.4,342.1 369.5,365.5 366.6,365.9 "></polyline> <path fill="#FFFFFF" d="M403.3,324.1c0.9,6.9-3.9,13.2-10.8,14.1l-57.9,7.8c-6.9,0.9-13.2-3.9-14.1-10.8 c-0.9-6.9,3.9-13.2,10.8-14.1l57.9-7.8C396,312.4,402.3,317.2,403.3,324.1"></path> <path fill="#1D1D1B" d="M332.9,347.6c-7,0-13-5.2-13.9-12.2c-1-7.7,4.4-14.8,12.1-15.8l57.9-7.8c0.6-0.1,1.3-0.1,1.9-0.1 c7,0,13,5.2,13.9,12.2c0.5,3.7-0.5,7.4-2.8,10.4c-2.3,3-5.6,4.9-9.3,5.4l-57.9,7.8C334.2,347.6,333.6,347.6,332.9,347.6 M390.8,314.7c-0.5,0-1,0-1.5,0.1l-57.9,7.8c-6.1,0.8-10.3,6.4-9.5,12.5c0.7,5.5,5.5,9.6,11,9.6c0.5,0,1,0,1.5-0.1l57.9-7.8 c2.9-0.4,5.5-1.9,7.3-4.3c1.8-2.4,2.6-5.3,2.2-8.2C401,318.9,396.3,314.7,390.8,314.7"></path> <g> <defs> <path id="SVGID_1_" d="M402.1,334.2c0,0.1-0.1,0.1-0.1,0.2c-0.2,0.3-0.4,0.6-0.7,0.8h0.6C402,334.8,402.1,334.5,402.1,334.2"></path> </defs> <clipPath id="SVGID_2_"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#SVGID_1_" overflow="visible"></use> </clipPath> <rect x="401.3" y="334.2" clip-path="url(#SVGID_2_)" fill="#FBDB11" width="0.8" height="1"></rect> </g> <path fill="#FBDB11" d="M400.6,338.2h-3.1c-1.5,0.8-3.1,1.4-4.9,1.6l-26.1,3.5l0.6,4.2l24.3-3.3 C395.4,343.7,398.7,341.4,400.6,338.2"></path> <path fill="#000100" d="M401.9,335.2h-0.6c-1.1,1.2-2.4,2.2-3.8,3h3.1C401.2,337.2,401.6,336.2,401.9,335.2"></path> <path fill="#FBDB11" d="M319.6,338.2h-0.2c-0.1,1-0.1,2,0,3c0.8,6.3,6.2,10.9,12.5,10.9c0.6,0,1.1,0,1.7-0.1l30.5-4.1l-0.6-4.2 l-28.8,3.9c-0.6,0.1-1.3,0.1-1.9,0.1C326.9,347.6,321.6,343.7,319.6,338.2"></path> <path fill="#000100" d="M319.5,337.7c0,0.2,0,0.3-0.1,0.5h0.2C319.6,338,319.5,337.8,319.5,337.7"></path> <polyline fill="#1D1902" points="366.6,343.3 363.6,343.7 364.1,347.9 367.1,347.5 366.6,343.3 "></polyline> <path fill="#FBDB11" d="M389.8,319.2c-0.6,0-1.1,0-1.7,0.1l-57.9,7.8c-3.4,0.5-6.3,2.2-8.2,4.7c-0.2,1.1-0.2,2.2,0,3.3 c0.7,5.5,5.5,9.6,11,9.6c0.5,0,1,0,1.5-0.1l57.9-7.8c2.9-0.4,5.5-1.9,7.3-4.3c1.1-1.4,1.8-3.1,2.1-4.8 C400,322.7,395.2,319.2,389.8,319.2"></path> <path fill="#1D1902" d="M401.7,327.8c-0.3,1.7-1,3.4-2.1,4.8c-1.8,2.4-4.4,3.9-7.3,4.3l-57.9,7.8c-0.5,0.1-1,0.1-1.5,0.1 c-5.5,0-10.2-4.1-11-9.6c-0.1-1.1-0.1-2.2,0-3.3c-1.3,1.7-2.2,3.7-2.5,5.9c0.1,0.2,0.1,0.3,0.2,0.5c1.9,5.6,7.2,9.5,13.3,9.5 c0.6,0,1.3,0,1.9-0.1l28.8-3.9l3-0.4l26.1-3.5c1.7-0.2,3.4-0.8,4.9-1.6c1.4-0.8,2.7-1.8,3.8-3c0.2-0.3,0.5-0.5,0.7-0.8 c0-0.1,0.1-0.1,0.1-0.2c0.3-1.3,0.3-2.7,0.1-4.1C402.1,329.3,402,328.5,401.7,327.8"></path> <path fill="#D33289" d="M432.2,117.2c-6,2.6-10.3,8.6-10.3,15.6v83.8c0,9.4,7.6,16.9,16.9,16.9c0.7,0,1.3,0,2-0.1 c-8.7-1.5-15.4-9.1-15.4-18.2v-83.8C425.4,125.7,428.1,120.5,432.2,117.2"></path> <path fill="#D33289" d="M441.9,116.1c-7.6,1-13.4,7.5-13.4,15.3v83.8c0,8.5,6.9,15.4,15.4,15.4c2.1,0,4.1-0.4,5.9-1.2 c3.7-3.1,6-7.7,6-12.9v-83.8C455.8,124.4,449.8,117.5,441.9,116.1"></path> <path fill="#18060F" d="M438.8,115.8c-2.4,0-4.6,0.5-6.7,1.4c-4.1,3.4-6.7,8.5-6.7,14.2v83.8c0,9.1,6.6,16.7,15.4,18.2 c3.4-0.4,6.5-1.8,9-3.9c-1.8,0.8-3.8,1.2-5.9,1.2c-8.5,0-15.4-6.9-15.4-15.4v-83.8c0-7.8,5.9-14.3,13.4-15.3 C440.9,115.9,439.9,115.8,438.8,115.8"></path> <polyline fill="#CDE7E9" points="29.3,338.2 14.3,338.2 14.3,532.4 29.3,532.4 29.3,338.2 "></polyline> <polyline fill="#000100" points="29.3,337.6 14.3,337.6 14.3,533.3 29.3,533.3 29.3,532.4 14.3,532.4 14.3,338.2 29.3,338.2 29.3,337.6 "></polyline> <path fill="#A5C316" d="M52.4,258.2c-3.5,9.3-9,15.8-12.1,14.6c-3.2-1.2-2.9-9.7,0.7-19c3.5-9.3,12.1-14.6,12.1-14.6 S55.9,248.9,52.4,258.2z"></path> <path fill="#000100" d="M43.1,274.6c-0.4,0-0.8-0.1-1.2-0.2c-2-0.8-3-3.3-2.8-7.4c0.1-3.7,1.2-8.3,2.9-12.9 c3.6-9.5,12.2-14.9,12.5-15.1l1.1-0.7l0.4,1.3c0.1,0.4,2.9,10.1-0.7,19.6C52.6,266.6,47.5,274.6,43.1,274.6z M54.5,241.5 c-2.4,1.8-8,6.5-10.6,13.3c-1.7,4.4-2.7,8.7-2.8,12.2c-0.1,3,0.5,5.1,1.5,5.5c0.1,0.1,0.3,0.1,0.4,0.1c2.4,0,7.1-5.4,10.4-14.1 C56.1,251.6,55.1,244.4,54.5,241.5z"></path> <path fill="#FFDC00" d="M70.3,309.7c3.1,11.9-4.1,24.1-16,27.2c-11.9,3.1-24.1-4.1-27.2-16l-4.8-18.6c-3.1-11.9,4.1-24.1,16-27.2 c11.9-3.1,24.1,4.1,27.2,16L70.3,309.7z"></path> <path fill="#000100" d="M54.3,337.1c-10.9,0-20.3-7.3-23-17.9l-4.8-18.6c-1.6-6.2-0.7-12.6,2.6-18c3.2-5.5,8.4-9.4,14.6-10.9 c2-0.5,4-0.8,5.9-0.8c10.9,0,20.3,7.4,23,17.9l4.8,18.6c1.6,6.2,0.7,12.6-2.6,18c-3.2,5.5-8.4,9.4-14.6,10.9 C58.3,336.8,56.3,337.1,54.3,337.1z M49.6,273.9c-1.7,0-3.5,0.2-5.2,0.7c-5.4,1.4-9.9,4.8-12.7,9.6c-2.8,4.8-3.6,10.4-2.2,15.8 l4.8,18.6c2.4,9.2,10.6,15.6,20.1,15.6c1.7,0,3.5-0.2,5.2-0.7c5.4-1.4,9.9-4.8,12.7-9.6s3.6-10.4,2.2-15.8l-4.8-18.6 C67.3,280.3,59,273.9,49.6,273.9z"></path> <path fill="#000100" d="M31.9,315c-0.1,0-0.2,0-0.3-0.1c-0.2-0.2-0.3-0.5-0.1-0.7l29.1-38.1c0.2-0.2,0.5-0.3,0.7-0.1 c0.2,0.2,0.3,0.5,0.1,0.7l-29.1,38.1C32.2,315,32.1,315,31.9,315z"></path> <path fill="#000100" d="M42.1,332.5c-0.1,0-0.2,0-0.3-0.1c-0.2-0.2-0.2-0.5-0.1-0.7L72,294.6c0.2-0.2,0.5-0.2,0.7-0.1 c0.2,0.2,0.2,0.5,0.1,0.7l-30.2,37.1C42.4,332.5,42.2,332.5,42.1,332.5z"></path> <path fill="#000100" d="M70.9,325.6l-0.2-0.1l-37.6-20.6c-0.2-0.1-0.3-0.4-0.2-0.7c0.1-0.2,0.4-0.3,0.7-0.2l37.6,20.6 c0.2,0.1,0.3,0.4,0.2,0.7C71.2,325.5,71,325.6,70.9,325.6z"></path> <path fill="#000100" d="M74.5,306.5l-0.2-0.1l-36.9-19.9c-0.2-0.1-0.3-0.4-0.2-0.7c0.1-0.2,0.4-0.3,0.7-0.2l36.9,19.9 c0.2,0.1,0.3,0.4,0.2,0.7C74.8,306.4,74.7,306.5,74.5,306.5z"></path> <path fill="#A5C316" d="M31.9,258.5c7.3,6.7,11.4,14.2,9.1,16.7c-2.3,2.5-10.1-0.9-17.4-7.6c-7.3-6.7-9.1-16.7-9.1-16.7 S24.6,251.8,31.9,258.5z"></path> <path fill="#000100" d="M40.4,275.6c-3.8,0-10-3.4-15.8-8.7c-7.5-6.9-9.4-16.8-9.4-17.2l-0.2-1.3l1.3,0.1c0.4,0,10.5,1,18,7.9 c3.6,3.3,6.6,6.9,8.4,10.2c2,3.6,2.3,6.3,0.8,7.9C42.8,275.2,41.7,275.6,40.4,275.6z M17.5,250.7c0.8,2.9,3.1,9.8,8.5,14.7 c7.8,7.1,14.6,9.3,16,7.7c0.8-0.8,0.3-3-1.1-5.6c-1.7-3.1-4.5-6.5-8-9.7C27.5,252.9,20.4,251.2,17.5,250.7z"></path> <path fill="#A5C316" d="M42.7,255.2c2.3,9.7,1.6,18.1-1.7,18.9c-3.3,0.8-7.9-6.4-10.2-16c-2.3-9.7,1.7-18.9,1.7-18.9 S40.3,245.6,42.7,255.2z"></path> <path fill="#000100" d="M42.6,274.4c-4.3,0-8.6-8.5-10.7-16.9c-2.4-9.9,1.6-19.2,1.8-19.6l0.5-1.2l1,0.8c0.3,0.3,8.2,6.7,10.6,16.6 c1.2,4.8,1.6,9.4,1.3,13.1c-0.4,4.1-1.7,6.5-3.7,7C43.1,274.4,42.9,274.4,42.6,274.4z M35.1,240.1c-1,2.8-2.9,9.9-1.2,17 c2.2,9.2,6.3,15.3,8.7,15.3c0.1,0,0.2,0,0.3,0c1.1-0.3,1.9-2.3,2.2-5.3c0.3-3.5-0.1-7.9-1.2-12.5C42.2,247.5,37.2,242.2,35.1,240.1 z"></path> <polygon fill="#D6037F" points="63.9,287.3 47.4,291.3 51.4,307.7 51.3,307.9 82.9,327.2 95.6,306.5 63.9,287.2 "></polygon> <path fill="#FFFFFF" d="M77.5,310.1l-1.6-1c-0.6,0.9-1.4,1.7-2.2,2l-0.8-1c0.7-0.3,1.5-1,2.1-1.9c0.7-1.1,0.5-2.3-0.4-2.8 c-0.9-0.5-1.8-0.2-3,0.6c-1.6,1.2-3,1.8-4.4,0.9c-1.3-0.8-1.8-2.4-1.1-4l-1.6-1l0.6-1l1.5,0.9c0.6-0.9,1.3-1.4,1.8-1.7l0.8,1 c-0.4,0.2-1.1,0.7-1.8,1.7c-0.7,1.2-0.3,2.1,0.3,2.5c0.8,0.5,1.6,0.2,3-0.9c1.7-1.2,3-1.6,4.4-0.7c1.3,0.8,1.9,2.4,1.2,4.2l1.7,1 L77.5,310.1z"></path> <polyline fill="#CDE7E9" points="276.9,372.3 263.6,372.3 263.6,410.6 275.5,410.6 275.5,373.1 276.9,373.1 276.9,372.3 "></polyline> <polyline points="276.9,373.1 275.5,373.1 275.5,410.6 276.9,410.6 276.9,373.1 "></polyline> <path fill="#FFCC2A" d="M433,156.9c-1.6,0-3.2,0.3-4.7,0.8v27.8c1.5,0.5,3,0.8,4.7,0.8c8.1,0,14.7-6.6,14.7-14.7 C447.7,163.4,441.1,156.9,433,156.9z"></path> <path fill="#CDE7E9" d="M57.7,54.5h-48v6.5h47.3c0.4-1.8,0.7-3.7,0.7-5.6C57.7,55,57.7,54.7,57.7,54.5"></path> <path fill="#000100" d="M57.7,54.5L57.7,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C57.7,55,57.7,54.7,57.7,54.5"></path> <path fill="#CDE7E9" d="M109.5,54.5H60.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C109.5,55,109.5,54.7,109.5,54.5"></path> <path fill="#000100" d="M60.7,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C60.7,55,60.7,54.7,60.7,54.5 M109.5,54.5L109.5,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C109.5,55,109.5,54.7,109.5,54.5"></path> <path fill="#CDE7E9" d="M161.3,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C161.3,55,161.3,54.7,161.3,54.5"></path> <path fill="#000100" d="M112.5,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C112.5,55,112.5,54.7,112.5,54.5 M161.3,54.5L161.3,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C161.3,55,161.3,54.7,161.3,54.5"></path> <path fill="#CDE7E9" d="M213,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C213,55,213,54.7,213,54.5"></path> <path fill="#000100" d="M164.3,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C164.3,55,164.3,54.7,164.3,54.5 M213.9,54.5H213c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h2c-0.4-1.8-0.6-3.7-0.6-5.6 C213.8,55,213.9,54.7,213.9,54.5"></path> <path fill="#CDE7E9" d="M265.6,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6H265c0.4-1.8,0.7-3.7,0.7-5.6 C265.6,55,265.6,54.7,265.6,54.5"></path> <path fill="#000100" d="M216.9,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C216.8,55,216.9,54.7,216.9,54.5 M265.6,54.5L265.6,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C265.6,55,265.6,54.7,265.6,54.5"></path> <path fill="#CDE7E9" d="M317.4,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C317.4,55,317.4,54.7,317.4,54.5"></path> <path fill="#000100" d="M268.6,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C268.6,55,268.6,54.7,268.6,54.5 M317.4,54.5L317.4,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C317.4,55,317.4,54.7,317.4,54.5"></path> <path fill="#CDE7E9" d="M369.1,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C369.2,55,369.2,54.7,369.1,54.5"></path> <path fill="#000100" d="M320.4,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C320.4,55,320.4,54.7,320.4,54.5 M369.2,54.5L369.2,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C369.2,55,369.2,54.7,369.2,54.5"></path> <path fill="#CDE7E9" d="M419.3,54.5h-47.1c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.1c-0.4-1.8-0.6-3.7-0.6-5.6 C419.3,55,419.3,54.7,419.3,54.5"></path> <path fill="#000100" d="M372.2,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C372.2,55,372.2,54.7,372.2,54.5"></path> <path fill="#CDE7E9" d="M471.1,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C471.1,55,471.1,54.7,471.1,54.5"></path> <path fill="#000100" d="M422.3,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C422.3,55,422.3,54.7,422.3,54.5 M471.1,54.5L471.1,54.5c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.2c-0.4-1.8-0.6-3.7-0.6-5.6 C471.1,55,471.1,54.7,471.1,54.5"></path> <path fill="#CDE7E9" d="M522.8,54.5h-48.7c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.7,5.6h47.5c0.4-1.8,0.7-3.7,0.7-5.6 C522.8,55,522.8,54.7,522.8,54.5"></path> <path fill="#000100" d="M474.1,54.5h-3c0,0.3,0,0.6,0,0.9c0,1.9,0.2,3.8,0.6,5.6h3.1c-0.4-1.8-0.7-3.7-0.7-5.6 C474.1,55,474.1,54.7,474.1,54.5 M523.3,54.5h-0.4c0,0.3,0,0.6,0,0.9c0,1.9-0.2,3.8-0.7,5.6h1.1V54.5"></path> <polyline fill="#000100" points="523.3,53.9 9.8,53.9 9.8,54.5 57.7,54.5 57.7,54.5 60.7,54.5 109.5,54.5 109.5,54.5 112.5,54.5 161.3,54.5 161.3,54.5 164.3,54.5 213,54.5 213.9,54.5 216.9,54.5 265.6,54.5 265.6,54.5 268.6,54.5 317.4,54.5 317.4,54.5 320.4,54.5 369.1,54.5 369.2,54.5 372.2,54.5 419.3,54.5 422.3,54.5 471.1,54.5 471.1,54.5 474.1,54.5 522.8,54.5 523.3,54.5 523.3,53.9 "></polyline></g><g id="buyer" class="item-animation"> <circle fill="#000100" cx="82.5" cy="315" r="5.7"></circle> <circle fill="#000100" cx="54.2" cy="315" r="5.7"></circle> <path fill="#060606" d="M78.9,388.1c-1.4,0-2.5-1.1-2.5-2.5v-123c0-1.4,1.1-2.5,2.5-2.5s2.5,1.1,2.5,2.5v123 C81.4,387,80.3,388.1,78.9,388.1z"></path> <path fill="#060606" d="M58.2,388.1c-1.4,0-2.5-1.1-2.5-2.5v-123c0-1.4,1.1-2.5,2.5-2.5c1.4,0,2.5,1.1,2.5,2.5v123 C60.7,387,59.5,388.1,58.2,388.1"></path> <path fill="#FFFFFF" d="M117,217.9c0,26-21.1,47.1-47.1,47.1c-26,0-47.1-21.1-47.1-47.1c0-26,21.1-47.1,47.1-47.1 C95.9,170.8,117,191.9,117,217.9"></path> <path fill="#000100" d="M69.9,266.4c-26.8,0-48.6-21.8-48.6-48.6c0-26.8,21.8-48.6,48.6-48.6s48.6,21.8,48.6,48.6 C118.5,244.6,96.7,266.4,69.9,266.4 M69.9,172.3c-25.1,0-45.6,20.4-45.6,45.6c0,25.1,20.4,45.6,45.6,45.6s45.6-20.4,45.6-45.6 C115.5,192.7,95.1,172.3,69.9,172.3"></path> <path fill="#CDE7E9" d="M76.1,266c-1.2,0.2-2.5,0.3-3.8,0.3c1,0.1,1.8,0.2,2.5,0.2C75.7,266.6,76.2,266.4,76.1,266"></path> <path fill="#CDE7E9" d="M49.2,230.4H26.1c0.8,2.7,1.8,5.4,3.1,7.9l5.6,8.5c8.4,10.1,21,16.6,35.2,16.6c0.7,0,1.4,0,2.1,0 C61.6,257.1,51.3,235,49.2,230.4"></path> <path fill="#000100" d="M34.8,246.8l6.1,9.4l18.9,7.6c0,0,7.7,1.9,12.5,2.5c1.3-0.1,2.5-0.2,3.8-0.3c-0.2-0.4-1.1-1.1-3.2-2.2 c-0.3-0.1-0.6-0.3-0.8-0.5c-0.7,0-1.4,0-2.1,0C55.8,263.4,43.1,257,34.8,246.8 M26.1,230.4h-2.1l5.1,7.9 C27.9,235.8,26.9,233.2,26.1,230.4"></path> <polyline fill="#000100" points="73,93.2 68,93.2 68,81.9 73,81.9 73,93.2 "></polyline> <path fill="#FFFFFF" d="M110.9,41.6c0,22.1-18,40.1-40.1,40.1c-22.1,0-40.1-18-40.1-40.1c0-22.1,17.9-40.1,40.1-40.1 C92.9,1.5,110.9,19.5,110.9,41.6"></path> <path fill="#000100" d="M70.8,83.2c-22.9,0-41.6-18.7-41.6-41.6C29.2,18.7,47.8,0,70.8,0c22.9,0,41.6,18.7,41.6,41.6 C112.4,64.5,93.7,83.2,70.8,83.2 M70.8,3C49.5,3,32.2,20.3,32.2,41.6c0,21.3,17.3,38.6,38.6,38.6c21.3,0,38.6-17.3,38.6-38.6 C109.4,20.3,92,3,70.8,3"></path> <path fill="#CDE7E9" d="M66.2,3.3c-19.1,2.3-34,18.6-34,38.3C32.2,62,48,78.7,68.1,80.1C33.6,39.4,60.3,9.2,66.2,3.3"></path> <path fill="#CDE7E9" d="M34.7,62.2l0.7,2.8l2.3,1.8C36.6,65.4,35.6,63.8,34.7,62.2"></path> <path fill="#000100" d="M67.3,2.2L51.7,5.5L36.5,18.9l-7.3,22.5l5.4,20.8c0.9,1.6,1.9,3.1,3.1,4.6l16.2,12.7l15.2,1.8 c-0.4-0.4-0.7-0.8-1.1-1.2C48,78.7,32.2,62,32.2,41.6c0-19.7,14.9-36.1,34-38.3C66.9,2.6,67.3,2.2,67.3,2.2"></path> <path fill="#000100" d="M89.6,46.5c-0.1,2.6-2.3,4.6-4.9,4.6c-2.6,0-4.7-2.1-4.9-4.6h-2.1c0.1,3.7,3.2,6.7,6.9,6.7 c3.7,0,6.8-3,6.9-6.7H89.6z"></path> <path fill="#000100" d="M60.8,46.5c-0.1,2.6-2.3,4.6-4.9,4.6s-4.7-2.1-4.9-4.6H49c0.1,3.7,3.2,6.7,6.9,6.7c3.7,0,6.8-3,6.9-6.7 H60.8z"></path> <path fill="#000100" d="M38,36.9c-4.8,0-10-0.3-15.4-1c-0.8-0.1-1.4-0.8-1.3-1.7c0.1-0.8,0.8-1.4,1.7-1.3 c22.6,2.7,39.5-0.3,50.4-9.1C83.1,16,84.1,6.3,84.1,6.2c0.1-0.8,0.8-1.4,1.6-1.4c0.8,0.1,1.4,0.8,1.4,1.6c0,0.4-1.2,11.1-11.9,19.7 C66.4,33.3,53.9,36.9,38,36.9z"></path> <path fill="#000100" d="M109.9,38.7c-0.1,0-0.3,0-0.4-0.1c-12.6-3.8-20.4-11.9-21.4-22.4c-0.1-0.8,0.5-1.6,1.3-1.6 c0.8-0.1,1.6,0.5,1.6,1.3c1.3,13,13.9,18.2,19.3,19.8c0.8,0.2,1.2,1.1,1,1.9C111.1,38.3,110.6,38.7,109.9,38.7z"></path> <path fill="#FFFFFF" d="M125.7,228.9l-11.1-80c0-30.9-14-56-44.9-56c-30.9,0-44.9,25.1-44.9,56l-11.1,80H125.7"></path> <path fill="#000100" d="M127.4,230.4H12l11.3-81.6c0-16.4,3.9-30.3,11.1-40.4c8.1-11.1,20.3-17,35.2-17c15,0,27.2,5.9,35.2,17 c7.3,10,11.1,24,11.1,40.4L127.4,230.4 M15.5,227.4H124l-10.9-78.4V149c0-34.1-16.2-54.5-43.4-54.5c-27.2,0-43.4,20.4-43.4,54.5 l0,0.2L15.5,227.4"></path> <g> <defs> <path id="SVGID_1_" d="M125.7,228.9v-80c0-30.9-25.1-56-56-56c-30.9,0-56,25.1-56,56v80H125.7"></path> </defs> <clipPath id="SVGID_2_"> <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#SVGID_1_" overflow="visible"></use> </clipPath> <path clip-path="url(#SVGID_2_)" fill="#000100" d="M70.8,110.9c-9.7,0-17.5-7.9-17.5-17.5c0-9.7,7.9-17.5,17.5-17.5 c9.7,0,17.5,7.9,17.5,17.5C88.4,103,80.5,110.9,70.8,110.9z M70.8,78.9c-8,0-14.5,6.5-14.5,14.5c0,8,6.5,14.5,14.5,14.5 c8,0,14.5-6.5,14.5-14.5C85.4,85.4,78.8,78.9,70.8,78.9z"></path> </g> <path fill="#000100" d="M69.6,65.7c-3.9,0-7.1-3.1-7.4-6.9l0-0.8H77l-0.1,0.8C76.7,62.6,73.5,65.7,69.6,65.7z M63.8,59.4 c0.5,2.7,2.9,4.7,5.8,4.7c2.8,0,5.2-2,5.8-4.7H63.8z"></path> <path fill="#CDE7E9" d="M34,109.1c-0.1,0-0.1,0.1-0.2,0.1c-1.1,1.5-2.3,3-3.4,4.5c-0.2,0.8-0.4,1.7-0.5,2.5 C31.1,113.7,32.5,111.3,34,109.1 M45.7,97.9c-0.2,0.1-0.4,0.1-0.5,0.2c0,0,0,0.1,0,0.1C45.3,98.2,45.5,98,45.7,97.9"></path> <path fill="#CDE7E9" d="M56.2,204.4H18.7L17,216.3l-0.2,11.1h65.3l4.4-0.2C74.1,226,63.8,217.3,56.2,204.4 M42.1,152.6H25.8 l-3.3,23.7h22.9C43.7,168.8,42.5,160.8,42.1,152.6 M50.9,98.5c-10,4.8-17.2,13.7-21.2,26.1h13.8C44.9,115.5,47.4,106.6,50.9,98.5"></path> <path fill="#000100" d="M82.1,227.4H16.9l0,2.6L82.1,227.4 M18.7,204.4h-0.8c-0.2,1.9-0.5,3.8-0.8,5.7l-0.1,6.3L18.7,204.4 M27.3,127.6c-1.2,5.5-2.2,11-2.6,16.6c-0.7,10.2-0.2,20.4-2.7,30.4c-0.2,0.7-0.5,1.2-0.9,1.5c0,1.3,0,2.7,0,4 c0.3-1.3,0.5-2.5,0.5-3.8h1l3.3-23.7h-1.3c0.1-0.1,0.1-0.3,0.2-0.4c1.3-4.4,1.2-9,1.5-13.5C26.4,135,26.9,131.3,27.3,127.6 M52.5,95c-2.1,1.2-4.5,2-6.8,3c-0.2,0.1-0.4,0.2-0.6,0.4c0,0.6-0.3,1.3-0.8,1.9c-3,3.5-6.6,6.3-10.3,8.9c-1.5,2.2-2.9,4.6-4.1,7.1 c-0.6,2.8-1.3,5.6-1.9,8.4h1.8c3.9-12.4,11.2-21.4,21.2-26.1C51.4,97.3,52,96.1,52.5,95"></path> <path fill="#CDE7E9" d="M109.7,124.6H43.5c-1.4,9.2-1.9,18.7-1.4,28h71.5l-0.5-3.6V149C113.1,139.8,111.9,131.6,109.7,124.6"></path> <path fill="#000100" d="M28,124.6h-0.4c-0.1,1-0.2,2-0.3,3C27.5,126.6,27.8,125.6,28,124.6 M112.2,124.6h-2.5 c2.2,7,3.4,15.2,3.4,24.4v0.1l0.5,3.6h1.6c0-0.7,0-1.4,0-2C114.9,141.9,113.8,133.1,112.2,124.6"></path> <path fill="#A5D1D5" d="M43.5,124.6H29.7c-2.2,7-3.4,15.2-3.4,24.4l0,0.2l-0.5,3.5h16.3C41.6,143.3,42,133.8,43.5,124.6"></path> <path fill="#000100" d="M29.7,124.6H28c-0.2,1-0.4,2-0.7,3c-0.4,3.7-0.9,7.4-1.1,11.1c-0.3,4.6-0.1,9.1-1.5,13.5 c0,0.2-0.1,0.3-0.2,0.4h1.3l0.5-3.5l0-0.2C26.3,139.8,27.5,131.6,29.7,124.6"></path> <path fill="#CDE7E9" d="M116.9,176.4H45.4c2.4,10.4,6.1,20,10.8,28h64.6L116.9,176.4"></path> <path fill="#000100" d="M21.1,180.1c-0.6,2.4-1.6,4.9-2.7,7.2c-0.5,3.8-1.2,7.5-2,11.1v6h1.4c0.3-2.7,0.7-5.3,1.1-7.9 C19.9,191,20.9,185.6,21.1,180.1 M119.7,176.4h-2.8l3.9,28h1.1c-1.1-8.7-1.5-17.5-2-26.3C119.9,177.5,119.8,176.9,119.7,176.4"></path> <path fill="#A5D1D5" d="M45.4,176.4H22.6l-3.9,28h37.5C51.5,196.4,47.9,186.8,45.4,176.4"></path> <path fill="#000100" d="M22.6,176.4h-1c0,1.2-0.2,2.5-0.5,3.8c-0.2,5.5-1.2,10.9-2.1,16.3c-0.4,2.6-0.8,5.3-1.1,7.9h0.8L22.6,176.4 "></path> <path fill="#FFFFFF" d="M29.8,120.1c0,0-17.7,59.7-28.3,129"></path> <path fill="#000100" d="M3,249.3l-3-0.5c10.6-68.6,28.2-128.6,28.4-129.2l2.9,0.9C31.1,121.1,13.5,180.9,3,249.3z"></path> <path fill="#FFFFFF" d="M109.5,120.1c0,0,17.7,59.7,28.3,129"></path> <path fill="#000100" d="M136.3,249.3c-10.5-68.4-28.1-128.2-28.3-128.8l2.9-0.9c0.2,0.6,17.8,60.6,28.4,129.2L136.3,249.3z"></path></g></svg>
	</div>
</section>
</div>
</div>
</div>
      </div>
</div>
</div>
    </div>
  </div>
</div>
</div>
      </div>
</div>



    
    
  </section>

  </div>

          </section>
        </main>
                
              <footer>
          <div class="row">
            <div id="footer-first" class="small-12 large-7 columns">
              
              <ul class="menu">
              <li>
        <a href="/business" target="" data-drupal-link-system-path="node/41">Типы бизнеса</a>
              </li>
          <li>
        <a href="/all-products" target="" data-drupal-link-system-path="node/11">Все продукты</a>
              </li>
          <li>
        <a href="/I-retail" target="" data-drupal-link-system-path="node/96">54-ФЗ</a>
              </li>
          <li>
        <a href="/credits" target="" data-drupal-link-system-path="node/31">Онлайн-кредитование</a>
              </li>
          <li>
        <a href="/partners" target="" data-drupal-link-system-path="node/101">Партнерская программа</a>
              </li>
          <li>
        <a href="/payments" target="" data-drupal-link-system-path="node/16">Способы оплаты</a>
              </li>
          <li>
        <a href="/rules" target="" data-drupal-link-system-path="node/146">Требования к продавцу</a>
              </li>
          <li>
        <a href="/legal" target="" data-drupal-link-system-path="node/111">Юридическая информация</a>
              </li>
          <li>
        <a href="/company" target="" data-drupal-link-system-path="node/51">О компании</a>
              </li>
          <li>
        <a href="/masterpass" target="" data-drupal-link-system-path="node/106">Masterpass</a>
              </li>
        </ul>
  


            </div>
            <div id="footer-last" class="small-12 large-5 columns">
              <ul class="dropdown menu link-country country-form" data-dropdown-menu data-disable-hover="true" data-autoclose="false" data-click-open="true">
      <li><a href="#" class="link-wrapper"><i class="flag russia"></i>Россия<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
      <ul class="country-list">
      <span class="country-selector">Country Selection</span><div class="links"><li><i class='flag international'></i><a href="http://corporate.payu.com">Глобальный сайт</a></li><li><i class='flag argentina'></i><a href="http://argentina.payu.com/">Аргентина</a></li><li><i class='flag brazil'></i><a href="http://www.payu.com.br/">Бразилия</a></li><li><i class='flag chile'></i><a href="http://payu.cl/">Чили</a></li><li><i class='flag colombia'></i><a href="https://www.payu.com.co/">Колумбия</a></li><li><i class='flag czech-republic'></i><a href="https://www.payu.cz/">Чешская Республика</a></li><li><i class='flag hungary'></i><a href="https://www.payu.hu/">Венгрия</a></li><li><i class='flag india'></i><a href="https://www.payu.in/index">Индия</a></li><li><i class='flag mexico'></i><a href="http://payu.com.mx/">Мексика</a></li><li><i class='flag nigeria'></i><a href="https://www.payu.com.ng/">Нигерия</a></li><li><i class='flag panama'></i><a href="http://payu.com.pa/">Панама</a></li><li><i class='flag peru'></i><a href="http://payu.com.pe/">Перу</a></li><li><i class='flag republic-of-poland'></i><a href="https://www.payu.pl/">Польша</a></li><li><i class='flag romania'></i><a href="https://www.payu.ro/">Румыния</a></li><li><i class='flag russia'></i><a href="https://www.payu.ru/" class="is-active">Россия</a></li><li><i class='flag south-africa'></i><a href="https://www.payu.co.za/">Южная Африка</a></li><li><i class='flag turkey'></i><a href="https://www.payu.com.tr/">Турция</a></li></div></ul></li></ul>

              <div class="social">
                                  <a href="https://www.facebook.com/PayU.rus/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                                                              </div>
            </div>
        </div>
        </footer>
          </div>
  </div>
</div>

  
  <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/6","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"ru"},"pluralDelimiter":"\u0003","data":{"extlink":{"extTarget":true,"extClass":null,"extLabel":"","extImgClass":null,"extSubdomains":null,"extExclude":null,"extInclude":null,"extCssExclude":null,"extCssExplicit":null,"extAlert":null,"extAlertText":null,"mailtoClass":null,"mailtoLabel":""}},"user":{"uid":0,"permissionsHash":"ba6261eb3c5629212ab257a8aeb5597837ce34bf13eaed8dc5d0723e0cdf8cd1"}}</script>
<script src="/core/assets/vendor/domready/ready.min.js?v=1.0.8"></script>
<script src="/core/assets/vendor/jquery/jquery.min.js?v=3.2.1"></script>
<script src="/core/assets/vendor/jquery-once/jquery.once.min.js?v=2.2.0"></script>
<script src="/core/misc/drupalSettingsLoader.js?v=8.4.5"></script>
<script src="/sites/ru_payu/files/languages/ru_hGdkEg3Wl7og5iJovAOV6XQb1xEJVDOi61ZI-uXrsTE.js?p547lj"></script>
<script src="/core/misc/drupal.js?v=8.4.5"></script>
<script src="/core/misc/drupal.init.js?v=8.4.5"></script>
<script src="/core/assets/vendor/picturefill/picturefill.min.js?v=3.0.1"></script>
<script src="/themes/custom/bc_foundation/js/script/jquery.social-buttons.js?v=8.4.5"></script>
<script src="/themes/custom/bc_foundation/js/script/scripts.js?v=8.4.5"></script>
<script src="/modules/contrib/extlink/extlink.min.js?v=8.4.5"></script>
<script src="/libraries/slick/slick/slick.min.js?v=1.6.0"></script>
<script src="/modules/custom/bc_ds/js/slick.js?v=1.6.0"></script>
<script src="/core/assets/vendor/matchMedia/matchMedia.min.js?v=0.2.0"></script>
<script src="/modules/custom/bc_map/js/libs/raphael.min.js?p547lj"></script>
<script src="/modules/custom/bc_map/js/libs/jquery.mapael.js?p547lj"></script>
<script src="/modules/custom/bc_map/js/libs/jquery.mousewheel.js?p547lj"></script>
<script src="/modules/custom/bc_map/js/map.js?p547lj"></script>
<script src="/modules/custom/bc_map/js/maps/world_countries.js?p547lj"></script>
<script src="/modules/custom/bc_map/js/maps/world_countries_mercator.js?p547lj"></script>
<script src="/modules/custom/bc_map/js/maps/world_countries_miller.js?p547lj"></script>
<script src="/themes/contrib/zurb_foundation/js/top_bar_active.js?v=8.4.5"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1368bf8967","applicationID":"70701778","transactionName":"NVIHMkoECBJUAUNZVwwYJAVMDAkPGiZFRUgDWzklVxcDPXgHWUVkJlIDB00JEixQDEJ8UQxcMRRdACsAWwtHRVQDQwoUS0hYBlAMUkJZFlIsCFwAHiBbBmRfShY=","queueTime":0,"applicationTime":2241,"atts":"GRUERAIeGxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>