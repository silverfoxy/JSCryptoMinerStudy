<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" xmlns:og="http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Подать жалобу с помощью онлайн-проекта Сердитый гражданин</title>
    <meta content="Сердитый Гражданин поможет Вам сформулировать и подать жалобу на некачественные товары или услуги, проблемы с ЖКХ, дороги и многое другое. И направить их ответственным организациям и государственным органам." name="description"/>
    <meta content="жалобы, подача жалобы, подать жалобу, что делать если" name="keywords"/>
    <meta name="viewport" content="width=device-width">

    <!--[if gte IE 9]>-->
    <link
            href='//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&amp;subset=latin,cyrillic,cyrillic-ext'
            rel='stylesheet' type='text/css'>
    <!--<![endif]-->

    <link rel="stylesheet" href="/assets/29b6bd1a81eec860985108656be3d14e.css">
    <script type="text/javascript" src="/assets/9a955c6127143b33b368e3a7824af912.js"></script>
    <script type="text/javascript" src="//api-maps.yandex.ru/2.0/?load=package.full&amp;lang=ru-RU"></script>

    <!-- Standard iPhone, iPod touch -->
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png"/>
    <!-- Retina iPhone, iPod touch -->
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png"/>
    <!-- Standard iPad -->
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png"/>
    <!-- Retina iPad -->
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png"/>

    <!--вк-->
    <link rel="image_src" href="/images/share.png">
    <!--fb-->
    <meta property="og:image"
          content="/images/share.png">
    <!--tw-->
    <meta name="twitter:image"
          content="/images/share.png"/>
    <meta name="twitter:title" content="Подать жалобу с помощью онлайн-проекта Сердитый гражданин"/>
    <meta name="twitter:description"
          content="Сердитый Гражданин поможет Вам сформулировать и подать жалобу на некачественные товары или услуги, проблемы с ЖКХ, дороги и многое другое. И направить их ответственным организациям и государственным органам."/>

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-32521219-1', 'auto');
//    ga('send', 'timing', 'timingCategory', 'timingVar', timingValue);
    ga('require', 'displayfeatures');
    ga('set', 'dimension1', false ? 'authorized' : 'guest');
    ga('send', 'pageview');
</script>

    <link rel="stylesheet" href="https://api-pravoved.s3.amazonaws.com/area51/css/main.css">
</head>
<body>

<div id="fb-root"></div>
<script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>

<div class="wrapper-outer">

    <!--[if lt IE 9]>
    <p class="chromeframe">Вы используете <strong>старую</strong> версию браузера. Пожалуйста <a
            href="http://phpbbex.com/oldies/ru.html">обновите браузер!</a></p>
    <![endif]-->

    <script>
        $(function () {
            $('.icon-close').click(function () {
                $('.MPs__button').fadeOut(100);
                $.cookie('mps_showed', 'true', {expires: 30});
            });
        });
    </script>
    <div class="dg-adv-header">
        Эффективная система обратной связи для вашей организации.
        <a href="http://socialsys.ru/happy-citizen/description.html" target="_blank">Узнать подробности</a>
        <div class="close-it"></div>
    </div>
    <div class="top-menu js-live-header">
        <ul class="nav">
            <li class="angry-logo"><a href="/"><img src="/images/angry-logo-light.png" alt=""></a></li>
                            <li>
                    <a href="/problems">Проблемы</a>
                </li>
                            <li>
                    <a href="/instructions">База знаний</a>
                </li>
                            <li>
                    <a href="/activity">Активность</a>
                </li>
                            <li>
                    <a href="/about">О проекте</a>
                </li>
                                    <li class="authreg">
                <a href="#" class="login" data-popup-inner="login_popup" data-target="#loginContent" id="loginPopup">Вход</a>
                <a href="/registration" class="registration">Регистрация</a>
                <input type="hidden" id="domain" value="www.angrycitizen.ru"/>
                <input type="hidden" id="odClientId" value="93943296"/>
                <iframe name="server" style="display:none"></iframe>
                                <div class="header-donation">
                    <div class="donation-value">
                        <label>
                            <input type="text"
                                   name="donate-val"
                                   id="donate-val"
                                   value="300"
                                   data-val="300">
                            руб.
                        </label>
                    </div>
                    <a href="#" class="donate" onclick="$('#choose-donation-type-menu').toggle();return false;">Поддержать</a>
                    <ul class="donation-type" id="choose-donation-type-menu">
                        <li class="card"
                            onclick="openRobokassa($('#donate-val').val(), 'page');$('#choose-donation-type-menu').hide(); return false;">
                            Пластиковая карта
                        </li>
                        <li class="yad js-yad">
                            Яндекс-деньги
                        </li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>

    <div class="clearfix">
        <script type="text/javascript" src="/assets/4142f1eedaef8d252163303dad9c8a39.js"></script><link rel="stylesheet" href="/assets/9d1229d0ba026e63efae15277a2139a9.css"><script src='//www.google.com/recaptcha/api.js'></script>
