<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
    <title>Bilety online na koncerty, do teatru, kina, opery - Kup na Bilety24.pl</title>    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <meta name="robots" content="index,follow,all"/>
    <meta content="index, follow" name="googlebot"/>
    <meta http-equiv="Cache-control" content="no-cache"/>
    <meta HTTP-EQUIV="EXPIRES" CONTENT="Sun, 18 Mar 18 18:22:13 +0100"/>
    <meta name="viewport" content="width=device-width, user-scalable=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="classification" content="global,all"/>
    <meta name="author" content="Dialcom24 Sp. z o.o. | http://www.bilety24.pl | info@bilety24.pl"/>
    <meta http-equiv="content-language" content="pl"/>
    <meta property="og:title" content="Bilety online na koncerty, do teatru, kina, opery - Kup na Bilety24.pl" >
<meta name="description" content="Kupuj bilety online na koncerty, wydarzenia, sport, do teatru, kina i opery. Oryginalny bilet na wydarzenie znajdziesz na Bilety24.pl" >
<meta property="og:url" content="https://www.bilety24.pl/" >
<meta property="og:description" content="Kupuj bilety online na koncerty, wydarzenia, sport, do teatru, kina i opery. Oryginalny bilet na wydarzenie znajdziesz na Bilety24.pl" >    <link rel="alternate" type="application/atom+xml" title="Bilety24 - Aktualności" href="/rss/index.xml"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0"/>
    <!--[if lte IE 8]>
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700&subset=latin,latin-ext"/>
    <![endif]-->
                    <link href="/public/css/front/main.min.css?1521033636" rel="stylesheet"/>
        
    
    <meta name="google-site-verification" content="zrIK2LMqRhPfUyzUGE1xsjCs_zUcdf1ZLILyvh3KTKM"/>
    <meta name="google-site-verification" content="SP0QMKvXNZjeuOMOwCb9ceXoBbBAHinwf_k4wzc_IUM"/>
    <meta name="google-site-verification" content="Zr8LvZ7BG03AuTkBNyOXTVFw0E-Je9yAAsZnz3z7bMc" />
    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
    <![endif]-->
    <script src="/public/scripts/front/all-header-min.js"></script>
            
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
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-5271318-2', 'bilety24.pl');
            ga('send', 'pageview');
        </script>
                        <script src="/public/scripts/gwp.script.js"></script>
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)
                    return;
                n = f.fbq = function () {
                    n.callMethod ?
                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq)
                    f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window,
                    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '1813260492329834'); // Insert your pixel ID here.
            fbq('track', 'PageView');
        </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1813260492329834&ev=PageView&noscript=1"
                   /></noscript>
                   </head>
    <body class="translate_pl">	

        

        <script type="text/javascript">
            var __baseUrlWWW = 'https://www.bilety24.pl';
            var __baseUrl = 'https://www.bilety24.pl';
            var __translateCode = 'pl';
            var __isExcludedIpAddress = 0;
        </script>

        <div id="wrapper">

            <div class="top-nav">
    <div class="container">
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/lang/en" class="">EN</a></li>
            <li><a href="/lang/pl" class="active">PL</a></li>
                                <li class="user-top user-register"><a href="/user/register">Zarejestruj się</a></li>
                <li class="user-top user-login"><a href="/user/login">Zaloguj się</a></li>
                    </ul>
    </div>
</div>
<div class="header">
    <div class='container'>
        <div class='row'>

                            <div class='col-xs-12 topbarsmall'>
                
                    <div class="col-xs-3 logo">
                        <a href="https://www.bilety24.pl">
                            <img src="https://www.bilety24.pl/public/css/front/images/logo2.png" class="img-responsive" alt="Bilety online Bilety24.pl">
                        </a>
                    </div>
                    <div class="col-xs-9 search-top" style="">
                        <form action="https://www.bilety24.pl/szukaj" method="GET" id="form-main-search">
                            <div class="col-xs-12 search">
                                <div class="col-xs-8">
                                    <input type="text" id="main-search-top" name="search" class=" white-search" placeholder="Szukaj..." value="">
                                </div>

                                <div class="col-xs-4 button-search noselect">
                                    <input type="submit" name="submit" class="icon-search" value="">
                                    <div class="blue-button" id="blue-button-top"><span>szukanie zaawansowane</span><div class="narrow"></div></div>
                                </div>

                            </div>
                            <div id="advanced_search" class="col-xs-12 advanced_search_top noselect">
                                <div class="col-xs-8 grey"></div>
                                <div class="col-xs-12 search_content">
                                    <div class="row txtheader">
                                        <div class="col-xs-4  txtmiasto"><span>Wybierz miasto:</span></div>
                                        <div class="col-xs-4 twocolumns txtdata">Data od:</div>
                                        <div class="col-xs-4 twocolumns txtdata">Data do:</div>
                                    </div>
                                    <div class="row txtcontent">
                                        <div class="col-xs-4 select-miasto">
                                            <select id="city_select" class="search_select" name="city" >
                                                <option>Wszystkie</option>
                                                                                                    <option value="bialystok" >Białystok</option>
                                                                                                            <option value="bielskobiala" >Bielsko-Biała</option>
                                                                                                            <option value="budzyn" >Budzyń</option>
                                                                                                            <option value="buk" >Buk</option>
                                                                                                            <option value="bydgoszcz" >Bydgoszcz</option>
                                                                                                            <option value="bytow" >Bytów</option>
                                                                                                            <option value="chodziez" >Chodzież</option>
                                                                                                            <option value="chorzow" >Chorzów</option>
                                                                                                            <option value="czarnkow" >Czarnków</option>
                                                                                                            <option value="czechowicedziedzice" >Czechowice-Dziedzice</option>
                                                                                                            <option value="czestochowa" >Częstochowa</option>
                                                                                                            <option value="damaslawek" >Damasławek</option>
                                                                                                            <option value="dobrzen-wielki" >Dobrzeń Wielki</option>
                                                                                                            <option value="elblag" >Elbląg</option>
                                                                                                            <option value="elk" >Ełk</option>
                                                                                                            <option value="gdansk" >Gdańsk</option>
                                                                                                            <option value="gdansk-sopot" >Gdańsk /Sopot</option>
                                                                                                            <option value="gdansksopot" >Gdańsk/Sopot</option>
                                                                                                            <option value="gdynia" >Gdynia</option>
                                                                                                            <option value="gniezno" >Gniezno</option>
                                                                                                            <option value="goniadz" >Goniądz</option>
                                                                                                            <option value="gorzow-wielkopolski" >Gorzów Wielkopolski</option>
                                                                                                            <option value="gorzow-wlkp" >Gorzów Wlkp.</option>
                                                                                                            <option value="gostyn" >Gostyń</option>
                                                                                                            <option value="jablonka" >Jabłonka</option>
                                                                                                            <option value="jaworzno" >Jaworzno</option>
                                                                                                            <option value="jelenia-gora" >Jelenia Góra</option>
                                                                                                            <option value="kalisz" >Kalisz</option>
                                                                                                            <option value="katowice" >Katowice</option>
                                                                                                            <option value="kielce" >Kielce</option>
                                                                                                            <option value="koszalin" >Koszalin</option>
                                                                                                            <option value="koscian" >Kościan</option>
                                                                                                            <option value="kozieglowy" >Koziegłowy</option>
                                                                                                            <option value="krakow" >Kraków</option>
                                                                                                            <option value="krzywin" >Krzywiń</option>
                                                                                                            <option value="leszno" >Leszno</option>
                                                                                                            <option value="lubin" >Lubin</option>
                                                                                                            <option value="lublin" >Lublin</option>
                                                                                                            <option value="lubon" >Luboń</option>
                                                                                                            <option value="lodz" >Łódź</option>
                                                                                                            <option value="mosina" >Mosina</option>
                                                                                                            <option value="mosciszki" >Mościszki</option>
                                                                                                            <option value="myslowice" >Mysłowice</option>
                                                                                                            <option value="niemodlin" >Niemodlin</option>
                                                                                                            <option value="oborniki" >Oborniki</option>
                                                                                                            <option value="oborniki-wlkp" >Oborniki Wlkp.</option>
                                                                                                            <option value="olkusz" >Olkusz</option>
                                                                                                            <option value="olsztyn" >Olsztyn</option>
                                                                                                            <option value="opalenica" >Opalenica</option>
                                                                                                            <option value="opole" >Opole</option>
                                                                                                            <option value="osiek" >Osiek</option>
                                                                                                            <option value="ostrow-wielkopolski" >Ostrów Wielkopolski</option>
                                                                                                            <option value="ostrzeszow" >Ostrzeszów</option>
                                                                                                            <option value="otrebusy" >Otrębusy</option>
                                                                                                            <option value="plock" >Płock</option>
                                                                                                            <option value="ploty" >Płoty</option>
                                                                                                            <option value="poznan" >Poznań</option>
                                                                                                            <option value="poznan-malta" >Poznań Malta</option>
                                                                                                            <option value="poznan-multikino-" >Poznań Multikino 51</option>
                                                                                                            <option value="poznan-stary-browar" >Poznań Stary Browar</option>
                                                                                                            <option value="przezmierowo" >Przeźmierowo</option>
                                                                                                            <option value="puszczykowo" >Puszczykowo</option>
                                                                                                            <option value="rabka-zdroj" >Rabka Zdrój</option>
                                                                                                            <option value="radom" >Radom</option>
                                                                                                            <option value="rawicz" >Rawicz</option>
                                                                                                            <option value="rokietnica" >Rokietnica</option>
                                                                                                            <option value="rumia" >Rumia</option>
                                                                                                            <option value="rybnik" >Rybnik</option>
                                                                                                            <option value="rzeszow" >Rzeszów</option>
                                                                                                            <option value="sejny" >Sejny</option>
                                                                                                            <option value="serock" >Serock</option>
                                                                                                            <option value="sierakow" >Sieraków</option>
                                                                                                            <option value="slupsk" >Słupsk</option>
                                                                                                            <option value="sopot" >Sopot</option>
                                                                                                            <option value="suchy-las" >Suchy Las</option>
                                                                                                            <option value="suwalki" >Suwałki</option>
                                                                                                            <option value="szamotuly" >Szamotuły</option>
                                                                                                            <option value="szczecin" >Szczecin</option>
                                                                                                            <option value="srem" >Śrem</option>
                                                                                                            <option value="sroda-slaska" >Środa Śląska</option>
                                                                                                            <option value="sroda-wielkopolska" >Środa Wielkopolska</option>
                                                                                                            <option value="swidnica" >Świdnica</option>
                                                                                                            <option value="tarnowo-podgorne" >Tarnowo Podgórne</option>
                                                                                                            <option value="torun" >Toruń</option>
                                                                                                            <option value="trzebinia" >Trzebinia</option>
                                                                                                            <option value="tychy" >Tychy</option>
                                                                                                            <option value="walce" >Walce</option>
                                                                                                            <option value="walbrzych" >Wałbrzych</option>
                                                                                                            <option value="warszawa" >Warszawa</option>
                                                                                                            <option value="warszawa-targowek" >Warszawa Targówek</option>
                                                                                                            <option value="warszawa-ursynow" >Warszawa Ursynów</option>
                                                                                                            <option value="warszawa-wola-park" >Warszawa Wola Park</option>
                                                                                                            <option value="warszawa-zlote-tarasy" >Warszawa Złote Tarasy</option>
                                                                                                            <option value="wagrowiec" >Wągrowiec</option>
                                                                                                            <option value="wielun" >Wieluń</option>
                                                                                                            <option value="wloclawek" >Włocławek</option>
                                                                                                            <option value="wroclaw" >Wrocław</option>
                                                                                                            <option value="wroclaw-pasaz-grunwaldzki" >Wrocław Pasaż Grunwaldzki</option>
                                                                                                            <option value="wronki" >Wronki</option>
                                                                                                            <option value="wrzesnia" >Września</option>
                                                                                                            <option value="zabrze" >Zabrze</option>
                                                                                                            <option value="zakopane" >Zakopane</option>
                                                                                                            <option value="zamosc" >Zamość</option>
                                                                                                            <option value="zgorzelec" >Zgorzelec</option>
                                                                                                            <option value="zielona-gora" >Zielona Góra</option>
                                                                                                            <option value="zmigrod" >Żmigród</option>
                                                                                                    </select>
                                        </div>
                                        <div class="col-xs-4 twocolumns">
                                            <input type="text" name="data_from" id="d1" class="datepicker" value="">
                                            <!--<div class="datepicker-icon"></div>-->
                                        </div>
                                        <div class="col-xs-4 twocolumns">
                                            <input type="text" name="data_to" id="d2" class="datepicker" value="">
                                            <!--<div class="datepicker-icon"></div>-->
                                        </div>
                                    </div>
                                    <div class="row txtcontent txtheader">
                                        <div class="col-xs-4 head-kat">Kategoria:</div>
                                        <div class="col-xs-4"></div>
                                        <div class="col-xs-4"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-4 select-kat">
                                            <select id="kategoria_select" class="search_select" name="category">
                                                <option value="0">Wszystkie</option>
                                                                                                                                                            <option value="2">Koncert</option>
                                                                                                                                                                                                                <option value="11">Kabaret</option>
                                                                                                                                                                                                                <option value="12">Spektakl</option>
                                                                                                                                                                                                                <option value="8">Film</option>
                                                                                                                                                                                                                <option value="15">Balet</option>
                                                                                                                                                                                                                <option value="14">Opera</option>
                                                                                                                                                                                                                <option value="16">Operetka</option>
                                                                                                                                                                                                                <option value="5">Wystawa</option>
                                                                                                                                                                                                                <option value="6">Warsztat</option>
                                                                                                                                                                                                                <option value="17">Widowisko</option>
                                                                                                                                                                                                                <option value="13">Konferencja</option>
                                                                                                                                                                                                                <option value="9">Sport</option>
                                                                                                                                                                                                                <option value="10">Inne</option>
                                                                                                                                                                                                                <option value="999">Dla dzieci</option>
                                                                                                                                                </select>
                                        </div>
                                        <div class="col-xs-4 twocolumns"></div>
                                        <div class="col-xs-4 twocolumns">
                                            <input type="submit" name="submit" class="blue-submit" value="Szukaj">
                                            <div class="white-arrow"></div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <input type="hidden" name="type" value="index" />
                                                    </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="nav-header">
        <div class="container">
            <div class="nav-button"><span class="glyphicon glyphicon-align-justify"></span></div>
                <ul class="nav navbar-nav" id="navbar">
    <li class="active home nav1">
        <a href="/">strona główna</a>
    </li>
    <li class="nav2">
        <a href="/koncert">Koncert</a>
    </li>
    <li class="nav3">
        <a href="/filharmonia">filharmonia</a>
    </li>
    <li class="nav4">
        <a href="/teatr">Teatr</a>
    </li>
    <li class="nav5">
        <a href="/kino">kino</a>
    </li>
    <li class="nav6">
        <a href="/opera">opera / balet</a>
    </li>
    <li class="nav5">
        <a href="/karnety">karnety</a>
    </li>
    <li class="nav7">
        <a href="/dzieci">dla dzieci</a>
    </li>
    <li class="nav8">
        <a href="/sport">sport</a>
    </li>
    <li class="nav9">
        <a href="/kabaret">Kabaret</a>
    </li>
    <li class="nav10">
        <a href="/inne">Inne</a>
    </li>
