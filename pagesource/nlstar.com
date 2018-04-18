<!DOCTYPE html>



<html lang="ru-RU">

  <head>
  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"34f48c797c","agent":"","transactionName":"NlUDZ0ZXDEZUVERdWg8fJ0ZaVRZcWlkfRFQTRBIdREMAWVxUHkJcBEcSCV1YBlBNaF5RQg==","applicationID":"14444070,88825659","errorBeacon":"bam.nr-data.net","applicationTime":3455}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
  

  <title>NL International: Инновационные и безопасные продукты для полноценной жизни - НЛ Интернешнл</title>

  
    <meta name="description" content="">
  

  
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

  

  
  
  <link rel="stylesheet" href="/_static2/libs/fancybox3/dist/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/_static2/public3/public3.min.css">
    
  
  <link rel="stylesheet" href="/_static2/libs/slick-carousel/slick/slick.css">
  <link rel="stylesheet" href="/_static2/public3/pages/index/index.min.css">


  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54596333-1',  'auto', {'allowLinker': true, 'userId': 'null'});
  ga('require', 'linker');
  //ga('require', 'ec'); // enchanced
  ga('require', 'ecommerce', 'ecommerce.js');
  ga('require', 'displayfeatures');
  ga('linker:autoLink', ['energydiethd.com' , 'starfitsport.com' , 'joyfield.ru' , 'green-flash.ru' , 'enerwood.ru' , 'bl-cosmetics.com' , 'lab-for-men.com' , 'occuba.com' , 'crispento.com' , 'fineffect.com'
] );
  ga('send', 'pageview');
