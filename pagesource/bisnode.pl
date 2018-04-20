

<!DOCTYPE html>
<html lang="pl-PL">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=10" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e2fd0ceae5","applicationID":"30064177","transactionName":"NF0BNhNUVhUFAENbCw0XLjQiGnwDAgJCXhAzWQQHIlpWEhYMW14BERcKDAVQQA==","queueTime":0,"applicationTime":672,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height" />

    <link rel="dns-prefetch" href="//www.bisnode.pl" />
    <link rel="dns-prefetch" href="//bisnodeiv.azureedge.net">
    <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
    <link rel="dns-prefetch" href="//dl.episerver.net">
    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//fonts.gstatic.com/">
    <link rel="dns-prefetch" href="//js-agent.newrelic.com/">
    <link rel="dns-prefetch" href="//www.google-analytics.com/">
    <link rel="dns-prefetch" href="//apis.google.com/">

    

    <title>Pionierzy w Smart Data i analizach - Bisnode Polska</title>

    <meta name="title" content="Pionierzy w Smart Data i analizach - Bisnode Polska" />
    <meta name="description" content="Bisnode jest europejskim pionierem analizy i wykorzystania danych. Pomagamy firmom zdobywać nowych klient&#243;w i utrzymywać bezpieczne relacje biznesowe." />
    <meta name="keywords" content="strona gł&#243;wna Bisnode Polska" />

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/Static/images/favicons/favicon-57x57.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Static/images/favicons/favicon-114x114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Static/images/favicons/favicon-72x72.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Static/images/favicons/favicon-144x144.png">
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/Static/images/favicons/favicon-60x60.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/Static/images/favicons/favicon-120x120.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/Static/images/favicons/favicon-76x76.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/Static/images/favicons/favicon-152x152.png">
    <link rel="icon" type="image/png" href="/Static/images/favicons/favicon-196x196.png" sizes="196x196">
    <link rel="icon" type="image/png" href="/Static/images/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Static/images/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/Static/images/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/Static/images/favicons/favicon-128.png" sizes="128x128">

<link href="/" rel="canonical" />
    
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="Bisnode Polska" />
    <meta name="twitter:creator" content="Bisnode Polska" />
    <meta property="og:title" content="Pionierzy w Smart Data i analizach - Bisnode Polska" />
    <meta property="og:description" content="Bisnode jest europejskim pionierem analizy i wykorzystania danych. Pomagamy firmom zdobywać nowych klient&#243;w i utrzymywać bezpieczne relacje biznesowe." />
        <meta property="og:image" content="https://bisnodeiv.azureedge.net/publishedmedia/rrddz70now8c6tznj1i0/shutterstock_321575126.jpg" />
        <meta property="og:url" content="https://www.bisnode.pl/" />
    <meta property="og:locale" content="pl_PL" />

<link href="/bundles/css?v=PwV3HrC5NBfdptXfPZoYn4h2a7wB9VOa6nZ51Xld1yo1" rel="stylesheet"/>
    <link async href='https://fonts.googleapis.com/css?family=Roboto:300,400,700|Roboto+Condensed:300,400,700&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese' rel='stylesheet' type='text/css'>
    <link async href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />

    





<script>
    var dataLayer = [
        {
            'pageData': {
                'breadCrumbs': ['start page'] // BISWEB-1755
                

            },
            
        }
    ];
</script>
     <!-- Google Tag Manager --> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s) [0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i +dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-5J3FRRC');</script> <!-- End Google Tag Manager -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-88255776-15"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){
 var currentUrl = window.location.href;
    var campaign1Url = '/baza-danych-firm-a';
var campaign2Url = '/baza-danych-firm-b';
    
    if ((currentUrl.indexOf(campaign1Url) == -1) && (currentUrl.indexOf(campaign2Url) == -1))
	return;

dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-88255776-15');
</script>
</head>

<body class="">
<!-- Google Tag Manager (noscript) --> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5J3FRRC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) -->
    <div id="fb-root"></div>

    <input type="hidden" id="gtmExcludedEmailDomains" value="Bisnode.com" />

    <main role="main">
            <input id="isKnowledgeType" type="hidden" value='false'
                   data-max="3" data-page="ed9975b5-0a82-40cc-a098-fdfc358aa57c" />

        <input id="sessionTimeout" value="1" type="hidden" />
        <input id="internationalSite" type="hidden" value="https://www.bisnode.com/group/" />
        <input id="currentLanguageId" type="hidden" value="pl-PL" />
        <input id="isInEditMode" type="hidden" value="False" />
        <input id="isAuthenticated" type="hidden" value="False" />
            <input id="splashPage" type="hidden" value="https://www.bisnode.pl/Zmiana-rynku/" />
        
        





<header class="main-header js-header">
    <div class="main-header--bg">
        <div class="main-header__logo">
            <a href="/">
                    <svg class="logo" width="113" height="45" viewBox="0 0 113 45" xmlns="http://www.w3.org/2000/svg"><g fill-rule="evenodd"><path d="M16.524 28.967h6.352c1.583 0 3.188-.307 3.188-2.48 0-1.558-1.086-2.384-2.668-2.384h-6.872v4.864zm0-7.367h6.612c.992 0 2.29-.237 2.29-2.15 0-1.392-.85-2.054-2.904-2.054h-5.998V21.6zm-3.542-6.848h11.146c3.849 0 4.84 2.054 4.84 4.203 0 2.408-1.393 3.093-2.29 3.518 1.299.402 3.07 1.346 3.07 4.18 0 1.889-1.18 4.959-5.738 4.959H12.982v-16.86zM31.283 31.612h3.259V19.096h-3.26v12.516zm0-14.499h3.259v-2.645h-3.26v2.645zM39.123 27.692c.094 1.89 2.267 2.173 3.447 2.173 1.63 0 3.4-.426 3.4-1.606 0-.968-.543-1.3-4.06-1.771-3.874-.52-5.904-.969-5.904-3.826 0-3.566 4.156-4.038 6.257-4.038 1.937 0 6.588.284 6.777 4.298h-3.4c-.26-1.866-2.432-2.078-3.542-2.078-1.842 0-2.834.779-2.834 1.44 0 1.016.307 1.18 3.448 1.63 4.109.59 6.8.992 6.8 3.896 0 3.188-3.045 4.274-6.918 4.274-2.669 0-6.896-.567-7.014-4.392h3.543zM50.575 19.096h3.26v1.89h.047c1.062-1.346 2.715-2.22 4.934-2.22 2.693 0 5.314.968 5.314 4.345v8.5H60.87V24.15c0-1.346-.449-2.88-3.14-2.88-1.7 0-3.897.944-3.897 3.612v6.73h-3.259V19.096zM72.914 29.581c3.164 0 4.344-2.054 4.344-4.227 0-2.172-1.18-4.227-4.344-4.227-3.164 0-4.345 2.055-4.345 4.227 0 2.173 1.18 4.227 4.345 4.227m0-10.957c5.596 0 7.745 3.283 7.745 6.73 0 3.448-2.149 6.73-7.745 6.73-5.597 0-7.746-3.282-7.746-6.73 0-3.447 2.15-6.73 7.746-6.73M89.018 29.581c3.046 0 4.203-2.054 4.203-4.18 0-2.078-1.157-4.132-4.203-4.132-3.07 0-4.227 2.054-4.227 4.133 0 2.125 1.157 4.18 4.227 4.18zm7.32 2.03H93.08v-1.723h-.047c-.237.756-2.196 2.196-4.794 2.196-4.77 0-6.848-3.471-6.848-6.682 0-3.165 2.078-6.636 6.848-6.636 1.96 0 3.825.614 4.794 2.125h.047v-6.423h3.259v17.144zM109.326 24.103c-.402-2.504-2.621-3.259-4.227-3.259-1.511 0-3.636.709-4.18 3.259h8.407zm-8.407 2.078c.071 1.393 1.016 3.542 4.25 3.542 2.15 0 3.094-.756 3.732-1.795h3.542c-.709 1.393-2.408 4.156-7.179 4.156-5.643 0-7.745-3.282-7.745-6.611 0-4.18 3.094-6.849 7.533-6.849 5.55 0 7.675 3.424 7.675 7.085v.472h-11.808zM46.782 6.352a6.14 6.14 0 0 1-6.142 6.14 6.14 6.14 0 1 1 0-12.28 6.141 6.141 0 0 1 6.142 6.14M9.624 35.263a4.715 4.715 0 1 1-9.432 0 4.716 4.716 0 0 1 9.432 0M23.083 44.911a3.667 3.667 0 1 1-.002-7.333 3.667 3.667 0 0 1 .002 7.333z"></path></g></svg>
            </a>
        </div>
        <div class="container hide-sm hide-md">
            <div class="main-header__content">
                        <a data-menu-item="0" data-has-sub-menu="True" class="main-header__menu-item js-main-menu-hover-toggle   " href='/o-bisnode/'>
                            O Bisnode
                            <span data-menu-item="0" class="button button--transparent js-main-menu-arrow-click-toggle">
                                <svg class="icon icon--arrow" width="26px" height="23px"
                                     viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                                </svg>
                            </span>
                        </a>
                        <a data-menu-item="1" data-has-sub-menu="True" class="main-header__menu-item js-main-menu-hover-toggle   " href='/rozwiazania/'>
                            Rozwiązania
                            <span data-menu-item="1" class="button button--transparent js-main-menu-arrow-click-toggle">
                                <svg class="icon icon--arrow" width="26px" height="23px"
                                     viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                                </svg>
                            </span>
                        </a>
                        <a data-menu-item="2" data-has-sub-menu="True" class="main-header__menu-item js-main-menu-hover-toggle   " href='/branze/'>
                            Branże
                            <span data-menu-item="2" class="button button--transparent js-main-menu-arrow-click-toggle">
                                <svg class="icon icon--arrow" width="26px" height="23px"
                                     viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                                </svg>
                            </span>
                        </a>
                        <a data-menu-item="3" data-has-sub-menu="True" class="main-header__menu-item js-main-menu-hover-toggle   " href='/wiedza/'>
                            Wiedza
                            <span data-menu-item="3" class="button button--transparent js-main-menu-arrow-click-toggle">
                                <svg class="icon icon--arrow" width="26px" height="23px"
                                     viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                                </svg>
                            </span>
                        </a>
                        <a data-menu-item="4" data-has-sub-menu="True" class="main-header__menu-item js-main-menu-hover-toggle   " href='/kontakt-i-pomoc/'>
                            Kontakt i pomoc
                            <span data-menu-item="4" class="button button--transparent js-main-menu-arrow-click-toggle">
                                <svg class="icon icon--arrow" width="26px" height="23px"
                                     viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                                </svg>
                            </span>
                        </a>
            </div>
        </div>
        <div class="container hide-lg hide-print">
                <span class="main-header__menu-item"></span>
        </div>
        <div class="main-header__buttons">
                            <a href="#" class="main-header__menu-item js-main-search-company-toggle">
                    <span class="search-btn--content">Znajdź firmę</span>
                </a>
                <span>/</span>            
                <a href="#" class="main-header__menu-item js-main-search-toggle">
                    <span class="search-btn--content">Szukaj</span>
                </a>
                <img class="icon-search" src="/Assets/images/icon-search.svg" height="27" width="27" />
            <button class="main-header__button hide-lg js-main-menu-toggle" title="Menu">
                <i class="menu-icon">
                    <i class="menu-icon__line"></i>
                    <i class="menu-icon__line"></i>
                    <i class="menu-icon__line"></i>
                </i>
                <span class="visuallyhidden">Menu</span>
            </button>
            <a href="/Zaloguj-sie/" class="main-header__button main-header__button--login hide-sm hide-md">Login</a>
        </div>

        <div class="mobile-sticky">
            <div class="mobile-progressBar"></div>
        </div>

            <div class="main-menu--bg-overlay "></div>

        <nav class="main-menu js-main-menu ">
            <div class="container">