</ul>        </div>
    </div>            <div id="content">
                <div class="container">

                    <div class="column1">
                        
                        
    <link rel="stylesheet" type="text/css" href="/public/css/jquery.topslider.css"/>
    <script type="text/javascript" src="/public/scripts/jquery.topslider.js"></script>

    <div class="page_flash">
                <div class="main_view">
            <div class="window">
                <div class="image_reel">

                                                                                    <a href="/szukaj?search=+3.+Warsaw+ImproMusic+Fest&submit=&city=Wszystkie&data_from=&data_to=&category=0&type=index"  class="gaTrackClick" data-title=" 3. Warsaw ImproMusic Fest" data-src="topbanner" data-category="bannerpromo"  ><img alt=" 3. Warsaw ImproMusic Fest" src="/public/users/holder_banner/1/_850_x_200_dsw-bilety24-3wimf-850x200.jpg"/></a>                                            <a href="/teatr/argentynska-noc-z-piazzolla-38828?id=188266"  class="gaTrackClick" data-title="argentynska-noc-z-piazzolla" data-src="topbanner" data-category="bannerpromo"  ><img alt="argentynska-noc-z-piazzolla" src="/public/users/holder_banner/1/_850_x_200_anzp-850x200.jpg"/></a>                                            <a href="/koncert/grzegorz-turnau-39588?id=192013"  class="gaTrackClick" data-title="Grzegorz Turnau" data-src="topbanner" data-category="bannerpromo"  ><img alt="Grzegorz Turnau" src="/public/users/holder_banner/1/_850_x_200_turnau-bilety.jpg"/></a>                                            <a href="/koncert/sophie-zelmani-38905?id=188697"  class="gaTrackClick" data-title="Sophie Zelmani" data-src="topbanner" data-category="bannerpromo"  ><img alt="Sophie Zelmani" src="/public/users/holder_banner/1/_850_x_200_zelmani-850x200.jpg"/></a>                                            <a href="/teatr/widzowie-37855"  class="gaTrackClick" data-title="widzowie" data-src="topbanner" data-category="bannerpromo"  ><img alt="widzowie" src="/public/users/holder_banner/1/_850_x_200_widzowie-b24.png"/></a>                                            <a href="/teatr/odys-38764"  class="gaTrackClick" data-title="Odys" data-src="topbanner" data-category="bannerpromo"  ><img alt="Odys" src="/public/users/holder_banner/1/_850_x_200_odys-b24.png"/></a>                                            <a href="/teatr/goscie-w-polskim-pozar-w-burdelu-muzeum-wolnosci-32286"  class="gaTrackClick" data-title="Pożar w Burdelu. Muzeum Wolności" data-src="topbanner" data-category="bannerpromo"  ><img alt="Pożar w Burdelu. Muzeum Wolności" src="/public/users/holder_banner/1/_850_x_200_mw-850x200.png"/></a>                                            <a href="/teatr/kawiarenka-hemar-goscinnie-38370?id=186140"  class="gaTrackClick" data-title="KAWIARENKA HEMAR" data-src="topbanner" data-category="bannerpromo"  ><img alt="KAWIARENKA HEMAR" src="/public/users/holder_banner/1/_850_x_200_hemar-2.jpg"/></a>                                            <a href="/teatr/szalone-nozyczki-31035?id=191792"  class="gaTrackClick" data-title="szalone nożyczki" data-src="topbanner" data-category="bannerpromo"  ><img alt="szalone nożyczki" src="/public/users/holder_banner/1/_850_x_200_szalonenozyczki850x20016kwietnia.png"/></a>                                            <a href="/kabaret/stand-up--37214"  class="gaTrackClick" data-title="stand up" data-src="topbanner" data-category="bannerpromo"  ><img alt="stand up" src="/public/users/holder_banner/1/_850_x_200_standup-850x200px.jpg"/></a>                                            <a href="/koncert/agnieszka-chylinska-forever-child-tour-27182"  class="gaTrackClick" data-title="agnieszka chylińska forever child" data-src="topbanner" data-category="bannerpromo"  ><img alt="agnieszka chylińska forever child" src="/public/users/holder_banner/1/_850_x_200_chylinska-bilety24-850x200px.png"/></a>                                            <a href="/koncert/artur-andrus-recital-kabaretowy-36999"  class="gaTrackClick" data-title="Artur Andrus recital kabaretowy warszawa" data-src="topbanner" data-category="bannerpromo"  ><img alt="Artur Andrus recital kabaretowy warszawa" src="/public/users/holder_banner/1/_850_x_200_aa-recital-850x200-waw.png"/></a>                                                                                                </div>
            </div>
            <div class="paging">
                                    <a href="#" rel="1">1</a>
                                    <a href="#" rel="2">2</a>
                                    <a href="#" rel="3">3</a>
                                    <a href="#" rel="4">4</a>
                                    <a href="#" rel="5">5</a>
                                    <a href="#" rel="6">6</a>
                                    <a href="#" rel="7">7</a>
                                    <a href="#" rel="8">8</a>
                                    <a href="#" rel="9">9</a>
                                    <a href="#" rel="10">10</a>
                                    <a href="#" rel="11">11</a>
                                    <a href="#" rel="12">12</a>
                

            </div>
        </div>
    </div>
    <div class="clear"></div>
		
                        <div class="col-xs-12">
    <div class="xsmargin2">
        <div class="polecane-header polecane-header-first col-xs-12"><h1> Bilety24 - bilety na koncerty, do kina i teatru dostępne online</h1></div>
    </div>
