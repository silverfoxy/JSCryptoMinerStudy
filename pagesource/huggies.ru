
<!DOCTYPE html>
<html>
<head>
  <title>Хаггис – официальный сайт бренда &quot;Huggies&quot; в России</title>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"57da8711dd","applicationID":"79449820","transactionName":"YwRXY0sFC0FXUxBYDlpOeGF6Sy1dW1UnXg9AE1pbVQEXHX5fCVQ=","queueTime":0,"applicationTime":1193,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width">
  <meta name="title" content="Хаггис – официальный сайт бренда &quot;Huggies&quot; в России">
<meta name="keywords" content="хаггис huggies официальный сайт россия производитель подгузники фирма горячая линия адрес производитель компания бренд">
<meta name="description" content="Официальный сайт представительства бренда Хаггис в России: полная информация о производителе и продукции Huggies, полезные советы родителям.">

  <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900&subset=latin,cyrillic" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/css/style.min.css">
  <script src="//assets.adobedtm.com/e22872c43c9bf6414da13b76674efbd8abc845fa/satelliteLib-115034903c4417869059364d11f0c102b25d2157.js"></script>
  <script src="https://code.createjs.com/createjs-2015.11.26.min.js"></script>
  <script src="/Scripts/banner.js"></script>
  
</head>
<body class="page">
  <!-- Google Tag Manager -->
  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W99MBG"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>
    (function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
      '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-W99MBG');</script>
  <!-- End Google Tag Manager -->
  <div class="city-overlay">
  <svg class="icon icon-close city__close"><use xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg>
  <div class="city__search">
    <svg class="icon icon-search"><use xlink:href="/img/sprites/sprite.svg#icon-search"></use></svg>
    <input type="text" placeholder="Введите свой регион" class="city__input">
  </div>
  <div class="city__wrapper">
        <div class="city__block js-block">
            <div class="city__item city__item_big js-city">Москва и Московская область</div>
            <div class="city__item city__item_big js-city">Санкт-Петербург</div>
        </div>
            <div class="city__block js-block">
          <div class="city__letter">А</div>
          <ul class="city__list">
              <li class="city__item js-city">Адыгея (Республика Адыгея)</li>
              <li class="city__item js-city">Алания (Республика Северная Осетия)</li>
              <li class="city__item js-city">Алтай (Республика Алтай)</li>
              <li class="city__item js-city">Алтайский край</li>
              <li class="city__item js-city">Амурская область</li>
              <li class="city__item js-city">Архангельская область</li>
              <li class="city__item js-city">Астраханская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Б</div>
          <ul class="city__list">
              <li class="city__item js-city">Башкортостан (Республика Башкортостан)</li>
              <li class="city__item js-city">Брянская область</li>
              <li class="city__item js-city">Белгородская область</li>
              <li class="city__item js-city">Бурятия (Республика Бурятия)</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">В</div>
          <ul class="city__list">
              <li class="city__item js-city">Владимирская область</li>
              <li class="city__item js-city">Волгоградская область</li>
              <li class="city__item js-city">Вологодская область</li>
              <li class="city__item js-city">Воронежская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Д</div>
          <ul class="city__list">
              <li class="city__item js-city">Дагестан (Республика Дагестан)</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Е</div>
          <ul class="city__list">
              <li class="city__item js-city">Еврейская АО</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">З</div>
          <ul class="city__list">
              <li class="city__item js-city">Забайкальский край</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">И</div>
          <ul class="city__list">
              <li class="city__item js-city">Ивановcкая область</li>
              <li class="city__item js-city">Ингушетия (Республика Ингушетия)</li>
              <li class="city__item js-city">Иркутская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">К</div>
          <ul class="city__list">
              <li class="city__item js-city">Кабардино-Балкарская Республика</li>
              <li class="city__item js-city">Калининградская область</li>
              <li class="city__item js-city">Калмыкия (Республика Калмыкия)</li>
              <li class="city__item js-city">Калужская область</li>
              <li class="city__item js-city">Камчатский край</li>
              <li class="city__item js-city">Карачаево-Черкесская Республика</li>
              <li class="city__item js-city">Карелия (Республика Карелия)</li>
              <li class="city__item js-city">Кемеровская область</li>
              <li class="city__item js-city">Кировская область</li>
              <li class="city__item js-city">Коми (Республика Коми)</li>
              <li class="city__item js-city">Костромская область</li>
              <li class="city__item js-city">Краснодарский край</li>
              <li class="city__item js-city">Красноярский край</li>
              <li class="city__item js-city">Курганская область</li>
              <li class="city__item js-city">Курская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Л</div>
          <ul class="city__list">
              <li class="city__item js-city">Ленинградская область</li>
              <li class="city__item js-city">Липецкая область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">М</div>
          <ul class="city__list">
              <li class="city__item js-city">Магаданская область</li>
              <li class="city__item js-city">Марий Эл (Республика Марий Эл)</li>
              <li class="city__item js-city">Мордовия (Республика Мордовия)</li>
              <li class="city__item js-city">Мурманская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Н</div>
          <ul class="city__list">
              <li class="city__item js-city">Ненецкий АО</li>
              <li class="city__item js-city">Нижегородская область</li>
              <li class="city__item js-city">Новгородская область</li>
              <li class="city__item js-city">Новосибирская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">О</div>
          <ul class="city__list">
              <li class="city__item js-city">Омская область</li>
              <li class="city__item js-city">Оренбургская область</li>
              <li class="city__item js-city">Орловская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">П</div>
          <ul class="city__list">
              <li class="city__item js-city">Пензенская область</li>
              <li class="city__item js-city">Пермский край</li>
              <li class="city__item js-city">Приморский край</li>
              <li class="city__item js-city">Псковская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Р</div>
          <ul class="city__list">
              <li class="city__item js-city">Ростовская область</li>
              <li class="city__item js-city">Рязанская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">С</div>
          <ul class="city__list">
              <li class="city__item js-city">Самарская область</li>
              <li class="city__item js-city">Саратовская область</li>
              <li class="city__item js-city">Сахалинская область</li>
              <li class="city__item js-city">Свердловская область</li>
              <li class="city__item js-city">Смоленская область</li>
              <li class="city__item js-city">Ставропольский край</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Т</div>
          <ul class="city__list">
              <li class="city__item js-city">Тамбовская область</li>
              <li class="city__item js-city">Татарстан (Республика Татарстан)</li>
              <li class="city__item js-city">Тверская область</li>
              <li class="city__item js-city">Томская область</li>
              <li class="city__item js-city">Тульская область</li>
              <li class="city__item js-city">Тыва (Республика Тыва)</li>
              <li class="city__item js-city">Тюменская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">У</div>
          <ul class="city__list">
              <li class="city__item js-city">Удмуртия (Удмуртская Республика)</li>
              <li class="city__item js-city">Ульяновская область</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Х</div>
          <ul class="city__list">
              <li class="city__item js-city">Хабаровский край</li>
              <li class="city__item js-city">Хакасия (Республика Хакасия)</li>
              <li class="city__item js-city">Ханты-Мансийский АО</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Ч</div>
          <ul class="city__list">
              <li class="city__item js-city">Челябинская область</li>
              <li class="city__item js-city">Чеченская Республика</li>
              <li class="city__item js-city">Чувашия (Республика Чувашия)</li>
              <li class="city__item js-city">Чукотский АО</li>
          </ul>
        </div>
        <div class="city__block js-block">
          <div class="city__letter">Я</div>
          <ul class="city__list">
              <li class="city__item js-city">Якутия (Республика Саха)</li>
              <li class="city__item js-city">Ямало-Ненецкий АО</li>
              <li class="city__item js-city">Ярославская область</li>
          </ul>
        </div>
  </div>