<div class="main-menu__item h2">
    <a class="main-menu__item-link" href='/o-bisnode/'>O Bisnode</a>
    <button data-menu-item="0" class="main-menu__toggle js-main-menu-click-toggle"></button>
</div>
<div data-menu="0" class="main-menu__section  row" >
            <div id="bs-megamenu-sections" class="hidden-xs hide-sm hide-md">
                <div role="dialog" aria-labelledby="mhitem-mms0" class="bs-megamenu-section" data-linkid="mms0">
                    <div class="row flex-row mm-section__container">
                        
<div class="col-md-4 bs-left__menu">
            <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item mm-active">
                <a class="" title="Co robimy" href="/o-bisnode/co-robimy/" data-panelid="mms0-mp0">Co robimy</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="O nas" href="/o-bisnode/o-nas/" data-panelid="mms0-mp1">O nas</a>
            </li>
        </ul>

</div>
<div class="col-md-8 bs-right__menu">
        <div class="bs-megapanel sub-menu mm-active" id="mms0-mp0">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Co robimy</h4>
                <h5 class="menu-sub__heading">Możemy włączyć inteligentne decyzje</h5>
            </div>
                <div class="row flex-row">
                    <div class="col-md-6">
                        <div class="sub-menu level-2 mm-active">
                            <ul class="bs-plain-list bs-mh-quicklinks">
<li class="menu-item mm-active">
    <a class="" href="/o-bisnode/co-robimy/dane-bezpieczenstwo/" data-panelid="mms1-mp0">
        Nasze dane i bezpieczeństwo
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/co-robimy/ratingi-ryzyko-kredytowe/" data-panelid="mms1-mp1">
        Ratingi i ryzyko kredytowe
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/co-robimy/inteligentna-technologia/" data-panelid="mms1-mp2">
        Smart Data
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/co-robimy/analizy-na-miare/" data-panelid="mms1-mp3">
        Analizy i rozwiązania szyte na miarę
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/co-robimy/dun-bradstreet/" data-panelid="mms1-mp4">
        Wsp&#243;łpraca z firmą Dun &amp; Bradstreet
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li>                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">

<div class="sub-menu level-3 mm-active" id="mms1-mp0">
    <a href="/o-bisnode/co-robimy/dane-bezpieczenstwo/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/1q6j4g4pbm6975hg47jw/GettyImages-488337299.jpg' alt='Datenquellen, Formate und Sicherheit'  />        <h4 class="heading">Nasze dane i bezpieczeństwo</h4>
        <p>Dane to nasz zas&#243;b naturalny, o kt&#243;ry dbamy codziennie</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp1">
    <a href="/o-bisnode/co-robimy/ratingi-ryzyko-kredytowe/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/yizkcm6riwalqsfwaw82/Clouds_reflected_in_windows_of_modern_office_building.jpg' alt='Clouds reflected in windows of modern office building'  />        <h4 class="heading">Nasze podejście do ryzyka kredytowego</h4>
        <p>Zobacz w jaki spos&#243;b pomożemy Ci podejmować mądre decyzje</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp2">
    <a href="/o-bisnode/co-robimy/inteligentna-technologia/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/cekct7hs1km7aiati3it/GettyImages-544597804.jpg' alt='dun & bradstreet'  />        <h4 class="heading">Smart Data</h4>
        <p>Bisnode przetwarza duże ilości danych aby uzyskać z nich esencję dla naszych klient&#243;w</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp3">
    <a href="/o-bisnode/co-robimy/analizy-na-miare/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/atn3jw7zlsawd6huz3g5/GettyImages-493757792.jpg' alt='Optimer dine kredittbeslutninger med en kvalitetssikret risikomodell'  />        <h4 class="heading">Analizy i rozwiązania szyte na miarę</h4>
        <p>Dokładnie odpowiadamy na potrzeby Twojej firmy</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp4">
    <a href="/o-bisnode/co-robimy/dun-bradstreet/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/7200xu8sxal4o8tso728/GettyImages-157859709.jpg' alt='Organizacija'  />        <h4 class="heading">Nasze partnerstwo z Dun&amp;Bradstreet</h4>
        <p>Wysokiej jakości międzynarodowe dane dostarczane bezpośrednio dla Ciebie</p>
    </a>
</div>
                    </div>
                </div>
        </div>
        <div class="bs-megapanel sub-menu " id="mms0-mp1">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">O nas</h4>
                <h5 class="menu-sub__heading">Jesteśmy pionierami w danych smart</h5>
            </div>
                <div class="row flex-row">
                    <div class="col-md-6">
                        <div class="sub-menu level-2 mm-active">
                            <ul class="bs-plain-list bs-mh-quicklinks">
<li class="menu-item mm-active">
    <a class="" href="/o-bisnode/o-nas/aktualnosci/" data-panelid="mms1-mp0">
        Aktualności
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/o-nas/zarzadzanie/" data-panelid="mms1-mp1">
        Zarząd
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/o-nas/kariera/" data-panelid="mms1-mp2">
        Kariera
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/o-bisnode/o-nas/nasze-wartosci/" data-panelid="mms1-mp3">
        Nasze wartości
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li><li class="menu-item ">
    <a class="" href="/produkty/warunki-i-regulaminy/" data-panelid="mms1-mp4">
        Warunki i regulaminy
        <span aria-label="Read" class="button button--transparent">
            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
            </svg>
        </span>
    </a>
</li>                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">

<div class="sub-menu level-3 mm-active" id="mms1-mp0">
    <a href="/o-bisnode/o-nas/aktualnosci/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/qy7mznnt9l84o4y7vb6a/GettyImages-163351569.jpg' alt='Novosti'  />        <h4 class="heading">Aktualności</h4>
        <p>Najnowsze informacje dotyczące Bisnode</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp1">
    <a href="/o-bisnode/o-nas/zarzadzanie/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/9wvizujolzju46yeg06v/dbc2.jpg' alt='dbc2.jpg'  />        <h4 class="heading">Zarząd</h4>
        <p>Grupa Bisnode i oddziały krajowe</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp2">
    <a href="/o-bisnode/o-nas/kariera/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/ipdxoynb6gu6pv0c37j4/Bisnode203.jpg' alt='KARRIERLEHETŐSÉGEK A BISNODE-NÁL'  />        <h4 class="heading">Kariera</h4>
        <p>Rozwijaj się z nami</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp3">
    <a href="/o-bisnode/o-nas/nasze-wartosci/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/irj6naycqr2b3zlwbf2l/Woman_with_phone.jpg' alt='Bisnode'  />        <h4 class="heading">Nasze wartości</h4>
        <p>Dowiedz się czym kierujemy się w biznesie</p>
    </a>
</div>

<div class="sub-menu level-3 " id="mms1-mp4">
    <a href="/produkty/warunki-i-regulaminy/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/dmbdr8jndq7oi7kezvif/rio-de-janeiro-olimpia-2016.jpg' alt='regulaminy i dokumenty'  />        <h4 class="heading">Warunki i regulaminy</h4>
        <p>Zapoznaj się z naszymi regulaminami i warunkami wsp&#243;łpracy</p>
    </a>
</div>
                    </div>
                </div>
        </div>
</div>





                    </div>
                </div>
            </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16879" href="/o-bisnode/co-robimy/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/eu3p7r3ql2ewxoxlfcjk/what-we-do.svg' alt='Co robimy'  />                </div>
                <h3>Co robimy</h3>
                <p>Możemy włączyć inteligentne decyzje</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
                        <li>
                            <a href="/o-bisnode/co-robimy/dane-bezpieczenstwo/">Nasze dane i bezpieczeństwo</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/co-robimy/ratingi-ryzyko-kredytowe/">Ratingi i ryzyko kredytowe</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/co-robimy/inteligentna-technologia/">Smart Data</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/co-robimy/analizy-na-miare/">Analizy i rozwiązania szyte na miarę</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/co-robimy/dun-bradstreet/">Wsp&#243;łpraca z firmą Dun &amp; Bradstreet</a>
                        </li>
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16879').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16881" href="/o-bisnode/o-nas/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/r9wj443fd2xzbh9qkm7n/about-the-company.svg' alt='O nas'  />                </div>
                <h3>O nas</h3>
                <p>Jesteśmy pionierami w danych smart</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
                        <li>
                            <a href="/o-bisnode/o-nas/aktualnosci/">Aktualności</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/o-nas/zarzadzanie/">Zarząd</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/o-nas/kariera/">Kariera</a>
                        </li>
                        <li>
                            <a href="/o-bisnode/o-nas/nasze-wartosci/">Nasze wartości</a>
                        </li>
                        <li>
                            <a href="/produkty/warunki-i-regulaminy/">Warunki i regulaminy</a>
                        </li>
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16881').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>
</div>





