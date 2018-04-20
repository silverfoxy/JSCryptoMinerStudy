
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta name="revisit" content="1" />

<meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Интернет-аптека, поиск лекарств в аптеках Москвы с бесплатной доставкой на дом, купить онлайн лекарственные препараты и медикаменты</title>

<meta name="viewport" id="vp" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>

<meta name='wmail-verification' content='a054210ed66fda69' />
<meta name='yandex-verification' content='5f012070e5244f65' />

<link rel="icon" type="image/png" href="/local/templates/eapteka.v5/img/favicon.png"/>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="интернет аптека, поиск лекарств в аптеках Москвы, медикаменты" />
<meta name="description" content="Интернет-аптека еАптека, поиск лекарств в аптеках Москвы с бесплатной доставкой на дом, вы можете купить онлайн лекарственные препараты и медикаменты, бесплатная доставка, сезонные акции и скидки!" />
<link rel="canonical" href="https://www.eapteka.ru/" />
<link href="/bitrix/cache/css/s1/eapteka.v5/kernel_main/kernel_main.css?151990912244417" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/eapteka.v5/kernel_socialservices/kernel_socialservices.css?1519997724512" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/eapteka.v5/page_e743a4a5e337389c81d5fccbca7f1912/page_e743a4a5e337389c81d5fccbca7f1912.css?15199091221541" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/eapteka.v5/template_6569c44100ea60ffb0a28cf2d0fc94ce/template_6569c44100ea60ffb0a28cf2d0fc94ce.css?1519997457279856" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?148650115320704" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'SS_NETWORK_DISPLAY':'N','SS_NETWORK_URL':'https://www.bitrix24.net/oauth/authorize/?user_lang=ru&client_id=ext.589a353833ad37.18579777&redirect_uri=https%3A%2F%2Fwww.eapteka.ru%2F%3Fauth_service_id%3DBitrix24Net&scope=auth,admin&response_type=code&mode=popup&state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253Df6d3ab328798f3052e782e6ce0e13b21%26mode%3Dpopup','SS_NETWORK_POPUP_TITLE':'Битрикс24 - Единая авторизация','SS_NETWORK_POPUP_CONNECT':'Подключить','SS_NETWORK_POPUP_TEXT':'<b>Подключите свой Битрикс24<\/b>, используйте один логин и пароль для авторизации на любом вашем сайте.<\/b><br /><br />Больше не нужно помнить разные пароли и логины,<br />Битрикс24 - ваш единый вход.','SS_NETWORK_POPUP_DONTSHOW':'Больше не показывать это сообщение','SS_NETWORK_POPUP_COUNT':'0'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521602869','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'c25939da5e1b998127744b5d71458ea6'});</script>


<script type="text/javascript" src="/bitrix/cache/js/s1/eapteka.v5/kernel_main/kernel_main.js?1519909122268922"></script>
<script type="text/javascript" src="/bitrix/js/main/ajax.min.js?148650101822194"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/eapteka.v5/kernel_socialservices/kernel_socialservices.js?15199977242020"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/utils.js','/bitrix/js/socialservices/ss_admin.js','/local/templates/eapteka.v5/components/a5/subscribe.form/.default/script.js','/local/js/jquery/jquery-1.11.1.min.js','/local/js/jquery.ionRangeSlider/ion.rangeSlider.min.js','/local/js/jquery.slick/slick.min.js','/local/js/jquery.scrollTo/jquery.scrollTo.min.js','/local/js/jquery.serializeobject/jquery.serializeobject.min.js','/local/js/cookie/js.cookie.min.js','/local/js/bx_ajax/ajax.min.js','/local/js/jquery.form-validator/lang/ru.min.js','/local/js/jquery.form-validator/jquery.form-validator.min.js','/local/js/jquery.form-validator/russia.min.js','/local/js/jquery.isEqual/jquery.isEqual.js','/local/js/core/ajax/Ajax.min.js','/local/js/core/ajax/Interceptor.min.js','/local/js/core/ajax/Request.min.js','/local/js/core/ajax/RequestCollection.min.js','/local/js/core/ajax/v2/Ajax.min.js','/local/js/core/ajax/v2/Request.min.js','/local/js/core/ajax/v2/RequestCollection.min.js','/local/js/core/ajax/v2/Strategy.min.js','/local/js/core/ajax/AjaxComponent.min.js','/local/js/core/ajax/AjaxContainer.min.js','/local/js/core/Badge.min.js','/local/js/core/Basket.min.js','/local/js/core/DeliveryZone.min.js','/local/js/core/Search.min.js','/local/js/core/Review.min.js','/local/js/core/Favourite.min.js','/local/js/core/Medads.min.js','/local/js/core/Validator.min.js','/local/js/core/Selection.min.js','/local/js/core/Captcha.min.js','/local/js/jquery.placeholder/jquery.placeholder.min.js','/local/js/jquery.inputmask/jquery.inputmask.bundle.min.js','/local/js/jquery.inputmask/inputmask.init.min.js','/local/js/jquery.remember/jquery.remember.min.js','/local/js/jquery.fakeplaceholder/jquery.fakeplaceholder.min.js','/local/js/jquery.textmistake/jquery.textmistake.min.js','/local/js/jquery.scrollbar/jquery.scrollbar.min.js','/local/js/jquery.fancybox/jquery.fancybox.min.js','/local/js/jquery.datepicker/datepicker.min.js','/local/templates/eapteka.v5/include/header-new/header.js','/local/templates/eapteka.v5/include/index-new/index-new.js','/local/templates/eapteka.v5/include/footer-new/footer.js','/local/templates/eapteka.v5/js/dragscroll.js','/local/templates/eapteka.v5/js/dropdown.js','/local/templates/eapteka.v5/js/scripts.js','/local/templates/eapteka.v5/js/template.js','/local/modules/a5.yandex/js/Metrika/ecommerce.js','/local/modules/a5.yandex/js/Metrika/goals.js','/local/modules/a5.retailrocket/js/script.js','/local/templates/eapteka.v5/components/a5/alert/.default/script.js','/local/templates/eapteka.v5/components/a5/city.selection/.default/script.js','/local/templates/eapteka.v5/components/a5/search.autocomplete/.default/script.js','/local/templates/eapteka.v5/components/a5/login/popup/script.js','/local/templates/eapteka.v5/components/a5/main.register/popup/script.js','/local/templates/eapteka.v5/components/a5/remind_password/popup/script.js','/local/modules/a5.googleanalytics/js/code.js','/local/modules/a5.googleanalytics/js/events/main.js','/local/modules/a5.googleanalytics/js/events/viewed.products.js','/local/modules/a5.googleanalytics/js/events/favorites.js','/local/modules/a5.googleanalytics/js/events/app_link.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/bitrix/js/socialservices/css/ss_admin.css','/local/templates/eapteka.v5/components/a5/catalog.section/bestsellers/style.css','/local/templates/eapteka.v5/components/a5/iblock.element.list/main_promo_section_vertical/style.css','/local/templates/eapteka.v5/components/a5/iblock.element.list/main_promo_section/style.css','/local/templates/eapteka.v5/components/a5/iblock.element.list/brand_main/style.css','/local/templates/eapteka.v5/components/a5/subscribe.form/.default/style.css','/local/templates/eapteka.v5/less/style.min.css','/local/templates/eapteka.v5/include/bootstrap-grid.css','/local/js/jquery.fakeplaceholder/jquery.fakeplaceholder.min.css','/local/js/jquery.fancybox/jquery.fancybox.min.css','/local/templates/eapteka.v5/less/template.min.css','/local/templates/eapteka.v5/components/a5/alert/.default/style.css','/local/templates/eapteka.v5/components/a5/catalog.menu/top/style.css','/local/templates/eapteka.v5/components/a5/catalog.section/bestsellers_menu/style.css','/local/templates/eapteka.v5/components/a5/login/popup/style.css','/local/templates/eapteka.v5/components/a5/main.register/popup/style.css','/local/templates/eapteka.v5/components/a5/remind_password/popup/style.css']); </script>
<script type='text/javascript'>if (!window.BX) window.BX = {};BX.City = {"ID":"672","NAME":"Москва","REGION_ID":"671","PHONE":"8 495 730 53 00","ADDRESS":"-","BASE_STORE_ID":"6","URL_PATTERN":"www.eapteka.ru\/","LONGITUDE":55.755814,"ALTITUDE":37.617635,"OPT_PHONE":"+7 495 663 73 69","SITE_DIR":"\/","CODE":"msc"};</script>
<script type='text/javascript'>if (!window.BX) window.BX = {}; BX.Store = {"ID":"6","URL_PATTERN":"www.eapteka.ru\/","CITY_ID":"672","BASE_STORE":"1","XML_ID":"msc","ADDRESS":"-","PHONE":"8 495 730 53 00","LONGITUDE":"55.755814","ALTITUDE":"37.617635","ZONE":"16","IS_DISCOUNT":false,"SITE_ID":"s1","SITE_DIR":"\/"};</script>
<script type="text/javascript" src="//mc.yandex.ru/metrika/watch.js" async="async"></script>
<script type="text/javascript" src="/local/js/base64/base64.min.js"></script>
<script type="text/javascript" src="//www.google-analytics.com/cx/api.js" async="async"></script>



