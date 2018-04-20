<!doctype html>
<!--[if lt IE 7 ]> <html lang="nl" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="nl" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="nl" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="nl" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="nl" class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
                    <meta name="robots" content="index, follow">
                <meta name="keywords" content="dokter online apotheek, medicijnen, geneesmiddelen">
        <meta name="description" content="Dokteronline.com informeert over gezondheid, klachten en bestrijding daarvan. Desgewenst brengen wij u in contact met artsen en/of apotheken.">

        <title>Dokteronline.com | all inclusive one-stop eHealth service</title>
    
    <meta name="msapplication-config" content="none" />
    <meta name="verify-v1" content="Q1qPjwtB1RlLAGiWS8Ft5IQwcc/BV0WYkkAH6PcTxFg=" />
    <meta name="msvalidate.01" content="CEB0FEB702D34E2EAD3774AA4D20B301" />
    <meta property="fb:app_id" content="218074313273" />

        <meta property="og:title" content="Dokteronline.com" />
        <meta property="og:url" content="https://www.dokteronline.com/" />
    <meta property="og:description" content="Dokteronline.com informeert over gezondheid, klachten en bestrijding daarvan. Desgewenst brengen wij u in contact met artsen en/of apotheken." />
            <meta property="og:type" content="website" />
                <meta property="og:image" content="https://dug3fehy1j4tq.cloudfront.net/social-media/standard-images.jpg" />     
            <link rel="stylesheet" href="/dist/1f68e7be73c8caec936e.css">
        <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon" />

    <script src="//cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/pace.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WSQH2G');
    </script>

                
                
                                                                                                                    <link rel="canonical" href="https://www.dokteronline.com/"/>
                                                                                                                
                                    <link rel="alternate" hreflang="de" href="https://www.dokteronline.com/de">
                            <link rel="alternate" hreflang="en" href="https://www.dokteronline.com/en">
                            <link rel="alternate" hreflang="es" href="https://www.dokteronline.com/es">
                            <link rel="alternate" hreflang="fr" href="https://www.dokteronline.com/fr">
                            <link rel="alternate" hreflang="nl" href="https://www.dokteronline.com/">
                            <link rel="alternate" hreflang="pl" href="https://www.dokteronline.com/pl">
                            <link rel="alternate" hreflang="se" href="https://www.dokteronline.com/se">
                                    <script type="application/ld+json">
        {"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#WebSite","name":"Dokteronline.com | all inclusive one-stop eHealth service","url":"https:\/\/www.dokteronline.com\/","inLanguage":"NL","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dokteronline.com\/#sqr:(q[{search_term_string}])","query-input":"required name=search_term_string"},"publisher":{"@type":"Organization","@id":"https:\/\/www.dokteronline.com\/#Organization","name":"Dokteronline.com | all inclusive one-stop eHealth service","url":"https:\/\/www.dokteronline.com\/","sameAs":["https:\/\/nl.trustpilot.com\/review\/www.dokteronline.com"],"logo":{"@type":"ImageObject","url":"https:\/\/www.dokteronline.com\/assets\/images\/logo@2x.png","width":100,"height":700},"aggregateRating":{"@type":"AggregateRating","bestRating":10,"worstRating":2,"ratingValue":9,"reviewCount":2731,"url":"https:\/\/nl.trustpilot.com\/review\/www.dokteronline.com"},"contactPoint":{"@type":"ContactPoint","name":"Klantenservice dokteronline.com NL","contactType":"customer service","areaServed":"NL","availableLanguage":"Dutch","telephone":"+31 (0)85 744 1022","url":"https:\/\/www.dokteronline.com\/contact?locale=nl","sameAs":["https:\/\/www.facebook.com\/dokteronlineNL","https:\/\/www.twitter.com\/dokteronline_nl"],"hoursAvailable":{"@type":"OpeningHoursSpecification","dayOfWeek":["Monday","Tuesday","Wednesday","Thursday","Friday"],"opens":"13:00:00","closes":"21:00:00"}}}}
    </script>

    <script src="/dist/1f68e7be73c8caec936e.js"></script>