<div class="main-menu__item h2">
    <a class="main-menu__item-link" href='/rozwiazania/'>Rozwiązania</a>
    <button data-menu-item="1" class="main-menu__toggle js-main-menu-click-toggle"></button>
</div>
<div data-menu="1" class="main-menu__section  row" >
            <div id="bs-megamenu-sections" class="hidden-xs hide-sm hide-md">
                <div role="dialog" aria-labelledby="mhitem-mms0" class="bs-megamenu-section" data-linkid="mms0">
                    <div class="row flex-row mm-section__container">
                        
<div class="col-md-4 bs-left__menu">
            <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item mm-active">
                <a class="" title="Zyskaj nowe możliwości dzięki wzbogaceniu swoich danych" href="/rozwiazania/nowe-mozliwosci/" data-panelid="mms0-mp0">Zyskaj nowe możliwości dzięki wzbogaceniu swoich danych</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Maksymalizuj zyski ze wsp&#243;łpracy z klientami" href="/rozwiazania/maksymalizuj-zyski-dzieki-wiedzy-o-klientach/" data-panelid="mms0-mp1">Maksymalizuj zyski ze wsp&#243;łpracy z klientami</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Automatyzuj procesy decyzyjne" href="/rozwiazania/automatyzuj-procesy-decyzyjne/" data-panelid="mms0-mp2">Automatyzuj procesy decyzyjne</a>
            </li>
        </ul>

</div>
<div class="col-md-8 bs-right__menu">
            <div class="bs-megapanel sub-menu mm-active" id="mms0-mp0">
                <div class="bs-mm-third-heading">
                    <h4 class="menu-heading">Zyskaj nowe możliwości dzięki wzbogaceniu swoich danych</h4>
                    <h5 class="menu-sub__heading">Dzięki inteligentnemu wykorzystaniu danych poznasz prawdziwy obraz klienta i sytuacji firmy. Zrozumiesz szanse i zagrożenia</h5>
                </div>
                    <div class="col-md-6">
                        
<div class="level-3">
    <a href="/rozwiazania/nowe-mozliwosci/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/aewu3npzfg9gyzk0q9in/enrich_your_data.svg' alt='Enrich your data & secure accuracy'  />        <p>Dzięki inteligentnemu wykorzystaniu danych poznasz prawdziwy obraz klienta i sytuacji firmy. Zrozumiesz szanse i zagrożenia</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                    </div>
            </div>
            <div class="bs-megapanel sub-menu " id="mms0-mp1">
                <div class="bs-mm-third-heading">
                    <h4 class="menu-heading">Maksymalizuj zyski ze wsp&#243;łpracy z klientami</h4>
                    <h5 class="menu-sub__heading">Dzięki inteligentnemu wykorzystaniu danych dotrzesz do nowych klient&#243;w, pobudzisz sprzedaż, ograniczysz ryzyko i zbudujesz trwałe relacje z klientem</h5>
                </div>
                    <div class="col-md-6">
                        
<div class="level-3">
    <a href="/rozwiazania/maksymalizuj-zyski-dzieki-wiedzy-o-klientach/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/nfsjlxbjxzthnv6k9805/maximise-relations.svg' alt='Maximise your return on relations'  />        <p>Dzięki inteligentnemu wykorzystaniu danych dotrzesz do nowych klient&#243;w, pobudzisz sprzedaż, ograniczysz ryzyko i zbudujesz trwałe relacje z klientem</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                    </div>
            </div>
            <div class="bs-megapanel sub-menu " id="mms0-mp2">
                <div class="bs-mm-third-heading">
                    <h4 class="menu-heading">Automatyzuj procesy decyzyjne</h4>
                    <h5 class="menu-sub__heading">Dzięki inteligentnemu wykorzystaniu danych usprawnisz codzienne podejmowanie decyzji/ procesy decyzyjne</h5>
                </div>
                    <div class="col-md-6">
                        
<div class="level-3">
    <a href="/rozwiazania/automatyzuj-procesy-decyzyjne/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/8t4k531pt555eq18gpd9/automate_decisioning.svg' alt='Automate your day-to-day business decisions'  />        <p>Dzięki inteligentnemu wykorzystaniu danych usprawnisz codzienne podejmowanie decyzji/ procesy decyzyjne</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                    </div>
            </div>

</div>






                    </div>
                </div>
            </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16883" href="/rozwiazania/nowe-mozliwosci/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/aewu3npzfg9gyzk0q9in/enrich_your_data.svg' alt='Zyskaj nowe możliwości dzięki wzbogaceniu swoich danych'  />                </div>
                <h3>Zyskaj nowe możliwości dzięki wzbogaceniu swoich danych</h3>
                <p>Dzięki inteligentnemu wykorzystaniu danych poznasz prawdziwy obraz klienta i sytuacji firmy. Zrozumiesz szanse i zagrożenia</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16883').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16884" href="/rozwiazania/maksymalizuj-zyski-dzieki-wiedzy-o-klientach/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/nfsjlxbjxzthnv6k9805/maximise-relations.svg' alt='Maksymalizuj zyski ze współpracy z klientami'  />                </div>
                <h3>Maksymalizuj zyski ze wsp&#243;łpracy z klientami</h3>
                <p>Dzięki inteligentnemu wykorzystaniu danych dotrzesz do nowych klientów, pobudzisz sprzedaż, ograniczysz ryzyko i zbudujesz trwałe relacje z klientem</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16884').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16885" href="/rozwiazania/automatyzuj-procesy-decyzyjne/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/8t4k531pt555eq18gpd9/automate_decisioning.svg' alt='Automatyzuj procesy decyzyjne'  />                </div>
                <h3>Automatyzuj procesy decyzyjne</h3>
                <p>Dzięki inteligentnemu wykorzystaniu danych usprawnisz codzienne podejmowanie decyzji/ procesy decyzyjne</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16885').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>
</div>





<div class="main-menu__item h2">
    <a class="main-menu__item-link" href='/branze/'>Branże</a>
    <button data-menu-item="2" class="main-menu__toggle js-main-menu-click-toggle"></button>
</div>
<div data-menu="2" class="main-menu__section  row" >
            <div id="bs-megamenu-sections" class="hidden-xs hide-sm hide-md">
                <div role="dialog" aria-labelledby="mhitem-mms0" class="bs-megamenu-section" data-linkid="mms0">
                    <div class="row flex-row mm-section__container">
                        
<div class="col-md-4 bs-left__menu">
            <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item mm-active">
                <a class="" title="Telekomunikacja" href="/branze/telekomunikacja/" data-panelid="mms0-mp0">Telekomunikacja</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Banki i instytucje finansowe" href="/branze/banki-finanse/" data-panelid="mms0-mp1">Banki i instytucje finansowe</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Handel detaliczny" href="/branze/handel-detaliczny/" data-panelid="mms0-mp2">Handel detaliczny</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Sektor publiczny" href="/branze/sektor-publiczny/" data-panelid="mms0-mp3">Sektor publiczny</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Energetyka" href="/branze/energii/" data-panelid="mms0-mp4">Energetyka</a>
            </li>
        </ul>

</div>
<div class="col-md-8 bs-right__menu">
        <div class="bs-megapanel sub-menu mm-active" id="mms0-mp0">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Telekomunikacja</h4>
                <h5 class="menu-sub__heading">Zobacz jak nasze rozwiązania mogą pom&#243;c firmom z branży telekomunikacyjnej</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/branze/telekomunikacja/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/xws6hvplc0e3usohyt8t/telecom.png' alt='Telecom'  />        <p>Zobacz jak nasze rozwiązania mogą pom&#243;c firmom z branży telekomunikacyjnej</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
        <div class="bs-megapanel sub-menu " id="mms0-mp1">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Banki i instytucje finansowe</h4>
                <h5 class="menu-sub__heading">Nasze rozwiązania posiadają szerokie zastosowanie w branży finansowej</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/branze/banki-finanse/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/kiw7x0v5xygh2ds9sfe6/bank.svg' alt='Banks and financial institutions'  />        <p>Nasze rozwiązania posiadają szerokie zastosowanie w branży finansowej</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
        <div class="bs-megapanel sub-menu " id="mms0-mp2">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Handel detaliczny</h4>
                <h5 class="menu-sub__heading">Dane i analizy Bisnode Polska wspierają podejmowanie decyzji w dynamicznej branży handlowej</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/branze/handel-detaliczny/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/7c6e4mhpcizub0rap6vk/retail.svg' alt='Retail'  />        <p>Dane i analizy Bisnode Polska wspierają podejmowanie decyzji w dynamicznej branży handlowej</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
        <div class="bs-megapanel sub-menu " id="mms0-mp3">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Sektor publiczny</h4>
                <h5 class="menu-sub__heading">Bisnode z dumą wspiera organizacje i instytucje rządowe oraz samorządy</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/branze/sektor-publiczny/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/ixpwb0c3pj015p8d299d/public-sector.svg' alt='Public sector'  />        <p>Bisnode z dumą wspiera organizacje i instytucje rządowe oraz samorządy</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
        <div class="bs-megapanel sub-menu " id="mms0-mp4">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Energetyka</h4>
                <h5 class="menu-sub__heading">Branża energetyczna potrzebuje najwyższej jakości danych i analiz - w Bisnode jesteśmy na to gotowi</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/branze/energii/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/6sggsvwqvf27dyef3nzj/icon-energi.png' alt='Energy'  />        <p>Branża energetyczna potrzebuje najwyższej jakości danych i analiz - w Bisnode jesteśmy na to gotowi</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
</div>





                    </div>
                </div>
            </div>





    <div class="col col-12 col-lg-2 hide-lg">
        <a href="/branze/telekomunikacja/" class="main-menu__link main-menu__link-simple main-menu__link--img">
            <div>
<img class='hide-sm hide-md img--top img--center' src='https://bisnodeiv.azureedge.net/publishedmedia/xws6hvplc0e3usohyt8t/telecom.png' alt='Telekomunikacja'  />            </div>
            Telekomunikacja
        </a>
    </div>





    <div class="col col-12 col-lg-2 hide-lg">
        <a href="/branze/banki-finanse/" class="main-menu__link main-menu__link-simple main-menu__link--img">
            <div>