</div>
  <div class="modal-wrapper" id="modal-feedback">
  <div class="modal-overlay js-modal-close"></div>
  <div class="modal">
    <div class="modal__close js-modal-close">
      <svg class="icon icon-close">
        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use>
      </svg>
    </div>
    <div class="feedback-content">
      <div class="modal__header">
        <h2 class="header header_6">Обратная связь</h2>
        <div class="modal__desc">Есть вопросы? Напишите нам!</div>
      </div>
      <form action="/Umbraco/Api/Feedback/Post" 
            id="feedback-form" 
            method="post" 
            enctype="multipart/form-data">
        <div class="feedback__container">
          <div class="feedback__inner">
            <div class="input-group feedback__input-group">
              <div class="input-group__name"><span class="input-group__main-text input-group__main-text_req">Имя</span></div>
              <div class="input-group__field">
                <div class="input-wrapper">
                  <input name="FirstName" type="text" class="input input_text" required="" value="">
                  <div class="error-wrapper"></div>
                </div>
              </div>
            </div>
            <div class="input-group feedback__input-group">
              <div class="input-group__name"><span class="input-group__main-text">Фамилия</span></div>
              <div class="input-group__field">
                <div class="input-wrapper">
                  <input name="LastName" type="text" class="input input_text" value="">
                  <div class="error-wrapper"></div>
                </div>
              </div>
            </div>
            <div class="input-group feedback__input-group">
              <div class="input-group__name"><span class="input-group__main-text input-group__main-text_req">E-mail</span></div>
              <div class="input-group__field">
                <div class="input-wrapper">
                  <input name="Email" type="email" class="input input_email" placeholder="name@name.ru" required="" value="">
                  <div class="error-wrapper"></div>
                </div>
              </div>
            </div>
            <div class="feedback__city">
              <div class="input-group feedback__input-group">
                <div class="input-group__name"><span class="input-group__main-text">Город</span></div>
                <div class="input-group__field">
                  <div class="input-wrapper">
                    <input type="text" class="input input_text" name="City" value="">
                    <div class="error-wrapper"></div>
                  </div>
                </div>
              </div>
            </div>
              <div class="input-group feedback__captcha">
                <div class="feedback__captcha-body">
                  
                  <div id="feedback-form-captcha" class="g-recaptcha" data-theme="light" data-type="image"></div>
                  
                  <div class="input-wrapper">
                    <input type="hidden" class="hiddenRecaptcha" required name="hiddenRecaptcha">
                    <div class="error-wrapper"></div>
                  </div>
                </div>
              </div>
          </div>
          <div class="feedback__inner">
            <div class="input-group feedback__input-group">
              <div class="input-group__name"><span class="input-group__main-text">Телефон</span></div>
              <div class="input-group__field">
                <div class="input-wrapper">
                  <input name="Phone" type="tel" class="input input_tel" placeholder="+7" value="">
                  <div class="error-wrapper"></div>
                </div>
              </div>
            </div>
            <div class="input-group feedback__input-group">
              <div class="input-group__name"><span class="input-group__main-text input-group__main-text_req">Сообщение</span> <span class="input-group__add-text">500 символов</span></div>
              <div class="input-group__field">
                <div class="input-wrapper">
                  <div class="textarea-wrapper input-group__textarea">
                    <textarea name="Message" class="textarea" placeholder="" required=""></textarea>
                  </div>
                  <div class="error-wrapper"></div>
                </div>
              </div>
            </div>
            <div class="input-group upload feedback__upload js-feedback-upload">
              <div class="upload__name">
                <span class="upload__main-text">Прикрепить файл</span>
                <span class="upload__add-text">Не более 10 Мб</span>
              </div>
              <label class="upload__zone">
                <span class="upload__plus">+</span>
                <span class="upload__filetypes">*.jpg *.jpeg *.bmp *.pdf *.gif *.png *.doc *.docx *.rtf</span>
                <div class="input-wrapper">
                  <input name="Attachment" type="file" class="input input_file upload__input" accept="jpg,jpeg,bmp,pdf,gif,png,doc,docx,rtf," data-max="10000000">
                  <div class="error-wrapper"></div>
                </div>
              </label>
              <div class="upload__file">
                <span class="upload__process"></span>
                <span class="upload__filename"></span> <span class="upload__filesize"></span>
                <div class="upload__error"></div>
                <div class="upload__delete js-file-delete"><svg class="icon icon-close"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg>Удалить</div>
              </div>
            </div>
          </div>
        </div>
        <div class="feedback__agree">
          <div class="input-wrapper checkbox">
            <input type="checkbox" class="checkbox__input" required id="agree" name="accepted">
            <label for="agree" class="checkbox__label">
              <div class="checkbox__custom"><svg class="icon icon-check"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-check"></use></svg>
              </div>
              <div class="checkbox__text">Принимаю Пользовательское соглашение и даю <a href="/soglasie" class="link">согласие на обработку своих персональных данных</a>.
              </div>
            </label>
            <div class="error-wrapper"></div>
          </div>
        </div>
        <div class="feedback__button"><button type="submit" class="input input_submit submit">Отправить</button></div>
        <div class="feedback-note">Обязательные для заполнения поля</div>
      </form>
    </div>
    <div class="feedback-success">
      <div class="feedback__header_success">
        <h2 class="header header_6">Спасибо за обращение!</h2>
        <div class="modal__desc feedback__desc_success">В ближайшее время наши сотрудники свяжутся с вами.</div>
        <a href="#" class="button js-feedback-reset js-modal-close button_big button_green button_flat">
          <div class="button__text-wrapper"><span class="button__text">Закрыть</span></div>
        </a>
      </div>
    </div>
  </div>