<script type="text/javascript" src="/bitrix/cache/js/s1/eapteka.v5/template_4c3ee95e8cdcb2d7ed89efa02aa4e07c/template_4c3ee95e8cdcb2d7ed89efa02aa4e07c.js?1519909111628468"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/eapteka.v5/page_c4c0c91cd45e253c42e8d9acaf0927e4/page_c4c0c91cd45e253c42e8d9acaf0927e4.js?15199091221038"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "189a53b6948c7d3af39ccfdcc8403dcf"]); _ba.push(["host", "www.eapteka.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22004554 = new Ya.Metrika({ id:22004554, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ecommerce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/22004554" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --><script type="text/javascript">var rrPartnerId="55b102d468e9a648a8df050b";var rrApi={};var rrApiOnReady=rrApiOnReady||[];rrApi.addToBasket=rrApi.order=rrApi.categoryView=rrApi.view=rrApi.recomMouseDown=rrApi.recomAddToCart=function(){};(function(d){var ref=d.getElementsByTagName("script")[0];var apiJs,apiJsId="rrApi-jssdk";if(d.getElementById(apiJsId))return;apiJs=d.createElement("script");apiJs.id=apiJsId;apiJs.async=true;apiJs.src="//cdn.retailrocket.ru/content/javascript/tracking.js";ref.parentNode.insertBefore(apiJs,ref);}(document));</script></head>
<body>


<header class="header">
            <div class="header--top">
            <div class="hidden-xs4">
                <div class="container bs clearfix">
                    <div class="header--city left">
    <div class="select">
        <input class="select_hidden" type="hidden" />
        <div class="select_in"><span class="select_title">Москва и МО</span><i class="select_icon fa fa-angle-down"></i></div>
        <ul class="select_list">
                            <li  class="is-active"                        data-redirect="/"
                        data-city-option data-action="changeCity"
                        data-redirect-force="true">
                    Москва и МО                </li>
                            <li                         data-redirect="/spb/"
                        data-city-option data-action="changeCity"
                        data-redirect-force="true">
                    Санкт-Петербург                </li>
                            <li                         data-redirect="/tver/"
                        data-city-option data-action="changeCity"
                        data-redirect-force="true">
                    Тверь                </li>
                    </ul>
    </div>
</div>
                    <div class="header--links left">
                                                    <a href="/company/delivery/">Доставка 24/7</a>
                                                <a href="/company/pickup/">
                            Самовывоз из 153 аптек                        </a>
                        <a href="http://franchise.eapteka.ru" target="_blank" data-ga-event="get_franchise" data-ga-action="button_site">Франшиза</a>
                    </div>
                    <div class="header--links right">
                        <a class="is-app" href="http://app.eapteka.ru/" target="_blank"><i class="icon-82"></i><i class="icon-81"></i>Экономия до 3% в приложении</a>

                                                    <a href="#auth" class="showPopup" data-tab-id="auth" data-tab-collection="auth-popup" data-toggle="tab">Вход</a>
                            <a href="#auth" class="showPopup" data-tab-id="register" data-tab-collection="auth-popup" data-toggle="tab">Регистрация</a>
                                            </div>
                </div>
            </div>
        </div>
    
    <div class="header--cont">
        <div class="container bs">
            <div class="header--info">
                <a class="header--logo" href="/"><img src="/local/templates/eapteka.v5/img/svg/logotype-new.svg" alt="logo"/></a>

                                    <div class="header--banner"><div data-mdab="2921"></div></div>
                
                <div class="header--phones hidden-xs4">
                    <a class="header--phone" href="tel:74957305300"><span>8 495 730 53 00</span>Круглосуточно</a>
                                        <a class="header--phone" href="tel:74956637369"><span>8 495 663 73 69</span>Для организаций с 9 до 21</a>
                </div>

                
<a class="header--cart" href="/personal/cart/" data-action="toCart">
    <i class="icon-105">
        <span class="badge">0</span>
    </i>
    <span class="sum">Корзина пуста</span>
</a>
                <a class="header--phone visible-xs4" href="tel:74957305300"><i class="icon-20"></i></a>
            </div>

            
<div class="header--search" id="dompharm_autocomplete">
    <div class="hamburger hamburger--squeeze hidden-md left">
        <div class="hamburger-box">
            <div class="hamburger-inner"></div>
        </div>
    </div>

    <form method="get" action="/search/" class="header--search-form" data-handler="searchAutocompleteDesktop">
        <div class="header--search-icon visible-md"><i class="icon-18"></i></div>

            <label class="header--search-label hidden-xs4 hidden-sm4 ">
                По названию, веществу или штрих-коду среди 50 000 лекарств
                , например
                    <a data-medads-views="8548" data-mdacl="8548" href="#">обезболивающее</a>
                            </label>

        <div class="header--search-label visible-sm4">По названию, веществу
            , например
                <a data-medads-views="8548" data-mdacl="8548" href="#">обезболивающее</a>
                    </div>
        <div class="header--search-label visible-xs4">50 000 лекарств и товаров</div>

        <input class="header--search-input" type="text" name="q" data-action="search" data-template=".default" value="" autocomplete="off"/>

        <button class="header--search-btn visible-sm4 visible-md" type="submit">Найти</button>
        <button class="header--search-btn visible-xs4" type="submit"><i class="icon-18"></i></button><a class="header--search-clear" href="#"><i class="fa fa-close"></i></a>

        <div class="header--tips" data-search-result-box>
            <div class="header--tips-in scrollbar">
                <div data-search-result-list>
                    
    <div class="nhead__search-box-head">
        <span class="c1">П</span>Популярные запросы    </div>

            <a href="/search/?q=%D0%BD%D1%83%D1%80%D0%BE%D1%84%D0%B5%D0%BD" class="nhead__search-box-field "
           data-role="search.suggest" data-section="search_popular" data-item="Нурофен">

            
            <span class="title">Нурофен</span>

                    </a>
            <a href="/search/?q=%D0%BF%D0%BB%D0%B0%D1%81%D1%82%D1%8B%D1%80%D1%8C" class="nhead__search-box-field "
           data-role="search.suggest" data-section="search_popular" data-item="Пластырь">

            
            <span class="title">Пластырь</span>

                    </a>
            <a href="/search/?q=%D0%B4%D0%B8%D0%BF%D1%80%D0%BE%D1%81%D0%BF%D0%B0%D0%BD" class="nhead__search-box-field "
           data-role="search.suggest" data-section="search_popular" data-item="Дипроспан">

            
            <span class="title">Дипроспан</span>

                    </a>
            <a href="/search/?q=%D0%BC%D0%B5%D0%BA%D1%81%D0%B8%D0%B4%D0%BE%D0%BB" class="nhead__search-box-field "
           data-role="search.suggest" data-section="search_popular" data-item="Мексидол">

            
            <span class="title">Мексидол</span>

                    </a>
                    </div>
            </div>
        </div>
    </form>

</div>
<div class="header--nav visible-md">
    <ul class="header--nav-list">
                    <li class="header--nav-item" data-menu-id="i0">
                <a class="header--nav-link first" href="/goods/drugs/" data-action="menuItemClick" data-item-code="">Лекарства и БАД</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_0">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li><a href="/goods/drugs/gynaecology/">Акушерство, гинекология</a></li>
                                            
                                                <li><a href="/goods/drugs/allergy/">Аллергия</a></li>
                                            
                                                <li><a href="/goods/drugs/emergency/">Анестезия, реанимация</a></li>
                                            
                                                <li><a href="/goods/drugs/antibacterial/">Антибиотики</a></li>
                                            
                                                <li><a href="/goods/drugs/blood/">Болезни крови</a></li>
                                            
                                                <li class="ls"><a href="/goods/drugs/pain/">Боль, температура</a></li>
                                            
                                                <li class="ls"><a href="/goods/drugs/vitamin/">Витамины</a></li>
                                            
                                                <li><a href="/goods/drugs/haemorrhoids/">Геморрой</a></li>
                                            
                                                <li><a href="/goods/drugs/eye/">Глаза</a></li>
                                            
                                                <li><a href="/goods/drugs/pediculosis/">Глисты, вши, чесотка</a></li>
                                            
                                                <li><a href="/goods/drugs/homoeopathy/">Гомеопатия</a></li>
                                            
                                                <li class="ls"><a href="/goods/drugs/diabet/">Диабет</a></li>
                                            
                                                <li><a href="/goods/drugs/diagnostics/">Диагностические средства</a></li>
                                            
                                                <li><a href="/goods/drugs/respiratory/">Дыхательная система</a></li>
                                            
                                                <li><a href="/goods/drugs/gasroenterology/">Желудок, кишечник, печень</a></li>
                                            
                                                <li><a href="/goods/drugs/teeth/">Зубы и рот</a></li>
                                            
                                                <li><a href="/goods/drugs/immunology/">Иммунная система</a></li>
                                            
                                                <li><a href="/goods/drugs/derma/">Кожа</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/drugs/meditsinskie_uslugi/">Медицинские услуги</a></li>
                                            
                                                <li><a href="/goods/drugs/urogenital/">Мочеполовая система</a></li>
                                            
                                                <li><a href="/goods/drugs/metabolism/">Нарушения обмена веществ</a></li>
                                            
                                                <li><a href="/goods/drugs/neurology/">Неврология, психиатрия</a></li>
                                            
                                                <li><a href="/goods/drugs/antiseptic/">Обеззараживающие средства</a></li>
                                            
                                                <li><a href="/goods/drugs/oncology/">Онкология</a></li>
                                            
                                                <li><a href="/goods/drugs/intoxication/">Отравления</a></li>
                                            
                                                <li><a href="/goods/drugs/enteral/">Питательные смеси</a></li>
                                            
                                                <li class="ls"><a href="/goods/drugs/antiviral/">Противовирусные средства</a></li>
                                            
                                                <li><a href="/goods/drugs/antimycotic/">Противогрибковые средства</a></li>
                                            
                                                <li><a href="/goods/drugs/other/">Разное</a></li>
                                            
                                                <li><a href="/goods/drugs/cardio/">Сердечно-сосудистые</a></li>
                                            
                                                <li><a href="/goods/drugs/trichomonias/">Трихомоноз и малярия</a></li>
                                            
                                                <li><a href="/goods/drugs/otolaryngology/">Ухо, горло, нос</a></li>
                                            
                                                <li><a href="/goods/drugs/endocrinology/">Эндокринология</a></li>
                                            
                                                <li><a href="/goods/drugs/add/">Пищевые добавки (бады)</a></li>
                                            
                                                                                            <li><a href="/goods/drugs/" class="more">Все категории</a></li>
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <div class="diseases">
                                                <label>Заболевания</label>
                                                <ul>
                                                                                                            <li><a href="/meta/izbytochnyy_ves/">Избыточный вес</a></li>
                                                                                                            <li><a href="/meta/diabet/">Диабет</a></li>
                                                                                                            <li><a href="/meta/prostuda/">Простуда</a></li>
                                                                                                            <li><a href="/meta/akne/">Акне</a></li>
                                                                                                            <li><a href="/meta/allergiya/">Аллергия</a></li>
                                                                                                            <li><a href="/meta/vypadenie_volos/">Выпадение волос</a></li>
                                                                                                            <li><a href="/meta/gaymorit/">Гайморит</a></li>
                                                                                                            <li><a href="/meta/gemorroy/">Геморрой</a></li>
                                                                                                            <li><a href="/meta/potentsiya/">Потенция</a></li>
                                                    
                                                                                                    </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                        
<div class="bestsellers">
    <label>Хиты продаж</label>
            <a class="bestsellers--item" href="/goods/id224159/">
            <div class="bestsellers--img"><img src="/upload/offer_photo/224/159/resized/148_148_1.jpg" alt="Цитролюкс, капли, 20 мл"/></div>
            <div class="bestsellers--info">
                <div class="bestsellers--name">Цитролюкс, капли, 20 мл</div>
                                    <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="bestsellers--price">456 руб.</div>
            </div>
        </a>
            <a class="bestsellers--item" href="/goods/id275599/">
            <div class="bestsellers--img"><img src="/upload/offer_photo/275/599/resized/148_148_1.jpg" alt="Эссенциале форте Н капсулы 300 мг, 90 шт."/></div>
            <div class="bestsellers--info">
                <div class="bestsellers--name">Эссенциале форте Н капсулы 300 мг, 90 шт.</div>
                                <div class="bestsellers--price">1379 руб.</div>
            </div>
        </a>
    </div>
                                            <div class="sales">
                                                                                                    <label class="mb18">Акция</label>
                                                                                                <div data-mdab="2934"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i1">
                <a class="header--nav-link " href="/goods/beauty/" data-action="menuItemClick" data-item-code="">Красота</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_1">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li><a href="/goods/beauty/aromaterapiya/">Ароматерапия</a></li>
                                            
                                                <li class="ls"><a href="/goods/beauty/kosmetika_po_ukhodu_za_volosami/">Волосы</a></li>
                                            
                                                <li><a href="/goods/beauty/tovary_dlya_britya_i_depilyatsii/">Депиляция и бритье</a></li>
                                            
                                                <li class="ls"><a href="/goods/beauty/dlya_vanny_i_dusha/">Для ванны и душа</a></li>
                                            
                                                <li><a href="/goods/beauty/kosmetika_dlya_zagara/">Загар</a></li>
                                            
                                                <li class="ls"><a href="/goods/beauty/kosmetika_po_ukhodu_za_kozhey/">Кожа</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/beauty/dekorativnaya_kosmetika/">Макияж</a></li>
                                            
                                                <li><a href="/goods/beauty/manikyur_i_pedikyur/">Маникюр и педикюр</a></li>
                                            
                                                <li class="ls"><a href="/goods/beauty/podarochnye_nabory/">Подарочные наборы</a></li>
                                            
                                                <li><a href="/goods/beauty/pribory_po_ukhodu_za_litsom/">Приборы по уходу за лицом</a></li>
                                            
                                                <li><a href="/goods/beauty/tovary_dlya_muzhchin/">Товары для мужчин</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/vishi/"><img src="/upload/brand_logo/315/1.png" alt="Vichy"/></a></li>

                                                                                                                <li><a href="/goods/brand/aven/"><img src="/upload/brand_logo/391/1.png" alt="Avene"/></a></li>

                                                                                                                <li><a href="/goods/brand/vella/"><img src="/upload/brand_logo/948/1.png" alt="Wella"/></a></li>

                                                                                                                <li><a href="/goods/brand/vit/"><img src="/upload/brand_logo/102/7/1.png" alt="Veet"/></a></li>

                                                                                                                    </ul><ul class="brands--list">
                                                                                                                <li><a href="/goods/brand/dyukre/"><img src="/upload/brand_logo/139/3/1.png" alt="Ducray"/></a></li>

                                                                                                                <li><a href="/goods/brand/sholl/"><img src="/upload/brand_logo/349/4/1.png" alt="Scholl"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2935"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i2">
                <a class="header--nav-link " href="/goods/bytovaya_khimiya/" data-action="menuItemClick" data-item-code="">Бытовая химия</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_2">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li class="ls"><a href="/goods/bytovaya_khimiya/geli_dla_stirki/">Гели для стирки</a></li>
                                            
                                                <li><a href="/goods/bytovaya_khimiya/konditsionery_dlya_belya/">Кондиционеры для белья</a></li>
                                            
                                                <li><a href="/goods/bytovaya_khimiya/osvezhiteli_i_poglotiteli_zapakhov/">Освежители и поглотители запахов</a></li>
                                            
                                                <li><a href="/goods/bytovaya_khimiya/perchatki_dlya_uborki/">Перчатки для уборки</a></li>
                                            
                                                <li class="ls"><a href="/goods/bytovaya_khimiya/sredstva_dlya_mytya_posudy/">Средства для мытья посуды</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/bytovaya_khimiya/sredstva_zashchity_ot_nasekomykh/">Средства защиты от насекомых</a></li>
                                            
                                                <li><a href="/goods/bytovaya_khimiya/sredstva_po_ukhodu_za_odezhdoy/">Средства по уходу за одеждой и обувью</a></li>
                                            
                                                <li><a href="/goods/bytovaya_khimiya/stiralnye_poroshki/">Стиральные порошки</a></li>
                                            
                                                <li class="ls"><a href="/goods/bytovaya_khimiya/chistyashchie_moyushchie_sredstva_dlya_doma/">Чистящие, моющие средства для дома</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/lion/"><img src="/upload/brand_logo/36/1.png" alt="Lion"/></a></li>

                                                                                                                <li><a href="/goods/brand/mayn_libe/"><img src="/upload/brand_logo/195/1.png" alt="Meine Liebe"/></a></li>

                                                                                                                <li><a href="/goods/brand/biomio/"><img src="/upload/brand_logo/385/3/1.png" alt="BioMio"/></a></li>

                                                                                                                <li><a href="/goods/brand/ariel/"><img src="/upload/brand_logo/442/7/1.png" alt="Ariel"/></a></li>

                                                                                                                    </ul><ul class="brands--list">
                                                                                                                <li><a href="/goods/brand/finish/"><img src="/upload/brand_logo/443/4/1.png" alt="Finish"/></a></li>

                                                                                                                <li><a href="/goods/brand/domestos/"><img src="/upload/brand_logo/484/4/1.png" alt="Domestos"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2936"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i3">
                <a class="header--nav-link " href="/goods/gigiena/" data-action="menuItemClick" data-item-code="">Гигиена</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_3">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li><a href="/goods/gigiena/antibakterialnye_sredstva/">Антибактериальные средства гигиены</a></li>
                                            
                                                <li class="ls"><a href="/goods/gigiena/vatnye_i_bumazhnye_izdeliya/">Ватные и бумажные изделия</a></li>
                                            
                                                <li><a href="/goods/gigiena/dezodoranty/">Дезодоранты</a></li>
                                            </ul><ul>
                                                <li class="ls"><a href="/goods/gigiena/sredstva_zhenskoy_gigieny/">Средства женской гигиены</a></li>
                                            
                                                <li><a href="/goods/gigiena/urologicheskie_prokladki_dlya_zhenshchin/">Урологические прокладки</a></li>
                                            
                                                <li><a href="/goods/gigiena/ukhod_za_polostyu_rta/">Уход за полостью рта</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/splat/"><img src="/upload/brand_logo/73/1.jpg" alt="Splat"/></a></li>

                                                                                                                <li><a href="/goods/brand/zelenaya_apteka/"><img src="/upload/brand_logo/141/9/1.png" alt="Зеленая аптека"/></a></li>

                                                                                                                <li><a href="/goods/brand/koteks/"><img src="/upload/brand_logo/177/9/1.png" alt="Kotex"/></a></li>

                                                                                                                <li><a href="/goods/brand/oral_bi/"><img src="/upload/brand_logo/244/5/1.png" alt="Oral-B"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                    <label class="mb18">Акция</label>
                                                                                                <div data-mdab="2937"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i4">
                <a class="header--nav-link " href="/goods/linzy/" data-action="menuItemClick" data-item-code="">Линзы</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_4">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li><a href="/goods/linzy/dvukhnedelnye_linzy/">Двухнедельные линзы</a></li>
                                            
                                                <li><a href="/goods/linzy/kvartalnye_linzy/">Квартальные линзы</a></li>
                                            
                                                <li><a href="/goods/linzy/linzy_na_mesyats/">Линзы на месяц</a></li>
                                            
                                                <li><a href="/goods/linzy/multifokalnye_linzy/">Мультифокальные линзы</a></li>
                                            
                                                <li><a href="/goods/linzy/odnodnevnye_linzy/">Однодневные линзы</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/linzy/ottenochnye_linzy/">Оттеночные линзы</a></li>
                                            
                                                <li><a href="/goods/linzy/ochki/">Очки</a></li>
                                            
                                                <li><a href="/goods/linzy/sredstva_po_ukhodu_za_linzami/">Средства по уходу за линзами</a></li>
                                            
                                                <li><a href="/goods/linzy/uvlazhnyayushchie_kapli/">Увлажняющие капли</a></li>
                                            
                                                <li><a href="/goods/linzy/tsvetnye_linzy/">Цветные линзы</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/renyu/"><img src="/upload/brand_logo/271/3/1.png" alt="ReNu"/></a></li>

                                                                                                                <li><a href="/goods/brand/akuvyu/"><img src="/upload/brand_logo/447/1/1.png" alt="Acuvue"/></a></li>

                                                                                                                <li><a href="/goods/brand/maxima/"><img src="/upload/brand_logo/450/2/1.png" alt="Maxima"/></a></li>

                                                                                                                <li><a href="/goods/brand/air_optix/"><img src="/upload/brand_logo/455/4/1.png" alt="Air Optix"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2938"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i5">
                <a class="header--nav-link " href="/goods/mother/" data-action="menuItemClick" data-item-code="">Мать и дитя</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_5">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li class="ls"><a href="/goods/mother/bytovaya_khimiya/">Бытовая химия</a></li>
                                            
                                                <li><a href="/goods/mother/vse_dlya_kormleniya_rebenka/">Все для кормления ребенка</a></li>
                                            
                                                <li><a href="/goods/mother/vse_dlya_kupaniya_rebenka/">Все для купания ребенка</a></li>
                                            
                                                <li class="ls"><a href="/goods/mother/gigiena_malysha/">Гигиена малыша</a></li>
                                            
                                                <li><a href="/goods/mother/detskaya_bytovaya_tekhnika/">Детская бытовая техника</a></li>
                                            </ul><ul>
                                                <li class="ls"><a href="/goods/mother/detskoe_pitanie/">Детское питание</a></li>
                                            
                                                <li><a href="/goods/mother/igrushki/">Игрушки</a></li>
                                            
                                                <li><a href="/goods/mother/kormyashchim_i_beremennym/">Кормящим и беременным</a></li>
                                            
                                                <li class="ls"><a href="/goods/mother/podguzniki_vpityvayushchie_pelenki/">Подгузники</a></li>
                                            
                                                <li><a href="/goods/mother/tovary_dlya_bezopasnosti_detey/">Товары для безопасности детей</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/avent/"><img src="/upload/brand_logo/49/1.png" alt="Avent"/></a></li>

                                                                                                                <li><a href="/goods/brand/gun/"><img src="/upload/brand_logo/55/1.png" alt="Goon"/></a></li>

                                                                                                                <li><a href="/goods/brand/khaggis/"><img src="/upload/brand_logo/109/1.png" alt="Huggies"/></a></li>

                                                                                                                <li><a href="/goods/brand/khipp/"><img src="/upload/brand_logo/339/9/1.png" alt="Hipp"/></a></li>

                                                                                                                    </ul><ul class="brands--list">
                                                                                                                <li><a href="/goods/brand/gerber/"><img src="/upload/brand_logo/368/7/1.png" alt="Gerber"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2939"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i6">
                <a class="header--nav-link " href="/goods/medical/" data-action="menuItemClick" data-item-code="">Медтовары</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_6">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li class="ls"><a href="/goods/medical/glyukometry_lantsety_test_poloski/">Глюкометры, ланцеты, тест-полоски</a></li>
                                            
                                                <li><a href="/goods/medical/diagnosticheskie_testy/">Диагностические тесты</a></li>
                                            
                                                <li><a href="/goods/medical/zdorovoe_pitanie/">Здоровое питание</a></li>
                                            
                                                <li class="ls"><a href="/goods/medical/kompressionnoe_korrektiruyushchee_bele/">Компрессионное, корректирующее белье</a></li>
                                            
                                                <li><a href="/goods/medical/massazhery/">Массажеры</a></li>
                                            
                                                <li><a href="/goods/medical/meditsinskie_izdeliya_i_raskhodnye_materialy/">Медицинские изделия и расходные материалы</a></li>
                                            
                                                <li><a href="/goods/medical/meditsinskie_pribory_i_datchiki/">Медицинские приборы и датчики</a></li>
                                            
                                                <li><a href="/goods/medical/perevyazochnye_materialy/">Перевязочные материалы</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/medical/perchatki/">Перчатки</a></li>
                                            
                                                <li><a href="/goods/medical/plastyri/">Пластыри</a></li>
                                            
                                                <li><a href="/goods/medical/prezervativy_smazki/">Презервативы, смазки</a></li>
                                            
                                                <li><a href="/goods/medical/sertifikaty_na_uslugi/">Сертификаты на услуги</a></li>
                                            
                                                <li><a href="/goods/medical/solevye_lampy_grelki/">Солевые лампы, грелки</a></li>
                                            
                                                <li class="ls"><a href="/goods/medical/sredstva_ukhoda_za_bolnymi/">Средства ухода за больными</a></li>
                                            
                                                <li><a href="/goods/medical/tonometry_i_stetoskopy/">Тонометры и стетоскопы</a></li>
                                            
                                                <li><a href="/goods/medical/shpritsy_infuzionnye_sistemy/">Шприцы, иглы, инфузионные системы</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/and/"><img src="/upload/brand_logo/1/1.png" alt="AND"/></a></li>

                                                                                                                <li><a href="/goods/brand/van_tach/"><img src="/upload/brand_logo/932/1.png" alt="One Touch"/></a></li>

                                                                                                                <li><a href="/goods/brand/verofarm/"><img src="/upload/brand_logo/975/1.png" alt="Veropharm"/></a></li>

                                                                                                                <li><a href="/goods/brand/dyureks/"><img src="/upload/brand_logo/139/4/1.png" alt="Durex"/></a></li>

                                                                                                                    </ul><ul class="brands--list">
                                                                                                                <li><a href="/goods/brand/tena/"><img src="/upload/brand_logo/306/5/1.png" alt="Tena"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2940"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i7">
                <a class="header--nav-link " href="/goods/ortopedicheskie_izdeliya/" data-action="menuItemClick" data-item-code="">Ортопедия</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_7">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/bandazhi/">Бандажи</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/binty_elastichnye/">Бинты эластичные</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/vorotniki/">Воротники</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/korrektory_osanki/">Корректоры осанки</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/korrigiruyushchie_prisposobleniya/">Корригирующие приспособления</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/korsety_ortopedicheskie/">Корсеты ортопедические</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/obuv_ortopedicheskaya/">Обувь ортопедическая</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/ortopedicheskie_izdeliya/fiksatory_sustavov/">Ортезы</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/ortopedicheskie_podushki/">Ортопедические подушки</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/poyasa/">Пояса согревающие</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/sredstva_reabilitatsii/">Средства реабилитации</a></li>
                                            
                                                <li class="ls"><a href="/goods/ortopedicheskie_izdeliya/stelki_ortopedicheskie/">Стельки ортопедические</a></li>
                                            
                                                <li><a href="/goods/ortopedicheskie_izdeliya/sportivnaya_meditsina/">Товары спортивной медицины</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/b_well/"><img src="/upload/brand_logo/21/1.png" alt="B.Well"/></a></li>

                                                                                                                <li><a href="/goods/brand/khartmann/"><img src="/upload/brand_logo/106/1.png" alt="Hartmann"/></a></li>

                                                                                                                <li><a href="/goods/brand/sholl/"><img src="/upload/brand_logo/349/4/1.png" alt="Scholl"/></a></li>

                                                                                                                <li><a href="/goods/brand/armed/"><img src="/upload/brand_logo/451/6/1.png" alt="Armed"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2941"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i8">
                <a class="header--nav-link " href="/goods/intimnye_tovary/" data-action="menuItemClick" data-item-code="">Интим</a>

                                    <div class="header--nav-submenu">
                        <div class="nav-submenu">
                            <div class="row">
                                
                                    <div class="col-5" id="top_desktop_sub_menu_8">
                                        
                                        <label>Категории</label>

                                        <ul>
                                            
                                                <li><a href="/goods/intimnye_tovary/analnaya_stimulyatsiya/">Анальная стимуляция</a></li>
                                            
                                                <li class="ls"><a href="/goods/intimnye_tovary/vaginalnye_trenazhery/">Вагинальные тренажеры</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/vibratory_i_aksessuary/">Вибраторы и аксессуары</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/dlya_par/">Для пар</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/klitoralnye_stimulyatory/">Клиторальные стимуляторы</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/masla_i_feromony/">Масла и феромоны</a></li>
                                            </ul><ul>
                                                <li><a href="/goods/intimnye_tovary/nabory/">Наборы</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/nizhnee_bele/">Нижнее белье</a></li>
                                            
                                                <li class="ls"><a href="/goods/intimnye_tovary/prezervativy/">Презервативы</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/smazki_i_lubrikanty/">Смазки и лубриканты</a></li>
                                            
                                                <li><a href="/goods/intimnye_tovary/usiliteli_vozbuzhdeniya_i_prolongatory/">Усилители возбуждения и пролонгаторы</a></li>
                                            
                                                                                    </ul>

                                                                            </div>
                                
                                                                    <div class="col-3">
                                                                                    <label>Бренды</label>
                                            <div class="brands">
                                                <ul class="brands--list">
                                                                                                            <li><a href="/goods/brand/the_rabbit_company/"><img src="/upload/brand_logo/459/8/1.png" alt="The Rabbit Company"/></a></li>

                                                                                                                <li><a href="/goods/brand/my_size/"><img src="/upload/brand_logo/478/3/1.png" alt="My.Size"/></a></li>

                                                                                                        </ul>
                                            </div>
                                                                            </div>
                                
                                                                    <div class="col-4">
                                                                                    <div class="sales">
                                                                                                <div data-mdab="2942"></div>
                                            </div>
                                                                            </div>
                                
                            </div>
                        </div>
                    </div>
                            </li>
                    <li class="header--nav-item" data-menu-id="i9">
                <a class="header--nav-link " href="/goods/sale/" data-action="menuItemClick" data-item-code="">Скидки</a>

                            </li>
            </ul>
</div>

        </div>
    </div>

    
</header>

<section class="main">

<div class="main--mcats hidden-md">
    <div class="container bs">
        <div class="mcats">
                            <a class="mcats--item mcats--item-stock" href="/company/stock/">
                    Акции                </a>
                            <a class="mcats--item mcats--item-sale" href="/goods/sale/">
                    Скидки                </a>
                            <a class="mcats--item mcats--item-i-2" href="/meta/izbytochnyy_ves/">
                    Похудение                </a>
                            <a class="mcats--item mcats--item-i-3" href="/meta/diabet/">
                    Диабет                </a>
                            <a class="mcats--item mcats--item-i-4" href="/meta/varikoz/">
                    Варикоз                </a>
                            <a class="mcats--item mcats--item-i-5" href="/meta/vypadenie_volos/">
                    Выпадение волос                </a>
                            <a class="mcats--item mcats--item-i-6" href="/meta/akne/">
                    Акне                </a>
                            <a class="mcats--item mcats--item-i-7" href="/meta/prostuda/">
                    Простуда                </a>
            
                            <a href="/meta/" class="mcats--item mcats--item-more">
                    Еще 17                </a>
                    </div>
    </div>
</div>
<div class="main--banners hidden-xs4">
    <div class="container bs">
        <div class="row">
            <div class="col-md-12 col-lg-8">
                <span class="main--banner main--banner-b1 left"><div data-mdab="2909"></div></span>
                <span class="main--banner main--banner-b2 right"><div data-mdab="2910"></div></span>
            </div>
            <div class="col-md-12 col-lg-4">
                <span class="main--banner main--banner-b3"><div data-mdab="2924"></div></span>
                <span class="main--banner main--banner-b4"><div data-mdab="2925"></div></span>
            </div>
        </div>
    </div>
</div>

<div class="main--daily">
    <div class="container bs">
        
<div class="goods">
    <div class="goods--title">Товары дня</div>

    <div class="goods--scroll">
        <div class="goods--items dragscroll">
            <a class="goods--item" href="/goods/id26726/">
                    <div class="goods--img">
                        <img src="/upload/offer_photo/267/26/resized/148_148_1.jpg" alt="Бифиформ капсулы, 30 шт.">
                        <span class="daily">Товар дня</span>
                    </div>
                    <div class="goods--info">
                        <div class="goods--info-inner">
                            <div class="goods--name">Бифиформ капсулы, 30 шт.</div>
                            <div class="goods--price">439 руб.</div>
                        </div>
                    </div>
                </a><a class="goods--item" href="/goods/id225652/">
                    <div class="goods--img">
                        <img src="/upload/offer_photo/225/652/resized/148_148_1.jpg" alt="Африн, спрей назальный 0.05% , 15 мл">
                        <span class="daily">Товар дня</span>
                    </div>
                    <div class="goods--info">
                        <div class="goods--info-inner">
                            <div class="goods--name">Африн, спрей назальный 0.05% , 15 мл</div>
                            <div class="goods--price">169 руб.</div>
                        </div>
                    </div>
                </a><a class="goods--item" href="/goods/id221413/">
                    <div class="goods--img">
                        <img src="/upload/offer_photo/221/413/resized/148_148_1.jpg" alt="Стрепсилс Интенсив, таблетки медово-лимонные, 24 шт.">
                        <span class="daily">Товар дня</span>
                    </div>
                    <div class="goods--info">
                        <div class="goods--info-inner">
                            <div class="goods--name">Стрепсилс Интенсив, таблетки медово-лимонные, 24 шт.</div>
                            <div class="goods--price">235 руб.</div>
                        </div>
                    </div>
                </a><a class="goods--item" href="/goods/id125296/">
                    <div class="goods--img">
                        <img src="/upload/offer_photo/125/296/resized/148_148_1.jpeg" alt="Отипакс, капли ушные 15 мл/16 г">
                        <span class="daily">Товар дня</span>
                    </div>
                    <div class="goods--info">
                        <div class="goods--info-inner">
                            <div class="goods--name">Отипакс, капли ушные 15 мл/16 г</div>
                            <div class="goods--price">229 руб.</div>
                        </div>
                    </div>
                </a><a class="goods--item" href="/goods/id286896/">
                    <div class="goods--img">
                        <img src="/upload/offer_photo/286/896/resized/148_148_1.jpeg" alt="Бепантен Derma бальзам-восстановитель для рук, 50 мл">
                        <span class="daily">Товар дня</span>
                    </div>
                    <div class="goods--info">
                        <div class="goods--info-inner">
                            <div class="goods--name">Бепантен Derma бальзам-восстановитель для рук, 50 мл</div>
                            <div class="goods--price">389 руб.</div>
                        </div>
                    </div>
                </a><a class="goods--item" href="/goods/id218055/">
                    <div class="goods--img">
                        <img src="/upload/offer_photo/218/055/resized/148_148_1.jpeg" alt="Но-шпа таблетки 40 мг, 24 шт.">
                        <span class="daily">Товар дня</span>
                    </div>
                    <div class="goods--info">
                        <div class="goods--info-inner">
                            <div class="goods--name">Но-шпа таблетки 40 мг, 24 шт.</div>
                            <div class="goods--price">109 руб.</div>
                        </div>
                    </div>
                </a>        </div>
    </div>
</div>    </div>
</div>


<div class="main--cats">
    <div class="container bs">
        <div class="categories">
            <div class="row">
                <div class="col-12">
                        <div class="categories--block">
        <div class="row">
            <div class="col-md-6 col-lg-4">
                <div class="categories--title">Здоровье</div>
                <ul class="categories--list categories--list-left">
                    
                        <li><a href="/meta/diabet/">Диабет</a></li>

                                            
                        <li><a href="/meta/izbytochnyy_ves/">Избыточный вес</a></li>

                                            
                        <li><a href="/meta/allergiya/">Аллергия</a></li>

                                            
                        <li><a href="/meta/akne/">Акне</a></li>

                                            
                        <li><a href="/meta/gemorroy/">Геморрой</a></li>

                                                    </ul><ul class="categories--list categories--list-right">
                                            
                        <li><a href="/meta/potentsiya/">Потенция</a></li>

                                            
                        <li><a href="/meta/vypadenie_volos/">Выпадение волос</a></li>

                                            
                        <li><a href="/meta/gaymorit/">Гайморит</a></li>

                                            
                        <li><a href="/meta/prostuda/">Простуда</a></li>

                                            
                                            <li><a class="more" href="/meta/">Все для здоровья</a></li>
                                    </ul>
            </div>
            <div class="col-md-6 col-lg-8">
                
    <div class="health--slider hidden-xs4">
    <a class="goods--item goods--item-hor clearfix" href="/goods/id224159/">
        <div class="goods--img goods--img-left">
            <img src="/upload/offer_photo/224/159/resized/148_148_1.jpg">
            <span class="hit">Хит</span>
        </div>
        <div class="goods--info">
            <div class="goods--info-inner">
                <div class="goods--name">Цитролюкс, капли, 20 мл</div>
                                    <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="goods--price">456 руб.</div>
            </div>
        </div>
        </a><a class="goods--item goods--item-hor clearfix" href="/goods/id275599/">
        <div class="goods--img goods--img-left">
            <img src="/upload/offer_photo/275/599/resized/148_148_1.jpg">
            <span class="hit">Хит</span>
        </div>
        <div class="goods--info">
            <div class="goods--info-inner">
                <div class="goods--name">Эссенциале форте Н капсулы 300 мг, 90 шт.</div>
                                <div class="goods--price">1379 руб.</div>
            </div>
        </div>
        </a>    </div>
            </div>
        </div>
    </div>
                </div>
            </div>

            
            <div class="row">
                <div class="col-lg-5">
                        <div class="categories--block pb-21">
        <div class="categories--title mb-15">Красота</div>
        <ul class="categories--list categories--list-left">
                            <li><a href="/goods/beauty/pribory_po_ukhodu_za_litsom/ochishchenie/">Очищение</a></li>
                            <li><a href="/goods/beauty/kosmetika_po_ukhodu_za_volosami/intensivnyy_ukhod/">Интенсивный уход</a></li>
                            <li><a href="/goods/beauty/aromaterapiya/masla_efirnye/">Масла эфирные</a></li>
                            <li><a href="/goods/beauty/kosmetika_po_ukhodu_za_volosami/">Волосы</a></li>
                            <li><a href="/goods/beauty/dlya_vanny_i_dusha/">Для ванны и душа</a></li>
                            <li><a href="/goods/beauty/kosmetika_po_ukhodu_za_kozhey/">Кожа</a></li>
                            <li><a href="/goods/beauty/dekorativnaya_kosmetika/">Макияж</a></li>
                            <li><a href="/goods/beauty/kosmetika_dlya_zagara/">Загар</a></li>
                            <li><a href="/goods/beauty/aromaterapiya/">Ароматерапия</a></li>
                            <li><a href="/goods/beauty/pribory_po_ukhodu_za_litsom/omolozhenie/">Омоложение</a></li>
                            <li><a href="/goods/beauty/tovary_dlya_muzhchin/">Товары для мужчин</a></li>
                            <li><a href="/goods/beauty/manikyur_i_pedikyur/">Маникюр и педикюр</a></li>
                            <li><a href="/goods/beauty/kosmetika_po_ukhodu_za_volosami/stayling/laki/">Лаки</a></li>
            
                            <li><a class="more" href="/goods/beauty/">Все для красоты</a></li>
                    </ul>
                    <div class="categories--brands right">
                <a href="/goods/brand/vishi/"><img src="/upload/brand_logo/315/1.png" alt="Vichy"></a><a href="/goods/brand/aven/"><img src="/upload/brand_logo/391/1.png" alt="Avene"></a><a href="/goods/brand/vella/"><img src="/upload/brand_logo/948/1.png" alt="Wella"></a><a href="/goods/brand/vit/"><img src="/upload/brand_logo/102/7/1.png" alt="Veet"></a><a href="/goods/brand/dyukre/"><img src="/upload/brand_logo/139/3/1.png" alt="Ducray"></a><a href="/goods/brand/sholl/"><img src="/upload/brand_logo/349/4/1.png" alt="Scholl"></a>            </div>
            </div>
                </div>
                                <div class="col-lg-7">
                        <div class="categories--block">
        <div class="row"><div class="col-5">
            <div class="categories--title">Для детей</div>
            <ul class="categories--list categories--list-left">
                                    <li><a href="/goods/mother/podguzniki_vpityvayushchie_pelenki/">Подгузники</a></li>
                                    <li><a href="/goods/mother/gigiena_malysha/">Гигиена малыша</a></li>
                                    <li><a href="/goods/mother/detskoe_pitanie/">Детское питание</a></li>
                                    <li><a href="/goods/mother/igrushki/">Игрушки</a></li>
                
                                    <li><a class="more" href="/goods/mother/">Все для детей</a></li>
                            </ul>

        </div><div class="col-7">
            
<div class="kids--slider">
    <a class="goods--item goods--item-hor clearfix" href="/goods/id213157/">
            <div class="goods--img goods--img-left">
                <img src="/upload/offer_photo/213/157/resized/148_148_1.jpg">
                <span class="hit">Хит</span>
            </div>
            <div class="goods--info">
                <div class="goods--info-inner">
                    <div class="goods--name">Супрадин Кидс Мишки пастилки жевательные, 30 шт.</div>
                                        <div class="goods--price">433 руб.</div>
                </div>
            </div>
        </a>
</div>
        </div></div>
    </div>
    <div class="categories--block">
        <div class="row"><div class="col-5">
            <div class="categories--title">Бытовая химия</div>
            <ul class="categories--list categories--list-left">
                                    <li><a href="/goods/mother/bytovaya_khimiya/">Бытовая химия</a></li>
                                    <li><a href="/goods/bytovaya_khimiya/stiralnye_poroshki/">Стиральные порошки</a></li>
                                    <li><a href="/goods/bytovaya_khimiya/geli_dla_stirki/">Гели для стирки</a></li>
                                    <li><a href="/goods/bytovaya_khimiya/perchatki_dlya_uborki/">Перчатки для уборки</a></li>
                
                                    <li><a class="more" href="/goods/bytovaya_khimiya/">Вся бытовая химия</a></li>
                            </ul>

        </div><div class="col-7">
            
<div class="kids--slider">
    <a class="goods--item goods--item-hor clearfix" href="/goods/id277853/">
            <div class="goods--img goods--img-left">
                <img src="/upload/offer_photo/277/853/resized/148_148_1.jpeg">
                <span class="hit">Хит</span>
            </div>
            <div class="goods--info">
                <div class="goods--info-inner">
                    <div class="goods--name">Finish Quantum Max средство для мытья посуды для посудомоечных машин таблетки, 54 шт</div>
                                        <div class="goods--price">761 руб.</div>
                </div>
            </div>
        </a>
</div>
        </div></div>
    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="main--pop-brands">
    <div class="container bs">
        <div class="pop-brands">
            <div class="pop-brands--title">Популярные бренды</div>
            <ul class="pop-brands--tabs">
                                    <li><a class="is-active" href="#" data-id="b831336">Гигиена</a></li>
                                    <li><a href="#" data-id="b831178">Здоровье</a></li>
                                    <li><a href="#" data-id="b831334">Красота</a></li>
                                    <li><a href="#" data-id="b831335">Для детей</a></li>
                                    <li><a href="#" data-id="b831337">Медицинские товары</a></li>
                            </ul>
            <div class="pop-brands--scroll">
                <div class="pop-brands--scroll-inner">
                                            <div class="pop-brands--items dragscroll shown" data-id="b831336">
                            <a class="pop-brands--item" href="/goods/brand/splat/">
                                    <img src="/upload/brand_logo/73/1.jpg" alt="Splat">
                                </a><a class="pop-brands--item" href="/goods/brand/bella/">
                                    <img src="/upload/brand_logo/87/1.jpg" alt="Bella">
                                </a><a class="pop-brands--item" href="/goods/brand/laktatsid/">
                                    <img src="/upload/brand_logo/184/6/1.png" alt="Lactacyd">
                                </a><a class="pop-brands--item" href="/goods/brand/tena/">
                                    <img src="/upload/brand_logo/306/5/1.png" alt="Tena">
                                </a>                        </div>
                                            <div class="pop-brands--items dragscroll" data-id="b831178">
                            <a class="pop-brands--item" href="/goods/brand/kagotsel/">
                                    <img src="/upload/brand_logo/157/8/1.jpg" alt="КАГОЦЕЛ">
                                </a><a class="pop-brands--item" href="/goods/brand/nurofen/">
                                    <img src="/upload/brand_logo/236/1/1.jpg" alt="Нурофен">
                                </a><a class="pop-brands--item" href="/goods/brand/tena/">
                                    <img src="/upload/brand_logo/306/5/1.png" alt="Tena">
                                </a><a class="pop-brands--item" href="/goods/brand/vipilab/">
                                    <img src="/upload/brand_logo/454/7/1.jpg" alt="Vplab">
                                </a>                        </div>
                                            <div class="pop-brands--items dragscroll" data-id="b831334">
                            <a class="pop-brands--item" href="/goods/brand/aven/">
                                    <img src="/upload/brand_logo/391/1.png" alt="Avene">
                                </a><a class="pop-brands--item" href="/goods/brand/dyukre/">
                                    <img src="/upload/brand_logo/139/3/1.png" alt="Ducray">
                                </a><a class="pop-brands--item" href="/goods/brand/la_roche_posay/">
                                    <img src="/upload/brand_logo/200/9/1.jpg" alt="La Roche-Posay">
                                </a><a class="pop-brands--item" href="/goods/brand/sholl/">
                                    <img src="/upload/brand_logo/349/4/1.png" alt="Scholl">
                                </a>                        </div>
                                            <div class="pop-brands--items dragscroll" data-id="b831335">
                            <a class="pop-brands--item" href="/goods/brand/avent/">
                                    <img src="/upload/brand_logo/49/1.png" alt="Avent">
                                </a><a class="pop-brands--item" href="/goods/brand/khaggis/">
                                    <img src="/upload/brand_logo/109/1.png" alt="Huggies">
                                </a><a class="pop-brands--item" href="/goods/brand/gerber/">
                                    <img src="/upload/brand_logo/368/7/1.png" alt="Gerber">
                                </a><a class="pop-brands--item" href="/goods/brand/momi/">
                                    <img src="/upload/brand_logo/456/9/1.jpg" alt="Momi">
                                </a>                        </div>
                                            <div class="pop-brands--items dragscroll" data-id="b831337">
                            <a class="pop-brands--item" href="/goods/brand/and/">
                                    <img src="/upload/brand_logo/1/1.png" alt="AND">
                                </a><a class="pop-brands--item" href="/goods/brand/van_tach/">
                                    <img src="/upload/brand_logo/932/1.png" alt="One Touch">
                                </a><a class="pop-brands--item" href="/goods/brand/dyureks/">
                                    <img src="/upload/brand_logo/139/4/1.png" alt="Durex">
                                </a><a class="pop-brands--item" href="/goods/brand/oral_bi/">
                                    <img src="/upload/brand_logo/244/5/1.png" alt="Oral-B">
                                </a>                        </div>
                                    </div>
            </div><a class="pop-brands--all" href="/goods/brands/">Все бренды</a>
        </div>
    </div>
</div>


<div class="main--reviews">
    <div class="container bs">
        <div class="reviews--title hidden-xs4 hidden-md">Отзывы клиентов</div>
        <div class="reviews">
            <div class="row">
                <div class="col-12 col-md-8 col-lg-8">
                    <div class="reviews--title hidden-sm4">Отзывы клиентов</div>
                    <div class="reviews--write visible-xs4">
                        <div class="write clearfix">
                            <div class="write--title">Cредняя оценка аптеки</div>
                            <div class="write--num">4.5</div>
                            <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                            <div class="write--text">Общий рейтинг на основе 3180 отзывов наших покупателей</div><a class="write--btn btn yellow" href="/company/reviews_site/">Написать отзыв</a>
                        </div>
                    </div>
                    <div class="reviews--items">
                                                    <div class="reviews--item">
                                <div class="reviews--item-title">
                                    <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                                    <div class="author">Зоборин Илья Александрович, Москва,</div>
                                    <div class="date">20&nbsp;марта 2018</div>
                                </div>
                                <div class="reviews--item-text">Нравится работа магазина  в плане акций, выгодно получается покупать </div>
                            </div>
                                                    <div class="reviews--item">
                                <div class="reviews--item-title">
                                    <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                                    <div class="author">ОЛЬГА ДУБИНИНА, Москва,</div>
                                    <div class="date">20&nbsp;марта 2018</div>
                                </div>
                                <div class="reviews--item-text">Купила систем4 и маску и шампунь и сыворотку) очень довольна своим заказом ! давно хотела приобрести и нашла в интернет аптеке)</div>
                            </div>
                                                    <div class="reviews--item">
                                <div class="reviews--item-title">
                                    <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                                    <div class="author">Альбина, Москва,</div>
                                    <div class="date">14&nbsp;марта 2018</div>
                                </div>
                                <div class="reviews--item-text">Заказала шампунь Клоран для окрашенных волос.Осталась очень довольна качеством товара и обслуживанием. Спасибо, буду обращаться еще.</div>
                            </div>
                                                <a class="reviews--all hidden-xs4" href="/company/reviews_site/">Все 3180 отзывов</a><a class="reviews--all visible-xs4" href="#">Посмотреть все 3180 отзывов</a>
                    </div>
                </div>
                <div class="offset-md-0 col-md-4 col-lg-3 offset-lg-1 hidden-xs4">
                    <div class="reviews--write">
                        <div class="write clearfix">
                            <div class="write--title">Cредняя оценка аптеки</div>
                            <div class="write--num">4.5</div>
                            <div class="rating s5"><i></i><i></i><i></i><i></i><i></i></div>
                            <div class="write--text">Общий рейтинг на основе 3180 отзывов наших покупателей</div><a class="write--btn btn yellow" href="/company/reviews_site/">Написать отзыв</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="main--banners hidden-xs4">
        <div class="container bs">
            <div class="row">
                <div class="col-12">
                    <!--span class="main--banner main--banner-border"-->
                    <div data-mdab="2893"></div>                    <!--/span-->
                </div>
            </div>
        </div>
    </div>