<img class='hide-sm hide-md img--top img--center' src='https://bisnodeiv.azureedge.net/publishedmedia/kiw7x0v5xygh2ds9sfe6/bank.svg' alt='Banki i instytucje finansowe'  />            </div>
            Banki i instytucje finansowe
        </a>
    </div>





    <div class="col col-12 col-lg-2 hide-lg">
        <a href="/branze/handel-detaliczny/" class="main-menu__link main-menu__link-simple main-menu__link--img">
            <div>
<img class='hide-sm hide-md img--top img--center' src='https://bisnodeiv.azureedge.net/publishedmedia/7c6e4mhpcizub0rap6vk/retail.svg' alt='Handel detaliczny'  />            </div>
            Handel detaliczny
        </a>
    </div>





    <div class="col col-12 col-lg-2 hide-lg">
        <a href="/branze/sektor-publiczny/" class="main-menu__link main-menu__link-simple main-menu__link--img">
            <div>
<img class='hide-sm hide-md img--top img--center' src='https://bisnodeiv.azureedge.net/publishedmedia/ixpwb0c3pj015p8d299d/public-sector.svg' alt='Sektor publiczny'  />            </div>
            Sektor publiczny
        </a>
    </div>





    <div class="col col-12 col-lg-2 hide-lg">
        <a href="/branze/energii/" class="main-menu__link main-menu__link-simple main-menu__link--img">
            <div>
<img class='hide-sm hide-md img--top img--center' src='https://bisnodeiv.azureedge.net/publishedmedia/6sggsvwqvf27dyef3nzj/icon-energi.png' alt='Energetyka'  />            </div>
            Energetyka
        </a>
    </div>
</div>





<div class="main-menu__item h2">
    <a class="main-menu__item-link" href='/wiedza/'>Wiedza</a>
    <button data-menu-item="3" class="main-menu__toggle js-main-menu-click-toggle"></button>
</div>
<div data-menu="3" class="main-menu__section  row" >
            <div id="bs-megamenu-sections" class="hidden-xs hide-sm hide-md">
                <div role="dialog" aria-labelledby="mhitem-mms0" class="bs-megamenu-section" data-linkid="mms0">
                    <div class="row flex-row mm-section__container">
                        
<div class="col-md-4 bs-left__menu">
            <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item mm-active">
                <a class="" title="Newsy i artykuły" href="/wiedza/newsy-artykuly/" data-panelid="mms0-mp0">Newsy i artykuły</a>
            </li>
        </ul>
        <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item ">
                <a class="" title="Rankingi" href="/wiedza/rankingi-bisnode/" data-panelid="mms0-mp1">Rankingi</a>
            </li>
        </ul>

</div>
<div class="col-md-8 bs-right__menu">
        <div class="bs-megapanel sub-menu mm-active" id="mms0-mp0">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Newsy i artykuły</h4>
                <h5 class="menu-sub__heading">Czytaj nasze artykuły i raporty powstałe na bazie analiz Smart Data dotyczące firm oraz rynk&#243;w krajowych i zagranicznych</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/wiedza/newsy-artykuly/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/w2dyhf1qulm1zeirau1v/thoughts.svg' alt='Our thoughts'  />        <p>Czytaj nasze artykuły i raporty powstałe na bazie analiz Smart Data dotyczące firm oraz rynk&#243;w krajowych i zagranicznych</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
        <div class="bs-megapanel sub-menu " id="mms0-mp1">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Rankingi</h4>
                <h5 class="menu-sub__heading">Sprawdź jakie rankingi i plebiscyty powstają na bazie naszych danych</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/wiedza/rankingi-bisnode/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/8jq7tfw5olfju5wqectl/education.svg' alt='Rankingi'  />        <p>Sprawdź jakie rankingi i plebiscyty powstają na bazie naszych danych</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
</div>





                    </div>
                </div>
            </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16896" href="/wiedza/newsy-artykuly/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/w2dyhf1qulm1zeirau1v/thoughts.svg' alt='Newsy i artykuły'  />                </div>
                <h3>Newsy i artykuły</h3>
                <p>Czytaj nasze artykuły i raporty powstałe na bazie analiz Smart Data dotyczące firm oraz rynków krajowych i zagranicznych</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16896').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>





    <div class="col col-12 col-lg-4 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_26158" href="/wiedza/rankingi-bisnode/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/8jq7tfw5olfju5wqectl/education.svg' alt='Rankingi'  />                </div>
                <h3>Rankingi</h3>
                <p>Sprawdź jakie rankingi i plebiscyty powstają na bazie naszych danych</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_26158').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>
</div>





<div class="main-menu__item h2">
    <a class="main-menu__item-link" href='/kontakt-i-pomoc/'>Kontakt i pomoc</a>
    <button data-menu-item="4" class="main-menu__toggle js-main-menu-click-toggle"></button>
</div>
<div data-menu="4" class="main-menu__section  row" >
            <div id="bs-megamenu-sections" class="hidden-xs hide-sm hide-md">
                <div role="dialog" aria-labelledby="mhitem-mms0" class="bs-megamenu-section" data-linkid="mms0">
                    <div class="row flex-row mm-section__container">
                        
<div class="col-md-4 bs-left__menu">
            <ul class="bs-dropdown-menu">
            <li role="presentation" class="bs-mm-sec-heading menu-item mm-active">
                <a class="" title="Skontaktuj się z nami!" href="/kontakt-i-pomoc/" data-panelid="mms0-mp0">Skontaktuj się z nami!</a>
            </li>
        </ul>

</div>
<div class="col-md-8 bs-right__menu">
        <div class="bs-megapanel sub-menu mm-active" id="mms0-mp0">
            <div class="bs-mm-third-heading">
                <h4 class="menu-heading">Skontaktuj się z nami!</h4>
                <h5 class="menu-sub__heading">Dane kontaktowe Bisnode Polska</h5>
            </div>
                <div class="col-md-6">
                    
<div class="level-3">
    <a href="/kontakt-i-pomoc/" role="button" class="hover--state">
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/p94d5xpg8hdq3vsp1zny/company-support.png' alt='Skontaktuj się z nami!'  />        <p>Dane kontaktowe Bisnode Polska</p>
        <div class="link--read-more">

            <span aria-label="Read more" class="button button--transparent">
                <span class="hover--button">Czytaj więcej</span>
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </a>
</div>

                </div>
        </div>
</div>





                    </div>
                </div>
            </div>





    <div class="col col-12 col-lg-2 hide-lg">
        <div class="main-menu__section-item main-menu__link">
            <a id="menu-item_16902" href="/kontakt-i-pomoc/">
                <div >
<img class='hide-sm hide-md img--top' src='https://bisnodeiv.azureedge.net/publishedmedia/p94d5xpg8hdq3vsp1zny/company-support.png' alt='Skontaktuj się z nami!'  />                </div>
                <h3>Skontaktuj się z nami!</h3>
                <p>Dane kontaktowe Bisnode Polska</p>
            </a>
            <ul class="list list--float list--bullet list--small" >
            </ul>

                <div class="button-container" onclick="document.getElementById('menu-item_16902').click()">
                    <span aria-label="Read" class="button button--transparent">
                        <span class="cover-bg--white hover--button">Czytaj</span>
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                            <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                        </svg>
                    </span>
                </div>
        </div>
    </div>
</div>

                <div class="main-menu__item h2">
                    <a href="/Zaloguj-sie/" class="main-menu__item-link">Login</a>
                </div>
            </div>
        </nav>
    </div>
    <form action="/Strona-wyszukiwania/" method="get" class="main-header__search js-main-search">
        <div class="search-input__container">
            <input type="search" class="main-header__search-input search-input--header search-input--clickable"
                   data-language="pl-PL"
                   site-search
                   name="q" />
            <button class="icon"></button>
        </div>
    </form>
<form action="/wyniki-wyszukiwania/" method="get" class="main-header__search js-main-search-company">
    <div class="search-input__container">
        <input type="search" class="main-header__search-input search-input--header search-input--clickable"
               name="nazwa" />

        <button class="icon"></button>
    </div>
</form>    
</header>



        




        






<section class="pdf-break-page">
    <div class="full-image__wrapper">
        <div class="full-image ">