</head>
<body >
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WSQH2G"
            height="0" width="0" style="display:none;visibility:hidden">
        </iframe>
    </noscript>
            <header class="header header--fixed">
                    <section class="header__top">
                <div class="grid__container">
                    <div class="grid__row">
                        <div class="grid__col--6 grid__col--md3">
                            <ul class="times__list">
                                <li class="times__item times__item--xl">
                                    <div class="grid__row">
                                        <div class="grid__col--12">
                                            <span class="text--ellipsis"><i class="icon icon--telephone"></i> Op ma t/m vr kunt u ons van 08.00 uur tot 21.00 uur telefonisch bereiken.</span>
                                        </div>
                                    </div>

                                </li>
                                <li class="times__item times__item--lg">
                                    <i class="icon icon--telephone"></i> <span class="text--bold">NL: +31 (0)85 744 1022 / BE: +32 (0)28 087 829</span>
                                </li>
                                <li class="times__item times__item--md times__item--logo">
                                    <a href="#" class="menu" data-toggle="menu">
                                        <span class="menu--stroke"></span>
                                        <span class="menu--stroke"></span>
                                        <span class="menu--stroke"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="grid__col--6 grid__col--md9 text--right">
                                                            <div id="zendeskChat" data-require-request="zendesk" data-src="https://www.dokteronline.com/zendesk/chat"></div>
                                                                    <div id="viewItemSession" data-require-request="tracker" data-src="https://www.dokteronline.com/view/9/ref" data-content=""></div>
                                                                <ul class="topnav__list" role="menu" id="sessionbar" data-require-request="header" data-src="/header">
                                                                            <li class="topnav__item topnav__item--search" role="menuitem">
                                            <a href="#" data-toggle="search">
                                                <i class="icon icon--search"></i>
                                                <span class="topnav__link">Zoeken</span>
                                            </a>
                                        </li>
                                                                                                                                                            <li class="topnav__item" role="menuitem" id="user_shoppingcart">
                                                <a rel='nofollow' href="/process-order">
                                                    <i class="icon icon--shopping-cart"></i>
                                                    <span class="topnav__link">Overzicht</span>
                                                    <span class="topnav__amount" data-target="user-shoppingcart"></span>
                                                </a>
                                            </li>
                                                                                                                <li class="topnav__item topnav__item--account" role="menuitem" id="user_account" data-text-guest="Inloggen">
                                        <a href="/dashboard" class="user__dashboard">
                                            <div class="grid__row" id="topnav-guest">
                                                <div class="grid__col--12">
                                                    <i class="icon icon--user-account"></i>
                                                    <span class="topnav__link">Inloggen</span>
                                                </div>
                                            </div>
                                            <div class="grid__row hide" id="topnav-user">
                                                <div class="grid__col--2 grid__col--lg3 grid__col--sm7">
                                                    <i class="icon icon--user-account"></i>
                                                </div>
                                                <div class="grid__col--8 grid__col--lg6 hide--mobile">
                                                    <span class="topnav__link topnav__link--ellipsis" data-target="user-displayname" data-hj-masked>&nbsp;</span>
                                                </div>
                                                <div class="grid__col--2 grid__col--lg3 grid__col--sm5">
                                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                                </div>
                                            </div>
                                        </a>
                                        <ul class="dropdown__list dropdown__list--account">
                                            <li class="dropdown__item">
                                                <a href="/dashboard">
                                                    <span class="topnav__link">Dashboard</span>
                                                </a>
                                            </li>
                                            <li class="dropdown__item">
                                                <a href="/dashboard/orders">
                                                    <span class="topnav__link">Mijn opdrachten</span>
                                                </a>
                                            </li>
                                            <li class="dropdown__item">
                                                <a href="/dashboard/contact">
                                                    <span class="topnav__link">Mijn berichten</span>
                                                </a>
                                            </li>
                                            <li class="dropdown__item">
                                                <a href="/dashboard/details">
                                                    <span class="topnav__link">Mijn gegevens</span>
                                                </a>
                                            </li>
                                            <li class="dropdown__item">
                                                <a href="/dashboard/password">
                                                    <span class="topnav__link">Wachtwoord wijzigen</span>
                                                </a>
                                            </li>
                                            <li class="dropdown__item">
                                                <a href="/logout">
                                                    <span class="topnav__link">Uitloggen</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                                                                                                        <li class="topnav__item topnav__item--languages" data-hover="topnav__item--languages" data-class="topnav__item--hover" role="menuitem">
                                                <a href="#" data-hover="dropdown__list--languages" data-class="dropdown__list--open">
                                                    <span class="topnav__link topnav__link--long">Nederlands</span>
                                                    <span class="topnav__link topnav__link--short">NL</span>
                                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                                </a>
                                                <ul class="dropdown__list dropdown__list--languages">
                                                                                                            <li class="dropdown__item">
                                                            <a href="https://www.dokteronline.com/de">
                                                                <span class="topnav__link">Deutsch</span>
                                                            </a>
                                                        </li>
                                                                                                            <li class="dropdown__item">
                                                            <a href="https://www.dokteronline.com/en">
                                                                <span class="topnav__link">English</span>
                                                            </a>
                                                        </li>
                                                                                                            <li class="dropdown__item">
                                                            <a href="https://www.dokteronline.com/es">
                                                                <span class="topnav__link">Español</span>
                                                            </a>
                                                        </li>
                                                                                                            <li class="dropdown__item">
                                                            <a href="https://www.dokteronline.com/fr">
                                                                <span class="topnav__link">Français</span>
                                                            </a>
                                                        </li>
                                                                                                            <li class="dropdown__item">
                                                            <a href="https://www.dokteronline.com/pl">
                                                                <span class="topnav__link">Polski</span>
                                                            </a>
                                                        </li>
                                                                                                            <li class="dropdown__item">
                                                            <a href="https://www.dokteronline.com/se">
                                                                <span class="topnav__link">Svenska</span>
                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                                                    </div>
                    </div>
                </div>
            </section>
        
                    <section class="header__logo">
                <div class="grid__container">
                    <div class="grid__row">
                        <div class="grid__col--9 grid__col--lg8 equal--height hide--tablet">
                            <a href="/" class="logo__dokteronline">Dokteronline.com</a>
                        </div>
                                                    <div class="grid__col--3 grid__col--lg4 grid__col--md12 text--right equal--height header--full">
                                <div class="vertical__align">
                                    <div class="vertical__align--middle">
                                        <form class="search__form" accept-charset="UTF-8">
                                            <input type="text" class="search__input" placeholder="Vul hier uw zoekwoord in" id="search" maxlength="80" autocomplete="off" data-field-search="sooqr" data-locale="nl" data-sooqr-id=&quot;SQ-100464-1&quot;>
                                            <button class="search__btn">Search</button>
                                        </form>
                                                                            </div>
                                </div>
                            </div>
                                            </div>
                </div>
            </section>
                <nav class="nav">
            <div class="grid__container">
                <div class="grid__row nav__row">
                                            <div class="grid__col--8 grid__col--sm3">
                            <ul class="nav__list nav__list--left" role="menu">
                                <li class="nav__item" role="menuitem"><a href="/">Home</a></li>
                                <li class="nav__item" role="menuitem"><a href="/wie-zijn-wij">Wie zijn wij</a></li>
                                <li class="nav__item" role="menuitem"><a href="/hoe-het-werkt">Hoe het werkt</a></li>
                                <li class="nav__item" role="menuitem"><a href="/medici">Medici</a></li>
                                                                    <li class="nav__item" role="menuitem"><a href="/pers">Pers</a></li>
                                                            </ul>
                        </div>
                        <div class="grid__col--4 grid__col--sm9 text--right">
                            <ul class="nav__list nav__list--right" role="menu">
                                <li class="nav__item" role="menuitem"><a href="/klantenservice">Klantenservice</a></li>
                                                                    <li class="nav__item" role="menuitem"><a href="/blog/" target="_blank">Blog</a></li>
                                                            </ul>
                        </div>
                                    </div>
            </div>
        </nav>
    </header>

    <section class="wrapper">
            