<div class="main--promo-articles">
    <div class="container bs">
        <div class="row">
            <div class="col-12 col-lg-7">
                

<div class="promo">
    <div class="promo--title">Акции</div>
    <div class="main--banners clearfix">
        <a class="main--banner main--banner-promo1" href="/company/stock/aktsiya-na-pharma-hyaluron/">
                <img src="/upload/resize_cache/iblock/8d6/234_300_1/851428fa_9dd5_4957_9b3e_6e7ec5616355.png">
            </a><a class="main--banner main--banner-promo2" href="/company/stock/luchshiy-vybor-meditsinskoy-tekhniki-po-luchshim-tsenam/">
                <img src="/upload/resize_cache/iblock/740/319_139_1/319x139_preview-_1_.png">
            </a><a class="main--banner main--banner-promo3" href="/company/stock/aktsiya-na-doliva/">
                <img src="/upload/resize_cache/iblock/87c/319_139_1/319kh139_preview.png">
            </a>    </div>

    <a class="promo--all" href="/company/stock/">Все 254 акций</a>
</div>            </div>
            <div class="col-12 col-lg-5">
                
<div class="articles">
    <div class="articles--title">Статьи</div>
    <div class="articles--items">
        <a class="articles--item" href="/articles/health/rekomendatsii_po_vyboru_sredstv_ukhoda_pri_nederzhanii/">
                <div class="h3">Рекомендации по выбору средств ухода при недержании</div>
                <span>01&nbsp;февраля 2018</span>
                <p>
	 Несмотря на то, что недержание довольно распространено среди людей разного возраста – как мужчин, так и женщин, – многие просто не обладают информ...</p>
            </a><a class="articles--item" href="/articles/health/esli_vashe_zrenie_ne_uspevaet_za_vashim_obrazom_zhizni/">
                <div class="h3">Если ваше зрение «не успевает» за вашим образом жизни</div>
                <span></span>
                <p>Тем не менее, наши глаза о нем сигнализируют каждый раз целым набором неприятных ощущений.&nbsp;

 


	 Что такое «гигиена зрения»?


 


	...</p>
            </a>    </div>
    <a class="articles--all" href="/articles/">Все 49 статей</a>