</div>

  <div class="modal-wrapper" id="modal-video">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close"><svg class="icon icon-close"><use xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg></div>
      <div class="video-content">
        <div class="modal__header">
          <h2 class="header header_11">Как обустроить детскую для малыша</h2>
        </div>
        <div class="video"><iframe src="" data-src="" frameborder="0" allowfullscreen></iframe></div>
        <div class="video__share">
          <div class="video__share-text">Поделитесь этим видео:</div>
          <div class="video__share-icons">
            <div class="share-yandex"></div>

          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="modal-wrapper" id="modal-wtb">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <svg class="icon icon-close modal__close js-modal-close"><use xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg>
      <div class="modal__header">
        <h2 class="header header_6" data-ga-label="buy-header-all">Где купить</h2>
        
      </div>
      <div class="wtb">
        <div class="wtb__body nano">
          <div class="nano-content shops">
              <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1106/retailers-8.jpg" alt="Детский мир">
    </div>
    <div class="shop-item__title">Детский мир</div>
    <div class="shop-item__button">
      <a href="https://www.detmir.ru/catalog/index/name/podguzniki/brand/2921/" target="_blank" data-ga-label="buy-header-1310" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1108/retailers-10.jpg" alt="Кораблик">
    </div>
    <div class="shop-item__title">Кораблик</div>
    <div class="shop-item__button">
      <a href="http://www.korablik.ru/catalog/huggies " target="_blank" data-ga-label="buy-header-1305" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1107/retailers-9.jpg" alt="Дочки-сыночки">
    </div>
    <div class="shop-item__title">Дочки-сыночки</div>
    <div class="shop-item__button">
      <a href="http://www.dochkisinochki.ru/icatalog/search.php?q=huggies " target="_blank" data-ga-label="buy-header-1313" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1104/retailers-6.jpg" alt="Wildberries">
    </div>
    <div class="shop-item__title">Wildberries</div>
    <div class="shop-item__button">
      <a href="https://www.wildberries.ru/brands/huggies " target="_blank" data-ga-label="buy-header-1316" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1100/retailers-2.jpg" alt="esky">
    </div>
    <div class="shop-item__title">esky</div>
    <div class="shop-item__button">
      <a href="http://www.esky.ru/baby/search/?q=huggies " target="_blank" data-ga-label="buy-header-1308" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/2882/perek-logo-370-80.png" alt="Перекресток">
    </div>
    <div class="shop-item__title">Перекресток</div>
    <div class="shop-item__button">
      <a href="https://www.perekrestok.ru/catalog/tovary-dlya-mam-i-detey/detskaya-gigiena-i-uhod/podguzniki-pelenki-salfetki?attr%5B148%5D%5B%5D=huggies&amp;page=1" target="_blank" data-ga-label="buy-header-334503" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1103/retailers-5.jpg" alt="Озон">
    </div>
    <div class="shop-item__title">Озон</div>
    <div class="shop-item__button">
      <a href="http://www.ozon.ru/brand/7115299/?group=div_kid " target="_blank" data-ga-label="buy-header-1309" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1109/retailers-11.jpg" alt="Младенец">
    </div>
    <div class="shop-item__title">Младенец</div>
    <div class="shop-item__button">
      <a href="http://www.mladenec-shop.ru/search?q=huggies&amp;s=new " target="_blank" data-ga-label="buy-header-1317" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1111/retailers-13.jpg" alt="Утконос">
    </div>
    <div class="shop-item__title">Утконос</div>
    <div class="shop-item__button">
      <a href="http://www.utkonos.ru/search?query=huggies " target="_blank" data-ga-label="buy-header-1311" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1105/retailers-7.jpg" alt="Акушерство">
    </div>
    <div class="shop-item__title">Акушерство</div>
    <div class="shop-item__button">
      <a href="https://www.akusherstvo.ru/brands/huggies/" target="_blank" data-ga-label="buy-header-1318" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1099/retailers-1.jpg" alt="Бабаду">
    </div>
    <div class="shop-item__title">Бабаду</div>
    <div class="shop-item__button">
      <a href="http://babadu.ru/store/vendor/podguzniki-huggies/" target="_blank" data-ga-label="buy-header-1315" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1102/retailers-4.jpg" alt="MyToys">
    </div>
    <div class="shop-item__title">MyToys</div>
    <div class="shop-item__button">
      <a href="http://www.mytoys.ru/catalog/searchExtern?query=huggies&amp;productsPerPage=40&amp;layoutMode=2&amp;sugg=false&amp;params=1|param_1=vendor|value_1=HUGGIES " target="_blank" data-ga-label="buy-header-1319" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/2542/auchan_ru-логотип.png" alt="Ашан">
    </div>
    <div class="shop-item__title">Ашан</div>
    <div class="shop-item__button">
      <a href="https://www.auchan.ru/pokupki/deti/podguzniki.html?vendor=8872" target="_blank" data-ga-label="buy-header-331938" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/1098/retailers-15.jpg" alt="Юлмарт ">
    </div>
    <div class="shop-item__title">Юлмарт </div>
    <div class="shop-item__button">
      <a href="https://www.ulmart.ru/search?string=huggies+&amp;rootCategory=93416&amp;sort=6 " target="_blank" data-ga-label="buy-header-1321" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/2580/gradmart.jpg" alt="GradMart">
    </div>
    <div class="shop-item__title">GradMart</div>
    <div class="shop-item__button">
      <a href="http://gradmart.ru/catalog/detskie-tovary/podguzniki?properties%5Bb65%5D=on&amp;min_price=141&amp;max_price=5776" target="_blank" data-ga-label="buy-header-332219" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>
  <div class="shop-item">
    <div class="shop-item__img-wrapper">
      <img src="/media/3459/logo_156x50.png" alt="Onlinetrade.ru">
    </div>
    <div class="shop-item__title">Onlinetrade.ru</div>
    <div class="shop-item__button">
      <a href="https://www.onlinetrade.ru/brands/huggies/" target="_blank" data-ga-label="buy-header-341920" class="button button_bordered button_big button_green">
        <div class="button__text-wrapper"><span class="button__text">В магазин</span></div>
      </a>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="modal-wrapper" id="modal-login">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close">
        <svg class="icon icon-close">
          <use xlink:href="/img/sprites/sprite.svg#icon-close"></use>
        </svg>
      </div>
      <div class="login">
        <div class="modal__header">
          <h2 class="header header_6">Войти</h2>
        </div>
        
<form action="/account/login" method="post" enctype="multipart/form-data" id="login-form">
  <div class="login__inner">
    <div class="input-group login__input-group">
      <div class="input-group__name"><span class="input-group__main-text input-group__main-text_req">E-mail</span></div>
      <div class="input-group__field">
       <div class="input-wrapper">
          <input class="input" id="Username" name="Username" placeholder="name@name.ru" required="required" type="email" value="" />
          <div class="error-wrapper"></div>
        </div>
      </div>
    </div>
    <div class="input-group login__input-group">
      <div class="input-group__name">
        <span class="input-group__main-text input-group__main-text_req">Пароль</span>
      </div>
      <div class="input-group__field">
       <div class="input-wrapper">
          <input class="input" id="Password" name="Password" required="required" type="password" />
          <div class="error-wrapper"></div>
        </div>
      </div>
    </div>
    <div class="login__button">
      <input type="submit" class="input input_submit input_submit_100 js-login" value="Войти">
    </div>
    <div class="login__forgot">
      <span>Забыли пароль?</span> <span>
        <a href="/recovery" class="link"><span>Восстановить</span></a>
      </span>
    </div>
  </div>
  <div class="login__or"><span class="login__separator"></span> <span>или</span> <span class="login__separator"></span></div>
  <div class="login__inner">
  <div class="login__social">
    <div class="login__social-header">С помощью социальных сетей</div>
    <div class="login__social-link">
      <a href="/Account/ExternalLogin?provider=VKontakte" class="login__social-item" data-provider="VKontakte">
        <img src="/img/login/vkontakte.svg" width="80" height="80" alt="">
      </a>
      <a href="/Account/ExternalLogin?provider=Facebook" class="login__social-item" data-provider="Facebook">
        <img src="/img/login/facebook.svg" width="80" height="80" alt="">
      </a>
      <a href="/Account/ExternalLogin?provider=Odnoklassniki" class="login__social-item" data-provider="Odnoklassniki">
        <img src="/img/login/odnoklassniki.svg" width="80" height="80" alt="">
      </a>
      <a href="/Account/ExternalLogin?provider=MyMail" class="login__social-item" data-provider="MyMail">
        <img src="/img/login/mymail.svg" width="80" height="80" alt="">
      </a>
    </div>
  </div>
