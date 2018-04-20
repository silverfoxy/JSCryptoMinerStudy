<!DOCTYPE html>




<html lang="ru-RU" itemscope itemtype="http://schema.org/Webpage">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"34f48c797c","agent":"","transactionName":"NlUDZ0ZXDEZUVERdWg8fJ0ZaVRZcWlkfUF8AXgZcGkALUEJEHlNQD1UTWlcYAFRGUgpgUAxADVJAUzRcUEAeU1AV","applicationID":"14444070,88825659","errorBeacon":"bam.nr-data.net","applicationTime":46}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Школа сетевого предпринимателя – Network Business School</title>

    

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">


    
    <link rel="stylesheet" href="/_static2/nbs/dist/common.css?rev=4">
    

    <script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-86945348-1', 'auto');
 ga('send', 'pageview');

</script>

  </head>
  <body class="page " oncontextmenu="return false">
    <script type="text/javascript" src="https://yastatic.net/browser-updater/v1/script.js" charset="utf-8"></script><script>var yaBrowserUpdater = new ya.browserUpdater.init({"lang":"ru","browsers":{"yabrowser":"15.12","chrome":"50","ie":"10","opera":"37","safari":"8","fx":"46","iron":"35","flock":"Infinity","palemoon":"25","camino":"Infinity","maxthon":"4.5","seamonkey":"2.3"},"theme":"black"});</script>

    <header class="header" role="banner">
  <div class="container">
    <div class="header__inner">
      <div class="header__item header__item_type_logo">
        <a href="/" class="logo logo_size_small"><span class="logo__title"><strong class="logo__strong">Школа сетевого</strong> предпринимателя</span></a>
      </div>

      <div class="header__item header__item_type_level">
        <ul class="level-nav">
          
          <li class="level-nav__item">
            <a href="#level-menu-1" class="dropdown dropdown_dismiss level-nav__link link">1. Уровень Старт</a>

            <div class="level-menu popup" id="level-menu-1">
              
              <a href="/start/module-1/" class="level-menu__link link not-allowed">
                <span class="level-menu__number">1</span>
                Установочный
              </a>
              
              <a href="/start/module-2/" class="level-menu__link link not-allowed">
                <span class="level-menu__number">2</span>
                Ассортиментный
              </a>
              
              <a href="/start/module-3/" class="level-menu__link link not-allowed">
                <span class="level-menu__number">3</span>
                Переговорный
              </a>
              
              <a href="/start/module-4/" class="level-menu__link link under-construction">
                <span class="level-menu__number">4</span>
                Командный
              </a>
              
              <a href="/start/module-5/" class="level-menu__link link under-construction">
                <span class="level-menu__number">5</span>
                Продающий
              </a>
              
              <a href="/start/module-6/" class="level-menu__link link under-construction">
                <span class="level-menu__number">6</span>
                Продвигающий
              </a>
              
            </div>
          </li>
          
        </ul>
      </div>

      
        <div class="header__item header__item_type_login-form">
          <a href="#login-form" class="link login-link dropdown">Войти</a>

          <div class="header__login-form login-form popup" id="login-form">
            <form class="form" action="/nbs-login/" method="POST">
              <input type='hidden' name='csrfmiddlewaretoken' value='VbnmaSB5bkrtlPhAQwYR67j087vF0WWu' />
              <div style="display:none;" class="error-template" data-remove-selector=".error-message">
                <div class="form__feedback text text_color_danger error-message">{msg}</div>
              </div>
              <div class="login-form__title">Вход в NBS</div>
              <div class="form__group login-form__group">
                <input type="text" class="input" placeholder="Ваш ID" name="id" required>
              </div>
              <div class="form__group">
                <input type="password" class="input" placeholder="Пароль" name="password" required>
              </div>
              <button type="submit" class="button button_theme_primary button_block">Войти</button>
            </form>
          </div>
        </div>
      

      <div class="header__item header__item_type_drawer-button">
        <button type="button" class="drawer-button">
          <span class="drawer-button__bar"></span>
          <span class="drawer-button__bar"></span>
          <span class="drawer-button__bar"></span>
        </button>
      </div>
    </div>
  </div>
</header>

    <div class="drawer-top">
  <div class="container drawer-top__container">
    <a href="/" class="drawer-top__logo logo logo_size_small"><span class="logo__title"><strong class="logo__strong">Школа сетевого</strong> предпринимателя</span></a>
    <button type="button" class="drawer-top__button drawer-button drawer-button_type_close"></button>
  </div>

  <div class="drawer-top__inner">
    

    <div class="drawer-top__menu drawer-top__menu_solo">
      <a href="/" class="drawer-top__menu-link link">ГЛАВНАЯ</a>
      <a href="/#about" class="drawer-top__menu-link link">О ШКОЛЕ</a>
      <a href="/last-viewed-chapter/" class="drawer-top__menu-link link">Обучение</a>
      <a href="/profile/" class="drawer-top__menu-link link">Статистика</a>
      
    </div>
  </div>
</div>

    <div class="drawer">
  <div class="drawer__drawer-button">
    <button type="button" class="drawer-button drawer-button_type_close"></button>
  </div>
  <nav class="drawer__menu" role="navigation">

    

    <a href="/" class="drawer__menu-link drawer__menu-link_level_1">ГЛАВНАЯ</a>
    <a href="/#about" class="drawer__menu-link drawer__menu-link_level_1">О ШКОЛЕ</a>
    <a href="/last-viewed-chapter/" class="drawer__menu-link drawer__menu-link_level_1">Обучение</a>
    <a href="/profile/" class="drawer__menu-link drawer__menu-link_level_1">Статистика</a>
    
  </nav>
</div>


    