</div>
            </div>
        </div>
    </div>
</div>


<div class="main--subscription">
    <div class="container bs">
        <div class="row" id="subscribe">
            <div class="col-lg-6">
                <div class="subscription--title">Выгодные предложения для подписчиков</div>
            </div>
            <div class="col-lg-6">
                <div class="subscription--form">
                    <form action="" method="POST">
                        <input type="text" placeholder="Электронная почта" class="required" data-validation="email"
                               data-validation-error-msg="Укажите адрес электронной почты" name="EMAIL"
                               value=""/>

                        <button type="submit" class="subscription--btn btn yellow right">Подписаться</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="main--partners">
    <div class="container bs">
        <div class="our-partners">
            <div class="our-partners--title">Наши партнёры</div>
            <div class="our-partners--scroll">
                <div class="our-partners--scroll-inner">
                    <div class="our-partners--items dragscroll">
                        <a class="our-partners--item" href="http://www.mrt24.ru" target="_blank"><img src="/upload/resize_cache/iblock/95a/215_118_1/logo_rgb_011.jpg" alt="МРТ 24"></a><a class="our-partners--item" href="http://www.drclinics.ru" target="_blank"><img src="/upload/resize_cache/iblock/926/215_118_1/logo_final.jpg" alt="Доктор рядом"></a><a class="our-partners--item" href="http://www.alfazdrav.ru" target="_blank"><img src="/upload/resize_cache/iblock/3c5/215_118_1/logo_acz-_1_-_1_.jpg" alt="Альфа-Центр Здоровья"></a><a class="our-partners--item" href=" http://www.medlineservice.ru" target="_blank"><img src="/upload/resize_cache/iblock/79c/215_118_1/logotip.jpg" alt="Сеть клиник «МедлайН-Сервис»"></a><a class="our-partners--item" href="www.гвоздика.рф" target="_blank"><img src="/upload/resize_cache/iblock/c9c/215_118_1/log1.jpg" alt="Благотворительной фонд «Память поколений»"></a><a class="our-partners--item" href="klinika.k31.ru" target="_blank"><img src="/upload/resize_cache/iblock/371/215_118_1/white.jpg" alt="Сеть клиник К+31"></a>                    </div>
                </div>
            </div>
            <a class="our-partners--all" href="/company/partners/">Все 6 партнеров</a>
        </div>
    </div>
