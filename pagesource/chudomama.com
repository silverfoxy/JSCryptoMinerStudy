<!DOCTYPE html>
<html class="no-js" xmlns="http://www.w3.org/1999/html" ng-app="app"
    >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <link rel="shortcut icon" href="/images/favicon.ico"/>
    <base href="/">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="2XkutLVUzgGjhBcZovuX3xccsJhvZmR0rsJIBrRk_G_pGn-NxRW7SsXNeG-Xzdmbe1v-6CgqHDiX9gZR9iCtMA==">
    <title>
        ЧудоМама    </title>
    <style>
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak, .ng-hide:not(.ng-hide-animate) {
            display: none !important;
        }
    </style>

    <link href="https://cdnjs.cloudflare.com/ajax/libs/loaders.css/0.1.2/loaders.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/angular-toastr/2.1.1/angular-toastr.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.4/quill.snow.min.css" rel="stylesheet">
<link href="/css/jquery.growl.css?v=1481114054" rel="stylesheet">
<link href="/css/toastr.css?v=1509580845" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet">
<link href="/assets/fff49508/css/banners.css?v=1518798317" rel="stylesheet">
<link href="/assets/fff49508/css/style.css?v=1518798317" rel="stylesheet">
<link href="/assets/fff49508/css/fixes.css?v=1512471857" rel="stylesheet">
<link href="/assets/fff49508/css/plugins/slick.css?v=1518798317" rel="stylesheet">
<link href="/css/authchoice-custom.css" rel="stylesheet">
<style>.ball-pulse > div {background-color: #039be5;}</style>
<script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script></head>
<body ng-controller="MainController as MainCtrl">
<script>
    window.assetVersion = "13";
    window.assetUrl = "/assets/fff49508";
    window.bannersAssetUrl = "/assets/fff49508";
    </script><script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-11602995-4', 'auto');
    ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter12375844 = new Ya.Metrika({
                    id:12375844,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    ut:"noindex"
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/12375844?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<div class="header snow-mode">
        <div class="header--top-line">
        <div class="container clearfix">
            <ul class="header--tnav">
                                    <li class="header--tnav-item"><a href="//chudomama.com/purchases/center/list"
                                                     class="header--tnav-link">Центры выдачи</a></li>
                    <li class="header--tnav-item"><a href="#contact" class="header--tnav-link showModal"
                                                     onclick="contactSupportButton();">Техническая поддержка</a></li>
                    <li class="header--tnav-item"><a href="/partners" class="header--tnav-link">Скидки и акции</a></li>
                            </ul>
            <div class="header--auth" ng-show="MainCtrl.currentUser.isGuest">
                <i class="icon-user header--auth-icon"></i>
                <a href="#logIn" class="header--auth-in showModal">Вход</a>
                <a href="#signUp" class="header--auth-up showModal">Регистрация</a>
                <a href="/user/auth?authclient=vkontakte" class="header--auth-vk">или войти через<i class="icon-vk"></i></a>
            </div>
            <div class="header--profile" ng-hide="MainCtrl.currentUser.isGuest">
                                <a href="{{MainCtrl.currentUser.url}}"
                   class="header--profile-photo">
                    <img ng-src="{{MainCtrl.currentUser.avatar}}" class="header--profile-img">
                </a>
                <a href="/messages" class="header--profile-counter" ng-show="MainCtrl.unreadMessages > 0"
                   style="right: 160px;text-decoration: none;" ng-cloak>{{MainCtrl.unreadMessages}}</a>
                <a href class="header--profile-info">
                    <div class="header--profile-uname" style="margin-top: 9px;">{{MainCtrl.currentUser.shownName}}</div>
                </a>
                <div class="header--profile-drop">
                    <ul class="header--profile-list">
                        <li class="header--profile-item"><a href="{{MainCtrl.currentUser.url}}">Мой профиль</a></li>
                        <li class="header--profile-item"><a href="{{MainCtrl.currentUser.editUrl}}">Редактирование</a></li>
                        <li class="header--profile-item"><a href="{{MainCtrl.currentUser.editPrivacyUrl}}">Приватность</a></li>
                        <li class="header--profile-item"><a href="{{MainCtrl.currentUser.socialAccountsUrl}}">Соцсети</a></li>
                        <li class="header--profile-item" ng-show="MainCtrl.currentUser.isAdmin"><a href="{{MainCtrl.currentUser.adminUrl}}">Админка</a></li>
                        <li class="header--profile-item" ng-controller="LogoutController as LogoutCtrl">
                            <a href ng-click="LogoutCtrl.logout()">Выход</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="header--nav-line">
        <div class="container clearfix"><a href="/" class="header--logo"><img
                    src="/images/header--logo.svg" alt="" class="header--logo-img"><span
                    class="header--logo-label hidden-xs">72582                    пользователей</span></a>
            <nav class="header--nav">
                <ul class="header--nav-list">
                    <li class="header--nav-item active">
                        <a href="/" class="header--nav-link">
                            <i class="icon-home visible-xs visible-ssm"></i>
                            <span class="hidden-xs hidden-ssm">Главная</span>
                        </a>
                    </li>
                    <li class="header--nav-item ">
                        <a href="/news" class="header--nav-link">
                            <i class="icon-events visible-xs visible-ssm"></i>
                            <span class="hidden-xs hidden-ssm">Онлайн-журнал</span>
                        </a>
                    </li>
                    <li class="header--nav-item">
                        <a href="//chudomama.com/purchases/" class="header--nav-link">
                            <i class="icon-cart visible-xs visible-ssm"></i>
                            <span class="hidden-xs hidden-ssm">Клуб экономных родителей</span>
                        </a>
                    </li>
                    <li class="header--nav-item">
                        <a href="/communities" class="header--nav-link">
                            <i class="icon-consultation visible-xs visible-ssm"></i>
                            <span class="hidden-xs hidden-ssm">Сообщества</span>
                        </a>
                    </li>
                </ul>
            </nav>
            <div class="header--socials hidden-xs hidden-ssm">
                <!--<a href="#" class="header--social fb"><i class="icon-fb"></i></a>
                <a href="#" class="header--social tw"><i class="icon-tw"></i></a>-->
                <a href="https://vk.com/club1945598" class="header--social vk" target="_blank"><i
                        class="icon-vk"></i></a>
            </div>
        </div>
    </div>
</div>
<div class="submenu">
    <div class="container">
        <div class="submenu--in">
            <ul class="submenu--list">
                <li class="submenu--item "><a href="/afisha/">Афиша</a></li>
                <li class="submenu--item " ng-show="MainCtrl.currentUser.isAdmin"><a href="/ads/">Доска объявлений</a></li>
                <li class="submenu--item " ng-show="MainCtrl.currentUser.isAdmin"><a href="/competition/">Конкурсы</a></li>
                <li class="submenu--item " ng-show="MainCtrl.currentUser.isAdmin"><a href="/cookery/">Рецепты</a></li>
            </ul>
        </div>
    </div>
</div><div id="logIn" class="modal style-1" ng-controller="LoginController as LoginCtrl">
    <div class="modal--overlay"></div>
    <div class="modal--box">
        <div class="modal--title">Авторизация<a href="#" class="modal--close"><i class="icon-close"></i></a>
        </div>

        <form class="form form_modal">
            <div class="modal--field">
                <input type="text" class="modal--input" placeholder="Логин" autofocus="" aria-required="true" aria-invalid="false" ng-model="LoginCtrl.username">
            </div>
            <div class="modal--field">
                <input type="password" class="modal--input" placeholder="Пароль" aria-required="true" aria-invalid="false" ng-model="LoginCtrl.password">
            </div>
            <div class="modal--result clearfix">
                <button class="btn left" ng-click="LoginCtrl.login()">Вход</button>
                <div class="modal--result-in right">
                    <div class="modal--result-text">
                        <a href="#forgetPass" class="showModal">Восстановить пароль</a>
                    </div>
                </div>
            </div>
        </form>
        <div class="modal--socials">
            <div class="modal--socials-t">Войти через</div>
            <div id="w0"><ul class="auth-clients"><li><a class="vkontakte auth-link" href="/user/auth?authclient=vkontakte" title="VKontakte"><span class="auth-icon vkontakte"></span></a></li></ul></div>        </div>
    </div>
</div>
<div id="forgetPass" class="modal style-2" ng-controller="PasswordResetController as PasswordResetCtrl">
    <div class="modal--overlay"></div>
    <div class="modal--box">
        <div class="modal--title">Восстановить пароль<a href="#" class="modal--close"><i
                    class="icon-close"></i></a></div>
        <div class="modal--form">
            <form class="form form_modal">
                <div class="modal--row">
                    <div class="modal--col">
                        <div class="modal--field">
                            <input type="text" class="modal--smallinput email" aria-required="true" ng-model="PasswordResetCtrl.email">
                        </div>
                    </div>
                </div>
                <div class="modal--result clearfix">
                    <button class="btn left" ng-click="PasswordResetCtrl.request()">Отправить</button>
                </div>
            </form>
        </div>
    </div>
</div>
<div id="contact" class="modal style-2">
    <div class="modal--overlay"></div>
    <div class="modal--box">
        <div class="modal--title"><p id="contact-modal-title"></p><a href="#" class="modal--close"><i
                        class="icon-close"></i></a></div>
        <div class="modal--form">
            <form id="contact-form" action="/site/contact" method="post">
<input type="hidden" name="_csrf" value="2XkutLVUzgGjhBcZovuX3xccsJhvZmR0rsJIBrRk_G_pGn-NxRW7SsXNeG-Xzdmbe1v-6CgqHDiX9gZR9iCtMA==">                            <div class="modal--row">
                    <div class="modal--col" style="width: 100%;">
                        <div class="form-group field-contactform-messagetype required">

<input type="hidden" id="contactform-messagetype" class="form-control" name="ContactForm[messageType]">

<div class="help-block"></div>
</div>                        <div class="form-group field-contactform-consultantid">

<input type="hidden" id="contactform-consultantid" class="form-control" name="ContactForm[consultantId]">

<div class="help-block"></div>
</div>                        <div class="modal--field">
                            <div class="form-group field-contactform-name">
<label class="control-label" for="contactform-name">Ваше имя</label>
<input type="text" id="contactform-name" class="modal--smallinput" name="ContactForm[name]">

<div class="help-block"></div>
</div>                        </div>
                        <div class="modal--field">
                            <div class="form-group field-contactform-email required">
<label class="control-label" for="contactform-email">Электронная почта</label>
<input type="text" id="contactform-email" class="modal--smallinput" name="ContactForm[email]" aria-required="true">

<div class="help-block"></div>
</div>                        </div>
                        <div class="modal--field">
                            <div class="form-group field-contactform-body required">
<label class="control-label" for="contactform-body">Сообщение</label>
<textarea id="contactform-body" class="modal--input" name="ContactForm[body]" style="height: 250px;" aria-required="true"></textarea>

<div class="help-block"></div>
</div>                        </div>
                        <div class="modal--field">
                            <div class="form-group field-contactform-recaptcha">

<input type="hidden" id="contactform-recaptcha" name="ContactForm[reCaptcha]"><div id="contactform-recaptcha-recaptcha-w1" class="g-recaptcha" data-sitekey="6Ldoxw4UAAAAAITbKAGVaJkgBCH2Lfd2U-R_8-hs" input-id="contactform-recaptcha" form-id="w1"></div>

<div class="help-block"></div>
</div>                        </div>
                    </div>
                </div>
                <div class="modal--result clearfix">
                    <button type="submit" class="btn left">Отправить</button>                </div>
                        </form>        </div>
    </div>
</div>
<div id="signUp" class="modal style-2" ng-controller="SignupController as SignupCtrl">
    <div class="modal--overlay"></div>
    <div class="modal--box">
        <div class="modal--title">Регистрация<a href="#" class="modal--close"><i class="icon-close"></i></a></div>
        <div class="modal--form">
            <form class="form form_modal">
                <div class="modal--row">
                    <div class="modal--col">
                        <div class="modal--field">
                            <input type="text" class="modal--input" placeholder="Имя пользователя" ng-model="SignupCtrl.username">
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <input type="password" class="modal--input" placeholder="Пароль" ng-model="SignupCtrl.password">
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Имя</label>
                            <input type="text" class="modal--smallinput" ng-model="SignupCtrl.firstName">
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Фамилия</label>
                            <input type="text" class="modal--smallinput" ng-model="SignupCtrl.lastName">
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Электронная почта</label>
                            <input type="text" class="modal--smallinput" ng-model="SignupCtrl.email">
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Пол</label>
                            <div id="signupform-sex">
                                <label class="radiobox"><input type="radio" ng-model="SignupCtrl.sex" value="2"><span class="radiobox--label">Женский</span></label>
                                <label class="radiobox"><input type="radio" ng-model="SignupCtrl.sex" value="1"><span class="radiobox--label">Мужской</span></label>
                            </div>
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Регион</label>
                            <select id="signup-region-id" class="custom" ng-model="SignupCtrl.region" onchange="
                                                    $.post('/site/cities-list?id='+$(this).val(), function( data ) {
                                                      $('select#signup-city-id').html(data);
                                                    });" aria-required="true" aria-invalid="false">
                                <option value="">Выберите регион...</option>
                                <option ng-repeat="region in SignupCtrl.regions" value="{{region.id}}">{{region.title}}</option>
                            </select>
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Город</label>
                            <select id="signup-city-id" class="custom" ng-model="SignupCtrl.city">
                                <option value="">Выберите город...</option>
                            </select>
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">День рождения</label>
                            <div class="modal--date clearfix">
                                <div class="form-group">
                                    <select class="modal--smallinput" ng-model="SignupCtrl.birthdayDay" style="width:50px">
                                        <option ng-repeat="day in SignupCtrl.days" value="{{day}}">{{day}}</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <select class="custom" ng-model="SignupCtrl.birthdayMonth" style="width:110px">
                                        <option value="1">января</option>
                                        <option value="2">февраля</option>
                                        <option value="3">марта</option>
                                        <option value="4">апреля</option>
                                        <option value="5">мая</option>
                                        <option value="6">июня</option>
                                        <option value="7">июля</option>
                                        <option value="8">августа</option>
                                        <option value="9">сентября</option>
                                        <option value="10">октября</option>
                                        <option value="11">ноября</option>
                                        <option value="12">декабря</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <select class="custom" ng-model="SignupCtrl.birthdayYear" style="width:90px">
                                        <option ng-repeat="year in SignupCtrl.years | orderBy:'-toString()'" value="{{year}}">{{year}}</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Семейное положение</label>
                            <div class="form-group">
                                <select class="custom" ng-model="SignupCtrl.maritalStatus">
                                    <option value="0">Не замужем/холост</option>
                                    <option value="1">Помолвлена/помолвлен</option>
                                    <option value="2">Замужем/женат</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal--text">
                    <p>Несколько наиболее важных пунктов:</p>
                    <ul>
                        <li>Не допускать оскорблений других участников по любым принципам. Вероисповеданию,
                            половой или политической ориентации, национальности;
                        </li>
                        <li>Не публиковать материалы без указания авторства или с нарушением авторских прав;
                        </li>
                        <li>Писать КАПСОМ.</li>
                    </ul>
                </div>
                <div class="modal--checkbox">
                    <label class="checkbox">
                        <label><input type="checkbox" ng-model="SignupCtrl.agreeWithRules" ng-true-value=1 ng-false-value=0> Согласен с правилами</label>
                    </label>
                </div>
                <div class="modal--result clearfix">
                    <button class="btn left" ng-click="SignupCtrl.signup()">Регистрация</button>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="modal style-9" id="addEvent" ng-controller="AfishaController as AfishaCtrl">
    <div ng-hide="AfishaCtrl.paymentUrl">
        <div class="modal--overlay"></div>
        <div class="modal--box">
            <div class="modal--title">Добавить событие<a class="modal--close" href="#"><i class="icon-close"></i></a></div>
            <div class="modal--form">
                <form class="form form_modal">
                    <div class="modal--field">
                        Для правильного отображения, лучше загрузить фотографию 1520×400 пискелей.<br />
                        <a class="modal--photo" href ngf-select ng-model="AfishaCtrl.image" ngf-accept="'image/*'">Загрузить фотографию</a>
                    </div>
                    <div class="modal--field" ng-show="AfishaCtrl.image">
                        <div class="modal--cover">
                            <a class="modal--cover-c" href ng-click="AfishaCtrl.imageDelete()" title="удалить">
                                <i class="icon-close"></i>
                            </a>
                            <img class="modal--cover-i" ngf-thumbnail="AfishaCtrl.image">
                        </div>
                    </div>
                    <div class="modal--field">
                        <label class="modal--label">Рекомендованный возраст</label>
                        <div class="modal--checkboxes">
                            <label class="checkbox" ng-repeat="category in AfishaCtrl.categories">
                                <input type="checkbox" checklist-model="AfishaCtrl.categoryIds" checklist-value="category.id">
                                <span class="checkbox--label">{{category.title}}</span>
                            </label>
                        </div>
                    </div>
                    <div class="modal--field">
                        <label class="modal--label">Адрес</label>
                        <input type="text" class="modal--smallinput" ng-model="AfishaCtrl.address">
                    </div>
                    <div class="modal--row">
                        <div class="modal--col">
                            <div class="modal--field">
                                <label class="modal--label">Дата начала</label>
                                <div class="modal--date clearfix">
                                    <ng-combo-date-picker ng-model="AfishaCtrl.beginDate"
                                                          ng-attrs-year='{"class": "custom"}'
                                                          ng-attrs-month='{"class": "custom"}'
                                                          ng-attrs-date='{"class": "custom"}'
                                                          ng-months="Январь,Февраль,Март,Апрель,Май,Июнь,Июль,Август,Сентябрь,Октябрь,Ноябрь,Декабрь"
                                                          ng-placeholder="Год,Месяц,День"
                                                          ng-order="dmy"
                                                          ng-min-date="2017-01-01"
                                                          ng-max-date="2025-01-01"
                                                          ng-required="true"
                                    ></ng-combo-date-picker>
                                </div>
                            </div>
                        </div>
                        <div class="modal--col">
                            <div class="modal--field">
                                <label class="modal--label">Время начала</label>
                                <div class="modal--time clearfix">
                                    <input type="text" class="modal--smallinput" ng-model="AfishaCtrl.beginTime" ui-time-mask="short" placeholder="12:00">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal--row">
                        <div class="modal--col">
                            <div class="modal--field">
                                <label class="modal--label">Дата окончания</label>
                                <div class="modal--date clearfix">
                                    <ng-combo-date-picker ng-model="AfishaCtrl.endDate"
                                                          ng-attrs-year='{"class": "custom"}'
                                                          ng-attrs-month='{"class": "custom"}'
                                                          ng-attrs-date='{"class": "custom"}'
                                                          ng-months="Январь,Февраль,Март,Апрель,Май,Июнь,Июль,Август,Сентябрь,Октябрь,Ноябрь,Декабрь"
                                                          ng-placeholder="Год,Месяц,День"
                                                          ng-order="dmy"
                                                          ng-min-date="2017-01-01"
                                                          ng-max-date="2025-01-01"
                                                          ng-required="true"
                                    ></ng-combo-date-picker>
                                </div>
                            </div>
                        </div>
                        <div class="modal--col">
                            <div class="modal--field">
                                <label class="modal--label">Время окончания</label>
                                <div class="modal--time clearfix">
                                    <input type="text" class="modal--smallinput" ng-model="AfishaCtrl.endTime" ui-time-mask="short" placeholder="12:00">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal--field">
                        <label class="modal--label">Название</label>
                        <input type="text" class="modal--smallinput" ng-model="AfishaCtrl.title">
                    </div>
                    <div class="modal--field">
                        <label class="modal--label">Описание</label>
                        <textarea class="modal--textarea" ng-model="AfishaCtrl.description"></textarea>
                    </div>
                    <div class="modal--text">
                        <p>Несколько наиболее важных :</p>
                        <ul>
                            <li>Подача объявления платное, <strong>100 рублей</strong> объявление;</li>
                            <li>Объявления проверяются администратором в течении <strong>двух дней</strong>.</li>
                        </ul>
                    </div>
                    <div class="modal--result clearfix">
                        <button class="btn left" ng-click="AfishaCtrl.addEvent()">Отправить</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div ng-show="AfishaCtrl.paymentUrl">
        <div class="modal--overlay"></div>
        <div class="modal--box">
            <div class="modal--title">Оплата<a class="modal--close" href="#"><i class="icon-close"></i></a></div>
            <div class="modal--text">
                <p>Необходимо оплатить данную услугу: </p>
            </div>
            <br>
            <div class="modal--result clearfix">
                <a class="btn left" href="{{AfishaCtrl.paymentUrl}}">Оплатить</a>
            </div>
        </div>
    </div>
</div>
<div class="modal style-9" id="join" ng-controller="AfishaLotteryController as AfishaLotteryCtrl">
    <div class="modal--overlay"></div>
    <div class="modal--box">
        <div class="modal--title">Участвовать в розыгрыше<a class="modal--close" href="#"><i class="icon-close"></i></a></div>
        <div class="modal--form">
            <form class="form form_modal">
                <div class="modal--row">
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Имя</label>
                            <input class="modal--smallinput" type="text" ng-model="AfishaLotteryCtrl.firstName">
                        </div>
                    </div>
                    <div class="modal--col">
                        <div class="modal--field">
                            <label class="modal--label">Фамилия</label>
                            <input class="modal--smallinput" type="text" ng-model="AfishaLotteryCtrl.lastName">
                        </div>
                    </div>
                </div>
                <div class="modal--text">
                    <p>Условия участия:</p>
                    <ul>
                        <li>Вводите настоящие имя и фамилию. Для подтверждения понадобится паспорт;</li>
                        <li>Розыгрыш билета проводится с помощью генератора случайных чисел;</li>
                        <li>Нажимая на кнопку «Отправить», я даю согласие на обработку персональных данных.</li>
                    </ul>
                </div>
                <div class="modal--result clearfix">
                    <button class="btn left" ng-click="AfishaLotteryCtrl.participate()">Участвовать</button>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="home">
    <div class="container">
        <div class="home--intro">
                            <div class="home--intro-item">
                    <a href="/news/other/1050" class="style-12 post-card">
                        <span
                            style="background-image: url(//uploads.chudomama.com/VlqH6TQ1d4QH2D7mjNFWSqvkDZE=/500x500/http://37023.selcdn.ru/uploads/social/8416e878661f5310d7db968e04f6566e.jpg)"
                            class="post-card--bg"></span>
                        <span class="post-card--icon"><i class="icon-other style-12 cat-icon"></i></span>
                        <span class="post-card--cat">Разное</span>
                        <span class="post-card--info">
                            <span class="post-card--title">Последний оплот демографии</span>
                            <span class="post-card--text">Сегодня средний возраст материнства, по&nbsp;данным Росстата, 28,4 года&nbsp;&mdash; пусть уже не&nbsp;юность, но&nbsp;однозначно пока еще молодость.</span>
                        </span>
                    </a>
                </div>
                            <div class="home--intro-item">
                    <a href="/news/education/1046" class="style-2 post-card">
                        <span
                            style="background-image: url(//uploads.chudomama.com/3APtpXFTXxomGg93i2DipqgZSIw=/500x500/http://37023.selcdn.ru/uploads/social/bd69418a6a9ab09fa6e4473d2abe0c23.jpg)"
                            class="post-card--bg"></span>
                        <span class="post-card--icon"><i class="icon-education style-2 cat-icon"></i></span>
                        <span class="post-card--cat">Образование</span>
                        <span class="post-card--info">
                            <span class="post-card--title">Сириус приглашает школьников на&nbsp;конкурс</span>
                            <span class="post-card--text">Образовательный центр &laquo;Сириус&raquo; приглашает школьников всей страны участвовать в&nbsp;конкурсе проектных работ</span>
                        </span>
                    </a>
                </div>
                        <div class="home--intro-item">
                                    <span class="js-banner"></span>
                    <span class="js-banner"></span>
                            </div>
            <div class="home--intro-item grey">
                <div class="home--intro-title blue">Актуальное</div>
                <ul class="home--intro-posts">
                                            <li class="home--intro-posts-i"><a
                                href="/news/education/1051">Как погрузить ребенка в&nbsp;процесс обучения?</a>
                        </li>
                                            <li class="home--intro-posts-i"><a
                                href="/news/other/1050">Последний оплот демографии</a>
                        </li>
                                            <li class="home--intro-posts-i"><a
                                href="/news/education/1049"><nobr>В Госдуму Р. Ф.</nobr> внесен законопроект об&nbsp;отмене ЕГЭ</a>
                        </li>
                                            <li class="home--intro-posts-i"><a
                                href="/news/health/1048">В&nbsp;Великом Новгороде откроют Центр диспансеризации</a>
                        </li>
                                            <li class="home--intro-posts-i"><a
                                href="/news/health/1047">Пора запасаться лекарствами</a>
                        </li>
                                    </ul>
            </div>
            <div class="home--intro-item">
                                <a href="/news/education/1049" class="home--about" style="display: block;">
                    <div class="home--about-in">
                        <div class="home--about-title"><nobr>В Госдуму Р. Ф.</nobr> внесен законопроект об&nbsp;отмене ЕГЭ</div>
                        <div class="home--about-text">Его авторы считают, что школьники в&nbsp;качестве итоговой аттестации должны проходить не&nbsp;тестирование, а&nbsp;сдавать госэкзамены</div>
                    </div>
                </a>
                                    <span class="js-banner"></span>
                            </div>
            <div class="home--intro-item lightgrey">
                <a class="home--intro-title green" href="/partners">Скидки и акции</a>                <ul class="home--intro-brends">
                                            <li class="home--intro-brends-i"><a href="/partners#29">Студия детской красоты "Воображуля" <span>-5%</span></a></li>
                                            <li class="home--intro-brends-i"><a href="/partners#22">Детский развивающий клуб «Мыслитель» <span>-10%</span></a></li>
                                            <li class="home--intro-brends-i"><a href="/partners#35">​Магазин KIDDY CLUB <span>-10%</span></a></li>
                                            <li class="home--intro-brends-i"><a href="/partners#40">Центр красоты и здоровья « Эстетик СПА» <span>-10%</span></a></li>
                                            <li class="home--intro-brends-i"><a href="/partners#19">Компания «СОФТ-СЕРВИС» <span>-5%</span></a></li>
                                            <li class="home--intro-brends-i"><a href="/partners#7">Мебельная  компания «SOVA» <span>-10%</span></a></li>
                                    </ul>
            </div>
                                        <div class="home--intro-item hidden-ssm hidden-sm">
                    <a class="post-card style-9" href="/afisha/249">
                        <span class="post-card--bg" style="background-image: url(//uploads.chudomama.com/-agmSaTh3ui_zj1k6nwI4WSnwSE=/500x300/http://37023.selcdn.ru/uploads/social/ccfb97a4d4c94492f3cf87549d9a91ce.jpg);"></span>
                        <span class="post-card--icon"><i class="icon-poster style-9 cat-icon"></i></span>
                        <span class="post-card--cat">Событие недели</span>
                        <span class="post-card--info">
                            <span class="post-card--fields">
                                <span class="post-card--field is-strong">Для детей 12-15 лет; Для мамы</span>
                                <span class="post-card--field">
                                    27 марта 2018 г.                                    23:00</span>
                                <span class="post-card--field"><i class="icon-marker"></i>ДКМ "ГОРОД" (Псковская,1)</span>
                            </span>
                            <span class="post-card--title">ДРАКУЛА</span>
                        </span>
                    </a>
                </div>
                        <div class="home--intro-item is-lgrey" ng-controller="AfishaHomepageController as AfishaHomepageCtrl" ng-cloak>
                <a class="home--intro-title is-red" href="/afisha">Афиша</a>                <div class="home--intro-hl">
                    <div class="afisha--cal-highlights">
                        <div class="afisha--cal-highlight">
                            <a href ng-click="AfishaHomepageCtrl.getEvents('today')">Сегодня</a>
                        </div>
                        <div class="afisha--cal-highlight">
                            <a href ng-click="AfishaHomepageCtrl.getEvents('tomorrow')">Завтра</a>
                        </div>
                        <div class="afisha--cal-highlight">
                            <a href ng-click="AfishaHomepageCtrl.getEvents('weekend')">На выходные</a>
                        </div>
                    </div>
                </div>
                <div style="text-align: center;margin: 77px 0;" ng-if="AfishaHomepageCtrl.loading">
                    <preloader></preloader>
                </div>
                <ul class="home--intro-posts" ng-hide="AfishaHomepageCtrl.loading">
                    <li class="home--intro-posts-i" ng-repeat="event in AfishaHomepageCtrl.events">
                        <a href="/afisha/{{event.id}}">{{event.title}}</a>
                    </li>
                </ul>
            </div>
                    </div>
        <div class="home--community">
            <div class="home--title"><i class="icon-events"></i>Популярные сообщества</div>
            <div class="home--community-in">
                                                                                            <div class="home--community-item">
                        <a href="/communities/110"
                           class="community">
                            <span class="community--counter"><!--+-->565</span>
                            <img src="//uploads.chudomama.com/bOpE2MV3SJnpW1w8i6C3nhY4sTw=/100x100/http://37023.selcdn.ru/uploads/social/f3e4fb466a80bf7b67e86a91a6ad87fa.jpg"
                                 class="community--photo">
                            <span class="community--label">Клуб экономных родителей</span>
                        </a>
                    </div>
                                                                            <div class="home--community-item">
                        <a href="/communities/108"
                           class="community">
                            <span class="community--counter"><!--+-->455</span>
                            <img src="//uploads.chudomama.com/WmbRYUwHq6JY8tk8kTeWNXwJGzc=/100x100/http://37023.selcdn.ru/uploads/social/b5de0042e2277b7d3d37a6c211b137f5.jpg"
                                 class="community--photo">
                            <span class="community--label">Болталка</span>
                        </a>
                    </div>
                                                                            <div class="home--community-item">
                        <a href="/communities/7"
                           class="community">
                            <span class="community--counter"><!--+-->308</span>
                            <img src="//uploads.chudomama.com/HGMbh8gbS2fSYzLEkes9Syu7Gpg=/100x100/http://37023.selcdn.ru/uploads/social/9eb1d004ca3c2be7df699e59837611e4.jpg"
                                 class="community--photo">
                            <span class="community--label">Худеем вместе</span>
                        </a>
                    </div>
                                                                            <div class="home--community-item">
                        <a href="/communities/116"
                           class="community">
                            <span class="community--counter"><!--+-->247</span>
                            <img src="//uploads.chudomama.com/Wb-W1HhW5M80-yHGmD1KWTwWfh8=/100x100/http://37023.selcdn.ru/uploads/social/34f17a1fbb1f7f14ce9d8909b9588127.jpg"
                                 class="community--photo">
                            <span class="community--label">Мама-Market</span>
                        </a>
                    </div>
                                                                                                            <div class="home--community-banner">
                                <span class="js-banner"></span>
                            </div>
                            <div class="home--community-banner">
                                <span class="js-banner"></span>
                            </div>
                        
                                        <div class="home--community-item">
                        <a href="/communities/119"
                           class="community">
                            <span class="community--counter"><!--+-->147</span>
                            <img src="//uploads.chudomama.com/RDrcm_QnD-yp5z8HinLqyVUYvyk=/100x100/http://37023.selcdn.ru/uploads/social/19c98d27e313ca9e44c173dc7763e3dd.jpg"
                                 class="community--photo">
                            <span class="community--label">Здоровая семья</span>
                        </a>
                    </div>
                                                                            <div class="home--community-item">
                        <a href="/communities/11"
                           class="community">
                            <span class="community--counter"><!--+-->134</span>
                            <img src="//uploads.chudomama.com/Wrav89XvlVq_3W3K6zSlBAYauNc=/100x100/http://37023.selcdn.ru/uploads/social/c700c8242770e5cf420e77fd79506790.jpg"
                                 class="community--photo">
                            <span class="community--label">Детская поликлиника №2</span>
                        </a>
                    </div>
                                                                            <div class="home--community-item">
                        <a href="/communities/107"
                           class="community">
                            <span class="community--counter"><!--+-->118</span>
                            <img src="//uploads.chudomama.com/-FQ64FeMaqeABNXBfdeS10fthAw=/100x100/http://37023.selcdn.ru/uploads/social/946f6fb7fc00ed77c4d533c89bb0e171.jpg"
                                 class="community--photo">
                            <span class="community--label">Областной клинический родильный дом(№2)</span>
                        </a>
                    </div>
                                                                            <div class="home--community-item">
                        <a href="/communities/106"
                           class="community">
                            <span class="community--counter"><!--+-->113</span>
                            <img src="//uploads.chudomama.com/lCyzdwznV1kQfc1LUvAbRwMuX88=/100x100/http://37023.selcdn.ru/uploads/social/1155476cea698905abbf60be15f9776e.jpg"
                                 class="community--photo">
                            <span class="community--label">Областной клинический родильный дом (№1)</span>
                        </a>
                    </div>
                            </div>
        </div>

        <div class="home--popular" ng-if="MainCtrl.purchaseItemsLoaded" ng-cloak>
            <div class="home--title"><i class="icon-cart"></i>Новое и популярное из товаров</div>
            <div class="home--popular-in">
                <div class="home--popular-item" ng-repeat="item in MainCtrl.purchaseItems">
                    <a ng-href="{{item.url}}" class="item">
                        <span ng-style="{'background-image': 'url(' + item.photo_thumb + ')'}" class="item--photo"></span>
                        <span class="item--title">{{item.name}}</span>
                        <span class="item--price">{{item.price | number:0}}<span> ₽</span></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Яндекс.Директ -->
<div id="yandex_ad_footer" class="container" style="margin: 50px auto 20px;"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Direct.insertInto(144085, "yandex_ad_footer", {
                stat_id: 3,
                ad_format: "direct",
                font_size: 1,
                type: "horizontal",
                limit: 3,
                title_font_size: 3,
                links_underline: true,
                site_bg_color: "FFF8DC",
                header_bg_color: "FEEAC7",
                title_color: "0000CC",
                url_color: "006600",
                text_color: "000000",
                hover_color: "0066FF",
                sitelinks_color: "0000CC",
                favicon: true,
                no_sitelinks: false
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.src = "//an.yandex.ru/system/context.js";
        s.type = "text/javascript";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(window, document, "yandex_context_callbacks");
</script>
<div class="footer">
    <div class="container clearfix">
        <div class="footer--copyrights">
            &copy; 2007...2018 <a href="/">ЧудоМама</a>
        </div>
        <div class="footer--nav">
            <ul class="footer--nav-list">
                <li class="footer--nav-item"><a href="//chudomama.com/purchases/center/list" class="footer--nav-link">Центры
                        выдачи</a></li>
                <li class="footer--nav-item"><a href="#contact" class="footer--nav-link showModal" onclick="contactSupportButton();">Техническая
                        поддержка</a></li>
                <li class="footer--nav-item"><a href="/partners" class="footer--nav-link">Скидки и акции</a></li>
                <li class="footer--nav-item"><a href="#contact" class="footer--nav-link showModal" onclick="contactAdvertisingButton();">Размещение рекламы</a></li>
                <br>
                <li class="footer--nav-item up"><a href="/" class="footer--nav-link">Главная</a>
                </li>
                <li class="footer--nav-item up"><a href="/news" class="footer--nav-link">Онлайн-журнал</a></li>
                <li class="footer--nav-item up"><a href="/purchases" class="footer--nav-link">Клуб экономных
                        родителей</a></li>
                <li class="footer--nav-item up"><a href="/communities" class="footer--nav-link">Сообщества</a></li>
                <br>
                <li class="footer--nav-item"><a href="#" class="footer--nav-link">Для дома</a></li>
                <li class="footer--nav-item"><a href="#" class="footer--nav-link">Праздники</a></li>
                <li class="footer--nav-item"><a href="#" class="footer--nav-link">Детская одежда</a></li>
                <li class="footer--nav-item"><a href="#" class="footer--nav-link">Обувь</a></li>
                <li class="footer--nav-item"><a href="#" class="footer--nav-link">Книги и канцтовары</a></li>
                <br>
                <li class="footer--nav-item mr"><a href="#" class="footer--nav-link">Продукты</a></li>
                <li class="footer--nav-item mr"><a href="#" class="footer--nav-link">Декор</a></li>
                <li class="footer--nav-item mr red"><a href="#" class="footer--nav-link">Распродажа</a></li>
                <li class="footer--nav-item mr green"><a href="#" class="footer--nav-link">Акции</a></li>
            </ul>
            <small style="display: block; margin-top: 40px">ИНН 5321138465, ОГРН 1105321000828 ООО «ЧудоМама» Тел.: 60-16-88, адрес ул. Б.Санкт-Петербурская, д. 80 </small>
        </div>
        <div class="footer--developer">Создание сайта<a href="http://www.tomatstudio.ru/"><img
                    src="/assets/fff49508/img/footer--developer.png"></a></div>
    </div>
</div>

<script src="//www.google.com/recaptcha/api.js?hl=ru&amp;render=explicit&amp;onload=recaptchaOnloadCallback" async defer></script>
<script src="/assets/7a9bb8fd/jquery.js?v=1490036520"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/locale/ru.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.9/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.5.9/angular-locale_ru-ru.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.9/angular-resource.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-sanitize/1.5.9/angular-sanitize.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/restangular/1.5.2/restangular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.3.2/angular-ui-router.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/1.6.0/socket.io.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-socket-io/0.7.0/socket.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-moment/1.0.1/angular-moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angularjs-scroll-glue/2.1.0/scrollglue.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/ng-file-upload.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/checklist-model/0.11.0/checklist-model.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-input-masks/4.1.0/angular-input-masks-standalone.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-toastr/2.1.1/angular-toastr.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.4/quill.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/ng-quill/3.5.1/ng-quill.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.0/slick.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-slick-carousel/3.1.7/angular-slick.js"></script>
<script src="/js/ngComboDatePicker.min.js?v=1511217826"></script>
<script src="/js/angular/app.js?v=1520033433"></script>
<script src="/js/angular/services.js?v=1517001667"></script>
<script src="/js/angular/directives.js?v=1517001667"></script>
<script src="/js/angular/config.js?v=1517001667"></script>
<script src="/js/angular/controllers/MainController.js?v=1517829489"></script>
<script src="/js/angular/controllers/MessagesController.js?v=1509580845"></script>
<script src="/js/angular/controllers/FriendsController.js?v=1481648073"></script>
<script src="/js/angular/controllers/CommunityController.js?v=1492535423"></script>
<script src="/js/angular/controllers/CommunityDiscussionController.js?v=1501717108"></script>
<script src="/js/angular/controllers/AfishaController.js?v=1511217826"></script>
<script src="/js/angular/controllers/AfishaLotteryController.js?v=1511768842"></script>
<script src="/js/angular/controllers/SignupController.js?v=1511217826"></script>
<script src="/js/angular/controllers/PasswordResetController.js?v=1511217826"></script>
<script src="/js/angular/controllers/LoginController.js?v=1520033433"></script>
<script src="/js/angular/controllers/LogoutController.js?v=1520033433"></script>
<script src="/js/angular/controllers/AfishaHomepageController.js?v=1513086913"></script>
<script src="/assets/16c1df87/yii.js?v=1519503786"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.2/lodash.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
<script src="/js/jquery.customselect.js?v=1482867047"></script>
<script src="/js/jquery.growl.js?v=1481114054"></script>
<script src="/js/banner.js?v=1498044944"></script>
<script src="/assets/fff49508/js/banners.js?v=1517001667"></script>
<script src="/assets/fff49508/js/scripts.js?v=1517001667"></script>
<script src="/assets/fff49508/js/bootstrap-datepicker.js?v=1517001667"></script>
<script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script src="//yastatic.net/share2/share.js"></script>
<script src="/assets/16c1df87/yii.activeForm.js?v=1519503786"></script>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c945c83e32","applicationID":"38518657","transactionName":"YVxVZhNRDEtSB0EPV1gWdEcSRA1VHAxaC10ZXVJUAEUOTBwNWwJdTg==","queueTime":0,"applicationTime":6,"atts":"TRtWEFtLH0U=","errorBeacon":"bam.nr-data.net","agent":""}
var recaptchaOnloadCallback = function() {
    jQuery(".g-recaptcha").each(function() {
        var reCaptcha = jQuery(this);
        if (reCaptcha.data("recaptcha-client-id") === undefined) {
            var recaptchaClientId = grecaptcha.render(reCaptcha.attr("id"), {
                "callback": function(response) {
                    if (reCaptcha.attr("form-id") !== "") {
                        jQuery("#" + reCaptcha.attr("input-id"), "#" + reCaptcha.attr("form-id")).val(response).trigger("change");
                    } else {
                        jQuery("#" + reCaptcha.attr("input-id")).val(response).trigger("change");
                    }

                    if (reCaptcha.attr("data-callback")) {
                        eval("(" + reCaptcha.attr("data-callback") + ")(response)");
                    }
                },
                "expired-callback": function() {
                    if (reCaptcha.attr("form-id") !== "") {
                        jQuery("#" + reCaptcha.attr("input-id"), "#" + reCaptcha.attr("form-id")).val("");
                    } else {
                        jQuery("#" + reCaptcha.attr("input-id")).val("");
                    }

                    if (reCaptcha.attr("data-expired-callback")) {
                         eval("(" + reCaptcha.attr("data-expired-callback") + ")()");
                    }
                },
            });
            reCaptcha.data("recaptcha-client-id", recaptchaClientId);
            
            if (reCaptcha.data("size") === "invisible") {
                grecaptcha.execute(recaptchaClientId);
            }
        }
    });
};</script>
<script>jQuery(function ($) {
jQuery('#contact-form').yiiActiveForm([{"id":"contactform-messagetype","name":"messageType","container":".field-contactform-messagetype","input":"#contactform-messagetype","enableAjaxValidation":true},{"id":"contactform-consultantid","name":"consultantId","container":".field-contactform-consultantid","input":"#contactform-consultantid","enableAjaxValidation":true},{"id":"contactform-name","name":"name","container":".field-contactform-name","input":"#contactform-name","enableAjaxValidation":true},{"id":"contactform-email","name":"email","container":".field-contactform-email","input":"#contactform-email","enableAjaxValidation":true},{"id":"contactform-body","name":"body","container":".field-contactform-body","input":"#contactform-body","enableAjaxValidation":true},{"id":"contactform-recaptcha","name":"reCaptcha","container":".field-contactform-recaptcha","input":"#contactform-recaptcha","enableAjaxValidation":true}], []);
});</script></body>
</html>