</div>
<div class="clearfix"></div>
<div class="index-promoted"><div id="carousel-example-generic" class="carousel slide" data-ride="carousel"><ol class="carousel-indicators"><li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li><li data-target="#carousel-example-generic" data-slide-to="1" ></li><li data-target="#carousel-example-generic" data-slide-to="2" ></li><li data-target="#carousel-example-generic" data-slide-to="3" ></li><li data-target="#carousel-example-generic" data-slide-to="4" ></li><li data-target="#carousel-example-generic" data-slide-to="5" ></li></ol>
  							<div class="carousel-inner"><div class="item active">
    				<div class="col-xs-12 slider"><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/kuba-badach-oldschool-38528?id=186821">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/358/o/300x200-badach-olschool.png" class="bg hidden-sm hidden-xs" alt="Kuba Badach OLDSCHOOL" title="358/o/300x200-badach-olschool.png">
 				                <img src="/public/thumbs/promo_sm/268x220/358/o/300x200-badach-olschool.png" class="hidden-lg hidden-md" alt="Kuba Badach OLDSCHOOL">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Kuba Badach OLDSCHOOL</span>
			                <span class="polecane-opis-s">Łódź - 20&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-kuba-badach-oldschool-38528?id=186821" class="gaTrackClick" data-src="mppromowane" data-title="Kuba Badach OLDSCHOOL"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/ania-dabrowska--38212?id=187844">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/358/o/ania-thebestof-plyta-300x200.png" class="bg hidden-sm hidden-xs" alt="Ania Dąbrowska " title="358/o/ania-thebestof-plyta-300x200.png">
 				                <img src="/public/thumbs/promo_sm/268x220/358/o/ania-thebestof-plyta-300x200.png" class="hidden-lg hidden-md" alt="Ania Dąbrowska ">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Ania Dąbrowska </span>
			                <span class="polecane-opis-s">Katowice - 21&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-ania-dabrowska--38212?id=187844" class="gaTrackClick" data-src="mppromowane" data-title="Ania Dąbrowska "  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/julia-pietrucha-37954?id=183795">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/358/o/julia-300x200.png" class="bg hidden-sm hidden-xs" alt="Julia Pietrucha FROM THE SEASIDE" title="358/o/julia-300x200.png">
 				                <img src="/public/thumbs/promo_sm/268x220/358/o/julia-300x200.png" class="hidden-lg hidden-md" alt="Julia Pietrucha FROM THE SEASIDE">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Julia Pietrucha FROM THE SEASIDE</span>
			                <span class="polecane-opis-s">Katowice - 08&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-julia-pietrucha-37954?id=183795" class="gaTrackClick" data-src="mppromowane" data-title="Julia Pietrucha FROM THE SEASIDE"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div></div></div><div class="item "><div class="col-xs-12 slider"><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/teatr/skrzypek-na-dachu-39128?id=190063">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/996/o/skrzypek-net-nowy.jpg" class="bg hidden-sm hidden-xs" alt="Skrzypek na dachu" title="996/o/skrzypek-net-nowy.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/996/o/skrzypek-net-nowy.jpg" class="hidden-lg hidden-md" alt="Skrzypek na dachu">
 				                <div class="teatr-s">Spektakl</div>
			                </div>

			                <span class="box-header-s">Skrzypek na dachu</span>
			                <span class="polecane-opis-s">Sopot - 20&nbsp;Lipiec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-skrzypek-na-dachu-39128?id=190063" class="gaTrackClick" data-src="mppromowane" data-title="Skrzypek na dachu"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/santander-orchestra-39176?id=190124">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/668/o/zdjecie-z-logotypem.jpg" class="bg hidden-sm hidden-xs" alt="Santander Orchestra" title="668/o/zdjecie-z-logotypem.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/668/o/zdjecie-z-logotypem.jpg" class="hidden-lg hidden-md" alt="Santander Orchestra">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Santander Orchestra</span>
			                <span class="polecane-opis-s">Poznań - 27&nbsp;Marzec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-santander-orchestra-39176?id=190124" class="gaTrackClick" data-src="mppromowane" data-title="Santander Orchestra"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/kortez-37779?id=185409">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/358/o/kortezgoodtaste.png" class="bg hidden-sm hidden-xs" alt="KORTEZ" title="358/o/kortezgoodtaste.png">
 				                <img src="/public/thumbs/promo_sm/268x220/358/o/kortezgoodtaste.png" class="hidden-lg hidden-md" alt="KORTEZ">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">KORTEZ</span>
			                <span class="polecane-opis-s">Katowice - 03&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-kortez-37779?id=185409" class="gaTrackClick" data-src="mppromowane" data-title="KORTEZ"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div></div></div><div class="item "><div class="col-xs-12 slider"><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/teatr/czarodziejska-gora-38174?id=185010">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/975/o/czarodziejska-gora.jpg" class="bg hidden-sm hidden-xs" alt="Czarodziejska góra" title="975/o/czarodziejska-gora.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/975/o/czarodziejska-gora.jpg" class="hidden-lg hidden-md" alt="Czarodziejska góra">
 				                <div class="teatr-s">Spektakl</div>
			                </div>

			                <span class="box-header-s">Czarodziejska góra</span>
			                <span class="polecane-opis-s">Warszawa - 20&nbsp;Marzec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-czarodziejska-gora-38174?id=185010" class="gaTrackClick" data-src="mppromowane" data-title="Czarodziejska góra"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/rockowa-atmasfera-patrycja-markowska-38329?id=187275">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/792/o/plakat-2018-markowska-v22012018-poprawny.jpg" class="bg hidden-sm hidden-xs" alt="ROCKOWA ATMASFERA - Patrycja Markowska" title="792/o/plakat-2018-markowska-v22012018-poprawny.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/792/o/plakat-2018-markowska-v22012018-poprawny.jpg" class="hidden-lg hidden-md" alt="ROCKOWA ATMASFERA - Patrycja Markowska">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">ROCKOWA ATMASFERA - Patrycja Markowska</span>
			                <span class="polecane-opis-s">Opole - 18&nbsp;Maj&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-rockowa-atmasfera-patrycja-markowska-38329?id=187275" class="gaTrackClick" data-src="mppromowane" data-title="ROCKOWA ATMASFERA - Patrycja Markowska"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/3-warsaw-impromusic-fest-22-24-marca-karnet-39434?id=191342">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/720/o/na-bilety-wimf.jpg" class="bg hidden-sm hidden-xs" alt="3. Warsaw ImproMusic Fest - 22-24 marca - karnet" title="720/o/na-bilety-wimf.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/720/o/na-bilety-wimf.jpg" class="hidden-lg hidden-md" alt="3. Warsaw ImproMusic Fest - 22-24 marca - karnet">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">3. Warsaw ImproMusic Fest - 22-24 marca - karnet</span>
			                <span class="polecane-opis-s">Warszawa - 24&nbsp;Marzec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-3-warsaw-impromusic-fest-22-24-marca-karnet-39434?id=191342" class="gaTrackClick" data-src="mppromowane" data-title="3. Warsaw ImproMusic Fest - 22-24 marca - karnet"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div></div></div><div class="item "><div class="col-xs-12 slider"><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/agnieszka-chylinska-forever-child-tour-27182?id=181295">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/717/o/chylinska-360x260px.jpg" class="bg hidden-sm hidden-xs" alt="Agnieszka Chylińska - Forever Child Tour" title="717/o/chylinska-360x260px.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/717/o/chylinska-360x260px.jpg" class="hidden-lg hidden-md" alt="Agnieszka Chylińska - Forever Child Tour">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Agnieszka Chylińska - Forever Child Tour</span>
			                <span class="polecane-opis-s">Szczecin - 24&nbsp;Marzec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-agnieszka-chylinska-forever-child-tour-27182?id=181295" class="gaTrackClick" data-src="mppromowane" data-title="Agnieszka Chylińska - Forever Child Tour"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/teatr/mayday-2-spektakl-komediowy-38734?id=187759">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/988/o/mayd.jpg" class="bg hidden-sm hidden-xs" alt="Mayday 2 - spektakl komediowy" title="988/o/mayd.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/988/o/mayd.jpg" class="hidden-lg hidden-md" alt="Mayday 2 - spektakl komediowy">
 				                <div class="teatr-s">Spektakl</div>
			                </div>

			                <span class="box-header-s">Mayday 2 - spektakl komediowy</span>
			                <span class="polecane-opis-s">Poznań - 03&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-mayday-2-spektakl-komediowy-38734?id=187759" class="gaTrackClick" data-src="mppromowane" data-title="Mayday 2 - spektakl komediowy"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/fish-39072?id=189702">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/712/o/fishfeastspikelogoblack1.jpg" class="bg hidden-sm hidden-xs" alt="FISH" title="712/o/fishfeastspikelogoblack1.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/712/o/fishfeastspikelogoblack1.jpg" class="hidden-lg hidden-md" alt="FISH">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">FISH</span>
			                <span class="polecane-opis-s">Poznań - 15&nbsp;Październik&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-fish-39072?id=189702" class="gaTrackClick" data-src="mppromowane" data-title="FISH"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div></div></div><div class="item "><div class="col-xs-12 slider"><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/the-cool-quest-39256?id=190603">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/358/o/300x200-cool-quest.png" class="bg hidden-sm hidden-xs" alt="The Cool Quest" title="358/o/300x200-cool-quest.png">
 				                <img src="/public/thumbs/promo_sm/268x220/358/o/300x200-cool-quest.png" class="hidden-lg hidden-md" alt="The Cool Quest">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">The Cool Quest</span>
			                <span class="polecane-opis-s">Warszawa - 04&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-the-cool-quest-39256?id=190603" class="gaTrackClick" data-src="mppromowane" data-title="The Cool Quest"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/jubileuszowa-atmasfera-golec-uorkiestra-20-lat-38638?id=187285">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/792/o/1b36cc1308605a4089dd94cf36fc7c3e.jpg" class="bg hidden-sm hidden-xs" alt="Jubileuszowa ATMASFERA GOLEC uORKIESTRA 20 lat" title="792/o/1b36cc1308605a4089dd94cf36fc7c3e.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/792/o/1b36cc1308605a4089dd94cf36fc7c3e.jpg" class="hidden-lg hidden-md" alt="Jubileuszowa ATMASFERA GOLEC uORKIESTRA 20 lat">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Jubileuszowa ATMASFERA GOLEC uORKIESTRA 20 lat</span>
			                <span class="polecane-opis-s">Warszawa - 11&nbsp;Maj&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-jubileuszowa-atmasfera-golec-uorkiestra-20-lat-38638?id=187285" class="gaTrackClick" data-src="mppromowane" data-title="Jubileuszowa ATMASFERA GOLEC uORKIESTRA 20 lat"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/teatr/odys-38764?id=187991">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/643/o/odys-b11.jpg" class="bg hidden-sm hidden-xs" alt="ODYS" title="643/o/odys-b11.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/643/o/odys-b11.jpg" class="hidden-lg hidden-md" alt="ODYS">
 				                <div class="teatr-s">Spektakl</div>
			                </div>

			                <span class="box-header-s">ODYS</span>
			                <span class="polecane-opis-s">Poznań - 18&nbsp;Marzec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-odys-38764?id=187991" class="gaTrackClick" data-src="mppromowane" data-title="ODYS"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div></div></div><div class="item "><div class="col-xs-12 slider"><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/kensington-37206?id=179772">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/358/o/kensington-b24.png" class="bg hidden-sm hidden-xs" alt="KENSINGTON" title="358/o/kensington-b24.png">
 				                <img src="/public/thumbs/promo_sm/268x220/358/o/kensington-b24.png" class="hidden-lg hidden-md" alt="KENSINGTON">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">KENSINGTON</span>
			                <span class="polecane-opis-s">Warszawa - 14&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-kensington-37206?id=179772" class="gaTrackClick" data-src="mppromowane" data-title="KENSINGTON"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/michal-szpak-z-zespolem-oraz-marlena-szpak--38170?id=185667">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/648/o/300x200-classic-ms.jpg" class="bg hidden-sm hidden-xs" alt="Michał Szpak z zespołem oraz Marlena Szpak " title="648/o/300x200-classic-ms.jpg">
 				                <img src="/public/thumbs/promo_sm/268x220/648/o/300x200-classic-ms.jpg" class="hidden-lg hidden-md" alt="Michał Szpak z zespołem oraz Marlena Szpak ">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Michał Szpak z zespołem oraz Marlena Szpak </span>
			                <span class="polecane-opis-s">Łódź - 19&nbsp;Marzec&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-michal-szpak-z-zespolem-oraz-marlena-szpak--38170?id=185667" class="gaTrackClick" data-src="mppromowane" data-title="Michał Szpak z zespołem oraz Marlena Szpak "  data-category="kupbilet">kup bilet</a></span></div>
			        	</div><div class="col-xs-6 col-md-4 box3">
			            <div>
			            	<a href="https://www.bilety24.pl/koncert/top-hip-hop-fest-ploty-2018-39493?id=191604">
			                <div class="zdjecie" data-blurbg=".bg" data-blurcl="promoted">
 				                <img class="lazy-blur bg" data-src="/public/thumbs/promo_sm/268x220/1001/o/plakat-top-hip-hop-fest-ploty-2018.png" class="bg hidden-sm hidden-xs" alt="Top Hip Hop Fest Płoty 2018" title="1001/o/plakat-top-hip-hop-fest-ploty-2018.png">
 				                <img src="/public/thumbs/promo_sm/268x220/1001/o/plakat-top-hip-hop-fest-ploty-2018.png" class="hidden-lg hidden-md" alt="Top Hip Hop Fest Płoty 2018">
 				                <div class="koncert-s">Koncert</div>
			                </div>

			                <span class="box-header-s">Top Hip Hop Fest Płoty 2018</span>
			                <span class="polecane-opis-s">Płoty - 13&nbsp;Kwiecień&nbsp;2018</span>
		                </a><span class="bilet-s"><a href="https://www.bilety24.pl/kup-bilet-na-top-hip-hop-fest-ploty-2018-39493?id=191604" class="gaTrackClick" data-src="mppromowane" data-title="Top Hip Hop Fest Płoty 2018"  data-category="kupbilet">kup bilet</a></span></div>
			        	</div></div></div></div></div></div>


  <div class="polecane col-xs-12">
      <div class="xsmargin2">
          <div class="polecane-header col-xs-12"><a href="/polecane"><span>Polecane</span></a></div>
      </div>
      <div class="row">
      	<div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/michal-szpak-z-zespolem-oraz-marlena-szpak--38170?id=185667">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/648/o/300x200-classic-ms.jpg" alt="Michał Szpak z zespołem oraz Marlena Szpak ">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Michał Szpak z zespołem oraz Marlena S...</span>
                    </a>
                    <span class="polecane-opis">Łódź - 19&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-michal-szpak-z-zespolem-oraz-marlena-szpak--38170?id=185667" class="gaTrackClick" data-title="Michał Szpak z zespołem oraz Marlena Szpak " data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 65
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/teatr/czarodziejska-gora-38174?id=185010">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/975/o/czarodziejska-gora.jpg" alt="Czarodziejska góra">
                        <div class="teatr">Spektakl</div>
                      </div>
                      <span class="box-header">Czarodziejska góra</span>
                    </a>
                    <span class="polecane-opis">Warszawa - 20&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-czarodziejska-gora-38174?id=185010" class="gaTrackClick" data-title="Czarodziejska góra" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 100
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/koncert-michala-szpaka-z-zespolem-38160?id=184979">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/244/o/szpak1.jpg" alt="Koncert Michała Szpaka z zespołem">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Koncert Michała Szpaka z zespołem</span>
                    </a>
                    <span class="polecane-opis">Gdańsk - 21&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-koncert-michala-szpaka-z-zespolem-38160?id=184979" class="gaTrackClick" data-title="Koncert Michała Szpaka z zespołem" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 95
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/teatr/kariera-nikodema-dyzmy-38165?id=184985">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/975/o/kariera-nikodema-dyzmy.jpg" alt="Kariera Nikodema Dyzmy">
                        <div class="teatr">Spektakl</div>
                      </div>
                      <span class="box-header">Kariera Nikodema Dyzmy</span>
                    </a>
                    <span class="polecane-opis">Warszawa - 22&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-kariera-nikodema-dyzmy-38165?id=184985" class="gaTrackClick" data-title="Kariera Nikodema Dyzmy" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 90
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/celtic-fusion-with-barock-jazz-connections-38943?id=188924">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/542/o/afisz-jrm20180322-barockpoznan-internetsize.jpg" alt="Celtic fusion with BaRock &amp; jazz connections">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Celtic fusion with BaRock & jazz conne...</span>
                    </a>
                    <span class="polecane-opis">Poznań - 22&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-celtic-fusion-with-barock-jazz-connections-38943?id=188924" class="gaTrackClick" data-title="Celtic fusion with BaRock &amp; jazz connections" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 28
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/3-warsaw-impromusic-fest-22-24-marca-karnet-39434?id=191342">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/720/o/na-bilety-wimf.jpg" alt="3. Warsaw ImproMusic Fest - 22-24 marca - karnet">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">3. Warsaw ImproMusic Fest - 22-24 marc...</span>
                    </a>
                    <span class="polecane-opis">Warszawa - 24&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-3-warsaw-impromusic-fest-22-24-marca-karnet-39434?id=191342" class="gaTrackClick" data-title="3. Warsaw ImproMusic Fest - 22-24 marca - karnet" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 40
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/santander-orchestra-39176?id=190124">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/668/o/zdjecie-z-logotypem.jpg" alt="Santander Orchestra">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Santander Orchestra</span>
                    </a>
                    <span class="polecane-opis">Poznań - 27&nbsp;Marzec&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-santander-orchestra-39176?id=190124" class="gaTrackClick" data-title="Santander Orchestra" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 22
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/teatr/mayday-2-spektakl-komediowy-38734?id=187760">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/988/o/mayd.jpg" alt="Mayday 2 - spektakl komediowy">
                        <div class="teatr">Spektakl</div>
                      </div>
                      <span class="box-header">Mayday 2 - spektakl komediowy</span>
                    </a>
                    <span class="polecane-opis">Poznań - 03&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-mayday-2-spektakl-komediowy-38734?id=187760" class="gaTrackClick" data-title="Mayday 2 - spektakl komediowy" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 89
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/the-cool-quest-39256?id=190603">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/358/o/300x200-cool-quest.png" alt="The Cool Quest">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">The Cool Quest</span>
                    </a>
                    <span class="polecane-opis">Warszawa - 04&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-the-cool-quest-39256?id=190603" class="gaTrackClick" data-title="The Cool Quest" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 39
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/sport/healthy-team-training-z-anna-lewandowska-wroclaw-8-04-2018-37603?id=181856">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/961/o/trening-alewandowska.jpg" alt="Healthy Team Training z Anną Lewandowską Wrocław 8.04.2018">
                        <div class="sport">Sport</div>
                      </div>
                      <span class="box-header">Healthy Team Training z Anną Lewandows...</span>
                    </a>
                    <span class="polecane-opis">Wrocław - 08&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-healthy-team-training-z-anna-lewandowska-wroclaw-8-04-2018-37603?id=181856" class="gaTrackClick" data-title="Healthy Team Training z Anną Lewandowską Wrocław 8.04.2018" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 120
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/artur-andrus-recital-kabaretowy-36999?id=182555">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/239/o/aa-recital-300x200.jpg" alt="Artur Andrus - recital kabaretowy">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Artur Andrus - recital kabaretowy</span>
                    </a>
                    <span class="polecane-opis">Warszawa - 09&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-artur-andrus-recital-kabaretowy-36999?id=182555" class="gaTrackClick" data-title="Artur Andrus - recital kabaretowy" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 90
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/top-hip-hop-fest-ploty-2018-39493?id=191604">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/1001/o/plakat-top-hip-hop-fest-ploty-2018.png" alt="Top Hip Hop Fest Płoty 2018">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Top Hip Hop Fest Płoty 2018</span>
                    </a>
                    <span class="polecane-opis">Płoty - 13&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-top-hip-hop-fest-ploty-2018-39493?id=191604" class="gaTrackClick" data-title="Top Hip Hop Fest Płoty 2018" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 80
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/walbrzych-rock-fest-kult-lao-che-hunter-department-37706?id=182557">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/965/o/rock-fest2018-dla-bilety-24.jpg" alt="Wałbrzych Rock Fest - KULT, LAO CHE, HUNTER, DEPARTMENT">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Wałbrzych Rock Fest - KULT, LAO CHE, H...</span>
                    </a>
                    <span class="polecane-opis">Wałbrzych - 21&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-walbrzych-rock-fest-kult-lao-che-hunter-department-37706?id=182557" class="gaTrackClick" data-title="Wałbrzych Rock Fest - KULT, LAO CHE, HUNTER, DEPARTMENT" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 65
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/zycie-jest-piosenka-jacek-cygan-i-goscie--37895?id=183537">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/648/o/cygan-bilety24-300x200.jpg" alt="ŻYCIE JEST PIOSENKĄ - JACEK CYGAN I GOŚCIE.">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">ŻYCIE JEST PIOSENKĄ - JACEK CYGAN I GO...</span>
                    </a>
                    <span class="polecane-opis">Poznań - 22&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-zycie-jest-piosenka-jacek-cygan-i-goscie--37895?id=183537" class="gaTrackClick" data-title="ŻYCIE JEST PIOSENKĄ - JACEK CYGAN I GOŚCIE." data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 60
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/jubileuszowa-atmasfera-golec-uorkiestra-20-lat-38638?id=187282">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/792/o/1b36cc1308605a4089dd94cf36fc7c3e.jpg" alt="Jubileuszowa ATMASFERA GOLEC uORKIESTRA 20 lat">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Jubileuszowa ATMASFERA GOLEC uORKIESTR...</span>
                    </a>
                    <span class="polecane-opis">Katowice - 22&nbsp;Kwiecień&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-jubileuszowa-atmasfera-golec-uorkiestra-20-lat-38638?id=187282" class="gaTrackClick" data-title="Jubileuszowa ATMASFERA GOLEC uORKIESTRA 20 lat" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 51
                zł</a></span></div>
                </div><div class="col-xs-4 col-md-3 box4">
                  <div>
                    <a href="https://www.bilety24.pl/koncert/speaking-concert-sex-drugs-and-classical-music-34688?id=168923">
                      <div class="zdjecie blurbg" data-blurbg=".bg" data-blurcl="recomended">
                        <img class="bg" src="/public/thumbs/lists/225x155/343/o/baner-sex-351x214.jpg" alt="Speaking Concert - Sex, drugs and classical music">
                        <div class="koncert">Koncert</div>
                      </div>
                      <span class="box-header">Speaking Concert - Sex, drugs and clas...</span>
                    </a>
                    <span class="polecane-opis">Poznań - 13&nbsp;Maj&nbsp;2018</span><span class="polecane-cena"><a href="https://www.bilety24.pl/kup-bilet-na-speaking-concert-sex-drugs-and-classical-music-34688?id=168923" class="gaTrackClick" data-title="Speaking Concert - Sex, drugs and classical music" data-src="mppolecane" data-category="kupbilet"><span class="bilet">kup bilet</span> od 23
                zł</a></span></div>
                </div>      </div>
  </div>