</div>


<div class="main--pop-goods">
    <div class="container bs">
        <div class="goods">
            <div class="goods--title">Популярные товары</div>
            <div class="goods--scroll">
                <div class="goods--items dragscroll">
                    <a                                                             data-redirect="/goods/drugs/endocrinology/other/dzhintropin_dzhensayens/" data-id="466405" class="goods--item"
                                    href="/goods/drugs/endocrinology/other/dzhintropin_dzhensayens/">
                            <div class="goods--img"><img src="/upload/offer_photo/215/062/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Джинтропин</div>
                                    <div class="goods--price">от 3500 руб.</div>
                                </div>
                            </div>
                        </a><a data-medads-views="5415"                            data-mdacl="5415"                                data-redirect="/goods/drugs/respiratory/flu/kagotsel_niarmedik_plyus/" data-id="463894" class="goods--item"
                                    href="/goods/drugs/respiratory/flu/kagotsel_niarmedik_plyus/">
                            <div class="goods--img"><img src="/upload/offer_photo/208/826/resized/130_130_1.jpeg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Кагоцел</div>
                                    <div class="goods--price">от 234 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/metabolism/tissues/aktovegin_nikomed/" data-id="462186" class="goods--item"
                                    href="/goods/drugs/metabolism/tissues/aktovegin_nikomed/">
                            <div class="goods--img"><img src="/upload/offer_photo/182/56/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Актовегин</div>
                                    <div class="goods--price">от 519 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/gasroenterology/hepar/geptral_khospira/" data-id="478101" class="goods--item"
                                    href="/goods/drugs/gasroenterology/hepar/geptral_khospira/">
                            <div class="goods--img"><img src="/upload/offer_photo/243/05/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Гептрал</div>
                                    <div class="goods--price">от 1663 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/gasroenterology/hepar/essentsiale_forte_n_sanofi_aventis/" data-id="484068" class="goods--item"
                                    href="/goods/drugs/gasroenterology/hepar/essentsiale_forte_n_sanofi_aventis/">
                            <div class="goods--img"><img src="/upload/offer_photo/251/53/resized/130_130_1.gif"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Эссенциале форте Н</div>
                                    <div class="goods--price">от 688 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/endocrinology/sexhormone/dyufaston_solvey/" data-id="461727" class="goods--item"
                                    href="/goods/drugs/endocrinology/sexhormone/dyufaston_solvey/">
                            <div class="goods--img"><img src="/upload/offer_photo/110/259/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Дюфастон</div>
                                    <div class="goods--price">от 594 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/immunology/immunostimulant/imunofan_bionoks/" data-id="464093" class="goods--item"
                                    href="/goods/drugs/immunology/immunostimulant/imunofan_bionoks/">
                            <div class="goods--img"><img src="/upload/offer_photo/209/786/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Имунофан</div>
                                    <div class="goods--price">от 545 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/neurology/antidepressants/tsipraleks_lundbek_as/" data-id="463195" class="goods--item"
                                    href="/goods/drugs/neurology/antidepressants/tsipraleks_lundbek_as/">
                            <div class="goods--img"><img src="/upload/offer_photo/206/856/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Ципралекс</div>
                                    <div class="goods--price">от 1079 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/respiratory/flu/ingavirin_valenta/" data-id="464653" class="goods--item"
                                    href="/goods/drugs/respiratory/flu/ingavirin_valenta/">
                            <div class="goods--img"><img src="/upload/offer_photo/211/045/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Ингавирин</div>
                                    <div class="goods--price">от 529 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/modelform_30_farmaplant/" data-id="486847" class="goods--item"
                                    href="/goods/modelform_30_farmaplant/">
                            <div class="goods--img"><img src="/upload/offer_photo/255/264/resized/130_130_1.jpeg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Модельформ 30+</div>
                                    <div class="goods--price">от 790 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/modelform_40_farmaplant/" data-id="486848" class="goods--item"
                                    href="/goods/modelform_40_farmaplant/">
                            <div class="goods--img"><img src="/upload/offer_photo/255/265/resized/130_130_1.jpeg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Модельформ 40+</div>
                                    <div class="goods--price">от 790 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/diabet/gipoglikemicheskie_preparaty/preparaty_usilivayushchie_vydelenie_insulina_podzheludochnoy_zhelezoy/galvus_met_novartis/" data-id="464889" class="goods--item"
                                    href="/goods/drugs/diabet/gipoglikemicheskie_preparaty/preparaty_usilivayushchie_vydelenie_insulina_podzheludochnoy_zhelezoy/galvus_met_novartis/">
                            <div class="goods--img"><img src="/upload/offer_photo/211/604/resized/130_130_1.jpeg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Галвус Мет</div>
                                    <div class="goods--price">от 1400 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/diabet/gipoglikemicheskie_preparaty/preparaty_usilivayushchie_vydelenie_insulina_podzheludochnoy_zhelezoy/viktoza_novo_nordisk/" data-id="465455" class="goods--item"
                                    href="/goods/drugs/diabet/gipoglikemicheskie_preparaty/preparaty_usilivayushchie_vydelenie_insulina_podzheludochnoy_zhelezoy/viktoza_novo_nordisk/">
                            <div class="goods--img"><img src="/upload/offer_photo/212/868/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Виктоза</div>
                                    <div class="goods--price">от 9500 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/diabet/insuliny/insuliny_dlitelnogo_deystviya_i_ikh_analogi/lantus_sanofi_aventis/" data-id="465172" class="goods--item"
                                    href="/goods/drugs/diabet/insuliny/insuliny_dlitelnogo_deystviya_i_ikh_analogi/lantus_sanofi_aventis/">
                            <div class="goods--img"><img src="/upload/offer_photo/212/303/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Лантус</div>
                                    <div class="goods--price">от 4239 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/blood/thrombus/plaviks_sanofi_aventis/" data-id="528177" class="goods--item"
                                    href="/goods/drugs/blood/thrombus/plaviks_sanofi_aventis/">
                            <div class="goods--img"><img src="/upload/offer_photo/214/552/resized/130_130_1.jpeg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Плавикс</div>
                                    <div class="goods--price">от 2500 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/antiviral/allokin_alfa_gnii_osobo_chistykh_biopreparatov/" data-id="463554" class="goods--item"
                                    href="/goods/drugs/antiviral/allokin_alfa_gnii_osobo_chistykh_biopreparatov/">
                            <div class="goods--img"><img src="/upload/offer_photo/207/991/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Аллокин-альфа</div>
                                    <div class="goods--price">от 3750 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/metabolism/obesity/ksenikal_khoffmann_lya_rosh/" data-id="461551" class="goods--item"
                                    href="/goods/drugs/metabolism/obesity/ksenikal_khoffmann_lya_rosh/">
                            <div class="goods--img"><img src="/upload/offer_photo/104/411/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Ксеникал</div>
                                    <div class="goods--price">от 970 руб.</div>
                                </div>
                            </div>
                        </a><a                                                             data-redirect="/goods/drugs/cardio/veins/detraleks/" data-id="461501" class="goods--item"
                                    href="/goods/drugs/cardio/veins/detraleks/">
                            <div class="goods--img"><img src="/upload/offer_photo/103/503/resized/130_130_1.jpg"></div>
                            <div class="goods--info">
                                <div class="goods--info-inner">
                                    <div class="goods--name">Детралекс</div>
                                    <div class="goods--price">от 854 руб.</div>
                                </div>
                            </div>
                        </a>                </div>
            </div>
        </div>
    </div>