</div>
  <div class="login__reg">
    <span>Нет аккаунта?</span> <span>
      <a href="/Register" class="link"><span>Пройдите регистрацию</span></a>
    </span>
  </div>
</form>
      </div>
    </div>
  </div>
  <div class="modal-wrapper" id="modal-crop">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close"><svg class="icon icon-close"><use xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg></div>
      <div class="crop js-img-crop">
        <div class="modal__header">
          <h2 class="header header_6">Фотография в личном кабинете</h2>
          <div class="modal__desc">Выбранная область будет показываться в личном кабинете.</div>
        </div>
        <div class="crop__content">
          <div class="crop__img-wrapper">
            <img src="" alt="">
          </div>
          <div class="crop__button js-crop-result-wrapper">
            <div class="crop__icon_right js-rotate-right">
              <svg class="icon icon-rotate_right">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-rotate_right"></use>
              </svg>
            </div>
            <a href="#" class="button js-crop-result button_bordered button_big button_green">
              <div class="button__text-wrapper"><span class="button__text">Обрезать</span></div>
            </a>
          </div>
          <div class="upload js-img-upload">
            <div class="upload__name"><span class="upload__main-text">Выберите файл</span> <span class="upload__add-text">Не более 5 Мб</span></div><label class="upload__zone"><span class="upload__plus">+</span> <span class="upload__filetypes">*.jpg *.jpeg *.png *.gif *.bmp </span><input type="file" class="input input_file upload__input" accept="jpg,jpeg,png,gif,bmp," data-max="5000000"></label>
            <div class="upload__file"><span class="upload__process"></span><span class="upload__filename"></span><span class="upload__filesize"></span><span class="upload__error"></span></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="modal-wrapper" id="modal-reg-success">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close">
        <svg class="icon icon-close">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use>
        </svg>
      </div>
      <div class="modal-success">
        <div class="modal-success__header">
          <h2 class="header header_6">Поздравляем!</h2>
          <div class="modal-success__content">Вы зарегистрированы. На почту <b>name@name.ru</b> отправлено письмо для подтверждения регистрации.</div>
        </div>
        <a href="#" class="button modal-success__button js-modal-close button_big button_green button_flat">
          <div class="button__text-wrapper"><span class="button__text">Готово</span></div>
        </a>
      </div>
    </div>
  </div>
  <div class="modal-wrapper" id="modal-comment-success">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close"><svg class="icon icon-close"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg></div>
      <div class="modal-success">
        <div class="modal-success__header">
          <h2 class="header header_6">Спасибо за ваш отзыв!</h2>
          <div class="modal-success__content">Он на рассмотрении модератора.</div>
        </div>
        <a href="#" class="button modal-success__button js-modal-close button_big button_green button_flat">
          <div class="button__text-wrapper"><span class="button__text">Готово</span></div>
        </a>
      </div>
    </div>
  </div>
  <div class="modal-wrapper" id="modal-remove">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close"><svg class="icon icon-close"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg></div>
      <div class="modal-remove">
        <div class="modal-remove__header">
          <h2 class="header header_11">Удалить отзыв</h2>
          <div class="modal-remove__content">Вы уверены, что хотите удалить свой отзыв?</div>
        </div>
        <a href="#" class="button modal-remove__button js-modal-close js-review-delete button_big button_green button_flat">
          <div class="button__text-wrapper"><span class="button__text">Удалить</span></div>
        </a>
      </div>
    </div>
  </div>

  <div class="modal-wrapper" id="modal-img" hidden="">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal">
      <div class="modal__close js-modal-close"><svg class="icon icon-close"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg></div>
      <a href="/products/podguzniki-dlya-novorozhdennuh-elite-soft-1/">
        <script>
var canvas, stage, exportRoot;
function init() {
  canvas = document.getElementById("bannerCanvas");
	images = images||{};
	var loader = new createjs.LoadQueue(false);
	loader.addEventListener("fileload", handleFileLoad);
	loader.addEventListener("complete", handleComplete);
	loader.loadManifest(lib.properties.manifest);
}
function handleFileLoad(evt) {	
	if (evt.item.type == "image") { images[evt.item.id] = evt.result; }	
}
function handleComplete(evt) {
	//This function is always called, irrespective of the content. You can use the variable "stage" after it is created in token create_stage.
	var queue = evt.target;
	var ssMetadata = lib.ssMetadata;
	for(i=0; i<ssMetadata.length; i++) {
		ss[ssMetadata[i].name] = new createjs.SpriteSheet( {"images": [queue.getResult(ssMetadata[i].name)], "frames": ssMetadata[i].frames} )
	}
	exportRoot = new lib.index();
	stage = new createjs.Stage(canvas);
	stage.addChild(exportRoot);	
	//Registers the "tick" event listener.
	createjs.Ticker.setFPS(lib.properties.fps);
	createjs.Ticker.addEventListener("tick", stage);	    
	
}
</script>

<div class="img-popup">
  <canvas id="bannerCanvas" width="100%" height="100%" style="background-color:#FFFFFF"></canvas>