<div class="header">
    <div class="container-960" style="overflow: visible;">
        <a class="dev-socialsys main" target="_blank" href="http://dev.socialsys.ru">
            Требуются<br>разработчики
        </a>

        <div class="left-container-header"></div>
        <div class="right-container">
            <div class="bestTopCont">На страже <i>справедливости</i></div>
            <h3>Независимый онлайн-проект для решения проблем и борьбы с несправедливостью</h3>
            <div class="fixed like-href" data-link><i>166756 </i>
                <br>проблем решено            </div>
            <div class="fixed active-users"><i>426211</i>
                <br>участников</div>

            <a href="/organizations" class="fixed orgs"><i>1524</i>
                <br>организаций, готовых вам помочь</a>
            <a href="#" class="button js-ga-solve-problem-main" id="scroll-down">Решить проблему</a>
        </div>
        <div class="down js-ga-scroll-main" data-scroll-down-btn></div>
        <div class="navigation-for-scroll" data-scroll-nav></div>
    </div>
</div>

<div class="faces">
    <div class="container-960-for-slideshow">
        <h2>Эти проблемы уже решены</h2>

        <div class="bxslider-faces">
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/397645"><img
                                        src="https://img.angrycitizen.ru/img/cache/6/f/ada6b09e0228ec1bba72d01507bb41/PostAvatar_1427726087-O2.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Свалки во дворах</h3>
                            <span>Елена хочет жить в чистом городе! Благодаря ей, в Солнечногорске стало меньше свалок</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/465585"><img
                                        src="https://img.angrycitizen.ru/img/cache/c/4/4644f66a326aba63f21a09d5040735/640.f_48a009b495aa9.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Детские площадки</h3>
                            <span>Алена из Москвы добилась полного преображения детской площадки</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/569480"><img
                                        src="https://img.angrycitizen.ru/img/cache/a/6/1f83238adb33d3a367ae631eeca16b/1-3700.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>нет сети 4g lte</h3>
                            <span>После жалобы Валерии связь 4G была восстановлена</span>
                        </div>
                                    </div>
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/580900"><img
                                        src="https://img.angrycitizen.ru/img/cache/a/a/9fff58bc531bfd1d7c5e75b2cb020a/novye_042_cr.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Долгое ожидание транспорта</h3>
                            <span>В результате обращения Ирины, был изменен график движения пригородных поездов </span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/584070"><img
                                        src="https://img.angrycitizen.ru/img/cache/9/6/6c4cd862036b74b8d5b74de8935eb2/lm0-kpzg.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Неприезд сотрудников полиции</h3>
                            <span>Сотрудники полиции патрулируют двор Натальи, и на детской площадке не спят маргинальные личности</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/605316"><img
                                        src="https://img.angrycitizen.ru/img/cache/3/c/ec6fbf46245dffe5d2ee839976b2e6/oto_na_pasport.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Разбитые тротуары</h3>
                            <span>После обращения Максима, в Щелково заасфальтировали пешеходную зону</span>
                        </div>
                                    </div>
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/607404"><img
                                        src="https://img.angrycitizen.ru/img/cache/d/7/c598d75b9c0ac1993ca0261f959360/foto.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Не работают фонари</h3>
                            <span>Анастасия решила проблему с освещением во всем микрорайоне</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/614136"><img
                                        src="https://img.angrycitizen.ru/img/cache/b/6/38928bba4daa683597007759225b20/72-u-gbw.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Плохое состояние остановок</h3>
                            <span>По инициативе Сергея из Домодедово, был установлен остановочный павильон  </span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/625471"><img
                                        src="https://img.angrycitizen.ru/img/cache/8/e/b8daad2758ea6c23eb9aa601840840/4s-9f9lrh-.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Бездомные животные</h3>
                            <span>Больше бездомные животные не пугают жителей двора в Павловском Посаде, а одному из них нашли хозяина</span>
                        </div>
                                    </div>
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/631047"><img
                                        src="https://img.angrycitizen.ru/img/cache/5/e/101a29485f34adcb961401240700da/ez_nazvaniya.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Проблемы с банкоматами</h3>
                            <span>Ирина не стала мириться с отписками банка и вернула деньги за неделю, вместо предложенных 45 дней</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/632913"><img
                                        src="https://img.angrycitizen.ru/img/cache/1/7/ecd07a1da6793d787789f825742cdb/at8.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Брошенный автомобиль</h3>
                            <span>Андрей из Чебоксар освободил свой двор от останков заброшенного автомобиля</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/641367"><img
                                        src="https://img.angrycitizen.ru/img/cache/f/b/073cfa6e939071aa6ca0abcf1be221/vanov.jpeg./d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Снег и наледь</h3>
                            <span>Двор Александра был очищен от снега после обращения</span>
                        </div>
                                    </div>
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/12549"><img
                                        src="https://img.angrycitizen.ru/img/cache/2/6/aaffcf28ff8917c22a00b61981ad0d/fbbc1a1bc546bdc816bfa91ee858c5ab.jpeg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Хамство медицинских работников</h3>
                            <span>Елена пресекла издевательства над сиротами в больнице им. Семашко</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/75932"><img
                                        src="https://img.angrycitizen.ru/img/cache/9/c/2c069213ba26add83f00d55908671a/36e527084fd1d3cc917d59e7b6.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Потеря или задержка почтового отправления</h3>
                            <span>Липецкой почте пришлось заплатить Елене за потерянную посылку</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/83491"><img
                                        src="https://img.angrycitizen.ru/img/cache/e/e/31acafa8c92d92038b39a0a2110892/4f6a306c94af679657ced7273b5ad4ea.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Свалки</h3>
                            <span>Дмитрий из Кургана ликвидировал незаконную свалку</span>
                        </div>
                                    </div>
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/585948"><img
                                        src="https://img.angrycitizen.ru/img/cache/f/7/06abe770742b297290af3c191ff311/4s-9f9lrh-.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Нарушения со стороны судебных приставов</h3>
                            <span>Ольга из Москвы обратилась в Федеральную службу судебных приставов и должник был найден</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/5844"><img
                                        src="https://img.angrycitizen.ru/img/cache/5/2/1378273304_738.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Нарушения положений «Доступная Среда»</h3>
                            <span>Наталья помогла мамам привести в порядок лестницу и пандус</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/600314"><img
                                        src="https://img.angrycitizen.ru/img/cache/5/8/e855ae8045ac812e099fbf149437cb/1401785717_8.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Очередь в детский сад</h3>
                            <span>Анна из Краснодара получила место в детском саду для своего ребенка и смогла выйти на работу</span>
                        </div>
                                    </div>
                            <div class="slide left-border">
                                                                <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/9610"><img
                                        src="https://img.angrycitizen.ru/img/cache/0/0/(100)_image.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Отказ в медицинской помощи</h3>
                            <span>Наталья из Московской области преподала урок нерадивым работникам поликлиники</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/16220"><img
                                        src="https://img.angrycitizen.ru/img/cache/3/3/1371654518_120.jpg/d116.jpg"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Отсутствие воды </h3>
                            <span>У Анны горячая вода отсутствовала почти 4 месяца, воспользовавшись нашим сервисом, она смогла решить проблему за 8 дней</span>
                        </div>
                                            <div class="slide-320">
                            <div class="avatar-before" style="line-height: 116px;"><a
                                    href="/case/131762"><img
                                        src="https://img.angrycitizen.ru/img/cache/1/5/dd6c50e6d62af3be972d97878ec861/aec92c80f38885e7ab7cf8d8aceab4e5.png/d116.png"
                                        alt="" class="avatar" style="display: inline-block;"></a></div>
                            <h3>Проблемы с получением социальной помощи</h3>
                            <span>Многодетная семья получила положенный ей холодильник</span>
                        </div>
                                    </div>
                    </div>
    </div>