<div class="nowosci col-sm-12">
	                <div class="xsmargin2">
	                    <div class="nowosci-header col-xs-12"><a href="/nowosci"><span>Nowości</span></a></div></div><div class="row"><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/the-cavaliers-26285?id=192277">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/720/o/wojan.jpg" alt="Bilety na: THE CAVALIERS">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">THE CAVALIERS</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;21&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-the-cavaliers-26285?id=192277" title="Kup bilet : THE CAVALIERS" class="gaTrackClick" data-title="THE CAVALIERS" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 30 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/conor-mcpherson-st-nicholas-37128?id=192276">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/720/o/szymon4.jpg" alt="Bilety na: Conor McPherson ST. NICHOLAS">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Conor McPherson ST. NICHOLAS</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;15&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-conor-mcpherson-st-nicholas-37128?id=192276" title="Kup bilet : Conor McPherson ST. NICHOLAS" class="gaTrackClick" data-title="Conor McPherson ST. NICHOLAS" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 30 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/widzowie-37855?id=192184">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/966/o/widzowie2.jpg" alt="Bilety na: Widzowie">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Widzowie</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;18&nbsp;Marzec&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-widzowie-37855?id=192184" title="Kup bilet : Widzowie" class="gaTrackClick" data-title="Widzowie" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 15 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/koziolek-matolek-i-jego-przygody-39639?id=192160">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/769/o/cover-koziolek-matolek.jpg" alt="Bilety na: Koziołek Matołek i jego przygody">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Koziołek Matołek i jego przygody</span>
            </a>
            <span class="polecane-opis">Koziegłowy -&nbsp;26&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-koziolek-matolek-i-jego-przygody-39639?id=192160" title="Kup bilet : Koziołek Matołek i jego przygody" class="gaTrackClick" data-title="Koziołek Matołek i jego przygody" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 15 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/raz-dwa-trzy-wazne-piosenki-39637?id=192158">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/1004/o/razdwatrzy.jpg" alt="Bilety na: Raz, Dwa, Trzy – Ważne piosenki">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Raz, Dwa, Trzy – Ważne piosenki</span>
            </a>
            <span class="polecane-opis">Krzyż Wlkp. -&nbsp;13&nbsp;Maj&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/koncert/raz-dwa-trzy-wazne-piosenki-39637?id=192158" title="Kup bilet : Raz, Dwa, Trzy – Ważne piosenki" class="gaTrackClick" data-title="Raz, Dwa, Trzy – Ważne piosenki" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> </a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/do-wladzy-wielkiej-i-sprawiedliwej-39628?id=192153">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/933/o/do-wladzi.jpg" alt="Bilety na: Do władzy wielkiej i sprawiedliwej">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Do władzy wielkiej i sprawiedliwej</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;19&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-do-wladzy-wielkiej-i-sprawiedliwej-39628?id=192153" title="Kup bilet : Do władzy wielkiej i sprawiedliwej" class="gaTrackClick" data-title="Do władzy wielkiej i sprawiedliwej" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/diamentowy-plac-39627?id=192152">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/933/o/foto-placa-del-diamant.jpg" alt="Bilety na: Diamentowy Plac">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Diamentowy Plac</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;17&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-diamentowy-plac-39627?id=192152" title="Kup bilet : Diamentowy Plac" class="gaTrackClick" data-title="Diamentowy Plac" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/osadzeni-mlynska-1-39626?id=192151">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/933/o/04-osadzeni-fotmzakrzewski.jpg" alt="Bilety na: Osadzeni. Młyńska 1">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Osadzeni. Młyńska 1</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;13&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-osadzeni-mlynska-1-39626?id=192151" title="Kup bilet : Osadzeni. Młyńska 1" class="gaTrackClick" data-title="Osadzeni. Młyńska 1" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/ray-wilson-stiltskin-koncert-z-okazji-50-urodzin--39624?id=192149">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/40/o/raywilson50-351-x-214-v2.jpg" alt="Bilety na: Ray Wilson & Stiltskin – koncert z okazji 50 urodzin ">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Ray Wilson & Stiltskin – koncert z oka...</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;08&nbsp;Wrzesień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-ray-wilson-stiltskin-koncert-z-okazji-50-urodzin--39624?id=192149" title="Kup bilet : Ray Wilson & Stiltskin – koncert z okazji 50 urodzin " class="gaTrackClick" data-title="Ray Wilson &amp; Stiltskin – koncert z okazji 50 urodzin " data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 109 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/ray-wilson-genesis-classic-koncert-z-okazji-50-urodzin-39623?id=192148">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/40/o/raywilson50-351-x-214-v2.jpg" alt="Bilety na: Ray Wilson – GENESIS Classic koncert z okazji 50 urodzin">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Ray Wilson – GENESIS Classic koncert z...</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;07&nbsp;Wrzesień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-ray-wilson-genesis-classic-koncert-z-okazji-50-urodzin-39623?id=192148" title="Kup bilet : Ray Wilson – GENESIS Classic koncert z okazji 50 urodzin" class="gaTrackClick" data-title="Ray Wilson – GENESIS Classic koncert z okazji 50 urodzin" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 109 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/stanislaw-soyka-wojciech-karolak-trio-39611?id=192131">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/637/o/soykakarolak-trio-63.JPG" alt="Bilety na: STANISŁAW SOYKA & WOJCIECH KAROLAK TRIO">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">STANISŁAW SOYKA & WOJCIECH KAROLAK TRIO</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;22&nbsp;Czerwiec&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-stanislaw-soyka-wojciech-karolak-trio-39611?id=192131" title="Kup bilet : STANISŁAW SOYKA & WOJCIECH KAROLAK TRIO" class="gaTrackClick" data-title="STANISŁAW SOYKA &amp; WOJCIECH KAROLAK TRIO" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 97 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/pig-in-a-wig-in-space--35902?id=192126">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/935/o/piginawig-300x200.jpg" alt="Bilety na: PIG IN A WIG IN SPACE ">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">PIG IN A WIG IN SPACE </span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;29&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-pig-in-a-wig-in-space--35902?id=192126" title="Kup bilet : PIG IN A WIG IN SPACE " class="gaTrackClick" data-title="PIG IN A WIG IN SPACE " data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 45 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/piesn-o-bogu-ukrytym-wlodek-pawlik-39598?id=192113">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/934/o/piesn-o-bogu-ukrytym-2.jpg" alt="Bilety na: Włodek Pawlik – Oratorium Minorum / Pieśń o Bogu ukrytym – Karol Wojtyła">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Włodek Pawlik – Oratorium Minorum / Pi...</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;07&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-piesn-o-bogu-ukrytym-wlodek-pawlik-39598?id=192113" title="Kup bilet : Włodek Pawlik – Oratorium Minorum / Pieśń o Bogu ukrytym – Karol Wojtyła" class="gaTrackClick" data-title="Włodek Pawlik – Oratorium Minorum / Pieśń o Bogu ukrytym – Karol Wojtyła" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/gestosc-zaludnienia-historia-wybuchu-39601?id=192078">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/933/o/fot-bartek-warzecha-e-dsf1431.jpg" alt="Bilety na: Gęstość zaludnienia. Historia wybuchu">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">Gęstość zaludnienia. Historia wybuchu</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;07&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-gestosc-zaludnienia-historia-wybuchu-39601?id=192078" title="Kup bilet : Gęstość zaludnienia. Historia wybuchu" class="gaTrackClick" data-title="Gęstość zaludnienia. Historia wybuchu" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/koncert-symfoniczny-na-zamku-krolewskim-39597?id=192069">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/934/o/koncert-symfoniczny.jpg" alt="Bilety na: Koncert symfoniczny na Zamku Królewskim">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Koncert symfoniczny na Zamku Królewskim</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;18&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-koncert-symfoniczny-na-zamku-krolewskim-39597?id=192069" title="Kup bilet : Koncert symfoniczny na Zamku Królewskim" class="gaTrackClick" data-title="Koncert symfoniczny na Zamku Królewskim" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/the-junkies-39596?id=192066">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/637/o/junkies.jpg" alt="Bilety na: THE JUNKIES">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">THE JUNKIES</span>
            </a>
            <span class="polecane-opis">Poznań -&nbsp;25&nbsp;Marzec&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-the-junkies-39596?id=192066" title="Kup bilet : THE JUNKIES" class="gaTrackClick" data-title="THE JUNKIES" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 10 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/grzegorz-turnau-39588?id=192013">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/962/o/turnau.jpg" alt="Bilety na: Grzegorz Turnau">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Grzegorz Turnau</span>
            </a>
            <span class="polecane-opis">Wronki -&nbsp;08&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-grzegorz-turnau-39588?id=192013" title="Kup bilet : Grzegorz Turnau" class="gaTrackClick" data-title="Grzegorz Turnau" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 50 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/koncert-gonsofus-39583?id=191964">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/944/o/gonsofuspeter-sliacky.jpg" alt="Bilety na: Koncert Gonsofus">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Koncert Gonsofus</span>
            </a>
            <span class="polecane-opis">Sejny -&nbsp;02&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-koncert-gonsofus-39583?id=191964" title="Kup bilet : Koncert Gonsofus" class="gaTrackClick" data-title="Koncert Gonsofus" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 15 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/teatr/teatr-polski-dzieciom-ferdynand-wspanialy-39565?id=191947">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/195/o/premiera.png" alt="Bilety na: TEATR POLSKI DZIECIOM: Ferdynand Wspaniały">
                <div class="teatr">Spektakl</div>
              </div>
              <span class="box-header">TEATR POLSKI DZIECIOM: Ferdynand Wspan...</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;16&nbsp;Maj&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-teatr-polski-dzieciom-ferdynand-wspanialy-39565?id=191947" title="Kup bilet : TEATR POLSKI DZIECIOM: Ferdynand Wspaniały" class="gaTrackClick" data-title="TEATR POLSKI DZIECIOM: Ferdynand Wspaniały" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 21 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/koncert-kena-burtona-i-uczestnikow-v-warsztatow-gospel-39563?id=191946">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/682/o/ken-burton-3.jpg" alt="Bilety na: Koncert Kena Burtona i uczestników V Warsztatów Gospel">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Koncert Kena Burtona i uczestników V W...</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;04&nbsp;Listopad&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-koncert-kena-burtona-i-uczestnikow-v-warsztatow-gospel-39563?id=191946" title="Kup bilet : Koncert Kena Burtona i uczestników V Warsztatów Gospel" class="gaTrackClick" data-title="Koncert Kena Burtona i uczestników V Warsztatów Gospel" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 30 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/danuta-blazejczyk-gdzie-ci-mezczyzni-39564?id=191945">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/608/o/blazejczyk5-600.jpg" alt="Bilety na: Danuta Błażejczyk- Gdzie ci mężczyźni?">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Danuta Błażejczyk- Gdzie ci mężczyźni?...</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;08&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-danuta-blazejczyk-gdzie-ci-mezczyzni-39564?id=191945" title="Kup bilet : Danuta Błażejczyk- Gdzie ci mężczyźni?" class="gaTrackClick" data-title="Danuta Błażejczyk- Gdzie ci mężczyźni?" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 43 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/z-zycia-do-zycia-tak-niewidzialny-ze-jest-wiersze-karola-wojtyly-i-jana-twardowskiego-wykona-dariusz-kowalewski-i-zespol-krakowskie-przedmiescie-39562?id=191944">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/867/o/z-zycia-do-zycia-.jpg" alt="Bilety na: Z Życia do Życia "Tak niewidzialny, że jest" - wiersze Karola Wojtyły i Jana Twardowskiego wykona Dariusz Kowalewski i zespół Krakowskie Przedmieście">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Z Życia do Życia "Tak niewidzialny, że...</span>
            </a>
            <span class="polecane-opis">Białystok -&nbsp;08&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-z-zycia-do-zycia-tak-niewidzialny-ze-jest-wiersze-karola-wojtyly-i-jana-twardowskiego-wykona-dariusz-kowalewski-i-zespol-krakowskie-przedmiescie-39562?id=191944" title="Kup bilet : Z Życia do Życia "Tak niewidzialny, że jest" - wiersze Karola Wojtyły i Jana Twardowskiego wykona Dariusz Kowalewski i zespół Krakowskie Przedmieście" class="gaTrackClick" data-title="Z Życia do Życia &quot;Tak niewidzialny, że jest&quot; - wiersze Karola Wojtyły i Jana Twardowskiego wykona Dariusz Kowalewski i zespół Krakowskie Przedmieście" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 25 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/historia-muzyki-lata-90-39561?id=191943">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/569/o/dekady-png.png" alt="Bilety na: Historia Muzyki - Lata 90">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Historia Muzyki - Lata 90</span>
            </a>
            <span class="polecane-opis">Opole  -&nbsp;14&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-historia-muzyki-lata-90-39561?id=191943" title="Kup bilet : Historia Muzyki - Lata 90" class="gaTrackClick" data-title="Historia Muzyki - Lata 90" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 20 zł</span></a>
          	</span>
          </div>
        </div><div class="col-xs-4 col-md-3 box4">
              <div>
            <a href="https://www.bilety24.pl/koncert/wiosenny-koncert-operetkowy-39559?id=191934">
              <div class="zdjecie" data-blurbg="img" data-blurcl="newest">
                <img class="lazy-blur" data-src="/public/thumbs/lists/225x155/608/o/wiosenny2017-600.jpg" alt="Bilety na: Wiosenny Koncert Operetkowy - Monika Buczkowska, Mateusz Zajdel, Strauss Ensemble">
                <div class="koncert">Koncert</div>
              </div>
              <span class="box-header">Wiosenny Koncert Operetkowy - Monika B...</span>
            </a>
            <span class="polecane-opis">Warszawa -&nbsp;07&nbsp;Kwiecień&nbsp;2018</span>
            <span class="polecane-cena">
            	<a href="https://www.bilety24.pl/kup-bilet-na-wiosenny-koncert-operetkowy-39559?id=191934" title="Kup bilet : Wiosenny Koncert Operetkowy - Monika Buczkowska, Mateusz Zajdel, Strauss Ensemble" class="gaTrackClick" data-title="Wiosenny Koncert Operetkowy - Monika Buczkowska, Mateusz Zajdel, Strauss Ensemble" data-src="mpnowosci" data-category="kupbilet"  ><span class="bilet">KUP BILET</span> <span class="price_from">od 43 zł</span></a>
          	</span>
          </div>
        </div><span id="last-item" style="display:none"> </span></div></div>
                            <div class="row more-events">
                            <a value="Pokaż więcej" class="blue-submit btn-more" name="more" rel="1" href="/nowosci" rel_link = "index" type="0" rel_a="1"><span>pokaż więcej</span></a>
                            </div>
                            
                        <div class="clearfix"></div>
                        <div id="bannerBottom">
												</div>									
                    </div>


                    <div class="column2">
    
    <div class="clearfix hidden-lg hidden-md"></div>
                            <div class="list-changes col-xs-12 col-md-12">
                                <div class="changes col-xs-12"><a href="/zmiany"><span>Zmiany</span></a></div><a href="https://www.bilety24.pl/koncert/ich-troje-35038?id=177839">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/921/o/36356949434-4ea63b3b44-b.jpg" alt="Ich Troje">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">Ich Troje</span>
		              <span class="list-city">Rewal</span>
		              <span class="list-date">17 Lipiec 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/koncert/ich-troje-35038?id=177841">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/921/o/36356949434-4ea63b3b44-b.jpg" alt="Ich Troje">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">Ich Troje</span>
		              <span class="list-city">Międzyzdroje</span>
		              <span class="list-date">19 Lipiec 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/teatr/master-of-sex-30729?id=180075">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/852/o/plakat-masterofsex2-600x600.jpg" alt="Master Of Sex">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">Master Of Sex</span>
		              <span class="list-city">Lublin</span>
		              <span class="list-date">26 Marzec 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/koncert/moj-ulubiony-mlynarski-37347?id=180505">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/150/o/piotr-machalica-fot-arkadiusz-wiedenski.jpg" alt="Mój ulubiony Młynarski">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">Mój ulubiony Młynarsk...</span>
		              <span class="list-city">Poznań</span>
		              <span class="list-date">26 Maj 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/koncert/13-tnm-37481?id=181173">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/def/o/b24_koncert_promo_l.png" alt="13. TNM koncert zamknięcia / R+R=NOW / R. Glasper / T. Martin / Ch. Scott / D. Hodge / T. McFerrin / J. Tyson ">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">13. TNM koncert zamkn...</span>
		              <span class="list-city">Katowice</span>
		              <span class="list-date">01 Lipiec 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/koncert/-sen-o-dolinie-koncert-krzysztofa-cugowskiego-38540?id=186902">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/150/o/krzysztof-cugowski-fotzija-pioro.jpg" alt=""Sen o dolinie" - koncert Krzysztofa Cugowskiego">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">"Sen o dolinie" - kon...</span>
		              <span class="list-city">Poznań</span>
		              <span class="list-date">11 Maj 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/koncert/rene-pawelec-jose-duarte-ricardo-anastacio-moje-fado-38679?id=187516">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/637/o/rene.jpg" alt="RENE PAWELEC, JOSE DUARTE, RICARDO ANASTACIO: MOJE FADO">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">RENE PAWELEC, JOSE DU...</span>
		              <span class="list-city">Poznań</span>
		              <span class="list-date">25 Marzec 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/teatr/pig-in-a-wig-in-space--35902?id=190637">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/935/o/piginawig-300x200.jpg" alt="PIG IN A WIG IN SPACE ">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">PIG IN A WIG IN SPACE </span>
		              <span class="list-city">Warszawa</span>
		              <span class="list-date">18 Marzec 2018</span>
		          </div>
		      </div>
		      </a><a href="https://www.bilety24.pl/teatr/zla-matka-37884?id=192274">
		      <div class="lista_box col-xs-6 col-sm-6 col-md-12">
		          <div class="hrleft col-xs-12 hidden-lg hidden-md"></div>
                          <div class="changes_zdjecie blurbg" data-blurbg="img" data-blurcl="changeslist">
		              <img class="lazy-blur" data-src="/public/thumbs/toplist/70x54/720/o/zla-matka-11.jpg" alt="Zła Matka">
		          </div>
                          <div class="sm-lista">
		              <span class="list-header">Zła Matka</span>
		              <span class="list-city">Warszawa</span>
		              <span class="list-date">05 Kwiecień 2018</span>
		          </div>
		      </div>
		      </a></div>    
    <div id="bannerRight">
		
		

				<a href="https://www.bilety24.pl/blog" target="_blank" alt>
						<div class="col-xs-6 col-md-12" id="blog-small">
						</div>
						<div class="clearfix"></div>
				</a>



				<div class="bannerRight">
														
								<div class="slideRight slide">
										<a href="/teatr/argentynska-noc-z-piazzolla-38828?id=188266"  class="gaTrackClick" data-title="argentynska-noc-z-piazzolla" data-src="rightbaner" data-category="banerpromo"><img alt="argentynska-noc-z-piazzolla" src="/public/users/holder_banner/3/_293_x_400_anzp-293x400.jpg" /></a>
								</div>												
														
								<div class="slideRight slide">
										<a href="/koncert/grzegorz-turnau-39588?id=192013"  class="gaTrackClick" data-title="Grzegorz Turnau" data-src="rightbaner" data-category="banerpromo"><img alt="Grzegorz Turnau" src="/public/users/holder_banner/3/_293_x_400_turnau-bilety-24.jpg" /></a>
								</div>												
														
								<div class="slideRight slide">
										<a href="/szukaj?search=+3.+Warsaw+ImproMusic+Fest&submit=&city=Wszystkie&data_from=&data_to=&category=0&type=index"  class="gaTrackClick" data-title=" 3. Warsaw ImproMusic Fest" data-src="rightbaner" data-category="banerpromo"><img alt=" 3. Warsaw ImproMusic Fest" src="/public/users/holder_banner/3/_293_x_400_dsw-bilety24-3wimf-290x400-1.jpg" /></a>
								</div>												
														
								<div class="slideRight slide">
										<a href="/kabaret/stand-up--37214"  class="gaTrackClick" data-title="stand up" data-src="rightbaner" data-category="banerpromo"><img alt="stand up" src="/public/users/holder_banner/3/_293_x_400_standup-293x400px.jpg" /></a>
								</div>												
														
								<div class="slideRight slide">
										<a href="/teatr/kawiarenka-hemar-goscinnie-38370?id=186140"  class="gaTrackClick" data-title="kawiarenka hemar" data-src="rightbaner" data-category="banerpromo"><img alt="kawiarenka hemar" src="/public/users/holder_banner/3/_293_x_400_hemar-4.jpg" /></a>
								</div>												
														
								<div class="slideRight slide">
										<a href="/koncert/artur-andrus-recital-kabaretowy-36999"  class="gaTrackClick" data-title="Artur Andrus recital kabaretowy warszawa" data-src="rightbaner" data-category="banerpromo"><img alt="Artur Andrus recital kabaretowy warszawa" src="/public/users/holder_banner/3/_293_x_400_aa-recital-293x400-waw.jpg" /></a>
								</div>												
										</div>

										<script type="text/javascript">
								//*
								$(document).ready(function() {
										$('.bannerRight').bxSlider({
												mode: 'vertical',
												slideSelector: 'div.slideRight',
												slideWidth: 293,
												infiniteLoop: true,
												controls: false,
												minSlides: 1,
												auto: true,
												pager: false
										});
								});
				//*/
						</script>							
				
						

		<div style="height:20px; font-size:1px;"></div>
						
												