</div>


      </a>
    </div>
  </div>
  
  <div class="modal-wrapper" data-modal="ad" data-timeout="15" id="bnrmodalActionBayPlay2">
    <div class="modal-overlay js-modal-close"></div>
    <div class="modal modal--nopad modal--autowidth">
      <div class="modal__close js-modal-close"><svg class="icon icon-close"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-close"></use></svg></div>
      <a href="https://www.game.huggies.ru" target="_blank" onclick="ga('send', 'event', 'Переход с попап-баннера', 'PopupClick', 'game.huggies.ru');">
        <img class="visible-large" src="/img/game-popup/Pop-up_1920.png" />
        <img class="visible-tablet visible-desktop" src="/img/game-popup/Pop-up_1024.png" />
        <img class="visible-mobile" src="/img/game-popup/Pop-up_320.png" />
      </a>
    </div>
  </div>

  <div class="preloader-wrapper">
    <div class="preloader__overlay"></div>
    <div class="preloader__inner">
      <div class="preloader">
        <div class="preloader__item preloader__item_1"></div>
        <div class="preloader__item preloader__item_2"></div>
        <div class="preloader__item preloader__item_3"></div>
        <div class="preloader__item preloader__item_4"></div>
        <div class="preloader__item preloader__item_5"></div>
        <div class="preloader__item preloader__item_6"></div>
        <div class="preloader__item preloader__item_7"></div>
        <div class="preloader__item preloader__item_8"></div>
      </div>
    </div>
  </div>
  <div class="page__container">
    <header class="top">
  <div class="top__mobile hidden-desktop">
    <div class="top__section-1">
      <div class="region js-region"><svg class="icon icon-geo"><use xlink:href="/img/sprites/sprite.svg#icon-geo"></use></svg> <span class="region__text"></span></div>
    </div>
    <div class="top__push"></div>
    <div class="js-sticky">
      <div class="top__section-2">
        <div class="top__table">
          <div class="top__cell top__burger">
            <div class="top__nav-icon">
              <div></div>
              <div></div>
              <div></div>
            </div>
          </div>
          <div class="top__cell top__logo-wrapper">
            <a href="/"><img src="/media/1002/logo-small.png" width="64" height="38" alt="Huggies" class="logo"></a>
          </div>
          <div class="top__cell top__mobile-login">
              <a href="#" class="js-login-call">
                <svg class="icon icon-login"><use xlink:href="/img/sprites/sprite.svg#icon-login"></use></svg>
              </a>
          </div>
        </div>
      </div>
    </div>
    <div class="top__section-3">
      <div class="top__section-3-inner">
        <div class="top__search">
          <form action="/search" class="search">
            <div class="search__inside">
              <div class="search__button-wrapper"><button class="search__button" type="submit"><svg class="icon icon-search search__icon"><use xlink:href="/img/sprites/sprite.svg#icon-search"></use></svg></button></div>
              <div class="search__input-wrapper"><input class="search__input js-search-input" type="text" name="q" placeholder="Поиск по сайту"></div>
              <div class="search__button-wrapper">
                <div class="search__button search__button_clear js-search-clear"><svg class="icon icon-close_search"><use xlink:href="/img/sprites/sprite.svg#icon-close_search"></use></svg></div>
              </div>
            </div>
          </form>
        </div>
        <nav class="main-menu">
<a href="/products/" class="main-menu__item ">Продукция Huggies</a>
<a href="/actions/" class="main-menu__item ">Акции и скидки</a>
<a href="/pochemy-huggies/" class="main-menu__item ">Почему Huggies?</a>
<a href="/library/" class="main-menu__item ">Библиотека</a>
</nav>
        <a href="https://vk.com/gorodmam" target="_blank" class="icon-link icon-link_black top__question-link">
          <span class="icon-link__icon">
            <svg class="icon icon-vk_q"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-vk_q"></use></svg>
          </span>
          <span class="icon-link__text">Задать вопрос мамам</span>
        </a>
        <div class="top__buttons">
          <a href="#" class="button js-wtb-call button_wtb button_small">
            <div class="icon__wrapper">
              <svg class="icon icon-basket"><use xlink:href="/img/sprites/sprite.svg#icon-basket"></use></svg>
            </div>
            <div class="button__text-wrapper"><span class="button__text">Где купить</span></div>
          </a>
            <a href="/register" class="button button_bordered button_green button_small">
              <div class="button__text-wrapper"><span class="button__text">Регистрация</span></div>
            </a>
        </div>
      </div>
    </div>
        <nav class="submenu">
          <a href="#pregnant" class="submenu__item"><svg class="icon icon-pregnant"><use xlink:href="/img/sprites/sprite.svg#icon-pregnant"></use></svg></a>
          <div class="submenu__separator"></div><a href="#newborn" class="submenu__item"><svg class="icon icon-newborn"><use xlink:href="/img/sprites/sprite.svg#icon-newborn"></use></svg></a>
          <div class="submenu__separator"></div><a href="#baby" class="submenu__item"><svg class="icon icon-baby"><use xlink:href="/img/sprites/sprite.svg#icon-baby"></use></svg></a>
          <div class="submenu__separator"></div><a href="#1year" class="submenu__item"><svg class="icon icon-1year"><use xlink:href="/img/sprites/sprite.svg#icon-1year"></use></svg></a>
        </nav>
  </div>
  <div class="top__desktop visible-desktop visible-large">
    <div class="top__section-1">
      <div class="top__left"></div>
      <div class="l-center top__center">
        <div class="top__grad"></div>
        <div class="top__logo-wrapper">
          <a href="/"><img src="/media/1001/logo.png" alt="Huggies" class="top__logo" width="158" height="95"></a>
        </div>
        <div class="top__table">
          <div class="top__cell top__region">
            <div class="region js-region"><svg class="icon icon-geo"><use xlink:href="/img/sprites/sprite.svg#icon-geo"></use></svg><span class="region__text"></span></div>
          </div>
          <div class="top__cell top__buy">
            <a href="#" class="icon-link icon-link_black icon-link_dashed js-wtb-call"><span class="icon-link__icon"><svg class="icon icon-basket"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/sprites/sprite.svg#icon-basket"></use></svg></span><span class="icon-link__text">Где купить</span></a>
          </div>
          <div class="top__cell top__question">
            <a href="https://vk.com/gorodmam" target="_blank" class="icon-link icon-link_black">
              <span class="icon-link__icon"><svg class="icon icon-vk_q top__question-icon">
                  <use xlink:href="/img/sprites/sprite.svg#icon-vk_q"></use>
                </svg></span><span class="icon-link__text">Задать вопрос мамам</span>
            </a>
          </div>
          <div class="top__cell top__login">
            <a href="#" class="icon-link icon-link_black icon-link_dashed js-login-call">
              <span class="icon-link__icon"><svg class="icon icon-lk top__lk-icon">
                  <use xlink:href="/img/sprites/sprite.svg#icon-lk"></use>
                </svg></span><span class="icon-link__text">Войти в личный кабинет</span>
            </a>
          </div>
        </div>
      </div>
      <div class="top__right"></div>
    </div>
    <div class="top__section-2">
      <div class="l-center top__table">
        <div class="top__cell top__nav">
          <nav class="main-menu top__menu">
            
<a href="/products/" class="main-menu__item ">Продукция Huggies</a>
<a href="/actions/" class="main-menu__item ">Акции и скидки</a>
<a href="/pochemy-huggies/" class="main-menu__item ">Почему Huggies?</a>
<a href="/library/" class="main-menu__item ">Библиотека</a>

          </nav>
        </div>
        <div class="top__cell top__search clearfix">
          <form action="/search" class="search search_desktop">
            <div class="search__inside">
              <div class="search__button-wrapper">
                <div class="search__button js-search-open"><svg class="icon icon-search search__icon"><use xlink:href="/img/sprites/sprite.svg#icon-search"></use></svg></div><button class="search__button search__button_submit" type="submit"><svg class="icon icon-search search__icon"><use xlink:href="/img/sprites/sprite.svg#icon-search"></use></svg></button>
              </div>
              <div class="search__input-wrapper"><input class="search__input js-query" type="text" name="q" placeholder="Поиск по сайту"></div>
              <div class="search__button-wrapper">
                <div class="search__button search__button_close"><svg class="icon icon-close_search"><use xlink:href="/img/sprites/sprite.svg#icon-close_search"></use></svg></div>
              </div>
            </div>
          </form>
        </div>
        <div class="top__cell top__button">
          <a href="/register" class="button button_bordered button_small button_green button_upper">
            <div class="button__text-wrapper">
              <span class="button__text">Регистрация</span>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
</header>
    