</div>

<div class="complain">
    <div class="container-960 index-pr-container">
        <h2>Пожалуйтесь на проблему</h2>

                    <div class="index-card-complaint">
                <a href="/problems#category-15"><img
                        src="/images/index/icons/school.png" alt=""/></a>
                <a href="/problems#category-15"
                   class="index-link-title">Школы и детсады</a>
                <a href="/problems/one/408">Очередь в детский сад</a>
                <hr/>
                <a href="/problems/one/484">Грубость преподавателя</a>
                <hr/>
                <a href="/problems/one/4089">Денежные поборы</a>
                <div class="index-card-more"><span>+</span> <a
                        href="/problems#category-15">еще 11 проблем</a>
                </div>
            </div>
                    <div class="index-card-complaint">
                <a href="/problems#category-51"><img
                        src="/images/index/icons/medicine.png" alt=""/></a>
                <a href="/problems#category-51"
                   class="index-link-title">Поликлиники, больницы</a>
                <a href="/problems/one/245">Хамство</a>
                <hr/>
                <a href="/problems/one/4039">Нет врача на месте</a>
                <hr/>
                <a href="/problems/one/509">Некачественное лечение</a>
                <div class="index-card-more"><span>+</span> <a
                        href="/problems#category-51">еще 6 проблем</a>
                </div>
            </div>
                    <div class="index-card-complaint">
                <a href="/problems#category-36"><img
                        src="/images/index/icons/police.png" alt=""/></a>
                <a href="/problems#category-36"
                   class="index-link-title">Полиция</a>
                <a href="/problems/one/516">Отказ в приеме заявления</a>
                <hr/>
                <a href="/problems/one/175">Отказ в возбуждении дела</a>
                <hr/>
                <a href="/problems/one/4080">Неприезд полиции</a>
                <div class="index-card-more"><span>+</span> <a
                        href="/problems#category-36">еще 23 проблемы</a>
                </div>
            </div>
                    <div class="index-card-complaint">
                <a href="/problems#category-38"><img
                        src="/images/index/icons/post.png" alt=""/></a>
                <a href="/problems#category-38"
                   class="index-link-title">Почта</a>
                <a href="/problems/one/731">Потеря или задержка посылки</a>
                <hr/>
                <a href="/problems/one/3991">Очереди и хамство</a>
                <hr/>
                <a href="/problems/one/4033">Повреждение посылки</a>
                <div class="index-card-more"><span>+</span> <a
                        href="/problems#category-38">еще 1 проблема</a>
                </div>
            </div>
                    <div class="index-card-complaint">
                <a href="/problems#category-33"><img
                        src="/images/index/icons/shops.png" alt=""/></a>
                <a href="/problems#category-33"
                   class="index-link-title">Товары и услуги</a>
                <a href="/problems/one/4043">Некачественные услуги</a>
                <hr/>
                <a href="/problems/one/186">Некачественные товары</a>
                <hr/>
                <a href="/problems/one/98">Продажа алкоголя ночью</a>
                <div class="index-card-more"><span>+</span> <a
                        href="/problems#category-33">еще 22 проблемы</a>
                </div>
            </div>
                    <div class="index-card-complaint">
                <a href="/problems#category-16"><img
                        src="/images/index/icons/banks.png" alt=""/></a>
                <a href="/problems#category-16"
                   class="index-link-title">Работодатели</a>
                <a href="/problems/one/407">Незаконные увольнения</a>
                <hr/>
                <a href="/problems/one/471">Задерживают зарплату</a>
                <hr/>
                <a href="/problems/one/5012">Не выплачен расчет</a>
                <div class="index-card-more"><span>+</span> <a
                        href="/problems#category-16">еще 27 проблем</a>
                </div>
            </div>
        
        <div class="index-more-text">В нашем каталоге
            еще 7 категорий            и 373 проблемы</div>
        <a class="index-all-link" href="/problems">Смотреть все</a>
    </div>