<aside class="aside">
    <div class="grid__row">
        <div class="grid__col--12">
            <ul class="aside__list">
                                            <li class="aside__item aside__item--active" data-toggle="aside">
                        <a href="/" onclick="return false;">Menu</a>
                        <ul class="subnav__list">
            <li class="subnav__item">
                            <a href="/">Home</a>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-2">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Voor Mannen</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-2" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/erectiestoornis">Erectiestoornis</a>
                        </li>
                                                                                    <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/erectiestoornis/erectiepillen">Erectiepillen</a></li>
                                                                                                <li class="subcat__item">
                            <a href="https://www.dokteronline.com/haarverlies">Haarverlies</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/premature-ejaculatie">Premature ejaculatie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/prostaatklachten">Prostaatklachten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/testosteron-verjonging">Testosteron - Verjonging</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-3">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Voor Vrouwen</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-3" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/anticonceptie">Anticonceptie</a>
                        </li>
                                                                                    <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/anticonceptie/anticonceptiepleister">De pleisterpil</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/anticonceptie/anticonceptiering">Anticonceptiering (vaginale ring)</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/anticonceptie/combinatiepil">Combinatiepil</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/anticonceptie/cyclusmonitor">Cyclusmonitor</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/anticonceptie/minipil">Minipil</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/anticonceptie/noodanticonceptie">Noodanticonceptie (morning-after pil)</a></li>
                                                                                                <li class="subcat__item">
                            <a href="https://www.dokteronline.com/blaasontsteking">Blaasontsteking</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/borstversteviging">Borstversteviging</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/gezichtbeharing">Gezichtsbeharing</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hormone-replacement-therapy-hrt">Hormone Replacement Therapy (HRT)</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/menopauze">Menopauze</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/menstruatie-uitstellen">Menstruatie uitstellen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/menstruatieklachten">Menstruatieklachten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/morning-after-pil">Morning after pil</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/vaginale-klachten">Vaginale klachten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/vruchtbaarheid">Vruchtbaarheid</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/zwangerschap-borstvoeding">Zwangerschap - Borstvoeding</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-4">
                    <div class="grid__col--10 equal--height">
                        <a href="#">SOA</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-4" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/candida">Candida</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/chlamydia">Chlamydia</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/condooms">Condooms</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/genitale-infecties">Genitale infecties</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/genitale-wratten">Genitale wratten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/gonorroe">Gonorroe</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/herpes-genitalis">Herpes genitalis</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hiv">Hiv</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/soa-zelftesten">SOA zelftesten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/syfilis">Syfilis</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-5">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Pijn</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-5" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/buikpijn">Buikpijn</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/fibromyalgie">Fibromyalgie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hoofdpijn">Hoofdpijn</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/menstruatiepijn">Menstruatiepijn</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/migraine">Migraine</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/opioide-pijnstillers">Opioïde pijnstillers</a>
                        </li>
                                                                                    <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/opioide-pijnstillers/gewenningsverschijnselen">Hulp bij gewenningsverschijnselen</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/opioide-pijnstillers/opioide-policy">Opioïde Policy</a></li>
                                                            <li class="subcat__item subcat__item--indent"><a href="https://www.dokteronline.com/opioide-pijnstillers/opioiden-bestel-limiet">Opioïden limieten</a></li>
                                                                                                <li class="subcat__item">
                            <a href="https://www.dokteronline.com/rugpijn">Rugpijn</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/spier-gewrichtspijn">Spier - Gewrichtspijn</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/zenuwpijn">Zenuwpijn</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-6">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Huidverzorging</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-6" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/acne">Acne</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/antirimpel-huid">Anti-rimpel</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/cellulite">Cellulite</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/eczeem">Eczeem</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/gordelroos">Gordelroos</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/huidaandoeningen">Huidaandoeningen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/huidnagel-schimmels">Huid-nagel schimmels</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/koortslip">Koortslip</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/littekens">Littekens</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/loreal-men-expert">L’Oréal MEN EXPERT</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/pigmentvlekken">Pigmentvlekken</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/rosacea">Rosacea</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/spataderen">Spataderen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/wratten">Wratten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/zonneproducten">Zonneproducten</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-7">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Baby en Kind</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-7" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/baby-kind-gezondheid">Gezondheid</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/baby-verzorging">Verzorging</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/babyvoeding">Babyvoeding</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/luiers-verschoning">Luiers en verschoning</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-8">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Mondverzorging</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-8" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/aften">Aften</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/gebitsreiniging">Gebitsreiniging</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/maatwerk">Maatwerk</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/slechte-adem-halitose">Slechte adem (Halitose)</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/tandbederf-caries">Tandbederf (cariës)</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/tandenknarsen-bruxisme">Tandenknarsen (Bruxisme)</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/tandvleesontsteking-gingivitis">Tandvleesontsteking (gingivitis)</a>
                        </li>
                                                            </ul>
                    </li>
            <li class="subnav__item">
                            <div class="grid__row" data-toggle="subcat-9">
                    <div class="grid__col--10 equal--height">
                        <a href="#">Overige diensten</a>
                    </div>
                    <div class="grid__col--2 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <span class="subnav__toggle">
                                    <i class="icon icon__rotation icon--arrow-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="subcat__list" data-target="subcat-9" style="display: none;">
                                            <li class="subcat__item">
                            <a href="https://www.dokteronline.com/aambeien">Aambeien</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/afslanken-overgewicht">Afslanken - overgewicht</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/alcoholverslaving">Alcoholverslaving</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/allergie">Allergie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/anale-klachten">Anale klachten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/anti-schimmel">Anti schimmel</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/antibiotica">Antibiotica</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/antivirale-middelen">Antivirale middelen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/astma">Astma</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/bacteriele-infecties">Bacteriële infecties</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/constipatie">Constipatie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/copd">COPD</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/dementie">Dementie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/diabetes">Diabetes - Suikerziekte</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/diagnose-apparatuur">Diagnose Apparatuur</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/diarree">Diarree</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/dna-test">DNA-test</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/geheugenverlies">Geheugenverlies - Concentratie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/griep-verkoudheid">Griep - Verkoudheid</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hart-en-vaatziekten">Hart- en vaatziekten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hoesten">Hoesten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hoge-bloeddruk">Hoge Bloeddruk</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hoofdluis">Hoofdluis</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/hoog-cholesterol">Hoog cholesterol</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/incontinentie">Incontinentie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/intieme-verzorging">Intieme verzorging</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/keelaandoeningen">Keelaandoeningen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/lichttherapie">Lichttherapie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/lokale-anesthetica">Lokale anesthetica</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/luizen">Luizen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/maag-darm">Maag en darm</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/maagzuur">Maagzuur - Gastro</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/oncologie">Oncologie</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/oogaandoeningen">Oogaandoeningen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/osteoporose">Osteoporose</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/parasieten">Parasieten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/plasproblemen">Plasproblemen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/reis-en-zonneproducten">Reis en Zonneproducten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/restless-legs">Restless legs (rusteloze benen)</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/rookverslaving">Rookverslaving</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/roos">Hoofdroos</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/schildklier-klachten">Schildklier klachten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/slecht-slapen">Slecht slapen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/snurken">Snurken</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/stoppen-met-roken">Stoppen met roken</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/transpiratie-zweetvoeten">Transpiratie & zweetvoeten</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/vermoeidheid">Vermoeidheid</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/vitamine-d-tekort">Vitamine D-tekort</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/wormen">Wormen</a>
                        </li>
                                                                    <li class="subcat__item">
                            <a href="https://www.dokteronline.com/zelftesten">Zelftesten</a>
                        </li>
                                                            </ul>
                    </li>
    </ul>
                    </li>
                
                                    <li class="aside__item" data-toggle="aside">
                        <a href="/" onclick="return false;">Wie zijn wij</a>
                        <ul class="subnav__list">
                            <li class="subnav__item"><a href="/wie-zijn-wij">Wie zijn wij</a></li>
                            <li class="subnav__item"><a href="/hoe-het-werkt">Hoe het werkt</a></li>
                            <li class="subnav__item"><a href="/medici">Medici</a></li>
                                                                                        <li class="subnav__item"><a href="/pers">Pers</a></li>
                                <li class="subnav__item"><a href="/recente-media">Legal</a></li>
                                                        <li class="subnav__item"><a href="/klantenservice">Klantenservice</a></li>
                                                            <li class="subnav__item"><a href="/blog/">Blog</a></li>
                                                    </ul>
                    </li>
                            </ul>
        </div>
    </div>
