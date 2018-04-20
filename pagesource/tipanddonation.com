<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="alternate" hreflang="pl" href="https://tipanddonation.com" />
    <link rel="alternate" hreflang="en" href="https://tipanddonation.com" />

    <!-- CSRF Token -->
    <meta name="csrf-token" content="YHykEoM6uuadb3MyYLN8TPB7Zuoa53VsOdZXB6W3">

    <script>
        window.Laravel = {"csrfToken":"YHykEoM6uuadb3MyYLN8TPB7Zuoa53VsOdZXB6W3"}    </script>

    <title>    Tip And Donation
</title>
    <link rel="stylesheet" href="https://tipanddonation.com/css-v2/uikit.css" type="text/css">
    <link rel="stylesheet" type="text/css" media="all" href="https://tipanddonation.com/css-v2/style.css">

        <script type="text/javascript" src="https://tipanddonation.com/js/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js-v2/scripts.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js-v2/jquery.mobile.custom.min.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js-v2/slider.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js/uikit/uikit.min.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js/uikit/components/notify.min.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js/uikit/components/tooltip.min.js"></script>
    <script type="text/javascript" src="https://tipanddonation.com/js/app.js"></script>
        <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-60808210-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <section class="top-nav">
    <div class="page">
        <ul class="left contact">
            <li class="phone">
                <a href="tel:+48535887272">
                    <img src="https://tipanddonation.com/images-v2/contact/phone.svg" class="svg">
                    +48 535 88 72 72
                </a>
            </li>
            <li class="email">
                <a href="mailto:info@tipanddonation.com">
                    <img src="https://tipanddonation.com/images-v2/contact/email.svg" class="svg">
                    info@tipanddonation.com
                </a>
            </li>
        </ul>
        <ul class="right social">
                        <li><a href="https://www.facebook.com/Tip-and-Donation-367165100141133" class="facebook" target="_blank"><img src="https://tipanddonation.com/images-v2/social/facebook.svg" class="svg" alt=""></a></li>
            <!--<li><a href="#" class="instagram"><img src="https://tipanddonation.com/images-v2/social/instagram.svg" class="svg" alt=""></a></li>-->
            <li><a href="https://www.youtube.com/channel/UCGd1b9FbmgwaDBCBxNi3flQ" class="youtube" target="_blank"><img src="https://tipanddonation.com/images-v2/social/youtube.svg" class="svg" alt=""></a></li>
        </ul>

    </div>
</section>

        <header >
    <nav class="page">
        <div class="logo">
            <a href="#start"><img src="https://tipanddonation.com/images-v2/logo.png" alt=""></a>
        </div>
        <ul id="main-menu">
            <li><a class="active" href="#about-us">o nas</a></li>
            <li><a href="#trusted-us">Zaufali nam</a></li>
            <li><a href="https://tipanddonation.com/faq">faq / pomoc</a></li>
                            <li><a href="#register">darmowa rejestracja</a></li>
                <li class="login"><a href="#register-dialog" class="button green no-scroll" data-uk-modal><img src="https://tipanddonation.com/images-v2/lock.svg" alt="" class="svg">Rejestracja</a></li>
                <li class="login"><a href="#login-dialog" class="button green no-scroll" data-uk-modal><img src="https://tipanddonation.com/images-v2/lock.svg" alt="" class="svg">Logowanie</a></li>
                    </ul>
        <div class="hamburger-switch"><span></span></div>
    </nav>