</div>

<div class="pravoved-on-main" id="pravoved-modal">
    <div class="container-960">
        <div class="text">
            <strong>Получите консультацию юриста онлайн!</strong>
            Для вас работают 64 специалиста, ответ в течение 15 минут
        </div>
        <div class="button-container">
            <span class="button">получить консультацию</span>
        </div>
    </div>
</div>

<div class="index-fast index-hc">
    <div class="container">
        <h2>Эффективная система обратной связи для вашей организации</h2>
        <div class="index-more-text">
            На базе нашего решения «Довольный гражданин» запущено уже 14 крупных интернет-проектов по сбору и
            эффективной обработке заявок от различных категорий граждан
        </div>

        <div class="js-hc-projects index-hc__projects">
            <div class="index-hc__projects-item">
                <a class="index-hc__projects-link" href="http://rostrud.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="/images/hc-on-index/logorostrud.jpg.png">
                        </div>
                    </div>
                    <p>Федеральная служба по труду и занятости</p>
                </a>
                <a class="index-hc__projects-link" href="http://rosatom.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-rosatom.png">
                        </div>
                    </div>
                    <p>Государственная корпорация по атомной энергии</p>
                </a>
                <a class="index-hc__projects-link" href="https://feedback.sk.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-skolkovo.png">
                        </div>
                    </div>
                    <p>Инновационный центр «Сколково»</p>
                </a>
                <a class="index-hc__projects-link" href="http://mipt.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-mfti.png">
                        </div>
                    </div>
                    <p>Московский физико-технический институт</p>
                </a>
            </div>
            <div class="index-hc__projects-item">
                <div class="index-hc__projects-link">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/mf.png"></div>
                    </div>
                    <p>ООО «Май-Foods»</p>
                </div>
                <a class="index-hc__projects-link" href="http://минобрнауки.рф/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-minobr.png">
                        </div>
                    </div>
                    <p>Министерство образования и науки РФ</p>
                </a>
                <a class="index-hc__projects-link" href="http://www.nsu.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-nsu.png"></div>
                    </div>
                    <p>Новосибирский национальный исследовательский государственный университет</p>
                </a>
                <a class="index-hc__projects-link" href="http://gudh.mosreg.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img
                                src="../../images/hc-on-index/logo-dorogi_podmoskovia.png"></div>
                    </div>
                    <p>Главное управление дорожного хозяйства Московской области</p>
                </a>
            </div>
            <div class="index-hc__projects-item">
                <div class="index-hc__projects-link">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img
                                src="../../images/hc-on-index/logo-fond_gorod.png"></div>
                    </div>
                    <p>Фонд «Город»</p>
                </div>
                <a class="index-hc__projects-link" href="http://politika.mosreg.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img
                                src="../../images/hc-on-index/logo-dorogi_podmoskovia.png"></div>
                    </div>
                    <p>Главное управление социальных коммуникаций Московской области</p>
                </a>
                <a class="index-hc__projects-link" href="http://leadersclub.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/bbp_logo.png"></div>
                    </div>
                    <p>Система обратной связи по продвижению инициатив бизнеса</p>
                </a>
                <a class="index-hc__projects-link" href="http://ternovskiy.livejournal.com/318434.html">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-sbg.png"></div>
                    </div>
                    <p>Национальный проект «Страна без глупостей»</p>
                </a>
            </div>
            <div class="index-hc__projects-item">
                <a class="index-hc__projects-link" href="http://mggu-sh.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-mggu_web.png">
                        </div>
                    </div>
                    <p>Московский государственный гуманитарный университет им. М.А.Шолохова</p>
                </a>
                <a class="index-hc__projects-link" href="http://kirovreg.ru/">
                    <div class="index-hc__projects-img">
                        <div class="index-hc__projects-img-cell"><img src="../../images/hc-on-index/logo-kirov.png">
                        </div>
                    </div>
                    <p>Общественная палата Кировской области</p>
                </a>
            </div>
        </div>
    </div>

    <div class="index-hc__info">
        <div class="container">
            <div class="row">
                <div class="col-sm-5">
                    <div class="index-hc__info_left">
                        Наши системы обратной связи обслуживают на данный момент
                        <div class="index-hc__info_big-text">5 млн. человек</div>
                    </div>
                </div>
                <div class="col-sm-7">
                    <div class="index-hc__info_right">
                        Платформа включает в себя
                        <div class="index-hc__info_big-text">более 30 инструментов</div>
                        для автоматизации обработки обращений,
                        сокращения их количества и управления информационным полем
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="index-hc__demo">
            <h2>
                Ощутите выгоду от использования «Довольного гражданина» в решении ваших задач. Начните прямо сейчас!
            </h2>
            <a class="index-hc__demo-link" href="http://socialsys.ru/happy-citizen/description.html">
                Перейти на сайт >>
            </a>
            <input class="index-hc__demo-button" type="button" data-popup-inner="request_demo"
                   data-target="#requestDemo" value="Запросить демо">
        </div>
    </div>