</aside>
<div class="aside__overlay" data-toggle="menu"></div>
    <section class="usp__top">
        <div class="grid__container">
            <div class="grid__row">
                <div class="grid__col--12">
                    <ul class="usp__list">
                        <li class="usp__item">
                            <i class="icon icon--security-check icon--spacing-right"></i>
                            <span class="usp__title">Betrouwbaar &amp; veilig</span>
                        </li>
                        <li class="usp__item">
                            <i class="icon icon--simple-order icon--spacing-right"></i>
                            <span class="usp__title">Eenvoudig en snel</span>
                        </li>
                        <li class="usp__item">
                            <i class="icon icon--shipped-discreetly icon--spacing-right"></i>
                            <span class="usp__title">Discrete service</span>
                        </li>
                        <li class="usp__item">
                            <i class="icon icon--customer-service icon--spacing-right"></i>
                            <span class="usp__title">Hoge klanttevredenheid</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

        <section class="main" role="main">
            <div class="grid__container">
                <div class="grid__row grid__row--bottomspace">
                    <div class="grid__col--12">
                        <ul class="breadcrumbs__list">
                                                                        </ul>
                    </div>
                </div>

                <div class="grid__row">
                                                                                                
                                                    <div class="grid__col--3 grid__col--md12 hide--tablet">
                                            <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/voor-mannen">Voor Mannen</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item sidebar__item--more">
                                                                                                        <div class="grid__row">
                                        <div class="grid__col--10">
                                            <a href="https://www.dokteronline.com/erectiestoornis">Erectiestoornis</a>
                                        </div>
                                        <div class="grid__col--2">
                                            <a href="#" data-toggle="subsubcategory-1-1__list--1">
                                                <i class="icon icon__rotation icon--arrow-down"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="grid__row" data-target="subsubcategory-1-1__list--1" style="display: none;">
                                        <div class="grid__col--12">
                                            <ul class="sidebar__list">
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/erectiestoornis/erectiepillen">Erectiepillen</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/haarverlies">Haarverlies</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/premature-ejaculatie">Premature ejaculatie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/testosteron-verjonging">Testosteron - Verjonging</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/prostaatklachten">Prostaatklachten</a>
                                                            </li>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/voor-vrouwen">Voor Vrouwen</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item sidebar__item--more">
                                                                                                        <div class="grid__row">
                                        <div class="grid__col--10">
                                            <a href="https://www.dokteronline.com/anticonceptie">Anticonceptie</a>
                                        </div>
                                        <div class="grid__col--2">
                                            <a href="#" data-toggle="subsubcategory-2-1__list--1">
                                                <i class="icon icon__rotation icon--arrow-down"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="grid__row" data-target="subsubcategory-2-1__list--1" style="display: none;">
                                        <div class="grid__col--12">
                                            <ul class="sidebar__list">
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/anticonceptie/anticonceptiepleister">De pleisterpil</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/anticonceptie/anticonceptiering">Anticonceptiering (vaginale ring)</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/anticonceptie/combinatiepil">Combinatiepil</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/anticonceptie/cyclusmonitor">Cyclusmonitor</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/anticonceptie/minipil">Minipil</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/anticonceptie/noodanticonceptie">Noodanticonceptie (morning-after pil)</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/morning-after-pil">Morning after pil</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hormone-replacement-therapy-hrt">Hormone Replacement Therapy (HRT)</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/menstruatie-uitstellen">Menstruatie uitstellen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/blaasontsteking">Blaasontsteking</a>
                                                            </li>
                                                                                <ul class="sidebar__list" data-target="subcategory__list--2" style="display: none">
                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/borstversteviging">Borstversteviging</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/gezichtbeharing">Gezichtsbeharing</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/menopauze">Menopauze</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/menstruatieklachten">Menstruatieklachten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/vaginale-klachten">Vaginale klachten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/vruchtbaarheid">Vruchtbaarheid</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/zwangerschap-borstvoeding">Zwangerschap - Borstvoeding</a>
                                                            </li>
                                            </ul>
                        <a href="#" data-toggle="subcategory__list--2"
                           class="sidebar__item sidebar__item--more"
                           data-content-replace="Minder">
                        <span class="text--bold" data-content-value="Meer">
                            Meer
                        </span>
                            <i class="icon icon__rotation icon--arrow-down"></i>
                        </a>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/soa">SOA</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/chlamydia">Chlamydia</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/genitale-wratten">Genitale wratten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/herpes-genitalis">Herpes genitalis</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hiv">Hiv</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/soa-zelftesten">SOA zelftesten</a>
                                                            </li>
                                                                                <ul class="sidebar__list" data-target="subcategory__list--3" style="display: none">
                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/candida">Candida</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/condooms">Condooms</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/genitale-infecties">Genitale infecties</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/gonorroe">Gonorroe</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/syfilis">Syfilis</a>
                                                            </li>
                                            </ul>
                        <a href="#" data-toggle="subcategory__list--3"
                           class="sidebar__item sidebar__item--more"
                           data-content-replace="Minder">
                        <span class="text--bold" data-content-value="Meer">
                            Meer
                        </span>
                            <i class="icon icon__rotation icon--arrow-down"></i>
                        </a>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/pijn">Pijn</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item sidebar__item--more">
                                                                                                        <div class="grid__row">
                                        <div class="grid__col--10">
                                            <a href="https://www.dokteronline.com/opioide-pijnstillers">Opioïde pijnstillers</a>
                                        </div>
                                        <div class="grid__col--2">
                                            <a href="#" data-toggle="subsubcategory-4-1__list--1">
                                                <i class="icon icon__rotation icon--arrow-down"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="grid__row" data-target="subsubcategory-4-1__list--1" style="display: none;">
                                        <div class="grid__col--12">
                                            <ul class="sidebar__list">
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/opioide-pijnstillers/gewenningsverschijnselen">Hulp bij gewenningsverschijnselen</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/opioide-pijnstillers/opioide-policy">Opioïde Policy</a>
                                                    </li>
                                                                                                    <li class="sidebar__item sidebar__item--indent">
                                                        <a href="https://www.dokteronline.com/opioide-pijnstillers/opioiden-bestel-limiet">Opioïden limieten</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/migraine">Migraine</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hoofdpijn">Hoofdpijn</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/buikpijn">Buikpijn</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/rugpijn">Rugpijn</a>
                                                            </li>
                                                                                <ul class="sidebar__list" data-target="subcategory__list--4" style="display: none">
                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/fibromyalgie">Fibromyalgie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/menstruatiepijn">Menstruatiepijn</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/spier-gewrichtspijn">Spier - Gewrichtspijn</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/zenuwpijn">Zenuwpijn</a>
                                                            </li>
                                            </ul>
                        <a href="#" data-toggle="subcategory__list--4"
                           class="sidebar__item sidebar__item--more"
                           data-content-replace="Minder">
                        <span class="text--bold" data-content-value="Meer">
                            Meer
                        </span>
                            <i class="icon icon__rotation icon--arrow-down"></i>
                        </a>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/huidverzorging">Huidverzorging</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/huidaandoeningen">Huidaandoeningen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/acne">Acne</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/huidnagel-schimmels">Huid-nagel schimmels</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/antirimpel-huid">Anti-rimpel</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/rosacea">Rosacea</a>
                                                            </li>
                                                                                <ul class="sidebar__list" data-target="subcategory__list--5" style="display: none">
                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/cellulite">Cellulite</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/eczeem">Eczeem</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/gordelroos">Gordelroos</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/koortslip">Koortslip</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/loreal-men-expert">L’Oréal MEN EXPERT</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/littekens">Littekens</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/pigmentvlekken">Pigmentvlekken</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/spataderen">Spataderen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/wratten">Wratten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/zonneproducten">Zonneproducten</a>
                                                            </li>
                                            </ul>
                        <a href="#" data-toggle="subcategory__list--5"
                           class="sidebar__item sidebar__item--more"
                           data-content-replace="Minder">
                        <span class="text--bold" data-content-value="Meer">
                            Meer
                        </span>
                            <i class="icon icon__rotation icon--arrow-down"></i>
                        </a>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/baby-kind">Baby en Kind</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/babyvoeding">Babyvoeding</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/baby-verzorging">Verzorging</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/luiers-verschoning">Luiers en verschoning</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/baby-kind-gezondheid">Gezondheid</a>
                                                            </li>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/mondverzorging">Mondverzorging</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/gebitsreiniging">Gebitsreiniging</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/tandenknarsen-bruxisme">Tandenknarsen (Bruxisme)</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/maatwerk">Maatwerk</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/aften">Aften</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/tandbederf-caries">Tandbederf (cariës)</a>
                                                            </li>
                                                                                <ul class="sidebar__list" data-target="subcategory__list--7" style="display: none">
                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/slechte-adem-halitose">Slechte adem (Halitose)</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/tandvleesontsteking-gingivitis">Tandvleesontsteking (gingivitis)</a>
                                                            </li>
                                            </ul>
                        <a href="#" data-toggle="subcategory__list--7"
                           class="sidebar__item sidebar__item--more"
                           data-content-replace="Minder">
                        <span class="text--bold" data-content-value="Meer">
                            Meer
                        </span>
                            <i class="icon icon__rotation icon--arrow-down"></i>
                        </a>
                                                </ul>
            </nav>
        <nav class="sidebar__menu">
        <h4 class="sidebar__title"><a href="https://www.dokteronline.com/overige-diensten">Overige diensten</a></h4>
                                              
            <ul class="sidebar__list">
                                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/afslanken-overgewicht">Afslanken - overgewicht</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/stoppen-met-roken">Stoppen met roken</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/schildklier-klachten">Schildklier klachten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/slecht-slapen">Slecht slapen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/reis-en-zonneproducten">Reis en Zonneproducten</a>
                                                            </li>
                                                                                <ul class="sidebar__list" data-target="subcategory__list--8" style="display: none">
                                                <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/aambeien">Aambeien</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/alcoholverslaving">Alcoholverslaving</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/allergie">Allergie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/anale-klachten">Anale klachten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/anti-schimmel">Anti schimmel</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/antibiotica">Antibiotica</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/antivirale-middelen">Antivirale middelen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/astma">Astma</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/bacteriele-infecties">Bacteriële infecties</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/copd">COPD</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/constipatie">Constipatie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/dna-test">DNA-test</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/dementie">Dementie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/diabetes">Diabetes - Suikerziekte</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/diagnose-apparatuur">Diagnose Apparatuur</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/diarree">Diarree</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/geheugenverlies">Geheugenverlies - Concentratie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/griep-verkoudheid">Griep - Verkoudheid</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hart-en-vaatziekten">Hart- en vaatziekten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hoesten">Hoesten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hoge-bloeddruk">Hoge Bloeddruk</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hoofdluis">Hoofdluis</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/roos">Hoofdroos</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/hoog-cholesterol">Hoog cholesterol</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/incontinentie">Incontinentie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/intieme-verzorging">Intieme verzorging</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/keelaandoeningen">Keelaandoeningen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/lichttherapie">Lichttherapie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/lokale-anesthetica">Lokale anesthetica</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/luizen">Luizen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/maag-darm">Maag en darm</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/maagzuur">Maagzuur - Gastro</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/oncologie">Oncologie</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/oogaandoeningen">Oogaandoeningen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/osteoporose">Osteoporose</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/parasieten">Parasieten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/plasproblemen">Plasproblemen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/restless-legs">Restless legs (rusteloze benen)</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/rookverslaving">Rookverslaving</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/snurken">Snurken</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/transpiratie-zweetvoeten">Transpiratie & zweetvoeten</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/vermoeidheid">Vermoeidheid</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/vitamine-d-tekort">Vitamine D-tekort</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/wormen">Wormen</a>
                                                            </li>
                                                                                    <li class="sidebar__item">
                                                                    <a href="https://www.dokteronline.com/zelftesten">Zelftesten</a>
                                                            </li>
                                            </ul>
                        <a href="#" data-toggle="subcategory__list--8"
                           class="sidebar__item sidebar__item--more"
                           data-content-replace="Minder">
                        <span class="text--bold" data-content-value="Meer">
                            Meer
                        </span>
                            <i class="icon icon__rotation icon--arrow-down"></i>
                        </a>
                                                </ul>
            </nav>

                            </div>
                        
                        <div class="grid__col--9 grid__col--md12">
                                                                                        
                                                            <section class="content">
        <div class="grid__row">
    <div class="grid__col--12">
            </div>