</header>
    <section class="start" id="start">
        <div class="page">
            <ul class="columns col-2">
                <li>
                    <div class="title">
                        Monetyzuj swoją aktywność
                        <strong>jako streamer, youtuber</strong>
                        lub <strong>blogger.</strong>
                    </div>
                </li>
                <li>
                    <div class="wrapper">
                        <h1>Graj i zarabiaj!</h1>
                        <h2>Gra to nie tylko przyjemność<br />
                            <strong>Zarejestruj sie i licz zyski</strong></h2>
                        <a href="https://tipanddonation.com/register/google" class="block youtube">Zarejestruj przez YouTube</a>
                        <h2 class="before-youtube">
                            <strong>Sprawdź jak to działa</strong>
                        </h2>
                        <a href="https://youtu.be/mlYIGKxss_A" class="block youtube">Szybki poradnik obsługi konta</a>
                    </div>
                </li>
            </ul>
        </div>
    </section>

    <section class="characterize your-benefits">
        <div class="page">

            <div class="wrapper">

                <h2>Do Ciebie trafia:</h2>

                <ul class="columns col-4">
                                                                        <li class="sms-plus">
                                <div class="content">
                                    <div class="top">
                                        <span>SMS+</span>
                                    </div>
                                    <div class="bottom">
                                        <span>55%</span>
                                    </div>
                                </div>
                            </li>
                                                    <li>
                                <div class="content">
                                    <div class="top">
                                        <span>SMS</span>
                                    </div>
                                    <div class="bottom">
                                        <span>51%</span>
                                    </div>
                                </div>
                            </li>
                                                    <li>
                                <div class="content">
                                    <div class="top">
                                        <span>Przelewy Bankowe Online i BLIK</span>
                                    </div>
                                    <div class="bottom">
                                        <span>96% - 20 groszy</span>
                                    </div>
                                </div>
                            </li>
                                                    <li>
                                <div class="content">
                                    <div class="top">
                                        <span>PaySafeCard</span>
                                    </div>
                                    <div class="bottom">
                                        <span>80% - 10 groszy.</span>
                                    </div>
                                </div>
                            </li>
                                                    <li>
                                <div class="content">
                                    <div class="top">
                                        <span>PayPal 0%</span>
                                    </div>
                                    <div class="bottom">
                                        <span>100%</span>
                                    </div>
                                </div>
                            </li>
                                                    <li>
                                <div class="content">
                                    <div class="top">
                                        <span>BitCoin</span>
                                    </div>
                                    <div class="bottom">
                                        <span>97% - 20 groszy</span>
                                    </div>
                                </div>
                            </li>
                                                    <li>
                                <div class="content">
                                    <div class="top">
                                        <span>SOFORT - międzynarodowe przelewy</span>
                                    </div>
                                    <div class="bottom">
                                        <span>97% - 20 eurocentów</span>
                                    </div>
                                </div>
                            </li>
                                                            </ul>

            </div>
            <a href="/prowizje" class="button arrow-right no-scroll">SPRAWDŹ SZCZEGÓŁY PROWIZJI <span>&rsaquo;</span></a>

        </div>
    </section>

    <section class="about-us" id="about-us">
        <div class="page">
            <ul class="columns col-2">
                <li>
                    <figure>
                        <img src="https://tipanddonation.com/images-v2/notebook.png" alt="">
                    </figure>
                    <div>
                        Nasz serwis istnieje na rynku <strong>nieprzerwanie od 2 lat</strong>
                    </div>
                </li>
                <li>
                    <figure>
                        <img src="https://tipanddonation.com/images-v2/users.png" alt="">
                    </figure>
                    <div>
                        Ponad 10 tysięcy <strong>zarejestrowanych użytkowników</strong>
                    </div>
                </li>
            </ul>
        </div>
    </section>

    <section class="characterize">
        <div class="page">

            <div class="wrapper">

                <h2>Charakteryzujemy się:</h2>

                <ul class="columns col-4">
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/term.png" alt="">
                        </figure>
                        <div>
                            Terminowe wypłaty
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/money.png" alt="">
                        </figure>
                        <div>
                            Niska kwota do wypłaty
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/paycard.png" alt="">
                        </figure>
                        <div>
                            Korzystaj z ponad<br />30 metod płatności
                            <span>(w tym SMS i paypal)</span>
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/help.png" alt="">
                        </figure>
                        <div>
                            Pomoc techniczna<br />na najwyższym poziomie
                            <span>(telefoniczna, mailowa oraz facebook)</span>
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/functions.png" alt="">
                        </figure>
                        <div>
                            Szereg funkcjonalności:
                            <span>ostatnie napiwki, top napiwki, pociąg wiadomości, odliczanie do zakończenia streamu</span>
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/register.png" alt="">
                        </figure>
                        <div>
                            Możliwość moderacji<br />wiadomości wyświetlanych<br />na streamie
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/piggybank.png" alt="">
                        </figure>
                        <div>
                            Najniższe prowizje
                        </div>
                    </li>
                    <li>
                        <figure>
                            <img src="https://tipanddonation.com/images-v2/blocks/mobile.png" alt="">
                        </figure>
                        <div>
                            SMS 50%<br />
                            bez ukrytych opłat
                        </div>
                    </li>
                </ul>
            </div>

        </div>
    </section>

    <section class="separator">
        <div class="page">
            <h1>
                Najwyższe <strong>stawki SMS</strong>
            </h1>
            <p>
                Serwis www.tipanddonation oferuje najwyższe stawki SMS dla streamerów, youtuberów i blogerów. Rozwijaj swój stream z serwisem www.tipanddonation.com
            </p>
        </div>
    </section>

    <section class="trusted-us" id="trusted-us">
        <div class="page">
            <h1 class="underline">Zaufali nam</h1>
            <div class="rwd-slider">
                <ul class="slider">
                    <li>
                        <div class="content">
                            <a href="https://www.youtube.com/channel/UC4vye6H_6krol5CUANqhZzg" target="_blank"><img src="https://tipanddonation.com/images-v2/streamers/przemson.jpg" alt=""></a>
                            <h2><strong>PrzemsoN</strong></h2>
                            <p>
                                PrzemsoN to polski Youtuber oraz streamer, który potrafi doskonale zintegrować się ze swoimi widzami, a jego znajomość gier dotyczących symulatorów jest nie do podważenia. PrzemsoN swoje transmisje na żywo prowadzi zazwyczaj w godzinach wieczornych przy użyciu platformy Youtube.
                            </p>
                            <div class="author">

                            </div>
                            <a href="https://www.youtube.com/channel/UC4vye6H_6krol5CUANqhZzg" target="_blank" class="button">Zobacz kanał</a>
                        </div>
                        <!--
                        <figure>
                          <img src="images/person.png" alt="">
                        </figure>
                      -->
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="register" id="register">
        <div class="page">
            <div class="wrapper">
                <div class="border">
                </div>
                <img src="https://tipanddonation.com/images-v2/tablet_01.png" alt="" class="tablet part-1">
                <img src="https://tipanddonation.com/images-v2/tablet_02.png" alt="" class="tablet part-2">
                <div class="title">
                    <h1>Zarejestruj się za darmo!</h1>
                    <a href="#login-dialog" class="button arrow-right no-scroll" data-uk-modal>Zarejestruj się <span>&rsaquo;</span></a>
                </div>
            </div>
        </div>
    </section>
    <div class="uk-modal" id="login-dialog">
    <div class="uk-modal-dialog">
        <a class="uk-modal-close uk-close"></a>
        <div class="uk-modal-header">Zaloguj się za pomocą Twitch.tv lub Hitbox.tv</div>
        <div class="uk-grid">
            <div class="uk-width-medium-1-4">
                <a class="uk-button uk-button-primary uk-width-1-1"
                   href="https://tipanddonation.com/try/google">
                    YouTube
                </a>
            </div> 
            <div class="uk-width-medium-1-4">
             
                <a class="uk-button uk-button-primary uk-width-1-1"
                   href="https://api.twitch.tv/kraken/oauth2/authorize?response_type=code&client_id=p3lie0i9gj8vb8c1p0ofc1ms4mz50v&redirect_uri=https://tipanddonation.com/try/twitch&scope=user_read+channel_read+channel_subscriptions">
                    Twitch.tv
                </a>
            </div>
            <div class="uk-width-medium-1-4">
                <a class="uk-button uk-button-primary uk-width-1-1 no-scroll" href="#hitbox-dialog"
                   data-uk-modal>Hitbox.tv</a>
            </div>
            <div class="uk-width-medium-1-4">
                <a class="uk-button uk-button-primary uk-width-1-1 no-scroll" href="#email-dialog" data-uk-modal>Email</a>
            </div>
        </div>
    </div>