</div>    <div class="media col-xs-6 col-md-12 fbyt-banner">
        <div class="hrright col-xs-12 hidden-lg hidden-md"></div>
        <a href="https://www.facebook.com/bilety24" target="_blank" rel="nofollow">
            <div class="fb"></div>
        </a>
        <a href="https://www.youtube.com/channel/UCp3u5eSKN41ARKED2SyJsBA" target="_blank" rel="nofollow">
            <div class="yt"></div>
        </a>
        <!-- <div class="ig"></div> -->
        <div class="hrright col-xs-12 hidden-lg hidden-md"></div>
    </div>
    <div class="cont-sm row">
        <div class="right_button col-xs-12 col-sm-6 col-md-12 box">
            <a href="https://www.bilety24.pl/blog" target="_blank">
                <div class="right_box col-xs-12 " id="blogico">
                    <div><span class="toppad">Blog Kulturalny</span></div>
                </div>
            </a>
            <div data-toggle="modal" data-target="#modal-newsletter" class="right_box col-xs-12 " id="newsletter">
                <div><span class="toppad">Newsletter</span></div>
            </div>
            <div data-toggle="modal" data-target="#modal-mobilna" class="right_box col-xs-12 " id="mobile_app">
                <div><span class="toppad">Aplikacja Mobilna</span></div>
            </div>
            <div data-toggle="modal" data-target="#modal-wydrukujbilet" class="right_box col-xs-12 " id="print_bilet">
                <div><span>Wydrukuj bilet ponownie</span></div>
            </div>
        </div>
    </div>

    <div class="clearfix hidden-lg hidden-md"></div>
    
        <div class="partnerzy-lista col-xs-12 hidden-xs hidden-sm">
        <div class="partnerzy-head"><span>Partnerzy</span></div>
        <div class="partnerzy-body">
                                <div class="partnerzy-box">
                                                    <a href="/organizator/klub-blue-note-637">
                                                                    <img src="/public/thumbs/partners/293x240/637/o/blue-note-logo-szer240px.jpg" alt="Klub Blue Note">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/centrum-edukacji-artystycznej-filharmonia-gorzowska-288">
                                                                    <img src="/public/thumbs/partners/293x240/288/o/filharmonia-gorzowska-black.jpg" alt="Centrum Edukacji Artystycznej - Filharmonia Gorzowska">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/centrum-kultury-i-biblioteka-publiczna-gminy-suchy-las-491">
                                                                    <img src="/public/thumbs/partners/293x240/491/o/logo-centrum-kultury-gminy-suchy-las-szer240px.jpg" alt="Centrum Kultury i Biblioteka Publiczna Gminy Suchy Las">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/centrum-kultury-zamek-40">
                                                                    <img src="/public/thumbs/partners/293x240/40/o/ck-zamek-szer240px.jpg" alt="Centrum Kultury ZAMEK">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/centrum-sztuki-dziecka-w-poznaniu-537">
                                                                    <img src="/public/thumbs/partners/293x240/537/o/centrum-sztuki-dziecka-logo-szer240px.jpg" alt="Centrum Sztuki Dziecka w Poznaniu">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/chodzieski-dom-kultury-591">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/591/o/ok-chodzierz2.png" alt="Chodzieski Dom Kultury">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/duo-s-c--232">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/232/o/logo.jpg" alt="DUO s.c.">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/estrada-poznanska-486">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/486/o/estrada-poznanska-szer240px.jpg" alt="Estrada Poznańska">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/filharmonia-poznanska-im-tadeusza-szeligowskiego-219">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/219/o/fp-logo-szer240px.jpg" alt="Filharmonia Poznańska im. Tadeusza Szeligowskiego">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/filharmonia-lodzka-im-a-rubinsteina--291">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/291/o/logo-filharmonia-lodzka-szer-240px.jpg" alt="Filharmonia Łódzka im. A Rubinsteina ">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/fundacja-krystyny-jandy-na-rzecz-kultury-339">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/339/o/logopolonia2015.jpg" alt="Fundacja Krystyny Jandy Na Rzecz Kultury">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/fundacja-mam-marzenie-102">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/102/o/logofmm2007.jpg" alt="Fundacja Mam Marzenie">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/kino-halszka-494">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/494/o/ok-halszka2.png" alt="Kino Halszka">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/kino-mdk-wagrowiec-623">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/623/o/logo-kino2.jpg" alt="Miejski Dom Kultury">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/kino-muza-485">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/485/o/ok-muza.png" alt="Kino MUZA">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/kino-palacowe-479">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/479/o/logo-kp-kolor.jpg" alt="Kino Pałacowe">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/kino-promien-w-rawiczu-360">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/360/o/ok-promien.png" alt="Kino Promień w Rawiczu ">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/kino-rialto-235">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/235/o/oo-rialto.png" alt="Kino Rialto">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/mazowiecki-teatr-muzyczny-imienia-jana-kiepury-w-warszawie-608">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/608/o/logo-mazowiecki-teatr-muzyczny-szer240px.jpg" alt="Mazowiecki Teatr Muzyczny imienia Jana Kiepury w Warszawie">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/opera-baltycka-w-gdansku-405">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/405/o/operabaltyckalogo.png" alt="Opera Bałtycka w Gdańsku">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/opera-i-filharmonia-podlaska-europejskie-centrum-sztuki-w-bialymstoku-76">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/76/o/18logo-bilety24.jpg" alt="Opera i Filharmonia Podlaska - Europejskie Centrum Sztuki w Białymstoku">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/osrodek-kultury-w-srodzie-wlkp-477">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/477/o/ok-srodawlkp.png" alt="Ośrodek Kultury w Środzie Wlkp.">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/ostrzeszowskie-centrum-kultury-601">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/601/o/logo-ostrzeszowskie-centrum-kultury-szer240px.jpg" alt="Ostrzeszowskie Centrum Kultury">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/prom-art--465">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/465/o/logo-promart-szer240px.jpg" alt="PROM - ART.">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/przedsiebiorstwo-wielobranzowe-trojka-s-c-475">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/475/o/oktrojka.png" alt="Przedsiębiorstwo Wielobranżowe "Trójka" s.c.">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/repart-arts-150">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/150/o/logo.jpg" alt="Repart Arts">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/kino/organizator/sremski-osrodek-kultury-478">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/478/o/ok-srem.png" alt="Śremski Ośrodek Kultury- Kinoteatr Słonko">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/stowarzyszenie-promocji-kultury-im-aleksandra-tansmana-597">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/597/o/tans-man-festival.jpg" alt="Stowarzyszenie Promocji Kultury im. Aleksandra Tansmana">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-animacji-w-poznaniu-186">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/186/o/logo-teatr-animacji-poznan-szer240px.jpg" alt="Teatr Animacji w Poznaniu">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-muzyczny-w-poznaniu-29">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/29/o/tm-logo-rgb-szer240px.jpg" alt="Teatr Muzyczny w Poznaniu">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-nowy-im-tadeusza-lomnickiego-6">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/6/o/tn-logo-szer240px.jpg" alt="Teatr Nowy im. Tadeusza Łomnickiego">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-polski-im-arnolda-szyfmana-w-warszawie-195">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/195/o/logo-wysoka-rozdzielczosc-02.jpg" alt="Teatr Polski im. Arnolda Szyfmana w Warszawie">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-polski-w-poznaniu-643">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/643/o/teatr-polski-w-poznaniu-logo-2017-v2.png" alt="Teatr Polski w Poznaniu">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-powszechny-w-lodzi-497">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/497/o/tp-logo-red.jpg" alt="Teatr Powszechny w Łodzi">
                                                            </a>
                                            </div>
                                        <div class="partnerzy-box">
                                                    <a href="/organizator/teatr-wielki-w-lodzi-199">
                                                                    <img class="lazy-manual" src="/public/css/front/images/footer_logo2.png" data-src="/public/thumbs/partners/293x240/199/o/logo-teatr-wielki-w-lodzi-szer-240px.jpg" alt="Teatr Wielki w Łodzi">
                                                            </a>
                                            </div>
                            </div>
    </div>

    <script type="text/javascript">
        $(function () {
            $('.partnerzy-body').bxSlider({
                speed: 1500,
                auto: true,
                autoHover: true,
                pause: 6000,
                pager: false,
                controls: false,
                adaptiveHeight: true,
                adaptiveHeightSpeed: 500,
                mode: 'vertical',
                minSlides: 5,
                maxSlides: 5,
                onSlideBefore: function ($slideElement, oldIndex, newIndex) {
                    var $elements = $('.partnerzy-body .lazy-manual');
                    if ($elements.length == 0) {
                        return;
                    }

                    $.each($elements, function () {
                        var $this = $(this);
                        $this.attr('src', $this.data('src'));
                    });
                }
            });
        });
    </script>