</div>

    <div class="grid__row grid__row--spacer">
        <div class="grid__col--10 grid__col--centered grid__col--sm12 text--center">
            <h1>
            Wat is Dokteronline.com?
            <svg width="20" height="16" class="styled-arrow" style="shape-rendering:smooth;">
                <use xlink:href="/img/dist.svg#painted-arrow-2"></use>
            </svg>
        </h1>
        <p>Dokteronline.com is een informatieve website en daarnaast een onlineservice voor consumenten. Wij bieden zelf geen producten aan, maar zorgen ervoor dat u veilig, snel en discreet echte producten kunt krijgen van goede gecontroleerde onafhankelijke EU-apotheken. Indien gewenst, regelen wij ook consult met echte geregistreerde onafhankelijke EU-artsen. Dokteronline.com is dus een all inclusive, one-stop (eHealth) service en geen online dokter, online apotheek of internetapotheek. Voor meer informatie verwijzen wij u graag naar onze <a href="https://www.dokteronline.com/wie-zijn-wij">"Wie zijn wij"</a> pagina.<br />
<br />
<b>Belangrijk!</b><br />
Omdat in het verleden niet voor iedereen duidelijk was dat Dokteronline.com slechts een informatieve en faciliterende rol heeft, is de website recentelijk grondig herzien. Ook zullen er in de toekomst nog aanpassingen plaats vinden om de website verder te optimaliseren. Dokteronline.com biedt immers geen medicijnen of doktersdiensten aan, maar regelt op verzoek van website bezoekers een online artsconsult met onafhankelijke en geregistreerde EU-artsen. Dit eventueel in combinatie met een door een onafhankelijke, geregistreerde EU-apotheek te verkopen en leveren medicamenteuze voorkeursbehandeling.</p>
    </div>

        <div class="grid__row grid__row--spacer">
    <div class="grid__col--8 grid__col--centered">
        <a href="/afslanken-overgewicht" title="Afslanken, wij helpen u bij afslanken" data-gtm="view-promotion" data-gtm-content="{'event': 'internalPromotions', 'ecommerce': {'promoView': {'promotions': [{'id': 1, 'name': 'Afslanken, wij helpen u bij afslanken', 'creative': 'banner_weightLoss', 'position': 'banner1'}]}}}">
            <img src="https://dug3fehy1j4tq.cloudfront.net/img-frontpage/flexbanner/smallbanner-NL.jpg" alt="scales-weight-loss" class="image--full">
        </a>
    </div>