</div>

<div class="index-fast-about">
    <div class="container-960">
        <div class="index-fast-about-text">«Довольный гражданин» — это система обратной связи для
            коммуникации граждан и органов власти, клиентов и бизнеса, включающая более 30 инструментов для
            автоматизации обработки обращений, сокращения их количества и управления информационным полем.
        </div>
        <a href="http://socialsys.ru/%D0%B4%D0%BE%D0%B2%D0%BE%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9-%D0%B3%D1%80%D0%B0%D0%B6%D0%B4%D0%B0%D0%BD%D0%B8%D0%BD/%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D0%B5.html"
           target="_blank" class="index-fast-about-link">Узнать подробнее</a>
    </div>
</div>

<div class="socials">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="soc-heading fb-heading"><a href="https://www.facebook.com/Angry.Citizen" target="_blank">Facebook</a>
                </div>
                <div class="fb-page"
                     data-href="https://www.facebook.com/angrycitizen"
                     data-tabs="timeline"
                     data-width="290"
                     data-height="120"
                     data-small-header="false"
                     data-adapt-container-width="true"
                     data-hide-cover="false"
                     data-show-facepile="true">
                    <blockquote cite="https://www.facebook.com/angrycitizen"
                                class="fb-xfbml-parse-ignore">
                        <a href="https://www.facebook.com/angrycitizen">Сердитый Гражданин</a>
                    </blockquote>
                </div>
                <div class="soc-heading vk-heading">
                    <a href=" https://vk.com/angry_citizen" target="_blank">Вконтакте</a>
                </div>
                <!-- VK Widget -->
                <div id="vk_groups"></div>
                <script type="text/javascript">
                    VK.Widgets.Group("vk_groups", {
                        mode: 0,
                        width: "294",
                        height: "216",
                        color1: '575e6c',
                        color2: 'ffce33',
                        color3: '6d7381'
                    }, 39206460);
                </script>
            </div>
            <div class="col-sm-4">
                <div class="soc-heading"><a href="https://twitter.com/angrycitizen_ru" target="_blank">Twitter</a></div>
                <div class="soc-hash-tag">#angrycitizen</div>
                <div class="container-twitter">
                    <div class="twitter_wrap">
                        <div class="twitter" data-scrollbar>
                            <table>
                                <tbody>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/tema_vo" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/791034109837672448/zPmvHtNB_normal.jpg"
                                                    alt="Sun_Assistant"></a>
                                        </td>
                                        <td>Я решаю свою проблему «Неправильная парковка » с помощью сайта <a target="_blank" href="https://t.co/SSpB4XxdxM">https://t.co/SSpB4XxdxM</a> <a target="_blank" href="https://t.co/JRb8MkIBd0">https://t.co/JRb8MkIBd0</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/Putua663" target="_blank"><img
                                                    src="https://abs.twimg.com/sticky/default_profile_images/default_profile_normal.png"
                                                    alt="Фюрер Вован"></a>
                                        </td>
                                        <td><a href="https://twitter.com/angrycitizen_ru" target="_blank">@angrycitizen_ru</a> Щас кремлевским жуликам все пофиг, быдло народу тем более</td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/Vovanovichenko" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/378800000836417084/63535550bad71b5d15d333f9756fc31b_normal.jpeg"
                                                    alt="Лимитчик"></a>
                                        </td>
                                        <td>RT <a href="https://twitter.com/angrycitizen_ru" target="_blank">@angrycitizen_ru</a>: РИА: В Волоколамске школьникам стало плохо из-за запаха с полигона "Ядрово" <a target="_blank" href="https://t.co/VK9NOV0gTP">https://t.co/VK9NOV0gTP</a> <a target="_blank" href="https://t.co/nP2pV">https://t.co/nP2pV</a>…</td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/angrycitizen_ru" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/378800000296425982/e701aa5216ec65211333e8a27b333b2b_normal.png"
                                                    alt="Сердитый гражданин"></a>
                                        </td>
                                        <td>РИА: В Волоколамске школьникам стало плохо из-за запаха с полигона "Ядрово" <a target="_blank" href="https://t.co/VK9NOV0gTP">https://t.co/VK9NOV0gTP</a> <a target="_blank" href="https://t.co/nP2pVQl6Rt">https://t.co/nP2pVQl6Rt</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/dattosan" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/786111446916685824/xBh-H4Yj_normal.jpg"
                                                    alt="uɐsoʇʇɐр"></a>
                                        </td>
                                        <td>RT <a href="https://twitter.com/angrycitizen_ru" target="_blank">@angrycitizen_ru</a>: <a target="_blank" href="https://t.co/DVHWoJxsig">https://t.co/DVHWoJxsig</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/ZotovAleksej" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/378800000666409253/bfeb6ea7d7c64a07897f350f8f16fd5c_normal.jpeg"
                                                    alt="Алексей Зотов"></a>
                                        </td>
                                        <td>RT <a href="https://twitter.com/angrycitizen_ru" target="_blank">@angrycitizen_ru</a>: А так можно было? История по ссылке <a target="_blank" href="https://t.co/2QqbpOjv6N">https://t.co/2QqbpOjv6N</a> <a target="_blank" href="https://t.co/USaqQTX2n8">https://t.co/USaqQTX2n8</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/angrycitizen_ru" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/378800000296425982/e701aa5216ec65211333e8a27b333b2b_normal.png"
                                                    alt="Сердитый гражданин"></a>
                                        </td>
                                        <td><a target="_blank" href="https://t.co/DVHWoJxsig">https://t.co/DVHWoJxsig</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/angrycitizen_ru" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/378800000296425982/e701aa5216ec65211333e8a27b333b2b_normal.png"
                                                    alt="Сердитый гражданин"></a>
                                        </td>
                                        <td>Тем временем, в Ленобласти строители слепили из снега медведя, сидя в ковшах экскаватора <a target="_blank" href="https://t.co/eofsCeuK8L">https://t.co/eofsCeuK8L</a> <a target="_blank" href="https://t.co/Ffewn8sHpE">https://t.co/Ffewn8sHpE</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/angrycitizen_ru" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/378800000296425982/e701aa5216ec65211333e8a27b333b2b_normal.png"
                                                    alt="Сердитый гражданин"></a>
                                        </td>
                                        <td>А так можно было? История по ссылке <a target="_blank" href="https://t.co/2QqbpOjv6N">https://t.co/2QqbpOjv6N</a> <a target="_blank" href="https://t.co/USaqQTX2n8">https://t.co/USaqQTX2n8</a></td>
                                    </tr>
                                                                    <tr>
                                        <td class="img">
                                            <a href="//twitter.com/baryshevas" target="_blank"><img
                                                    src="https://pbs.twimg.com/profile_images/1153077614/_MG_5082_normal.jpg"
                                                    alt="Алексей Барышев"></a>
                                        </td>
                                        <td>Я решаю свою проблему «Не вывозят мусор» с помощью сайта <a target="_blank" href="https://t.co/fzKUXt139N">https://t.co/fzKUXt139N</a> <a target="_blank" href="https://t.co/r06KH5NAyb">https://t.co/r06KH5NAyb</a></td>
                                    </tr>
                                                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="soc-heading"><a href="http://instagram.com/angrycitizen" target="_blank">Instagram</a></div>
                <div class="container-instagram">
                    <div class="insta-photo">
                        <a href="//instagram.com/p/BDGGck9lKT_/" target="_blank"
                           style="background-image: url('https://scontent.cdninstagram.com/t51.2885-15/sh0.08/e35/p750x750/1169907_1524506057854144_1000644245_n.jpg');"></a>
                    </div>
                    <div class="insta-photo">
                        <a href="//instagram.com/p/8I_ZeXlKWi/" target="_blank"
                           style="background-image: url('https://scontent.cdninstagram.com/t51.2885-15/e35/11809650_1645816385703200_62935530_n.jpg');"></a>
                    </div>
                    <div class="insta-photo">
                        <a href="//instagram.com/p/BAcYqaQFKSf/" target="_blank"
                           style="background-image: url('https://scontent.cdninstagram.com/t51.2885-15/e35/12534332_457063854501362_1678152878_n.jpg');"></a>
                    </div>
                    <div class="insta-photo">
                        <a href="//instagram.com/p/8FqZGllKWH/" target="_blank"
                           style="background-image: url('https://scontent.cdninstagram.com/t51.2885-15/e35/11351959_922154391183159_2061662373_n.jpg');"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="partners">
    <i>Партнёры проекта</i>

            <a href="http://ru.jooble.org" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/b/d/03fd8035256c32564af501b3b89859/jooble_80x60.png/h50.png" alt="Работа в России">
        </a>
            <a href="http://gorod.mos.ru/" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/a/6/93d3b07197429faa258ce6e245565a/56bda5da1d3b1.png/h50.png" alt="Наш город">
        </a>
            <a href="http://sgtn.mos.ru" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/f/5/2f00be319c154da67dfee402200edd/h50.jpg/h50.jpg" alt="Гостехнадзор Москвы">
        </a>
            <a href="http://www.angrycitizen.ru/organizations/show/641" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/7/c/682e15b0b7ec029aecf923b40f1cc8/ba3afdccdcb0ac7b0344f50c8b7e4547.png/h50.png" alt="Правительство Республики Ингушетия">
        </a>
            <a href="http://www.angrycitizen.ru/organizations/show/76" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/e/1/d286cca6959a270b75b47b87ef972e/0ae0c1bb2770788a6cc4903ca3de3e81.jpg/h50.jpg" alt="Территориальный орган Росздравнадзора по Краснодарскому краю">
        </a>
            <a href="http://www.angrycitizen.ru/organizations/show/648" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/8/d/ebc020259b5db4429e8033110bb44a/0b42d5f38ae415a70f1561d94527bcc6.jpg/h50.jpg" alt="Главное управление государственного административно-технического надзора Московской области">
        </a>
            <a href="http://www.admportal.tula.ru/" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/c/4/a13d057e2f8846640851d90f0b6403/bdbb9ae4adce9c3d69ad51f30a19962d.png/h50.png" alt="Тульская область">
        </a>
            <a href="http://mosreg.ru/" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/d/5/604fa61da00098d8ed25f1fb1bdfeb/849aae04ae6c36061dc18d092ec33f45.png/h50.png" alt="Московская область">
        </a>
            <a href="http://vk.com/avtomosobl" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/c/6/71ed796c8bb232c2706e98c0fb611b/86d2ba52e39bcc962eb2d660bd193d8b.jpg/h50.jpg" alt="Автомобилисты подмосковья">
        </a>
            <a href="http://lawleague.ru/" target="_blank">
            <img src="https://img.angrycitizen.ru/img/cache/0/f/bfa616d5f8b0ee8301a2a644cbd6b4/_zakona.png/h50.png" alt="Лига закона">
        </a>
    </div>