</div>

<!--MODAL NEWSLETTER-->
<div class="modal fade"  id="modal-newsletter" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="close_div" data-dismiss="modal">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    </div>
    <div class="modal-content">
      <div class="mob-container">
        <div class="newsletter-sub">Konkursy promocje<br>Nowości i&nbsp;bestsellery<br>Polecane wydarzenia</div>
        <p class="newsletter-info">Nie&nbsp;pozwól, aby&nbsp;ominęło Cię&nbsp;największe, kulturalne wydarzenie!</p>
        <form id="newsletter-form">
          <input type="hidden" id="newsletter_sendhash" name="newsletter_sendhash" value="0" />
          <input type="hidden" id="newsletter_list" name="newsletter_list" value="" />
          <input type="text" placeholder="Twój adres e-mail" name="email" id="newsletter_email" autocomplete="off" class="col-xs-12" newClass="col-xs-10 col-sm-10">
          <div class="col-sm-2 col-xs-2" id="newsletter_email_checker_div">
                <span class="glyphicon glyphicon-remove" id="newsletter_email_checker"></span>
          </div>
          <input type="hidden" name="j" value="8">
          <div id="newsletter-confirm-msg" class="row"></div>
          <div class="newsletter-privacy-info">
              <input type="checkbox" id="newsletter-check" name="newsletter-check" value="1">
              Zgadzam się&nbsp;na&nbsp;otrzymywanie pocztą elektroniczną na&nbsp;podany poniżej adres e-mail Newslettera Bilety24.pl zgodnie z&nbsp;Ustawą o&nbsp;świadczeniu usług drogą elektroniczną z&nbsp;dnia 18&nbsp;lipca&nbsp;2002&nbsp;r. (Dz.&nbsp;U.&nbsp;nr&nbsp;144 poz.&nbsp;1204).)          </div>
          <input type="submit" id="newsletter-btn" name="email-submit" class="blue-button" value="Zapisz się już dziś!">
        </form>
      </div>
    </div>
  </div>