</script>

  </head>

  <body class="page">
  <!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter21694555 = new Ya.Metrika({id:21694555, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true, params:window.yaParams||{ }}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/21694555" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
  <script type="text/javascript" src="https://yastatic.net/browser-updater/v1/script.js" charset="utf-8"></script><script>var yaBrowserUpdater = new ya.browserUpdater.init({"lang":"ru","browsers":{"yabrowser":"15.12","chrome":"50","ie":"10","opera":"37","safari":"8","fx":"46","iron":"35","flock":"Infinity","palemoon":"25","camino":"Infinity","maxthon":"4.5","seamonkey":"2.3"},"theme":"black"});</script>


  

<div class="modal" modal-id="login-form">
  <div class="modal__inner">
    <button class="modal__close"></button>
    <div class="modal__content">
      

<!-- LOGIN -->

<div class="login-form__message login-form__message_top login-form__message_top_type_django login-form__message_status_error">
  
</div>

<div id="errorSystem" class="login-form__message login-form__message_top login-form__message_status_error"></div>
<div id="successSystem" class="login-form__message login-form__message_top login-form__message_status_success"></div>

<form id="login-form" class="form login-form" method="post" enctype="multipart/form-data" onsubmit="sendform();return false;">
  <input type='hidden' name='csrfmiddlewaretoken' value='VqlqQA2fd394x5OO9uLNRj6aIiZGwLUx' />
  <fieldset class="login-form__fieldset fieldset">
    <legend class="login-form__legend legend">Войти в личный офис</legend>

    <div class="login-form__field">
      <label class="login-form__label label label_block" for="login">
        <p class="login-form__label-title">Введите ID или номер телефона</p>
        <span class="login-form__hint login-form__hint_label">(для менеджера)</span>
      </label>
      <label class="login-form__label label label_block" for="login">
        <p class="login-form__label-title">(Введите номер карты или номер телефона</p>
        <span class="login-form__hint login-form__hint_label">(для зарегистрированного клиента)</span>
      </label>
      <input id="login" class="login-form__control login-form__control_login input" name="login" type="text" placeholder="Логин">
      <span class="login-form__hint">ID, номер карты, мобильный телефон</span>
    </div>

    <div class="login-form__field">
      <input class="login-form__control input" name="password" type="password" placeholder="Пароль">
    </div>
  </fieldset>

  <div class="login-form__field login-form__field_footer">
    <a class="login-form__link login-form__link_forgot link" href="javascript:;">Забыли пароль?</a>
    <button id="btn-login" class="btn btn_inverse" type="submit">Войти</button>
  </div>
</form>

<!-- FORGOT FORM -->

<form id="forgot-form" class="form login-form" method="post" enctype="multipart/form-data" onsubmit="forgotForm();return false;" style="display: none;">
  <input type='hidden' name='csrfmiddlewaretoken' value='VqlqQA2fd394x5OO9uLNRj6aIiZGwLUx' />
  <fieldset class="login-form__fieldset fieldset">
    <legend class="login-form__legend login-form__legend_small legend">Восстановление пароля</legend>

    <div class="login-form__field login-form__field_forgot-show">
      <label class="login-form__label label label_block" for="code">
        <p class="login-form__label-title">SMS-сообщение отправлено. Введите код активации для подтверждения нового пароля:</p>
      </label>
      <input class="login-form__control login-form__control_code input" name="code" type="text" placeholder="Код активации">
    </div>

    <div class="login-form__field login-form__field_forgot-hidden">
      <label class="login-form__label label label_block" for="login">
        <p class="login-form__label-title">SMS-сообщение с новым паролем и кодом активации будет отправлено на мобильный телефон, введенный Вами в регистрационных данных.</p>
      </label>
      <input class="login-form__control login-form__control_login input" name="login" type="text" placeholder="Логин">
      <span class="login-form__hint">ID, номер карты, мобильный телефон</span>
    </div>

    <div class="login-form__field login-form__field_forgot-hidden">
      <input class="login-form__control login-form__control_surname input" name="surname" type="text" placeholder="Фамилия">
    </div>

    <div class="login-form__field login-form__field_merger login-form__field_forgot-hidden">
      <input class="login-form__control login-form__control_name input" name="name" type="text" placeholder="Имя">
      <input class="login-form__control login-form__control_name2 input" name="name2" type="text" placeholder="Отчество">
    </div>

  </fieldset>

  <div class="login-form__field login-form__field_footer">
    <a class="login-form__link login-form__link_forgot link" href="javascript:;">Назад</a>
    <button id="btn-forgot" class="btn btn_inverse" type="submit">Восстановить</button>
  </div>

  <div class="login-form__info">
    <p>Если вы не получили SMS-сообщение в течение 30 минут, позвоните на горячую линию компании, возможно, в регистрационных данных указан неправильный мобильный телефон.</p>
    <p>Телефон горячей линии <a href="tel:88002500800" class="login-form__link link">8-800-2500-800</a></p>
  </div>
</form>

    </div>
  </div>
</div>

<header class="header">
  <div class="container header__container">
    <a href="//nlstar.com" class="logo-nl header__logo-nl"></a>
    <div class="header__toolbar">
      <div class="header-toolbar">

        

        <div class="header-toolbar__item header-toolbar__item_login-link">
          <div class="login-link">
          
            <a href="/ru/login/" modal-id="login-form" class="login-link__login link link_pseudo modal__open">Личный офис</a>
          
          </div>
        </div>

        <div class="header-toolbar__item header-toolbar__item_cart">
          <div class="cart">
            <a href="/catalog/order/" class="cart__sum link link_pseudo"></a>
            <span class="cart__items"></span>
          </div>
          <div class="cart-mobile">
            <a href="/catalog/order/" class="link link_pseudo">
              <span class="cart-mobile__title">Корзина</span> <span class="cart-mobile__items"></span>
            </a>
          </div>
          
        </div>

        <div class="header-toolbar__item header-toolbar__item_nav-mobile">
          <button id="nav-mobile-menu" class="btn-ui btn-ui_menu"></button>
          

<div class="nav-mobile">
  <div class="nav-mobile__container">
    <div class="nav-mobile__item nav-mobile__item_buttons">
      <button id="nav-mobile-back" class="btn-ui btn-ui_back"></button>
      <button id="nav-mobile-close" class="btn-ui btn-ui_close"></button>
    </div>
    <div class="nav-mobile__item">
      <div class="tel nav-mobile__tel">
        <a href="tel:88002500800" class="tel__number link link_pseudo">8-800-2-500-800</a>
      </div>
      <div class="country-dropdown">
  <button href="#country" class="link link_pseudo country-dropdown__btn">RUS</button>

  <div class="country-dropdown__inner">
    <ul class="country-dropdown__list">
      <li class="country-dropdown__list-item">
        <a href="/?country=BY" class="country-dropdown__list-link link link_pseudo">BLR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/CA_EN" class="country-dropdown__list-link link link_pseudo">CAN</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/ES" class="country-dropdown__list-link link link_pseudo">ESP</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/et/eu/" class="country-dropdown__list-link link link_pseudo">EST</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/fi/eu/" class="country-dropdown__list-link link link_pseudo">FIN</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/FR" class="country-dropdown__list-link link link_pseudo">FRA</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/UK" class="country-dropdown__list-link link link_pseudo">GBR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/DE" class="country-dropdown__list-link link link_pseudo">GER</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//hk.nlstar.com" class="country-dropdown__list-link link link_pseudo">HKG</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/IT" class="country-dropdown__list-link link link_pseudo">ITA</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/?country=KZ" class="country-dropdown__list-link link link_pseudo">KAZ</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/lv/eu/" class="country-dropdown__list-link link link_pseudo">LAT</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/lt/eu/" class="country-dropdown__list-link link link_pseudo">LTU</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/PL" class="country-dropdown__list-link link link_pseudo">POL</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/PT" class="country-dropdown__list-link link link_pseudo">POR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/?country=UA" class="country-dropdown__list-link link link_pseudo">UKR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/?country=UZ" class="country-dropdown__list-link link link_pseudo">UZB</a>
      </li>
    </ul>
  </div>

</div>

    </div>
  </div>
  <div class="nav-mobile__item nav-mobile__item_info-cart">
    <div class="nav-mobile__container">
      
      <div class="cart nav-mobile__cart">
        <div class="cart__inner">
          <a href="/catalog/order/" class="cart__sum link link_pseudo"></a>
          <span class="cart__items"></span>
        </div>
        
      </div>
    </div>
  </div>
  <div class="nav-mobile__container">
    <div class="nav-mobile__item nav-mobile__item_menu-mobile">
      <ul class="menu-mobile">
        
          
            
              <li class="menu-mobile__item">
                
                  <a href="#" class="menu-mobile__link menu-mobile__link_arrow link link_pseudo">Интернет-магазин</a>
                  <div class="submenu-mobile">
  <div class="container submenu-mobile__container">

    <div class="submenu-mobile__item submenu-mobile__item_highlight">
      <ul class="submenu-mobile__list">
        <li class="submenu-mobile__list-item">
          <a href="/catalog/" class="submenu-mobile__link link link_pseudo">Главная</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/actions/" class="submenu-mobile__link link link_pseudo">Акции и новинки</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/hits/" class="submenu-mobile__link link link_pseudo">Хиты продаж</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/program/" class="submenu-mobile__link link link_pseudo">Программы питания</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/sunhelp/" class="submenu-mobile__link link link_pseudo">Солнечная помощь</a>
        </li>
      </ul>
    </div>

    <div class="submenu-mobile__item submenu-mobile__item_products">
      <ul class="submenu-mobile__list">
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/energydietsmart/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">ENERGY DIET SMART</span>
            <span class="submenu-mobile__item-subtitle">Умная еда</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/energydiethd/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">ENERGY DIET</span>
            <span class="submenu-mobile__item-subtitle">Сбалансированное питание</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/energyslim/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">ENERGY slim</span>
            <span class="submenu-mobile__item-subtitle">Продукты для похудения</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/energypro/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">ENERGY PRO</span>
            <span class="submenu-mobile__item-subtitle">Спортивное питание</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/starfit/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">ENERGY PRO</span>
            <span class="submenu-mobile__item-subtitle">Спортивные батончики</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/tenero/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Tenero</span>
            <span class="submenu-mobile__item-subtitle">Декоративная косметика</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/lab-for-men/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Lab for men</span>
            <span class="submenu-mobile__item-subtitle">Косметика для мужчин</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/joyfield/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Joyfield</span>
            <span class="submenu-mobile__item-subtitle">Фруктовые батончики</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/coffee/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Yo Coffee</span>
            <span class="submenu-mobile__item-subtitle">Кофе</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/occuba/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Occuba</span>
            <span class="submenu-mobile__item-subtitle">Средства для волос</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/tenx/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Tenx</span>
            <span class="submenu-mobile__item-subtitle">Декоративная косметика</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/be-loved/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Be loved</span>
            <span class="submenu-mobile__item-subtitle">Косметика для женщин</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/fineffect/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Fineffect</span>
            <span class="submenu-mobile__item-subtitle">Средства для дома</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/sklaer/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Sklaer</span>
            <span class="submenu-mobile__item-subtitle">Зубные пасты</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/enerwood/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Enerwood</span>
            <span class="submenu-mobile__item-subtitle">Чаи и напитки</span>
          </a>
        </li>
        
        
        <li class="submenu-mobile__list-item">
          <a href="/catalog/crispento/" class="submenu-mobile__link link link_pseudo">
            <span class="submenu-mobile__item-title">Crispento</span>
            <span class="submenu-mobile__item-subtitle">Натуральные дезодоранты</span>
          </a>
        </li>
        
      </ul>
    </div>

    <div class="submenu-mobile__item submenu-mobile__item_allproducts">
      <ul class="submenu-mobile__list">
        <li class="submenu-mobile__list-item">
          <a href="/catalog/all-products/" class="submenu-mobile__link link link_pseudo">Список всех товаров</a>
        </li>
      </ul>
    </div>
  </div> <!-- container -->

  <div class="submenu-mobile__item submenu-mobile__item_footer">
    <div class="container submenu-mobile__container">
      <ul class="submenu-mobile__list">
        <li class="submenu-mobile__list-item">
          <a href="/catalog/delivery/" class="submenu-mobile__link link link_pseudo">Доставка</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/payment/" class="submenu-mobile__link link link_pseudo">Оплата</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/about/" class="submenu-mobile__link link link_pseudo">О магазине</a>
        </li>
        <li class="submenu-mobile__list-item">
          <a href="/catalog/bonus-program-client-club/" class="submenu-mobile__link link link_pseudo">Бонусная программа</a>
        </li>
      </ul>
    </div>
  </div>

</div>

                
              </li>
            
          
            
              <li class="menu-mobile__item">
                
                  <a href="#" class="menu-mobile__link menu-mobile__link_arrow link link_pseudo">О компании</a>
                  
<div class="submenu-mobile">
  <div class="container submenu-mobile__container">

    <div class="submenu-mobile__item submenu-mobile__item_about-first">
      <ul class="submenu-mobile__list">
        <li class="submenu-mobile__list-item">
          <a href="/about/" class="submenu-mobile__link link link_pseudo">О нас</a>
        </li>
        
          
          
            
              <li class="submenu-mobile__list-item">
                <a href="/products/" class="submenu-mobile__link link link_pseudo">Наши продукты</a>
              </li>
            
          
            
              <li class="submenu-mobile__list-item">
                <a href="/about/partners/" class="submenu-mobile__link link link_pseudo">Наши партнеры</a>
              </li>
            
          
            
              <li class="submenu-mobile__list-item">
                <a href="/about/social-responsibility/" class="submenu-mobile__link link link_pseudo">Социальная ответственность</a>
              </li>
            
          
            
              <li class="submenu-mobile__list-item">
                <a href="/apps/" class="submenu-mobile__link link link_pseudo">Мобильные приложения</a>
              </li>
            
          
        
      </ul>
    </div>

  </div>
</div>

                
              </li>
            
          
            
              <li class="menu-mobile__item">
                
                  <a href="/news/" class="menu-mobile__link link link_pseudo">Новости</a>
                
              </li>
            
          
            
              <li class="menu-mobile__item">
                
                  <a href="http://business.nlstar.com/" class="menu-mobile__link link link_pseudo">Бизнес</a>
                
              </li>
            
          
            
              <li class="menu-mobile__item">
                
                  <a href="/contact/" class="menu-mobile__link link link_pseudo">Контакты</a>
                
              </li>
            
          
      </ul>
    </div>
    <div class="nav-mobile__item nav-mobile__item_social-icons">
      <div class="social-icons">
        <a href="//vk.com/nlcoalition" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_vkontakte link link_pseudo"></a>
        <a href="//instagram.com/nl_int/" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_instagram link link_pseudo"></a>
        <a href="//youtube.com/ProductsNL" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_youtube link link_pseudo"></a>
      </div>
    </div>
  </div>
</div>

        </div>

        <div class="header-toolbar__item header-toolbar__item_tel">
          <div class="tel header-toolbar__tel">
            <a href="tel:88002500800" class="tel__number link link_pseudo">8-800-2500-800</a>
          </div>
        </div>

        <div class="header-toolbar__item header-toolbar__item_country-dropdown">
          <div class="country-dropdown">
  <button href="#country" class="link link_pseudo country-dropdown__btn">RUS</button>

  <div class="country-dropdown__inner">
    <ul class="country-dropdown__list">
      <li class="country-dropdown__list-item">
        <a href="/?country=BY" class="country-dropdown__list-link link link_pseudo">BLR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/CA_EN" class="country-dropdown__list-link link link_pseudo">CAN</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/ES" class="country-dropdown__list-link link link_pseudo">ESP</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/et/eu/" class="country-dropdown__list-link link link_pseudo">EST</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/fi/eu/" class="country-dropdown__list-link link link_pseudo">FIN</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/FR" class="country-dropdown__list-link link link_pseudo">FRA</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/UK" class="country-dropdown__list-link link link_pseudo">GBR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/DE" class="country-dropdown__list-link link link_pseudo">GER</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//hk.nlstar.com" class="country-dropdown__list-link link link_pseudo">HKG</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/IT" class="country-dropdown__list-link link link_pseudo">ITA</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/?country=KZ" class="country-dropdown__list-link link link_pseudo">KAZ</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/lv/eu/" class="country-dropdown__list-link link link_pseudo">LAT</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/lt/eu/" class="country-dropdown__list-link link link_pseudo">LTU</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/PL" class="country-dropdown__list-link link link_pseudo">POL</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="//nleurope.com/PT" class="country-dropdown__list-link link link_pseudo">POR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/?country=UA" class="country-dropdown__list-link link link_pseudo">UKR</a>
      </li>
      <li class="country-dropdown__list-item">
        <a href="/?country=UZ" class="country-dropdown__list-link link link_pseudo">UZB</a>
      </li>
    </ul>
  </div>

</div>

        </div>

      </div>
    </div>
  </div>
  <nav class="nav">
    <div class="container nav__container">
      <div class="nav__item">
        <ul class="menu-main">
          
            
              
                <li class="menu-main__item">
                  
                    <a href="/catalog/" class="menu-main__link menu-main__link_arrow link link_pseudo" onClick="ga('send', 'pageview', '/virtual/online_store_mainnew'), ga('send', 'event', 'button', 'click', 'online_store_mainnew');">Интернет-магазин</a>
                    <div class="submenu submenu_type_catalog">
  <div class="container submenu__container">
    <ul class="submenu__list submenu__list_topics">
      <li class="submenu__item">
        <a href="/catalog/actions/" class="link link link_pseudo submenu__link submenu__link_topic">
          <span class="submenu__item-title">Акции и новинки</span>
        </a>
      </li>
      <li class="submenu__item">
        <a href="/catalog/hits/" class="link link link_pseudo submenu__link submenu__link_topic">
          <span class="submenu__item-title">Хиты продаж</span>
        </a>
      </li>
      <li class="submenu__item">
        <a href="/catalog/program/" class="link link link_pseudo submenu__link submenu__link_topic">
          <span class="submenu__item-title">Программы питания</span>
        </a>
      </li>
      <li class="submenu__item">
        <a href="/catalog/sunhelp/" class="link link link_pseudo submenu__link submenu__link_topic">
          <span class="submenu__item-title">Солнечная помощь</span>
        </a>
      </li>
    </ul>
  </div>
  <div class="container submenu__container submenu__container_products">
    <ul class="submenu__list">
      
      <li class="submenu__item submenu__item_pic submenu__item_pic_1">
        <a href="/catalog/energydietsmart/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Energy<br>Diet Smart</span>
          <span class="submenu__item-subtitle">Умная еда</span>
        </a>
      </li>
      
      
      <li class="submenu__item submenu__item_pic submenu__item_pic_2">
        <a href="/catalog/energydiethd/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Energy Diet</span>
          <span class="submenu__item-subtitle">Сбалансированное<br>питание</span>
        </a>
      </li>
      
      
      <li class="submenu__item submenu__item_pic submenu__item_pic_3">
        <a href="/catalog/energyslim/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Energy Slim</span>
          <span class="submenu__item-subtitle">Продукты<br>для похудения</span>
        </a>
      </li>
      
      
      <li class="submenu__item submenu__item_pic submenu__item_pic_4">
        <a href="/catalog/energypro/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Energy Pro</span>
          <span class="submenu__item-subtitle">Спортивное<br>питание</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/starfit/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Energy Pro</span>
          <span class="submenu__item-subtitle">Спортивные батончики</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/joyfield/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Joyfield</span>
          <span class="submenu__item-subtitle">Фруктовые батончики</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/sklaer/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Sklaer</span>
          <span class="submenu__item-subtitle">Зубные пасты</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/tenx/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">TenX</span>
          <span class="submenu__item-subtitle">Декоративная косметика</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/tenero/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Tenero</span>
          <span class="submenu__item-subtitle">Декоративная косметика</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/coffee/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Yo Coffee</span>
          <span class="submenu__item-subtitle">Кофе</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/enerwood/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Enerwood</span>
          <span class="submenu__item-subtitle">Чаи и напитки</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/be-loved/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Be Loved</span>
          <span class="submenu__item-subtitle">Косметика для женщин</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/lab-for-men/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Lab For Men</span>
          <span class="submenu__item-subtitle">Косметика для мужчин</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/occuba/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Occuba</span>
          <span class="submenu__item-subtitle">Средства для волос</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/crispento/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Crispento</span>
          <span class="submenu__item-subtitle">Натуральные дезодоранты</span>
        </a>
      </li>
      
      
      <li class="submenu__item">
        <a href="/catalog/fineffect/" class="link link link_pseudo submenu__link">
          <span class="submenu__item-title">Fineffect</span>
          <span class="submenu__item-subtitle">Средства для дома</span>
        </a>
      </li>
      
    </ul>
  </div>
  <div class="submenu__inner">
    <div class="container submenu__container">
      <ul class="submenu__list submenu__list_footer">
        <li class="submenu__item">
          <a href="/catalog/delivery/" class="link link link_pseudo submenu__link">
            <span class="submenu__item-title">Доставка</span>
          </a>
        </li>
        <li class="submenu__item">
          <a href="/catalog/payment/" class="link link link_pseudo submenu__link">
            <span class="submenu__item-title">Оплата</span>
          </a>
        </li>
        <li class="submenu__item">
          <a href="/catalog/about/" class="link link link_pseudo submenu__link">
            <span class="submenu__item-title">О магазине</span>
          </a>
        </li>
        <li class="submenu__item">
          <a href="/catalog/bonus-program-client-club/" class="link link link_pseudo submenu__link">
            <span class="submenu__item-title">Бонусная программа</span>
          </a>
        </li>
        <li class="submenu__item submenu__item_products">
          <a href="/catalog/all-products/" class="link link link_pseudo submenu__link">
            <svg x="0" y="0" viewBox="0 0 21 20">
              <path d="M17,9H4v2h13V9z M17,5H4v2h13V5z M0,0v20h21V0H0z M19,18H2V2h17V18z M17,13H4v2h13V13z"/>
            </svg>
            <span class="submenu__item-title">Список всех товаров</span>
          </a>
        </li>
      </ul>
    </div>
  </div>
</div>

                  
                </li>
              
            
              
                <li class="menu-main__item">
                  
                    <a href="#" class="menu-main__link menu-main__link_arrow link link_pseudo">О компании</a>
                    
<div class="submenu submenu_type_about">
  <div class="container submenu__container">
    <ul class="submenu__list">
    
      
      
        
          <li class="submenu__item">
            <a href="/products/" class="link link_pseudo submenu__link">
              <span class="submenu__link-title">Наши продукты</span>
            </a>
          </li>
        
      
        
          <li class="submenu__item">
            <a href="/about/partners/" class="link link_pseudo submenu__link">
              <span class="submenu__link-title">Наши партнеры</span>
            </a>
          </li>
        
      
        
          <li class="submenu__item">
            <a href="/about/social-responsibility/" class="link link_pseudo submenu__link">
              <span class="submenu__link-title">Социальная ответственность</span>
            </a>
          </li>
        
      
        
          <li class="submenu__item">
            <a href="/apps/" class="link link_pseudo submenu__link">
              <span class="submenu__link-title">Мобильные приложения</span>
            </a>
          </li>
        
      
    
    </ul>
  </div>
</div>

                  
                </li>
              
            
              
                <li class="menu-main__item">
                  
                    <a href="/news/" class="menu-main__link link link_pseudo">Новости</a>
                  
                </li>
              
            
              
                <li class="menu-main__item">
                  
                    <a href="http://business.nlstar.com/" class="menu-main__link link link_pseudo">Бизнес</a>
                  
                </li>
              
            
              
                <li class="menu-main__item">
                  
                    <a href="/contact/" class="menu-main__link link link_pseudo">Контакты</a>
                  
                </li>
              
            
        </ul>
      </div>
      <div class="nav__item nav__item_login-link">
        <div class="login-link">
          
            <a href="/ru/login/" modal-id="login-form" class="login-link__login link link_pseudo modal__open">Личный офис</a>
          
        </div>
      </div>
      <div class="nav__item nav__item_social-icons">
        <div class="social-icons">
          <a href="//vk.com/nlcoalition" class="social-icons__icon social-icons__icon_vkontakte link link_pseudo"></a>
          <a href="//instagram.com/nl_int/" class="social-icons__icon social-icons__icon_instagram link link_pseudo"></a>
          <a href="//youtube.com/ProductsNL" class="social-icons__icon social-icons__icon_youtube link link_pseudo"></a>
        </div>
      </div>
    </div>
  </nav>
</header>


<main class="main">

  
  <section class="slider">
    <div class="slider__inner">
      
      
        <div class="slider__slide" style="background: url(/_media2/banners2/2018-03-21/background.jpg) no-repeat center;">
  <div class="container slider__container">
 <span class="slider__label" style="background: #64dd17; color: #fff;">НОВИНКА</span>
<span class="slider__slide-item slider__text_size_50 slider__text_upper slider__text_weight_bold slider__text_upper" style="color: #fff; line-height: 1.1;">ED Smart <br> Всем пост!
</span>
 <span class="slider__slide-item slider__text_size_30 slider__text_weight_bold slider__text_upper" style="color: #f5c48b;  line-height: 1.2; margin-top: 15px;">Каша гречневая<br> 
с овощами</span>
    <a href="/catalog/energydietsmart/72646/" class="slider__slide-item btn" style="margin-top: 50px;">Купить</a>
  </div>
</div>
      
        <div class="slider__slide" style="background: url(/_media2/banners2/2018-03-19/background.jpg) no-repeat center;">
  <div class="container slider__container">
 <span class="slider__label" style="background: #ff4ca2; color: #fff;">LIMITED EDITION</span>
<span class="slider__slide-item slider__text_size_50 slider__text_upper slider__text_weight_bold slider__text_upper" style="color: #d09db5; line-height: 1.3;">Occuba</span>
</span>
 <span class="slider__slide-item slider__title slider__text_weight_bold slider__text_upper" style="color: #ff4ca2; margin-bottom: 10px;">Spa-терапия</span>
<span class="slider__slide-item slider__text_size_30 slider__text_weight_bold slider__text_upper" style="color: #222">для твоих волос</span>
    <a href="/catalog/occuba/" class="slider__slide-item btn btn_inverse" style="margin-top: 65px;">Купить</a>
  </div>
</div>
      
        <div class="slider__slide" style="background: url(/_media2/banners2/2018-03-16/background.jpg) no-repeat center;">
  <div class="container slider__container">
 
  <span class="slider__slide-item slider__text_size_50 slider__text_upper slider__text_weight_bold slider__text_upper" style="color: #fff; line-height: 1.1; margin-bottom: 20px;">Участвуй <br>
в беспроигрышной<br>
лотерее
</span>
 <span class="slider__slide-item slider__text_size_30 slider__text_weight_bold slider__text_upper" style="color: #83c620;">и выиграй бонусы!</span>
    <a href="/catalog/clients-day/" class="slider__slide-item btn" style="margin-top: 40px; padding: 11px 30px;">Подробнее</a>
<span class="slider__slide-item slider__text_weight_bold" style="color: #a4a4a4; font-size: 14px; margin-top: 20px;">Для участников Client Club</span>
  </div>
</div>
      
        <div class="slider__slide" style="background: url(/_media2/banners2/2018-03-12/background.jpg) no-repeat center;">
  <div class="container slider__container">
 
  <span class="slider__slide-item slider__title slider__text_size_30 slider__text_upper slider__text_weight_bold slider__text_upper" style="color: #ffd91b; line-height: 1.2; margin-bottom: 25px;">мармелад Joyfield
</span>
 <span class="slider__slide-item slider__text_size_30 slider__text_weight_bold slider__text_upper" style="color: #fff;">Мы снизили цены</span>
<span class="slider__slide-item slider__title slider__text_weight_bold slider__text_upper" style="color: #ffd91b;">на 30%</span>
    <a href="/catalog/joyfield/" class="slider__slide-item btn" style="margin-top: 55px;">Купить</a>
  </div>
</div>
      
        <div class="slider__slide" style="background: url(/_media2/banners2/2018-03-01/background_IeA7dJo.jpg) no-repeat center;">
  <div class="container slider__container">
  <span class="slider__slide-item slider__title slider__text_size_30 slider__text_upper slider__text_weight_bold slider__text_upper" style="color: #222; margin-bottom: 10px;">Сделай тело – </span>
 <span class="slider__slide-item slider__text_size_50 slider__text_weight_bold slider__text_upper" style="color: #d59a40;">Получи <br/> миллион!</span>
    <a href="http://fatmoney.pro/" class="slider__slide-item btn btn_inverse" style="margin-top: 65px; padding: 11px 23px;">Участвовать</a>
  </div>
</div>
      
        <div class="slider__slide" style="background: url(/_media2/banners2/2018-03-05/background.jpg) no-repeat center;">
  <div class="container slider__container">
 <span class="slider__label" style="background: #64dd17; color: #fff;">НОВИНКИ</span>
  <span class="slider__slide-item slider__title slider__text_size_50 slider__text_upper slider__text_weight_bold slider__text_upper" style="color: #222; line-height: 1.2; margin-bottom: 25px;">TenX<br>Задаем тон!
</span>
 <span class="slider__slide-item slider__text_size_30 slider__text_weight_bold slider__text_upper" style="color: #ed0973;">Все для идеальной<br/> 
кожи</span>
    <a href="/catalog/tenx/" class="slider__slide-item btn btn_inverse" style="margin-top: 45px;">Купить</a>
  </div>
</div>
      
    </div>
    <div class="slider__controls">
      <button class="slider__btn slider__btn_prev"></button>
      <button class="slider__btn slider__btn_next"></button>
    </div>
  </section>
  

  <div class="info-buttons">
    <div class="info-buttons__item info-buttons__item_category_1">
      <a href="/catalog/" class="info-buttons__item-title link link_pseudo" onClick="ga('send', 'pageview', '/virtual/banner_kupit_mainnew'), ga('send', 'event', 'button', 'click', 'banner_kupit_mainnew');">Купить</a>
    </div>
    <div class="info-buttons__item info-buttons__item_category_2">
      <a href="/products/" class="info-buttons__item-title link link_pseudo">Наши <br>продукты</a>
    </div>
    <div class="info-buttons__item info-buttons__item_category_3">
      <a href="/about/" class="info-buttons__item-title link link_pseudo">О компании</a>
    </div>
    <div class="info-buttons__item info-buttons__item_category_4">
      <a href="//business.nlstar.com/" class="info-buttons__item-title link link_pseudo" onClick="ga('send', 'pageview', '/virtual/nachat_business_banner_mainnew'), ga('send', 'event', 'button', 'click', 'nachat_business_banner_mainnew');">Начать <br>бизнес с NL</a>
    </div>
  </div>

  <div class="container main__container">
    <div class="mercedes">
      <video class="mercedes__video" playsinline muted loop poster="#">
        <source src="/_static2/auto2/blocks/video/video__bg.mp4" type="video/mp4">
      </video>
      <div class="mercedes__inner">
        <img src="/_static2/public3/pages/index/blocks/mercedes/mercedes__logo.svg" alt="Mercedes-Benz" class="mercedes__logo">
        <h2 class="mercedes__title">Сядь за руль<span>Mercedes-Benz</span></h2>
        <a href="/auto" class="btn">Узнать как</a>
      </div>
    </div>

    <div class="news">
      <a href="/news/" class="news__title link link_pseudo">Новости NL</a>
      <div class="news__inner">
        
        
          <div class="news__item">
            <time class="news__item-date" datetime="2018-03-21 00:00">21/03/2018</time>
            <a href="/news/5074/" class="news__item-heading link link_pseudo">Новый веганский вкус ED Smart</a>
            <div class="news__item-excerpt"><p>Гречневая каша с овощами уже в&nbsp;продаже!</p>
</div>
          </div>
        
          <div class="news__item">
            <time class="news__item-date" datetime="2018-03-20 00:25">20/03/2018</time>
            <a href="/news/5071/" class="news__item-heading link link_pseudo">ED Smart в Казахстане!</a>
            <div class="news__item-excerpt"><p>Линейка доступна для заказа</p>
</div>
          </div>
        
          <div class="news__item">
            <time class="news__item-date" datetime="2018-03-20 00:10">20/03/2018</time>
            <a href="/news/5072/" class="news__item-heading link link_pseudo">Открытие офиса в г. Курчатов</a>
            <div class="news__item-excerpt"><p>Сообщаем об открытии офиса NL&nbsp;в г. Курчатов (Республика Казахстан)</p>
</div>
          </div>
        
          <div class="news__item">
            <time class="news__item-date" datetime="2018-03-19 00:05">19/03/2018</time>
            <a href="/news/5069/" class="news__item-heading link link_pseudo">Новинка: лимитированная коллекция масок для волос Occuba</a>
            <div class="news__item-excerpt"><p>Представляем вам лимитированный выпуск Occuba: 5 интенсивных питательных масок с&nbsp;яркими ароматами.</p>
</div>
          </div>
        
      </div>
    </div>

    <!-- LIFESTYLE -->
    

  </div>

</main>


<footer class="footer">
  <div class="container footer__container">
    <!-- TEL -->
    <div class="footer__item footer__item_top">
      <a href="//nlstar.com" class="logo-nl logo-nl_type_inverse footer__logo-nl footer__logo-nl"></a>
      <div class="tel">
        <a href="tel:88002500800" class="link link_pseudo tel__number">8-800-2500-800</a>
        <span class="tel__caption">Бесплатно + заказ по телефону</span>
        <a href="tel:+79835100081" class="link link_pseudo tel__number tel__number_additional">+7 (983) 510-00-81</a>
      </div>
    </div>
    <!-- FOOTER LEFT SIDE -->
    <div class="footer__inner footer__inner_left">
      <!-- NAV -->
      <div class="footer__item footer__item_nav">
        <h4 class="footer__item-heading">Откройте для себя<br>NL International</h4>
        <div class="footer__nav">
          <!-- <a href="/about/" class="link link_pseudo">О компании</a> -->
          <a href="/news/" class="link link_pseudo">Новости</a>
          <a href="/contact/" class="link link_pseudo">Контакты</a>
          <a href="//business.nlstar.com/" class="link link_pseudo" onClick="ga('send', 'pageview', '/virtual/nachat_business_footer_mainnew'), ga('send', 'event', 'button', 'click', 'nachat_business_footer_mainnew');">Начни бизнес с NL</a>
          <a href="/catalog/bonus-program-client-club/" class="link link_pseudo">Стань клиентом</a>
          <a href="/auto/" class="link link_pseudo">Автопрограмма</a>
          <a href="//sgdeti.ru/helps/money_help" class="link link_pseudo">Благотворительность</a>
          <a href="/ru/office4/" class="link link_pseudo">Личный офис</a>
        </div>
      </div>
      <div class="footer__wrapper footer__wrapper_nav">
        <div class="footer__item footer__item_nav">
          <h4 class="footer__item-heading">Интернет-магазин</h4>
          <div class="footer__nav">
            <a href="/catalog/" class="link link_pseudo" onClick="ga('send', 'pageview', '/virtual/catalog_footer_mainnew'), ga('send', 'event', 'button', 'click', 'catalog_footer_mainnew');">Каталог</a>
            <a href="/catalog/delivery/" class="link link_pseudo">Доставка</a>
            <a href="/catalog/payment/" class="link link_pseudo">Оплата</a>
            <a href="/catalog/actions/" class="link link_pseudo" onClick="ga('send', 'pageview', '/virtual/novinkiakcii_footer_mainnew'), ga('send', 'event', 'button', 'click', 'novinkiakcii_footer_mainnew');">Новинки акции</a>
            <a href="/catalog/hits/" class="link link_pseudo" onClick="ga('send', 'pageview', '/virtual/hityprodazh_footer_mainnew'), ga('send', 'event', 'button', 'click', 'hityprodazh_footer_mainnew');">Хиты продаж</a>
            <a href="/catalog/about/" class="link link_pseudo">О магазине</a>
          </div>
        </div>
      </div>
    </div>
    <!-- FOOTER RIGHT SIDE -->
    <div class="footer__inner footer__inner_right">
      <!-- SOCIAL -->
      <div class="footer__item footer__item_social-icons">
        <h4 class="footer__item-heading">Мы в социальных сетях</h4>
        <div class="social-icons footer__social-icons">
          <a href="//vk.com/nlcoalition" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_vkontakte link link_pseudo"></a>
          <a href="//instagram.com/nl_int/" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_instagram link link_pseudo"></a>
          <a href="//youtube.com/ProductsNL" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_youtube link link_pseudo"></a>
          <a href="//facebook.com/NLinternational" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_facebook link link_pseudo"></a>
          <a href="//vimeo.com/nlint" class="social-icons__icon social-icons__icon_type_inverse social-icons__icon_vimeo link link_pseudo"></a>
        </div>
      </div>
      <!-- TEL -->
      <div class="footer__item footer__item_tel">
        <div class="tel">
          <a href="tel:88002500800" class="link link_pseudo tel__number">8-800-2500-800</a>
          <span class="tel__caption">Бесплатно + заказ по телефону</span>
          <a href="tel:+79835100081" class="link link_pseudo tel__number tel__number_additional">+7 (983) 510-00-81</a>
        </div>
      </div>
      <!-- APPS -->
      <div class="footer__item footer__item_apps">
        <h4 class="footer__item-heading">Наши приложения</h4>
        <div class="footer__item-inner">
          <!-- nl store -->
          <div class="tool tool_nlstore">
            <div class="media tool__media">
              <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_nlstore.png" width="47" height="47" alt="NL Store Logo" class="tool__thumb"></div>
              <div class="media__body media__body_align_middle">
                <p class="tool__title">NL STORE</p>
                <p class="tool__subtitle">Интернет-магазин в&nbsp;твоем мобильном</p>
              </div>
            </div>
            <div class="tool__buttons">
              <a href="//itunes.apple.com/ru/app/nl-store/id962734187?mt=8" target="_blank" class="tool__link tool__link_itunes link link_pseudo"></a>
              <a href="//play.google.com/store/apps/details?id=com.international.nlstore" target="_blank" class="tool__link tool__link_google link link_pseudo"></a>
            </div>
            <!-- mobile detect link -->
            <a href="//play.google.com/store/apps/details?id=com.international.nlstore" class="tool__detect-os link_pseudo">
              <div class="media tool__media">
                <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_nlstore.png" width="47" height="47" alt="NL Store Logo" class="tool__thumb"></div>
                <div class="media__body media__body_align_middle">
                  <p class="tool__title">NL STORE</p>
                  <p class="tool__subtitle">Интернет-магазин в&nbsp;твоем мобильном</p>
                </div>
              </div>
            </a>
          </div>
          <!-- nl reader -->
          <div class="tool">
            <div class="media tool__media">
              <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_nlreader.png" width="47" height="47" alt="NL Reader Logo" class="tool__thumb"></div>
              <div class="media__body media__body_align_middle">
                <p class="tool__title">NL READER</p>
                <p class="tool__subtitle">Коммуникационное приложение NL</p>
              </div>
            </div>
            <div class="tool__buttons">
              <a href="//itunes.apple.com/ru/app/nl-reader/id1157836555?mt=8" target="_blank" class="tool__link tool__link_itunes link link_pseudo"></a>
              <a href="//play.google.com/store/apps/details?id=com.international.nlmessenger" target="_blank" target="_blank" class="tool__link tool__link_google link link_pseudo"></a>
            </div>
            <!-- mobile detect link -->
            <a href="//play.google.com/store/apps/details?id=com.international.nlmessenger" class="tool__detect-os link_pseudo">
              <div class="media tool__media">
                <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_nlreader.png" width="47" height="47" alt="NL Reader Logo" class="tool__thumb"></div>
                <div class="media__body media__body_align_middle">
                  <p class="tool__title">NL READER</p>
                  <p class="tool__subtitle">Коммуникационное приложение NL</p>
                </div>
              </div>
            </a>
          </div>
          <!-- nl task -->
          <div class="tool tool_nltask">
            <div class="media tool__media">
              <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_task.png" width="47" height="47" alt="NL Reader Logo" class="tool__thumb"></div>
              <div class="media__body media__body_align_middle">
                <p class="tool__title">NL TASK</p>
                <p class="tool__subtitle">Статистика<br>структуры</p>
              </div>
            </div>
            <div class="tool__buttons">
              <a href="//itunes.apple.com/ru/app/nltask/id1314911082?mt=8" target="_blank" class="tool__link tool__link_itunes link link_pseudo"></a>
              <a href="//play.google.com/store/apps/details?id=com.nltask" target="_blank" class="tool__link tool__link_google link link_pseudo"></a>
            </div>
            <!-- mobile detect link -->
            <a href="//play.google.com/store/apps/details?id=com.nltask" class="tool__detect-os link_pseudo">
              <div class="media tool__media">
                <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_task.png" width="47" height="47" alt="NL Reader Logo" class="tool__thumb"></div>
                <div class="media__body media__body_align_middle">
                  <p class="tool__title">NL TASK</p>
                  <p class="tool__subtitle">Статистика структуры</p>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
      <!-- SERVICES -->
      <div class="footer__item footer__item_services">
        <h4 class="footer__item-heading">Telegram сервисы</h4>
        <div class="footer__item-inner">
          <!-- nl news -->
          <div class="tool">
            <div class="media tool__media">
              <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_nlnews.png" alt="NL_News Logo" class="tool__thumb"></div>
              <div class="media__body media__body_align_middle">
                <a href="//t.me/nl_news " class="tool__title link link_pseudo">NL_NEWS</a>
                <p class="tool__subtitle">Узнавай новости первым в Telegram</p>
              </div>
            </div>
          </div>
          <!-- nl assist -->
          <div class="tool">
            <div class="media tool__media">
              <div class="media__object"><img src="/_static2/public3/blocks/tool/tool_nlassist.png" alt="NL_Assist Logo" class="tool__thumb"></div>
              <div class="media__body media__body_align_middle">
                <a href="//t.me/nl_assistant_bot" class="tool__title link link_pseudo">NL_ASSIST</a>
                <p class="tool__subtitle">Твой надежный помощник в Telegram</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- FOOTER RIGHT SIDE END -->
  </div> <!-- FOOTER CONTAINER END -->
  <!-- SUBFOOTER -->
  <div class="subfooter">
  <div class="container subfooter__container">
    <a href="//nlstar.com" class="logo-nl logo-nl_type_inverse subfooter__logo-nl link link_pseudo"></a>
    <div class="subfooter__inner">
      <div class="subfooter__item subfooter__item_copyright">
        <span class="subfooter__copyright">© NL International 2000—2017</span>
        <a href="/copyright-new/" modal-src="/copyright-new/" modal-content=".content" class="modal__open link link_pseudo link_legal">Условия пользования сайтом</a>
        <a href="mailto:info@nlstar.com" class="subfooter__email link">info@nlstar.com</a>
      </div>
      <div class="subfooter__item subfooter__item_mail">
        <a href="mailto:info@nlstar.com" class="subfooter__email link">info@nlstar.com</a>
        <a href="/copyright-new/" modal-src="/copyright-new/" modal-content=".content" class="modal__open link link_pseudo link_legal">Условия пользования сайтом</a>
        <a href="/policy-personal-data/" modal-src="/policy-personal-data/" modal-content=".content" class="modal__open link link_pseudo link_legal">Политика защиты персональных данных </a>
      </div>
    </div>
  </div>
</div>

</footer>


  
  
    <script src="/_static2/libs/jquery3/dist/jquery.min.js"></script>
    <script src="/_static2/libs/fancybox3/dist/jquery.fancybox.min.js"></script>
    <script src="/_static2/public3/public3.js"></script>

    <!-- LOGIN FORM VALIDATE -->
    <script type="text/javascript">
      var $errorSystem = $('#errorSystem');
      var $successSystem = $('#successSystem');
      function sendform() {
      $('.login-form__message_top').fadeOut(100);
      var url = "/ru/office4/login/";
      var redirect_to = "";
      var formdata=$("#login-form").serialize()+ '&redirect_to=' + redirect_to;
      $.post(url, formdata).done(function (data) {
        if (data.error) {
          for (var field in data.error) {
            var $input = $("input[name='"+ field +"']");
            $input.addClass('login-form__control_error');
            setTimeout(function() {
              $('.login-form__control_error').removeClass('login-form__control_error');
            }, 100);
          }
        } else if (data.error_msg) {
          $errorSystem.fadeIn(100).text(data.error_msg);
        } else if (data.redirect_to) {
          window.location.replace(data.redirect_to);
        }
      });
    }
      function forgotForm() {
      $('.login-form__message_top').fadeOut(100);
      var url = "/ru/office4/login/restore-new/";
      $.post(url, $("#forgot-form").serialize()).done(function (data) {
        if (data.error) {
          for (var field in data.error) {
            var $input = $("input[name='"+ field +"']");
            $input.addClass('login-form__control_error');
            setTimeout(function() {
              $('.login-form__control_error').removeClass('login-form__control_error');
            }, 100);
            // $input.next().text(data.error[field][0]);
          }
        } else if (data.error_msg) {
          $errorSystem.fadeIn(100).text(data.error_msg);
        }  else if (data.message == 'SMS_SENDED_OK') {
          $('.login-form__field_forgot-hidden').hide();
          $('.login-form__field_forgot-show').show();
          setTimeout(function() {
            $('#forgot-form .btn[type=submit]').addClass('btn_status_disable').attr('disabled', 'disabled');
          }, 10);
          $('.login-form__control_code').focus().keyup(function(){
            if ( ($(this).val()=='') ) {
              $('#forgot-form .btn[type=submit]').addClass('btn_status_disable').attr('disabled', 'disabled');
            } else {
              $('#forgot-form .btn[type=submit]').removeClass('btn_status_disable').removeAttr('disabled');
            }
          });
        }  else if (data.message == 'PASS_CHANGED_OK') {
          clearForms();
          $successSystem.fadeIn(100).text('Ваш новый пароль подтверждён.');
        }
      });
    }
    // SUBMIT FORM LOADER
      $(document).ajaxSend(function() {
        $('.login-form .btn[type=submit]').addClass('btn_status_disable btn_status_submitting').attr('disabled', 'disabled');
      });
      $(document).ajaxComplete(function() {
        $('.login-form .btn[type=submit]').removeClass('btn_status_disable btn_status_submitting').removeAttr('disabled');
      });
    </script>

    
    <script src="/_static2/public3/cart.js"></script>
    <script type="text/javascript">
      var PRICE_DECIMAL_SIGNS = 0;
      var DELTA_DECIMAL_SIGNS = 0;
      var CURRENCY_CODE = 'RUB';
      var CURRENCY_HTML = '<span class="b-rub">i</span>';
      var UPDATE_CART_PRODUCTS_URL = "/catalog/update-cart-products/";
      var UPDATE_CART_OFFERS_URL = "/catalog/update-cart-offers/";
      var STATE_TOTAL = {"pv": "0.00", "weight": "0.00", "price": "0.00", "volume": "0.00", "products": 0, "delta": "0.00"};
      var SHOW_PV = false;
      var SHOW_DELTA = false;
      var DELIVERY_TYPE = {"Worldwide": 14, "ToStore": 1, "Postamat": 4, "ToDoor": 2, "HongKong": 13, "DPD_RuEu": 7, "NovaPoshta": 5, "NoDelivery": 12, "Uzbekistan": 15, "DPD": 3, "Express": 8, "Belarus": 10, "Kazakhstan": 9, "RussianPost": 11};
      var PAYMENT_TYPE = {"Certificate": 1003, "Main_RuEu": 100, "Bonus": 50, "Cash": 20, "Ipay": 1002, "Card": 1000, "POD": 1001, "Main": 0, "DiamondBonus": 44, "Present": 2};
      $(function(){
        var active = '.energydietsmart, .energydiethd, .energyslim, .energypro, .starfit, .joyfield, .coffee, .enerwood, .sklaer, .be-loved, .tenx, .tenero, .lab-for-men, .occuba, .crispento, .fineffect, .business, .sunhelp';
        var remove = $('.catalog-top-menu__link.category, .b-nav-top__link').not('.about');
        var remove_bottom = $('.trade-marks__link');
        if ( active.length > 0 ) {
          remove = remove.not(active);
          remove_bottom = remove_bottom.not(active);
        }
        remove.parent().empty();
        remove_bottom.remove();
      });
    </script>
    
  
  <script src="/_static2/libs/slick-carousel/slick/slick.min.js"></script>
  <script src="/_static2/public3/pages/index/index.js"></script>

  </body>
</html>