<div id="requestDemo" style="display: none;">
    <div class="request-demo-form">
        <h2>ЗАПРОСИТЬ ДЕМО</h2>
                <form id="requestDemoForm" class="js-request-demo-form" action="/cooperation/demo" method="post">
            <input type="hidden" value="demo" class="form-control" required name="action">            <input type="hidden" value="Angrycitizen\Forms\RequestDemoForm" class="form-control" required name="formClass">            <div class="row">
                <label class="col-sm-12">
                    <div> <input type="text" id="fm-22" maxlength="200" required class="form-control" placeholder="Имя" name="name"> </div>                </label>
            </div>
            <div class="row">
                <label class="col-sm-12">
                    <div> <input id="fm-26" type="email" required class="form-control" placeholder="E-mail" name="email"> </div>                </label>
            </div>
            <div class="row">
                <label class="col-sm-12">
                    <div> <input type="text" id="fm-30" required class="form-control" placeholder="Телефон" name="phone"> </div>                </label>
            </div>
            <div class="row">
                <label class="col-sm-12">
                    <div> <input type="text" id="fm-2" maxlength="200" class="form-control" required placeholder="Населенный пункт" name="city"> </div>                </label>
            </div>
            <div class="row">
                <label class="col-sm-12">
                    <div> <select id="fm-10" class="form-control" required placeholder="Сфера деятельности" name="work_area"><option value="Государственный сектор">Государственный сектор</option><option value="Юридические услуги">Юридические услуги</option><option value="СМИ">СМИ</option><option value="Бизнес">Бизнес</option><option value="НКО">НКО</option></select> </div>                </label>
            </div>
            <div class="row">
                <label class="col-sm-12" for="demo_product">Продукт</label>
                <div class="col-sm-12">
                    <div> <select id="fm-14" class="form-control" required placeholder="Продукт" name="product"><option value="Довольный гражданин">Довольный гражданин</option><option value="Довольный клиент">Довольный клиент</option></select> </div>                </div>
            </div>
            <div class="row">
                <label class="col-sm-12" for="demo_treatment">Тип организации</label>
                <div class="col-sm-12">
                    <div> <select id="fm-18" class="form-control" required placeholder="Тип организации" name="organization-type"><option value="Государственный сектор">Государственный сектор</option><option value="Крупный бизнес">Крупный бизнес</option><option value="Средний бизнес">Средний бизнес</option><option value="Малый бизнес">Малый бизнес</option><option value="НКО">НКО</option><option value="ВУЗ">ВУЗ</option></select> </div>                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-sm-12 text-center">
                    <div class="g-recaptcha" data-sitekey="6Ld0DCkUAAAAAE_Hj0ZxtXbumspvWYzMiJDNJykG"></div>
                </div>
            </div>
            <br/>
            <div class="row">
                <div class="col-sm-12 text-center">
                    <input type="submit" value="Отправить"/>
                </div>
            </div>
        </form>
    </div>