</div>

        <div class="grid__row grid__row--spacer">
            <div class="grid__col--12">
                <div class="grid__row">
    <div class="grid__col--12">
        <h4>
            Populair
            <svg width="20" height="16" class="styled-arrow" style="shape-rendering:smooth;">
                <use xlink:href="/img/dist.svg#painted-arrow-1"></use>
            </svg>
        </h4>
    </div>
</div>
    <div class="grid__row grid__row--topspace">
        <div class="grid__col--12">
            <ul class="items__list items__list--4 items__list--lg2">
                                    <li class="items__item">
                        <a href="/soa">
                            <figure class="product__figure">
                                <div class="product__image">
                                    <div class="vertical__align">
                                        <div class="vertical__align--middle">
                                            <img src="https://dug3fehy1j4tq.cloudfront.net/images/FP_AB/images/products/soa.jpg" alt="SOA">
                                        </div>
                                    </div>
                                </div>
                                <figcaption class="figure__caption text--center">
                                    <div class="grid__row grid__row--bottomspace">
                                        <div class="grid__col--12">
                                            SOA
                                            <svg width="7" height="12" class="anchor-arrow" style="shape-rendering:smooth;">
                                                <use xlink:href="/img/dist.svg#arrow"></use>
                                            </svg>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </a>
                    </li>
                                    <li class="items__item">
                        <a href="/afslanken-overgewicht">
                            <figure class="product__figure">
                                <div class="product__image">
                                    <div class="vertical__align">
                                        <div class="vertical__align--middle">
                                            <img src="https://dug3fehy1j4tq.cloudfront.net/images/FP_AB/images/products/afslanken.jpg" alt="Afslanken">
                                        </div>
                                    </div>
                                </div>
                                <figcaption class="figure__caption text--center">
                                    <div class="grid__row grid__row--bottomspace">
                                        <div class="grid__col--12">
                                            Afslanken
                                            <svg width="7" height="12" class="anchor-arrow" style="shape-rendering:smooth;">
                                                <use xlink:href="/img/dist.svg#arrow"></use>
                                            </svg>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </a>
                    </li>
                                    <li class="items__item">
                        <a href="/erectiestoornis">
                            <figure class="product__figure">
                                <div class="product__image">
                                    <div class="vertical__align">
                                        <div class="vertical__align--middle">
                                            <img src="https://dug3fehy1j4tq.cloudfront.net/images/FP_AB/images/products/erectiestoornis.jpg" alt="Erectiestoornis">
                                        </div>
                                    </div>
                                </div>
                                <figcaption class="figure__caption text--center">
                                    <div class="grid__row grid__row--bottomspace">
                                        <div class="grid__col--12">
                                            Erectiestoornis
                                            <svg width="7" height="12" class="anchor-arrow" style="shape-rendering:smooth;">
                                                <use xlink:href="/img/dist.svg#arrow"></use>
                                            </svg>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </a>
                    </li>
                                    <li class="items__item">
                        <a href="/pijn">
                            <figure class="product__figure">
                                <div class="product__image">
                                    <div class="vertical__align">
                                        <div class="vertical__align--middle">
                                            <img src="https://dug3fehy1j4tq.cloudfront.net/images/FP_AB/images/products/pijn.jpg" alt="Pijnverlichting">
                                        </div>
                                    </div>
                                </div>
                                <figcaption class="figure__caption text--center">
                                    <div class="grid__row grid__row--bottomspace">
                                        <div class="grid__col--12">
                                            Pijnverlichting
                                            <svg width="7" height="12" class="anchor-arrow" style="shape-rendering:smooth;">
                                                <use xlink:href="/img/dist.svg#arrow"></use>
                                            </svg>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

            </div>
        </div>

                <div class="grid__row">
            <div class="grid__col--12">
                <div class="grid__row grid__row--stroked grid__row--spacer"></div>
