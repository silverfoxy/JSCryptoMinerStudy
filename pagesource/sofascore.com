<!DOCTYPE html>
<!--[if lte IE 9]>
<html class="ie9" lang="en">
<![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <head>
        <meta http-equiv="Content-type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Football LiveScore - SofaScore.com</title>

        <meta name="description" content="Football live scores on SofaScore livescore from 600+ soccer leagues. Follow live results, statistics, league tables, fixtures and videos from Champions League.">
        <meta name="keywords" content="football, livescore, live scores, sofascore, results, sofa score">
        <meta name="author" content="SofaScore.com LiveScore">
        <meta name=viewport content="width=device-width, initial-scale=1, user-scalable=no">
        <meta name="apple-itunes-app" content="app-id=1176147574">

        <link rel="icon" sizes="32x32"  type="image/png" href="/bundles/sofascoreweb/images/favicons/favicon.ico">
        <link rel="icon" sizes="16x16"  type="image/png" href="/bundles/sofascoreweb/images/favicons/favicon-16.png">
        <link rel="icon" sizes="144x144" type="image/png" href="/bundles/sofascoreweb/images/favicons/icon-144.png">
        <link rel="icon" sizes="192x192" href="/bundles/sofascoreweb/images/favicons/icon-192x192.png">
        <link rel="mask-icon" href="/bundles/sofascoreweb/images/favicons/icon.svg">
        <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/bundles/sofascoreweb/images/favicons/apple-icon-180x180.png">
        <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/bundles/sofascoreweb/images/favicons/apple-icon-152x152.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/bundles/sofascoreweb/images/favicons/apple-icon-144x144.png">
        <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/bundles/sofascoreweb/images/favicons/apple-icon-120x120.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/bundles/sofascoreweb/images/favicons/apple-icon-114x114.png">
        <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/bundles/sofascoreweb/images/favicons/apple-icon-76x76.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/bundles/sofascoreweb/images/favicons/apple-icon-72x72.png">
        <link rel="apple-touch-icon-precomposed" href="/bundles/sofascoreweb/images/favicons/apple-icon-57x57.png">

        <link rel="manifest" href="/bundles/sofascoreweb/manifest.json">

                                
                                                                                                                            
            <link rel="alternate" hreflang="x-default" href="/"/>

                            <link rel="alternate" hreflang="en" href="/"/>
                            <link rel="alternate" hreflang="hr" href="/hr/"/>
                            <link rel="alternate" hreflang="it" href="/it/"/>
                            <link rel="alternate" hreflang="es" href="/es/"/>
                            <link rel="alternate" hreflang="pt" href="/pt/"/>
                            <link rel="alternate" hreflang="de" href="/de/"/>
                            <link rel="alternate" hreflang="fr" href="/fr/"/>
                            <link rel="alternate" hreflang="pl" href="/pl/"/>
                            <link rel="alternate" hreflang="hu" href="/hu/"/>
                            <link rel="alternate" hreflang="da" href="/da/"/>
                            <link rel="alternate" hreflang="tr" href="/tr/"/>
                            <link rel="alternate" hreflang="ru" href="/ru/"/>
                            <link rel="alternate" hreflang="nl" href="/nl/"/>
                            <link rel="alternate" hreflang="id" href="/id/"/>
                            <link rel="alternate" hreflang="el" href="/el/"/>
                            <link rel="alternate" hreflang="sv" href="/sv/"/>
                            <link rel="alternate" hreflang="zh" href="/zh/"/>
                            <link rel="alternate" hreflang="sr" href="/sr/"/>
                    
                
        
            <link rel="canonical" href="https://www.sofascore.com/" />
    

                <link href="https://fonts.googleapis.com/css?family=Roboto:400,500&subset=latin,latin-ext" rel="stylesheet" type="text/css">

                                        <link href="/css/bundles/style-bundle.e7d36.css" rel="stylesheet">
                
        <style type="text/css">
            @media screen and (min-color-index: 0)
            and(-webkit-min-device-pixel-ratio: 0) {
                @media {
                    .standings__emblem, .svg__f1-flags {
                        display: none;
                    }
                }
            }

            /* temporary update */
            .v-add__logo--u-tv {
                width: 50px;
                height: 26px;
                bottom: 0;
            }

            /* -- locale-dependent layout changes for gmb -- */
            .gmb-disallowed .bet365-mention {
                display: none;
            }

            .gmb-disallowed .gmb-alternate-string:after,
            .gmb-disallowed .gmb-alternate-string::after {
                content: 'U-TV';
            }

            .gmb-disallowed .gmb-alternate-mention {
                display: unset !important;
                visibility: visible !important;
            }

            /* ------------ *\
             | placeholders |
            \* ------------ */

            /* animations */
            @-webkit-keyframes placeholderSlide {
                from { transform: translate3d(-566px, 0, 0); }
                100% { transform: translate3d(566px, 0, 0); }
            }

            @keyframes placeholderSlide {
                from { transform: translate3d(-566px, 0, 0); }
                100% { transform: translate3d(566px, 0, 0); }
            }

            /* placeholder */
            .placeholder {
                overflow: hidden;
                max-width: 100%;
                box-sizing: border-box;
            }

            .placeholder,
            .placeholder__layer {
                position: relative;
            }

            .placeholder--tournament,
            .placeholder--tournament > .placeholder__layer {
                width: 566px;
                height: 574px;
            }

            .placeholder--list,
            .placeholder--list > .placeholder__layer {
                width: 500px;
                height: 272px;
            }

            .placeholder--sidebar {
                margin-top: 20px;
            }
            .placeholder--sidebar,
            .placeholder--sidebar > .placeholder__layer {
                width: 228px;
                height: 368px;
            }

            .placeholder__gradient-slide {
                will-change: transform;
                background-color: #f1f2f5;
                background-image: -webkit-linear-gradient(left, #f1f2f5, #dce0e4, #f1f2f5);
                background-image: linear-gradient(to right, #f1f2f5, #dce0e4, #f1f2f5);
                -webkit-animation: placeholderSlide 2s linear infinite;
                animation: placeholderSlide 2s linear infinite;
                z-index: 1;
            }

            .placeholder__neg-shape {
                position: relative;
                display: block;
                top: -100%;
                z-index: 2;
            }

            .placeholder__bg {
                top: -200%;
                background-color: #f1f2f5;
                z-index: 0;
            }

            .mobile-icon {
                display: inline-block;
                width: 20px;
                height: 20px;
                background: url("/bundles/sofascoreweb/images/icons/mobile.png") left no-repeat;
                background-size: 20px 20px;
            }

            @media (min-width: 350px) {
                .msofa {
                    display: none !important;
                }
            }
            .msofa__p {
                display: inline-block;
                vertical-align: baseline;
                -webkit-box-flex: 1;
                -webkit-flex: 1 1 auto;
                -ms-flex: 1 1 auto;
                flex: 1 1 auto;
                margin: 0;
                padding: 10px 0;
                font-size: 12px;
                white-space: normal;
                font-family: 'Roboto', Tahoma, Helvetica, Arial, sans-serif;
                font-weight: 500;
            }
            .msofa__soficon {
                position: relative;
                top: -2px;
                font-size: 18px;
                padding: 8px;
            }
            .msofa__accent {
                text-transform: uppercase;
            }
            .msofa__btn {
                background-color: #64ca3f !important;
                color: #fff;
                font-size: 15px;
                padding: 12px 4px 12px 16px !important;
                vertical-align: top;
                -webkit-transition: background-color 0.2s;
                transition: background-color 0.2s;
            }
            .msofa__btn .soficons {
                position: relative;
                vertical-align: middle;
                top: -1px;
                font-size: 21px;
            }
            .msofa__btn:active,
            .msofa__btn:focus {
                background-color: #459428;
                color: #fff !important;
            }
            .msofa__close {
                position: relative;
                display: inline-block;
                z-index: 100;
                top: 0;
                vertical-align: top;
                font-size: 21px;
                line-height: 1;
                color: #fff;
                background-color: transparent !important;
            }
            .msofa__close:active,
            .msofa__close:focus {
                color: #fff;
                opacity: 0.7;
            }

            .js-reveal-additional {
                display: none;
            }

            .js-show-all > .js-reveal-additional,
            .js-show-all .js-reveal-additional {
                display: block;
            }

            .js-show-all > .js-toggle-additional-btn,
            .js-show-all .js-toggle-additional-btn {
                display: none;
            }

            /* remove that pesky outline */
            .video__join-prompt:focus {
                outline: none !important;
            }
        </style>
    </head>

    <body>
                <div class="dlapp card js-page-mobile-ad" id="mobileBannerRoot">
    <div class="dlapp__p u-fs13">
        <div class="dlapp__msg js-dlapp-default">For SofaScore full features</div>
        <a class="js-dlapp-live dlapp__a hidden" href="">
            <span class="dlapp__live-icon">
                <span class="js-dlapp-live-count dlapp__live"></span>
            </span>
            <span class="js-dlapp-live-count"></span>
        </a>
    </div>
    <a class="dlapp__btn u-fs15" id="js-top-link" rel="nofollow" target="_blank" href="http://link.sofascore.com/sofa-mobile">
        Open in app
    </a>
</div>

<div class="msofa card js-page-msofa-ad hidden">
    <button type="button" class="btn close u-text-white msofa__close js-page-msofa-ad-hide" data-dismiss="card">
        <span class="soficons soficons-icon-close"></span>
    </button>

    <p class="msofa__p">
        Fast mobile version
    </p>

        
    <a class="btn msofa__btn" id="js-msofa-link" rel="nofollow"
       href="http://m.sofascore.com/">
        <span class="soficons mobile-icon"></span>
        <span class="soficons soficons-arrow-right msofa__soficon"></span>
    </a>
</div>
        
                <div class="s-connectionWarning js-socket-disconnected-warning hidden">
            <span class="soficons soficons-warning"></span>
            <script type="text/javascript">
                                document.write('Due to poor connection speed or high server load, live results might be updated less frequently than usual. Thank you for your patience.<br />You can try and <a href="javascript:void(0)" onclick="window.location.reload()" style="text-decoration: underline"> reload page </a> manually.');
            </script>
        </div>
        
                <header class="header">
            <div class="header__wrapper">
                <div class="l__cont">
                    <div class="branding-bar">
                        <div class="branding-bar__item branding-bar__item--settings hidden-desktop">
    <input type="checkbox" class="checkbox-toggle__i js-mobile-dropdown-toggle" id="mobileSettings">

    <label for="mobileSettings" class="mobile-dropdown--toggle">
        <span class="soficons soficons-icon-menu header-menu-icon"></span>
        <span class="soficons soficons-icon-close"></span>
    </label>

    <div class="mobile-dropdown--wrapper js-mobile-dropdown-wrapper">
        <ul class="mobile-dropdown js-mobile-dropdown-menu">
            <li class="dropdown__item">
                <a href="/user/profile" class="js-link">
                <span class="js-page-dashboard-user-image-container">
                    <img class="js-page-user-image img-user hidden" src="" />
                    <span class="js-page-user-image-default soficons soficons-icon-user u-icon-user u-icon-user--mobile"></span>
                </span>
                    <span class="u-mL4">Profile</span>
                </a>
            </li>

            <li class="dropdown__item">
                <a class="js-link js-favorites-link" data-sport="football" href="/favorites">
                    <span class="soficons soficons-favorites-default u-icon-favorites--mobile"></span>
                    <span class="header-favorites-label u-mL4">Favorites</span>
                </a>
            </li>

            <li class="dropdown__item">
                <a class="js-link" href="/betting-tips-today">
                    <span class="soficons soficons-dropping u-icon-dropping-mobile"></span>
                    <span class="u-mL4">Dropping odds</span>
                </a>
            </li>

                         
 
 
 

 
     
 
     
 
     
 
     
 


    <li class="dropdown__item dropdown__item--lang js-page-mobile-lang-picker js-settings-menu-langauge-dropdown">

        <input type="checkbox" id="mobileLangCheckboxToggle" class="checkbox-toggle__i">

        <label for="mobileLangCheckboxToggle" class="checkbox-toggle__l" id="mobileLangCheckboxLabel">
            <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/en.png" />
            <span class="u-mL7">English</span>
            <span class="caret-dropdown caret-dropdown--white"></span>
        </label>

        <div class="checkbox-toggle__target">
                            <div class="dropdown__item active">
                    <a class="js-locale-select-item"
                       data-locale="en"
                       href="/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/en.png" />
                        <span class="u-mL7">English</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="es"
                       href="/es/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/es.png" />
                        <span class="u-mL7">Español</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="pt"
                       href="/pt/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/pt.png" />
                        <span class="u-mL7">Português</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="de"
                       href="/de/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/de.png" />
                        <span class="u-mL7">Deutsch</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="fr"
                       href="/fr/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/fr.png" />
                        <span class="u-mL7">Français</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="it"
                       href="/it/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/it.png" />
                        <span class="u-mL7">Italiano</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="ru"
                       href="/ru/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/ru.png" />
                        <span class="u-mL7">Pусский</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="zh"
                       href="/zh/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/zh.png" />
                        <span class="u-mL7">漢語</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="tr"
                       href="/tr/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/tr.png" />
                        <span class="u-mL7">Türkçe</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="pl"
                       href="/pl/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/pl.png" />
                        <span class="u-mL7">Polski</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="el"
                       href="/el/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/el.png" />
                        <span class="u-mL7">Ελληνικά</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="hr"
                       href="/hr/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/hr.png" />
                        <span class="u-mL7">Hrvatski</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="sr"
                       href="/sr/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/sr.png" />
                        <span class="u-mL7">Српски</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="da"
                       href="/da/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/da.png" />
                        <span class="u-mL7">Dansk</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="hu"
                       href="/hu/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/hu.png" />
                        <span class="u-mL7">Magyar</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="nl"
                       href="/nl/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/nl.png" />
                        <span class="u-mL7">Nederlands</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="sv"
                       href="/sv/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/sv.png" />
                        <span class="u-mL7">Svenska</span>
                    </a>
                </div>
                            <div class="dropdown__item ">
                    <a class="js-locale-select-item"
                       data-locale="id"
                       href="/id/">

                        <img class="lang-icon lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/id.png" />
                        <span class="u-mL7">Bahasa Indonesia</span>
                    </a>
                </div>
                    </div>
    </li>

 
            
            <li class="dropdown__item">
                <div class="mobile-dropdown--group">
                    <span class="mobile-dropdown--label">Odds</span>

                    <div class="radio-switch--white">
                        <form class="js-odds-select radio-switch__form">
                            <label class="js-odds-select-decimal radio-switch__item active">
                                <input type="radio" name="odds" class="radio-switch__radio js-odds-select-decimal" data-toggle="odds-select" data-target="decimal">
                                Decimal
                            </label>
                            <label class="js-odds-select-fractional radio-switch__item">
                                <input type="radio" name="odds" class="radio-switch__radio js-odds-select-fractional" data-toggle="odds-select" data-target="fractional">
                                Fractional
                            </label>
                            <label class="js-odds-select-american radio-switch__item">
                                <input type="radio" name="odds" class="radio-switch__radio js-odds-select-american" data-toggle="odds-select" data-target="american">
                                American
                            </label>
                        </form>
                    </div>
                </div>
            </li>
            <li class="dropdown__item js-empty-space" style="height:200px;">
            </li>
        </ul>
    </div>
</div>

                        <div class="branding-bar__item branding-bar__item--logo">
                            <a href="/" class="logo-wrapper">
                                <span class="logo-textual">SofaScore</span>
                                <span class="logo header__logo" title="SofaScore Live Score">
                                    
<svg version="1.1" id="SofaScoreLogo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 156 36">
    <g id="SofaScoreLogo__back">
        <linearGradient id="gradientGreen" gradientUnits="userSpaceOnUse" x1="18" y1="3.757759e-08" x2="18" y2="36">
            <stop  offset="0" style="stop-color:#00FF7F"/>
            <stop  offset="0.116" style="stop-color:#0DEB6E"/>
            <stop  offset="0.3617" style="stop-color:#25C550"/>
            <stop  offset="0.5898" style="stop-color:#37AA3A"/>
            <stop  offset="0.7914" style="stop-color:#419A2D"/>
            <stop  offset="0.9455" style="stop-color:#459428"/>
        </linearGradient>
        <linearGradient id="gradientBlue" gradientUnits="userSpaceOnUse" x1="27" y1="3.798232e-08" x2="27" y2="36">
            <stop  offset="0" style="stop-color:#007FFF"/>
            <stop  offset="0.2317" style="stop-color:#006AD1"/>
            <stop  offset="0.4604" style="stop-color:#0058AB"/>
            <stop  offset="0.6712" style="stop-color:#004B90"/>
            <stop  offset="0.8576" style="stop-color:#004480"/>
            <stop  offset="1" style="stop-color:#00417A"/>
        </linearGradient>
    </g>
    <g id="SofaScoreLogo__icon" class="hidden-mobile">
        <rect x="0" style="fill:url(#gradientGreen);" width="30" height="36"/>
        <rect x="18" style="fill:url(#gradientBlue);" width="18" height="36"/>
        <path style="fill:#FAFBF5;" d="M28.446,25.634c1.009,0,1.843-0.357,2.137-1.594c0.397-1.703,0.763-3.663,1.085-5.691
			c0.217-1.38-0.401-1.921-1.739-1.921h-1.884c-0.731,0-0.719,0.394-0.719,0.755v3.252H8.213v-3.252c0-0.36,0.018-0.755-0.71-0.755
			H5.542c-1.338,0-1.885,0.542-1.668,1.921c0.33,2.03,0.689,3.988,1.09,5.693c0.289,1.237,1.124,1.592,2.142,1.592H28.446z
			 M25.79,11.961v6.909H9.788v-6.909c0-0.949,0.398-1.639,1.779-1.639h12.379C25.285,10.322,25.79,10.94,25.79,11.961z"/>
    </g>
    <g id="SofaScoreLogo__brandName" style="fill:#FFFFFF;">
        <path d="M93.009,14.235v1.973c-0.496-1.103-2.173-2.23-3.77-2.23c-3.729,0-5.661,3.012-5.661,6.207
			c0,3.198,2.204,5.708,5.357,5.708c1.759,0,3.395-0.847,4.074-2.206v1.969c0,0,0.192,0,0.649,0h2.607V14.235h-2.791
			C93.201,14.235,93.009,14.235,93.009,14.235z M89.744,23.23c-1.642,0-2.816-1.413-2.816-3.273c0-1.902,1.295-3.196,2.816-3.196
			c1.631,0,2.925,1.218,2.925,3.229C92.669,21.895,91.376,23.23,89.744,23.23z"/>
        <path d="M67.477,14.055c-3.575,0-6.123,2.784-6.123,6.164c0,3.622,2.894,5.981,6.091,5.981
			c3.381,0,6.164-2.435,6.164-6.055C73.609,16.718,71.099,14.055,67.477,14.055z M67.445,23.307c-1.641,0-2.816-1.338-2.816-3.197
			c0-1.903,1.294-3.12,2.816-3.12c1.63,0,2.925,1.143,2.925,3.154C70.37,22.045,69.075,23.307,67.445,23.307z"/>
        <path d="M52.447,14.055c0-0.99,1.028-1.556,2.169-1.556c2.511,0,4.261,1.402,4.261,1.402l0.913-1.979
			c0.192-0.456,0.153-0.488-0.229-0.792c-0.412-0.305-2.241-1.599-4.911-1.599c-3.27,0-5.788,1.783-5.788,4.523
			c0,4.869,7.579,4.535,7.579,7.122c0,1.097-0.838,1.782-2.132,1.782c-1.979,0-4.536-1.708-4.536-1.708
			c-0.224,0.414-0.758,1.523-0.912,2.284c-0.072,0.305,0.079,0.456,0.306,0.641c1.216,0.99,3.044,1.904,5.105,1.904
			c3.767,0,5.67-2.36,5.67-4.981C59.943,16.382,52.447,16.533,52.447,14.055z"/>
        <path d="M79.722,13.337c0-0.728,0.353-1.369,2.026-1.369c0.489,0,1.602,0.033,2.014,0.075l0.155-1.978
			c0.043-0.457,0-0.652-0.337-0.728c-0.576-0.151-1.826-0.23-2.554-0.23c-1.978,0-4.489,0.501-4.489,4.078v1.448h-1.785v2.83h1.785
			v8.195h3.185v-8.195h2.031c0.306,0,0.403-0.06,0.403-0.44v-2.39h-2.434V13.337z"/>
        <path d="M150.673,13.979c-3.012,0-5.904,2.282-5.904,5.978c0,2.741,1.676,6.197,6.396,6.197
			c1.564,0,3.271-0.38,3.962-0.759c0.375-0.186,0.375-0.414,0.341-0.838c-0.037-0.381-0.152-0.837-0.303-1.402
			c-1.522,0.229-2.207,0.386-3.349,0.386c-2.131,0-3.272-0.824-3.654-2.398h7.078c0.416,0,0.534-0.115,0.609-0.494
			c0.076-0.381,0.153-0.732,0.153-1.22C156,16.492,154.022,13.979,150.673,13.979z M148.119,19.033
			c0.075-0.962,0.955-2.664,2.782-2.664c1.482,0,2.131,1.406,2.092,2.664H148.119z"/>
        <path d="M144.083,14.13c-0.261-0.032-0.479-0.032-0.675-0.032c-1.63,0-3.313,1.174-3.567,2.544v-2.408
			h-3.327v11.422h3.327v-2.731c0-0.958,0.034-2.587,0.218-3.392c0.425-1.708,1.822-1.904,3.572-1.904l0.802-2.696
			C144.587,14.435,144.585,14.207,144.083,14.13z"/>
        <path d="M128.635,14.055c-3.577,0-6.122,2.784-6.122,6.164c0,3.622,2.893,5.981,6.089,5.981
			c3.38,0,6.165-2.435,6.165-6.055C134.766,16.718,132.255,14.055,128.635,14.055z M128.677,23.307c-1.64,0-2.815-1.338-2.815-3.197
			c0-1.903,1.293-3.12,2.815-3.12c1.632,0,2.925,1.143,2.925,3.154C131.602,22.045,130.309,23.307,128.677,23.307z"/>
        <path d="M102.263,14.055c0-0.99,1.028-1.556,2.17-1.556c2.51,0,4.261,1.402,4.261,1.402l0.914-1.979
			c0.191-0.456,0.153-0.488-0.229-0.792c-0.413-0.305-2.242-1.599-4.911-1.599c-3.271,0-5.788,1.783-5.788,4.523
			c0,4.869,7.578,4.535,7.578,7.122c0,1.097-0.837,1.782-2.131,1.782c-1.979,0-4.534-1.708-4.534-1.708
			c-0.226,0.414-0.76,1.523-0.913,2.284c-0.074,0.305,0.078,0.456,0.306,0.641c1.217,0.99,3.044,1.904,5.104,1.904
			c3.767,0,5.671-2.36,5.671-4.981C109.761,16.382,102.263,16.533,102.263,14.055z"/>
        <path d="M120.644,22.471c-0.413,0.151-1.403,0.759-2.968,0.759c-1.707,0-3.002-1.369-3.002-3.239
			c0-1.598,1.175-3,2.848-3c1.065,0,1.87,0.26,2.937,0.837c0.303-0.499,0.641-1.371,0.76-1.794c0.109-0.381,0.109-0.533-0.196-0.761
			c-0.261-0.228-1.979-1.294-3.838-1.294c-3.772,0-6.056,2.893-6.056,6.088c0,3.197,2.511,6.056,6.437,6.056
			c1.478,0,2.925-0.609,3.424-0.989c0.414-0.305,0.379-0.425,0.261-0.881C121.143,23.796,120.948,23.188,120.644,22.471z"/>
    </g>
</svg>

         				                                </span>
                            </a>
                        </div>
                            
<div class="branding-bar__inner js-page-header-menu-right js-mobile-dropdown-close">

    
    <div class="branding-bar__item branding-bar__item--search-container">
        <div class="search-field--placeholder" id="search-field"></div>
    </div>

    <div class="branding-bar__item branding-bar__item--dropping hidden-mobile u-pos-relative">
        <a class="js-link" href="/betting-tips-today">
            <span class="soficons soficons-dropping"></span>
            <span class="branding-bar__label">Dropping odds</span>
        </a>
        <div class="tooltip js-betting-tooltip">
            <span class="tooltip--arrow"></span>
            <div class="tooltip--inner">
                New!
            </div>
        </div>
    </div>

            <div class="branding-bar__item branding-bar__item--favorites checkbox-toggle__hidden  hidden-mobile">
            <a class="js-link js-favorites-link" data-sport="football" href="/favorites">
                <span class="soficons soficons-favorites-default u-iBl u-w22 header-favorites-icon"></span>
                <span class="header-favorites-label">Favorites</span>
            </a>
        </div>
    
    <div class="branding-bar__item branding-bar__item--calendar hidden-desktop dropdown">
        <a class="dropdown__toggle" data-target="#" data-toggle="dropdown" id="calendarMenu">
            <span class="soficons soficons-event"></span>
        </a>
                    <div class="dropdown__menu dropdown__menu--branding u-p12 js-page-mobile-calendar" aria-labelledby="calendarMenu">
                <div class="card calendar-mobile__container">
                    <div class="sofa-calendar js-list-sport-calendar js-list-sport-calendar-mobile">
                        <div class="calendar-action calendar-action--calendar">
                        </div>
                    </div>
                </div>
            </div>
            </div>

    
    
    <div class="branding-bar__item branding-bar__item--profile dropdown hidden-mobile">
        <a href="/user/login" class="dropdown__toggle">
            <span class="js-page-dashboard-user-image-container">
                <img class="js-page-user-image profile-menu__image  hidden" src="" />
                <span class="js-page-user-image-default soficons soficons-icon-user u-icon-user hidden-xs"></span>
            </span>
            <span class="branding-bar__label js-page-dashboard-profile">Profile</span>
        </a>
        <ul class="dropdown__menu profile-menu" role="menu" aria-labelledby="brandingMenu">
            <li class="dropdown__item">
                <a href="/user/profile"  data-toggle="profile-menu" data-target="profile">
                    Profile
                </a>
            </li>
            <li class="dropdown__item">
                <a href="/user/logout" data-toggle="profile-menu" data-target="signOut">
                    Sign out
                </a>
            </li>

            <div class="profile-menu__triangle"></div>
        </ul>
    </div>
    
    
    </div>
                    </div>
                </div>

                <div class="header__navigation-wrapper">
                    <div class="l__cont header-sport">
                        <nav class="header__navigation-container header-sport__navigation">
                            <ul class="nav nav--main js-nav-main">

    
    <li class="nav__item nav__item--main nav__item--football js-nav-main-item js-nav-main-football active">
        <a class="js-link" href="/" title="Football livescore">
            <span class="soficons soficons-sport-football hidden-desktop"></span>
            Football
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--tennis js-nav-main-item js-nav-main-tennis ">
        <a class="js-link" href="/tennis" title="Tennis livescore">
            <span class="soficons soficons-sport-tennis hidden-desktop"></span>
            Tennis
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--basketball js-nav-main-item js-nav-main-basketball ">
        <a class="js-link" href="/basketball" title="Basketball livescore">
            <span class="soficons soficons-sport-basketball hidden-desktop"></span>
            Basketball
        </a>
    </li>

    
    <li class="nav__item nav__item--main nav__item--hockey js-nav-main-item js-nav-main-ice-hockey ">
        <a class="js-link" href="/ice-hockey" title="Hockey livescore">
            Hockey
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--volleyball js-nav-main-item js-nav-main-volleyball ">
        <a class="js-link" href="/volleyball" title="Volleyball livescore">
            Volleyball
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--handball js-nav-main-item js-nav-main-handball ">
        <a class="js-link" href="/handball" title="Handball livescore">
            Handball
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--motorsport js-nav-main-item js-nav-main-motorsport js-no-live ">
        <a class="js-link" href="/motorsport" title="Motorsport race results">
            Motorsport
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--formula-1 js-nav-main-item js-nav-main-formula-1 js-no-live ">
        <a class="js-link" href="/formula-1" title="Formula 1 race results">
            Formula 1
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--cricket js-nav-main-item js-nav-main-cricket ">
        <a class="js-link " href="/cricket" title="Cricket livescore">
            Cricket
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--rugby js-nav-main-item js-nav-main-rugby ">
        <a class="js-link" href="/rugby" title="Rugby livescore">
            Rugby
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--american-football js-nav-main-item js-nav-main-american-football ">
        <a class="js-link" href="/american-football" title="American Football livescore">
            American Football
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--baseball js-nav-main-item js-nav-main-baseball ">
        <a class="js-link" href="/baseball" title="Baseball livescore">
            Baseball
        </a>
    </li>

    
    <li class="nav__item nav__item--main nav__item--badminton js-nav-main-item js-nav-main-badminton ">
        <a class="js-link" href="/badminton" title="Badminton livescore">
            Badminton
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--darts js-nav-main-item js-nav-main-darts ">
        <a class="js-link" href="/darts" title="Darts livescore">
            Darts
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--futsal js-nav-main-item js-nav-main-futsal ">
        <a class="js-link" href="/futsal" title="Futsal livescore">
            Futsal
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--waterpolo js-nav-main-item js-nav-main-waterpolo ">
        <a class="js-link" href="/waterpolo" title="Waterpolo livescore">
            Waterpolo
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--aussie-rules js-nav-main-item js-nav-main-aussie-rules ">
        <a class="js-link" href="/aussie-rules" title="Aussie Rules livescore">
            Aussie Rules
        </a>
    </li>
    <li class="nav__item nav__item--main nav__item--snooker js-nav-main-item js-nav-main-snooker ">
        <a class="js-link" href="/snooker" title="Snooker livescore">
            Snooker
        </a>
    </li>

    
    <li role="presentation" class="nav__item nav__item--main nav__item--more dropdown js-nav-main-subnav">
        <a class="dropdown__toggle" data-toggle="dropdown" href="#">
                        <span class="soficons soficons-icon-menu-hor hidden-desktop"></span>
            <span class="dropdown-label dropdown-label--nav js-nav-main-label">More</span>
            <span class="caret-dropdown caret-dropdown--white"></span>
        </a>
        <ul class="dropdown__menu dropdown__menu--main">

            
            <li class="dropdown__item dropdown__item--main dropdown__item--football js-nav-main-item js-nav-main-football active">
                <a class="js-link " href="/">
                    <span class="soficons soficons-sport-football s-pIcon"></span>
                    Football

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--tennis js-nav-main-item js-nav-main-tennis ">
                <a class="js-link " href="/tennis">
                    <span class="soficons soficons-sport-tennis s-pIcon"></span>
                    Tennis

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--basketball js-nav-main-item js-nav-main-basketball ">
                <a class="js-link " href="/basketball">
                    <span class="soficons soficons-sport-basketball s-pIcon"></span>
                    Basketball

                    <span class="event-count"></span>
                </a>
            </li>

            
            <li class="dropdown__item dropdown__item--main dropdown__item--hockey js-nav-main-item js-nav-main-ice-hockey ">
                <a class="js-link " href="/ice-hockey">
                    <span class="soficons soficons-sport-hockey s-pIcon"></span>
                    Hockey

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--volleyball js-nav-main-item js-nav-main-volleyball ">
                <a class="js-link " href="/volleyball">
                    <span class="soficons soficons-sport-volleyball s-pIcon"></span>
                    Volleyball

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--handball js-nav-main-item js-nav-main-handball ">
                <a class="js-link " href="/handball">
                    <span class="soficons soficons-sport-handball s-pIcon"></span>
                    Handball

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--motorsport js-nav-main-item js-nav-main-motorsport js-no-live ">
                <a class=" js-link " href="/motorsport">
                    <span class="soficons soficons-sport-motorsport s-pIcon"></span>
                    Motorsport

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--formula-1 js-nav-main-item js-nav-main-formula-1 js-no-live ">
                <a class=" js-link " href="/formula-1">
                    <span class="soficons soficons-sport-motorsport s-pIcon"></span>
                    Formula 1

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--cricket js-nav-main-item js-nav-main-cricket ">
                <a class="js-link " href="/cricket">
                    <span class="soficons soficons-sport-cricket s-pIcon"></span>
                    Cricket

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--rugby js-nav-main-item js-nav-main-rugby ">
                <a class="js-link " href="/rugby">
                    <span class="soficons soficons-sport-rugby s-pIcon"></span>
                    Rugby

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--american-football js-nav-main-item js-nav-main-american-football ">
                <a class="js-link " href="/american-football">
                    <span class="soficons soficons-sport-am-football s-pIcon"></span>
                    Am. Football

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--baseball js-nav-main-item js-nav-main-baseball ">
                <a class="js-link " href="/baseball">
                    <span class="soficons soficons-sport-baseball s-pIcon"></span>
                    Baseball

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--badminton js-nav-main-item js-nav-main-badminton ">
                <a class="js-link " href="/badminton">
                    <span class="soficons soficons-sport-badminton s-pIcon"></span>
                    Badminton

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--darts js-nav-main-item js-nav-main-darts ">
                <a class="js-link " href="/darts">
                    <span class="soficons soficons-sport-darts s-pIcon"></span>
                    Darts

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--futsal js-nav-main-item js-nav-main-futsal ">
                <a class="js-link " href="/futsal">
                    <span class="soficons soficons-sport-football s-pIcon"></span>
                    Futsal

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--waterpolo js-nav-main-item js-nav-main-waterpolo ">
                <a class="js-link " href="/waterpolo">
                    <span class="soficons soficons-sport-waterpolo s-pIcon"></span>
                    Waterpolo

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--aussie-rules js-nav-main-item js-nav-main-aussie-rules ">
                <a class="js-link " href="/aussie-rules">
                    <span class="soficons soficons-sport-rugby s-pIcon"></span>
                    Aussie Rules

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--snooker js-nav-main-item js-nav-main-snooker ">
                <a class="js-link " href="/snooker">
                    <span class="soficons soficons-sport-snooker s-pIcon"></span>
                    Snooker

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--snooker js-nav-main-item js-nav-main-floorball ">
                <a class="js-link " href="/floorball">
                    <span class="soficons soficons-sport-hockey s-pIcon"></span>
                    Floorball

                    <span class="event-count"></span>
                </a>
            </li>
            <li class="dropdown__item dropdown__item--main dropdown__item--snooker js-nav-main-item js-nav-main-bandy ">
                <a class="js-link " href="/bandy">
                    <span class="soficons soficons-sport-hockey s-pIcon"></span>
                    Bandy

                    <span class="event-count"></span>
                </a>
            </li>
        </ul>
    </li>
</ul>                        </nav>
                        <div class="header-sport__settings dropdown hidden-mobile">
  <a class="header-sport__settings--toggle dropwond-toggle pointer" data-toggle="dropdown">
    <span class="soficons soficons-settings u-text-white" />
  </a>
  <ul class="header-sport__settings--menu dropdown__menu fs-15" role="menu" aria-labelledby="brandingMenu">
    <li class="u-text-white ff-medium header-sport__settings--menu-item">
            <div class="u-text-upper js-settings-menu-langauge-dropdown">Odds</div>
      <div class="radio-switch--white">
        <form class="js-odds-select radio-switch__form">
          <label class="js-odds-select-decimal radio-switch__item header-sport__settings--odds active">
            <input type="radio" name="odds" class="radio-switch__radio js-odds-select-decimal" data-toggle="odds-select" data-target="decimal"> Decimal
          </label>
          <label class="js-odds-select-fractional radio-switch__item header-sport__settings--odds">
            <input type="radio" name="odds" class="radio-switch__radio js-odds-select-fractional" data-toggle="odds-select" data-target="fractional"> Fractional
          </label>
          <label class="js-odds-select-american radio-switch__item header-sport__settings--odds">
            <input type="radio" name="odds" class="radio-switch__radio js-odds-select-american" data-toggle="odds-select" data-target="american"> American
          </label>
        </form>
      </div>
    </li>
     
     
 
 
 

 
     
 
     
 
     
 
     
 


    <li class="js-settings-menu-langauge-dropdown u-text-white ff-medium u-text-white">
        <div class="u-text-upper u-pL16">Language</div>

        <label class="header-sport__settings--picker pointer" for="settingsLangauageCheckbox">
            <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/en.png"/>
            <span class="u-mL8">English</span>
            <span class="caret-dropdown caret-dropdown--white"></span>
        </label> 
        <input class="checkbox-toggle__i" type="checkbox" id="settingsLangauageCheckbox"> 
        
        <div class="checkbox-toggle__target header-sport__settings--picker-menu">
                        <div class="active">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="en" href="/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/en.png " />
                    <span class="u-mL8">English</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="es" href="/es/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/es.png " />
                    <span class="u-mL8">Español</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="pt" href="/pt/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/pt.png " />
                    <span class="u-mL8">Português</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="de" href="/de/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/de.png " />
                    <span class="u-mL8">Deutsch</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="fr" href="/fr/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/fr.png " />
                    <span class="u-mL8">Français</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="it" href="/it/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/it.png " />
                    <span class="u-mL8">Italiano</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="ru" href="/ru/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/ru.png " />
                    <span class="u-mL8">Pусский</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="zh" href="/zh/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/zh.png " />
                    <span class="u-mL8">漢語</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="tr" href="/tr/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/tr.png " />
                    <span class="u-mL8">Türkçe</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="pl" href="/pl/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/pl.png " />
                    <span class="u-mL8">Polski</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="el" href="/el/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/el.png " />
                    <span class="u-mL8">Ελληνικά</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="hr" href="/hr/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/hr.png " />
                    <span class="u-mL8">Hrvatski</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="sr" href="/sr/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/sr.png " />
                    <span class="u-mL8">Српски</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="da" href="/da/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/da.png " />
                    <span class="u-mL8">Dansk</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="hu" href="/hu/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/hu.png " />
                    <span class="u-mL8">Magyar</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="nl" href="/nl/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/nl.png " />
                    <span class="u-mL8">Nederlands</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="sv" href="/sv/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/sv.png " />
                    <span class="u-mL8">Svenska</span>
                </a>
            </div>
                        <div class="">
                <a class="header-sport__settings--picker-item js-locale-select-item" data-locale="id" href="/id/">
                    <img class="lang-icon--mobile-menu" src="/bundles/sofascoreweb/images/lang/id.png " />
                    <span class="u-mL8">Bahasa Indonesia</span>
                </a>
            </div>
                    </div> 
    </li>

 
      </ul>
</div>                    </div>
                </div>
            </div>
        </header>
        
                <div id="pjax-container-main">
            
            <div class="l__cont ">
                <div class="breadcrumb-container js-page-header-title">
                    <ul class="breadcrumb">
                                                        <li>
                <h1>Football LiveScore</h1>
            </li>
                                </ul>

                                        
                                        
                    <div class="all-live-toggle">
                            <div class="all-live-toggle__item fnard desktop-toggle-live--all hidden-mobile active">
        <a class="js-link js-sport-games-all-count" href="/football">
            <span class="soficons soficons-drawer-all"></span>
            All
        </a>
    </div>
                            <div class="all-live-toggle__item desktop-toggle-live--live ">
        <a class="js-link js-sport-games-live-count hidden-mobile" href="/football/livescore">
            <span class="soficons soficons-drawer-live"></span>
            Live
        </a>
    </div>
                    </div>
                </div>

                <div class="page-container">
                    <div class="l__grid js-page-layout">
                                <div class="l__col--1 hidden-mobile event-list-sidebar">

        <div class="calendar-container">
            <div class="calendar js-list-sport-calendar"></div>
            <div class="calendar__action calendar__action--desktop">
                <a href="/football" class="interactive js-link">
                    <div class="calendar__today-btn">Today</div>
                </a>
                <div class="calendar__time js-list-sport-clock-time">16:44</div>
            </div>
        </div>

        <div class="js-event-list-top-leagues">
        </div>

        <div class="js-async-include js-sidebar-categories-async-content" data-src="/esi/categories/football" data-template="">
        <div class="leagues">
            <h3 class="h-center">Leagues</h3>

            <div class="input-group js-sidebar-category-filter">
                <input type="text" class="form-control input-group__item js-sidebar-category-filter-input" placeholder="Filter...">
                <button type="button" class="input-group__item btn">
                    <span class="soficons soficons-icon-search"></span>
                </button>
            </div>

            
            <div class="placeholder placeholder--sidebar">
    <div class="placeholder__layer placeholder__gradient-slide"></div>
    <svg version="1.1" class="placeholder__layer placeholder__neg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
         width="228px" height="368px" viewBox="0 0 228 368">
<path fill="#ffffff" d="M0,0v368h228V0H0z M36,10.042h72v12H36V10.042z M36,40.042h152v12H36V40.042z M36,70.042h124v12H36V70.042z
	 M36,100.042h96v12H36V100.042z M36,160.042h152v12H36V160.042z M36,190.042h124v12H36V190.042z M36,220.042h96v12H36V220.042z
	 M17.083,356.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10S22.606,356.042,17.083,356.042z M17.083,326.042
	c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10S22.606,326.042,17.083,326.042z M17.083,296.042c-5.523,0-10-4.478-10-10
	s4.477-10,10-10s10,4.478,10,10S22.606,296.042,17.083,296.042z M17.083,266.042c-5.523,0-10-4.478-10-10s4.477-10,10-10
	s10,4.478,10,10S22.606,266.042,17.083,266.042z M17.083,236.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10
	S22.606,236.042,17.083,236.042z M17.083,206.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10
	S22.606,206.042,17.083,206.042z M17.083,176.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10
	S22.606,176.042,17.083,176.042z M17.083,146.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10
	S22.606,146.042,17.083,146.042z M17.083,116.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10
	S22.606,116.042,17.083,116.042z M17.083,86.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10
	S22.606,86.042,17.083,86.042z M17.083,56.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10S22.606,56.042,17.083,56.042z
	 M17.083,26.042c-5.523,0-10-4.478-10-10s4.477-10,10-10s10,4.478,10,10S22.606,26.042,17.083,26.042z M132,352.042H36v-12h96
	V352.042z M160,322.042H36v-12h124V322.042z M190,292.042H36v-12h154V292.042z M204,262.042H36v-12h168V262.042z M204,142.042H36
	v-12h168V142.042z"/>
</svg>
    <div class="placeholder__layer placeholder__bg"></div>
</div>        </div>

        </div>
    </div>
        <span class="v-div"></span>

        <div class="l__col--2 event-list-main js-event-list">
                    <div class="js-async-include js-event-list-async-content" data-src="/football///json" data-template="Sofa.Template.templates.list.base">
            <div class="hidden-mobile" style="margin-top: 40px"></div>
<div class="placeholder placeholder--list">
    <div class="placeholder__layer placeholder__gradient-slide"></div>
    <svg version="1.1" class="placeholder__layer placeholder__neg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0"
         width="500px" height="272px" viewBox="0 0 500 272">
        <path fill="#ffffff" d="M0,0v272h500V0H0z M177,244v12H65v-12H177z M65,240v-12h96v12H65z M65,212v-12h188v12H65z M177,184v12H65
                 	v-12H177z M65,168v-12h156v12H65z M65,152v-12h212v12H65z M229,124H65v-12h164V124z M201,96v12H65V96H201z M65,80V68h112v12H65z
                 	 M201,64H65V52h136V64z M41,8h64v12H41V8z M41,24h96v12H41V24z M57,212v-28h1v28H57z M58,228v28h-1v-28H58z M57,168v-28h1v28H57z
                 	 M57,124V96h1v28H57z M57,80V52h1v28H57z M9,204v-12h36v12H9z M45,236v12H9v-12H45z M9,160v-12h36v12H9z M9,116v-12h36v12H9z M9,72
                 	V60h36v12H9z M17,8c8.836,0,16,7.164,16,16s-7.164,16-16,16S1,32.836,1,24S8.164,8,17,8z M499,269H1v-1h498V269z"/>
    </svg>
    <div class="placeholder__layer placeholder__bg"></div>
</div>
<div class="placeholder placeholder--list">
    <div class="placeholder__layer placeholder__gradient-slide"></div>
    <svg version="1.1" class="placeholder__layer placeholder__neg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0"
         width="500px" height="272px" viewBox="0 0 500 272">
        <path fill="#ffffff" d="M0,0v272h500V0H0z M177,244v12H65v-12H177z M65,240v-12h96v12H65z M65,212v-12h188v12H65z M177,184v12H65
                 	v-12H177z M65,168v-12h156v12H65z M65,152v-12h212v12H65z M229,124H65v-12h164V124z M201,96v12H65V96H201z M65,80V68h112v12H65z
                 	 M201,64H65V52h136V64z M41,8h64v12H41V8z M41,24h96v12H41V24z M57,212v-28h1v28H57z M58,228v28h-1v-28H58z M57,168v-28h1v28H57z
                 	 M57,124V96h1v28H57z M57,80V52h1v28H57z M9,204v-12h36v12H9z M45,236v12H9v-12H45z M9,160v-12h36v12H9z M9,116v-12h36v12H9z M9,72
                 	V60h36v12H9z M17,8c8.836,0,16,7.164,16,16s-7.164,16-16,16S1,32.836,1,24S8.164,8,17,8z M499,269H1v-1h498V269z"/>
    </svg>
    <div class="placeholder__layer placeholder__bg"></div>
</div>
<div class="placeholder placeholder--list">
    <div class="placeholder__layer placeholder__gradient-slide"></div>
    <svg version="1.1" class="placeholder__layer placeholder__neg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0"
         width="500px" height="272px" viewBox="0 0 500 272">
        <path fill="#ffffff" d="M0,0v272h500V0H0z M177,244v12H65v-12H177z M65,240v-12h96v12H65z M65,212v-12h188v12H65z M177,184v12H65
                 	v-12H177z M65,168v-12h156v12H65z M65,152v-12h212v12H65z M229,124H65v-12h164V124z M201,96v12H65V96H201z M65,80V68h112v12H65z
                 	 M201,64H65V52h136V64z M41,8h64v12H41V8z M41,24h96v12H41V24z M57,212v-28h1v28H57z M58,228v28h-1v-28H58z M57,168v-28h1v28H57z
                 	 M57,124V96h1v28H57z M57,80V52h1v28H57z M9,204v-12h36v12H9z M45,236v12H9v-12H45z M9,160v-12h36v12H9z M9,116v-12h36v12H9z M9,72
                 	V60h36v12H9z M17,8c8.836,0,16,7.164,16,16s-7.164,16-16,16S1,32.836,1,24S8.164,8,17,8z M499,269H1v-1h498V269z"/>
    </svg>
    <div class="placeholder__layer placeholder__bg"></div>
</div>
            </div>        

            </div>
        <span class="v-div--dark"></span>
        <div class="l__col--2 js-details-layout-column event-list-widget-container hidden-mobile">
        <div class="js-details-widget-container widget-container"><div class="featured-container">
                <div id="profile-login-container"></div>
            </div><div class="js-async-include featured-placeholder js-list-featured-async-content " data-src="/football///0/featured/json" data-template="Sofa.Template.templates.list.featured"></div><div class="js-bonus-ad-container u-tC u-mV12"></div><div id="PromoCarouselRoot"></div><div class="js-async-include js-list-featured-async-content" data-src="/football/0/featured/next/json" data-template="Sofa.Template.templates.list.featuredTable"></div>

                        
                                        
                                        

            <div class="featured-container featured-container--apps">
                <h3 class="info-box__title">
                    SofaScore on your phone
                </h3>

                <p class="info-box__p u-tC">
                    For Android, iOS &amp; Windows Phone
                </p>

                <div class="l__grid">

                    <div class="l__col--1 u-tR">
                        <img src="/bundles/sofascoreweb/images/app-page/Android_21_03_2016_optimized.png" class="info-box__app-img">
                    </div>

                    <div class="l__col--1">

                        <ul class="info-box__app-ul">
                            <li>Player ratings</li>
                            <li>Video highlights</li>
                            <li>Heat map</li>
                        </ul>

                        <a class="info-box__store-link" rel="nofollow"
                           href="https://play.google.com/store/apps/details?id=com.sofascore.results&hl=en" target="_blank">
                            <img class="store-link-google" src="/bundles/sofascoreweb/images/google-play-store-badges/google-play-badge-en.png" alt="Google Play Store">
                        </a>

                        <a class="info-box__store-link" rel="nofollow"
                           href="https://itunes.apple.com/app/sofascore-live-score/id1176147574" target="_blank">
                            <img class="store-link-apple" src="/bundles/sofascoreweb/images/app-store-badges/Download_on_the_App_Store_Badge_EN_135x40.svg" alt="Apple Store badge">
                        </a>

                        <a class="info-box__store-link" rel="nofollow"
                                                      href="https://www.microsoft.com/en-us/store/apps/sofascore-live-scores-live-sports-results/9nblggh18853"
                           target="_blank">
                            <img src="/bundles/sofascoreweb/images/app-page/wp-store-new.svg" alt="Microsoft Store Badge">
                        </a>

                    </div>
                </div>
            </div>

        </div>
    </div>
    
                    </div>

                </div>
            </div>
        </div>

                                                                

                <footer class="footer-container">

    <div class="l__cont footer">

        <div class="l__grid">

            <div class="l__col--1">

                <div class="hidden-mobile">
                    <h3 class="h-standard u-text-white">About</h3>

                    <div class="footer__txt">
                        <div class="js-page-footer-text">
                                                                                                    Football live scores on SofaScore livescore has live coverage from more than 500 worldwide soccer leagues, cups and tournaments with live updated results, statistics, league tables, video highlights, fixtures and live streaming.
    <br/>
    Live matches from all football leagues have fast and accurate updates for minutes, scores, halftime and full time soccer results, goal scorers and assistants, cards, substitutions, match statistics and live stream. Video highlights are available for most popular football leagues: Spain La Liga BBVA league and Copa del Rey , Italy Serie and Coppa Italia, German Bundesliga and DFB pokal, France Ligue 1 and UEFA Champions League, Europa league and International tournaments like World Championship, European Championship. SofaScore live score has details for each team where you can see last 10 soccer matches, tables, fixtures, results, statistics and much more. In match details you can find dropping/rising odds. Also, all scores on SofaScore.com livescore are automatically updated and you don't need to refresh it manually. With adding football matches or teams you want to follow in favorites, following your matches or teams livescores, results and statistics will be even more simple. There is an option to select All or Live football matches.



                                                                                    </div>
                    </div>
                </div>
            </div>

            <span class="v-div--dark"></span>

            <div class="l__col--1">
                <h3 class="h-standard u-text-white">Search</h3>

                <div>
                    <form class="input-group input-group--footer footer__search" action="/search" autocomplete="off">
                        <input type="text" name="q" class="form-control form-control--footer input-group__item" placeholder="Search for teams, events, tournaments, or players"
                               role="menu">
                        <button type="submit" class="btn btn--search-footer input-group__item">
                            <span class="soficons soficons-icon-search u-text-white"></span>
                        </button>
                    </form>
                </div>

                                <div class="hidden-mobile u-mV16 u-mT24">
                    <h3 class="h-standard u-text-white">
                        Top live scores and streaming
                    </h3>

                    <div class="js-async-include" data-src="/list/footer/events/popular/json" data-template="Sofa.Template.templates.layout.footerPopularEvents"></div>
                </div>
                            </div>
        </div>

        <hr>

        <div class="l__grid l__grid--responsive">
            <div class="l__col--1">
                <a href="/" class="footer__line-element">
                    <img class="footer__logo" src="/bundles/sofascoreweb/images/icons/logo_sofascore.svg" alt="SofaScore Live Score">
                </a>
            </div>
            <div class="l__col--1">
                <a href="https://www.sofascore.com/news/" class="footer__line-element--blog">
                    <img class="footer__blog-img" src="/bundles/sofascoreweb/images/icons/logo_news.svg" alt="SofaScore News">
                </a>
            </div>
            <div class="l__col--2">
                <div class="cell u-pR12">
                    <div class="cell__section--main hidden-mobile">
                        <div class="cell__content">
                            <span class="footer__social-info">
                                Visit us on
                            </span>
                            <a rel="nofollow" target="_blank" class="footer__line-element footer__social" href="https://www.facebook.com/SofaScore">
                                Facebook
                            </a>
                            <a rel="nofollow" target="_blank" class="footer__line-element footer__social" href="https://twitter.com/SofaScore">
                                Twitter
                            </a>
                            <a rel="nofollow" target="_blank" class="footer__line-element footer__social" href="https://instagram.com/sofascore_official/">
                                Instagram
                            </a>
                        </div>
                    </div>
                    <div class="cell__section">
                        <div class="cell__content">
                            <p class="u-inline-block u-va-mid">
                                <img class="u-va-mid" width="32" height="32" src="/bundles/sofascoreweb/images/footer/gamble_responsibly.svg" alt="18+">
                                Gamble responsibly
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <hr>

        <div class="footer__info u-mV16 js-page-footer-sport-localized-links">
                                                            <h3>
                Visit localized <a class="footer__link js-locale-select-item"  data-locale="en"  href="/" >livescore</a> version of SofaScore:
            </h3>

                            <a href="/football"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="en">
                    Football Results
                </a>
                            <a href="/hr/nogomet"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="hr">
                    Nogomet Rezultati
                </a>
                            <a href="/it/calcio"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="it">
                    Calcio Risultati
                </a>
                            <a href="/es/futbol"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="es">
                    Fútbol Resultados
                </a>
                            <a href="/pt/futebol"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="pt">
                    Futebol Resultados
                </a>
                            <a href="/de/fussball"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="de">
                    Fußball Live Ticker
                </a>
                            <a href="/fr/football"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="fr">
                    Football Résultats
                </a>
                            <a href="/pl/pilka-nozna"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="pl">
                    Piłka nożna Wyniki
                </a>
                            <a href="/hu/foci"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="hu">
                    Foci Eredmények
                </a>
                            <a href="/da/fodbold"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="da">
                    Fodbold Resultater
                </a>
                            <a href="/tr/futbol"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="tr">
                    Futbol Sonuçları
                </a>
                            <a href="/ru/football"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="ru">
                    Футбол Результаты
                </a>
                            <a href="/nl/voetbal"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="nl">
                    Voetbal Uitslagen
                </a>
                            <a href="/id/sepak-bola"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="id">
                    Sepak Bola Hasil
                </a>
                            <a href="/el/football"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="el">
                    Ποδόσφαιρο Αποτελέσματα
                </a>
                            <a href="/sv/fotboll"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="sv">
                    Fotboll Resultater
                </a>
                            <a href="/zh/football"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="zh">
                    足球 比赛结果
                </a>
                            <a href="/sr/fudbal"
                   class="footer__link footer__link--list js-locale-select-item" data-locale="sr">
                    Фудбал Резултати
                </a>
                    </div>

        <hr>

        <div class="footer__info">
            <div class="footer__line-element">
                &copy; 2018 SofaScore - All Rights Reserved.
            </div>

            <div class="footer__line-element hidden-mobile">
                <a href="https://www.sofascore.com/news/privacy-policy/" class="footer__link">
                    Privacy &amp; cookie policy
                </a>
            </div>

            <div class="footer__line-element hidden-mobile">
                <a href="https://www.sofascore.com/news/media-kit/" class="footer__link">Media kit</a>
            </div>

            <div class="footer__line-element footer__contact">
                <a href="https://www.sofascore.com/news/contact-sofascore/" class="footer__link">
                    Contact
                </a>
            </div>

            <div class="footer__line-element">
                <a class="footer__link" target="_blank" href="https://www.sofascore.com/news/download-sofascore-app/">
                    SofaScore LiveScore App&nbsp;&rsaquo;
                </a>
            </div>
        </div>
    </div>

</footer>        
        <div class="toast js-toast">
            <div class="js-page-loader toast__msg hidden">
                Loading...
            </div>

            <div class="js-favorites-undo toast__msg hidden">
                <span rv-text="'Removed from Favorites'"></span>

                <a class="toast__action toast__action--undo"
                   rv-on-click="undo"
                   rv-text="'Undo'">
                </a>
            </div>

            <div class="js-standings-promotion toast__msg hidden"></div>

            <div class="js-stats-message toast__msg hidden">
                Only 6 fields are allowed
            </div>

        </div><script type="application/javascript" src="/js/config/wsServers.js"></script>

                <script type="text/javascript">
            window.baseUrl = '';
            window.host = 'www.sofascore.com';
            window.scheme = 'http';
            window.assetBaseUrls = "";

            window.env = 'deploy';
            window.defaultSport = 'football';
            window.system = {
                pushService: {
                    socket: {"port":10010}
                },
                webSync: {
                    socket: {"port":10000}
                }
            };
            window.locale = 'en';
            window.locales = ["en","hr","it","es","pt","de","fr","pl","hu","da","tr","ru","nl","id","el","sv","zh","sr"];
            window.localeSynonyms = {"hr":["hr","ba"],"it":["it","sm","va"],"es":["es","mx","co","ar","ve","pe","cl","ec","gt","cu","do","bo","hn","sv","ni","py","cr","pr","pa","uy","bz"],"pt":["br","pt","mz","ao","gw","cv","st"],"de":["de","at","li"],"fr":["fr","bj","bf","cd","cg","ci","ga","gn","ml","mc","ne","sn","tg"],"pl":["pl"],"da":["dk"],"hu":["hu"],"tr":["tr"],"ru":["ru","by"],"nl":["nl"],"id":["id"],"el":["gr","cy"],"sv":["se"],"zh":["cn"],"sr":["rs","me"]};

            // TWIG globals
            window.twig = {};
            window.twig.globals = {
                app: {
                    request: {
                        locale: 'en'
                    }
                }
            };

            
            // GeoIP URL
            window.sGeobytesUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'www.sofascore.com/geoip.js';

            // set active sport
            window.activeSport = 'football';
        </script>

                <!--[if lt IE 9]>
                <script type="text/javascript" src="/js/534d64b-26c59ce.js"></script>
                <![endif]-->

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        
        
                                    <script type="text/javascript" src="/js/sofa_external-6ed7750.js"></script>
            
                                    <script type="text/javascript" src="/js/sofa_locale_en.js?v11"></script>
            
            <script src="/js/bundles/library-bundle.6c054.js" charset="utf-8"></script>
                                    <script type="text/javascript" src="/js/sofa-31e04e2.js"></script>
            
                        <script src="/js/bundles/app-bundle.aa0ab.js" charset="utf-8"></script>            <script src="" charset="utf-8"></script>
        
                
    <script type="text/javascript">
        (function (appKernel, getTimezone) {
        
            appKernel.bootstrap('List.SportController', [
                    'football',
                    '',
                    ''
                ]
            );

            $('.js-list-featured-async-content').one('beforeLoad', function (event, data) {
                var date = '';

                data.url = data.url.replace(/\/-?(\d+){1,2}\//, '/' + (getTimezone(date) || 0) + '/');

                return data;
            })

        })(appKernel, getTimezone);
    </script>


                                        <script async defer type="text/javascript" src="/js/sofa_social-af32112.js"></script>
                    
                
        
                        
                        
        
        
                        
        <noscript>
                        <link rel="stylesheet" type="text/css" href="/css/10a41a0-05ca60e.css"/>
                    </noscript>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bdc8b0c36a","applicationID":"4691334","transactionName":"NFRSN0MFXBZVUhVYXg0ecQBFDV0LG0IOV1A8RlUBbg1cAVFJ","queueTime":0,"applicationTime":110,"atts":"GBNRQQsfTxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>