</div>

    </div>

    </div>
<!--/Main-wrapper-->

<div class="footer">
    <div class="container-960 clearfix">
        <a href="/problems">Проблемы</a>
        <a href="/instructions">База знаний</a>
        <a href="/activity">Активность</a>
        <a href="/about">О проекте</a>
        <a href="/press">СМИ о нас</a>
        <a href="/contacts">Контакты</a>
        <i><i>© НП «Гражданин»</i> / ООО «Интеллектуальные социальные системы»</i>
        <span>Согласно п. 3 ч. 5 ст. 23 Федерального закона от 27 июля 2006 г. № 152-ФЗ «О персональных данных» и в
            соответствии с Приказом Федеральной службы по надзору в сфере связи, информационных технологий и массовых
            коммуникаций Российской Федерации № 2813 от 03.12.2013 г., Портал «Сердитый гражданин» включен
            уполномоченным органом по защите персональных данных в реестр операторов.</span>

        <div style='line-height: 40px'>
            <a class="footer-personal-popup-link" href="#" id="popup-personal">Положение о персональных данных</a>
            <a class="footer-personal-popup-link" href="#" id="popup-public">Правила пользования порталом</a>
        </div>

        <div class="apps">
            <a target="_blank" href="http://socialsys.ru/" title="Интеллектуальные социальные системы">
                <img src="/images/logo_iss_footer.svg" alt="Интеллектуальные социальные системы">
            </a>
        </div>
    </div>
</div>

<script>
    $(function () {
        $('#popup-personal').popup({
            url: '/pages/?identify=personal_data_text&type=ajax',
            width: 700,
            popupWithText: true
        });
        $('#popup-public').popup({
            url: '/pages/?identify=public_rules_text&type=ajax',
            width: 700,
            popupWithText: true
        });
        $('.popup-lawers-oferta').popup({
            url: '/pages/?identify=lawers_popup_text&type=ajax',
            width: 700,
            popupWithText: true
        });
        $('.js-yad').popup({
            text: '<iframe class="iframe" src="https://money.yandex.ru/fastpay/form/a6ec7a8fa95b4ba6afa372b1118d4072" width="500" height="356" style="border: 1px solid #e8e8e8;"></iframe>',
            width: 500
        });
    });
</script>

<script type="text/javascript" src="/js/login.js?v6"></script>