</div>

<div class="modal fade"  id="modal-wydrukujbilet" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
        <div class="mob-container">
         <div class="modal-header padright0">
             <div class="toplista col-xs-8"><span>Wydrukuj bilet ponownie</span></div>
             <div class="close_div" data-dismiss="modal">
                    <span>zamknij</span>
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
             </div>
       </div>
       
       <form id="ticket-reprint-form">
	       <div class="row">
	          <div class="print-opis1"><span>Data wydarzenia:</span></div> 
	          <div class="print-input2"><input type="text" name="ticket-day" class="datepicker"><div class="datepicker-icon"></div></div> 
	          <div class="print-opis2"><span>Imię i nazwisko *:</span></div> 
	          <div class="print-input"><input type="text" name="number-id"></div>
	          <input type="hidden" name="pod" value="4">
	       </div>
	      <input type="submit" id="ticket-reprint-btn" name="print-submit" class="blue-button" value="Dalej">
       </form>
       <div class="pull-left"><h5><small>*  Podaj opcję, którą wybrałeś podczas kupowania biletu.</small></h5></div>
    </div>
    <div class="mob-container" id="ticket-reprint-list"></div>
   </div>
  </div>
</div>
<!--MODAL APLIKACJA MOBILNA-->
<div class="modal fade" id="modal-mobilna" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="mob-container">
                <div class="modal-header padright0">
                    <div class="toplista col-xs-8"><span>Aplikacja mobilna</span></div>
                    <div class="close_div" data-dismiss="modal">
                        <span>Zamknij</span>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    </div>
                </div>
                                    <p> Serwis Bilety24 jako pierwsza w kraju platforma biletowa, uruchomił Aplikację Mobilną
                        do sprzedaży biletów bezpośrednio z poziomu smartfonów. Istotą aplikacji jest zakup poprzez
                        skanowanie kodu QR np. z plakatu lub ręczny wybór instytucji, miejsca, tytułu lub zakresu dat
                        wydarzenia. Ponadto aplikacja posiada wbudowaną funkcję geolokalizacji, co w dużym stopniu
                        ułatwia
                        wybór interesujących wydarzeń względem odległości. W aplikacji można wybrać ilości miejsc w
                        danym sektorze
                        i wariancie cenowym, a także sprawdzić ich usytuowanie na planie Sali.
                    </p>
                    <p>
                        Zakup zakończony jest dokonaniem transakcji płatniczej z poziomu smartfonu. Aplikacja proponuje
                        ostatnio wybraną metodę płatności,
                        przelew bankowy lub płatność kartą, którą można zdefiniować w aplikacji. Istotny jest fakt, iż
                        do aplikacji można podpiąć Brandowaną
                        Kartę Płatniczą danej instytucji.
                        Kupujący otrzymuje bilet w formie QR kodu.
                    </p>
                    <p>
                        Aplikację można pobrać na następujące platformy: Android, Windows Phone oraz iOS.
                    </p>

                    <h2>
                        Zeskanuj kod i pobierz!
                    </h2>
                            </div>
            <div class="row application">
                <div class="col-xs-6 col-xs-offset-3">
                    <a href="https://www.bilety24.pl/pages/mobileredir">
                        <div class="col-xs-12 mob-forma">
                            <div class="col-xs-12 qr">
                                <img src="https://www.bilety24.pl/public/images/layout_2014/b24_app_m.png"
                                     alt="Pobierz aplikacje Bilety24 dla urządzeń mobilnych"
                                     class="img-responsive">
                            </div>
                        </div>
                    </a>
                </div>
            </div><!--END ROW-->

        </div><!--END modal-content-->
    </div><!--END modal-dialog-->