</div>
<div class="uk-modal" id="register-dialog">
    <div class="uk-modal-dialog">
        <a class="uk-modal-close uk-close"></a>
        <div class="uk-modal-header">Zarejestruj się za pomocą YouTube</div>
        <div class="uk-grid">
            <div class="uk-width-medium-1">
                <a class="uk-button uk-button-primary uk-width-1-1"
                   href="https://tipanddonation.com/register/google">
                    YouTube
                </a>
            </div>

        </div>
    </div>
</div>


<div class="uk-modal" id="hitbox-dialog">
    <div class="uk-modal-dialog">
        <a class="uk-modal-close uk-close"></a>
        <div class="uk-modal-header">
            <h2>Zaloguj się za pomocą konta Hitbox.tv</h2>
        </div>
        <form id="hitbox-form" class="uk-form uk-form-horizontal" method="post" action="https://tipanddonation.com/try/hitbox">
            <div class="uk-form-row">
                <label class="uk-form-label">Login</label>
                <div class="uk-form-controls">
                    <input class="uk-width-1-1" type="text" name="login">
                </div>
            </div>
            <div class="uk-form-row">
                <label class="uk-form-label">Hasło</label>
                <div class="uk-form-controls">
                    <input class="uk-width-1-1" type="password" name="password">
                </div>
            </div>
            <input type="hidden" name="_token" value="YHykEoM6uuadb3MyYLN8TPB7Zuoa53VsOdZXB6W3">
        </form>
        <div class="uk-modal-footer uk-text-right">
            <a class="uk-button" href="#" onclick="UIkit.modal('#hitbox-dialog').hide();">Anuluj</a>
            <button type="submit" class="uk-button uk-button-primary"
                    onclick="document.getElementById('hitbox-form').submit();">Zaloguj
            </button>
        </div>
    </div>