<!--Соцсети-->
<div id="fb-root"></div>
<div id="vk_api_transport"></div>

<script type="text/javascript">
    window.fbAsyncInit = function () {
        FB.init({
            appId:241890199258793,
            cookie:true,
            xfbml:true,
            oauth:true
        });
    };
    (function () {
        var e = document.createElement('script');
        e.async = true;
        e.src = document.location.protocol + '//connect.facebook.net/ru_RU/all.js';
        document.getElementById('fb-root').appendChild(e);
    }());

    window.vkAsyncInit = function () {
        VK.init({
            apiId:2975547        });
    };

    setTimeout(function () {
        var el = document.createElement("script");
        el.type = "text/javascript";
        el.src = "https://vkontakte.ru/js/api/openapi.js";
        el.async = true;
        document.getElementById("vk_api_transport").appendChild(el);
    }, 0);

    $('.js-login-form').submit(function() {
        $.ajax('/blog/wp-login.php', {
            "async": false,
            "data": {
                "log": $('#login_email').val(),
                "pwd": $('#login_password').val(),
                "rememberme": "forever",
                "testcookie": 1
            },
            "success": function(response) {}
        });
    });

</script>

<!--Соцсети-->

<div id="loginContent" style="display: none;">

    <div class="login_form">
        <h2>ВХОД</h2>

        <p>Через аккаунт на «Сердитом гражданине»</p>

        <form id="login_form" class="reg_form js-login-form" action="/" method="post" target="server">
            <input type="hidden" name="type" value="post"/> <input type="hidden" name="controller" value="auth"/>
            <input type="hidden" name="action" value="login"/>

            <p>
                <label for="login_email">логин (E-mail)</label> <input type="text" id="login_email" name="people_email"/>
            </p>

            <p>
                <label for="login_password">пароль</label>
                <input type="password" id="login_password" name="people_password"/>
            </p>

            <span class="error" id="error_login_message"></span>

            <p>
                <input type="submit" value="войти"/>
            </p>
            <a href="/password">Забыли пароль?</a>
        </form>

        <form action="#">
            <p>Через аккаунт в одной из соц. сетей</p>
            <a href="#" onclick="loginWithVkontakte(); return false"><img src="/images/button_vk_small.png" alt="vk"/></a>
            <a href="#" onclick="loginWithFaceBook(); return false"><img src="/images/button_fb_small.png" alt="fb"/></a>
            <a href="#" onclick="loginWithTwitter(); return false"><img src="/images/button_twitter_small.png" alt="twitter"/></a>
            <a href="#" id="lj_login"><img src="/images/button_lj_small.png" alt="lj"/></a>
            <a href="#" onclick="loginWithOdnoklassniki(this); return false"><img src="/images/odnokl_sm.png" alt="Одноклассники"/></a>
        </form>

        <div class="lined">
            <h2>Присоединиться к проекту</h2>
            <p>Воспользуйтесь регистрацией, если вас нет ни в одной из 5 социальных сетей.</p>
            <a class="button" href="/registration">зарегистрироваться</a>
        </div>
    </div>

</div>
<div id="personal-popup" style="display: none" class="moderation-text"></div>
<div id="public-popup" style="display: none" class="moderation-text"></div>
<div id="lawers-popup" style="display: none" class="moderation-text"></div>

<div id="pravoved-content" style="display: none;">
    <div id="prvd-form">
        <iframe src="https://api-pravoved.s3.amazonaws.com/area51/form.html?pravoved.ru&96dc45a76ed6c7345a27488d6c3fc22f"
                frameborder="0"></iframe>
    </div>
</div>

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter15242317 = new Ya.Metrika({id: 15242317, enableAll: true, webvisor: true});
                } catch (e) {
                }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () {
                    n.parentNode.insertBefore(s, n);
                };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f);
            } else {
                f();
            }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript>
        <div><img src="//mc.yandex.ru/watch/15242317" style="position:absolute; left:-9999px;" alt=""/></div>
    </noscript>
    <!-- /Yandex.Metrika counter -->

<script type="text/javascript" src="/assets/e676c1eca53900b78a1d38ddd7b207fb.js"></script>
<script> var HappydeskWidgetClientOptions = {
        blocks: ['knowledge', 'form'],
        form_title: 'Обратиться в службу поддержки',
        form_button_title: 'Отправить',
        form_button_color: '#9680fc',
        form_button_title_color: '#ffffff',
        font_color: '#6f7684',
        background_color: '#9680fc',
        write_us_button_title: 'Написать нам',
        font_hover_color: '#000000',
        form_button_hover_color: '#8670ec',
        file_upload_border_color: '#9680fc',
        input_error_color: '#d61203',
        instruction_icon_color: '#3ab379',
        open_button_color: '#ffe200',
        open_button_text_color: '#734600',
        open_button_text: 'Поддержка',
        open_button_horizontal_alignment: 'right',
        open_button_vertical_alignment: 'middle',
    };
    HappydeskWidgetClientId = '64';
    HappydeskWidgetServer = 'https://widget2.happydesk.ru';</script>
<script type="text/javascript" src="https://widget2.happydesk.ru/js/happycustomer.js" charset="utf-8"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5e95f5dc84","applicationID":"8551716","transactionName":"YFAEYxZVXUZZAUYNCVkaM0UNG1pbXAdKShZfRQ==","queueTime":0,"applicationTime":267,"atts":"TBcHFV5PTkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>