<div class="grid__row grid__row--bottomspace">
    <div class="grid__col--8 grid__col--sm12 grid__col--no-bottomspace">
        <h4>
            Laatste blogartikel
            <svg width="20" height="16" class="styled-arrow" style="shape-rendering:smooth;">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/img/dist.svg#painted-arrow-1"></use>
            </svg>
        </h4>
    </div>
    <div class="grid__col--4 grid__col--sm12 text--right text__mobile--left">
        <a href="/blog/" target="_blank">
            Alle blogartikelen
            <svg width="7" height="12" class="anchor-arrow" style="shape-rendering:smooth;">
                <use xlink:href="/img/dist.svg#arrow"></use>
            </svg>
        </a>
    </div>
</div>
<div class="grid__row">
    <div class="grid__col--3 grid__col--sm12">
        <a href="https://www.dokteronline.com/blog/verband-roken-en-slecht-slapen" class="figure__image" target="_blank">
            <figure class="figure figure--content">
                <img src="https://www.dokteronline.com/blog/wp-content/uploads/2015/10/blog-slecht-slapen1-300x163.jpg" alt="Roken en slecht slapen">
                <figcaption class="figure__caption figure__caption--green">
                    Gezondheidsblog
                </figcaption>
            </figure>
        </a>
    </div>
    <div class="grid__col--9 grid__col--sm12">
        <h5><a href="https://www.dokteronline.com/blog/verband-roken-en-slecht-slapen" class="text--darkblue" target="_blank">Roken en slecht slapen</a></h5>
        <p class="text--spaceless">geschreven door <strong>Miek</strong></p>

        <br />

        <p>
            Lig jij regelmatig ’s nachts wakker en houdt je wel van een sigaretje? De kans is groot dat het één met het ander te maken heeft!...
            <a href="https://www.dokteronline.com/blog/verband-roken-en-slecht-slapen" class="btn btn--more" target="_blank">
                lees dit blogartikel
                <i class="icon icon--arrow-right"></i>
            </a>
        </p>
    </div>
</div>
            </div>
        </div>
            </section>
                        </div>
                                    </div>
            </div>
                            <div class="grid__container">
            <div class="grid__row grid__row--large-spacer">
                <div class="grid__col--12 text--center">
                    <hr class="horizontal--lined">
                </div>
            </div>
            <div class="grid__row grid__row--spacer">
                <div class="grid__col--12 text--center">
                    <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" async></script>

<div class="trustpilot-widget" data-locale="nl-NL" data-template-id="53aa8912dec7e10d38f59f36"
     data-businessunit-id="4993093a0000640005041bb9" data-style-height="130px"
     data-style-width="100%" data-theme="light" data-stars="3,4,5">
    <a href="https://nl.trustpilot.com/review/www.dokteronline.com" target="_blank">Trustpilot</a>