</div><!--END modal-mobilna-->


                    <script type="text/javascript">
                        var site_id = 1;
                    </script>

                </div>
                <div class="clearfix"></div>

            </div>
            
            <div id="footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-9 col-lg-9">
                <div class="row">
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" id="foot0">
                        <div class="row">
                            <div class="col-xs-4 col-my-12 col-sm-12 pad-img">
                                <img src="/public/css/front/images/footer_logo2.png" class="img-responsive" alt="logo bilety24">
                            </div>
                            <div class="col-xs-4 col-my-12 col-sm-12">
                                <a rel="nofollow" href="https://www.przelewy24.pl/" target="_blank">
                                    <img src="/public/css/front/images/przelewy24_3.png" class="img-responsive" alt="logo przelewy24">
                                </a>
                            </div>
                            <div class="col-xs-4 col-my-12 col-sm-12">
                                <br />
                                <a href="https://www.bilety24.pl/cms/metody-platnosci#master-pass">
                                    <img src="/public/css/front/images/mp_by_mc_mark_rev_rgb_MasterPass_White - 119_px.png" class="img-responsive" alt="logo master pass">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" id="foot1">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer_header">
                                program                            </div>
                        </div>
                        <div class="row f_tab" >
                            <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7 footer_content">
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/organizator">Sprzedawaj bilety</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/koncert">Koncert</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/filharmonia">filharmonia</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/teatr">Teatr</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/kino">kino</a>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5 footer_content mdp">
                                <div class="row">
                                    <a href="https://www.bilety24.pl/opera">opera / balet</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/dzieci">dla dzieci</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/sport">sport</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/kabaret">Kabaret</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/inne">Inne</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" id="foot2">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer_header">
                                uwagi ogólne                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer_content">
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/regulamin">regulamin</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/pewnosc-zakupu">pewność zakupu</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/metody-platnosci">metody płatności</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/konkursy">konkursy</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/public/files/Polityka_Prywatnosci_Cookies.pdf">Polityka Cookies</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" id="foot3">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer_header">
                                kontakt                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer_content">
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/kupujacy">dla kupujących</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/organizator">dla organizatorów</a>
                                </div>
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/system-kasowy">System kasowy do dystrubucji biletów</a>
                                </div>                                        
                                <div class="row">
                                    <a href="https://www.bilety24.pl/cms/oferty-pracy">Oferty pracy</a>
                                </div>                                        
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-md-3 col-lg-3 footapps">
                <div class="row">
                    <div class="col-xs-12 col-md-12 col-lg-12 footapps">
                        <div class="fappsheader">Pobierz aplikacje Bilety24 dla urządzeń mobilnych</div>
                        <a rel="nofollow" target="_blank" href="https://itunes.apple.com/us/app/bilety24/id660260426?l=pl&amp;ls=1&amp;mt=8">
                            <div class="fapple oneapp">
                                <div class="appicon"></div>
                                <p class="apppobierz">Pobierz w</p>
                                <p class="appnazwa">app<br>store</p>
                            </div>
                        </a>
                        <a rel="nofollow" target="_blank" href="https://play.google.com/store/apps/details?id=pl.bilety24">
                            <div class="fgoogle oneapp">
                                <div class="appicon"></div>
                                <p class="apppobierz">Pobierz z</p>
                                <p class="appnazwa">google<br>play</p>
                            </div>
                        </a>
                        <a rel="nofollow" target="_blank" href="http://www.windowsphone.com/pl-pl/store/app/bilety24/4071ba8b-9144-426b-8c2e-d1ff7d1ac2ec">
                            <div class="fwindows oneapp">
                                <div class="appicon"></div>
                                <p class="apppobierz">Pobierz dla</p>
                                <p class="appnazwa">windows<br>phone</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>						
        </div>
    </div>
</div>
<div class="ie7-komunikat">
    <span><span class="ie7-header">Używasz starej wersji przeglądarki!</span> Zalecamy aktualizację przeglądarki do najnowszej wersji lub wybór innej jeśli aktualizacja nie jest możliwa. </span>
</div>
<div>
    <p id="back-top">
        <a href="#top"><span></span></a>
    </p>
</div>
<div id="cookiesagree"></div>
            <script src="/public/dist/js/bootstrap.min.js?1521033636"></script>
            <script src="/public/scripts/front/bootstrap-datepicker.js?1521033636"></script>
            <script src="/public/scripts/front/jquery.bxslider.updated.min.js?1521033636"></script>
                            <script src="/public/scripts/front/main-min.js?1521033636"></script>
                        <script src="/public/scripts/front/styleradio.js?1521033636"></script>    
            <script type="text/javascript" src="/public/scripts/jquery.loadmask.min.js?1521033636" ></script>

            <!-- Hotjar Tracking Code for https://www.bilety24.pl/ -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function()

{(h.hj.q=h.hj.q||[]).push(arguments)}
;
h._hjSettings=

{hjid:791197,hjsv:6}
;
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script src="/public/scripts/front/all-footer-min.js?1521033636"></script>
<script type="text/javascript" src="/public/scripts/slick/slick.min.js?1521033636"></script>
<script type="text/javascript">
    //<!--
    $(function(){$(".polecane .row").slick({"slidesToShow":4,"slidesToScroll":1,"arrows":false,"dots":true,"autoplay":true,"responsive":[{"breakpoint":1024,"settings":{"slidesToShow":3}},{"breakpoint":600,"settings":{"slidesToShow":2}},{"breakpoint":480,"settings":{"slidesToShow":1}}],"autoplaySpeed":4000})});    //-->
</script>
<div class="modal fade" id="newsletter-popup" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="close_div" data-dismiss="modal">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        </div>
        <div class="modal-content">
            <div class="mob-container">
                <div class="row">
                    <div class="col-xs-12">
                        <a href="teatr/odys-38764?redirect=popup-1249" title="odys">
                            <img src="/public/users/holder_banner/6/_980_x_440_batorypopup.png" altr="odys" style="width: 100%;" />
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <p class="newsletter-popup-descripton">&nbsp;</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<style type="text/css">
    @media screen and (min-width: 600px) {
        .modal-dialog {
            width: 95%;
        }
    }
    @media screen and (min-width: 1250px) {
        .modal-dialog {
            width: 1080px;
        }
    }
    .modal-dialog .close {
        position: absolute;
        right: -15px;
        top: -15px;
    }
    .modal-dialog {
        background: url('/public/images/newslatter_bg.png');
    }
    
</style>
<script>
    $(function () {
        $.cookie('newsletter-popup-disabled2', '1');
        var $newsletterPopup = $('#newsletter-popup');
        $newsletterPopup.modal('show');
    });
</script>
    

                    </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"352172c669","applicationID":"64390484","transactionName":"ZVNRMUpVWUMDARZRDlwZZhdRG15eBgcaFhFaRg==","queueTime":0,"applicationTime":30,"atts":"SRRSRwJPSk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>