</div>

<div class="uk-modal" id="email-dialog">
    <div class="uk-modal-dialog">
        <a class="uk-modal-close uk-close"></a>
        <div class="uk-modal-header">
            <h2>Zaloguj się używająć mail'a</h2>
        </div>
        <form id="email-form" class="uk-form uk-form-horizontal" method="post" action="https://tipanddonation.com/try/email">
            <div class="uk-form-row">
                <label class="uk-form-label">Email</label>
                <div class="uk-form-controls">
                    <input class="uk-width-1-1" type="email" name="email">
                </div>
            </div>
            <div class="uk-form-row">
                <label class="uk-form-label">Hasło</label>
                <div class="uk-form-controls">
                    <input class="uk-width-1-1" type="password" name="password">
                </div>
            </div>
            <input type="hidden" name="_token" value="YHykEoM6uuadb3MyYLN8TPB7Zuoa53VsOdZXB6W3">
        </form>
        <div class="uk-modal-footer uk-text-right">
            <a class="uk-float-left no-scroll" href="#remind-dialog" data-uk-modal>Zapomniałem hasła</a>
            <a class="uk-button" href="#" onclick="UIkit.modal('#email-dialog').hide();">Anuluj</a>
            <button type="submit" class="uk-button uk-button-primary"
                    onclick="document.getElementById('email-form').submit();">Zaloguj
            </button>
        </div>
    </div>
</div>

<div class="uk-modal" id="remind-dialog">
    <div class="uk-modal-dialog">
        <a class="uk-modal-close uk-close"></a>
        <div class="uk-modal-header">
            <h2>Resetowanie hasła</h2>
        </div>
        <form id="remind-form" class="uk-form uk-form-horizontal">
            <p class="uk-text-center">
            <h4 class="uk-text-bold uk-text-center">Nowe hasło zostanie wysłane na Twój adres email.</h4>
            </p>
            <div class="uk-form-row">
                <label class="uk-form-label">Email</label>
                <div class="uk-form-controls">
                    <input class="uk-width-1-1" type="email" name="email">
                </div>
            </div>
        </form>
        <div class="uk-modal-footer uk-text-right">
            <a class="uk-button" href="#" onclick="UIkit.modal('#remind-dialog').hide();">Anuluj</a>
            <button type="submit" class="uk-button uk-button-primary"
                    onclick="document.getElementById('remind-form').submit();">Zaloguj
            </button>
        </div>
    </div>
</div>


    <section class="footer">
    <div class="page">

        <div class="logo left">
            <a href="/"><img src="https://tipanddonation.com/images-v2/logo_195.jpg" alt=""></a>
        </div>
        <div class="right">
            <ul class="columns col-3">

            </ul>
        </div>

    </div>
</section>

<section class="copyright">
    <nav class="page">
        <div class="uk-display-inline-block">
            <a href="https://tipanddonation.com/hall_of_fame" title="Hall Of Fame" class="uk-text-grey">Hall Of Fame</a>
        </div>
        <div class="uk-display-inline-block">
            <a href="https://tipanddonation.com/contact-us" title="Kontakt z nami" class="uk-text-grey">Kontakt z nami</a>
        </div>
        <div class="uk-display-inline-block">
            <a href="https://tipanddonation.com/articles/privacy" title="Polityka prywatności">Polityka prywatności</a>
        </div>
        <div class="uk-display-inline-block">
            <a href="https://tipanddonation.com/articles/terms">Regulamin</a>
        </div>
        <div class="uk-display-inline-block">
            <a href="https://tipanddonation.com/complaint">Nie dostałeś sms&#039;a z kodem?</a>
        </div>
        <div class="uk-width-1-1">
            Copyright © <strong>TipandDonation.com</strong> 2012 - 2018 |
            <rights>Wszystkie prawa zastrzeżone</rights>
        </div>
    </nav>
</section>
    </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7bf6dd6820","applicationID":"92676167","transactionName":"NlMAN0FXCEYHVhcKVg8ZIwBHXwlbSXQTE2UpQhYTb3UJWxJHDA9VBEQRP2NDBFkPViAMVxVEDQ9fUxR1C1QKDWkAUQc=","queueTime":0,"applicationTime":97,"atts":"GhQDQQlNG0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>