</div>
                </div>
            </div>
        </div>
            </section>
        <section class="wrapper__push"></section>
    </section>
        <footer class="footer">
            <section class="footer__social">
            <div class="grid__container">
                <div class="grid__row">
                    <div class="grid__col--6 grid__col--md6 grid__col--sm12 equal--height">
                        <h5>Schrijf u nu in voor de nieuwsbrief en mis nooit meer het laatste nieuws.</h5>
                    </div>
                    <div class="grid__col--6 grid__col--md6 grid__col--sm12 equal--height">
                        <div class="vertical__align">
                            <div class="vertical__align--middle">
                                <form class="newsletter__form" data-require-request="newsletter" data-action="newsletter-subscription" data-src="/newsletter/subscription" accept-charset="UTF-8">
                                    <input type="email" name="email" data-field="email" value="" placeholder="Uw e-mailadres" class="newsletter__input">
                                    <input type="submit" value="Aanmelden" name="submit" class="newsletter__btn">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="overlay" data-target="newsletter-overlay">
            <div class="vertical__align">
                <div class="vertical__align--middle">
                    <div class="grid__container">
                        <div class="grid__row">
                            <div class="grid__col--8 grid__col--md11 grid__col--centered">
                                <section class="content">
                                    <a href="#" class="overlay__close" data-hide="newsletter-overlay">
                                        <i class="icon icon--close"></i>
                                    </a>
                                    <h2>Aanmelden nieuwsbrief</h2>
                                    <p>U bent succesvol aangemeld op de nieuwsbrief.</p>
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                <section class="footer__links">
            <div class="grid__container">
                <div class="grid__row">
                    <div class="grid__col--3 grid__col--md6 grid__col--sm12">
                        <h5>Heeft u vragen?</h5>
                        <a href="tel:NL: +31 (0)85 744 1022 / BE: +32 (0)28 087 829" class="btn btn--secundary">
                            <i class="icon icon--telephone"></i>
                            NL: +31 (0)85 744 1022 / BE: +32 (0)28 087 829
                        </a>
                        <p>Op ma t/m vr kunt u ons van 08.00 uur tot 21.00 uur telefonisch bereiken.</p>

                        <ul class="social__list">
                            <li class="social__item"><a href="https://www.twitter.com/dokteronline_nl" target="_blank"><i class="icon icon--twitter"></i></a></li>
                            <li class="social__item"><a href="https://www.facebook.com/dokteronlineNL" target="_blank"><i class="icon icon--facebook"></i></a></li>
                        </ul>
                    </div>
                    <div class="grid__col--3 grid__col--md6 grid__col--sm12">
                        <h5>Klantenservice</h5>
                        <ul class="footernav__list" role="menu">
                            <li class="footernav__item" role="menuitem"><a href="/contact">Contact</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/klantenservice/bestellen">Opdracht plaatsen</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/klantenservice/betalen">Betalen</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/klantenservice/verzending-levering">Verzending & levering</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/klantenservice/ruilen-retour">Ruilen & retouren</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/klantenservice">FAQ</a></li>
                        </ul>
                    </div>
                    <div class="grid__col--3 grid__col--md6 grid__col--sm12">
                        <h5>Behandelingen</h5>
                        <ul class="footernav__list" role="menu">
                            <ul class="footernav__list" role="menu">
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/voor-mannen">Voor Mannen</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/voor-vrouwen">Voor Vrouwen</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/soa">SOA</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/pijn">Pijn</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/huidverzorging">Huidverzorging</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/baby-kind">Baby en Kind</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/mondverzorging">Mondverzorging</a>
        </li>
            <li class="footernav__item" role="menuitem">
            <a href="https://www.dokteronline.com/overige-diensten">Overige diensten</a>
        </li>
    </ul>
                        </ul>
                    </div>
                    <div class="grid__col--3 grid__col--md6 grid__col--sm12">
                        <h5>Dokteronline.com</h5>
                        <ul class="footernav__list" role="menu">
                            <li class="footernav__item" role="menuitem"><a href="/wie-zijn-wij">Wie zijn wij</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/hoe-het-werkt">Hoe het werkt</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/medici">Medici</a></li>
                                                            <li class="footernav__item" role="menuitem"><a href="/blog/" target="_blank">Blog</a></li>
                                                        <li class="footernav__item" role="menuitem"><a href="/algemene-voorwaarden">Algemene voorwaarden</a></li>
                            <li class="footernav__item" role="menuitem"><a href="/privacyverklaring">Privacy beleid</a></li>
                                                        <li class="footernav__item" role="menuitem"><a href="/sitemap">Sitemap</a></li>
                                                            <li class="footernav__item" role="menuitem"><a href="/pers">Pers</a></li>
                                <li class="footernav__item" role="menuitem"><a href="/recente-media">Legal</a></li>
                                                        <li class="footernav__item"><a href="/affiliate">Partnerprogramma</a></li>
                            <li class="footernav__item"><a href="/cookies">Cookies</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <section class="footer__copyright">
        <div class="grid__container">
            <div class="grid__row">
                <div class="grid__col--12">
                    <p>© 2018 Dokteronline.com. Alle rechten voorbehouden.<br />
                        Alle handelsmerken en geregistreerde handelsmerken zijn eigendom van hun respectieve bedrijven.</p>

                    <p>Niets op deze website is een aanbod door Dokteronline.com. Vertalingen zijn beschikbaar, maar Nederlands als officiële taal van het vestigingsland van Dokteronline.com regardeert. Naleving van de geldende (nationale) wet- en regelgeving is uw eigen verantwoordelijkheid en door verder te lezen bevestigt u dat u deze website op eigen initiatief bezoekt. Productinformatie is slechts afkomstig van openbare bronnen, zorgverleners en/of bijsluiters, bevat nimmer een (eigen) mening, opinie of advies van Dokteronline.com of mag worden opgevat als enige vorm van beïnvloeding op uw eigen keuze.<br />
<br />
Dokteronline.com is operated by eMedvertise N.V., Willemstad, Curacao, Kingdom of the Netherlands. For payment purposes Healthrock Ltd., 11-12 St. James's Square, London, United Kingdom, SW1Y 4LB, registration number 09056454 can be used.</p>
                </div>
                                                
                                            </div>
        </div>
    </section>
    <section class="footer__usp">
        <div class="grid__container">
            <div class="grid__row">
                <div class="grid__col--8 grid__col--lg12">
                    <ul class="payment__list">
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/ideal@2x.png" alt="iDeal" class="payment__icon"></li>
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/billink@2x.png" alt="Billink" class="payment__icon"></li>
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/mistercash@2x.png" alt="MisterCash" class="payment__icon"></li>
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/klarna@2x.png" alt="Klarna" class="payment__icon"></li>
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/bitcoin@2x.png" alt="Bitcoin" class="payment__icon"></li>
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/sofort@2x.png" alt="Sofort" class="payment__icon"></li>
                                                    <li class="payment__item"><img src="//dug3fehy1j4tq.cloudfront.net/dok/payments/nl/banktransfer@2x.png" alt="Zelf overboeken" class="payment__icon"></li>
                                                                                            </ul>
                </div>
                <div class="grid__col--4 grid__col--lg12">
                                                                <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" async></script>

<div class="trustpilot-widget" data-locale="nl-NL" data-template-id="5419b732fbfb950b10de65e5"
     data-businessunit-id="4993093a0000640005041bb9" data-style-height="25px"
     data-style-width="100%" data-theme="light">
    <a href="https://nl.trustpilot.com/review/www.dokteronline.com" target="_blank">Trustpilot</a>
</div>
                                    </div>
            </div>
        </div>
    </section>
    <section class="footer__cookiebar text--center hide" data-target="footer-cookiebar">
        <div class="grid__row">
            <div class="grid__col--12">
                Dokteronline.com maakt gebruik van <a href="https://www.dokteronline.com/cookies" target="_blank">cookies</a> -

                <a class="cookiebar__close" data-close="footer-cookiebar" href="#">
                    Sluiten
                </a>
            </div>
        </div>
    </section>
</footer>
    <div class="scroll__btn"></div>
            <script type="text/javascript">
            var _wssq = _wssq || [];

            _wssq.push(['_load', { 'suggest' : { 'account' : 'SQ-100464-1', 'version': 4, 'fieldId': 'search' }}]);
            _wssq.push(['suggest._setPosition', 'screen-middle', {top:92}]);
            _wssq.push(['suggest._setLocale', 'nl_NL']);
            _wssq.push(['suggest._excludePlaceholders', 'Vul hier uw zoekwoord in']);

            (function() {
                var ws = document.createElement('script'); ws.type = 'text/javascript'; ws.async = true;
                ws.src = 'https://static.sooqr.com/sooqr.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s);
            })();
        </script>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"88cb0bf8ff","applicationID":"9204770","transactionName":"M1RVZBYEDBcDBkZRXwoedEUXEQ0JTRJFT28MXlpVFAQFAQ==","queueTime":0,"applicationTime":209,"atts":"HxNWEl4eHxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>