</div>
    <div class="main--txt">
        <div class="container bs">
            <div class="row">
                <div class="col-12">
                    <div class="main--txt-title"><h1>EAPTEKA.RU – интернет-аптека Москвы</h1></div>
                    <div class="main--txt-item">
                        <h2 class="h3">Интернет-аптека EAPTEKA.RU: почему стоит заказывать у нас?</h2>
                        <p>EAPTEKA.RU — удобный интернет-магазин медикаментов и специализированная справочная система автоматизированного поиска редких и распространенных лекарств в режиме онлайн. Пользуясь услугами нашей компании, вы можете купить в Москве оптом и в розницу товары для красоты и здоровья, а также лекарственные препараты по самым низким ценам. При этом иметь купоны на скидку и знать секретные промо коды совсем не обязательно — мы всегда предлагаем низкие цены и выгодные условия.</p>
                        <p>Интернет-аптека работает круглосуточно, поэтому наши клиенты имеют возможность уточнить список имеющихся препаратов с определенным действующим веществом, сравнить цены, проверить наличие лекарств в сетевых аптеках области и недорого заказать с доставкой на дом качественные товары фармацевтической отрасли в любое время суток. Главная ночная служба EAPTEKA.RU функционирует без перебоев.</p>
                        <p>Интуитивно понятная система поиска и сравнения позволяет найти требуемое торговое наименование, узнать в справочной его рейтинг, уточнить, сколько оно стоит и продается ли без рецепта,за считанные секунды. Если лекарство нужно привезти срочно, вы можете воспользоваться услугой городской экспресс-доставки, которая предусматривает привоз заказа в течение трех часов (в ночное время услугу также можно заказать).</p>
                        <p>Интернет-аптека EAPTEKA.RU имеет собственный крупный склад, что является гарантией хранения синтетических и гомеопатических лекарственных препаратов в соответствии со всеми установленными производителем требованиями и нормами. Сделав заказ в Еаптеке, вы можете забыть об утомительном поиске лекарств в городе, когда болеете, плохо себя чувствуете или просто не хотите выходить из дома — курьеры нашей центральной городской сети станут вашими надежными помощниками.</p>
                    </div>
                    <div class="main--txt-item">
                        <h3>Поиск лекарств высокого качества и по доступной цене в интернет аптеке с бесплатной доставкой EAPTEKA.RU</h3>
                        <p>Часто, в поисках интересующих их медикаментов, люди сталкиваются с отсутствием нужных товаров в аптеках своего района. Действительно, дешево  и быстро приобрести все интересующие лекарства в аптеках Москвы и других городах области бывает достаточно затруднительно. Тем не менее, обращаясь к нам, Вы можете не сомневаться в приобретении всех необходимых медикаментов (рецептурных  и гомеопатических в том числе). Любое нужное Вам лекарство, как со склада, так и под заказ, включенное в каталог нашей единой аптечной московской сети, будет доставлено оперативно по указанному адресу. </p>
                        <p>Желающие забрать свои заказы самостоятельно всегда могут воспользоваться услугой самовывоза (информация о пунктах самовывоза и их контакты указаны в разделе «Доставка»). Работая с проверенными оптовыми поставщиками, мы также гарантируем высокое качество всей нашей продукции. На каждый реализуемый нами товар имеется необходимая документация и справки.</p>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="main--txt-item">
                        <h3>Лекарства в ассортименте EAPTEKA.RU: наличие медикаментов, цены – заказ круглосуточно.</h3>
                        <p>Наша московская интернет-аптека предлагает не только дешевую доставку интересующих лекарств на дом в Москве, но и большой выбор других товаров медицинской направленности. Цены на них ниже, чем в магазинах розничной сети, действующих на территории МСК и России. Так, у нас Вы всегда сможете найти недорогие измерительные приборы, лучшие товары для ухода за лежачими больными. Также мы предлагаем осуществить подбор контрацептивов, тестов на овуляцию или беременность в режиме online. Узнать, есть ли в наличии конкретные таблетки, вы всегда можете, введя их название в строку поиска на главной странице интернет-аптеки.</p>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="main--txt-item">
                        <h3>Онлайн выбор дешевых лекарств для здоровья, гигиены и красоты</h3>
                        <p>В настоящее время в широком ассортименте представлены не только лекарства в аптеках Москвы, но и другие товары медицинского назначения. Мы предлагаем ознакомиться с большим ассортиментом продуктов для ухода за собой, поддержания красоты и укрепления здоровья vip и эконом классов. При наличии промокода всегда можно получить большую скидку.</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="main--txt-item">
                        <h3>Товары категории «Мать и дитя» в официальной базе EAPTEKA.RU</h3>
                        <p>Если Вы пришли к нам не за медикаментами, а потому, что познали счастье материнства или ещё только готовитесь стать мамой, то мы предложим Вам большой выбор лучших товаров, которые по достоинству оцените как Вы, так и Ваш ребёнок.</p>
                        <p>У нас в широком ассортименте представлены препараты кальция, магния, витамины вип класса, которые реализуются без рецепта. Поскольку мы сотрудничаем исключительно с надежными оптовыми поставщиками, в качестве нашей продукции вы можете не сомневаться.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