<section class="cover cover_level_about">
  <div class="cover__inner">
    <div class="nl-logo cover__nl-logo"><img src="/_static2/nbs/dist/images/nl-logo.svg" width="173" height="103" alt="NL International" class="nl-logo__image"></div>
    <img class="cover__media-image image image_fluid" src="/_static2/nbs/dist/images/cover_level_about-image.png" width="186" height="211" alt="Школа сетевого предпринимателя">
    <h1 class="cover__about-title">Школа сетевого предпринимателя</h1>
    <div class="cover__about-subtitle">Network / Business / School</div>
    <div class="cover__about-slogan">Здесь учат бизнесу</div>
    <div class="cover__button">
      <div class="cover__button-box">
        
          <a class="button button_theme_cover button_block" href="/start/">Начать обучение</a>
        
      </div>
      <div class="cover__button-box">
        <a class="button button_theme_cover-outline button_block" href="#about">Презентация</a>
      </div>
    </div>

    <a class="cover__link-next link" href="#about"></a>
  </div>
</section>

<main class="about-page" id="about" role="main">
  <div class="container">
    <img src="/_static2/nbs/dist/images/about-page__image-1.png" width="1180" height="2634" alt="Что такое и для кого NBS?" class="image image_fluid">
  </div>

  <div class="about-page__incut">
    <div class="container">
      <img src="/_static2/nbs/dist/images/about-page__image-2.png" width="1104" height="714" alt="Зачем это, или чему учит NBS?" class="image image_fluid">
    </div>
  </div>

  <div class="container">
    <img src="/_static2/nbs/dist/images/about-page__image-3.png" width="1180" height="2577" alt="На чем базируется и как устроена NBS?" class="image image_fluid">
  </div>
</main>



    
<div class="idea-banner">
  <div class="idea-banner__container container grid">
    <div class="idea-banner__object grid__cell">
      <img class="idea-banner__image image image_fluid" src="/_static2/nbs/dist/images/idea-banner__image.png" width="748" height="448" alt="Business Idea">
    </div>
    <div class="idea-banner__body grid__cell">
      <div class="idea-banner__title">Прокачай себя!</div>
      <div class="idea-banner__text">Конвертируй полученные знания – в действия. И тогда NBS начнет работать на твой бизнес!</div>
        
          <a class="idea-banner__button button button_theme_idea-banner" href="/start/">Начать обучение</a>
        
    </div>
  </div>
</div>


    <footer class="footer" role="contentinfo">
  <div class="container"><div class="footer__inner"><div class="footer__item footer__item_type_copy"><a href="/" class="footer__logo logo"><span class="logo__title"><strong class="logo__strong">Школа сетевого</strong> предпринимателя</span></a><ul class="footer__info footer-info"><li class="footer-info__item">©&nbsp;NL&nbsp;International <nobr>2000–2018.</nobr></li><li class="footer-info__item">По&nbsp;всем вопросам обращайтесь: <a href="mailto:info@nlstar.com" class="link footer-info__link">info@nlstar.com</a></li></ul></div><div class="footer__item footer__item_type_nav"><ul class="footer-nav"><li class="footer-nav__item"><a href="/" class="footer-nav__link link">Главная</a></li><li class="footer-nav__item"><a href="/#about" class="footer-nav__link link">О школе</a></li></ul></div><div class="footer__item footer__item_type_contacts"><a href="tel:+78002500800" class="footer__phone link footer-phone">8-800-2-500-800</a><div class="footer__socials socials"><a href="//vk.com/nlcoalition" class="socials__link socials__link_type_vk" title="В Контакте">В Контакте</a><a href="//instagram.com/nl_int/" class="socials__link socials__link_type_ig" title="Instagram">Instagram</a><a href="//youtube.com/ProductsNL" class="socials__link socials__link_type_yt" title="YouTube">YouTube</a></div></div></div></div>
</footer>


      <div class="drawer-modal drawer-modal_type_warning" id="modal_not-allowed">
  <div class="container drawer-modal__container">
    <a href="/" class="drawer-modal__logo logo logo_size_small"><span class="logo__title"><strong class="logo__strong">Школа сетевого</strong> предпринимателя</span></a>
    <button type="button" class="drawer-modal__button drawer-modal__button_type_close"></button>
  </div>

  <div class="drawer-modal__inner">
    
<div class="closed-module-modal">
  <div class="closed-module-modal__icon"></div>
  <div class="closed-module-modal__title">К&nbsp;сожалению, вы&nbsp;не&nbsp;можете открыть этот модуль</div>
  <hr class="closed-module-modal__divider">
  <div class="closed-module-modal__text">Это произошло, потому что вы&nbsp;не&nbsp;прошли тест по&nbsp;предыдущему модулю или не&nbsp;выполнили условия доступа: следующие блоки обучения доступны только активированным контрактам.</div>
</div>

  </div>
</div>

      <div class="drawer-modal drawer-modal_type_warning" id="modal_under-construction">
  <div class="container drawer-modal__container">
    <a href="/" class="drawer-modal__logo logo logo_size_small"><span class="logo__title"><strong class="logo__strong">Школа сетевого</strong> предпринимателя</span></a>
    <button type="button" class="drawer-modal__button drawer-modal__button_type_close"></button>
  </div>

  <div class="drawer-modal__inner">
    
<div class="closed-module-modal">
  <div class="closed-module-modal__icon"></div>
  <div class="closed-module-modal__title">Модуль в разработке</div>
  <hr class="closed-module-modal__divider">
  <div class="closed-module-modal__text">В настоящий момент содержимое модуля недоступно</div>
</div>

  </div>
</div>


    <div class="obfuscator"></div>

    
    <script src="/_static2/nbs/dist/common.js?rev=3"></script>
    <script src="/_static2/nbs/js/custom.js?rev=1"></script>
    
  </body>
</html>