<div class='full-image__image' id='div-24f1614c-842b-4385-9083-b0204064e498' ><style scoped>@media (max-width: 72rem) { #div-24f1614c-842b-4385-9083-b0204064e498 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/gtdhj61blw2ufcxu0opg/shutterstock_321575126.jpg');opacity: 1; }}@media (max-width: 62rem) { #div-24f1614c-842b-4385-9083-b0204064e498 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/lzu5rfgruif4ttadrml5/shutterstock_321575126.jpg');opacity: 1; }}@media (max-width: 48rem) { #div-24f1614c-842b-4385-9083-b0204064e498 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/j9yzoo7c1mrp8q2en1pj/shutterstock_321575126.jpg');opacity: 1; }}@media (min-width: 72rem) { #div-24f1614c-842b-4385-9083-b0204064e498 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/o4udvad4faj3iq2kacri/shutterstock_321575126.jpg');opacity: 1; }}</style></div>

            <div class="full-image__inner">

                <div class="container ">
                    <div class="full-image__content ">

                        <h1 >
                            <strong class="highlight">Bisnode</strong>
                        </h1>



                        <p class="full-image__small-text " >Jesteśmy europejskimi pionierami analizy i wykorzystania danych</p>

                        

                                <a style="visibility:hidden;" title="Dowiedz się więcej" href=""
                                   class="button button--primary full-image__button button--arrow-right">Dowiedz się więcej</a>
                                <a style="visibility:hidden;" href=""
                                   class="button button--primary-white full-image__button button--arrow-right-black"></a>


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


                
       
        








<div id="block_filter_id_0" pubsubAction="None" block-type="WelcomeBackBlock">
    
<input id="page_number_0" name="page_number_0" type="hidden" value="1" />
<input id="contentlink" name="contentlink" type="hidden" value="0" /><input id="url" name="url" type="hidden" value="/pl-PL/WelcomeBackBlock/Search" />


    


<input type="hidden" value="true" id="isLoadPageHistory" data-block="0" />

</div>


<div><div>
    <section class="section">

        <header class="section-header section-header--centered section-header--more-padding">
            <div class="container">
                <h3>Podejmuj właściwe decyzje biznesowe</h3>
                <p>
                    Sprawdź jak nasze rozwiązania mogą pomóc Twojej firmie.
                </p>
            </div>
        </header>
        <div class="container-frame">
            <div class="section__content">
                <div class="item-list">
                    <article class="item-list__item hover--state">  
<a role="button" href="/rozwiazania/nowe-mozliwosci/">
    <div class="item-list__inner">
        <div class="item-list__content">
            <div>
<img class='item-list__item-img' src='https://bisnodeiv.azureedge.net/publishedmedia/7rwwvq1vj39623pz5b7c/enrich_your_data.svg' alt='Zyskaj nowe możliwości dzięki wzbogaconym i poprawnym danym'  />               
            </div>
                <h2>Zyskaj nowe możliwości dzięki wzbogaconym i poprawnym danym</h2>
            <p>
                Użyj inteligentnych danych, aby uzyskać całościowy i dokładny obraz klienta. Identyfikuj nowe możliwości i ryzyka.
            </p>
            <ul class="list list--check list--strong list--separated" >
                        <li>Zapewnij swojej firmie dane najwyższej jakości</li>
                        <li>Rozszerz i wzbogać swoje zasoby danych</li>
            </ul>
        </div>
        <div class="button-container">
            <span aria-label="Czytaj" class="button button--transparent">
                <span class="hover--button">Czytaj</span> 
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </div>
</a>


</article>
                    <article class="item-list__item hover--state">  
<a role="button" href="/rozwiazania/maksymalizuj-zyski-dzieki-wiedzy-o-klientach/">
    <div class="item-list__inner">
        <div class="item-list__content">
            <div>
<img class='item-list__item-img' src='https://bisnodeiv.azureedge.net/publishedmedia/oiec3jxp64yjbt6p2j0i/maximise-relations.svg' alt='Maksymalizuj zyski ze współpracy z klientami'  />               
            </div>
                <h2>Maksymalizuj zyski ze wsp&#243;łpracy z klientami</h2>
            <p>
                Dzięki inteligentnemu wykorzystaniu danych dotrzesz do nowych klientów, zwiększysz sprzedaż, ograniczysz ryzyko i zbudujesz trwałe relacje z klientem.
            </p>
            <ul class="list list--check list--strong list--separated" >
                        <li>Identyfikuj i docieraj do nowych klient&#243;w</li>
                        <li>Ogranicz ryzyko wsp&#243;łpracy</li>
                        <li>Utrzymaj i rozwiń wsp&#243;łpracę z obecnymi klientami</li>
                        <li>Zbadaj i usprawnij obszary styczności klienta z firmą</li>
            </ul>
        </div>
        <div class="button-container">
            <span aria-label="Czytaj" class="button button--transparent">
                <span class="hover--button">Czytaj</span> 
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </div>
</a>


</article>
                    <article class="item-list__item hover--state">  
<a role="button" href="/rozwiazania/automatyzuj-procesy-decyzyjne/">
    <div class="item-list__inner">
        <div class="item-list__content">
            <div>
<img class='item-list__item-img' src='https://bisnodeiv.azureedge.net/publishedmedia/19v9x0kf3uga9yp8xalf/automate_decisioning.svg' alt='Automatyzuj procesy decyzyjne'  />               
            </div>
                <h2>Automatyzuj procesy decyzyjne</h2>
            <p>
                Użyj wysokiej jakości danych, analityki predykcyjnej i nowoczesnej technologii Bisnode do poprawy efektywności procesów decyzyjnych wykorzystywanych w codziennej pracy.
            </p>
            <ul class="list list--check list--strong list--separated" >
                        <li>Zasilaj swoje działania marketingowe w wysokiej jakości dane oraz system wczesnego ostrzegania</li>
                        <li>Zautomatyzuj proces oceny ryzyka i zdolności kredytowej kontrahenta</li>
                        <li>Zintegruj swoje procesy biznesowe z technologią opartą na dane najwyższej jakości</li>
            </ul>
        </div>
        <div class="button-container">
            <span aria-label="Czytaj" class="button button--transparent">
                <span class="hover--button">Czytaj</span> 
                <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                    <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                </svg>
            </span>
        </div>
    </div>
</a>


</article>
                </div>
            </div>
        </div>
    </section>
</div><div>






<section class="pdf-break-page">
    <div class="full-image__wrapper">
        <div class="full-image ">
<div class='full-image__image' id='div-bbcefbdd-177b-4180-bb4a-1b5d4590b5a2' ><style scoped>@media (max-width: 72rem) { #div-bbcefbdd-177b-4180-bb4a-1b5d4590b5a2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/lkf38eq0ncrh9ssh6eqh/GettyImages-146473299-1-.jpg');opacity: 1; }}@media (max-width: 62rem) { #div-bbcefbdd-177b-4180-bb4a-1b5d4590b5a2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/kmvkjtbo0fqkev1r9kd2/GettyImages-146473299-1-.jpg');opacity: 1; }}@media (max-width: 48rem) { #div-bbcefbdd-177b-4180-bb4a-1b5d4590b5a2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/gq5qhwbrhyflrlm83jp3/GettyImages-146473299-1-.jpg');opacity: 1; }}@media (min-width: 72rem) { #div-bbcefbdd-177b-4180-bb4a-1b5d4590b5a2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/084dropjqobx9smibxn5/GettyImages-146473299-1-.jpg');opacity: 1; }}</style></div>

            <div class="full-image__inner">

                <div class="container ">
                    <div class="full-image__content ">
                            <div class="tag">
                                <span>Zastosowanie danych</span>
                            </div>

                        <h1 >
                            <strong class="highlight">Zdobądź nowych klientów</strong>
                        </h1>



                        <p class="full-image__small-text " >Zwiększ sprzedaż oraz ogranicz ryzyko i zbuduj trwałe relacje z klientami dzięki danym i analizom Bisnode</p>

                        

                                <a style="visibility:visible;" title="Sprawdź" href="/promocje/baza-danych-firm-a/"
                                   class="button button--primary full-image__button button--arrow-right">Sprawdź</a>
                                <a style="visibility:hidden;" href=""
                                   class="button button--primary-white full-image__button button--arrow-right-black"></a>


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


</div><div>



<section class="section  background--alt">
    <div class="search">
        <header class="search__header">
            <div class="container text--centered">
                <h3 class="search__heading">WYSZUKAJ FIRMĘ</h3>
                <p></p>
                <form class="search-box" action="/wyniki-wyszukiwania/" method="get">
                    <div class="search-input__container company-search clearfix">

                        <input type="search" class="form__input-icon search-input--clickable"
                               name="nazwa"
                               placeholder="Podaj nazwę firmy lub numer NIP" />

                        <button type="submit" class="button button--primary search--with-icon">
                            Szukaj
                            <img class="icon" alt="Search" src="/Assets/images/magnifying-white.svg"/>
                        </button>
                    </div>
                </form>
                <div class="search-company--help">
                    <p>W związku z ochroną danych osobowych wyszukiwarka firm nie zawiera danych firm zarejestrowanych w Centralnej Ewidencji i Informacji o Działalności Gospodarczej.</p>
<p>Informujemy, że posiadamy dane i analizy dotyczące tych firm, jednak nie są one upubliczniane.</p>
<p>Jeżeli potrzebujesz danych dotyczących firm z tego źródła wyślij zapytanie na adres —&gt;&nbsp;<a href="mailto:kontakt.pl@bisnode.com" target="_blank">kontakt.pl@bisnode.com</a></p>
                </div>
                    <div class="search__recent-queries">
                        <h3></h3>
                        <ul class="hover--link-list">
                                <li>
                                    <a href="/firma/?id=683011&amp;nazwa=JERONIMO_MARTINS_POLSKA_S_A">JERONIMO MARTINS POLSKA S A</a>
                                </li>
                                <li>
                                    <a href="/firma/?id=2326020&amp;nazwa=GRUPA_ALLEGRO_SP_Z_O_O">GRUPA ALLEGRO SP Z O O</a>
                                </li>
                                <li>
                                    <a href="/firma/?id=807197&amp;nazwa=SOPOCKIE_TOWARZYSTWO_UBEZPIECZEN_ERGO_HESTIA_S_A">SOPOCKIE TOWARZYSTWO UBEZPIECZEŃ ERGO HESTIA S A</a>
                                </li>
                                <li>
                                    <a href="/firma/?id=906164&amp;nazwa=LIDL_POLSKA_SP_Z_O_O">LIDL POLSKA SP Z O O</a>
                                </li>
                                <li>
                                    <a href="/firma/?id=2263865&amp;nazwa=ALTMASTER_BOBULA_GIERALTOWSKI_SPOLKA_JAWNA">ALTMASTER BOBULA GIERAŁTOWSKI SP&#211;ŁKA JAWNA</a>
                                </li>
                        </ul>
                    </div>
            </div>
        </header>
    </div>
</section>

</div><div>






<section class="pdf-break-page">
    <div class="full-image__wrapper">
        <div class="full-image ">
<div class='full-image__image' id='div-5c6bbf9e-97c1-4496-895f-ce982eeb23d2' ><style scoped>@media (max-width: 72rem) { #div-5c6bbf9e-97c1-4496-895f-ce982eeb23d2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/ny9n0fna1pmrb7m3qco0/pexels-photo-24027.jpg');opacity: 1; }}@media (max-width: 62rem) { #div-5c6bbf9e-97c1-4496-895f-ce982eeb23d2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/amw0g5oixmcohj9fiwr5/pexels-photo-24027.jpg');opacity: 1; }}@media (max-width: 48rem) { #div-5c6bbf9e-97c1-4496-895f-ce982eeb23d2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/8wtm8iohyni8hdutkv24/pexels-photo-24027.jpg');opacity: 1; }}@media (min-width: 72rem) { #div-5c6bbf9e-97c1-4496-895f-ce982eeb23d2 { background-image: url('https://bisnodeiv.azureedge.net/publishedmedia/st9n12kagwffglkis9ic/pexels-photo-24027.jpg');opacity: 1; }}</style></div>

            <div class="full-image__inner">

                <div class="container ">
                    <div class="full-image__content ">
                            <div class="tag">
                                <span>Produkty</span>
                            </div>

                        <h1 >
                            <strong class="highlight">Uzyskaj numer D-U-N-S</strong>
                        </h1>



                        <p class="full-image__small-text " >Zyskaj międzynarodowy numer identyfikacyjny Dun&amp;Bradstreet dla Twojej firmy</p>

                        

                                <a style="visibility:visible;" title="ZAm&#243;w sw&#243;j D-U-N-S" href="/numer-d-u-n-s-wypelnij-formularz/"
                                   class="button button--primary full-image__button button--arrow-right">ZAm&#243;w sw&#243;j D-U-N-S</a>
                                <a style="visibility:hidden;" href=""
                                   class="button button--primary-white full-image__button button--arrow-right-black"></a>


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


</div><div>




<div id="block_filter_id_8741" pubsubAction="None" block-type="KnowledgeTeaserBlock">
    
<input id="page_number_8741" name="page_number_8741" type="hidden" value="1" />
<input id="contentlink" name="contentlink" type="hidden" value="8741" /><input id="pagelink" name="pagelink" type="hidden" value="348" /><input id="url" name="url" type="hidden" value="/pl-PL/KnowledgeTeaserBlock/Search" />
                <div id="facet-result">
<input id="AvailableContentTypes" name="AvailableContentTypes" type="hidden" value="66" />                            <div id="ContentTypeFacet">
<input name="66" type="hidden" value="37" />
                            </div>
                </div>


    




    <section class="section section--no-padding-mobile background--gray">
        <div class="teaser ">
            <div class="container">
                <header class="section-header section-header--brand">
                        <h2 class="section-header__heading section-header__heading--alone-sm section-header__heading--colon"> Lubisz wiedzieć więcej?</h2>
                    <p class="hide-sm">Zapoznaj się z naszymi artykułami, newsami, raportami i analizami
                </header>
            </div>

            <div class="container carousel-container">
                <div class="carousel">
                    <div class="row carousel__row js-spread" >
                                <div class="col col-md-4 carousel__col">



<a href="/wiedza/newsy-artykuly/bisnode-consumer-intelligence/">
    <article class="teaser__article carousel__article hover--state" data-mh-safari="teaser-article">
        <div class='teaser__header-image' style='background-image: url(https://bisnodeiv.azureedge.net/publishedmedia/7x0rcx1s3ep5wg75ira4/GettyImages-183358921.jpg);' ></div>
        <div class="teaser__article-middle">
            <div class="tag">Artykuł</div>
            <div class="tag">Produkty</div>
            <h3>Bisnode Consumer Intelligence - nowe rozwiązanie do zarządzania danymi konsumenckimi</h3>
            <p>Bisnode Polska wprowadza na rynek nowe rozwiązanie do zarządzania danymi konsumenckimi zgodne z najnowszą regulacją GDPR (RODO).</p>
        </div>
        <div class="button-container">
            <span class="button button--transparent" aria-label="Czytaj">
                <span class="hover--button">Czytaj</span> <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                </svg>
            </span>
        </div>
    </article>
</a>

                                </div>
                                <div class="col col-md-4 carousel__col">



<a href="/wiedza/newsy-artykuly/czy-twoja-firma-jest-gotowa-na-rodo/">
    <article class="teaser__article carousel__article hover--state" data-mh-safari="teaser-article">
        <div class='teaser__header-image' style='background-image: url(https://bisnodeiv.azureedge.net/publishedmedia/1o6eu9psy2wifdwqtds4/shutterstock_618887135.jpg);' ></div>
        <div class="teaser__article-middle">
            <div class="tag">Artykuł</div>
            
            <h3>Bisnode i nasze dane są gotowe na RODO, czy Twoja firma także?</h3>
            <p>Tylko do 25 maja br. masz czas na wdrożenie przepisów rozporządzenia RODO w Twojej firmie. Wykorzystaj ten okres i uniknij wysokich kar pieniężnych. Bisnode przedstawia plan 10 kroków wprowadzenia RODO w Twojej firmie.</p>
        </div>
        <div class="button-container">
            <span class="button button--transparent" aria-label="Czytaj">
                <span class="hover--button">Czytaj</span> <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                </svg>
            </span>
        </div>
    </article>
</a>

                                </div>
                                <div class="col col-md-4 carousel__col">



<a href="/wiedza/newsy-artykuly/biwi-2018-bisnode-index-of-women-influence/">
    <article class="teaser__article carousel__article hover--state" data-mh-safari="teaser-article">
        <div class='teaser__header-image' style='background-image: url(https://bisnodeiv.azureedge.net/publishedmedia/q8i699ly0wocc1bydiid/iStock-636020298.jpg);' ></div>
        <div class="teaser__article-middle">
            <div class="tag">Artykuł</div>
            
            <h3>BIWI 2018: Bisnode Index of Women Influence</h3>
            <p>Z okazji Dnia Kobiet jak co roku prezentujemy BIWI, unikalny wskaźnik stosowany do porównywania różnych krajów w zależności od wpływu, jaki kobiety mają na ich gospodarkę. Zobacz jak Polska wygląda w porównaniu do pozostałych krajów europejskich.</p>
        </div>
        <div class="button-container">
            <span class="button button--transparent" aria-label="Czytaj">
                <span class="hover--button">Czytaj</span> <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right" />
                </svg>
            </span>
        </div>
    </article>
</a>

                                </div>




<input id="isShowMore_8741" name="isShowMore_8741" type="hidden" value="true" />        <div class="col col-md-12 carousel__col js-spread-before grid-shuffle-teaser-item" style="">
            <div class="spread spread--showAll spread--carousel carousel__load">
                <div class="spread__spinner">
                    <div class="spinner__container">
                        <div class="spinner">
                            <svg viewBox="0 0 64 64" xmlns="http://www.w3.org/2000/svg">
                                <g fill-rule="evenodd" class="spinner__dots">
                                    <path d="M27.337 4.398c0-2.235 1.812-4.045 4.046-4.045 2.235 0 4.046 1.81 4.046 4.045s-1.812 4.046-4.047 4.046c-2.234 0-4.046-1.81-4.046-4.046" />
                                    <path d="M27.337 59.105c0-2.234 1.812-4.045 4.046-4.045 2.235 0 4.046 1.81 4.046 4.045s-1.812 4.046-4.047 4.046c-2.234 0-4.046-1.81-4.046-4.045" />
                                    <path d="M54.693 31.752c0-2.235 1.812-4.046 4.047-4.046 2.235 0 4.045 1.81 4.045 4.046 0 2.234-1.81 4.046-4.045 4.046s-4.047-1.812-4.047-4.046" />
                                    <path d="M-.02 31.752c0-2.235 1.813-4.046 4.047-4.046 2.235 0 4.046 1.81 4.046 4.046 0 2.234-1.81 4.046-4.046 4.046-2.234 0-4.046-1.812-4.046-4.046" />
                                    <path d="M9.21 9.932c1.58-1.58 4.142-1.58 5.72 0 1.582 1.58 1.582 4.142.002 5.722s-4.142 1.58-5.722 0-1.58-4.142 0-5.722" />
                                    <path d="M47.894 48.616c1.58-1.58 4.14-1.58 5.72 0 1.582 1.58 1.582 4.142 0 5.722-1.58 1.58-4.14 1.58-5.72 0s-1.58-4.142 0-5.722" />
                                    <path d="M47.895 9.93c1.58-1.58 4.142-1.58 5.722 0s1.58 4.142 0 5.722-4.14 1.58-5.72 0-1.582-4.142-.002-5.722" />
                                    <path d="M9.208 48.618c1.58-1.58 4.142-1.58 5.722 0s1.58 4.142 0 5.722-4.142 1.58-5.722 0-1.58-4.142 0-5.722" />
                                </g>
                                <path class="letter" d="M27.273 37.616h5.6c1.395 0 2.81-.27 2.81-2.186 0-1.374-.957-2.102-2.352-2.102h-6.057v4.288zm0-6.496h5.83c.873 0 2.018-.208 2.018-1.894 0-1.228-.748-1.81-2.56-1.81h-5.287v3.704zm-3.123-6.037h9.826c3.394 0 4.268 1.81 4.268 3.706 0 2.122-1.228 2.726-2.02 3.1 1.146.355 2.707 1.187 2.707 3.686 0 1.665-1.04 4.372-5.058 4.372H24.15V25.083z" />
                            </svg>
                        </div>
                    </div>
                </div>
                <a href="" class="button button--transparent button--tiny spread__button hide-sm">Pokaż więcej</a>
            </div>
        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>





</div>

</div><div>




<section class="section background--gray section--centered">
    <div class="container">
        <header class="section-header section-header--centered">
                <h2 class="section-header__heading">Klienci, kt&#243;rzy nam zaufali</h2>
            <p>Klientami Bisnode są prestiżowe marki działające na rynku krajowym i międzynarodowym</p>
        </header>

            <ul class="logo-list">
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/ryd00gy4aegdpxjhc8y5/onet_male-logo.jpg" alt="onet_male-logo.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/crwqibofvtqkxme8fp7r/Color-of-the-Nestle-Logo.jpg" alt="Color-of-the-Nestle-Logo.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/t3f512u9vt3u2vpqgdlv/LUXMED-e1472023618721.png" alt="LUXMED-e1472023618721.png">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/l003ekrruxhazg6k8a8z/s-500-x.jpg" alt="s-500-x.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/y8xdh4dxo7i2x7m2y44j/01-Logo-Lyreco.jpg" alt="01-Logo-Lyreco.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/n1sxf870v75gnvdlqfxd/Bridgestone-e1407240992415.png" alt="Bridgestone-e1407240992415.png">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/q0n1abk1jqe1fr4smw0q/Delectalogo.png" alt="Delectalogo.png">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/m8is7wqvxj8rn1duk0oa/firm_5694_d1f276_big.jpg" alt="firm_5694_d1f276_big.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/66140lwrcoted3a5al95/Jones-Lang-LaSalle-Logo.jpg" alt="Jones-Lang-LaSalle-Logo.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/6w8jhru0lsfvzla3ltuo/DNB_logo_pelne_CMYK-e1470990245433.jpg" alt="DNB_logo_pelne_CMYK-e1470990245433.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/3ww4gng9scwgln203brz/AC_logo-e1497277871788.jpg" alt="AC_logo-e1497277871788.jpg">

                    </li>
                    <li class="logo-list__item">
                            <img class="logo-list__logo" src="https://bisnodeiv.azureedge.net/publishedmedia/cb1cyqttmunwxlrukmqj/logo_interhandler3.jpg" alt="logo_interhandler3.jpg">

                    </li>
            </ul>

    </div>
</section>
</div></div>




    </main>


<footer class="main-footer">
    <div class="container">
        <div class="row">
            <div class="col col-sm-12 col-md-4">
                <h2 class="tag tag--gray main-footer__tag">Rynek/język</h2>
                <a class="button button--ghost button--block" href="/Zmiana-rynku/" >
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 26 23" height="23px" width="26px" class="icon icon--arrow">
                        <use class="arrow-right" xlink:href="#arrow-right" y="0" x="0" />
                    </svg>
                    Change Country
                </a>
                <hr class="main-footer__hr hide-md-lg">
            </div>
            <div class="col col-sm-12 col-md-4">
                <h2 class="tag tag--gray main-footer__tag">Skontaktuj się z nami</h2>
                <p class="text--small">
                    Adres e-mail: <a href="mailto:kontakt.pl@bisnode.com"><a href="mailto:kontakt.pl@bisnode.com">kontakt.pl@bisnode.com</a></a>
                </p>
                <hr class="main-footer__hr hide-md-lg">
            </div>
            <div class="col col-sm-12 col-md-4">
                <h2 class="tag tag--gray main-footer__tag">Odwiedź nas</h2>
                <p>
                    <a class="hover--link" rel="noopener" target="_blank" href="/kontakt-i-pomoc/">
                        Plac Europejski 2, 00-844 Warszawa
                            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 23" height="23" width="14" class="icon icon--marker">
                                <g fill-rule="evenodd" fill="none" transform="translate(.658 -.036)"><path fill="#E37653" d="M6.406 9.005a2.73 2.73 0 1 1 0-5.46 2.73 2.73 0 0 1 0 5.46M6.439 0C2.882 0 0 2.917 0 6.515c0 1.036.63 2.743 1.998 4.495 2.512 3.216 4.246 8.325 4.408 11.47h.065c.162-3.145 1.895-8.254 4.408-11.47 1.368-1.752 1.998-3.459 1.998-4.495C12.877 2.917 9.994 0 6.439 0"/></g>
                            </svg>
                    </a>
                </p>
                <div class="text--small">
                    <p>Adresy pocztowe:</p>
<p>Bisnode Polska Sp. z o.o.,&nbsp;<span>Plac Europejski 2,&nbsp;</span><span>00-844 Warszawa</span></p>
<p><span>Bisnode Polska Sp. z o.o. oddział w Płocku,&nbsp;<span>Aleja marszałka Józefa Piłsudskiego 35; 09-402 Płock,</span></span></p>
<p>NIP firmy:&nbsp;7742855054</p>
<p>DUNS firmy:&nbsp;522111111</p>
                </div>
                <hr class="main-footer__hr hide-md-lg">
            </div>
        </div>
        <div class="row hide-sm">
            <div class="col col-md-4">
                <hr class="main-footer__hr">
            </div>
            <div class="col col-md-4">
                <hr class="main-footer__hr">
            </div>
            <div class="col col-md-4">
                <hr class="main-footer__hr">
            </div>
        </div>
    </div>


    


<section class="section background--gray">
    <div class="teaser teaser--visited seo__deeplink">
        <div class="container">
            <header class="header-visited">
                    <h2>Pierwsze kroki</h2>
                <p>Rozpocznij pracę opartą na danych</p>
                <div class="visited" >

                        <div class="row">
                                <div class="col col-md-4">
                                    <a href="/tematy/smart-data/" class="button button--visited hover--state">
                                        <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right"/>
                                        </svg>
                                        <p>Smart data</p>
                                    </a>
                                </div>
                                <div class="col col-md-4">
                                    <a href="/o-bisnode/co-robimy/dun-bradstreet/" class="button button--visited hover--state">
                                        <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right"/>
                                        </svg>
                                        <p>Partnerstwo z Dun &amp; Bradstreet</p>
                                    </a>
                                </div>
                                <div class="col col-md-4">
                                    <a href="/rozwiazania/" class="button button--visited hover--state">
                                        <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right"/>
                                        </svg>
                                        <p>Rozwiązania</p>
                                    </a>
                                </div>
                                <div class="col col-md-4">
                                    <a href="/o-bisnode/co-robimy/dane-bezpieczenstwo/" class="button button--visited hover--state">
                                        <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right"/>
                                        </svg>
                                        <p>Nasze dane i bezpieczeństwo</p>
                                    </a>
                                </div>
                                <div class="col col-md-4">
                                    <a href="/produkty/warunki-i-regulaminy/" class="button button--visited hover--state">
                                        <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right"/>
                                        </svg>
                                        <p>Warunki i regulaminy</p>
                                    </a>
                                </div>
                                <div class="col col-md-4">
                                    <a href="/o-bisnode/o-nas/" class="button button--visited hover--state">
                                        <svg class="icon icon--arrow" width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <use x="0" y="0" xlink:href="#arrow-right" class="arrow-right"/>
                                        </svg>
                                        <p>O nas</p>
                                    </a>
                                </div>
                        </div>
                </div>
            </header>
        </div>
    </div>
</section>


    <div class="container main-footer__links" data-seal="">
        <div class="row"><div class="col col-sm-12 col-md-3">    <h2 class="h5">Rozwiązania</h2>
<ul class="main-footer__link-list hover--link-list" >
            <li>
                <a href="/rozwiazania/nowe-mozliwosci/">Wykorzystaj nowe możliwości dzięki wbogaconym i poprawnym danym</a>
            </li>
            <li>
                <a href="/rozwiazania/maksymalizuj-zyski-dzieki-wiedzy-o-klientach/">Maksymalizuj zyski ze wsp&#243;łpracy z klientami</a>
            </li>
            <li>
                <a href="/rozwiazania/automatyzuj-procesy-decyzyjne/">Automatyzuj procesy decyzyjne</a>
            </li>
</ul>
</div><div class="col col-sm-12 col-md-3">    <h2 class="h5">Tematy</h2>
<ul class="main-footer__link-list hover--link-list" >
            <li>
                <a href="/tematy/inteligentne-decyzje/">Inteligentne decyzje</a>
            </li>
            <li>
                <a href="/tematy/compliance/">Compliance</a>
            </li>
            <li>
                <a href="/tematy/smart-data/">Smart data</a>
            </li>
</ul>
</div><div class="col col-sm-12 col-md-3">    <h2 class="h5">Obsługa klienta</h2>
<ul class="main-footer__link-list hover--link-list" >
            <li>
                <a href="/kontakt-i-pomoc/">Kontakt i pomoc</a>
            </li>
            <li>
                <a href="/produkty/warunki-i-regulaminy/">Warunki i regulaminy</a>
            </li>
</ul>
</div></div>
    </div>

    <section class="main-footer__bottom background--gray">
        <div class="container">
            <div class="row">
                <div class="col col-md-6">
                    <div class="main-footer__bottom-links hover--footer-bottom">
                        <a href="https://www.linkedin.com/company/3090890/" rel="noopener" target="_blank">
                            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 25 25" class="icon icon--linkedin">
                                <use xlink:href="#linkedin-icon-footer"/>
                            </svg>
                            LinkedIn
                        </a>
                        <a href="https://twitter.com/BisnodePolska?lang=pl" rel="noopener" target="_blank">
                            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 25 20" class="icon icon--twitter"><use xlink:href="#twitter-icon-footer"/></svg>
                            Twitter
                        </a>
                        <a href="https://www.facebook.com/BisnodePolska/" rel="noopener" target="_blank">
                            <svg xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 13 25" class="icon icon--facebook">
                                <use xlink:href="#facebook-icon-footer"/>
                            </svg>
                            Facebook
                        </a>
                    </div>
                </div>
                <div class="col col-12 col-md-6">
                    <div class="main-footer__bottom-links main-footer__bottom-links--legal hover--footer-bottom">
                                <a href="/pliki-cookie/">Pliki cookie</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</footer>

<div class="hide">
    <svg width="25" height="20" viewBox="0 0 25 20" xmlns="http://www.w3.org/2000/svg">
        <defs>
            <g id="email-icon-footer" fill-rule="evenodd"><path d="M27.658.246L14.651 11.882 1.728.246S.848.702.848 2.22V17.07c0 1.518.457 1.975 1.976 1.975h23.654c1.519 0 1.975-.457 1.975-1.975V2.22c0-1.518-.795-1.974-.795-1.974z" /><path d="M26.55.246l-11.899 10.53v-.656V.246h11.9zm-23.605 0L14.65 10.767V.246H2.945z" /></g>
            <path id="facebook-icon-footer" d="M8.568 24.771h-4.79V13.452H.614V9.073H3.85V4.84c0-2.302 1.811-4.45 4.778-4.45h4.182v4.2H9.968c-1.293 0-1.32.155-1.32 1.251L8.64 9.073h4.17l-.464 4.379H8.568v11.32z" fill-rule="evenodd" />
            <g id="linkedin-icon-footer" fill-rule="evenodd"><path d="M3.077.828a2.9 2.9 0 0 1 0 5.798 2.9 2.9 0 1 1 0-5.798zM.575 24.916h5V8.826h-5v16.09zM8.712 8.826h4.797v2.198h.067c.667-1.265 2.298-2.598 4.731-2.598 5.064 0 5.999 3.333 5.999 7.664v8.826h-4.997V17.09c0-1.866-.035-4.266-2.599-4.266-2.602 0-3.001 2.033-3.001 4.131v7.96H8.712V8.826z" /></g>
            <path id="twitter-icon-footer" d="M23.935 2.358c-.88.39-1.827.655-2.82.773A4.926 4.926 0 0 0 23.274.415a9.83 9.83 0 0 1-3.118 1.191 4.91 4.91 0 0 0-8.368 4.479A13.94 13.94 0 0 1 1.666.955a4.888 4.888 0 0 0-.665 2.468c0 1.704.867 3.207 2.185 4.087a4.891 4.891 0 0 1-2.224-.614v.062A4.914 4.914 0 0 0 4.9 11.773a4.916 4.916 0 0 1-2.217.084 4.915 4.915 0 0 0 4.587 3.41 9.852 9.852 0 0 1-6.099 2.103c-.396 0-.787-.024-1.171-.07a13.9 13.9 0 0 0 7.528 2.207c9.032 0 13.971-7.482 13.971-13.972 0-.213-.005-.424-.014-.635a9.978 9.978 0 0 0 2.45-2.542" transform="translate(.486 .483)" fill-rule="evenodd" />
        </defs>
    </svg>
</div>



<section class="banner banner--small banner--bottom js-closable" style="display: none">
    <div class="cookie-banner">
        <div class="cookie-banner__content">

          This website uses cookies to ensure you get the best experience on our website.
                    <a href="/pliki-cookie/" class="cookie-banner__link button button--tiny button--transparent">

          More info
        </a>
        </div>
        <button class="cookie-banner__accept button button--small button--no-radius js-cookie-banner__accept js-closable-close">
            <span class="cookie-banner__accept-content">
Cookies</span>
        </button>
    </div>
</section>
    <script src="/bundles/scripts?v=VdZV2wZkDTcuVs03VNNpJabynDN8pMzbJiJdbW9Vhu81"></script>



        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/locale/pl.js"></script>
    
    
    
    
    
    
    

    
<script src="/bundles/scripts/search?v=UvMdrlnWPbH-3dEqFqGr_A17qfXzhRX7wyPoem87mZA1"></script>



<div class="hide">
    <svg width="26px" height="23px" viewBox="0 0 26 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <defs>
            <g id="arrow_right" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                <g id="arrow-right" transform="translate(-545.000000, -389.000000)">
                    <polygon id="Shape" transform="translate(558.050868, 400.757656) scale(-1, 1) translate(-558.050868, -400.757656) " points="556.441449 389.932701 558.342979 391.834231 550.823932 399.353277 570.485241 399.353277 570.485241 402.162036 550.823932 402.162036 558.342979 409.681082 556.441449 411.582611 545.616494 400.757656"></polygon>
                </g>
            </g>
        </defs>
    </svg>
</div>



<div class="hide">
    <svg width="35" height="35" viewBox="0 0 35 35" xmlns="http://www.w3.org/2000/svg"><defs><path id="search-icon" d="M35 33.618c0-.382-.138-.712-.414-.99l-7.714-7.714c1.602-1.864 2.653-3.967 3.154-6.309v-.023c.244-1.082.367-2.21.369-3.385 0-4.204-1.489-7.796-4.467-10.776C22.979 1.474 19.403.001 15.198 0 10.992 0 7.4 1.474 4.42 4.421 1.474 7.401.001 10.993 0 15.197c0 4.206 1.474 7.782 4.421 10.73 2.98 2.98 6.572 4.468 10.776 4.468 3.735 0 6.974-1.174 9.717-3.523l7.714 7.714c.278.276.608.415.99.414.383 0 .705-.138.968-.414.276-.263.415-.585.414-.968zM23.97 6.378c2.44 2.44 3.661 5.38 3.662 8.82a12.7 12.7 0 0 1-.3 2.809c-.495 2.25-1.608 4.231-3.339 5.94l-.046.046c-2.406 2.425-5.322 3.638-8.75 3.639-3.44-.001-6.38-1.221-8.819-3.662-2.41-2.409-3.615-5.333-3.615-8.773 0-3.44 1.204-6.38 3.615-8.819 2.44-2.41 5.379-3.616 8.82-3.615 3.439 0 6.363 1.205 8.772 3.615z" fill-rule="evenodd" /></defs></svg>
</div>


<div class="hide">
    <svg width="25" height="20" viewBox="0 0 25 20" xmlns="http://www.w3.org/2000/svg">
        <defs>
            <g id="email-icon" fill-rule="evenodd">
                <path d="M7.42834884,5.95410411 L14.8582326,2.05539848 L14.8582326,0.352229654 C14.8582326,0.157989394 14.7186977,-3.65800866e-05 14.5484651,-3.65800866e-05 L0.309627907,-3.65800866e-05 C0.138697674,-3.65800866e-05 -0.000139534884,0.157989394 -0.000139534884,0.352229654 L-0.000139534884,2.08173615 L7.42834884,5.95410411 Z"></path>
                <path d="M7.55846512,8.06081039 C7.51625581,8.08385584 7.47230233,8.09592727 7.42904651,8.09592727 C7.38648837,8.09592727 7.34253488,8.08385584 7.30032558,8.06190779 L-0.000139534884,3.98725195 L-0.000139534884,12.622713 C-0.000139534884,12.8315853 0.138348837,12.9998537 0.309627907,12.9998537 L14.5484651,12.9998537 C14.7186977,12.9998537 14.8582326,12.8315853 14.8582326,12.622713 L14.8582326,3.96091429 L7.55846512,8.06081039 Z"></path>
            </g>
            <path id="facebook-icon" d="M1179.28077,241.792121 L1179.28077,240.50755 C1179.28077,239.891031 1179.71668,239.743529 1180.03283,239.743529 L1181.9533,239.743529 L1181.9533,237 L1179.30832,237 C1176.36675,237 1175.7081,239.031041 1175.7081,240.351086 L1175.7081,241.792121 L1174,241.792121 L1174,243.727939 L1174,244.995706 L1175.72646,244.995706 L1175.72646,253 L1179.15104,253 L1179.15104,244.995706 L1181.68425,244.995706 L1181.79602,243.736901 L1182,241.792121 L1179.28077,241.792121 Z" transform="translate(-1174.000000, -237.000000)" fill-rule="evenodd" />
            <g id="linkedin-icon" fill-rule="evenodd"><path d="M1205.86525,237 C1204.8347,237 1204,237.834313 1204,238.865253 C1204,239.896193 1204.8347,240.73012 1205.86525,240.73012 C1206.89581,240.73012 1207.73012,239.896193 1207.73012,238.865253 C1207.73012,237.834313 1206.89581,237 1205.86525,237 L1205.86525,237 Z M1219.9121,245.608771 C1219.66612,243.586602 1218.7439,242.33012 1216.01465,242.33012 C1214.41465,242.33012 1213.33513,242.919229 1212.88366,243.773205 L1212.83431,243.773205 L1212.83431,242.33012 L1209.85986,242.33012 L1209.85986,244.38159 L1209.85986,253 L1212.97195,253 L1212.97195,247.70959 C1212.97195,246.31547 1213.24684,244.970699 1214.95518,244.970699 C1216.67239,244.970699 1216.79961,246.560675 1216.79961,247.807518 L1216.79961,253 L1220,253 L1220,247.140145 C1220,246.590361 1219.97031,246.079904 1219.9121,245.608771 L1219.9121,245.608771 Z M1204,245.16694 L1204,253 L1207.73012,253 L1207.73012,244.528867 L1207.73012,242.33012 L1204,242.33012 L1204,245.16694 Z" transform="translate(-1204.000000, -237.000000)"/></g>
            <path id="twitter-icon" d="M1258,240.660825 C1257.38194,240.936324 1256.70953,241.126122 1255.99949,241.220825 C1256.72739,240.775094 1257.28045,240.091433 1257.53931,239.256324 C1256.86613,239.664095 1256.1101,239.958379 1255.31757,240.119609 C1254.68963,239.427338 1253.77813,239 1252.76362,239 C1250.84597,239 1249.2784,240.585297 1249.2784,242.530622 C1249.2784,242.815514 1249.32515,243.08123 1249.38027,243.337554 C1246.47623,243.195108 1243.90365,241.790608 1242.1886,239.645311 C1241.89402,240.176744 1241.71004,240.775094 1241.71004,241.420014 C1241.71004,242.654284 1242.33646,243.735933 1243.25823,244.36246 C1242.68692,244.353459 1242.15211,244.191447 1241.68192,243.926122 L1241.68192,243.973473 C1241.68192,244.428987 1241.76516,244.846932 1241.92138,245.245311 C1242.34597,246.355919 1243.3141,247.191027 1244.48484,247.428176 C1244.18037,247.513878 1243.88541,247.56123 1243.56308,247.56123 C1243.34185,247.56123 1243.12025,247.532662 1242.90777,247.485311 C1243.35972,248.890203 1244.64107,249.914717 1246.16264,249.953068 C1244.96416,250.902055 1243.47071,251.462446 1241.83852,251.462446 C1241.55268,251.462446 1241.28584,251.442879 1241,251.414703 C1242.54894,252.411433 1244.38335,253 1246.34738,253 C1251.79586,253 1255.16058,249.117568 1256.03598,245.08369 C1256.19334,244.36246 1256.26632,243.651013 1256.26632,242.948567 L1256.26632,242.492662 C1256.93988,241.989797 1257.53931,241.36327 1258,240.660825" transform="translate(-1241.000000, -239.000000)" fill-rule="evenodd"/>
        </defs>
    </svg>
</div>

<script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/native.history.js"></script>
<script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>


    
<script>
var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
var eventer = window[eventMethod];
var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

eventer(messageEvent,function(e) {
  if (e.origin.indexOf("https://pl.bisnode.pl") == -1)
    return;

if (window.location.href.indexOf("/baza-danych-firm") == -1)
return;
  window.dataLayer = window.dataLayer || [];
  if (JSON.stringify(e.data).indexOf("name=") != -1)
{
if (window.location.href.indexOf("baza-danych-firm-b") == -1)
{
  dataLayer.push({ event : 'general event', eventData : { category: 'formularz', action : 'wyslij', label : 'LP_A'}}); 
}
else
{
  dataLayer.push({ event : 'general event', eventData : { category: 'formularz', action : 'wyslij', label : 'LP_B'}});
}
}},false);
</script>
 <style>
@media (max-width: 41em) {
.main-header__buttons .icon-search {
    display: inline !important;
    height: 20px !important;
    width: 20px !important;
}
}
</style></body>
</html>