<div class="main--alphabet">
    <div class="container bs">
        <div class="new-alphabet clearfix">
    <div class="new-alphabet--title">Лекарства по алфавиту</div>
    <ul class="new-alphabet--list">
                    <li><a href="/goods/?abc=А">А</a></li>
                    <li><a href="/goods/?abc=Б">Б</a></li>
                    <li><a href="/goods/?abc=В">В</a></li>
                    <li><a href="/goods/?abc=Г">Г</a></li>
                    <li><a href="/goods/?abc=Д">Д</a></li>
                    <li><a href="/goods/?abc=Е">Е</a></li>
                    <li><a href="/goods/?abc=Ж">Ж</a></li>
                    <li><a href="/goods/?abc=З">З</a></li>
                    <li><a href="/goods/?abc=И">И</a></li>
                    <li><a href="/goods/?abc=К">К</a></li>
                    <li><a href="/goods/?abc=Л">Л</a></li>
                    <li><a href="/goods/?abc=М">М</a></li>
                    <li><a href="/goods/?abc=Н">Н</a></li>
                    <li><a href="/goods/?abc=О">О</a></li>
                    <li><a href="/goods/?abc=П">П</a></li>
                    <li><a href="/goods/?abc=Р">Р</a></li>
                    <li><a href="/goods/?abc=С">С</a></li>
                    <li><a href="/goods/?abc=Т">Т</a></li>
                    <li><a href="/goods/?abc=У">У</a></li>
                    <li><a href="/goods/?abc=Ф">Ф</a></li>
                    <li><a href="/goods/?abc=Х">Х</a></li>
                    <li><a href="/goods/?abc=Ц">Ц</a></li>
                    <li><a href="/goods/?abc=Ч">Ч</a></li>
                    <li><a href="/goods/?abc=Ш">Ш</a></li>
                    <li><a href="/goods/?abc=Щ">Щ</a></li>
                    <li><a href="/goods/?abc=Э">Э</a></li>
                    <li><a href="/goods/?abc=Ю">Ю</a></li>
                    <li><a href="/goods/?abc=Я">Я</a></li>
            </ul>