<div class="visible-desktop visible-large">
    <nav class="submenu submenu_right">
        <a href="#pregnant" class="submenu__item submenu__item_cur">
            <svg class="icon icon-pregnant"><use xlink:href="/img/sprites/sprite.svg#icon-pregnant"></use></svg>
        </a>
        <div class="submenu__separator"></div>
        <a href="#newborn" class="submenu__item">
            <svg class="icon icon-newborn"><use xlink:href="/img/sprites/sprite.svg#icon-newborn"></use></svg>
        </a>
        <div class="submenu__separator"></div>
        <a href="#baby" class="submenu__item">
            <svg class="icon icon-baby"><use xlink:href="/img/sprites/sprite.svg#icon-baby"></use></svg>
        </a>
        <div class="submenu__separator"></div>
        <a href="#1year" class="submenu__item">
            <svg class="icon icon-1year"><use xlink:href="/img/sprites/sprite.svg#icon-1year"></use></svg>
        </a>
    </nav>
</div>
<section id="pregnant" class="section section_1">
    <a class="section__anc" name="pregnant"></a>
    <div class="section__wrapper" data-img-phone="/media/1354/img_1_320.jpg" 
         data-img-tablet="/media/1355/img_1_768.jpg" 
         data-img-desktop="/media/1356/img_1_992.jpg" 
         data-img-large="/media/1263/main_1_1600.jpg">
        <div class="l-center">
            <div class="l-page-padding">
                <div class="section__inner">
                    <h2 class="header header_2">В ожидании <br />чуда</h2>
                  <div class="section__button">

    <a href="/library/planirovanie/podgotovka-k-beremennosti/izmeneniya-v-organizme-pri-beremennosti/" class="button button_bordered button_green button_big button_upper " >
      <div class="button__text-wrapper"><span class="button__text">УЗНАТЬ БОЛЬШЕ</span></div>
    </a>
                  </div>
                </div>
            </div>
        </div>
        <div class="banner-list">
  <ul class="bxslider">
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_video" data-bkg="[&#34;/media/1473/pic_298x200.png&#34;,&#34;/media/1473/pic_298x200.png&#34;]">
  <h4 class="header header_4"></h4>
  <p class="banner-list__text"></p>
  <div class="banner-list__button banner-list__button_video">
    <a href="https://www.youtube.com/embed/JFRexYxDl20" data-src="https://www.youtube.com/embed/JFRexYxDl20" class="button js-video-call button_video button_orange">
      <div class="icon__wrapper"><i class="icon icon-video"></i></div>
      <div class="button__text-wrapper"><span class="button__text">Новый Huggies Elite Soft</span></div>
    </a>
  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_big" data-bkg="[&#34;/media/1681/es_banner_298x200.png&#34;,&#34;/media/1680/es_banner_616x200.png&#34;]">
  <h4 class="header header_4">Huggies® <span class="orange">Elite Soft 1 </span> для новорожденных</h4>
  <div class="banner-list__rating-wrapper">
    <div class="banner-list__rating banner-list__rating_yellow">
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
    </div>
        <a href="/products/podguzniki-dlya-novorozhdennuh-elite-soft-1/#comment" class="js-review">180</a>
  </div>
  <div class="banner-list__button banner-list__button_big">
    
    <a href="/products/podguzniki-dlya-novorozhdennuh-elite-soft-1#buy" class="button button_shadow button_orange button_small " >
      <div class="button__text-wrapper"><span class="button__text">КУПИТЬ</span></div>
    </a>

  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">
    </li>
  </ul>
  <div class="banner-list__controls">
    <a href="#" class="banner-list__prev"><img src="/img/banner-list/prev.png" width="44" height="77" alt="Предыдущий"></a>
    <a href="#" class="banner-list__next"><img src="/img/banner-list/next.png" width="44" height="77" alt="Следующий"></a>
  </div>
</div>
    </div>
<div class="subsection__wrapper">
  <div class="subsection__center clearfix"
       data-img-phone="/media/2298/huggies_banner_es_767x248.jpg"
       data-img-tablet="/media/2299/huggies_banner_es_991x300.jpg"
       data-img-desktop="/media/2300/huggies_banner_es_1355x300.jpg"
       data-img-large="/media/2301/huggies_banner_es_1600x300.jpg">
    <div class="subsection__content subsection__content_left">
      <section class="subsection">
                <h3 class="header header_3 orange">Huggies® Elite Soft</h3>

        <p class="subsection__text brown">Нежные, как мамино <br /> прикосновение</p>
        
    <a href="https://www.huggies.ru/products/podguzniki-dlya-novorozhdennuh-elite-soft-1" class="button button_shadow button_orange button_big " >
      <div class="button__text-wrapper"><span class="button__text">ПОДРОБНЕЕ</span></div>
    </a>

      </section>
    </div>
  </div>
</div>
</section><section id="newborn" class="section section_1">
    <a class="section__anc" name="newborn"></a>
    <div class="section__wrapper" data-img-phone="/media/1357/img_2_320.jpg" 
         data-img-tablet="/media/1358/img_2_768.jpg" 
         data-img-desktop="/media/1359/img_2_992.jpg" 
         data-img-large="/media/1264/main_2_1600.jpg">
        <div class="l-center">
            <div class="l-page-padding">
                <div class="section__inner">
                    <h2 class="header header_2">Нежность первых прикосновений</h2>
                  <div class="section__button">

    <a href="/library/uhod-za-mladentsem/uhod-za-novorozhdennym/uhod-za-novorozhdennym-rebenkom/" class="button button_bordered button_green button_big " >
      <div class="button__text-wrapper"><span class="button__text">УЗНАТЬ БОЛЬШЕ</span></div>
    </a>
                  </div>
                </div>
            </div>
        </div>
        <div class="banner-list">
  <ul class="bxslider">
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_video" data-bkg="[&#34;/media/2224/huggies-video-preview_298x200-2.jpg&#34;,&#34;/media/2224/huggies-video-preview_298x200-2.jpg&#34;]">
  <h4 class="header header_4"></h4>
  <p class="banner-list__text"></p>
  <div class="banner-list__button banner-list__button_video">
    <a href="https://www.youtube.com/embed/CuBelr5CkrA" data-src="https://www.youtube.com/embed/CuBelr5CkrA" class="button js-video-call button_video button_orange">
      <div class="icon__wrapper"><i class="icon icon-video"></i></div>
      <div class="button__text-wrapper"><span class="button__text">Новые Трусики Huggies Elite Soft</span></div>
    </a>
  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_big" data-bkg="[&#34;/media/1681/es_banner_298x200.png&#34;,&#34;/media/1680/es_banner_616x200.png&#34;]">
  <h4 class="header header_4">Huggies® <span class="orange">Elite Soft 1 </span> для новорожденных</h4>
  <div class="banner-list__rating-wrapper">
    <div class="banner-list__rating banner-list__rating_yellow">
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
    </div>
        <a href="/products/podguzniki-dlya-novorozhdennuh-elite-soft-1/#comment" class="js-review">180</a>
  </div>
  <div class="banner-list__button banner-list__button_big">
    
    <a href="/products/podguzniki-dlya-novorozhdennuh-elite-soft-1#buy" class="button button_shadow button_orange button_small " >
      <div class="button__text-wrapper"><span class="button__text">КУПИТЬ</span></div>
    </a>

  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">
    </li>
  </ul>
  <div class="banner-list__controls">
    <a href="#" class="banner-list__prev"><img src="/img/banner-list/prev.png" width="44" height="77" alt="Предыдущий"></a>
    <a href="#" class="banner-list__next"><img src="/img/banner-list/next.png" width="44" height="77" alt="Следующий"></a>
  </div>
</div>
    </div>
<div class="subsection__wrapper">
  <div class="subsection__center clearfix"
       data-img-phone="/media/2096/huggies_banner_es_pants_767x248_v2-1.jpg"
       data-img-tablet="/media/1339/huggies_banner_es_pants_991x300.jpg"
       data-img-desktop="/media/1340/huggies_banner_es_pants_1355x300.jpg"
       data-img-large="/media/1341/huggies_banner_es_pants_1600x300.jpg">
    <div class="subsection__content subsection__content_left">
      <section class="subsection">
                <h3 class="header header_3 orange">Трусики Huggies® <br />Elite Soft</h3>

        <p class="subsection__text brown">Нежные, как мамино<br />прикосновение</p>
        
    <a href="https://www.huggies.ru/products/podguzniki-trusiki-huggies-elite-soft-3/" class="button button_shadow button_orange button_big " >
      <div class="button__text-wrapper"><span class="button__text">ПОДРОБНЕЕ</span></div>
    </a>

      </section>
    </div>
  </div>
</div>
</section><section id="baby" class="section section_2">
    <a class="section__anc" name="baby"></a>
    <div class="section__wrapper" data-img-phone="/media/1360/img_3_320.jpg" 
         data-img-tablet="/media/1361/img_3_768.jpg" 
         data-img-desktop="/media/1362/img_3_992.jpg" 
         data-img-large="/media/1265/main_3_1600.jpg">
        <div class="l-center">
            <div class="l-page-padding">
                <div class="section__inner">
                    <h2 class="header header_2">Весь день <br />в движении</h2>
                  <div class="section__button">

    <a href="/library/vospitanie/sovety-po-vospitaniyu/razvitie-dvigatelnyh-navykov-u-rebenka/" class="button button_bordered button_green button_big " >
      <div class="button__text-wrapper"><span class="button__text">УЗНАТЬ БОЛЬШЕ</span></div>
    </a>
                  </div>
                </div>
            </div>
        </div>
        <div class="banner-list">
  <ul class="bxslider">
    <li class="banner-list__item-wrapper">


<div class="banner-list__item banner-list__item_small " data-bkg="[&#34;/media/2112/huggies_pants_1-banner_298x200_text.png&#34;,&#34;/media/2112/huggies_pants_1-banner_298x200_text.png&#34;]">
  <h4 class="header header_4"></h4>
  <p class="banner-list__text"></p>
  <div class="banner-list__button">

  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_big" data-bkg="[&#34;/media/2111/huggies_pants_2-banner_616x200-2.png&#34;,&#34;/media/2111/huggies_pants_2-banner_616x200-2.png&#34;]">
  <h4 class="header header_4"><span class="white">Huggies® Трусики для мальчиков и девочек<br /></span></h4>
  <div class="banner-list__rating-wrapper">
    <div class="banner-list__rating banner-list__rating_yellow">
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
    </div>
        <a href="/products/podguzniki-trusiki-dlya-devochek-huggies-3-new/#comment" class="js-review">15</a>
  </div>
  <div class="banner-list__button banner-list__button_big">
    
    <a href="/products/podguzniki-trusiki-dlya-devochek-huggies-3-new#buy" class="button button_shadow button_orange button_small " >
      <div class="button__text-wrapper"><span class="button__text">КУПИТЬ</span></div>
    </a>

  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">
    </li>
  </ul>
  <div class="banner-list__controls">
    <a href="#" class="banner-list__prev"><img src="/img/banner-list/prev.png" width="44" height="77" alt="Предыдущий"></a>
    <a href="#" class="banner-list__next"><img src="/img/banner-list/next.png" width="44" height="77" alt="Следующий"></a>
  </div>
</div>
    </div>
<div class="subsection__wrapper">
  <div class="subsection__center clearfix"
       data-img-phone="/media/1348/huggies_banner_pants_767x248.jpg"
       data-img-tablet="/media/1349/huggies_banner_pants_991x300.jpg"
       data-img-desktop="/media/1350/huggies_banner_pants_1355x300.jpg"
       data-img-large="/media/1351/huggies_pants_banner_1600x300.jpg">
    <div class="subsection__content subsection__content_center">
      <section class="subsection">
                <h3 class="header header_3 white"></h3>

        <p class="subsection__text white"></p>
        

      </section>
    </div>
  </div>
</div>
</section><section id="1year" class="section section_3">
    <a class="section__anc" name="1year"></a>
    <div class="section__wrapper" data-img-phone="/media/1363/img_4_320.jpg" 
         data-img-tablet="/media/1364/img_4_768.jpg" 
         data-img-desktop="/media/1365/img_4_992.jpg" 
         data-img-large="/media/1266/main_4_1600.jpg">
        <div class="l-center">
            <div class="l-page-padding">
                <div class="section__inner">
                    <h2 class="header header_2">Время <br />исследовать мир</h2>
                  <div class="section__button">

    <a href="/library/vospitanie/sovety-po-vospitaniyu/fizicheskoe-razvitie-rebenka/" class="button button_bordered button_green button_big " >
      <div class="button__text-wrapper"><span class="button__text">УЗНАТЬ БОЛЬШЕ</span></div>
    </a>
                  </div>
                </div>
            </div>
        </div>
        <div class="banner-list">
  <ul class="bxslider">
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_video" data-bkg="[&#34;/media/2093/banner_4.png&#34;,&#34;/media/2093/banner_4.png&#34;]">
  <h4 class="header header_4"></h4>
  <p class="banner-list__text"></p>
  <div class="banner-list__button banner-list__button_video">
    <a href="https://www.youtube.com/embed/6apFSZ4gYeI" data-src="https://www.youtube.com/embed/6apFSZ4gYeI" class="button js-video-call button_video button_green">
      <div class="icon__wrapper"><i class="icon icon-video"></i></div>
      <div class="button__text-wrapper"><span class="button__text">Huggies&#174; Little Swimmers</span></div>
    </a>
  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">

<div class="banner-list__item banner-list__item_big" data-bkg="[&#34;/media/1705/banner_mini_2_rate_small.png&#34;,&#34;/media/1704/banner_mini_2_rate.png&#34;]">
  <h4 class="header header_4"><span class="white">Huggies® Little Swimmers<br /><br /></span></h4>
  <div class="banner-list__rating-wrapper">
    <div class="banner-list__rating banner-list__rating_yellow">
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
        <div class="banner-list__star"></div>
    </div>
        <a href="/products/trusiki-podguzniki-dlya-plavania-3-4/#comment" class="js-review">1</a>
  </div>
  <div class="banner-list__button banner-list__button_big">
    
    <a href="/products/trusiki-podguzniki-dlya-plavania-3-4#buy" class="button button_shadow button_orange button_small " >
      <div class="button__text-wrapper"><span class="button__text">КУПИТЬ</span></div>
    </a>

  </div>
</div>    </li>
    <li class="banner-list__item-wrapper">
    </li>
  </ul>
  <div class="banner-list__controls">
    <a href="#" class="banner-list__prev"><img src="/img/banner-list/prev.png" width="44" height="77" alt="Предыдущий"></a>
    <a href="#" class="banner-list__next"><img src="/img/banner-list/next.png" width="44" height="77" alt="Следующий"></a>
  </div>
</div>
    </div>
</section>
  </div>
  <footer class="footer">
  <div class="l-center">
    <div class="l-page-padding clearfix">
      <div class="footer__section-1">
        <div class="clearfix">
          <div class="footer__inside">
            <a href="/"><img src="/media/1001/logo.png" alt="Huggies" class="footer__logo" width="158" height="95"></a>
            <div class="hidden-desktop footer__mobile-link"><a href="https://www.youtube.com/channel/UCk0st750W_v-MWs7yDpSO9A#buy" target="_blank" class="link link_black">Наш YouTube-канал</a></div>
          </div>
          <div class="footer__inside">
            <div class="footer__hotline">Горячая линия:<br><a href="tel:88002005757" class="footer__tel">8-800-200-57-57</a></div>
            <div class="hidden-desktop footer__mobile-link"><a href="#" class="link link_black js-feedback-call">Обратная связь</a></div>
            <div class="visible-desktop visible-large">
              <a href="#" class="icon-link icon-link_black icon-link_dashed icon-link_right js-feedback-call">
                <span class="icon-link__text">Обратная связь</span> <svg class="icon icon-message"><use xlink:href="/img/sprites/sprite.svg#icon-message"></use></svg>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="footer__section-2">
        <nav class="main-menu footer__menu">
              <a href="/products/" class="main-menu__item ">Продукция Huggies</a>              <a href="/actions/" class="main-menu__item ">Акции и скидки</a>              <a href="/pochemy-huggies/" class="main-menu__item ">Почему Huggies?</a>              <a href="/library/" class="main-menu__item ">Библиотека</a>        </nav>
        <div class="footer__text">
          <p>Все наименования, логотипы и торговые марки являются собственностью Kimberly-Clark Worldwide.Inc. Copyright 2001. Все права защищены.</p>
          <p>Посещение нашего сайта и использование представленной на нем информации регулируются <a href="http://www.kimberly-clark.ru/ru/others/term-of-use/" target="_blank" class="link">Правовыми положениями</a>. Пожалуйста, ознакомьтесь с нашей <a href="http://www.kimberly-clark.ru/ru/others/privacy/" target="_blank" class="link">Политикой конфиденциальности</a>.</p>
          <p>© Disney. По мотивам произведений и работ А. А. Милна и Э. Х. Шепарда.</p>
        </div>
      </div>
      <div class="visible-desktop visible-large footer__section-3">
        <div class="footer__sitemap visible-large">
          <a href="/sitemap/" class="link link_green">Карта сайта</a>
        </div>
        <script type="text/javascript" src="//vk.com/js/api/openapi.js?130"></script>
        <div class="footer__widget">
          <!-- VK Widget -->
          <div id="vk_groups"></div>
          <script type="text/javascript">

            VK.Widgets.Group("vk_groups", { mode: 1, width: "220", height: "400", color1: 'FFFFFF', color2: '000000', color3: '5E81A8' }, 14721677);
          </script>
        </div>
        <div class="footer__youtube">
          <a href="https://www.youtube.com/channel/UCk0st750W_v-MWs7yDpSO9A#buy" target="_blank" class="icon-link icon-link_black"><i class="icon icon_youtube"></i><span>Наш YouTube-канал</span></a>
        </div>
      </div>
    </div>
  </div>
</footer>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script>
    window.jQuery || document.write('<script src="/Scripts/jquery.min.js"><\/script>')
  </script>
  <script src="/Scripts/vendor.js"></script>
  <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
  
  <script src="//yastatic.net/share2/share.js"></script>

<script src="/Scripts/app.js"></script>
<script src="/Scripts/app.features.js"></script>

  <script type="text/javascript">
    var placeHolder1 = 'feedback-form-captcha';
    var placeHolder2 = 'article-feedback-form-captcha';
    var placeHolder3 = 'reg-form-captcha';
    var widgetId1;
    var widgetId2;
    var widgetId3;
    var siteKey = '6LezFBQUAAAAAHLNgFYez8QtffGvYCAwSkQsDIYM';

    var CaptchaCallback = function () {
      if ($('#' + placeHolder1).length) {
        widgetId1 = grecaptcha.render(placeHolder1, {
          'sitekey': siteKey,
          'callback': function () {
            $('#' + placeHolder1).parents('.feedback__captcha-body').find('input').valid();
          }
        });
      }
      
      if ($('#' + placeHolder2).length) {
        widgetId2 = grecaptcha.render(placeHolder2, {
          'sitekey': siteKey,
          'callback': function () {
            $('#' + placeHolder2).parents('.feedback__captcha-body').find('input').valid();
          }
        });
      }
      if ($('#' + placeHolder3).length) {
        widgetId3 = grecaptcha.render(placeHolder3, {
          'sitekey': siteKey,
          'callback': function () {
            $('#' + placeHolder3).parents('.reg__captcha').find('input').valid();
          }
        });
      }
    };
  </script>
  <script type="text/javascript">_satellite.pageBottom();</script>
  <script src="https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit" async defer></script>
  <script>
    (function ($) {
      $(document).ready(function () {
        function showBanner() {
          var imgTimer = window.setTimeout(function () {
            $('html').addClass('no-scroll');
            $('#modal-img').show();
            init();
          }, 1000);
          setCookie('bn', Number(getCookie('bn')) + 1, {
            'expires': 3000000,
            'max-age': 3000000
          });
        }
        if (getCookie('bn') == undefined) {
          setCookie('bn', 0, {
            'expires': 3000000,
            'max-age': 3000000
          });
          //showBanner();
        } else if (Number(getCookie('bn')) < 2) {
          //showBanner();
        }
      });
      getCookie = function (name) {
        var matches = document.cookie.match(new RegExp(
          "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
        ));
        return matches ? decodeURIComponent(matches[1]) : undefined;
      };

      setCookie = function (name, value, options) {
        options = options || {};

        var expires = options.expires;

        if (typeof expires == "number" && expires) {
          var d = new Date();
          d.setTime(d.getTime() + expires * 1000);
          expires = options.expires = d;
        }
        if (expires && expires.toUTCString) {
          options.expires = expires.toUTCString();
        }

        var updatedCookie = name + "=" + encodeURIComponent(value);

        for (var propName in options) {
          updatedCookie += "; " + propName;
          var propValue = encodeURIComponent(options[propName]);
          if (propValue !== true) {
            updatedCookie += "=" + propValue;
          }
        }

        updatedCookie += "; path=/";
        document.cookie = updatedCookie;
        $(document).trigger('changeCookie', [name]);
      };
    })(jQuery);
  </script>
</body>
</html>