</div>    </div>
</div>
</section>

        <footer class="footer hidden-xs4">
            <div class="container bs">
                <div class="row">
                    <div class="col-md-3 col-lg-2">
                        <div class="footer--menu"><span class="col-title">Удобный сервис</span>
                            <ul>
                                                                    <li><a href="/company/delivery/">Доставка </a></li>
                                                                <li><a href="/company/pickup/">Самовывоз из аптек</a></li>
                                <li><a href="/company/pay/">Оплата</a></li>
                                <li><a href="/company/opt/">Юридическим лицам</a></li>
                                <li><a href="/company/license/">Лицензия</a></li>
                                <li><a href="/company/partners/">Поставщики</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="footer--menu footer--menu-ml"><span class="col-title sec">Большой ассортимент</span>
                            <ul>
                                <li><a href="/goods/drugs/">Лекарства и БАД </a></li>
                                <li><a href="/goods/beauty/">Красота и гигиена</a></li>
                                <li><a href="/goods/linzy/">Линзы</a></li>
                                <li><a href="/goods/mother/">Мать и дитя</a></li>
                                <li><a href="/goods/medical/">Медицинские товары</a></li>
                                <li><a href="/goods/ortopedicheskie_izdeliya/">Ортопедические изделия</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-3">
                        <div class="footer--menu"><span class="col-title">Круглосуточно</span>
                            <ul>
                                <li>
                                    <a class="phone-num" href="tel:84957305300">8 495 730 53 00</a>
                                    <a class="phone-num" href="tel:88007750333">8 800 775 03 33</a>
                                </li>
                                <li><a href="/company/feedback/">Обратная связь</a></li>
                                <li><a href="/company/advertising/">Реклама на сайте </a></li>
                                <li><a href="/job/vacancy/">Вакансии</a></li>
                                <li><a href="/company/policy/">Политика конфиденциальности</a></li>
                                <li><a href="/company/contract/">Пользовательское соглашение</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-lg-4">
                        <div class="footer--info">
                            <span class="info-title">Экономия до 3% в приложении</span>
                            <a class="app-link" href="https://goo.gl/xTF93Y"><img src="/local/templates/eapteka.v5/img/app-store-btn.svg" alt="app-store"/></a>
                            <a class="app-link" href="https://goo.gl/gzz4VN"><img class="gp" src="/local/templates/eapteka.v5/img/google-play-btn.svg" alt="google-play"/></a>

                            <p>ООО «еАптека» Адрес: г. Москва, ул. Правды,</p>
                            <p>д. 24, стр. 5  Лицензия: № ЛО-69-02-000814 от 8.08.2016</p>
                            <p>г. ОГРН: 1147746631988</p>
                            <p>© 2018 eАптека. Все права защищены</p>

                            <a class="social-link" href="https://www.facebook.com/eApteka.ru/"><i class="fa fa-facebook"></i></a>
                            <a class="social-link" href="https://vk.com/doctoreapetkin" target="_blank"><i class="fa fa-vk"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    
<noindex>
    <div class="popups">
        <div class="popups__overlay"></div>

        <font color="#FF0000">Cannot find 'popup' template with page 'default'</font>
        <div class="popups__item authorisation" id="auth">
            <a href="#" class="popups__xclose"></a>

            <div class="newAuth__tabs clearfix">
                <a href="#" class="active" data-tab-id="auth" data-tab-collection="auth-popup" data-toggle="tab">Вход</a>
                <a href="#" class="" data-tab-id="register" data-tab-collection="auth-popup" data-toggle="tab">Регистрация</a>
            </div>

            <div class="newAuth__content">
                <div class="newAuth__box shown" data-tab-id="auth" data-tab-collection="auth-popup">
                    <form class="popup__login" id="login_form_popup" data-submit="false">
    <input type="hidden" name="sessid" id="sessid" value="c25939da5e1b998127744b5d71458ea6" />
    <div class="error-message"></div>

    <div class="form-control">
        <input type="text" placeholder="Телефон или электронная почта" name="LOGIN" data-validation="phone_or_email"/>
    </div>

    <div class="newAuth__half clearfix">
        <div class="form-control left">
            <input type="password" placeholder="Пароль" name="PASSWORD" data-validation="password">
        </div>

        <a href="#remind_password_popup" class="showPopup popups__forget right">Напомнить пароль</a>
    </div>

    <div class="clearfix">
        <div class="checkbox">
            <input type="hidden" name="REMEMBER" value="N">
            <input type="checkbox" id="remember_auth" checked name="REMEMBER" value="Y">

            <label for="remember_auth">
                <i><i class="icon-23"></i></i>
                Запомнить
            </label>
        </div>

        <button type="submit" class="btn yellow lg right">Войти</button>
    </div>
</form>                </div>

                <div class="newAuth__box" data-tab-id="register" data-tab-collection="auth-popup">
                    
<form action="/" method="POST" class="popup__signup" id="register_popup" data-submit="false">

    <input type="hidden" name="sessid" id="sessid_1" value="c25939da5e1b998127744b5d71458ea6" />
    <div class="error-message"></div>

    <div class="form-control">
        <input type="text" placeholder="Фамилия Имя Отчество" name="REGISTER[NAME]" data-validation="fio" data-fakeplaceholder>
    </div>

    <div class="form-control">
        <input type="text" placeholder="Телефон" name="REGISTER[PERSONAL_MOBILE]" data-validation="phone" data-inputmask-alias="phone_ru">
    </div>

    <div class="form-control">
        <input type="text" placeholder="Электронная почта" name="REGISTER[EMAIL]" data-validation="email">
    </div>

    <div class="form-control">
        <input type="password" placeholder="Пароль" name="REGISTER[PASSWORD]" data-validation="password">
    </div>

    
    <div class="newAuth__specialist checkbox">
        <input type="checkbox" id="a1">
        <label for="a1">
            <i><i class="icon-23"></i></i>
            Я специалист
            <div class="magicHelp"><i class="fa fa-question-circle"></i><span>Для регистрации специалиста необходимо ввести пин-код с буклета</span></div></label>

        <div class="newAuth__specialist-box">
            <input type="text" name="REGISTER[UF_REFERRAL]" placeholder="Пин-код специалиста">
        </div>
    </div>

    <div class="clearfix">
        <div class="popups__signup-label sm left">
            Регистрируясь, вы соглашаетесь<br />
            <a href="#nda_popup" class="showPopup">с политикой конфиденциальности</a> и
            <a href="#contract_popup" class="showPopup">пользовательским соглашением</a>
        </div>

        <button type="submit" class="btn yellow lg right">Регистрация</button>
    </div>
</form>                </div>
            </div>
        </div>

        
<div class="popups__item restore" id="remind_password_popup">
    <a href="#" class="popups__xclose"></a>

    <form data-submit="false">
        <input type="hidden" name="sessid" id="sessid_2" value="c25939da5e1b998127744b5d71458ea6" />
        <div class="popups__title">Напомнить пароль</div>

        <div class="error-message"></div>

        <div class="form-control">
            <input type="text" placeholder="Телефон или электронная почта" name="AUTH" data-validation="phone_or_email" />
        </div>

        
        <div class="clearfix">
            <button type="submit" class="btn yellow lg right">Отправить</button>
        </div>
    </form>
</div>
        
<div class="popups__item nda" id="nda_popup">
    <a href="#" class="popups__xclose"></a>

    <div class="popups__nda">
        <div class="popups__nda-text scrollbar" id="nda_text">
            <script type="text/javascript" src="/upload/dynamic_content/15c84178b77156dde6b33007f3ca468e.js"></script>        </div>
    </div>
</div>
        
<div class="popups__item nda" id="contract_popup">
    <a href="#" class="popups__xclose"></a>

    <div class="popups__nda">
        <div class="popups__nda-text scrollbar" id="contract_text">
            <script type="text/javascript" src="/upload/dynamic_content/f06b340084604a13b733306efa13a526.js"></script>        </div>
    </div>
</div>
        <div class="popups__item eBigGallery" id="eBigGallery">
            <a href="#" class="popups__xclose"></a>

            <div class="eBigGallery__box clearfix">
                <div class="eBigGallery__thumbnails left"></div>

                <div class="eBigGallery__photos right">
                    <div class="eBigGallery__arrow eBigGallery__arrow--prev"><i class="icon-10"></i></div>
                    <div class="eBigGallery__arrow eBigGallery__arrow--next"><i class="icon-11"></i></div>
                </div>
            </div>
        </div>
    </div>

    </noindex>

            <script>
            !function(e,t){var n=e.getElementsByTagName("script")[0],a=e.createElement("script"),r=function(){n.parentNode.insertBefore(a,n)};a.type="text/javascript",a.id="__ma__",a.async=!0,a.src="//melytics.ru/js/ma.min.js","[object Opera]"==t.opera?e.addEventListener("DOMContentLoaded",r,!1):r()}(document,window);
            </script>
            
            <script>
            !function(e,t){var a=e.getElementsByTagName("script")[0],n=e.createElement("script"),r=function(){a.parentNode.insertBefore(n,a)};n.type="text/javascript",n.async=!0,n.id="__mdabs__",n.src="//medads.ru/lib/mdab.min.js","[object Opera]"==t.opera?e.addEventListener("DOMContentLoaded",r,!1):r()}(document,window);
            </script>
        <script type="text/javascript">ga("create", "UA-27711004-1", "eapteka.ru");ga("set","dimension3","msc");ga("set","contentGroup1","mainPage");ga("set","contentGroup5","msc");ga("send","pageView");</script>
    <script>
        mindbox = window.mindbox || function() { mindbox.queue.push(arguments); };
        mindbox.queue = mindbox.queue || [];
        mindbox('create', {
            endpointId: 'Eaptekawebsite'
        });
    </script>
    <script src="https://api.mindbox.ru/scripts/v1/tracker.js" async></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aec9261601","applicationID":"15002007","transactionName":"NgZTNxFUWUZRBRZaDg9MchYQQVhYH0kRVgATAFlMAkBDWlMJD0MNBBdU","queueTime":0,"applicationTime":138,"atts":"GkFQQVlOSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>